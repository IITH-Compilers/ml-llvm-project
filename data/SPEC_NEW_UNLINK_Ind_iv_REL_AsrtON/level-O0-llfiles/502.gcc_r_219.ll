; ModuleID = 'loop-unswitch.c'
source_filename = "loop-unswitch.c"
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
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.loop_iterator = type { %struct.VEC_int_heap*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.rtx_iv = type { %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i8 }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.VEC_edge_heap = type { %struct.VEC_edge_base }

@mode_class = external dso_local constant [87 x i8], align 16
@.str = private unnamed_addr constant [16 x i8] c"loop-unswitch.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@compiler_params = external dso_local global %struct.param_info*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c";; Not unswitching anymore, hit max level\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c";; Not unswitching, not innermost loop\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c";; Not unswitching, can't duplicate loop\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c";; Not unswitching, loop too big\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c";; Not unswitching, not hot area\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c";; Not unswitching, loop iterations < 1\0A\00", align 1
@const_int_rtx = external dso_local global [129 x %struct.rtx_def*], align 16
@const_true_rtx = external dso_local global %struct.rtx_def*, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c";; Unswitching loop\0A\00", align 1
@rtx_class = external dso_local constant [139 x i32], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @compare_and_jump_seq(%struct.rtx_def* %op0, %struct.rtx_def* %op1, i32 %comp, %struct.rtx_def* %label, i32 %prob, %struct.rtx_def* %cinsn) #0 !dbg !1897 {
entry:
  %op0.addr = alloca %struct.rtx_def*, align 8
  %op1.addr = alloca %struct.rtx_def*, align 8
  %comp.addr = alloca i32, align 4
  %label.addr = alloca %struct.rtx_def*, align 8
  %prob.addr = alloca i32, align 4
  %cinsn.addr = alloca %struct.rtx_def*, align 8
  %seq = alloca %struct.rtx_def*, align 8
  %jump = alloca %struct.rtx_def*, align 8
  %cond = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  store %struct.rtx_def* %op0, %struct.rtx_def** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op0.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store %struct.rtx_def* %op1, %struct.rtx_def** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op1.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %struct.rtx_def* %label, %struct.rtx_def** %label.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %label.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store i32 %prob, i32* %prob.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prob.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store %struct.rtx_def* %cinsn, %struct.rtx_def** %cinsn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %cinsn.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !1913, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %jump, metadata !1915, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %cond, metadata !1917, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1919, metadata !DIExpression()), !dbg !1920
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op0.addr, align 8, !dbg !1921
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1921
  %bf.load = load i32, i32* %1, align 8, !dbg !1921
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !1921
  %bf.clear = and i32 %bf.lshr, 255, !dbg !1921
  store i32 %bf.clear, i32* %mode, align 4, !dbg !1922
  %2 = load i32, i32* %mode, align 4, !dbg !1923
  %cmp = icmp eq i32 %2, 0, !dbg !1925
  br i1 %cmp, label %if.then, label %if.end, !dbg !1926

if.then:                                          ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op1.addr, align 8, !dbg !1927
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !1927
  %bf.load1 = load i32, i32* %4, align 8, !dbg !1927
  %bf.lshr2 = lshr i32 %bf.load1, 16, !dbg !1927
  %bf.clear3 = and i32 %bf.lshr2, 255, !dbg !1927
  store i32 %bf.clear3, i32* %mode, align 4, !dbg !1928
  br label %if.end, !dbg !1929

if.end:                                           ; preds = %if.then, %entry
  call void @start_sequence(), !dbg !1930
  %5 = load i32, i32* %mode, align 4, !dbg !1931
  %idxprom = zext i32 %5 to i64, !dbg !1931
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !1931
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1931
  %conv = zext i8 %6 to i32, !dbg !1931
  %cmp4 = icmp eq i32 %conv, 1, !dbg !1933
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1934

if.then6:                                         ; preds = %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** %cinsn.addr, align 8, !dbg !1935
  %tobool = icmp ne %struct.rtx_def* %7, null, !dbg !1935
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1935

cond.true:                                        ; preds = %if.then6
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1935
  br label %cond.end, !dbg !1935

cond.false:                                       ; preds = %if.then6
  br label %cond.end, !dbg !1935

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1935
  %8 = load %struct.rtx_def*, %struct.rtx_def** %cinsn.addr, align 8, !dbg !1937
  %call = call %struct.rtx_def* @pc_set(%struct.rtx_def* %8), !dbg !1937
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %call, i32 0, i32 1, !dbg !1937
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1937
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !1937
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx8 to %struct.rtx_def**, !dbg !1937
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !1937
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1937
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !1937
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 0, !dbg !1937
  %rt_rtx12 = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !1937
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx12, align 8, !dbg !1937
  store %struct.rtx_def* %10, %struct.rtx_def** %cond, align 8, !dbg !1938
  %11 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !1939
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !1939
  %bf.load13 = load i32, i32* %12, align 8, !dbg !1939
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !1939
  %13 = load i32, i32* %comp.addr, align 4, !dbg !1939
  %cmp15 = icmp eq i32 %bf.clear14, %13, !dbg !1939
  br i1 %cmp15, label %cond.false18, label %cond.true17, !dbg !1939

cond.true17:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1939
  br label %cond.end19, !dbg !1939

cond.false18:                                     ; preds = %cond.end
  br label %cond.end19, !dbg !1939

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ 0, %cond.true17 ], [ 0, %cond.false18 ], !dbg !1939
  %14 = load %struct.rtx_def*, %struct.rtx_def** %op0.addr, align 8, !dbg !1940
  %15 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !1940
  %u21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !1940
  %fld22 = bitcast %union.u* %u21 to [1 x %union.rtunion_def]*, !dbg !1940
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld22, i64 0, i64 0, !dbg !1940
  %rt_rtx24 = bitcast %union.rtunion_def* %arrayidx23 to %struct.rtx_def**, !dbg !1940
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx24, align 8, !dbg !1940
  %call25 = call i32 @rtx_equal_p(%struct.rtx_def* %14, %struct.rtx_def* %16), !dbg !1940
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1940
  br i1 %tobool26, label %cond.false28, label %cond.true27, !dbg !1940

cond.true27:                                      ; preds = %cond.end19
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1940
  br label %cond.end29, !dbg !1940

cond.false28:                                     ; preds = %cond.end19
  br label %cond.end29, !dbg !1940

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ 0, %cond.true27 ], [ 0, %cond.false28 ], !dbg !1940
  %17 = load %struct.rtx_def*, %struct.rtx_def** %op1.addr, align 8, !dbg !1941
  %18 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !1941
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !1941
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !1941
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 1, !dbg !1941
  %rt_rtx34 = bitcast %union.rtunion_def* %arrayidx33 to %struct.rtx_def**, !dbg !1941
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx34, align 8, !dbg !1941
  %call35 = call i32 @rtx_equal_p(%struct.rtx_def* %17, %struct.rtx_def* %19), !dbg !1941
  %tobool36 = icmp ne i32 %call35, 0, !dbg !1941
  br i1 %tobool36, label %cond.false38, label %cond.true37, !dbg !1941

cond.true37:                                      ; preds = %cond.end29
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1941
  br label %cond.end39, !dbg !1941

cond.false38:                                     ; preds = %cond.end29
  br label %cond.end39, !dbg !1941

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i32 [ 0, %cond.true37 ], [ 0, %cond.false38 ], !dbg !1941
  %20 = load %struct.rtx_def*, %struct.rtx_def** %cinsn.addr, align 8, !dbg !1942
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !1942
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !1942
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 5, !dbg !1942
  %rt_rtx44 = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtx_def**, !dbg !1942
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx44, align 8, !dbg !1942
  %call45 = call %struct.rtx_def* @copy_insn(%struct.rtx_def* %21), !dbg !1943
  %call46 = call %struct.rtx_def* @emit_jump_insn(%struct.rtx_def* %call45), !dbg !1944
  %call47 = call %struct.rtx_def* @get_last_insn(), !dbg !1945
  store %struct.rtx_def* %call47, %struct.rtx_def** %jump, align 8, !dbg !1946
  %22 = load %struct.rtx_def*, %struct.rtx_def** %cinsn.addr, align 8, !dbg !1947
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !1947
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !1947
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 8, !dbg !1947
  %rt_rtx51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.rtx_def**, !dbg !1947
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx51, align 8, !dbg !1947
  %24 = load %struct.rtx_def*, %struct.rtx_def** %jump, align 8, !dbg !1948
  %u52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !1948
  %fld53 = bitcast %union.u* %u52 to [1 x %union.rtunion_def]*, !dbg !1948
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld53, i64 0, i64 8, !dbg !1948
  %rt_rtx55 = bitcast %union.rtunion_def* %arrayidx54 to %struct.rtx_def**, !dbg !1948
  store %struct.rtx_def* %23, %struct.rtx_def** %rt_rtx55, align 8, !dbg !1949
  %25 = load %struct.rtx_def*, %struct.rtx_def** %jump, align 8, !dbg !1950
  %u56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !1950
  %fld57 = bitcast %union.u* %u56 to [1 x %union.rtunion_def]*, !dbg !1950
  %arrayidx58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld57, i64 0, i64 8, !dbg !1950
  %rt_rtx59 = bitcast %union.rtunion_def* %arrayidx58 to %struct.rtx_def**, !dbg !1950
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx59, align 8, !dbg !1950
  %u60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !1950
  %fld61 = bitcast %union.u* %u60 to [1 x %union.rtunion_def]*, !dbg !1950
  %arrayidx62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld61, i64 0, i64 4, !dbg !1950
  %rt_int = bitcast %union.rtunion_def* %arrayidx62 to i32*, !dbg !1950
  %27 = load i32, i32* %rt_int, align 8, !dbg !1951
  %inc = add nsw i32 %27, 1, !dbg !1951
  store i32 %inc, i32* %rt_int, align 8, !dbg !1951
  %28 = load %struct.rtx_def*, %struct.rtx_def** %jump, align 8, !dbg !1952
  %29 = load %struct.rtx_def*, %struct.rtx_def** %label.addr, align 8, !dbg !1953
  %call63 = call i32 @redirect_jump(%struct.rtx_def* %28, %struct.rtx_def* %29, i32 0), !dbg !1954
  br label %if.end81, !dbg !1955

if.else:                                          ; preds = %if.end
  %30 = load %struct.rtx_def*, %struct.rtx_def** %cinsn.addr, align 8, !dbg !1956
  %tobool64 = icmp ne %struct.rtx_def* %30, null, !dbg !1956
  br i1 %tobool64, label %cond.true65, label %cond.false66, !dbg !1956

cond.true65:                                      ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1956
  br label %cond.end67, !dbg !1956

cond.false66:                                     ; preds = %if.else
  br label %cond.end67, !dbg !1956

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi i32 [ 0, %cond.true65 ], [ 0, %cond.false66 ], !dbg !1956
  %31 = load %struct.rtx_def*, %struct.rtx_def** %op0.addr, align 8, !dbg !1958
  %call69 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %31, %struct.rtx_def* null), !dbg !1959
  store %struct.rtx_def* %call69, %struct.rtx_def** %op0.addr, align 8, !dbg !1960
  %32 = load %struct.rtx_def*, %struct.rtx_def** %op1.addr, align 8, !dbg !1961
  %call70 = call %struct.rtx_def* @force_operand(%struct.rtx_def* %32, %struct.rtx_def* null), !dbg !1962
  store %struct.rtx_def* %call70, %struct.rtx_def** %op1.addr, align 8, !dbg !1963
  %33 = load %struct.rtx_def*, %struct.rtx_def** %op0.addr, align 8, !dbg !1964
  %34 = load %struct.rtx_def*, %struct.rtx_def** %op1.addr, align 8, !dbg !1965
  %35 = load i32, i32* %comp.addr, align 4, !dbg !1966
  %36 = load i32, i32* %mode, align 4, !dbg !1967
  %37 = load %struct.rtx_def*, %struct.rtx_def** %label.addr, align 8, !dbg !1968
  call void @do_compare_rtx_and_jump(%struct.rtx_def* %33, %struct.rtx_def* %34, i32 %35, i32 0, i32 %36, %struct.rtx_def* null, %struct.rtx_def* null, %struct.rtx_def* %37, i32 -1), !dbg !1969
  %call71 = call %struct.rtx_def* @get_last_insn(), !dbg !1970
  store %struct.rtx_def* %call71, %struct.rtx_def** %jump, align 8, !dbg !1971
  %38 = load %struct.rtx_def*, %struct.rtx_def** %label.addr, align 8, !dbg !1972
  %39 = load %struct.rtx_def*, %struct.rtx_def** %jump, align 8, !dbg !1973
  %u72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !1973
  %fld73 = bitcast %union.u* %u72 to [1 x %union.rtunion_def]*, !dbg !1973
  %arrayidx74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld73, i64 0, i64 8, !dbg !1973
  %rt_rtx75 = bitcast %union.rtunion_def* %arrayidx74 to %struct.rtx_def**, !dbg !1973
  store %struct.rtx_def* %38, %struct.rtx_def** %rt_rtx75, align 8, !dbg !1974
  %40 = load %struct.rtx_def*, %struct.rtx_def** %label.addr, align 8, !dbg !1975
  %u76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !1975
  %fld77 = bitcast %union.u* %u76 to [1 x %union.rtunion_def]*, !dbg !1975
  %arrayidx78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld77, i64 0, i64 4, !dbg !1975
  %rt_int79 = bitcast %union.rtunion_def* %arrayidx78 to i32*, !dbg !1975
  %41 = load i32, i32* %rt_int79, align 8, !dbg !1976
  %inc80 = add nsw i32 %41, 1, !dbg !1976
  store i32 %inc80, i32* %rt_int79, align 8, !dbg !1976
  br label %if.end81

if.end81:                                         ; preds = %cond.end67, %cond.end39
  %42 = load %struct.rtx_def*, %struct.rtx_def** %jump, align 8, !dbg !1977
  %43 = load i32, i32* %prob.addr, align 4, !dbg !1978
  %conv82 = sext i32 %43 to i64, !dbg !1978
  %call83 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %conv82), !dbg !1978
  call void @add_reg_note(%struct.rtx_def* %42, i32 13, %struct.rtx_def* %call83), !dbg !1979
  %call84 = call %struct.rtx_def* @get_insns(), !dbg !1980
  store %struct.rtx_def* %call84, %struct.rtx_def** %seq, align 8, !dbg !1981
  call void @end_sequence(), !dbg !1982
  %44 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !1983
  ret %struct.rtx_def* %44, !dbg !1984
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @start_sequence() #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %struct.rtx_def* @pc_set(%struct.rtx_def*) #2

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @emit_jump_insn(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @copy_insn(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_last_insn() #2

declare dso_local i32 @redirect_jump(%struct.rtx_def*, %struct.rtx_def*, i32) #2

declare dso_local %struct.rtx_def* @force_operand(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @do_compare_rtx_and_jump(%struct.rtx_def*, %struct.rtx_def*, i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32) #2

declare dso_local void @add_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #2

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local void @end_sequence() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @unswitch_loops() #0 !dbg !1985 {
entry:
  %li = alloca %struct.loop_iterator, align 8
  %loop = alloca %struct.loop*, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !1988, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !1995, metadata !DIExpression()), !dbg !1996
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 4), !dbg !1997
  br label %for.cond, !dbg !1997

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !1999
  %tobool = icmp ne %struct.loop* %0, null, !dbg !1997
  br i1 %tobool, label %for.body, label %for.end, !dbg !1997

for.body:                                         ; preds = %for.cond
  %1 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2001
  call void @unswitch_single_loop(%struct.loop* %1, %struct.rtx_def* null, i32 0), !dbg !2003
  br label %for.inc, !dbg !2004

for.inc:                                          ; preds = %for.body
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop), !dbg !1999
  br label %for.cond, !dbg !1999, !llvm.loop !2005

for.end:                                          ; preds = %for.cond
  call void @iv_analysis_done(), !dbg !2007
  ret void, !dbg !2008
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 %flags) #0 !dbg !2009 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %flags.addr = alloca i32, align 4
  %aloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata %struct.loop** %aloop, metadata !2020, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !2024, metadata !DIExpression()), !dbg !2025
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2026
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 1, !dbg !2027
  store i32 0, i32* %idx, align 8, !dbg !2028
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2029
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2029
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2029
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2029
  %tobool = icmp ne %struct.loops* %2, null, !dbg !2029
  br i1 %tobool, label %if.end, label %if.then, !dbg !2031

if.then:                                          ; preds = %entry
  %3 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2032
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %3, i32 0, i32 0, !dbg !2034
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2035
  %4 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2036
  store %struct.loop* null, %struct.loop** %4, align 8, !dbg !2037
  br label %return, !dbg !2038

if.end:                                           ; preds = %entry
  %call = call i32 @number_of_loops(), !dbg !2039
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %call), !dbg !2039
  %5 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2040
  %to_visit2 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %5, i32 0, i32 0, !dbg !2041
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %to_visit2, align 8, !dbg !2042
  %6 = load i32, i32* %flags.addr, align 4, !dbg !2043
  %and = and i32 %6, 1, !dbg !2044
  %tobool3 = icmp ne i32 %and, 0, !dbg !2045
  %7 = zext i1 %tobool3 to i64, !dbg !2045
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !2045
  store i32 %cond, i32* %mn, align 4, !dbg !2046
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2047
  %and4 = and i32 %8, 4, !dbg !2049
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2049
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2050

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2051
  br label %for.cond, !dbg !2054

for.cond:                                         ; preds = %for.inc, %if.then6
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2055
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2055
  %x_current_loops8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 4, !dbg !2055
  %10 = load %struct.loops*, %struct.loops** %x_current_loops8, align 8, !dbg !2055
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %10, i32 0, i32 1, !dbg !2055
  %11 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2055
  %tobool9 = icmp ne %struct.VEC_loop_p_gc* %11, null, !dbg !2055
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2055

cond.true:                                        ; preds = %for.cond
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2055
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2055
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !2055
  %13 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !2055
  %larray12 = getelementptr inbounds %struct.loops, %struct.loops* %13, i32 0, i32 1, !dbg !2055
  %14 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray12, align 8, !dbg !2055
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %14, i32 0, i32 0, !dbg !2055
  br label %cond.end, !dbg !2055

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2055

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2055
  %15 = load i32, i32* %i, align 4, !dbg !2055
  %call14 = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond13, i32 %15, %struct.loop** %aloop), !dbg !2055
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2057
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2057

for.body:                                         ; preds = %cond.end
  %16 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2058
  %cmp = icmp ne %struct.loop* %16, null, !dbg !2060
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !2061

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2062
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 8, !dbg !2063
  %18 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2063
  %cmp16 = icmp eq %struct.loop* %18, null, !dbg !2064
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !2065

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2066
  %num = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 0, !dbg !2067
  %20 = load i32, i32* %num, align 8, !dbg !2067
  %21 = load i32, i32* %mn, align 4, !dbg !2068
  %cmp18 = icmp sge i32 %20, %21, !dbg !2069
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !2070

if.then19:                                        ; preds = %land.lhs.true17
  %22 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2071
  %to_visit20 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %22, i32 0, i32 0, !dbg !2071
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit20, align 8, !dbg !2071
  %tobool21 = icmp ne %struct.VEC_int_heap* %23, null, !dbg !2071
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !2071

cond.true22:                                      ; preds = %if.then19
  %24 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2071
  %to_visit23 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %24, i32 0, i32 0, !dbg !2071
  %25 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit23, align 8, !dbg !2071
  %base24 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %25, i32 0, i32 0, !dbg !2071
  br label %cond.end26, !dbg !2071

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !2071

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_int_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !2071
  %26 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2071
  %num28 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 0, !dbg !2071
  %27 = load i32, i32* %num28, align 8, !dbg !2071
  %call29 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond27, i32 %27), !dbg !2071
  br label %if.end30, !dbg !2071

if.end30:                                         ; preds = %cond.end26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2068

for.inc:                                          ; preds = %if.end30
  %28 = load i32, i32* %i, align 4, !dbg !2072
  %inc = add i32 %28, 1, !dbg !2072
  store i32 %inc, i32* %i, align 4, !dbg !2072
  br label %for.cond, !dbg !2073, !llvm.loop !2074

for.end:                                          ; preds = %cond.end
  br label %if.end113, !dbg !2076

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %flags.addr, align 4, !dbg !2077
  %and31 = and i32 %29, 2, !dbg !2079
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2079
  br i1 %tobool32, label %if.then33, label %if.else75, !dbg !2080

if.then33:                                        ; preds = %if.else
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2081
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2081
  %x_current_loops35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 4, !dbg !2081
  %31 = load %struct.loops*, %struct.loops** %x_current_loops35, align 8, !dbg !2081
  %tree_root = getelementptr inbounds %struct.loops, %struct.loops* %31, i32 0, i32 3, !dbg !2084
  %32 = load %struct.loop*, %struct.loop** %tree_root, align 8, !dbg !2084
  store %struct.loop* %32, %struct.loop** %aloop, align 8, !dbg !2085
  br label %for.cond36, !dbg !2086

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %33 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2087
  %inner37 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 8, !dbg !2089
  %34 = load %struct.loop*, %struct.loop** %inner37, align 8, !dbg !2089
  %cmp38 = icmp ne %struct.loop* %34, null, !dbg !2090
  br i1 %cmp38, label %for.body39, label %for.end42, !dbg !2091

for.body39:                                       ; preds = %for.cond36
  br label %for.inc40, !dbg !2092

for.inc40:                                        ; preds = %for.body39
  %35 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2093
  %inner41 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 8, !dbg !2094
  %36 = load %struct.loop*, %struct.loop** %inner41, align 8, !dbg !2094
  store %struct.loop* %36, %struct.loop** %aloop, align 8, !dbg !2095
  br label %for.cond36, !dbg !2096, !llvm.loop !2097

for.end42:                                        ; preds = %for.cond36
  br label %while.body, !dbg !2099

while.body:                                       ; preds = %for.end42, %if.end74
  %37 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2100
  %num43 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0, !dbg !2103
  %38 = load i32, i32* %num43, align 8, !dbg !2103
  %39 = load i32, i32* %mn, align 4, !dbg !2104
  %cmp44 = icmp sge i32 %38, %39, !dbg !2105
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !2106

if.then45:                                        ; preds = %while.body
  %40 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2107
  %to_visit46 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %40, i32 0, i32 0, !dbg !2107
  %41 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit46, align 8, !dbg !2107
  %tobool47 = icmp ne %struct.VEC_int_heap* %41, null, !dbg !2107
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !2107

cond.true48:                                      ; preds = %if.then45
  %42 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2107
  %to_visit49 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %42, i32 0, i32 0, !dbg !2107
  %43 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit49, align 8, !dbg !2107
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %43, i32 0, i32 0, !dbg !2107
  br label %cond.end52, !dbg !2107

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52, !dbg !2107

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !2107
  %44 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2107
  %num54 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 0, !dbg !2107
  %45 = load i32, i32* %num54, align 8, !dbg !2107
  %call55 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond53, i32 %45), !dbg !2107
  br label %if.end56, !dbg !2107

if.end56:                                         ; preds = %cond.end52, %while.body
  %46 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2108
  %next = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 9, !dbg !2110
  %47 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !2110
  %tobool57 = icmp ne %struct.loop* %47, null, !dbg !2108
  br i1 %tobool57, label %if.then58, label %if.else67, !dbg !2111

if.then58:                                        ; preds = %if.end56
  %48 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2112
  %next59 = getelementptr inbounds %struct.loop, %struct.loop* %48, i32 0, i32 9, !dbg !2115
  %49 = load %struct.loop*, %struct.loop** %next59, align 8, !dbg !2115
  store %struct.loop* %49, %struct.loop** %aloop, align 8, !dbg !2116
  br label %for.cond60, !dbg !2117

for.cond60:                                       ; preds = %for.inc64, %if.then58
  %50 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2118
  %inner61 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 8, !dbg !2120
  %51 = load %struct.loop*, %struct.loop** %inner61, align 8, !dbg !2120
  %cmp62 = icmp ne %struct.loop* %51, null, !dbg !2121
  br i1 %cmp62, label %for.body63, label %for.end66, !dbg !2122

for.body63:                                       ; preds = %for.cond60
  br label %for.inc64, !dbg !2123

for.inc64:                                        ; preds = %for.body63
  %52 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2124
  %inner65 = getelementptr inbounds %struct.loop, %struct.loop* %52, i32 0, i32 8, !dbg !2125
  %53 = load %struct.loop*, %struct.loop** %inner65, align 8, !dbg !2125
  store %struct.loop* %53, %struct.loop** %aloop, align 8, !dbg !2126
  br label %for.cond60, !dbg !2127, !llvm.loop !2128

for.end66:                                        ; preds = %for.cond60
  br label %if.end74, !dbg !2130

if.else67:                                        ; preds = %if.end56
  %54 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2131
  %call68 = call %struct.loop* @loop_outer(%struct.loop* %54), !dbg !2133
  %tobool69 = icmp ne %struct.loop* %call68, null, !dbg !2133
  br i1 %tobool69, label %if.else71, label %if.then70, !dbg !2134

if.then70:                                        ; preds = %if.else67
  br label %while.end, !dbg !2135

if.else71:                                        ; preds = %if.else67
  %55 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2136
  %call72 = call %struct.loop* @loop_outer(%struct.loop* %55), !dbg !2137
  store %struct.loop* %call72, %struct.loop** %aloop, align 8, !dbg !2138
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end66
  br label %while.body, !dbg !2099, !llvm.loop !2139

while.end:                                        ; preds = %if.then70
  br label %if.end112, !dbg !2141

if.else75:                                        ; preds = %if.else
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2142
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2142
  %x_current_loops77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 4, !dbg !2142
  %57 = load %struct.loops*, %struct.loops** %x_current_loops77, align 8, !dbg !2142
  %tree_root78 = getelementptr inbounds %struct.loops, %struct.loops* %57, i32 0, i32 3, !dbg !2144
  %58 = load %struct.loop*, %struct.loop** %tree_root78, align 8, !dbg !2144
  store %struct.loop* %58, %struct.loop** %aloop, align 8, !dbg !2145
  br label %while.body79, !dbg !2146

while.body79:                                     ; preds = %if.else75, %if.end110
  %59 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2147
  %num80 = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 0, !dbg !2150
  %60 = load i32, i32* %num80, align 8, !dbg !2150
  %61 = load i32, i32* %mn, align 4, !dbg !2151
  %cmp81 = icmp sge i32 %60, %61, !dbg !2152
  br i1 %cmp81, label %if.then82, label %if.end93, !dbg !2153

if.then82:                                        ; preds = %while.body79
  %62 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2154
  %to_visit83 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %62, i32 0, i32 0, !dbg !2154
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit83, align 8, !dbg !2154
  %tobool84 = icmp ne %struct.VEC_int_heap* %63, null, !dbg !2154
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !2154

cond.true85:                                      ; preds = %if.then82
  %64 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2154
  %to_visit86 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %64, i32 0, i32 0, !dbg !2154
  %65 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit86, align 8, !dbg !2154
  %base87 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %65, i32 0, i32 0, !dbg !2154
  br label %cond.end89, !dbg !2154

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !2154

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_int_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !2154
  %66 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2154
  %num91 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 0, !dbg !2154
  %67 = load i32, i32* %num91, align 8, !dbg !2154
  %call92 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond90, i32 %67), !dbg !2154
  br label %if.end93, !dbg !2154

if.end93:                                         ; preds = %cond.end89, %while.body79
  %68 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2155
  %inner94 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 8, !dbg !2157
  %69 = load %struct.loop*, %struct.loop** %inner94, align 8, !dbg !2157
  %cmp95 = icmp ne %struct.loop* %69, null, !dbg !2158
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !2159

if.then96:                                        ; preds = %if.end93
  %70 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2160
  %inner97 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 8, !dbg !2161
  %71 = load %struct.loop*, %struct.loop** %inner97, align 8, !dbg !2161
  store %struct.loop* %71, %struct.loop** %aloop, align 8, !dbg !2162
  br label %if.end110, !dbg !2163

if.else98:                                        ; preds = %if.end93
  br label %while.cond99, !dbg !2164

while.cond99:                                     ; preds = %while.body103, %if.else98
  %72 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2166
  %cmp100 = icmp ne %struct.loop* %72, null, !dbg !2167
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !2168

land.rhs:                                         ; preds = %while.cond99
  %73 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2169
  %next101 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 9, !dbg !2170
  %74 = load %struct.loop*, %struct.loop** %next101, align 8, !dbg !2170
  %cmp102 = icmp eq %struct.loop* %74, null, !dbg !2171
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond99
  %75 = phi i1 [ false, %while.cond99 ], [ %cmp102, %land.rhs ], !dbg !2172
  br i1 %75, label %while.body103, label %while.end105, !dbg !2164

while.body103:                                    ; preds = %land.end
  %76 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2173
  %call104 = call %struct.loop* @loop_outer(%struct.loop* %76), !dbg !2174
  store %struct.loop* %call104, %struct.loop** %aloop, align 8, !dbg !2175
  br label %while.cond99, !dbg !2164, !llvm.loop !2176

while.end105:                                     ; preds = %land.end
  %77 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2178
  %cmp106 = icmp eq %struct.loop* %77, null, !dbg !2180
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2181

if.then107:                                       ; preds = %while.end105
  br label %while.end111, !dbg !2182

if.end108:                                        ; preds = %while.end105
  %78 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2183
  %next109 = getelementptr inbounds %struct.loop, %struct.loop* %78, i32 0, i32 9, !dbg !2184
  %79 = load %struct.loop*, %struct.loop** %next109, align 8, !dbg !2184
  store %struct.loop* %79, %struct.loop** %aloop, align 8, !dbg !2185
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then96
  br label %while.body79, !dbg !2146, !llvm.loop !2186

while.end111:                                     ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.end
  %80 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2188
  %81 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2189
  call void @fel_next(%struct.loop_iterator* %80, %struct.loop** %81), !dbg !2190
  br label %return, !dbg !2191

return:                                           ; preds = %if.end113, %if.then
  ret void, !dbg !2191
}

; Function Attrs: noinline nounwind uwtable
define internal void @unswitch_single_loop(%struct.loop* %loop, %struct.rtx_def* %cond_checked, i32 %num) #0 !dbg !2192 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %cond_checked.addr = alloca %struct.rtx_def*, align 8
  %num.addr = alloca i32, align 4
  %bbs = alloca %struct.basic_block_def**, align 8
  %nloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %cond = alloca %struct.rtx_def*, align 8
  %rcond = alloca %struct.rtx_def*, align 8
  %conds = alloca %struct.rtx_def*, align 8
  %rconds = alloca %struct.rtx_def*, align 8
  %acond = alloca %struct.rtx_def*, align 8
  %cinsn = alloca %struct.rtx_def*, align 8
  %repeat = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store %struct.rtx_def* %cond_checked, %struct.rtx_def** %cond_checked.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %cond_checked.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bbs, metadata !2201, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata %struct.loop** %nloop, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2206, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %cond, metadata !2208, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rcond, metadata !2210, metadata !DIExpression()), !dbg !2211
  store %struct.rtx_def* null, %struct.rtx_def** %rcond, align 8, !dbg !2211
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %conds, metadata !2212, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rconds, metadata !2214, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %acond, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %cinsn, metadata !2218, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.declare(metadata i32* %repeat, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2222, metadata !DIExpression()), !dbg !2223
  %0 = load i32, i32* %num.addr, align 4, !dbg !2224
  %1 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2226
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %1, i64 36, !dbg !2226
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !2226
  %2 = load i32, i32* %value, align 8, !dbg !2226
  %cmp = icmp sgt i32 %0, %2, !dbg !2227
  br i1 %cmp, label %if.then, label %if.end2, !dbg !2228

if.then:                                          ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2229
  %tobool = icmp ne %struct._IO_FILE* %3, null, !dbg !2229
  br i1 %tobool, label %if.then1, label %if.end, !dbg !2232

if.then1:                                         ; preds = %if.then
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2233
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)), !dbg !2234
  br label %if.end, !dbg !2234

if.end:                                           ; preds = %if.then1, %if.then
  br label %return, !dbg !2235

if.end2:                                          ; preds = %entry
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2236
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 8, !dbg !2238
  %6 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2238
  %tobool3 = icmp ne %struct.loop* %6, null, !dbg !2236
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !2239

if.then4:                                         ; preds = %if.end2
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2240
  %tobool5 = icmp ne %struct._IO_FILE* %7, null, !dbg !2240
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2243

if.then6:                                         ; preds = %if.then4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2244
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0)), !dbg !2245
  br label %if.end8, !dbg !2245

if.end8:                                          ; preds = %if.then6, %if.then4
  br label %return, !dbg !2246

if.end9:                                          ; preds = %if.end2
  %9 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2247
  %call10 = call zeroext i8 @can_duplicate_loop_p(%struct.loop* %9), !dbg !2249
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2249
  br i1 %tobool11, label %if.end17, label %if.then12, !dbg !2250

if.then12:                                        ; preds = %if.end9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2251
  %tobool13 = icmp ne %struct._IO_FILE* %10, null, !dbg !2251
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !2254

if.then14:                                        ; preds = %if.then12
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2255
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)), !dbg !2256
  br label %if.end16, !dbg !2256

if.end16:                                         ; preds = %if.then14, %if.then12
  br label %return, !dbg !2257

if.end17:                                         ; preds = %if.end9
  %12 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2258
  %call18 = call i32 @num_loop_insns(%struct.loop* %12), !dbg !2260
  %13 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2261
  %arrayidx19 = getelementptr inbounds %struct.param_info, %struct.param_info* %13, i64 35, !dbg !2261
  %value20 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx19, i32 0, i32 1, !dbg !2261
  %14 = load i32, i32* %value20, align 8, !dbg !2261
  %cmp21 = icmp sgt i32 %call18, %14, !dbg !2262
  br i1 %cmp21, label %if.then22, label %if.end27, !dbg !2263

