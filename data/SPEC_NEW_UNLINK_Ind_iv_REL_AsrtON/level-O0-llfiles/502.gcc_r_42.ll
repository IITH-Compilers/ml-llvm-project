; ModuleID = 'cfgloopanal.c'
source_filename = "cfgloopanal.c"
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
%union.gimple_statement_d = type opaque
%struct.loop_exit = type { %struct.edge_def*, %struct.loop_exit*, %struct.loop_exit*, %struct.loop_exit* }
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
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
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.graph_edge = type { i32, i32, %struct.graph_edge*, %struct.graph_edge*, i8* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.graph = type { i32, %struct.vertex*, %struct.htab* }
%struct.vertex = type { %struct.graph_edge*, %struct.graph_edge*, i32, i32, i8* }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }

@cfun = external dso_local global %struct.function*, align 8
@.str = private unnamed_addr constant [14 x i8] c"cfgloopanal.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@target_avail_regs = common dso_local global i32 0, align 4, !dbg !0
@reg_class_contents = external dso_local global [27 x i64], align 16
@fixed_regs = external dso_local global [53 x i8], align 16
@target_res_regs = common dso_local global i32 0, align 4, !dbg !1859
@x_rtl = external dso_local global %struct.rtl_data, align 8
@target_reg_cost = common dso_local global [2 x i32] zeroinitializer, align 4, !dbg !1861
@target_spill_cost = common dso_local global [2 x i32] zeroinitializer, align 4, !dbg !1863
@optimize = external dso_local global i32, align 4
@flag_ira_region = external dso_local global i32, align 4
@compiler_params = external dso_local global %struct.param_info*, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @just_once_each_iteration_p(%struct.loop* %loop, %struct.basic_block_def* %bb) #0 !dbg !1869 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !1882
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 3, !dbg !1884
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !1884
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1885
  %call = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %1, %struct.basic_block_def* %2), !dbg !1886
  %tobool = icmp ne i8 %call, 0, !dbg !1886
  br i1 %tobool, label %if.end, label %if.then, !dbg !1887

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1888
  br label %return, !dbg !1888

if.end:                                           ; preds = %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1889
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 3, !dbg !1891
  %4 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !1891
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !1892
  %cmp = icmp ne %struct.loop* %4, %5, !dbg !1893
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !1894

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1895
  br label %return, !dbg !1895

if.end2:                                          ; preds = %if.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1896
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 13, !dbg !1898
  %7 = load i32, i32* %flags, align 8, !dbg !1898
  %and = and i32 %7, 4, !dbg !1899
  %tobool3 = icmp ne i32 %and, 0, !dbg !1899
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1900

if.then4:                                         ; preds = %if.end2
  store i8 0, i8* %retval, align 1, !dbg !1901
  br label %return, !dbg !1901

if.end5:                                          ; preds = %if.end2
  store i8 1, i8* %retval, align 1, !dbg !1902
  br label %return, !dbg !1902

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !1903
  ret i8 %8, !dbg !1903
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @mark_irreducible_loops() #0 !dbg !1904 {
entry:
  %act = alloca %struct.basic_block_def*, align 8
  %ge = alloca %struct.graph_edge*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %src = alloca i32, align 4
  %dest = alloca i32, align 4
  %depth = alloca i32, align 4
  %g = alloca %struct.graph*, align 8
  %num = alloca i32, align 4
  %cloop = alloca %struct.loop*, align 8
  %irred_loop_found = alloca i8, align 1
  %i = alloca i32, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp25 = alloca %struct.edge_iterator, align 8
  %real = alloca %struct.edge_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %act, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata %struct.graph_edge** %ge, metadata !1909, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1922, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata i32* %src, metadata !1930, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.declare(metadata i32* %dest, metadata !1932, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1934, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.declare(metadata %struct.graph** %g, metadata !1936, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %num, metadata !1952, metadata !DIExpression()), !dbg !1953
  %call = call i32 @number_of_loops(), !dbg !1954
  store i32 %call, i32* %num, align 4, !dbg !1953
  call void @llvm.dbg.declare(metadata %struct.loop** %cloop, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata i8* %irred_loop_found, metadata !1957, metadata !DIExpression()), !dbg !1958
  store i8 0, i8* %irred_loop_found, align 1, !dbg !1958
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1959, metadata !DIExpression()), !dbg !1960
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1961
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1961
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !1961
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !1961
  %cmp = icmp ne %struct.loops* %1, null, !dbg !1961
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1961

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1961
  br label %cond.end, !dbg !1961

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1961

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1961
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1962
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !1962
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !1962
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1962
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !1962
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1962
  store %struct.basic_block_def* %4, %struct.basic_block_def** %act, align 8, !dbg !1962
  br label %for.cond, !dbg !1962

for.cond:                                         ; preds = %for.inc11, %cond.end
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !1964
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1964
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !1964
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !1964
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !1964
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 1, !dbg !1964
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1964
  %cmp4 = icmp ne %struct.basic_block_def* %5, %8, !dbg !1964
  br i1 %cmp4, label %for.body, label %for.end12, !dbg !1962

for.body:                                         ; preds = %for.cond
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !1966
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 13, !dbg !1968
  %10 = load i32, i32* %flags, align 8, !dbg !1969
  %and = and i32 %10, -5, !dbg !1969
  store i32 %and, i32* %flags, align 8, !dbg !1969
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !1970
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1, !dbg !1970
  %call5 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !1970
  %12 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !1970
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !1970
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call5, 0, !dbg !1970
  store i32 %14, i32* %13, align 8, !dbg !1970
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !1970
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call5, 1, !dbg !1970
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !1970
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1970
  %18 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !1970
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !1970
  br label %for.cond6, !dbg !1970

for.cond6:                                        ; preds = %for.inc, %for.body
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1972
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !1972
  %21 = load i32, i32* %20, align 8, !dbg !1972
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !1972
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !1972
  %call7 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !1972
  %tobool = icmp ne i8 %call7, 0, !dbg !1970
  br i1 %tobool, label %for.body8, label %for.end, !dbg !1970

for.body8:                                        ; preds = %for.cond6
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1974
  %flags9 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 7, !dbg !1975
  %25 = load i32, i32* %flags9, align 8, !dbg !1976
  %and10 = and i32 %25, -129, !dbg !1976
  store i32 %and10, i32* %flags9, align 8, !dbg !1976
  br label %for.inc, !dbg !1974

for.inc:                                          ; preds = %for.body8
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1972
  br label %for.cond6, !dbg !1972, !llvm.loop !1977

for.end:                                          ; preds = %for.cond6
  br label %for.inc11, !dbg !1979

for.inc11:                                        ; preds = %for.end
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !1964
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 6, !dbg !1964
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1964
  store %struct.basic_block_def* %27, %struct.basic_block_def** %act, align 8, !dbg !1964
  br label %for.cond, !dbg !1964, !llvm.loop !1980

for.end12:                                        ; preds = %for.cond
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1982
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !1982
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !1982
  %29 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !1982
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %29, i32 0, i32 5, !dbg !1982
  %30 = load i32, i32* %x_last_basic_block, align 8, !dbg !1982
  %31 = load i32, i32* %num, align 4, !dbg !1983
  %add = add nsw i32 %30, %31, !dbg !1984
  %call15 = call %struct.graph* @new_graph(i32 %add), !dbg !1985
  store %struct.graph* %call15, %struct.graph** %g, align 8, !dbg !1986
  %32 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1987
  %add.ptr16 = getelementptr inbounds %struct.function, %struct.function* %32, i64 0, !dbg !1987
  %cfg17 = getelementptr inbounds %struct.function, %struct.function* %add.ptr16, i32 0, i32 1, !dbg !1987
  %33 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg17, align 8, !dbg !1987
  %x_entry_block_ptr18 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %33, i32 0, i32 0, !dbg !1987
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr18, align 8, !dbg !1987
  store %struct.basic_block_def* %34, %struct.basic_block_def** %act, align 8, !dbg !1987
  br label %for.cond19, !dbg !1987

for.cond19:                                       ; preds = %for.inc98, %for.end12
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !1989
  %36 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1989
  %add.ptr20 = getelementptr inbounds %struct.function, %struct.function* %36, i64 0, !dbg !1989
  %cfg21 = getelementptr inbounds %struct.function, %struct.function* %add.ptr20, i32 0, i32 1, !dbg !1989
  %37 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg21, align 8, !dbg !1989
  %x_exit_block_ptr22 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %37, i32 0, i32 1, !dbg !1989
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr22, align 8, !dbg !1989
  %cmp23 = icmp ne %struct.basic_block_def* %35, %38, !dbg !1989
  br i1 %cmp23, label %for.body24, label %for.end100, !dbg !1987

for.body24:                                       ; preds = %for.cond19
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !1991
  %succs26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 1, !dbg !1991
  %call27 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs26), !dbg !1991
  %40 = bitcast %struct.edge_iterator* %tmp25 to { i32, %struct.VEC_edge_gc** }*, !dbg !1991
  %41 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %40, i32 0, i32 0, !dbg !1991
  %42 = extractvalue { i32, %struct.VEC_edge_gc** } %call27, 0, !dbg !1991
  store i32 %42, i32* %41, align 8, !dbg !1991
  %43 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %40, i32 0, i32 1, !dbg !1991
  %44 = extractvalue { i32, %struct.VEC_edge_gc** } %call27, 1, !dbg !1991
  store %struct.VEC_edge_gc** %44, %struct.VEC_edge_gc*** %43, align 8, !dbg !1991
  %45 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1991
  %46 = bitcast %struct.edge_iterator* %tmp25 to i8*, !dbg !1991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false), !dbg !1991
  br label %for.cond28, !dbg !1991

for.cond28:                                       ; preds = %for.inc96, %for.body24
  %47 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1993
  %48 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %47, i32 0, i32 0, !dbg !1993
  %49 = load i32, i32* %48, align 8, !dbg !1993
  %50 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %47, i32 0, i32 1, !dbg !1993
  %51 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %50, align 8, !dbg !1993
  %call29 = call zeroext i8 @ei_cond(i32 %49, %struct.VEC_edge_gc** %51, %struct.edge_def** %e), !dbg !1993
  %tobool30 = icmp ne i8 %call29, 0, !dbg !1991
  br i1 %tobool30, label %for.body31, label %for.end97, !dbg !1991

for.body31:                                       ; preds = %for.cond28
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1995
  %dest32 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %52, i32 0, i32 1, !dbg !1998
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %dest32, align 8, !dbg !1998
  %54 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1999
  %add.ptr33 = getelementptr inbounds %struct.function, %struct.function* %54, i64 0, !dbg !1999
  %cfg34 = getelementptr inbounds %struct.function, %struct.function* %add.ptr33, i32 0, i32 1, !dbg !1999
  %55 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg34, align 8, !dbg !1999
  %x_exit_block_ptr35 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %55, i32 0, i32 1, !dbg !1999
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr35, align 8, !dbg !1999
  %cmp36 = icmp eq %struct.basic_block_def* %53, %56, !dbg !2000
  br i1 %cmp36, label %if.then, label %if.end, !dbg !2001

if.then:                                          ; preds = %for.body31
  br label %for.inc96, !dbg !2002

if.end:                                           ; preds = %for.body31
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !2003
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 9, !dbg !2003
  %58 = load i32, i32* %index, align 8, !dbg !2003
  %add37 = add nsw i32 %58, 1, !dbg !2003
  store i32 %add37, i32* %src, align 4, !dbg !2004
  %59 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2005
  %dest38 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %59, i32 0, i32 1, !dbg !2005
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %dest38, align 8, !dbg !2005
  %index39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 9, !dbg !2005
  %61 = load i32, i32* %index39, align 8, !dbg !2005
  %add40 = add nsw i32 %61, 1, !dbg !2005
  store i32 %add40, i32* %dest, align 4, !dbg !2006
  %62 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2007
  %dest41 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %62, i32 0, i32 1, !dbg !2009
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %dest41, align 8, !dbg !2009
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 3, !dbg !2010
  %64 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2010
  %header = getelementptr inbounds %struct.loop, %struct.loop* %64, i32 0, i32 2, !dbg !2011
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2011
  %66 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2012
  %dest42 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %66, i32 0, i32 1, !dbg !2013
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %dest42, align 8, !dbg !2013
  %cmp43 = icmp eq %struct.basic_block_def* %65, %67, !dbg !2014
  br i1 %cmp43, label %land.lhs.true, label %if.end48, !dbg !2015

land.lhs.true:                                    ; preds = %if.end
  %68 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2016
  %dest44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %68, i32 0, i32 1, !dbg !2017
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %dest44, align 8, !dbg !2017
  %loop_father45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 3, !dbg !2018
  %70 = load %struct.loop*, %struct.loop** %loop_father45, align 8, !dbg !2018
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 3, !dbg !2019
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !2019
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !2020
  %cmp46 = icmp eq %struct.basic_block_def* %71, %72, !dbg !2021
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2022

if.then47:                                        ; preds = %land.lhs.true
  br label %for.inc96, !dbg !2023

if.end48:                                         ; preds = %land.lhs.true, %if.end
  %73 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2024
  %dest49 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %73, i32 0, i32 1, !dbg !2026
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %dest49, align 8, !dbg !2026
  %loop_father50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 3, !dbg !2027
  %75 = load %struct.loop*, %struct.loop** %loop_father50, align 8, !dbg !2027
  %header51 = getelementptr inbounds %struct.loop, %struct.loop* %75, i32 0, i32 2, !dbg !2028
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %header51, align 8, !dbg !2028
  %77 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2029
  %dest52 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %77, i32 0, i32 1, !dbg !2030
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %dest52, align 8, !dbg !2030
  %cmp53 = icmp eq %struct.basic_block_def* %76, %78, !dbg !2031
  br i1 %cmp53, label %if.then54, label %if.end62, !dbg !2032

if.then54:                                        ; preds = %if.end48
  %79 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2033
  %dest55 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %79, i32 0, i32 1, !dbg !2033
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %dest55, align 8, !dbg !2033
  %loop_father56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %80, i32 0, i32 3, !dbg !2033
  %81 = load %struct.loop*, %struct.loop** %loop_father56, align 8, !dbg !2033
  %num57 = getelementptr inbounds %struct.loop, %struct.loop* %81, i32 0, i32 0, !dbg !2033
  %82 = load i32, i32* %num57, align 8, !dbg !2033
  %83 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2033
  %add.ptr58 = getelementptr inbounds %struct.function, %struct.function* %83, i64 0, !dbg !2033
  %cfg59 = getelementptr inbounds %struct.function, %struct.function* %add.ptr58, i32 0, i32 1, !dbg !2033
  %84 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg59, align 8, !dbg !2033
  %x_last_basic_block60 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %84, i32 0, i32 5, !dbg !2033
  %85 = load i32, i32* %x_last_basic_block60, align 8, !dbg !2033
  %add61 = add nsw i32 %82, %85, !dbg !2033
  store i32 %add61, i32* %dest, align 4, !dbg !2034
  br label %if.end62, !dbg !2035

if.end62:                                         ; preds = %if.then54, %if.end48
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !2036
  %loop_father63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 3, !dbg !2038
  %87 = load %struct.loop*, %struct.loop** %loop_father63, align 8, !dbg !2038
  %88 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2039
  %dest64 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %88, i32 0, i32 1, !dbg !2040
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %dest64, align 8, !dbg !2040
  %call65 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %87, %struct.basic_block_def* %89), !dbg !2041
  %tobool66 = icmp ne i8 %call65, 0, !dbg !2041
  br i1 %tobool66, label %if.end94, label %if.then67, !dbg !2042

if.then67:                                        ; preds = %if.end62
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !2043
  %loop_father68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 3, !dbg !2045
  %91 = load %struct.loop*, %struct.loop** %loop_father68, align 8, !dbg !2045
  %92 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2046
  %dest69 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %92, i32 0, i32 1, !dbg !2047
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %dest69, align 8, !dbg !2047
  %loop_father70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 3, !dbg !2048
  %94 = load %struct.loop*, %struct.loop** %loop_father70, align 8, !dbg !2048
  %call71 = call %struct.loop* @find_common_loop(%struct.loop* %91, %struct.loop* %94), !dbg !2049
  %call72 = call i32 @loop_depth(%struct.loop* %call71), !dbg !2050
  %add73 = add i32 1, %call72, !dbg !2051
  store i32 %add73, i32* %depth, align 4, !dbg !2052
  %95 = load i32, i32* %depth, align 4, !dbg !2053
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !2055
  %loop_father74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %96, i32 0, i32 3, !dbg !2056
  %97 = load %struct.loop*, %struct.loop** %loop_father74, align 8, !dbg !2056
  %call75 = call i32 @loop_depth(%struct.loop* %97), !dbg !2057
  %cmp76 = icmp eq i32 %95, %call75, !dbg !2058
  br i1 %cmp76, label %if.then77, label %if.else, !dbg !2059

if.then77:                                        ; preds = %if.then67
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !2060
  %loop_father78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %98, i32 0, i32 3, !dbg !2061
  %99 = load %struct.loop*, %struct.loop** %loop_father78, align 8, !dbg !2061
  store %struct.loop* %99, %struct.loop** %cloop, align 8, !dbg !2062
  br label %if.end88, !dbg !2063

if.else:                                          ; preds = %if.then67
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !2064
  %loop_father79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 3, !dbg !2064
  %101 = load %struct.loop*, %struct.loop** %loop_father79, align 8, !dbg !2064
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %101, i32 0, i32 7, !dbg !2064
  %102 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2064
  %tobool80 = icmp ne %struct.VEC_loop_p_gc* %102, null, !dbg !2064
  br i1 %tobool80, label %cond.true81, label %cond.false84, !dbg !2064

cond.true81:                                      ; preds = %if.else
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !2064
  %loop_father82 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 3, !dbg !2064
  %104 = load %struct.loop*, %struct.loop** %loop_father82, align 8, !dbg !2064
  %superloops83 = getelementptr inbounds %struct.loop, %struct.loop* %104, i32 0, i32 7, !dbg !2064
  %105 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops83, align 8, !dbg !2064
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %105, i32 0, i32 0, !dbg !2064
  br label %cond.end85, !dbg !2064

cond.false84:                                     ; preds = %if.else
  br label %cond.end85, !dbg !2064

cond.end85:                                       ; preds = %cond.false84, %cond.true81
  %cond86 = phi %struct.VEC_loop_p_base* [ %base, %cond.true81 ], [ null, %cond.false84 ], !dbg !2064
  %106 = load i32, i32* %depth, align 4, !dbg !2064
  %call87 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond86, i32 %106), !dbg !2064
  store %struct.loop* %call87, %struct.loop** %cloop, align 8, !dbg !2065
  br label %if.end88

if.end88:                                         ; preds = %cond.end85, %if.then77
  %107 = load %struct.loop*, %struct.loop** %cloop, align 8, !dbg !2066
  %num89 = getelementptr inbounds %struct.loop, %struct.loop* %107, i32 0, i32 0, !dbg !2066
  %108 = load i32, i32* %num89, align 8, !dbg !2066
  %109 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2066
  %add.ptr90 = getelementptr inbounds %struct.function, %struct.function* %109, i64 0, !dbg !2066
  %cfg91 = getelementptr inbounds %struct.function, %struct.function* %add.ptr90, i32 0, i32 1, !dbg !2066
  %110 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg91, align 8, !dbg !2066
  %x_last_basic_block92 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %110, i32 0, i32 5, !dbg !2066
  %111 = load i32, i32* %x_last_basic_block92, align 8, !dbg !2066
  %add93 = add nsw i32 %108, %111, !dbg !2066
  store i32 %add93, i32* %src, align 4, !dbg !2067
  br label %if.end94, !dbg !2068

if.end94:                                         ; preds = %if.end88, %if.end62
  %112 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2069
  %113 = bitcast %struct.edge_def* %112 to i8*, !dbg !2069
  %114 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !2070
  %115 = load i32, i32* %src, align 4, !dbg !2071
  %116 = load i32, i32* %dest, align 4, !dbg !2072
  %call95 = call %struct.graph_edge* @add_edge(%struct.graph* %114, i32 %115, i32 %116), !dbg !2073
  %data = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %call95, i32 0, i32 4, !dbg !2074
  store i8* %113, i8** %data, align 8, !dbg !2075
  br label %for.inc96, !dbg !2076

for.inc96:                                        ; preds = %if.end94, %if.then47, %if.then
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1993
  br label %for.cond28, !dbg !1993, !llvm.loop !2077

for.end97:                                        ; preds = %for.cond28
  br label %for.inc98, !dbg !2078

for.inc98:                                        ; preds = %for.end97
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %act, align 8, !dbg !1989
  %next_bb99 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 6, !dbg !1989
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb99, align 8, !dbg !1989
  store %struct.basic_block_def* %118, %struct.basic_block_def** %act, align 8, !dbg !1989
  br label %for.cond19, !dbg !1989, !llvm.loop !2079

for.end100:                                       ; preds = %for.cond19
  %119 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !2081
  %call101 = call i32 @graphds_scc(%struct.graph* %119, %struct.bitmap_head_def* null), !dbg !2082
  store i32 0, i32* %i, align 4, !dbg !2083
  br label %for.cond102, !dbg !2085

for.cond102:                                      ; preds = %for.inc149, %for.end100
  %120 = load i32, i32* %i, align 4, !dbg !2086
  %121 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !2088
  %n_vertices = getelementptr inbounds %struct.graph, %struct.graph* %121, i32 0, i32 0, !dbg !2089
  %122 = load i32, i32* %n_vertices, align 8, !dbg !2089
  %cmp103 = icmp slt i32 %120, %122, !dbg !2090
  br i1 %cmp103, label %for.body104, label %for.end150, !dbg !2091

for.body104:                                      ; preds = %for.cond102
  %123 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !2092
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %123, i32 0, i32 1, !dbg !2094
  %124 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !2094
  %125 = load i32, i32* %i, align 4, !dbg !2095
  %idxprom = sext i32 %125 to i64, !dbg !2092
  %arrayidx = getelementptr inbounds %struct.vertex, %struct.vertex* %124, i64 %idxprom, !dbg !2092
  %succ = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx, i32 0, i32 1, !dbg !2096
  %126 = load %struct.graph_edge*, %struct.graph_edge** %succ, align 8, !dbg !2096
  store %struct.graph_edge* %126, %struct.graph_edge** %ge, align 8, !dbg !2097
  br label %for.cond105, !dbg !2098

for.cond105:                                      ; preds = %for.inc147, %for.body104
  %127 = load %struct.graph_edge*, %struct.graph_edge** %ge, align 8, !dbg !2099
  %tobool106 = icmp ne %struct.graph_edge* %127, null, !dbg !2101
  br i1 %tobool106, label %for.body107, label %for.end148, !dbg !2101

for.body107:                                      ; preds = %for.cond105
  call void @llvm.dbg.declare(metadata %struct.edge_def** %real, metadata !2102, metadata !DIExpression()), !dbg !2104
  %128 = load %struct.graph_edge*, %struct.graph_edge** %ge, align 8, !dbg !2105
  %data108 = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %128, i32 0, i32 4, !dbg !2106
  %129 = load i8*, i8** %data108, align 8, !dbg !2106
  %130 = bitcast i8* %129 to %struct.edge_def*, !dbg !2107
  store %struct.edge_def* %130, %struct.edge_def** %real, align 8, !dbg !2104
  %131 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !2108
  %vertices109 = getelementptr inbounds %struct.graph, %struct.graph* %131, i32 0, i32 1, !dbg !2108
  %132 = load %struct.vertex*, %struct.vertex** %vertices109, align 8, !dbg !2108
  %133 = load %struct.graph_edge*, %struct.graph_edge** %ge, align 8, !dbg !2108
  %src110 = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %133, i32 0, i32 0, !dbg !2108
  %134 = load i32, i32* %src110, align 8, !dbg !2108
  %idxprom111 = sext i32 %134 to i64, !dbg !2108
  %arrayidx112 = getelementptr inbounds %struct.vertex, %struct.vertex* %132, i64 %idxprom111, !dbg !2108
  %component = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx112, i32 0, i32 2, !dbg !2108
  %135 = load i32, i32* %component, align 8, !dbg !2108
  %136 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !2108
  %vertices113 = getelementptr inbounds %struct.graph, %struct.graph* %136, i32 0, i32 1, !dbg !2108
  %137 = load %struct.vertex*, %struct.vertex** %vertices113, align 8, !dbg !2108
  %138 = load %struct.graph_edge*, %struct.graph_edge** %ge, align 8, !dbg !2108
  %dest114 = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %138, i32 0, i32 1, !dbg !2108
  %139 = load i32, i32* %dest114, align 4, !dbg !2108
  %idxprom115 = sext i32 %139 to i64, !dbg !2108
  %arrayidx116 = getelementptr inbounds %struct.vertex, %struct.vertex* %137, i64 %idxprom115, !dbg !2108
  %component117 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx116, i32 0, i32 2, !dbg !2108
  %140 = load i32, i32* %component117, align 8, !dbg !2108
  %cmp118 = icmp sge i32 %135, %140, !dbg !2108
  br i1 %cmp118, label %cond.false120, label %cond.true119, !dbg !2108

cond.true119:                                     ; preds = %for.body107
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2108
  br label %cond.end121, !dbg !2108

cond.false120:                                    ; preds = %for.body107
  br label %cond.end121, !dbg !2108

cond.end121:                                      ; preds = %cond.false120, %cond.true119
  %cond122 = phi i32 [ 0, %cond.true119 ], [ 0, %cond.false120 ], !dbg !2108
  %141 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !2109
  %vertices123 = getelementptr inbounds %struct.graph, %struct.graph* %141, i32 0, i32 1, !dbg !2111
  %142 = load %struct.vertex*, %struct.vertex** %vertices123, align 8, !dbg !2111
  %143 = load %struct.graph_edge*, %struct.graph_edge** %ge, align 8, !dbg !2112
  %src124 = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %143, i32 0, i32 0, !dbg !2113
  %144 = load i32, i32* %src124, align 8, !dbg !2113
  %idxprom125 = sext i32 %144 to i64, !dbg !2109
  %arrayidx126 = getelementptr inbounds %struct.vertex, %struct.vertex* %142, i64 %idxprom125, !dbg !2109
  %component127 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx126, i32 0, i32 2, !dbg !2114
  %145 = load i32, i32* %component127, align 8, !dbg !2114
  %146 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !2115
  %vertices128 = getelementptr inbounds %struct.graph, %struct.graph* %146, i32 0, i32 1, !dbg !2116
  %147 = load %struct.vertex*, %struct.vertex** %vertices128, align 8, !dbg !2116
  %148 = load %struct.graph_edge*, %struct.graph_edge** %ge, align 8, !dbg !2117
  %dest129 = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %148, i32 0, i32 1, !dbg !2118
  %149 = load i32, i32* %dest129, align 4, !dbg !2118
  %idxprom130 = sext i32 %149 to i64, !dbg !2115
  %arrayidx131 = getelementptr inbounds %struct.vertex, %struct.vertex* %147, i64 %idxprom130, !dbg !2115
  %component132 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx131, i32 0, i32 2, !dbg !2119
  %150 = load i32, i32* %component132, align 8, !dbg !2119
  %cmp133 = icmp ne i32 %145, %150, !dbg !2120
  br i1 %cmp133, label %if.then134, label %if.end135, !dbg !2121

if.then134:                                       ; preds = %cond.end121
  br label %for.inc147, !dbg !2122

if.end135:                                        ; preds = %cond.end121
  %151 = load %struct.edge_def*, %struct.edge_def** %real, align 8, !dbg !2123
  %flags136 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %151, i32 0, i32 7, !dbg !2124
  %152 = load i32, i32* %flags136, align 8, !dbg !2125
  %or = or i32 %152, 128, !dbg !2125
  store i32 %or, i32* %flags136, align 8, !dbg !2125
  store i8 1, i8* %irred_loop_found, align 1, !dbg !2126
  %153 = load %struct.edge_def*, %struct.edge_def** %real, align 8, !dbg !2127
  %src137 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %153, i32 0, i32 0, !dbg !2129
  %154 = load %struct.basic_block_def*, %struct.basic_block_def** %src137, align 8, !dbg !2129
  %loop_father138 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %154, i32 0, i32 3, !dbg !2130
  %155 = load %struct.loop*, %struct.loop** %loop_father138, align 8, !dbg !2130
  %156 = load %struct.edge_def*, %struct.edge_def** %real, align 8, !dbg !2131
  %dest139 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %156, i32 0, i32 1, !dbg !2132
  %157 = load %struct.basic_block_def*, %struct.basic_block_def** %dest139, align 8, !dbg !2132
  %call140 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %155, %struct.basic_block_def* %157), !dbg !2133
  %tobool141 = icmp ne i8 %call140, 0, !dbg !2133
  br i1 %tobool141, label %if.then142, label %if.end146, !dbg !2134

if.then142:                                       ; preds = %if.end135
  %158 = load %struct.edge_def*, %struct.edge_def** %real, align 8, !dbg !2135
  %src143 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %158, i32 0, i32 0, !dbg !2136
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %src143, align 8, !dbg !2136
  %flags144 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %159, i32 0, i32 13, !dbg !2137
  %160 = load i32, i32* %flags144, align 8, !dbg !2138
  %or145 = or i32 %160, 4, !dbg !2138
  store i32 %or145, i32* %flags144, align 8, !dbg !2138
  br label %if.end146, !dbg !2135

if.end146:                                        ; preds = %if.then142, %if.end135
  br label %for.inc147, !dbg !2139

for.inc147:                                       ; preds = %if.end146, %if.then134
  %161 = load %struct.graph_edge*, %struct.graph_edge** %ge, align 8, !dbg !2140
  %succ_next = getelementptr inbounds %struct.graph_edge, %struct.graph_edge* %161, i32 0, i32 3, !dbg !2141
  %162 = load %struct.graph_edge*, %struct.graph_edge** %succ_next, align 8, !dbg !2141
  store %struct.graph_edge* %162, %struct.graph_edge** %ge, align 8, !dbg !2142
  br label %for.cond105, !dbg !2143, !llvm.loop !2144

for.end148:                                       ; preds = %for.cond105
  br label %for.inc149, !dbg !2145

for.inc149:                                       ; preds = %for.end148
  %163 = load i32, i32* %i, align 4, !dbg !2146
  %inc = add nsw i32 %163, 1, !dbg !2146
  store i32 %inc, i32* %i, align 4, !dbg !2146
  br label %for.cond102, !dbg !2147, !llvm.loop !2148

for.end150:                                       ; preds = %for.cond102
  %164 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !2150
  call void @free_graph(%struct.graph* %164), !dbg !2151
  call void @loops_state_set(i32 4), !dbg !2152
  %165 = load i8, i8* %irred_loop_found, align 1, !dbg !2153
  ret i8 %165, !dbg !2154
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !2155 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2158
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2158
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2158
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2158
  %tobool = icmp ne %struct.loops* %1, null, !dbg !2158
  br i1 %tobool, label %if.end, label %if.then, !dbg !2160

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2161
  br label %return, !dbg !2161

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2162
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2162
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2162
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2162
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !2162
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2162
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !2162
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2162

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2162
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2162
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !2162
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !2162
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !2162
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !2162
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !2162
  br label %cond.end, !dbg !2162

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2162

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2162
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2162
  store i32 %call, i32* %retval, align 4, !dbg !2163
  br label %return, !dbg !2163

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2164
  ret i32 %8, !dbg !2164
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2165 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2170, metadata !DIExpression()), !dbg !2171
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2172
  store i32 0, i32* %index, align 8, !dbg !2173
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2174
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2175
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2176
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2177
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2177
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2177
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2178 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2182, metadata !DIExpression()), !dbg !2183
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2186
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2186
  %5 = load i32, i32* %4, align 8, !dbg !2186
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2186
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2186
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2186
  %tobool = icmp ne i8 %call, 0, !dbg !2186
  br i1 %tobool, label %if.else, label %if.then, !dbg !2188

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2189
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2189
  %10 = load i32, i32* %9, align 8, !dbg !2189
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2189
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2189
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2189
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2191
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2192
  store i8 1, i8* %retval, align 1, !dbg !2193
  br label %return, !dbg !2193

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2194
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2196
  store i8 0, i8* %retval, align 1, !dbg !2197
  br label %return, !dbg !2197

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2198
  ret i8 %15, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2199 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2205
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2205
  %1 = load i32, i32* %index, align 8, !dbg !2205
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2205
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2205
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2205
  %5 = load i32, i32* %4, align 8, !dbg !2205
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2205
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2205
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2205
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2205
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2205

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2205
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2205
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2205
  %11 = load i32, i32* %10, align 8, !dbg !2205
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2205
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2205
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2205
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2205
  br label %cond.end, !dbg !2205

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2205

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2205
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2205
  %cmp = icmp ult i32 %1, %call2, !dbg !2205
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2205

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2205
  br label %cond.end5, !dbg !2205

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2205

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2205
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2206
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2207
  %15 = load i32, i32* %index7, align 8, !dbg !2208
  %inc = add i32 %15, 1, !dbg !2208
  store i32 %inc, i32* %index7, align 8, !dbg !2208
  ret void, !dbg !2209
}

declare dso_local %struct.graph* @new_graph(i32) #2

declare dso_local zeroext i8 @flow_bb_inside_loop_p(%struct.loop*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @loop_depth(%struct.loop* %loop) #0 !dbg !2210 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2215
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2215
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2215
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2215
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2215

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2215
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2215
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2215
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2215
  br label %cond.end, !dbg !2215

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2215

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2215
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2215
  ret i32 %call, !dbg !2216
}

declare dso_local %struct.loop* @find_common_loop(%struct.loop*, %struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !2217 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2224, metadata !DIExpression()), !dbg !2223
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2223
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2223
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2223

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2223
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2223
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2223
  %3 = load i32, i32* %num, align 8, !dbg !2223
  %cmp = icmp ult i32 %1, %3, !dbg !2223
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2225
  %land.ext = zext i1 %4 to i32, !dbg !2223
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2223
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !2223
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2223
  %idxprom = zext i32 %6 to i64, !dbg !2223
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2223
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2223
  ret %struct.loop* %7, !dbg !2223
}

declare dso_local %struct.graph_edge* @add_edge(%struct.graph*, i32, i32) #2

declare dso_local i32 @graphds_scc(%struct.graph*, %struct.bitmap_head_def*) #2

declare dso_local void @free_graph(%struct.graph*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @loops_state_set(i32 %flags) #0 !dbg !2226 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2231
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2232
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2232
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2232
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2232
  %state = getelementptr inbounds %struct.loops, %struct.loops* %2, i32 0, i32 0, !dbg !2233
  %3 = load i32, i32* %state, align 8, !dbg !2234
  %or = or i32 %3, %0, !dbg !2234
  store i32 %or, i32* %state, align 8, !dbg !2234
  ret void, !dbg !2235
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @num_loop_insns(%struct.loop* %loop) #0 !dbg !2236 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %bbs = alloca %struct.basic_block_def**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %ninsns = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bbs, metadata !2241, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2244, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2246, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.declare(metadata i32* %ninsns, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i32 0, i32* %ninsns, align 4, !dbg !2249
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2250, metadata !DIExpression()), !dbg !2251
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2252
  %call = call %struct.basic_block_def** @get_loop_body(%struct.loop* %0), !dbg !2253
  store %struct.basic_block_def** %call, %struct.basic_block_def*** %bbs, align 8, !dbg !2254
  store i32 0, i32* %i, align 4, !dbg !2255
  br label %for.cond, !dbg !2257

for.cond:                                         ; preds = %for.inc26, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2258
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2260
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 6, !dbg !2261
  %3 = load i32, i32* %num_nodes, align 4, !dbg !2261
  %cmp = icmp ult i32 %1, %3, !dbg !2262
  br i1 %cmp, label %for.body, label %for.end28, !dbg !2263

for.body:                                         ; preds = %for.cond
  %4 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2264
  %5 = load i32, i32* %i, align 4, !dbg !2266
  %idxprom = zext i32 %5 to i64, !dbg !2264
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %4, i64 %idxprom, !dbg !2264
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2264
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !2267
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2268
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 7, !dbg !2268
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2268
  %8 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2268
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %8, i32 0, i32 0, !dbg !2268
  %9 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2268
  store %struct.rtx_def* %9, %struct.rtx_def** %insn, align 8, !dbg !2268
  br label %for.cond1, !dbg !2268

for.cond1:                                        ; preds = %for.inc, %for.body
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2270
  %tobool = icmp ne %struct.rtx_def* %10, null, !dbg !2270
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2270

land.rhs:                                         ; preds = %for.cond1
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2270
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2270
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 7, !dbg !2270
  %rtl3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.rtl_bb_info**, !dbg !2270
  %13 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl3, align 8, !dbg !2270
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %13, i32 0, i32 1, !dbg !2270
  %14 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2270
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2270
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2270
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2270
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !2270
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2270
  %cmp5 = icmp ne %struct.rtx_def* %11, %15, !dbg !2270
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %16 = phi i1 [ false, %for.cond1 ], [ %cmp5, %land.rhs ], !dbg !2272
  br i1 %16, label %for.body6, label %for.end, !dbg !2268

for.body6:                                        ; preds = %land.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2273
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !2273
  %bf.load = load i32, i32* %18, align 8, !dbg !2273
  %bf.clear = and i32 %bf.load, 65535, !dbg !2273
  %cmp7 = icmp eq i32 %bf.clear, 8, !dbg !2273
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false, !dbg !2273

lor.lhs.false:                                    ; preds = %for.body6
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2273
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2273
  %bf.load8 = load i32, i32* %20, align 8, !dbg !2273
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !2273
  %cmp10 = icmp eq i32 %bf.clear9, 7, !dbg !2273
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false11, !dbg !2273

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2273
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2273
  %bf.load12 = load i32, i32* %22, align 8, !dbg !2273
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !2273
  %cmp14 = icmp eq i32 %bf.clear13, 9, !dbg !2273
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false15, !dbg !2273

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2273
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !2273
  %bf.load16 = load i32, i32* %24, align 8, !dbg !2273
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !2273
  %cmp18 = icmp eq i32 %bf.clear17, 10, !dbg !2273
  br i1 %cmp18, label %land.lhs.true, label %if.end, !dbg !2273

land.lhs.true:                                    ; preds = %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false, %for.body6
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2273
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2273
  %bf.load19 = load i32, i32* %26, align 8, !dbg !2273
  %bf.clear20 = and i32 %bf.load19, 65535, !dbg !2273
  %cmp21 = icmp eq i32 %bf.clear20, 7, !dbg !2273
  br i1 %cmp21, label %if.end, label %if.then, !dbg !2275

if.then:                                          ; preds = %land.lhs.true
  %27 = load i32, i32* %ninsns, align 4, !dbg !2276
  %inc = add i32 %27, 1, !dbg !2276
  store i32 %inc, i32* %ninsns, align 4, !dbg !2276
  br label %if.end, !dbg !2277

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false15
  br label %for.inc, !dbg !2273

for.inc:                                          ; preds = %if.end
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2270
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !2270
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !2270
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 2, !dbg !2270
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !2270
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !2270
  store %struct.rtx_def* %29, %struct.rtx_def** %insn, align 8, !dbg !2270
  br label %for.cond1, !dbg !2270, !llvm.loop !2278

for.end:                                          ; preds = %land.end
  br label %for.inc26, !dbg !2280

for.inc26:                                        ; preds = %for.end
  %30 = load i32, i32* %i, align 4, !dbg !2281
  %inc27 = add i32 %30, 1, !dbg !2281
  store i32 %inc27, i32* %i, align 4, !dbg !2281
  br label %for.cond, !dbg !2282, !llvm.loop !2283

for.end28:                                        ; preds = %for.cond
  %31 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2285
  %32 = bitcast %struct.basic_block_def** %31 to i8*, !dbg !2285
  call void @free(i8* %32), !dbg !2286
  %33 = load i32, i32* %ninsns, align 4, !dbg !2287
  %tobool29 = icmp ne i32 %33, 0, !dbg !2287
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !2289

if.then30:                                        ; preds = %for.end28
  store i32 1, i32* %ninsns, align 4, !dbg !2290
  br label %if.end31, !dbg !2291

if.end31:                                         ; preds = %if.then30, %for.end28
  %34 = load i32, i32* %ninsns, align 4, !dbg !2292
  ret i32 %34, !dbg !2293
}

declare dso_local %struct.basic_block_def** @get_loop_body(%struct.loop*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @average_num_loop_insns(%struct.loop* %loop) #0 !dbg !2294 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %bbs = alloca %struct.basic_block_def**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %binsns = alloca i32, align 4
  %ninsns = alloca i32, align 4
  %ratio = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bbs, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %binsns, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %ninsns, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %ratio, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2309, metadata !DIExpression()), !dbg !2310
  store i32 0, i32* %ninsns, align 4, !dbg !2311
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2312
  %call = call %struct.basic_block_def** @get_loop_body(%struct.loop* %0), !dbg !2313
  store %struct.basic_block_def** %call, %struct.basic_block_def*** %bbs, align 8, !dbg !2314
  store i32 0, i32* %i, align 4, !dbg !2315
  br label %for.cond, !dbg !2317

for.cond:                                         ; preds = %for.inc31, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2318
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2320
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 6, !dbg !2321
  %3 = load i32, i32* %num_nodes, align 4, !dbg !2321
  %cmp = icmp ult i32 %1, %3, !dbg !2322
  br i1 %cmp, label %for.body, label %for.end33, !dbg !2323

for.body:                                         ; preds = %for.cond
  %4 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2324
  %5 = load i32, i32* %i, align 4, !dbg !2326
  %idxprom = zext i32 %5 to i64, !dbg !2324
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %4, i64 %idxprom, !dbg !2324
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2324
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !2327
  store i32 0, i32* %binsns, align 4, !dbg !2328
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2329
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 7, !dbg !2329
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2329
  %8 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2329
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %8, i32 0, i32 0, !dbg !2329
  %9 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2329
  store %struct.rtx_def* %9, %struct.rtx_def** %insn, align 8, !dbg !2329
  br label %for.cond1, !dbg !2329

for.cond1:                                        ; preds = %for.inc, %for.body
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2331
  %tobool = icmp ne %struct.rtx_def* %10, null, !dbg !2331
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2331

land.rhs:                                         ; preds = %for.cond1
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2331
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2331
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 7, !dbg !2331
  %rtl3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.rtl_bb_info**, !dbg !2331
  %13 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl3, align 8, !dbg !2331
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %13, i32 0, i32 1, !dbg !2331
  %14 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2331
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2331
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2331
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2331
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !2331
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2331
  %cmp5 = icmp ne %struct.rtx_def* %11, %15, !dbg !2331
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %16 = phi i1 [ false, %for.cond1 ], [ %cmp5, %land.rhs ], !dbg !2333
  br i1 %16, label %for.body6, label %for.end, !dbg !2329

for.body6:                                        ; preds = %land.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2334
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !2334
  %bf.load = load i32, i32* %18, align 8, !dbg !2334
  %bf.clear = and i32 %bf.load, 65535, !dbg !2334
  %cmp7 = icmp eq i32 %bf.clear, 8, !dbg !2334
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false, !dbg !2334

lor.lhs.false:                                    ; preds = %for.body6
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2334
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2334
  %bf.load8 = load i32, i32* %20, align 8, !dbg !2334
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !2334
  %cmp10 = icmp eq i32 %bf.clear9, 7, !dbg !2334
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false11, !dbg !2334

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2334
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2334
  %bf.load12 = load i32, i32* %22, align 8, !dbg !2334
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !2334
  %cmp14 = icmp eq i32 %bf.clear13, 9, !dbg !2334
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false15, !dbg !2334

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2334
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !2334
  %bf.load16 = load i32, i32* %24, align 8, !dbg !2334
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !2334
  %cmp18 = icmp eq i32 %bf.clear17, 10, !dbg !2334
  br i1 %cmp18, label %land.lhs.true, label %if.end, !dbg !2334

land.lhs.true:                                    ; preds = %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false, %for.body6
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2334
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2334
  %bf.load19 = load i32, i32* %26, align 8, !dbg !2334
  %bf.clear20 = and i32 %bf.load19, 65535, !dbg !2334
  %cmp21 = icmp eq i32 %bf.clear20, 7, !dbg !2334
  br i1 %cmp21, label %if.end, label %if.then, !dbg !2336

if.then:                                          ; preds = %land.lhs.true
  %27 = load i32, i32* %binsns, align 4, !dbg !2337
  %inc = add i32 %27, 1, !dbg !2337
  store i32 %inc, i32* %binsns, align 4, !dbg !2337
  br label %if.end, !dbg !2338

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false15
  br label %for.inc, !dbg !2334

for.inc:                                          ; preds = %if.end
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2331
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !2331
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !2331
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 2, !dbg !2331
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !2331
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !2331
  store %struct.rtx_def* %29, %struct.rtx_def** %insn, align 8, !dbg !2331
  br label %for.cond1, !dbg !2331, !llvm.loop !2339

for.end:                                          ; preds = %land.end
  %30 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2341
  %header = getelementptr inbounds %struct.loop, %struct.loop* %30, i32 0, i32 2, !dbg !2342
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2342
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 11, !dbg !2343
  %32 = load i32, i32* %frequency, align 8, !dbg !2343
  %cmp26 = icmp eq i32 %32, 0, !dbg !2344
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !2341

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !2341

cond.false:                                       ; preds = %for.end
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2345
  %frequency27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 11, !dbg !2346
  %34 = load i32, i32* %frequency27, align 8, !dbg !2346
  %mul = mul nsw i32 %34, 10000, !dbg !2347
  %35 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2348
  %header28 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 2, !dbg !2349
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %header28, align 8, !dbg !2349
  %frequency29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 11, !dbg !2350
  %37 = load i32, i32* %frequency29, align 8, !dbg !2350
  %div = sdiv i32 %mul, %37, !dbg !2351
  br label %cond.end, !dbg !2341

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 10000, %cond.true ], [ %div, %cond.false ], !dbg !2341
  store i32 %cond, i32* %ratio, align 4, !dbg !2352
  %38 = load i32, i32* %binsns, align 4, !dbg !2353
  %39 = load i32, i32* %ratio, align 4, !dbg !2354
  %mul30 = mul i32 %38, %39, !dbg !2355
  %40 = load i32, i32* %ninsns, align 4, !dbg !2356
  %add = add i32 %40, %mul30, !dbg !2356
  store i32 %add, i32* %ninsns, align 4, !dbg !2356
  br label %for.inc31, !dbg !2357

for.inc31:                                        ; preds = %cond.end
  %41 = load i32, i32* %i, align 4, !dbg !2358
  %inc32 = add i32 %41, 1, !dbg !2358
  store i32 %inc32, i32* %i, align 4, !dbg !2358
  br label %for.cond, !dbg !2359, !llvm.loop !2360

for.end33:                                        ; preds = %for.cond
  %42 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2362
  %43 = bitcast %struct.basic_block_def** %42 to i8*, !dbg !2362
  call void @free(i8* %43), !dbg !2363
  %44 = load i32, i32* %ninsns, align 4, !dbg !2364
  %div34 = udiv i32 %44, 10000, !dbg !2364
  store i32 %div34, i32* %ninsns, align 4, !dbg !2364
  %45 = load i32, i32* %ninsns, align 4, !dbg !2365
  %tobool35 = icmp ne i32 %45, 0, !dbg !2365
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !2367

if.then36:                                        ; preds = %for.end33
  store i32 1, i32* %ninsns, align 4, !dbg !2368
  br label %if.end37, !dbg !2369

if.end37:                                         ; preds = %if.then36, %for.end33
  %46 = load i32, i32* %ninsns, align 4, !dbg !2370
  ret i32 %46, !dbg !2371
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @expected_loop_iterations_unbounded(%struct.loop* %loop) #0 !dbg !2372 {
entry:
  %retval = alloca i64, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %count_in = alloca i64, align 8
  %count_latch = alloca i64, align 8
  %expected = alloca i64, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %freq_in = alloca i32, align 4
  %freq_latch = alloca i32, align 4
  %tmp16 = alloca %struct.edge_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2377, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2379, metadata !DIExpression()), !dbg !2380
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2381
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 3, !dbg !2383
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !2383
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 8, !dbg !2384
  %2 = load i64, i64* %count, align 8, !dbg !2384
  %tobool = icmp ne i64 %2, 0, !dbg !2381
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2385

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2386
  %header = getelementptr inbounds %struct.loop, %struct.loop* %3, i32 0, i32 2, !dbg !2387
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2387
  %count1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 8, !dbg !2388
  %5 = load i64, i64* %count1, align 8, !dbg !2388
  %tobool2 = icmp ne i64 %5, 0, !dbg !2386
  br i1 %tobool2, label %if.then, label %if.else15, !dbg !2389

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i64* %count_in, metadata !2390, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata i64* %count_latch, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata i64* %expected, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i64 0, i64* %count_in, align 8, !dbg !2397
  store i64 0, i64* %count_latch, align 8, !dbg !2398
  %6 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2399
  %header3 = getelementptr inbounds %struct.loop, %struct.loop* %6, i32 0, i32 2, !dbg !2399
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %header3, align 8, !dbg !2399
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 0, !dbg !2399
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2399
  %8 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2399
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2399
  %10 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2399
  store i32 %10, i32* %9, align 8, !dbg !2399
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2399
  %12 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2399
  store %struct.VEC_edge_gc** %12, %struct.VEC_edge_gc*** %11, align 8, !dbg !2399
  %13 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2399
  %14 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false), !dbg !2399
  br label %for.cond, !dbg !2399

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2401
  %16 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 0, !dbg !2401
  %17 = load i32, i32* %16, align 8, !dbg !2401
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 1, !dbg !2401
  %19 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %18, align 8, !dbg !2401
  %call4 = call zeroext i8 @ei_cond(i32 %17, %struct.VEC_edge_gc** %19, %struct.edge_def** %e), !dbg !2401
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2399
  br i1 %tobool5, label %for.body, label %for.end, !dbg !2399

for.body:                                         ; preds = %for.cond
  %20 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2403
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 0, !dbg !2405
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2405
  %22 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2406
  %latch6 = getelementptr inbounds %struct.loop, %struct.loop* %22, i32 0, i32 3, !dbg !2407
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %latch6, align 8, !dbg !2407
  %cmp = icmp eq %struct.basic_block_def* %21, %23, !dbg !2408
  br i1 %cmp, label %if.then7, label %if.else, !dbg !2409

if.then7:                                         ; preds = %for.body
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2410
  %count8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 9, !dbg !2411
  %25 = load i64, i64* %count8, align 8, !dbg !2411
  store i64 %25, i64* %count_latch, align 8, !dbg !2412
  br label %if.end, !dbg !2413

if.else:                                          ; preds = %for.body
  %26 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2414
  %count9 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 9, !dbg !2415
  %27 = load i64, i64* %count9, align 8, !dbg !2415
  %28 = load i64, i64* %count_in, align 8, !dbg !2416
  %add = add nsw i64 %28, %27, !dbg !2416
  store i64 %add, i64* %count_in, align 8, !dbg !2416
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %for.inc, !dbg !2407

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2401
  br label %for.cond, !dbg !2401, !llvm.loop !2417

for.end:                                          ; preds = %for.cond
  %29 = load i64, i64* %count_in, align 8, !dbg !2419
  %cmp10 = icmp eq i64 %29, 0, !dbg !2421
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !2422

if.then11:                                        ; preds = %for.end
  %30 = load i64, i64* %count_latch, align 8, !dbg !2423
  %mul = mul nsw i64 %30, 2, !dbg !2424
  store i64 %mul, i64* %expected, align 8, !dbg !2425
  br label %if.end14, !dbg !2426