if.then22:                                        ; preds = %if.end17
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2264
  %tobool23 = icmp ne %struct._IO_FILE* %15, null, !dbg !2264
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !2267

if.then24:                                        ; preds = %if.then22
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2268
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0)), !dbg !2269
  br label %if.end26, !dbg !2269

if.end26:                                         ; preds = %if.then24, %if.then22
  br label %return, !dbg !2270

if.end27:                                         ; preds = %if.end17
  %17 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2271
  %call28 = call zeroext i8 @optimize_loop_for_size_p(%struct.loop* %17), !dbg !2273
  %tobool29 = icmp ne i8 %call28, 0, !dbg !2273
  br i1 %tobool29, label %if.then30, label %if.end35, !dbg !2274

if.then30:                                        ; preds = %if.end27
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2275
  %tobool31 = icmp ne %struct._IO_FILE* %18, null, !dbg !2275
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !2278

if.then32:                                        ; preds = %if.then30
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2279
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)), !dbg !2280
  br label %if.end34, !dbg !2280

if.end34:                                         ; preds = %if.then32, %if.then30
  br label %return, !dbg !2281

if.end35:                                         ; preds = %if.end27
  %20 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2282
  %call36 = call i32 @expected_loop_iterations(%struct.loop* %20), !dbg !2284
  %cmp37 = icmp ult i32 %call36, 1, !dbg !2285
  br i1 %cmp37, label %if.then38, label %if.end43, !dbg !2286

if.then38:                                        ; preds = %if.end35
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2287
  %tobool39 = icmp ne %struct._IO_FILE* %21, null, !dbg !2287
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !2290

if.then40:                                        ; preds = %if.then38
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2291
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0)), !dbg !2292
  br label %if.end42, !dbg !2292

if.end42:                                         ; preds = %if.then40, %if.then38
  br label %return, !dbg !2293

if.end43:                                         ; preds = %if.end35
  br label %do.body, !dbg !2294

do.body:                                          ; preds = %do.cond, %if.end43
  store i32 0, i32* %repeat, align 4, !dbg !2295
  store %struct.rtx_def* null, %struct.rtx_def** %cinsn, align 8, !dbg !2297
  %23 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2298
  %call44 = call %struct.basic_block_def** @get_loop_body(%struct.loop* %23), !dbg !2299
  store %struct.basic_block_def** %call44, %struct.basic_block_def*** %bbs, align 8, !dbg !2300
  %24 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2301
  call void @iv_analysis_loop_init(%struct.loop* %24), !dbg !2302
  store i32 0, i32* %i, align 4, !dbg !2303
  br label %for.cond, !dbg !2305

for.cond:                                         ; preds = %for.inc, %do.body
  %25 = load i32, i32* %i, align 4, !dbg !2306
  %26 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2308
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 6, !dbg !2309
  %27 = load i32, i32* %num_nodes, align 4, !dbg !2309
  %cmp45 = icmp ult i32 %25, %27, !dbg !2310
  br i1 %cmp45, label %for.body, label %for.end, !dbg !2311

for.body:                                         ; preds = %for.cond
  %28 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2312
  %29 = load i32, i32* %i, align 4, !dbg !2314
  %idxprom = zext i32 %29 to i64, !dbg !2312
  %arrayidx46 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %28, i64 %idxprom, !dbg !2312
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx46, align 8, !dbg !2312
  %31 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2315
  %call47 = call %struct.rtx_def* @may_unswitch_on(%struct.basic_block_def* %30, %struct.loop* %31, %struct.rtx_def** %cinsn), !dbg !2316
  store %struct.rtx_def* %call47, %struct.rtx_def** %cond, align 8, !dbg !2317
  %tobool48 = icmp ne %struct.rtx_def* %call47, null, !dbg !2317
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !2318

if.then49:                                        ; preds = %for.body
  br label %for.end, !dbg !2319

if.end50:                                         ; preds = %for.body
  br label %for.inc, !dbg !2320

for.inc:                                          ; preds = %if.end50
  %32 = load i32, i32* %i, align 4, !dbg !2321
  %inc = add i32 %32, 1, !dbg !2321
  store i32 %inc, i32* %i, align 4, !dbg !2321
  br label %for.cond, !dbg !2322, !llvm.loop !2323

for.end:                                          ; preds = %if.then49, %for.cond
  %33 = load i32, i32* %i, align 4, !dbg !2325
  %34 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2327
  %num_nodes51 = getelementptr inbounds %struct.loop, %struct.loop* %34, i32 0, i32 6, !dbg !2328
  %35 = load i32, i32* %num_nodes51, align 4, !dbg !2328
  %cmp52 = icmp eq i32 %33, %35, !dbg !2329
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !2330

if.then53:                                        ; preds = %for.end
  %36 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2331
  %37 = bitcast %struct.basic_block_def** %36 to i8*, !dbg !2331
  call void @free(i8* %37), !dbg !2333
  br label %return, !dbg !2334

if.end54:                                         ; preds = %for.end
  %38 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !2335
  %39 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2337
  %cmp55 = icmp ne %struct.rtx_def* %38, %39, !dbg !2338
  br i1 %cmp55, label %land.lhs.true, label %if.end73, !dbg !2339

land.lhs.true:                                    ; preds = %if.end54
  %40 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !2340
  %41 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8, !dbg !2341
  %cmp56 = icmp ne %struct.rtx_def* %40, %41, !dbg !2342
  br i1 %cmp56, label %if.then57, label %if.end73, !dbg !2343

if.then57:                                        ; preds = %land.lhs.true
  %42 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !2344
  %call58 = call %struct.rtx_def* @reversed_condition(%struct.rtx_def* %42), !dbg !2346
  store %struct.rtx_def* %call58, %struct.rtx_def** %rcond, align 8, !dbg !2347
  %43 = load %struct.rtx_def*, %struct.rtx_def** %rcond, align 8, !dbg !2348
  %tobool59 = icmp ne %struct.rtx_def* %43, null, !dbg !2348
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !2350

if.then60:                                        ; preds = %if.then57
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rcond, align 8, !dbg !2351
  %call61 = call %struct.rtx_def* @canon_condition(%struct.rtx_def* %44), !dbg !2352
  store %struct.rtx_def* %call61, %struct.rtx_def** %rcond, align 8, !dbg !2353
  br label %if.end62, !dbg !2354

if.end62:                                         ; preds = %if.then60, %if.then57
  %45 = load %struct.rtx_def*, %struct.rtx_def** %cond_checked.addr, align 8, !dbg !2355
  store %struct.rtx_def* %45, %struct.rtx_def** %acond, align 8, !dbg !2357
  br label %for.cond63, !dbg !2358

for.cond63:                                       ; preds = %for.inc67, %if.end62
  %46 = load %struct.rtx_def*, %struct.rtx_def** %acond, align 8, !dbg !2359
  %tobool64 = icmp ne %struct.rtx_def* %46, null, !dbg !2361
  br i1 %tobool64, label %for.body65, label %for.end72, !dbg !2361

for.body65:                                       ; preds = %for.cond63
  %47 = load %struct.rtx_def*, %struct.rtx_def** %acond, align 8, !dbg !2362
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !2362
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2362
  %arrayidx66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2362
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx66 to %struct.rtx_def**, !dbg !2362
  %48 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2362
  call void @simplify_using_condition(%struct.rtx_def* %48, %struct.rtx_def** %cond, %struct.bitmap_head_def* null), !dbg !2363
  br label %for.inc67, !dbg !2363

for.inc67:                                        ; preds = %for.body65
  %49 = load %struct.rtx_def*, %struct.rtx_def** %acond, align 8, !dbg !2364
  %u68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !2364
  %fld69 = bitcast %union.u* %u68 to [1 x %union.rtunion_def]*, !dbg !2364
  %arrayidx70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld69, i64 0, i64 1, !dbg !2364
  %rt_rtx71 = bitcast %union.rtunion_def* %arrayidx70 to %struct.rtx_def**, !dbg !2364
  %50 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx71, align 8, !dbg !2364
  store %struct.rtx_def* %50, %struct.rtx_def** %acond, align 8, !dbg !2365
  br label %for.cond63, !dbg !2366, !llvm.loop !2367

for.end72:                                        ; preds = %for.cond63
  br label %if.end73, !dbg !2369

if.end73:                                         ; preds = %for.end72, %land.lhs.true, %if.end54
  %51 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !2370
  %52 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8, !dbg !2372
  %cmp74 = icmp eq %struct.rtx_def* %51, %52, !dbg !2373
  br i1 %cmp74, label %if.then75, label %if.else, !dbg !2374

if.then75:                                        ; preds = %if.end73
  %53 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2375
  %54 = load i32, i32* %i, align 4, !dbg !2375
  %idxprom76 = zext i32 %54 to i64, !dbg !2375
  %arrayidx77 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %53, i64 %idxprom76, !dbg !2375
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx77, align 8, !dbg !2375
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 1, !dbg !2375
  %56 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2375
  %tobool78 = icmp ne %struct.VEC_edge_gc* %56, null, !dbg !2375
  br i1 %tobool78, label %cond.true, label %cond.false, !dbg !2375

cond.true:                                        ; preds = %if.then75
  %57 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2375
  %58 = load i32, i32* %i, align 4, !dbg !2375
  %idxprom79 = zext i32 %58 to i64, !dbg !2375
  %arrayidx80 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %57, i64 %idxprom79, !dbg !2375
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx80, align 8, !dbg !2375
  %succs81 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 1, !dbg !2375
  %60 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs81, align 8, !dbg !2375
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %60, i32 0, i32 0, !dbg !2375
  br label %cond.end, !dbg !2375

cond.false:                                       ; preds = %if.then75
  br label %cond.end, !dbg !2375

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond82 = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2375
  %call83 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond82, i32 0), !dbg !2375
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call83, i32 0, i32 7, !dbg !2375
  %61 = load i32, i32* %flags, align 8, !dbg !2375
  %and = and i32 %61, 1, !dbg !2375
  %tobool84 = icmp ne i32 %and, 0, !dbg !2375
  br i1 %tobool84, label %cond.true85, label %cond.false99, !dbg !2375

cond.true85:                                      ; preds = %cond.end
  %62 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2375
  %63 = load i32, i32* %i, align 4, !dbg !2375
  %idxprom86 = zext i32 %63 to i64, !dbg !2375
  %arrayidx87 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %62, i64 %idxprom86, !dbg !2375
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx87, align 8, !dbg !2375
  %succs88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 1, !dbg !2375
  %65 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs88, align 8, !dbg !2375
  %tobool89 = icmp ne %struct.VEC_edge_gc* %65, null, !dbg !2375
  br i1 %tobool89, label %cond.true90, label %cond.false95, !dbg !2375

cond.true90:                                      ; preds = %cond.true85
  %66 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2375
  %67 = load i32, i32* %i, align 4, !dbg !2375
  %idxprom91 = zext i32 %67 to i64, !dbg !2375
  %arrayidx92 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %66, i64 %idxprom91, !dbg !2375
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx92, align 8, !dbg !2375
  %succs93 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 1, !dbg !2375
  %69 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs93, align 8, !dbg !2375
  %base94 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %69, i32 0, i32 0, !dbg !2375
  br label %cond.end96, !dbg !2375

cond.false95:                                     ; preds = %cond.true85
  br label %cond.end96, !dbg !2375

cond.end96:                                       ; preds = %cond.false95, %cond.true90
  %cond97 = phi %struct.VEC_edge_base* [ %base94, %cond.true90 ], [ null, %cond.false95 ], !dbg !2375
  %call98 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond97, i32 0), !dbg !2375
  br label %cond.end113, !dbg !2375

cond.false99:                                     ; preds = %cond.end
  %70 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2375
  %71 = load i32, i32* %i, align 4, !dbg !2375
  %idxprom100 = zext i32 %71 to i64, !dbg !2375
  %arrayidx101 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %70, i64 %idxprom100, !dbg !2375
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx101, align 8, !dbg !2375
  %succs102 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 1, !dbg !2375
  %73 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs102, align 8, !dbg !2375
  %tobool103 = icmp ne %struct.VEC_edge_gc* %73, null, !dbg !2375
  br i1 %tobool103, label %cond.true104, label %cond.false109, !dbg !2375

cond.true104:                                     ; preds = %cond.false99
  %74 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2375
  %75 = load i32, i32* %i, align 4, !dbg !2375
  %idxprom105 = zext i32 %75 to i64, !dbg !2375
  %arrayidx106 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %74, i64 %idxprom105, !dbg !2375
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx106, align 8, !dbg !2375
  %succs107 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %76, i32 0, i32 1, !dbg !2375
  %77 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs107, align 8, !dbg !2375
  %base108 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %77, i32 0, i32 0, !dbg !2375
  br label %cond.end110, !dbg !2375

cond.false109:                                    ; preds = %cond.false99
  br label %cond.end110, !dbg !2375

cond.end110:                                      ; preds = %cond.false109, %cond.true104
  %cond111 = phi %struct.VEC_edge_base* [ %base108, %cond.true104 ], [ null, %cond.false109 ], !dbg !2375
  %call112 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond111, i32 1), !dbg !2375
  br label %cond.end113, !dbg !2375

cond.end113:                                      ; preds = %cond.end110, %cond.end96
  %cond114 = phi %struct.edge_def* [ %call98, %cond.end96 ], [ %call112, %cond.end110 ], !dbg !2375
  store %struct.edge_def* %cond114, %struct.edge_def** %e, align 8, !dbg !2377
  %78 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2378
  %call115 = call zeroext i8 @remove_path(%struct.edge_def* %78), !dbg !2379
  %79 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2380
  %80 = bitcast %struct.basic_block_def** %79 to i8*, !dbg !2380
  call void @free(i8* %80), !dbg !2381
  store i32 1, i32* %repeat, align 4, !dbg !2382
  br label %if.end166, !dbg !2383

if.else:                                          ; preds = %if.end73
  %81 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !2384
  %82 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2386
  %cmp116 = icmp eq %struct.rtx_def* %81, %82, !dbg !2387
  br i1 %cmp116, label %if.then117, label %if.end165, !dbg !2388

if.then117:                                       ; preds = %if.else
  %83 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2389
  %84 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom118 = zext i32 %84 to i64, !dbg !2389
  %arrayidx119 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %83, i64 %idxprom118, !dbg !2389
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx119, align 8, !dbg !2389
  %succs120 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i32 0, i32 1, !dbg !2389
  %86 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs120, align 8, !dbg !2389
  %tobool121 = icmp ne %struct.VEC_edge_gc* %86, null, !dbg !2389
  br i1 %tobool121, label %cond.true122, label %cond.false127, !dbg !2389

cond.true122:                                     ; preds = %if.then117
  %87 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2389
  %88 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom123 = zext i32 %88 to i64, !dbg !2389
  %arrayidx124 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %87, i64 %idxprom123, !dbg !2389
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx124, align 8, !dbg !2389
  %succs125 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i32 0, i32 1, !dbg !2389
  %90 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs125, align 8, !dbg !2389
  %base126 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %90, i32 0, i32 0, !dbg !2389
  br label %cond.end128, !dbg !2389

cond.false127:                                    ; preds = %if.then117
  br label %cond.end128, !dbg !2389

cond.end128:                                      ; preds = %cond.false127, %cond.true122
  %cond129 = phi %struct.VEC_edge_base* [ %base126, %cond.true122 ], [ null, %cond.false127 ], !dbg !2389
  %call130 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond129, i32 0), !dbg !2389
  %flags131 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call130, i32 0, i32 7, !dbg !2389
  %91 = load i32, i32* %flags131, align 8, !dbg !2389
  %and132 = and i32 %91, 1, !dbg !2389
  %tobool133 = icmp ne i32 %and132, 0, !dbg !2389
  br i1 %tobool133, label %cond.true134, label %cond.false148, !dbg !2389

cond.true134:                                     ; preds = %cond.end128
  %92 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2389
  %93 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom135 = zext i32 %93 to i64, !dbg !2389
  %arrayidx136 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %92, i64 %idxprom135, !dbg !2389
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx136, align 8, !dbg !2389
  %succs137 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %94, i32 0, i32 1, !dbg !2389
  %95 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs137, align 8, !dbg !2389
  %tobool138 = icmp ne %struct.VEC_edge_gc* %95, null, !dbg !2389
  br i1 %tobool138, label %cond.true139, label %cond.false144, !dbg !2389

cond.true139:                                     ; preds = %cond.true134
  %96 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2389
  %97 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom140 = zext i32 %97 to i64, !dbg !2389
  %arrayidx141 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %96, i64 %idxprom140, !dbg !2389
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx141, align 8, !dbg !2389
  %succs142 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %98, i32 0, i32 1, !dbg !2389
  %99 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs142, align 8, !dbg !2389
  %base143 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %99, i32 0, i32 0, !dbg !2389
  br label %cond.end145, !dbg !2389

cond.false144:                                    ; preds = %cond.true134
  br label %cond.end145, !dbg !2389

cond.end145:                                      ; preds = %cond.false144, %cond.true139
  %cond146 = phi %struct.VEC_edge_base* [ %base143, %cond.true139 ], [ null, %cond.false144 ], !dbg !2389
  %call147 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond146, i32 1), !dbg !2389
  br label %cond.end162, !dbg !2389

cond.false148:                                    ; preds = %cond.end128
  %100 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2389
  %101 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom149 = zext i32 %101 to i64, !dbg !2389
  %arrayidx150 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %100, i64 %idxprom149, !dbg !2389
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx150, align 8, !dbg !2389
  %succs151 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 1, !dbg !2389
  %103 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs151, align 8, !dbg !2389
  %tobool152 = icmp ne %struct.VEC_edge_gc* %103, null, !dbg !2389
  br i1 %tobool152, label %cond.true153, label %cond.false158, !dbg !2389

cond.true153:                                     ; preds = %cond.false148
  %104 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2389
  %105 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom154 = zext i32 %105 to i64, !dbg !2389
  %arrayidx155 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %104, i64 %idxprom154, !dbg !2389
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx155, align 8, !dbg !2389
  %succs156 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %106, i32 0, i32 1, !dbg !2389
  %107 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs156, align 8, !dbg !2389
  %base157 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %107, i32 0, i32 0, !dbg !2389
  br label %cond.end159, !dbg !2389

cond.false158:                                    ; preds = %cond.false148
  br label %cond.end159, !dbg !2389

cond.end159:                                      ; preds = %cond.false158, %cond.true153
  %cond160 = phi %struct.VEC_edge_base* [ %base157, %cond.true153 ], [ null, %cond.false158 ], !dbg !2389
  %call161 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond160, i32 0), !dbg !2389
  br label %cond.end162, !dbg !2389

cond.end162:                                      ; preds = %cond.end159, %cond.end145
  %cond163 = phi %struct.edge_def* [ %call147, %cond.end145 ], [ %call161, %cond.end159 ], !dbg !2389
  store %struct.edge_def* %cond163, %struct.edge_def** %e, align 8, !dbg !2391
  %108 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2392
  %call164 = call zeroext i8 @remove_path(%struct.edge_def* %108), !dbg !2393
  %109 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2394
  %110 = bitcast %struct.basic_block_def** %109 to i8*, !dbg !2394
  call void @free(i8* %110), !dbg !2395
  store i32 1, i32* %repeat, align 4, !dbg !2396
  br label %if.end165, !dbg !2397

if.end165:                                        ; preds = %cond.end162, %if.else
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %cond.end113
  br label %do.cond, !dbg !2398

do.cond:                                          ; preds = %if.end166
  %111 = load i32, i32* %repeat, align 4, !dbg !2399
  %tobool167 = icmp ne i32 %111, 0, !dbg !2398
  br i1 %tobool167, label %do.body, label %do.end, !dbg !2398, !llvm.loop !2400

do.end:                                           ; preds = %do.cond
  %112 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !2402
  %113 = load %struct.rtx_def*, %struct.rtx_def** %cond_checked.addr, align 8, !dbg !2403
  %call168 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 0, %struct.rtx_def* %112, %struct.rtx_def* %113), !dbg !2404
  store %struct.rtx_def* %call168, %struct.rtx_def** %conds, align 8, !dbg !2405
  %114 = load %struct.rtx_def*, %struct.rtx_def** %rcond, align 8, !dbg !2406
  %tobool169 = icmp ne %struct.rtx_def* %114, null, !dbg !2406
  br i1 %tobool169, label %if.then170, label %if.else172, !dbg !2408

if.then170:                                       ; preds = %do.end
  %115 = load %struct.rtx_def*, %struct.rtx_def** %rcond, align 8, !dbg !2409
  %116 = load %struct.rtx_def*, %struct.rtx_def** %cond_checked.addr, align 8, !dbg !2410
  %call171 = call %struct.rtx_def* @alloc_EXPR_LIST(i32 0, %struct.rtx_def* %115, %struct.rtx_def* %116), !dbg !2411
  store %struct.rtx_def* %call171, %struct.rtx_def** %rconds, align 8, !dbg !2412
  br label %if.end173, !dbg !2413

if.else172:                                       ; preds = %do.end
  %117 = load %struct.rtx_def*, %struct.rtx_def** %cond_checked.addr, align 8, !dbg !2414
  store %struct.rtx_def* %117, %struct.rtx_def** %rconds, align 8, !dbg !2415
  br label %if.end173

if.end173:                                        ; preds = %if.else172, %if.then170
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2416
  %tobool174 = icmp ne %struct._IO_FILE* %118, null, !dbg !2416
  br i1 %tobool174, label %if.then175, label %if.end177, !dbg !2418

if.then175:                                       ; preds = %if.end173
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2419
  %call176 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)), !dbg !2420
  br label %if.end177, !dbg !2420

if.end177:                                        ; preds = %if.then175, %if.end173
  %120 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2421
  %121 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2422
  %122 = load i32, i32* %i, align 4, !dbg !2423
  %idxprom178 = zext i32 %122 to i64, !dbg !2422
  %arrayidx179 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %121, i64 %idxprom178, !dbg !2422
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx179, align 8, !dbg !2422
  %124 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !2424
  %125 = load %struct.rtx_def*, %struct.rtx_def** %cinsn, align 8, !dbg !2425
  %call180 = call %struct.loop* @unswitch_loop(%struct.loop* %120, %struct.basic_block_def* %123, %struct.rtx_def* %124, %struct.rtx_def* %125), !dbg !2426
  store %struct.loop* %call180, %struct.loop** %nloop, align 8, !dbg !2427
  %126 = load %struct.loop*, %struct.loop** %nloop, align 8, !dbg !2428
  %tobool181 = icmp ne %struct.loop* %126, null, !dbg !2428
  br i1 %tobool181, label %cond.false183, label %cond.true182, !dbg !2428

cond.true182:                                     ; preds = %if.end177
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2428
  br label %cond.end184, !dbg !2428

cond.false183:                                    ; preds = %if.end177
  br label %cond.end184, !dbg !2428

cond.end184:                                      ; preds = %cond.false183, %cond.true182
  %cond185 = phi i32 [ 0, %cond.true182 ], [ 0, %cond.false183 ], !dbg !2428
  %127 = load %struct.loop*, %struct.loop** %nloop, align 8, !dbg !2429
  %128 = load %struct.rtx_def*, %struct.rtx_def** %rconds, align 8, !dbg !2430
  %129 = load i32, i32* %num.addr, align 4, !dbg !2431
  %add = add nsw i32 %129, 1, !dbg !2432
  call void @unswitch_single_loop(%struct.loop* %127, %struct.rtx_def* %128, i32 %add), !dbg !2433
  %130 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2434
  %131 = load %struct.rtx_def*, %struct.rtx_def** %conds, align 8, !dbg !2435
  %132 = load i32, i32* %num.addr, align 4, !dbg !2436
  %add186 = add nsw i32 %132, 1, !dbg !2437
  call void @unswitch_single_loop(%struct.loop* %130, %struct.rtx_def* %131, i32 %add186), !dbg !2438
  %133 = load %struct.rtx_def*, %struct.rtx_def** %conds, align 8, !dbg !2439
  call void @free_EXPR_LIST_node(%struct.rtx_def* %133), !dbg !2440
  %134 = load %struct.rtx_def*, %struct.rtx_def** %rcond, align 8, !dbg !2441
  %tobool187 = icmp ne %struct.rtx_def* %134, null, !dbg !2441
  br i1 %tobool187, label %if.then188, label %if.end189, !dbg !2443

if.then188:                                       ; preds = %cond.end184
  %135 = load %struct.rtx_def*, %struct.rtx_def** %rconds, align 8, !dbg !2444
  call void @free_EXPR_LIST_node(%struct.rtx_def* %135), !dbg !2445
  br label %if.end189, !dbg !2445

if.end189:                                        ; preds = %if.then188, %cond.end184
  %136 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2446
  %137 = bitcast %struct.basic_block_def** %136 to i8*, !dbg !2446
  call void @free(i8* %137), !dbg !2447
  br label %return, !dbg !2448

return:                                           ; preds = %if.end189, %if.then53, %if.end42, %if.end34, %if.end26, %if.end16, %if.end8, %if.end
  ret void, !dbg !2448
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop) #0 !dbg !2449 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %anum = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata i32* %anum, metadata !2456, metadata !DIExpression()), !dbg !2457
  br label %while.cond, !dbg !2458

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2459
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 0, !dbg !2459
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2459
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2459
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2459

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2459
  %to_visit1 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %2, i32 0, i32 0, !dbg !2459
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit1, align 8, !dbg !2459
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !2459
  br label %cond.end, !dbg !2459

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2459

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2459
  %4 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2459
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %4, i32 0, i32 1, !dbg !2459
  %5 = load i32, i32* %idx, align 8, !dbg !2459
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %5, i32* %anum), !dbg !2459
  %tobool2 = icmp ne i32 %call, 0, !dbg !2458
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2458

while.body:                                       ; preds = %cond.end
  %6 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2460
  %idx3 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %6, i32 0, i32 1, !dbg !2462
  %7 = load i32, i32* %idx3, align 8, !dbg !2463
  %inc = add i32 %7, 1, !dbg !2463
  store i32 %inc, i32* %idx3, align 8, !dbg !2463
  %8 = load i32, i32* %anum, align 4, !dbg !2464
  %call4 = call %struct.loop* @get_loop(i32 %8), !dbg !2465
  %9 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2466
  store %struct.loop* %call4, %struct.loop** %9, align 8, !dbg !2467
  %10 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2468
  %11 = load %struct.loop*, %struct.loop** %10, align 8, !dbg !2470
  %tobool5 = icmp ne %struct.loop* %11, null, !dbg !2470
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2471

if.then:                                          ; preds = %while.body
  br label %return, !dbg !2472

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2458, !llvm.loop !2473

while.end:                                        ; preds = %cond.end
  %12 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2475
  %to_visit6 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %12, i32 0, i32 0, !dbg !2475
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %to_visit6), !dbg !2475
  %13 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2476
  store %struct.loop* null, %struct.loop** %13, align 8, !dbg !2477
  br label %return, !dbg !2478

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2478
}

declare dso_local void @iv_analysis_done() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @reversed_condition(%struct.rtx_def* %cond) #0 !dbg !2479 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %cond.addr = alloca %struct.rtx_def*, align 8
  %reversed = alloca i32, align 4
  store %struct.rtx_def* %cond, %struct.rtx_def** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %cond.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata i32* %reversed, metadata !2484, metadata !DIExpression()), !dbg !2485
  %0 = load %struct.rtx_def*, %struct.rtx_def** %cond.addr, align 8, !dbg !2486
  %call = call i32 @reversed_comparison_code(%struct.rtx_def* %0, %struct.rtx_def* null), !dbg !2487
  store i32 %call, i32* %reversed, align 4, !dbg !2488
  %1 = load i32, i32* %reversed, align 4, !dbg !2489
  %cmp = icmp eq i32 %1, 0, !dbg !2491
  br i1 %cmp, label %if.then, label %if.else, !dbg !2492

if.then:                                          ; preds = %entry
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2493
  br label %return, !dbg !2493

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %reversed, align 4, !dbg !2494
  %3 = load %struct.rtx_def*, %struct.rtx_def** %cond.addr, align 8, !dbg !2494
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !2494
  %bf.load = load i32, i32* %4, align 8, !dbg !2494
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2494
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2494
  %5 = load %struct.rtx_def*, %struct.rtx_def** %cond.addr, align 8, !dbg !2494
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2494
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2494
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2494
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2494
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2494
  %7 = load %struct.rtx_def*, %struct.rtx_def** %cond.addr, align 8, !dbg !2494
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !2494
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2494
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !2494
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !2494
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !2494
  %call5 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 %2, i32 %bf.clear, %struct.rtx_def* %6, %struct.rtx_def* %8), !dbg !2494
  store %struct.rtx_def* %call5, %struct.rtx_def** %retval, align 8, !dbg !2495
  br label %return, !dbg !2495

return:                                           ; preds = %if.else, %if.then
  %9 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !2496
  ret %struct.rtx_def* %9, !dbg !2496
}

declare dso_local i32 @reversed_comparison_code(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !2497 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2501
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2501
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !2501
  ret %struct.VEC_int_heap* %1, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !2502 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2505
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2505
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2505
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2505
  %tobool = icmp ne %struct.loops* %1, null, !dbg !2505
  br i1 %tobool, label %if.end, label %if.then, !dbg !2507

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2508
  br label %return, !dbg !2508

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2509
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2509
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2509
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2509
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !2509
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2509
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !2509
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2509

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2509
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2509
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !2509
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !2509
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !2509
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !2509
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !2509
  br label %cond.end, !dbg !2509

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2509

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2509
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2509
  store i32 %call, i32* %retval, align 4, !dbg !2510
  br label %return, !dbg !2510

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2511
  ret i32 %8, !dbg !2511
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !2512 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2519, metadata !DIExpression()), !dbg !2518
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !2520, metadata !DIExpression()), !dbg !2518
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2521
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2521
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2521

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2521
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2521
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2521
  %3 = load i32, i32* %num, align 8, !dbg !2521
  %cmp = icmp ult i32 %1, %3, !dbg !2521
  br i1 %cmp, label %if.then, label %if.else, !dbg !2518

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2523
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !2523
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2523
  %idxprom = zext i32 %5 to i64, !dbg !2523
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2523
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2523
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2523
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !2523
  store i32 1, i32* %retval, align 4, !dbg !2523
  br label %return, !dbg !2523

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2525
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !2525
  store i32 0, i32* %retval, align 4, !dbg !2525
  br label %return, !dbg !2525

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2518
  ret i32 %9, !dbg !2518
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !2527 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !2534, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !2535, metadata !DIExpression()), !dbg !2533
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2533
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !2533
  %1 = load i32, i32* %num, align 4, !dbg !2533
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2533
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !2533
  %3 = load i32, i32* %alloc, align 4, !dbg !2533
  %cmp = icmp ult i32 %1, %3, !dbg !2533
  %conv = zext i1 %cmp to i32, !dbg !2533
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2533
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2533
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2533
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !2533
  %6 = load i32, i32* %num1, align 4, !dbg !2533
  %inc = add i32 %6, 1, !dbg !2533
  store i32 %inc, i32* %num1, align 4, !dbg !2533
  %idxprom = zext i32 %6 to i64, !dbg !2533
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2533
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !2533
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !2533
  %8 = load i32*, i32** %slot_, align 8, !dbg !2533
  store i32 %7, i32* %8, align 4, !dbg !2533
  %9 = load i32*, i32** %slot_, align 8, !dbg !2533
  ret i32* %9, !dbg !2533
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !2536 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2545
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2545
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2545
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2545
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2545

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2545
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2545
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2545
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2545
  br label %cond.end, !dbg !2545

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2545

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2545
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2545
  store i32 %call, i32* %n, align 4, !dbg !2544
  %4 = load i32, i32* %n, align 4, !dbg !2546
  %cmp = icmp eq i32 %4, 0, !dbg !2548
  br i1 %cmp, label %if.then, label %if.end, !dbg !2549

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2550
  br label %return, !dbg !2550

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2551
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !2551
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !2551
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !2551
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2551

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2551
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !2551
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !2551
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !2551
  br label %cond.end8, !dbg !2551

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !2551

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2551
  %9 = load i32, i32* %n, align 4, !dbg !2551
  %sub = sub i32 %9, 1, !dbg !2551
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !2551
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !2552
  br label %return, !dbg !2552

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2553
  ret %struct.loop* %10, !dbg !2553
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !2554 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2558
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2558
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2558

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2558
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !2558
  %2 = load i32, i32* %num, align 8, !dbg !2558
  br label %cond.end, !dbg !2558

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2558

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2558
  ret i32 %cond, !dbg !2558
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !2559 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2564, metadata !DIExpression()), !dbg !2563
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2563
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2563
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2563

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2563
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2563
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2563
  %3 = load i32, i32* %num, align 8, !dbg !2563
  %cmp = icmp ult i32 %1, %3, !dbg !2563
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2565
  %land.ext = zext i1 %4 to i32, !dbg !2563
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2563
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !2563
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2563
  %idxprom = zext i32 %6 to i64, !dbg !2563
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2563
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2563
  ret %struct.loop* %7, !dbg !2563
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !2566 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2573, metadata !DIExpression()), !dbg !2572
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !2574, metadata !DIExpression()), !dbg !2572
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2575
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !2575
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2575

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2575
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2575
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !2575
  %3 = load i32, i32* %num, align 4, !dbg !2575
  %cmp = icmp ult i32 %1, %3, !dbg !2575
  br i1 %cmp, label %if.then, label %if.else, !dbg !2572

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2577
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2577
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2577
  %idxprom = zext i32 %5 to i64, !dbg !2577
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2577
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2577
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !2577
  store i32 %6, i32* %7, align 4, !dbg !2577
  store i32 1, i32* %retval, align 4, !dbg !2577
  br label %return, !dbg !2577

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !2579
  store i32 0, i32* %8, align 4, !dbg !2579
  store i32 0, i32* %retval, align 4, !dbg !2579
  br label %return, !dbg !2579

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2572
  ret i32 %9, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !2581 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2586
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2586
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2586
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2586
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !2586
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2586
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !2586
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2586

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2586
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2586
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2586
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2586
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !2586
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !2586
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !2586
  br label %cond.end, !dbg !2586

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2586

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2586
  %6 = load i32, i32* %num.addr, align 4, !dbg !2586
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !2586
  ret %struct.loop* %call, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !2588 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2594
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !2594
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2594
  br i1 %tobool, label %if.then, label %if.end, !dbg !2593

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2594
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !2594
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !2594
  call void @free(i8* %4), !dbg !2594
  br label %if.end, !dbg !2594

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2593
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !2593
  ret void, !dbg !2593
}