if.else12:                                        ; preds = %for.end
  %31 = load i64, i64* %count_latch, align 8, !dbg !2427
  %32 = load i64, i64* %count_in, align 8, !dbg !2428
  %add13 = add nsw i64 %31, %32, !dbg !2429
  %sub = sub nsw i64 %add13, 1, !dbg !2430
  %33 = load i64, i64* %count_in, align 8, !dbg !2431
  %div = sdiv i64 %sub, %33, !dbg !2432
  store i64 %div, i64* %expected, align 8, !dbg !2433
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then11
  %34 = load i64, i64* %expected, align 8, !dbg !2434
  store i64 %34, i64* %retval, align 8, !dbg !2435
  br label %return, !dbg !2435

if.else15:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %freq_in, metadata !2436, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata i32* %freq_latch, metadata !2439, metadata !DIExpression()), !dbg !2440
  store i32 0, i32* %freq_in, align 4, !dbg !2441
  store i32 0, i32* %freq_latch, align 4, !dbg !2442
  %35 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2443
  %header17 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 2, !dbg !2443
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %header17, align 8, !dbg !2443
  %preds18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 0, !dbg !2443
  %call19 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds18), !dbg !2443
  %37 = bitcast %struct.edge_iterator* %tmp16 to { i32, %struct.VEC_edge_gc** }*, !dbg !2443
  %38 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %37, i32 0, i32 0, !dbg !2443
  %39 = extractvalue { i32, %struct.VEC_edge_gc** } %call19, 0, !dbg !2443
  store i32 %39, i32* %38, align 8, !dbg !2443
  %40 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %37, i32 0, i32 1, !dbg !2443
  %41 = extractvalue { i32, %struct.VEC_edge_gc** } %call19, 1, !dbg !2443
  store %struct.VEC_edge_gc** %41, %struct.VEC_edge_gc*** %40, align 8, !dbg !2443
  %42 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2443
  %43 = bitcast %struct.edge_iterator* %tmp16 to i8*, !dbg !2443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false), !dbg !2443
  br label %for.cond20, !dbg !2443

for.cond20:                                       ; preds = %for.inc41, %if.else15
  %44 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2445
  %45 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %44, i32 0, i32 0, !dbg !2445
  %46 = load i32, i32* %45, align 8, !dbg !2445
  %47 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %44, i32 0, i32 1, !dbg !2445
  %48 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %47, align 8, !dbg !2445
  %call21 = call zeroext i8 @ei_cond(i32 %46, %struct.VEC_edge_gc** %48, %struct.edge_def** %e), !dbg !2445
  %tobool22 = icmp ne i8 %call21, 0, !dbg !2443
  br i1 %tobool22, label %for.body23, label %for.end42, !dbg !2443

for.body23:                                       ; preds = %for.cond20
  %49 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2447
  %src24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 0, !dbg !2449
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %src24, align 8, !dbg !2449
  %51 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2450
  %latch25 = getelementptr inbounds %struct.loop, %struct.loop* %51, i32 0, i32 3, !dbg !2451
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %latch25, align 8, !dbg !2451
  %cmp26 = icmp eq %struct.basic_block_def* %50, %52, !dbg !2452
  br i1 %cmp26, label %if.then27, label %if.else32, !dbg !2453

if.then27:                                        ; preds = %for.body23
  %53 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2454
  %src28 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %53, i32 0, i32 0, !dbg !2454
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %src28, align 8, !dbg !2454
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 11, !dbg !2454
  %55 = load i32, i32* %frequency, align 8, !dbg !2454
  %56 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2454
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 8, !dbg !2454
  %57 = load i32, i32* %probability, align 4, !dbg !2454
  %mul29 = mul nsw i32 %55, %57, !dbg !2454
  %add30 = add nsw i32 %mul29, 5000, !dbg !2454
  %div31 = sdiv i32 %add30, 10000, !dbg !2454
  store i32 %div31, i32* %freq_latch, align 4, !dbg !2455
  br label %if.end40, !dbg !2456

if.else32:                                        ; preds = %for.body23
  %58 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2457
  %src33 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %58, i32 0, i32 0, !dbg !2457
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %src33, align 8, !dbg !2457
  %frequency34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 11, !dbg !2457
  %60 = load i32, i32* %frequency34, align 8, !dbg !2457
  %61 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2457
  %probability35 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %61, i32 0, i32 8, !dbg !2457
  %62 = load i32, i32* %probability35, align 4, !dbg !2457
  %mul36 = mul nsw i32 %60, %62, !dbg !2457
  %add37 = add nsw i32 %mul36, 5000, !dbg !2457
  %div38 = sdiv i32 %add37, 10000, !dbg !2457
  %63 = load i32, i32* %freq_in, align 4, !dbg !2458
  %add39 = add nsw i32 %63, %div38, !dbg !2458
  store i32 %add39, i32* %freq_in, align 4, !dbg !2458
  br label %if.end40

if.end40:                                         ; preds = %if.else32, %if.then27
  br label %for.inc41, !dbg !2451

for.inc41:                                        ; preds = %if.end40
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2445
  br label %for.cond20, !dbg !2445, !llvm.loop !2459

for.end42:                                        ; preds = %for.cond20
  %64 = load i32, i32* %freq_in, align 4, !dbg !2461
  %cmp43 = icmp eq i32 %64, 0, !dbg !2463
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !2464

if.then44:                                        ; preds = %for.end42
  %65 = load i32, i32* %freq_latch, align 4, !dbg !2465
  %mul45 = mul nsw i32 %65, 2, !dbg !2466
  %conv = sext i32 %mul45 to i64, !dbg !2465
  store i64 %conv, i64* %retval, align 8, !dbg !2467
  br label %return, !dbg !2467

if.end46:                                         ; preds = %for.end42
  %66 = load i32, i32* %freq_latch, align 4, !dbg !2468
  %67 = load i32, i32* %freq_in, align 4, !dbg !2469
  %add47 = add nsw i32 %66, %67, !dbg !2470
  %sub48 = sub nsw i32 %add47, 1, !dbg !2471
  %68 = load i32, i32* %freq_in, align 4, !dbg !2472
  %div49 = sdiv i32 %sub48, %68, !dbg !2473
  %conv50 = sext i32 %div49 to i64, !dbg !2474
  store i64 %conv50, i64* %retval, align 8, !dbg !2475
  br label %return, !dbg !2475

return:                                           ; preds = %if.end46, %if.then44, %if.end14
  %69 = load i64, i64* %retval, align 8, !dbg !2476
  ret i64 %69, !dbg !2476
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @expected_loop_iterations(%struct.loop* %loop) #0 !dbg !2477 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %expected = alloca i64, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata i64* %expected, metadata !2480, metadata !DIExpression()), !dbg !2481
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2482
  %call = call i64 @expected_loop_iterations_unbounded(%struct.loop* %0), !dbg !2483
  store i64 %call, i64* %expected, align 8, !dbg !2481
  %1 = load i64, i64* %expected, align 8, !dbg !2484
  %cmp = icmp sgt i64 %1, 10000, !dbg !2485
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2484

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2484

cond.false:                                       ; preds = %entry
  %2 = load i64, i64* %expected, align 8, !dbg !2486
  br label %cond.end, !dbg !2484

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 10000, %cond.true ], [ %2, %cond.false ], !dbg !2484
  %conv = trunc i64 %cond to i32, !dbg !2487
  ret i32 %conv, !dbg !2488
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get_loop_level(%struct.loop* %loop) #0 !dbg !2489 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %ploop = alloca %struct.loop*, align 8
  %mx = alloca i32, align 4
  %l = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.loop** %ploop, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !2494, metadata !DIExpression()), !dbg !2495
  store i32 0, i32* %mx, align 4, !dbg !2495
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2496, metadata !DIExpression()), !dbg !2497
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2498
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 8, !dbg !2500
  %1 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2500
  store %struct.loop* %1, %struct.loop** %ploop, align 8, !dbg !2501
  br label %for.cond, !dbg !2502

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.loop*, %struct.loop** %ploop, align 8, !dbg !2503
  %tobool = icmp ne %struct.loop* %2, null, !dbg !2505
  br i1 %tobool, label %for.body, label %for.end, !dbg !2505

for.body:                                         ; preds = %for.cond
  %3 = load %struct.loop*, %struct.loop** %ploop, align 8, !dbg !2506
  %call = call i32 @get_loop_level(%struct.loop* %3), !dbg !2508
  store i32 %call, i32* %l, align 4, !dbg !2509
  %4 = load i32, i32* %l, align 4, !dbg !2510
  %5 = load i32, i32* %mx, align 4, !dbg !2512
  %cmp = icmp uge i32 %4, %5, !dbg !2513
  br i1 %cmp, label %if.then, label %if.end, !dbg !2514

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %l, align 4, !dbg !2515
  %add = add i32 %6, 1, !dbg !2516
  store i32 %add, i32* %mx, align 4, !dbg !2517
  br label %if.end, !dbg !2518

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2519

for.inc:                                          ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %ploop, align 8, !dbg !2520
  %next = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 9, !dbg !2521
  %8 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !2521
  store %struct.loop* %8, %struct.loop** %ploop, align 8, !dbg !2522
  br label %for.cond, !dbg !2523, !llvm.loop !2524

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %mx, align 4, !dbg !2526
  ret i32 %9, !dbg !2527
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_set_costs() #0 !dbg !2528 {
entry:
  %speed = alloca i32, align 4
  %seq = alloca %struct.rtx_def*, align 8
  %reg1 = alloca %struct.rtx_def*, align 8
  %reg2 = alloca %struct.rtx_def*, align 8
  %addr = alloca %struct.rtx_def*, align 8
  %mem = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %speed, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg1, metadata !2535, metadata !DIExpression()), !dbg !2536
  %call = call %struct.rtx_def* @gen_raw_REG(i32 16, i32 53), !dbg !2537
  store %struct.rtx_def* %call, %struct.rtx_def** %reg1, align 8, !dbg !2536
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg2, metadata !2538, metadata !DIExpression()), !dbg !2539
  %call1 = call %struct.rtx_def* @gen_raw_REG(i32 16, i32 54), !dbg !2540
  store %struct.rtx_def* %call1, %struct.rtx_def** %reg2, align 8, !dbg !2539
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  %call2 = call %struct.rtx_def* @gen_raw_REG(i32 16, i32 55), !dbg !2543
  store %struct.rtx_def* %call2, %struct.rtx_def** %addr, align 8, !dbg !2542
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem, metadata !2544, metadata !DIExpression()), !dbg !2545
  %0 = load %struct.rtx_def*, %struct.rtx_def** %addr, align 8, !dbg !2546
  %call3 = call %struct.rtx_def* @gen_rtx_MEM(i32 16, %struct.rtx_def* %0), !dbg !2547
  %call4 = call %struct.rtx_def* @validize_mem(%struct.rtx_def* %call3), !dbg !2548
  store %struct.rtx_def* %call4, %struct.rtx_def** %mem, align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2549, metadata !DIExpression()), !dbg !2550
  store i32 0, i32* @target_avail_regs, align 4, !dbg !2551
  store i32 0, i32* %i, align 4, !dbg !2552
  br label %for.cond, !dbg !2554

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2555
  %cmp = icmp ult i32 %1, 53, !dbg !2557
  br i1 %cmp, label %for.body, label %for.end, !dbg !2558

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* getelementptr inbounds ([27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 13), align 8, !dbg !2559
  %3 = load i32, i32* %i, align 4, !dbg !2559
  %sh_prom = zext i32 %3 to i64, !dbg !2559
  %shl = shl i64 1, %sh_prom, !dbg !2559
  %and = and i64 %2, %shl, !dbg !2559
  %tobool = icmp ne i64 %and, 0, !dbg !2559
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2561

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2562
  %idxprom = zext i32 %4 to i64, !dbg !2563
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom, !dbg !2563
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2563
  %tobool5 = icmp ne i8 %5, 0, !dbg !2563
  br i1 %tobool5, label %if.end, label %if.then, !dbg !2564

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, i32* @target_avail_regs, align 4, !dbg !2565
  %inc = add i32 %6, 1, !dbg !2565
  store i32 %inc, i32* @target_avail_regs, align 4, !dbg !2565
  br label %if.end, !dbg !2566

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2567

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2568
  %inc6 = add i32 %7, 1, !dbg !2568
  store i32 %inc6, i32* %i, align 4, !dbg !2568
  br label %for.cond, !dbg !2569, !llvm.loop !2570

for.end:                                          ; preds = %for.cond
  store i32 3, i32* @target_res_regs, align 4, !dbg !2572
  store i32 0, i32* %speed, align 4, !dbg !2573
  br label %for.cond7, !dbg !2575

for.cond7:                                        ; preds = %for.inc23, %for.end
  %8 = load i32, i32* %speed, align 4, !dbg !2576
  %cmp8 = icmp slt i32 %8, 2, !dbg !2578
  br i1 %cmp8, label %for.body9, label %for.end25, !dbg !2579

for.body9:                                        ; preds = %for.cond7
  %9 = load i32, i32* %speed, align 4, !dbg !2580
  %conv = trunc i32 %9 to i8, !dbg !2580
  store i8 %conv, i8* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 42), align 2, !dbg !2582
  call void @start_sequence(), !dbg !2583
  %10 = load %struct.rtx_def*, %struct.rtx_def** %reg1, align 8, !dbg !2584
  %11 = load %struct.rtx_def*, %struct.rtx_def** %reg2, align 8, !dbg !2585
  %call10 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %10, %struct.rtx_def* %11), !dbg !2586
  %call11 = call %struct.rtx_def* @get_insns(), !dbg !2587
  store %struct.rtx_def* %call11, %struct.rtx_def** %seq, align 8, !dbg !2588
  call void @end_sequence(), !dbg !2589
  %12 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !2590
  %13 = load i32, i32* %speed, align 4, !dbg !2591
  %conv12 = trunc i32 %13 to i8, !dbg !2591
  %call13 = call i32 @seq_cost(%struct.rtx_def* %12, i8 zeroext %conv12), !dbg !2592
  %14 = load i32, i32* %speed, align 4, !dbg !2593
  %idxprom14 = sext i32 %14 to i64, !dbg !2594
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* @target_reg_cost, i64 0, i64 %idxprom14, !dbg !2594
  store i32 %call13, i32* %arrayidx15, align 4, !dbg !2595
  call void @start_sequence(), !dbg !2596
  %15 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !2597
  %16 = load %struct.rtx_def*, %struct.rtx_def** %reg1, align 8, !dbg !2598
  %call16 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %15, %struct.rtx_def* %16), !dbg !2599
  %17 = load %struct.rtx_def*, %struct.rtx_def** %reg2, align 8, !dbg !2600
  %18 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !2601
  %call17 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %17, %struct.rtx_def* %18), !dbg !2602
  %call18 = call %struct.rtx_def* @get_insns(), !dbg !2603
  store %struct.rtx_def* %call18, %struct.rtx_def** %seq, align 8, !dbg !2604
  call void @end_sequence(), !dbg !2605
  %19 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !2606
  %20 = load i32, i32* %speed, align 4, !dbg !2607
  %conv19 = trunc i32 %20 to i8, !dbg !2607
  %call20 = call i32 @seq_cost(%struct.rtx_def* %19, i8 zeroext %conv19), !dbg !2608
  %21 = load i32, i32* %speed, align 4, !dbg !2609
  %idxprom21 = sext i32 %21 to i64, !dbg !2610
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* @target_spill_cost, i64 0, i64 %idxprom21, !dbg !2610
  store i32 %call20, i32* %arrayidx22, align 4, !dbg !2611
  br label %for.inc23, !dbg !2612

for.inc23:                                        ; preds = %for.body9
  %22 = load i32, i32* %speed, align 4, !dbg !2613
  %inc24 = add nsw i32 %22, 1, !dbg !2613
  store i32 %inc24, i32* %speed, align 4, !dbg !2613
  br label %for.cond7, !dbg !2614, !llvm.loop !2615

for.end25:                                        ; preds = %for.cond7
  call void @default_rtl_profile(), !dbg !2617
  ret void, !dbg !2618
}

declare dso_local %struct.rtx_def* @gen_raw_REG(i32, i32) #2

declare dso_local %struct.rtx_def* @validize_mem(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) #2

declare dso_local void @start_sequence() #2

declare dso_local %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local void @end_sequence() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @seq_cost(%struct.rtx_def* %seq, i8 zeroext %speed) #0 !dbg !2619 {
entry:
  %seq.addr = alloca %struct.rtx_def*, align 8
  %speed.addr = alloca i8, align 1
  %cost = alloca i32, align 4
  %set = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %seq, %struct.rtx_def** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store i8 %speed, i8* %speed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %speed.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !2629, metadata !DIExpression()), !dbg !2630
  store i32 0, i32* %cost, align 4, !dbg !2630
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2631, metadata !DIExpression()), !dbg !2632
  br label %for.cond, !dbg !2633

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.rtx_def*, %struct.rtx_def** %seq.addr, align 8, !dbg !2634
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !2637
  br i1 %tobool, label %for.body, label %for.end, !dbg !2637

for.body:                                         ; preds = %for.cond
  %1 = load %struct.rtx_def*, %struct.rtx_def** %seq.addr, align 8, !dbg !2638
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !2638
  %bf.load = load i32, i32* %2, align 8, !dbg !2638
  %bf.clear = and i32 %bf.load, 65535, !dbg !2638
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !2638
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !2638

lor.lhs.false:                                    ; preds = %for.body
  %3 = load %struct.rtx_def*, %struct.rtx_def** %seq.addr, align 8, !dbg !2638
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !2638
  %bf.load1 = load i32, i32* %4, align 8, !dbg !2638
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2638
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !2638
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4, !dbg !2638

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load %struct.rtx_def*, %struct.rtx_def** %seq.addr, align 8, !dbg !2638
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2638
  %bf.load5 = load i32, i32* %6, align 8, !dbg !2638
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2638
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !2638
  br i1 %cmp7, label %cond.true, label %lor.lhs.false8, !dbg !2638

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %7 = load %struct.rtx_def*, %struct.rtx_def** %seq.addr, align 8, !dbg !2638
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !2638
  %bf.load9 = load i32, i32* %8, align 8, !dbg !2638
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2638
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !2638
  br i1 %cmp11, label %cond.true, label %cond.false24, !dbg !2638

cond.true:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %for.body
  %9 = load %struct.rtx_def*, %struct.rtx_def** %seq.addr, align 8, !dbg !2638
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !2638
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2638
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2638
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2638
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2638
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2638
  %bf.load12 = load i32, i32* %11, align 8, !dbg !2638
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !2638
  %cmp14 = icmp eq i32 %bf.clear13, 23, !dbg !2638
  br i1 %cmp14, label %cond.true15, label %cond.false, !dbg !2638

cond.true15:                                      ; preds = %cond.true
  %12 = load %struct.rtx_def*, %struct.rtx_def** %seq.addr, align 8, !dbg !2638
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2638
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !2638
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 5, !dbg !2638
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !2638
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !2638
  br label %cond.end, !dbg !2638

cond.false:                                       ; preds = %cond.true
  %14 = load %struct.rtx_def*, %struct.rtx_def** %seq.addr, align 8, !dbg !2638
  %15 = load %struct.rtx_def*, %struct.rtx_def** %seq.addr, align 8, !dbg !2638
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !2638
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !2638
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 5, !dbg !2638
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !2638
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !2638
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %14, %struct.rtx_def* %16), !dbg !2638
  br label %cond.end, !dbg !2638

cond.end:                                         ; preds = %cond.false, %cond.true15
  %cond = phi %struct.rtx_def* [ %13, %cond.true15 ], [ %call, %cond.false ], !dbg !2638
  br label %cond.end25, !dbg !2638

cond.false24:                                     ; preds = %lor.lhs.false8
  br label %cond.end25, !dbg !2638

cond.end25:                                       ; preds = %cond.false24, %cond.end
  %cond26 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false24 ], !dbg !2638
  store %struct.rtx_def* %cond26, %struct.rtx_def** %set, align 8, !dbg !2640
  %17 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2641
  %tobool27 = icmp ne %struct.rtx_def* %17, null, !dbg !2641
  br i1 %tobool27, label %if.then, label %if.else, !dbg !2643

if.then:                                          ; preds = %cond.end25
  %18 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2644
  %19 = load i8, i8* %speed.addr, align 1, !dbg !2645
  %call28 = call i32 @rtx_cost(%struct.rtx_def* %18, i32 23, i8 zeroext %19), !dbg !2646
  %20 = load i32, i32* %cost, align 4, !dbg !2647
  %add = add i32 %20, %call28, !dbg !2647
  store i32 %add, i32* %cost, align 4, !dbg !2647
  br label %if.end, !dbg !2648

if.else:                                          ; preds = %cond.end25
  %21 = load i32, i32* %cost, align 4, !dbg !2649
  %inc = add i32 %21, 1, !dbg !2649
  store i32 %inc, i32* %cost, align 4, !dbg !2649
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2650

for.inc:                                          ; preds = %if.end
  %22 = load %struct.rtx_def*, %struct.rtx_def** %seq.addr, align 8, !dbg !2651
  %u29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !2651
  %fld30 = bitcast %union.u* %u29 to [1 x %union.rtunion_def]*, !dbg !2651
  %arrayidx31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld30, i64 0, i64 2, !dbg !2651
  %rt_rtx32 = bitcast %union.rtunion_def* %arrayidx31 to %struct.rtx_def**, !dbg !2651
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx32, align 8, !dbg !2651
  store %struct.rtx_def* %23, %struct.rtx_def** %seq.addr, align 8, !dbg !2652
  br label %for.cond, !dbg !2653, !llvm.loop !2654

for.end:                                          ; preds = %for.cond
  %24 = load i32, i32* %cost, align 4, !dbg !2656
  ret i32 %24, !dbg !2657
}

declare dso_local void @default_rtl_profile() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @estimate_reg_pressure_cost(i32 %n_new, i32 %n_old, i8 zeroext %speed) #0 !dbg !2658 {
entry:
  %retval = alloca i32, align 4
  %n_new.addr = alloca i32, align 4
  %n_old.addr = alloca i32, align 4
  %speed.addr = alloca i8, align 1
  %cost = alloca i32, align 4
  %regs_needed = alloca i32, align 4
  store i32 %n_new, i32* %n_new.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_new.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store i32 %n_old, i32* %n_old.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_old.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i8 %speed, i8* %speed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %speed.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata i32* %regs_needed, metadata !2669, metadata !DIExpression()), !dbg !2670
  %0 = load i32, i32* %n_new.addr, align 4, !dbg !2671
  %1 = load i32, i32* %n_old.addr, align 4, !dbg !2672
  %add = add i32 %0, %1, !dbg !2673
  store i32 %add, i32* %regs_needed, align 4, !dbg !2670
  %2 = load i32, i32* %regs_needed, align 4, !dbg !2674
  %3 = load i32, i32* @target_res_regs, align 4, !dbg !2676
  %add1 = add i32 %2, %3, !dbg !2677
  %4 = load i32, i32* @target_avail_regs, align 4, !dbg !2678
  %cmp = icmp ule i32 %add1, %4, !dbg !2679
  br i1 %cmp, label %if.then, label %if.end, !dbg !2680

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2681
  br label %return, !dbg !2681

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %regs_needed, align 4, !dbg !2682
  %6 = load i32, i32* @target_avail_regs, align 4, !dbg !2684
  %cmp2 = icmp ule i32 %5, %6, !dbg !2685
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2686

if.then3:                                         ; preds = %if.end
  %7 = load i8, i8* %speed.addr, align 1, !dbg !2687
  %idxprom = zext i8 %7 to i64, !dbg !2688
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @target_reg_cost, i64 0, i64 %idxprom, !dbg !2688
  %8 = load i32, i32* %arrayidx, align 4, !dbg !2688
  %9 = load i32, i32* %n_new.addr, align 4, !dbg !2689
  %mul = mul i32 %8, %9, !dbg !2690
  store i32 %mul, i32* %cost, align 4, !dbg !2691
  br label %if.end7, !dbg !2692

if.else:                                          ; preds = %if.end
  %10 = load i8, i8* %speed.addr, align 1, !dbg !2693
  %idxprom4 = zext i8 %10 to i64, !dbg !2694
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* @target_spill_cost, i64 0, i64 %idxprom4, !dbg !2694
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !2694
  %12 = load i32, i32* %n_new.addr, align 4, !dbg !2695
  %mul6 = mul i32 %11, %12, !dbg !2696
  store i32 %mul6, i32* %cost, align 4, !dbg !2697
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %13 = load i32, i32* @optimize, align 4, !dbg !2698
  %tobool = icmp ne i32 %13, 0, !dbg !2698
  br i1 %tobool, label %land.lhs.true, label %if.end14, !dbg !2700

land.lhs.true:                                    ; preds = %if.end7
  %14 = load i32, i32* @flag_ira_region, align 4, !dbg !2701
  %cmp8 = icmp eq i32 %14, 1, !dbg !2702
  br i1 %cmp8, label %land.lhs.true10, label %lor.lhs.false, !dbg !2703

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load i32, i32* @flag_ira_region, align 4, !dbg !2704
  %cmp9 = icmp eq i32 %15, 2, !dbg !2705
  br i1 %cmp9, label %land.lhs.true10, label %if.end14, !dbg !2706

land.lhs.true10:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %call = call i32 @number_of_loops(), !dbg !2707
  %16 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2708
  %arrayidx11 = getelementptr inbounds %struct.param_info, %struct.param_info* %16, i64 105, !dbg !2708
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx11, i32 0, i32 1, !dbg !2708
  %17 = load i32, i32* %value, align 8, !dbg !2708
  %cmp12 = icmp ule i32 %call, %17, !dbg !2709
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2710

if.then13:                                        ; preds = %land.lhs.true10
  %18 = load i32, i32* %cost, align 4, !dbg !2711
  %div = udiv i32 %18, 2, !dbg !2711
  store i32 %div, i32* %cost, align 4, !dbg !2711
  br label %if.end14, !dbg !2712

if.end14:                                         ; preds = %if.then13, %land.lhs.true10, %lor.lhs.false, %if.end7
  %19 = load i32, i32* %cost, align 4, !dbg !2713
  store i32 %19, i32* %retval, align 4, !dbg !2714
  br label %return, !dbg !2714

return:                                           ; preds = %if.end14, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2715
  ret i32 %20, !dbg !2715
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mark_loop_exit_edges() #0 !dbg !2716 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2719, metadata !DIExpression()), !dbg !2720
  %call = call i32 @number_of_loops(), !dbg !2721
  %cmp = icmp ule i32 %call, 1, !dbg !2723
  br i1 %cmp, label %if.then, label %if.end, !dbg !2724

if.then:                                          ; preds = %entry
  br label %for.end18, !dbg !2725

if.end:                                           ; preds = %entry
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2726
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2726
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2726
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2726
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2726
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2726
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2726
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2726
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2726
  br label %for.cond, !dbg !2726

for.cond:                                         ; preds = %for.inc16, %if.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2728
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2728
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2728
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2728
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2728
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2728
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2728
  %cmp3 = icmp ne %struct.basic_block_def* %4, %7, !dbg !2728
  br i1 %cmp3, label %for.body, label %for.end18, !dbg !2726

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2730, metadata !DIExpression()), !dbg !2732
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2733
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !2733
  %call4 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2733
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2733
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2733
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call4, 0, !dbg !2733
  store i32 %11, i32* %10, align 8, !dbg !2733
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2733
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call4, 1, !dbg !2733
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !2733
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2733
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2733
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !2733
  br label %for.cond5, !dbg !2733

for.cond5:                                        ; preds = %for.inc, %for.body
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2735
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !2735
  %18 = load i32, i32* %17, align 8, !dbg !2735
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !2735
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !2735
  %call6 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !2735
  %tobool = icmp ne i8 %call6, 0, !dbg !2733
  br i1 %tobool, label %for.body7, label %for.end, !dbg !2733

for.body7:                                        ; preds = %for.cond5
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2737
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 3, !dbg !2740
  %22 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2740
  %call8 = call %struct.loop* @loop_outer(%struct.loop* %22), !dbg !2741
  %tobool9 = icmp ne %struct.loop* %call8, null, !dbg !2741
  br i1 %tobool9, label %land.lhs.true, label %if.else, !dbg !2742

land.lhs.true:                                    ; preds = %for.body7
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2743
  %loop_father10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 3, !dbg !2744
  %24 = load %struct.loop*, %struct.loop** %loop_father10, align 8, !dbg !2744
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2745
  %call11 = call zeroext i8 @loop_exit_edge_p(%struct.loop* %24, %struct.edge_def* %25), !dbg !2746
  %conv = zext i8 %call11 to i32, !dbg !2746
  %tobool12 = icmp ne i32 %conv, 0, !dbg !2746
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !2747

if.then13:                                        ; preds = %land.lhs.true
  %26 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2748
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 7, !dbg !2749
  %27 = load i32, i32* %flags, align 8, !dbg !2750
  %or = or i32 %27, 512, !dbg !2750
  store i32 %or, i32* %flags, align 8, !dbg !2750
  br label %if.end15, !dbg !2748

if.else:                                          ; preds = %land.lhs.true, %for.body7
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2751
  %flags14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 7, !dbg !2752
  %29 = load i32, i32* %flags14, align 8, !dbg !2753
  %and = and i32 %29, -513, !dbg !2753
  store i32 %and, i32* %flags14, align 8, !dbg !2753
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %for.inc, !dbg !2754

for.inc:                                          ; preds = %if.end15
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2735
  br label %for.cond5, !dbg !2735, !llvm.loop !2755

for.end:                                          ; preds = %for.cond5
  br label %for.inc16, !dbg !2757

for.inc16:                                        ; preds = %for.end
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2728
  %next_bb17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 6, !dbg !2728
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb17, align 8, !dbg !2728
  store %struct.basic_block_def* %31, %struct.basic_block_def** %bb, align 8, !dbg !2728
  br label %for.cond, !dbg !2728, !llvm.loop !2758

for.end18:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !2761 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2766, metadata !DIExpression()), !dbg !2767
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2768
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2768
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2768
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2768
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2768

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2768
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2768
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2768
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2768
  br label %cond.end, !dbg !2768

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2768

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2768
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2768
  store i32 %call, i32* %n, align 4, !dbg !2767
  %4 = load i32, i32* %n, align 4, !dbg !2769
  %cmp = icmp eq i32 %4, 0, !dbg !2771
  br i1 %cmp, label %if.then, label %if.end, !dbg !2772

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2773
  br label %return, !dbg !2773

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2774
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !2774
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !2774
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !2774
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2774

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2774
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !2774
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !2774
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !2774
  br label %cond.end8, !dbg !2774

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !2774

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2774
  %9 = load i32, i32* %n, align 4, !dbg !2774
  %sub = sub i32 %9, 1, !dbg !2774
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !2774
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !2775
  br label %return, !dbg !2775

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2776
  ret %struct.loop* %10, !dbg !2776
}