declare dso_local void @free(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local zeroext i8 @can_duplicate_loop_p(%struct.loop*) #2

declare dso_local i32 @num_loop_insns(%struct.loop*) #2

declare dso_local zeroext i8 @optimize_loop_for_size_p(%struct.loop*) #2

declare dso_local i32 @expected_loop_iterations(%struct.loop*) #2

declare dso_local %struct.basic_block_def** @get_loop_body(%struct.loop*) #2

declare dso_local void @iv_analysis_loop_init(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @may_unswitch_on(%struct.basic_block_def* %bb, %struct.loop* %loop, %struct.rtx_def** %cinsn) #0 !dbg !2596 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %cinsn.addr = alloca %struct.rtx_def**, align 8
  %test = alloca %struct.rtx_def*, align 8
  %at = alloca %struct.rtx_def*, align 8
  %op = alloca [2 x %struct.rtx_def*], align 16
  %stest = alloca %struct.rtx_def*, align 8
  %iv = alloca %struct.rtx_iv, align 8
  %i = alloca i32, align 4
  %mode = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store %struct.rtx_def** %cinsn, %struct.rtx_def*** %cinsn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %cinsn.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %test, metadata !2606, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %at, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata [2 x %struct.rtx_def*]* %op, metadata !2610, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %stest, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.rtx_iv* %iv, metadata !2615, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2629, metadata !DIExpression()), !dbg !2630
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2631
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2631
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2631
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2631
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2631

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2631
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2631
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2631
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2631
  br label %cond.end, !dbg !2631

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2631

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2631
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2631
  %cmp = icmp ne i32 %call, 2, !dbg !2633
  br i1 %cmp, label %if.then, label %if.end, !dbg !2634

if.then:                                          ; preds = %cond.end
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2635
  br label %return, !dbg !2635

if.end:                                           ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2636
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2636
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2636
  %5 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2636
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %5, i32 0, i32 1, !dbg !2636
  %6 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2636
  %call2 = call i32 @any_condjump_p(%struct.rtx_def* %6), !dbg !2638
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2638
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2639

if.then4:                                         ; preds = %if.end
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2640
  br label %return, !dbg !2640

if.end5:                                          ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2641
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2643
  %succs6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !2643
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs6, align 8, !dbg !2643
  %tobool7 = icmp ne %struct.VEC_edge_gc* %9, null, !dbg !2643
  br i1 %tobool7, label %cond.true8, label %cond.false11, !dbg !2643

cond.true8:                                       ; preds = %if.end5
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2643
  %succs9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 1, !dbg !2643
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs9, align 8, !dbg !2643
  %base10 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %11, i32 0, i32 0, !dbg !2643
  br label %cond.end12, !dbg !2643

cond.false11:                                     ; preds = %if.end5
  br label %cond.end12, !dbg !2643

cond.end12:                                       ; preds = %cond.false11, %cond.true8
  %cond13 = phi %struct.VEC_edge_base* [ %base10, %cond.true8 ], [ null, %cond.false11 ], !dbg !2643
  %call14 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond13, i32 0), !dbg !2643
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call14, i32 0, i32 1, !dbg !2644
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2644
  %call15 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %7, %struct.basic_block_def* %12), !dbg !2645
  %tobool16 = icmp ne i8 %call15, 0, !dbg !2645
  br i1 %tobool16, label %lor.lhs.false, label %if.then29, !dbg !2646

lor.lhs.false:                                    ; preds = %cond.end12
  %13 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2647
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2648
  %succs17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 1, !dbg !2648
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs17, align 8, !dbg !2648
  %tobool18 = icmp ne %struct.VEC_edge_gc* %15, null, !dbg !2648
  br i1 %tobool18, label %cond.true19, label %cond.false22, !dbg !2648

cond.true19:                                      ; preds = %lor.lhs.false
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2648
  %succs20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 1, !dbg !2648
  %17 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs20, align 8, !dbg !2648
  %base21 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %17, i32 0, i32 0, !dbg !2648
  br label %cond.end23, !dbg !2648

cond.false22:                                     ; preds = %lor.lhs.false
  br label %cond.end23, !dbg !2648

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi %struct.VEC_edge_base* [ %base21, %cond.true19 ], [ null, %cond.false22 ], !dbg !2648
  %call25 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond24, i32 1), !dbg !2648
  %dest26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call25, i32 0, i32 1, !dbg !2649
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %dest26, align 8, !dbg !2649
  %call27 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %13, %struct.basic_block_def* %18), !dbg !2650
  %tobool28 = icmp ne i8 %call27, 0, !dbg !2650
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2651

if.then29:                                        ; preds = %cond.end23, %cond.end12
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2652
  br label %return, !dbg !2652

if.end30:                                         ; preds = %cond.end23
  %19 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2653
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2655
  %call31 = call zeroext i8 @just_once_each_iteration_p(%struct.loop* %19, %struct.basic_block_def* %20), !dbg !2656
  %tobool32 = icmp ne i8 %call31, 0, !dbg !2656
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2657

if.then33:                                        ; preds = %if.end30
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2658
  br label %return, !dbg !2658

if.end34:                                         ; preds = %if.end30
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2659
  %il35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 7, !dbg !2659
  %rtl36 = bitcast %union.basic_block_il_dependent* %il35 to %struct.rtl_bb_info**, !dbg !2659
  %22 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl36, align 8, !dbg !2659
  %end_37 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %22, i32 0, i32 1, !dbg !2659
  %23 = load %struct.rtx_def*, %struct.rtx_def** %end_37, align 8, !dbg !2659
  %call38 = call %struct.rtx_def* @get_condition(%struct.rtx_def* %23, %struct.rtx_def** %at, i32 1, i32 0), !dbg !2660
  store %struct.rtx_def* %call38, %struct.rtx_def** %test, align 8, !dbg !2661
  %24 = load %struct.rtx_def*, %struct.rtx_def** %test, align 8, !dbg !2662
  %tobool39 = icmp ne %struct.rtx_def* %24, null, !dbg !2662
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !2664

if.then40:                                        ; preds = %if.end34
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2665
  br label %return, !dbg !2665

if.end41:                                         ; preds = %if.end34
  store i32 0, i32* %i, align 4, !dbg !2666
  br label %for.cond, !dbg !2668

for.cond:                                         ; preds = %for.inc, %if.end41
  %25 = load i32, i32* %i, align 4, !dbg !2669
  %cmp42 = icmp ult i32 %25, 2, !dbg !2671
  br i1 %cmp42, label %for.body, label %for.end, !dbg !2672

for.body:                                         ; preds = %for.cond
  %26 = load %struct.rtx_def*, %struct.rtx_def** %test, align 8, !dbg !2673
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !2673
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2673
  %27 = load i32, i32* %i, align 4, !dbg !2673
  %idxprom = zext i32 %27 to i64, !dbg !2673
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 %idxprom, !dbg !2673
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2673
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2673
  %29 = load i32, i32* %i, align 4, !dbg !2675
  %idxprom43 = zext i32 %29 to i64, !dbg !2676
  %arrayidx44 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 %idxprom43, !dbg !2676
  store %struct.rtx_def* %28, %struct.rtx_def** %arrayidx44, align 8, !dbg !2677
  %30 = load i32, i32* %i, align 4, !dbg !2678
  %idxprom45 = zext i32 %30 to i64, !dbg !2678
  %arrayidx46 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 %idxprom45, !dbg !2678
  %31 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx46, align 8, !dbg !2678
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !2678
  %bf.load = load i32, i32* %32, align 8, !dbg !2678
  %bf.clear = and i32 %bf.load, 65535, !dbg !2678
  %idxprom47 = sext i32 %bf.clear to i64, !dbg !2678
  %arrayidx48 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom47, !dbg !2678
  %33 = load i32, i32* %arrayidx48, align 4, !dbg !2678
  %cmp49 = icmp eq i32 %33, 9, !dbg !2678
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2680

if.then50:                                        ; preds = %for.body
  br label %for.inc, !dbg !2681

if.end51:                                         ; preds = %for.body
  %34 = load %struct.rtx_def*, %struct.rtx_def** %at, align 8, !dbg !2682
  %35 = load i32, i32* %i, align 4, !dbg !2684
  %idxprom52 = zext i32 %35 to i64, !dbg !2685
  %arrayidx53 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 %idxprom52, !dbg !2685
  %36 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx53, align 8, !dbg !2685
  %call54 = call zeroext i8 @iv_analyze(%struct.rtx_def* %34, %struct.rtx_def* %36, %struct.rtx_iv* %iv), !dbg !2686
  %tobool55 = icmp ne i8 %call54, 0, !dbg !2686
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !2687

if.then56:                                        ; preds = %if.end51
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2688
  br label %return, !dbg !2688

if.end57:                                         ; preds = %if.end51
  %step = getelementptr inbounds %struct.rtx_iv, %struct.rtx_iv* %iv, i32 0, i32 1, !dbg !2689
  %37 = load %struct.rtx_def*, %struct.rtx_def** %step, align 8, !dbg !2689
  %38 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2691
  %cmp58 = icmp ne %struct.rtx_def* %37, %38, !dbg !2692
  br i1 %cmp58, label %if.then63, label %lor.lhs.false59, !dbg !2693

lor.lhs.false59:                                  ; preds = %if.end57
  %first_special = getelementptr inbounds %struct.rtx_iv, %struct.rtx_iv* %iv, i32 0, i32 7, !dbg !2694
  %bf.load60 = load i8, i8* %first_special, align 8, !dbg !2694
  %bf.clear61 = and i8 %bf.load60, 1, !dbg !2694
  %bf.cast = zext i8 %bf.clear61 to i32, !dbg !2694
  %tobool62 = icmp ne i32 %bf.cast, 0, !dbg !2695
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !2696

if.then63:                                        ; preds = %lor.lhs.false59, %if.end57
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2697
  br label %return, !dbg !2697

if.end64:                                         ; preds = %lor.lhs.false59
  %39 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2698
  %call65 = call %struct.rtx_def* @get_iv_value(%struct.rtx_iv* %iv, %struct.rtx_def* %39), !dbg !2699
  %40 = load i32, i32* %i, align 4, !dbg !2700
  %idxprom66 = zext i32 %40 to i64, !dbg !2701
  %arrayidx67 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 %idxprom66, !dbg !2701
  store %struct.rtx_def* %call65, %struct.rtx_def** %arrayidx67, align 8, !dbg !2702
  br label %for.inc, !dbg !2703

for.inc:                                          ; preds = %if.end64, %if.then50
  %41 = load i32, i32* %i, align 4, !dbg !2704
  %inc = add i32 %41, 1, !dbg !2704
  store i32 %inc, i32* %i, align 4, !dbg !2704
  br label %for.cond, !dbg !2705, !llvm.loop !2706

for.end:                                          ; preds = %for.cond
  %arrayidx68 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 0, !dbg !2708
  %42 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx68, align 16, !dbg !2708
  %43 = bitcast %struct.rtx_def* %42 to i32*, !dbg !2708
  %bf.load69 = load i32, i32* %43, align 8, !dbg !2708
  %bf.lshr = lshr i32 %bf.load69, 16, !dbg !2708
  %bf.clear70 = and i32 %bf.lshr, 255, !dbg !2708
  store i32 %bf.clear70, i32* %mode, align 4, !dbg !2709
  %44 = load i32, i32* %mode, align 4, !dbg !2710
  %cmp71 = icmp eq i32 %44, 0, !dbg !2712
  br i1 %cmp71, label %if.then72, label %if.end77, !dbg !2713

if.then72:                                        ; preds = %for.end
  %arrayidx73 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 1, !dbg !2714
  %45 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx73, align 8, !dbg !2714
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !2714
  %bf.load74 = load i32, i32* %46, align 8, !dbg !2714
  %bf.lshr75 = lshr i32 %bf.load74, 16, !dbg !2714
  %bf.clear76 = and i32 %bf.lshr75, 255, !dbg !2714
  store i32 %bf.clear76, i32* %mode, align 4, !dbg !2715
  br label %if.end77, !dbg !2716

if.end77:                                         ; preds = %if.then72, %for.end
  %47 = load i32, i32* %mode, align 4, !dbg !2717
  %idxprom78 = zext i32 %47 to i64, !dbg !2717
  %arrayidx79 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom78, !dbg !2717
  %48 = load i8, i8* %arrayidx79, align 1, !dbg !2717
  %conv = zext i8 %48 to i32, !dbg !2717
  %cmp80 = icmp eq i32 %conv, 1, !dbg !2719
  br i1 %cmp80, label %if.then82, label %if.end110, !dbg !2720

if.then82:                                        ; preds = %if.end77
  %49 = load %struct.rtx_def*, %struct.rtx_def** %at, align 8, !dbg !2721
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2724
  %il83 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 7, !dbg !2724
  %rtl84 = bitcast %union.basic_block_il_dependent* %il83 to %struct.rtl_bb_info**, !dbg !2724
  %51 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl84, align 8, !dbg !2724
  %end_85 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %51, i32 0, i32 1, !dbg !2724
  %52 = load %struct.rtx_def*, %struct.rtx_def** %end_85, align 8, !dbg !2724
  %cmp86 = icmp ne %struct.rtx_def* %49, %52, !dbg !2725
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2726

if.then88:                                        ; preds = %if.then82
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2727
  br label %return, !dbg !2727

if.end89:                                         ; preds = %if.then82
  %arrayidx90 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 0, !dbg !2728
  %53 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx90, align 16, !dbg !2728
  %54 = load %struct.rtx_def*, %struct.rtx_def** %test, align 8, !dbg !2730
  %u91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !2730
  %fld92 = bitcast %union.u* %u91 to [1 x %union.rtunion_def]*, !dbg !2730
  %arrayidx93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld92, i64 0, i64 0, !dbg !2730
  %rt_rtx94 = bitcast %union.rtunion_def* %arrayidx93 to %struct.rtx_def**, !dbg !2730
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx94, align 8, !dbg !2730
  %call95 = call i32 @rtx_equal_p(%struct.rtx_def* %53, %struct.rtx_def* %55), !dbg !2731
  %tobool96 = icmp ne i32 %call95, 0, !dbg !2731
  br i1 %tobool96, label %lor.lhs.false97, label %if.then105, !dbg !2732

lor.lhs.false97:                                  ; preds = %if.end89
  %arrayidx98 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 1, !dbg !2733
  %56 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx98, align 8, !dbg !2733
  %57 = load %struct.rtx_def*, %struct.rtx_def** %test, align 8, !dbg !2734
  %u99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !2734
  %fld100 = bitcast %union.u* %u99 to [1 x %union.rtunion_def]*, !dbg !2734
  %arrayidx101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld100, i64 0, i64 1, !dbg !2734
  %rt_rtx102 = bitcast %union.rtunion_def* %arrayidx101 to %struct.rtx_def**, !dbg !2734
  %58 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx102, align 8, !dbg !2734
  %call103 = call i32 @rtx_equal_p(%struct.rtx_def* %56, %struct.rtx_def* %58), !dbg !2735
  %tobool104 = icmp ne i32 %call103, 0, !dbg !2735
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !2736

if.then105:                                       ; preds = %lor.lhs.false97, %if.end89
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2737
  br label %return, !dbg !2737

if.end106:                                        ; preds = %lor.lhs.false97
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2738
  %il107 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 7, !dbg !2738
  %rtl108 = bitcast %union.basic_block_il_dependent* %il107 to %struct.rtl_bb_info**, !dbg !2738
  %60 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl108, align 8, !dbg !2738
  %end_109 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %60, i32 0, i32 1, !dbg !2738
  %61 = load %struct.rtx_def*, %struct.rtx_def** %end_109, align 8, !dbg !2738
  %62 = load %struct.rtx_def**, %struct.rtx_def*** %cinsn.addr, align 8, !dbg !2739
  store %struct.rtx_def* %61, %struct.rtx_def** %62, align 8, !dbg !2740
  %63 = load %struct.rtx_def*, %struct.rtx_def** %test, align 8, !dbg !2741
  store %struct.rtx_def* %63, %struct.rtx_def** %retval, align 8, !dbg !2742
  br label %return, !dbg !2742

if.end110:                                        ; preds = %if.end77
  %64 = load %struct.rtx_def*, %struct.rtx_def** %test, align 8, !dbg !2743
  %65 = bitcast %struct.rtx_def* %64 to i32*, !dbg !2743
  %bf.load111 = load i32, i32* %65, align 8, !dbg !2743
  %bf.clear112 = and i32 %bf.load111, 65535, !dbg !2743
  %66 = load i32, i32* %mode, align 4, !dbg !2744
  %arrayidx113 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 0, !dbg !2745
  %67 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx113, align 16, !dbg !2745
  %arrayidx114 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 1, !dbg !2746
  %68 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx114, align 8, !dbg !2746
  %call115 = call %struct.rtx_def* @simplify_gen_relational(i32 %bf.clear112, i32 16, i32 %66, %struct.rtx_def* %67, %struct.rtx_def* %68), !dbg !2747
  store %struct.rtx_def* %call115, %struct.rtx_def** %stest, align 8, !dbg !2748
  %69 = load %struct.rtx_def*, %struct.rtx_def** %stest, align 8, !dbg !2749
  %70 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2751
  %cmp116 = icmp eq %struct.rtx_def* %69, %70, !dbg !2752
  br i1 %cmp116, label %if.then121, label %lor.lhs.false118, !dbg !2753

lor.lhs.false118:                                 ; preds = %if.end110
  %71 = load %struct.rtx_def*, %struct.rtx_def** %stest, align 8, !dbg !2754
  %72 = load %struct.rtx_def*, %struct.rtx_def** @const_true_rtx, align 8, !dbg !2755
  %cmp119 = icmp eq %struct.rtx_def* %71, %72, !dbg !2756
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !2757

if.then121:                                       ; preds = %lor.lhs.false118, %if.end110
  %73 = load %struct.rtx_def*, %struct.rtx_def** %stest, align 8, !dbg !2758
  store %struct.rtx_def* %73, %struct.rtx_def** %retval, align 8, !dbg !2759
  br label %return, !dbg !2759

if.end122:                                        ; preds = %lor.lhs.false118
  %74 = load %struct.rtx_def*, %struct.rtx_def** %test, align 8, !dbg !2760
  %75 = bitcast %struct.rtx_def* %74 to i32*, !dbg !2760
  %bf.load123 = load i32, i32* %75, align 8, !dbg !2760
  %bf.clear124 = and i32 %bf.load123, 65535, !dbg !2760
  %arrayidx125 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 0, !dbg !2760
  %76 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx125, align 16, !dbg !2760
  %arrayidx126 = getelementptr inbounds [2 x %struct.rtx_def*], [2 x %struct.rtx_def*]* %op, i64 0, i64 1, !dbg !2760
  %77 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx126, align 8, !dbg !2760
  %call127 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 %bf.clear124, i32 16, %struct.rtx_def* %76, %struct.rtx_def* %77), !dbg !2760
  %call128 = call %struct.rtx_def* @canon_condition(%struct.rtx_def* %call127), !dbg !2761
  store %struct.rtx_def* %call128, %struct.rtx_def** %retval, align 8, !dbg !2762
  br label %return, !dbg !2762

return:                                           ; preds = %if.end122, %if.then121, %if.end106, %if.then105, %if.then88, %if.then63, %if.then56, %if.then40, %if.then33, %if.then29, %if.then4, %if.then
  %78 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !2763
  ret %struct.rtx_def* %78, !dbg !2763
}

declare dso_local %struct.rtx_def* @canon_condition(%struct.rtx_def*) #2

declare dso_local void @simplify_using_condition(%struct.rtx_def*, %struct.rtx_def**, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2764 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2771, metadata !DIExpression()), !dbg !2770
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2770
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2770
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2770

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2770
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2770
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2770
  %3 = load i32, i32* %num, align 8, !dbg !2770
  %cmp = icmp ult i32 %1, %3, !dbg !2770
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2772
  %land.ext = zext i1 %4 to i32, !dbg !2770
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2770
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2770
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2770
  %idxprom = zext i32 %6 to i64, !dbg !2770
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2770
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2770
  ret %struct.edge_def* %7, !dbg !2770
}

declare dso_local zeroext i8 @remove_path(%struct.edge_def*) #2

declare dso_local %struct.rtx_def* @alloc_EXPR_LIST(i32, %struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @unswitch_loop(%struct.loop* %loop, %struct.basic_block_def* %unswitch_on, %struct.rtx_def* %cond, %struct.rtx_def* %cinsn) #0 !dbg !2773 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %unswitch_on.addr = alloca %struct.basic_block_def*, align 8
  %cond.addr = alloca %struct.rtx_def*, align 8
  %cinsn.addr = alloca %struct.rtx_def*, align 8
  %entry1 = alloca %struct.edge_def*, align 8
  %latch_edge = alloca %struct.edge_def*, align 8
  %true_edge = alloca %struct.edge_def*, align 8
  %false_edge = alloca %struct.edge_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %switch_bb = alloca %struct.basic_block_def*, align 8
  %unswitch_on_alt = alloca %struct.basic_block_def*, align 8
  %nloop = alloca %struct.loop*, align 8
  %irred_flag = alloca i32, align 4
  %prob = alloca i32, align 4
  %seq = alloca %struct.rtx_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store %struct.basic_block_def* %unswitch_on, %struct.basic_block_def** %unswitch_on.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %unswitch_on.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store %struct.rtx_def* %cond, %struct.rtx_def** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %cond.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  store %struct.rtx_def* %cinsn, %struct.rtx_def** %cinsn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %cinsn.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata %struct.edge_def** %entry1, metadata !2784, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.edge_def** %latch_edge, metadata !2786, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.declare(metadata %struct.edge_def** %true_edge, metadata !2788, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata %struct.edge_def** %false_edge, metadata !2790, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %switch_bb, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %unswitch_on_alt, metadata !2796, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.declare(metadata %struct.loop** %nloop, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %irred_flag, metadata !2800, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !2804, metadata !DIExpression()), !dbg !2805
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2806
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2806
  %call = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %0, %struct.basic_block_def* %1), !dbg !2806
  %tobool = icmp ne i8 %call, 0, !dbg !2806
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2806

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2806
  br label %cond.end, !dbg !2806

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2806

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2806
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2807
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2807
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2807
  %tobool3 = icmp ne %struct.VEC_edge_gc* %3, null, !dbg !2807
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !2807

cond.true4:                                       ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2807
  %succs5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 1, !dbg !2807
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs5, align 8, !dbg !2807
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %5, i32 0, i32 0, !dbg !2807
  br label %cond.end7, !dbg !2807

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !2807

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi %struct.VEC_edge_base* [ %base, %cond.true4 ], [ null, %cond.false6 ], !dbg !2807
  %call9 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond8), !dbg !2807
  %cmp = icmp eq i32 %call9, 2, !dbg !2807
  br i1 %cmp, label %cond.false11, label %cond.true10, !dbg !2807

cond.true10:                                      ; preds = %cond.end7
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2807
  br label %cond.end12, !dbg !2807

cond.false11:                                     ; preds = %cond.end7
  br label %cond.end12, !dbg !2807

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ 0, %cond.true10 ], [ 0, %cond.false11 ], !dbg !2807
  %6 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2808
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2808
  %call14 = call zeroext i8 @just_once_each_iteration_p(%struct.loop* %6, %struct.basic_block_def* %7), !dbg !2808
  %tobool15 = icmp ne i8 %call14, 0, !dbg !2808
  br i1 %tobool15, label %cond.false17, label %cond.true16, !dbg !2808

cond.true16:                                      ; preds = %cond.end12
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2808
  br label %cond.end18, !dbg !2808

cond.false17:                                     ; preds = %cond.end12
  br label %cond.end18, !dbg !2808

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ 0, %cond.true16 ], [ 0, %cond.false17 ], !dbg !2808
  %8 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2809
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %8, i32 0, i32 8, !dbg !2809
  %9 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2809
  %tobool20 = icmp ne %struct.loop* %9, null, !dbg !2809
  br i1 %tobool20, label %cond.true21, label %cond.false22, !dbg !2809

cond.true21:                                      ; preds = %cond.end18
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2809
  br label %cond.end23, !dbg !2809

cond.false22:                                     ; preds = %cond.end18
  br label %cond.end23, !dbg !2809

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ 0, %cond.true21 ], [ 0, %cond.false22 ], !dbg !2809
  %10 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2810
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2810
  %succs25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1, !dbg !2810
  %12 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs25, align 8, !dbg !2810
  %tobool26 = icmp ne %struct.VEC_edge_gc* %12, null, !dbg !2810
  br i1 %tobool26, label %cond.true27, label %cond.false30, !dbg !2810

cond.true27:                                      ; preds = %cond.end23
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2810
  %succs28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 1, !dbg !2810
  %14 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs28, align 8, !dbg !2810
  %base29 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %14, i32 0, i32 0, !dbg !2810
  br label %cond.end31, !dbg !2810

cond.false30:                                     ; preds = %cond.end23
  br label %cond.end31, !dbg !2810

cond.end31:                                       ; preds = %cond.false30, %cond.true27
  %cond32 = phi %struct.VEC_edge_base* [ %base29, %cond.true27 ], [ null, %cond.false30 ], !dbg !2810
  %call33 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond32, i32 0), !dbg !2810
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call33, i32 0, i32 1, !dbg !2810
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2810
  %call34 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %10, %struct.basic_block_def* %15), !dbg !2810
  %tobool35 = icmp ne i8 %call34, 0, !dbg !2810
  br i1 %tobool35, label %cond.false37, label %cond.true36, !dbg !2810

cond.true36:                                      ; preds = %cond.end31
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2810
  br label %cond.end38, !dbg !2810

cond.false37:                                     ; preds = %cond.end31
  br label %cond.end38, !dbg !2810

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i32 [ 0, %cond.true36 ], [ 0, %cond.false37 ], !dbg !2810
  %16 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2811
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2811
  %succs40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 1, !dbg !2811
  %18 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs40, align 8, !dbg !2811
  %tobool41 = icmp ne %struct.VEC_edge_gc* %18, null, !dbg !2811
  br i1 %tobool41, label %cond.true42, label %cond.false45, !dbg !2811

cond.true42:                                      ; preds = %cond.end38
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2811
  %succs43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 1, !dbg !2811
  %20 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs43, align 8, !dbg !2811
  %base44 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %20, i32 0, i32 0, !dbg !2811
  br label %cond.end46, !dbg !2811

cond.false45:                                     ; preds = %cond.end38
  br label %cond.end46, !dbg !2811

cond.end46:                                       ; preds = %cond.false45, %cond.true42
  %cond47 = phi %struct.VEC_edge_base* [ %base44, %cond.true42 ], [ null, %cond.false45 ], !dbg !2811
  %call48 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond47, i32 1), !dbg !2811
  %dest49 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call48, i32 0, i32 1, !dbg !2811
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %dest49, align 8, !dbg !2811
  %call50 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %16, %struct.basic_block_def* %21), !dbg !2811
  %tobool51 = icmp ne i8 %call50, 0, !dbg !2811
  br i1 %tobool51, label %cond.false53, label %cond.true52, !dbg !2811

cond.true52:                                      ; preds = %cond.end46
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2811
  br label %cond.end54, !dbg !2811

cond.false53:                                     ; preds = %cond.end46
  br label %cond.end54, !dbg !2811

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ 0, %cond.true52 ], [ 0, %cond.false53 ], !dbg !2811
  %22 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2812
  %call56 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %22), !dbg !2813
  store %struct.edge_def* %call56, %struct.edge_def** %entry1, align 8, !dbg !2814
  %23 = load %struct.edge_def*, %struct.edge_def** %entry1, align 8, !dbg !2815
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 7, !dbg !2816
  %24 = load i32, i32* %flags, align 8, !dbg !2816
  %and = and i32 %24, 128, !dbg !2817
  store i32 %and, i32* %irred_flag, align 4, !dbg !2818
  %25 = load %struct.edge_def*, %struct.edge_def** %entry1, align 8, !dbg !2819
  %flags57 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 7, !dbg !2820
  %26 = load i32, i32* %flags57, align 8, !dbg !2821
  %and58 = and i32 %26, -129, !dbg !2821
  store i32 %and58, i32* %flags57, align 8, !dbg !2821
  %27 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2822
  %28 = load %struct.edge_def*, %struct.edge_def** %entry1, align 8, !dbg !2824
  %call59 = call zeroext i8 @duplicate_loop_to_header_edge(%struct.loop* %27, %struct.edge_def* %28, i32 1, %struct.simple_bitmap_def* null, %struct.edge_def* null, %struct.VEC_edge_heap** null, i32 0), !dbg !2825
  %tobool60 = icmp ne i8 %call59, 0, !dbg !2825
  br i1 %tobool60, label %if.end, label %if.then, !dbg !2826

if.then:                                          ; preds = %cond.end54
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2827
  br label %return, !dbg !2827

if.end:                                           ; preds = %cond.end54
  %29 = load i32, i32* %irred_flag, align 4, !dbg !2828
  %30 = load %struct.edge_def*, %struct.edge_def** %entry1, align 8, !dbg !2829
  %flags61 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 7, !dbg !2830
  %31 = load i32, i32* %flags61, align 8, !dbg !2831
  %or = or i32 %31, %29, !dbg !2831
  store i32 %or, i32* %flags61, align 8, !dbg !2831
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2832
  %call62 = call %struct.basic_block_def* @get_bb_copy(%struct.basic_block_def* %32), !dbg !2833
  store %struct.basic_block_def* %call62, %struct.basic_block_def** %unswitch_on_alt, align 8, !dbg !2834
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on_alt, align 8, !dbg !2835
  %succs63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 1, !dbg !2835
  %34 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs63, align 8, !dbg !2835
  %tobool64 = icmp ne %struct.VEC_edge_gc* %34, null, !dbg !2835
  br i1 %tobool64, label %cond.true65, label %cond.false68, !dbg !2835

cond.true65:                                      ; preds = %if.end
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on_alt, align 8, !dbg !2835
  %succs66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 1, !dbg !2835
  %36 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs66, align 8, !dbg !2835
  %base67 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %36, i32 0, i32 0, !dbg !2835
  br label %cond.end69, !dbg !2835

cond.false68:                                     ; preds = %if.end
  br label %cond.end69, !dbg !2835

cond.end69:                                       ; preds = %cond.false68, %cond.true65
  %cond70 = phi %struct.VEC_edge_base* [ %base67, %cond.true65 ], [ null, %cond.false68 ], !dbg !2835
  %call71 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond70, i32 0), !dbg !2835
  %flags72 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call71, i32 0, i32 7, !dbg !2835
  %37 = load i32, i32* %flags72, align 8, !dbg !2835
  %and73 = and i32 %37, 1, !dbg !2835
  %tobool74 = icmp ne i32 %and73, 0, !dbg !2835
  br i1 %tobool74, label %cond.true75, label %cond.false85, !dbg !2835

cond.true75:                                      ; preds = %cond.end69
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on_alt, align 8, !dbg !2835
  %succs76 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 1, !dbg !2835
  %39 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs76, align 8, !dbg !2835
  %tobool77 = icmp ne %struct.VEC_edge_gc* %39, null, !dbg !2835
  br i1 %tobool77, label %cond.true78, label %cond.false81, !dbg !2835

cond.true78:                                      ; preds = %cond.true75
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on_alt, align 8, !dbg !2835
  %succs79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 1, !dbg !2835
  %41 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs79, align 8, !dbg !2835
  %base80 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %41, i32 0, i32 0, !dbg !2835
  br label %cond.end82, !dbg !2835

cond.false81:                                     ; preds = %cond.true75
  br label %cond.end82, !dbg !2835

cond.end82:                                       ; preds = %cond.false81, %cond.true78
  %cond83 = phi %struct.VEC_edge_base* [ %base80, %cond.true78 ], [ null, %cond.false81 ], !dbg !2835
  %call84 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond83, i32 1), !dbg !2835
  br label %cond.end95, !dbg !2835

cond.false85:                                     ; preds = %cond.end69
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on_alt, align 8, !dbg !2835
  %succs86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 1, !dbg !2835
  %43 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs86, align 8, !dbg !2835
  %tobool87 = icmp ne %struct.VEC_edge_gc* %43, null, !dbg !2835
  br i1 %tobool87, label %cond.true88, label %cond.false91, !dbg !2835

cond.true88:                                      ; preds = %cond.false85
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on_alt, align 8, !dbg !2835
  %succs89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 1, !dbg !2835
  %45 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs89, align 8, !dbg !2835
  %base90 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %45, i32 0, i32 0, !dbg !2835
  br label %cond.end92, !dbg !2835

cond.false91:                                     ; preds = %cond.false85
  br label %cond.end92, !dbg !2835

cond.end92:                                       ; preds = %cond.false91, %cond.true88
  %cond93 = phi %struct.VEC_edge_base* [ %base90, %cond.true88 ], [ null, %cond.false91 ], !dbg !2835
  %call94 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond93, i32 0), !dbg !2835
  br label %cond.end95, !dbg !2835

cond.end95:                                       ; preds = %cond.end92, %cond.end82
  %cond96 = phi %struct.edge_def* [ %call84, %cond.end82 ], [ %call94, %cond.end92 ], !dbg !2835
  store %struct.edge_def* %cond96, %struct.edge_def** %true_edge, align 8, !dbg !2836
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2837
  %succs97 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 1, !dbg !2837
  %47 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs97, align 8, !dbg !2837
  %tobool98 = icmp ne %struct.VEC_edge_gc* %47, null, !dbg !2837
  br i1 %tobool98, label %cond.true99, label %cond.false102, !dbg !2837

cond.true99:                                      ; preds = %cond.end95
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2837
  %succs100 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 1, !dbg !2837
  %49 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs100, align 8, !dbg !2837
  %base101 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %49, i32 0, i32 0, !dbg !2837
  br label %cond.end103, !dbg !2837

cond.false102:                                    ; preds = %cond.end95
  br label %cond.end103, !dbg !2837

cond.end103:                                      ; preds = %cond.false102, %cond.true99
  %cond104 = phi %struct.VEC_edge_base* [ %base101, %cond.true99 ], [ null, %cond.false102 ], !dbg !2837
  %call105 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond104, i32 0), !dbg !2837
  %flags106 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call105, i32 0, i32 7, !dbg !2837
  %50 = load i32, i32* %flags106, align 8, !dbg !2837
  %and107 = and i32 %50, 1, !dbg !2837
  %tobool108 = icmp ne i32 %and107, 0, !dbg !2837
  br i1 %tobool108, label %cond.true109, label %cond.false119, !dbg !2837

cond.true109:                                     ; preds = %cond.end103
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2837
  %succs110 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 1, !dbg !2837
  %52 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs110, align 8, !dbg !2837
  %tobool111 = icmp ne %struct.VEC_edge_gc* %52, null, !dbg !2837
  br i1 %tobool111, label %cond.true112, label %cond.false115, !dbg !2837

cond.true112:                                     ; preds = %cond.true109
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2837
  %succs113 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 1, !dbg !2837
  %54 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs113, align 8, !dbg !2837
  %base114 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %54, i32 0, i32 0, !dbg !2837
  br label %cond.end116, !dbg !2837

cond.false115:                                    ; preds = %cond.true109
  br label %cond.end116, !dbg !2837

cond.end116:                                      ; preds = %cond.false115, %cond.true112
  %cond117 = phi %struct.VEC_edge_base* [ %base114, %cond.true112 ], [ null, %cond.false115 ], !dbg !2837
  %call118 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond117, i32 0), !dbg !2837
  br label %cond.end129, !dbg !2837

cond.false119:                                    ; preds = %cond.end103
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2837
  %succs120 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 1, !dbg !2837
  %56 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs120, align 8, !dbg !2837
  %tobool121 = icmp ne %struct.VEC_edge_gc* %56, null, !dbg !2837
  br i1 %tobool121, label %cond.true122, label %cond.false125, !dbg !2837

cond.true122:                                     ; preds = %cond.false119
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2837
  %succs123 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 1, !dbg !2837
  %58 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs123, align 8, !dbg !2837
  %base124 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %58, i32 0, i32 0, !dbg !2837
  br label %cond.end126, !dbg !2837

cond.false125:                                    ; preds = %cond.false119
  br label %cond.end126, !dbg !2837

cond.end126:                                      ; preds = %cond.false125, %cond.true122
  %cond127 = phi %struct.VEC_edge_base* [ %base124, %cond.true122 ], [ null, %cond.false125 ], !dbg !2837
  %call128 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond127, i32 1), !dbg !2837
  br label %cond.end129, !dbg !2837

cond.end129:                                      ; preds = %cond.end126, %cond.end116
  %cond130 = phi %struct.edge_def* [ %call118, %cond.end116 ], [ %call128, %cond.end126 ], !dbg !2837
  store %struct.edge_def* %cond130, %struct.edge_def** %false_edge, align 8, !dbg !2838
  %59 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2839
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 3, !dbg !2840
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !2840
  %call131 = call %struct.basic_block_def* @get_bb_copy(%struct.basic_block_def* %60), !dbg !2841
  %call132 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %call131), !dbg !2842
  store %struct.edge_def* %call132, %struct.edge_def** %latch_edge, align 8, !dbg !2843
  %61 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !2844
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %61, i32 0, i32 8, !dbg !2845
  %62 = load i32, i32* %probability, align 4, !dbg !2845
  store i32 %62, i32* %prob, align 4, !dbg !2846
  %63 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2847
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %63, i64 0, !dbg !2847
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2847
  %64 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2847
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %64, i32 0, i32 1, !dbg !2847
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2847
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 5, !dbg !2848
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2848
  %call133 = call %struct.basic_block_def* @create_empty_bb(%struct.basic_block_def* %66), !dbg !2849
  store %struct.basic_block_def* %call133, %struct.basic_block_def** %switch_bb, align 8, !dbg !2850
  %67 = load %struct.rtx_def*, %struct.rtx_def** %cond.addr, align 8, !dbg !2851
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1, !dbg !2851
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2851
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2851
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2851
  %68 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2851
  %69 = load %struct.rtx_def*, %struct.rtx_def** %cond.addr, align 8, !dbg !2852
  %u134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1, !dbg !2852
  %fld135 = bitcast %union.u* %u134 to [1 x %union.rtunion_def]*, !dbg !2852
  %arrayidx136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld135, i64 0, i64 1, !dbg !2852
  %rt_rtx137 = bitcast %union.rtunion_def* %arrayidx136 to %struct.rtx_def**, !dbg !2852
  %70 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx137, align 8, !dbg !2852
  %71 = load %struct.rtx_def*, %struct.rtx_def** %cond.addr, align 8, !dbg !2853
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !2853
  %bf.load = load i32, i32* %72, align 8, !dbg !2853
  %bf.clear = and i32 %bf.load, 65535, !dbg !2853
  %73 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !2854
  %dest138 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %73, i32 0, i32 1, !dbg !2855
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %dest138, align 8, !dbg !2855
  %call139 = call %struct.rtx_def* @block_label(%struct.basic_block_def* %74), !dbg !2856
  %75 = load i32, i32* %prob, align 4, !dbg !2857
  %76 = load %struct.rtx_def*, %struct.rtx_def** %cinsn.addr, align 8, !dbg !2858
  %call140 = call %struct.rtx_def* @compare_and_jump_seq(%struct.rtx_def* %68, %struct.rtx_def* %70, i32 %bf.clear, %struct.rtx_def* %call139, i32 %75, %struct.rtx_def* %76), !dbg !2859
  store %struct.rtx_def* %call140, %struct.rtx_def** %seq, align 8, !dbg !2860
  %77 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !2861
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2862
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 7, !dbg !2862
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2862
  %79 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2862
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %79, i32 0, i32 1, !dbg !2862
  %80 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2862
  %call141 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %77, %struct.rtx_def* %80), !dbg !2863
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2864
  %82 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !2865
  %dest142 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %82, i32 0, i32 1, !dbg !2866
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %dest142, align 8, !dbg !2866
  %call143 = call %struct.edge_def* @make_edge(%struct.basic_block_def* %81, %struct.basic_block_def* %83, i32 0), !dbg !2867
  store %struct.edge_def* %call143, %struct.edge_def** %e, align 8, !dbg !2868
  %84 = load i32, i32* %prob, align 4, !dbg !2869
  %85 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2870
  %probability144 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %85, i32 0, i32 8, !dbg !2871
  store i32 %84, i32* %probability144, align 4, !dbg !2872
  %86 = load %struct.edge_def*, %struct.edge_def** %latch_edge, align 8, !dbg !2873
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %86, i32 0, i32 9, !dbg !2874
  %87 = load i64, i64* %count, align 8, !dbg !2874
  %88 = load i32, i32* %prob, align 4, !dbg !2875
  %conv = sext i32 %88 to i64, !dbg !2875
  %mul = mul nsw i64 %87, %conv, !dbg !2876
  %div = sdiv i64 %mul, 10000, !dbg !2877
  %89 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2878
  %count145 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %89, i32 0, i32 9, !dbg !2879
  store i64 %div, i64* %count145, align 8, !dbg !2880
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2881
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2882
  %succs146 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 1, !dbg !2882
  %92 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs146, align 8, !dbg !2882
  %tobool147 = icmp ne %struct.VEC_edge_gc* %92, null, !dbg !2882
  br i1 %tobool147, label %cond.true148, label %cond.false151, !dbg !2882

cond.true148:                                     ; preds = %cond.end129
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2882
  %succs149 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 1, !dbg !2882
  %94 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs149, align 8, !dbg !2882
  %base150 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %94, i32 0, i32 0, !dbg !2882
  br label %cond.end152, !dbg !2882

cond.false151:                                    ; preds = %cond.end129
  br label %cond.end152, !dbg !2882

cond.end152:                                      ; preds = %cond.false151, %cond.true148
  %cond153 = phi %struct.VEC_edge_base* [ %base150, %cond.true148 ], [ null, %cond.false151 ], !dbg !2882
  %call154 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond153, i32 0), !dbg !2882
  %flags155 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call154, i32 0, i32 7, !dbg !2882
  %95 = load i32, i32* %flags155, align 8, !dbg !2882
  %and156 = and i32 %95, 1, !dbg !2882
  %tobool157 = icmp ne i32 %and156, 0, !dbg !2882
  br i1 %tobool157, label %cond.true158, label %cond.false168, !dbg !2882

cond.true158:                                     ; preds = %cond.end152
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2882
  %succs159 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %96, i32 0, i32 1, !dbg !2882
  %97 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs159, align 8, !dbg !2882
  %tobool160 = icmp ne %struct.VEC_edge_gc* %97, null, !dbg !2882
  br i1 %tobool160, label %cond.true161, label %cond.false164, !dbg !2882

cond.true161:                                     ; preds = %cond.true158
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2882
  %succs162 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %98, i32 0, i32 1, !dbg !2882
  %99 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs162, align 8, !dbg !2882
  %base163 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %99, i32 0, i32 0, !dbg !2882
  br label %cond.end165, !dbg !2882

cond.false164:                                    ; preds = %cond.true158
  br label %cond.end165, !dbg !2882

cond.end165:                                      ; preds = %cond.false164, %cond.true161
  %cond166 = phi %struct.VEC_edge_base* [ %base163, %cond.true161 ], [ null, %cond.false164 ], !dbg !2882
  %call167 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond166, i32 0), !dbg !2882
  br label %cond.end178, !dbg !2882

cond.false168:                                    ; preds = %cond.end152
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2882
  %succs169 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 1, !dbg !2882
  %101 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs169, align 8, !dbg !2882
  %tobool170 = icmp ne %struct.VEC_edge_gc* %101, null, !dbg !2882
  br i1 %tobool170, label %cond.true171, label %cond.false174, !dbg !2882

cond.true171:                                     ; preds = %cond.false168
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2882
  %succs172 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 1, !dbg !2882
  %103 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs172, align 8, !dbg !2882
  %base173 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %103, i32 0, i32 0, !dbg !2882
  br label %cond.end175, !dbg !2882

cond.false174:                                    ; preds = %cond.false168
  br label %cond.end175, !dbg !2882

cond.end175:                                      ; preds = %cond.false174, %cond.true171
  %cond176 = phi %struct.VEC_edge_base* [ %base173, %cond.true171 ], [ null, %cond.false174 ], !dbg !2882
  %call177 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond176, i32 1), !dbg !2882
  br label %cond.end178, !dbg !2882

cond.end178:                                      ; preds = %cond.end175, %cond.end165
  %cond179 = phi %struct.edge_def* [ %call167, %cond.end165 ], [ %call177, %cond.end175 ], !dbg !2882
  %dest180 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %cond179, i32 0, i32 1, !dbg !2883
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %dest180, align 8, !dbg !2883
  %call181 = call %struct.edge_def* @make_edge(%struct.basic_block_def* %90, %struct.basic_block_def* %104, i32 1), !dbg !2884
  store %struct.edge_def* %call181, %struct.edge_def** %e, align 8, !dbg !2885
  %105 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !2886
  %probability182 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %105, i32 0, i32 8, !dbg !2887
  %106 = load i32, i32* %probability182, align 4, !dbg !2887
  %107 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2888
  %probability183 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %107, i32 0, i32 8, !dbg !2889
  store i32 %106, i32* %probability183, align 4, !dbg !2890
  %108 = load %struct.edge_def*, %struct.edge_def** %latch_edge, align 8, !dbg !2891
  %count184 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %108, i32 0, i32 9, !dbg !2892
  %109 = load i64, i64* %count184, align 8, !dbg !2892
  %110 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !2893
  %probability185 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %110, i32 0, i32 8, !dbg !2894
  %111 = load i32, i32* %probability185, align 4, !dbg !2894
  %conv186 = sext i32 %111 to i64, !dbg !2895
  %mul187 = mul nsw i64 %109, %conv186, !dbg !2896
  %div188 = sdiv i64 %mul187, 10000, !dbg !2897
  %112 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2898
  %count189 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %112, i32 0, i32 9, !dbg !2899
  store i64 %div188, i64* %count189, align 8, !dbg !2900
  %113 = load i32, i32* %irred_flag, align 4, !dbg !2901
  %tobool190 = icmp ne i32 %113, 0, !dbg !2901
  br i1 %tobool190, label %if.then191, label %if.else, !dbg !2903

if.then191:                                       ; preds = %cond.end178
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2904
  %flags192 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %114, i32 0, i32 13, !dbg !2906
  %115 = load i32, i32* %flags192, align 8, !dbg !2907
  %or193 = or i32 %115, 4, !dbg !2907
  store i32 %or193, i32* %flags192, align 8, !dbg !2907
  %116 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2908
  %succs194 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %116, i32 0, i32 1, !dbg !2908
  %117 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs194, align 8, !dbg !2908
  %tobool195 = icmp ne %struct.VEC_edge_gc* %117, null, !dbg !2908
  br i1 %tobool195, label %cond.true196, label %cond.false199, !dbg !2908

cond.true196:                                     ; preds = %if.then191
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2908
  %succs197 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %118, i32 0, i32 1, !dbg !2908
  %119 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs197, align 8, !dbg !2908
  %base198 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %119, i32 0, i32 0, !dbg !2908
  br label %cond.end200, !dbg !2908

cond.false199:                                    ; preds = %if.then191
  br label %cond.end200, !dbg !2908

cond.end200:                                      ; preds = %cond.false199, %cond.true196
  %cond201 = phi %struct.VEC_edge_base* [ %base198, %cond.true196 ], [ null, %cond.false199 ], !dbg !2908
  %call202 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond201, i32 0), !dbg !2908
  %flags203 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call202, i32 0, i32 7, !dbg !2909
  %120 = load i32, i32* %flags203, align 8, !dbg !2910
  %or204 = or i32 %120, 128, !dbg !2910
  store i32 %or204, i32* %flags203, align 8, !dbg !2910
  %121 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2911
  %succs205 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %121, i32 0, i32 1, !dbg !2911
  %122 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs205, align 8, !dbg !2911
  %tobool206 = icmp ne %struct.VEC_edge_gc* %122, null, !dbg !2911
  br i1 %tobool206, label %cond.true207, label %cond.false210, !dbg !2911

cond.true207:                                     ; preds = %cond.end200
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2911
  %succs208 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %123, i32 0, i32 1, !dbg !2911
  %124 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs208, align 8, !dbg !2911
  %base209 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %124, i32 0, i32 0, !dbg !2911
  br label %cond.end211, !dbg !2911

cond.false210:                                    ; preds = %cond.end200
  br label %cond.end211, !dbg !2911

cond.end211:                                      ; preds = %cond.false210, %cond.true207
  %cond212 = phi %struct.VEC_edge_base* [ %base209, %cond.true207 ], [ null, %cond.false210 ], !dbg !2911
  %call213 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond212, i32 1), !dbg !2911
  %flags214 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call213, i32 0, i32 7, !dbg !2912
  %125 = load i32, i32* %flags214, align 8, !dbg !2913
  %or215 = or i32 %125, 128, !dbg !2913
  store i32 %or215, i32* %flags214, align 8, !dbg !2913
  br label %if.end240, !dbg !2914

if.else:                                          ; preds = %cond.end178
  %126 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2915
  %flags216 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %126, i32 0, i32 13, !dbg !2917
  %127 = load i32, i32* %flags216, align 8, !dbg !2918
  %and217 = and i32 %127, -5, !dbg !2918
  store i32 %and217, i32* %flags216, align 8, !dbg !2918
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2919
  %succs218 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %128, i32 0, i32 1, !dbg !2919
  %129 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs218, align 8, !dbg !2919
  %tobool219 = icmp ne %struct.VEC_edge_gc* %129, null, !dbg !2919
  br i1 %tobool219, label %cond.true220, label %cond.false223, !dbg !2919

cond.true220:                                     ; preds = %if.else
  %130 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2919
  %succs221 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %130, i32 0, i32 1, !dbg !2919
  %131 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs221, align 8, !dbg !2919
  %base222 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %131, i32 0, i32 0, !dbg !2919
  br label %cond.end224, !dbg !2919

cond.false223:                                    ; preds = %if.else
  br label %cond.end224, !dbg !2919

cond.end224:                                      ; preds = %cond.false223, %cond.true220
  %cond225 = phi %struct.VEC_edge_base* [ %base222, %cond.true220 ], [ null, %cond.false223 ], !dbg !2919
  %call226 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond225, i32 0), !dbg !2919
  %flags227 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call226, i32 0, i32 7, !dbg !2920
  %132 = load i32, i32* %flags227, align 8, !dbg !2921
  %and228 = and i32 %132, -129, !dbg !2921
  store i32 %and228, i32* %flags227, align 8, !dbg !2921
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2922
  %succs229 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %133, i32 0, i32 1, !dbg !2922
  %134 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs229, align 8, !dbg !2922
  %tobool230 = icmp ne %struct.VEC_edge_gc* %134, null, !dbg !2922
  br i1 %tobool230, label %cond.true231, label %cond.false234, !dbg !2922

cond.true231:                                     ; preds = %cond.end224
  %135 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2922
  %succs232 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %135, i32 0, i32 1, !dbg !2922
  %136 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs232, align 8, !dbg !2922
  %base233 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %136, i32 0, i32 0, !dbg !2922
  br label %cond.end235, !dbg !2922

cond.false234:                                    ; preds = %cond.end224
  br label %cond.end235, !dbg !2922

cond.end235:                                      ; preds = %cond.false234, %cond.true231
  %cond236 = phi %struct.VEC_edge_base* [ %base233, %cond.true231 ], [ null, %cond.false234 ], !dbg !2922
  %call237 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond236, i32 1), !dbg !2922
  %flags238 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call237, i32 0, i32 7, !dbg !2923
  %137 = load i32, i32* %flags238, align 8, !dbg !2924
  %and239 = and i32 %137, -129, !dbg !2924
  store i32 %and239, i32* %flags238, align 8, !dbg !2924
  br label %if.end240

if.end240:                                        ; preds = %cond.end235, %cond.end211
  %138 = load %struct.edge_def*, %struct.edge_def** %latch_edge, align 8, !dbg !2925
  %139 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2926
  %header = getelementptr inbounds %struct.loop, %struct.loop* %139, i32 0, i32 2, !dbg !2927
  %140 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2927
  %call241 = call %struct.basic_block_def* @get_bb_copy(%struct.basic_block_def* %140), !dbg !2928
  %call242 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %call241), !dbg !2929
  %141 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2930
  %142 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2931
  %succs243 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %142, i32 0, i32 1, !dbg !2931
  %143 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs243, align 8, !dbg !2931
  %tobool244 = icmp ne %struct.VEC_edge_gc* %143, null, !dbg !2931
  br i1 %tobool244, label %cond.true245, label %cond.false248, !dbg !2931

cond.true245:                                     ; preds = %if.end240
  %144 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2931
  %succs246 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %144, i32 0, i32 1, !dbg !2931
  %145 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs246, align 8, !dbg !2931
  %base247 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %145, i32 0, i32 0, !dbg !2931
  br label %cond.end249, !dbg !2931

cond.false248:                                    ; preds = %if.end240
  br label %cond.end249, !dbg !2931

cond.end249:                                      ; preds = %cond.false248, %cond.true245
  %cond250 = phi %struct.VEC_edge_base* [ %base247, %cond.true245 ], [ null, %cond.false248 ], !dbg !2931
  %call251 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond250, i32 0), !dbg !2931
  %flags252 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call251, i32 0, i32 7, !dbg !2931
  %146 = load i32, i32* %flags252, align 8, !dbg !2931
  %and253 = and i32 %146, 1, !dbg !2931
  %tobool254 = icmp ne i32 %and253, 0, !dbg !2931
  br i1 %tobool254, label %cond.true255, label %cond.false265, !dbg !2931

cond.true255:                                     ; preds = %cond.end249
  %147 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2931
  %succs256 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %147, i32 0, i32 1, !dbg !2931
  %148 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs256, align 8, !dbg !2931
  %tobool257 = icmp ne %struct.VEC_edge_gc* %148, null, !dbg !2931
  br i1 %tobool257, label %cond.true258, label %cond.false261, !dbg !2931

cond.true258:                                     ; preds = %cond.true255
  %149 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2931
  %succs259 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %149, i32 0, i32 1, !dbg !2931
  %150 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs259, align 8, !dbg !2931
  %base260 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %150, i32 0, i32 0, !dbg !2931
  br label %cond.end262, !dbg !2931

cond.false261:                                    ; preds = %cond.true255
  br label %cond.end262, !dbg !2931

cond.end262:                                      ; preds = %cond.false261, %cond.true258
  %cond263 = phi %struct.VEC_edge_base* [ %base260, %cond.true258 ], [ null, %cond.false261 ], !dbg !2931
  %call264 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond263, i32 1), !dbg !2931
  br label %cond.end275, !dbg !2931

cond.false265:                                    ; preds = %cond.end249
  %151 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2931
  %succs266 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %151, i32 0, i32 1, !dbg !2931
  %152 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs266, align 8, !dbg !2931
  %tobool267 = icmp ne %struct.VEC_edge_gc* %152, null, !dbg !2931
  br i1 %tobool267, label %cond.true268, label %cond.false271, !dbg !2931

cond.true268:                                     ; preds = %cond.false265
  %153 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2931
  %succs269 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %153, i32 0, i32 1, !dbg !2931
  %154 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs269, align 8, !dbg !2931
  %base270 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %154, i32 0, i32 0, !dbg !2931
  br label %cond.end272, !dbg !2931

cond.false271:                                    ; preds = %cond.false265
  br label %cond.end272, !dbg !2931

cond.end272:                                      ; preds = %cond.false271, %cond.true268
  %cond273 = phi %struct.VEC_edge_base* [ %base270, %cond.true268 ], [ null, %cond.false271 ], !dbg !2931
  %call274 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond273, i32 0), !dbg !2931
  br label %cond.end275, !dbg !2931

cond.end275:                                      ; preds = %cond.end272, %cond.end262
  %cond276 = phi %struct.edge_def* [ %call264, %cond.end262 ], [ %call274, %cond.end272 ], !dbg !2931
  %155 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2932
  %succs277 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %155, i32 0, i32 1, !dbg !2932
  %156 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs277, align 8, !dbg !2932
  %tobool278 = icmp ne %struct.VEC_edge_gc* %156, null, !dbg !2932
  br i1 %tobool278, label %cond.true279, label %cond.false282, !dbg !2932

cond.true279:                                     ; preds = %cond.end275
  %157 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2932
  %succs280 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %157, i32 0, i32 1, !dbg !2932
  %158 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs280, align 8, !dbg !2932
  %base281 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %158, i32 0, i32 0, !dbg !2932
  br label %cond.end283, !dbg !2932

cond.false282:                                    ; preds = %cond.end275
  br label %cond.end283, !dbg !2932

cond.end283:                                      ; preds = %cond.false282, %cond.true279
  %cond284 = phi %struct.VEC_edge_base* [ %base281, %cond.true279 ], [ null, %cond.false282 ], !dbg !2932
  %call285 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond284, i32 0), !dbg !2932
  %flags286 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call285, i32 0, i32 7, !dbg !2932
  %159 = load i32, i32* %flags286, align 8, !dbg !2932
  %and287 = and i32 %159, 1, !dbg !2932
  %tobool288 = icmp ne i32 %and287, 0, !dbg !2932
  br i1 %tobool288, label %cond.true289, label %cond.false299, !dbg !2932

cond.true289:                                     ; preds = %cond.end283
  %160 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2932
  %succs290 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %160, i32 0, i32 1, !dbg !2932
  %161 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs290, align 8, !dbg !2932
  %tobool291 = icmp ne %struct.VEC_edge_gc* %161, null, !dbg !2932
  br i1 %tobool291, label %cond.true292, label %cond.false295, !dbg !2932

cond.true292:                                     ; preds = %cond.true289
  %162 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2932
  %succs293 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %162, i32 0, i32 1, !dbg !2932
  %163 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs293, align 8, !dbg !2932
  %base294 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %163, i32 0, i32 0, !dbg !2932
  br label %cond.end296, !dbg !2932

cond.false295:                                    ; preds = %cond.true289
  br label %cond.end296, !dbg !2932

cond.end296:                                      ; preds = %cond.false295, %cond.true292
  %cond297 = phi %struct.VEC_edge_base* [ %base294, %cond.true292 ], [ null, %cond.false295 ], !dbg !2932
  %call298 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond297, i32 0), !dbg !2932
  br label %cond.end309, !dbg !2932

cond.false299:                                    ; preds = %cond.end283
  %164 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2932
  %succs300 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %164, i32 0, i32 1, !dbg !2932
  %165 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs300, align 8, !dbg !2932
  %tobool301 = icmp ne %struct.VEC_edge_gc* %165, null, !dbg !2932
  br i1 %tobool301, label %cond.true302, label %cond.false305, !dbg !2932

cond.true302:                                     ; preds = %cond.false299
  %166 = load %struct.basic_block_def*, %struct.basic_block_def** %switch_bb, align 8, !dbg !2932
  %succs303 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %166, i32 0, i32 1, !dbg !2932
  %167 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs303, align 8, !dbg !2932
  %base304 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %167, i32 0, i32 0, !dbg !2932
  br label %cond.end306, !dbg !2932

cond.false305:                                    ; preds = %cond.false299
  br label %cond.end306, !dbg !2932

cond.end306:                                      ; preds = %cond.false305, %cond.true302
  %cond307 = phi %struct.VEC_edge_base* [ %base304, %cond.true302 ], [ null, %cond.false305 ], !dbg !2932
  %call308 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond307, i32 1), !dbg !2932
  br label %cond.end309, !dbg !2932

cond.end309:                                      ; preds = %cond.end306, %cond.end296
  %cond310 = phi %struct.edge_def* [ %call298, %cond.end296 ], [ %call308, %cond.end306 ], !dbg !2932
  %168 = load i32, i32* %prob, align 4, !dbg !2933
  %169 = load i32, i32* %prob, align 4, !dbg !2934
  %sub = sub nsw i32 10000, %169, !dbg !2935
  %call311 = call %struct.loop* @loopify(%struct.edge_def* %138, %struct.edge_def* %call242, %struct.basic_block_def* %141, %struct.edge_def* %cond276, %struct.edge_def* %cond310, i8 zeroext 1, i32 %168, i32 %sub), !dbg !2936
  store %struct.loop* %call311, %struct.loop** %nloop, align 8, !dbg !2937
  %170 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !2938
  %call312 = call zeroext i8 @remove_path(%struct.edge_def* %170), !dbg !2939
  %171 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !2940
  %call313 = call zeroext i8 @remove_path(%struct.edge_def* %171), !dbg !2941
  %172 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2942
  %call314 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %172), !dbg !2943
  %call315 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %call314), !dbg !2944
  %173 = load %struct.loop*, %struct.loop** %nloop, align 8, !dbg !2945
  %call316 = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %173), !dbg !2946
  %call317 = call %struct.basic_block_def* @split_edge(%struct.edge_def* %call316), !dbg !2947
  %174 = load %struct.loop*, %struct.loop** %nloop, align 8, !dbg !2948
  store %struct.loop* %174, %struct.loop** %retval, align 8, !dbg !2949
  br label %return, !dbg !2949

return:                                           ; preds = %cond.end309, %if.then
  %175 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2950
  ret %struct.loop* %175, !dbg !2950
}

declare dso_local void @free_EXPR_LIST_node(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2951 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2955
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2955
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2955

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2955
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2955
  %2 = load i32, i32* %num, align 8, !dbg !2955
  br label %cond.end, !dbg !2955

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2955

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2955
  ret i32 %cond, !dbg !2955
}

declare dso_local i32 @any_condjump_p(%struct.rtx_def*) #2

declare dso_local zeroext i8 @flow_bb_inside_loop_p(%struct.loop*, %struct.basic_block_def*) #2

declare dso_local zeroext i8 @just_once_each_iteration_p(%struct.loop*, %struct.basic_block_def*) #2

declare dso_local %struct.rtx_def* @get_condition(%struct.rtx_def*, %struct.rtx_def**, i32, i32) #2

declare dso_local zeroext i8 @iv_analyze(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_iv*) #2