declare dso_local zeroext i8 @loop_exit_edge_p(%struct.loop*, %struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !2777 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2781
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2781
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2781

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2781
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !2781
  %2 = load i32, i32* %num, align 8, !dbg !2781
  br label %cond.end, !dbg !2781

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2781

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2781
  ret i32 %cond, !dbg !2781
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2782 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2785, metadata !DIExpression()), !dbg !2786
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2787
  %3 = load i32, i32* %index, align 8, !dbg !2787
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2788
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2788
  %6 = load i32, i32* %5, align 8, !dbg !2788
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2788
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2788
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2788
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2788
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2788

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2788
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2788
  %11 = load i32, i32* %10, align 8, !dbg !2788
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2788
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2788
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2788
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2788
  br label %cond.end, !dbg !2788

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2788

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2788
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2788
  %cmp = icmp eq i32 %3, %call2, !dbg !2789
  %conv = zext i1 %cmp to i32, !dbg !2789
  %conv3 = trunc i32 %conv to i8, !dbg !2790
  ret i8 %conv3, !dbg !2791
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2792 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2795, metadata !DIExpression()), !dbg !2796
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2797
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2797
  %5 = load i32, i32* %4, align 8, !dbg !2797
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2797
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2797
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2797
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2797
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2797

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2797
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2797
  %10 = load i32, i32* %9, align 8, !dbg !2797
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2797
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2797
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2797
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2797
  br label %cond.end, !dbg !2797

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2797

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2797
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2797
  %13 = load i32, i32* %index, align 8, !dbg !2797
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2797
  ret %struct.edge_def* %call2, !dbg !2798
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2799 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2805
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2805
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2805

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2805
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2805
  %2 = load i32, i32* %num, align 8, !dbg !2805
  br label %cond.end, !dbg !2805

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2805

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2805
  ret i32 %cond, !dbg !2805
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2806 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2809, metadata !DIExpression()), !dbg !2810
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2811
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !2811
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !2811
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2811

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2811
  br label %cond.end, !dbg !2811

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2811

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2811
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2812
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !2812
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !2813
  ret %struct.VEC_edge_gc* %5, !dbg !2814
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2815 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2820, metadata !DIExpression()), !dbg !2819
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2819
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2819
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2819

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2819
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2819
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2819
  %3 = load i32, i32* %num, align 8, !dbg !2819
  %cmp = icmp ult i32 %1, %3, !dbg !2819
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2821
  %land.ext = zext i1 %4 to i32, !dbg !2819
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2819
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2819
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2819
  %idxprom = zext i32 %6 to i64, !dbg !2819
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2819
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2819
  ret %struct.edge_def* %7, !dbg !2819
}

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @rtx_cost(%struct.rtx_def*, i32, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1865, !1866, !1867}
!llvm.ident = !{!1868}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "target_avail_regs", scope: !2, file: !3, line: 322, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !720, globals: !1858, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cfgloopanal.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183, !377, !386, !390, !394, !408, !418, !561, !591, !597}
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
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !135, line: 912, baseType: !7, size: 32, elements: !391)
!391 = !{!392, !393}
!392 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!393 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!394 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !135, line: 295, baseType: !7, size: 32, elements: !395)
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407}
!396 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!397 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!398 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!399 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!400 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!401 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!402 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!403 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!404 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!405 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!406 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!407 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!408 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !378, line: 170, baseType: !7, size: 32, elements: !409)
!409 = !{!410, !411, !412, !413, !414, !415, !416, !417}
!410 = !DIEnumerator(name: "LOOPS_HAVE_PREHEADERS", value: 1, isUnsigned: true)
!411 = !DIEnumerator(name: "LOOPS_HAVE_SIMPLE_LATCHES", value: 2, isUnsigned: true)
!412 = !DIEnumerator(name: "LOOPS_HAVE_MARKED_IRREDUCIBLE_REGIONS", value: 4, isUnsigned: true)
!413 = !DIEnumerator(name: "LOOPS_HAVE_RECORDED_EXITS", value: 8, isUnsigned: true)
!414 = !DIEnumerator(name: "LOOPS_MAY_HAVE_MULTIPLE_LATCHES", value: 16, isUnsigned: true)
!415 = !DIEnumerator(name: "LOOP_CLOSED_SSA", value: 32, isUnsigned: true)
!416 = !DIEnumerator(name: "LOOPS_NEED_FIXUP", value: 64, isUnsigned: true)
!417 = !DIEnumerator(name: "LOOPS_HAVE_FALLTHRU_PREHEADERS", value: 128, isUnsigned: true)
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !419, line: 45, baseType: !7, size: 32, elements: !420)
!419 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560}
!421 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!422 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!423 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!424 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!425 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!426 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!427 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!428 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!429 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!430 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!431 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!432 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!433 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!434 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!435 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!436 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!437 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!438 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!439 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!440 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!441 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!442 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!443 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!444 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!445 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!446 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!447 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!448 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!449 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!450 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!451 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!452 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!453 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!454 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!455 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!456 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!457 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!458 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!459 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!460 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!461 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!462 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!463 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!464 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!465 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!466 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!467 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!468 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!469 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!470 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!471 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!472 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!473 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!474 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!475 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!476 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!477 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!478 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!479 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!480 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!481 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!482 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!483 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!484 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!485 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!486 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!487 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!488 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!489 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!490 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!491 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!492 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!493 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!494 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!495 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!496 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!497 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!498 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!499 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!500 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!501 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!502 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!503 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!504 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!505 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!506 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!507 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!508 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!509 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!510 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!511 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!512 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!513 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!514 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!515 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!516 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!517 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!518 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!519 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!520 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!521 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!522 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!523 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!524 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!525 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!526 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!527 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!528 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!529 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!530 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!531 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!532 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!533 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!534 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!535 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!536 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!537 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!538 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!539 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!540 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!541 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!542 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!543 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!544 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!545 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!546 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!547 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!548 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!549 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!550 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!551 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!552 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!553 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!554 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!555 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!556 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!557 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!558 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!559 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!560 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!561 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !146, line: 1188, baseType: !7, size: 32, elements: !562)
!562 = !{!563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590}
!563 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!567 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!568 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!569 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!570 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!571 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!572 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!573 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!574 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!575 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!576 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!577 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!578 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!579 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!580 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!581 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!582 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!583 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!584 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!585 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!586 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!587 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!588 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!589 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!590 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!591 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ira_region", file: !592, line: 228, baseType: !7, size: 32, elements: !593)
!592 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!593 = !{!594, !595, !596}
!594 = !DIEnumerator(name: "IRA_REGION_ONE", value: 0, isUnsigned: true)
!595 = !DIEnumerator(name: "IRA_REGION_ALL", value: 1, isUnsigned: true)
!596 = !DIEnumerator(name: "IRA_REGION_MIXED", value: 2, isUnsigned: true)
!597 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !598, line: 82, baseType: !7, size: 32, elements: !599)
!598 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719}
!600 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!601 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!602 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!603 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!604 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!605 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!606 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!607 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!608 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!609 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!610 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!611 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!612 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!613 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!614 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!615 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!616 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!617 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!618 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!619 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!620 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!621 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!622 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!623 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!624 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!625 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!626 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!627 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!628 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!629 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!630 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!631 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!632 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!633 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!634 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!635 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!636 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!637 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!638 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!639 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!640 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!641 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!642 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!643 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!644 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!645 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!646 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!647 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!648 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!649 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!650 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!651 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!652 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!653 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!654 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!655 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!656 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!657 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!658 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!659 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!660 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!661 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!662 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!663 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!664 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!665 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!666 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!667 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!668 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!669 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!670 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!671 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!672 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!673 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!674 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!675 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!676 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!677 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!678 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!679 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!680 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!681 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!682 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!683 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!684 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!685 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!686 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!687 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!688 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!689 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!690 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!691 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!692 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!693 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!694 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!695 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!696 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!697 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!698 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!699 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!700 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!701 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!702 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!703 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!704 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!705 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!706 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!707 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!708 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!709 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!710 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!711 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!712 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!713 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!714 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!715 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!716 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!717 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!718 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!719 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!720 = !{!721, !722, !418, !1856, !7, !753, !956}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !723, line: 108, baseType: !724)
!723 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !726)
!726 = !{!727, !1843, !1844, !1849, !1850, !1851, !1852, !1853, !1854, !1855}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !725, file: !135, line: 124, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !730)
!730 = !{!731, !746, !747, !748, !1812, !1816, !1817, !1818, !1836, !1838, !1839, !1840, !1841, !1842}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !729, file: !135, line: 219, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !735)
!735 = !{!736}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !734, file: !135, line: 151, baseType: !737, size: 128)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !739)
!739 = !{!740, !741, !742}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !738, file: !135, line: 150, baseType: !7, size: 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !738, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !738, file: !135, line: 150, baseType: !743, size: 64, offset: 64)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 64, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 1)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !729, file: !135, line: 220, baseType: !732, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !729, file: !135, line: 223, baseType: !721, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !729, file: !135, line: 226, baseType: !749, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !378, line: 100, size: 1216, elements: !751)
!751 = !{!752, !754, !755, !756, !757, !762, !763, !764, !778, !779, !780, !781, !1789, !1790, !1791, !1792, !1793, !1794, !1802, !1810, !1811}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !750, file: !378, line: 102, baseType: !753, size: 32)
!753 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !750, file: !378, line: 105, baseType: !7, size: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !750, file: !378, line: 108, baseType: !728, size: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !750, file: !378, line: 111, baseType: !728, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !750, file: !378, line: 114, baseType: !758, size: 64, offset: 192)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !378, line: 41, size: 64, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !758, file: !378, line: 42, baseType: !377, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !758, file: !378, line: 43, baseType: !7, size: 32, offset: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !750, file: !378, line: 117, baseType: !7, size: 32, offset: 256)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !750, file: !378, line: 120, baseType: !7, size: 32, offset: 288)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !750, file: !378, line: 123, baseType: !765, size: 64, offset: 320)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !378, line: 87, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !378, line: 87, size: 128, elements: !768)
!768 = !{!769}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !767, file: !378, line: 87, baseType: !770, size: 128)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !378, line: 85, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !378, line: 85, size: 128, elements: !772)
!772 = !{!773, !774, !775}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !771, file: !378, line: 85, baseType: !7, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !771, file: !378, line: 85, baseType: !7, size: 32, offset: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !771, file: !378, line: 85, baseType: !776, size: 64, offset: 64)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 64, elements: !744)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !378, line: 84, baseType: !749)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !750, file: !378, line: 126, baseType: !749, size: 64, offset: 384)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !750, file: !378, line: 129, baseType: !749, size: 64, offset: 448)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !750, file: !378, line: 132, baseType: !721, size: 64, offset: 512)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !750, file: !378, line: 139, baseType: !782, size: 64, offset: 576)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !723, line: 56, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !785)
!785 = !{!786, !819, !825, !838, !857, !868, !873, !881, !887, !901, !913, !951, !1161, !1189, !1197, !1198, !1203, !1212, !1218, !1223, !1227, !1231, !1414, !1461, !1467, !1474, !1481, !1507, !1532, !1549, !1561, !1583, !1599, !1771}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !784, file: !151, line: 3372, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !787, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !787, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !787, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !787, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !787, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !787, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !787, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !787, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !787, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !787, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !787, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !787, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !787, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !787, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !787, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !787, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !787, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !787, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !787, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !787, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !787, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !787, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !787, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !787, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !787, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !787, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !787, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !787, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !787, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !787, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !784, file: !151, line: 3373, baseType: !820, size: 192)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !821)
!821 = !{!822, !823, !824}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !820, file: !151, line: 403, baseType: !787, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !820, file: !151, line: 404, baseType: !782, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !820, file: !151, line: 405, baseType: !782, size: 64, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !784, file: !151, line: 3374, baseType: !826, size: 320)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !827)
!827 = !{!828, !829}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !826, file: !151, line: 1385, baseType: !820, size: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !826, file: !151, line: 1386, baseType: !830, size: 128, offset: 192)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !831, line: 58, baseType: !832)
!831 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !831, line: 54, size: 128, elements: !833)
!833 = !{!834, !836}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !832, file: !831, line: 56, baseType: !835, size: 64)
!835 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !832, file: !831, line: 57, baseType: !837, size: 64, offset: 64)
!837 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !784, file: !151, line: 3375, baseType: !839, size: 256)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !840)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !839, file: !151, line: 1398, baseType: !820, size: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !839, file: !151, line: 1399, baseType: !843, size: 64, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !845, line: 52, size: 256, elements: !846)
!845 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!846 = !{!847, !848, !849, !850, !851, !852, !853}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !844, file: !845, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !844, file: !845, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !844, file: !845, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !844, file: !845, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !844, file: !845, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !844, file: !845, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !844, file: !845, line: 62, baseType: !854, size: 192, offset: 64)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 192, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 3)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !784, file: !151, line: 3376, baseType: !858, size: 256)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !859)
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !858, file: !151, line: 1409, baseType: !820, size: 192)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !858, file: !151, line: 1410, baseType: !862, size: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !864, line: 27, size: 192, elements: !865)
!864 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!865 = !{!866, !867}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !863, file: !864, line: 29, baseType: !830, size: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !863, file: !864, line: 30, baseType: !5, size: 32, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !784, file: !151, line: 3377, baseType: !869, size: 256)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !870)
!870 = !{!871, !872}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !869, file: !151, line: 1438, baseType: !820, size: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !869, file: !151, line: 1439, baseType: !782, size: 64, offset: 192)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !784, file: !151, line: 3378, baseType: !874, size: 256)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !875)
!875 = !{!876, !877, !878}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !874, file: !151, line: 1419, baseType: !820, size: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !874, file: !151, line: 1420, baseType: !753, size: 32, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !874, file: !151, line: 1421, baseType: !879, size: 8, offset: 224)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 8, elements: !744)
!880 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !784, file: !151, line: 3379, baseType: !882, size: 320)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !883)
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !882, file: !151, line: 1429, baseType: !820, size: 192)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !882, file: !151, line: 1430, baseType: !782, size: 64, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !882, file: !151, line: 1431, baseType: !782, size: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !784, file: !151, line: 3380, baseType: !888, size: 320)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !889)
!889 = !{!890, !891}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !888, file: !151, line: 1461, baseType: !820, size: 192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !888, file: !151, line: 1462, baseType: !892, size: 128, offset: 192)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !893, line: 31, size: 128, elements: !894)
!893 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!894 = !{!895, !899, !900}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !892, file: !893, line: 32, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !892, file: !893, line: 33, baseType: !7, size: 32, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !892, file: !893, line: 34, baseType: !7, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !784, file: !151, line: 3381, baseType: !902, size: 384)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !903)
!903 = !{!904, !905, !910, !911, !912}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !902, file: !151, line: 2508, baseType: !820, size: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !902, file: !151, line: 2509, baseType: !906, size: 32, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !907, line: 58, baseType: !908)
!907 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !909, line: 44, baseType: !7)
!909 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!910 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !902, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !902, file: !151, line: 2511, baseType: !782, size: 64, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !902, file: !151, line: 2512, baseType: !782, size: 64, offset: 320)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !784, file: !151, line: 3382, baseType: !914, size: 896)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !915)
!915 = !{!916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !914, file: !151, line: 2653, baseType: !902, size: 384)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !914, file: !151, line: 2654, baseType: !782, size: 64, offset: 384)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !914, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !914, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !914, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !914, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !914, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !914, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !914, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !914, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !914, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !914, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !914, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !914, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !914, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !914, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !914, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !914, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !914, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !914, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !914, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !914, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !914, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !914, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !914, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !914, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !914, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !914, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !914, file: !151, line: 2705, baseType: !782, size: 64, offset: 576)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !914, file: !151, line: 2706, baseType: !782, size: 64, offset: 640)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !914, file: !151, line: 2707, baseType: !782, size: 64, offset: 704)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !914, file: !151, line: 2708, baseType: !782, size: 64, offset: 768)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !914, file: !151, line: 2711, baseType: !949, size: 64, offset: 832)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !784, file: !151, line: 3383, baseType: !952, size: 960)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !952, file: !151, line: 2757, baseType: !914, size: 896)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !952, file: !151, line: 2758, baseType: !956, size: 64, offset: 896)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !723, line: 50, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !419, line: 240, size: 384, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !958, file: !419, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !958, file: !419, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !958, file: !419, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !958, file: !419, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !958, file: !419, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !958, file: !419, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !958, file: !419, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !958, file: !419, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !958, file: !419, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !958, file: !419, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !958, file: !419, line: 321, baseType: !971, size: 320, offset: 64)
!971 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !419, line: 315, size: 320, elements: !972)
!972 = !{!973, !1094, !1096, !1159, !1160}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !971, file: !419, line: 316, baseType: !974, size: 64)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 64, elements: !744)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !419, line: 183, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !419, line: 166, size: 64, elements: !977)
!977 = !{!978, !979, !980, !983, !984, !992, !993, !1005, !1008, !1069, !1070, !1071, !1084, !1091}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !976, file: !419, line: 168, baseType: !753, size: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !976, file: !419, line: 169, baseType: !7, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !976, file: !419, line: 170, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !976, file: !419, line: 171, baseType: !956, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !976, file: !419, line: 172, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !723, line: 53, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !419, line: 359, size: 128, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !987, file: !419, line: 360, baseType: !753, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !987, file: !419, line: 361, baseType: !991, size: 64, offset: 64)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 64, elements: !744)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !976, file: !419, line: 173, baseType: !5, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !976, file: !419, line: 174, baseType: !994, size: 32)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !419, line: 133, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !419, line: 115, size: 32, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1002, !1003, !1004}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !995, file: !419, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !995, file: !419, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !995, file: !419, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !995, file: !419, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !995, file: !419, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !995, file: !419, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !995, file: !419, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !995, file: !419, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !976, file: !419, line: 175, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !419, line: 175, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !976, file: !419, line: 176, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1011, line: 75, size: 256, elements: !1012)
!1011 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !{!1013, !1027, !1028, !1029}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1010, file: !1011, line: 76, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1011, line: 68, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1011, line: 63, size: 320, elements: !1017)
!1017 = !{!1018, !1020, !1021, !1022}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1016, file: !1011, line: 64, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1016, file: !1011, line: 65, baseType: !1019, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1016, file: !1011, line: 66, baseType: !7, size: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1016, file: !1011, line: 67, baseType: !1023, size: 128, offset: 192)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 128, elements: !1025)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1011, line: 29, baseType: !835)
!1025 = !{!1026}
!1026 = !DISubrange(count: 2)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1010, file: !1011, line: 77, baseType: !1014, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1010, file: !1011, line: 78, baseType: !7, size: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1010, file: !1011, line: 79, baseType: !1030, size: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1011, line: 49, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1011, line: 45, size: 832, elements: !1033)
!1033 = !{!1034, !1035, !1036}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1032, file: !1011, line: 46, baseType: !1019, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1032, file: !1011, line: 47, baseType: !1009, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1032, file: !1011, line: 48, baseType: !1037, size: 704, offset: 128)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1038, line: 164, size: 704, elements: !1039)
!1038 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1039 = !{!1040, !1041, !1052, !1053, !1054, !1055, !1056, !1057, !1061, !1065, !1066, !1067, !1068}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1037, file: !1038, line: 166, baseType: !837, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1037, file: !1038, line: 167, baseType: !1042, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1038, line: 157, size: 192, elements: !1044)
!1044 = !{!1045, !1047, !1048}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1043, file: !1038, line: 159, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1043, file: !1038, line: 160, baseType: !1042, size: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1043, file: !1038, line: 161, baseType: !1049, size: 32, offset: 128)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 32, elements: !1050)
!1050 = !{!1051}
!1051 = !DISubrange(count: 4)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1037, file: !1038, line: 168, baseType: !1046, size: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1037, file: !1038, line: 169, baseType: !1046, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1037, file: !1038, line: 170, baseType: !1046, size: 64, offset: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1037, file: !1038, line: 171, baseType: !837, size: 64, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1037, file: !1038, line: 172, baseType: !753, size: 32, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1037, file: !1038, line: 176, baseType: !1058, size: 64, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1042, !721, !837}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1037, file: !1038, line: 177, baseType: !1062, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !721, !1042}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1037, file: !1038, line: 178, baseType: !721, size: 64, offset: 576)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1037, file: !1038, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1037, file: !1038, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1037, file: !1038, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !976, file: !419, line: 177, baseType: !782, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !976, file: !419, line: 178, baseType: !728, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !976, file: !419, line: 179, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !419, line: 150, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !419, line: 142, size: 320, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1082, !1083}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1074, file: !419, line: 144, baseType: !782, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1074, file: !419, line: 145, baseType: !956, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !419, line: 146, baseType: !956, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1074, file: !419, line: 147, baseType: !1080, size: 32, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1081, line: 31, baseType: !753)
!1081 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1074, file: !419, line: 148, baseType: !7, size: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1074, file: !419, line: 149, baseType: !898, size: 8, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !976, file: !419, line: 180, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !419, line: 162, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !419, line: 159, size: 128, elements: !1088)
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1087, file: !419, line: 160, baseType: !782, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1087, file: !419, line: 161, baseType: !837, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !976, file: !419, line: 181, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !419, line: 181, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !971, file: !419, line: 317, baseType: !1095, size: 64)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 64, elements: !744)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !971, file: !419, line: 318, baseType: !1097, size: 320)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !419, line: 188, size: 320, elements: !1098)
!1098 = !{!1099, !1101, !1158}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1097, file: !419, line: 190, baseType: !1100, size: 192)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 192, elements: !855)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1097, file: !419, line: 193, baseType: !1102, size: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !419, line: 206, size: 320, elements: !1104)
!1104 = !{!1105, !1143, !1144, !1145, !1157}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1103, file: !419, line: 208, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !723, line: 62, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1109, line: 538, size: 256, elements: !1110)
!1109 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !{!1111, !1115, !1121, !1134}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1108, file: !1109, line: 539, baseType: !1112, size: 32)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1109, line: 482, size: 32, elements: !1113)
!1113 = !{!1114}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !1109, line: 484, baseType: !7, size: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1108, file: !1109, line: 540, baseType: !1116, size: 192)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1109, line: 488, size: 192, elements: !1117)
!1117 = !{!1118, !1119, !1120}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1116, file: !1109, line: 489, baseType: !1112, size: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1116, file: !1109, line: 492, baseType: !981, size: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1116, file: !1109, line: 496, baseType: !782, size: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1108, file: !1109, line: 541, baseType: !1122, size: 256)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1109, line: 504, size: 256, elements: !1123)
!1123 = !{!1124, !1125, !1132, !1133}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1122, file: !1109, line: 505, baseType: !1112, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1122, file: !1109, line: 509, baseType: !1126, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1109, line: 501, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !1109, line: 510, baseType: !1130, size: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1122, file: !1109, line: 513, baseType: !1106, size: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1108, file: !1109, line: 542, baseType: !1135, size: 128)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1109, line: 530, size: 128, elements: !1136)
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1135, file: !1109, line: 531, baseType: !1112, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1135, file: !1109, line: 534, baseType: !1139, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1109, line: 525, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!898, !782, !981, !835, !835}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1103, file: !419, line: 211, baseType: !7, size: 32, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !419, line: 214, baseType: !837, size: 64, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1103, file: !419, line: 224, baseType: !1146, size: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !419, line: 202, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !419, line: 202, size: 128, elements: !1149)
!1149 = !{!1150}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1148, file: !419, line: 202, baseType: !1151, size: 128)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !419, line: 200, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !419, line: 200, size: 128, elements: !1153)
!1153 = !{!1154, !1155, !1156}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1152, file: !419, line: 200, baseType: !7, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1152, file: !419, line: 200, baseType: !7, size: 32, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1152, file: !419, line: 200, baseType: !991, size: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1103, file: !419, line: 234, baseType: !1146, size: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1097, file: !419, line: 197, baseType: !837, size: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !971, file: !419, line: 319, baseType: !844, size: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !971, file: !419, line: 320, baseType: !863, size: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !784, file: !151, line: 3384, baseType: !1162, size: 1472)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !1163)
!1163 = !{!1164, !1185, !1186, !1187, !1188}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1162, file: !151, line: 3115, baseType: !1165, size: 1216)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1165, file: !151, line: 2985, baseType: !952, size: 960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1165, file: !151, line: 2986, baseType: !782, size: 64, offset: 960)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1165, file: !151, line: 2987, baseType: !782, size: 64, offset: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1165, file: !151, line: 2988, baseType: !782, size: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1165, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1165, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1165, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1165, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1165, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1165, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1165, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1165, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1165, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1165, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1165, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1165, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1165, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1165, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1162, file: !151, line: 3117, baseType: !782, size: 64, offset: 1216)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1162, file: !151, line: 3119, baseType: !782, size: 64, offset: 1280)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1162, file: !151, line: 3121, baseType: !782, size: 64, offset: 1344)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1162, file: !151, line: 3123, baseType: !782, size: 64, offset: 1408)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !784, file: !151, line: 3385, baseType: !1190, size: 1088)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !1191)
!1191 = !{!1192, !1193, !1194}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1190, file: !151, line: 2875, baseType: !952, size: 960)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1190, file: !151, line: 2876, baseType: !956, size: 64, offset: 960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1190, file: !151, line: 2877, baseType: !1195, size: 64, offset: 1024)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !151, line: 2856, flags: DIFlagFwdDecl)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !784, file: !151, line: 3386, baseType: !1165, size: 1216)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !784, file: !151, line: 3387, baseType: !1199, size: 1280)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !1200)
!1200 = !{!1201, !1202}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1199, file: !151, line: 3094, baseType: !1165, size: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1199, file: !151, line: 3095, baseType: !1195, size: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !784, file: !151, line: 3388, baseType: !1204, size: 1216)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1210, !1211}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1204, file: !151, line: 2825, baseType: !914, size: 896)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1204, file: !151, line: 2827, baseType: !782, size: 64, offset: 896)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1204, file: !151, line: 2828, baseType: !782, size: 64, offset: 960)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1204, file: !151, line: 2829, baseType: !782, size: 64, offset: 1024)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1204, file: !151, line: 2830, baseType: !782, size: 64, offset: 1088)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1204, file: !151, line: 2831, baseType: !782, size: 64, offset: 1152)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !784, file: !151, line: 3389, baseType: !1213, size: 1024)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !1214)
!1214 = !{!1215, !1216, !1217}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1213, file: !151, line: 2851, baseType: !952, size: 960)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1213, file: !151, line: 2852, baseType: !753, size: 32, offset: 960)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1213, file: !151, line: 2853, baseType: !753, size: 32, offset: 992)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !784, file: !151, line: 3390, baseType: !1219, size: 1024)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !1220)
!1220 = !{!1221, !1222}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1219, file: !151, line: 2858, baseType: !952, size: 960)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1219, file: !151, line: 2859, baseType: !1195, size: 64, offset: 960)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !784, file: !151, line: 3391, baseType: !1224, size: 960)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !1225)
!1225 = !{!1226}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1224, file: !151, line: 2863, baseType: !952, size: 960)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !784, file: !151, line: 3392, baseType: !1228, size: 1472)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !1229)
!1229 = !{!1230}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1228, file: !151, line: 3305, baseType: !1162, size: 1472)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !784, file: !151, line: 3393, baseType: !1232, size: 1792)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !1233)
!1233 = !{!1234, !1235, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1232, file: !151, line: 3249, baseType: !1162, size: 1472)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1232, file: !151, line: 3251, baseType: !1236, size: 64, offset: 1472)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1238, line: 463, size: 1152, elements: !1239)
!1238 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1239 = !{!1240, !1243, !1274, !1277, !1280, !1337, !1338, !1339, !1340, !1341, !1342, !1366, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1237, file: !1238, line: 464, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1238, line: 464, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1237, file: !1238, line: 467, baseType: !1244, size: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1246)
!1246 = !{!1247, !1249, !1250, !1263, !1264, !1265, !1266, !1267, !1268, !1270, !1272, !1273}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1245, file: !135, line: 377, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !723, line: 111, baseType: !728)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1245, file: !135, line: 378, baseType: !1248, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1245, file: !135, line: 381, baseType: !1251, size: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1254)
!1254 = !{!1255}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1253, file: !135, line: 282, baseType: !1256, size: 128)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1258)
!1258 = !{!1259, !1260, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1257, file: !135, line: 281, baseType: !7, size: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1257, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1257, file: !135, line: 281, baseType: !1262, size: 64, offset: 64)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 64, elements: !744)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1245, file: !135, line: 384, baseType: !753, size: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1245, file: !135, line: 387, baseType: !753, size: 32, offset: 224)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1245, file: !135, line: 390, baseType: !753, size: 32, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1245, file: !135, line: 394, baseType: !1251, size: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1245, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1245, file: !135, line: 399, baseType: !1269, size: 64, offset: 416)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !1025)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1245, file: !135, line: 402, baseType: !1271, size: 64, offset: 480)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1025)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1245, file: !135, line: 406, baseType: !753, size: 32, offset: 544)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1245, file: !135, line: 409, baseType: !753, size: 32, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1237, file: !1238, line: 470, baseType: !1275, size: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !723, line: 65, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1237, file: !1238, line: 473, baseType: !1278, size: 64, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1238, line: 166, flags: DIFlagFwdDecl)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1237, file: !1238, line: 476, baseType: !1281, size: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !378, line: 187, size: 256, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1336}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1282, file: !378, line: 189, baseType: !753, size: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1282, file: !378, line: 192, baseType: !765, size: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1282, file: !378, line: 197, baseType: !1287, size: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1288, line: 144, baseType: !1289)
!1288 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1288, line: 100, size: 896, elements: !1291)
!1291 = !{!1292, !1298, !1303, !1308, !1310, !1313, !1314, !1315, !1316, !1317, !1322, !1324, !1325, !1330, !1335}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1290, file: !1288, line: 102, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1288, line: 52, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297, !1130}
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1288, line: 47, baseType: !7)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1290, file: !1288, line: 105, baseType: !1299, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1288, line: 59, baseType: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!753, !1130, !1130}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1290, file: !1288, line: 108, baseType: !1304, size: 64, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1288, line: 63, baseType: !1305)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !721}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1290, file: !1288, line: 111, baseType: !1309, size: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1290, file: !1288, line: 114, baseType: !1311, size: 64, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1312, line: 46, baseType: !835)
!1312 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1290, file: !1288, line: 117, baseType: !1311, size: 64, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1290, file: !1288, line: 120, baseType: !1311, size: 64, offset: 384)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1290, file: !1288, line: 124, baseType: !7, size: 32, offset: 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1290, file: !1288, line: 128, baseType: !7, size: 32, offset: 480)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1290, file: !1288, line: 131, baseType: !1318, size: 64, offset: 512)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1288, line: 75, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!721, !1311, !1311}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1290, file: !1288, line: 132, baseType: !1323, size: 64, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1288, line: 78, baseType: !1305)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1290, file: !1288, line: 135, baseType: !721, size: 64, offset: 640)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1290, file: !1288, line: 136, baseType: !1326, size: 64, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1288, line: 82, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!721, !721, !1311, !1311}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1290, file: !1288, line: 137, baseType: !1331, size: 64, offset: 768)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1288, line: 83, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !721, !721}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1290, file: !1288, line: 141, baseType: !7, size: 32, offset: 832)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1282, file: !378, line: 200, baseType: !749, size: 64, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1237, file: !1238, line: 479, baseType: !1287, size: 64, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1237, file: !1238, line: 484, baseType: !782, size: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1237, file: !1238, line: 488, baseType: !782, size: 64, offset: 448)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1237, file: !1238, line: 493, baseType: !782, size: 64, offset: 512)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1237, file: !1238, line: 496, baseType: !782, size: 64, offset: 576)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1237, file: !1238, line: 501, baseType: !1343, size: 64, offset: 640)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !1345)
!1345 = !{!1346, !1349, !1350, !1351, !1352, !1354, !1355, !1360, !1361, !1362, !1363, !1364, !1365}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1344, file: !146, line: 2356, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1344, file: !146, line: 2357, baseType: !981, size: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1344, file: !146, line: 2358, baseType: !753, size: 32, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1344, file: !146, line: 2359, baseType: !753, size: 32, offset: 160)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1344, file: !146, line: 2360, baseType: !1353, size: 128, offset: 192)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 128, elements: !1050)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1344, file: !146, line: 2364, baseType: !753, size: 32, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1344, file: !146, line: 2367, baseType: !1356, size: 128, offset: 384)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !1357)
!1357 = !{!1358, !1359}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1356, file: !146, line: 2351, baseType: !956, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1356, file: !146, line: 2352, baseType: !837, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1344, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1344, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1344, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1344, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1344, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1344, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1237, file: !1238, line: 504, baseType: !1367, size: 64, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1238, line: 504, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1237, file: !1238, line: 507, baseType: !1287, size: 64, offset: 768)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1237, file: !1238, line: 510, baseType: !753, size: 32, offset: 832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1237, file: !1238, line: 513, baseType: !753, size: 32, offset: 864)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1237, file: !1238, line: 516, baseType: !906, size: 32, offset: 896)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1237, file: !1238, line: 519, baseType: !906, size: 32, offset: 928)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1237, file: !1238, line: 522, baseType: !7, size: 32, offset: 960)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1237, file: !1238, line: 523, baseType: !7, size: 32, offset: 992)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1237, file: !1238, line: 528, baseType: !981, size: 64, offset: 1024)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1237, file: !1238, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1237, file: !1238, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1237, file: !1238, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1237, file: !1238, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1237, file: !1238, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1237, file: !1238, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1237, file: !1238, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1237, file: !1238, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1237, file: !1238, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1237, file: !1238, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1237, file: !1238, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1237, file: !1238, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1237, file: !1238, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1237, file: !1238, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1237, file: !1238, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1237, file: !1238, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1232, file: !151, line: 3254, baseType: !782, size: 64, offset: 1536)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1232, file: !151, line: 3257, baseType: !782, size: 64, offset: 1600)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1232, file: !151, line: 3258, baseType: !782, size: 64, offset: 1664)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1232, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1232, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1232, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1232, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1232, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1232, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1232, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1232, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1232, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1232, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1232, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1232, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1232, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1232, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1232, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1232, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1232, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1232, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !784, file: !151, line: 3394, baseType: !1415, size: 1344)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1415, file: !151, line: 2280, baseType: !820, size: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1415, file: !151, line: 2281, baseType: !782, size: 64, offset: 192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1415, file: !151, line: 2282, baseType: !782, size: 64, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1415, file: !151, line: 2283, baseType: !782, size: 64, offset: 320)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1415, file: !151, line: 2284, baseType: !782, size: 64, offset: 384)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1415, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1415, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1415, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1415, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1415, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1415, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1415, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1415, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1415, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1415, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1415, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1415, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1415, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1415, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1415, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1415, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1415, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1415, file: !151, line: 2306, baseType: !1080, size: 32, offset: 544)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1415, file: !151, line: 2307, baseType: !782, size: 64, offset: 576)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1415, file: !151, line: 2308, baseType: !782, size: 64, offset: 640)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1415, file: !151, line: 2314, baseType: !1443, size: 64, offset: 704)
!1443 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1443, file: !151, line: 2310, baseType: !753, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1443, file: !151, line: 2311, baseType: !981, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1443, file: !151, line: 2312, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1415, file: !151, line: 2315, baseType: !782, size: 64, offset: 768)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1415, file: !151, line: 2316, baseType: !782, size: 64, offset: 832)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1415, file: !151, line: 2317, baseType: !782, size: 64, offset: 896)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1415, file: !151, line: 2318, baseType: !782, size: 64, offset: 960)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1415, file: !151, line: 2319, baseType: !782, size: 64, offset: 1024)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1415, file: !151, line: 2320, baseType: !782, size: 64, offset: 1088)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1415, file: !151, line: 2321, baseType: !782, size: 64, offset: 1152)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1415, file: !151, line: 2322, baseType: !782, size: 64, offset: 1216)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1415, file: !151, line: 2324, baseType: !1459, size: 64, offset: 1280)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !784, file: !151, line: 3395, baseType: !1462, size: 320)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !1463)
!1463 = !{!1464, !1465, !1466}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1462, file: !151, line: 1470, baseType: !820, size: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1462, file: !151, line: 1471, baseType: !782, size: 64, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1462, file: !151, line: 1472, baseType: !782, size: 64, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !784, file: !151, line: 3396, baseType: !1468, size: 320)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !1469)
!1469 = !{!1470, !1471, !1472}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1468, file: !151, line: 1483, baseType: !820, size: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1468, file: !151, line: 1484, baseType: !753, size: 32, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1468, file: !151, line: 1485, baseType: !1473, size: 64, offset: 256)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !782, size: 64, elements: !744)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !784, file: !151, line: 3397, baseType: !1475, size: 384)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1475, file: !151, line: 1830, baseType: !820, size: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1475, file: !151, line: 1831, baseType: !906, size: 32, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1475, file: !151, line: 1832, baseType: !782, size: 64, offset: 256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1475, file: !151, line: 1835, baseType: !1473, size: 64, offset: 320)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !784, file: !151, line: 3398, baseType: !1482, size: 704)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1490, !1491, !1494}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1482, file: !151, line: 1899, baseType: !820, size: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1482, file: !151, line: 1902, baseType: !782, size: 64, offset: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1482, file: !151, line: 1905, baseType: !1487, size: 64, offset: 256)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !723, line: 58, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !723, line: 57, flags: DIFlagFwdDecl)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1482, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1482, file: !151, line: 1911, baseType: !1492, size: 64, offset: 384)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !151, line: 1876, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1482, file: !151, line: 1914, baseType: !1495, size: 256, offset: 448)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !1496)
!1496 = !{!1497, !1499, !1500, !1505}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1495, file: !151, line: 1884, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1495, file: !151, line: 1885, baseType: !1498, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1495, file: !151, line: 1891, baseType: !1501, size: 64, offset: 128)
!1501 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1495, file: !151, line: 1891, size: 64, elements: !1502)
!1502 = !{!1503, !1504}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1501, file: !151, line: 1891, baseType: !1487, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1501, file: !151, line: 1891, baseType: !782, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1495, file: !151, line: 1892, baseType: !1506, size: 64, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !784, file: !151, line: 3399, baseType: !1508, size: 704)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1527, !1528, !1529, !1530, !1531}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1508, file: !151, line: 2009, baseType: !820, size: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1508, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1508, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1508, file: !151, line: 2014, baseType: !906, size: 32, offset: 224)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1508, file: !151, line: 2016, baseType: !782, size: 64, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1508, file: !151, line: 2017, baseType: !1516, size: 64, offset: 320)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !1519)
!1519 = !{!1520}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1518, file: !151, line: 183, baseType: !1521, size: 128)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !1523)
!1523 = !{!1524, !1525, !1526}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1522, file: !151, line: 182, baseType: !7, size: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1522, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1522, file: !151, line: 182, baseType: !1473, size: 64, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1508, file: !151, line: 2019, baseType: !782, size: 64, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1508, file: !151, line: 2020, baseType: !782, size: 64, offset: 448)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1508, file: !151, line: 2021, baseType: !782, size: 64, offset: 512)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1508, file: !151, line: 2022, baseType: !782, size: 64, offset: 576)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1508, file: !151, line: 2023, baseType: !782, size: 64, offset: 640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !784, file: !151, line: 3400, baseType: !1533, size: 832)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1533, file: !151, line: 2431, baseType: !820, size: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1533, file: !151, line: 2433, baseType: !782, size: 64, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1533, file: !151, line: 2434, baseType: !782, size: 64, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1533, file: !151, line: 2435, baseType: !782, size: 64, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1533, file: !151, line: 2436, baseType: !782, size: 64, offset: 384)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1533, file: !151, line: 2437, baseType: !1516, size: 64, offset: 448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1533, file: !151, line: 2438, baseType: !782, size: 64, offset: 512)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1533, file: !151, line: 2440, baseType: !782, size: 64, offset: 576)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1533, file: !151, line: 2441, baseType: !782, size: 64, offset: 640)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1533, file: !151, line: 2443, baseType: !1545, size: 128, offset: 704)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !1547)
!1547 = !{!1548}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1546, file: !151, line: 182, baseType: !1521, size: 128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !784, file: !151, line: 3401, baseType: !1550, size: 320)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !1551)
!1551 = !{!1552, !1553, !1560}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1550, file: !151, line: 3329, baseType: !820, size: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1550, file: !151, line: 3330, baseType: !1554, size: 64, offset: 192)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !1556)
!1556 = !{!1557, !1558, !1559}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1555, file: !151, line: 3322, baseType: !1554, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1555, file: !151, line: 3323, baseType: !1554, size: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1555, file: !151, line: 3324, baseType: !782, size: 64, offset: 128)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1550, file: !151, line: 3331, baseType: !1554, size: 64, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !784, file: !151, line: 3402, baseType: !1562, size: 256)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !1563)
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1562, file: !151, line: 1541, baseType: !820, size: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1562, file: !151, line: 1542, baseType: !1566, size: 64, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !1569)
!1569 = !{!1570}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1568, file: !151, line: 1538, baseType: !1571, size: 192)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !1573)
!1573 = !{!1574, !1575, !1576}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1572, file: !151, line: 1537, baseType: !7, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1572, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1572, file: !151, line: 1537, baseType: !1577, size: 128, offset: 64)
!1577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1578, size: 128, elements: !744)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !1580)
!1580 = !{!1581, !1582}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1579, file: !151, line: 1533, baseType: !782, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1579, file: !151, line: 1534, baseType: !782, size: 64, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !784, file: !151, line: 3403, baseType: !1584, size: 512)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1595, !1597, !1598}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1584, file: !151, line: 1939, baseType: !820, size: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1584, file: !151, line: 1940, baseType: !906, size: 32, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1584, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1584, file: !151, line: 1946, baseType: !1590, size: 32, offset: 256)
!1590 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !1591)
!1591 = !{!1592, !1593, !1594}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1590, file: !151, line: 1943, baseType: !169, size: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1590, file: !151, line: 1944, baseType: !176, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1590, file: !151, line: 1945, baseType: !183, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1584, file: !151, line: 1950, baseType: !1596, size: 64, offset: 320)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !723, line: 66, baseType: !1275)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1584, file: !151, line: 1951, baseType: !1596, size: 64, offset: 384)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1584, file: !151, line: 1953, baseType: !1473, size: 64, offset: 448)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !784, file: !151, line: 3404, baseType: !1600, size: 1664)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !1601)
!1601 = !{!1602, !1603}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1600, file: !151, line: 3338, baseType: !820, size: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1600, file: !151, line: 3341, baseType: !1604, size: 1472, offset: 192)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1605, line: 410, size: 1472, elements: !1606)
!1605 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1606 = !{!1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1604, file: !1605, line: 412, baseType: !753, size: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1604, file: !1605, line: 413, baseType: !753, size: 32, offset: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1604, file: !1605, line: 414, baseType: !753, size: 32, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1604, file: !1605, line: 415, baseType: !753, size: 32, offset: 96)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1604, file: !1605, line: 416, baseType: !753, size: 32, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1604, file: !1605, line: 417, baseType: !753, size: 32, offset: 160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1604, file: !1605, line: 418, baseType: !898, size: 8, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1604, file: !1605, line: 419, baseType: !898, size: 8, offset: 200)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1604, file: !1605, line: 420, baseType: !1616, size: 8, offset: 208)
!1616 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1604, file: !1605, line: 421, baseType: !1616, size: 8, offset: 216)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1604, file: !1605, line: 422, baseType: !1616, size: 8, offset: 224)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1604, file: !1605, line: 423, baseType: !1616, size: 8, offset: 232)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1604, file: !1605, line: 424, baseType: !1616, size: 8, offset: 240)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1604, file: !1605, line: 425, baseType: !1616, size: 8, offset: 248)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1604, file: !1605, line: 426, baseType: !1616, size: 8, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1604, file: !1605, line: 427, baseType: !1616, size: 8, offset: 264)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1604, file: !1605, line: 428, baseType: !1616, size: 8, offset: 272)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1604, file: !1605, line: 429, baseType: !1616, size: 8, offset: 280)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1604, file: !1605, line: 430, baseType: !1616, size: 8, offset: 288)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1604, file: !1605, line: 431, baseType: !1616, size: 8, offset: 296)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1604, file: !1605, line: 432, baseType: !1616, size: 8, offset: 304)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1604, file: !1605, line: 433, baseType: !1616, size: 8, offset: 312)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1604, file: !1605, line: 434, baseType: !1616, size: 8, offset: 320)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1604, file: !1605, line: 435, baseType: !1616, size: 8, offset: 328)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1604, file: !1605, line: 436, baseType: !1616, size: 8, offset: 336)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1604, file: !1605, line: 437, baseType: !1616, size: 8, offset: 344)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1604, file: !1605, line: 438, baseType: !1616, size: 8, offset: 352)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1604, file: !1605, line: 439, baseType: !1616, size: 8, offset: 360)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1604, file: !1605, line: 440, baseType: !1616, size: 8, offset: 368)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1604, file: !1605, line: 441, baseType: !1616, size: 8, offset: 376)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1604, file: !1605, line: 442, baseType: !1616, size: 8, offset: 384)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1604, file: !1605, line: 443, baseType: !1616, size: 8, offset: 392)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1604, file: !1605, line: 444, baseType: !1616, size: 8, offset: 400)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1604, file: !1605, line: 445, baseType: !1616, size: 8, offset: 408)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1604, file: !1605, line: 446, baseType: !1616, size: 8, offset: 416)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1604, file: !1605, line: 447, baseType: !1616, size: 8, offset: 424)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1604, file: !1605, line: 448, baseType: !1616, size: 8, offset: 432)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1604, file: !1605, line: 449, baseType: !1616, size: 8, offset: 440)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1604, file: !1605, line: 450, baseType: !1616, size: 8, offset: 448)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1604, file: !1605, line: 451, baseType: !1616, size: 8, offset: 456)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1604, file: !1605, line: 452, baseType: !1616, size: 8, offset: 464)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1604, file: !1605, line: 453, baseType: !1616, size: 8, offset: 472)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1604, file: !1605, line: 454, baseType: !1616, size: 8, offset: 480)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1604, file: !1605, line: 455, baseType: !1616, size: 8, offset: 488)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1604, file: !1605, line: 456, baseType: !1616, size: 8, offset: 496)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1604, file: !1605, line: 457, baseType: !1616, size: 8, offset: 504)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1604, file: !1605, line: 458, baseType: !1616, size: 8, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1604, file: !1605, line: 459, baseType: !1616, size: 8, offset: 520)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1604, file: !1605, line: 460, baseType: !1616, size: 8, offset: 528)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1604, file: !1605, line: 461, baseType: !1616, size: 8, offset: 536)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1604, file: !1605, line: 462, baseType: !1616, size: 8, offset: 544)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1604, file: !1605, line: 463, baseType: !1616, size: 8, offset: 552)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1604, file: !1605, line: 464, baseType: !1616, size: 8, offset: 560)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1604, file: !1605, line: 465, baseType: !1616, size: 8, offset: 568)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1604, file: !1605, line: 466, baseType: !1616, size: 8, offset: 576)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1604, file: !1605, line: 467, baseType: !1616, size: 8, offset: 584)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1604, file: !1605, line: 468, baseType: !1616, size: 8, offset: 592)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1604, file: !1605, line: 469, baseType: !1616, size: 8, offset: 600)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1604, file: !1605, line: 470, baseType: !1616, size: 8, offset: 608)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1604, file: !1605, line: 471, baseType: !1616, size: 8, offset: 616)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1604, file: !1605, line: 472, baseType: !1616, size: 8, offset: 624)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1604, file: !1605, line: 473, baseType: !1616, size: 8, offset: 632)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1604, file: !1605, line: 474, baseType: !1616, size: 8, offset: 640)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1604, file: !1605, line: 475, baseType: !1616, size: 8, offset: 648)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1604, file: !1605, line: 476, baseType: !1616, size: 8, offset: 656)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1604, file: !1605, line: 477, baseType: !1616, size: 8, offset: 664)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1604, file: !1605, line: 478, baseType: !1616, size: 8, offset: 672)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1604, file: !1605, line: 479, baseType: !1616, size: 8, offset: 680)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1604, file: !1605, line: 480, baseType: !1616, size: 8, offset: 688)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1604, file: !1605, line: 481, baseType: !1616, size: 8, offset: 696)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1604, file: !1605, line: 482, baseType: !1616, size: 8, offset: 704)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1604, file: !1605, line: 483, baseType: !1616, size: 8, offset: 712)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1604, file: !1605, line: 484, baseType: !1616, size: 8, offset: 720)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1604, file: !1605, line: 485, baseType: !1616, size: 8, offset: 728)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1604, file: !1605, line: 486, baseType: !1616, size: 8, offset: 736)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1604, file: !1605, line: 487, baseType: !1616, size: 8, offset: 744)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1604, file: !1605, line: 488, baseType: !1616, size: 8, offset: 752)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1604, file: !1605, line: 489, baseType: !1616, size: 8, offset: 760)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1604, file: !1605, line: 490, baseType: !1616, size: 8, offset: 768)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1604, file: !1605, line: 491, baseType: !1616, size: 8, offset: 776)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1604, file: !1605, line: 492, baseType: !1616, size: 8, offset: 784)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1604, file: !1605, line: 493, baseType: !1616, size: 8, offset: 792)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1604, file: !1605, line: 494, baseType: !1616, size: 8, offset: 800)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1604, file: !1605, line: 495, baseType: !1616, size: 8, offset: 808)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1604, file: !1605, line: 496, baseType: !1616, size: 8, offset: 816)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1604, file: !1605, line: 497, baseType: !1616, size: 8, offset: 824)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1604, file: !1605, line: 498, baseType: !1616, size: 8, offset: 832)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1604, file: !1605, line: 499, baseType: !1616, size: 8, offset: 840)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1604, file: !1605, line: 500, baseType: !1616, size: 8, offset: 848)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1604, file: !1605, line: 501, baseType: !1616, size: 8, offset: 856)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1604, file: !1605, line: 502, baseType: !1616, size: 8, offset: 864)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1604, file: !1605, line: 503, baseType: !1616, size: 8, offset: 872)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1604, file: !1605, line: 504, baseType: !1616, size: 8, offset: 880)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1604, file: !1605, line: 505, baseType: !1616, size: 8, offset: 888)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1604, file: !1605, line: 506, baseType: !1616, size: 8, offset: 896)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1604, file: !1605, line: 507, baseType: !1616, size: 8, offset: 904)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1604, file: !1605, line: 508, baseType: !1616, size: 8, offset: 912)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1604, file: !1605, line: 509, baseType: !1616, size: 8, offset: 920)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1604, file: !1605, line: 510, baseType: !1616, size: 8, offset: 928)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1604, file: !1605, line: 511, baseType: !1616, size: 8, offset: 936)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1604, file: !1605, line: 512, baseType: !1616, size: 8, offset: 944)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1604, file: !1605, line: 513, baseType: !1616, size: 8, offset: 952)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1604, file: !1605, line: 514, baseType: !1616, size: 8, offset: 960)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1604, file: !1605, line: 515, baseType: !1616, size: 8, offset: 968)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1604, file: !1605, line: 516, baseType: !1616, size: 8, offset: 976)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1604, file: !1605, line: 517, baseType: !1616, size: 8, offset: 984)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1604, file: !1605, line: 518, baseType: !1616, size: 8, offset: 992)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1604, file: !1605, line: 519, baseType: !1616, size: 8, offset: 1000)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1604, file: !1605, line: 520, baseType: !1616, size: 8, offset: 1008)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1604, file: !1605, line: 521, baseType: !1616, size: 8, offset: 1016)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1604, file: !1605, line: 522, baseType: !1616, size: 8, offset: 1024)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1604, file: !1605, line: 523, baseType: !1616, size: 8, offset: 1032)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1604, file: !1605, line: 524, baseType: !1616, size: 8, offset: 1040)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1604, file: !1605, line: 525, baseType: !1616, size: 8, offset: 1048)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1604, file: !1605, line: 526, baseType: !1616, size: 8, offset: 1056)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1604, file: !1605, line: 527, baseType: !1616, size: 8, offset: 1064)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1604, file: !1605, line: 528, baseType: !1616, size: 8, offset: 1072)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1604, file: !1605, line: 529, baseType: !1616, size: 8, offset: 1080)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1604, file: !1605, line: 530, baseType: !1616, size: 8, offset: 1088)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1604, file: !1605, line: 531, baseType: !1616, size: 8, offset: 1096)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1604, file: !1605, line: 532, baseType: !1616, size: 8, offset: 1104)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1604, file: !1605, line: 533, baseType: !1616, size: 8, offset: 1112)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1604, file: !1605, line: 534, baseType: !1616, size: 8, offset: 1120)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1604, file: !1605, line: 535, baseType: !1616, size: 8, offset: 1128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1604, file: !1605, line: 536, baseType: !1616, size: 8, offset: 1136)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1604, file: !1605, line: 537, baseType: !1616, size: 8, offset: 1144)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1604, file: !1605, line: 538, baseType: !1616, size: 8, offset: 1152)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1604, file: !1605, line: 539, baseType: !1616, size: 8, offset: 1160)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1604, file: !1605, line: 540, baseType: !1616, size: 8, offset: 1168)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1604, file: !1605, line: 541, baseType: !1616, size: 8, offset: 1176)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1604, file: !1605, line: 542, baseType: !1616, size: 8, offset: 1184)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1604, file: !1605, line: 543, baseType: !1616, size: 8, offset: 1192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1604, file: !1605, line: 544, baseType: !1616, size: 8, offset: 1200)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1604, file: !1605, line: 545, baseType: !1616, size: 8, offset: 1208)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1604, file: !1605, line: 546, baseType: !1616, size: 8, offset: 1216)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1604, file: !1605, line: 547, baseType: !1616, size: 8, offset: 1224)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1604, file: !1605, line: 548, baseType: !1616, size: 8, offset: 1232)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1604, file: !1605, line: 549, baseType: !1616, size: 8, offset: 1240)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1604, file: !1605, line: 550, baseType: !1616, size: 8, offset: 1248)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1604, file: !1605, line: 551, baseType: !1616, size: 8, offset: 1256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1604, file: !1605, line: 552, baseType: !1616, size: 8, offset: 1264)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1604, file: !1605, line: 553, baseType: !1616, size: 8, offset: 1272)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1604, file: !1605, line: 554, baseType: !1616, size: 8, offset: 1280)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1604, file: !1605, line: 555, baseType: !1616, size: 8, offset: 1288)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1604, file: !1605, line: 556, baseType: !1616, size: 8, offset: 1296)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1604, file: !1605, line: 557, baseType: !1616, size: 8, offset: 1304)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1604, file: !1605, line: 558, baseType: !1616, size: 8, offset: 1312)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1604, file: !1605, line: 559, baseType: !1616, size: 8, offset: 1320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1604, file: !1605, line: 560, baseType: !1616, size: 8, offset: 1328)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1604, file: !1605, line: 561, baseType: !1616, size: 8, offset: 1336)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1604, file: !1605, line: 562, baseType: !1616, size: 8, offset: 1344)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1604, file: !1605, line: 563, baseType: !1616, size: 8, offset: 1352)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1604, file: !1605, line: 564, baseType: !1616, size: 8, offset: 1360)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1604, file: !1605, line: 565, baseType: !1616, size: 8, offset: 1368)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1604, file: !1605, line: 566, baseType: !1616, size: 8, offset: 1376)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1604, file: !1605, line: 567, baseType: !1616, size: 8, offset: 1384)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1604, file: !1605, line: 568, baseType: !1616, size: 8, offset: 1392)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1604, file: !1605, line: 569, baseType: !1616, size: 8, offset: 1400)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1604, file: !1605, line: 570, baseType: !1616, size: 8, offset: 1408)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1604, file: !1605, line: 571, baseType: !1616, size: 8, offset: 1416)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1604, file: !1605, line: 572, baseType: !1616, size: 8, offset: 1424)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1604, file: !1605, line: 573, baseType: !1616, size: 8, offset: 1432)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1604, file: !1605, line: 574, baseType: !1616, size: 8, offset: 1440)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !784, file: !151, line: 3405, baseType: !1772, size: 384)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !1773)
!1773 = !{!1774, !1775}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1772, file: !151, line: 3353, baseType: !820, size: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1772, file: !151, line: 3356, baseType: !1776, size: 192, offset: 192)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1605, line: 578, size: 192, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1776, file: !1605, line: 580, baseType: !753, size: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1776, file: !1605, line: 581, baseType: !753, size: 32, offset: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1776, file: !1605, line: 582, baseType: !753, size: 32, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1776, file: !1605, line: 583, baseType: !753, size: 32, offset: 96)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1776, file: !1605, line: 584, baseType: !898, size: 8, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1776, file: !1605, line: 585, baseType: !898, size: 8, offset: 136)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1776, file: !1605, line: 586, baseType: !898, size: 8, offset: 144)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1776, file: !1605, line: 587, baseType: !898, size: 8, offset: 152)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1776, file: !1605, line: 588, baseType: !898, size: 8, offset: 160)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1776, file: !1605, line: 589, baseType: !898, size: 8, offset: 168)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1776, file: !1605, line: 590, baseType: !898, size: 8, offset: 176)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !750, file: !378, line: 143, baseType: !830, size: 128, offset: 640)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !750, file: !378, line: 146, baseType: !830, size: 128, offset: 768)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !750, file: !378, line: 148, baseType: !898, size: 8, offset: 896)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !750, file: !378, line: 149, baseType: !898, size: 8, offset: 904)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !750, file: !378, line: 153, baseType: !386, size: 32, offset: 928)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !750, file: !378, line: 156, baseType: !1795, size: 64, offset: 960)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !378, line: 48, size: 320, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1801}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1796, file: !378, line: 50, baseType: !1487, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1796, file: !378, line: 59, baseType: !830, size: 128, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1796, file: !378, line: 64, baseType: !898, size: 8, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1796, file: !378, line: 67, baseType: !1795, size: 64, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !750, file: !378, line: 159, baseType: !1803, size: 64, offset: 1024)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !378, line: 72, size: 256, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1804, file: !378, line: 74, baseType: !724, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1804, file: !378, line: 77, baseType: !1803, size: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1804, file: !378, line: 78, baseType: !1803, size: 64, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1804, file: !378, line: 81, baseType: !1803, size: 64, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !750, file: !378, line: 162, baseType: !898, size: 8, offset: 1088)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !750, file: !378, line: 166, baseType: !782, size: 64, offset: 1152)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !729, file: !135, line: 229, baseType: !1813, size: 128, offset: 256)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1814, size: 128, elements: !1025)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !729, file: !135, line: 232, baseType: !728, size: 64, offset: 384)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !729, file: !135, line: 233, baseType: !728, size: 64, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !729, file: !135, line: 238, baseType: !1819, size: 64, offset: 512)
!1819 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1820)
!1820 = !{!1821, !1827}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1819, file: !135, line: 236, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !1824)
!1824 = !{!1825, !1826}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1823, file: !135, line: 275, baseType: !1596, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1823, file: !135, line: 278, baseType: !1596, size: 64, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1819, file: !135, line: 237, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834, !1835}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1829, file: !135, line: 261, baseType: !956, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1829, file: !135, line: 262, baseType: !956, size: 64, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1829, file: !135, line: 266, baseType: !956, size: 64, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1829, file: !135, line: 267, baseType: !956, size: 64, offset: 192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1829, file: !135, line: 270, baseType: !753, size: 32, offset: 256)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !729, file: !135, line: 241, baseType: !1837, size: 64, offset: 576)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !837)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !729, file: !135, line: 244, baseType: !753, size: 32, offset: 640)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !729, file: !135, line: 247, baseType: !753, size: 32, offset: 672)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !729, file: !135, line: 250, baseType: !753, size: 32, offset: 704)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !729, file: !135, line: 253, baseType: !753, size: 32, offset: 736)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !729, file: !135, line: 256, baseType: !753, size: 32, offset: 768)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !725, file: !135, line: 125, baseType: !728, size: 64, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !725, file: !135, line: 131, baseType: !1845, size: 64, offset: 128)
!1845 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !1846)
!1846 = !{!1847, !1848}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1845, file: !135, line: 129, baseType: !1596, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1845, file: !135, line: 130, baseType: !956, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !725, file: !135, line: 134, baseType: !721, size: 64, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !725, file: !135, line: 137, baseType: !782, size: 64, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !725, file: !135, line: 138, baseType: !906, size: 32, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !725, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !725, file: !135, line: 144, baseType: !753, size: 32, offset: 384)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !725, file: !135, line: 145, baseType: !753, size: 32, offset: 416)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !725, file: !135, line: 146, baseType: !1837, size: 64, offset: 448)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !1857, line: 42, baseType: !835)
!1857 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1858 = !{!0, !1859, !1861, !1863}
!1859 = !DIGlobalVariableExpression(var: !1860, expr: !DIExpression())
!1860 = distinct !DIGlobalVariable(name: "target_res_regs", scope: !2, file: !3, line: 323, type: !7, isLocal: false, isDefinition: true)
!1861 = !DIGlobalVariableExpression(var: !1862, expr: !DIExpression())
!1862 = distinct !DIGlobalVariable(name: "target_reg_cost", scope: !2, file: !3, line: 325, type: !1271, isLocal: false, isDefinition: true)
!1863 = !DIGlobalVariableExpression(var: !1864, expr: !DIExpression())
!1864 = distinct !DIGlobalVariable(name: "target_spill_cost", scope: !2, file: !3, line: 328, type: !1271, isLocal: false, isDefinition: true)
!1865 = !{i32 7, !"Dwarf Version", i32 4}
!1866 = !{i32 2, !"Debug Info Version", i32 3}
!1867 = !{i32 1, !"wchar_size", i32 4}
!1868 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1869 = distinct !DISubprogram(name: "just_once_each_iteration_p", scope: !3, file: !3, line: 38, type: !1870, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!898, !1872, !1874}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !723, line: 112, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!1877 = !{}
!1878 = !DILocalVariable(name: "loop", arg: 1, scope: !1869, file: !3, line: 38, type: !1872)
!1879 = !DILocation(line: 38, column: 48, scope: !1869)
!1880 = !DILocalVariable(name: "bb", arg: 2, scope: !1869, file: !3, line: 38, type: !1874)
!1881 = !DILocation(line: 38, column: 72, scope: !1869)
!1882 = !DILocation(line: 41, column: 40, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 41, column: 7)
!1884 = !DILocation(line: 41, column: 46, scope: !1883)
!1885 = !DILocation(line: 41, column: 53, scope: !1883)
!1886 = !DILocation(line: 41, column: 8, scope: !1883)
!1887 = !DILocation(line: 41, column: 7, scope: !1869)
!1888 = !DILocation(line: 42, column: 5, scope: !1883)
!1889 = !DILocation(line: 45, column: 7, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 45, column: 7)
!1891 = !DILocation(line: 45, column: 11, scope: !1890)
!1892 = !DILocation(line: 45, column: 26, scope: !1890)
!1893 = !DILocation(line: 45, column: 23, scope: !1890)
!1894 = !DILocation(line: 45, column: 7, scope: !1869)
!1895 = !DILocation(line: 46, column: 5, scope: !1890)
!1896 = !DILocation(line: 49, column: 7, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 49, column: 7)
!1898 = !DILocation(line: 49, column: 11, scope: !1897)
!1899 = !DILocation(line: 49, column: 17, scope: !1897)
!1900 = !DILocation(line: 49, column: 7, scope: !1869)
!1901 = !DILocation(line: 50, column: 5, scope: !1897)
!1902 = !DILocation(line: 52, column: 3, scope: !1869)
!1903 = !DILocation(line: 53, column: 1, scope: !1869)
!1904 = distinct !DISubprogram(name: "mark_irreducible_loops", scope: !3, file: !3, line: 68, type: !1905, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!898}
!1907 = !DILocalVariable(name: "act", scope: !1904, file: !3, line: 70, type: !1248)
!1908 = !DILocation(line: 70, column: 15, scope: !1904)
!1909 = !DILocalVariable(name: "ge", scope: !1904, file: !3, line: 71, type: !1910)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "graph_edge", file: !1912, line: 23, size: 256, elements: !1913)
!1912 = !DIFile(filename: "./graphds.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1913 = !{!1914, !1915, !1916, !1917, !1918}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1911, file: !1912, line: 25, baseType: !753, size: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1911, file: !1912, line: 25, baseType: !753, size: 32, offset: 32)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pred_next", scope: !1911, file: !1912, line: 26, baseType: !1910, size: 64, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "succ_next", scope: !1911, file: !1912, line: 26, baseType: !1910, size: 64, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1911, file: !1912, line: 28, baseType: !721, size: 64, offset: 192)
!1919 = !DILocation(line: 71, column: 22, scope: !1904)
!1920 = !DILocalVariable(name: "e", scope: !1904, file: !3, line: 72, type: !722)
!1921 = !DILocation(line: 72, column: 8, scope: !1904)
!1922 = !DILocalVariable(name: "ei", scope: !1904, file: !3, line: 73, type: !1923)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !135, line: 682, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 679, size: 128, elements: !1925)
!1925 = !{!1926, !1927}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1924, file: !135, line: 680, baseType: !7, size: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1924, file: !135, line: 681, baseType: !1928, size: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1929 = !DILocation(line: 73, column: 17, scope: !1904)
!1930 = !DILocalVariable(name: "src", scope: !1904, file: !3, line: 74, type: !753)
!1931 = !DILocation(line: 74, column: 7, scope: !1904)
!1932 = !DILocalVariable(name: "dest", scope: !1904, file: !3, line: 74, type: !753)
!1933 = !DILocation(line: 74, column: 12, scope: !1904)
!1934 = !DILocalVariable(name: "depth", scope: !1904, file: !3, line: 75, type: !7)
!1935 = !DILocation(line: 75, column: 12, scope: !1904)
!1936 = !DILocalVariable(name: "g", scope: !1904, file: !3, line: 76, type: !1937)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "graph", file: !1912, line: 45, size: 192, elements: !1939)
!1939 = !{!1940, !1941, !1950}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "n_vertices", scope: !1938, file: !1912, line: 47, baseType: !753, size: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "vertices", scope: !1938, file: !1912, line: 48, baseType: !1942, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vertex", file: !1912, line: 33, size: 256, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1943, file: !1912, line: 35, baseType: !1910, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "succ", scope: !1943, file: !1912, line: 35, baseType: !1910, size: 64, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "component", scope: !1943, file: !1912, line: 37, baseType: !753, size: 32, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !1943, file: !1912, line: 39, baseType: !753, size: 32, offset: 160)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1943, file: !1912, line: 40, baseType: !721, size: 64, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !1938, file: !1912, line: 50, baseType: !1287, size: 64, offset: 128)
!1951 = !DILocation(line: 76, column: 17, scope: !1904)
!1952 = !DILocalVariable(name: "num", scope: !1904, file: !3, line: 77, type: !753)
!1953 = !DILocation(line: 77, column: 7, scope: !1904)
!1954 = !DILocation(line: 77, column: 13, scope: !1904)
!1955 = !DILocalVariable(name: "cloop", scope: !1904, file: !3, line: 78, type: !749)
!1956 = !DILocation(line: 78, column: 16, scope: !1904)
!1957 = !DILocalVariable(name: "irred_loop_found", scope: !1904, file: !3, line: 79, type: !898)
!1958 = !DILocation(line: 79, column: 8, scope: !1904)
!1959 = !DILocalVariable(name: "i", scope: !1904, file: !3, line: 80, type: !753)
!1960 = !DILocation(line: 80, column: 7, scope: !1904)
!1961 = !DILocation(line: 82, column: 3, scope: !1904)
!1962 = !DILocation(line: 85, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 85, column: 3)
!1964 = !DILocation(line: 85, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 85, column: 3)
!1966 = !DILocation(line: 87, column: 7, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 86, column: 5)
!1968 = !DILocation(line: 87, column: 12, scope: !1967)
!1969 = !DILocation(line: 87, column: 18, scope: !1967)
!1970 = !DILocation(line: 88, column: 7, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 88, column: 7)
!1972 = !DILocation(line: 88, column: 7, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 88, column: 7)
!1974 = !DILocation(line: 89, column: 2, scope: !1973)
!1975 = !DILocation(line: 89, column: 5, scope: !1973)
!1976 = !DILocation(line: 89, column: 11, scope: !1973)
!1977 = distinct !{!1977, !1970, !1978}
!1978 = !DILocation(line: 89, column: 15, scope: !1971)
!1979 = !DILocation(line: 90, column: 5, scope: !1967)
!1980 = distinct !{!1980, !1962, !1981}
!1981 = !DILocation(line: 90, column: 5, scope: !1963)
!1982 = !DILocation(line: 93, column: 18, scope: !1904)
!1983 = !DILocation(line: 93, column: 37, scope: !1904)
!1984 = !DILocation(line: 93, column: 35, scope: !1904)
!1985 = !DILocation(line: 93, column: 7, scope: !1904)
!1986 = !DILocation(line: 93, column: 5, scope: !1904)
!1987 = !DILocation(line: 95, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 95, column: 3)
!1989 = !DILocation(line: 95, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 95, column: 3)
!1991 = !DILocation(line: 96, column: 5, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 96, column: 5)
!1993 = !DILocation(line: 96, column: 5, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 96, column: 5)
!1995 = !DILocation(line: 99, column: 6, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 99, column: 6)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 97, column: 7)
!1998 = !DILocation(line: 99, column: 9, scope: !1996)
!1999 = !DILocation(line: 99, column: 17, scope: !1996)
!2000 = !DILocation(line: 99, column: 14, scope: !1996)
!2001 = !DILocation(line: 99, column: 6, scope: !1997)
!2002 = !DILocation(line: 100, column: 4, scope: !1996)
!2003 = !DILocation(line: 102, column: 8, scope: !1997)
!2004 = !DILocation(line: 102, column: 6, scope: !1997)
!2005 = !DILocation(line: 103, column: 9, scope: !1997)
!2006 = !DILocation(line: 103, column: 7, scope: !1997)
!2007 = !DILocation(line: 106, column: 6, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 106, column: 6)
!2009 = !DILocation(line: 106, column: 9, scope: !2008)
!2010 = !DILocation(line: 106, column: 15, scope: !2008)
!2011 = !DILocation(line: 106, column: 28, scope: !2008)
!2012 = !DILocation(line: 106, column: 38, scope: !2008)
!2013 = !DILocation(line: 106, column: 41, scope: !2008)
!2014 = !DILocation(line: 106, column: 35, scope: !2008)
!2015 = !DILocation(line: 107, column: 6, scope: !2008)
!2016 = !DILocation(line: 107, column: 9, scope: !2008)
!2017 = !DILocation(line: 107, column: 12, scope: !2008)
!2018 = !DILocation(line: 107, column: 18, scope: !2008)
!2019 = !DILocation(line: 107, column: 31, scope: !2008)
!2020 = !DILocation(line: 107, column: 40, scope: !2008)
!2021 = !DILocation(line: 107, column: 37, scope: !2008)
!2022 = !DILocation(line: 106, column: 6, scope: !1997)
!2023 = !DILocation(line: 108, column: 4, scope: !2008)
!2024 = !DILocation(line: 118, column: 6, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 118, column: 6)
!2026 = !DILocation(line: 118, column: 9, scope: !2025)
!2027 = !DILocation(line: 118, column: 15, scope: !2025)
!2028 = !DILocation(line: 118, column: 28, scope: !2025)
!2029 = !DILocation(line: 118, column: 38, scope: !2025)
!2030 = !DILocation(line: 118, column: 41, scope: !2025)
!2031 = !DILocation(line: 118, column: 35, scope: !2025)
!2032 = !DILocation(line: 118, column: 6, scope: !1997)
!2033 = !DILocation(line: 119, column: 11, scope: !2025)
!2034 = !DILocation(line: 119, column: 9, scope: !2025)
!2035 = !DILocation(line: 119, column: 4, scope: !2025)
!2036 = !DILocation(line: 121, column: 30, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 121, column: 6)
!2038 = !DILocation(line: 121, column: 35, scope: !2037)
!2039 = !DILocation(line: 121, column: 48, scope: !2037)
!2040 = !DILocation(line: 121, column: 51, scope: !2037)
!2041 = !DILocation(line: 121, column: 7, scope: !2037)
!2042 = !DILocation(line: 121, column: 6, scope: !1997)
!2043 = !DILocation(line: 123, column: 48, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 122, column: 4)
!2045 = !DILocation(line: 123, column: 53, scope: !2044)
!2046 = !DILocation(line: 124, column: 13, scope: !2044)
!2047 = !DILocation(line: 124, column: 16, scope: !2044)
!2048 = !DILocation(line: 124, column: 22, scope: !2044)
!2049 = !DILocation(line: 123, column: 30, scope: !2044)
!2050 = !DILocation(line: 123, column: 18, scope: !2044)
!2051 = !DILocation(line: 123, column: 16, scope: !2044)
!2052 = !DILocation(line: 123, column: 12, scope: !2044)
!2053 = !DILocation(line: 125, column: 10, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 125, column: 10)
!2055 = !DILocation(line: 125, column: 31, scope: !2054)
!2056 = !DILocation(line: 125, column: 36, scope: !2054)
!2057 = !DILocation(line: 125, column: 19, scope: !2054)
!2058 = !DILocation(line: 125, column: 16, scope: !2054)
!2059 = !DILocation(line: 125, column: 10, scope: !2044)
!2060 = !DILocation(line: 126, column: 16, scope: !2054)
!2061 = !DILocation(line: 126, column: 21, scope: !2054)
!2062 = !DILocation(line: 126, column: 14, scope: !2054)
!2063 = !DILocation(line: 126, column: 8, scope: !2054)
!2064 = !DILocation(line: 128, column: 16, scope: !2054)
!2065 = !DILocation(line: 128, column: 14, scope: !2054)
!2066 = !DILocation(line: 130, column: 12, scope: !2044)
!2067 = !DILocation(line: 130, column: 10, scope: !2044)
!2068 = !DILocation(line: 131, column: 4, scope: !2044)
!2069 = !DILocation(line: 133, column: 34, scope: !1997)
!2070 = !DILocation(line: 133, column: 12, scope: !1997)
!2071 = !DILocation(line: 133, column: 15, scope: !1997)
!2072 = !DILocation(line: 133, column: 20, scope: !1997)
!2073 = !DILocation(line: 133, column: 2, scope: !1997)
!2074 = !DILocation(line: 133, column: 27, scope: !1997)
!2075 = !DILocation(line: 133, column: 32, scope: !1997)
!2076 = !DILocation(line: 134, column: 7, scope: !1997)
!2077 = distinct !{!2077, !1991, !2078}
!2078 = !DILocation(line: 134, column: 7, scope: !1992)
!2079 = distinct !{!2079, !1987, !2080}
!2080 = !DILocation(line: 134, column: 7, scope: !1988)
!2081 = !DILocation(line: 137, column: 16, scope: !1904)
!2082 = !DILocation(line: 137, column: 3, scope: !1904)
!2083 = !DILocation(line: 140, column: 10, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 140, column: 3)
!2085 = !DILocation(line: 140, column: 8, scope: !2084)
!2086 = !DILocation(line: 140, column: 15, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 140, column: 3)
!2088 = !DILocation(line: 140, column: 19, scope: !2087)
!2089 = !DILocation(line: 140, column: 22, scope: !2087)
!2090 = !DILocation(line: 140, column: 17, scope: !2087)
!2091 = !DILocation(line: 140, column: 3, scope: !2084)
!2092 = !DILocation(line: 141, column: 15, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 141, column: 5)
!2094 = !DILocation(line: 141, column: 18, scope: !2093)
!2095 = !DILocation(line: 141, column: 27, scope: !2093)
!2096 = !DILocation(line: 141, column: 30, scope: !2093)
!2097 = !DILocation(line: 141, column: 13, scope: !2093)
!2098 = !DILocation(line: 141, column: 10, scope: !2093)
!2099 = !DILocation(line: 141, column: 36, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 141, column: 5)
!2101 = !DILocation(line: 141, column: 5, scope: !2093)
!2102 = !DILocalVariable(name: "real", scope: !2103, file: !3, line: 143, type: !722)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 142, column: 7)
!2104 = !DILocation(line: 143, column: 7, scope: !2103)
!2105 = !DILocation(line: 143, column: 21, scope: !2103)
!2106 = !DILocation(line: 143, column: 25, scope: !2103)
!2107 = !DILocation(line: 143, column: 14, scope: !2103)
!2108 = !DILocation(line: 149, column: 2, scope: !2103)
!2109 = !DILocation(line: 151, column: 6, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 151, column: 6)
!2111 = !DILocation(line: 151, column: 9, scope: !2110)
!2112 = !DILocation(line: 151, column: 18, scope: !2110)
!2113 = !DILocation(line: 151, column: 22, scope: !2110)
!2114 = !DILocation(line: 151, column: 27, scope: !2110)
!2115 = !DILocation(line: 151, column: 40, scope: !2110)
!2116 = !DILocation(line: 151, column: 43, scope: !2110)
!2117 = !DILocation(line: 151, column: 52, scope: !2110)
!2118 = !DILocation(line: 151, column: 56, scope: !2110)
!2119 = !DILocation(line: 151, column: 62, scope: !2110)
!2120 = !DILocation(line: 151, column: 37, scope: !2110)
!2121 = !DILocation(line: 151, column: 6, scope: !2103)
!2122 = !DILocation(line: 152, column: 4, scope: !2110)
!2123 = !DILocation(line: 154, column: 2, scope: !2103)
!2124 = !DILocation(line: 154, column: 8, scope: !2103)
!2125 = !DILocation(line: 154, column: 14, scope: !2103)
!2126 = !DILocation(line: 155, column: 19, scope: !2103)
!2127 = !DILocation(line: 156, column: 29, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 156, column: 6)
!2129 = !DILocation(line: 156, column: 35, scope: !2128)
!2130 = !DILocation(line: 156, column: 40, scope: !2128)
!2131 = !DILocation(line: 156, column: 53, scope: !2128)
!2132 = !DILocation(line: 156, column: 59, scope: !2128)
!2133 = !DILocation(line: 156, column: 6, scope: !2128)
!2134 = !DILocation(line: 156, column: 6, scope: !2103)
!2135 = !DILocation(line: 157, column: 4, scope: !2128)
!2136 = !DILocation(line: 157, column: 10, scope: !2128)
!2137 = !DILocation(line: 157, column: 15, scope: !2128)
!2138 = !DILocation(line: 157, column: 21, scope: !2128)
!2139 = !DILocation(line: 158, column: 7, scope: !2103)
!2140 = !DILocation(line: 141, column: 45, scope: !2100)
!2141 = !DILocation(line: 141, column: 49, scope: !2100)
!2142 = !DILocation(line: 141, column: 43, scope: !2100)
!2143 = !DILocation(line: 141, column: 5, scope: !2100)
!2144 = distinct !{!2144, !2101, !2145}
!2145 = !DILocation(line: 158, column: 7, scope: !2093)
!2146 = !DILocation(line: 140, column: 35, scope: !2087)
!2147 = !DILocation(line: 140, column: 3, scope: !2087)
!2148 = distinct !{!2148, !2091, !2149}
!2149 = !DILocation(line: 158, column: 7, scope: !2084)
!2150 = !DILocation(line: 160, column: 15, scope: !1904)
!2151 = !DILocation(line: 160, column: 3, scope: !1904)
!2152 = !DILocation(line: 162, column: 3, scope: !1904)
!2153 = !DILocation(line: 163, column: 10, scope: !1904)
!2154 = !DILocation(line: 163, column: 3, scope: !1904)
!2155 = distinct !DISubprogram(name: "number_of_loops", scope: !378, file: !378, line: 459, type: !2156, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!7}
!2158 = !DILocation(line: 461, column: 8, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !378, line: 461, column: 7)
!2160 = !DILocation(line: 461, column: 7, scope: !2155)
!2161 = !DILocation(line: 462, column: 5, scope: !2159)
!2162 = !DILocation(line: 464, column: 10, scope: !2155)
!2163 = !DILocation(line: 464, column: 3, scope: !2155)
!2164 = !DILocation(line: 465, column: 1, scope: !2155)
!2165 = distinct !DISubprogram(name: "ei_start_1", scope: !135, file: !135, line: 696, type: !2166, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!1923, !1928}
!2168 = !DILocalVariable(name: "ev", arg: 1, scope: !2165, file: !135, line: 696, type: !1928)
!2169 = !DILocation(line: 696, column: 28, scope: !2165)
!2170 = !DILocalVariable(name: "i", scope: !2165, file: !135, line: 698, type: !1923)
!2171 = !DILocation(line: 698, column: 17, scope: !2165)
!2172 = !DILocation(line: 700, column: 5, scope: !2165)
!2173 = !DILocation(line: 700, column: 11, scope: !2165)
!2174 = !DILocation(line: 701, column: 17, scope: !2165)
!2175 = !DILocation(line: 701, column: 5, scope: !2165)
!2176 = !DILocation(line: 701, column: 15, scope: !2165)
!2177 = !DILocation(line: 703, column: 3, scope: !2165)
!2178 = distinct !DISubprogram(name: "ei_cond", scope: !135, file: !135, line: 771, type: !2179, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!898, !1923, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!2182 = !DILocalVariable(name: "ei", arg: 1, scope: !2178, file: !135, line: 771, type: !1923)
!2183 = !DILocation(line: 771, column: 24, scope: !2178)
!2184 = !DILocalVariable(name: "p", arg: 2, scope: !2178, file: !135, line: 771, type: !2181)
!2185 = !DILocation(line: 771, column: 34, scope: !2178)
!2186 = !DILocation(line: 773, column: 8, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2178, file: !135, line: 773, column: 7)
!2188 = !DILocation(line: 773, column: 7, scope: !2178)
!2189 = !DILocation(line: 775, column: 12, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2187, file: !135, line: 774, column: 5)
!2191 = !DILocation(line: 775, column: 8, scope: !2190)
!2192 = !DILocation(line: 775, column: 10, scope: !2190)
!2193 = !DILocation(line: 776, column: 7, scope: !2190)
!2194 = !DILocation(line: 780, column: 8, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2187, file: !135, line: 779, column: 5)
!2196 = !DILocation(line: 780, column: 10, scope: !2195)
!2197 = !DILocation(line: 781, column: 7, scope: !2195)
!2198 = !DILocation(line: 783, column: 1, scope: !2178)
!2199 = distinct !DISubprogram(name: "ei_next", scope: !135, file: !135, line: 736, type: !2200, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2202}
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!2203 = !DILocalVariable(name: "i", arg: 1, scope: !2199, file: !135, line: 736, type: !2202)
!2204 = !DILocation(line: 736, column: 25, scope: !2199)
!2205 = !DILocation(line: 738, column: 3, scope: !2199)
!2206 = !DILocation(line: 739, column: 3, scope: !2199)
!2207 = !DILocation(line: 739, column: 6, scope: !2199)
!2208 = !DILocation(line: 739, column: 11, scope: !2199)
!2209 = !DILocation(line: 740, column: 1, scope: !2199)
!2210 = distinct !DISubprogram(name: "loop_depth", scope: !378, file: !378, line: 425, type: !2211, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!7, !1872}
!2213 = !DILocalVariable(name: "loop", arg: 1, scope: !2210, file: !378, line: 425, type: !1872)
!2214 = !DILocation(line: 425, column: 32, scope: !2210)
!2215 = !DILocation(line: 427, column: 10, scope: !2210)
!2216 = !DILocation(line: 427, column: 3, scope: !2210)
!2217 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !378, file: !378, line: 85, type: !2218, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!777, !2220, !7}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !770)
!2222 = !DILocalVariable(name: "vec_", arg: 1, scope: !2217, file: !378, line: 85, type: !2220)
!2223 = !DILocation(line: 85, column: 1, scope: !2217)
!2224 = !DILocalVariable(name: "ix_", arg: 2, scope: !2217, file: !378, line: 85, type: !7)
!2225 = !DILocation(line: 0, scope: !2217)
!2226 = distinct !DISubprogram(name: "loops_state_set", scope: !378, file: !378, line: 479, type: !2227, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !7}
!2229 = !DILocalVariable(name: "flags", arg: 1, scope: !2226, file: !378, line: 479, type: !7)
!2230 = !DILocation(line: 479, column: 27, scope: !2226)
!2231 = !DILocation(line: 481, column: 27, scope: !2226)
!2232 = !DILocation(line: 481, column: 3, scope: !2226)
!2233 = !DILocation(line: 481, column: 18, scope: !2226)
!2234 = !DILocation(line: 481, column: 24, scope: !2226)
!2235 = !DILocation(line: 482, column: 1, scope: !2226)
!2236 = distinct !DISubprogram(name: "num_loop_insns", scope: !3, file: !3, line: 168, type: !2237, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!753, !1872}
!2239 = !DILocalVariable(name: "loop", arg: 1, scope: !2236, file: !3, line: 168, type: !1872)
!2240 = !DILocation(line: 168, column: 36, scope: !2236)
!2241 = !DILocalVariable(name: "bbs", scope: !2236, file: !3, line: 170, type: !2242)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!2243 = !DILocation(line: 170, column: 16, scope: !2236)
!2244 = !DILocalVariable(name: "bb", scope: !2236, file: !3, line: 170, type: !1248)
!2245 = !DILocation(line: 170, column: 21, scope: !2236)
!2246 = !DILocalVariable(name: "i", scope: !2236, file: !3, line: 171, type: !7)
!2247 = !DILocation(line: 171, column: 12, scope: !2236)
!2248 = !DILocalVariable(name: "ninsns", scope: !2236, file: !3, line: 171, type: !7)
!2249 = !DILocation(line: 171, column: 15, scope: !2236)
!2250 = !DILocalVariable(name: "insn", scope: !2236, file: !3, line: 172, type: !956)
!2251 = !DILocation(line: 172, column: 7, scope: !2236)
!2252 = !DILocation(line: 174, column: 24, scope: !2236)
!2253 = !DILocation(line: 174, column: 9, scope: !2236)
!2254 = !DILocation(line: 174, column: 7, scope: !2236)
!2255 = !DILocation(line: 175, column: 10, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 175, column: 3)
!2257 = !DILocation(line: 175, column: 8, scope: !2256)
!2258 = !DILocation(line: 175, column: 15, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 175, column: 3)
!2260 = !DILocation(line: 175, column: 19, scope: !2259)
!2261 = !DILocation(line: 175, column: 25, scope: !2259)
!2262 = !DILocation(line: 175, column: 17, scope: !2259)
!2263 = !DILocation(line: 175, column: 3, scope: !2256)
!2264 = !DILocation(line: 177, column: 12, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 176, column: 5)
!2266 = !DILocation(line: 177, column: 16, scope: !2265)
!2267 = !DILocation(line: 177, column: 10, scope: !2265)
!2268 = !DILocation(line: 178, column: 7, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 178, column: 7)
!2270 = !DILocation(line: 178, column: 7, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 178, column: 7)
!2272 = !DILocation(line: 0, scope: !2271)
!2273 = !DILocation(line: 179, column: 6, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 179, column: 6)
!2275 = !DILocation(line: 179, column: 6, scope: !2271)
!2276 = !DILocation(line: 180, column: 10, scope: !2274)
!2277 = !DILocation(line: 180, column: 4, scope: !2274)
!2278 = distinct !{!2278, !2268, !2279}
!2279 = !DILocation(line: 180, column: 10, scope: !2269)
!2280 = !DILocation(line: 181, column: 5, scope: !2265)
!2281 = !DILocation(line: 175, column: 37, scope: !2259)
!2282 = !DILocation(line: 175, column: 3, scope: !2259)
!2283 = distinct !{!2283, !2263, !2284}
!2284 = !DILocation(line: 181, column: 5, scope: !2256)
!2285 = !DILocation(line: 182, column: 9, scope: !2236)
!2286 = !DILocation(line: 182, column: 3, scope: !2236)
!2287 = !DILocation(line: 184, column: 8, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 184, column: 7)
!2289 = !DILocation(line: 184, column: 7, scope: !2236)
!2290 = !DILocation(line: 185, column: 12, scope: !2288)
!2291 = !DILocation(line: 185, column: 5, scope: !2288)
!2292 = !DILocation(line: 187, column: 10, scope: !2236)
!2293 = !DILocation(line: 187, column: 3, scope: !2236)
!2294 = distinct !DISubprogram(name: "average_num_loop_insns", scope: !3, file: !3, line: 192, type: !2237, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2295 = !DILocalVariable(name: "loop", arg: 1, scope: !2294, file: !3, line: 192, type: !1872)
!2296 = !DILocation(line: 192, column: 44, scope: !2294)
!2297 = !DILocalVariable(name: "bbs", scope: !2294, file: !3, line: 194, type: !2242)
!2298 = !DILocation(line: 194, column: 16, scope: !2294)
!2299 = !DILocalVariable(name: "bb", scope: !2294, file: !3, line: 194, type: !1248)
!2300 = !DILocation(line: 194, column: 21, scope: !2294)
!2301 = !DILocalVariable(name: "i", scope: !2294, file: !3, line: 195, type: !7)
!2302 = !DILocation(line: 195, column: 12, scope: !2294)
!2303 = !DILocalVariable(name: "binsns", scope: !2294, file: !3, line: 195, type: !7)
!2304 = !DILocation(line: 195, column: 15, scope: !2294)
!2305 = !DILocalVariable(name: "ninsns", scope: !2294, file: !3, line: 195, type: !7)
!2306 = !DILocation(line: 195, column: 23, scope: !2294)
!2307 = !DILocalVariable(name: "ratio", scope: !2294, file: !3, line: 195, type: !7)
!2308 = !DILocation(line: 195, column: 31, scope: !2294)
!2309 = !DILocalVariable(name: "insn", scope: !2294, file: !3, line: 196, type: !956)
!2310 = !DILocation(line: 196, column: 7, scope: !2294)
!2311 = !DILocation(line: 198, column: 10, scope: !2294)
!2312 = !DILocation(line: 199, column: 24, scope: !2294)
!2313 = !DILocation(line: 199, column: 9, scope: !2294)
!2314 = !DILocation(line: 199, column: 7, scope: !2294)
!2315 = !DILocation(line: 200, column: 10, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 200, column: 3)
!2317 = !DILocation(line: 200, column: 8, scope: !2316)
!2318 = !DILocation(line: 200, column: 15, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 200, column: 3)
!2320 = !DILocation(line: 200, column: 19, scope: !2319)
!2321 = !DILocation(line: 200, column: 25, scope: !2319)
!2322 = !DILocation(line: 200, column: 17, scope: !2319)
!2323 = !DILocation(line: 200, column: 3, scope: !2316)
!2324 = !DILocation(line: 202, column: 12, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 201, column: 5)
!2326 = !DILocation(line: 202, column: 16, scope: !2325)
!2327 = !DILocation(line: 202, column: 10, scope: !2325)
!2328 = !DILocation(line: 204, column: 14, scope: !2325)
!2329 = !DILocation(line: 205, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 205, column: 7)
!2331 = !DILocation(line: 205, column: 7, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 205, column: 7)
!2333 = !DILocation(line: 0, scope: !2332)
!2334 = !DILocation(line: 206, column: 6, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 206, column: 6)
!2336 = !DILocation(line: 206, column: 6, scope: !2332)
!2337 = !DILocation(line: 207, column: 10, scope: !2335)
!2338 = !DILocation(line: 207, column: 4, scope: !2335)
!2339 = distinct !{!2339, !2329, !2340}
!2340 = !DILocation(line: 207, column: 10, scope: !2330)
!2341 = !DILocation(line: 209, column: 15, scope: !2325)
!2342 = !DILocation(line: 209, column: 21, scope: !2325)
!2343 = !DILocation(line: 209, column: 29, scope: !2325)
!2344 = !DILocation(line: 209, column: 39, scope: !2325)
!2345 = !DILocation(line: 211, column: 11, scope: !2325)
!2346 = !DILocation(line: 211, column: 15, scope: !2325)
!2347 = !DILocation(line: 211, column: 25, scope: !2325)
!2348 = !DILocation(line: 211, column: 42, scope: !2325)
!2349 = !DILocation(line: 211, column: 48, scope: !2325)
!2350 = !DILocation(line: 211, column: 56, scope: !2325)
!2351 = !DILocation(line: 211, column: 40, scope: !2325)
!2352 = !DILocation(line: 209, column: 13, scope: !2325)
!2353 = !DILocation(line: 212, column: 17, scope: !2325)
!2354 = !DILocation(line: 212, column: 26, scope: !2325)
!2355 = !DILocation(line: 212, column: 24, scope: !2325)
!2356 = !DILocation(line: 212, column: 14, scope: !2325)
!2357 = !DILocation(line: 213, column: 5, scope: !2325)
!2358 = !DILocation(line: 200, column: 37, scope: !2319)
!2359 = !DILocation(line: 200, column: 3, scope: !2319)
!2360 = distinct !{!2360, !2323, !2361}
!2361 = !DILocation(line: 213, column: 5, scope: !2316)
!2362 = !DILocation(line: 214, column: 9, scope: !2294)
!2363 = !DILocation(line: 214, column: 3, scope: !2294)
!2364 = !DILocation(line: 216, column: 10, scope: !2294)
!2365 = !DILocation(line: 217, column: 8, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 217, column: 7)
!2367 = !DILocation(line: 217, column: 7, scope: !2294)
!2368 = !DILocation(line: 218, column: 12, scope: !2366)
!2369 = !DILocation(line: 218, column: 5, scope: !2366)
!2370 = !DILocation(line: 220, column: 10, scope: !2294)
!2371 = !DILocation(line: 220, column: 3, scope: !2294)
!2372 = distinct !DISubprogram(name: "expected_loop_iterations_unbounded", scope: !3, file: !3, line: 228, type: !2373, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!1837, !1872}
!2375 = !DILocalVariable(name: "loop", arg: 1, scope: !2372, file: !3, line: 228, type: !1872)
!2376 = !DILocation(line: 228, column: 56, scope: !2372)
!2377 = !DILocalVariable(name: "e", scope: !2372, file: !3, line: 230, type: !722)
!2378 = !DILocation(line: 230, column: 8, scope: !2372)
!2379 = !DILocalVariable(name: "ei", scope: !2372, file: !3, line: 231, type: !1923)
!2380 = !DILocation(line: 231, column: 17, scope: !2372)
!2381 = !DILocation(line: 233, column: 7, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 233, column: 7)
!2383 = !DILocation(line: 233, column: 13, scope: !2382)
!2384 = !DILocation(line: 233, column: 20, scope: !2382)
!2385 = !DILocation(line: 233, column: 26, scope: !2382)
!2386 = !DILocation(line: 233, column: 29, scope: !2382)
!2387 = !DILocation(line: 233, column: 35, scope: !2382)
!2388 = !DILocation(line: 233, column: 43, scope: !2382)
!2389 = !DILocation(line: 233, column: 7, scope: !2372)
!2390 = !DILocalVariable(name: "count_in", scope: !2391, file: !3, line: 235, type: !1837)
!2391 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 234, column: 5)
!2392 = !DILocation(line: 235, column: 17, scope: !2391)
!2393 = !DILocalVariable(name: "count_latch", scope: !2391, file: !3, line: 235, type: !1837)
!2394 = !DILocation(line: 235, column: 27, scope: !2391)
!2395 = !DILocalVariable(name: "expected", scope: !2391, file: !3, line: 235, type: !1837)
!2396 = !DILocation(line: 235, column: 40, scope: !2391)
!2397 = !DILocation(line: 237, column: 16, scope: !2391)
!2398 = !DILocation(line: 238, column: 19, scope: !2391)
!2399 = !DILocation(line: 240, column: 7, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 240, column: 7)
!2401 = !DILocation(line: 240, column: 7, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 240, column: 7)
!2403 = !DILocation(line: 241, column: 6, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 241, column: 6)
!2405 = !DILocation(line: 241, column: 9, scope: !2404)
!2406 = !DILocation(line: 241, column: 16, scope: !2404)
!2407 = !DILocation(line: 241, column: 22, scope: !2404)
!2408 = !DILocation(line: 241, column: 13, scope: !2404)
!2409 = !DILocation(line: 241, column: 6, scope: !2402)
!2410 = !DILocation(line: 242, column: 18, scope: !2404)
!2411 = !DILocation(line: 242, column: 21, scope: !2404)
!2412 = !DILocation(line: 242, column: 16, scope: !2404)
!2413 = !DILocation(line: 242, column: 4, scope: !2404)
!2414 = !DILocation(line: 244, column: 16, scope: !2404)
!2415 = !DILocation(line: 244, column: 19, scope: !2404)
!2416 = !DILocation(line: 244, column: 13, scope: !2404)
!2417 = distinct !{!2417, !2399, !2418}
!2418 = !DILocation(line: 244, column: 19, scope: !2400)
!2419 = !DILocation(line: 246, column: 11, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 246, column: 11)
!2421 = !DILocation(line: 246, column: 20, scope: !2420)
!2422 = !DILocation(line: 246, column: 11, scope: !2391)
!2423 = !DILocation(line: 247, column: 13, scope: !2420)
!2424 = !DILocation(line: 247, column: 25, scope: !2420)
!2425 = !DILocation(line: 247, column: 11, scope: !2420)
!2426 = !DILocation(line: 247, column: 2, scope: !2420)
!2427 = !DILocation(line: 249, column: 14, scope: !2420)
!2428 = !DILocation(line: 249, column: 28, scope: !2420)
!2429 = !DILocation(line: 249, column: 26, scope: !2420)
!2430 = !DILocation(line: 249, column: 37, scope: !2420)
!2431 = !DILocation(line: 249, column: 44, scope: !2420)
!2432 = !DILocation(line: 249, column: 42, scope: !2420)
!2433 = !DILocation(line: 249, column: 11, scope: !2420)
!2434 = !DILocation(line: 251, column: 14, scope: !2391)
!2435 = !DILocation(line: 251, column: 7, scope: !2391)
!2436 = !DILocalVariable(name: "freq_in", scope: !2437, file: !3, line: 255, type: !753)
!2437 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 254, column: 5)
!2438 = !DILocation(line: 255, column: 11, scope: !2437)
!2439 = !DILocalVariable(name: "freq_latch", scope: !2437, file: !3, line: 255, type: !753)
!2440 = !DILocation(line: 255, column: 20, scope: !2437)
!2441 = !DILocation(line: 257, column: 15, scope: !2437)
!2442 = !DILocation(line: 258, column: 18, scope: !2437)
!2443 = !DILocation(line: 260, column: 7, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 260, column: 7)
!2445 = !DILocation(line: 260, column: 7, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 260, column: 7)
!2447 = !DILocation(line: 261, column: 6, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2446, file: !3, line: 261, column: 6)
!2449 = !DILocation(line: 261, column: 9, scope: !2448)
!2450 = !DILocation(line: 261, column: 16, scope: !2448)
!2451 = !DILocation(line: 261, column: 22, scope: !2448)
!2452 = !DILocation(line: 261, column: 13, scope: !2448)
!2453 = !DILocation(line: 261, column: 6, scope: !2446)
!2454 = !DILocation(line: 262, column: 17, scope: !2448)
!2455 = !DILocation(line: 262, column: 15, scope: !2448)
!2456 = !DILocation(line: 262, column: 4, scope: !2448)
!2457 = !DILocation(line: 264, column: 15, scope: !2448)
!2458 = !DILocation(line: 264, column: 12, scope: !2448)
!2459 = distinct !{!2459, !2443, !2460}
!2460 = !DILocation(line: 264, column: 15, scope: !2444)
!2461 = !DILocation(line: 266, column: 11, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 266, column: 11)
!2463 = !DILocation(line: 266, column: 19, scope: !2462)
!2464 = !DILocation(line: 266, column: 11, scope: !2437)
!2465 = !DILocation(line: 267, column: 9, scope: !2462)
!2466 = !DILocation(line: 267, column: 20, scope: !2462)
!2467 = !DILocation(line: 267, column: 2, scope: !2462)
!2468 = !DILocation(line: 269, column: 15, scope: !2437)
!2469 = !DILocation(line: 269, column: 28, scope: !2437)
!2470 = !DILocation(line: 269, column: 26, scope: !2437)
!2471 = !DILocation(line: 269, column: 36, scope: !2437)
!2472 = !DILocation(line: 269, column: 43, scope: !2437)
!2473 = !DILocation(line: 269, column: 41, scope: !2437)
!2474 = !DILocation(line: 269, column: 14, scope: !2437)
!2475 = !DILocation(line: 269, column: 7, scope: !2437)
!2476 = !DILocation(line: 271, column: 1, scope: !2372)
!2477 = distinct !DISubprogram(name: "expected_loop_iterations", scope: !3, file: !3, line: 277, type: !2211, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2478 = !DILocalVariable(name: "loop", arg: 1, scope: !2477, file: !3, line: 277, type: !1872)
!2479 = !DILocation(line: 277, column: 46, scope: !2477)
!2480 = !DILocalVariable(name: "expected", scope: !2477, file: !3, line: 279, type: !1837)
!2481 = !DILocation(line: 279, column: 13, scope: !2477)
!2482 = !DILocation(line: 279, column: 60, scope: !2477)
!2483 = !DILocation(line: 279, column: 24, scope: !2477)
!2484 = !DILocation(line: 280, column: 11, scope: !2477)
!2485 = !DILocation(line: 280, column: 20, scope: !2477)
!2486 = !DILocation(line: 280, column: 60, scope: !2477)
!2487 = !DILocation(line: 280, column: 10, scope: !2477)
!2488 = !DILocation(line: 280, column: 3, scope: !2477)
!2489 = distinct !DISubprogram(name: "get_loop_level", scope: !3, file: !3, line: 286, type: !2211, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2490 = !DILocalVariable(name: "loop", arg: 1, scope: !2489, file: !3, line: 286, type: !1872)
!2491 = !DILocation(line: 286, column: 36, scope: !2489)
!2492 = !DILocalVariable(name: "ploop", scope: !2489, file: !3, line: 288, type: !1872)
!2493 = !DILocation(line: 288, column: 22, scope: !2489)
!2494 = !DILocalVariable(name: "mx", scope: !2489, file: !3, line: 289, type: !7)
!2495 = !DILocation(line: 289, column: 12, scope: !2489)
!2496 = !DILocalVariable(name: "l", scope: !2489, file: !3, line: 289, type: !7)
!2497 = !DILocation(line: 289, column: 20, scope: !2489)
!2498 = !DILocation(line: 291, column: 16, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 291, column: 3)
!2500 = !DILocation(line: 291, column: 22, scope: !2499)
!2501 = !DILocation(line: 291, column: 14, scope: !2499)
!2502 = !DILocation(line: 291, column: 8, scope: !2499)
!2503 = !DILocation(line: 291, column: 29, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 291, column: 3)
!2505 = !DILocation(line: 291, column: 3, scope: !2499)
!2506 = !DILocation(line: 293, column: 27, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 292, column: 5)
!2508 = !DILocation(line: 293, column: 11, scope: !2507)
!2509 = !DILocation(line: 293, column: 9, scope: !2507)
!2510 = !DILocation(line: 294, column: 11, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 294, column: 11)
!2512 = !DILocation(line: 294, column: 16, scope: !2511)
!2513 = !DILocation(line: 294, column: 13, scope: !2511)
!2514 = !DILocation(line: 294, column: 11, scope: !2507)
!2515 = !DILocation(line: 295, column: 7, scope: !2511)
!2516 = !DILocation(line: 295, column: 9, scope: !2511)
!2517 = !DILocation(line: 295, column: 5, scope: !2511)
!2518 = !DILocation(line: 295, column: 2, scope: !2511)
!2519 = !DILocation(line: 296, column: 5, scope: !2507)
!2520 = !DILocation(line: 291, column: 44, scope: !2504)
!2521 = !DILocation(line: 291, column: 51, scope: !2504)
!2522 = !DILocation(line: 291, column: 42, scope: !2504)
!2523 = !DILocation(line: 291, column: 3, scope: !2504)
!2524 = distinct !{!2524, !2505, !2525}
!2525 = !DILocation(line: 296, column: 5, scope: !2499)
!2526 = !DILocation(line: 297, column: 10, scope: !2489)
!2527 = !DILocation(line: 297, column: 3, scope: !2489)
!2528 = distinct !DISubprogram(name: "init_set_costs", scope: !3, file: !3, line: 334, type: !2529, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null}
!2531 = !DILocalVariable(name: "speed", scope: !2528, file: !3, line: 336, type: !753)
!2532 = !DILocation(line: 336, column: 7, scope: !2528)
!2533 = !DILocalVariable(name: "seq", scope: !2528, file: !3, line: 337, type: !956)
!2534 = !DILocation(line: 337, column: 7, scope: !2528)
!2535 = !DILocalVariable(name: "reg1", scope: !2528, file: !3, line: 338, type: !956)
!2536 = !DILocation(line: 338, column: 7, scope: !2528)
!2537 = !DILocation(line: 338, column: 14, scope: !2528)
!2538 = !DILocalVariable(name: "reg2", scope: !2528, file: !3, line: 339, type: !956)
!2539 = !DILocation(line: 339, column: 7, scope: !2528)
!2540 = !DILocation(line: 339, column: 14, scope: !2528)
!2541 = !DILocalVariable(name: "addr", scope: !2528, file: !3, line: 340, type: !956)
!2542 = !DILocation(line: 340, column: 7, scope: !2528)
!2543 = !DILocation(line: 340, column: 14, scope: !2528)
!2544 = !DILocalVariable(name: "mem", scope: !2528, file: !3, line: 341, type: !956)
!2545 = !DILocation(line: 341, column: 7, scope: !2528)
!2546 = !DILocation(line: 341, column: 48, scope: !2528)
!2547 = !DILocation(line: 341, column: 27, scope: !2528)
!2548 = !DILocation(line: 341, column: 13, scope: !2528)
!2549 = !DILocalVariable(name: "i", scope: !2528, file: !3, line: 342, type: !7)
!2550 = !DILocation(line: 342, column: 12, scope: !2528)
!2551 = !DILocation(line: 344, column: 21, scope: !2528)
!2552 = !DILocation(line: 345, column: 10, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 345, column: 3)
!2554 = !DILocation(line: 345, column: 8, scope: !2553)
!2555 = !DILocation(line: 345, column: 15, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 345, column: 3)
!2557 = !DILocation(line: 345, column: 17, scope: !2556)
!2558 = !DILocation(line: 345, column: 3, scope: !2553)
!2559 = !DILocation(line: 346, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 346, column: 9)
!2561 = !DILocation(line: 347, column: 2, scope: !2560)
!2562 = !DILocation(line: 347, column: 17, scope: !2560)
!2563 = !DILocation(line: 347, column: 6, scope: !2560)
!2564 = !DILocation(line: 346, column: 9, scope: !2556)
!2565 = !DILocation(line: 348, column: 24, scope: !2560)
!2566 = !DILocation(line: 348, column: 7, scope: !2560)
!2567 = !DILocation(line: 347, column: 18, scope: !2560)
!2568 = !DILocation(line: 345, column: 43, scope: !2556)
!2569 = !DILocation(line: 345, column: 3, scope: !2556)
!2570 = distinct !{!2570, !2558, !2571}
!2571 = !DILocation(line: 348, column: 24, scope: !2553)
!2572 = !DILocation(line: 350, column: 19, scope: !2528)
!2573 = !DILocation(line: 352, column: 14, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 352, column: 3)
!2575 = !DILocation(line: 352, column: 8, scope: !2574)
!2576 = !DILocation(line: 352, column: 19, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 352, column: 3)
!2578 = !DILocation(line: 352, column: 25, scope: !2577)
!2579 = !DILocation(line: 352, column: 3, scope: !2574)
!2580 = !DILocation(line: 354, column: 32, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 353, column: 6)
!2582 = !DILocation(line: 354, column: 30, scope: !2581)
!2583 = !DILocation(line: 364, column: 7, scope: !2581)
!2584 = !DILocation(line: 365, column: 23, scope: !2581)
!2585 = !DILocation(line: 365, column: 29, scope: !2581)
!2586 = !DILocation(line: 365, column: 7, scope: !2581)
!2587 = !DILocation(line: 366, column: 13, scope: !2581)
!2588 = !DILocation(line: 366, column: 11, scope: !2581)
!2589 = !DILocation(line: 367, column: 7, scope: !2581)
!2590 = !DILocation(line: 368, column: 43, scope: !2581)
!2591 = !DILocation(line: 368, column: 48, scope: !2581)
!2592 = !DILocation(line: 368, column: 33, scope: !2581)
!2593 = !DILocation(line: 368, column: 24, scope: !2581)
!2594 = !DILocation(line: 368, column: 7, scope: !2581)
!2595 = !DILocation(line: 368, column: 31, scope: !2581)
!2596 = !DILocation(line: 370, column: 7, scope: !2581)
!2597 = !DILocation(line: 371, column: 23, scope: !2581)
!2598 = !DILocation(line: 371, column: 28, scope: !2581)
!2599 = !DILocation(line: 371, column: 7, scope: !2581)
!2600 = !DILocation(line: 372, column: 23, scope: !2581)
!2601 = !DILocation(line: 372, column: 29, scope: !2581)
!2602 = !DILocation(line: 372, column: 7, scope: !2581)
!2603 = !DILocation(line: 373, column: 13, scope: !2581)
!2604 = !DILocation(line: 373, column: 11, scope: !2581)
!2605 = !DILocation(line: 374, column: 7, scope: !2581)
!2606 = !DILocation(line: 375, column: 45, scope: !2581)
!2607 = !DILocation(line: 375, column: 50, scope: !2581)
!2608 = !DILocation(line: 375, column: 35, scope: !2581)
!2609 = !DILocation(line: 375, column: 26, scope: !2581)
!2610 = !DILocation(line: 375, column: 7, scope: !2581)
!2611 = !DILocation(line: 375, column: 33, scope: !2581)
!2612 = !DILocation(line: 376, column: 5, scope: !2581)
!2613 = !DILocation(line: 352, column: 35, scope: !2577)
!2614 = !DILocation(line: 352, column: 3, scope: !2577)
!2615 = distinct !{!2615, !2579, !2616}
!2616 = !DILocation(line: 376, column: 5, scope: !2574)
!2617 = !DILocation(line: 377, column: 3, scope: !2528)
!2618 = !DILocation(line: 378, column: 1, scope: !2528)
!2619 = distinct !DISubprogram(name: "seq_cost", scope: !3, file: !3, line: 303, type: !2620, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!7, !2622, !898}
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !723, line: 51, baseType: !2623)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!2625 = !DILocalVariable(name: "seq", arg: 1, scope: !2619, file: !3, line: 303, type: !2622)
!2626 = !DILocation(line: 303, column: 21, scope: !2619)
!2627 = !DILocalVariable(name: "speed", arg: 2, scope: !2619, file: !3, line: 303, type: !898)
!2628 = !DILocation(line: 303, column: 31, scope: !2619)
!2629 = !DILocalVariable(name: "cost", scope: !2619, file: !3, line: 305, type: !7)
!2630 = !DILocation(line: 305, column: 12, scope: !2619)
!2631 = !DILocalVariable(name: "set", scope: !2619, file: !3, line: 306, type: !956)
!2632 = !DILocation(line: 306, column: 7, scope: !2619)
!2633 = !DILocation(line: 308, column: 3, scope: !2619)
!2634 = !DILocation(line: 308, column: 10, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 308, column: 3)
!2636 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 308, column: 3)
!2637 = !DILocation(line: 308, column: 3, scope: !2636)
!2638 = !DILocation(line: 310, column: 13, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 309, column: 5)
!2640 = !DILocation(line: 310, column: 11, scope: !2639)
!2641 = !DILocation(line: 311, column: 11, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 311, column: 11)
!2643 = !DILocation(line: 311, column: 11, scope: !2639)
!2644 = !DILocation(line: 312, column: 20, scope: !2642)
!2645 = !DILocation(line: 312, column: 30, scope: !2642)
!2646 = !DILocation(line: 312, column: 10, scope: !2642)
!2647 = !DILocation(line: 312, column: 7, scope: !2642)
!2648 = !DILocation(line: 312, column: 2, scope: !2642)
!2649 = !DILocation(line: 314, column: 6, scope: !2642)
!2650 = !DILocation(line: 315, column: 5, scope: !2639)
!2651 = !DILocation(line: 308, column: 21, scope: !2635)
!2652 = !DILocation(line: 308, column: 19, scope: !2635)
!2653 = !DILocation(line: 308, column: 3, scope: !2635)
!2654 = distinct !{!2654, !2637, !2655}
!2655 = !DILocation(line: 315, column: 5, scope: !2636)
!2656 = !DILocation(line: 317, column: 10, scope: !2619)
!2657 = !DILocation(line: 317, column: 3, scope: !2619)
!2658 = distinct !DISubprogram(name: "estimate_reg_pressure_cost", scope: !3, file: !3, line: 385, type: !2659, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!7, !7, !7, !898}
!2661 = !DILocalVariable(name: "n_new", arg: 1, scope: !2658, file: !3, line: 385, type: !7)
!2662 = !DILocation(line: 385, column: 38, scope: !2658)
!2663 = !DILocalVariable(name: "n_old", arg: 2, scope: !2658, file: !3, line: 385, type: !7)
!2664 = !DILocation(line: 385, column: 54, scope: !2658)
!2665 = !DILocalVariable(name: "speed", arg: 3, scope: !2658, file: !3, line: 385, type: !898)
!2666 = !DILocation(line: 385, column: 66, scope: !2658)
!2667 = !DILocalVariable(name: "cost", scope: !2658, file: !3, line: 387, type: !7)
!2668 = !DILocation(line: 387, column: 12, scope: !2658)
!2669 = !DILocalVariable(name: "regs_needed", scope: !2658, file: !3, line: 388, type: !7)
!2670 = !DILocation(line: 388, column: 12, scope: !2658)
!2671 = !DILocation(line: 388, column: 26, scope: !2658)
!2672 = !DILocation(line: 388, column: 34, scope: !2658)
!2673 = !DILocation(line: 388, column: 32, scope: !2658)
!2674 = !DILocation(line: 392, column: 7, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 392, column: 7)
!2676 = !DILocation(line: 392, column: 21, scope: !2675)
!2677 = !DILocation(line: 392, column: 19, scope: !2675)
!2678 = !DILocation(line: 392, column: 40, scope: !2675)
!2679 = !DILocation(line: 392, column: 37, scope: !2675)
!2680 = !DILocation(line: 392, column: 7, scope: !2658)
!2681 = !DILocation(line: 393, column: 5, scope: !2675)
!2682 = !DILocation(line: 395, column: 7, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 395, column: 7)
!2684 = !DILocation(line: 395, column: 22, scope: !2683)
!2685 = !DILocation(line: 395, column: 19, scope: !2683)
!2686 = !DILocation(line: 395, column: 7, scope: !2658)
!2687 = !DILocation(line: 398, column: 29, scope: !2683)
!2688 = !DILocation(line: 398, column: 12, scope: !2683)
!2689 = !DILocation(line: 398, column: 38, scope: !2683)
!2690 = !DILocation(line: 398, column: 36, scope: !2683)
!2691 = !DILocation(line: 398, column: 10, scope: !2683)
!2692 = !DILocation(line: 398, column: 5, scope: !2683)
!2693 = !DILocation(line: 402, column: 31, scope: !2683)
!2694 = !DILocation(line: 402, column: 12, scope: !2683)
!2695 = !DILocation(line: 402, column: 40, scope: !2683)
!2696 = !DILocation(line: 402, column: 38, scope: !2683)
!2697 = !DILocation(line: 402, column: 10, scope: !2683)
!2698 = !DILocation(line: 404, column: 7, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 404, column: 7)
!2700 = !DILocation(line: 404, column: 16, scope: !2699)
!2701 = !DILocation(line: 404, column: 20, scope: !2699)
!2702 = !DILocation(line: 404, column: 36, scope: !2699)
!2703 = !DILocation(line: 405, column: 6, scope: !2699)
!2704 = !DILocation(line: 405, column: 9, scope: !2699)
!2705 = !DILocation(line: 405, column: 25, scope: !2699)
!2706 = !DILocation(line: 406, column: 7, scope: !2699)
!2707 = !DILocation(line: 406, column: 10, scope: !2699)
!2708 = !DILocation(line: 406, column: 43, scope: !2699)
!2709 = !DILocation(line: 406, column: 29, scope: !2699)
!2710 = !DILocation(line: 404, column: 7, scope: !2658)
!2711 = !DILocation(line: 411, column: 10, scope: !2699)
!2712 = !DILocation(line: 411, column: 5, scope: !2699)
!2713 = !DILocation(line: 413, column: 10, scope: !2658)
!2714 = !DILocation(line: 413, column: 3, scope: !2658)
!2715 = !DILocation(line: 414, column: 1, scope: !2658)
!2716 = distinct !DISubprogram(name: "mark_loop_exit_edges", scope: !3, file: !3, line: 419, type: !2529, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2717 = !DILocalVariable(name: "bb", scope: !2716, file: !3, line: 421, type: !1248)
!2718 = !DILocation(line: 421, column: 15, scope: !2716)
!2719 = !DILocalVariable(name: "e", scope: !2716, file: !3, line: 422, type: !722)
!2720 = !DILocation(line: 422, column: 8, scope: !2716)
!2721 = !DILocation(line: 424, column: 7, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 424, column: 7)
!2723 = !DILocation(line: 424, column: 26, scope: !2722)
!2724 = !DILocation(line: 424, column: 7, scope: !2716)
!2725 = !DILocation(line: 425, column: 5, scope: !2722)
!2726 = !DILocation(line: 427, column: 3, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 427, column: 3)
!2728 = !DILocation(line: 427, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 427, column: 3)
!2730 = !DILocalVariable(name: "ei", scope: !2731, file: !3, line: 429, type: !1923)
!2731 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 428, column: 5)
!2732 = !DILocation(line: 429, column: 21, scope: !2731)
!2733 = !DILocation(line: 431, column: 7, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 431, column: 7)
!2735 = !DILocation(line: 431, column: 7, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 431, column: 7)
!2737 = !DILocation(line: 433, column: 20, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 433, column: 8)
!2739 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 432, column: 2)
!2740 = !DILocation(line: 433, column: 24, scope: !2738)
!2741 = !DILocation(line: 433, column: 8, scope: !2738)
!2742 = !DILocation(line: 434, column: 8, scope: !2738)
!2743 = !DILocation(line: 434, column: 29, scope: !2738)
!2744 = !DILocation(line: 434, column: 33, scope: !2738)
!2745 = !DILocation(line: 434, column: 46, scope: !2738)
!2746 = !DILocation(line: 434, column: 11, scope: !2738)
!2747 = !DILocation(line: 433, column: 8, scope: !2739)
!2748 = !DILocation(line: 435, column: 6, scope: !2738)
!2749 = !DILocation(line: 435, column: 9, scope: !2738)
!2750 = !DILocation(line: 435, column: 15, scope: !2738)
!2751 = !DILocation(line: 437, column: 6, scope: !2738)
!2752 = !DILocation(line: 437, column: 9, scope: !2738)
!2753 = !DILocation(line: 437, column: 15, scope: !2738)
!2754 = !DILocation(line: 438, column: 2, scope: !2739)
!2755 = distinct !{!2755, !2733, !2756}
!2756 = !DILocation(line: 438, column: 2, scope: !2734)
!2757 = !DILocation(line: 439, column: 5, scope: !2731)
!2758 = distinct !{!2758, !2726, !2759}
!2759 = !DILocation(line: 439, column: 5, scope: !2727)
!2760 = !DILocation(line: 440, column: 1, scope: !2716)
!2761 = distinct !DISubprogram(name: "loop_outer", scope: !378, file: !378, line: 434, type: !2762, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!749, !1872}
!2764 = !DILocalVariable(name: "loop", arg: 1, scope: !2761, file: !378, line: 434, type: !1872)
!2765 = !DILocation(line: 434, column: 32, scope: !2761)
!2766 = !DILocalVariable(name: "n", scope: !2761, file: !378, line: 436, type: !7)
!2767 = !DILocation(line: 436, column: 12, scope: !2761)
!2768 = !DILocation(line: 436, column: 16, scope: !2761)
!2769 = !DILocation(line: 438, column: 7, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2761, file: !378, line: 438, column: 7)
!2771 = !DILocation(line: 438, column: 9, scope: !2770)
!2772 = !DILocation(line: 438, column: 7, scope: !2761)
!2773 = !DILocation(line: 439, column: 5, scope: !2770)
!2774 = !DILocation(line: 441, column: 10, scope: !2761)
!2775 = !DILocation(line: 441, column: 3, scope: !2761)
!2776 = !DILocation(line: 442, column: 1, scope: !2761)
!2777 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !378, file: !378, line: 85, type: !2778, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!7, !2220}
!2780 = !DILocalVariable(name: "vec_", arg: 1, scope: !2777, file: !378, line: 85, type: !2220)
!2781 = !DILocation(line: 85, column: 1, scope: !2777)
!2782 = distinct !DISubprogram(name: "ei_end_p", scope: !135, file: !135, line: 721, type: !2783, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!898, !1923}
!2785 = !DILocalVariable(name: "i", arg: 1, scope: !2782, file: !135, line: 721, type: !1923)
!2786 = !DILocation(line: 721, column: 25, scope: !2782)
!2787 = !DILocation(line: 723, column: 13, scope: !2782)
!2788 = !DILocation(line: 723, column: 22, scope: !2782)
!2789 = !DILocation(line: 723, column: 19, scope: !2782)
!2790 = !DILocation(line: 723, column: 10, scope: !2782)
!2791 = !DILocation(line: 723, column: 3, scope: !2782)
!2792 = distinct !DISubprogram(name: "ei_edge", scope: !135, file: !135, line: 752, type: !2793, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!722, !1923}
!2795 = !DILocalVariable(name: "i", arg: 1, scope: !2792, file: !135, line: 752, type: !1923)
!2796 = !DILocation(line: 752, column: 24, scope: !2792)
!2797 = !DILocation(line: 754, column: 10, scope: !2792)
!2798 = !DILocation(line: 754, column: 3, scope: !2792)
!2799 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !135, file: !135, line: 150, type: !2800, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!7, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!2804 = !DILocalVariable(name: "vec_", arg: 1, scope: !2799, file: !135, line: 150, type: !2802)
!2805 = !DILocation(line: 150, column: 1, scope: !2799)
!2806 = distinct !DISubprogram(name: "ei_container", scope: !135, file: !135, line: 685, type: !2807, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!732, !1923}
!2809 = !DILocalVariable(name: "i", arg: 1, scope: !2806, file: !135, line: 685, type: !1923)
!2810 = !DILocation(line: 685, column: 29, scope: !2806)
!2811 = !DILocation(line: 687, column: 3, scope: !2806)
!2812 = !DILocation(line: 688, column: 13, scope: !2806)
!2813 = !DILocation(line: 688, column: 10, scope: !2806)
!2814 = !DILocation(line: 688, column: 3, scope: !2806)
!2815 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !135, file: !135, line: 150, type: !2816, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1877)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!722, !2802, !7}
!2818 = !DILocalVariable(name: "vec_", arg: 1, scope: !2815, file: !135, line: 150, type: !2802)
!2819 = !DILocation(line: 150, column: 1, scope: !2815)
!2820 = !DILocalVariable(name: "ix_", arg: 2, scope: !2815, file: !135, line: 150, type: !7)
!2821 = !DILocation(line: 0, scope: !2815)