declare dso_local %struct.rtx_def* @get_iv_value(%struct.rtx_iv*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @simplify_gen_relational(i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.edge_def* @loop_preheader_edge(%struct.loop*) #2

declare dso_local zeroext i8 @duplicate_loop_to_header_edge(%struct.loop*, %struct.edge_def*, i32, %struct.simple_bitmap_def*, %struct.edge_def*, %struct.VEC_edge_heap**, i32) #2

declare dso_local %struct.basic_block_def* @get_bb_copy(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !2956 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2964
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !2964
  %tobool = icmp ne i8 %call, 0, !dbg !2964
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2964

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2964
  br label %cond.end, !dbg !2964

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2964

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2964
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2965
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !2965
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2965
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2965
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2965

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2965
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !2965
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !2965
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2965
  br label %cond.end5, !dbg !2965

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2965

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2965
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2965
  ret %struct.edge_def* %call7, !dbg !2966
}

declare dso_local %struct.basic_block_def* @create_empty_bb(%struct.basic_block_def*) #2

declare dso_local %struct.rtx_def* @block_label(%struct.basic_block_def*) #2

declare dso_local %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.edge_def* @make_edge(%struct.basic_block_def*, %struct.basic_block_def*, i32) #2

declare dso_local %struct.loop* @loopify(%struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.edge_def*, %struct.edge_def*, i8 zeroext, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !2967 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2970
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !2970
  %tobool = icmp ne i8 %call, 0, !dbg !2970
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2970

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2970
  br label %cond.end, !dbg !2970

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2970

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2970
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2971
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !2971
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2971
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2971
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2971

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2971
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !2971
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !2971
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2971
  br label %cond.end5, !dbg !2971

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2971

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2971
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2971
  ret %struct.edge_def* %call7, !dbg !2972
}

declare dso_local %struct.basic_block_def* @split_edge(%struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !2973 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2978
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2978
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2978
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2978
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2978

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2978
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2978
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2978
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2978
  br label %cond.end, !dbg !2978

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2978

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2978
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2978
  %cmp = icmp eq i32 %call, 1, !dbg !2979
  %conv = zext i1 %cmp to i32, !dbg !2979
  %conv2 = trunc i32 %conv to i8, !dbg !2978
  ret i8 %conv2, !dbg !2980
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !2981 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2984
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !2984
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2984
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2984
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2984

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2984
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !2984
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !2984
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2984
  br label %cond.end, !dbg !2984

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2984

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2984
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2984
  %cmp = icmp eq i32 %call, 1, !dbg !2985
  %conv = zext i1 %cmp to i32, !dbg !2985
  %conv2 = trunc i32 %conv to i8, !dbg !2984
  ret i8 %conv2, !dbg !2986
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1893, !1894, !1895}
!llvm.ident = !{!1896}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !744, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "loop-unswitch.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !141, !145, !151, !156, !161, !180, !187, !194, !388, !531, !553, !587, !592, !715, !730}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !4, line: 7, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!7 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!131 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !133, line: 31, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140}
!135 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !133, line: 91, baseType: !5, size: 32, elements: !142)
!142 = !{!143, !144}
!143 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!144 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !146, line: 363, baseType: !5, size: 32, elements: !147)
!146 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !149, !150}
!148 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!150 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !146, line: 355, baseType: !5, size: 32, elements: !152)
!152 = !{!153, !154, !155}
!153 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !157, line: 474, baseType: !5, size: 32, elements: !158)
!157 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !{!159, !160}
!159 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !162, line: 280, baseType: !5, size: 32, elements: !163)
!162 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!163 = !{!164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179}
!164 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!176 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!180 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !162, line: 1817, baseType: !5, size: 32, elements: !181)
!181 = !{!182, !183, !184, !185, !186}
!182 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!183 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!184 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!185 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !162, line: 1805, baseType: !5, size: 32, elements: !188)
!188 = !{!189, !190, !191, !192, !193}
!189 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!190 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!191 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!192 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!194 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !162, line: 39, baseType: !5, size: 32, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!196 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!197 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!198 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!199 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!200 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!201 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!202 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!203 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!204 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!205 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!206 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!207 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!208 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!209 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!210 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!211 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!212 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!213 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!214 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!215 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!216 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!217 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!218 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!219 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!220 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!221 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!222 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!223 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!224 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!225 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!226 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!227 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!228 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!229 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!230 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!231 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!232 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!233 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!234 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!235 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!236 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!237 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!238 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!239 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!240 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!241 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!242 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!243 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!244 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!245 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!246 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!247 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!248 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!249 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!250 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!251 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!252 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!253 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!254 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!255 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!256 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!257 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!258 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!259 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!260 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!261 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!262 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!263 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!264 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!265 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!266 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!267 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!268 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!269 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!270 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!271 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!272 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!273 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!274 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!275 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!276 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!277 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!278 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!279 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!280 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!281 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!282 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!283 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!284 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!285 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!286 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!287 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!288 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!289 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!290 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!291 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!292 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!293 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!294 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!295 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!296 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!297 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!298 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!299 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!300 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!301 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!302 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!303 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!304 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!305 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!306 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!307 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!308 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!309 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!310 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!311 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!312 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!313 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!314 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!315 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!316 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!317 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!318 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!319 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!320 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!321 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!322 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!323 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!324 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!325 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!326 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!327 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!328 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!329 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!330 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!331 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!332 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!333 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!334 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!335 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!336 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!337 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!338 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!339 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!340 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!341 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!342 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!343 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!344 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!345 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!346 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!347 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!348 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!360 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!361 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!362 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!363 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!364 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!365 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!378 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!379 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!380 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!381 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!382 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!383 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!384 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!385 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!386 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!387 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !389, line: 45, baseType: !5, size: 32, elements: !390)
!389 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !{!391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530}
!391 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!392 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!393 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!394 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!395 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!396 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!397 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!398 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!399 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!400 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!401 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!402 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!403 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!404 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!405 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!406 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!407 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!408 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!409 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!410 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!411 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!412 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!413 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!414 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!415 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!416 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!417 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!418 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!419 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!420 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!421 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!422 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!423 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!424 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!425 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!426 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!427 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!428 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!429 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!430 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!431 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!432 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!433 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!434 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!435 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!436 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!437 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!438 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!439 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!440 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!441 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!442 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!443 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!444 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!445 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!446 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!447 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!448 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!449 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!450 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!451 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!452 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!453 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!454 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!455 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!456 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!457 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!458 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!459 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!460 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!461 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!462 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!463 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!464 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!465 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!466 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!467 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!468 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!469 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!470 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!471 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!472 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!473 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!474 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!475 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!476 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!477 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!478 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!479 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!480 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!481 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!482 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!483 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!484 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!485 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!486 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!487 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!488 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!489 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!490 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!491 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!492 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!493 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!494 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!495 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!496 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!497 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!498 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!499 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!500 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!501 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!502 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!503 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!504 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!505 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!506 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!507 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!508 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!509 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!510 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!511 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!512 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!513 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!514 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!515 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!516 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!517 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!518 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!519 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!520 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!521 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!522 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!523 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!524 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!525 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!526 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!527 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!528 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!529 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!530 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!531 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !532, line: 36, baseType: !5, size: 32, elements: !533)
!532 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!533 = !{!534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552}
!534 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!535 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!536 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!537 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!538 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!539 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!540 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!541 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!542 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!543 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!544 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!545 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!546 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!547 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!548 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!549 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!550 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!551 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!552 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!553 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !389, line: 836, baseType: !5, size: 32, elements: !554)
!554 = !{!555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586}
!555 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!556 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!557 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!558 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!559 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!560 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!561 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!562 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!563 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!564 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!565 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!566 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!567 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!568 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!569 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!570 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!571 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!572 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!573 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!574 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!575 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!576 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!577 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!578 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!579 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!580 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!581 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!582 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!583 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!584 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!585 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!586 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "li_flags", file: !133, line: 498, baseType: !5, size: 32, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIEnumerator(name: "LI_INCLUDE_ROOT", value: 1, isUnsigned: true)
!590 = !DIEnumerator(name: "LI_FROM_INNERMOST", value: 2, isUnsigned: true)
!591 = !DIEnumerator(name: "LI_ONLY_INNERMOST", value: 4, isUnsigned: true)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !593, line: 82, baseType: !5, size: 32, elements: !594)
!593 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714}
!595 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!596 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!597 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!598 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!599 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!600 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!601 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!602 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!603 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!604 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!605 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!606 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!607 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!608 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!609 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!610 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!611 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!612 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!613 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!614 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!615 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!616 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!617 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!618 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!619 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!620 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!621 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!622 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!623 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!624 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!625 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!626 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!627 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!628 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!629 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!630 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!631 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!632 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!633 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!634 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!635 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!636 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!637 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!638 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!639 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!640 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!641 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!642 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!643 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!644 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!645 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!646 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!647 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!648 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!649 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!650 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!651 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!652 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!653 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!654 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!655 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!656 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!657 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!658 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!659 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!660 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!661 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!662 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!663 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!664 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!665 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!666 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!667 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!668 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!669 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!670 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!671 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!672 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!673 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!674 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!675 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!676 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!677 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!678 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!679 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!680 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!681 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!682 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!683 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!684 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!685 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!686 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!687 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!688 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!689 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!690 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!691 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!692 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!693 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!694 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!695 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!696 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!697 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!698 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!699 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!700 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!701 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!702 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!703 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!704 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!705 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!706 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!707 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!708 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!709 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!710 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!711 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!712 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!713 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!714 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!715 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !389, line: 60, baseType: !5, size: 32, elements: !716)
!716 = !{!717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729}
!717 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!718 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!719 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!720 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!721 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!722 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!723 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!724 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!725 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!726 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!727 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!728 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!729 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!730 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !146, line: 295, baseType: !5, size: 32, elements: !731)
!731 = !{!732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743}
!732 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!733 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!734 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!735 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!736 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!737 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!738 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!739 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!740 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!741 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!742 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!743 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!744 = !{!3, !531, !388, !745, !857, !1880, !1194, !769}
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !746, line: 50, baseType: !747)
!746 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !389, line: 240, size: 384, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !748, file: !389, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !748, file: !389, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !748, file: !389, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !748, file: !389, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !748, file: !389, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !748, file: !389, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !748, file: !389, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !748, file: !389, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !748, file: !389, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !748, file: !389, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !748, file: !389, line: 321, baseType: !761, size: 320, offset: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !389, line: 315, size: 320, elements: !762)
!762 = !{!763, !1815, !1817, !1878, !1879}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !761, file: !389, line: 316, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 64, elements: !784)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !389, line: 183, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !389, line: 166, size: 64, elements: !767)
!767 = !{!768, !770, !771, !775, !776, !786, !787, !799, !802, !866, !1793, !1794, !1805, !1812}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !766, file: !389, line: 168, baseType: !769, size: 32)
!769 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !766, file: !389, line: 169, baseType: !5, size: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !766, file: !389, line: 170, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!774 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !766, file: !389, line: 171, baseType: !745, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !766, file: !389, line: 172, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !746, line: 53, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !389, line: 359, size: 128, elements: !780)
!780 = !{!781, !782}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !779, file: !389, line: 360, baseType: !769, size: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !779, file: !389, line: 361, baseType: !783, size: 64, offset: 64)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !745, size: 64, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 1)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !766, file: !389, line: 173, baseType: !3, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !766, file: !389, line: 174, baseType: !788, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !389, line: 133, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !389, line: 115, size: 32, elements: !790)
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !789, file: !389, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !789, file: !389, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !789, file: !389, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !789, file: !389, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !789, file: !389, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !789, file: !389, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !789, file: !389, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !789, file: !389, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !766, file: !389, line: 175, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !389, line: 175, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !766, file: !389, line: 176, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !805, line: 75, size: 256, elements: !806)
!805 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !{!807, !822, !823, !824}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !804, file: !805, line: 76, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !805, line: 68, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !805, line: 63, size: 320, elements: !811)
!811 = !{!812, !814, !815, !816}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !810, file: !805, line: 64, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !810, file: !805, line: 65, baseType: !813, size: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !810, file: !805, line: 66, baseType: !5, size: 32, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !810, file: !805, line: 67, baseType: !817, size: 128, offset: 192)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 128, elements: !820)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !805, line: 29, baseType: !819)
!819 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!820 = !{!821}
!821 = !DISubrange(count: 2)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !804, file: !805, line: 77, baseType: !808, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !804, file: !805, line: 78, baseType: !5, size: 32, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !804, file: !805, line: 79, baseType: !825, size: 64, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !805, line: 49, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !805, line: 45, size: 832, elements: !828)
!828 = !{!829, !830, !831}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !827, file: !805, line: 46, baseType: !813, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !827, file: !805, line: 47, baseType: !803, size: 64, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !827, file: !805, line: 48, baseType: !832, size: 704, offset: 128)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !833, line: 164, size: 704, elements: !834)
!833 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!834 = !{!835, !837, !848, !849, !850, !851, !852, !853, !858, !862, !863, !864, !865}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !832, file: !833, line: 166, baseType: !836, size: 64)
!836 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !832, file: !833, line: 167, baseType: !838, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !833, line: 157, size: 192, elements: !840)
!840 = !{!841, !843, !844}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !839, file: !833, line: 159, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !839, file: !833, line: 160, baseType: !838, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !839, file: !833, line: 161, baseType: !845, size: 32, offset: 128)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !774, size: 32, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: 4)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !832, file: !833, line: 168, baseType: !842, size: 64, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !832, file: !833, line: 169, baseType: !842, size: 64, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !832, file: !833, line: 170, baseType: !842, size: 64, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !832, file: !833, line: 171, baseType: !836, size: 64, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !832, file: !833, line: 172, baseType: !769, size: 32, offset: 384)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !832, file: !833, line: 176, baseType: !854, size: 64, offset: 448)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!838, !857, !836}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !832, file: !833, line: 177, baseType: !859, size: 64, offset: 512)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !857, !838}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !832, file: !833, line: 178, baseType: !857, size: 64, offset: 576)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !832, file: !833, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !832, file: !833, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !832, file: !833, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !766, file: !389, line: 177, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !746, line: 56, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !162, line: 3371, size: 1792, elements: !870)
!870 = !{!871, !904, !910, !921, !940, !951, !956, !963, !969, !983, !995, !1033, !1038, !1066, !1074, !1075, !1080, !1089, !1095, !1100, !1104, !1108, !1420, !1469, !1475, !1482, !1489, !1512, !1537, !1554, !1566, !1588, !1603, !1775}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !869, file: !162, line: 3372, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !162, line: 360, size: 64, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !872, file: !162, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !872, file: !162, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !872, file: !162, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !872, file: !162, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !872, file: !162, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !872, file: !162, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !872, file: !162, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !872, file: !162, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !872, file: !162, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !872, file: !162, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !872, file: !162, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !872, file: !162, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !872, file: !162, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !872, file: !162, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !872, file: !162, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !872, file: !162, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !872, file: !162, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !872, file: !162, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !872, file: !162, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !872, file: !162, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !872, file: !162, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !872, file: !162, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !872, file: !162, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !872, file: !162, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !872, file: !162, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !872, file: !162, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !872, file: !162, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !872, file: !162, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !872, file: !162, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !872, file: !162, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !869, file: !162, line: 3373, baseType: !905, size: 192)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !162, line: 402, size: 192, elements: !906)
!906 = !{!907, !908, !909}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !905, file: !162, line: 403, baseType: !872, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !905, file: !162, line: 404, baseType: !867, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !905, file: !162, line: 405, baseType: !867, size: 64, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !869, file: !162, line: 3374, baseType: !911, size: 320)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !162, line: 1384, size: 320, elements: !912)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !911, file: !162, line: 1385, baseType: !905, size: 192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !911, file: !162, line: 1386, baseType: !915, size: 128, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !916, line: 58, baseType: !917)
!916 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !916, line: 54, size: 128, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !917, file: !916, line: 56, baseType: !819, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !917, file: !916, line: 57, baseType: !836, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !869, file: !162, line: 3375, baseType: !922, size: 256)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !162, line: 1397, size: 256, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !922, file: !162, line: 1398, baseType: !905, size: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !922, file: !162, line: 1399, baseType: !926, size: 64, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !928, line: 52, size: 256, elements: !929)
!928 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!929 = !{!930, !931, !932, !933, !934, !935, !936}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !927, file: !928, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !927, file: !928, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !927, file: !928, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !927, file: !928, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !927, file: !928, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !927, file: !928, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !927, file: !928, line: 62, baseType: !937, size: 192, offset: 64)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 192, elements: !938)
!938 = !{!939}
!939 = !DISubrange(count: 3)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !869, file: !162, line: 3376, baseType: !941, size: 256)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !162, line: 1408, size: 256, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !941, file: !162, line: 1409, baseType: !905, size: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !941, file: !162, line: 1410, baseType: !945, size: 64, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !947, line: 27, size: 192, elements: !948)
!947 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !946, file: !947, line: 29, baseType: !915, size: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !946, file: !947, line: 30, baseType: !3, size: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !869, file: !162, line: 3377, baseType: !952, size: 256)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !162, line: 1437, size: 256, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !952, file: !162, line: 1438, baseType: !905, size: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !952, file: !162, line: 1439, baseType: !867, size: 64, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !869, file: !162, line: 3378, baseType: !957, size: 256)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !162, line: 1418, size: 256, elements: !958)
!958 = !{!959, !960, !961}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !957, file: !162, line: 1419, baseType: !905, size: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !957, file: !162, line: 1420, baseType: !769, size: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !957, file: !162, line: 1421, baseType: !962, size: 8, offset: 224)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !774, size: 8, elements: !784)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !869, file: !162, line: 3379, baseType: !964, size: 320)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !162, line: 1428, size: 320, elements: !965)
!965 = !{!966, !967, !968}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !964, file: !162, line: 1429, baseType: !905, size: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !964, file: !162, line: 1430, baseType: !867, size: 64, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !964, file: !162, line: 1431, baseType: !867, size: 64, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !869, file: !162, line: 3380, baseType: !970, size: 320)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !162, line: 1460, size: 320, elements: !971)
!971 = !{!972, !973}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !970, file: !162, line: 1461, baseType: !905, size: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !970, file: !162, line: 1462, baseType: !974, size: 128, offset: 192)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !975, line: 31, size: 128, elements: !976)
!975 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!976 = !{!977, !981, !982}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !974, file: !975, line: 32, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !974, file: !975, line: 33, baseType: !5, size: 32, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !974, file: !975, line: 34, baseType: !5, size: 32, offset: 96)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !869, file: !162, line: 3381, baseType: !984, size: 384)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !162, line: 2507, size: 384, elements: !985)
!985 = !{!986, !987, !992, !993, !994}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !984, file: !162, line: 2508, baseType: !905, size: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !984, file: !162, line: 2509, baseType: !988, size: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !989, line: 58, baseType: !990)
!989 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !991, line: 44, baseType: !5)
!991 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!992 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !984, file: !162, line: 2510, baseType: !5, size: 32, offset: 224)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !162, line: 2511, baseType: !867, size: 64, offset: 256)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !984, file: !162, line: 2512, baseType: !867, size: 64, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !869, file: !162, line: 3382, baseType: !996, size: 896)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !162, line: 2652, size: 896, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !996, file: !162, line: 2653, baseType: !984, size: 384)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !996, file: !162, line: 2654, baseType: !867, size: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !996, file: !162, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !996, file: !162, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !996, file: !162, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !996, file: !162, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !996, file: !162, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !996, file: !162, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !996, file: !162, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !996, file: !162, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !996, file: !162, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !996, file: !162, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !996, file: !162, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !996, file: !162, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !996, file: !162, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !996, file: !162, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !996, file: !162, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !996, file: !162, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !996, file: !162, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !996, file: !162, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !996, file: !162, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !996, file: !162, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !996, file: !162, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !996, file: !162, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !996, file: !162, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !996, file: !162, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !996, file: !162, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !996, file: !162, line: 2703, baseType: !5, size: 32, offset: 512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !996, file: !162, line: 2705, baseType: !867, size: 64, offset: 576)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !996, file: !162, line: 2706, baseType: !867, size: 64, offset: 640)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !996, file: !162, line: 2707, baseType: !867, size: 64, offset: 704)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !996, file: !162, line: 2708, baseType: !867, size: 64, offset: 768)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !996, file: !162, line: 2711, baseType: !1031, size: 64, offset: 832)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !162, line: 2711, flags: DIFlagFwdDecl)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !869, file: !162, line: 3383, baseType: !1034, size: 960)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !162, line: 2756, size: 960, elements: !1035)
!1035 = !{!1036, !1037}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1034, file: !162, line: 2757, baseType: !996, size: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1034, file: !162, line: 2758, baseType: !745, size: 64, offset: 896)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !869, file: !162, line: 3384, baseType: !1039, size: 1472)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !162, line: 3114, size: 1472, elements: !1040)
!1040 = !{!1041, !1062, !1063, !1064, !1065}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1039, file: !162, line: 3115, baseType: !1042, size: 1216)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !162, line: 2984, size: 1216, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1042, file: !162, line: 2985, baseType: !1034, size: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1042, file: !162, line: 2986, baseType: !867, size: 64, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1042, file: !162, line: 2987, baseType: !867, size: 64, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1042, file: !162, line: 2988, baseType: !867, size: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1042, file: !162, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1042, file: !162, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1042, file: !162, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1042, file: !162, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1042, file: !162, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1042, file: !162, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1042, file: !162, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1042, file: !162, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1042, file: !162, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1042, file: !162, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1042, file: !162, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1042, file: !162, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1042, file: !162, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1042, file: !162, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1039, file: !162, line: 3117, baseType: !867, size: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1039, file: !162, line: 3119, baseType: !867, size: 64, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1039, file: !162, line: 3121, baseType: !867, size: 64, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1039, file: !162, line: 3123, baseType: !867, size: 64, offset: 1408)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !869, file: !162, line: 3385, baseType: !1067, size: 1088)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !162, line: 2874, size: 1088, elements: !1068)
!1068 = !{!1069, !1070, !1071}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1067, file: !162, line: 2875, baseType: !1034, size: 960)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1067, file: !162, line: 2876, baseType: !745, size: 64, offset: 960)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1067, file: !162, line: 2877, baseType: !1072, size: 64, offset: 1024)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !162, line: 2856, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !869, file: !162, line: 3386, baseType: !1042, size: 1216)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !869, file: !162, line: 3387, baseType: !1076, size: 1280)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !162, line: 3093, size: 1280, elements: !1077)
!1077 = !{!1078, !1079}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1076, file: !162, line: 3094, baseType: !1042, size: 1216)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1076, file: !162, line: 3095, baseType: !1072, size: 64, offset: 1216)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !869, file: !162, line: 3388, baseType: !1081, size: 1216)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !162, line: 2824, size: 1216, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1081, file: !162, line: 2825, baseType: !996, size: 896)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1081, file: !162, line: 2827, baseType: !867, size: 64, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1081, file: !162, line: 2828, baseType: !867, size: 64, offset: 960)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1081, file: !162, line: 2829, baseType: !867, size: 64, offset: 1024)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1081, file: !162, line: 2830, baseType: !867, size: 64, offset: 1088)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1081, file: !162, line: 2831, baseType: !867, size: 64, offset: 1152)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !869, file: !162, line: 3389, baseType: !1090, size: 1024)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !162, line: 2850, size: 1024, elements: !1091)
!1091 = !{!1092, !1093, !1094}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1090, file: !162, line: 2851, baseType: !1034, size: 960)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1090, file: !162, line: 2852, baseType: !769, size: 32, offset: 960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1090, file: !162, line: 2853, baseType: !769, size: 32, offset: 992)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !869, file: !162, line: 3390, baseType: !1096, size: 1024)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !162, line: 2857, size: 1024, elements: !1097)
!1097 = !{!1098, !1099}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1096, file: !162, line: 2858, baseType: !1034, size: 960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1096, file: !162, line: 2859, baseType: !1072, size: 64, offset: 960)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !869, file: !162, line: 3391, baseType: !1101, size: 960)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !162, line: 2862, size: 960, elements: !1102)
!1102 = !{!1103}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1101, file: !162, line: 2863, baseType: !1034, size: 960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !869, file: !162, line: 3392, baseType: !1105, size: 1472)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !162, line: 3304, size: 1472, elements: !1106)
!1106 = !{!1107}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1105, file: !162, line: 3305, baseType: !1039, size: 1472)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !869, file: !162, line: 3393, baseType: !1109, size: 1792)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !162, line: 3248, size: 1792, elements: !1110)
!1110 = !{!1111, !1112, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1109, file: !162, line: 3249, baseType: !1039, size: 1472)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1109, file: !162, line: 3251, baseType: !1113, size: 64, offset: 1472)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1115, line: 463, size: 1152, elements: !1116)
!1115 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1116 = !{!1117, !1120, !1280, !1281, !1284, !1343, !1344, !1345, !1346, !1347, !1348, !1372, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1114, file: !1115, line: 464, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1115, line: 464, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1114, file: !1115, line: 467, baseType: !1121, size: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !146, line: 374, size: 640, elements: !1123)
!1123 = !{!1124, !1255, !1256, !1269, !1270, !1271, !1272, !1273, !1274, !1276, !1278, !1279}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1122, file: !146, line: 377, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !746, line: 111, baseType: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !146, line: 217, size: 832, elements: !1128)
!1128 = !{!1129, !1164, !1165, !1166, !1225, !1229, !1230, !1231, !1249, !1250, !1251, !1252, !1253, !1254}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1127, file: !146, line: 219, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !146, line: 151, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !146, line: 151, size: 128, elements: !1133)
!1133 = !{!1134}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1132, file: !146, line: 151, baseType: !1135, size: 128)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !146, line: 150, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !146, line: 150, size: 128, elements: !1137)
!1137 = !{!1138, !1139, !1140}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1136, file: !146, line: 150, baseType: !5, size: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1136, file: !146, line: 150, baseType: !5, size: 32, offset: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1136, file: !146, line: 150, baseType: !1141, size: 64, offset: 64)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 64, elements: !784)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !746, line: 108, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !146, line: 122, size: 512, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1156, !1157, !1158, !1159, !1160, !1161, !1162}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1144, file: !146, line: 124, baseType: !1126, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1144, file: !146, line: 125, baseType: !1126, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1144, file: !146, line: 131, baseType: !1149, size: 64, offset: 128)
!1149 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !146, line: 128, size: 64, elements: !1150)
!1150 = !{!1151, !1155}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1149, file: !146, line: 129, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !746, line: 66, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !746, line: 65, flags: DIFlagFwdDecl)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1149, file: !146, line: 130, baseType: !745, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1144, file: !146, line: 134, baseType: !857, size: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1144, file: !146, line: 137, baseType: !867, size: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1144, file: !146, line: 138, baseType: !988, size: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1144, file: !146, line: 142, baseType: !5, size: 32, offset: 352)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1144, file: !146, line: 144, baseType: !769, size: 32, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1144, file: !146, line: 145, baseType: !769, size: 32, offset: 416)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1144, file: !146, line: 146, baseType: !1163, size: 64, offset: 448)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !146, line: 119, baseType: !836)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1127, file: !146, line: 220, baseType: !1130, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1127, file: !146, line: 223, baseType: !857, size: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1127, file: !146, line: 226, baseType: !1167, size: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !133, line: 100, size: 1216, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1179, !1180, !1181, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1215, !1223, !1224}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1168, file: !133, line: 102, baseType: !769, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1168, file: !133, line: 105, baseType: !5, size: 32, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1168, file: !133, line: 108, baseType: !1126, size: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1168, file: !133, line: 111, baseType: !1126, size: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1168, file: !133, line: 114, baseType: !1175, size: 64, offset: 192)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !133, line: 41, size: 64, elements: !1176)
!1176 = !{!1177, !1178}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1175, file: !133, line: 42, baseType: !132, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1175, file: !133, line: 43, baseType: !5, size: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1168, file: !133, line: 117, baseType: !5, size: 32, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1168, file: !133, line: 120, baseType: !5, size: 32, offset: 288)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1168, file: !133, line: 123, baseType: !1182, size: 64, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !133, line: 87, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !133, line: 87, size: 128, elements: !1185)
!1185 = !{!1186}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1184, file: !133, line: 87, baseType: !1187, size: 128)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !133, line: 85, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !133, line: 85, size: 128, elements: !1189)
!1189 = !{!1190, !1191, !1192}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1188, file: !133, line: 85, baseType: !5, size: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1188, file: !133, line: 85, baseType: !5, size: 32, offset: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1188, file: !133, line: 85, baseType: !1193, size: 64, offset: 64)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 64, elements: !784)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !133, line: 84, baseType: !1167)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1168, file: !133, line: 126, baseType: !1167, size: 64, offset: 384)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1168, file: !133, line: 129, baseType: !1167, size: 64, offset: 448)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1168, file: !133, line: 132, baseType: !857, size: 64, offset: 512)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1168, file: !133, line: 139, baseType: !867, size: 64, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1168, file: !133, line: 143, baseType: !915, size: 128, offset: 640)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1168, file: !133, line: 146, baseType: !915, size: 128, offset: 768)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1168, file: !133, line: 148, baseType: !980, size: 8, offset: 896)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1168, file: !133, line: 149, baseType: !980, size: 8, offset: 904)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1168, file: !133, line: 153, baseType: !141, size: 32, offset: 928)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1168, file: !133, line: 156, baseType: !1205, size: 64, offset: 960)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !133, line: 48, size: 320, elements: !1207)
!1207 = !{!1208, !1212, !1213, !1214}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1206, file: !133, line: 50, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !746, line: 58, baseType: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !746, line: 57, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1206, file: !133, line: 59, baseType: !915, size: 128, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1206, file: !133, line: 64, baseType: !980, size: 8, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1206, file: !133, line: 67, baseType: !1205, size: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1168, file: !133, line: 159, baseType: !1216, size: 64, offset: 1024)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !133, line: 72, size: 256, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1217, file: !133, line: 74, baseType: !1143, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1217, file: !133, line: 77, baseType: !1216, size: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1217, file: !133, line: 78, baseType: !1216, size: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1217, file: !133, line: 81, baseType: !1216, size: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1168, file: !133, line: 162, baseType: !980, size: 8, offset: 1088)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1168, file: !133, line: 166, baseType: !867, size: 64, offset: 1152)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1127, file: !146, line: 229, baseType: !1226, size: 128, offset: 256)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1227, size: 128, elements: !820)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !146, line: 229, flags: DIFlagFwdDecl)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1127, file: !146, line: 232, baseType: !1126, size: 64, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1127, file: !146, line: 233, baseType: !1126, size: 64, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1127, file: !146, line: 238, baseType: !1232, size: 64, offset: 512)
!1232 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !146, line: 235, size: 64, elements: !1233)
!1233 = !{!1234, !1240}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1232, file: !146, line: 236, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !146, line: 273, size: 128, elements: !1237)
!1237 = !{!1238, !1239}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1236, file: !146, line: 275, baseType: !1152, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1236, file: !146, line: 278, baseType: !1152, size: 64, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1232, file: !146, line: 237, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !146, line: 259, size: 320, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1242, file: !146, line: 261, baseType: !745, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1242, file: !146, line: 262, baseType: !745, size: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1242, file: !146, line: 266, baseType: !745, size: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1242, file: !146, line: 267, baseType: !745, size: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1242, file: !146, line: 270, baseType: !769, size: 32, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1127, file: !146, line: 241, baseType: !1163, size: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1127, file: !146, line: 244, baseType: !769, size: 32, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1127, file: !146, line: 247, baseType: !769, size: 32, offset: 672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1127, file: !146, line: 250, baseType: !769, size: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1127, file: !146, line: 253, baseType: !769, size: 32, offset: 736)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1127, file: !146, line: 256, baseType: !769, size: 32, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1122, file: !146, line: 378, baseType: !1125, size: 64, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1122, file: !146, line: 381, baseType: !1257, size: 64, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !146, line: 282, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !146, line: 282, size: 128, elements: !1260)
!1260 = !{!1261}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1259, file: !146, line: 282, baseType: !1262, size: 128)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !146, line: 281, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !146, line: 281, size: 128, elements: !1264)
!1264 = !{!1265, !1266, !1267}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1263, file: !146, line: 281, baseType: !5, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1263, file: !146, line: 281, baseType: !5, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1263, file: !146, line: 281, baseType: !1268, size: 64, offset: 64)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 64, elements: !784)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1122, file: !146, line: 384, baseType: !769, size: 32, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1122, file: !146, line: 387, baseType: !769, size: 32, offset: 224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1122, file: !146, line: 390, baseType: !769, size: 32, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1122, file: !146, line: 394, baseType: !1257, size: 64, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1122, file: !146, line: 396, baseType: !145, size: 32, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1122, file: !146, line: 399, baseType: !1275, size: 64, offset: 416)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !820)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1122, file: !146, line: 402, baseType: !1277, size: 64, offset: 480)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !820)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1122, file: !146, line: 406, baseType: !769, size: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1122, file: !146, line: 409, baseType: !769, size: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1114, file: !1115, line: 470, baseType: !1153, size: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1114, file: !1115, line: 473, baseType: !1282, size: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1115, line: 166, flags: DIFlagFwdDecl)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1114, file: !1115, line: 476, baseType: !1285, size: 64, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !133, line: 187, size: 256, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1342}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1286, file: !133, line: 189, baseType: !769, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1286, file: !133, line: 192, baseType: !1182, size: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1286, file: !133, line: 197, baseType: !1291, size: 64, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1292, line: 144, baseType: !1293)
!1292 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1292, line: 100, size: 896, elements: !1295)
!1295 = !{!1296, !1304, !1309, !1314, !1316, !1319, !1320, !1321, !1322, !1323, !1328, !1330, !1331, !1336, !1341}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1294, file: !1292, line: 102, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1292, line: 52, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1301, !1302}
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1292, line: 47, baseType: !5)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1294, file: !1292, line: 105, baseType: !1305, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1292, line: 59, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!769, !1302, !1302}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1294, file: !1292, line: 108, baseType: !1310, size: 64, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1292, line: 63, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !857}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1294, file: !1292, line: 111, baseType: !1315, size: 64, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1294, file: !1292, line: 114, baseType: !1317, size: 64, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1318, line: 46, baseType: !819)
!1318 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1294, file: !1292, line: 117, baseType: !1317, size: 64, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1294, file: !1292, line: 120, baseType: !1317, size: 64, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1294, file: !1292, line: 124, baseType: !5, size: 32, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1294, file: !1292, line: 128, baseType: !5, size: 32, offset: 480)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1294, file: !1292, line: 131, baseType: !1324, size: 64, offset: 512)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1292, line: 75, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!857, !1317, !1317}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1294, file: !1292, line: 132, baseType: !1329, size: 64, offset: 576)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1292, line: 78, baseType: !1311)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1294, file: !1292, line: 135, baseType: !857, size: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1294, file: !1292, line: 136, baseType: !1332, size: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1292, line: 82, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!857, !857, !1317, !1317}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1294, file: !1292, line: 137, baseType: !1337, size: 64, offset: 768)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1292, line: 83, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !857, !857}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1294, file: !1292, line: 141, baseType: !5, size: 32, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1286, file: !133, line: 200, baseType: !1167, size: 64, offset: 192)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1114, file: !1115, line: 479, baseType: !1291, size: 64, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1114, file: !1115, line: 484, baseType: !867, size: 64, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1114, file: !1115, line: 488, baseType: !867, size: 64, offset: 448)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1114, file: !1115, line: 493, baseType: !867, size: 64, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1114, file: !1115, line: 496, baseType: !867, size: 64, offset: 576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1114, file: !1115, line: 501, baseType: !1349, size: 64, offset: 640)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !157, line: 2355, size: 576, elements: !1351)
!1351 = !{!1352, !1355, !1356, !1357, !1358, !1360, !1361, !1366, !1367, !1368, !1369, !1370, !1371}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1350, file: !157, line: 2356, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !157, line: 2356, flags: DIFlagFwdDecl)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1350, file: !157, line: 2357, baseType: !772, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1350, file: !157, line: 2358, baseType: !769, size: 32, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1350, file: !157, line: 2359, baseType: !769, size: 32, offset: 160)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1350, file: !157, line: 2360, baseType: !1359, size: 128, offset: 192)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 128, elements: !846)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1350, file: !157, line: 2364, baseType: !769, size: 32, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1350, file: !157, line: 2367, baseType: !1362, size: 128, offset: 384)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !157, line: 2349, size: 128, elements: !1363)
!1363 = !{!1364, !1365}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1362, file: !157, line: 2351, baseType: !745, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1362, file: !157, line: 2352, baseType: !836, size: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1350, file: !157, line: 2371, baseType: !156, size: 32, offset: 512)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1350, file: !157, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1350, file: !157, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1350, file: !157, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1350, file: !157, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1350, file: !157, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1114, file: !1115, line: 504, baseType: !1373, size: 64, offset: 704)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1115, line: 504, flags: DIFlagFwdDecl)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1114, file: !1115, line: 507, baseType: !1291, size: 64, offset: 768)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1114, file: !1115, line: 510, baseType: !769, size: 32, offset: 832)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1114, file: !1115, line: 513, baseType: !769, size: 32, offset: 864)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1114, file: !1115, line: 516, baseType: !988, size: 32, offset: 896)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1114, file: !1115, line: 519, baseType: !988, size: 32, offset: 928)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1114, file: !1115, line: 522, baseType: !5, size: 32, offset: 960)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1114, file: !1115, line: 523, baseType: !5, size: 32, offset: 992)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1114, file: !1115, line: 528, baseType: !772, size: 64, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1114, file: !1115, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1114, file: !1115, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1114, file: !1115, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1114, file: !1115, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1114, file: !1115, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1114, file: !1115, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1114, file: !1115, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1114, file: !1115, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1114, file: !1115, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1114, file: !1115, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1114, file: !1115, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1114, file: !1115, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1114, file: !1115, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1114, file: !1115, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1114, file: !1115, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1114, file: !1115, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1109, file: !162, line: 3254, baseType: !867, size: 64, offset: 1536)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1109, file: !162, line: 3257, baseType: !867, size: 64, offset: 1600)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1109, file: !162, line: 3258, baseType: !867, size: 64, offset: 1664)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1109, file: !162, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1109, file: !162, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1109, file: !162, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1109, file: !162, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1109, file: !162, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1109, file: !162, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1109, file: !162, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1109, file: !162, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1109, file: !162, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1109, file: !162, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1109, file: !162, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1109, file: !162, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1109, file: !162, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1109, file: !162, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1109, file: !162, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1109, file: !162, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1109, file: !162, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1109, file: !162, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !869, file: !162, line: 3394, baseType: !1421, size: 1344)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !162, line: 2279, size: 1344, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1448, !1449, !1450, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1421, file: !162, line: 2280, baseType: !905, size: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1421, file: !162, line: 2281, baseType: !867, size: 64, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1421, file: !162, line: 2282, baseType: !867, size: 64, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1421, file: !162, line: 2283, baseType: !867, size: 64, offset: 320)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1421, file: !162, line: 2284, baseType: !867, size: 64, offset: 384)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1421, file: !162, line: 2285, baseType: !5, size: 32, offset: 448)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1421, file: !162, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1421, file: !162, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1421, file: !162, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1421, file: !162, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1421, file: !162, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1421, file: !162, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1421, file: !162, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1421, file: !162, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1421, file: !162, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1421, file: !162, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1421, file: !162, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1421, file: !162, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1421, file: !162, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1421, file: !162, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1421, file: !162, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1421, file: !162, line: 2305, baseType: !5, size: 32, offset: 512)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1421, file: !162, line: 2306, baseType: !1446, size: 32, offset: 544)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1447, line: 31, baseType: !769)
!1447 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1421, file: !162, line: 2307, baseType: !867, size: 64, offset: 576)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1421, file: !162, line: 2308, baseType: !867, size: 64, offset: 640)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1421, file: !162, line: 2314, baseType: !1451, size: 64, offset: 704)
!1451 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !162, line: 2309, size: 64, elements: !1452)
!1452 = !{!1453, !1454, !1455}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1451, file: !162, line: 2310, baseType: !769, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1451, file: !162, line: 2311, baseType: !772, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1451, file: !162, line: 2312, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !162, line: 2277, flags: DIFlagFwdDecl)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1421, file: !162, line: 2315, baseType: !867, size: 64, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1421, file: !162, line: 2316, baseType: !867, size: 64, offset: 832)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1421, file: !162, line: 2317, baseType: !867, size: 64, offset: 896)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1421, file: !162, line: 2318, baseType: !867, size: 64, offset: 960)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1421, file: !162, line: 2319, baseType: !867, size: 64, offset: 1024)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1421, file: !162, line: 2320, baseType: !867, size: 64, offset: 1088)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1421, file: !162, line: 2321, baseType: !867, size: 64, offset: 1152)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1421, file: !162, line: 2322, baseType: !867, size: 64, offset: 1216)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1421, file: !162, line: 2324, baseType: !1467, size: 64, offset: 1280)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !162, line: 2324, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !869, file: !162, line: 3395, baseType: !1470, size: 320)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !162, line: 1469, size: 320, elements: !1471)
!1471 = !{!1472, !1473, !1474}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1470, file: !162, line: 1470, baseType: !905, size: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1470, file: !162, line: 1471, baseType: !867, size: 64, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1470, file: !162, line: 1472, baseType: !867, size: 64, offset: 256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !869, file: !162, line: 3396, baseType: !1476, size: 320)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !162, line: 1482, size: 320, elements: !1477)
!1477 = !{!1478, !1479, !1480}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1476, file: !162, line: 1483, baseType: !905, size: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1476, file: !162, line: 1484, baseType: !769, size: 32, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1476, file: !162, line: 1485, baseType: !1481, size: 64, offset: 256)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 64, elements: !784)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !869, file: !162, line: 3397, baseType: !1483, size: 384)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !162, line: 1829, size: 384, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1483, file: !162, line: 1830, baseType: !905, size: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1483, file: !162, line: 1831, baseType: !988, size: 32, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1483, file: !162, line: 1832, baseType: !867, size: 64, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1483, file: !162, line: 1835, baseType: !1481, size: 64, offset: 320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !869, file: !162, line: 3398, baseType: !1490, size: 704)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !162, line: 1898, size: 704, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1499}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1490, file: !162, line: 1899, baseType: !905, size: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1490, file: !162, line: 1902, baseType: !867, size: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1490, file: !162, line: 1905, baseType: !1209, size: 64, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1490, file: !162, line: 1908, baseType: !5, size: 32, offset: 320)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1490, file: !162, line: 1911, baseType: !1497, size: 64, offset: 384)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !162, line: 1876, flags: DIFlagFwdDecl)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1490, file: !162, line: 1914, baseType: !1500, size: 256, offset: 448)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !162, line: 1883, size: 256, elements: !1501)
!1501 = !{!1502, !1504, !1505, !1510}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1500, file: !162, line: 1884, baseType: !1503, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1500, file: !162, line: 1885, baseType: !1503, size: 64, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1500, file: !162, line: 1891, baseType: !1506, size: 64, offset: 128)
!1506 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1500, file: !162, line: 1891, size: 64, elements: !1507)
!1507 = !{!1508, !1509}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1506, file: !162, line: 1891, baseType: !1209, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1506, file: !162, line: 1891, baseType: !867, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1500, file: !162, line: 1892, baseType: !1511, size: 64, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !869, file: !162, line: 3399, baseType: !1513, size: 704)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !162, line: 2008, size: 704, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1532, !1533, !1534, !1535, !1536}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1513, file: !162, line: 2009, baseType: !905, size: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1513, file: !162, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1513, file: !162, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1513, file: !162, line: 2014, baseType: !988, size: 32, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1513, file: !162, line: 2016, baseType: !867, size: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1513, file: !162, line: 2017, baseType: !1521, size: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !162, line: 183, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !162, line: 183, size: 128, elements: !1524)
!1524 = !{!1525}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1523, file: !162, line: 183, baseType: !1526, size: 128)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !162, line: 182, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !162, line: 182, size: 128, elements: !1528)
!1528 = !{!1529, !1530, !1531}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1527, file: !162, line: 182, baseType: !5, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1527, file: !162, line: 182, baseType: !5, size: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1527, file: !162, line: 182, baseType: !1481, size: 64, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1513, file: !162, line: 2019, baseType: !867, size: 64, offset: 384)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1513, file: !162, line: 2020, baseType: !867, size: 64, offset: 448)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1513, file: !162, line: 2021, baseType: !867, size: 64, offset: 512)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1513, file: !162, line: 2022, baseType: !867, size: 64, offset: 576)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1513, file: !162, line: 2023, baseType: !867, size: 64, offset: 640)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !869, file: !162, line: 3400, baseType: !1538, size: 832)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !162, line: 2430, size: 832, elements: !1539)
!1539 = !{!1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1538, file: !162, line: 2431, baseType: !905, size: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1538, file: !162, line: 2433, baseType: !867, size: 64, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1538, file: !162, line: 2434, baseType: !867, size: 64, offset: 256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1538, file: !162, line: 2435, baseType: !867, size: 64, offset: 320)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1538, file: !162, line: 2436, baseType: !867, size: 64, offset: 384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1538, file: !162, line: 2437, baseType: !1521, size: 64, offset: 448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1538, file: !162, line: 2438, baseType: !867, size: 64, offset: 512)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1538, file: !162, line: 2440, baseType: !867, size: 64, offset: 576)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1538, file: !162, line: 2441, baseType: !867, size: 64, offset: 640)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1538, file: !162, line: 2443, baseType: !1550, size: 128, offset: 704)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !162, line: 182, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !162, line: 182, size: 128, elements: !1552)
!1552 = !{!1553}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1551, file: !162, line: 182, baseType: !1526, size: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !869, file: !162, line: 3401, baseType: !1555, size: 320)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !162, line: 3327, size: 320, elements: !1556)
!1556 = !{!1557, !1558, !1565}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1555, file: !162, line: 3329, baseType: !905, size: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1555, file: !162, line: 3330, baseType: !1559, size: 64, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !162, line: 3320, size: 192, elements: !1561)
!1561 = !{!1562, !1563, !1564}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1560, file: !162, line: 3322, baseType: !1559, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1560, file: !162, line: 3323, baseType: !1559, size: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1560, file: !162, line: 3324, baseType: !867, size: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1555, file: !162, line: 3331, baseType: !1559, size: 64, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !869, file: !162, line: 3402, baseType: !1567, size: 256)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !162, line: 1540, size: 256, elements: !1568)
!1568 = !{!1569, !1570}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1567, file: !162, line: 1541, baseType: !905, size: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1567, file: !162, line: 1542, baseType: !1571, size: 64, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !162, line: 1538, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !162, line: 1538, size: 192, elements: !1574)
!1574 = !{!1575}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1573, file: !162, line: 1538, baseType: !1576, size: 192)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !162, line: 1537, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !162, line: 1537, size: 192, elements: !1578)
!1578 = !{!1579, !1580, !1581}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1577, file: !162, line: 1537, baseType: !5, size: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1577, file: !162, line: 1537, baseType: !5, size: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1577, file: !162, line: 1537, baseType: !1582, size: 128, offset: 64)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1583, size: 128, elements: !784)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !162, line: 1535, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !162, line: 1532, size: 128, elements: !1585)
!1585 = !{!1586, !1587}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1584, file: !162, line: 1533, baseType: !867, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1584, file: !162, line: 1534, baseType: !867, size: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !869, file: !162, line: 3403, baseType: !1589, size: 512)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !162, line: 1938, size: 512, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1600, !1601, !1602}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1589, file: !162, line: 1939, baseType: !905, size: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1589, file: !162, line: 1940, baseType: !988, size: 32, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1589, file: !162, line: 1941, baseType: !161, size: 32, offset: 224)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1589, file: !162, line: 1946, baseType: !1595, size: 32, offset: 256)
!1595 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !162, line: 1942, size: 32, elements: !1596)
!1596 = !{!1597, !1598, !1599}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1595, file: !162, line: 1943, baseType: !180, size: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1595, file: !162, line: 1944, baseType: !187, size: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1595, file: !162, line: 1945, baseType: !194, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1589, file: !162, line: 1950, baseType: !1152, size: 64, offset: 320)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1589, file: !162, line: 1951, baseType: !1152, size: 64, offset: 384)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1589, file: !162, line: 1953, baseType: !1481, size: 64, offset: 448)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !869, file: !162, line: 3404, baseType: !1604, size: 1664)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !162, line: 3337, size: 1664, elements: !1605)
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1604, file: !162, line: 3338, baseType: !905, size: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1604, file: !162, line: 3341, baseType: !1608, size: 1472, offset: 192)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1609, line: 410, size: 1472, elements: !1610)
!1609 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1608, file: !1609, line: 412, baseType: !769, size: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1608, file: !1609, line: 413, baseType: !769, size: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1608, file: !1609, line: 414, baseType: !769, size: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1608, file: !1609, line: 415, baseType: !769, size: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1608, file: !1609, line: 416, baseType: !769, size: 32, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1608, file: !1609, line: 417, baseType: !769, size: 32, offset: 160)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1608, file: !1609, line: 418, baseType: !980, size: 8, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1608, file: !1609, line: 419, baseType: !980, size: 8, offset: 200)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1608, file: !1609, line: 420, baseType: !1620, size: 8, offset: 208)
!1620 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1608, file: !1609, line: 421, baseType: !1620, size: 8, offset: 216)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1608, file: !1609, line: 422, baseType: !1620, size: 8, offset: 224)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1608, file: !1609, line: 423, baseType: !1620, size: 8, offset: 232)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1608, file: !1609, line: 424, baseType: !1620, size: 8, offset: 240)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1608, file: !1609, line: 425, baseType: !1620, size: 8, offset: 248)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1608, file: !1609, line: 426, baseType: !1620, size: 8, offset: 256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1608, file: !1609, line: 427, baseType: !1620, size: 8, offset: 264)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1608, file: !1609, line: 428, baseType: !1620, size: 8, offset: 272)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1608, file: !1609, line: 429, baseType: !1620, size: 8, offset: 280)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1608, file: !1609, line: 430, baseType: !1620, size: 8, offset: 288)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1608, file: !1609, line: 431, baseType: !1620, size: 8, offset: 296)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1608, file: !1609, line: 432, baseType: !1620, size: 8, offset: 304)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1608, file: !1609, line: 433, baseType: !1620, size: 8, offset: 312)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1608, file: !1609, line: 434, baseType: !1620, size: 8, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1608, file: !1609, line: 435, baseType: !1620, size: 8, offset: 328)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1608, file: !1609, line: 436, baseType: !1620, size: 8, offset: 336)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1608, file: !1609, line: 437, baseType: !1620, size: 8, offset: 344)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1608, file: !1609, line: 438, baseType: !1620, size: 8, offset: 352)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1608, file: !1609, line: 439, baseType: !1620, size: 8, offset: 360)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1608, file: !1609, line: 440, baseType: !1620, size: 8, offset: 368)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1608, file: !1609, line: 441, baseType: !1620, size: 8, offset: 376)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1608, file: !1609, line: 442, baseType: !1620, size: 8, offset: 384)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1608, file: !1609, line: 443, baseType: !1620, size: 8, offset: 392)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1608, file: !1609, line: 444, baseType: !1620, size: 8, offset: 400)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1608, file: !1609, line: 445, baseType: !1620, size: 8, offset: 408)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1608, file: !1609, line: 446, baseType: !1620, size: 8, offset: 416)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1608, file: !1609, line: 447, baseType: !1620, size: 8, offset: 424)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1608, file: !1609, line: 448, baseType: !1620, size: 8, offset: 432)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1608, file: !1609, line: 449, baseType: !1620, size: 8, offset: 440)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1608, file: !1609, line: 450, baseType: !1620, size: 8, offset: 448)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1608, file: !1609, line: 451, baseType: !1620, size: 8, offset: 456)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1608, file: !1609, line: 452, baseType: !1620, size: 8, offset: 464)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1608, file: !1609, line: 453, baseType: !1620, size: 8, offset: 472)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1608, file: !1609, line: 454, baseType: !1620, size: 8, offset: 480)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1608, file: !1609, line: 455, baseType: !1620, size: 8, offset: 488)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1608, file: !1609, line: 456, baseType: !1620, size: 8, offset: 496)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1608, file: !1609, line: 457, baseType: !1620, size: 8, offset: 504)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1608, file: !1609, line: 458, baseType: !1620, size: 8, offset: 512)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1608, file: !1609, line: 459, baseType: !1620, size: 8, offset: 520)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1608, file: !1609, line: 460, baseType: !1620, size: 8, offset: 528)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1608, file: !1609, line: 461, baseType: !1620, size: 8, offset: 536)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1608, file: !1609, line: 462, baseType: !1620, size: 8, offset: 544)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1608, file: !1609, line: 463, baseType: !1620, size: 8, offset: 552)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1608, file: !1609, line: 464, baseType: !1620, size: 8, offset: 560)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1608, file: !1609, line: 465, baseType: !1620, size: 8, offset: 568)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1608, file: !1609, line: 466, baseType: !1620, size: 8, offset: 576)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1608, file: !1609, line: 467, baseType: !1620, size: 8, offset: 584)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1608, file: !1609, line: 468, baseType: !1620, size: 8, offset: 592)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1608, file: !1609, line: 469, baseType: !1620, size: 8, offset: 600)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1608, file: !1609, line: 470, baseType: !1620, size: 8, offset: 608)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1608, file: !1609, line: 471, baseType: !1620, size: 8, offset: 616)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1608, file: !1609, line: 472, baseType: !1620, size: 8, offset: 624)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1608, file: !1609, line: 473, baseType: !1620, size: 8, offset: 632)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1608, file: !1609, line: 474, baseType: !1620, size: 8, offset: 640)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1608, file: !1609, line: 475, baseType: !1620, size: 8, offset: 648)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1608, file: !1609, line: 476, baseType: !1620, size: 8, offset: 656)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1608, file: !1609, line: 477, baseType: !1620, size: 8, offset: 664)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1608, file: !1609, line: 478, baseType: !1620, size: 8, offset: 672)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1608, file: !1609, line: 479, baseType: !1620, size: 8, offset: 680)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1608, file: !1609, line: 480, baseType: !1620, size: 8, offset: 688)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1608, file: !1609, line: 481, baseType: !1620, size: 8, offset: 696)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1608, file: !1609, line: 482, baseType: !1620, size: 8, offset: 704)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1608, file: !1609, line: 483, baseType: !1620, size: 8, offset: 712)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1608, file: !1609, line: 484, baseType: !1620, size: 8, offset: 720)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1608, file: !1609, line: 485, baseType: !1620, size: 8, offset: 728)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1608, file: !1609, line: 486, baseType: !1620, size: 8, offset: 736)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1608, file: !1609, line: 487, baseType: !1620, size: 8, offset: 744)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1608, file: !1609, line: 488, baseType: !1620, size: 8, offset: 752)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1608, file: !1609, line: 489, baseType: !1620, size: 8, offset: 760)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1608, file: !1609, line: 490, baseType: !1620, size: 8, offset: 768)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1608, file: !1609, line: 491, baseType: !1620, size: 8, offset: 776)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1608, file: !1609, line: 492, baseType: !1620, size: 8, offset: 784)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1608, file: !1609, line: 493, baseType: !1620, size: 8, offset: 792)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1608, file: !1609, line: 494, baseType: !1620, size: 8, offset: 800)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1608, file: !1609, line: 495, baseType: !1620, size: 8, offset: 808)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1608, file: !1609, line: 496, baseType: !1620, size: 8, offset: 816)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1608, file: !1609, line: 497, baseType: !1620, size: 8, offset: 824)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1608, file: !1609, line: 498, baseType: !1620, size: 8, offset: 832)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1608, file: !1609, line: 499, baseType: !1620, size: 8, offset: 840)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1608, file: !1609, line: 500, baseType: !1620, size: 8, offset: 848)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1608, file: !1609, line: 501, baseType: !1620, size: 8, offset: 856)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1608, file: !1609, line: 502, baseType: !1620, size: 8, offset: 864)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1608, file: !1609, line: 503, baseType: !1620, size: 8, offset: 872)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1608, file: !1609, line: 504, baseType: !1620, size: 8, offset: 880)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1608, file: !1609, line: 505, baseType: !1620, size: 8, offset: 888)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1608, file: !1609, line: 506, baseType: !1620, size: 8, offset: 896)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1608, file: !1609, line: 507, baseType: !1620, size: 8, offset: 904)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1608, file: !1609, line: 508, baseType: !1620, size: 8, offset: 912)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1608, file: !1609, line: 509, baseType: !1620, size: 8, offset: 920)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1608, file: !1609, line: 510, baseType: !1620, size: 8, offset: 928)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1608, file: !1609, line: 511, baseType: !1620, size: 8, offset: 936)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1608, file: !1609, line: 512, baseType: !1620, size: 8, offset: 944)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1608, file: !1609, line: 513, baseType: !1620, size: 8, offset: 952)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1608, file: !1609, line: 514, baseType: !1620, size: 8, offset: 960)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1608, file: !1609, line: 515, baseType: !1620, size: 8, offset: 968)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1608, file: !1609, line: 516, baseType: !1620, size: 8, offset: 976)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1608, file: !1609, line: 517, baseType: !1620, size: 8, offset: 984)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1608, file: !1609, line: 518, baseType: !1620, size: 8, offset: 992)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1608, file: !1609, line: 519, baseType: !1620, size: 8, offset: 1000)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1608, file: !1609, line: 520, baseType: !1620, size: 8, offset: 1008)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1608, file: !1609, line: 521, baseType: !1620, size: 8, offset: 1016)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1608, file: !1609, line: 522, baseType: !1620, size: 8, offset: 1024)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1608, file: !1609, line: 523, baseType: !1620, size: 8, offset: 1032)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1608, file: !1609, line: 524, baseType: !1620, size: 8, offset: 1040)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1608, file: !1609, line: 525, baseType: !1620, size: 8, offset: 1048)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1608, file: !1609, line: 526, baseType: !1620, size: 8, offset: 1056)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1608, file: !1609, line: 527, baseType: !1620, size: 8, offset: 1064)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1608, file: !1609, line: 528, baseType: !1620, size: 8, offset: 1072)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1608, file: !1609, line: 529, baseType: !1620, size: 8, offset: 1080)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1608, file: !1609, line: 530, baseType: !1620, size: 8, offset: 1088)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1608, file: !1609, line: 531, baseType: !1620, size: 8, offset: 1096)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1608, file: !1609, line: 532, baseType: !1620, size: 8, offset: 1104)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1608, file: !1609, line: 533, baseType: !1620, size: 8, offset: 1112)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1608, file: !1609, line: 534, baseType: !1620, size: 8, offset: 1120)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1608, file: !1609, line: 535, baseType: !1620, size: 8, offset: 1128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1608, file: !1609, line: 536, baseType: !1620, size: 8, offset: 1136)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1608, file: !1609, line: 537, baseType: !1620, size: 8, offset: 1144)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1608, file: !1609, line: 538, baseType: !1620, size: 8, offset: 1152)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1608, file: !1609, line: 539, baseType: !1620, size: 8, offset: 1160)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1608, file: !1609, line: 540, baseType: !1620, size: 8, offset: 1168)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1608, file: !1609, line: 541, baseType: !1620, size: 8, offset: 1176)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1608, file: !1609, line: 542, baseType: !1620, size: 8, offset: 1184)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1608, file: !1609, line: 543, baseType: !1620, size: 8, offset: 1192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1608, file: !1609, line: 544, baseType: !1620, size: 8, offset: 1200)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1608, file: !1609, line: 545, baseType: !1620, size: 8, offset: 1208)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1608, file: !1609, line: 546, baseType: !1620, size: 8, offset: 1216)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1608, file: !1609, line: 547, baseType: !1620, size: 8, offset: 1224)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1608, file: !1609, line: 548, baseType: !1620, size: 8, offset: 1232)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1608, file: !1609, line: 549, baseType: !1620, size: 8, offset: 1240)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1608, file: !1609, line: 550, baseType: !1620, size: 8, offset: 1248)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1608, file: !1609, line: 551, baseType: !1620, size: 8, offset: 1256)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1608, file: !1609, line: 552, baseType: !1620, size: 8, offset: 1264)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1608, file: !1609, line: 553, baseType: !1620, size: 8, offset: 1272)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1608, file: !1609, line: 554, baseType: !1620, size: 8, offset: 1280)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1608, file: !1609, line: 555, baseType: !1620, size: 8, offset: 1288)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1608, file: !1609, line: 556, baseType: !1620, size: 8, offset: 1296)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1608, file: !1609, line: 557, baseType: !1620, size: 8, offset: 1304)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1608, file: !1609, line: 558, baseType: !1620, size: 8, offset: 1312)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1608, file: !1609, line: 559, baseType: !1620, size: 8, offset: 1320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1608, file: !1609, line: 560, baseType: !1620, size: 8, offset: 1328)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1608, file: !1609, line: 561, baseType: !1620, size: 8, offset: 1336)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1608, file: !1609, line: 562, baseType: !1620, size: 8, offset: 1344)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1608, file: !1609, line: 563, baseType: !1620, size: 8, offset: 1352)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1608, file: !1609, line: 564, baseType: !1620, size: 8, offset: 1360)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1608, file: !1609, line: 565, baseType: !1620, size: 8, offset: 1368)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1608, file: !1609, line: 566, baseType: !1620, size: 8, offset: 1376)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1608, file: !1609, line: 567, baseType: !1620, size: 8, offset: 1384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1608, file: !1609, line: 568, baseType: !1620, size: 8, offset: 1392)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1608, file: !1609, line: 569, baseType: !1620, size: 8, offset: 1400)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1608, file: !1609, line: 570, baseType: !1620, size: 8, offset: 1408)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1608, file: !1609, line: 571, baseType: !1620, size: 8, offset: 1416)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1608, file: !1609, line: 572, baseType: !1620, size: 8, offset: 1424)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1608, file: !1609, line: 573, baseType: !1620, size: 8, offset: 1432)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1608, file: !1609, line: 574, baseType: !1620, size: 8, offset: 1440)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !869, file: !162, line: 3405, baseType: !1776, size: 384)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !162, line: 3352, size: 384, elements: !1777)
!1777 = !{!1778, !1779}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1776, file: !162, line: 3353, baseType: !905, size: 192)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1776, file: !162, line: 3356, baseType: !1780, size: 192, offset: 192)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1609, line: 578, size: 192, elements: !1781)
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1780, file: !1609, line: 580, baseType: !769, size: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1780, file: !1609, line: 581, baseType: !769, size: 32, offset: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1780, file: !1609, line: 582, baseType: !769, size: 32, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1780, file: !1609, line: 583, baseType: !769, size: 32, offset: 96)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1780, file: !1609, line: 584, baseType: !980, size: 8, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1780, file: !1609, line: 585, baseType: !980, size: 8, offset: 136)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1780, file: !1609, line: 586, baseType: !980, size: 8, offset: 144)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1780, file: !1609, line: 587, baseType: !980, size: 8, offset: 152)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1780, file: !1609, line: 588, baseType: !980, size: 8, offset: 160)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1780, file: !1609, line: 589, baseType: !980, size: 8, offset: 168)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1780, file: !1609, line: 590, baseType: !980, size: 8, offset: 176)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !766, file: !389, line: 178, baseType: !1126, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !766, file: !389, line: 179, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !389, line: 150, baseType: !1797)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !389, line: 142, size: 320, elements: !1798)
!1798 = !{!1799, !1800, !1801, !1802, !1803, !1804}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1797, file: !389, line: 144, baseType: !867, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1797, file: !389, line: 145, baseType: !745, size: 64, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1797, file: !389, line: 146, baseType: !745, size: 64, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1797, file: !389, line: 147, baseType: !1446, size: 32, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1797, file: !389, line: 148, baseType: !5, size: 32, offset: 224)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1797, file: !389, line: 149, baseType: !980, size: 8, offset: 256)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !766, file: !389, line: 180, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !389, line: 162, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !389, line: 159, size: 128, elements: !1809)
!1809 = !{!1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1808, file: !389, line: 160, baseType: !867, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1808, file: !389, line: 161, baseType: !836, size: 64, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !766, file: !389, line: 181, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !389, line: 181, flags: DIFlagFwdDecl)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !761, file: !389, line: 317, baseType: !1816, size: 64)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 64, elements: !784)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !761, file: !389, line: 318, baseType: !1818, size: 320)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !389, line: 188, size: 320, elements: !1819)
!1819 = !{!1820, !1822, !1877}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1818, file: !389, line: 190, baseType: !1821, size: 192)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 192, elements: !938)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1818, file: !389, line: 193, baseType: !1823, size: 64, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !389, line: 206, size: 320, elements: !1825)
!1825 = !{!1826, !1862, !1863, !1864, !1876}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1824, file: !389, line: 208, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !746, line: 62, baseType: !1829)
!1829 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1830, line: 538, size: 256, elements: !1831)
!1830 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1831 = !{!1832, !1836, !1842, !1853}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1829, file: !1830, line: 539, baseType: !1833, size: 32)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1830, line: 482, size: 32, elements: !1834)
!1834 = !{!1835}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1833, file: !1830, line: 484, baseType: !5, size: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1829, file: !1830, line: 540, baseType: !1837, size: 192)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1830, line: 488, size: 192, elements: !1838)
!1838 = !{!1839, !1840, !1841}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1837, file: !1830, line: 489, baseType: !1833, size: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1837, file: !1830, line: 492, baseType: !772, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1837, file: !1830, line: 496, baseType: !867, size: 64, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1829, file: !1830, line: 541, baseType: !1843, size: 256)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1830, line: 504, size: 256, elements: !1844)
!1844 = !{!1845, !1846, !1851, !1852}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1843, file: !1830, line: 505, baseType: !1833, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1843, file: !1830, line: 509, baseType: !1847, size: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1830, line: 501, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1302}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1843, file: !1830, line: 510, baseType: !1302, size: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1843, file: !1830, line: 513, baseType: !1827, size: 64, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1829, file: !1830, line: 542, baseType: !1854, size: 128)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1830, line: 530, size: 128, elements: !1855)
!1855 = !{!1856, !1857}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1854, file: !1830, line: 531, baseType: !1833, size: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1854, file: !1830, line: 534, baseType: !1858, size: 64, offset: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1830, line: 525, baseType: !1859)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!980, !867, !772, !819, !819}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1824, file: !389, line: 211, baseType: !5, size: 32, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1824, file: !389, line: 214, baseType: !836, size: 64, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1824, file: !389, line: 224, baseType: !1865, size: 64, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !389, line: 202, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !389, line: 202, size: 128, elements: !1868)
!1868 = !{!1869}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1867, file: !389, line: 202, baseType: !1870, size: 128)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !389, line: 200, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !389, line: 200, size: 128, elements: !1872)
!1872 = !{!1873, !1874, !1875}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1871, file: !389, line: 200, baseType: !5, size: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1871, file: !389, line: 200, baseType: !5, size: 32, offset: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1871, file: !389, line: 200, baseType: !783, size: 64, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1824, file: !389, line: 234, baseType: !1865, size: 64, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1818, file: !389, line: 197, baseType: !836, size: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !761, file: !389, line: 319, baseType: !927, size: 256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !761, file: !389, line: 320, baseType: !946, size: 192)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !1882, line: 32, baseType: !1883)
!1882 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !1882, line: 32, size: 96, elements: !1884)
!1884 = !{!1885}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1883, file: !1882, line: 32, baseType: !1886, size: 96)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !1882, line: 31, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !1882, line: 31, size: 96, elements: !1888)
!1888 = !{!1889, !1890, !1891}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1887, file: !1882, line: 31, baseType: !5, size: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1887, file: !1882, line: 31, baseType: !5, size: 32, offset: 32)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1887, file: !1882, line: 31, baseType: !1892, size: 32, offset: 64)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 32, elements: !784)
!1893 = !{i32 7, !"Dwarf Version", i32 4}
!1894 = !{i32 2, !"Debug Info Version", i32 3}
!1895 = !{i32 1, !"wchar_size", i32 4}
!1896 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1897 = distinct !DISubprogram(name: "compare_and_jump_seq", scope: !1, file: !1, line: 91, type: !1898, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!745, !745, !745, !388, !745, !769, !745}
!1900 = !{}
!1901 = !DILocalVariable(name: "op0", arg: 1, scope: !1897, file: !1, line: 91, type: !745)
!1902 = !DILocation(line: 91, column: 27, scope: !1897)
!1903 = !DILocalVariable(name: "op1", arg: 2, scope: !1897, file: !1, line: 91, type: !745)
!1904 = !DILocation(line: 91, column: 36, scope: !1897)
!1905 = !DILocalVariable(name: "comp", arg: 3, scope: !1897, file: !1, line: 91, type: !388)
!1906 = !DILocation(line: 91, column: 55, scope: !1897)
!1907 = !DILocalVariable(name: "label", arg: 4, scope: !1897, file: !1, line: 91, type: !745)
!1908 = !DILocation(line: 91, column: 65, scope: !1897)
!1909 = !DILocalVariable(name: "prob", arg: 5, scope: !1897, file: !1, line: 91, type: !769)
!1910 = !DILocation(line: 91, column: 76, scope: !1897)
!1911 = !DILocalVariable(name: "cinsn", arg: 6, scope: !1897, file: !1, line: 92, type: !745)
!1912 = !DILocation(line: 92, column: 13, scope: !1897)
!1913 = !DILocalVariable(name: "seq", scope: !1897, file: !1, line: 94, type: !745)
!1914 = !DILocation(line: 94, column: 7, scope: !1897)
!1915 = !DILocalVariable(name: "jump", scope: !1897, file: !1, line: 94, type: !745)
!1916 = !DILocation(line: 94, column: 12, scope: !1897)
!1917 = !DILocalVariable(name: "cond", scope: !1897, file: !1, line: 94, type: !745)
!1918 = !DILocation(line: 94, column: 18, scope: !1897)
!1919 = !DILocalVariable(name: "mode", scope: !1897, file: !1, line: 95, type: !3)
!1920 = !DILocation(line: 95, column: 21, scope: !1897)
!1921 = !DILocation(line: 97, column: 10, scope: !1897)
!1922 = !DILocation(line: 97, column: 8, scope: !1897)
!1923 = !DILocation(line: 98, column: 7, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 98, column: 7)
!1925 = !DILocation(line: 98, column: 12, scope: !1924)
!1926 = !DILocation(line: 98, column: 7, scope: !1897)
!1927 = !DILocation(line: 99, column: 12, scope: !1924)
!1928 = !DILocation(line: 99, column: 10, scope: !1924)
!1929 = !DILocation(line: 99, column: 5, scope: !1924)
!1930 = !DILocation(line: 101, column: 3, scope: !1897)
!1931 = !DILocation(line: 102, column: 7, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 102, column: 7)
!1933 = !DILocation(line: 102, column: 29, scope: !1932)
!1934 = !DILocation(line: 102, column: 7, scope: !1897)
!1935 = !DILocation(line: 106, column: 7, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 103, column: 5)
!1937 = !DILocation(line: 107, column: 14, scope: !1936)
!1938 = !DILocation(line: 107, column: 12, scope: !1936)
!1939 = !DILocation(line: 108, column: 7, scope: !1936)
!1940 = !DILocation(line: 109, column: 7, scope: !1936)
!1941 = !DILocation(line: 110, column: 7, scope: !1936)
!1942 = !DILocation(line: 111, column: 34, scope: !1936)
!1943 = !DILocation(line: 111, column: 23, scope: !1936)
!1944 = !DILocation(line: 111, column: 7, scope: !1936)
!1945 = !DILocation(line: 112, column: 14, scope: !1936)
!1946 = !DILocation(line: 112, column: 12, scope: !1936)
!1947 = !DILocation(line: 113, column: 27, scope: !1936)
!1948 = !DILocation(line: 113, column: 7, scope: !1936)
!1949 = !DILocation(line: 113, column: 25, scope: !1936)
!1950 = !DILocation(line: 114, column: 7, scope: !1936)
!1951 = !DILocation(line: 114, column: 38, scope: !1936)
!1952 = !DILocation(line: 115, column: 22, scope: !1936)
!1953 = !DILocation(line: 115, column: 28, scope: !1936)
!1954 = !DILocation(line: 115, column: 7, scope: !1936)
!1955 = !DILocation(line: 116, column: 5, scope: !1936)
!1956 = !DILocation(line: 119, column: 7, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 118, column: 5)
!1958 = !DILocation(line: 121, column: 28, scope: !1957)
!1959 = !DILocation(line: 121, column: 13, scope: !1957)
!1960 = !DILocation(line: 121, column: 11, scope: !1957)
!1961 = !DILocation(line: 122, column: 28, scope: !1957)
!1962 = !DILocation(line: 122, column: 13, scope: !1957)
!1963 = !DILocation(line: 122, column: 11, scope: !1957)
!1964 = !DILocation(line: 123, column: 32, scope: !1957)
!1965 = !DILocation(line: 123, column: 37, scope: !1957)
!1966 = !DILocation(line: 123, column: 42, scope: !1957)
!1967 = !DILocation(line: 124, column: 11, scope: !1957)
!1968 = !DILocation(line: 124, column: 37, scope: !1957)
!1969 = !DILocation(line: 123, column: 7, scope: !1957)
!1970 = !DILocation(line: 125, column: 14, scope: !1957)
!1971 = !DILocation(line: 125, column: 12, scope: !1957)
!1972 = !DILocation(line: 126, column: 27, scope: !1957)
!1973 = !DILocation(line: 126, column: 7, scope: !1957)
!1974 = !DILocation(line: 126, column: 25, scope: !1957)
!1975 = !DILocation(line: 127, column: 7, scope: !1957)
!1976 = !DILocation(line: 127, column: 26, scope: !1957)
!1977 = !DILocation(line: 129, column: 17, scope: !1897)
!1978 = !DILocation(line: 129, column: 36, scope: !1897)
!1979 = !DILocation(line: 129, column: 3, scope: !1897)
!1980 = !DILocation(line: 131, column: 9, scope: !1897)
!1981 = !DILocation(line: 131, column: 7, scope: !1897)
!1982 = !DILocation(line: 132, column: 3, scope: !1897)
!1983 = !DILocation(line: 134, column: 10, scope: !1897)
!1984 = !DILocation(line: 134, column: 3, scope: !1897)
!1985 = distinct !DISubprogram(name: "unswitch_loops", scope: !1, file: !1, line: 139, type: !1986, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null}
!1988 = !DILocalVariable(name: "li", scope: !1985, file: !1, line: 141, type: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_iterator", file: !133, line: 515, baseType: !1990)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 508, size: 128, elements: !1991)
!1991 = !{!1992, !1993}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "to_visit", scope: !1990, file: !133, line: 511, baseType: !1880, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1990, file: !133, line: 514, baseType: !5, size: 32, offset: 64)
!1994 = !DILocation(line: 141, column: 17, scope: !1985)
!1995 = !DILocalVariable(name: "loop", scope: !1985, file: !1, line: 142, type: !1167)
!1996 = !DILocation(line: 142, column: 16, scope: !1985)
!1997 = !DILocation(line: 146, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 146, column: 3)
!1999 = !DILocation(line: 146, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 146, column: 3)
!2001 = !DILocation(line: 148, column: 29, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 147, column: 5)
!2003 = !DILocation(line: 148, column: 7, scope: !2002)
!2004 = !DILocation(line: 153, column: 5, scope: !2002)
!2005 = distinct !{!2005, !1997, !2006}
!2006 = !DILocation(line: 153, column: 5, scope: !1998)
!2007 = !DILocation(line: 155, column: 3, scope: !1985)
!2008 = !DILocation(line: 156, column: 1, scope: !1985)
!2009 = distinct !DISubprogram(name: "fel_init", scope: !133, file: !133, line: 535, type: !2010, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !2012, !2013, !5}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!2014 = !DILocalVariable(name: "li", arg: 1, scope: !2009, file: !133, line: 535, type: !2012)
!2015 = !DILocation(line: 535, column: 26, scope: !2009)
!2016 = !DILocalVariable(name: "loop", arg: 2, scope: !2009, file: !133, line: 535, type: !2013)
!2017 = !DILocation(line: 535, column: 38, scope: !2009)
!2018 = !DILocalVariable(name: "flags", arg: 3, scope: !2009, file: !133, line: 535, type: !5)
!2019 = !DILocation(line: 535, column: 53, scope: !2009)
!2020 = !DILocalVariable(name: "aloop", scope: !2009, file: !133, line: 537, type: !1167)
!2021 = !DILocation(line: 537, column: 16, scope: !2009)
!2022 = !DILocalVariable(name: "i", scope: !2009, file: !133, line: 538, type: !5)
!2023 = !DILocation(line: 538, column: 12, scope: !2009)
!2024 = !DILocalVariable(name: "mn", scope: !2009, file: !133, line: 539, type: !769)
!2025 = !DILocation(line: 539, column: 7, scope: !2009)
!2026 = !DILocation(line: 541, column: 3, scope: !2009)
!2027 = !DILocation(line: 541, column: 7, scope: !2009)
!2028 = !DILocation(line: 541, column: 11, scope: !2009)
!2029 = !DILocation(line: 542, column: 8, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2009, file: !133, line: 542, column: 7)
!2031 = !DILocation(line: 542, column: 7, scope: !2009)
!2032 = !DILocation(line: 544, column: 7, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2030, file: !133, line: 543, column: 5)
!2034 = !DILocation(line: 544, column: 11, scope: !2033)
!2035 = !DILocation(line: 544, column: 20, scope: !2033)
!2036 = !DILocation(line: 545, column: 8, scope: !2033)
!2037 = !DILocation(line: 545, column: 13, scope: !2033)
!2038 = !DILocation(line: 546, column: 7, scope: !2033)
!2039 = !DILocation(line: 549, column: 18, scope: !2009)
!2040 = !DILocation(line: 549, column: 3, scope: !2009)
!2041 = !DILocation(line: 549, column: 7, scope: !2009)
!2042 = !DILocation(line: 549, column: 16, scope: !2009)
!2043 = !DILocation(line: 550, column: 9, scope: !2009)
!2044 = !DILocation(line: 550, column: 15, scope: !2009)
!2045 = !DILocation(line: 550, column: 8, scope: !2009)
!2046 = !DILocation(line: 550, column: 6, scope: !2009)
!2047 = !DILocation(line: 552, column: 7, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2009, file: !133, line: 552, column: 7)
!2049 = !DILocation(line: 552, column: 13, scope: !2048)
!2050 = !DILocation(line: 552, column: 7, scope: !2009)
!2051 = !DILocation(line: 554, column: 14, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !133, line: 554, column: 7)
!2053 = distinct !DILexicalBlock(scope: !2048, file: !133, line: 553, column: 5)
!2054 = !DILocation(line: 554, column: 12, scope: !2052)
!2055 = !DILocation(line: 554, column: 19, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !133, line: 554, column: 7)
!2057 = !DILocation(line: 554, column: 7, scope: !2052)
!2058 = !DILocation(line: 555, column: 6, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !133, line: 555, column: 6)
!2060 = !DILocation(line: 555, column: 12, scope: !2059)
!2061 = !DILocation(line: 556, column: 6, scope: !2059)
!2062 = !DILocation(line: 556, column: 9, scope: !2059)
!2063 = !DILocation(line: 556, column: 16, scope: !2059)
!2064 = !DILocation(line: 556, column: 22, scope: !2059)
!2065 = !DILocation(line: 557, column: 6, scope: !2059)
!2066 = !DILocation(line: 557, column: 9, scope: !2059)
!2067 = !DILocation(line: 557, column: 16, scope: !2059)
!2068 = !DILocation(line: 557, column: 23, scope: !2059)
!2069 = !DILocation(line: 557, column: 20, scope: !2059)
!2070 = !DILocation(line: 555, column: 6, scope: !2056)
!2071 = !DILocation(line: 558, column: 4, scope: !2059)
!2072 = !DILocation(line: 554, column: 75, scope: !2056)
!2073 = !DILocation(line: 554, column: 7, scope: !2056)
!2074 = distinct !{!2074, !2057, !2075}
!2075 = !DILocation(line: 558, column: 4, scope: !2052)
!2076 = !DILocation(line: 559, column: 5, scope: !2053)
!2077 = !DILocation(line: 560, column: 12, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2048, file: !133, line: 560, column: 12)
!2079 = !DILocation(line: 560, column: 18, scope: !2078)
!2080 = !DILocation(line: 560, column: 12, scope: !2048)
!2081 = !DILocation(line: 563, column: 20, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !133, line: 563, column: 7)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !133, line: 561, column: 5)
!2084 = !DILocation(line: 563, column: 35, scope: !2082)
!2085 = !DILocation(line: 563, column: 18, scope: !2082)
!2086 = !DILocation(line: 563, column: 12, scope: !2082)
!2087 = !DILocation(line: 564, column: 5, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !133, line: 563, column: 7)
!2089 = !DILocation(line: 564, column: 12, scope: !2088)
!2090 = !DILocation(line: 564, column: 18, scope: !2088)
!2091 = !DILocation(line: 563, column: 7, scope: !2082)
!2092 = !DILocation(line: 566, column: 2, scope: !2088)
!2093 = !DILocation(line: 565, column: 13, scope: !2088)
!2094 = !DILocation(line: 565, column: 20, scope: !2088)
!2095 = !DILocation(line: 565, column: 11, scope: !2088)
!2096 = !DILocation(line: 563, column: 7, scope: !2088)
!2097 = distinct !{!2097, !2091, !2098}
!2098 = !DILocation(line: 566, column: 2, scope: !2082)
!2099 = !DILocation(line: 568, column: 7, scope: !2083)
!2100 = !DILocation(line: 570, column: 8, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !133, line: 570, column: 8)
!2102 = distinct !DILexicalBlock(scope: !2083, file: !133, line: 569, column: 2)
!2103 = !DILocation(line: 570, column: 15, scope: !2101)
!2104 = !DILocation(line: 570, column: 22, scope: !2101)
!2105 = !DILocation(line: 570, column: 19, scope: !2101)
!2106 = !DILocation(line: 570, column: 8, scope: !2102)
!2107 = !DILocation(line: 571, column: 6, scope: !2101)
!2108 = !DILocation(line: 573, column: 8, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2102, file: !133, line: 573, column: 8)
!2110 = !DILocation(line: 573, column: 15, scope: !2109)
!2111 = !DILocation(line: 573, column: 8, scope: !2102)
!2112 = !DILocation(line: 575, column: 21, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !133, line: 575, column: 8)
!2114 = distinct !DILexicalBlock(scope: !2109, file: !133, line: 574, column: 6)
!2115 = !DILocation(line: 575, column: 28, scope: !2113)
!2116 = !DILocation(line: 575, column: 19, scope: !2113)
!2117 = !DILocation(line: 575, column: 13, scope: !2113)
!2118 = !DILocation(line: 576, column: 6, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !133, line: 575, column: 8)
!2120 = !DILocation(line: 576, column: 13, scope: !2119)
!2121 = !DILocation(line: 576, column: 19, scope: !2119)
!2122 = !DILocation(line: 575, column: 8, scope: !2113)
!2123 = !DILocation(line: 578, column: 3, scope: !2119)
!2124 = !DILocation(line: 577, column: 14, scope: !2119)
!2125 = !DILocation(line: 577, column: 21, scope: !2119)
!2126 = !DILocation(line: 577, column: 12, scope: !2119)
!2127 = !DILocation(line: 575, column: 8, scope: !2119)
!2128 = distinct !{!2128, !2122, !2129}
!2129 = !DILocation(line: 578, column: 3, scope: !2113)
!2130 = !DILocation(line: 579, column: 6, scope: !2114)
!2131 = !DILocation(line: 580, column: 26, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2109, file: !133, line: 580, column: 13)
!2133 = !DILocation(line: 580, column: 14, scope: !2132)
!2134 = !DILocation(line: 580, column: 13, scope: !2109)
!2135 = !DILocation(line: 581, column: 6, scope: !2132)
!2136 = !DILocation(line: 583, column: 26, scope: !2132)
!2137 = !DILocation(line: 583, column: 14, scope: !2132)
!2138 = !DILocation(line: 583, column: 12, scope: !2132)
!2139 = distinct !{!2139, !2099, !2140}
!2140 = !DILocation(line: 584, column: 2, scope: !2083)
!2141 = !DILocation(line: 585, column: 5, scope: !2083)
!2142 = !DILocation(line: 589, column: 15, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2078, file: !133, line: 587, column: 5)
!2144 = !DILocation(line: 589, column: 30, scope: !2143)
!2145 = !DILocation(line: 589, column: 13, scope: !2143)
!2146 = !DILocation(line: 590, column: 7, scope: !2143)
!2147 = !DILocation(line: 592, column: 8, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !133, line: 592, column: 8)
!2149 = distinct !DILexicalBlock(scope: !2143, file: !133, line: 591, column: 2)
!2150 = !DILocation(line: 592, column: 15, scope: !2148)
!2151 = !DILocation(line: 592, column: 22, scope: !2148)
!2152 = !DILocation(line: 592, column: 19, scope: !2148)
!2153 = !DILocation(line: 592, column: 8, scope: !2149)
!2154 = !DILocation(line: 593, column: 6, scope: !2148)
!2155 = !DILocation(line: 595, column: 8, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2149, file: !133, line: 595, column: 8)
!2157 = !DILocation(line: 595, column: 15, scope: !2156)
!2158 = !DILocation(line: 595, column: 21, scope: !2156)
!2159 = !DILocation(line: 595, column: 8, scope: !2149)
!2160 = !DILocation(line: 596, column: 14, scope: !2156)
!2161 = !DILocation(line: 596, column: 21, scope: !2156)
!2162 = !DILocation(line: 596, column: 12, scope: !2156)
!2163 = !DILocation(line: 596, column: 6, scope: !2156)
!2164 = !DILocation(line: 599, column: 8, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2156, file: !133, line: 598, column: 6)
!2166 = !DILocation(line: 599, column: 15, scope: !2165)
!2167 = !DILocation(line: 599, column: 21, scope: !2165)
!2168 = !DILocation(line: 599, column: 29, scope: !2165)
!2169 = !DILocation(line: 599, column: 32, scope: !2165)
!2170 = !DILocation(line: 599, column: 39, scope: !2165)
!2171 = !DILocation(line: 599, column: 44, scope: !2165)
!2172 = !DILocation(line: 0, scope: !2165)
!2173 = !DILocation(line: 600, column: 23, scope: !2165)
!2174 = !DILocation(line: 600, column: 11, scope: !2165)
!2175 = !DILocation(line: 600, column: 9, scope: !2165)
!2176 = distinct !{!2176, !2164, !2177}
!2177 = !DILocation(line: 600, column: 28, scope: !2165)
!2178 = !DILocation(line: 601, column: 12, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2165, file: !133, line: 601, column: 12)
!2180 = !DILocation(line: 601, column: 18, scope: !2179)
!2181 = !DILocation(line: 601, column: 12, scope: !2165)
!2182 = !DILocation(line: 602, column: 3, scope: !2179)
!2183 = !DILocation(line: 603, column: 16, scope: !2165)
!2184 = !DILocation(line: 603, column: 23, scope: !2165)
!2185 = !DILocation(line: 603, column: 14, scope: !2165)
!2186 = distinct !{!2186, !2146, !2187}
!2187 = !DILocation(line: 605, column: 2, scope: !2143)
!2188 = !DILocation(line: 608, column: 13, scope: !2009)
!2189 = !DILocation(line: 608, column: 17, scope: !2009)
!2190 = !DILocation(line: 608, column: 3, scope: !2009)
!2191 = !DILocation(line: 609, column: 1, scope: !2009)
!2192 = distinct !DISubprogram(name: "unswitch_single_loop", scope: !1, file: !1, line: 252, type: !2193, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !1167, !745, !769}
!2195 = !DILocalVariable(name: "loop", arg: 1, scope: !2192, file: !1, line: 252, type: !1167)
!2196 = !DILocation(line: 252, column: 36, scope: !2192)
!2197 = !DILocalVariable(name: "cond_checked", arg: 2, scope: !2192, file: !1, line: 252, type: !745)
!2198 = !DILocation(line: 252, column: 46, scope: !2192)
!2199 = !DILocalVariable(name: "num", arg: 3, scope: !2192, file: !1, line: 252, type: !769)
!2200 = !DILocation(line: 252, column: 64, scope: !2192)
!2201 = !DILocalVariable(name: "bbs", scope: !2192, file: !1, line: 254, type: !2202)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!2203 = !DILocation(line: 254, column: 16, scope: !2192)
!2204 = !DILocalVariable(name: "nloop", scope: !2192, file: !1, line: 255, type: !1167)
!2205 = !DILocation(line: 255, column: 16, scope: !2192)
!2206 = !DILocalVariable(name: "i", scope: !2192, file: !1, line: 256, type: !5)
!2207 = !DILocation(line: 256, column: 12, scope: !2192)
!2208 = !DILocalVariable(name: "cond", scope: !2192, file: !1, line: 257, type: !745)
!2209 = !DILocation(line: 257, column: 7, scope: !2192)
!2210 = !DILocalVariable(name: "rcond", scope: !2192, file: !1, line: 257, type: !745)
!2211 = !DILocation(line: 257, column: 13, scope: !2192)
!2212 = !DILocalVariable(name: "conds", scope: !2192, file: !1, line: 257, type: !745)
!2213 = !DILocation(line: 257, column: 31, scope: !2192)
!2214 = !DILocalVariable(name: "rconds", scope: !2192, file: !1, line: 257, type: !745)
!2215 = !DILocation(line: 257, column: 38, scope: !2192)
!2216 = !DILocalVariable(name: "acond", scope: !2192, file: !1, line: 257, type: !745)
!2217 = !DILocation(line: 257, column: 46, scope: !2192)
!2218 = !DILocalVariable(name: "cinsn", scope: !2192, file: !1, line: 257, type: !745)
!2219 = !DILocation(line: 257, column: 53, scope: !2192)
!2220 = !DILocalVariable(name: "repeat", scope: !2192, file: !1, line: 258, type: !769)
!2221 = !DILocation(line: 258, column: 7, scope: !2192)
!2222 = !DILocalVariable(name: "e", scope: !2192, file: !1, line: 259, type: !1142)
!2223 = !DILocation(line: 259, column: 8, scope: !2192)
!2224 = !DILocation(line: 262, column: 7, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 262, column: 7)
!2226 = !DILocation(line: 262, column: 13, scope: !2225)
!2227 = !DILocation(line: 262, column: 11, scope: !2225)
!2228 = !DILocation(line: 262, column: 7, scope: !2192)
!2229 = !DILocation(line: 264, column: 11, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 264, column: 11)
!2231 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 263, column: 5)
!2232 = !DILocation(line: 264, column: 11, scope: !2231)
!2233 = !DILocation(line: 265, column: 11, scope: !2230)
!2234 = !DILocation(line: 265, column: 2, scope: !2230)
!2235 = !DILocation(line: 266, column: 7, scope: !2231)
!2236 = !DILocation(line: 270, column: 7, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 270, column: 7)
!2238 = !DILocation(line: 270, column: 13, scope: !2237)
!2239 = !DILocation(line: 270, column: 7, scope: !2192)
!2240 = !DILocation(line: 272, column: 11, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 272, column: 11)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 271, column: 5)
!2243 = !DILocation(line: 272, column: 11, scope: !2242)
!2244 = !DILocation(line: 273, column: 11, scope: !2241)
!2245 = !DILocation(line: 273, column: 2, scope: !2241)
!2246 = !DILocation(line: 274, column: 7, scope: !2242)
!2247 = !DILocation(line: 278, column: 30, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 278, column: 7)
!2249 = !DILocation(line: 278, column: 8, scope: !2248)
!2250 = !DILocation(line: 278, column: 7, scope: !2192)
!2251 = !DILocation(line: 280, column: 11, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 280, column: 11)
!2253 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 279, column: 5)
!2254 = !DILocation(line: 280, column: 11, scope: !2253)
!2255 = !DILocation(line: 281, column: 11, scope: !2252)
!2256 = !DILocation(line: 281, column: 2, scope: !2252)
!2257 = !DILocation(line: 282, column: 7, scope: !2253)
!2258 = !DILocation(line: 286, column: 23, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 286, column: 7)
!2260 = !DILocation(line: 286, column: 7, scope: !2259)
!2261 = !DILocation(line: 286, column: 31, scope: !2259)
!2262 = !DILocation(line: 286, column: 29, scope: !2259)
!2263 = !DILocation(line: 286, column: 7, scope: !2192)
!2264 = !DILocation(line: 288, column: 11, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 288, column: 11)
!2266 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 287, column: 5)
!2267 = !DILocation(line: 288, column: 11, scope: !2266)
!2268 = !DILocation(line: 289, column: 11, scope: !2265)
!2269 = !DILocation(line: 289, column: 2, scope: !2265)
!2270 = !DILocation(line: 290, column: 7, scope: !2266)
!2271 = !DILocation(line: 294, column: 33, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 294, column: 7)
!2273 = !DILocation(line: 294, column: 7, scope: !2272)
!2274 = !DILocation(line: 294, column: 7, scope: !2192)
!2275 = !DILocation(line: 296, column: 11, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 296, column: 11)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 295, column: 5)
!2278 = !DILocation(line: 296, column: 11, scope: !2277)
!2279 = !DILocation(line: 297, column: 11, scope: !2276)
!2280 = !DILocation(line: 297, column: 2, scope: !2276)
!2281 = !DILocation(line: 298, column: 7, scope: !2277)
!2282 = !DILocation(line: 302, column: 33, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 302, column: 7)
!2284 = !DILocation(line: 302, column: 7, scope: !2283)
!2285 = !DILocation(line: 302, column: 39, scope: !2283)
!2286 = !DILocation(line: 302, column: 7, scope: !2192)
!2287 = !DILocation(line: 304, column: 11, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 304, column: 11)
!2289 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 303, column: 5)
!2290 = !DILocation(line: 304, column: 11, scope: !2289)
!2291 = !DILocation(line: 305, column: 11, scope: !2288)
!2292 = !DILocation(line: 305, column: 2, scope: !2288)
!2293 = !DILocation(line: 306, column: 7, scope: !2289)
!2294 = !DILocation(line: 309, column: 3, scope: !2192)
!2295 = !DILocation(line: 311, column: 14, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 310, column: 5)
!2297 = !DILocation(line: 312, column: 13, scope: !2296)
!2298 = !DILocation(line: 315, column: 28, scope: !2296)
!2299 = !DILocation(line: 315, column: 13, scope: !2296)
!2300 = !DILocation(line: 315, column: 11, scope: !2296)
!2301 = !DILocation(line: 316, column: 30, scope: !2296)
!2302 = !DILocation(line: 316, column: 7, scope: !2296)
!2303 = !DILocation(line: 317, column: 14, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 317, column: 7)
!2305 = !DILocation(line: 317, column: 12, scope: !2304)
!2306 = !DILocation(line: 317, column: 19, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 317, column: 7)
!2308 = !DILocation(line: 317, column: 23, scope: !2307)
!2309 = !DILocation(line: 317, column: 29, scope: !2307)
!2310 = !DILocation(line: 317, column: 21, scope: !2307)
!2311 = !DILocation(line: 317, column: 7, scope: !2304)
!2312 = !DILocation(line: 318, column: 31, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 318, column: 6)
!2314 = !DILocation(line: 318, column: 35, scope: !2313)
!2315 = !DILocation(line: 318, column: 39, scope: !2313)
!2316 = !DILocation(line: 318, column: 14, scope: !2313)
!2317 = !DILocation(line: 318, column: 12, scope: !2313)
!2318 = !DILocation(line: 318, column: 6, scope: !2307)
!2319 = !DILocation(line: 319, column: 4, scope: !2313)
!2320 = !DILocation(line: 318, column: 52, scope: !2313)
!2321 = !DILocation(line: 317, column: 41, scope: !2307)
!2322 = !DILocation(line: 317, column: 7, scope: !2307)
!2323 = distinct !{!2323, !2311, !2324}
!2324 = !DILocation(line: 319, column: 4, scope: !2304)
!2325 = !DILocation(line: 321, column: 11, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 321, column: 11)
!2327 = !DILocation(line: 321, column: 16, scope: !2326)
!2328 = !DILocation(line: 321, column: 22, scope: !2326)
!2329 = !DILocation(line: 321, column: 13, scope: !2326)
!2330 = !DILocation(line: 321, column: 11, scope: !2296)
!2331 = !DILocation(line: 323, column: 10, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 322, column: 2)
!2333 = !DILocation(line: 323, column: 4, scope: !2332)
!2334 = !DILocation(line: 324, column: 4, scope: !2332)
!2335 = !DILocation(line: 327, column: 11, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 327, column: 11)
!2337 = !DILocation(line: 327, column: 19, scope: !2336)
!2338 = !DILocation(line: 327, column: 16, scope: !2336)
!2339 = !DILocation(line: 328, column: 4, scope: !2336)
!2340 = !DILocation(line: 328, column: 7, scope: !2336)
!2341 = !DILocation(line: 328, column: 15, scope: !2336)
!2342 = !DILocation(line: 328, column: 12, scope: !2336)
!2343 = !DILocation(line: 327, column: 11, scope: !2296)
!2344 = !DILocation(line: 330, column: 32, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 329, column: 2)
!2346 = !DILocation(line: 330, column: 12, scope: !2345)
!2347 = !DILocation(line: 330, column: 10, scope: !2345)
!2348 = !DILocation(line: 331, column: 8, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 331, column: 8)
!2350 = !DILocation(line: 331, column: 8, scope: !2345)
!2351 = !DILocation(line: 332, column: 31, scope: !2349)
!2352 = !DILocation(line: 332, column: 14, scope: !2349)
!2353 = !DILocation(line: 332, column: 12, scope: !2349)
!2354 = !DILocation(line: 332, column: 6, scope: !2349)
!2355 = !DILocation(line: 335, column: 17, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 335, column: 4)
!2357 = !DILocation(line: 335, column: 15, scope: !2356)
!2358 = !DILocation(line: 335, column: 9, scope: !2356)
!2359 = !DILocation(line: 335, column: 31, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 335, column: 4)
!2361 = !DILocation(line: 335, column: 4, scope: !2356)
!2362 = !DILocation(line: 336, column: 32, scope: !2360)
!2363 = !DILocation(line: 336, column: 6, scope: !2360)
!2364 = !DILocation(line: 335, column: 46, scope: !2360)
!2365 = !DILocation(line: 335, column: 44, scope: !2360)
!2366 = !DILocation(line: 335, column: 4, scope: !2360)
!2367 = distinct !{!2367, !2361, !2368}
!2368 = !DILocation(line: 336, column: 60, scope: !2356)
!2369 = !DILocation(line: 337, column: 2, scope: !2345)
!2370 = !DILocation(line: 339, column: 11, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 339, column: 11)
!2372 = !DILocation(line: 339, column: 19, scope: !2371)
!2373 = !DILocation(line: 339, column: 16, scope: !2371)
!2374 = !DILocation(line: 339, column: 11, scope: !2296)
!2375 = !DILocation(line: 342, column: 8, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 340, column: 2)
!2377 = !DILocation(line: 342, column: 6, scope: !2376)
!2378 = !DILocation(line: 343, column: 17, scope: !2376)
!2379 = !DILocation(line: 343, column: 4, scope: !2376)
!2380 = !DILocation(line: 344, column: 10, scope: !2376)
!2381 = !DILocation(line: 344, column: 4, scope: !2376)
!2382 = !DILocation(line: 345, column: 11, scope: !2376)
!2383 = !DILocation(line: 346, column: 2, scope: !2376)
!2384 = !DILocation(line: 347, column: 16, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 347, column: 16)
!2386 = !DILocation(line: 347, column: 24, scope: !2385)
!2387 = !DILocation(line: 347, column: 21, scope: !2385)
!2388 = !DILocation(line: 347, column: 16, scope: !2371)
!2389 = !DILocation(line: 350, column: 8, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 348, column: 2)
!2391 = !DILocation(line: 350, column: 6, scope: !2390)
!2392 = !DILocation(line: 351, column: 17, scope: !2390)
!2393 = !DILocation(line: 351, column: 4, scope: !2390)
!2394 = !DILocation(line: 352, column: 10, scope: !2390)
!2395 = !DILocation(line: 352, column: 4, scope: !2390)
!2396 = !DILocation(line: 353, column: 11, scope: !2390)
!2397 = !DILocation(line: 354, column: 2, scope: !2390)
!2398 = !DILocation(line: 355, column: 5, scope: !2296)
!2399 = !DILocation(line: 355, column: 14, scope: !2192)
!2400 = distinct !{!2400, !2294, !2401}
!2401 = !DILocation(line: 355, column: 20, scope: !2192)
!2402 = !DILocation(line: 358, column: 31, scope: !2192)
!2403 = !DILocation(line: 358, column: 37, scope: !2192)
!2404 = !DILocation(line: 358, column: 11, scope: !2192)
!2405 = !DILocation(line: 358, column: 9, scope: !2192)
!2406 = !DILocation(line: 359, column: 7, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 359, column: 7)
!2408 = !DILocation(line: 359, column: 7, scope: !2192)
!2409 = !DILocation(line: 360, column: 34, scope: !2407)
!2410 = !DILocation(line: 360, column: 41, scope: !2407)
!2411 = !DILocation(line: 360, column: 14, scope: !2407)
!2412 = !DILocation(line: 360, column: 12, scope: !2407)
!2413 = !DILocation(line: 360, column: 5, scope: !2407)
!2414 = !DILocation(line: 362, column: 14, scope: !2407)
!2415 = !DILocation(line: 362, column: 12, scope: !2407)
!2416 = !DILocation(line: 364, column: 7, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 364, column: 7)
!2418 = !DILocation(line: 364, column: 7, scope: !2192)
!2419 = !DILocation(line: 365, column: 14, scope: !2417)
!2420 = !DILocation(line: 365, column: 5, scope: !2417)
!2421 = !DILocation(line: 368, column: 26, scope: !2192)
!2422 = !DILocation(line: 368, column: 32, scope: !2192)
!2423 = !DILocation(line: 368, column: 36, scope: !2192)
!2424 = !DILocation(line: 368, column: 40, scope: !2192)
!2425 = !DILocation(line: 368, column: 46, scope: !2192)
!2426 = !DILocation(line: 368, column: 11, scope: !2192)
!2427 = !DILocation(line: 368, column: 9, scope: !2192)
!2428 = !DILocation(line: 369, column: 3, scope: !2192)
!2429 = !DILocation(line: 372, column: 25, scope: !2192)
!2430 = !DILocation(line: 372, column: 32, scope: !2192)
!2431 = !DILocation(line: 372, column: 40, scope: !2192)
!2432 = !DILocation(line: 372, column: 44, scope: !2192)
!2433 = !DILocation(line: 372, column: 3, scope: !2192)
!2434 = !DILocation(line: 373, column: 25, scope: !2192)
!2435 = !DILocation(line: 373, column: 31, scope: !2192)
!2436 = !DILocation(line: 373, column: 38, scope: !2192)
!2437 = !DILocation(line: 373, column: 42, scope: !2192)
!2438 = !DILocation(line: 373, column: 3, scope: !2192)
!2439 = !DILocation(line: 375, column: 24, scope: !2192)
!2440 = !DILocation(line: 375, column: 3, scope: !2192)
!2441 = !DILocation(line: 376, column: 7, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 376, column: 7)
!2443 = !DILocation(line: 376, column: 7, scope: !2192)
!2444 = !DILocation(line: 377, column: 26, scope: !2442)
!2445 = !DILocation(line: 377, column: 5, scope: !2442)
!2446 = !DILocation(line: 379, column: 9, scope: !2192)
!2447 = !DILocation(line: 379, column: 3, scope: !2192)
!2448 = !DILocation(line: 380, column: 1, scope: !2192)
!2449 = distinct !DISubprogram(name: "fel_next", scope: !133, file: !133, line: 518, type: !2450, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2012, !2013}
!2452 = !DILocalVariable(name: "li", arg: 1, scope: !2449, file: !133, line: 518, type: !2012)
!2453 = !DILocation(line: 518, column: 26, scope: !2449)
!2454 = !DILocalVariable(name: "loop", arg: 2, scope: !2449, file: !133, line: 518, type: !2013)
!2455 = !DILocation(line: 518, column: 38, scope: !2449)
!2456 = !DILocalVariable(name: "anum", scope: !2449, file: !133, line: 520, type: !769)
!2457 = !DILocation(line: 520, column: 7, scope: !2449)
!2458 = !DILocation(line: 522, column: 3, scope: !2449)
!2459 = !DILocation(line: 522, column: 10, scope: !2449)
!2460 = !DILocation(line: 524, column: 7, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2449, file: !133, line: 523, column: 5)
!2462 = !DILocation(line: 524, column: 11, scope: !2461)
!2463 = !DILocation(line: 524, column: 14, scope: !2461)
!2464 = !DILocation(line: 525, column: 25, scope: !2461)
!2465 = !DILocation(line: 525, column: 15, scope: !2461)
!2466 = !DILocation(line: 525, column: 8, scope: !2461)
!2467 = !DILocation(line: 525, column: 13, scope: !2461)
!2468 = !DILocation(line: 526, column: 12, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2461, file: !133, line: 526, column: 11)
!2470 = !DILocation(line: 526, column: 11, scope: !2469)
!2471 = !DILocation(line: 526, column: 11, scope: !2461)
!2472 = !DILocation(line: 527, column: 2, scope: !2469)
!2473 = distinct !{!2473, !2458, !2474}
!2474 = !DILocation(line: 528, column: 5, scope: !2449)
!2475 = !DILocation(line: 530, column: 3, scope: !2449)
!2476 = !DILocation(line: 531, column: 4, scope: !2449)
!2477 = !DILocation(line: 531, column: 9, scope: !2449)
!2478 = !DILocation(line: 532, column: 1, scope: !2449)
!2479 = distinct !DISubprogram(name: "reversed_condition", scope: !1, file: !1, line: 235, type: !2480, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!745, !745}
!2482 = !DILocalVariable(name: "cond", arg: 1, scope: !2479, file: !1, line: 235, type: !745)
!2483 = !DILocation(line: 235, column: 25, scope: !2479)
!2484 = !DILocalVariable(name: "reversed", scope: !2479, file: !1, line: 237, type: !388)
!2485 = !DILocation(line: 237, column: 17, scope: !2479)
!2486 = !DILocation(line: 238, column: 40, scope: !2479)
!2487 = !DILocation(line: 238, column: 14, scope: !2479)
!2488 = !DILocation(line: 238, column: 12, scope: !2479)
!2489 = !DILocation(line: 239, column: 7, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2479, file: !1, line: 239, column: 7)
!2491 = !DILocation(line: 239, column: 16, scope: !2490)
!2492 = !DILocation(line: 239, column: 7, scope: !2479)
!2493 = !DILocation(line: 240, column: 5, scope: !2490)
!2494 = !DILocation(line: 242, column: 12, scope: !2490)
!2495 = !DILocation(line: 242, column: 5, scope: !2490)
!2496 = !DILocation(line: 245, column: 1, scope: !2479)
!2497 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !1882, file: !1882, line: 32, type: !2498, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!1880, !769}
!2500 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2497, file: !1882, line: 32, type: !769)
!2501 = !DILocation(line: 32, column: 1, scope: !2497)
!2502 = distinct !DISubprogram(name: "number_of_loops", scope: !133, file: !133, line: 459, type: !2503, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!5}
!2505 = !DILocation(line: 461, column: 8, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !133, line: 461, column: 7)
!2507 = !DILocation(line: 461, column: 7, scope: !2502)
!2508 = !DILocation(line: 462, column: 5, scope: !2506)
!2509 = !DILocation(line: 464, column: 10, scope: !2502)
!2510 = !DILocation(line: 464, column: 3, scope: !2502)
!2511 = !DILocation(line: 465, column: 1, scope: !2502)
!2512 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !133, file: !133, line: 85, type: !2513, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!769, !2515, !5, !2013}
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!2516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!2517 = !DILocalVariable(name: "vec_", arg: 1, scope: !2512, file: !133, line: 85, type: !2515)
!2518 = !DILocation(line: 85, column: 1, scope: !2512)
!2519 = !DILocalVariable(name: "ix_", arg: 2, scope: !2512, file: !133, line: 85, type: !5)
!2520 = !DILocalVariable(name: "ptr", arg: 3, scope: !2512, file: !133, line: 85, type: !2013)
!2521 = !DILocation(line: 85, column: 1, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2512, file: !133, line: 85, column: 1)
!2523 = !DILocation(line: 85, column: 1, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2522, file: !133, line: 85, column: 1)
!2525 = !DILocation(line: 85, column: 1, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !133, line: 85, column: 1)
!2527 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !1882, file: !1882, line: 31, type: !2528, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2530, !2531, !769}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!2532 = !DILocalVariable(name: "vec_", arg: 1, scope: !2527, file: !1882, line: 31, type: !2531)
!2533 = !DILocation(line: 31, column: 1, scope: !2527)
!2534 = !DILocalVariable(name: "obj_", arg: 2, scope: !2527, file: !1882, line: 31, type: !769)
!2535 = !DILocalVariable(name: "slot_", scope: !2527, file: !1882, line: 31, type: !2530)
!2536 = distinct !DISubprogram(name: "loop_outer", scope: !133, file: !133, line: 434, type: !2537, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!1167, !2539}
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!2541 = !DILocalVariable(name: "loop", arg: 1, scope: !2536, file: !133, line: 434, type: !2539)
!2542 = !DILocation(line: 434, column: 32, scope: !2536)
!2543 = !DILocalVariable(name: "n", scope: !2536, file: !133, line: 436, type: !5)
!2544 = !DILocation(line: 436, column: 12, scope: !2536)
!2545 = !DILocation(line: 436, column: 16, scope: !2536)
!2546 = !DILocation(line: 438, column: 7, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2536, file: !133, line: 438, column: 7)
!2548 = !DILocation(line: 438, column: 9, scope: !2547)
!2549 = !DILocation(line: 438, column: 7, scope: !2536)
!2550 = !DILocation(line: 439, column: 5, scope: !2547)
!2551 = !DILocation(line: 441, column: 10, scope: !2536)
!2552 = !DILocation(line: 441, column: 3, scope: !2536)
!2553 = !DILocation(line: 442, column: 1, scope: !2536)
!2554 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !133, file: !133, line: 85, type: !2555, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!5, !2515}
!2557 = !DILocalVariable(name: "vec_", arg: 1, scope: !2554, file: !133, line: 85, type: !2515)
!2558 = !DILocation(line: 85, column: 1, scope: !2554)
!2559 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !133, file: !133, line: 85, type: !2560, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!1194, !2515, !5}
!2562 = !DILocalVariable(name: "vec_", arg: 1, scope: !2559, file: !133, line: 85, type: !2515)
!2563 = !DILocation(line: 85, column: 1, scope: !2559)
!2564 = !DILocalVariable(name: "ix_", arg: 2, scope: !2559, file: !133, line: 85, type: !5)
!2565 = !DILocation(line: 0, scope: !2559)
!2566 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !1882, file: !1882, line: 31, type: !2567, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!769, !2569, !5, !2530}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!2571 = !DILocalVariable(name: "vec_", arg: 1, scope: !2566, file: !1882, line: 31, type: !2569)
!2572 = !DILocation(line: 31, column: 1, scope: !2566)
!2573 = !DILocalVariable(name: "ix_", arg: 2, scope: !2566, file: !1882, line: 31, type: !5)
!2574 = !DILocalVariable(name: "ptr", arg: 3, scope: !2566, file: !1882, line: 31, type: !2530)
!2575 = !DILocation(line: 31, column: 1, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2566, file: !1882, line: 31, column: 1)
!2577 = !DILocation(line: 31, column: 1, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2576, file: !1882, line: 31, column: 1)
!2579 = !DILocation(line: 31, column: 1, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !1882, line: 31, column: 1)
!2581 = distinct !DISubprogram(name: "get_loop", scope: !133, file: !133, line: 417, type: !2582, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!1167, !5}
!2584 = !DILocalVariable(name: "num", arg: 1, scope: !2581, file: !133, line: 417, type: !5)
!2585 = !DILocation(line: 417, column: 20, scope: !2581)
!2586 = !DILocation(line: 419, column: 10, scope: !2581)
!2587 = !DILocation(line: 419, column: 3, scope: !2581)
!2588 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !1882, file: !1882, line: 32, type: !2589, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2591}
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!2592 = !DILocalVariable(name: "vec_", arg: 1, scope: !2588, file: !1882, line: 32, type: !2591)
!2593 = !DILocation(line: 32, column: 1, scope: !2588)
!2594 = !DILocation(line: 32, column: 1, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2588, file: !1882, line: 32, column: 1)
!2596 = distinct !DISubprogram(name: "may_unswitch_on", scope: !1, file: !1, line: 163, type: !2597, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!745, !1125, !1167, !2599}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!2600 = !DILocalVariable(name: "bb", arg: 1, scope: !2596, file: !1, line: 163, type: !1125)
!2601 = !DILocation(line: 163, column: 30, scope: !2596)
!2602 = !DILocalVariable(name: "loop", arg: 2, scope: !2596, file: !1, line: 163, type: !1167)
!2603 = !DILocation(line: 163, column: 47, scope: !2596)
!2604 = !DILocalVariable(name: "cinsn", arg: 3, scope: !2596, file: !1, line: 163, type: !2599)
!2605 = !DILocation(line: 163, column: 58, scope: !2596)
!2606 = !DILocalVariable(name: "test", scope: !2596, file: !1, line: 165, type: !745)
!2607 = !DILocation(line: 165, column: 7, scope: !2596)
!2608 = !DILocalVariable(name: "at", scope: !2596, file: !1, line: 165, type: !745)
!2609 = !DILocation(line: 165, column: 13, scope: !2596)
!2610 = !DILocalVariable(name: "op", scope: !2596, file: !1, line: 165, type: !2611)
!2611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !745, size: 128, elements: !820)
!2612 = !DILocation(line: 165, column: 17, scope: !2596)
!2613 = !DILocalVariable(name: "stest", scope: !2596, file: !1, line: 165, type: !745)
!2614 = !DILocation(line: 165, column: 24, scope: !2596)
!2615 = !DILocalVariable(name: "iv", scope: !2596, file: !1, line: 166, type: !2616)
!2616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_iv", file: !133, line: 328, size: 448, elements: !2617)
!2617 = !{!2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625}
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2616, file: !133, line: 332, baseType: !745, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2616, file: !133, line: 332, baseType: !745, size: 64, offset: 64)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2616, file: !133, line: 335, baseType: !388, size: 32, offset: 128)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2616, file: !133, line: 338, baseType: !745, size: 64, offset: 192)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !2616, file: !133, line: 338, baseType: !745, size: 64, offset: 256)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "extend_mode", scope: !2616, file: !133, line: 341, baseType: !3, size: 32, offset: 320)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2616, file: !133, line: 344, baseType: !3, size: 32, offset: 352)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "first_special", scope: !2616, file: !133, line: 347, baseType: !5, size: 1, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!2626 = !DILocation(line: 166, column: 17, scope: !2596)
!2627 = !DILocalVariable(name: "i", scope: !2596, file: !1, line: 167, type: !5)
!2628 = !DILocation(line: 167, column: 12, scope: !2596)
!2629 = !DILocalVariable(name: "mode", scope: !2596, file: !1, line: 168, type: !3)
!2630 = !DILocation(line: 168, column: 21, scope: !2596)
!2631 = !DILocation(line: 171, column: 7, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 171, column: 7)
!2633 = !DILocation(line: 171, column: 30, scope: !2632)
!2634 = !DILocation(line: 171, column: 7, scope: !2596)
!2635 = !DILocation(line: 172, column: 5, scope: !2632)
!2636 = !DILocation(line: 173, column: 24, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 173, column: 7)
!2638 = !DILocation(line: 173, column: 8, scope: !2637)
!2639 = !DILocation(line: 173, column: 7, scope: !2596)
!2640 = !DILocation(line: 174, column: 5, scope: !2637)
!2641 = !DILocation(line: 177, column: 31, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 177, column: 7)
!2643 = !DILocation(line: 177, column: 37, scope: !2642)
!2644 = !DILocation(line: 177, column: 56, scope: !2642)
!2645 = !DILocation(line: 177, column: 8, scope: !2642)
!2646 = !DILocation(line: 178, column: 7, scope: !2642)
!2647 = !DILocation(line: 178, column: 34, scope: !2642)
!2648 = !DILocation(line: 178, column: 40, scope: !2642)
!2649 = !DILocation(line: 178, column: 59, scope: !2642)
!2650 = !DILocation(line: 178, column: 11, scope: !2642)
!2651 = !DILocation(line: 177, column: 7, scope: !2596)
!2652 = !DILocation(line: 179, column: 5, scope: !2642)
!2653 = !DILocation(line: 183, column: 36, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 183, column: 7)
!2655 = !DILocation(line: 183, column: 42, scope: !2654)
!2656 = !DILocation(line: 183, column: 8, scope: !2654)
!2657 = !DILocation(line: 183, column: 7, scope: !2596)
!2658 = !DILocation(line: 184, column: 5, scope: !2654)
!2659 = !DILocation(line: 187, column: 25, scope: !2596)
!2660 = !DILocation(line: 187, column: 10, scope: !2596)
!2661 = !DILocation(line: 187, column: 8, scope: !2596)
!2662 = !DILocation(line: 188, column: 8, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 188, column: 7)
!2664 = !DILocation(line: 188, column: 7, scope: !2596)
!2665 = !DILocation(line: 189, column: 5, scope: !2663)
!2666 = !DILocation(line: 191, column: 10, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 191, column: 3)
!2668 = !DILocation(line: 191, column: 8, scope: !2667)
!2669 = !DILocation(line: 191, column: 15, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 191, column: 3)
!2671 = !DILocation(line: 191, column: 17, scope: !2670)
!2672 = !DILocation(line: 191, column: 3, scope: !2667)
!2673 = !DILocation(line: 193, column: 15, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 192, column: 5)
!2675 = !DILocation(line: 193, column: 10, scope: !2674)
!2676 = !DILocation(line: 193, column: 7, scope: !2674)
!2677 = !DILocation(line: 193, column: 13, scope: !2674)
!2678 = !DILocation(line: 195, column: 11, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2674, file: !1, line: 195, column: 11)
!2680 = !DILocation(line: 195, column: 11, scope: !2674)
!2681 = !DILocation(line: 196, column: 2, scope: !2679)
!2682 = !DILocation(line: 198, column: 24, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2674, file: !1, line: 198, column: 11)
!2684 = !DILocation(line: 198, column: 31, scope: !2683)
!2685 = !DILocation(line: 198, column: 28, scope: !2683)
!2686 = !DILocation(line: 198, column: 12, scope: !2683)
!2687 = !DILocation(line: 198, column: 11, scope: !2674)
!2688 = !DILocation(line: 199, column: 2, scope: !2683)
!2689 = !DILocation(line: 200, column: 14, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2674, file: !1, line: 200, column: 11)
!2691 = !DILocation(line: 200, column: 22, scope: !2690)
!2692 = !DILocation(line: 200, column: 19, scope: !2690)
!2693 = !DILocation(line: 201, column: 4, scope: !2690)
!2694 = !DILocation(line: 201, column: 10, scope: !2690)
!2695 = !DILocation(line: 201, column: 7, scope: !2690)
!2696 = !DILocation(line: 200, column: 11, scope: !2674)
!2697 = !DILocation(line: 202, column: 2, scope: !2690)
!2698 = !DILocation(line: 204, column: 34, scope: !2674)
!2699 = !DILocation(line: 204, column: 15, scope: !2674)
!2700 = !DILocation(line: 204, column: 10, scope: !2674)
!2701 = !DILocation(line: 204, column: 7, scope: !2674)
!2702 = !DILocation(line: 204, column: 13, scope: !2674)
!2703 = !DILocation(line: 205, column: 5, scope: !2674)
!2704 = !DILocation(line: 191, column: 23, scope: !2670)
!2705 = !DILocation(line: 191, column: 3, scope: !2670)
!2706 = distinct !{!2706, !2672, !2707}
!2707 = !DILocation(line: 205, column: 5, scope: !2667)
!2708 = !DILocation(line: 207, column: 10, scope: !2596)
!2709 = !DILocation(line: 207, column: 8, scope: !2596)
!2710 = !DILocation(line: 208, column: 7, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 208, column: 7)
!2712 = !DILocation(line: 208, column: 12, scope: !2711)
!2713 = !DILocation(line: 208, column: 7, scope: !2596)
!2714 = !DILocation(line: 209, column: 12, scope: !2711)
!2715 = !DILocation(line: 209, column: 10, scope: !2711)
!2716 = !DILocation(line: 209, column: 5, scope: !2711)
!2717 = !DILocation(line: 210, column: 7, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 210, column: 7)
!2719 = !DILocation(line: 210, column: 29, scope: !2718)
!2720 = !DILocation(line: 210, column: 7, scope: !2596)
!2721 = !DILocation(line: 212, column: 11, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 212, column: 11)
!2723 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 211, column: 5)
!2724 = !DILocation(line: 212, column: 17, scope: !2722)
!2725 = !DILocation(line: 212, column: 14, scope: !2722)
!2726 = !DILocation(line: 212, column: 11, scope: !2723)
!2727 = !DILocation(line: 213, column: 2, scope: !2722)
!2728 = !DILocation(line: 215, column: 25, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 215, column: 11)
!2730 = !DILocation(line: 215, column: 32, scope: !2729)
!2731 = !DILocation(line: 215, column: 12, scope: !2729)
!2732 = !DILocation(line: 216, column: 4, scope: !2729)
!2733 = !DILocation(line: 216, column: 21, scope: !2729)
!2734 = !DILocation(line: 216, column: 28, scope: !2729)
!2735 = !DILocation(line: 216, column: 8, scope: !2729)
!2736 = !DILocation(line: 215, column: 11, scope: !2723)
!2737 = !DILocation(line: 217, column: 2, scope: !2729)
!2738 = !DILocation(line: 219, column: 16, scope: !2723)
!2739 = !DILocation(line: 219, column: 8, scope: !2723)
!2740 = !DILocation(line: 219, column: 14, scope: !2723)
!2741 = !DILocation(line: 220, column: 14, scope: !2723)
!2742 = !DILocation(line: 220, column: 7, scope: !2723)
!2743 = !DILocation(line: 223, column: 36, scope: !2596)
!2744 = !DILocation(line: 224, column: 8, scope: !2596)
!2745 = !DILocation(line: 224, column: 14, scope: !2596)
!2746 = !DILocation(line: 224, column: 21, scope: !2596)
!2747 = !DILocation(line: 223, column: 11, scope: !2596)
!2748 = !DILocation(line: 223, column: 9, scope: !2596)
!2749 = !DILocation(line: 225, column: 7, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 225, column: 7)
!2751 = !DILocation(line: 225, column: 16, scope: !2750)
!2752 = !DILocation(line: 225, column: 13, scope: !2750)
!2753 = !DILocation(line: 226, column: 7, scope: !2750)
!2754 = !DILocation(line: 226, column: 10, scope: !2750)
!2755 = !DILocation(line: 226, column: 19, scope: !2750)
!2756 = !DILocation(line: 226, column: 16, scope: !2750)
!2757 = !DILocation(line: 225, column: 7, scope: !2596)
!2758 = !DILocation(line: 227, column: 12, scope: !2750)
!2759 = !DILocation(line: 227, column: 5, scope: !2750)
!2760 = !DILocation(line: 229, column: 27, scope: !2596)
!2761 = !DILocation(line: 229, column: 10, scope: !2596)
!2762 = !DILocation(line: 229, column: 3, scope: !2596)
!2763 = !DILocation(line: 231, column: 1, scope: !2596)
!2764 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !146, file: !146, line: 150, type: !2765, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!1142, !2767, !5}
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!2769 = !DILocalVariable(name: "vec_", arg: 1, scope: !2764, file: !146, line: 150, type: !2767)
!2770 = !DILocation(line: 150, column: 1, scope: !2764)
!2771 = !DILocalVariable(name: "ix_", arg: 2, scope: !2764, file: !146, line: 150, type: !5)
!2772 = !DILocation(line: 0, scope: !2764)
!2773 = distinct !DISubprogram(name: "unswitch_loop", scope: !1, file: !1, line: 390, type: !2774, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!1167, !1167, !1125, !745, !745}
!2776 = !DILocalVariable(name: "loop", arg: 1, scope: !2773, file: !1, line: 390, type: !1167)
!2777 = !DILocation(line: 390, column: 29, scope: !2773)
!2778 = !DILocalVariable(name: "unswitch_on", arg: 2, scope: !2773, file: !1, line: 390, type: !1125)
!2779 = !DILocation(line: 390, column: 47, scope: !2773)
!2780 = !DILocalVariable(name: "cond", arg: 3, scope: !2773, file: !1, line: 390, type: !745)
!2781 = !DILocation(line: 390, column: 64, scope: !2773)
!2782 = !DILocalVariable(name: "cinsn", arg: 4, scope: !2773, file: !1, line: 390, type: !745)
!2783 = !DILocation(line: 390, column: 74, scope: !2773)
!2784 = !DILocalVariable(name: "entry", scope: !2773, file: !1, line: 392, type: !1142)
!2785 = !DILocation(line: 392, column: 8, scope: !2773)
!2786 = !DILocalVariable(name: "latch_edge", scope: !2773, file: !1, line: 392, type: !1142)
!2787 = !DILocation(line: 392, column: 15, scope: !2773)
!2788 = !DILocalVariable(name: "true_edge", scope: !2773, file: !1, line: 392, type: !1142)
!2789 = !DILocation(line: 392, column: 27, scope: !2773)
!2790 = !DILocalVariable(name: "false_edge", scope: !2773, file: !1, line: 392, type: !1142)
!2791 = !DILocation(line: 392, column: 38, scope: !2773)
!2792 = !DILocalVariable(name: "e", scope: !2773, file: !1, line: 392, type: !1142)
!2793 = !DILocation(line: 392, column: 50, scope: !2773)
!2794 = !DILocalVariable(name: "switch_bb", scope: !2773, file: !1, line: 393, type: !1125)
!2795 = !DILocation(line: 393, column: 15, scope: !2773)
!2796 = !DILocalVariable(name: "unswitch_on_alt", scope: !2773, file: !1, line: 393, type: !1125)
!2797 = !DILocation(line: 393, column: 26, scope: !2773)
!2798 = !DILocalVariable(name: "nloop", scope: !2773, file: !1, line: 394, type: !1167)
!2799 = !DILocation(line: 394, column: 16, scope: !2773)
!2800 = !DILocalVariable(name: "irred_flag", scope: !2773, file: !1, line: 395, type: !769)
!2801 = !DILocation(line: 395, column: 7, scope: !2773)
!2802 = !DILocalVariable(name: "prob", scope: !2773, file: !1, line: 395, type: !769)
!2803 = !DILocation(line: 395, column: 19, scope: !2773)
!2804 = !DILocalVariable(name: "seq", scope: !2773, file: !1, line: 396, type: !745)
!2805 = !DILocation(line: 396, column: 7, scope: !2773)
!2806 = !DILocation(line: 399, column: 3, scope: !2773)
!2807 = !DILocation(line: 400, column: 3, scope: !2773)
!2808 = !DILocation(line: 401, column: 3, scope: !2773)
!2809 = !DILocation(line: 402, column: 3, scope: !2773)
!2810 = !DILocation(line: 403, column: 3, scope: !2773)
!2811 = !DILocation(line: 404, column: 3, scope: !2773)
!2812 = !DILocation(line: 406, column: 32, scope: !2773)
!2813 = !DILocation(line: 406, column: 11, scope: !2773)
!2814 = !DILocation(line: 406, column: 9, scope: !2773)
!2815 = !DILocation(line: 409, column: 16, scope: !2773)
!2816 = !DILocation(line: 409, column: 23, scope: !2773)
!2817 = !DILocation(line: 409, column: 29, scope: !2773)
!2818 = !DILocation(line: 409, column: 14, scope: !2773)
!2819 = !DILocation(line: 410, column: 3, scope: !2773)
!2820 = !DILocation(line: 410, column: 10, scope: !2773)
!2821 = !DILocation(line: 410, column: 16, scope: !2773)
!2822 = !DILocation(line: 411, column: 39, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 411, column: 7)
!2824 = !DILocation(line: 411, column: 45, scope: !2823)
!2825 = !DILocation(line: 411, column: 8, scope: !2823)
!2826 = !DILocation(line: 411, column: 7, scope: !2773)
!2827 = !DILocation(line: 413, column: 5, scope: !2823)
!2828 = !DILocation(line: 414, column: 19, scope: !2773)
!2829 = !DILocation(line: 414, column: 3, scope: !2773)
!2830 = !DILocation(line: 414, column: 10, scope: !2773)
!2831 = !DILocation(line: 414, column: 16, scope: !2773)
!2832 = !DILocation(line: 417, column: 34, scope: !2773)
!2833 = !DILocation(line: 417, column: 21, scope: !2773)
!2834 = !DILocation(line: 417, column: 19, scope: !2773)
!2835 = !DILocation(line: 418, column: 15, scope: !2773)
!2836 = !DILocation(line: 418, column: 13, scope: !2773)
!2837 = !DILocation(line: 419, column: 16, scope: !2773)
!2838 = !DILocation(line: 419, column: 14, scope: !2773)
!2839 = !DILocation(line: 420, column: 47, scope: !2773)
!2840 = !DILocation(line: 420, column: 53, scope: !2773)
!2841 = !DILocation(line: 420, column: 34, scope: !2773)
!2842 = !DILocation(line: 420, column: 16, scope: !2773)
!2843 = !DILocation(line: 420, column: 14, scope: !2773)
!2844 = !DILocation(line: 423, column: 10, scope: !2773)
!2845 = !DILocation(line: 423, column: 21, scope: !2773)
!2846 = !DILocation(line: 423, column: 8, scope: !2773)
!2847 = !DILocation(line: 424, column: 32, scope: !2773)
!2848 = !DILocation(line: 424, column: 48, scope: !2773)
!2849 = !DILocation(line: 424, column: 15, scope: !2773)
!2850 = !DILocation(line: 424, column: 13, scope: !2773)
!2851 = !DILocation(line: 425, column: 31, scope: !2773)
!2852 = !DILocation(line: 425, column: 47, scope: !2773)
!2853 = !DILocation(line: 425, column: 63, scope: !2773)
!2854 = !DILocation(line: 426, column: 23, scope: !2773)
!2855 = !DILocation(line: 426, column: 34, scope: !2773)
!2856 = !DILocation(line: 426, column: 10, scope: !2773)
!2857 = !DILocation(line: 427, column: 10, scope: !2773)
!2858 = !DILocation(line: 427, column: 16, scope: !2773)
!2859 = !DILocation(line: 425, column: 9, scope: !2773)
!2860 = !DILocation(line: 425, column: 7, scope: !2773)
!2861 = !DILocation(line: 428, column: 20, scope: !2773)
!2862 = !DILocation(line: 428, column: 25, scope: !2773)
!2863 = !DILocation(line: 428, column: 3, scope: !2773)
!2864 = !DILocation(line: 429, column: 18, scope: !2773)
!2865 = !DILocation(line: 429, column: 29, scope: !2773)
!2866 = !DILocation(line: 429, column: 40, scope: !2773)
!2867 = !DILocation(line: 429, column: 7, scope: !2773)
!2868 = !DILocation(line: 429, column: 5, scope: !2773)
!2869 = !DILocation(line: 430, column: 20, scope: !2773)
!2870 = !DILocation(line: 430, column: 3, scope: !2773)
!2871 = !DILocation(line: 430, column: 6, scope: !2773)
!2872 = !DILocation(line: 430, column: 18, scope: !2773)
!2873 = !DILocation(line: 431, column: 14, scope: !2773)
!2874 = !DILocation(line: 431, column: 26, scope: !2773)
!2875 = !DILocation(line: 431, column: 34, scope: !2773)
!2876 = !DILocation(line: 431, column: 32, scope: !2773)
!2877 = !DILocation(line: 431, column: 39, scope: !2773)
!2878 = !DILocation(line: 431, column: 3, scope: !2773)
!2879 = !DILocation(line: 431, column: 6, scope: !2773)
!2880 = !DILocation(line: 431, column: 12, scope: !2773)
!2881 = !DILocation(line: 432, column: 18, scope: !2773)
!2882 = !DILocation(line: 432, column: 29, scope: !2773)
!2883 = !DILocation(line: 432, column: 58, scope: !2773)
!2884 = !DILocation(line: 432, column: 7, scope: !2773)
!2885 = !DILocation(line: 432, column: 5, scope: !2773)
!2886 = !DILocation(line: 433, column: 20, scope: !2773)
!2887 = !DILocation(line: 433, column: 32, scope: !2773)
!2888 = !DILocation(line: 433, column: 3, scope: !2773)
!2889 = !DILocation(line: 433, column: 6, scope: !2773)
!2890 = !DILocation(line: 433, column: 18, scope: !2773)
!2891 = !DILocation(line: 434, column: 14, scope: !2773)
!2892 = !DILocation(line: 434, column: 26, scope: !2773)
!2893 = !DILocation(line: 434, column: 35, scope: !2773)
!2894 = !DILocation(line: 434, column: 47, scope: !2773)
!2895 = !DILocation(line: 434, column: 34, scope: !2773)
!2896 = !DILocation(line: 434, column: 32, scope: !2773)
!2897 = !DILocation(line: 434, column: 60, scope: !2773)
!2898 = !DILocation(line: 434, column: 3, scope: !2773)
!2899 = !DILocation(line: 434, column: 6, scope: !2773)
!2900 = !DILocation(line: 434, column: 12, scope: !2773)
!2901 = !DILocation(line: 436, column: 7, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 436, column: 7)
!2903 = !DILocation(line: 436, column: 7, scope: !2773)
!2904 = !DILocation(line: 438, column: 7, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 437, column: 5)
!2906 = !DILocation(line: 438, column: 18, scope: !2905)
!2907 = !DILocation(line: 438, column: 24, scope: !2905)
!2908 = !DILocation(line: 439, column: 7, scope: !2905)
!2909 = !DILocation(line: 439, column: 33, scope: !2905)
!2910 = !DILocation(line: 439, column: 39, scope: !2905)
!2911 = !DILocation(line: 440, column: 7, scope: !2905)
!2912 = !DILocation(line: 440, column: 33, scope: !2905)
!2913 = !DILocation(line: 440, column: 39, scope: !2905)
!2914 = !DILocation(line: 441, column: 5, scope: !2905)
!2915 = !DILocation(line: 444, column: 7, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 443, column: 5)
!2917 = !DILocation(line: 444, column: 18, scope: !2916)
!2918 = !DILocation(line: 444, column: 24, scope: !2916)
!2919 = !DILocation(line: 445, column: 7, scope: !2916)
!2920 = !DILocation(line: 445, column: 33, scope: !2916)
!2921 = !DILocation(line: 445, column: 39, scope: !2916)
!2922 = !DILocation(line: 446, column: 7, scope: !2916)
!2923 = !DILocation(line: 446, column: 33, scope: !2916)
!2924 = !DILocation(line: 446, column: 39, scope: !2916)
!2925 = !DILocation(line: 450, column: 20, scope: !2773)
!2926 = !DILocation(line: 451, column: 37, scope: !2773)
!2927 = !DILocation(line: 451, column: 43, scope: !2773)
!2928 = !DILocation(line: 451, column: 24, scope: !2773)
!2929 = !DILocation(line: 451, column: 6, scope: !2773)
!2930 = !DILocation(line: 451, column: 53, scope: !2773)
!2931 = !DILocation(line: 452, column: 6, scope: !2773)
!2932 = !DILocation(line: 452, column: 31, scope: !2773)
!2933 = !DILocation(line: 453, column: 6, scope: !2773)
!2934 = !DILocation(line: 453, column: 31, scope: !2773)
!2935 = !DILocation(line: 453, column: 29, scope: !2773)
!2936 = !DILocation(line: 450, column: 11, scope: !2773)
!2937 = !DILocation(line: 450, column: 9, scope: !2773)
!2938 = !DILocation(line: 456, column: 16, scope: !2773)
!2939 = !DILocation(line: 456, column: 3, scope: !2773)
!2940 = !DILocation(line: 457, column: 16, scope: !2773)
!2941 = !DILocation(line: 457, column: 3, scope: !2773)
!2942 = !DILocation(line: 460, column: 36, scope: !2773)
!2943 = !DILocation(line: 460, column: 15, scope: !2773)
!2944 = !DILocation(line: 460, column: 3, scope: !2773)
!2945 = !DILocation(line: 461, column: 36, scope: !2773)
!2946 = !DILocation(line: 461, column: 15, scope: !2773)
!2947 = !DILocation(line: 461, column: 3, scope: !2773)
!2948 = !DILocation(line: 463, column: 10, scope: !2773)
!2949 = !DILocation(line: 463, column: 3, scope: !2773)
!2950 = !DILocation(line: 464, column: 1, scope: !2773)
!2951 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !146, file: !146, line: 150, type: !2952, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!5, !2767}
!2954 = !DILocalVariable(name: "vec_", arg: 1, scope: !2951, file: !146, line: 150, type: !2767)
!2955 = !DILocation(line: 150, column: 1, scope: !2951)
!2956 = distinct !DISubprogram(name: "single_succ_edge", scope: !146, file: !146, line: 643, type: !2957, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!1142, !2959}
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !746, line: 112, baseType: !2960)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!2962 = !DILocalVariable(name: "bb", arg: 1, scope: !2956, file: !146, line: 643, type: !2959)
!2963 = !DILocation(line: 643, column: 37, scope: !2956)
!2964 = !DILocation(line: 645, column: 3, scope: !2956)
!2965 = !DILocation(line: 646, column: 10, scope: !2956)
!2966 = !DILocation(line: 646, column: 3, scope: !2956)
!2967 = distinct !DISubprogram(name: "single_pred_edge", scope: !146, file: !146, line: 653, type: !2957, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2968 = !DILocalVariable(name: "bb", arg: 1, scope: !2967, file: !146, line: 653, type: !2959)
!2969 = !DILocation(line: 653, column: 37, scope: !2967)
!2970 = !DILocation(line: 655, column: 3, scope: !2967)
!2971 = !DILocation(line: 656, column: 10, scope: !2967)
!2972 = !DILocation(line: 656, column: 3, scope: !2967)
!2973 = distinct !DISubprogram(name: "single_succ_p", scope: !146, file: !146, line: 626, type: !2974, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!980, !2959}
!2976 = !DILocalVariable(name: "bb", arg: 1, scope: !2973, file: !146, line: 626, type: !2959)
!2977 = !DILocation(line: 626, column: 34, scope: !2973)
!2978 = !DILocation(line: 628, column: 10, scope: !2973)
!2979 = !DILocation(line: 628, column: 33, scope: !2973)
!2980 = !DILocation(line: 628, column: 3, scope: !2973)
!2981 = distinct !DISubprogram(name: "single_pred_p", scope: !146, file: !146, line: 634, type: !2974, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1900)
!2982 = !DILocalVariable(name: "bb", arg: 1, scope: !2981, file: !146, line: 634, type: !2959)
!2983 = !DILocation(line: 634, column: 34, scope: !2981)
!2984 = !DILocation(line: 636, column: 10, scope: !2981)
!2985 = !DILocation(line: 636, column: 33, scope: !2981)
!2986 = !DILocation(line: 636, column: 3, scope: !2981)
