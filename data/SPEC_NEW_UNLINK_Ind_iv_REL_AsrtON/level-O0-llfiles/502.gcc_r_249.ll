; ModuleID = 'tree-chrec.c'
source_filename = "tree-chrec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.real_value = type { i32, [3 x i64] }
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque

@chrec_dont_know = external dso_local global %union.tree_node*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"(chrec_apply \0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"  (varying_loop = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c")\0A  (chrec = \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c")\0A  (x = \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c")\0A  (res = \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"tree-chrec.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@sizetype_tab = external dso_local global [4 x %union.tree_node*], align 16
@chrec_known = external dso_local global %union.tree_node*, align 8
@chrec_not_analyzed_yet = external dso_local global %union.tree_node*, align 8
@tree_code_length = external dso_local constant [0 x i8], align 1
@dconstm1 = external dso_local global %struct.real_value, align 8
@compiler_params = external dso_local global %struct.param_info*, align 8
@dconst2 = external dso_local global %struct.real_value, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"./tree-chrec.h\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@tree_code_type = external dso_local constant [0 x i32], align 4
@flag_wrapv = external dso_local global i32, align 4
@flag_trapv = external dso_local global i32, align 4
@flag_strict_overflow = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @chrec_fold_plus(%union.tree_node* %type, %union.tree_node* %op0, %union.tree_node* %op1) #0 !dbg !1904 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %op0.addr = alloca %union.tree_node*, align 8
  %op1.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  store %union.tree_node* %op0, %union.tree_node** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  store %union.tree_node* %op1, %union.tree_node** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1914, metadata !DIExpression()), !dbg !1915
  %0 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !1916
  %call = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %0), !dbg !1918
  %conv = zext i8 %call to i32, !dbg !1918
  %tobool = icmp ne i32 %conv, 0, !dbg !1918
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1919

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !1920
  %call1 = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %1), !dbg !1921
  %conv2 = zext i8 %call1 to i32, !dbg !1921
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !1921
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1922

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !1923
  %3 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !1924
  %call4 = call %union.tree_node* @chrec_fold_automatically_generated_operands(%union.tree_node* %2, %union.tree_node* %3), !dbg !1925
  store %union.tree_node* %call4, %union.tree_node** %retval, align 8, !dbg !1926
  br label %return, !dbg !1926

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !1927
  %call5 = call i32 @integer_zerop(%union.tree_node* %4), !dbg !1929
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1929
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !1930

if.then7:                                         ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1931
  %6 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !1932
  %call8 = call %union.tree_node* @chrec_convert(%union.tree_node* %5, %union.tree_node* %6, %union.gimple_statement_d* null), !dbg !1933
  store %union.tree_node* %call8, %union.tree_node** %retval, align 8, !dbg !1934
  br label %return, !dbg !1934

if.end9:                                          ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !1935
  %call10 = call i32 @integer_zerop(%union.tree_node* %7), !dbg !1937
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1937
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !1938

if.then12:                                        ; preds = %if.end9
  %8 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1939
  %9 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !1940
  %call13 = call %union.tree_node* @chrec_convert(%union.tree_node* %8, %union.tree_node* %9, %union.gimple_statement_d* null), !dbg !1941
  store %union.tree_node* %call13, %union.tree_node** %retval, align 8, !dbg !1942
  br label %return, !dbg !1942

if.end14:                                         ; preds = %if.end9
  %10 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1943
  %base = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !1943
  %11 = bitcast %struct.tree_base* %base to i64*, !dbg !1943
  %bf.load = load i64, i64* %11, align 8, !dbg !1943
  %bf.clear = and i64 %bf.load, 65535, !dbg !1943
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1943
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !1943
  br i1 %cmp, label %if.then23, label %lor.lhs.false16, !dbg !1943

lor.lhs.false16:                                  ; preds = %if.end14
  %12 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1943
  %base17 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !1943
  %13 = bitcast %struct.tree_base* %base17 to i64*, !dbg !1943
  %bf.load18 = load i64, i64* %13, align 8, !dbg !1943
  %bf.clear19 = and i64 %bf.load18, 65535, !dbg !1943
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !1943
  %cmp21 = icmp eq i32 %bf.cast20, 12, !dbg !1943
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !1945

if.then23:                                        ; preds = %lor.lhs.false16, %if.end14
  store i32 66, i32* %code, align 4, !dbg !1946
  br label %if.end24, !dbg !1947

if.else:                                          ; preds = %lor.lhs.false16
  store i32 63, i32* %code, align 4, !dbg !1948
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %14 = load i32, i32* %code, align 4, !dbg !1949
  %15 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1950
  %16 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !1951
  %17 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !1952
  %call25 = call %union.tree_node* @chrec_fold_plus_1(i32 %14, %union.tree_node* %15, %union.tree_node* %16, %union.tree_node* %17), !dbg !1953
  store %union.tree_node* %call25, %union.tree_node** %retval, align 8, !dbg !1954
  br label %return, !dbg !1954

return:                                           ; preds = %if.end24, %if.then12, %if.then7, %if.then
  %18 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !1955
  ret %union.tree_node* %18, !dbg !1955
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %chrec) #0 !dbg !1956 {
entry:
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !1963
  %1 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !1964
  %cmp = icmp eq %union.tree_node* %0, %1, !dbg !1965
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1966

lor.rhs:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !1967
  %3 = load %union.tree_node*, %union.tree_node** @chrec_known, align 8, !dbg !1968
  %cmp1 = icmp eq %union.tree_node* %2, %3, !dbg !1969
  br label %lor.end, !dbg !1966

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !1966
  %conv = trunc i32 %lor.ext to i8, !dbg !1970
  ret i8 %conv, !dbg !1971
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @chrec_fold_automatically_generated_operands(%union.tree_node* %op0, %union.tree_node* %op1) #0 !dbg !1972 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %op0.addr = alloca %union.tree_node*, align 8
  %op1.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %op0, %union.tree_node** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store %union.tree_node* %op1, %union.tree_node** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  %0 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !1979
  %1 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !1981
  %cmp = icmp eq %union.tree_node* %0, %1, !dbg !1982
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1983

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !1984
  %3 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !1985
  %cmp1 = icmp eq %union.tree_node* %2, %3, !dbg !1986
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1987

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !1988
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !1989
  br label %return, !dbg !1989

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !1990
  %6 = load %union.tree_node*, %union.tree_node** @chrec_known, align 8, !dbg !1992
  %cmp2 = icmp eq %union.tree_node* %5, %6, !dbg !1993
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !1994

lor.lhs.false3:                                   ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !1995
  %8 = load %union.tree_node*, %union.tree_node** @chrec_known, align 8, !dbg !1996
  %cmp4 = icmp eq %union.tree_node* %7, %8, !dbg !1997
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1998

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %9 = load %union.tree_node*, %union.tree_node** @chrec_known, align 8, !dbg !1999
  store %union.tree_node* %9, %union.tree_node** %retval, align 8, !dbg !2000
  br label %return, !dbg !2000

if.end6:                                          ; preds = %lor.lhs.false3
  %10 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2001
  %11 = load %union.tree_node*, %union.tree_node** @chrec_not_analyzed_yet, align 8, !dbg !2003
  %cmp7 = icmp eq %union.tree_node* %10, %11, !dbg !2004
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8, !dbg !2005

lor.lhs.false8:                                   ; preds = %if.end6
  %12 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2006
  %13 = load %union.tree_node*, %union.tree_node** @chrec_not_analyzed_yet, align 8, !dbg !2007
  %cmp9 = icmp eq %union.tree_node* %12, %13, !dbg !2008
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2009

if.then10:                                        ; preds = %lor.lhs.false8, %if.end6
  %14 = load %union.tree_node*, %union.tree_node** @chrec_not_analyzed_yet, align 8, !dbg !2010
  store %union.tree_node* %14, %union.tree_node** %retval, align 8, !dbg !2011
  br label %return, !dbg !2011

if.end11:                                         ; preds = %lor.lhs.false8
  %15 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2012
  store %union.tree_node* %15, %union.tree_node** %retval, align 8, !dbg !2013
  br label %return, !dbg !2013

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %16 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2014
  ret %union.tree_node* %16, !dbg !2014
}

declare dso_local i32 @integer_zerop(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @chrec_convert(%union.tree_node* %type, %union.tree_node* %chrec, %union.gimple_statement_d* %at_stmt) #0 !dbg !2015 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %chrec.addr = alloca %union.tree_node*, align 8
  %at_stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store %union.gimple_statement_d* %at_stmt, %union.gimple_statement_d** %at_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %at_stmt.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2024
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2025
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at_stmt.addr, align 8, !dbg !2026
  %call = call %union.tree_node* @chrec_convert_1(%union.tree_node* %0, %union.tree_node* %1, %union.gimple_statement_d* %2, i8 zeroext 1), !dbg !2027
  ret %union.tree_node* %call, !dbg !2028
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @chrec_fold_plus_1(i32 %code, %union.tree_node* %type, %union.tree_node* %op0, %union.tree_node* %op1) #0 !dbg !2029 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %code.addr = alloca i32, align 4
  %type.addr = alloca %union.tree_node*, align 8
  %op0.addr = alloca %union.tree_node*, align 8
  %op1.addr = alloca %union.tree_node*, align 8
  %op1_type = alloca %union.tree_node*, align 8
  %size = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  store %union.tree_node* %op0, %union.tree_node** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store %union.tree_node* %op1, %union.tree_node** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1_type, metadata !2040, metadata !DIExpression()), !dbg !2041
  %0 = load i32, i32* %code.addr, align 4, !dbg !2042
  %cmp = icmp eq i32 %0, 66, !dbg !2043
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2042

cond.true:                                        ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2044
  br label %cond.end, !dbg !2042

cond.false:                                       ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2045
  br label %cond.end, !dbg !2042

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !2042
  store %union.tree_node* %cond, %union.tree_node** %op1_type, align 8, !dbg !2041
  %3 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2046
  %call = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %3), !dbg !2048
  %conv = zext i8 %call to i32, !dbg !2048
  %tobool = icmp ne i32 %conv, 0, !dbg !2048
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2049

lor.lhs.false:                                    ; preds = %cond.end
  %4 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2050
  %call1 = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %4), !dbg !2051
  %conv2 = zext i8 %call1 to i32, !dbg !2051
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2051
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2052

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %5 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2053
  %6 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2054
  %call4 = call %union.tree_node* @chrec_fold_automatically_generated_operands(%union.tree_node* %5, %union.tree_node* %6), !dbg !2055
  store %union.tree_node* %call4, %union.tree_node** %retval, align 8, !dbg !2056
  br label %return, !dbg !2056

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2057
  %base = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2057
  %8 = bitcast %struct.tree_base* %base to i64*, !dbg !2057
  %bf.load = load i64, i64* %8, align 8, !dbg !2057
  %bf.clear = and i64 %bf.load, 65535, !dbg !2057
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2057
  switch i32 %bf.cast, label %sw.default52 [
    i32 146, label %sw.bb
    i32 116, label %sw.bb47
    i32 113, label %sw.bb47
  ], !dbg !2058

sw.bb:                                            ; preds = %if.end
  %9 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2059
  %base5 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2059
  %10 = bitcast %struct.tree_base* %base5 to i64*, !dbg !2059
  %bf.load6 = load i64, i64* %10, align 8, !dbg !2059
  %bf.clear7 = and i64 %bf.load6, 65535, !dbg !2059
  %bf.cast8 = trunc i64 %bf.clear7 to i32, !dbg !2059
  switch i32 %bf.cast8, label %sw.default [
    i32 146, label %sw.bb9
    i32 116, label %sw.bb11
    i32 113, label %sw.bb11
  ], !dbg !2061

sw.bb9:                                           ; preds = %sw.bb
  %11 = load i32, i32* %code.addr, align 4, !dbg !2062
  %12 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2064
  %13 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2065
  %14 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2066
  %call10 = call %union.tree_node* @chrec_fold_plus_poly_poly(i32 %11, %union.tree_node* %12, %union.tree_node* %13, %union.tree_node* %14), !dbg !2067
  store %union.tree_node* %call10, %union.tree_node** %retval, align 8, !dbg !2068
  br label %return, !dbg !2068

sw.bb11:                                          ; preds = %sw.bb, %sw.bb
  %15 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2069
  %call12 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %15, i32* null), !dbg !2071
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2071
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2072

if.then14:                                        ; preds = %sw.bb11
  %16 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2073
  store %union.tree_node* %16, %union.tree_node** %retval, align 8, !dbg !2074
  br label %return, !dbg !2074

if.end15:                                         ; preds = %sw.bb11
  br label %sw.default, !dbg !2075

sw.default:                                       ; preds = %sw.bb, %if.end15
  %17 = load i32, i32* %code.addr, align 4, !dbg !2076
  %cmp16 = icmp eq i32 %17, 63, !dbg !2078
  br i1 %cmp16, label %if.then21, label %lor.lhs.false18, !dbg !2079

lor.lhs.false18:                                  ; preds = %sw.default
  %18 = load i32, i32* %code.addr, align 4, !dbg !2080
  %cmp19 = icmp eq i32 %18, 66, !dbg !2081
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !2082

if.then21:                                        ; preds = %lor.lhs.false18, %sw.default
  %19 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2083
  %exp = bitcast %union.tree_node* %19 to %struct.tree_exp*, !dbg !2083
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2083
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2083
  %20 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2083
  %int_cst = bitcast %union.tree_node* %20 to %struct.tree_int_cst*, !dbg !2083
  %int_cst22 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2083
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst22, i32 0, i32 0, !dbg !2083
  %21 = load i64, i64* %low, align 8, !dbg !2083
  %conv23 = trunc i64 %21 to i32, !dbg !2083
  %22 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2084
  %23 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2085
  %exp24 = bitcast %union.tree_node* %23 to %struct.tree_exp*, !dbg !2085
  %operands25 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp24, i32 0, i32 3, !dbg !2085
  %arrayidx26 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands25, i64 0, i64 1, !dbg !2085
  %24 = load %union.tree_node*, %union.tree_node** %arrayidx26, align 8, !dbg !2085
  %25 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2086
  %call27 = call %union.tree_node* @chrec_fold_plus(%union.tree_node* %22, %union.tree_node* %24, %union.tree_node* %25), !dbg !2087
  %26 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2088
  %exp28 = bitcast %union.tree_node* %26 to %struct.tree_exp*, !dbg !2088
  %operands29 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp28, i32 0, i32 3, !dbg !2088
  %arrayidx30 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands29, i64 0, i64 2, !dbg !2088
  %27 = load %union.tree_node*, %union.tree_node** %arrayidx30, align 8, !dbg !2088
  %call31 = call %union.tree_node* @build_polynomial_chrec(i32 %conv23, %union.tree_node* %call27, %union.tree_node* %27), !dbg !2089
  store %union.tree_node* %call31, %union.tree_node** %retval, align 8, !dbg !2090
  br label %return, !dbg !2090

if.else:                                          ; preds = %lor.lhs.false18
  %28 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2091
  %exp32 = bitcast %union.tree_node* %28 to %struct.tree_exp*, !dbg !2091
  %operands33 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp32, i32 0, i32 3, !dbg !2091
  %arrayidx34 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands33, i64 0, i64 0, !dbg !2091
  %29 = load %union.tree_node*, %union.tree_node** %arrayidx34, align 8, !dbg !2091
  %int_cst35 = bitcast %union.tree_node* %29 to %struct.tree_int_cst*, !dbg !2091
  %int_cst36 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst35, i32 0, i32 1, !dbg !2091
  %low37 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst36, i32 0, i32 0, !dbg !2091
  %30 = load i64, i64* %low37, align 8, !dbg !2091
  %conv38 = trunc i64 %30 to i32, !dbg !2091
  %31 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2092
  %32 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2093
  %exp39 = bitcast %union.tree_node* %32 to %struct.tree_exp*, !dbg !2093
  %operands40 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp39, i32 0, i32 3, !dbg !2093
  %arrayidx41 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands40, i64 0, i64 1, !dbg !2093
  %33 = load %union.tree_node*, %union.tree_node** %arrayidx41, align 8, !dbg !2093
  %34 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2094
  %call42 = call %union.tree_node* @chrec_fold_minus(%union.tree_node* %31, %union.tree_node* %33, %union.tree_node* %34), !dbg !2095
  %35 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2096
  %exp43 = bitcast %union.tree_node* %35 to %struct.tree_exp*, !dbg !2096
  %operands44 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp43, i32 0, i32 3, !dbg !2096
  %arrayidx45 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands44, i64 0, i64 2, !dbg !2096
  %36 = load %union.tree_node*, %union.tree_node** %arrayidx45, align 8, !dbg !2096
  %call46 = call %union.tree_node* @build_polynomial_chrec(i32 %conv38, %union.tree_node* %call42, %union.tree_node* %36), !dbg !2097
  store %union.tree_node* %call46, %union.tree_node** %retval, align 8, !dbg !2098
  br label %return, !dbg !2098

sw.bb47:                                          ; preds = %if.end, %if.end
  %37 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2099
  %call48 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %37, i32* null), !dbg !2101
  %tobool49 = icmp ne i8 %call48, 0, !dbg !2101
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !2102

if.then50:                                        ; preds = %sw.bb47
  %38 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2103
  store %union.tree_node* %38, %union.tree_node** %retval, align 8, !dbg !2104
  br label %return, !dbg !2104

if.end51:                                         ; preds = %sw.bb47
  br label %sw.default52, !dbg !2105

sw.default52:                                     ; preds = %if.end, %if.end51
  %39 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2106
  %base53 = bitcast %union.tree_node* %39 to %struct.tree_base*, !dbg !2106
  %40 = bitcast %struct.tree_base* %base53 to i64*, !dbg !2106
  %bf.load54 = load i64, i64* %40, align 8, !dbg !2106
  %bf.clear55 = and i64 %bf.load54, 65535, !dbg !2106
  %bf.cast56 = trunc i64 %bf.clear55 to i32, !dbg !2106
  switch i32 %bf.cast56, label %sw.default113 [
    i32 146, label %sw.bb57
    i32 116, label %sw.bb108
    i32 113, label %sw.bb108
  ], !dbg !2107

sw.bb57:                                          ; preds = %sw.default52
  %41 = load i32, i32* %code.addr, align 4, !dbg !2108
  %cmp58 = icmp eq i32 %41, 63, !dbg !2111
  br i1 %cmp58, label %if.then63, label %lor.lhs.false60, !dbg !2112

lor.lhs.false60:                                  ; preds = %sw.bb57
  %42 = load i32, i32* %code.addr, align 4, !dbg !2113
  %cmp61 = icmp eq i32 %42, 66, !dbg !2114
  br i1 %cmp61, label %if.then63, label %if.else79, !dbg !2115

if.then63:                                        ; preds = %lor.lhs.false60, %sw.bb57
  %43 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2116
  %exp64 = bitcast %union.tree_node* %43 to %struct.tree_exp*, !dbg !2116
  %operands65 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp64, i32 0, i32 3, !dbg !2116
  %arrayidx66 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands65, i64 0, i64 0, !dbg !2116
  %44 = load %union.tree_node*, %union.tree_node** %arrayidx66, align 8, !dbg !2116
  %int_cst67 = bitcast %union.tree_node* %44 to %struct.tree_int_cst*, !dbg !2116
  %int_cst68 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst67, i32 0, i32 1, !dbg !2116
  %low69 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst68, i32 0, i32 0, !dbg !2116
  %45 = load i64, i64* %low69, align 8, !dbg !2116
  %conv70 = trunc i64 %45 to i32, !dbg !2116
  %46 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2117
  %47 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2118
  %48 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2119
  %exp71 = bitcast %union.tree_node* %48 to %struct.tree_exp*, !dbg !2119
  %operands72 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp71, i32 0, i32 3, !dbg !2119
  %arrayidx73 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands72, i64 0, i64 1, !dbg !2119
  %49 = load %union.tree_node*, %union.tree_node** %arrayidx73, align 8, !dbg !2119
  %call74 = call %union.tree_node* @chrec_fold_plus(%union.tree_node* %46, %union.tree_node* %47, %union.tree_node* %49), !dbg !2120
  %50 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2121
  %exp75 = bitcast %union.tree_node* %50 to %struct.tree_exp*, !dbg !2121
  %operands76 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp75, i32 0, i32 3, !dbg !2121
  %arrayidx77 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands76, i64 0, i64 2, !dbg !2121
  %51 = load %union.tree_node*, %union.tree_node** %arrayidx77, align 8, !dbg !2121
  %call78 = call %union.tree_node* @build_polynomial_chrec(i32 %conv70, %union.tree_node* %call74, %union.tree_node* %51), !dbg !2122
  store %union.tree_node* %call78, %union.tree_node** %retval, align 8, !dbg !2123
  br label %return, !dbg !2123

if.else79:                                        ; preds = %lor.lhs.false60
  %52 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2124
  %exp80 = bitcast %union.tree_node* %52 to %struct.tree_exp*, !dbg !2124
  %operands81 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp80, i32 0, i32 3, !dbg !2124
  %arrayidx82 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands81, i64 0, i64 0, !dbg !2124
  %53 = load %union.tree_node*, %union.tree_node** %arrayidx82, align 8, !dbg !2124
  %int_cst83 = bitcast %union.tree_node* %53 to %struct.tree_int_cst*, !dbg !2124
  %int_cst84 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst83, i32 0, i32 1, !dbg !2124
  %low85 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst84, i32 0, i32 0, !dbg !2124
  %54 = load i64, i64* %low85, align 8, !dbg !2124
  %conv86 = trunc i64 %54 to i32, !dbg !2124
  %55 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2125
  %56 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2126
  %57 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2127
  %exp87 = bitcast %union.tree_node* %57 to %struct.tree_exp*, !dbg !2127
  %operands88 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp87, i32 0, i32 3, !dbg !2127
  %arrayidx89 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands88, i64 0, i64 1, !dbg !2127
  %58 = load %union.tree_node*, %union.tree_node** %arrayidx89, align 8, !dbg !2127
  %call90 = call %union.tree_node* @chrec_fold_minus(%union.tree_node* %55, %union.tree_node* %56, %union.tree_node* %58), !dbg !2128
  %59 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2129
  %60 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2130
  %exp91 = bitcast %union.tree_node* %60 to %struct.tree_exp*, !dbg !2130
  %operands92 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp91, i32 0, i32 3, !dbg !2130
  %arrayidx93 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands92, i64 0, i64 2, !dbg !2130
  %61 = load %union.tree_node*, %union.tree_node** %arrayidx93, align 8, !dbg !2130
  %62 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2131
  %base94 = bitcast %union.tree_node* %62 to %struct.tree_base*, !dbg !2131
  %63 = bitcast %struct.tree_base* %base94 to i64*, !dbg !2131
  %bf.load95 = load i64, i64* %63, align 8, !dbg !2131
  %bf.clear96 = and i64 %bf.load95, 65535, !dbg !2131
  %bf.cast97 = trunc i64 %bf.clear96 to i32, !dbg !2131
  %cmp98 = icmp eq i32 %bf.cast97, 9, !dbg !2131
  br i1 %cmp98, label %cond.true100, label %cond.false102, !dbg !2131

cond.true100:                                     ; preds = %if.else79
  %64 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2132
  %call101 = call %union.tree_node* @build_real(%union.tree_node* %64, %struct.real_value* byval(%struct.real_value) align 8 @dconstm1), !dbg !2133
  br label %cond.end104, !dbg !2131

cond.false102:                                    ; preds = %if.else79
  %65 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2134
  %call103 = call %union.tree_node* @build_int_cst_type(%union.tree_node* %65, i64 -1), !dbg !2135
  br label %cond.end104, !dbg !2131

cond.end104:                                      ; preds = %cond.false102, %cond.true100
  %cond105 = phi %union.tree_node* [ %call101, %cond.true100 ], [ %call103, %cond.false102 ], !dbg !2131
  %call106 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %59, %union.tree_node* %61, %union.tree_node* %cond105), !dbg !2136
  %call107 = call %union.tree_node* @build_polynomial_chrec(i32 %conv86, %union.tree_node* %call90, %union.tree_node* %call106), !dbg !2137
  store %union.tree_node* %call107, %union.tree_node** %retval, align 8, !dbg !2138
  br label %return, !dbg !2138

sw.bb108:                                         ; preds = %sw.default52, %sw.default52
  %66 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2139
  %call109 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %66, i32* null), !dbg !2141
  %tobool110 = icmp ne i8 %call109, 0, !dbg !2141
  br i1 %tobool110, label %if.then111, label %if.end112, !dbg !2142

if.then111:                                       ; preds = %sw.bb108
  %67 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2143
  store %union.tree_node* %67, %union.tree_node** %retval, align 8, !dbg !2144
  br label %return, !dbg !2144

if.end112:                                        ; preds = %sw.bb108
  br label %sw.default113, !dbg !2145

sw.default113:                                    ; preds = %sw.default52, %if.end112
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2146, metadata !DIExpression()), !dbg !2148
  store i32 0, i32* %size, align 4, !dbg !2148
  %68 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2149
  %call114 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %68, i32* %size), !dbg !2151
  %conv115 = zext i8 %call114 to i32, !dbg !2151
  %tobool116 = icmp ne i32 %conv115, 0, !dbg !2151
  br i1 %tobool116, label %land.lhs.true, label %lor.lhs.false117, !dbg !2152

lor.lhs.false117:                                 ; preds = %sw.default113
  %69 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2153
  %call118 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %69, i32* %size), !dbg !2154
  %conv119 = zext i8 %call118 to i32, !dbg !2154
  %tobool120 = icmp ne i32 %conv119, 0, !dbg !2154
  br i1 %tobool120, label %land.lhs.true, label %if.else126, !dbg !2155

land.lhs.true:                                    ; preds = %lor.lhs.false117, %sw.default113
  %70 = load i32, i32* %size, align 4, !dbg !2156
  %71 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2157
  %arrayidx121 = getelementptr inbounds %struct.param_info, %struct.param_info* %71, i64 63, !dbg !2157
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx121, i32 0, i32 1, !dbg !2157
  %72 = load i32, i32* %value, align 8, !dbg !2157
  %cmp122 = icmp slt i32 %70, %72, !dbg !2158
  br i1 %cmp122, label %if.then124, label %if.else126, !dbg !2159

if.then124:                                       ; preds = %land.lhs.true
  %73 = load i32, i32* %code.addr, align 4, !dbg !2160
  %74 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2160
  %75 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2160
  %76 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2160
  %call125 = call %union.tree_node* @build2_stat(i32 %73, %union.tree_node* %74, %union.tree_node* %75, %union.tree_node* %76), !dbg !2160
  store %union.tree_node* %call125, %union.tree_node** %retval, align 8, !dbg !2161
  br label %return, !dbg !2161

if.else126:                                       ; preds = %land.lhs.true, %lor.lhs.false117
  %77 = load i32, i32* %size, align 4, !dbg !2162
  %78 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2164
  %arrayidx127 = getelementptr inbounds %struct.param_info, %struct.param_info* %78, i64 63, !dbg !2164
  %value128 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx127, i32 0, i32 1, !dbg !2164
  %79 = load i32, i32* %value128, align 8, !dbg !2164
  %cmp129 = icmp slt i32 %77, %79, !dbg !2165
  br i1 %cmp129, label %if.then131, label %if.else135, !dbg !2166

if.then131:                                       ; preds = %if.else126
  %80 = load i32, i32* %code.addr, align 4, !dbg !2167
  %81 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2167
  %82 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2167
  %83 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2167
  %call132 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %82, %union.tree_node* %83), !dbg !2167
  %84 = load %union.tree_node*, %union.tree_node** %op1_type, align 8, !dbg !2167
  %85 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2167
  %call133 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %84, %union.tree_node* %85), !dbg !2167
  %call134 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %80, %union.tree_node* %81, %union.tree_node* %call132, %union.tree_node* %call133), !dbg !2167
  store %union.tree_node* %call134, %union.tree_node** %retval, align 8, !dbg !2168
  br label %return, !dbg !2168

if.else135:                                       ; preds = %if.else126
  %86 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2169
  store %union.tree_node* %86, %union.tree_node** %retval, align 8, !dbg !2170
  br label %return, !dbg !2170

return:                                           ; preds = %if.else135, %if.then131, %if.then124, %if.then111, %cond.end104, %if.then63, %if.then50, %if.else, %if.then21, %if.then14, %sw.bb9, %if.then
  %87 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2171
  ret %union.tree_node* %87, !dbg !2171
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @chrec_fold_minus(%union.tree_node* %type, %union.tree_node* %op0, %union.tree_node* %op1) #0 !dbg !2172 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %op0.addr = alloca %union.tree_node*, align 8
  %op1.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store %union.tree_node* %op0, %union.tree_node** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store %union.tree_node* %op1, %union.tree_node** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  %0 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2179
  %call = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %0), !dbg !2181
  %conv = zext i8 %call to i32, !dbg !2181
  %tobool = icmp ne i32 %conv, 0, !dbg !2181
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2182

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2183
  %call1 = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %1), !dbg !2184
  %conv2 = zext i8 %call1 to i32, !dbg !2184
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2184
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2185

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2186
  %3 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2187
  %call4 = call %union.tree_node* @chrec_fold_automatically_generated_operands(%union.tree_node* %2, %union.tree_node* %3), !dbg !2188
  store %union.tree_node* %call4, %union.tree_node** %retval, align 8, !dbg !2189
  br label %return, !dbg !2189

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2190
  %call5 = call i32 @integer_zerop(%union.tree_node* %4), !dbg !2192
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2192
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2193

if.then7:                                         ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2194
  store %union.tree_node* %5, %union.tree_node** %retval, align 8, !dbg !2195
  br label %return, !dbg !2195

if.end8:                                          ; preds = %if.end
  %6 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2196
  %7 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2197
  %8 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2198
  %call9 = call %union.tree_node* @chrec_fold_plus_1(i32 64, %union.tree_node* %6, %union.tree_node* %7, %union.tree_node* %8), !dbg !2199
  store %union.tree_node* %call9, %union.tree_node** %retval, align 8, !dbg !2200
  br label %return, !dbg !2200

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2201
  ret %union.tree_node* %9, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @chrec_fold_multiply(%union.tree_node* %type, %union.tree_node* %op0, %union.tree_node* %op1) #0 !dbg !2202 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %op0.addr = alloca %union.tree_node*, align 8
  %op1.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store %union.tree_node* %op0, %union.tree_node** %op0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store %union.tree_node* %op1, %union.tree_node** %op1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %0 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2209
  %call = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %0), !dbg !2211
  %conv = zext i8 %call to i32, !dbg !2211
  %tobool = icmp ne i32 %conv, 0, !dbg !2211
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2212

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2213
  %call1 = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %1), !dbg !2214
  %conv2 = zext i8 %call1 to i32, !dbg !2214
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2214
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2215

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2216
  %3 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2217
  %call4 = call %union.tree_node* @chrec_fold_automatically_generated_operands(%union.tree_node* %2, %union.tree_node* %3), !dbg !2218
  store %union.tree_node* %call4, %union.tree_node** %retval, align 8, !dbg !2219
  br label %return, !dbg !2219

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2220
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2220
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2220
  %bf.load = load i64, i64* %5, align 8, !dbg !2220
  %bf.clear = and i64 %bf.load, 65535, !dbg !2220
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2220
  switch i32 %bf.cast, label %sw.default41 [
    i32 146, label %sw.bb
    i32 116, label %sw.bb36
    i32 113, label %sw.bb36
  ], !dbg !2221

sw.bb:                                            ; preds = %if.end
  %6 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2222
  %base5 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2222
  %7 = bitcast %struct.tree_base* %base5 to i64*, !dbg !2222
  %bf.load6 = load i64, i64* %7, align 8, !dbg !2222
  %bf.clear7 = and i64 %bf.load6, 65535, !dbg !2222
  %bf.cast8 = trunc i64 %bf.clear7 to i32, !dbg !2222
  switch i32 %bf.cast8, label %sw.default [
    i32 146, label %sw.bb9
    i32 116, label %sw.bb11
    i32 113, label %sw.bb11
  ], !dbg !2224

sw.bb9:                                           ; preds = %sw.bb
  %8 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2225
  %9 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2227
  %10 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2228
  %call10 = call %union.tree_node* @chrec_fold_multiply_poly_poly(%union.tree_node* %8, %union.tree_node* %9, %union.tree_node* %10), !dbg !2229
  store %union.tree_node* %call10, %union.tree_node** %retval, align 8, !dbg !2230
  br label %return, !dbg !2230

sw.bb11:                                          ; preds = %sw.bb, %sw.bb
  %11 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2231
  %call12 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %11, i32* null), !dbg !2233
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2233
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2234

if.then14:                                        ; preds = %sw.bb11
  %12 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2235
  store %union.tree_node* %12, %union.tree_node** %retval, align 8, !dbg !2236
  br label %return, !dbg !2236

if.end15:                                         ; preds = %sw.bb11
  br label %sw.default, !dbg !2237

sw.default:                                       ; preds = %sw.bb, %if.end15
  %13 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2238
  %call16 = call i32 @integer_onep(%union.tree_node* %13), !dbg !2240
  %tobool17 = icmp ne i32 %call16, 0, !dbg !2240
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2241

if.then18:                                        ; preds = %sw.default
  %14 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2242
  store %union.tree_node* %14, %union.tree_node** %retval, align 8, !dbg !2243
  br label %return, !dbg !2243

if.end19:                                         ; preds = %sw.default
  %15 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2244
  %call20 = call i32 @integer_zerop(%union.tree_node* %15), !dbg !2246
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2246
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !2247

if.then22:                                        ; preds = %if.end19
  %16 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2248
  %call23 = call %union.tree_node* @build_int_cst(%union.tree_node* %16, i64 0), !dbg !2249
  store %union.tree_node* %call23, %union.tree_node** %retval, align 8, !dbg !2250
  br label %return, !dbg !2250

if.end24:                                         ; preds = %if.end19
  %17 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2251
  %exp = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !2251
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2251
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2251
  %18 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2251
  %int_cst = bitcast %union.tree_node* %18 to %struct.tree_int_cst*, !dbg !2251
  %int_cst25 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2251
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst25, i32 0, i32 0, !dbg !2251
  %19 = load i64, i64* %low, align 8, !dbg !2251
  %conv26 = trunc i64 %19 to i32, !dbg !2251
  %20 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2252
  %21 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2253
  %exp27 = bitcast %union.tree_node* %21 to %struct.tree_exp*, !dbg !2253
  %operands28 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp27, i32 0, i32 3, !dbg !2253
  %arrayidx29 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands28, i64 0, i64 1, !dbg !2253
  %22 = load %union.tree_node*, %union.tree_node** %arrayidx29, align 8, !dbg !2253
  %23 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2254
  %call30 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %20, %union.tree_node* %22, %union.tree_node* %23), !dbg !2255
  %24 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2256
  %25 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2257
  %exp31 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !2257
  %operands32 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp31, i32 0, i32 3, !dbg !2257
  %arrayidx33 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands32, i64 0, i64 2, !dbg !2257
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx33, align 8, !dbg !2257
  %27 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2258
  %call34 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %24, %union.tree_node* %26, %union.tree_node* %27), !dbg !2259
  %call35 = call %union.tree_node* @build_polynomial_chrec(i32 %conv26, %union.tree_node* %call30, %union.tree_node* %call34), !dbg !2260
  store %union.tree_node* %call35, %union.tree_node** %retval, align 8, !dbg !2261
  br label %return, !dbg !2261

sw.bb36:                                          ; preds = %if.end, %if.end
  %28 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2262
  %call37 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %28, i32* null), !dbg !2264
  %tobool38 = icmp ne i8 %call37, 0, !dbg !2264
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !2265

if.then39:                                        ; preds = %sw.bb36
  %29 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2266
  store %union.tree_node* %29, %union.tree_node** %retval, align 8, !dbg !2267
  br label %return, !dbg !2267

if.end40:                                         ; preds = %sw.bb36
  br label %sw.default41, !dbg !2268

sw.default41:                                     ; preds = %if.end, %if.end40
  %30 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2269
  %call42 = call i32 @integer_onep(%union.tree_node* %30), !dbg !2271
  %tobool43 = icmp ne i32 %call42, 0, !dbg !2271
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !2272

if.then44:                                        ; preds = %sw.default41
  %31 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2273
  store %union.tree_node* %31, %union.tree_node** %retval, align 8, !dbg !2274
  br label %return, !dbg !2274

if.end45:                                         ; preds = %sw.default41
  %32 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2275
  %call46 = call i32 @integer_zerop(%union.tree_node* %32), !dbg !2277
  %tobool47 = icmp ne i32 %call46, 0, !dbg !2277
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !2278

if.then48:                                        ; preds = %if.end45
  %33 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2279
  %call49 = call %union.tree_node* @build_int_cst(%union.tree_node* %33, i64 0), !dbg !2280
  store %union.tree_node* %call49, %union.tree_node** %retval, align 8, !dbg !2281
  br label %return, !dbg !2281

if.end50:                                         ; preds = %if.end45
  %34 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2282
  %base51 = bitcast %union.tree_node* %34 to %struct.tree_base*, !dbg !2282
  %35 = bitcast %struct.tree_base* %base51 to i64*, !dbg !2282
  %bf.load52 = load i64, i64* %35, align 8, !dbg !2282
  %bf.clear53 = and i64 %bf.load52, 65535, !dbg !2282
  %bf.cast54 = trunc i64 %bf.clear53 to i32, !dbg !2282
  switch i32 %bf.cast54, label %sw.default77 [
    i32 146, label %sw.bb55
    i32 116, label %sw.bb72
    i32 113, label %sw.bb72
  ], !dbg !2283

sw.bb55:                                          ; preds = %if.end50
  %36 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2284
  %exp56 = bitcast %union.tree_node* %36 to %struct.tree_exp*, !dbg !2284
  %operands57 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp56, i32 0, i32 3, !dbg !2284
  %arrayidx58 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands57, i64 0, i64 0, !dbg !2284
  %37 = load %union.tree_node*, %union.tree_node** %arrayidx58, align 8, !dbg !2284
  %int_cst59 = bitcast %union.tree_node* %37 to %struct.tree_int_cst*, !dbg !2284
  %int_cst60 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst59, i32 0, i32 1, !dbg !2284
  %low61 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst60, i32 0, i32 0, !dbg !2284
  %38 = load i64, i64* %low61, align 8, !dbg !2284
  %conv62 = trunc i64 %38 to i32, !dbg !2284
  %39 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2286
  %40 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2287
  %exp63 = bitcast %union.tree_node* %40 to %struct.tree_exp*, !dbg !2287
  %operands64 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp63, i32 0, i32 3, !dbg !2287
  %arrayidx65 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands64, i64 0, i64 1, !dbg !2287
  %41 = load %union.tree_node*, %union.tree_node** %arrayidx65, align 8, !dbg !2287
  %42 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2288
  %call66 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %39, %union.tree_node* %41, %union.tree_node* %42), !dbg !2289
  %43 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2290
  %44 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2291
  %exp67 = bitcast %union.tree_node* %44 to %struct.tree_exp*, !dbg !2291
  %operands68 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp67, i32 0, i32 3, !dbg !2291
  %arrayidx69 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands68, i64 0, i64 2, !dbg !2291
  %45 = load %union.tree_node*, %union.tree_node** %arrayidx69, align 8, !dbg !2291
  %46 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2292
  %call70 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %43, %union.tree_node* %45, %union.tree_node* %46), !dbg !2293
  %call71 = call %union.tree_node* @build_polynomial_chrec(i32 %conv62, %union.tree_node* %call66, %union.tree_node* %call70), !dbg !2294
  store %union.tree_node* %call71, %union.tree_node** %retval, align 8, !dbg !2295
  br label %return, !dbg !2295

sw.bb72:                                          ; preds = %if.end50, %if.end50
  %47 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2296
  %call73 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %47, i32* null), !dbg !2298
  %tobool74 = icmp ne i8 %call73, 0, !dbg !2298
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !2299

if.then75:                                        ; preds = %sw.bb72
  %48 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2300
  store %union.tree_node* %48, %union.tree_node** %retval, align 8, !dbg !2301
  br label %return, !dbg !2301

if.end76:                                         ; preds = %sw.bb72
  br label %sw.default77, !dbg !2302

sw.default77:                                     ; preds = %if.end50, %if.end76
  %49 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2303
  %call78 = call i32 @integer_onep(%union.tree_node* %49), !dbg !2305
  %tobool79 = icmp ne i32 %call78, 0, !dbg !2305
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !2306

if.then80:                                        ; preds = %sw.default77
  %50 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2307
  store %union.tree_node* %50, %union.tree_node** %retval, align 8, !dbg !2308
  br label %return, !dbg !2308

if.end81:                                         ; preds = %sw.default77
  %51 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2309
  %call82 = call i32 @integer_zerop(%union.tree_node* %51), !dbg !2311
  %tobool83 = icmp ne i32 %call82, 0, !dbg !2311
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !2312

if.then84:                                        ; preds = %if.end81
  %52 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2313
  %call85 = call %union.tree_node* @build_int_cst(%union.tree_node* %52, i64 0), !dbg !2314
  store %union.tree_node* %call85, %union.tree_node** %retval, align 8, !dbg !2315
  br label %return, !dbg !2315

if.end86:                                         ; preds = %if.end81
  %53 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2316
  %54 = load %union.tree_node*, %union.tree_node** %op0.addr, align 8, !dbg !2316
  %55 = load %union.tree_node*, %union.tree_node** %op1.addr, align 8, !dbg !2316
  %call87 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %53, %union.tree_node* %54, %union.tree_node* %55), !dbg !2316
  store %union.tree_node* %call87, %union.tree_node** %retval, align 8, !dbg !2317
  br label %return, !dbg !2317

return:                                           ; preds = %if.end86, %if.then84, %if.then80, %if.then75, %sw.bb55, %if.then48, %if.then44, %if.then39, %if.end24, %if.then22, %if.then18, %if.then14, %sw.bb9, %if.then
  %56 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2318
  ret %union.tree_node* %56, !dbg !2318
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @chrec_fold_multiply_poly_poly(%union.tree_node* %type, %union.tree_node* %poly0, %union.tree_node* %poly1) #0 !dbg !2319 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %poly0.addr = alloca %union.tree_node*, align 8
  %poly1.addr = alloca %union.tree_node*, align 8
  %t0 = alloca %union.tree_node*, align 8
  %t1 = alloca %union.tree_node*, align 8
  %t2 = alloca %union.tree_node*, align 8
  %var = alloca i32, align 4
  %loop0 = alloca %struct.loop*, align 8
  %loop1 = alloca %struct.loop*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store %union.tree_node* %poly0, %union.tree_node** %poly0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %poly0.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store %union.tree_node* %poly1, %union.tree_node** %poly1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %poly1.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata %union.tree_node** %t0, metadata !2326, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.declare(metadata %union.tree_node** %t1, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata %union.tree_node** %t2, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata i32* %var, metadata !2332, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata %struct.loop** %loop0, metadata !2334, metadata !DIExpression()), !dbg !2335
  %0 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2336
  %call = call %struct.loop* @get_chrec_loop(%union.tree_node* %0), !dbg !2337
  store %struct.loop* %call, %struct.loop** %loop0, align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata %struct.loop** %loop1, metadata !2338, metadata !DIExpression()), !dbg !2339
  %1 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2340
  %call1 = call %struct.loop* @get_chrec_loop(%union.tree_node* %1), !dbg !2341
  store %struct.loop* %call1, %struct.loop** %loop1, align 8, !dbg !2339
  %2 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2342
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !2342
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2342

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2342
  br label %cond.end, !dbg !2342

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2342

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2342
  %3 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2343
  %tobool2 = icmp ne %union.tree_node* %3, null, !dbg !2343
  br i1 %tobool2, label %cond.false4, label %cond.true3, !dbg !2343

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2343
  br label %cond.end5, !dbg !2343

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2343

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2343
  %4 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2344
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2344
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2344
  %bf.load = load i64, i64* %5, align 8, !dbg !2344
  %bf.clear = and i64 %bf.load, 65535, !dbg !2344
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2344
  %cmp = icmp eq i32 %bf.cast, 146, !dbg !2344
  br i1 %cmp, label %cond.false8, label %cond.true7, !dbg !2344

cond.true7:                                       ; preds = %cond.end5
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2344
  br label %cond.end9, !dbg !2344

cond.false8:                                      ; preds = %cond.end5
  br label %cond.end9, !dbg !2344

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !2344
  %6 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2345
  %base11 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2345
  %7 = bitcast %struct.tree_base* %base11 to i64*, !dbg !2345
  %bf.load12 = load i64, i64* %7, align 8, !dbg !2345
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !2345
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !2345
  %cmp15 = icmp eq i32 %bf.cast14, 146, !dbg !2345
  br i1 %cmp15, label %cond.false17, label %cond.true16, !dbg !2345

cond.true16:                                      ; preds = %cond.end9
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2345
  br label %cond.end18, !dbg !2345

cond.false17:                                     ; preds = %cond.end9
  br label %cond.end18, !dbg !2345

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ 0, %cond.true16 ], [ 0, %cond.false17 ], !dbg !2345
  %8 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2346
  %call20 = call %union.tree_node* @chrec_type(%union.tree_node* %8), !dbg !2346
  %9 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2346
  %call21 = call %union.tree_node* @chrec_type(%union.tree_node* %9), !dbg !2346
  %cmp22 = icmp eq %union.tree_node* %call20, %call21, !dbg !2346
  br i1 %cmp22, label %cond.false24, label %cond.true23, !dbg !2346

cond.true23:                                      ; preds = %cond.end18
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2346
  br label %cond.end25, !dbg !2346

cond.false24:                                     ; preds = %cond.end18
  br label %cond.end25, !dbg !2346

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i32 [ 0, %cond.true23 ], [ 0, %cond.false24 ], !dbg !2346
  %10 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2347
  %11 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2347
  %call27 = call %union.tree_node* @chrec_type(%union.tree_node* %11), !dbg !2347
  %cmp28 = icmp eq %union.tree_node* %10, %call27, !dbg !2347
  br i1 %cmp28, label %cond.false30, label %cond.true29, !dbg !2347

cond.true29:                                      ; preds = %cond.end25
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2347
  br label %cond.end31, !dbg !2347

cond.false30:                                     ; preds = %cond.end25
  br label %cond.end31, !dbg !2347

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi i32 [ 0, %cond.true29 ], [ 0, %cond.false30 ], !dbg !2347
  %12 = load %struct.loop*, %struct.loop** %loop0, align 8, !dbg !2348
  %13 = load %struct.loop*, %struct.loop** %loop1, align 8, !dbg !2350
  %call33 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %12, %struct.loop* %13), !dbg !2351
  %tobool34 = icmp ne i8 %call33, 0, !dbg !2351
  br i1 %tobool34, label %if.then, label %if.end, !dbg !2352

if.then:                                          ; preds = %cond.end31
  %14 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2353
  %exp = bitcast %union.tree_node* %14 to %struct.tree_exp*, !dbg !2353
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2353
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2353
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2353
  %int_cst = bitcast %union.tree_node* %15 to %struct.tree_int_cst*, !dbg !2353
  %int_cst35 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2353
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst35, i32 0, i32 0, !dbg !2353
  %16 = load i64, i64* %low, align 8, !dbg !2353
  %conv = trunc i64 %16 to i32, !dbg !2353
  %17 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2354
  %18 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2355
  %exp36 = bitcast %union.tree_node* %18 to %struct.tree_exp*, !dbg !2355
  %operands37 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp36, i32 0, i32 3, !dbg !2355
  %arrayidx38 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands37, i64 0, i64 1, !dbg !2355
  %19 = load %union.tree_node*, %union.tree_node** %arrayidx38, align 8, !dbg !2355
  %20 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2356
  %call39 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %17, %union.tree_node* %19, %union.tree_node* %20), !dbg !2357
  %21 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2358
  %exp40 = bitcast %union.tree_node* %21 to %struct.tree_exp*, !dbg !2358
  %operands41 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp40, i32 0, i32 3, !dbg !2358
  %arrayidx42 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands41, i64 0, i64 2, !dbg !2358
  %22 = load %union.tree_node*, %union.tree_node** %arrayidx42, align 8, !dbg !2358
  %call43 = call %union.tree_node* @build_polynomial_chrec(i32 %conv, %union.tree_node* %call39, %union.tree_node* %22), !dbg !2359
  store %union.tree_node* %call43, %union.tree_node** %retval, align 8, !dbg !2360
  br label %return, !dbg !2360

if.end:                                           ; preds = %cond.end31
  %23 = load %struct.loop*, %struct.loop** %loop1, align 8, !dbg !2361
  %24 = load %struct.loop*, %struct.loop** %loop0, align 8, !dbg !2363
  %call44 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %23, %struct.loop* %24), !dbg !2364
  %tobool45 = icmp ne i8 %call44, 0, !dbg !2364
  br i1 %tobool45, label %if.then46, label %if.end62, !dbg !2365

if.then46:                                        ; preds = %if.end
  %25 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2366
  %exp47 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !2366
  %operands48 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp47, i32 0, i32 3, !dbg !2366
  %arrayidx49 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands48, i64 0, i64 0, !dbg !2366
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx49, align 8, !dbg !2366
  %int_cst50 = bitcast %union.tree_node* %26 to %struct.tree_int_cst*, !dbg !2366
  %int_cst51 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst50, i32 0, i32 1, !dbg !2366
  %low52 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst51, i32 0, i32 0, !dbg !2366
  %27 = load i64, i64* %low52, align 8, !dbg !2366
  %conv53 = trunc i64 %27 to i32, !dbg !2366
  %28 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2367
  %29 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2368
  %exp54 = bitcast %union.tree_node* %29 to %struct.tree_exp*, !dbg !2368
  %operands55 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp54, i32 0, i32 3, !dbg !2368
  %arrayidx56 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands55, i64 0, i64 1, !dbg !2368
  %30 = load %union.tree_node*, %union.tree_node** %arrayidx56, align 8, !dbg !2368
  %31 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2369
  %call57 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %28, %union.tree_node* %30, %union.tree_node* %31), !dbg !2370
  %32 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2371
  %exp58 = bitcast %union.tree_node* %32 to %struct.tree_exp*, !dbg !2371
  %operands59 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp58, i32 0, i32 3, !dbg !2371
  %arrayidx60 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands59, i64 0, i64 2, !dbg !2371
  %33 = load %union.tree_node*, %union.tree_node** %arrayidx60, align 8, !dbg !2371
  %call61 = call %union.tree_node* @build_polynomial_chrec(i32 %conv53, %union.tree_node* %call57, %union.tree_node* %33), !dbg !2372
  store %union.tree_node* %call61, %union.tree_node** %retval, align 8, !dbg !2373
  br label %return, !dbg !2373

if.end62:                                         ; preds = %if.end
  %34 = load %struct.loop*, %struct.loop** %loop0, align 8, !dbg !2374
  %35 = load %struct.loop*, %struct.loop** %loop1, align 8, !dbg !2374
  %cmp63 = icmp eq %struct.loop* %34, %35, !dbg !2374
  br i1 %cmp63, label %cond.false66, label %cond.true65, !dbg !2374

cond.true65:                                      ; preds = %if.end62
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2374
  br label %cond.end67, !dbg !2374

cond.false66:                                     ; preds = %if.end62
  br label %cond.end67, !dbg !2374

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi i32 [ 0, %cond.true65 ], [ 0, %cond.false66 ], !dbg !2374
  %36 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2375
  %37 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2376
  %exp69 = bitcast %union.tree_node* %37 to %struct.tree_exp*, !dbg !2376
  %operands70 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp69, i32 0, i32 3, !dbg !2376
  %arrayidx71 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands70, i64 0, i64 1, !dbg !2376
  %38 = load %union.tree_node*, %union.tree_node** %arrayidx71, align 8, !dbg !2376
  %39 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2377
  %exp72 = bitcast %union.tree_node* %39 to %struct.tree_exp*, !dbg !2377
  %operands73 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp72, i32 0, i32 3, !dbg !2377
  %arrayidx74 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands73, i64 0, i64 1, !dbg !2377
  %40 = load %union.tree_node*, %union.tree_node** %arrayidx74, align 8, !dbg !2377
  %call75 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %36, %union.tree_node* %38, %union.tree_node* %40), !dbg !2378
  store %union.tree_node* %call75, %union.tree_node** %t0, align 8, !dbg !2379
  %41 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2380
  %42 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2381
  %exp76 = bitcast %union.tree_node* %42 to %struct.tree_exp*, !dbg !2381
  %operands77 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp76, i32 0, i32 3, !dbg !2381
  %arrayidx78 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands77, i64 0, i64 1, !dbg !2381
  %43 = load %union.tree_node*, %union.tree_node** %arrayidx78, align 8, !dbg !2381
  %44 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2382
  %exp79 = bitcast %union.tree_node* %44 to %struct.tree_exp*, !dbg !2382
  %operands80 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp79, i32 0, i32 3, !dbg !2382
  %arrayidx81 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands80, i64 0, i64 2, !dbg !2382
  %45 = load %union.tree_node*, %union.tree_node** %arrayidx81, align 8, !dbg !2382
  %call82 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %41, %union.tree_node* %43, %union.tree_node* %45), !dbg !2383
  store %union.tree_node* %call82, %union.tree_node** %t1, align 8, !dbg !2384
  %46 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2385
  %47 = load %union.tree_node*, %union.tree_node** %t1, align 8, !dbg !2386
  %48 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2387
  %49 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2388
  %exp83 = bitcast %union.tree_node* %49 to %struct.tree_exp*, !dbg !2388
  %operands84 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp83, i32 0, i32 3, !dbg !2388
  %arrayidx85 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands84, i64 0, i64 2, !dbg !2388
  %50 = load %union.tree_node*, %union.tree_node** %arrayidx85, align 8, !dbg !2388
  %51 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2389
  %exp86 = bitcast %union.tree_node* %51 to %struct.tree_exp*, !dbg !2389
  %operands87 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp86, i32 0, i32 3, !dbg !2389
  %arrayidx88 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands87, i64 0, i64 1, !dbg !2389
  %52 = load %union.tree_node*, %union.tree_node** %arrayidx88, align 8, !dbg !2389
  %call89 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %48, %union.tree_node* %50, %union.tree_node* %52), !dbg !2390
  %call90 = call %union.tree_node* @chrec_fold_plus(%union.tree_node* %46, %union.tree_node* %47, %union.tree_node* %call89), !dbg !2391
  store %union.tree_node* %call90, %union.tree_node** %t1, align 8, !dbg !2392
  %53 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2393
  %54 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2394
  %exp91 = bitcast %union.tree_node* %54 to %struct.tree_exp*, !dbg !2394
  %operands92 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp91, i32 0, i32 3, !dbg !2394
  %arrayidx93 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands92, i64 0, i64 2, !dbg !2394
  %55 = load %union.tree_node*, %union.tree_node** %arrayidx93, align 8, !dbg !2394
  %56 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !2395
  %exp94 = bitcast %union.tree_node* %56 to %struct.tree_exp*, !dbg !2395
  %operands95 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp94, i32 0, i32 3, !dbg !2395
  %arrayidx96 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands95, i64 0, i64 2, !dbg !2395
  %57 = load %union.tree_node*, %union.tree_node** %arrayidx96, align 8, !dbg !2395
  %call97 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %53, %union.tree_node* %55, %union.tree_node* %57), !dbg !2396
  store %union.tree_node* %call97, %union.tree_node** %t2, align 8, !dbg !2397
  %58 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2398
  %59 = load %union.tree_node*, %union.tree_node** %t1, align 8, !dbg !2399
  %60 = load %union.tree_node*, %union.tree_node** %t2, align 8, !dbg !2400
  %call98 = call %union.tree_node* @chrec_fold_plus(%union.tree_node* %58, %union.tree_node* %59, %union.tree_node* %60), !dbg !2401
  store %union.tree_node* %call98, %union.tree_node** %t1, align 8, !dbg !2402
  %61 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2403
  %62 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2404
  %base99 = bitcast %union.tree_node* %62 to %struct.tree_base*, !dbg !2404
  %63 = bitcast %struct.tree_base* %base99 to i64*, !dbg !2404
  %bf.load100 = load i64, i64* %63, align 8, !dbg !2404
  %bf.clear101 = and i64 %bf.load100, 65535, !dbg !2404
  %bf.cast102 = trunc i64 %bf.clear101 to i32, !dbg !2404
  %cmp103 = icmp eq i32 %bf.cast102, 9, !dbg !2404
  br i1 %cmp103, label %cond.true105, label %cond.false107, !dbg !2404

cond.true105:                                     ; preds = %cond.end67
  %64 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2405
  %call106 = call %union.tree_node* @build_real(%union.tree_node* %64, %struct.real_value* byval(%struct.real_value) align 8 @dconst2), !dbg !2406
  br label %cond.end109, !dbg !2404

cond.false107:                                    ; preds = %cond.end67
  %65 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2407
  %call108 = call %union.tree_node* @build_int_cst(%union.tree_node* %65, i64 2), !dbg !2408
  br label %cond.end109, !dbg !2404

cond.end109:                                      ; preds = %cond.false107, %cond.true105
  %cond110 = phi %union.tree_node* [ %call106, %cond.true105 ], [ %call108, %cond.false107 ], !dbg !2404
  %66 = load %union.tree_node*, %union.tree_node** %t2, align 8, !dbg !2409
  %call111 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %61, %union.tree_node* %cond110, %union.tree_node* %66), !dbg !2410
  store %union.tree_node* %call111, %union.tree_node** %t2, align 8, !dbg !2411
  %67 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !2412
  %exp112 = bitcast %union.tree_node* %67 to %struct.tree_exp*, !dbg !2412
  %operands113 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp112, i32 0, i32 3, !dbg !2412
  %arrayidx114 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands113, i64 0, i64 0, !dbg !2412
  %68 = load %union.tree_node*, %union.tree_node** %arrayidx114, align 8, !dbg !2412
  %int_cst115 = bitcast %union.tree_node* %68 to %struct.tree_int_cst*, !dbg !2412
  %int_cst116 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst115, i32 0, i32 1, !dbg !2412
  %low117 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst116, i32 0, i32 0, !dbg !2412
  %69 = load i64, i64* %low117, align 8, !dbg !2412
  %conv118 = trunc i64 %69 to i32, !dbg !2412
  store i32 %conv118, i32* %var, align 4, !dbg !2413
  %70 = load i32, i32* %var, align 4, !dbg !2414
  %71 = load %union.tree_node*, %union.tree_node** %t0, align 8, !dbg !2415
  %72 = load i32, i32* %var, align 4, !dbg !2416
  %73 = load %union.tree_node*, %union.tree_node** %t1, align 8, !dbg !2417
  %74 = load %union.tree_node*, %union.tree_node** %t2, align 8, !dbg !2418
  %call119 = call %union.tree_node* @build_polynomial_chrec(i32 %72, %union.tree_node* %73, %union.tree_node* %74), !dbg !2419
  %call120 = call %union.tree_node* @build_polynomial_chrec(i32 %70, %union.tree_node* %71, %union.tree_node* %call119), !dbg !2420
  store %union.tree_node* %call120, %union.tree_node** %retval, align 8, !dbg !2421
  br label %return, !dbg !2421

return:                                           ; preds = %cond.end109, %if.then46, %if.then
  %75 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2422
  ret %union.tree_node* %75, !dbg !2422
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @tree_contains_chrecs(%union.tree_node* %expr, i32* %size) #0 !dbg !2423 {
entry:
  %retval = alloca i8, align 1
  %expr.addr = alloca %union.tree_node*, align 8
  %size.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2431, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2433, metadata !DIExpression()), !dbg !2434
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2435
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !2437
  br i1 %cmp, label %if.then, label %if.end, !dbg !2438

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2439
  br label %return, !dbg !2439

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %size.addr, align 8, !dbg !2440
  %tobool = icmp ne i32* %1, null, !dbg !2440
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !2442

if.then1:                                         ; preds = %if.end
  %2 = load i32*, i32** %size.addr, align 8, !dbg !2443
  %3 = load i32, i32* %2, align 4, !dbg !2444
  %inc = add nsw i32 %3, 1, !dbg !2444
  store i32 %inc, i32* %2, align 4, !dbg !2444
  br label %if.end2, !dbg !2445

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2446
  %call = call zeroext i8 @tree_is_chrec(%union.tree_node* %4), !dbg !2448
  %tobool3 = icmp ne i8 %call, 0, !dbg !2448
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2449

if.then4:                                         ; preds = %if.end2
  store i8 1, i8* %retval, align 1, !dbg !2450
  br label %return, !dbg !2450

if.end5:                                          ; preds = %if.end2
  %5 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2451
  %call6 = call i32 @tree_operand_length(%union.tree_node* %5), !dbg !2451
  store i32 %call6, i32* %n, align 4, !dbg !2452
  store i32 0, i32* %i, align 4, !dbg !2453
  br label %for.cond, !dbg !2455

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, i32* %i, align 4, !dbg !2456
  %7 = load i32, i32* %n, align 4, !dbg !2458
  %cmp7 = icmp slt i32 %6, %7, !dbg !2459
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2460

for.body:                                         ; preds = %for.cond
  %8 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2461
  %exp = bitcast %union.tree_node* %8 to %struct.tree_exp*, !dbg !2461
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2461
  %9 = load i32, i32* %i, align 4, !dbg !2461
  %idxprom = sext i32 %9 to i64, !dbg !2461
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 %idxprom, !dbg !2461
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2461
  %11 = load i32*, i32** %size.addr, align 8, !dbg !2463
  %call8 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %10, i32* %11), !dbg !2464
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2464
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2465

if.then10:                                        ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !2466
  br label %return, !dbg !2466

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !2467

for.inc:                                          ; preds = %if.end11
  %12 = load i32, i32* %i, align 4, !dbg !2468
  %inc12 = add nsw i32 %12, 1, !dbg !2468
  store i32 %inc12, i32* %i, align 4, !dbg !2468
  br label %for.cond, !dbg !2469, !llvm.loop !2470

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2472
  br label %return, !dbg !2472

return:                                           ; preds = %for.end, %if.then10, %if.then4, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !2473
  ret i8 %13, !dbg !2473
}

declare dso_local i32 @integer_onep(%union.tree_node*) #2

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @build_polynomial_chrec(i32 %loop_num, %union.tree_node* %left, %union.tree_node* %right) #0 !dbg !2474 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %loop_num.addr = alloca i32, align 4
  %left.addr = alloca %union.tree_node*, align 8
  %right.addr = alloca %union.tree_node*, align 8
  %val = alloca i8, align 1
  store i32 %loop_num, i32* %loop_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loop_num.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store %union.tree_node* %left, %union.tree_node** %left.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %left.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store %union.tree_node* %right, %union.tree_node** %right.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %right.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata i8* %val, metadata !2483, metadata !DIExpression()), !dbg !2484
  %0 = load %union.tree_node*, %union.tree_node** %left.addr, align 8, !dbg !2485
  %1 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2487
  %cmp = icmp eq %union.tree_node* %0, %1, !dbg !2488
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2489

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %right.addr, align 8, !dbg !2490
  %3 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2491
  %cmp1 = icmp eq %union.tree_node* %2, %3, !dbg !2492
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2493

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2494
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !2495
  br label %return, !dbg !2495

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %union.tree_node*, %union.tree_node** %left.addr, align 8, !dbg !2496
  %6 = load i32, i32* %loop_num.addr, align 4, !dbg !2498
  %call = call zeroext i8 @no_evolution_in_loop_p(%union.tree_node* %5, i32 %6, i8* %val), !dbg !2499
  %tobool = icmp ne i8 %call, 0, !dbg !2499
  br i1 %tobool, label %lor.lhs.false2, label %if.then4, !dbg !2500

lor.lhs.false2:                                   ; preds = %if.end
  %7 = load i8, i8* %val, align 1, !dbg !2501
  %tobool3 = icmp ne i8 %7, 0, !dbg !2501
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2502

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %8 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2503
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !2504
  br label %return, !dbg !2504

if.end5:                                          ; preds = %lor.lhs.false2
  %9 = load %union.tree_node*, %union.tree_node** %right.addr, align 8, !dbg !2505
  %common = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !2505
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2505
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2505
  %base = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !2505
  %11 = bitcast %struct.tree_base* %base to i64*, !dbg !2505
  %bf.load = load i64, i64* %11, align 8, !dbg !2505
  %bf.clear = and i64 %bf.load, 65535, !dbg !2505
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2505
  %cmp6 = icmp eq i32 %bf.cast, 10, !dbg !2505
  br i1 %cmp6, label %cond.true, label %lor.lhs.false7, !dbg !2505

lor.lhs.false7:                                   ; preds = %if.end5
  %12 = load %union.tree_node*, %union.tree_node** %right.addr, align 8, !dbg !2505
  %common8 = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !2505
  %type9 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common8, i32 0, i32 2, !dbg !2505
  %13 = load %union.tree_node*, %union.tree_node** %type9, align 8, !dbg !2505
  %base10 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !2505
  %14 = bitcast %struct.tree_base* %base10 to i64*, !dbg !2505
  %bf.load11 = load i64, i64* %14, align 8, !dbg !2505
  %bf.clear12 = and i64 %bf.load11, 65535, !dbg !2505
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !2505
  %cmp14 = icmp eq i32 %bf.cast13, 12, !dbg !2505
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !2505

cond.true:                                        ; preds = %lor.lhs.false7, %if.end5
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2505
  br label %cond.end, !dbg !2505

cond.false:                                       ; preds = %lor.lhs.false7
  br label %cond.end, !dbg !2505

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2505
  %15 = load %union.tree_node*, %union.tree_node** %left.addr, align 8, !dbg !2506
  %common15 = bitcast %union.tree_node* %15 to %struct.tree_common*, !dbg !2506
  %type16 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common15, i32 0, i32 2, !dbg !2506
  %16 = load %union.tree_node*, %union.tree_node** %type16, align 8, !dbg !2506
  %base17 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !2506
  %17 = bitcast %struct.tree_base* %base17 to i64*, !dbg !2506
  %bf.load18 = load i64, i64* %17, align 8, !dbg !2506
  %bf.clear19 = and i64 %bf.load18, 65535, !dbg !2506
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !2506
  %cmp21 = icmp eq i32 %bf.cast20, 10, !dbg !2506
  br i1 %cmp21, label %if.then30, label %lor.lhs.false22, !dbg !2506

lor.lhs.false22:                                  ; preds = %cond.end
  %18 = load %union.tree_node*, %union.tree_node** %left.addr, align 8, !dbg !2506
  %common23 = bitcast %union.tree_node* %18 to %struct.tree_common*, !dbg !2506
  %type24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common23, i32 0, i32 2, !dbg !2506
  %19 = load %union.tree_node*, %union.tree_node** %type24, align 8, !dbg !2506
  %base25 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !2506
  %20 = bitcast %struct.tree_base* %base25 to i64*, !dbg !2506
  %bf.load26 = load i64, i64* %20, align 8, !dbg !2506
  %bf.clear27 = and i64 %bf.load26, 65535, !dbg !2506
  %bf.cast28 = trunc i64 %bf.clear27 to i32, !dbg !2506
  %cmp29 = icmp eq i32 %bf.cast28, 12, !dbg !2506
  br i1 %cmp29, label %if.then30, label %if.else, !dbg !2508

if.then30:                                        ; preds = %lor.lhs.false22, %cond.end
  %21 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2509
  %22 = load %union.tree_node*, %union.tree_node** %right.addr, align 8, !dbg !2509
  %common31 = bitcast %union.tree_node* %22 to %struct.tree_common*, !dbg !2509
  %type32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common31, i32 0, i32 2, !dbg !2509
  %23 = load %union.tree_node*, %union.tree_node** %type32, align 8, !dbg !2509
  %cmp33 = icmp eq %union.tree_node* %21, %23, !dbg !2509
  br i1 %cmp33, label %cond.false35, label %cond.true34, !dbg !2509

cond.true34:                                      ; preds = %if.then30
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2509
  br label %cond.end36, !dbg !2509

cond.false35:                                     ; preds = %if.then30
  br label %cond.end36, !dbg !2509

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i32 [ 0, %cond.true34 ], [ 0, %cond.false35 ], !dbg !2509
  br label %if.end47, !dbg !2509

if.else:                                          ; preds = %lor.lhs.false22
  %24 = load %union.tree_node*, %union.tree_node** %left.addr, align 8, !dbg !2510
  %common38 = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !2510
  %type39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common38, i32 0, i32 2, !dbg !2510
  %25 = load %union.tree_node*, %union.tree_node** %type39, align 8, !dbg !2510
  %26 = load %union.tree_node*, %union.tree_node** %right.addr, align 8, !dbg !2510
  %common40 = bitcast %union.tree_node* %26 to %struct.tree_common*, !dbg !2510
  %type41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common40, i32 0, i32 2, !dbg !2510
  %27 = load %union.tree_node*, %union.tree_node** %type41, align 8, !dbg !2510
  %cmp42 = icmp eq %union.tree_node* %25, %27, !dbg !2510
  br i1 %cmp42, label %cond.false44, label %cond.true43, !dbg !2510

cond.true43:                                      ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2510
  br label %cond.end45, !dbg !2510

cond.false44:                                     ; preds = %if.else
  br label %cond.end45, !dbg !2510

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  %cond46 = phi i32 [ 0, %cond.true43 ], [ 0, %cond.false44 ], !dbg !2510
  br label %if.end47

if.end47:                                         ; preds = %cond.end45, %cond.end36
  %28 = load %union.tree_node*, %union.tree_node** %right.addr, align 8, !dbg !2511
  %call48 = call zeroext i8 @chrec_zerop(%union.tree_node* %28), !dbg !2513
  %tobool49 = icmp ne i8 %call48, 0, !dbg !2513
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !2514

if.then50:                                        ; preds = %if.end47
  %29 = load %union.tree_node*, %union.tree_node** %left.addr, align 8, !dbg !2515
  store %union.tree_node* %29, %union.tree_node** %retval, align 8, !dbg !2516
  br label %return, !dbg !2516

if.end51:                                         ; preds = %if.end47
  %30 = load %union.tree_node*, %union.tree_node** %left.addr, align 8, !dbg !2517
  %common52 = bitcast %union.tree_node* %30 to %struct.tree_common*, !dbg !2517
  %type53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common52, i32 0, i32 2, !dbg !2517
  %31 = load %union.tree_node*, %union.tree_node** %type53, align 8, !dbg !2517
  %32 = load i32, i32* %loop_num.addr, align 4, !dbg !2517
  %conv = zext i32 %32 to i64, !dbg !2517
  %call54 = call %union.tree_node* @build_int_cst(%union.tree_node* null, i64 %conv), !dbg !2517
  %33 = load %union.tree_node*, %union.tree_node** %left.addr, align 8, !dbg !2517
  %34 = load %union.tree_node*, %union.tree_node** %right.addr, align 8, !dbg !2517
  %call55 = call %union.tree_node* @build3_stat(i32 146, %union.tree_node* %31, %union.tree_node* %call54, %union.tree_node* %33, %union.tree_node* %34), !dbg !2517
  store %union.tree_node* %call55, %union.tree_node** %retval, align 8, !dbg !2518
  br label %return, !dbg !2518

return:                                           ; preds = %if.end51, %if.then50, %if.then4, %if.then
  %35 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2519
  ret %union.tree_node* %35, !dbg !2519
}

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @chrec_apply(i32 %var, %union.tree_node* %chrec, %union.tree_node* %x) #0 !dbg !2520 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %var.addr = alloca i32, align 4
  %chrec.addr = alloca %union.tree_node*, align 8
  %x.addr = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %res = alloca %union.tree_node*, align 8
  store i32 %var, i32* %var.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %var.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  store %union.tree_node* %x, %union.tree_node** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %x.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2527, metadata !DIExpression()), !dbg !2528
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2529
  %call = call %union.tree_node* @chrec_type(%union.tree_node* %0), !dbg !2530
  store %union.tree_node* %call, %union.tree_node** %type, align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !2531, metadata !DIExpression()), !dbg !2532
  %1 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2533
  store %union.tree_node* %1, %union.tree_node** %res, align 8, !dbg !2532
  %2 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2534
  %call1 = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %2), !dbg !2536
  %conv = zext i8 %call1 to i32, !dbg !2536
  %tobool = icmp ne i32 %conv, 0, !dbg !2536
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2537

lor.lhs.false:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2538
  %call2 = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %3), !dbg !2539
  %conv3 = zext i8 %call2 to i32, !dbg !2539
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !2539
  br i1 %tobool4, label %if.then, label %lor.lhs.false5, !dbg !2540

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2541
  %5 = load i32, i32* %var.addr, align 4, !dbg !2542
  %call6 = call zeroext i8 @chrec_contains_symbols_defined_in_loop(%union.tree_node* %4, i32 %5), !dbg !2543
  %conv7 = zext i8 %call6 to i32, !dbg !2543
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !2543
  br i1 %tobool8, label %if.then, label %if.end, !dbg !2544

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %6 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2545
  store %union.tree_node* %6, %union.tree_node** %retval, align 8, !dbg !2546
  br label %return, !dbg !2546

if.end:                                           ; preds = %lor.lhs.false5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2547
  %tobool9 = icmp ne %struct._IO_FILE* %7, null, !dbg !2547
  br i1 %tobool9, label %land.lhs.true, label %if.end13, !dbg !2549

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, i32* @dump_flags, align 4, !dbg !2550
  %and = and i32 %8, 8, !dbg !2551
  %tobool10 = icmp ne i32 %and, 0, !dbg !2551
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !2552

if.then11:                                        ; preds = %land.lhs.true
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2553
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !2554
  br label %if.end13, !dbg !2554

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %10 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2555
  %base = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !2555
  %11 = bitcast %struct.tree_base* %base to i64*, !dbg !2555
  %bf.load = load i64, i64* %11, align 8, !dbg !2555
  %bf.clear = and i64 %bf.load, 65535, !dbg !2555
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2555
  %cmp = icmp eq i32 %bf.cast, 23, !dbg !2557
  br i1 %cmp, label %land.lhs.true15, label %if.end24, !dbg !2558

land.lhs.true15:                                  ; preds = %if.end13
  %12 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2559
  %base16 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2559
  %13 = bitcast %struct.tree_base* %base16 to i64*, !dbg !2559
  %bf.load17 = load i64, i64* %13, align 8, !dbg !2559
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !2559
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !2559
  %cmp20 = icmp eq i32 %bf.cast19, 9, !dbg !2559
  br i1 %cmp20, label %if.then22, label %if.end24, !dbg !2560

if.then22:                                        ; preds = %land.lhs.true15
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2561
  %15 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2562
  %call23 = call %union.tree_node* @build_real_from_int_cst(%union.tree_node* %14, %union.tree_node* %15), !dbg !2563
  store %union.tree_node* %call23, %union.tree_node** %x.addr, align 8, !dbg !2564
  br label %if.end24, !dbg !2565

if.end24:                                         ; preds = %if.then22, %land.lhs.true15, %if.end13
  %16 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2566
  %call25 = call zeroext i8 @evolution_function_is_affine_p(%union.tree_node* %16), !dbg !2568
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2568
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !2569

if.then27:                                        ; preds = %if.end24
  %17 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2570
  %18 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2572
  %call28 = call %union.tree_node* @chrec_convert_rhs(%union.tree_node* %17, %union.tree_node* %18, %union.gimple_statement_d* null), !dbg !2573
  store %union.tree_node* %call28, %union.tree_node** %x.addr, align 8, !dbg !2574
  %19 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2575
  %common = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !2575
  %type29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2575
  %20 = load %union.tree_node*, %union.tree_node** %type29, align 8, !dbg !2575
  %21 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2576
  %exp = bitcast %union.tree_node* %21 to %struct.tree_exp*, !dbg !2576
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2576
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 2, !dbg !2576
  %22 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2576
  %23 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2577
  %call30 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %20, %union.tree_node* %22, %union.tree_node* %23), !dbg !2578
  store %union.tree_node* %call30, %union.tree_node** %res, align 8, !dbg !2579
  %24 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2580
  %25 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2581
  %exp31 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !2581
  %operands32 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp31, i32 0, i32 3, !dbg !2581
  %arrayidx33 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands32, i64 0, i64 1, !dbg !2581
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx33, align 8, !dbg !2581
  %27 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !2582
  %call34 = call %union.tree_node* @chrec_fold_plus(%union.tree_node* %24, %union.tree_node* %26, %union.tree_node* %27), !dbg !2583
  store %union.tree_node* %call34, %union.tree_node** %res, align 8, !dbg !2584
  br label %if.end58, !dbg !2585

if.else:                                          ; preds = %if.end24
  %28 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2586
  %base35 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !2586
  %29 = bitcast %struct.tree_base* %base35 to i64*, !dbg !2586
  %bf.load36 = load i64, i64* %29, align 8, !dbg !2586
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !2586
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !2586
  %cmp39 = icmp ne i32 %bf.cast38, 146, !dbg !2588
  br i1 %cmp39, label %if.then41, label %if.else42, !dbg !2589

if.then41:                                        ; preds = %if.else
  %30 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2590
  store %union.tree_node* %30, %union.tree_node** %res, align 8, !dbg !2591
  br label %if.end57, !dbg !2592

if.else42:                                        ; preds = %if.else
  %31 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2593
  %base43 = bitcast %union.tree_node* %31 to %struct.tree_base*, !dbg !2593
  %32 = bitcast %struct.tree_base* %base43 to i64*, !dbg !2593
  %bf.load44 = load i64, i64* %32, align 8, !dbg !2593
  %bf.clear45 = and i64 %bf.load44, 65535, !dbg !2593
  %bf.cast46 = trunc i64 %bf.clear45 to i32, !dbg !2593
  %cmp47 = icmp eq i32 %bf.cast46, 23, !dbg !2595
  br i1 %cmp47, label %land.lhs.true49, label %if.else55, !dbg !2596

land.lhs.true49:                                  ; preds = %if.else42
  %33 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2597
  %call50 = call i32 @tree_int_cst_sgn(%union.tree_node* %33), !dbg !2598
  %cmp51 = icmp eq i32 %call50, 1, !dbg !2599
  br i1 %cmp51, label %if.then53, label %if.else55, !dbg !2600

if.then53:                                        ; preds = %land.lhs.true49
  %34 = load i32, i32* %var.addr, align 4, !dbg !2601
  %35 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2602
  %36 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2603
  %call54 = call %union.tree_node* @chrec_evaluate(i32 %34, %union.tree_node* %35, %union.tree_node* %36, i32 0), !dbg !2604
  store %union.tree_node* %call54, %union.tree_node** %res, align 8, !dbg !2605
  br label %if.end56, !dbg !2606

if.else55:                                        ; preds = %land.lhs.true49, %if.else42
  %37 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2607
  store %union.tree_node* %37, %union.tree_node** %res, align 8, !dbg !2608
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then41
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then27
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2609
  %tobool59 = icmp ne %struct._IO_FILE* %38, null, !dbg !2609
  br i1 %tobool59, label %land.lhs.true60, label %if.end69, !dbg !2611

land.lhs.true60:                                  ; preds = %if.end58
  %39 = load i32, i32* @dump_flags, align 4, !dbg !2612
  %and61 = and i32 %39, 8, !dbg !2613
  %tobool62 = icmp ne i32 %and61, 0, !dbg !2613
  br i1 %tobool62, label %if.then63, label %if.end69, !dbg !2614

if.then63:                                        ; preds = %land.lhs.true60
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2615
  %41 = load i32, i32* %var.addr, align 4, !dbg !2617
  %call64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %41), !dbg !2618
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2619
  %call65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !2620
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2621
  %44 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2622
  call void @print_generic_expr(%struct._IO_FILE* %43, %union.tree_node* %44, i32 0), !dbg !2623
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2624
  %call66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)), !dbg !2625
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2626
  %47 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2627
  call void @print_generic_expr(%struct._IO_FILE* %46, %union.tree_node* %47, i32 0), !dbg !2628
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2629
  %call67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !2630
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2631
  %50 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !2632
  call void @print_generic_expr(%struct._IO_FILE* %49, %union.tree_node* %50, i32 0), !dbg !2633
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2634
  %call68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !2635
  br label %if.end69, !dbg !2636

if.end69:                                         ; preds = %if.then63, %land.lhs.true60, %if.end58
  %52 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !2637
  store %union.tree_node* %52, %union.tree_node** %retval, align 8, !dbg !2638
  br label %return, !dbg !2638

return:                                           ; preds = %if.end69, %if.then
  %53 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2639
  ret %union.tree_node* %53, !dbg !2639
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @chrec_type(%union.tree_node* %chrec) #0 !dbg !2640 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2645
  %call = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %0), !dbg !2647
  %tobool = icmp ne i8 %call, 0, !dbg !2647
  br i1 %tobool, label %if.then, label %if.end, !dbg !2648

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2649
  br label %return, !dbg !2649

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2650
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !2650
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2650
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2650
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2651
  br label %return, !dbg !2651

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2652
  ret %union.tree_node* %3, !dbg !2652
}

declare dso_local zeroext i8 @chrec_contains_symbols_defined_in_loop(%union.tree_node*, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local %union.tree_node* @build_real_from_int_cst(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @evolution_function_is_affine_p(%union.tree_node* %chrec) #0 !dbg !2653 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2656
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !2658
  br i1 %cmp, label %if.then, label %if.end, !dbg !2659

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2660
  br label %return, !dbg !2660

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2661
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2661
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2661
  %bf.load = load i64, i64* %2, align 8, !dbg !2661
  %bf.clear = and i64 %bf.load, 65535, !dbg !2661
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2661
  switch i32 %bf.cast, label %sw.default [
    i32 146, label %sw.bb
  ], !dbg !2662

sw.bb:                                            ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2663
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !2663
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2663
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !2663
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2663
  %5 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2666
  %exp1 = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !2666
  %operands2 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp1, i32 0, i32 3, !dbg !2666
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands2, i64 0, i64 0, !dbg !2666
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx3, align 8, !dbg !2666
  %int_cst = bitcast %union.tree_node* %6 to %struct.tree_int_cst*, !dbg !2666
  %int_cst4 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2666
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst4, i32 0, i32 0, !dbg !2666
  %7 = load i64, i64* %low, align 8, !dbg !2666
  %conv = trunc i64 %7 to i32, !dbg !2666
  %call = call zeroext i8 @evolution_function_is_invariant_p(%union.tree_node* %4, i32 %conv), !dbg !2667
  %conv5 = zext i8 %call to i32, !dbg !2667
  %tobool = icmp ne i32 %conv5, 0, !dbg !2667
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2668

land.lhs.true:                                    ; preds = %sw.bb
  %8 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2669
  %exp6 = bitcast %union.tree_node* %8 to %struct.tree_exp*, !dbg !2669
  %operands7 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp6, i32 0, i32 3, !dbg !2669
  %arrayidx8 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands7, i64 0, i64 2, !dbg !2669
  %9 = load %union.tree_node*, %union.tree_node** %arrayidx8, align 8, !dbg !2669
  %10 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2670
  %exp9 = bitcast %union.tree_node* %10 to %struct.tree_exp*, !dbg !2670
  %operands10 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp9, i32 0, i32 3, !dbg !2670
  %arrayidx11 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands10, i64 0, i64 0, !dbg !2670
  %11 = load %union.tree_node*, %union.tree_node** %arrayidx11, align 8, !dbg !2670
  %int_cst12 = bitcast %union.tree_node* %11 to %struct.tree_int_cst*, !dbg !2670
  %int_cst13 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst12, i32 0, i32 1, !dbg !2670
  %low14 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst13, i32 0, i32 0, !dbg !2670
  %12 = load i64, i64* %low14, align 8, !dbg !2670
  %conv15 = trunc i64 %12 to i32, !dbg !2670
  %call16 = call zeroext i8 @evolution_function_is_invariant_p(%union.tree_node* %9, i32 %conv15), !dbg !2671
  %conv17 = zext i8 %call16 to i32, !dbg !2671
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !2671
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !2672

if.then19:                                        ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !2673
  br label %return, !dbg !2673

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  store i8 0, i8* %retval, align 1, !dbg !2674
  br label %return, !dbg !2674

sw.default:                                       ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2675
  br label %return, !dbg !2675

return:                                           ; preds = %sw.default, %if.else, %if.then19, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !2676
  ret i8 %13, !dbg !2676
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @chrec_convert_rhs(%union.tree_node* %type, %union.tree_node* %chrec, %union.gimple_statement_d* %at_stmt) #0 !dbg !2677 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %chrec.addr = alloca %union.tree_node*, align 8
  %at_stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store %union.gimple_statement_d* %at_stmt, %union.gimple_statement_d** %at_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %at_stmt.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2684
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2684
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2684
  %bf.load = load i64, i64* %1, align 8, !dbg !2684
  %bf.clear = and i64 %bf.load, 65535, !dbg !2684
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2684
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !2684
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2684

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2684
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2684
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2684
  %bf.load2 = load i64, i64* %3, align 8, !dbg !2684
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2684
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2684
  %cmp5 = icmp eq i32 %bf.cast4, 12, !dbg !2684
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2686

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2687
  store %union.tree_node* %4, %union.tree_node** %type.addr, align 8, !dbg !2688
  br label %if.end, !dbg !2689

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2690
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2691
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at_stmt.addr, align 8, !dbg !2692
  %call = call %union.tree_node* @chrec_convert(%union.tree_node* %5, %union.tree_node* %6, %union.gimple_statement_d* %7), !dbg !2693
  ret %union.tree_node* %call, !dbg !2694
}

declare dso_local i32 @tree_int_cst_sgn(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @chrec_evaluate(i32 %var, %union.tree_node* %chrec, %union.tree_node* %n, i32 %k) #0 !dbg !2695 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %var.addr = alloca i32, align 4
  %chrec.addr = alloca %union.tree_node*, align 8
  %n.addr = alloca %union.tree_node*, align 8
  %k.addr = alloca i32, align 4
  %arg0 = alloca %union.tree_node*, align 8
  %arg1 = alloca %union.tree_node*, align 8
  %binomial_n_k = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %var_loop = alloca %struct.loop*, align 8
  store i32 %var, i32* %var.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %var.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  store %union.tree_node* %n, %union.tree_node** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %n.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata %union.tree_node** %binomial_n_k, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2712, metadata !DIExpression()), !dbg !2713
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2714
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !2714
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2714
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2714
  store %union.tree_node* %1, %union.tree_node** %type, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.loop** %var_loop, metadata !2715, metadata !DIExpression()), !dbg !2716
  %2 = load i32, i32* %var.addr, align 4, !dbg !2717
  %call = call %struct.loop* @get_loop(i32 %2), !dbg !2718
  store %struct.loop* %call, %struct.loop** %var_loop, align 8, !dbg !2716
  br label %while.cond, !dbg !2719

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2720
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2720
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2720
  %bf.load = load i64, i64* %4, align 8, !dbg !2720
  %bf.clear = and i64 %bf.load, 65535, !dbg !2720
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2720
  %cmp = icmp eq i32 %bf.cast, 146, !dbg !2721
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2722

land.rhs:                                         ; preds = %while.cond
  %5 = load %struct.loop*, %struct.loop** %var_loop, align 8, !dbg !2723
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2724
  %call2 = call %struct.loop* @get_chrec_loop(%union.tree_node* %6), !dbg !2725
  %call3 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %5, %struct.loop* %call2), !dbg !2726
  %conv = zext i8 %call3 to i32, !dbg !2726
  %tobool = icmp ne i32 %conv, 0, !dbg !2722
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ], !dbg !2727
  br i1 %7, label %while.body, label %while.end, !dbg !2719

while.body:                                       ; preds = %land.end
  %8 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2728
  %exp = bitcast %union.tree_node* %8 to %struct.tree_exp*, !dbg !2728
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2728
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !2728
  %9 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2728
  store %union.tree_node* %9, %union.tree_node** %chrec.addr, align 8, !dbg !2729
  br label %while.cond, !dbg !2719, !llvm.loop !2730

while.end:                                        ; preds = %land.end
  %10 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2731
  %base4 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !2731
  %11 = bitcast %struct.tree_base* %base4 to i64*, !dbg !2731
  %bf.load5 = load i64, i64* %11, align 8, !dbg !2731
  %bf.clear6 = and i64 %bf.load5, 65535, !dbg !2731
  %bf.cast7 = trunc i64 %bf.clear6 to i32, !dbg !2731
  %cmp8 = icmp eq i32 %bf.cast7, 146, !dbg !2733
  br i1 %cmp8, label %land.lhs.true, label %if.end33, !dbg !2734

land.lhs.true:                                    ; preds = %while.end
  %12 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2735
  %exp10 = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !2735
  %operands11 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp10, i32 0, i32 3, !dbg !2735
  %arrayidx12 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands11, i64 0, i64 0, !dbg !2735
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx12, align 8, !dbg !2735
  %int_cst = bitcast %union.tree_node* %13 to %struct.tree_int_cst*, !dbg !2735
  %int_cst13 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2735
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst13, i32 0, i32 0, !dbg !2735
  %14 = load i64, i64* %low, align 8, !dbg !2735
  %15 = load i32, i32* %var.addr, align 4, !dbg !2736
  %conv14 = zext i32 %15 to i64, !dbg !2736
  %cmp15 = icmp eq i64 %14, %conv14, !dbg !2737
  br i1 %cmp15, label %if.then, label %if.end33, !dbg !2738

if.then:                                          ; preds = %land.lhs.true
  %16 = load i32, i32* %var.addr, align 4, !dbg !2739
  %17 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2741
  %exp17 = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !2741
  %operands18 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp17, i32 0, i32 3, !dbg !2741
  %arrayidx19 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands18, i64 0, i64 2, !dbg !2741
  %18 = load %union.tree_node*, %union.tree_node** %arrayidx19, align 8, !dbg !2741
  %19 = load %union.tree_node*, %union.tree_node** %n.addr, align 8, !dbg !2742
  %20 = load i32, i32* %k.addr, align 4, !dbg !2743
  %add = add i32 %20, 1, !dbg !2744
  %call20 = call %union.tree_node* @chrec_evaluate(i32 %16, %union.tree_node* %18, %union.tree_node* %19, i32 %add), !dbg !2745
  store %union.tree_node* %call20, %union.tree_node** %arg1, align 8, !dbg !2746
  %21 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2747
  %22 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2749
  %cmp21 = icmp eq %union.tree_node* %21, %22, !dbg !2750
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !2751

if.then23:                                        ; preds = %if.then
  %23 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2752
  store %union.tree_node* %23, %union.tree_node** %retval, align 8, !dbg !2753
  br label %return, !dbg !2753

if.end:                                           ; preds = %if.then
  %24 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2754
  %25 = load %union.tree_node*, %union.tree_node** %n.addr, align 8, !dbg !2755
  %26 = load i32, i32* %k.addr, align 4, !dbg !2756
  %call24 = call %union.tree_node* @tree_fold_binomial(%union.tree_node* %24, %union.tree_node* %25, i32 %26), !dbg !2757
  store %union.tree_node* %call24, %union.tree_node** %binomial_n_k, align 8, !dbg !2758
  %27 = load %union.tree_node*, %union.tree_node** %binomial_n_k, align 8, !dbg !2759
  %tobool25 = icmp ne %union.tree_node* %27, null, !dbg !2759
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2761

if.then26:                                        ; preds = %if.end
  %28 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2762
  store %union.tree_node* %28, %union.tree_node** %retval, align 8, !dbg !2763
  br label %return, !dbg !2763

if.end27:                                         ; preds = %if.end
  %29 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2764
  %30 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2764
  %exp28 = bitcast %union.tree_node* %30 to %struct.tree_exp*, !dbg !2764
  %operands29 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp28, i32 0, i32 3, !dbg !2764
  %arrayidx30 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands29, i64 0, i64 1, !dbg !2764
  %31 = load %union.tree_node*, %union.tree_node** %arrayidx30, align 8, !dbg !2764
  %32 = load %union.tree_node*, %union.tree_node** %binomial_n_k, align 8, !dbg !2764
  %call31 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %29, %union.tree_node* %31, %union.tree_node* %32), !dbg !2764
  store %union.tree_node* %call31, %union.tree_node** %arg0, align 8, !dbg !2765
  %33 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2766
  %34 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2767
  %35 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2768
  %call32 = call %union.tree_node* @chrec_fold_plus(%union.tree_node* %33, %union.tree_node* %34, %union.tree_node* %35), !dbg !2769
  store %union.tree_node* %call32, %union.tree_node** %retval, align 8, !dbg !2770
  br label %return, !dbg !2770

if.end33:                                         ; preds = %land.lhs.true, %while.end
  %36 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2771
  %37 = load %union.tree_node*, %union.tree_node** %n.addr, align 8, !dbg !2772
  %38 = load i32, i32* %k.addr, align 4, !dbg !2773
  %call34 = call %union.tree_node* @tree_fold_binomial(%union.tree_node* %36, %union.tree_node* %37, i32 %38), !dbg !2774
  store %union.tree_node* %call34, %union.tree_node** %binomial_n_k, align 8, !dbg !2775
  %39 = load %union.tree_node*, %union.tree_node** %binomial_n_k, align 8, !dbg !2776
  %tobool35 = icmp ne %union.tree_node* %39, null, !dbg !2776
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !2778

if.then36:                                        ; preds = %if.end33
  %40 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !2779
  store %union.tree_node* %40, %union.tree_node** %retval, align 8, !dbg !2780
  br label %return, !dbg !2780

if.end37:                                         ; preds = %if.end33
  %41 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2781
  %42 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2781
  %43 = load %union.tree_node*, %union.tree_node** %binomial_n_k, align 8, !dbg !2781
  %call38 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %41, %union.tree_node* %42, %union.tree_node* %43), !dbg !2781
  store %union.tree_node* %call38, %union.tree_node** %retval, align 8, !dbg !2782
  br label %return, !dbg !2782

return:                                           ; preds = %if.end37, %if.then36, %if.end27, %if.then26, %if.then23
  %44 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2783
  ret %union.tree_node* %44, !dbg !2783
}

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @chrec_replace_initial_condition(%union.tree_node* %chrec, %union.tree_node* %init_cond) #0 !dbg !2784 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %chrec.addr = alloca %union.tree_node*, align 8
  %init_cond.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store %union.tree_node* %init_cond, %union.tree_node** %init_cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %init_cond.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2789
  %call = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %0), !dbg !2791
  %tobool = icmp ne i8 %call, 0, !dbg !2791
  br i1 %tobool, label %if.then, label %if.end, !dbg !2792

if.then:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2793
  store %union.tree_node* %1, %union.tree_node** %retval, align 8, !dbg !2794
  br label %return, !dbg !2794

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2795
  %call1 = call %union.tree_node* @chrec_type(%union.tree_node* %2), !dbg !2795
  %3 = load %union.tree_node*, %union.tree_node** %init_cond.addr, align 8, !dbg !2795
  %call2 = call %union.tree_node* @chrec_type(%union.tree_node* %3), !dbg !2795
  %cmp = icmp eq %union.tree_node* %call1, %call2, !dbg !2795
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2795

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2795
  br label %cond.end, !dbg !2795

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2795

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2795
  %4 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2796
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2796
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2796
  %bf.load = load i64, i64* %5, align 8, !dbg !2796
  %bf.clear = and i64 %bf.load, 65535, !dbg !2796
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2796
  switch i32 %bf.cast, label %sw.default [
    i32 146, label %sw.bb
  ], !dbg !2797

sw.bb:                                            ; preds = %cond.end
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2798
  %exp = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !2798
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2798
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2798
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2798
  %int_cst = bitcast %union.tree_node* %7 to %struct.tree_int_cst*, !dbg !2798
  %int_cst3 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2798
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst3, i32 0, i32 0, !dbg !2798
  %8 = load i64, i64* %low, align 8, !dbg !2798
  %conv = trunc i64 %8 to i32, !dbg !2798
  %9 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2800
  %exp4 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !2800
  %operands5 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp4, i32 0, i32 3, !dbg !2800
  %arrayidx6 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands5, i64 0, i64 1, !dbg !2800
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx6, align 8, !dbg !2800
  %11 = load %union.tree_node*, %union.tree_node** %init_cond.addr, align 8, !dbg !2801
  %call7 = call %union.tree_node* @chrec_replace_initial_condition(%union.tree_node* %10, %union.tree_node* %11), !dbg !2802
  %12 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2803
  %exp8 = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !2803
  %operands9 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp8, i32 0, i32 3, !dbg !2803
  %arrayidx10 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands9, i64 0, i64 2, !dbg !2803
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx10, align 8, !dbg !2803
  %call11 = call %union.tree_node* @build_polynomial_chrec(i32 %conv, %union.tree_node* %call7, %union.tree_node* %13), !dbg !2804
  store %union.tree_node* %call11, %union.tree_node** %retval, align 8, !dbg !2805
  br label %return, !dbg !2805

sw.default:                                       ; preds = %cond.end
  %14 = load %union.tree_node*, %union.tree_node** %init_cond.addr, align 8, !dbg !2806
  store %union.tree_node* %14, %union.tree_node** %retval, align 8, !dbg !2807
  br label %return, !dbg !2807

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %15 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2808
  ret %union.tree_node* %15, !dbg !2808
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @initial_condition(%union.tree_node* %chrec) #0 !dbg !2809 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2814
  %call = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %0), !dbg !2816
  %tobool = icmp ne i8 %call, 0, !dbg !2816
  br i1 %tobool, label %if.then, label %if.end, !dbg !2817

if.then:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2818
  store %union.tree_node* %1, %union.tree_node** %retval, align 8, !dbg !2819
  br label %return, !dbg !2819

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2820
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2820
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2820
  %bf.load = load i64, i64* %3, align 8, !dbg !2820
  %bf.clear = and i64 %bf.load, 65535, !dbg !2820
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2820
  %cmp = icmp eq i32 %bf.cast, 146, !dbg !2822
  br i1 %cmp, label %if.then1, label %if.else, !dbg !2823

if.then1:                                         ; preds = %if.end
  %4 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2824
  %exp = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !2824
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2824
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !2824
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2824
  %call2 = call %union.tree_node* @initial_condition(%union.tree_node* %5), !dbg !2825
  store %union.tree_node* %call2, %union.tree_node** %retval, align 8, !dbg !2826
  br label %return, !dbg !2826

if.else:                                          ; preds = %if.end
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2827
  store %union.tree_node* %6, %union.tree_node** %retval, align 8, !dbg !2828
  br label %return, !dbg !2828

return:                                           ; preds = %if.else, %if.then1, %if.then
  %7 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2829
  ret %union.tree_node* %7, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @hide_evolution_in_other_loops_than_loop(%union.tree_node* %chrec, i32 %loop_num) #0 !dbg !2830 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %chrec.addr = alloca %union.tree_node*, align 8
  %loop_num.addr = alloca i32, align 4
  %loop = alloca %struct.loop*, align 8
  %chloop = alloca %struct.loop*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store i32 %loop_num, i32* %loop_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loop_num.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2837, metadata !DIExpression()), !dbg !2838
  %0 = load i32, i32* %loop_num.addr, align 4, !dbg !2839
  %call = call %struct.loop* @get_loop(i32 %0), !dbg !2840
  store %struct.loop* %call, %struct.loop** %loop, align 8, !dbg !2838
  call void @llvm.dbg.declare(metadata %struct.loop** %chloop, metadata !2841, metadata !DIExpression()), !dbg !2842
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2843
  %call1 = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %1), !dbg !2845
  %tobool = icmp ne i8 %call1, 0, !dbg !2845
  br i1 %tobool, label %if.then, label %if.end, !dbg !2846

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2847
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2848
  br label %return, !dbg !2848

if.end:                                           ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2849
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2849
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2849
  %bf.load = load i64, i64* %4, align 8, !dbg !2849
  %bf.clear = and i64 %bf.load, 65535, !dbg !2849
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2849
  switch i32 %bf.cast, label %sw.default [
    i32 146, label %sw.bb
  ], !dbg !2850

sw.bb:                                            ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2851
  %call2 = call %struct.loop* @get_chrec_loop(%union.tree_node* %5), !dbg !2853
  store %struct.loop* %call2, %struct.loop** %chloop, align 8, !dbg !2854
  %6 = load %struct.loop*, %struct.loop** %chloop, align 8, !dbg !2855
  %7 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2857
  %cmp = icmp eq %struct.loop* %6, %7, !dbg !2858
  br i1 %cmp, label %if.then3, label %if.else, !dbg !2859

if.then3:                                         ; preds = %sw.bb
  %8 = load i32, i32* %loop_num.addr, align 4, !dbg !2860
  %9 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2861
  %exp = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !2861
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2861
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !2861
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2861
  %11 = load i32, i32* %loop_num.addr, align 4, !dbg !2862
  %call4 = call %union.tree_node* @hide_evolution_in_other_loops_than_loop(%union.tree_node* %10, i32 %11), !dbg !2863
  %12 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2864
  %exp5 = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !2864
  %operands6 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp5, i32 0, i32 3, !dbg !2864
  %arrayidx7 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands6, i64 0, i64 2, !dbg !2864
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx7, align 8, !dbg !2864
  %call8 = call %union.tree_node* @build_polynomial_chrec(i32 %8, %union.tree_node* %call4, %union.tree_node* %13), !dbg !2865
  store %union.tree_node* %call8, %union.tree_node** %retval, align 8, !dbg !2866
  br label %return, !dbg !2866

if.else:                                          ; preds = %sw.bb
  %14 = load %struct.loop*, %struct.loop** %chloop, align 8, !dbg !2867
  %15 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2869
  %call9 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %14, %struct.loop* %15), !dbg !2870
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2870
  br i1 %tobool10, label %if.then11, label %if.else13, !dbg !2871

if.then11:                                        ; preds = %if.else
  %16 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2872
  %call12 = call %union.tree_node* @initial_condition(%union.tree_node* %16), !dbg !2873
  store %union.tree_node* %call12, %union.tree_node** %retval, align 8, !dbg !2874
  br label %return, !dbg !2874

if.else13:                                        ; preds = %if.else
  %17 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2875
  %18 = load %struct.loop*, %struct.loop** %chloop, align 8, !dbg !2875
  %call14 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %17, %struct.loop* %18), !dbg !2875
  %tobool15 = icmp ne i8 %call14, 0, !dbg !2875
  br i1 %tobool15, label %cond.false, label %cond.true, !dbg !2875

cond.true:                                        ; preds = %if.else13
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 703, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2875
  br label %cond.end, !dbg !2875

cond.false:                                       ; preds = %if.else13
  br label %cond.end, !dbg !2875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2875
  %19 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2877
  %exp16 = bitcast %union.tree_node* %19 to %struct.tree_exp*, !dbg !2877
  %operands17 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp16, i32 0, i32 3, !dbg !2877
  %arrayidx18 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands17, i64 0, i64 1, !dbg !2877
  %20 = load %union.tree_node*, %union.tree_node** %arrayidx18, align 8, !dbg !2877
  %21 = load i32, i32* %loop_num.addr, align 4, !dbg !2878
  %call19 = call %union.tree_node* @hide_evolution_in_other_loops_than_loop(%union.tree_node* %20, i32 %21), !dbg !2879
  store %union.tree_node* %call19, %union.tree_node** %retval, align 8, !dbg !2880
  br label %return, !dbg !2880

sw.default:                                       ; preds = %if.end
  %22 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2881
  store %union.tree_node* %22, %union.tree_node** %retval, align 8, !dbg !2882
  br label %return, !dbg !2882

return:                                           ; preds = %sw.default, %cond.end, %if.then11, %if.then3, %if.then
  %23 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2883
  ret %union.tree_node* %23, !dbg !2883
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !2884 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2889
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2889
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2889
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2889
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !2889
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2889
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !2889
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2889

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2889
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2889
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2889
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2889
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !2889
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !2889
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !2889
  br label %cond.end, !dbg !2889

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2889

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2889
  %6 = load i32, i32* %num.addr, align 4, !dbg !2889
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !2889
  ret %struct.loop* %call, !dbg !2890
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_chrec_loop(%union.tree_node* %chrec) #0 !dbg !2891 {
entry:
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2897
  %exp = bitcast %union.tree_node* %0 to %struct.tree_exp*, !dbg !2897
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2897
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2897
  %1 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2897
  %int_cst = bitcast %union.tree_node* %1 to %struct.tree_int_cst*, !dbg !2897
  %int_cst1 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2897
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst1, i32 0, i32 0, !dbg !2897
  %2 = load i64, i64* %low, align 8, !dbg !2897
  %conv = trunc i64 %2 to i32, !dbg !2897
  %call = call %struct.loop* @get_loop(i32 %conv), !dbg !2898
  ret %struct.loop* %call, !dbg !2899
}

declare dso_local zeroext i8 @flow_loop_nested_p(%struct.loop*, %struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @evolution_part_in_loop_num(%union.tree_node* %chrec, i32 %loop_num) #0 !dbg !2900 {
entry:
  %chrec.addr = alloca %union.tree_node*, align 8
  %loop_num.addr = alloca i32, align 4
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i32 %loop_num, i32* %loop_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loop_num.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2905
  %1 = load i32, i32* %loop_num.addr, align 4, !dbg !2906
  %call = call %union.tree_node* @chrec_component_in_loop_num(%union.tree_node* %0, i32 %1, i8 zeroext 1), !dbg !2907
  ret %union.tree_node* %call, !dbg !2908
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @chrec_component_in_loop_num(%union.tree_node* %chrec, i32 %loop_num, i8 zeroext %right) #0 !dbg !2909 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %chrec.addr = alloca %union.tree_node*, align 8
  %loop_num.addr = alloca i32, align 4
  %right.addr = alloca i8, align 1
  %component = alloca %union.tree_node*, align 8
  %loop = alloca %struct.loop*, align 8
  %chloop = alloca %struct.loop*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  store i32 %loop_num, i32* %loop_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loop_num.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store i8 %right, i8* %right.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %right.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata %union.tree_node** %component, metadata !2918, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2920, metadata !DIExpression()), !dbg !2921
  %0 = load i32, i32* %loop_num.addr, align 4, !dbg !2922
  %call = call %struct.loop* @get_loop(i32 %0), !dbg !2923
  store %struct.loop* %call, %struct.loop** %loop, align 8, !dbg !2921
  call void @llvm.dbg.declare(metadata %struct.loop** %chloop, metadata !2924, metadata !DIExpression()), !dbg !2925
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2926
  %call1 = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %1), !dbg !2928
  %tobool = icmp ne i8 %call1, 0, !dbg !2928
  br i1 %tobool, label %if.then, label %if.end, !dbg !2929

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2930
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !2931
  br label %return, !dbg !2931

if.end:                                           ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2932
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2932
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !2932
  %bf.load = load i64, i64* %4, align 8, !dbg !2932
  %bf.clear = and i64 %bf.load, 65535, !dbg !2932
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2932
  switch i32 %bf.cast, label %sw.default [
    i32 146, label %sw.bb
  ], !dbg !2933

sw.bb:                                            ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2934
  %call2 = call %struct.loop* @get_chrec_loop(%union.tree_node* %5), !dbg !2936
  store %struct.loop* %call2, %struct.loop** %chloop, align 8, !dbg !2937
  %6 = load %struct.loop*, %struct.loop** %chloop, align 8, !dbg !2938
  %7 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2940
  %cmp = icmp eq %struct.loop* %6, %7, !dbg !2941
  br i1 %cmp, label %if.then3, label %if.else39, !dbg !2942

if.then3:                                         ; preds = %sw.bb
  %8 = load i8, i8* %right.addr, align 1, !dbg !2943
  %tobool4 = icmp ne i8 %8, 0, !dbg !2943
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2946

if.then5:                                         ; preds = %if.then3
  %9 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2947
  %exp = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !2947
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2947
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 2, !dbg !2947
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2947
  store %union.tree_node* %10, %union.tree_node** %component, align 8, !dbg !2948
  br label %if.end9, !dbg !2949

if.else:                                          ; preds = %if.then3
  %11 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2950
  %exp6 = bitcast %union.tree_node* %11 to %struct.tree_exp*, !dbg !2950
  %operands7 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp6, i32 0, i32 3, !dbg !2950
  %arrayidx8 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands7, i64 0, i64 1, !dbg !2950
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx8, align 8, !dbg !2950
  store %union.tree_node* %12, %union.tree_node** %component, align 8, !dbg !2951
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %13 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2952
  %exp10 = bitcast %union.tree_node* %13 to %struct.tree_exp*, !dbg !2952
  %operands11 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp10, i32 0, i32 3, !dbg !2952
  %arrayidx12 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands11, i64 0, i64 1, !dbg !2952
  %14 = load %union.tree_node*, %union.tree_node** %arrayidx12, align 8, !dbg !2952
  %base13 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !2952
  %15 = bitcast %struct.tree_base* %base13 to i64*, !dbg !2952
  %bf.load14 = load i64, i64* %15, align 8, !dbg !2952
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !2952
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !2952
  %cmp17 = icmp ne i32 %bf.cast16, 146, !dbg !2954
  br i1 %cmp17, label %if.then32, label %lor.lhs.false, !dbg !2955

lor.lhs.false:                                    ; preds = %if.end9
  %16 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2956
  %exp18 = bitcast %union.tree_node* %16 to %struct.tree_exp*, !dbg !2956
  %operands19 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp18, i32 0, i32 3, !dbg !2956
  %arrayidx20 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands19, i64 0, i64 1, !dbg !2956
  %17 = load %union.tree_node*, %union.tree_node** %arrayidx20, align 8, !dbg !2956
  %exp21 = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !2956
  %operands22 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp21, i32 0, i32 3, !dbg !2956
  %arrayidx23 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands22, i64 0, i64 0, !dbg !2956
  %18 = load %union.tree_node*, %union.tree_node** %arrayidx23, align 8, !dbg !2956
  %int_cst = bitcast %union.tree_node* %18 to %struct.tree_int_cst*, !dbg !2956
  %int_cst24 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2956
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst24, i32 0, i32 0, !dbg !2956
  %19 = load i64, i64* %low, align 8, !dbg !2956
  %20 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2957
  %exp25 = bitcast %union.tree_node* %20 to %struct.tree_exp*, !dbg !2957
  %operands26 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp25, i32 0, i32 3, !dbg !2957
  %arrayidx27 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands26, i64 0, i64 0, !dbg !2957
  %21 = load %union.tree_node*, %union.tree_node** %arrayidx27, align 8, !dbg !2957
  %int_cst28 = bitcast %union.tree_node* %21 to %struct.tree_int_cst*, !dbg !2957
  %int_cst29 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst28, i32 0, i32 1, !dbg !2957
  %low30 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst29, i32 0, i32 0, !dbg !2957
  %22 = load i64, i64* %low30, align 8, !dbg !2957
  %cmp31 = icmp ne i64 %19, %22, !dbg !2958
  br i1 %cmp31, label %if.then32, label %if.else33, !dbg !2959

if.then32:                                        ; preds = %lor.lhs.false, %if.end9
  %23 = load %union.tree_node*, %union.tree_node** %component, align 8, !dbg !2960
  store %union.tree_node* %23, %union.tree_node** %retval, align 8, !dbg !2961
  br label %return, !dbg !2961

if.else33:                                        ; preds = %lor.lhs.false
  %24 = load i32, i32* %loop_num.addr, align 4, !dbg !2962
  %25 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2963
  %exp34 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !2963
  %operands35 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp34, i32 0, i32 3, !dbg !2963
  %arrayidx36 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands35, i64 0, i64 1, !dbg !2963
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx36, align 8, !dbg !2963
  %27 = load i32, i32* %loop_num.addr, align 4, !dbg !2964
  %28 = load i8, i8* %right.addr, align 1, !dbg !2965
  %call37 = call %union.tree_node* @chrec_component_in_loop_num(%union.tree_node* %26, i32 %27, i8 zeroext %28), !dbg !2966
  %29 = load %union.tree_node*, %union.tree_node** %component, align 8, !dbg !2967
  %call38 = call %union.tree_node* @build_polynomial_chrec(i32 %24, %union.tree_node* %call37, %union.tree_node* %29), !dbg !2968
  store %union.tree_node* %call38, %union.tree_node** %retval, align 8, !dbg !2969
  br label %return, !dbg !2969

if.else39:                                        ; preds = %sw.bb
  %30 = load %struct.loop*, %struct.loop** %chloop, align 8, !dbg !2970
  %31 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2972
  %call40 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %30, %struct.loop* %31), !dbg !2973
  %tobool41 = icmp ne i8 %call40, 0, !dbg !2973
  br i1 %tobool41, label %if.then42, label %if.else43, !dbg !2974

if.then42:                                        ; preds = %if.else39
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2975
  br label %return, !dbg !2975

if.else43:                                        ; preds = %if.else39
  %32 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2976
  %33 = load %struct.loop*, %struct.loop** %chloop, align 8, !dbg !2976
  %call44 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %32, %struct.loop* %33), !dbg !2976
  %tobool45 = icmp ne i8 %call44, 0, !dbg !2976
  br i1 %tobool45, label %cond.false, label %cond.true, !dbg !2976

cond.true:                                        ; preds = %if.else43
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 758, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2976
  br label %cond.end, !dbg !2976

cond.false:                                       ; preds = %if.else43
  br label %cond.end, !dbg !2976

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2976
  %34 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2978
  %exp46 = bitcast %union.tree_node* %34 to %struct.tree_exp*, !dbg !2978
  %operands47 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp46, i32 0, i32 3, !dbg !2978
  %arrayidx48 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands47, i64 0, i64 1, !dbg !2978
  %35 = load %union.tree_node*, %union.tree_node** %arrayidx48, align 8, !dbg !2978
  %36 = load i32, i32* %loop_num.addr, align 4, !dbg !2979
  %37 = load i8, i8* %right.addr, align 1, !dbg !2980
  %call49 = call %union.tree_node* @chrec_component_in_loop_num(%union.tree_node* %35, i32 %36, i8 zeroext %37), !dbg !2981
  store %union.tree_node* %call49, %union.tree_node** %retval, align 8, !dbg !2982
  br label %return, !dbg !2982

sw.default:                                       ; preds = %if.end
  %38 = load i8, i8* %right.addr, align 1, !dbg !2983
  %tobool50 = icmp ne i8 %38, 0, !dbg !2983
  br i1 %tobool50, label %if.then51, label %if.else52, !dbg !2985

if.then51:                                        ; preds = %sw.default
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2986
  br label %return, !dbg !2986

if.else52:                                        ; preds = %sw.default
  %39 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2987
  store %union.tree_node* %39, %union.tree_node** %retval, align 8, !dbg !2988
  br label %return, !dbg !2988

return:                                           ; preds = %if.else52, %if.then51, %cond.end, %if.then42, %if.else33, %if.then32, %if.then
  %40 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2989
  ret %union.tree_node* %40, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @initial_condition_in_loop_num(%union.tree_node* %chrec, i32 %loop_num) #0 !dbg !2990 {
entry:
  %chrec.addr = alloca %union.tree_node*, align 8
  %loop_num.addr = alloca i32, align 4
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  store i32 %loop_num, i32* %loop_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loop_num.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !2995
  %1 = load i32, i32* %loop_num.addr, align 4, !dbg !2996
  %call = call %union.tree_node* @chrec_component_in_loop_num(%union.tree_node* %0, i32 %1, i8 zeroext 0), !dbg !2997
  ret %union.tree_node* %call, !dbg !2998
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @reset_evolution_in_loop(i32 %loop_num, %union.tree_node* %chrec, %union.tree_node* %new_evol) #0 !dbg !2999 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %loop_num.addr = alloca i32, align 4
  %chrec.addr = alloca %union.tree_node*, align 8
  %new_evol.addr = alloca %union.tree_node*, align 8
  %loop = alloca %struct.loop*, align 8
  %left = alloca %union.tree_node*, align 8
  %right = alloca %union.tree_node*, align 8
  store i32 %loop_num, i32* %loop_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loop_num.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store %union.tree_node* %new_evol, %union.tree_node** %new_evol.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_evol.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !3006, metadata !DIExpression()), !dbg !3007
  %0 = load i32, i32* %loop_num.addr, align 4, !dbg !3008
  %call = call %struct.loop* @get_loop(i32 %0), !dbg !3009
  store %struct.loop* %call, %struct.loop** %loop, align 8, !dbg !3007
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3010
  %call1 = call %union.tree_node* @chrec_type(%union.tree_node* %1), !dbg !3010
  %base = bitcast %union.tree_node* %call1 to %struct.tree_base*, !dbg !3010
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3010
  %bf.load = load i64, i64* %2, align 8, !dbg !3010
  %bf.clear = and i64 %bf.load, 65535, !dbg !3010
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3010
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !3010
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3010

lor.lhs.false:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3010
  %call2 = call %union.tree_node* @chrec_type(%union.tree_node* %3), !dbg !3010
  %base3 = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !3010
  %4 = bitcast %struct.tree_base* %base3 to i64*, !dbg !3010
  %bf.load4 = load i64, i64* %4, align 8, !dbg !3010
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !3010
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !3010
  %cmp7 = icmp eq i32 %bf.cast6, 12, !dbg !3010
  br i1 %cmp7, label %if.then, label %if.else, !dbg !3012

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3013
  %6 = load %union.tree_node*, %union.tree_node** %new_evol.addr, align 8, !dbg !3013
  %call8 = call %union.tree_node* @chrec_type(%union.tree_node* %6), !dbg !3013
  %cmp9 = icmp eq %union.tree_node* %5, %call8, !dbg !3013
  br i1 %cmp9, label %cond.false, label %cond.true, !dbg !3013

cond.true:                                        ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3013
  br label %cond.end, !dbg !3013

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3013

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3013
  br label %if.end, !dbg !3013

if.else:                                          ; preds = %lor.lhs.false
  %7 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3014
  %call10 = call %union.tree_node* @chrec_type(%union.tree_node* %7), !dbg !3014
  %8 = load %union.tree_node*, %union.tree_node** %new_evol.addr, align 8, !dbg !3014
  %call11 = call %union.tree_node* @chrec_type(%union.tree_node* %8), !dbg !3014
  %cmp12 = icmp eq %union.tree_node* %call10, %call11, !dbg !3014
  br i1 %cmp12, label %cond.false14, label %cond.true13, !dbg !3014

cond.true13:                                      ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 809, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3014
  br label %cond.end15, !dbg !3014

cond.false14:                                     ; preds = %if.else
  br label %cond.end15, !dbg !3014

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ 0, %cond.true13 ], [ 0, %cond.false14 ], !dbg !3014
  br label %if.end

if.end:                                           ; preds = %cond.end15, %cond.end
  %9 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3015
  %base17 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3015
  %10 = bitcast %struct.tree_base* %base17 to i64*, !dbg !3015
  %bf.load18 = load i64, i64* %10, align 8, !dbg !3015
  %bf.clear19 = and i64 %bf.load18, 65535, !dbg !3015
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !3015
  %cmp21 = icmp eq i32 %bf.cast20, 146, !dbg !3017
  br i1 %cmp21, label %land.lhs.true, label %if.end36, !dbg !3018

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3019
  %12 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3020
  %call22 = call %struct.loop* @get_chrec_loop(%union.tree_node* %12), !dbg !3021
  %call23 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %11, %struct.loop* %call22), !dbg !3022
  %conv = zext i8 %call23 to i32, !dbg !3022
  %tobool = icmp ne i32 %conv, 0, !dbg !3022
  br i1 %tobool, label %if.then24, label %if.end36, !dbg !3023

if.then24:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %left, metadata !3024, metadata !DIExpression()), !dbg !3026
  %13 = load i32, i32* %loop_num.addr, align 4, !dbg !3027
  %14 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3028
  %exp = bitcast %union.tree_node* %14 to %struct.tree_exp*, !dbg !3028
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3028
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !3028
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3028
  %16 = load %union.tree_node*, %union.tree_node** %new_evol.addr, align 8, !dbg !3029
  %call25 = call %union.tree_node* @reset_evolution_in_loop(i32 %13, %union.tree_node* %15, %union.tree_node* %16), !dbg !3030
  store %union.tree_node* %call25, %union.tree_node** %left, align 8, !dbg !3026
  call void @llvm.dbg.declare(metadata %union.tree_node** %right, metadata !3031, metadata !DIExpression()), !dbg !3032
  %17 = load i32, i32* %loop_num.addr, align 4, !dbg !3033
  %18 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3034
  %exp26 = bitcast %union.tree_node* %18 to %struct.tree_exp*, !dbg !3034
  %operands27 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp26, i32 0, i32 3, !dbg !3034
  %arrayidx28 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands27, i64 0, i64 2, !dbg !3034
  %19 = load %union.tree_node*, %union.tree_node** %arrayidx28, align 8, !dbg !3034
  %20 = load %union.tree_node*, %union.tree_node** %new_evol.addr, align 8, !dbg !3035
  %call29 = call %union.tree_node* @reset_evolution_in_loop(i32 %17, %union.tree_node* %19, %union.tree_node* %20), !dbg !3036
  store %union.tree_node* %call29, %union.tree_node** %right, align 8, !dbg !3032
  %21 = load %union.tree_node*, %union.tree_node** %left, align 8, !dbg !3037
  %common = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !3037
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3037
  %22 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3037
  %23 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3037
  %exp30 = bitcast %union.tree_node* %23 to %struct.tree_exp*, !dbg !3037
  %operands31 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp30, i32 0, i32 3, !dbg !3037
  %arrayidx32 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands31, i64 0, i64 0, !dbg !3037
  %24 = load %union.tree_node*, %union.tree_node** %arrayidx32, align 8, !dbg !3037
  %int_cst = bitcast %union.tree_node* %24 to %struct.tree_int_cst*, !dbg !3037
  %int_cst33 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3037
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst33, i32 0, i32 0, !dbg !3037
  %25 = load i64, i64* %low, align 8, !dbg !3037
  %call34 = call %union.tree_node* @build_int_cst(%union.tree_node* null, i64 %25), !dbg !3037
  %26 = load %union.tree_node*, %union.tree_node** %left, align 8, !dbg !3037
  %27 = load %union.tree_node*, %union.tree_node** %right, align 8, !dbg !3037
  %call35 = call %union.tree_node* @build3_stat(i32 146, %union.tree_node* %22, %union.tree_node* %call34, %union.tree_node* %26, %union.tree_node* %27), !dbg !3037
  store %union.tree_node* %call35, %union.tree_node** %retval, align 8, !dbg !3038
  br label %return, !dbg !3038

if.end36:                                         ; preds = %land.lhs.true, %if.end
  br label %while.cond, !dbg !3039

while.cond:                                       ; preds = %while.body, %if.end36
  %28 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3040
  %base37 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !3040
  %29 = bitcast %struct.tree_base* %base37 to i64*, !dbg !3040
  %bf.load38 = load i64, i64* %29, align 8, !dbg !3040
  %bf.clear39 = and i64 %bf.load38, 65535, !dbg !3040
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !3040
  %cmp41 = icmp eq i32 %bf.cast40, 146, !dbg !3041
  br i1 %cmp41, label %land.rhs, label %land.end, !dbg !3042

land.rhs:                                         ; preds = %while.cond
  %30 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3043
  %exp43 = bitcast %union.tree_node* %30 to %struct.tree_exp*, !dbg !3043
  %operands44 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp43, i32 0, i32 3, !dbg !3043
  %arrayidx45 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands44, i64 0, i64 0, !dbg !3043
  %31 = load %union.tree_node*, %union.tree_node** %arrayidx45, align 8, !dbg !3043
  %int_cst46 = bitcast %union.tree_node* %31 to %struct.tree_int_cst*, !dbg !3043
  %int_cst47 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst46, i32 0, i32 1, !dbg !3043
  %low48 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst47, i32 0, i32 0, !dbg !3043
  %32 = load i64, i64* %low48, align 8, !dbg !3043
  %33 = load i32, i32* %loop_num.addr, align 4, !dbg !3044
  %conv49 = zext i32 %33 to i64, !dbg !3044
  %cmp50 = icmp eq i64 %32, %conv49, !dbg !3045
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %34 = phi i1 [ false, %while.cond ], [ %cmp50, %land.rhs ], !dbg !3046
  br i1 %34, label %while.body, label %while.end, !dbg !3039

while.body:                                       ; preds = %land.end
  %35 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3047
  %exp52 = bitcast %union.tree_node* %35 to %struct.tree_exp*, !dbg !3047
  %operands53 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp52, i32 0, i32 3, !dbg !3047
  %arrayidx54 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands53, i64 0, i64 1, !dbg !3047
  %36 = load %union.tree_node*, %union.tree_node** %arrayidx54, align 8, !dbg !3047
  store %union.tree_node* %36, %union.tree_node** %chrec.addr, align 8, !dbg !3048
  br label %while.cond, !dbg !3039, !llvm.loop !3049

while.end:                                        ; preds = %land.end
  %37 = load i32, i32* %loop_num.addr, align 4, !dbg !3050
  %38 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3051
  %39 = load %union.tree_node*, %union.tree_node** %new_evol.addr, align 8, !dbg !3052
  %call55 = call %union.tree_node* @build_polynomial_chrec(i32 %37, %union.tree_node* %38, %union.tree_node* %39), !dbg !3053
  store %union.tree_node* %call55, %union.tree_node** %retval, align 8, !dbg !3054
  br label %return, !dbg !3054

return:                                           ; preds = %while.end, %if.then24
  %40 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3055
  ret %union.tree_node* %40, !dbg !3055
}

declare dso_local %union.tree_node* @build3_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @chrec_merge(%union.tree_node* %chrec1, %union.tree_node* %chrec2) #0 !dbg !3056 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %chrec1.addr = alloca %union.tree_node*, align 8
  %chrec2.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec1, %union.tree_node** %chrec1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec1.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store %union.tree_node* %chrec2, %union.tree_node** %chrec2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec2.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %0 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3061
  %1 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !3063
  %cmp = icmp eq %union.tree_node* %0, %1, !dbg !3064
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3065

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %chrec2.addr, align 8, !dbg !3066
  %3 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !3067
  %cmp1 = icmp eq %union.tree_node* %2, %3, !dbg !3068
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3069

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !3070
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !3071
  br label %return, !dbg !3071

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3072
  %6 = load %union.tree_node*, %union.tree_node** @chrec_known, align 8, !dbg !3074
  %cmp2 = icmp eq %union.tree_node* %5, %6, !dbg !3075
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !3076

lor.lhs.false3:                                   ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %chrec2.addr, align 8, !dbg !3077
  %8 = load %union.tree_node*, %union.tree_node** @chrec_known, align 8, !dbg !3078
  %cmp4 = icmp eq %union.tree_node* %7, %8, !dbg !3079
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3080

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %9 = load %union.tree_node*, %union.tree_node** @chrec_known, align 8, !dbg !3081
  store %union.tree_node* %9, %union.tree_node** %retval, align 8, !dbg !3082
  br label %return, !dbg !3082

if.end6:                                          ; preds = %lor.lhs.false3
  %10 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3083
  %11 = load %union.tree_node*, %union.tree_node** @chrec_not_analyzed_yet, align 8, !dbg !3085
  %cmp7 = icmp eq %union.tree_node* %10, %11, !dbg !3086
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3087

if.then8:                                         ; preds = %if.end6
  %12 = load %union.tree_node*, %union.tree_node** %chrec2.addr, align 8, !dbg !3088
  store %union.tree_node* %12, %union.tree_node** %retval, align 8, !dbg !3089
  br label %return, !dbg !3089

if.end9:                                          ; preds = %if.end6
  %13 = load %union.tree_node*, %union.tree_node** %chrec2.addr, align 8, !dbg !3090
  %14 = load %union.tree_node*, %union.tree_node** @chrec_not_analyzed_yet, align 8, !dbg !3092
  %cmp10 = icmp eq %union.tree_node* %13, %14, !dbg !3093
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3094

if.then11:                                        ; preds = %if.end9
  %15 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3095
  store %union.tree_node* %15, %union.tree_node** %retval, align 8, !dbg !3096
  br label %return, !dbg !3096

if.end12:                                         ; preds = %if.end9
  %16 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3097
  %17 = load %union.tree_node*, %union.tree_node** %chrec2.addr, align 8, !dbg !3099
  %call = call zeroext i8 @eq_evolutions_p(%union.tree_node* %16, %union.tree_node* %17), !dbg !3100
  %tobool = icmp ne i8 %call, 0, !dbg !3100
  br i1 %tobool, label %if.then13, label %if.end14, !dbg !3101

if.then13:                                        ; preds = %if.end12
  %18 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3102
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !3103
  br label %return, !dbg !3103

if.end14:                                         ; preds = %if.end12
  %19 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !3104
  store %union.tree_node* %19, %union.tree_node** %retval, align 8, !dbg !3105
  br label %return, !dbg !3105

return:                                           ; preds = %if.end14, %if.then13, %if.then11, %if.then8, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3106
  ret %union.tree_node* %20, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @eq_evolutions_p(%union.tree_node* %chrec0, %union.tree_node* %chrec1) #0 !dbg !3107 {
entry:
  %retval = alloca i8, align 1
  %chrec0.addr = alloca %union.tree_node*, align 8
  %chrec1.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec0, %union.tree_node** %chrec0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec0.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store %union.tree_node* %chrec1, %union.tree_node** %chrec1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec1.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load %union.tree_node*, %union.tree_node** %chrec0.addr, align 8, !dbg !3114
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !3116
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3117

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3118
  %cmp1 = icmp eq %union.tree_node* %1, null, !dbg !3119
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3120

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %union.tree_node*, %union.tree_node** %chrec0.addr, align 8, !dbg !3121
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3121
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3121
  %bf.load = load i64, i64* %3, align 8, !dbg !3121
  %bf.clear = and i64 %bf.load, 65535, !dbg !3121
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3121
  %4 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3122
  %base3 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3122
  %5 = bitcast %struct.tree_base* %base3 to i64*, !dbg !3122
  %bf.load4 = load i64, i64* %5, align 8, !dbg !3122
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !3122
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !3122
  %cmp7 = icmp ne i32 %bf.cast, %bf.cast6, !dbg !3123
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3124

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3125
  br label %return, !dbg !3125

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load %union.tree_node*, %union.tree_node** %chrec0.addr, align 8, !dbg !3126
  %7 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3128
  %cmp8 = icmp eq %union.tree_node* %6, %7, !dbg !3129
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3130

if.then9:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !3131
  br label %return, !dbg !3131

if.end10:                                         ; preds = %if.end
  %8 = load %union.tree_node*, %union.tree_node** %chrec0.addr, align 8, !dbg !3132
  %base11 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3132
  %9 = bitcast %struct.tree_base* %base11 to i64*, !dbg !3132
  %bf.load12 = load i64, i64* %9, align 8, !dbg !3132
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !3132
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !3132
  switch i32 %bf.cast14, label %sw.default [
    i32 23, label %sw.bb
    i32 146, label %sw.bb15
  ], !dbg !3133

sw.bb:                                            ; preds = %if.end10
  %10 = load %union.tree_node*, %union.tree_node** %chrec0.addr, align 8, !dbg !3134
  %11 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3136
  %call = call i32 @operand_equal_p(%union.tree_node* %10, %union.tree_node* %11, i32 0), !dbg !3137
  %conv = trunc i32 %call to i8, !dbg !3137
  store i8 %conv, i8* %retval, align 1, !dbg !3138
  br label %return, !dbg !3138

sw.bb15:                                          ; preds = %if.end10
  %12 = load %union.tree_node*, %union.tree_node** %chrec0.addr, align 8, !dbg !3139
  %exp = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !3139
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3139
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3139
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3139
  %int_cst = bitcast %union.tree_node* %13 to %struct.tree_int_cst*, !dbg !3139
  %int_cst16 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3139
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst16, i32 0, i32 0, !dbg !3139
  %14 = load i64, i64* %low, align 8, !dbg !3139
  %15 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3140
  %exp17 = bitcast %union.tree_node* %15 to %struct.tree_exp*, !dbg !3140
  %operands18 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp17, i32 0, i32 3, !dbg !3140
  %arrayidx19 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands18, i64 0, i64 0, !dbg !3140
  %16 = load %union.tree_node*, %union.tree_node** %arrayidx19, align 8, !dbg !3140
  %int_cst20 = bitcast %union.tree_node* %16 to %struct.tree_int_cst*, !dbg !3140
  %int_cst21 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst20, i32 0, i32 1, !dbg !3140
  %low22 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst21, i32 0, i32 0, !dbg !3140
  %17 = load i64, i64* %low22, align 8, !dbg !3140
  %cmp23 = icmp eq i64 %14, %17, !dbg !3141
  br i1 %cmp23, label %land.lhs.true, label %land.end, !dbg !3142

land.lhs.true:                                    ; preds = %sw.bb15
  %18 = load %union.tree_node*, %union.tree_node** %chrec0.addr, align 8, !dbg !3143
  %exp25 = bitcast %union.tree_node* %18 to %struct.tree_exp*, !dbg !3143
  %operands26 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp25, i32 0, i32 3, !dbg !3143
  %arrayidx27 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands26, i64 0, i64 1, !dbg !3143
  %19 = load %union.tree_node*, %union.tree_node** %arrayidx27, align 8, !dbg !3143
  %20 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3144
  %exp28 = bitcast %union.tree_node* %20 to %struct.tree_exp*, !dbg !3144
  %operands29 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp28, i32 0, i32 3, !dbg !3144
  %arrayidx30 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands29, i64 0, i64 1, !dbg !3144
  %21 = load %union.tree_node*, %union.tree_node** %arrayidx30, align 8, !dbg !3144
  %call31 = call zeroext i8 @eq_evolutions_p(%union.tree_node* %19, %union.tree_node* %21), !dbg !3145
  %conv32 = zext i8 %call31 to i32, !dbg !3145
  %tobool = icmp ne i32 %conv32, 0, !dbg !3145
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3146

land.rhs:                                         ; preds = %land.lhs.true
  %22 = load %union.tree_node*, %union.tree_node** %chrec0.addr, align 8, !dbg !3147
  %exp33 = bitcast %union.tree_node* %22 to %struct.tree_exp*, !dbg !3147
  %operands34 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp33, i32 0, i32 3, !dbg !3147
  %arrayidx35 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands34, i64 0, i64 2, !dbg !3147
  %23 = load %union.tree_node*, %union.tree_node** %arrayidx35, align 8, !dbg !3147
  %24 = load %union.tree_node*, %union.tree_node** %chrec1.addr, align 8, !dbg !3148
  %exp36 = bitcast %union.tree_node* %24 to %struct.tree_exp*, !dbg !3148
  %operands37 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp36, i32 0, i32 3, !dbg !3148
  %arrayidx38 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands37, i64 0, i64 2, !dbg !3148
  %25 = load %union.tree_node*, %union.tree_node** %arrayidx38, align 8, !dbg !3148
  %call39 = call zeroext i8 @eq_evolutions_p(%union.tree_node* %23, %union.tree_node* %25), !dbg !3149
  %conv40 = zext i8 %call39 to i32, !dbg !3149
  %tobool41 = icmp ne i32 %conv40, 0, !dbg !3146
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %sw.bb15
  %26 = phi i1 [ false, %land.lhs.true ], [ false, %sw.bb15 ], [ %tobool41, %land.rhs ], !dbg !3150
  %land.ext = zext i1 %26 to i32, !dbg !3146
  %conv42 = trunc i32 %land.ext to i8, !dbg !3151
  store i8 %conv42, i8* %retval, align 1, !dbg !3152
  br label %return, !dbg !3152

sw.default:                                       ; preds = %if.end10
  store i8 0, i8* %retval, align 1, !dbg !3153
  br label %return, !dbg !3153

return:                                           ; preds = %sw.default, %land.end, %sw.bb, %if.then9, %if.then
  %27 = load i8, i8* %retval, align 1, !dbg !3154
  ret i8 %27, !dbg !3154
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @is_multivariate_chrec(%union.tree_node* %chrec) #0 !dbg !3155 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3158
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !3160
  br i1 %cmp, label %if.then, label %if.end, !dbg !3161

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3162
  br label %return, !dbg !3162

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3163
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3163
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3163
  %bf.load = load i64, i64* %2, align 8, !dbg !3163
  %bf.clear = and i64 %bf.load, 65535, !dbg !3163
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3163
  %cmp1 = icmp eq i32 %bf.cast, 146, !dbg !3165
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3166

if.then2:                                         ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3167
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3167
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3167
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !3167
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3167
  %5 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3168
  %exp3 = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !3168
  %operands4 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp3, i32 0, i32 3, !dbg !3168
  %arrayidx5 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands4, i64 0, i64 0, !dbg !3168
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx5, align 8, !dbg !3168
  %int_cst = bitcast %union.tree_node* %6 to %struct.tree_int_cst*, !dbg !3168
  %int_cst6 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3168
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst6, i32 0, i32 0, !dbg !3168
  %7 = load i64, i64* %low, align 8, !dbg !3168
  %conv = trunc i64 %7 to i32, !dbg !3168
  %call = call zeroext i8 @is_multivariate_chrec_rec(%union.tree_node* %4, i32 %conv), !dbg !3169
  %conv7 = zext i8 %call to i32, !dbg !3169
  %tobool = icmp ne i32 %conv7, 0, !dbg !3169
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3170

lor.rhs:                                          ; preds = %if.then2
  %8 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3171
  %exp8 = bitcast %union.tree_node* %8 to %struct.tree_exp*, !dbg !3171
  %operands9 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp8, i32 0, i32 3, !dbg !3171
  %arrayidx10 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands9, i64 0, i64 2, !dbg !3171
  %9 = load %union.tree_node*, %union.tree_node** %arrayidx10, align 8, !dbg !3171
  %10 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3172
  %exp11 = bitcast %union.tree_node* %10 to %struct.tree_exp*, !dbg !3172
  %operands12 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp11, i32 0, i32 3, !dbg !3172
  %arrayidx13 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands12, i64 0, i64 0, !dbg !3172
  %11 = load %union.tree_node*, %union.tree_node** %arrayidx13, align 8, !dbg !3172
  %int_cst14 = bitcast %union.tree_node* %11 to %struct.tree_int_cst*, !dbg !3172
  %int_cst15 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst14, i32 0, i32 1, !dbg !3172
  %low16 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst15, i32 0, i32 0, !dbg !3172
  %12 = load i64, i64* %low16, align 8, !dbg !3172
  %conv17 = trunc i64 %12 to i32, !dbg !3172
  %call18 = call zeroext i8 @is_multivariate_chrec_rec(%union.tree_node* %9, i32 %conv17), !dbg !3173
  %conv19 = zext i8 %call18 to i32, !dbg !3173
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !3170
  br label %lor.end, !dbg !3170

lor.end:                                          ; preds = %lor.rhs, %if.then2
  %13 = phi i1 [ true, %if.then2 ], [ %tobool20, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32, !dbg !3170
  %conv21 = trunc i32 %lor.ext to i8, !dbg !3174
  store i8 %conv21, i8* %retval, align 1, !dbg !3175
  br label %return, !dbg !3175

if.else:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3176
  br label %return, !dbg !3176

return:                                           ; preds = %if.else, %lor.end, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !3177
  ret i8 %14, !dbg !3177
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_multivariate_chrec_rec(%union.tree_node* %chrec, i32 %rec_var) #0 !dbg !3178 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  %rec_var.addr = alloca i32, align 4
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i32 %rec_var, i32* %rec_var.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rec_var.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3185
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !3187
  br i1 %cmp, label %if.then, label %if.end, !dbg !3188

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3189
  br label %return, !dbg !3189

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3190
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3190
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3190
  %bf.load = load i64, i64* %2, align 8, !dbg !3190
  %bf.clear = and i64 %bf.load, 65535, !dbg !3190
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3190
  %cmp1 = icmp eq i32 %bf.cast, 146, !dbg !3192
  br i1 %cmp1, label %if.then2, label %if.else18, !dbg !3193

if.then2:                                         ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3194
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3194
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3194
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3194
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3194
  %int_cst = bitcast %union.tree_node* %4 to %struct.tree_int_cst*, !dbg !3194
  %int_cst3 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3194
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst3, i32 0, i32 0, !dbg !3194
  %5 = load i64, i64* %low, align 8, !dbg !3194
  %6 = load i32, i32* %rec_var.addr, align 4, !dbg !3197
  %conv = zext i32 %6 to i64, !dbg !3197
  %cmp4 = icmp ne i64 %5, %conv, !dbg !3198
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !3199

if.then6:                                         ; preds = %if.then2
  store i8 1, i8* %retval, align 1, !dbg !3200
  br label %return, !dbg !3200

if.else:                                          ; preds = %if.then2
  %7 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3201
  %exp7 = bitcast %union.tree_node* %7 to %struct.tree_exp*, !dbg !3201
  %operands8 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !3201
  %arrayidx9 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands8, i64 0, i64 1, !dbg !3201
  %8 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !3201
  %9 = load i32, i32* %rec_var.addr, align 4, !dbg !3202
  %call = call zeroext i8 @is_multivariate_chrec_rec(%union.tree_node* %8, i32 %9), !dbg !3203
  %conv10 = zext i8 %call to i32, !dbg !3203
  %tobool = icmp ne i32 %conv10, 0, !dbg !3203
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3204

lor.rhs:                                          ; preds = %if.else
  %10 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3205
  %exp11 = bitcast %union.tree_node* %10 to %struct.tree_exp*, !dbg !3205
  %operands12 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp11, i32 0, i32 3, !dbg !3205
  %arrayidx13 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands12, i64 0, i64 2, !dbg !3205
  %11 = load %union.tree_node*, %union.tree_node** %arrayidx13, align 8, !dbg !3205
  %12 = load i32, i32* %rec_var.addr, align 4, !dbg !3206
  %call14 = call zeroext i8 @is_multivariate_chrec_rec(%union.tree_node* %11, i32 %12), !dbg !3207
  %conv15 = zext i8 %call14 to i32, !dbg !3207
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !3204
  br label %lor.end, !dbg !3204

lor.end:                                          ; preds = %lor.rhs, %if.else
  %13 = phi i1 [ true, %if.else ], [ %tobool16, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32, !dbg !3204
  %conv17 = trunc i32 %lor.ext to i8, !dbg !3208
  store i8 %conv17, i8* %retval, align 1, !dbg !3209
  br label %return, !dbg !3209

if.else18:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3210
  br label %return, !dbg !3210

return:                                           ; preds = %if.else18, %lor.end, %if.then6, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !3211
  ret i8 %14, !dbg !3211
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @chrec_contains_symbols(%union.tree_node* %chrec) #0 !dbg !3212 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3215, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3217, metadata !DIExpression()), !dbg !3218
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3219
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !3221
  br i1 %cmp, label %if.then, label %if.end, !dbg !3222

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3223
  br label %return, !dbg !3223

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3224
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3224
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3224
  %bf.load = load i64, i64* %2, align 8, !dbg !3224
  %bf.clear = and i64 %bf.load, 65535, !dbg !3224
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3224
  %cmp1 = icmp eq i32 %bf.cast, 141, !dbg !3226
  br i1 %cmp1, label %if.then37, label %lor.lhs.false, !dbg !3227

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3228
  %base2 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3228
  %4 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3228
  %bf.load3 = load i64, i64* %4, align 8, !dbg !3228
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !3228
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !3228
  %cmp6 = icmp eq i32 %bf.cast5, 32, !dbg !3229
  br i1 %cmp6, label %if.then37, label %lor.lhs.false7, !dbg !3230

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3231
  %base8 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3231
  %6 = bitcast %struct.tree_base* %base8 to i64*, !dbg !3231
  %bf.load9 = load i64, i64* %6, align 8, !dbg !3231
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !3231
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !3231
  %cmp12 = icmp eq i32 %bf.cast11, 34, !dbg !3232
  br i1 %cmp12, label %if.then37, label %lor.lhs.false13, !dbg !3233

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %7 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3234
  %base14 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3234
  %8 = bitcast %struct.tree_base* %base14 to i64*, !dbg !3234
  %bf.load15 = load i64, i64* %8, align 8, !dbg !3234
  %bf.clear16 = and i64 %bf.load15, 65535, !dbg !3234
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !3234
  %cmp18 = icmp eq i32 %bf.cast17, 29, !dbg !3235
  br i1 %cmp18, label %if.then37, label %lor.lhs.false19, !dbg !3236

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %9 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3237
  %base20 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3237
  %10 = bitcast %struct.tree_base* %base20 to i64*, !dbg !3237
  %bf.load21 = load i64, i64* %10, align 8, !dbg !3237
  %bf.clear22 = and i64 %bf.load21, 65535, !dbg !3237
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !3237
  %cmp24 = icmp eq i32 %bf.cast23, 30, !dbg !3238
  br i1 %cmp24, label %if.then37, label %lor.lhs.false25, !dbg !3239

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %11 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3240
  %base26 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !3240
  %12 = bitcast %struct.tree_base* %base26 to i64*, !dbg !3240
  %bf.load27 = load i64, i64* %12, align 8, !dbg !3240
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !3240
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !3240
  %cmp30 = icmp eq i32 %bf.cast29, 36, !dbg !3241
  br i1 %cmp30, label %if.then37, label %lor.lhs.false31, !dbg !3242

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %13 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3243
  %base32 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3243
  %14 = bitcast %struct.tree_base* %base32 to i64*, !dbg !3243
  %bf.load33 = load i64, i64* %14, align 8, !dbg !3243
  %bf.clear34 = and i64 %bf.load33, 65535, !dbg !3243
  %bf.cast35 = trunc i64 %bf.clear34 to i32, !dbg !3243
  %cmp36 = icmp eq i32 %bf.cast35, 31, !dbg !3244
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !3245

if.then37:                                        ; preds = %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %if.end
  store i8 1, i8* %retval, align 1, !dbg !3246
  br label %return, !dbg !3246

if.end38:                                         ; preds = %lor.lhs.false31
  %15 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3247
  %call = call i32 @tree_operand_length(%union.tree_node* %15), !dbg !3247
  store i32 %call, i32* %n, align 4, !dbg !3248
  store i32 0, i32* %i, align 4, !dbg !3249
  br label %for.cond, !dbg !3251

for.cond:                                         ; preds = %for.inc, %if.end38
  %16 = load i32, i32* %i, align 4, !dbg !3252
  %17 = load i32, i32* %n, align 4, !dbg !3254
  %cmp39 = icmp slt i32 %16, %17, !dbg !3255
  br i1 %cmp39, label %for.body, label %for.end, !dbg !3256

for.body:                                         ; preds = %for.cond
  %18 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3257
  %exp = bitcast %union.tree_node* %18 to %struct.tree_exp*, !dbg !3257
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3257
  %19 = load i32, i32* %i, align 4, !dbg !3257
  %idxprom = sext i32 %19 to i64, !dbg !3257
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 %idxprom, !dbg !3257
  %20 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3257
  %call40 = call zeroext i8 @chrec_contains_symbols(%union.tree_node* %20), !dbg !3259
  %tobool = icmp ne i8 %call40, 0, !dbg !3259
  br i1 %tobool, label %if.then41, label %if.end42, !dbg !3260

if.then41:                                        ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3261
  br label %return, !dbg !3261

if.end42:                                         ; preds = %for.body
  br label %for.inc, !dbg !3262

for.inc:                                          ; preds = %if.end42
  %21 = load i32, i32* %i, align 4, !dbg !3263
  %inc = add nsw i32 %21, 1, !dbg !3263
  store i32 %inc, i32* %i, align 4, !dbg !3263
  br label %for.cond, !dbg !3264, !llvm.loop !3265

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3267
  br label %return, !dbg !3267

return:                                           ; preds = %for.end, %if.then41, %if.then37, %if.then
  %22 = load i8, i8* %retval, align 1, !dbg !3268
  ret i8 %22, !dbg !3268
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_operand_length(%union.tree_node* %node) #0 !dbg !3269 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %node, %union.tree_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %node.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  %0 = load %union.tree_node*, %union.tree_node** %node.addr, align 8, !dbg !3274
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3274
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3274
  %bf.load = load i64, i64* %1, align 8, !dbg !3274
  %bf.clear = and i64 %bf.load, 65535, !dbg !3274
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3274
  %idxprom = sext i32 %bf.cast to i64, !dbg !3274
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3274
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3274
  %cmp = icmp eq i32 %2, 9, !dbg !3274
  br i1 %cmp, label %if.then, label %if.else, !dbg !3276

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %node.addr, align 8, !dbg !3277
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3277
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3277
  %arrayidx1 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3277
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx1, align 8, !dbg !3277
  %int_cst = bitcast %union.tree_node* %4 to %struct.tree_int_cst*, !dbg !3277
  %int_cst2 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3277
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst2, i32 0, i32 0, !dbg !3277
  %5 = load i64, i64* %low, align 8, !dbg !3277
  %conv = trunc i64 %5 to i32, !dbg !3277
  store i32 %conv, i32* %retval, align 4, !dbg !3278
  br label %return, !dbg !3278

if.else:                                          ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %node.addr, align 8, !dbg !3279
  %base3 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3279
  %7 = bitcast %struct.tree_base* %base3 to i64*, !dbg !3279
  %bf.load4 = load i64, i64* %7, align 8, !dbg !3279
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !3279
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !3279
  %idxprom7 = sext i32 %bf.cast6 to i64, !dbg !3279
  %arrayidx8 = getelementptr inbounds [0 x i8], [0 x i8]* @tree_code_length, i64 0, i64 %idxprom7, !dbg !3279
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !3279
  %conv9 = zext i8 %8 to i32, !dbg !3279
  store i32 %conv9, i32* %retval, align 4, !dbg !3280
  br label %return, !dbg !3280

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3281
  ret i32 %9, !dbg !3281
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @chrec_contains_undetermined(%union.tree_node* %chrec) #0 !dbg !3282 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3287, metadata !DIExpression()), !dbg !3288
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3289
  %1 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !3291
  %cmp = icmp eq %union.tree_node* %0, %1, !dbg !3292
  br i1 %cmp, label %if.then, label %if.end, !dbg !3293

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3294
  br label %return, !dbg !3294

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3295
  %cmp1 = icmp eq %union.tree_node* %2, null, !dbg !3297
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3298

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3299
  br label %return, !dbg !3299

if.end3:                                          ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3300
  %call = call i32 @tree_operand_length(%union.tree_node* %3), !dbg !3300
  store i32 %call, i32* %n, align 4, !dbg !3301
  store i32 0, i32* %i, align 4, !dbg !3302
  br label %for.cond, !dbg !3304

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, i32* %i, align 4, !dbg !3305
  %5 = load i32, i32* %n, align 4, !dbg !3307
  %cmp4 = icmp slt i32 %4, %5, !dbg !3308
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3309

for.body:                                         ; preds = %for.cond
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3310
  %exp = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !3310
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3310
  %7 = load i32, i32* %i, align 4, !dbg !3310
  %idxprom = sext i32 %7 to i64, !dbg !3310
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 %idxprom, !dbg !3310
  %8 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3310
  %call5 = call zeroext i8 @chrec_contains_undetermined(%union.tree_node* %8), !dbg !3312
  %tobool = icmp ne i8 %call5, 0, !dbg !3312
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !3313

if.then6:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3314
  br label %return, !dbg !3314

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !3315

for.inc:                                          ; preds = %if.end7
  %9 = load i32, i32* %i, align 4, !dbg !3316
  %inc = add nsw i32 %9, 1, !dbg !3316
  store i32 %inc, i32* %i, align 4, !dbg !3316
  br label %for.cond, !dbg !3317, !llvm.loop !3318

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3320
  br label %return, !dbg !3320

return:                                           ; preds = %for.end, %if.then6, %if.then2, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !3321
  ret i8 %10, !dbg !3321
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @tree_is_chrec(%union.tree_node* %expr) #0 !dbg !3322 {
entry:
  %retval = alloca i8, align 1
  %expr.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3325
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3325
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3325
  %bf.load = load i64, i64* %1, align 8, !dbg !3325
  %bf.clear = and i64 %bf.load, 65535, !dbg !3325
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3325
  %cmp = icmp eq i32 %bf.cast, 146, !dbg !3327
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3328

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3329
  %call = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %2), !dbg !3330
  %conv = zext i8 %call to i32, !dbg !3330
  %tobool = icmp ne i32 %conv, 0, !dbg !3330
  br i1 %tobool, label %if.then, label %if.else, !dbg !3331

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, i8* %retval, align 1, !dbg !3332
  br label %return, !dbg !3332

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, i8* %retval, align 1, !dbg !3333
  br label %return, !dbg !3333

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !3334
  ret i8 %3, !dbg !3334
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @evolution_function_is_invariant_p(%union.tree_node* %chrec, i32 %loopnum) #0 !dbg !3335 {
entry:
  %chrec.addr = alloca %union.tree_node*, align 8
  %loopnum.addr = alloca i32, align 4
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store i32 %loopnum, i32* %loopnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loopnum.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3342
  %1 = load i32, i32* %loopnum.addr, align 4, !dbg !3343
  %call = call zeroext i8 @evolution_function_is_invariant_rec_p(%union.tree_node* %0, i32 %1), !dbg !3344
  ret i8 %call, !dbg !3345
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @evolution_function_is_invariant_rec_p(%union.tree_node* %chrec, i32 %loopnum) #0 !dbg !3346 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  %loopnum.addr = alloca i32, align 4
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  store i32 %loopnum, i32* %loopnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loopnum.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3351
  %call = call zeroext i8 @evolution_function_is_constant_p(%union.tree_node* %0), !dbg !3353
  %tobool = icmp ne i8 %call, 0, !dbg !3353
  br i1 %tobool, label %if.then, label %if.end, !dbg !3354

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3355
  br label %return, !dbg !3355

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3356
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3356
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3356
  %bf.load = load i64, i64* %2, align 8, !dbg !3356
  %bf.clear = and i64 %bf.load, 65535, !dbg !3356
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3356
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3358
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !3359

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* %loopnum.addr, align 4, !dbg !3360
  %cmp1 = icmp eq i32 %3, 0, !dbg !3361
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !3362

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load i32, i32* %loopnum.addr, align 4, !dbg !3363
  %call2 = call %struct.loop* @get_loop(i32 %4), !dbg !3364
  %5 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3365
  %call3 = call zeroext i8 @expr_invariant_in_loop_p(%struct.loop* %call2, %union.tree_node* %5), !dbg !3366
  %conv = zext i8 %call3 to i32, !dbg !3366
  %tobool4 = icmp ne i32 %conv, 0, !dbg !3366
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3367

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !3368
  br label %return, !dbg !3368

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3369
  %base7 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3369
  %7 = bitcast %struct.tree_base* %base7 to i64*, !dbg !3369
  %bf.load8 = load i64, i64* %7, align 8, !dbg !3369
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !3369
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !3369
  %cmp11 = icmp eq i32 %bf.cast10, 146, !dbg !3371
  br i1 %cmp11, label %if.then13, label %if.end32, !dbg !3372

if.then13:                                        ; preds = %if.end6
  %8 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3373
  %exp = bitcast %union.tree_node* %8 to %struct.tree_exp*, !dbg !3373
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3373
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3373
  %9 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3373
  %int_cst = bitcast %union.tree_node* %9 to %struct.tree_int_cst*, !dbg !3373
  %int_cst14 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3373
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst14, i32 0, i32 0, !dbg !3373
  %10 = load i64, i64* %low, align 8, !dbg !3373
  %11 = load i32, i32* %loopnum.addr, align 4, !dbg !3376
  %conv15 = zext i32 %11 to i64, !dbg !3377
  %cmp16 = icmp eq i64 %10, %conv15, !dbg !3378
  br i1 %cmp16, label %if.then30, label %lor.lhs.false18, !dbg !3379

lor.lhs.false18:                                  ; preds = %if.then13
  %12 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3380
  %exp19 = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !3380
  %operands20 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp19, i32 0, i32 3, !dbg !3380
  %arrayidx21 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands20, i64 0, i64 2, !dbg !3380
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx21, align 8, !dbg !3380
  %14 = load i32, i32* %loopnum.addr, align 4, !dbg !3381
  %call22 = call zeroext i8 @evolution_function_is_invariant_rec_p(%union.tree_node* %13, i32 %14), !dbg !3382
  %tobool23 = icmp ne i8 %call22, 0, !dbg !3382
  br i1 %tobool23, label %lor.lhs.false24, label %if.then30, !dbg !3383

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %15 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3384
  %exp25 = bitcast %union.tree_node* %15 to %struct.tree_exp*, !dbg !3384
  %operands26 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp25, i32 0, i32 3, !dbg !3384
  %arrayidx27 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands26, i64 0, i64 1, !dbg !3384
  %16 = load %union.tree_node*, %union.tree_node** %arrayidx27, align 8, !dbg !3384
  %17 = load i32, i32* %loopnum.addr, align 4, !dbg !3385
  %call28 = call zeroext i8 @evolution_function_is_invariant_rec_p(%union.tree_node* %16, i32 %17), !dbg !3386
  %tobool29 = icmp ne i8 %call28, 0, !dbg !3386
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !3387

if.then30:                                        ; preds = %lor.lhs.false24, %lor.lhs.false18, %if.then13
  store i8 0, i8* %retval, align 1, !dbg !3388
  br label %return, !dbg !3388

if.end31:                                         ; preds = %lor.lhs.false24
  store i8 1, i8* %retval, align 1, !dbg !3389
  br label %return, !dbg !3389

if.end32:                                         ; preds = %if.end6
  %18 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3390
  %call33 = call i32 @tree_operand_length(%union.tree_node* %18), !dbg !3390
  switch i32 %call33, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb41
  ], !dbg !3391

sw.bb:                                            ; preds = %if.end32
  %19 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3392
  %exp34 = bitcast %union.tree_node* %19 to %struct.tree_exp*, !dbg !3392
  %operands35 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp34, i32 0, i32 3, !dbg !3392
  %arrayidx36 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands35, i64 0, i64 1, !dbg !3392
  %20 = load %union.tree_node*, %union.tree_node** %arrayidx36, align 8, !dbg !3392
  %21 = load i32, i32* %loopnum.addr, align 4, !dbg !3395
  %call37 = call zeroext i8 @evolution_function_is_invariant_rec_p(%union.tree_node* %20, i32 %21), !dbg !3396
  %tobool38 = icmp ne i8 %call37, 0, !dbg !3396
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !3397

if.then39:                                        ; preds = %sw.bb
  store i8 0, i8* %retval, align 1, !dbg !3398
  br label %return, !dbg !3398

if.end40:                                         ; preds = %sw.bb
  br label %sw.bb41, !dbg !3399

sw.bb41:                                          ; preds = %if.end32, %if.end40
  %22 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3400
  %exp42 = bitcast %union.tree_node* %22 to %struct.tree_exp*, !dbg !3400
  %operands43 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp42, i32 0, i32 3, !dbg !3400
  %arrayidx44 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands43, i64 0, i64 0, !dbg !3400
  %23 = load %union.tree_node*, %union.tree_node** %arrayidx44, align 8, !dbg !3400
  %24 = load i32, i32* %loopnum.addr, align 4, !dbg !3402
  %call45 = call zeroext i8 @evolution_function_is_invariant_rec_p(%union.tree_node* %23, i32 %24), !dbg !3403
  %tobool46 = icmp ne i8 %call45, 0, !dbg !3403
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !3404

if.then47:                                        ; preds = %sw.bb41
  store i8 0, i8* %retval, align 1, !dbg !3405
  br label %return, !dbg !3405

if.end48:                                         ; preds = %sw.bb41
  store i8 1, i8* %retval, align 1, !dbg !3406
  br label %return, !dbg !3406

sw.default:                                       ; preds = %if.end32
  store i8 0, i8* %retval, align 1, !dbg !3407
  br label %return, !dbg !3407

return:                                           ; preds = %sw.default, %if.end48, %if.then47, %if.then39, %if.end31, %if.then30, %if.then5, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !3408
  ret i8 %25, !dbg !3408
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @evolution_function_is_affine_multivariate_p(%union.tree_node* %chrec, i32 %loopnum) #0 !dbg !3409 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  %loopnum.addr = alloca i32, align 4
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  store i32 %loopnum, i32* %loopnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loopnum.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3416
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !3418
  br i1 %cmp, label %if.then, label %if.end, !dbg !3419

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3420
  br label %return, !dbg !3420

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3421
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3421
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3421
  %bf.load = load i64, i64* %2, align 8, !dbg !3421
  %bf.clear = and i64 %bf.load, 65535, !dbg !3421
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3421
  switch i32 %bf.cast, label %sw.default [
    i32 146, label %sw.bb
  ], !dbg !3422

sw.bb:                                            ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3423
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3423
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3423
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !3423
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3423
  %5 = load i32, i32* %loopnum.addr, align 4, !dbg !3426
  %call = call zeroext i8 @evolution_function_is_invariant_rec_p(%union.tree_node* %4, i32 %5), !dbg !3427
  %tobool = icmp ne i8 %call, 0, !dbg !3427
  br i1 %tobool, label %if.then1, label %if.else38, !dbg !3428

if.then1:                                         ; preds = %sw.bb
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3429
  %exp2 = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !3429
  %operands3 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp2, i32 0, i32 3, !dbg !3429
  %arrayidx4 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands3, i64 0, i64 2, !dbg !3429
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx4, align 8, !dbg !3429
  %8 = load i32, i32* %loopnum.addr, align 4, !dbg !3432
  %call5 = call zeroext i8 @evolution_function_is_invariant_rec_p(%union.tree_node* %7, i32 %8), !dbg !3433
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3433
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3434

if.then7:                                         ; preds = %if.then1
  store i8 1, i8* %retval, align 1, !dbg !3435
  br label %return, !dbg !3435

if.else:                                          ; preds = %if.then1
  %9 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3436
  %exp8 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !3436
  %operands9 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp8, i32 0, i32 3, !dbg !3436
  %arrayidx10 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands9, i64 0, i64 2, !dbg !3436
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx10, align 8, !dbg !3436
  %base11 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3436
  %11 = bitcast %struct.tree_base* %base11 to i64*, !dbg !3436
  %bf.load12 = load i64, i64* %11, align 8, !dbg !3436
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !3436
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !3436
  %cmp15 = icmp eq i32 %bf.cast14, 146, !dbg !3439
  br i1 %cmp15, label %land.lhs.true, label %if.else37, !dbg !3440

land.lhs.true:                                    ; preds = %if.else
  %12 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3441
  %exp16 = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !3441
  %operands17 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp16, i32 0, i32 3, !dbg !3441
  %arrayidx18 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands17, i64 0, i64 2, !dbg !3441
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx18, align 8, !dbg !3441
  %exp19 = bitcast %union.tree_node* %13 to %struct.tree_exp*, !dbg !3441
  %operands20 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp19, i32 0, i32 3, !dbg !3441
  %arrayidx21 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands20, i64 0, i64 0, !dbg !3441
  %14 = load %union.tree_node*, %union.tree_node** %arrayidx21, align 8, !dbg !3441
  %int_cst = bitcast %union.tree_node* %14 to %struct.tree_int_cst*, !dbg !3441
  %int_cst22 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3441
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst22, i32 0, i32 0, !dbg !3441
  %15 = load i64, i64* %low, align 8, !dbg !3441
  %16 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3442
  %exp23 = bitcast %union.tree_node* %16 to %struct.tree_exp*, !dbg !3442
  %operands24 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp23, i32 0, i32 3, !dbg !3442
  %arrayidx25 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands24, i64 0, i64 0, !dbg !3442
  %17 = load %union.tree_node*, %union.tree_node** %arrayidx25, align 8, !dbg !3442
  %int_cst26 = bitcast %union.tree_node* %17 to %struct.tree_int_cst*, !dbg !3442
  %int_cst27 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst26, i32 0, i32 1, !dbg !3442
  %low28 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst27, i32 0, i32 0, !dbg !3442
  %18 = load i64, i64* %low28, align 8, !dbg !3442
  %cmp29 = icmp ne i64 %15, %18, !dbg !3443
  br i1 %cmp29, label %land.lhs.true30, label %if.else37, !dbg !3444

land.lhs.true30:                                  ; preds = %land.lhs.true
  %19 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3445
  %exp31 = bitcast %union.tree_node* %19 to %struct.tree_exp*, !dbg !3445
  %operands32 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp31, i32 0, i32 3, !dbg !3445
  %arrayidx33 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands32, i64 0, i64 2, !dbg !3445
  %20 = load %union.tree_node*, %union.tree_node** %arrayidx33, align 8, !dbg !3445
  %21 = load i32, i32* %loopnum.addr, align 4, !dbg !3446
  %call34 = call zeroext i8 @evolution_function_is_affine_multivariate_p(%union.tree_node* %20, i32 %21), !dbg !3447
  %conv = zext i8 %call34 to i32, !dbg !3447
  %tobool35 = icmp ne i32 %conv, 0, !dbg !3447
  br i1 %tobool35, label %if.then36, label %if.else37, !dbg !3448

if.then36:                                        ; preds = %land.lhs.true30
  store i8 1, i8* %retval, align 1, !dbg !3449
  br label %return, !dbg !3449

if.else37:                                        ; preds = %land.lhs.true30, %land.lhs.true, %if.else
  store i8 0, i8* %retval, align 1, !dbg !3450
  br label %return, !dbg !3450

if.else38:                                        ; preds = %sw.bb
  %22 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3451
  %exp39 = bitcast %union.tree_node* %22 to %struct.tree_exp*, !dbg !3451
  %operands40 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp39, i32 0, i32 3, !dbg !3451
  %arrayidx41 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands40, i64 0, i64 2, !dbg !3451
  %23 = load %union.tree_node*, %union.tree_node** %arrayidx41, align 8, !dbg !3451
  %24 = load i32, i32* %loopnum.addr, align 4, !dbg !3454
  %call42 = call zeroext i8 @evolution_function_is_invariant_rec_p(%union.tree_node* %23, i32 %24), !dbg !3455
  %conv43 = zext i8 %call42 to i32, !dbg !3455
  %tobool44 = icmp ne i32 %conv43, 0, !dbg !3455
  br i1 %tobool44, label %land.lhs.true45, label %if.else81, !dbg !3456

land.lhs.true45:                                  ; preds = %if.else38
  %25 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3457
  %exp46 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !3457
  %operands47 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp46, i32 0, i32 3, !dbg !3457
  %arrayidx48 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands47, i64 0, i64 1, !dbg !3457
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx48, align 8, !dbg !3457
  %base49 = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !3457
  %27 = bitcast %struct.tree_base* %base49 to i64*, !dbg !3457
  %bf.load50 = load i64, i64* %27, align 8, !dbg !3457
  %bf.clear51 = and i64 %bf.load50, 65535, !dbg !3457
  %bf.cast52 = trunc i64 %bf.clear51 to i32, !dbg !3457
  %cmp53 = icmp eq i32 %bf.cast52, 146, !dbg !3458
  br i1 %cmp53, label %land.lhs.true55, label %if.else81, !dbg !3459

land.lhs.true55:                                  ; preds = %land.lhs.true45
  %28 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3460
  %exp56 = bitcast %union.tree_node* %28 to %struct.tree_exp*, !dbg !3460
  %operands57 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp56, i32 0, i32 3, !dbg !3460
  %arrayidx58 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands57, i64 0, i64 1, !dbg !3460
  %29 = load %union.tree_node*, %union.tree_node** %arrayidx58, align 8, !dbg !3460
  %exp59 = bitcast %union.tree_node* %29 to %struct.tree_exp*, !dbg !3460
  %operands60 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp59, i32 0, i32 3, !dbg !3460
  %arrayidx61 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands60, i64 0, i64 0, !dbg !3460
  %30 = load %union.tree_node*, %union.tree_node** %arrayidx61, align 8, !dbg !3460
  %int_cst62 = bitcast %union.tree_node* %30 to %struct.tree_int_cst*, !dbg !3460
  %int_cst63 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst62, i32 0, i32 1, !dbg !3460
  %low64 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst63, i32 0, i32 0, !dbg !3460
  %31 = load i64, i64* %low64, align 8, !dbg !3460
  %32 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3461
  %exp65 = bitcast %union.tree_node* %32 to %struct.tree_exp*, !dbg !3461
  %operands66 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp65, i32 0, i32 3, !dbg !3461
  %arrayidx67 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands66, i64 0, i64 0, !dbg !3461
  %33 = load %union.tree_node*, %union.tree_node** %arrayidx67, align 8, !dbg !3461
  %int_cst68 = bitcast %union.tree_node* %33 to %struct.tree_int_cst*, !dbg !3461
  %int_cst69 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst68, i32 0, i32 1, !dbg !3461
  %low70 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst69, i32 0, i32 0, !dbg !3461
  %34 = load i64, i64* %low70, align 8, !dbg !3461
  %cmp71 = icmp ne i64 %31, %34, !dbg !3462
  br i1 %cmp71, label %land.lhs.true73, label %if.else81, !dbg !3463

land.lhs.true73:                                  ; preds = %land.lhs.true55
  %35 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3464
  %exp74 = bitcast %union.tree_node* %35 to %struct.tree_exp*, !dbg !3464
  %operands75 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp74, i32 0, i32 3, !dbg !3464
  %arrayidx76 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands75, i64 0, i64 1, !dbg !3464
  %36 = load %union.tree_node*, %union.tree_node** %arrayidx76, align 8, !dbg !3464
  %37 = load i32, i32* %loopnum.addr, align 4, !dbg !3465
  %call77 = call zeroext i8 @evolution_function_is_affine_multivariate_p(%union.tree_node* %36, i32 %37), !dbg !3466
  %conv78 = zext i8 %call77 to i32, !dbg !3466
  %tobool79 = icmp ne i32 %conv78, 0, !dbg !3466
  br i1 %tobool79, label %if.then80, label %if.else81, !dbg !3467

if.then80:                                        ; preds = %land.lhs.true73
  store i8 1, i8* %retval, align 1, !dbg !3468
  br label %return, !dbg !3468

if.else81:                                        ; preds = %land.lhs.true73, %land.lhs.true55, %land.lhs.true45, %if.else38
  store i8 0, i8* %retval, align 1, !dbg !3469
  br label %return, !dbg !3469

sw.default:                                       ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3470
  br label %return, !dbg !3470

return:                                           ; preds = %sw.default, %if.else81, %if.then80, %if.else37, %if.then36, %if.then7, %if.then
  %38 = load i8, i8* %retval, align 1, !dbg !3471
  ret i8 %38, !dbg !3471
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @evolution_function_is_univariate_p(%union.tree_node* %chrec) #0 !dbg !3472 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3475
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !3477
  br i1 %cmp, label %if.then, label %if.end, !dbg !3478

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3479
  br label %return, !dbg !3479

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3480
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3480
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3480
  %bf.load = load i64, i64* %2, align 8, !dbg !3480
  %bf.clear = and i64 %bf.load, 65535, !dbg !3480
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3480
  switch i32 %bf.cast, label %sw.default62 [
    i32 146, label %sw.bb
  ], !dbg !3481

sw.bb:                                            ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3482
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3482
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3482
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !3482
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3482
  %base1 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3482
  %5 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3482
  %bf.load2 = load i64, i64* %5, align 8, !dbg !3482
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3482
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3482
  switch i32 %bf.cast4, label %sw.default [
    i32 146, label %sw.bb5
  ], !dbg !3484

sw.bb5:                                           ; preds = %sw.bb
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3485
  %exp6 = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !3485
  %operands7 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp6, i32 0, i32 3, !dbg !3485
  %arrayidx8 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands7, i64 0, i64 0, !dbg !3485
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx8, align 8, !dbg !3485
  %int_cst = bitcast %union.tree_node* %7 to %struct.tree_int_cst*, !dbg !3485
  %int_cst9 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3485
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst9, i32 0, i32 0, !dbg !3485
  %8 = load i64, i64* %low, align 8, !dbg !3485
  %9 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3488
  %exp10 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !3488
  %operands11 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp10, i32 0, i32 3, !dbg !3488
  %arrayidx12 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands11, i64 0, i64 1, !dbg !3488
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx12, align 8, !dbg !3488
  %exp13 = bitcast %union.tree_node* %10 to %struct.tree_exp*, !dbg !3488
  %operands14 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp13, i32 0, i32 3, !dbg !3488
  %arrayidx15 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands14, i64 0, i64 0, !dbg !3488
  %11 = load %union.tree_node*, %union.tree_node** %arrayidx15, align 8, !dbg !3488
  %int_cst16 = bitcast %union.tree_node* %11 to %struct.tree_int_cst*, !dbg !3488
  %int_cst17 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst16, i32 0, i32 1, !dbg !3488
  %low18 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst17, i32 0, i32 0, !dbg !3488
  %12 = load i64, i64* %low18, align 8, !dbg !3488
  %cmp19 = icmp ne i64 %8, %12, !dbg !3489
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3490

if.then20:                                        ; preds = %sw.bb5
  store i8 0, i8* %retval, align 1, !dbg !3491
  br label %return, !dbg !3491

if.end21:                                         ; preds = %sw.bb5
  %13 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3492
  %exp22 = bitcast %union.tree_node* %13 to %struct.tree_exp*, !dbg !3492
  %operands23 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp22, i32 0, i32 3, !dbg !3492
  %arrayidx24 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands23, i64 0, i64 1, !dbg !3492
  %14 = load %union.tree_node*, %union.tree_node** %arrayidx24, align 8, !dbg !3492
  %call = call zeroext i8 @evolution_function_is_univariate_p(%union.tree_node* %14), !dbg !3494
  %tobool = icmp ne i8 %call, 0, !dbg !3494
  br i1 %tobool, label %if.end26, label %if.then25, !dbg !3495

if.then25:                                        ; preds = %if.end21
  store i8 0, i8* %retval, align 1, !dbg !3496
  br label %return, !dbg !3496

if.end26:                                         ; preds = %if.end21
  br label %sw.epilog, !dbg !3497

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog, !dbg !3498

sw.epilog:                                        ; preds = %sw.default, %if.end26
  %15 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3499
  %exp27 = bitcast %union.tree_node* %15 to %struct.tree_exp*, !dbg !3499
  %operands28 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp27, i32 0, i32 3, !dbg !3499
  %arrayidx29 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands28, i64 0, i64 2, !dbg !3499
  %16 = load %union.tree_node*, %union.tree_node** %arrayidx29, align 8, !dbg !3499
  %base30 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !3499
  %17 = bitcast %struct.tree_base* %base30 to i64*, !dbg !3499
  %bf.load31 = load i64, i64* %17, align 8, !dbg !3499
  %bf.clear32 = and i64 %bf.load31, 65535, !dbg !3499
  %bf.cast33 = trunc i64 %bf.clear32 to i32, !dbg !3499
  switch i32 %bf.cast33, label %sw.default60 [
    i32 146, label %sw.bb34
  ], !dbg !3500

sw.bb34:                                          ; preds = %sw.epilog
  %18 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3501
  %exp35 = bitcast %union.tree_node* %18 to %struct.tree_exp*, !dbg !3501
  %operands36 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp35, i32 0, i32 3, !dbg !3501
  %arrayidx37 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands36, i64 0, i64 0, !dbg !3501
  %19 = load %union.tree_node*, %union.tree_node** %arrayidx37, align 8, !dbg !3501
  %int_cst38 = bitcast %union.tree_node* %19 to %struct.tree_int_cst*, !dbg !3501
  %int_cst39 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst38, i32 0, i32 1, !dbg !3501
  %low40 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst39, i32 0, i32 0, !dbg !3501
  %20 = load i64, i64* %low40, align 8, !dbg !3501
  %21 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3504
  %exp41 = bitcast %union.tree_node* %21 to %struct.tree_exp*, !dbg !3504
  %operands42 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp41, i32 0, i32 3, !dbg !3504
  %arrayidx43 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands42, i64 0, i64 2, !dbg !3504
  %22 = load %union.tree_node*, %union.tree_node** %arrayidx43, align 8, !dbg !3504
  %exp44 = bitcast %union.tree_node* %22 to %struct.tree_exp*, !dbg !3504
  %operands45 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp44, i32 0, i32 3, !dbg !3504
  %arrayidx46 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands45, i64 0, i64 0, !dbg !3504
  %23 = load %union.tree_node*, %union.tree_node** %arrayidx46, align 8, !dbg !3504
  %int_cst47 = bitcast %union.tree_node* %23 to %struct.tree_int_cst*, !dbg !3504
  %int_cst48 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst47, i32 0, i32 1, !dbg !3504
  %low49 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst48, i32 0, i32 0, !dbg !3504
  %24 = load i64, i64* %low49, align 8, !dbg !3504
  %cmp50 = icmp ne i64 %20, %24, !dbg !3505
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !3506

if.then51:                                        ; preds = %sw.bb34
  store i8 0, i8* %retval, align 1, !dbg !3507
  br label %return, !dbg !3507

if.end52:                                         ; preds = %sw.bb34
  %25 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3508
  %exp53 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !3508
  %operands54 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp53, i32 0, i32 3, !dbg !3508
  %arrayidx55 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands54, i64 0, i64 2, !dbg !3508
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx55, align 8, !dbg !3508
  %call56 = call zeroext i8 @evolution_function_is_univariate_p(%union.tree_node* %26), !dbg !3510
  %tobool57 = icmp ne i8 %call56, 0, !dbg !3510
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !3511

if.then58:                                        ; preds = %if.end52
  store i8 0, i8* %retval, align 1, !dbg !3512
  br label %return, !dbg !3512

if.end59:                                         ; preds = %if.end52
  br label %sw.epilog61, !dbg !3513

sw.default60:                                     ; preds = %sw.epilog
  br label %sw.epilog61, !dbg !3514

sw.epilog61:                                      ; preds = %sw.default60, %if.end59
  br label %sw.default62, !dbg !3515

sw.default62:                                     ; preds = %if.end, %sw.epilog61
  store i8 1, i8* %retval, align 1, !dbg !3516
  br label %return, !dbg !3516

return:                                           ; preds = %sw.default62, %if.then58, %if.then51, %if.then25, %if.then20, %if.then
  %27 = load i8, i8* %retval, align 1, !dbg !3517
  ret i8 %27, !dbg !3517
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nb_vars_in_chrec(%union.tree_node* %chrec) #0 !dbg !3518 {
entry:
  %retval = alloca i32, align 4
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3523
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !3525
  br i1 %cmp, label %if.then, label %if.end, !dbg !3526

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3527
  br label %return, !dbg !3527

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3528
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3528
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3528
  %bf.load = load i64, i64* %2, align 8, !dbg !3528
  %bf.clear = and i64 %bf.load, 65535, !dbg !3528
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3528
  switch i32 %bf.cast, label %sw.default [
    i32 146, label %sw.bb
  ], !dbg !3529

sw.bb:                                            ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3530
  %4 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3532
  %exp = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !3532
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3532
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3532
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3532
  %int_cst = bitcast %union.tree_node* %5 to %struct.tree_int_cst*, !dbg !3532
  %int_cst1 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3532
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst1, i32 0, i32 0, !dbg !3532
  %6 = load i64, i64* %low, align 8, !dbg !3532
  %conv = trunc i64 %6 to i32, !dbg !3532
  %call = call %union.tree_node* @initial_condition_in_loop_num(%union.tree_node* %3, i32 %conv), !dbg !3533
  %call2 = call i32 @nb_vars_in_chrec(%union.tree_node* %call), !dbg !3534
  %add = add i32 1, %call2, !dbg !3535
  store i32 %add, i32* %retval, align 4, !dbg !3536
  br label %return, !dbg !3536

sw.default:                                       ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3537
  br label %return, !dbg !3537

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3538
  ret i32 %7, !dbg !3538
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @convert_affine_scev(%struct.loop* %loop, %union.tree_node* %type, %union.tree_node** %base, %union.tree_node** %step, %union.gimple_statement_d* %at_stmt, i8 zeroext %use_overflow_semantics) #0 !dbg !3539 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %base.addr = alloca %union.tree_node**, align 8
  %step.addr = alloca %union.tree_node**, align 8
  %at_stmt.addr = alloca %union.gimple_statement_d*, align 8
  %use_overflow_semantics.addr = alloca i8, align 1
  %ct = alloca %union.tree_node*, align 8
  %enforce_overflow_semantics = alloca i8, align 1
  %must_check_src_overflow = alloca i8, align 1
  %must_check_rslt_overflow = alloca i8, align 1
  %new_base = alloca %union.tree_node*, align 8
  %new_step = alloca %union.tree_node*, align 8
  %step_type = alloca %union.tree_node*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3544, metadata !DIExpression()), !dbg !3545
  store %union.tree_node** %base, %union.tree_node*** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %base.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  store %union.tree_node** %step, %union.tree_node*** %step.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %step.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  store %union.gimple_statement_d* %at_stmt, %union.gimple_statement_d** %at_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %at_stmt.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  store i8 %use_overflow_semantics, i8* %use_overflow_semantics.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_overflow_semantics.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  call void @llvm.dbg.declare(metadata %union.tree_node** %ct, metadata !3554, metadata !DIExpression()), !dbg !3555
  %0 = load %union.tree_node**, %union.tree_node*** %step.addr, align 8, !dbg !3556
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3556
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !3556
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3556
  %2 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3556
  store %union.tree_node* %2, %union.tree_node** %ct, align 8, !dbg !3555
  call void @llvm.dbg.declare(metadata i8* %enforce_overflow_semantics, metadata !3557, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.declare(metadata i8* %must_check_src_overflow, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata i8* %must_check_rslt_overflow, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_base, metadata !3563, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_step, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata %union.tree_node** %step_type, metadata !3567, metadata !DIExpression()), !dbg !3568
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3569
  %base2 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3569
  %4 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3569
  %bf.load = load i64, i64* %4, align 8, !dbg !3569
  %bf.clear = and i64 %bf.load, 65535, !dbg !3569
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3569
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !3569
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3569

lor.lhs.false:                                    ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3569
  %base3 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3569
  %6 = bitcast %struct.tree_base* %base3 to i64*, !dbg !3569
  %bf.load4 = load i64, i64* %6, align 8, !dbg !3569
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !3569
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !3569
  %cmp7 = icmp eq i32 %bf.cast6, 12, !dbg !3569
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !3569

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %7 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3570
  br label %cond.end, !dbg !3569

cond.false:                                       ; preds = %lor.lhs.false
  %8 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3571
  br label %cond.end, !dbg !3569

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %7, %cond.true ], [ %8, %cond.false ], !dbg !3569
  store %union.tree_node* %cond, %union.tree_node** %step_type, align 8, !dbg !3568
  %9 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3572
  %type8 = bitcast %union.tree_node* %9 to %struct.tree_type*, !dbg !3572
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type8, i32 0, i32 6, !dbg !3572
  %bf.load9 = load i32, i32* %precision, align 4, !dbg !3572
  %bf.clear10 = and i32 %bf.load9, 1023, !dbg !3572
  %10 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3573
  %type11 = bitcast %union.tree_node* %10 to %struct.tree_type*, !dbg !3573
  %precision12 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type11, i32 0, i32 6, !dbg !3573
  %bf.load13 = load i32, i32* %precision12, align 4, !dbg !3573
  %bf.clear14 = and i32 %bf.load13, 1023, !dbg !3573
  %cmp15 = icmp slt i32 %bf.clear10, %bf.clear14, !dbg !3574
  %conv = zext i1 %cmp15 to i32, !dbg !3574
  %conv16 = trunc i32 %conv to i8, !dbg !3572
  store i8 %conv16, i8* %must_check_src_overflow, align 1, !dbg !3575
  %11 = load i8, i8* %use_overflow_semantics.addr, align 1, !dbg !3576
  %conv17 = zext i8 %11 to i32, !dbg !3576
  %tobool = icmp ne i32 %conv17, 0, !dbg !3576
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3577

land.rhs:                                         ; preds = %cond.end
  %12 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3578
  %call = call zeroext i8 @nowrap_type_p(%union.tree_node* %12), !dbg !3579
  %conv18 = zext i8 %call to i32, !dbg !3579
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !3577
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %13 = phi i1 [ false, %cond.end ], [ %tobool19, %land.rhs ], !dbg !3580
  %land.ext = zext i1 %13 to i32, !dbg !3577
  %conv20 = trunc i32 %land.ext to i8, !dbg !3581
  store i8 %conv20, i8* %enforce_overflow_semantics, align 1, !dbg !3582
  %14 = load i8, i8* %enforce_overflow_semantics, align 1, !dbg !3583
  %tobool21 = icmp ne i8 %14, 0, !dbg !3583
  br i1 %tobool21, label %if.then, label %if.else64, !dbg !3585

if.then:                                          ; preds = %land.end
  %15 = load i8, i8* %must_check_src_overflow, align 1, !dbg !3586
  %tobool22 = icmp ne i8 %15, 0, !dbg !3586
  br i1 %tobool22, label %if.then23, label %if.else36, !dbg !3589

if.then23:                                        ; preds = %if.then
  %16 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3590
  %base24 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !3590
  %17 = bitcast %struct.tree_base* %base24 to i64*, !dbg !3590
  %bf.load25 = load i64, i64* %17, align 8, !dbg !3590
  %bf.lshr = lshr i64 %bf.load25, 21, !dbg !3590
  %bf.clear26 = and i64 %bf.lshr, 1, !dbg !3590
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !3590
  %tobool28 = icmp ne i32 %bf.cast27, 0, !dbg !3590
  br i1 %tobool28, label %land.lhs.true, label %if.else, !dbg !3593

land.lhs.true:                                    ; preds = %if.then23
  %18 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3594
  %base29 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !3594
  %19 = bitcast %struct.tree_base* %base29 to i64*, !dbg !3594
  %bf.load30 = load i64, i64* %19, align 8, !dbg !3594
  %bf.lshr31 = lshr i64 %bf.load30, 21, !dbg !3594
  %bf.clear32 = and i64 %bf.lshr31, 1, !dbg !3594
  %bf.cast33 = trunc i64 %bf.clear32 to i32, !dbg !3594
  %tobool34 = icmp ne i32 %bf.cast33, 0, !dbg !3594
  br i1 %tobool34, label %if.else, label %if.then35, !dbg !3595

if.then35:                                        ; preds = %land.lhs.true
  store i8 1, i8* %must_check_rslt_overflow, align 1, !dbg !3596
  br label %if.end, !dbg !3597

if.else:                                          ; preds = %land.lhs.true, %if.then23
  store i8 0, i8* %must_check_rslt_overflow, align 1, !dbg !3598
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then35
  br label %if.end63, !dbg !3599

if.else36:                                        ; preds = %if.then
  %20 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3600
  %base37 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !3600
  %21 = bitcast %struct.tree_base* %base37 to i64*, !dbg !3600
  %bf.load38 = load i64, i64* %21, align 8, !dbg !3600
  %bf.lshr39 = lshr i64 %bf.load38, 21, !dbg !3600
  %bf.clear40 = and i64 %bf.lshr39, 1, !dbg !3600
  %bf.cast41 = trunc i64 %bf.clear40 to i32, !dbg !3600
  %22 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3602
  %base42 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !3602
  %23 = bitcast %struct.tree_base* %base42 to i64*, !dbg !3602
  %bf.load43 = load i64, i64* %23, align 8, !dbg !3602
  %bf.lshr44 = lshr i64 %bf.load43, 21, !dbg !3602
  %bf.clear45 = and i64 %bf.lshr44, 1, !dbg !3602
  %bf.cast46 = trunc i64 %bf.clear45 to i32, !dbg !3602
  %cmp47 = icmp eq i32 %bf.cast41, %bf.cast46, !dbg !3603
  br i1 %cmp47, label %land.lhs.true49, label %if.else61, !dbg !3604

land.lhs.true49:                                  ; preds = %if.else36
  %24 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3605
  %type50 = bitcast %union.tree_node* %24 to %struct.tree_type*, !dbg !3605
  %precision51 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type50, i32 0, i32 6, !dbg !3605
  %bf.load52 = load i32, i32* %precision51, align 4, !dbg !3605
  %bf.clear53 = and i32 %bf.load52, 1023, !dbg !3605
  %25 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3606
  %type54 = bitcast %union.tree_node* %25 to %struct.tree_type*, !dbg !3606
  %precision55 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type54, i32 0, i32 6, !dbg !3606
  %bf.load56 = load i32, i32* %precision55, align 4, !dbg !3606
  %bf.clear57 = and i32 %bf.load56, 1023, !dbg !3606
  %cmp58 = icmp eq i32 %bf.clear53, %bf.clear57, !dbg !3607
  br i1 %cmp58, label %if.then60, label %if.else61, !dbg !3608

if.then60:                                        ; preds = %land.lhs.true49
  store i8 0, i8* %must_check_rslt_overflow, align 1, !dbg !3609
  store i8 1, i8* %must_check_src_overflow, align 1, !dbg !3611
  br label %if.end62, !dbg !3612

if.else61:                                        ; preds = %land.lhs.true49, %if.else36
  store i8 1, i8* %must_check_rslt_overflow, align 1, !dbg !3613
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then60
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end
  br label %if.end65, !dbg !3614

if.else64:                                        ; preds = %land.end
  store i8 0, i8* %must_check_rslt_overflow, align 1, !dbg !3615
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.end63
  %26 = load i8, i8* %must_check_src_overflow, align 1, !dbg !3616
  %conv66 = zext i8 %26 to i32, !dbg !3616
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !3616
  br i1 %tobool67, label %land.lhs.true68, label %if.end73, !dbg !3618

land.lhs.true68:                                  ; preds = %if.end65
  %27 = load %union.tree_node**, %union.tree_node*** %base.addr, align 8, !dbg !3619
  %28 = load %union.tree_node*, %union.tree_node** %27, align 8, !dbg !3620
  %29 = load %union.tree_node**, %union.tree_node*** %step.addr, align 8, !dbg !3621
  %30 = load %union.tree_node*, %union.tree_node** %29, align 8, !dbg !3622
  %31 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at_stmt.addr, align 8, !dbg !3623
  %32 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3624
  %33 = load i8, i8* %use_overflow_semantics.addr, align 1, !dbg !3625
  %call69 = call zeroext i8 @scev_probably_wraps_p(%union.tree_node* %28, %union.tree_node* %30, %union.gimple_statement_d* %31, %struct.loop* %32, i8 zeroext %33), !dbg !3626
  %conv70 = zext i8 %call69 to i32, !dbg !3626
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !3626
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !3627

if.then72:                                        ; preds = %land.lhs.true68
  store i8 0, i8* %retval, align 1, !dbg !3628
  br label %return, !dbg !3628

if.end73:                                         ; preds = %land.lhs.true68, %if.end65
  %34 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3629
  %35 = load %union.tree_node**, %union.tree_node*** %base.addr, align 8, !dbg !3630
  %36 = load %union.tree_node*, %union.tree_node** %35, align 8, !dbg !3631
  %37 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at_stmt.addr, align 8, !dbg !3632
  %38 = load i8, i8* %use_overflow_semantics.addr, align 1, !dbg !3633
  %call74 = call %union.tree_node* @chrec_convert_1(%union.tree_node* %34, %union.tree_node* %36, %union.gimple_statement_d* %37, i8 zeroext %38), !dbg !3634
  store %union.tree_node* %call74, %union.tree_node** %new_base, align 8, !dbg !3635
  %39 = load %union.tree_node**, %union.tree_node*** %step.addr, align 8, !dbg !3636
  %40 = load %union.tree_node*, %union.tree_node** %39, align 8, !dbg !3637
  store %union.tree_node* %40, %union.tree_node** %new_step, align 8, !dbg !3638
  %41 = load %union.tree_node*, %union.tree_node** %step_type, align 8, !dbg !3639
  %type75 = bitcast %union.tree_node* %41 to %struct.tree_type*, !dbg !3639
  %precision76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type75, i32 0, i32 6, !dbg !3639
  %bf.load77 = load i32, i32* %precision76, align 4, !dbg !3639
  %bf.clear78 = and i32 %bf.load77, 1023, !dbg !3639
  %42 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3641
  %type79 = bitcast %union.tree_node* %42 to %struct.tree_type*, !dbg !3641
  %precision80 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type79, i32 0, i32 6, !dbg !3641
  %bf.load81 = load i32, i32* %precision80, align 4, !dbg !3641
  %bf.clear82 = and i32 %bf.load81, 1023, !dbg !3641
  %cmp83 = icmp sgt i32 %bf.clear78, %bf.clear82, !dbg !3642
  br i1 %cmp83, label %land.lhs.true85, label %if.end95, !dbg !3643

land.lhs.true85:                                  ; preds = %if.end73
  %43 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3644
  %base86 = bitcast %union.tree_node* %43 to %struct.tree_base*, !dbg !3644
  %44 = bitcast %struct.tree_base* %base86 to i64*, !dbg !3644
  %bf.load87 = load i64, i64* %44, align 8, !dbg !3644
  %bf.lshr88 = lshr i64 %bf.load87, 21, !dbg !3644
  %bf.clear89 = and i64 %bf.lshr88, 1, !dbg !3644
  %bf.cast90 = trunc i64 %bf.clear89 to i32, !dbg !3644
  %tobool91 = icmp ne i32 %bf.cast90, 0, !dbg !3644
  br i1 %tobool91, label %if.then92, label %if.end95, !dbg !3645

if.then92:                                        ; preds = %land.lhs.true85
  %45 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3646
  %call93 = call %union.tree_node* @signed_type_for(%union.tree_node* %45), !dbg !3647
  %46 = load %union.tree_node*, %union.tree_node** %new_step, align 8, !dbg !3648
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at_stmt.addr, align 8, !dbg !3649
  %48 = load i8, i8* %use_overflow_semantics.addr, align 1, !dbg !3650
  %call94 = call %union.tree_node* @chrec_convert_1(%union.tree_node* %call93, %union.tree_node* %46, %union.gimple_statement_d* %47, i8 zeroext %48), !dbg !3651
  store %union.tree_node* %call94, %union.tree_node** %new_step, align 8, !dbg !3652
  br label %if.end95, !dbg !3653

if.end95:                                         ; preds = %if.then92, %land.lhs.true85, %if.end73
  %49 = load %union.tree_node*, %union.tree_node** %step_type, align 8, !dbg !3654
  %50 = load %union.tree_node*, %union.tree_node** %new_step, align 8, !dbg !3655
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at_stmt.addr, align 8, !dbg !3656
  %52 = load i8, i8* %use_overflow_semantics.addr, align 1, !dbg !3657
  %call96 = call %union.tree_node* @chrec_convert_1(%union.tree_node* %49, %union.tree_node* %50, %union.gimple_statement_d* %51, i8 zeroext %52), !dbg !3658
  store %union.tree_node* %call96, %union.tree_node** %new_step, align 8, !dbg !3659
  %53 = load %union.tree_node*, %union.tree_node** %new_base, align 8, !dbg !3660
  %call97 = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %53), !dbg !3662
  %conv98 = zext i8 %call97 to i32, !dbg !3662
  %tobool99 = icmp ne i32 %conv98, 0, !dbg !3662
  br i1 %tobool99, label %if.then104, label %lor.lhs.false100, !dbg !3663

lor.lhs.false100:                                 ; preds = %if.end95
  %54 = load %union.tree_node*, %union.tree_node** %new_step, align 8, !dbg !3664
  %call101 = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %54), !dbg !3665
  %conv102 = zext i8 %call101 to i32, !dbg !3665
  %tobool103 = icmp ne i32 %conv102, 0, !dbg !3665
  br i1 %tobool103, label %if.then104, label %if.end105, !dbg !3666

if.then104:                                       ; preds = %lor.lhs.false100, %if.end95
  store i8 0, i8* %retval, align 1, !dbg !3667
  br label %return, !dbg !3667

if.end105:                                        ; preds = %lor.lhs.false100
  %55 = load i8, i8* %must_check_rslt_overflow, align 1, !dbg !3668
  %conv106 = zext i8 %55 to i32, !dbg !3668
  %tobool107 = icmp ne i32 %conv106, 0, !dbg !3668
  br i1 %tobool107, label %land.lhs.true108, label %if.end113, !dbg !3670

land.lhs.true108:                                 ; preds = %if.end105
  %56 = load %union.tree_node*, %union.tree_node** %new_base, align 8, !dbg !3671
  %57 = load %union.tree_node*, %union.tree_node** %new_step, align 8, !dbg !3672
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at_stmt.addr, align 8, !dbg !3673
  %59 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3674
  %call109 = call zeroext i8 @scev_probably_wraps_p(%union.tree_node* %56, %union.tree_node* %57, %union.gimple_statement_d* %58, %struct.loop* %59, i8 zeroext 0), !dbg !3675
  %conv110 = zext i8 %call109 to i32, !dbg !3675
  %tobool111 = icmp ne i32 %conv110, 0, !dbg !3675
  br i1 %tobool111, label %if.then112, label %if.end113, !dbg !3676

if.then112:                                       ; preds = %land.lhs.true108
  store i8 0, i8* %retval, align 1, !dbg !3677
  br label %return, !dbg !3677

if.end113:                                        ; preds = %land.lhs.true108, %if.end105
  %60 = load %union.tree_node*, %union.tree_node** %new_base, align 8, !dbg !3678
  %61 = load %union.tree_node**, %union.tree_node*** %base.addr, align 8, !dbg !3679
  store %union.tree_node* %60, %union.tree_node** %61, align 8, !dbg !3680
  %62 = load %union.tree_node*, %union.tree_node** %new_step, align 8, !dbg !3681
  %63 = load %union.tree_node**, %union.tree_node*** %step.addr, align 8, !dbg !3682
  store %union.tree_node* %62, %union.tree_node** %63, align 8, !dbg !3683
  store i8 1, i8* %retval, align 1, !dbg !3684
  br label %return, !dbg !3684

return:                                           ; preds = %if.end113, %if.then112, %if.then104, %if.then72
  %64 = load i8, i8* %retval, align 1, !dbg !3685
  ret i8 %64, !dbg !3685
}

declare dso_local zeroext i8 @nowrap_type_p(%union.tree_node*) #2

declare dso_local zeroext i8 @scev_probably_wraps_p(%union.tree_node*, %union.tree_node*, %union.gimple_statement_d*, %struct.loop*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @chrec_convert_1(%union.tree_node* %type, %union.tree_node* %chrec, %union.gimple_statement_d* %at_stmt, i8 zeroext %use_overflow_semantics) #0 !dbg !3686 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %chrec.addr = alloca %union.tree_node*, align 8
  %at_stmt.addr = alloca %union.gimple_statement_d*, align 8
  %use_overflow_semantics.addr = alloca i8, align 1
  %ct = alloca %union.tree_node*, align 8
  %res = alloca %union.tree_node*, align 8
  %base = alloca %union.tree_node*, align 8
  %step = alloca %union.tree_node*, align 8
  %loop = alloca %struct.loop*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  store %union.gimple_statement_d* %at_stmt, %union.gimple_statement_d** %at_stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %at_stmt.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  store i8 %use_overflow_semantics, i8* %use_overflow_semantics.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_overflow_semantics.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata %union.tree_node** %ct, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata %union.tree_node** %base, metadata !3701, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.declare(metadata %union.tree_node** %step, metadata !3703, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !3705, metadata !DIExpression()), !dbg !3706
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3707
  %call = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %0), !dbg !3709
  %tobool = icmp ne i8 %call, 0, !dbg !3709
  br i1 %tobool, label %if.then, label %if.end, !dbg !3710

if.then:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3711
  store %union.tree_node* %1, %union.tree_node** %retval, align 8, !dbg !3712
  br label %return, !dbg !3712

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3713
  %call1 = call %union.tree_node* @chrec_type(%union.tree_node* %2), !dbg !3714
  store %union.tree_node* %call1, %union.tree_node** %ct, align 8, !dbg !3715
  %3 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3716
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3718
  %cmp = icmp eq %union.tree_node* %3, %4, !dbg !3719
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3720

if.then2:                                         ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3721
  store %union.tree_node* %5, %union.tree_node** %retval, align 8, !dbg !3722
  br label %return, !dbg !3722

if.end3:                                          ; preds = %if.end
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3723
  %call4 = call zeroext i8 @evolution_function_is_affine_p(%union.tree_node* %6), !dbg !3725
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3725
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !3726

if.then6:                                         ; preds = %if.end3
  br label %keep_cast, !dbg !3727

if.end7:                                          ; preds = %if.end3
  %7 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3728
  %call8 = call %struct.loop* @get_chrec_loop(%union.tree_node* %7), !dbg !3729
  store %struct.loop* %call8, %struct.loop** %loop, align 8, !dbg !3730
  %8 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3731
  %exp = bitcast %union.tree_node* %8 to %struct.tree_exp*, !dbg !3731
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3731
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !3731
  %9 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3731
  store %union.tree_node* %9, %union.tree_node** %base, align 8, !dbg !3732
  %10 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3733
  %exp9 = bitcast %union.tree_node* %10 to %struct.tree_exp*, !dbg !3733
  %operands10 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp9, i32 0, i32 3, !dbg !3733
  %arrayidx11 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands10, i64 0, i64 2, !dbg !3733
  %11 = load %union.tree_node*, %union.tree_node** %arrayidx11, align 8, !dbg !3733
  store %union.tree_node* %11, %union.tree_node** %step, align 8, !dbg !3734
  %12 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3735
  %13 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3737
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %at_stmt.addr, align 8, !dbg !3738
  %15 = load i8, i8* %use_overflow_semantics.addr, align 1, !dbg !3739
  %call12 = call zeroext i8 @convert_affine_scev(%struct.loop* %12, %union.tree_node* %13, %union.tree_node** %base, %union.tree_node** %step, %union.gimple_statement_d* %14, i8 zeroext %15), !dbg !3740
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3740
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !3741

if.then14:                                        ; preds = %if.end7
  %16 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3742
  %num = getelementptr inbounds %struct.loop, %struct.loop* %16, i32 0, i32 0, !dbg !3743
  %17 = load i32, i32* %num, align 8, !dbg !3743
  %18 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3744
  %19 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3745
  %call15 = call %union.tree_node* @build_polynomial_chrec(i32 %17, %union.tree_node* %18, %union.tree_node* %19), !dbg !3746
  store %union.tree_node* %call15, %union.tree_node** %retval, align 8, !dbg !3747
  br label %return, !dbg !3747

if.end16:                                         ; preds = %if.end7
  br label %keep_cast, !dbg !3748

keep_cast:                                        ; preds = %if.end16, %if.then6
  call void @llvm.dbg.label(metadata !3749), !dbg !3750
  %20 = load i8, i8* %use_overflow_semantics.addr, align 1, !dbg !3751
  %conv = zext i8 %20 to i32, !dbg !3751
  %tobool17 = icmp ne i32 %conv, 0, !dbg !3751
  br i1 %tobool17, label %land.lhs.true, label %if.else, !dbg !3753

land.lhs.true:                                    ; preds = %keep_cast
  %21 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3754
  %base18 = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !3754
  %22 = bitcast %struct.tree_base* %base18 to i64*, !dbg !3754
  %bf.load = load i64, i64* %22, align 8, !dbg !3754
  %bf.clear = and i64 %bf.load, 65535, !dbg !3754
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3754
  %cmp19 = icmp eq i32 %bf.cast, 63, !dbg !3755
  br i1 %cmp19, label %land.lhs.true27, label %lor.lhs.false, !dbg !3756

lor.lhs.false:                                    ; preds = %land.lhs.true
  %23 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3757
  %base21 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !3757
  %24 = bitcast %struct.tree_base* %base21 to i64*, !dbg !3757
  %bf.load22 = load i64, i64* %24, align 8, !dbg !3757
  %bf.clear23 = and i64 %bf.load22, 65535, !dbg !3757
  %bf.cast24 = trunc i64 %bf.clear23 to i32, !dbg !3757
  %cmp25 = icmp eq i32 %bf.cast24, 64, !dbg !3758
  br i1 %cmp25, label %land.lhs.true27, label %if.else, !dbg !3759

land.lhs.true27:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %25 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3760
  %base28 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !3760
  %26 = bitcast %struct.tree_base* %base28 to i64*, !dbg !3760
  %bf.load29 = load i64, i64* %26, align 8, !dbg !3760
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !3760
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !3760
  %cmp32 = icmp eq i32 %bf.cast31, 8, !dbg !3761
  br i1 %cmp32, label %land.lhs.true34, label %if.else, !dbg !3762

land.lhs.true34:                                  ; preds = %land.lhs.true27
  %27 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3763
  %base35 = bitcast %union.tree_node* %27 to %struct.tree_base*, !dbg !3763
  %28 = bitcast %struct.tree_base* %base35 to i64*, !dbg !3763
  %bf.load36 = load i64, i64* %28, align 8, !dbg !3763
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !3763
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !3763
  %cmp39 = icmp eq i32 %bf.cast38, 8, !dbg !3764
  br i1 %cmp39, label %land.lhs.true41, label %if.else, !dbg !3765

land.lhs.true41:                                  ; preds = %land.lhs.true34
  %29 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3766
  %type42 = bitcast %union.tree_node* %29 to %struct.tree_type*, !dbg !3766
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type42, i32 0, i32 6, !dbg !3766
  %bf.load43 = load i32, i32* %precision, align 4, !dbg !3766
  %bf.clear44 = and i32 %bf.load43, 1023, !dbg !3766
  %30 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3767
  %type45 = bitcast %union.tree_node* %30 to %struct.tree_type*, !dbg !3767
  %precision46 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type45, i32 0, i32 6, !dbg !3767
  %bf.load47 = load i32, i32* %precision46, align 4, !dbg !3767
  %bf.clear48 = and i32 %bf.load47, 1023, !dbg !3767
  %cmp49 = icmp sgt i32 %bf.clear44, %bf.clear48, !dbg !3768
  br i1 %cmp49, label %land.lhs.true51, label %if.else, !dbg !3769

land.lhs.true51:                                  ; preds = %land.lhs.true41
  %31 = load %union.tree_node*, %union.tree_node** %ct, align 8, !dbg !3770
  %base52 = bitcast %union.tree_node* %31 to %struct.tree_base*, !dbg !3770
  %32 = bitcast %struct.tree_base* %base52 to i64*, !dbg !3770
  %bf.load53 = load i64, i64* %32, align 8, !dbg !3770
  %bf.lshr = lshr i64 %bf.load53, 21, !dbg !3770
  %bf.clear54 = and i64 %bf.lshr, 1, !dbg !3770
  %bf.cast55 = trunc i64 %bf.clear54 to i32, !dbg !3770
  %tobool56 = icmp ne i32 %bf.cast55, 0, !dbg !3770
  br i1 %tobool56, label %if.else, label %land.lhs.true57, !dbg !3770

land.lhs.true57:                                  ; preds = %land.lhs.true51
  %33 = load i32, i32* @flag_wrapv, align 4, !dbg !3770
  %tobool58 = icmp ne i32 %33, 0, !dbg !3770
  br i1 %tobool58, label %if.else, label %land.lhs.true59, !dbg !3770

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %34 = load i32, i32* @flag_trapv, align 4, !dbg !3770
  %tobool60 = icmp ne i32 %34, 0, !dbg !3770
  br i1 %tobool60, label %if.else, label %land.lhs.true61, !dbg !3770

land.lhs.true61:                                  ; preds = %land.lhs.true59
  %35 = load i32, i32* @flag_strict_overflow, align 4, !dbg !3770
  %tobool62 = icmp ne i32 %35, 0, !dbg !3770
  br i1 %tobool62, label %if.then63, label %if.else, !dbg !3771

if.then63:                                        ; preds = %land.lhs.true61
  %36 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3772
  %base64 = bitcast %union.tree_node* %36 to %struct.tree_base*, !dbg !3772
  %37 = bitcast %struct.tree_base* %base64 to i64*, !dbg !3772
  %bf.load65 = load i64, i64* %37, align 8, !dbg !3772
  %bf.clear66 = and i64 %bf.load65, 65535, !dbg !3772
  %bf.cast67 = trunc i64 %bf.clear66 to i32, !dbg !3772
  %38 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3772
  %39 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3772
  %40 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3772
  %exp68 = bitcast %union.tree_node* %40 to %struct.tree_exp*, !dbg !3772
  %operands69 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp68, i32 0, i32 3, !dbg !3772
  %arrayidx70 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands69, i64 0, i64 0, !dbg !3772
  %41 = load %union.tree_node*, %union.tree_node** %arrayidx70, align 8, !dbg !3772
  %call71 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %39, %union.tree_node* %41), !dbg !3772
  %42 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3772
  %43 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3772
  %exp72 = bitcast %union.tree_node* %43 to %struct.tree_exp*, !dbg !3772
  %operands73 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp72, i32 0, i32 3, !dbg !3772
  %arrayidx74 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands73, i64 0, i64 1, !dbg !3772
  %44 = load %union.tree_node*, %union.tree_node** %arrayidx74, align 8, !dbg !3772
  %call75 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %42, %union.tree_node* %44), !dbg !3772
  %call76 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %bf.cast67, %union.tree_node* %38, %union.tree_node* %call71, %union.tree_node* %call75), !dbg !3772
  store %union.tree_node* %call76, %union.tree_node** %res, align 8, !dbg !3773
  br label %if.end78, !dbg !3774

if.else:                                          ; preds = %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %land.lhs.true51, %land.lhs.true41, %land.lhs.true34, %land.lhs.true27, %lor.lhs.false, %keep_cast
  %45 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3775
  %46 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3775
  %call77 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %45, %union.tree_node* %46), !dbg !3775
  store %union.tree_node* %call77, %union.tree_node** %res, align 8, !dbg !3776
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then63
  %47 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !3777
  %base79 = bitcast %union.tree_node* %47 to %struct.tree_base*, !dbg !3777
  %48 = bitcast %struct.tree_base* %base79 to i64*, !dbg !3777
  %bf.load80 = load i64, i64* %48, align 8, !dbg !3777
  %bf.clear81 = and i64 %bf.load80, 65535, !dbg !3777
  %bf.cast82 = trunc i64 %bf.clear81 to i32, !dbg !3777
  %idxprom = sext i32 %bf.cast82 to i64, !dbg !3777
  %arrayidx83 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3777
  %49 = load i32, i32* %arrayidx83, align 4, !dbg !3777
  %cmp84 = icmp eq i32 %49, 1, !dbg !3777
  br i1 %cmp84, label %if.then86, label %if.end90, !dbg !3779

if.then86:                                        ; preds = %if.end78
  %50 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !3780
  %base87 = bitcast %union.tree_node* %50 to %struct.tree_base*, !dbg !3780
  %51 = bitcast %struct.tree_base* %base87 to i64*, !dbg !3780
  %bf.load88 = load i64, i64* %51, align 8, !dbg !3781
  %bf.clear89 = and i64 %bf.load88, -134217729, !dbg !3781
  store i64 %bf.clear89, i64* %51, align 8, !dbg !3781
  br label %if.end90, !dbg !3780

if.end90:                                         ; preds = %if.then86, %if.end78
  %52 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !3782
  %base91 = bitcast %union.tree_node* %52 to %struct.tree_base*, !dbg !3782
  %53 = bitcast %struct.tree_base* %base91 to i64*, !dbg !3782
  %bf.load92 = load i64, i64* %53, align 8, !dbg !3782
  %bf.clear93 = and i64 %bf.load92, 65535, !dbg !3782
  %bf.cast94 = trunc i64 %bf.clear93 to i32, !dbg !3782
  %cmp95 = icmp eq i32 %bf.cast94, 23, !dbg !3784
  br i1 %cmp95, label %land.lhs.true97, label %if.end108, !dbg !3785

land.lhs.true97:                                  ; preds = %if.end90
  %54 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3786
  %base98 = bitcast %union.tree_node* %54 to %struct.tree_base*, !dbg !3786
  %55 = bitcast %struct.tree_base* %base98 to i64*, !dbg !3786
  %bf.load99 = load i64, i64* %55, align 8, !dbg !3786
  %bf.clear100 = and i64 %bf.load99, 65535, !dbg !3786
  %bf.cast101 = trunc i64 %bf.clear100 to i32, !dbg !3786
  %cmp102 = icmp eq i32 %bf.cast101, 8, !dbg !3787
  br i1 %cmp102, label %land.lhs.true104, label %if.end108, !dbg !3788

land.lhs.true104:                                 ; preds = %land.lhs.true97
  %56 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !3789
  %57 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3790
  %call105 = call i32 @int_fits_type_p(%union.tree_node* %56, %union.tree_node* %57), !dbg !3791
  %tobool106 = icmp ne i32 %call105, 0, !dbg !3791
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !3792

if.then107:                                       ; preds = %land.lhs.true104
  %58 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !3793
  store %union.tree_node* %58, %union.tree_node** %res, align 8, !dbg !3794
  br label %if.end108, !dbg !3795

if.end108:                                        ; preds = %if.then107, %land.lhs.true104, %land.lhs.true97, %if.end90
  %59 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !3796
  store %union.tree_node* %59, %union.tree_node** %retval, align 8, !dbg !3797
  br label %return, !dbg !3797

return:                                           ; preds = %if.end108, %if.then14, %if.then2, %if.then
  %60 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3798
  ret %union.tree_node* %60, !dbg !3798
}

declare dso_local %union.tree_node* @signed_type_for(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @chrec_convert_aggressive(%union.tree_node* %type, %union.tree_node* %chrec) #0 !dbg !3799 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %chrec.addr = alloca %union.tree_node*, align 8
  %inner_type = alloca %union.tree_node*, align 8
  %left = alloca %union.tree_node*, align 8
  %right = alloca %union.tree_node*, align 8
  %lc = alloca %union.tree_node*, align 8
  %rc = alloca %union.tree_node*, align 8
  %rtype = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.declare(metadata %union.tree_node** %inner_type, metadata !3804, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.declare(metadata %union.tree_node** %left, metadata !3806, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.declare(metadata %union.tree_node** %right, metadata !3808, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.declare(metadata %union.tree_node** %lc, metadata !3810, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.declare(metadata %union.tree_node** %rc, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.declare(metadata %union.tree_node** %rtype, metadata !3814, metadata !DIExpression()), !dbg !3815
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3816
  %call = call zeroext i8 @automatically_generated_chrec_p(%union.tree_node* %0), !dbg !3818
  %conv = zext i8 %call to i32, !dbg !3818
  %tobool = icmp ne i32 %conv, 0, !dbg !3818
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3819

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3820
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3820
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3820
  %bf.load = load i64, i64* %2, align 8, !dbg !3820
  %bf.clear = and i64 %bf.load, 65535, !dbg !3820
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3820
  %cmp = icmp ne i32 %bf.cast, 146, !dbg !3821
  br i1 %cmp, label %if.then, label %if.end, !dbg !3822

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3823
  br label %return, !dbg !3823

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3824
  %common = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !3824
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3824
  %4 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !3824
  store %union.tree_node* %4, %union.tree_node** %inner_type, align 8, !dbg !3825
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3826
  %type3 = bitcast %union.tree_node* %5 to %struct.tree_type*, !dbg !3826
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 6, !dbg !3826
  %bf.load4 = load i32, i32* %precision, align 4, !dbg !3826
  %bf.clear5 = and i32 %bf.load4, 1023, !dbg !3826
  %6 = load %union.tree_node*, %union.tree_node** %inner_type, align 8, !dbg !3828
  %type6 = bitcast %union.tree_node* %6 to %struct.tree_type*, !dbg !3828
  %precision7 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type6, i32 0, i32 6, !dbg !3828
  %bf.load8 = load i32, i32* %precision7, align 4, !dbg !3828
  %bf.clear9 = and i32 %bf.load8, 1023, !dbg !3828
  %cmp10 = icmp sgt i32 %bf.clear5, %bf.clear9, !dbg !3829
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3830

if.then12:                                        ; preds = %if.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3831
  br label %return, !dbg !3831

if.end13:                                         ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3832
  %base14 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3832
  %8 = bitcast %struct.tree_base* %base14 to i64*, !dbg !3832
  %bf.load15 = load i64, i64* %8, align 8, !dbg !3832
  %bf.clear16 = and i64 %bf.load15, 65535, !dbg !3832
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !3832
  %cmp18 = icmp eq i32 %bf.cast17, 10, !dbg !3832
  br i1 %cmp18, label %cond.true, label %lor.lhs.false20, !dbg !3832

lor.lhs.false20:                                  ; preds = %if.end13
  %9 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3832
  %base21 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3832
  %10 = bitcast %struct.tree_base* %base21 to i64*, !dbg !3832
  %bf.load22 = load i64, i64* %10, align 8, !dbg !3832
  %bf.clear23 = and i64 %bf.load22, 65535, !dbg !3832
  %bf.cast24 = trunc i64 %bf.clear23 to i32, !dbg !3832
  %cmp25 = icmp eq i32 %bf.cast24, 12, !dbg !3832
  br i1 %cmp25, label %cond.true, label %cond.false, !dbg !3832

cond.true:                                        ; preds = %lor.lhs.false20, %if.end13
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3833
  br label %cond.end, !dbg !3832

cond.false:                                       ; preds = %lor.lhs.false20
  %12 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3834
  br label %cond.end, !dbg !3832

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %11, %cond.true ], [ %12, %cond.false ], !dbg !3832
  store %union.tree_node* %cond, %union.tree_node** %rtype, align 8, !dbg !3835
  %13 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3836
  %exp = bitcast %union.tree_node* %13 to %struct.tree_exp*, !dbg !3836
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3836
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !3836
  %14 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3836
  store %union.tree_node* %14, %union.tree_node** %left, align 8, !dbg !3837
  %15 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3838
  %exp27 = bitcast %union.tree_node* %15 to %struct.tree_exp*, !dbg !3838
  %operands28 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp27, i32 0, i32 3, !dbg !3838
  %arrayidx29 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands28, i64 0, i64 2, !dbg !3838
  %16 = load %union.tree_node*, %union.tree_node** %arrayidx29, align 8, !dbg !3838
  store %union.tree_node* %16, %union.tree_node** %right, align 8, !dbg !3839
  %17 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3840
  %18 = load %union.tree_node*, %union.tree_node** %left, align 8, !dbg !3841
  %call30 = call %union.tree_node* @chrec_convert_aggressive(%union.tree_node* %17, %union.tree_node* %18), !dbg !3842
  store %union.tree_node* %call30, %union.tree_node** %lc, align 8, !dbg !3843
  %19 = load %union.tree_node*, %union.tree_node** %lc, align 8, !dbg !3844
  %tobool31 = icmp ne %union.tree_node* %19, null, !dbg !3844
  br i1 %tobool31, label %if.end34, label %if.then32, !dbg !3846

if.then32:                                        ; preds = %cond.end
  %20 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3847
  %21 = load %union.tree_node*, %union.tree_node** %left, align 8, !dbg !3848
  %call33 = call %union.tree_node* @chrec_convert(%union.tree_node* %20, %union.tree_node* %21, %union.gimple_statement_d* null), !dbg !3849
  store %union.tree_node* %call33, %union.tree_node** %lc, align 8, !dbg !3850
  br label %if.end34, !dbg !3851

if.end34:                                         ; preds = %if.then32, %cond.end
  %22 = load %union.tree_node*, %union.tree_node** %rtype, align 8, !dbg !3852
  %23 = load %union.tree_node*, %union.tree_node** %right, align 8, !dbg !3853
  %call35 = call %union.tree_node* @chrec_convert_aggressive(%union.tree_node* %22, %union.tree_node* %23), !dbg !3854
  store %union.tree_node* %call35, %union.tree_node** %rc, align 8, !dbg !3855
  %24 = load %union.tree_node*, %union.tree_node** %rc, align 8, !dbg !3856
  %tobool36 = icmp ne %union.tree_node* %24, null, !dbg !3856
  br i1 %tobool36, label %if.end39, label %if.then37, !dbg !3858

if.then37:                                        ; preds = %if.end34
  %25 = load %union.tree_node*, %union.tree_node** %rtype, align 8, !dbg !3859
  %26 = load %union.tree_node*, %union.tree_node** %right, align 8, !dbg !3860
  %call38 = call %union.tree_node* @chrec_convert(%union.tree_node* %25, %union.tree_node* %26, %union.gimple_statement_d* null), !dbg !3861
  store %union.tree_node* %call38, %union.tree_node** %rc, align 8, !dbg !3862
  br label %if.end39, !dbg !3863

if.end39:                                         ; preds = %if.then37, %if.end34
  %27 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3864
  %exp40 = bitcast %union.tree_node* %27 to %struct.tree_exp*, !dbg !3864
  %operands41 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp40, i32 0, i32 3, !dbg !3864
  %arrayidx42 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands41, i64 0, i64 0, !dbg !3864
  %28 = load %union.tree_node*, %union.tree_node** %arrayidx42, align 8, !dbg !3864
  %int_cst = bitcast %union.tree_node* %28 to %struct.tree_int_cst*, !dbg !3864
  %int_cst43 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3864
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst43, i32 0, i32 0, !dbg !3864
  %29 = load i64, i64* %low, align 8, !dbg !3864
  %conv44 = trunc i64 %29 to i32, !dbg !3864
  %30 = load %union.tree_node*, %union.tree_node** %lc, align 8, !dbg !3865
  %31 = load %union.tree_node*, %union.tree_node** %rc, align 8, !dbg !3866
  %call45 = call %union.tree_node* @build_polynomial_chrec(i32 %conv44, %union.tree_node* %30, %union.tree_node* %31), !dbg !3867
  store %union.tree_node* %call45, %union.tree_node** %retval, align 8, !dbg !3868
  br label %return, !dbg !3868

return:                                           ; preds = %if.end39, %if.then12, %if.then
  %32 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3869
  ret %union.tree_node* %32, !dbg !3869
}

declare dso_local i32 @operand_equal_p(%union.tree_node*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @scev_direction(%union.tree_node* %chrec) #0 !dbg !3870 {
entry:
  %retval = alloca i32, align 4
  %chrec.addr = alloca %union.tree_node*, align 8
  %step = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  call void @llvm.dbg.declare(metadata %union.tree_node** %step, metadata !3875, metadata !DIExpression()), !dbg !3876
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3877
  %call = call zeroext i8 @evolution_function_is_affine_p(%union.tree_node* %0), !dbg !3879
  %tobool = icmp ne i8 %call, 0, !dbg !3879
  br i1 %tobool, label %if.end, label %if.then, !dbg !3880

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3881
  br label %return, !dbg !3881

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3882
  %exp = bitcast %union.tree_node* %1 to %struct.tree_exp*, !dbg !3882
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3882
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 2, !dbg !3882
  %2 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3882
  store %union.tree_node* %2, %union.tree_node** %step, align 8, !dbg !3883
  %3 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3884
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3884
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !3884
  %bf.load = load i64, i64* %4, align 8, !dbg !3884
  %bf.clear = and i64 %bf.load, 65535, !dbg !3884
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3884
  %cmp = icmp ne i32 %bf.cast, 23, !dbg !3886
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !3887

if.then1:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3888
  br label %return, !dbg !3888

if.end2:                                          ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3889
  %call3 = call i32 @tree_int_cst_sign_bit(%union.tree_node* %5), !dbg !3891
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3891
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !3892

if.then5:                                         ; preds = %if.end2
  store i32 1, i32* %retval, align 4, !dbg !3893
  br label %return, !dbg !3893

if.else:                                          ; preds = %if.end2
  store i32 0, i32* %retval, align 4, !dbg !3894
  br label %return, !dbg !3894

return:                                           ; preds = %if.else, %if.then5, %if.then1, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3895
  ret i32 %6, !dbg !3895
}

declare dso_local i32 @tree_int_cst_sign_bit(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @for_each_scev_op(%union.tree_node** %scev, i8 (%union.tree_node**, i8*)* %cbck, i8* %data) #0 !dbg !3896 {
entry:
  %scev.addr = alloca %union.tree_node**, align 8
  %cbck.addr = alloca i8 (%union.tree_node**, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  store %union.tree_node** %scev, %union.tree_node*** %scev.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %scev.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  store i8 (%union.tree_node**, i8*)* %cbck, i8 (%union.tree_node**, i8*)** %cbck.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%union.tree_node**, i8*)** %cbck.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  %0 = load %union.tree_node**, %union.tree_node*** %scev.addr, align 8, !dbg !3908
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3908
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3908
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3908
  %bf.load = load i64, i64* %2, align 8, !dbg !3908
  %bf.clear = and i64 %bf.load, 65535, !dbg !3908
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3908
  %idxprom = sext i32 %bf.cast to i64, !dbg !3908
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @tree_code_length, i64 0, i64 %idxprom, !dbg !3908
  %3 = load i8, i8* %arrayidx, align 1, !dbg !3908
  %conv = zext i8 %3 to i32, !dbg !3908
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb6
  ], !dbg !3909

sw.bb:                                            ; preds = %entry
  %4 = load %union.tree_node**, %union.tree_node*** %scev.addr, align 8, !dbg !3910
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8, !dbg !3910
  %exp = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !3910
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3910
  %arrayidx1 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 2, !dbg !3910
  %6 = load i8 (%union.tree_node**, i8*)*, i8 (%union.tree_node**, i8*)** %cbck.addr, align 8, !dbg !3912
  %7 = load i8*, i8** %data.addr, align 8, !dbg !3913
  call void @for_each_scev_op(%union.tree_node** %arrayidx1, i8 (%union.tree_node**, i8*)* %6, i8* %7), !dbg !3914
  br label %sw.bb2, !dbg !3914

sw.bb2:                                           ; preds = %entry, %sw.bb
  %8 = load %union.tree_node**, %union.tree_node*** %scev.addr, align 8, !dbg !3915
  %9 = load %union.tree_node*, %union.tree_node** %8, align 8, !dbg !3915
  %exp3 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !3915
  %operands4 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp3, i32 0, i32 3, !dbg !3915
  %arrayidx5 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands4, i64 0, i64 1, !dbg !3915
  %10 = load i8 (%union.tree_node**, i8*)*, i8 (%union.tree_node**, i8*)** %cbck.addr, align 8, !dbg !3916
  %11 = load i8*, i8** %data.addr, align 8, !dbg !3917
  call void @for_each_scev_op(%union.tree_node** %arrayidx5, i8 (%union.tree_node**, i8*)* %10, i8* %11), !dbg !3918
  br label %sw.bb6, !dbg !3918

sw.bb6:                                           ; preds = %entry, %sw.bb2
  %12 = load %union.tree_node**, %union.tree_node*** %scev.addr, align 8, !dbg !3919
  %13 = load %union.tree_node*, %union.tree_node** %12, align 8, !dbg !3919
  %exp7 = bitcast %union.tree_node* %13 to %struct.tree_exp*, !dbg !3919
  %operands8 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !3919
  %arrayidx9 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands8, i64 0, i64 0, !dbg !3919
  %14 = load i8 (%union.tree_node**, i8*)*, i8 (%union.tree_node**, i8*)** %cbck.addr, align 8, !dbg !3920
  %15 = load i8*, i8** %data.addr, align 8, !dbg !3921
  call void @for_each_scev_op(%union.tree_node** %arrayidx9, i8 (%union.tree_node**, i8*)* %14, i8* %15), !dbg !3922
  br label %sw.default, !dbg !3922

sw.default:                                       ; preds = %entry, %sw.bb6
  %16 = load i8 (%union.tree_node**, i8*)*, i8 (%union.tree_node**, i8*)** %cbck.addr, align 8, !dbg !3923
  %17 = load %union.tree_node**, %union.tree_node*** %scev.addr, align 8, !dbg !3924
  %18 = load i8*, i8** %data.addr, align 8, !dbg !3925
  %call = call zeroext i8 %16(%union.tree_node** %17, i8* %18), !dbg !3923
  br label %sw.epilog, !dbg !3926

sw.epilog:                                        ; preds = %sw.default
  ret void, !dbg !3927
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @scev_is_linear_expression(%union.tree_node* %scev) #0 !dbg !3928 {
entry:
  %retval = alloca i8, align 1
  %scev.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %scev, %union.tree_node** %scev.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %scev.addr, metadata !3931, metadata !DIExpression()), !dbg !3932
  %0 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3933
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !3935
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3936

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3937
  %call = call zeroext i8 @operator_is_linear(%union.tree_node* %1), !dbg !3938
  %tobool = icmp ne i8 %call, 0, !dbg !3938
  br i1 %tobool, label %if.end, label %if.then, !dbg !3939

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3940
  br label %return, !dbg !3940

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3941
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3941
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3941
  %bf.load = load i64, i64* %3, align 8, !dbg !3941
  %bf.clear = and i64 %bf.load, 65535, !dbg !3941
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3941
  %cmp1 = icmp eq i32 %bf.cast, 65, !dbg !3943
  br i1 %cmp1, label %if.then2, label %if.end12, !dbg !3944

if.then2:                                         ; preds = %if.end
  %4 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3945
  %exp = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !3945
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3945
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3945
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3945
  %call3 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %5, i32* null), !dbg !3946
  %conv = zext i8 %call3 to i32, !dbg !3946
  %tobool4 = icmp ne i32 %conv, 0, !dbg !3946
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !3947

land.rhs:                                         ; preds = %if.then2
  %6 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3948
  %exp5 = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !3948
  %operands6 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp5, i32 0, i32 3, !dbg !3948
  %arrayidx7 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands6, i64 0, i64 1, !dbg !3948
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx7, align 8, !dbg !3948
  %call8 = call zeroext i8 @tree_contains_chrecs(%union.tree_node* %7, i32* null), !dbg !3949
  %conv9 = zext i8 %call8 to i32, !dbg !3949
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !3947
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %8 = phi i1 [ false, %if.then2 ], [ %tobool10, %land.rhs ], !dbg !3950
  %lnot = xor i1 %8, true, !dbg !3951
  %lnot.ext = zext i1 %lnot to i32, !dbg !3951
  %conv11 = trunc i32 %lnot.ext to i8, !dbg !3951
  store i8 %conv11, i8* %retval, align 1, !dbg !3952
  br label %return, !dbg !3952

if.end12:                                         ; preds = %if.end
  %9 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3953
  %base13 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3953
  %10 = bitcast %struct.tree_base* %base13 to i64*, !dbg !3953
  %bf.load14 = load i64, i64* %10, align 8, !dbg !3953
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !3953
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !3953
  %cmp17 = icmp eq i32 %bf.cast16, 146, !dbg !3955
  br i1 %cmp17, label %land.lhs.true, label %if.end27, !dbg !3956

land.lhs.true:                                    ; preds = %if.end12
  %11 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3957
  %12 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3958
  %exp19 = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !3958
  %operands20 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp19, i32 0, i32 3, !dbg !3958
  %arrayidx21 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands20, i64 0, i64 0, !dbg !3958
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx21, align 8, !dbg !3958
  %int_cst = bitcast %union.tree_node* %13 to %struct.tree_int_cst*, !dbg !3958
  %int_cst22 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !3958
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst22, i32 0, i32 0, !dbg !3958
  %14 = load i64, i64* %low, align 8, !dbg !3958
  %conv23 = trunc i64 %14 to i32, !dbg !3958
  %call24 = call zeroext i8 @evolution_function_is_affine_multivariate_p(%union.tree_node* %11, i32 %conv23), !dbg !3959
  %tobool25 = icmp ne i8 %call24, 0, !dbg !3959
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !3960

if.then26:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3961
  br label %return, !dbg !3961

if.end27:                                         ; preds = %land.lhs.true, %if.end12
  %15 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3962
  %base28 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !3962
  %16 = bitcast %struct.tree_base* %base28 to i64*, !dbg !3962
  %bf.load29 = load i64, i64* %16, align 8, !dbg !3962
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !3962
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !3962
  %idxprom = sext i32 %bf.cast31 to i64, !dbg !3962
  %arrayidx32 = getelementptr inbounds [0 x i8], [0 x i8]* @tree_code_length, i64 0, i64 %idxprom, !dbg !3962
  %17 = load i8, i8* %arrayidx32, align 1, !dbg !3962
  %conv33 = zext i8 %17 to i32, !dbg !3962
  switch i32 %conv33, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb56
    i32 1, label %sw.bb73
    i32 0, label %sw.bb78
  ], !dbg !3963

sw.bb:                                            ; preds = %if.end27
  %18 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3964
  %exp34 = bitcast %union.tree_node* %18 to %struct.tree_exp*, !dbg !3964
  %operands35 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp34, i32 0, i32 3, !dbg !3964
  %arrayidx36 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands35, i64 0, i64 0, !dbg !3964
  %19 = load %union.tree_node*, %union.tree_node** %arrayidx36, align 8, !dbg !3964
  %call37 = call zeroext i8 @scev_is_linear_expression(%union.tree_node* %19), !dbg !3966
  %conv38 = zext i8 %call37 to i32, !dbg !3966
  %tobool39 = icmp ne i32 %conv38, 0, !dbg !3966
  br i1 %tobool39, label %land.lhs.true40, label %land.end54, !dbg !3967

land.lhs.true40:                                  ; preds = %sw.bb
  %20 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3968
  %exp41 = bitcast %union.tree_node* %20 to %struct.tree_exp*, !dbg !3968
  %operands42 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp41, i32 0, i32 3, !dbg !3968
  %arrayidx43 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands42, i64 0, i64 1, !dbg !3968
  %21 = load %union.tree_node*, %union.tree_node** %arrayidx43, align 8, !dbg !3968
  %call44 = call zeroext i8 @scev_is_linear_expression(%union.tree_node* %21), !dbg !3969
  %conv45 = zext i8 %call44 to i32, !dbg !3969
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !3969
  br i1 %tobool46, label %land.rhs47, label %land.end54, !dbg !3970

land.rhs47:                                       ; preds = %land.lhs.true40
  %22 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3971
  %exp48 = bitcast %union.tree_node* %22 to %struct.tree_exp*, !dbg !3971
  %operands49 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp48, i32 0, i32 3, !dbg !3971
  %arrayidx50 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands49, i64 0, i64 2, !dbg !3971
  %23 = load %union.tree_node*, %union.tree_node** %arrayidx50, align 8, !dbg !3971
  %call51 = call zeroext i8 @scev_is_linear_expression(%union.tree_node* %23), !dbg !3972
  %conv52 = zext i8 %call51 to i32, !dbg !3972
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !3970
  br label %land.end54

land.end54:                                       ; preds = %land.rhs47, %land.lhs.true40, %sw.bb
  %24 = phi i1 [ false, %land.lhs.true40 ], [ false, %sw.bb ], [ %tobool53, %land.rhs47 ], !dbg !3973
  %land.ext = zext i1 %24 to i32, !dbg !3970
  %conv55 = trunc i32 %land.ext to i8, !dbg !3966
  store i8 %conv55, i8* %retval, align 1, !dbg !3974
  br label %return, !dbg !3974

sw.bb56:                                          ; preds = %if.end27
  %25 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3975
  %exp57 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !3975
  %operands58 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp57, i32 0, i32 3, !dbg !3975
  %arrayidx59 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands58, i64 0, i64 0, !dbg !3975
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx59, align 8, !dbg !3975
  %call60 = call zeroext i8 @scev_is_linear_expression(%union.tree_node* %26), !dbg !3976
  %conv61 = zext i8 %call60 to i32, !dbg !3976
  %tobool62 = icmp ne i32 %conv61, 0, !dbg !3976
  br i1 %tobool62, label %land.rhs63, label %land.end70, !dbg !3977

land.rhs63:                                       ; preds = %sw.bb56
  %27 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3978
  %exp64 = bitcast %union.tree_node* %27 to %struct.tree_exp*, !dbg !3978
  %operands65 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp64, i32 0, i32 3, !dbg !3978
  %arrayidx66 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands65, i64 0, i64 1, !dbg !3978
  %28 = load %union.tree_node*, %union.tree_node** %arrayidx66, align 8, !dbg !3978
  %call67 = call zeroext i8 @scev_is_linear_expression(%union.tree_node* %28), !dbg !3979
  %conv68 = zext i8 %call67 to i32, !dbg !3979
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !3977
  br label %land.end70

land.end70:                                       ; preds = %land.rhs63, %sw.bb56
  %29 = phi i1 [ false, %sw.bb56 ], [ %tobool69, %land.rhs63 ], !dbg !3973
  %land.ext71 = zext i1 %29 to i32, !dbg !3977
  %conv72 = trunc i32 %land.ext71 to i8, !dbg !3976
  store i8 %conv72, i8* %retval, align 1, !dbg !3980
  br label %return, !dbg !3980

sw.bb73:                                          ; preds = %if.end27
  %30 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3981
  %exp74 = bitcast %union.tree_node* %30 to %struct.tree_exp*, !dbg !3981
  %operands75 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp74, i32 0, i32 3, !dbg !3981
  %arrayidx76 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands75, i64 0, i64 0, !dbg !3981
  %31 = load %union.tree_node*, %union.tree_node** %arrayidx76, align 8, !dbg !3981
  %call77 = call zeroext i8 @scev_is_linear_expression(%union.tree_node* %31), !dbg !3982
  store i8 %call77, i8* %retval, align 1, !dbg !3983
  br label %return, !dbg !3983

sw.bb78:                                          ; preds = %if.end27
  store i8 1, i8* %retval, align 1, !dbg !3984
  br label %return, !dbg !3984

sw.default:                                       ; preds = %if.end27
  store i8 0, i8* %retval, align 1, !dbg !3985
  br label %return, !dbg !3985

return:                                           ; preds = %sw.default, %sw.bb78, %sw.bb73, %land.end70, %land.end54, %if.then26, %land.end, %if.then
  %32 = load i8, i8* %retval, align 1, !dbg !3986
  ret i8 %32, !dbg !3986
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @operator_is_linear(%union.tree_node* %scev) #0 !dbg !3987 {
entry:
  %retval = alloca i8, align 1
  %scev.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %scev, %union.tree_node** %scev.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %scev.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  %0 = load %union.tree_node*, %union.tree_node** %scev.addr, align 8, !dbg !3990
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3990
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3990
  %bf.load = load i64, i64* %1, align 8, !dbg !3990
  %bf.clear = and i64 %bf.load, 65535, !dbg !3990
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3990
  switch i32 %bf.cast, label %sw.default [
    i32 23, label %sw.bb
    i32 146, label %sw.bb
    i32 63, label %sw.bb
    i32 66, label %sw.bb
    i32 65, label %sw.bb
    i32 64, label %sw.bb
    i32 79, label %sw.bb
    i32 141, label %sw.bb
    i32 117, label %sw.bb
    i32 90, label %sw.bb
    i32 116, label %sw.bb
    i32 113, label %sw.bb
  ], !dbg !3991

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %retval, align 1, !dbg !3992
  br label %return, !dbg !3992

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3994
  br label %return, !dbg !3994

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i8, i8* %retval, align 1, !dbg !3995
  ret i8 %2, !dbg !3995
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @evolution_function_right_is_integer_cst(%union.tree_node* %chrec) #0 !dbg !3996 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !3999
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !4001
  br i1 %cmp, label %if.then, label %if.end, !dbg !4002

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4003
  br label %return, !dbg !4003

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4004
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4004
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4004
  %bf.load = load i64, i64* %2, align 8, !dbg !4004
  %bf.clear = and i64 %bf.load, 65535, !dbg !4004
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4004
  switch i32 %bf.cast, label %sw.default [
    i32 23, label %sw.bb
    i32 146, label %sw.bb1
    i32 116, label %sw.bb19
    i32 113, label %sw.bb19
  ], !dbg !4005

sw.bb:                                            ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !4006
  br label %return, !dbg !4006

sw.bb1:                                           ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4008
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !4008
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4008
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 2, !dbg !4008
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4008
  %base2 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4008
  %5 = bitcast %struct.tree_base* %base2 to i64*, !dbg !4008
  %bf.load3 = load i64, i64* %5, align 8, !dbg !4008
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !4008
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !4008
  %cmp6 = icmp eq i32 %bf.cast5, 23, !dbg !4009
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !4010

land.rhs:                                         ; preds = %sw.bb1
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4011
  %exp7 = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !4011
  %operands8 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !4011
  %arrayidx9 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands8, i64 0, i64 1, !dbg !4011
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !4011
  %base10 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !4011
  %8 = bitcast %struct.tree_base* %base10 to i64*, !dbg !4011
  %bf.load11 = load i64, i64* %8, align 8, !dbg !4011
  %bf.clear12 = and i64 %bf.load11, 65535, !dbg !4011
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !4011
  %cmp14 = icmp ne i32 %bf.cast13, 146, !dbg !4012
  br i1 %cmp14, label %lor.end, label %lor.rhs, !dbg !4013

lor.rhs:                                          ; preds = %land.rhs
  %9 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4014
  %exp15 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !4014
  %operands16 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp15, i32 0, i32 3, !dbg !4014
  %arrayidx17 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands16, i64 0, i64 1, !dbg !4014
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx17, align 8, !dbg !4014
  %call = call zeroext i8 @evolution_function_right_is_integer_cst(%union.tree_node* %10), !dbg !4015
  %conv = zext i8 %call to i32, !dbg !4015
  %tobool = icmp ne i32 %conv, 0, !dbg !4013
  br label %lor.end, !dbg !4013

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %11 = phi i1 [ true, %land.rhs ], [ %tobool, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %sw.bb1
  %12 = phi i1 [ false, %sw.bb1 ], [ %11, %lor.end ], !dbg !4016
  %land.ext = zext i1 %12 to i32, !dbg !4010
  %conv18 = trunc i32 %land.ext to i8, !dbg !4008
  store i8 %conv18, i8* %retval, align 1, !dbg !4017
  br label %return, !dbg !4017

sw.bb19:                                          ; preds = %if.end, %if.end
  %13 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4018
  %exp20 = bitcast %union.tree_node* %13 to %struct.tree_exp*, !dbg !4018
  %operands21 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp20, i32 0, i32 3, !dbg !4018
  %arrayidx22 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands21, i64 0, i64 0, !dbg !4018
  %14 = load %union.tree_node*, %union.tree_node** %arrayidx22, align 8, !dbg !4018
  %call23 = call zeroext i8 @evolution_function_right_is_integer_cst(%union.tree_node* %14), !dbg !4019
  store i8 %call23, i8* %retval, align 1, !dbg !4020
  br label %return, !dbg !4020

sw.default:                                       ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4021
  br label %return, !dbg !4021

return:                                           ; preds = %sw.default, %sw.bb19, %land.end, %sw.bb, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4022
  ret i8 %15, !dbg !4022
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @chrec_fold_plus_poly_poly(i32 %code, %union.tree_node* %type, %union.tree_node* %poly0, %union.tree_node* %poly1) #0 !dbg !4023 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %code.addr = alloca i32, align 4
  %type.addr = alloca %union.tree_node*, align 8
  %poly0.addr = alloca %union.tree_node*, align 8
  %poly1.addr = alloca %union.tree_node*, align 8
  %left = alloca %union.tree_node*, align 8
  %right = alloca %union.tree_node*, align 8
  %loop0 = alloca %struct.loop*, align 8
  %loop1 = alloca %struct.loop*, align 8
  %rtype = alloca %union.tree_node*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  store %union.tree_node* %poly0, %union.tree_node** %poly0.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %poly0.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  store %union.tree_node* %poly1, %union.tree_node** %poly1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %poly1.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  call void @llvm.dbg.declare(metadata %union.tree_node** %left, metadata !4032, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.declare(metadata %union.tree_node** %right, metadata !4034, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.declare(metadata %struct.loop** %loop0, metadata !4036, metadata !DIExpression()), !dbg !4037
  %0 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4038
  %call = call %struct.loop* @get_chrec_loop(%union.tree_node* %0), !dbg !4039
  store %struct.loop* %call, %struct.loop** %loop0, align 8, !dbg !4037
  call void @llvm.dbg.declare(metadata %struct.loop** %loop1, metadata !4040, metadata !DIExpression()), !dbg !4041
  %1 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4042
  %call1 = call %struct.loop* @get_chrec_loop(%union.tree_node* %1), !dbg !4043
  store %struct.loop* %call1, %struct.loop** %loop1, align 8, !dbg !4041
  call void @llvm.dbg.declare(metadata %union.tree_node** %rtype, metadata !4044, metadata !DIExpression()), !dbg !4045
  %2 = load i32, i32* %code.addr, align 4, !dbg !4046
  %cmp = icmp eq i32 %2, 66, !dbg !4047
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4046

cond.true:                                        ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !4048
  br label %cond.end, !dbg !4046

cond.false:                                       ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4049
  br label %cond.end, !dbg !4046

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %3, %cond.true ], [ %4, %cond.false ], !dbg !4046
  store %union.tree_node* %cond, %union.tree_node** %rtype, align 8, !dbg !4045
  %5 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4050
  %tobool = icmp ne %union.tree_node* %5, null, !dbg !4050
  br i1 %tobool, label %cond.false3, label %cond.true2, !dbg !4050

cond.true2:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !4050
  br label %cond.end4, !dbg !4050

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !4050

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !4050
  %6 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4051
  %tobool6 = icmp ne %union.tree_node* %6, null, !dbg !4051
  br i1 %tobool6, label %cond.false8, label %cond.true7, !dbg !4051

cond.true7:                                       ; preds = %cond.end4
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !4051
  br label %cond.end9, !dbg !4051

cond.false8:                                      ; preds = %cond.end4
  br label %cond.end9, !dbg !4051

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !4051
  %7 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4052
  %base = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !4052
  %8 = bitcast %struct.tree_base* %base to i64*, !dbg !4052
  %bf.load = load i64, i64* %8, align 8, !dbg !4052
  %bf.clear = and i64 %bf.load, 65535, !dbg !4052
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4052
  %cmp11 = icmp eq i32 %bf.cast, 146, !dbg !4052
  br i1 %cmp11, label %cond.false13, label %cond.true12, !dbg !4052

cond.true12:                                      ; preds = %cond.end9
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !4052
  br label %cond.end14, !dbg !4052

cond.false13:                                     ; preds = %cond.end9
  br label %cond.end14, !dbg !4052

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ 0, %cond.true12 ], [ 0, %cond.false13 ], !dbg !4052
  %9 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4053
  %base16 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !4053
  %10 = bitcast %struct.tree_base* %base16 to i64*, !dbg !4053
  %bf.load17 = load i64, i64* %10, align 8, !dbg !4053
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !4053
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !4053
  %cmp20 = icmp eq i32 %bf.cast19, 146, !dbg !4053
  br i1 %cmp20, label %cond.false22, label %cond.true21, !dbg !4053

cond.true21:                                      ; preds = %cond.end14
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !4053
  br label %cond.end23, !dbg !4053

cond.false22:                                     ; preds = %cond.end14
  br label %cond.end23, !dbg !4053

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ 0, %cond.true21 ], [ 0, %cond.false22 ], !dbg !4053
  %11 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4054
  %call25 = call %union.tree_node* @chrec_type(%union.tree_node* %11), !dbg !4054
  %base26 = bitcast %union.tree_node* %call25 to %struct.tree_base*, !dbg !4054
  %12 = bitcast %struct.tree_base* %base26 to i64*, !dbg !4054
  %bf.load27 = load i64, i64* %12, align 8, !dbg !4054
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !4054
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !4054
  %cmp30 = icmp eq i32 %bf.cast29, 10, !dbg !4054
  br i1 %cmp30, label %if.then, label %lor.lhs.false, !dbg !4054

lor.lhs.false:                                    ; preds = %cond.end23
  %13 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4054
  %call31 = call %union.tree_node* @chrec_type(%union.tree_node* %13), !dbg !4054
  %base32 = bitcast %union.tree_node* %call31 to %struct.tree_base*, !dbg !4054
  %14 = bitcast %struct.tree_base* %base32 to i64*, !dbg !4054
  %bf.load33 = load i64, i64* %14, align 8, !dbg !4054
  %bf.clear34 = and i64 %bf.load33, 65535, !dbg !4054
  %bf.cast35 = trunc i64 %bf.clear34 to i32, !dbg !4054
  %cmp36 = icmp eq i32 %bf.cast35, 12, !dbg !4054
  br i1 %cmp36, label %if.then, label %if.else, !dbg !4056

if.then:                                          ; preds = %lor.lhs.false, %cond.end23
  %15 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4057
  %call37 = call %union.tree_node* @chrec_type(%union.tree_node* %15), !dbg !4057
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !4057
  %cmp38 = icmp eq %union.tree_node* %call37, %16, !dbg !4057
  br i1 %cmp38, label %cond.false40, label %cond.true39, !dbg !4057

cond.true39:                                      ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !4057
  br label %cond.end41, !dbg !4057

cond.false40:                                     ; preds = %if.then
  br label %cond.end41, !dbg !4057

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i32 [ 0, %cond.true39 ], [ 0, %cond.false40 ], !dbg !4057
  br label %if.end, !dbg !4057

if.else:                                          ; preds = %lor.lhs.false
  %17 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4058
  %call43 = call %union.tree_node* @chrec_type(%union.tree_node* %17), !dbg !4058
  %18 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4058
  %call44 = call %union.tree_node* @chrec_type(%union.tree_node* %18), !dbg !4058
  %cmp45 = icmp eq %union.tree_node* %call43, %call44, !dbg !4058
  br i1 %cmp45, label %cond.false47, label %cond.true46, !dbg !4058

cond.true46:                                      ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !4058
  br label %cond.end48, !dbg !4058

cond.false47:                                     ; preds = %if.else
  br label %cond.end48, !dbg !4058

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i32 [ 0, %cond.true46 ], [ 0, %cond.false47 ], !dbg !4058
  br label %if.end

if.end:                                           ; preds = %cond.end48, %cond.end41
  %19 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4059
  %20 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4059
  %call50 = call %union.tree_node* @chrec_type(%union.tree_node* %20), !dbg !4059
  %cmp51 = icmp eq %union.tree_node* %19, %call50, !dbg !4059
  br i1 %cmp51, label %cond.false53, label %cond.true52, !dbg !4059

cond.true52:                                      ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !4059
  br label %cond.end54, !dbg !4059

cond.false53:                                     ; preds = %if.end
  br label %cond.end54, !dbg !4059

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ 0, %cond.true52 ], [ 0, %cond.false53 ], !dbg !4059
  %21 = load %struct.loop*, %struct.loop** %loop0, align 8, !dbg !4060
  %22 = load %struct.loop*, %struct.loop** %loop1, align 8, !dbg !4062
  %call56 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %21, %struct.loop* %22), !dbg !4063
  %tobool57 = icmp ne i8 %call56, 0, !dbg !4063
  br i1 %tobool57, label %if.then58, label %if.end101, !dbg !4064

if.then58:                                        ; preds = %cond.end54
  %23 = load i32, i32* %code.addr, align 4, !dbg !4065
  %cmp59 = icmp eq i32 %23, 63, !dbg !4068
  br i1 %cmp59, label %if.then62, label %lor.lhs.false60, !dbg !4069

lor.lhs.false60:                                  ; preds = %if.then58
  %24 = load i32, i32* %code.addr, align 4, !dbg !4070
  %cmp61 = icmp eq i32 %24, 66, !dbg !4071
  br i1 %cmp61, label %if.then62, label %if.else72, !dbg !4072

if.then62:                                        ; preds = %lor.lhs.false60, %if.then58
  %25 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4073
  %exp = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !4073
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4073
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4073
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4073
  %int_cst = bitcast %union.tree_node* %26 to %struct.tree_int_cst*, !dbg !4073
  %int_cst63 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !4073
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst63, i32 0, i32 0, !dbg !4073
  %27 = load i64, i64* %low, align 8, !dbg !4073
  %conv = trunc i64 %27 to i32, !dbg !4073
  %28 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4074
  %29 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4075
  %30 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4076
  %exp64 = bitcast %union.tree_node* %30 to %struct.tree_exp*, !dbg !4076
  %operands65 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp64, i32 0, i32 3, !dbg !4076
  %arrayidx66 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands65, i64 0, i64 1, !dbg !4076
  %31 = load %union.tree_node*, %union.tree_node** %arrayidx66, align 8, !dbg !4076
  %call67 = call %union.tree_node* @chrec_fold_plus(%union.tree_node* %28, %union.tree_node* %29, %union.tree_node* %31), !dbg !4077
  %32 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4078
  %exp68 = bitcast %union.tree_node* %32 to %struct.tree_exp*, !dbg !4078
  %operands69 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp68, i32 0, i32 3, !dbg !4078
  %arrayidx70 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands69, i64 0, i64 2, !dbg !4078
  %33 = load %union.tree_node*, %union.tree_node** %arrayidx70, align 8, !dbg !4078
  %call71 = call %union.tree_node* @build_polynomial_chrec(i32 %conv, %union.tree_node* %call67, %union.tree_node* %33), !dbg !4079
  store %union.tree_node* %call71, %union.tree_node** %retval, align 8, !dbg !4080
  br label %return, !dbg !4080

if.else72:                                        ; preds = %lor.lhs.false60
  %34 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4081
  %exp73 = bitcast %union.tree_node* %34 to %struct.tree_exp*, !dbg !4081
  %operands74 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp73, i32 0, i32 3, !dbg !4081
  %arrayidx75 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands74, i64 0, i64 0, !dbg !4081
  %35 = load %union.tree_node*, %union.tree_node** %arrayidx75, align 8, !dbg !4081
  %int_cst76 = bitcast %union.tree_node* %35 to %struct.tree_int_cst*, !dbg !4081
  %int_cst77 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst76, i32 0, i32 1, !dbg !4081
  %low78 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst77, i32 0, i32 0, !dbg !4081
  %36 = load i64, i64* %low78, align 8, !dbg !4081
  %conv79 = trunc i64 %36 to i32, !dbg !4081
  %37 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4082
  %38 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4083
  %39 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4084
  %exp80 = bitcast %union.tree_node* %39 to %struct.tree_exp*, !dbg !4084
  %operands81 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp80, i32 0, i32 3, !dbg !4084
  %arrayidx82 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands81, i64 0, i64 1, !dbg !4084
  %40 = load %union.tree_node*, %union.tree_node** %arrayidx82, align 8, !dbg !4084
  %call83 = call %union.tree_node* @chrec_fold_minus(%union.tree_node* %37, %union.tree_node* %38, %union.tree_node* %40), !dbg !4085
  %41 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4086
  %42 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4087
  %exp84 = bitcast %union.tree_node* %42 to %struct.tree_exp*, !dbg !4087
  %operands85 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp84, i32 0, i32 3, !dbg !4087
  %arrayidx86 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands85, i64 0, i64 2, !dbg !4087
  %43 = load %union.tree_node*, %union.tree_node** %arrayidx86, align 8, !dbg !4087
  %44 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4088
  %base87 = bitcast %union.tree_node* %44 to %struct.tree_base*, !dbg !4088
  %45 = bitcast %struct.tree_base* %base87 to i64*, !dbg !4088
  %bf.load88 = load i64, i64* %45, align 8, !dbg !4088
  %bf.clear89 = and i64 %bf.load88, 65535, !dbg !4088
  %bf.cast90 = trunc i64 %bf.clear89 to i32, !dbg !4088
  %cmp91 = icmp eq i32 %bf.cast90, 9, !dbg !4088
  br i1 %cmp91, label %cond.true93, label %cond.false95, !dbg !4088

cond.true93:                                      ; preds = %if.else72
  %46 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4089
  %call94 = call %union.tree_node* @build_real(%union.tree_node* %46, %struct.real_value* byval(%struct.real_value) align 8 @dconstm1), !dbg !4090
  br label %cond.end97, !dbg !4088

cond.false95:                                     ; preds = %if.else72
  %47 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4091
  %call96 = call %union.tree_node* @build_int_cst_type(%union.tree_node* %47, i64 -1), !dbg !4092
  br label %cond.end97, !dbg !4088

cond.end97:                                       ; preds = %cond.false95, %cond.true93
  %cond98 = phi %union.tree_node* [ %call94, %cond.true93 ], [ %call96, %cond.false95 ], !dbg !4088
  %call99 = call %union.tree_node* @chrec_fold_multiply(%union.tree_node* %41, %union.tree_node* %43, %union.tree_node* %cond98), !dbg !4093
  %call100 = call %union.tree_node* @build_polynomial_chrec(i32 %conv79, %union.tree_node* %call83, %union.tree_node* %call99), !dbg !4094
  store %union.tree_node* %call100, %union.tree_node** %retval, align 8, !dbg !4095
  br label %return, !dbg !4095

if.end101:                                        ; preds = %cond.end54
  %48 = load %struct.loop*, %struct.loop** %loop1, align 8, !dbg !4096
  %49 = load %struct.loop*, %struct.loop** %loop0, align 8, !dbg !4098
  %call102 = call zeroext i8 @flow_loop_nested_p(%struct.loop* %48, %struct.loop* %49), !dbg !4099
  %tobool103 = icmp ne i8 %call102, 0, !dbg !4099
  br i1 %tobool103, label %if.then104, label %if.end142, !dbg !4100

if.then104:                                       ; preds = %if.end101
  %50 = load i32, i32* %code.addr, align 4, !dbg !4101
  %cmp105 = icmp eq i32 %50, 63, !dbg !4104
  br i1 %cmp105, label %if.then110, label %lor.lhs.false107, !dbg !4105

lor.lhs.false107:                                 ; preds = %if.then104
  %51 = load i32, i32* %code.addr, align 4, !dbg !4106
  %cmp108 = icmp eq i32 %51, 66, !dbg !4107
  br i1 %cmp108, label %if.then110, label %if.else126, !dbg !4108

if.then110:                                       ; preds = %lor.lhs.false107, %if.then104
  %52 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4109
  %exp111 = bitcast %union.tree_node* %52 to %struct.tree_exp*, !dbg !4109
  %operands112 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp111, i32 0, i32 3, !dbg !4109
  %arrayidx113 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands112, i64 0, i64 0, !dbg !4109
  %53 = load %union.tree_node*, %union.tree_node** %arrayidx113, align 8, !dbg !4109
  %int_cst114 = bitcast %union.tree_node* %53 to %struct.tree_int_cst*, !dbg !4109
  %int_cst115 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst114, i32 0, i32 1, !dbg !4109
  %low116 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst115, i32 0, i32 0, !dbg !4109
  %54 = load i64, i64* %low116, align 8, !dbg !4109
  %conv117 = trunc i64 %54 to i32, !dbg !4109
  %55 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4110
  %56 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4111
  %exp118 = bitcast %union.tree_node* %56 to %struct.tree_exp*, !dbg !4111
  %operands119 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp118, i32 0, i32 3, !dbg !4111
  %arrayidx120 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands119, i64 0, i64 1, !dbg !4111
  %57 = load %union.tree_node*, %union.tree_node** %arrayidx120, align 8, !dbg !4111
  %58 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4112
  %call121 = call %union.tree_node* @chrec_fold_plus(%union.tree_node* %55, %union.tree_node* %57, %union.tree_node* %58), !dbg !4113
  %59 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4114
  %exp122 = bitcast %union.tree_node* %59 to %struct.tree_exp*, !dbg !4114
  %operands123 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp122, i32 0, i32 3, !dbg !4114
  %arrayidx124 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands123, i64 0, i64 2, !dbg !4114
  %60 = load %union.tree_node*, %union.tree_node** %arrayidx124, align 8, !dbg !4114
  %call125 = call %union.tree_node* @build_polynomial_chrec(i32 %conv117, %union.tree_node* %call121, %union.tree_node* %60), !dbg !4115
  store %union.tree_node* %call125, %union.tree_node** %retval, align 8, !dbg !4116
  br label %return, !dbg !4116

if.else126:                                       ; preds = %lor.lhs.false107
  %61 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4117
  %exp127 = bitcast %union.tree_node* %61 to %struct.tree_exp*, !dbg !4117
  %operands128 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp127, i32 0, i32 3, !dbg !4117
  %arrayidx129 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands128, i64 0, i64 0, !dbg !4117
  %62 = load %union.tree_node*, %union.tree_node** %arrayidx129, align 8, !dbg !4117
  %int_cst130 = bitcast %union.tree_node* %62 to %struct.tree_int_cst*, !dbg !4117
  %int_cst131 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst130, i32 0, i32 1, !dbg !4117
  %low132 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst131, i32 0, i32 0, !dbg !4117
  %63 = load i64, i64* %low132, align 8, !dbg !4117
  %conv133 = trunc i64 %63 to i32, !dbg !4117
  %64 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4118
  %65 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4119
  %exp134 = bitcast %union.tree_node* %65 to %struct.tree_exp*, !dbg !4119
  %operands135 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp134, i32 0, i32 3, !dbg !4119
  %arrayidx136 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands135, i64 0, i64 1, !dbg !4119
  %66 = load %union.tree_node*, %union.tree_node** %arrayidx136, align 8, !dbg !4119
  %67 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4120
  %call137 = call %union.tree_node* @chrec_fold_minus(%union.tree_node* %64, %union.tree_node* %66, %union.tree_node* %67), !dbg !4121
  %68 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4122
  %exp138 = bitcast %union.tree_node* %68 to %struct.tree_exp*, !dbg !4122
  %operands139 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp138, i32 0, i32 3, !dbg !4122
  %arrayidx140 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands139, i64 0, i64 2, !dbg !4122
  %69 = load %union.tree_node*, %union.tree_node** %arrayidx140, align 8, !dbg !4122
  %call141 = call %union.tree_node* @build_polynomial_chrec(i32 %conv133, %union.tree_node* %call137, %union.tree_node* %69), !dbg !4123
  store %union.tree_node* %call141, %union.tree_node** %retval, align 8, !dbg !4124
  br label %return, !dbg !4124

if.end142:                                        ; preds = %if.end101
  %70 = load %struct.loop*, %struct.loop** %loop0, align 8, !dbg !4125
  %71 = load %struct.loop*, %struct.loop** %loop1, align 8, !dbg !4125
  %cmp143 = icmp eq %struct.loop* %70, %71, !dbg !4125
  br i1 %cmp143, label %cond.false146, label %cond.true145, !dbg !4125

cond.true145:                                     ; preds = %if.end142
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !4125
  br label %cond.end147, !dbg !4125

cond.false146:                                    ; preds = %if.end142
  br label %cond.end147, !dbg !4125

cond.end147:                                      ; preds = %cond.false146, %cond.true145
  %cond148 = phi i32 [ 0, %cond.true145 ], [ 0, %cond.false146 ], !dbg !4125
  %72 = load i32, i32* %code.addr, align 4, !dbg !4126
  %cmp149 = icmp eq i32 %72, 63, !dbg !4128
  br i1 %cmp149, label %if.then154, label %lor.lhs.false151, !dbg !4129

lor.lhs.false151:                                 ; preds = %cond.end147
  %73 = load i32, i32* %code.addr, align 4, !dbg !4130
  %cmp152 = icmp eq i32 %73, 66, !dbg !4131
  br i1 %cmp152, label %if.then154, label %if.else169, !dbg !4132

if.then154:                                       ; preds = %lor.lhs.false151, %cond.end147
  %74 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4133
  %75 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4135
  %exp155 = bitcast %union.tree_node* %75 to %struct.tree_exp*, !dbg !4135
  %operands156 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp155, i32 0, i32 3, !dbg !4135
  %arrayidx157 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands156, i64 0, i64 1, !dbg !4135
  %76 = load %union.tree_node*, %union.tree_node** %arrayidx157, align 8, !dbg !4135
  %77 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4136
  %exp158 = bitcast %union.tree_node* %77 to %struct.tree_exp*, !dbg !4136
  %operands159 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp158, i32 0, i32 3, !dbg !4136
  %arrayidx160 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands159, i64 0, i64 1, !dbg !4136
  %78 = load %union.tree_node*, %union.tree_node** %arrayidx160, align 8, !dbg !4136
  %call161 = call %union.tree_node* @chrec_fold_plus(%union.tree_node* %74, %union.tree_node* %76, %union.tree_node* %78), !dbg !4137
  store %union.tree_node* %call161, %union.tree_node** %left, align 8, !dbg !4138
  %79 = load %union.tree_node*, %union.tree_node** %rtype, align 8, !dbg !4139
  %80 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4140
  %exp162 = bitcast %union.tree_node* %80 to %struct.tree_exp*, !dbg !4140
  %operands163 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp162, i32 0, i32 3, !dbg !4140
  %arrayidx164 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands163, i64 0, i64 2, !dbg !4140
  %81 = load %union.tree_node*, %union.tree_node** %arrayidx164, align 8, !dbg !4140
  %82 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4141
  %exp165 = bitcast %union.tree_node* %82 to %struct.tree_exp*, !dbg !4141
  %operands166 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp165, i32 0, i32 3, !dbg !4141
  %arrayidx167 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands166, i64 0, i64 2, !dbg !4141
  %83 = load %union.tree_node*, %union.tree_node** %arrayidx167, align 8, !dbg !4141
  %call168 = call %union.tree_node* @chrec_fold_plus(%union.tree_node* %79, %union.tree_node* %81, %union.tree_node* %83), !dbg !4142
  store %union.tree_node* %call168, %union.tree_node** %right, align 8, !dbg !4143
  br label %if.end184, !dbg !4144

if.else169:                                       ; preds = %lor.lhs.false151
  %84 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4145
  %85 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4147
  %exp170 = bitcast %union.tree_node* %85 to %struct.tree_exp*, !dbg !4147
  %operands171 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp170, i32 0, i32 3, !dbg !4147
  %arrayidx172 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands171, i64 0, i64 1, !dbg !4147
  %86 = load %union.tree_node*, %union.tree_node** %arrayidx172, align 8, !dbg !4147
  %87 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4148
  %exp173 = bitcast %union.tree_node* %87 to %struct.tree_exp*, !dbg !4148
  %operands174 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp173, i32 0, i32 3, !dbg !4148
  %arrayidx175 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands174, i64 0, i64 1, !dbg !4148
  %88 = load %union.tree_node*, %union.tree_node** %arrayidx175, align 8, !dbg !4148
  %call176 = call %union.tree_node* @chrec_fold_minus(%union.tree_node* %84, %union.tree_node* %86, %union.tree_node* %88), !dbg !4149
  store %union.tree_node* %call176, %union.tree_node** %left, align 8, !dbg !4150
  %89 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4151
  %90 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4152
  %exp177 = bitcast %union.tree_node* %90 to %struct.tree_exp*, !dbg !4152
  %operands178 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp177, i32 0, i32 3, !dbg !4152
  %arrayidx179 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands178, i64 0, i64 2, !dbg !4152
  %91 = load %union.tree_node*, %union.tree_node** %arrayidx179, align 8, !dbg !4152
  %92 = load %union.tree_node*, %union.tree_node** %poly1.addr, align 8, !dbg !4153
  %exp180 = bitcast %union.tree_node* %92 to %struct.tree_exp*, !dbg !4153
  %operands181 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp180, i32 0, i32 3, !dbg !4153
  %arrayidx182 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands181, i64 0, i64 2, !dbg !4153
  %93 = load %union.tree_node*, %union.tree_node** %arrayidx182, align 8, !dbg !4153
  %call183 = call %union.tree_node* @chrec_fold_minus(%union.tree_node* %89, %union.tree_node* %91, %union.tree_node* %93), !dbg !4154
  store %union.tree_node* %call183, %union.tree_node** %right, align 8, !dbg !4155
  br label %if.end184

if.end184:                                        ; preds = %if.else169, %if.then154
  %94 = load %union.tree_node*, %union.tree_node** %right, align 8, !dbg !4156
  %call185 = call zeroext i8 @chrec_zerop(%union.tree_node* %94), !dbg !4158
  %tobool186 = icmp ne i8 %call185, 0, !dbg !4158
  br i1 %tobool186, label %if.then187, label %if.else188, !dbg !4159

if.then187:                                       ; preds = %if.end184
  %95 = load %union.tree_node*, %union.tree_node** %left, align 8, !dbg !4160
  store %union.tree_node* %95, %union.tree_node** %retval, align 8, !dbg !4161
  br label %return, !dbg !4161

if.else188:                                       ; preds = %if.end184
  %96 = load %union.tree_node*, %union.tree_node** %poly0.addr, align 8, !dbg !4162
  %exp189 = bitcast %union.tree_node* %96 to %struct.tree_exp*, !dbg !4162
  %operands190 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp189, i32 0, i32 3, !dbg !4162
  %arrayidx191 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands190, i64 0, i64 0, !dbg !4162
  %97 = load %union.tree_node*, %union.tree_node** %arrayidx191, align 8, !dbg !4162
  %int_cst192 = bitcast %union.tree_node* %97 to %struct.tree_int_cst*, !dbg !4162
  %int_cst193 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst192, i32 0, i32 1, !dbg !4162
  %low194 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst193, i32 0, i32 0, !dbg !4162
  %98 = load i64, i64* %low194, align 8, !dbg !4162
  %conv195 = trunc i64 %98 to i32, !dbg !4162
  %99 = load %union.tree_node*, %union.tree_node** %left, align 8, !dbg !4163
  %100 = load %union.tree_node*, %union.tree_node** %right, align 8, !dbg !4164
  %call196 = call %union.tree_node* @build_polynomial_chrec(i32 %conv195, %union.tree_node* %99, %union.tree_node* %100), !dbg !4165
  store %union.tree_node* %call196, %union.tree_node** %retval, align 8, !dbg !4166
  br label %return, !dbg !4166

return:                                           ; preds = %if.else188, %if.then187, %if.else126, %if.then110, %cond.end97, %if.then62
  %101 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4167
  ret %union.tree_node* %101, !dbg !4167
}

declare dso_local %union.tree_node* @build_real(%union.tree_node*, %struct.real_value* byval(%struct.real_value) align 8) #2

declare dso_local %union.tree_node* @build_int_cst_type(%union.tree_node*, i64) #2

declare dso_local %union.tree_node* @build2_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @chrec_zerop(%union.tree_node* %chrec) #0 !dbg !4168 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4171
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !4173
  br i1 %cmp, label %if.then, label %if.end, !dbg !4174

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4175
  br label %return, !dbg !4175

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4176
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4176
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4176
  %bf.load = load i64, i64* %2, align 8, !dbg !4176
  %bf.clear = and i64 %bf.load, 65535, !dbg !4176
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4176
  %cmp1 = icmp eq i32 %bf.cast, 23, !dbg !4178
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4179

if.then2:                                         ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4180
  %call = call i32 @integer_zerop(%union.tree_node* %3), !dbg !4181
  %conv = trunc i32 %call to i8, !dbg !4181
  store i8 %conv, i8* %retval, align 1, !dbg !4182
  br label %return, !dbg !4182

if.end3:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4183
  br label %return, !dbg !4183

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !4184
  ret i8 %4, !dbg !4184
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @no_evolution_in_loop_p(%union.tree_node* %chrec, i32 %loop_num, i8* %res) #0 !dbg !4185 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  %loop_num.addr = alloca i32, align 4
  %res.addr = alloca i8*, align 8
  %scev = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !4189, metadata !DIExpression()), !dbg !4190
  store i32 %loop_num, i32* %loop_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loop_num.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !4193, metadata !DIExpression()), !dbg !4194
  call void @llvm.dbg.declare(metadata %union.tree_node** %scev, metadata !4195, metadata !DIExpression()), !dbg !4196
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4197
  %1 = load %union.tree_node*, %union.tree_node** @chrec_not_analyzed_yet, align 8, !dbg !4199
  %cmp = icmp eq %union.tree_node* %0, %1, !dbg !4200
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4201

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4202
  %3 = load %union.tree_node*, %union.tree_node** @chrec_dont_know, align 8, !dbg !4203
  %cmp1 = icmp eq %union.tree_node* %2, %3, !dbg !4204
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4205

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4206
  %5 = load i32, i32* %loop_num.addr, align 4, !dbg !4207
  %call = call zeroext i8 @chrec_contains_symbols_defined_in_loop(%union.tree_node* %4, i32 %5), !dbg !4208
  %conv = zext i8 %call to i32, !dbg !4208
  %tobool = icmp ne i32 %conv, 0, !dbg !4208
  br i1 %tobool, label %if.then, label %if.end, !dbg !4209

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !4210
  br label %return, !dbg !4210

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4211
  %call3 = call %union.tree_node* @tree_strip_nop_conversions(%union.tree_node* %6), !dbg !4211
  store %union.tree_node* %call3, %union.tree_node** %chrec.addr, align 8, !dbg !4211
  %7 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4212
  %8 = load i32, i32* %loop_num.addr, align 4, !dbg !4213
  %call4 = call %union.tree_node* @hide_evolution_in_other_loops_than_loop(%union.tree_node* %7, i32 %8), !dbg !4214
  store %union.tree_node* %call4, %union.tree_node** %scev, align 8, !dbg !4215
  %9 = load %union.tree_node*, %union.tree_node** %scev, align 8, !dbg !4216
  %call5 = call zeroext i8 @tree_is_chrec(%union.tree_node* %9), !dbg !4217
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4218
  %lnot = xor i1 %tobool6, true, !dbg !4218
  %lnot.ext = zext i1 %lnot to i32, !dbg !4218
  %conv7 = trunc i32 %lnot.ext to i8, !dbg !4218
  %10 = load i8*, i8** %res.addr, align 8, !dbg !4219
  store i8 %conv7, i8* %10, align 1, !dbg !4220
  store i8 1, i8* %retval, align 1, !dbg !4221
  br label %return, !dbg !4221

return:                                           ; preds = %if.end, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !4222
  ret i8 %11, !dbg !4222
}

declare dso_local %union.tree_node* @tree_strip_nop_conversions(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @tree_fold_binomial(%union.tree_node* %type, %union.tree_node* %n, i32 %k) #0 !dbg !4223 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %n.addr = alloca %union.tree_node*, align 8
  %k.addr = alloca i32, align 4
  %lidx = alloca i64, align 8
  %lnum = alloca i64, align 8
  %ldenom = alloca i64, align 8
  %lres = alloca i64, align 8
  %ldum = alloca i64, align 8
  %hidx = alloca i64, align 8
  %hnum = alloca i64, align 8
  %hdenom = alloca i64, align 8
  %hres = alloca i64, align 8
  %hdum = alloca i64, align 8
  %i = alloca i32, align 4
  %res = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !4226, metadata !DIExpression()), !dbg !4227
  store %union.tree_node* %n, %union.tree_node** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %n.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !4230, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.declare(metadata i64* %lidx, metadata !4232, metadata !DIExpression()), !dbg !4233
  call void @llvm.dbg.declare(metadata i64* %lnum, metadata !4234, metadata !DIExpression()), !dbg !4235
  call void @llvm.dbg.declare(metadata i64* %ldenom, metadata !4236, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.declare(metadata i64* %lres, metadata !4238, metadata !DIExpression()), !dbg !4239
  call void @llvm.dbg.declare(metadata i64* %ldum, metadata !4240, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.declare(metadata i64* %hidx, metadata !4242, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.declare(metadata i64* %hnum, metadata !4244, metadata !DIExpression()), !dbg !4245
  call void @llvm.dbg.declare(metadata i64* %hdenom, metadata !4246, metadata !DIExpression()), !dbg !4247
  call void @llvm.dbg.declare(metadata i64* %hres, metadata !4248, metadata !DIExpression()), !dbg !4249
  call void @llvm.dbg.declare(metadata i64* %hdum, metadata !4250, metadata !DIExpression()), !dbg !4251
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4252, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.declare(metadata %union.tree_node** %res, metadata !4254, metadata !DIExpression()), !dbg !4255
  %0 = load i32, i32* %k.addr, align 4, !dbg !4256
  %cmp = icmp eq i32 %0, 0, !dbg !4258
  br i1 %cmp, label %if.then, label %if.end, !dbg !4259

if.then:                                          ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4260
  %call = call %union.tree_node* @build_int_cst(%union.tree_node* %1, i64 1), !dbg !4261
  store %union.tree_node* %call, %union.tree_node** %retval, align 8, !dbg !4262
  br label %return, !dbg !4262

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %k.addr, align 4, !dbg !4263
  %cmp1 = icmp eq i32 %2, 1, !dbg !4265
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !4266

if.then2:                                         ; preds = %if.end
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4267
  %4 = load %union.tree_node*, %union.tree_node** %n.addr, align 8, !dbg !4267
  %call3 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %3, %union.tree_node* %4), !dbg !4267
  store %union.tree_node* %call3, %union.tree_node** %retval, align 8, !dbg !4268
  br label %return, !dbg !4268

if.end4:                                          ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %n.addr, align 8, !dbg !4269
  %int_cst = bitcast %union.tree_node* %5 to %struct.tree_int_cst*, !dbg !4269
  %int_cst5 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !4269
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst5, i32 0, i32 1, !dbg !4269
  %6 = load i64, i64* %high, align 8, !dbg !4269
  %cmp6 = icmp eq i64 %6, 0, !dbg !4271
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !4272

land.lhs.true:                                    ; preds = %if.end4
  %7 = load %union.tree_node*, %union.tree_node** %n.addr, align 8, !dbg !4273
  %int_cst7 = bitcast %union.tree_node* %7 to %struct.tree_int_cst*, !dbg !4273
  %int_cst8 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst7, i32 0, i32 1, !dbg !4273
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst8, i32 0, i32 0, !dbg !4273
  %8 = load i64, i64* %low, align 8, !dbg !4273
  %9 = load i32, i32* %k.addr, align 4, !dbg !4274
  %conv = zext i32 %9 to i64, !dbg !4274
  %cmp9 = icmp ult i64 %8, %conv, !dbg !4275
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !4276

if.then11:                                        ; preds = %land.lhs.true
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4277
  br label %return, !dbg !4277

if.end12:                                         ; preds = %land.lhs.true, %if.end4
  %10 = load %union.tree_node*, %union.tree_node** %n.addr, align 8, !dbg !4278
  %int_cst13 = bitcast %union.tree_node* %10 to %struct.tree_int_cst*, !dbg !4278
  %int_cst14 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst13, i32 0, i32 1, !dbg !4278
  %low15 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst14, i32 0, i32 0, !dbg !4278
  %11 = load i64, i64* %low15, align 8, !dbg !4278
  store i64 %11, i64* %lnum, align 8, !dbg !4279
  %12 = load %union.tree_node*, %union.tree_node** %n.addr, align 8, !dbg !4280
  %int_cst16 = bitcast %union.tree_node* %12 to %struct.tree_int_cst*, !dbg !4280
  %int_cst17 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst16, i32 0, i32 1, !dbg !4280
  %high18 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst17, i32 0, i32 1, !dbg !4280
  %13 = load i64, i64* %high18, align 8, !dbg !4280
  store i64 %13, i64* %hnum, align 8, !dbg !4281
  store i64 2, i64* %ldenom, align 8, !dbg !4282
  store i64 0, i64* %hdenom, align 8, !dbg !4283
  %14 = load i64, i64* %lnum, align 8, !dbg !4284
  %cmp19 = icmp eq i64 %14, 0, !dbg !4286
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !4287

if.then21:                                        ; preds = %if.end12
  %15 = load i64, i64* %hnum, align 8, !dbg !4288
  %sub = sub nsw i64 %15, 1, !dbg !4290
  store i64 %sub, i64* %hidx, align 8, !dbg !4291
  store i64 -1, i64* %lidx, align 8, !dbg !4292
  br label %if.end23, !dbg !4293

if.else:                                          ; preds = %if.end12
  %16 = load i64, i64* %hnum, align 8, !dbg !4294
  store i64 %16, i64* %hidx, align 8, !dbg !4296
  %17 = load i64, i64* %lnum, align 8, !dbg !4297
  %sub22 = sub i64 %17, 1, !dbg !4298
  store i64 %sub22, i64* %lidx, align 8, !dbg !4299
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %18 = load i64, i64* %lnum, align 8, !dbg !4300
  %19 = load i64, i64* %hnum, align 8, !dbg !4300
  %20 = load i64, i64* %lidx, align 8, !dbg !4300
  %21 = load i64, i64* %hidx, align 8, !dbg !4300
  %call24 = call i32 @mul_double_with_sign(i64 %18, i64 %19, i64 %20, i64 %21, i64* %lnum, i64* %hnum, i8 zeroext 0), !dbg !4300
  %tobool = icmp ne i32 %call24, 0, !dbg !4300
  br i1 %tobool, label %if.then25, label %if.end26, !dbg !4302

if.then25:                                        ; preds = %if.end23
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4303
  br label %return, !dbg !4303

if.end26:                                         ; preds = %if.end23
  store i32 3, i32* %i, align 4, !dbg !4304
  br label %for.cond, !dbg !4306

for.cond:                                         ; preds = %for.inc, %if.end26
  %22 = load i32, i32* %i, align 4, !dbg !4307
  %23 = load i32, i32* %k.addr, align 4, !dbg !4309
  %cmp27 = icmp ule i32 %22, %23, !dbg !4310
  br i1 %cmp27, label %for.body, label %for.end, !dbg !4311

for.body:                                         ; preds = %for.cond
  %24 = load i64, i64* %lidx, align 8, !dbg !4312
  %cmp29 = icmp eq i64 %24, 0, !dbg !4315
  br i1 %cmp29, label %if.then31, label %if.else32, !dbg !4316

if.then31:                                        ; preds = %for.body
  %25 = load i64, i64* %hidx, align 8, !dbg !4317
  %dec = add nsw i64 %25, -1, !dbg !4317
  store i64 %dec, i64* %hidx, align 8, !dbg !4317
  store i64 -1, i64* %lidx, align 8, !dbg !4319
  br label %if.end34, !dbg !4320

if.else32:                                        ; preds = %for.body
  %26 = load i64, i64* %lidx, align 8, !dbg !4321
  %dec33 = add i64 %26, -1, !dbg !4321
  store i64 %dec33, i64* %lidx, align 8, !dbg !4321
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then31
  %27 = load i64, i64* %lnum, align 8, !dbg !4322
  %28 = load i64, i64* %hnum, align 8, !dbg !4322
  %29 = load i64, i64* %lidx, align 8, !dbg !4322
  %30 = load i64, i64* %hidx, align 8, !dbg !4322
  %call35 = call i32 @mul_double_with_sign(i64 %27, i64 %28, i64 %29, i64 %30, i64* %lnum, i64* %hnum, i8 zeroext 0), !dbg !4322
  %tobool36 = icmp ne i32 %call35, 0, !dbg !4322
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !4324

if.then37:                                        ; preds = %if.end34
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4325
  br label %return, !dbg !4325

if.end38:                                         ; preds = %if.end34
  %31 = load i64, i64* %ldenom, align 8, !dbg !4326
  %32 = load i64, i64* %hdenom, align 8, !dbg !4326
  %33 = load i32, i32* %i, align 4, !dbg !4326
  %conv39 = zext i32 %33 to i64, !dbg !4326
  %call40 = call i32 @mul_double_with_sign(i64 %31, i64 %32, i64 %conv39, i64 0, i64* %ldenom, i64* %hdenom, i8 zeroext 0), !dbg !4326
  br label %for.inc, !dbg !4327

for.inc:                                          ; preds = %if.end38
  %34 = load i32, i32* %i, align 4, !dbg !4328
  %inc = add i32 %34, 1, !dbg !4328
  store i32 %inc, i32* %i, align 4, !dbg !4328
  br label %for.cond, !dbg !4329, !llvm.loop !4330

for.end:                                          ; preds = %for.cond
  %35 = load i64, i64* %lnum, align 8, !dbg !4332
  %36 = load i64, i64* %hnum, align 8, !dbg !4333
  %37 = load i64, i64* %ldenom, align 8, !dbg !4334
  %38 = load i64, i64* %hdenom, align 8, !dbg !4335
  %call41 = call i32 @div_and_round_double(i32 76, i32 1, i64 %35, i64 %36, i64 %37, i64 %38, i64* %lres, i64* %hres, i64* %ldum, i64* %hdum), !dbg !4336
  %39 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4337
  %40 = load i64, i64* %lres, align 8, !dbg !4338
  %41 = load i64, i64* %hres, align 8, !dbg !4339
  %call42 = call %union.tree_node* @build_int_cst_wide(%union.tree_node* %39, i64 %40, i64 %41), !dbg !4340
  store %union.tree_node* %call42, %union.tree_node** %res, align 8, !dbg !4341
  %42 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !4342
  %43 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4343
  %call43 = call i32 @int_fits_type_p(%union.tree_node* %42, %union.tree_node* %43), !dbg !4344
  %tobool44 = icmp ne i32 %call43, 0, !dbg !4344
  br i1 %tobool44, label %cond.true, label %cond.false, !dbg !4344

cond.true:                                        ; preds = %for.end
  %44 = load %union.tree_node*, %union.tree_node** %res, align 8, !dbg !4345
  br label %cond.end, !dbg !4344

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !4344

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %44, %cond.true ], [ null, %cond.false ], !dbg !4344
  store %union.tree_node* %cond, %union.tree_node** %retval, align 8, !dbg !4346
  br label %return, !dbg !4346

return:                                           ; preds = %cond.end, %if.then37, %if.then25, %if.then11, %if.then2, %if.then
  %45 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4347
  ret %union.tree_node* %45, !dbg !4347
}

declare dso_local i32 @mul_double_with_sign(i64, i64, i64, i64, i64*, i64*, i8 zeroext) #2

declare dso_local i32 @div_and_round_double(i32, i32, i64, i64, i64, i64, i64*, i64*, i64*, i64*) #2

declare dso_local %union.tree_node* @build_int_cst_wide(%union.tree_node*, i64, i64) #2

declare dso_local i32 @int_fits_type_p(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !4348 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !4353, metadata !DIExpression()), !dbg !4354
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4355, metadata !DIExpression()), !dbg !4354
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4354
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !4354
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4354

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4354
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4354
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !4354
  %3 = load i32, i32* %num, align 8, !dbg !4354
  %cmp = icmp ult i32 %1, %3, !dbg !4354
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4356
  %land.ext = zext i1 %4 to i32, !dbg !4354
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !4354
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !4354
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4354
  %idxprom = zext i32 %6 to i64, !dbg !4354
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !4354
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !4354
  ret %struct.loop* %7, !dbg !4354
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @evolution_function_is_constant_p(%union.tree_node* %chrec) #0 !dbg !4357 {
entry:
  %retval = alloca i8, align 1
  %chrec.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %chrec, %union.tree_node** %chrec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %chrec.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  %0 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4360
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !4362
  br i1 %cmp, label %if.then, label %if.end, !dbg !4363

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4364
  br label %return, !dbg !4364

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %chrec.addr, align 8, !dbg !4365
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !4365
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !4365
  %bf.load = load i64, i64* %2, align 8, !dbg !4365
  %bf.clear = and i64 %bf.load, 65535, !dbg !4365
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4365
  switch i32 %bf.cast, label %sw.default [
    i32 23, label %sw.bb
    i32 24, label %sw.bb
  ], !dbg !4366

sw.bb:                                            ; preds = %if.end, %if.end
  store i8 1, i8* %retval, align 1, !dbg !4367
  br label %return, !dbg !4367

sw.default:                                       ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4369
  br label %return, !dbg !4369

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !4370
  ret i8 %3, !dbg !4370
}

declare dso_local zeroext i8 @expr_invariant_in_loop_p(%struct.loop*, %union.tree_node*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1900, !1901, !1902}
!llvm.ident = !{!1903}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !537, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "tree-chrec.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !327, !336, !340, !346, !351, !356, !374, !381, !388, !395, !401, !524}
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
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !133, line: 39, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!135 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!153 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!154 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!155 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!156 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!157 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!158 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!159 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!160 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!161 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!162 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!163 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!164 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!165 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!166 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!167 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!169 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!170 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!171 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!172 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!173 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!174 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!175 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!176 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!177 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!178 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!179 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!180 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!181 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!182 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!183 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!194 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!195 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!196 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!197 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!198 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!199 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!200 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!201 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!202 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!203 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!204 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!205 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!206 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!207 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!208 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!209 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!210 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!211 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!212 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!213 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!214 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!215 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!216 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!217 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!218 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!219 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!220 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!221 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!222 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!223 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!224 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!226 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!227 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!228 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!229 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!230 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!231 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!232 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!233 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!234 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!235 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!236 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!237 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!238 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!239 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!240 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!241 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!242 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!243 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!244 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!245 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!246 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!247 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!248 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!249 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!250 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!251 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!252 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!253 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!254 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!255 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!256 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!257 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!258 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!259 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!260 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!261 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!262 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!263 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!264 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!265 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!266 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!267 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!268 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!269 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!270 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!271 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!272 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!273 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!274 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!275 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!276 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!277 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!278 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!279 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!280 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!281 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!282 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!283 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!284 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!285 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!286 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!287 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!288 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!289 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!290 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!291 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!292 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!293 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!294 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!295 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!296 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!297 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!298 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!299 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!300 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!301 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!302 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!303 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!304 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!305 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!306 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!307 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!308 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!309 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!310 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!311 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!312 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!313 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!314 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!315 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!316 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!317 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!318 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!319 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!320 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!321 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!322 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!323 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!324 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!325 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!326 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !328, line: 31, baseType: !5, size: 32, elements: !329)
!328 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !331, !332, !333, !334, !335}
!330 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!331 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!332 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!333 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!334 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!335 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !328, line: 91, baseType: !5, size: 32, elements: !337)
!337 = !{!338, !339}
!338 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!339 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !341, line: 363, baseType: !5, size: 32, elements: !342)
!341 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344, !345}
!343 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !341, line: 355, baseType: !5, size: 32, elements: !347)
!347 = !{!348, !349, !350}
!348 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!349 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!350 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!351 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !352, line: 474, baseType: !5, size: 32, elements: !353)
!352 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!353 = !{!354, !355}
!354 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!356 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !133, line: 280, baseType: !5, size: 32, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373}
!358 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!370 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!371 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!372 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!374 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !133, line: 1817, baseType: !5, size: 32, elements: !375)
!375 = !{!376, !377, !378, !379, !380}
!376 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!377 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!378 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!379 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!380 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!381 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !133, line: 1805, baseType: !5, size: 32, elements: !382)
!382 = !{!383, !384, !385, !386, !387}
!383 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!384 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!385 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!386 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!387 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_type_kind", file: !133, line: 4288, baseType: !5, size: 32, elements: !389)
!389 = !{!390, !391, !392, !393, !394}
!390 = !DIEnumerator(name: "SIZETYPE", value: 0, isUnsigned: true)
!391 = !DIEnumerator(name: "SSIZETYPE", value: 1, isUnsigned: true)
!392 = !DIEnumerator(name: "BITSIZETYPE", value: 2, isUnsigned: true)
!393 = !DIEnumerator(name: "SBITSIZETYPE", value: 3, isUnsigned: true)
!394 = !DIEnumerator(name: "TYPE_KIND_LAST", value: 4, isUnsigned: true)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ev_direction", file: !396, line: 712, baseType: !5, size: 32, elements: !397)
!396 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399, !400}
!398 = !DIEnumerator(name: "EV_DIR_GROWS", value: 0, isUnsigned: true)
!399 = !DIEnumerator(name: "EV_DIR_DECREASES", value: 1, isUnsigned: true)
!400 = !DIEnumerator(name: "EV_DIR_UNKNOWN", value: 2, isUnsigned: true)
!401 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !402, line: 82, baseType: !5, size: 32, elements: !403)
!402 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!403 = !{!404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523}
!404 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!405 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!406 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!407 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!408 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!409 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!410 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!411 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!412 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!413 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!414 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!415 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!416 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!417 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!418 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!419 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!420 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!421 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!422 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!423 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!424 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!425 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!426 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!427 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!428 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!429 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!430 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!431 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!432 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!433 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!434 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!435 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!436 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!437 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!438 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!439 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!440 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!441 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!442 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!443 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!444 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!445 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!446 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!447 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!448 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!449 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!450 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!451 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!452 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!453 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!454 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!455 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!456 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!457 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!458 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!459 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!460 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!461 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!462 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!463 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!464 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!465 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!466 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!467 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!468 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!469 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!470 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!471 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!472 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!473 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!474 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!475 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!476 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!477 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!478 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!479 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!480 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!481 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!482 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!483 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!484 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!485 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!486 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!487 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!488 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!489 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!490 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!491 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!492 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!493 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!494 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!495 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!496 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!497 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!498 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!499 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!500 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!501 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!502 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!503 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!504 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!505 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!506 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!507 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!508 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!509 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!510 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!511 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!512 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!513 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!514 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!515 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!516 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!517 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!518 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!519 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!520 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!521 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!522 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!523 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!524 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !133, line: 58, baseType: !5, size: 32, elements: !525)
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536}
!526 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!527 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!528 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!529 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!530 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!531 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!532 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!533 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!534 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!535 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!536 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!537 = !{!132, !538, !540, !541, !822, !543, !1898, !595, !5}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !539, line: 44, baseType: !5)
!539 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!540 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !542, line: 56, baseType: !543)
!542 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !133, line: 3371, size: 1792, elements: !545)
!545 = !{!546, !579, !585, !598, !617, !628, !633, !643, !649, !663, !673, !711, !1227, !1255, !1271, !1272, !1277, !1286, !1292, !1297, !1301, !1305, !1549, !1596, !1602, !1608, !1615, !1628, !1642, !1659, !1671, !1693, !1708, !1880}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !544, file: !133, line: 3372, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !133, line: 360, size: 64, elements: !548)
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !547, file: !133, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !547, file: !133, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !547, file: !133, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !547, file: !133, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !547, file: !133, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !547, file: !133, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !547, file: !133, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !547, file: !133, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !547, file: !133, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !547, file: !133, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !547, file: !133, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !547, file: !133, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !547, file: !133, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !547, file: !133, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !547, file: !133, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !547, file: !133, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !547, file: !133, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !547, file: !133, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !547, file: !133, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !547, file: !133, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !547, file: !133, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !547, file: !133, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !547, file: !133, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !547, file: !133, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !547, file: !133, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !547, file: !133, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !547, file: !133, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !547, file: !133, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !547, file: !133, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !547, file: !133, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !544, file: !133, line: 3373, baseType: !580, size: 192)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !133, line: 402, size: 192, elements: !581)
!581 = !{!582, !583, !584}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !580, file: !133, line: 403, baseType: !547, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !580, file: !133, line: 404, baseType: !541, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !580, file: !133, line: 405, baseType: !541, size: 64, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !544, file: !133, line: 3374, baseType: !586, size: 320)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !133, line: 1384, size: 320, elements: !587)
!587 = !{!588, !589}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !586, file: !133, line: 1385, baseType: !580, size: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !586, file: !133, line: 1386, baseType: !590, size: 128, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !591, line: 58, baseType: !592)
!591 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !591, line: 54, size: 128, elements: !593)
!593 = !{!594, !596}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !592, file: !591, line: 56, baseType: !595, size: 64)
!595 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !592, file: !591, line: 57, baseType: !597, size: 64, offset: 64)
!597 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !544, file: !133, line: 3375, baseType: !599, size: 256)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !133, line: 1397, size: 256, elements: !600)
!600 = !{!601, !602}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !599, file: !133, line: 1398, baseType: !580, size: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !599, file: !133, line: 1399, baseType: !603, size: 64, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !605, line: 52, size: 256, elements: !606)
!605 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!606 = !{!607, !608, !609, !610, !611, !612, !613}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !604, file: !605, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !604, file: !605, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !604, file: !605, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !604, file: !605, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !604, file: !605, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !604, file: !605, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !604, file: !605, line: 62, baseType: !614, size: 192, offset: 64)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 192, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 3)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !544, file: !133, line: 3376, baseType: !618, size: 256)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !133, line: 1408, size: 256, elements: !619)
!619 = !{!620, !621}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !618, file: !133, line: 1409, baseType: !580, size: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !618, file: !133, line: 1410, baseType: !622, size: 64, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !624, line: 27, size: 192, elements: !625)
!624 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!625 = !{!626, !627}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !623, file: !624, line: 29, baseType: !590, size: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !623, file: !624, line: 30, baseType: !3, size: 32, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !544, file: !133, line: 3377, baseType: !629, size: 256)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !133, line: 1437, size: 256, elements: !630)
!630 = !{!631, !632}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !629, file: !133, line: 1438, baseType: !580, size: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !629, file: !133, line: 1439, baseType: !541, size: 64, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !544, file: !133, line: 3378, baseType: !634, size: 256)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !133, line: 1418, size: 256, elements: !635)
!635 = !{!636, !637, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !634, file: !133, line: 1419, baseType: !580, size: 192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !634, file: !133, line: 1420, baseType: !540, size: 32, offset: 192)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !634, file: !133, line: 1421, baseType: !639, size: 8, offset: 224)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 8, elements: !641)
!640 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!641 = !{!642}
!642 = !DISubrange(count: 1)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !544, file: !133, line: 3379, baseType: !644, size: 320)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !133, line: 1428, size: 320, elements: !645)
!645 = !{!646, !647, !648}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !644, file: !133, line: 1429, baseType: !580, size: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !644, file: !133, line: 1430, baseType: !541, size: 64, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !644, file: !133, line: 1431, baseType: !541, size: 64, offset: 256)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !544, file: !133, line: 3380, baseType: !650, size: 320)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !133, line: 1460, size: 320, elements: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !650, file: !133, line: 1461, baseType: !580, size: 192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !650, file: !133, line: 1462, baseType: !654, size: 128, offset: 192)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !655, line: 31, size: 128, elements: !656)
!655 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!656 = !{!657, !661, !662}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !654, file: !655, line: 32, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!660 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !654, file: !655, line: 33, baseType: !5, size: 32, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !654, file: !655, line: 34, baseType: !5, size: 32, offset: 96)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !544, file: !133, line: 3381, baseType: !664, size: 384)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !133, line: 2507, size: 384, elements: !665)
!665 = !{!666, !667, !670, !671, !672}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !664, file: !133, line: 2508, baseType: !580, size: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !664, file: !133, line: 2509, baseType: !668, size: 32, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !669, line: 58, baseType: !538)
!669 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!670 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !664, file: !133, line: 2510, baseType: !5, size: 32, offset: 224)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !664, file: !133, line: 2511, baseType: !541, size: 64, offset: 256)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !664, file: !133, line: 2512, baseType: !541, size: 64, offset: 320)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !544, file: !133, line: 3382, baseType: !674, size: 896)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !133, line: 2652, size: 896, elements: !675)
!675 = !{!676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !674, file: !133, line: 2653, baseType: !664, size: 384)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !674, file: !133, line: 2654, baseType: !541, size: 64, offset: 384)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !674, file: !133, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !674, file: !133, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !674, file: !133, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !674, file: !133, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !674, file: !133, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !674, file: !133, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !674, file: !133, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !674, file: !133, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !674, file: !133, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !674, file: !133, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !674, file: !133, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !674, file: !133, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !674, file: !133, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !674, file: !133, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !674, file: !133, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !674, file: !133, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !674, file: !133, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !674, file: !133, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !674, file: !133, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !674, file: !133, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !674, file: !133, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !674, file: !133, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !674, file: !133, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !674, file: !133, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !674, file: !133, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !674, file: !133, line: 2703, baseType: !5, size: 32, offset: 512)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !674, file: !133, line: 2705, baseType: !541, size: 64, offset: 576)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !674, file: !133, line: 2706, baseType: !541, size: 64, offset: 640)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !674, file: !133, line: 2707, baseType: !541, size: 64, offset: 704)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !674, file: !133, line: 2708, baseType: !541, size: 64, offset: 768)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !674, file: !133, line: 2711, baseType: !709, size: 64, offset: 832)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !133, line: 2711, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !544, file: !133, line: 3383, baseType: !712, size: 960)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !133, line: 2756, size: 960, elements: !713)
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !712, file: !133, line: 2757, baseType: !674, size: 896)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !712, file: !133, line: 2758, baseType: !716, size: 64, offset: 896)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !542, line: 50, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !719, line: 240, size: 384, elements: !720)
!719 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!720 = !{!721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !718, file: !719, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !718, file: !719, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !718, file: !719, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !718, file: !719, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !718, file: !719, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !718, file: !719, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !718, file: !719, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !718, file: !719, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !718, file: !719, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !718, file: !719, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !718, file: !719, line: 321, baseType: !732, size: 320, offset: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !719, line: 315, size: 320, elements: !733)
!733 = !{!734, !1194, !1196, !1225, !1226}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !732, file: !719, line: 316, baseType: !735, size: 64)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !736, size: 64, elements: !641)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !719, line: 183, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !719, line: 166, size: 64, elements: !738)
!738 = !{!739, !740, !741, !744, !745, !753, !754, !766, !769, !831, !832, !1171, !1184, !1191}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !737, file: !719, line: 168, baseType: !540, size: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !737, file: !719, line: 169, baseType: !5, size: 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !737, file: !719, line: 170, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !737, file: !719, line: 171, baseType: !716, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !737, file: !719, line: 172, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !542, line: 53, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !719, line: 359, size: 128, elements: !749)
!749 = !{!750, !751}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !748, file: !719, line: 360, baseType: !540, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !748, file: !719, line: 361, baseType: !752, size: 64, offset: 64)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 64, elements: !641)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !737, file: !719, line: 173, baseType: !3, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !737, file: !719, line: 174, baseType: !755, size: 32)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !719, line: 133, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !719, line: 115, size: 32, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !756, file: !719, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !756, file: !719, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !756, file: !719, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !756, file: !719, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !756, file: !719, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !756, file: !719, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !756, file: !719, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !756, file: !719, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !737, file: !719, line: 175, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !719, line: 175, flags: DIFlagFwdDecl)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !737, file: !719, line: 176, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !772, line: 75, size: 256, elements: !773)
!772 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !{!774, !788, !789, !790}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !771, file: !772, line: 76, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !772, line: 68, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !772, line: 63, size: 320, elements: !778)
!778 = !{!779, !781, !782, !783}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !777, file: !772, line: 64, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !777, file: !772, line: 65, baseType: !780, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !777, file: !772, line: 66, baseType: !5, size: 32, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !777, file: !772, line: 67, baseType: !784, size: 128, offset: 192)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 128, elements: !786)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !772, line: 29, baseType: !595)
!786 = !{!787}
!787 = !DISubrange(count: 2)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !771, file: !772, line: 77, baseType: !775, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !771, file: !772, line: 78, baseType: !5, size: 32, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !771, file: !772, line: 79, baseType: !791, size: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !772, line: 49, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !772, line: 45, size: 832, elements: !794)
!794 = !{!795, !796, !797}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !793, file: !772, line: 46, baseType: !780, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !793, file: !772, line: 47, baseType: !770, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !793, file: !772, line: 48, baseType: !798, size: 704, offset: 128)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !799, line: 164, size: 704, elements: !800)
!799 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!800 = !{!801, !802, !813, !814, !815, !816, !817, !818, !823, !827, !828, !829, !830}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !798, file: !799, line: 166, baseType: !597, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !798, file: !799, line: 167, baseType: !803, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !799, line: 157, size: 192, elements: !805)
!805 = !{!806, !808, !809}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !804, file: !799, line: 159, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !804, file: !799, line: 160, baseType: !803, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !804, file: !799, line: 161, baseType: !810, size: 32, offset: 128)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 32, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 4)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !798, file: !799, line: 168, baseType: !807, size: 64, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !798, file: !799, line: 169, baseType: !807, size: 64, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !798, file: !799, line: 170, baseType: !807, size: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !798, file: !799, line: 171, baseType: !597, size: 64, offset: 320)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !798, file: !799, line: 172, baseType: !540, size: 32, offset: 384)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !798, file: !799, line: 176, baseType: !819, size: 64, offset: 448)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!803, !822, !597}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !798, file: !799, line: 177, baseType: !824, size: 64, offset: 512)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !822, !803}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !798, file: !799, line: 178, baseType: !822, size: 64, offset: 576)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !798, file: !799, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !798, file: !799, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !798, file: !799, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !737, file: !719, line: 177, baseType: !541, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !737, file: !719, line: 178, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !341, line: 217, size: 832, elements: !835)
!835 = !{!836, !1083, !1084, !1085, !1141, !1145, !1146, !1147, !1165, !1166, !1167, !1168, !1169, !1170}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !834, file: !341, line: 219, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !341, line: 151, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !341, line: 151, size: 128, elements: !840)
!840 = !{!841}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !839, file: !341, line: 151, baseType: !842, size: 128)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !341, line: 150, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !341, line: 150, size: 128, elements: !844)
!844 = !{!845, !846, !847}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !843, file: !341, line: 150, baseType: !5, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !843, file: !341, line: 150, baseType: !5, size: 32, offset: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !843, file: !341, line: 150, baseType: !848, size: 64, offset: 64)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 64, elements: !641)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !542, line: 108, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !341, line: 122, size: 512, elements: !852)
!852 = !{!853, !854, !855, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !851, file: !341, line: 124, baseType: !833, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !851, file: !341, line: 125, baseType: !833, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !851, file: !341, line: 131, baseType: !856, size: 64, offset: 128)
!856 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !341, line: 128, size: 64, elements: !857)
!857 = !{!858, !1074}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !856, file: !341, line: 129, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !542, line: 66, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !862, line: 143, size: 192, elements: !863)
!862 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!863 = !{!864, !1072, !1073}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !861, file: !862, line: 145, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !542, line: 69, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !862, line: 136, size: 192, elements: !868)
!868 = !{!869, !1070, !1071}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !867, file: !862, line: 137, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !542, line: 58, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !862, line: 737, size: 768, elements: !873)
!873 = !{!874, !891, !925, !931, !936, !941, !948, !954, !960, !965, !979, !984, !990, !995, !1005, !1010, !1028, !1035, !1042, !1048, !1053, !1059, !1065}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !872, file: !862, line: 738, baseType: !875, size: 256)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !862, line: 271, size: 256, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !875, file: !862, line: 274, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !875, file: !862, line: 277, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !875, file: !862, line: 281, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !875, file: !862, line: 284, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !875, file: !862, line: 291, baseType: !5, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !875, file: !862, line: 295, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !875, file: !862, line: 298, baseType: !5, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !875, file: !862, line: 301, baseType: !5, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !875, file: !862, line: 307, baseType: !5, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !875, file: !862, line: 312, baseType: !5, size: 32, offset: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !875, file: !862, line: 316, baseType: !668, size: 32, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !875, file: !862, line: 319, baseType: !5, size: 32, offset: 96)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !875, file: !862, line: 323, baseType: !833, size: 64, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !875, file: !862, line: 327, baseType: !541, size: 64, offset: 192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !872, file: !862, line: 739, baseType: !892, size: 448)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !862, line: 350, size: 448, elements: !893)
!893 = !{!894, !923}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !892, file: !862, line: 353, baseType: !895, size: 384)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !862, line: 333, size: 384, elements: !896)
!896 = !{!897, !898, !906}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !895, file: !862, line: 336, baseType: !875, size: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !895, file: !862, line: 343, baseType: !899, size: 64, offset: 256)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !901, line: 37, size: 128, elements: !902)
!901 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!902 = !{!903, !904}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !900, file: !901, line: 39, baseType: !899, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !900, file: !901, line: 40, baseType: !905, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !895, file: !862, line: 344, baseType: !907, size: 64, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !901, line: 45, size: 320, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !908, file: !901, line: 47, baseType: !907, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !908, file: !901, line: 48, baseType: !912, size: 256, offset: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !133, line: 1883, size: 256, elements: !913)
!913 = !{!914, !916, !917, !922}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !912, file: !133, line: 1884, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !912, file: !133, line: 1885, baseType: !915, size: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !912, file: !133, line: 1891, baseType: !918, size: 64, offset: 128)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !912, file: !133, line: 1891, size: 64, elements: !919)
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !918, file: !133, line: 1891, baseType: !870, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !918, file: !133, line: 1891, baseType: !541, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !912, file: !133, line: 1892, baseType: !905, size: 64, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !892, file: !862, line: 359, baseType: !924, size: 64, offset: 384)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 64, elements: !641)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !872, file: !862, line: 740, baseType: !926, size: 512)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !862, line: 365, size: 512, elements: !927)
!927 = !{!928, !929, !930}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !926, file: !862, line: 368, baseType: !895, size: 384)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !926, file: !862, line: 373, baseType: !541, size: 64, offset: 384)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !926, file: !862, line: 374, baseType: !541, size: 64, offset: 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !872, file: !862, line: 741, baseType: !932, size: 576)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !862, line: 380, size: 576, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !932, file: !862, line: 383, baseType: !926, size: 512)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !932, file: !862, line: 389, baseType: !924, size: 64, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !872, file: !862, line: 742, baseType: !937, size: 320)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !862, line: 395, size: 320, elements: !938)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !937, file: !862, line: 397, baseType: !875, size: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !937, file: !862, line: 400, baseType: !859, size: 64, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !872, file: !862, line: 743, baseType: !942, size: 448)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !862, line: 406, size: 448, elements: !943)
!943 = !{!944, !945, !946, !947}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !942, file: !862, line: 408, baseType: !875, size: 256)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !942, file: !862, line: 412, baseType: !541, size: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !942, file: !862, line: 420, baseType: !541, size: 64, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !942, file: !862, line: 423, baseType: !859, size: 64, offset: 384)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !872, file: !862, line: 744, baseType: !949, size: 384)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !862, line: 429, size: 384, elements: !950)
!950 = !{!951, !952, !953}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !949, file: !862, line: 431, baseType: !875, size: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !949, file: !862, line: 434, baseType: !541, size: 64, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !949, file: !862, line: 437, baseType: !859, size: 64, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !872, file: !862, line: 745, baseType: !955, size: 384)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !862, line: 443, size: 384, elements: !956)
!956 = !{!957, !958, !959}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !955, file: !862, line: 445, baseType: !875, size: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !955, file: !862, line: 449, baseType: !541, size: 64, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !955, file: !862, line: 453, baseType: !859, size: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !872, file: !862, line: 746, baseType: !961, size: 320)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !862, line: 459, size: 320, elements: !962)
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !961, file: !862, line: 461, baseType: !875, size: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !961, file: !862, line: 464, baseType: !541, size: 64, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !872, file: !862, line: 747, baseType: !966, size: 768)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !862, line: 469, size: 768, elements: !967)
!967 = !{!968, !969, !970, !971, !972}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !966, file: !862, line: 471, baseType: !875, size: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !966, file: !862, line: 474, baseType: !5, size: 32, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !966, file: !862, line: 475, baseType: !5, size: 32, offset: 288)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !966, file: !862, line: 478, baseType: !541, size: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !966, file: !862, line: 481, baseType: !973, size: 384, offset: 384)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 384, elements: !641)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !133, line: 1917, size: 384, elements: !975)
!975 = !{!976, !977, !978}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !974, file: !133, line: 1920, baseType: !912, size: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !974, file: !133, line: 1921, baseType: !541, size: 64, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !974, file: !133, line: 1922, baseType: !668, size: 32, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !872, file: !862, line: 748, baseType: !980, size: 320)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !862, line: 487, size: 320, elements: !981)
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !980, file: !862, line: 490, baseType: !875, size: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !980, file: !862, line: 494, baseType: !540, size: 32, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !872, file: !862, line: 749, baseType: !985, size: 384)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !862, line: 500, size: 384, elements: !986)
!986 = !{!987, !988, !989}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !985, file: !862, line: 502, baseType: !875, size: 256)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !985, file: !862, line: 506, baseType: !859, size: 64, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !985, file: !862, line: 510, baseType: !859, size: 64, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !872, file: !862, line: 750, baseType: !991, size: 320)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !862, line: 529, size: 320, elements: !992)
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !991, file: !862, line: 531, baseType: !875, size: 256)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !991, file: !862, line: 540, baseType: !859, size: 64, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !872, file: !862, line: 751, baseType: !996, size: 704)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !862, line: 546, size: 704, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1004}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !996, file: !862, line: 549, baseType: !926, size: 512)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !996, file: !862, line: 553, baseType: !742, size: 64, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !996, file: !862, line: 557, baseType: !660, size: 8, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !996, file: !862, line: 558, baseType: !660, size: 8, offset: 584)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !996, file: !862, line: 559, baseType: !660, size: 8, offset: 592)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !996, file: !862, line: 560, baseType: !660, size: 8, offset: 600)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !996, file: !862, line: 566, baseType: !924, size: 64, offset: 640)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !872, file: !862, line: 752, baseType: !1006, size: 384)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !862, line: 571, size: 384, elements: !1007)
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1006, file: !862, line: 573, baseType: !937, size: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1006, file: !862, line: 577, baseType: !541, size: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !872, file: !862, line: 753, baseType: !1011, size: 576)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !862, line: 600, size: 576, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1018, !1027}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1011, file: !862, line: 602, baseType: !937, size: 320)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1011, file: !862, line: 605, baseType: !541, size: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1011, file: !862, line: 609, baseType: !1016, size: 64, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1017, line: 46, baseType: !595)
!1017 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1011, file: !862, line: 612, baseType: !1019, size: 64, offset: 448)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !862, line: 581, size: 320, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1020, file: !862, line: 583, baseType: !132, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1020, file: !862, line: 586, baseType: !541, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1020, file: !862, line: 589, baseType: !541, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1020, file: !862, line: 592, baseType: !541, size: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1020, file: !862, line: 595, baseType: !541, size: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1011, file: !862, line: 616, baseType: !859, size: 64, offset: 512)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !872, file: !862, line: 754, baseType: !1029, size: 512)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !862, line: 622, size: 512, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1029, file: !862, line: 624, baseType: !937, size: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1029, file: !862, line: 628, baseType: !541, size: 64, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1029, file: !862, line: 632, baseType: !541, size: 64, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1029, file: !862, line: 636, baseType: !541, size: 64, offset: 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !872, file: !862, line: 755, baseType: !1036, size: 704)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !862, line: 642, size: 704, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1036, file: !862, line: 644, baseType: !1029, size: 512)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1036, file: !862, line: 648, baseType: !541, size: 64, offset: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1036, file: !862, line: 652, baseType: !541, size: 64, offset: 576)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1036, file: !862, line: 653, baseType: !541, size: 64, offset: 640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !872, file: !862, line: 756, baseType: !1043, size: 448)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !862, line: 663, size: 448, elements: !1044)
!1044 = !{!1045, !1046, !1047}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1043, file: !862, line: 665, baseType: !937, size: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1043, file: !862, line: 668, baseType: !541, size: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1043, file: !862, line: 673, baseType: !541, size: 64, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !872, file: !862, line: 757, baseType: !1049, size: 384)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !862, line: 694, size: 384, elements: !1050)
!1050 = !{!1051, !1052}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1049, file: !862, line: 696, baseType: !937, size: 320)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1049, file: !862, line: 699, baseType: !541, size: 64, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !872, file: !862, line: 758, baseType: !1054, size: 384)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !862, line: 681, size: 384, elements: !1055)
!1055 = !{!1056, !1057, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1054, file: !862, line: 683, baseType: !875, size: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1054, file: !862, line: 686, baseType: !541, size: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1054, file: !862, line: 689, baseType: !541, size: 64, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !872, file: !862, line: 759, baseType: !1060, size: 384)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !862, line: 707, size: 384, elements: !1061)
!1061 = !{!1062, !1063, !1064}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1060, file: !862, line: 709, baseType: !875, size: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1060, file: !862, line: 712, baseType: !541, size: 64, offset: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1060, file: !862, line: 712, baseType: !541, size: 64, offset: 320)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !872, file: !862, line: 760, baseType: !1066, size: 320)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !862, line: 718, size: 320, elements: !1067)
!1067 = !{!1068, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1066, file: !862, line: 720, baseType: !875, size: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1066, file: !862, line: 723, baseType: !541, size: 64, offset: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !867, file: !862, line: 138, baseType: !866, size: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !867, file: !862, line: 139, baseType: !866, size: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !861, file: !862, line: 146, baseType: !865, size: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !861, file: !862, line: 152, baseType: !859, size: 64, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !856, file: !341, line: 130, baseType: !716, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !851, file: !341, line: 134, baseType: !822, size: 64, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !851, file: !341, line: 137, baseType: !541, size: 64, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !851, file: !341, line: 138, baseType: !668, size: 32, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !851, file: !341, line: 142, baseType: !5, size: 32, offset: 352)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !851, file: !341, line: 144, baseType: !540, size: 32, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !851, file: !341, line: 145, baseType: !540, size: 32, offset: 416)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !851, file: !341, line: 146, baseType: !1082, size: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !341, line: 119, baseType: !597)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !834, file: !341, line: 220, baseType: !837, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !834, file: !341, line: 223, baseType: !822, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !834, file: !341, line: 226, baseType: !1086, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !328, line: 100, size: 1216, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1093, !1098, !1099, !1100, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1131, !1139, !1140}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1087, file: !328, line: 102, baseType: !540, size: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1087, file: !328, line: 105, baseType: !5, size: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1087, file: !328, line: 108, baseType: !833, size: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1087, file: !328, line: 111, baseType: !833, size: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1087, file: !328, line: 114, baseType: !1094, size: 64, offset: 192)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !328, line: 41, size: 64, elements: !1095)
!1095 = !{!1096, !1097}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1094, file: !328, line: 42, baseType: !327, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1094, file: !328, line: 43, baseType: !5, size: 32, offset: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1087, file: !328, line: 117, baseType: !5, size: 32, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1087, file: !328, line: 120, baseType: !5, size: 32, offset: 288)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1087, file: !328, line: 123, baseType: !1101, size: 64, offset: 320)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !328, line: 87, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !328, line: 87, size: 128, elements: !1104)
!1104 = !{!1105}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1103, file: !328, line: 87, baseType: !1106, size: 128)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !328, line: 85, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !328, line: 85, size: 128, elements: !1108)
!1108 = !{!1109, !1110, !1111}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1107, file: !328, line: 85, baseType: !5, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1107, file: !328, line: 85, baseType: !5, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1107, file: !328, line: 85, baseType: !1112, size: 64, offset: 64)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 64, elements: !641)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !328, line: 84, baseType: !1086)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1087, file: !328, line: 126, baseType: !1086, size: 64, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1087, file: !328, line: 129, baseType: !1086, size: 64, offset: 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1087, file: !328, line: 132, baseType: !822, size: 64, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1087, file: !328, line: 139, baseType: !541, size: 64, offset: 576)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1087, file: !328, line: 143, baseType: !590, size: 128, offset: 640)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1087, file: !328, line: 146, baseType: !590, size: 128, offset: 768)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1087, file: !328, line: 148, baseType: !660, size: 8, offset: 896)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1087, file: !328, line: 149, baseType: !660, size: 8, offset: 904)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1087, file: !328, line: 153, baseType: !336, size: 32, offset: 928)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1087, file: !328, line: 156, baseType: !1124, size: 64, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !328, line: 48, size: 320, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1125, file: !328, line: 50, baseType: !870, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1125, file: !328, line: 59, baseType: !590, size: 128, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1125, file: !328, line: 64, baseType: !660, size: 8, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1125, file: !328, line: 67, baseType: !1124, size: 64, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1087, file: !328, line: 159, baseType: !1132, size: 64, offset: 1024)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !328, line: 72, size: 256, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1133, file: !328, line: 74, baseType: !850, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1133, file: !328, line: 77, baseType: !1132, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1133, file: !328, line: 78, baseType: !1132, size: 64, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1133, file: !328, line: 81, baseType: !1132, size: 64, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1087, file: !328, line: 162, baseType: !660, size: 8, offset: 1088)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1087, file: !328, line: 166, baseType: !541, size: 64, offset: 1152)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !834, file: !341, line: 229, baseType: !1142, size: 128, offset: 256)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 128, elements: !786)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !341, line: 229, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !834, file: !341, line: 232, baseType: !833, size: 64, offset: 384)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !834, file: !341, line: 233, baseType: !833, size: 64, offset: 448)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !834, file: !341, line: 238, baseType: !1148, size: 64, offset: 512)
!1148 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !341, line: 235, size: 64, elements: !1149)
!1149 = !{!1150, !1156}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1148, file: !341, line: 236, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !341, line: 273, size: 128, elements: !1153)
!1153 = !{!1154, !1155}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1152, file: !341, line: 275, baseType: !859, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1152, file: !341, line: 278, baseType: !859, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1148, file: !341, line: 237, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !341, line: 259, size: 320, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1158, file: !341, line: 261, baseType: !716, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1158, file: !341, line: 262, baseType: !716, size: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1158, file: !341, line: 266, baseType: !716, size: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1158, file: !341, line: 267, baseType: !716, size: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1158, file: !341, line: 270, baseType: !540, size: 32, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !834, file: !341, line: 241, baseType: !1082, size: 64, offset: 576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !834, file: !341, line: 244, baseType: !540, size: 32, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !834, file: !341, line: 247, baseType: !540, size: 32, offset: 672)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !834, file: !341, line: 250, baseType: !540, size: 32, offset: 704)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !834, file: !341, line: 253, baseType: !540, size: 32, offset: 736)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !834, file: !341, line: 256, baseType: !540, size: 32, offset: 768)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !737, file: !719, line: 179, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !719, line: 150, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !719, line: 142, size: 320, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1182, !1183}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1174, file: !719, line: 144, baseType: !541, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1174, file: !719, line: 145, baseType: !716, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1174, file: !719, line: 146, baseType: !716, size: 64, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1174, file: !719, line: 147, baseType: !1180, size: 32, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1181, line: 31, baseType: !540)
!1181 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1174, file: !719, line: 148, baseType: !5, size: 32, offset: 224)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1174, file: !719, line: 149, baseType: !660, size: 8, offset: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !737, file: !719, line: 180, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !719, line: 162, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !719, line: 159, size: 128, elements: !1188)
!1188 = !{!1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1187, file: !719, line: 160, baseType: !541, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1187, file: !719, line: 161, baseType: !597, size: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !737, file: !719, line: 181, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !719, line: 181, flags: DIFlagFwdDecl)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !732, file: !719, line: 317, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 64, elements: !641)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !732, file: !719, line: 318, baseType: !1197, size: 320)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !719, line: 188, size: 320, elements: !1198)
!1198 = !{!1199, !1201, !1224}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1197, file: !719, line: 190, baseType: !1200, size: 192)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !736, size: 192, elements: !615)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1197, file: !719, line: 193, baseType: !1202, size: 64, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !719, line: 206, size: 320, elements: !1204)
!1204 = !{!1205, !1209, !1210, !1211, !1223}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1203, file: !719, line: 208, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !542, line: 62, baseType: !1208)
!1208 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !542, line: 61, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1203, file: !719, line: 211, baseType: !5, size: 32, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1203, file: !719, line: 214, baseType: !597, size: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1203, file: !719, line: 224, baseType: !1212, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !719, line: 202, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !719, line: 202, size: 128, elements: !1215)
!1215 = !{!1216}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1214, file: !719, line: 202, baseType: !1217, size: 128)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !719, line: 200, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !719, line: 200, size: 128, elements: !1219)
!1219 = !{!1220, !1221, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1218, file: !719, line: 200, baseType: !5, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1218, file: !719, line: 200, baseType: !5, size: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1218, file: !719, line: 200, baseType: !752, size: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1203, file: !719, line: 234, baseType: !1212, size: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1197, file: !719, line: 197, baseType: !597, size: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !732, file: !719, line: 319, baseType: !604, size: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !732, file: !719, line: 320, baseType: !623, size: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !544, file: !133, line: 3384, baseType: !1228, size: 1472)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !133, line: 3114, size: 1472, elements: !1229)
!1229 = !{!1230, !1251, !1252, !1253, !1254}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1228, file: !133, line: 3115, baseType: !1231, size: 1216)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !133, line: 2984, size: 1216, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1231, file: !133, line: 2985, baseType: !712, size: 960)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1231, file: !133, line: 2986, baseType: !541, size: 64, offset: 960)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1231, file: !133, line: 2987, baseType: !541, size: 64, offset: 1024)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1231, file: !133, line: 2988, baseType: !541, size: 64, offset: 1088)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1231, file: !133, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1231, file: !133, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1231, file: !133, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1231, file: !133, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1231, file: !133, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1231, file: !133, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1231, file: !133, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1231, file: !133, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1231, file: !133, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1231, file: !133, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1231, file: !133, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1231, file: !133, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1231, file: !133, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1231, file: !133, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1228, file: !133, line: 3117, baseType: !541, size: 64, offset: 1216)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1228, file: !133, line: 3119, baseType: !541, size: 64, offset: 1280)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1228, file: !133, line: 3121, baseType: !541, size: 64, offset: 1344)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1228, file: !133, line: 3123, baseType: !541, size: 64, offset: 1408)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !544, file: !133, line: 3385, baseType: !1256, size: 1088)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !133, line: 2874, size: 1088, elements: !1257)
!1257 = !{!1258, !1259, !1260}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1256, file: !133, line: 2875, baseType: !712, size: 960)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1256, file: !133, line: 2876, baseType: !716, size: 64, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1256, file: !133, line: 2877, baseType: !1261, size: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !396, line: 172, size: 128, elements: !1263)
!1263 = !{!1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1262, file: !396, line: 174, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1262, file: !396, line: 178, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1262, file: !396, line: 183, baseType: !5, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1262, file: !396, line: 187, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1262, file: !396, line: 192, baseType: !5, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1262, file: !396, line: 195, baseType: !5, size: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1262, file: !396, line: 199, baseType: !541, size: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !544, file: !133, line: 3386, baseType: !1231, size: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !544, file: !133, line: 3387, baseType: !1273, size: 1280)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !133, line: 3093, size: 1280, elements: !1274)
!1274 = !{!1275, !1276}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1273, file: !133, line: 3094, baseType: !1231, size: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1273, file: !133, line: 3095, baseType: !1261, size: 64, offset: 1216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !544, file: !133, line: 3388, baseType: !1278, size: 1216)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !133, line: 2824, size: 1216, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1278, file: !133, line: 2825, baseType: !674, size: 896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1278, file: !133, line: 2827, baseType: !541, size: 64, offset: 896)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1278, file: !133, line: 2828, baseType: !541, size: 64, offset: 960)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1278, file: !133, line: 2829, baseType: !541, size: 64, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1278, file: !133, line: 2830, baseType: !541, size: 64, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1278, file: !133, line: 2831, baseType: !541, size: 64, offset: 1152)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !544, file: !133, line: 3389, baseType: !1287, size: 1024)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !133, line: 2850, size: 1024, elements: !1288)
!1288 = !{!1289, !1290, !1291}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1287, file: !133, line: 2851, baseType: !712, size: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1287, file: !133, line: 2852, baseType: !540, size: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1287, file: !133, line: 2853, baseType: !540, size: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !544, file: !133, line: 3390, baseType: !1293, size: 1024)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !133, line: 2857, size: 1024, elements: !1294)
!1294 = !{!1295, !1296}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1293, file: !133, line: 2858, baseType: !712, size: 960)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1293, file: !133, line: 2859, baseType: !1261, size: 64, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !544, file: !133, line: 3391, baseType: !1298, size: 960)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !133, line: 2862, size: 960, elements: !1299)
!1299 = !{!1300}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1298, file: !133, line: 2863, baseType: !712, size: 960)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !544, file: !133, line: 3392, baseType: !1302, size: 1472)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !133, line: 3304, size: 1472, elements: !1303)
!1303 = !{!1304}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1302, file: !133, line: 3305, baseType: !1228, size: 1472)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !544, file: !133, line: 3393, baseType: !1306, size: 1792)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !133, line: 3248, size: 1792, elements: !1307)
!1307 = !{!1308, !1309, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1306, file: !133, line: 3249, baseType: !1228, size: 1472)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1306, file: !133, line: 3251, baseType: !1310, size: 64, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1312, line: 463, size: 1152, elements: !1313)
!1312 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1313 = !{!1314, !1317, !1348, !1349, !1464, !1472, !1473, !1474, !1475, !1476, !1477, !1501, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1311, file: !1312, line: 464, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1312, line: 464, flags: DIFlagFwdDecl)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1311, file: !1312, line: 467, baseType: !1318, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !341, line: 374, size: 640, elements: !1320)
!1320 = !{!1321, !1323, !1324, !1337, !1338, !1339, !1340, !1341, !1342, !1344, !1346, !1347}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1319, file: !341, line: 377, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !542, line: 111, baseType: !833)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1319, file: !341, line: 378, baseType: !1322, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1319, file: !341, line: 381, baseType: !1325, size: 64, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !341, line: 282, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !341, line: 282, size: 128, elements: !1328)
!1328 = !{!1329}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1327, file: !341, line: 282, baseType: !1330, size: 128)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !341, line: 281, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !341, line: 281, size: 128, elements: !1332)
!1332 = !{!1333, !1334, !1335}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1331, file: !341, line: 281, baseType: !5, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1331, file: !341, line: 281, baseType: !5, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1331, file: !341, line: 281, baseType: !1336, size: 64, offset: 64)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1322, size: 64, elements: !641)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1319, file: !341, line: 384, baseType: !540, size: 32, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1319, file: !341, line: 387, baseType: !540, size: 32, offset: 224)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1319, file: !341, line: 390, baseType: !540, size: 32, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1319, file: !341, line: 394, baseType: !1325, size: 64, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1319, file: !341, line: 396, baseType: !340, size: 32, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1319, file: !341, line: 399, baseType: !1343, size: 64, offset: 416)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 64, elements: !786)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1319, file: !341, line: 402, baseType: !1345, size: 64, offset: 480)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !786)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1319, file: !341, line: 406, baseType: !540, size: 32, offset: 544)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1319, file: !341, line: 409, baseType: !540, size: 32, offset: 576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1311, file: !1312, line: 470, baseType: !860, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1311, file: !1312, line: 473, baseType: !1350, size: 64, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !396, line: 39, size: 1152, elements: !1352)
!1352 = !{!1353, !1403, !1416, !1428, !1429, !1441, !1442, !1446, !1447, !1448, !1449, !1450}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1351, file: !396, line: 41, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1355, line: 144, baseType: !1356)
!1355 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1355, line: 100, size: 896, elements: !1358)
!1358 = !{!1359, !1367, !1372, !1377, !1379, !1380, !1381, !1382, !1383, !1384, !1389, !1391, !1392, !1397, !1402}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1357, file: !1355, line: 102, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1355, line: 52, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1365}
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1355, line: 47, baseType: !5)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1357, file: !1355, line: 105, baseType: !1368, size: 64, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1355, line: 59, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!540, !1365, !1365}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1357, file: !1355, line: 108, baseType: !1373, size: 64, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1355, line: 63, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !822}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1357, file: !1355, line: 111, baseType: !1378, size: 64, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1357, file: !1355, line: 114, baseType: !1016, size: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1357, file: !1355, line: 117, baseType: !1016, size: 64, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1357, file: !1355, line: 120, baseType: !1016, size: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1357, file: !1355, line: 124, baseType: !5, size: 32, offset: 448)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1357, file: !1355, line: 128, baseType: !5, size: 32, offset: 480)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1357, file: !1355, line: 131, baseType: !1385, size: 64, offset: 512)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1355, line: 75, baseType: !1386)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!822, !1016, !1016}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1357, file: !1355, line: 132, baseType: !1390, size: 64, offset: 576)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1355, line: 78, baseType: !1374)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1357, file: !1355, line: 135, baseType: !822, size: 64, offset: 640)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1357, file: !1355, line: 136, baseType: !1393, size: 64, offset: 704)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1355, line: 82, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!822, !822, !1016, !1016}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1357, file: !1355, line: 137, baseType: !1398, size: 64, offset: 768)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1355, line: 83, baseType: !1399)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !822, !822}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1357, file: !1355, line: 141, baseType: !5, size: 32, offset: 832)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1351, file: !396, line: 48, baseType: !1404, size: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !862, line: 35, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !862, line: 35, size: 128, elements: !1407)
!1407 = !{!1408}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1406, file: !862, line: 35, baseType: !1409, size: 128)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !862, line: 33, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !862, line: 33, size: 128, elements: !1411)
!1411 = !{!1412, !1413, !1414}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1410, file: !862, line: 33, baseType: !5, size: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1410, file: !862, line: 33, baseType: !5, size: 32, offset: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1410, file: !862, line: 33, baseType: !1415, size: 64, offset: 64)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 64, elements: !641)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1351, file: !396, line: 51, baseType: !1417, size: 64, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !133, line: 183, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !133, line: 183, size: 128, elements: !1420)
!1420 = !{!1421}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1419, file: !133, line: 183, baseType: !1422, size: 128)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !133, line: 182, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !133, line: 182, size: 128, elements: !1424)
!1424 = !{!1425, !1426, !1427}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1423, file: !133, line: 182, baseType: !5, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1423, file: !133, line: 182, baseType: !5, size: 32, offset: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1423, file: !133, line: 182, baseType: !924, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1351, file: !396, line: 54, baseType: !541, size: 64, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1351, file: !396, line: 57, baseType: !1430, size: 128, offset: 256)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1431, line: 31, size: 128, elements: !1432)
!1431 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1430, file: !1431, line: 35, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1430, file: !1431, line: 39, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1430, file: !1431, line: 42, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1430, file: !1431, line: 46, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1430, file: !1431, line: 50, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1430, file: !1431, line: 53, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1430, file: !1431, line: 56, baseType: !1440, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !542, line: 47, baseType: !770)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1351, file: !396, line: 60, baseType: !1430, size: 128, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1351, file: !396, line: 64, baseType: !1443, size: 64, offset: 512)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1445, line: 33, flags: DIFlagFwdDecl)
!1445 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1351, file: !396, line: 67, baseType: !541, size: 64, offset: 576)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1351, file: !396, line: 73, baseType: !1354, size: 64, offset: 640)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1351, file: !396, line: 77, baseType: !1440, size: 64, offset: 704)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1351, file: !396, line: 80, baseType: !5, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1351, file: !396, line: 82, baseType: !1451, size: 320, offset: 832)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !901, line: 62, size: 320, elements: !1452)
!1452 = !{!1453, !1459, !1460, !1461, !1462, !1463}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1451, file: !901, line: 63, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !901, line: 56, size: 128, elements: !1456)
!1456 = !{!1457, !1458}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1455, file: !901, line: 57, baseType: !1454, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1455, file: !901, line: 58, baseType: !639, size: 8, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1451, file: !901, line: 64, baseType: !5, size: 32, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1451, file: !901, line: 66, baseType: !5, size: 32, offset: 96)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1451, file: !901, line: 68, baseType: !660, size: 8, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1451, file: !901, line: 70, baseType: !899, size: 64, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1451, file: !901, line: 71, baseType: !907, size: 64, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1311, file: !1312, line: 476, baseType: !1465, size: 64, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !328, line: 187, size: 256, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1466, file: !328, line: 189, baseType: !540, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1466, file: !328, line: 192, baseType: !1101, size: 64, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1466, file: !328, line: 197, baseType: !1354, size: 64, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1466, file: !328, line: 200, baseType: !1086, size: 64, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1311, file: !1312, line: 479, baseType: !1354, size: 64, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1311, file: !1312, line: 484, baseType: !541, size: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1311, file: !1312, line: 488, baseType: !541, size: 64, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1311, file: !1312, line: 493, baseType: !541, size: 64, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1311, file: !1312, line: 496, baseType: !541, size: 64, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1311, file: !1312, line: 501, baseType: !1478, size: 64, offset: 640)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !352, line: 2355, size: 576, elements: !1480)
!1480 = !{!1481, !1484, !1485, !1486, !1487, !1489, !1490, !1495, !1496, !1497, !1498, !1499, !1500}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1479, file: !352, line: 2356, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !352, line: 2356, flags: DIFlagFwdDecl)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1479, file: !352, line: 2357, baseType: !742, size: 64, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1479, file: !352, line: 2358, baseType: !540, size: 32, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1479, file: !352, line: 2359, baseType: !540, size: 32, offset: 160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1479, file: !352, line: 2360, baseType: !1488, size: 128, offset: 192)
!1488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 128, elements: !811)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1479, file: !352, line: 2364, baseType: !540, size: 32, offset: 320)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1479, file: !352, line: 2367, baseType: !1491, size: 128, offset: 384)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !352, line: 2349, size: 128, elements: !1492)
!1492 = !{!1493, !1494}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1491, file: !352, line: 2351, baseType: !716, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1491, file: !352, line: 2352, baseType: !597, size: 64, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1479, file: !352, line: 2371, baseType: !351, size: 32, offset: 512)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1479, file: !352, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1479, file: !352, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1479, file: !352, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1479, file: !352, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1479, file: !352, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1311, file: !1312, line: 504, baseType: !1502, size: 64, offset: 704)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1312, line: 504, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1311, file: !1312, line: 507, baseType: !1354, size: 64, offset: 768)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1311, file: !1312, line: 510, baseType: !540, size: 32, offset: 832)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1311, file: !1312, line: 513, baseType: !540, size: 32, offset: 864)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1311, file: !1312, line: 516, baseType: !668, size: 32, offset: 896)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1311, file: !1312, line: 519, baseType: !668, size: 32, offset: 928)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1311, file: !1312, line: 522, baseType: !5, size: 32, offset: 960)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1311, file: !1312, line: 523, baseType: !5, size: 32, offset: 992)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1311, file: !1312, line: 528, baseType: !742, size: 64, offset: 1024)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1311, file: !1312, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1311, file: !1312, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1311, file: !1312, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1311, file: !1312, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1311, file: !1312, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1311, file: !1312, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1311, file: !1312, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1311, file: !1312, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1311, file: !1312, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1311, file: !1312, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1311, file: !1312, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1311, file: !1312, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1311, file: !1312, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1311, file: !1312, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1311, file: !1312, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1311, file: !1312, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1306, file: !133, line: 3254, baseType: !541, size: 64, offset: 1536)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1306, file: !133, line: 3257, baseType: !541, size: 64, offset: 1600)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1306, file: !133, line: 3258, baseType: !541, size: 64, offset: 1664)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1306, file: !133, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1306, file: !133, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1306, file: !133, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1306, file: !133, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1306, file: !133, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1306, file: !133, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1306, file: !133, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1306, file: !133, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1306, file: !133, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1306, file: !133, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1306, file: !133, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1306, file: !133, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1306, file: !133, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1306, file: !133, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1306, file: !133, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1306, file: !133, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1306, file: !133, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1306, file: !133, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !544, file: !133, line: 3394, baseType: !1550, size: 1344)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !133, line: 2279, size: 1344, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1550, file: !133, line: 2280, baseType: !580, size: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1550, file: !133, line: 2281, baseType: !541, size: 64, offset: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1550, file: !133, line: 2282, baseType: !541, size: 64, offset: 256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1550, file: !133, line: 2283, baseType: !541, size: 64, offset: 320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1550, file: !133, line: 2284, baseType: !541, size: 64, offset: 384)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1550, file: !133, line: 2285, baseType: !5, size: 32, offset: 448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1550, file: !133, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1550, file: !133, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1550, file: !133, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1550, file: !133, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1550, file: !133, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1550, file: !133, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1550, file: !133, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1550, file: !133, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1550, file: !133, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1550, file: !133, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1550, file: !133, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1550, file: !133, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1550, file: !133, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1550, file: !133, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1550, file: !133, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1550, file: !133, line: 2305, baseType: !5, size: 32, offset: 512)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1550, file: !133, line: 2306, baseType: !1180, size: 32, offset: 544)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1550, file: !133, line: 2307, baseType: !541, size: 64, offset: 576)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1550, file: !133, line: 2308, baseType: !541, size: 64, offset: 640)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1550, file: !133, line: 2314, baseType: !1578, size: 64, offset: 704)
!1578 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !133, line: 2309, size: 64, elements: !1579)
!1579 = !{!1580, !1581, !1582}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1578, file: !133, line: 2310, baseType: !540, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1578, file: !133, line: 2311, baseType: !742, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1578, file: !133, line: 2312, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !133, line: 2277, flags: DIFlagFwdDecl)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1550, file: !133, line: 2315, baseType: !541, size: 64, offset: 768)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1550, file: !133, line: 2316, baseType: !541, size: 64, offset: 832)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1550, file: !133, line: 2317, baseType: !541, size: 64, offset: 896)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1550, file: !133, line: 2318, baseType: !541, size: 64, offset: 960)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1550, file: !133, line: 2319, baseType: !541, size: 64, offset: 1024)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1550, file: !133, line: 2320, baseType: !541, size: 64, offset: 1088)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1550, file: !133, line: 2321, baseType: !541, size: 64, offset: 1152)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1550, file: !133, line: 2322, baseType: !541, size: 64, offset: 1216)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1550, file: !133, line: 2324, baseType: !1594, size: 64, offset: 1280)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !133, line: 2324, flags: DIFlagFwdDecl)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !544, file: !133, line: 3395, baseType: !1597, size: 320)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !133, line: 1469, size: 320, elements: !1598)
!1598 = !{!1599, !1600, !1601}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1597, file: !133, line: 1470, baseType: !580, size: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1597, file: !133, line: 1471, baseType: !541, size: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1597, file: !133, line: 1472, baseType: !541, size: 64, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !544, file: !133, line: 3396, baseType: !1603, size: 320)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !133, line: 1482, size: 320, elements: !1604)
!1604 = !{!1605, !1606, !1607}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1603, file: !133, line: 1483, baseType: !580, size: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1603, file: !133, line: 1484, baseType: !540, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1603, file: !133, line: 1485, baseType: !924, size: 64, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !544, file: !133, line: 3397, baseType: !1609, size: 384)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !133, line: 1829, size: 384, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1609, file: !133, line: 1830, baseType: !580, size: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1609, file: !133, line: 1831, baseType: !668, size: 32, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1609, file: !133, line: 1832, baseType: !541, size: 64, offset: 256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1609, file: !133, line: 1835, baseType: !924, size: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !544, file: !133, line: 3398, baseType: !1616, size: 704)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !133, line: 1898, size: 704, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1627}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1616, file: !133, line: 1899, baseType: !580, size: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1616, file: !133, line: 1902, baseType: !541, size: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1616, file: !133, line: 1905, baseType: !870, size: 64, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1616, file: !133, line: 1908, baseType: !5, size: 32, offset: 320)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1616, file: !133, line: 1911, baseType: !1623, size: 64, offset: 384)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !396, line: 117, size: 128, elements: !1625)
!1625 = !{!1626}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1624, file: !396, line: 120, baseType: !1430, size: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1616, file: !133, line: 1914, baseType: !912, size: 256, offset: 448)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !544, file: !133, line: 3399, baseType: !1629, size: 704)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !133, line: 2008, size: 704, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1629, file: !133, line: 2009, baseType: !580, size: 192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1629, file: !133, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1629, file: !133, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1629, file: !133, line: 2014, baseType: !668, size: 32, offset: 224)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1629, file: !133, line: 2016, baseType: !541, size: 64, offset: 256)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1629, file: !133, line: 2017, baseType: !1417, size: 64, offset: 320)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1629, file: !133, line: 2019, baseType: !541, size: 64, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1629, file: !133, line: 2020, baseType: !541, size: 64, offset: 448)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1629, file: !133, line: 2021, baseType: !541, size: 64, offset: 512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1629, file: !133, line: 2022, baseType: !541, size: 64, offset: 576)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1629, file: !133, line: 2023, baseType: !541, size: 64, offset: 640)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !544, file: !133, line: 3400, baseType: !1643, size: 832)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !133, line: 2430, size: 832, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1643, file: !133, line: 2431, baseType: !580, size: 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1643, file: !133, line: 2433, baseType: !541, size: 64, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1643, file: !133, line: 2434, baseType: !541, size: 64, offset: 256)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1643, file: !133, line: 2435, baseType: !541, size: 64, offset: 320)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1643, file: !133, line: 2436, baseType: !541, size: 64, offset: 384)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1643, file: !133, line: 2437, baseType: !1417, size: 64, offset: 448)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1643, file: !133, line: 2438, baseType: !541, size: 64, offset: 512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1643, file: !133, line: 2440, baseType: !541, size: 64, offset: 576)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1643, file: !133, line: 2441, baseType: !541, size: 64, offset: 640)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1643, file: !133, line: 2443, baseType: !1655, size: 128, offset: 704)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !133, line: 182, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !133, line: 182, size: 128, elements: !1657)
!1657 = !{!1658}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1656, file: !133, line: 182, baseType: !1422, size: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !544, file: !133, line: 3401, baseType: !1660, size: 320)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !133, line: 3327, size: 320, elements: !1661)
!1661 = !{!1662, !1663, !1670}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1660, file: !133, line: 3329, baseType: !580, size: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1660, file: !133, line: 3330, baseType: !1664, size: 64, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !133, line: 3320, size: 192, elements: !1666)
!1666 = !{!1667, !1668, !1669}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1665, file: !133, line: 3322, baseType: !1664, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1665, file: !133, line: 3323, baseType: !1664, size: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1665, file: !133, line: 3324, baseType: !541, size: 64, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1660, file: !133, line: 3331, baseType: !1664, size: 64, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !544, file: !133, line: 3402, baseType: !1672, size: 256)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !133, line: 1540, size: 256, elements: !1673)
!1673 = !{!1674, !1675}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1672, file: !133, line: 1541, baseType: !580, size: 192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1672, file: !133, line: 1542, baseType: !1676, size: 64, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !133, line: 1538, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !133, line: 1538, size: 192, elements: !1679)
!1679 = !{!1680}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1678, file: !133, line: 1538, baseType: !1681, size: 192)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !133, line: 1537, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !133, line: 1537, size: 192, elements: !1683)
!1683 = !{!1684, !1685, !1686}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1682, file: !133, line: 1537, baseType: !5, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1682, file: !133, line: 1537, baseType: !5, size: 32, offset: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1682, file: !133, line: 1537, baseType: !1687, size: 128, offset: 64)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1688, size: 128, elements: !641)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !133, line: 1535, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !133, line: 1532, size: 128, elements: !1690)
!1690 = !{!1691, !1692}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1689, file: !133, line: 1533, baseType: !541, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1689, file: !133, line: 1534, baseType: !541, size: 64, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !544, file: !133, line: 3403, baseType: !1694, size: 512)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !133, line: 1938, size: 512, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1705, !1706, !1707}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1694, file: !133, line: 1939, baseType: !580, size: 192)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1694, file: !133, line: 1940, baseType: !668, size: 32, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1694, file: !133, line: 1941, baseType: !356, size: 32, offset: 224)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1694, file: !133, line: 1946, baseType: !1700, size: 32, offset: 256)
!1700 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !133, line: 1942, size: 32, elements: !1701)
!1701 = !{!1702, !1703, !1704}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1700, file: !133, line: 1943, baseType: !374, size: 32)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1700, file: !133, line: 1944, baseType: !381, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1700, file: !133, line: 1945, baseType: !132, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1694, file: !133, line: 1950, baseType: !859, size: 64, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1694, file: !133, line: 1951, baseType: !859, size: 64, offset: 384)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1694, file: !133, line: 1953, baseType: !924, size: 64, offset: 448)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !544, file: !133, line: 3404, baseType: !1709, size: 1664)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !133, line: 3337, size: 1664, elements: !1710)
!1710 = !{!1711, !1712}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1709, file: !133, line: 3338, baseType: !580, size: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1709, file: !133, line: 3341, baseType: !1713, size: 1472, offset: 192)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1714, line: 410, size: 1472, elements: !1715)
!1714 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1713, file: !1714, line: 412, baseType: !540, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1713, file: !1714, line: 413, baseType: !540, size: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1713, file: !1714, line: 414, baseType: !540, size: 32, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1713, file: !1714, line: 415, baseType: !540, size: 32, offset: 96)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1713, file: !1714, line: 416, baseType: !540, size: 32, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1713, file: !1714, line: 417, baseType: !540, size: 32, offset: 160)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1713, file: !1714, line: 418, baseType: !660, size: 8, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1713, file: !1714, line: 419, baseType: !660, size: 8, offset: 200)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1713, file: !1714, line: 420, baseType: !1725, size: 8, offset: 208)
!1725 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1713, file: !1714, line: 421, baseType: !1725, size: 8, offset: 216)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1713, file: !1714, line: 422, baseType: !1725, size: 8, offset: 224)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1713, file: !1714, line: 423, baseType: !1725, size: 8, offset: 232)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1713, file: !1714, line: 424, baseType: !1725, size: 8, offset: 240)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1713, file: !1714, line: 425, baseType: !1725, size: 8, offset: 248)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1713, file: !1714, line: 426, baseType: !1725, size: 8, offset: 256)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1713, file: !1714, line: 427, baseType: !1725, size: 8, offset: 264)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1713, file: !1714, line: 428, baseType: !1725, size: 8, offset: 272)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1713, file: !1714, line: 429, baseType: !1725, size: 8, offset: 280)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1713, file: !1714, line: 430, baseType: !1725, size: 8, offset: 288)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1713, file: !1714, line: 431, baseType: !1725, size: 8, offset: 296)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1713, file: !1714, line: 432, baseType: !1725, size: 8, offset: 304)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1713, file: !1714, line: 433, baseType: !1725, size: 8, offset: 312)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1713, file: !1714, line: 434, baseType: !1725, size: 8, offset: 320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1713, file: !1714, line: 435, baseType: !1725, size: 8, offset: 328)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1713, file: !1714, line: 436, baseType: !1725, size: 8, offset: 336)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1713, file: !1714, line: 437, baseType: !1725, size: 8, offset: 344)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1713, file: !1714, line: 438, baseType: !1725, size: 8, offset: 352)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1713, file: !1714, line: 439, baseType: !1725, size: 8, offset: 360)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1713, file: !1714, line: 440, baseType: !1725, size: 8, offset: 368)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1713, file: !1714, line: 441, baseType: !1725, size: 8, offset: 376)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1713, file: !1714, line: 442, baseType: !1725, size: 8, offset: 384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1713, file: !1714, line: 443, baseType: !1725, size: 8, offset: 392)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1713, file: !1714, line: 444, baseType: !1725, size: 8, offset: 400)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1713, file: !1714, line: 445, baseType: !1725, size: 8, offset: 408)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1713, file: !1714, line: 446, baseType: !1725, size: 8, offset: 416)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1713, file: !1714, line: 447, baseType: !1725, size: 8, offset: 424)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1713, file: !1714, line: 448, baseType: !1725, size: 8, offset: 432)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1713, file: !1714, line: 449, baseType: !1725, size: 8, offset: 440)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1713, file: !1714, line: 450, baseType: !1725, size: 8, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1713, file: !1714, line: 451, baseType: !1725, size: 8, offset: 456)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1713, file: !1714, line: 452, baseType: !1725, size: 8, offset: 464)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1713, file: !1714, line: 453, baseType: !1725, size: 8, offset: 472)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1713, file: !1714, line: 454, baseType: !1725, size: 8, offset: 480)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1713, file: !1714, line: 455, baseType: !1725, size: 8, offset: 488)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1713, file: !1714, line: 456, baseType: !1725, size: 8, offset: 496)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1713, file: !1714, line: 457, baseType: !1725, size: 8, offset: 504)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1713, file: !1714, line: 458, baseType: !1725, size: 8, offset: 512)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1713, file: !1714, line: 459, baseType: !1725, size: 8, offset: 520)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1713, file: !1714, line: 460, baseType: !1725, size: 8, offset: 528)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1713, file: !1714, line: 461, baseType: !1725, size: 8, offset: 536)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1713, file: !1714, line: 462, baseType: !1725, size: 8, offset: 544)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1713, file: !1714, line: 463, baseType: !1725, size: 8, offset: 552)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1713, file: !1714, line: 464, baseType: !1725, size: 8, offset: 560)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1713, file: !1714, line: 465, baseType: !1725, size: 8, offset: 568)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1713, file: !1714, line: 466, baseType: !1725, size: 8, offset: 576)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1713, file: !1714, line: 467, baseType: !1725, size: 8, offset: 584)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1713, file: !1714, line: 468, baseType: !1725, size: 8, offset: 592)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1713, file: !1714, line: 469, baseType: !1725, size: 8, offset: 600)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1713, file: !1714, line: 470, baseType: !1725, size: 8, offset: 608)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1713, file: !1714, line: 471, baseType: !1725, size: 8, offset: 616)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1713, file: !1714, line: 472, baseType: !1725, size: 8, offset: 624)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1713, file: !1714, line: 473, baseType: !1725, size: 8, offset: 632)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1713, file: !1714, line: 474, baseType: !1725, size: 8, offset: 640)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1713, file: !1714, line: 475, baseType: !1725, size: 8, offset: 648)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1713, file: !1714, line: 476, baseType: !1725, size: 8, offset: 656)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1713, file: !1714, line: 477, baseType: !1725, size: 8, offset: 664)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1713, file: !1714, line: 478, baseType: !1725, size: 8, offset: 672)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1713, file: !1714, line: 479, baseType: !1725, size: 8, offset: 680)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1713, file: !1714, line: 480, baseType: !1725, size: 8, offset: 688)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1713, file: !1714, line: 481, baseType: !1725, size: 8, offset: 696)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1713, file: !1714, line: 482, baseType: !1725, size: 8, offset: 704)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1713, file: !1714, line: 483, baseType: !1725, size: 8, offset: 712)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1713, file: !1714, line: 484, baseType: !1725, size: 8, offset: 720)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1713, file: !1714, line: 485, baseType: !1725, size: 8, offset: 728)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1713, file: !1714, line: 486, baseType: !1725, size: 8, offset: 736)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1713, file: !1714, line: 487, baseType: !1725, size: 8, offset: 744)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1713, file: !1714, line: 488, baseType: !1725, size: 8, offset: 752)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1713, file: !1714, line: 489, baseType: !1725, size: 8, offset: 760)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1713, file: !1714, line: 490, baseType: !1725, size: 8, offset: 768)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1713, file: !1714, line: 491, baseType: !1725, size: 8, offset: 776)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1713, file: !1714, line: 492, baseType: !1725, size: 8, offset: 784)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1713, file: !1714, line: 493, baseType: !1725, size: 8, offset: 792)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1713, file: !1714, line: 494, baseType: !1725, size: 8, offset: 800)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1713, file: !1714, line: 495, baseType: !1725, size: 8, offset: 808)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1713, file: !1714, line: 496, baseType: !1725, size: 8, offset: 816)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1713, file: !1714, line: 497, baseType: !1725, size: 8, offset: 824)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1713, file: !1714, line: 498, baseType: !1725, size: 8, offset: 832)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1713, file: !1714, line: 499, baseType: !1725, size: 8, offset: 840)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1713, file: !1714, line: 500, baseType: !1725, size: 8, offset: 848)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1713, file: !1714, line: 501, baseType: !1725, size: 8, offset: 856)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1713, file: !1714, line: 502, baseType: !1725, size: 8, offset: 864)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1713, file: !1714, line: 503, baseType: !1725, size: 8, offset: 872)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1713, file: !1714, line: 504, baseType: !1725, size: 8, offset: 880)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1713, file: !1714, line: 505, baseType: !1725, size: 8, offset: 888)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1713, file: !1714, line: 506, baseType: !1725, size: 8, offset: 896)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1713, file: !1714, line: 507, baseType: !1725, size: 8, offset: 904)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1713, file: !1714, line: 508, baseType: !1725, size: 8, offset: 912)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1713, file: !1714, line: 509, baseType: !1725, size: 8, offset: 920)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1713, file: !1714, line: 510, baseType: !1725, size: 8, offset: 928)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1713, file: !1714, line: 511, baseType: !1725, size: 8, offset: 936)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1713, file: !1714, line: 512, baseType: !1725, size: 8, offset: 944)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1713, file: !1714, line: 513, baseType: !1725, size: 8, offset: 952)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1713, file: !1714, line: 514, baseType: !1725, size: 8, offset: 960)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1713, file: !1714, line: 515, baseType: !1725, size: 8, offset: 968)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1713, file: !1714, line: 516, baseType: !1725, size: 8, offset: 976)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1713, file: !1714, line: 517, baseType: !1725, size: 8, offset: 984)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1713, file: !1714, line: 518, baseType: !1725, size: 8, offset: 992)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1713, file: !1714, line: 519, baseType: !1725, size: 8, offset: 1000)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1713, file: !1714, line: 520, baseType: !1725, size: 8, offset: 1008)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1713, file: !1714, line: 521, baseType: !1725, size: 8, offset: 1016)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1713, file: !1714, line: 522, baseType: !1725, size: 8, offset: 1024)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1713, file: !1714, line: 523, baseType: !1725, size: 8, offset: 1032)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1713, file: !1714, line: 524, baseType: !1725, size: 8, offset: 1040)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1713, file: !1714, line: 525, baseType: !1725, size: 8, offset: 1048)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1713, file: !1714, line: 526, baseType: !1725, size: 8, offset: 1056)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1713, file: !1714, line: 527, baseType: !1725, size: 8, offset: 1064)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1713, file: !1714, line: 528, baseType: !1725, size: 8, offset: 1072)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1713, file: !1714, line: 529, baseType: !1725, size: 8, offset: 1080)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1713, file: !1714, line: 530, baseType: !1725, size: 8, offset: 1088)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1713, file: !1714, line: 531, baseType: !1725, size: 8, offset: 1096)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1713, file: !1714, line: 532, baseType: !1725, size: 8, offset: 1104)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1713, file: !1714, line: 533, baseType: !1725, size: 8, offset: 1112)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1713, file: !1714, line: 534, baseType: !1725, size: 8, offset: 1120)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1713, file: !1714, line: 535, baseType: !1725, size: 8, offset: 1128)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1713, file: !1714, line: 536, baseType: !1725, size: 8, offset: 1136)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1713, file: !1714, line: 537, baseType: !1725, size: 8, offset: 1144)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1713, file: !1714, line: 538, baseType: !1725, size: 8, offset: 1152)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1713, file: !1714, line: 539, baseType: !1725, size: 8, offset: 1160)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1713, file: !1714, line: 540, baseType: !1725, size: 8, offset: 1168)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1713, file: !1714, line: 541, baseType: !1725, size: 8, offset: 1176)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1713, file: !1714, line: 542, baseType: !1725, size: 8, offset: 1184)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1713, file: !1714, line: 543, baseType: !1725, size: 8, offset: 1192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1713, file: !1714, line: 544, baseType: !1725, size: 8, offset: 1200)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1713, file: !1714, line: 545, baseType: !1725, size: 8, offset: 1208)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1713, file: !1714, line: 546, baseType: !1725, size: 8, offset: 1216)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1713, file: !1714, line: 547, baseType: !1725, size: 8, offset: 1224)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1713, file: !1714, line: 548, baseType: !1725, size: 8, offset: 1232)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1713, file: !1714, line: 549, baseType: !1725, size: 8, offset: 1240)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1713, file: !1714, line: 550, baseType: !1725, size: 8, offset: 1248)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1713, file: !1714, line: 551, baseType: !1725, size: 8, offset: 1256)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1713, file: !1714, line: 552, baseType: !1725, size: 8, offset: 1264)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1713, file: !1714, line: 553, baseType: !1725, size: 8, offset: 1272)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1713, file: !1714, line: 554, baseType: !1725, size: 8, offset: 1280)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1713, file: !1714, line: 555, baseType: !1725, size: 8, offset: 1288)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1713, file: !1714, line: 556, baseType: !1725, size: 8, offset: 1296)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1713, file: !1714, line: 557, baseType: !1725, size: 8, offset: 1304)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1713, file: !1714, line: 558, baseType: !1725, size: 8, offset: 1312)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1713, file: !1714, line: 559, baseType: !1725, size: 8, offset: 1320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1713, file: !1714, line: 560, baseType: !1725, size: 8, offset: 1328)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1713, file: !1714, line: 561, baseType: !1725, size: 8, offset: 1336)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1713, file: !1714, line: 562, baseType: !1725, size: 8, offset: 1344)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1713, file: !1714, line: 563, baseType: !1725, size: 8, offset: 1352)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1713, file: !1714, line: 564, baseType: !1725, size: 8, offset: 1360)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1713, file: !1714, line: 565, baseType: !1725, size: 8, offset: 1368)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1713, file: !1714, line: 566, baseType: !1725, size: 8, offset: 1376)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1713, file: !1714, line: 567, baseType: !1725, size: 8, offset: 1384)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1713, file: !1714, line: 568, baseType: !1725, size: 8, offset: 1392)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1713, file: !1714, line: 569, baseType: !1725, size: 8, offset: 1400)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1713, file: !1714, line: 570, baseType: !1725, size: 8, offset: 1408)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1713, file: !1714, line: 571, baseType: !1725, size: 8, offset: 1416)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1713, file: !1714, line: 572, baseType: !1725, size: 8, offset: 1424)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1713, file: !1714, line: 573, baseType: !1725, size: 8, offset: 1432)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1713, file: !1714, line: 574, baseType: !1725, size: 8, offset: 1440)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !544, file: !133, line: 3405, baseType: !1881, size: 384)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !133, line: 3352, size: 384, elements: !1882)
!1882 = !{!1883, !1884}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1881, file: !133, line: 3353, baseType: !580, size: 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1881, file: !133, line: 3356, baseType: !1885, size: 192, offset: 192)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1714, line: 578, size: 192, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1885, file: !1714, line: 580, baseType: !540, size: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1885, file: !1714, line: 581, baseType: !540, size: 32, offset: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1885, file: !1714, line: 582, baseType: !540, size: 32, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1885, file: !1714, line: 583, baseType: !540, size: 32, offset: 96)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1885, file: !1714, line: 584, baseType: !660, size: 8, offset: 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1885, file: !1714, line: 585, baseType: !660, size: 8, offset: 136)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1885, file: !1714, line: 586, baseType: !660, size: 8, offset: 144)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1885, file: !1714, line: 587, baseType: !660, size: 8, offset: 152)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1885, file: !1714, line: 588, baseType: !660, size: 8, offset: 160)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1885, file: !1714, line: 589, baseType: !660, size: 8, offset: 168)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1885, file: !1714, line: 590, baseType: !660, size: 8, offset: 176)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!1900 = !{i32 7, !"Dwarf Version", i32 4}
!1901 = !{i32 2, !"Debug Info Version", i32 3}
!1902 = !{i32 1, !"wchar_size", i32 4}
!1903 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1904 = distinct !DISubprogram(name: "chrec_fold_plus", scope: !1, file: !1, line: 350, type: !1905, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!541, !541, !541, !541}
!1907 = !{}
!1908 = !DILocalVariable(name: "type", arg: 1, scope: !1904, file: !1, line: 350, type: !541)
!1909 = !DILocation(line: 350, column: 23, scope: !1904)
!1910 = !DILocalVariable(name: "op0", arg: 2, scope: !1904, file: !1, line: 351, type: !541)
!1911 = !DILocation(line: 351, column: 9, scope: !1904)
!1912 = !DILocalVariable(name: "op1", arg: 3, scope: !1904, file: !1, line: 352, type: !541)
!1913 = !DILocation(line: 352, column: 9, scope: !1904)
!1914 = !DILocalVariable(name: "code", scope: !1904, file: !1, line: 354, type: !132)
!1915 = !DILocation(line: 354, column: 18, scope: !1904)
!1916 = !DILocation(line: 355, column: 40, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 355, column: 7)
!1918 = !DILocation(line: 355, column: 7, scope: !1917)
!1919 = !DILocation(line: 356, column: 7, scope: !1917)
!1920 = !DILocation(line: 356, column: 43, scope: !1917)
!1921 = !DILocation(line: 356, column: 10, scope: !1917)
!1922 = !DILocation(line: 355, column: 7, scope: !1904)
!1923 = !DILocation(line: 357, column: 57, scope: !1917)
!1924 = !DILocation(line: 357, column: 62, scope: !1917)
!1925 = !DILocation(line: 357, column: 12, scope: !1917)
!1926 = !DILocation(line: 357, column: 5, scope: !1917)
!1927 = !DILocation(line: 359, column: 22, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 359, column: 7)
!1929 = !DILocation(line: 359, column: 7, scope: !1928)
!1930 = !DILocation(line: 359, column: 7, scope: !1904)
!1931 = !DILocation(line: 360, column: 27, scope: !1928)
!1932 = !DILocation(line: 360, column: 33, scope: !1928)
!1933 = !DILocation(line: 360, column: 12, scope: !1928)
!1934 = !DILocation(line: 360, column: 5, scope: !1928)
!1935 = !DILocation(line: 361, column: 22, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 361, column: 7)
!1937 = !DILocation(line: 361, column: 7, scope: !1936)
!1938 = !DILocation(line: 361, column: 7, scope: !1904)
!1939 = !DILocation(line: 362, column: 27, scope: !1936)
!1940 = !DILocation(line: 362, column: 33, scope: !1936)
!1941 = !DILocation(line: 362, column: 12, scope: !1936)
!1942 = !DILocation(line: 362, column: 5, scope: !1936)
!1943 = !DILocation(line: 364, column: 7, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 364, column: 7)
!1945 = !DILocation(line: 364, column: 7, scope: !1904)
!1946 = !DILocation(line: 365, column: 10, scope: !1944)
!1947 = !DILocation(line: 365, column: 5, scope: !1944)
!1948 = !DILocation(line: 367, column: 10, scope: !1944)
!1949 = !DILocation(line: 369, column: 29, scope: !1904)
!1950 = !DILocation(line: 369, column: 35, scope: !1904)
!1951 = !DILocation(line: 369, column: 41, scope: !1904)
!1952 = !DILocation(line: 369, column: 46, scope: !1904)
!1953 = !DILocation(line: 369, column: 10, scope: !1904)
!1954 = !DILocation(line: 369, column: 3, scope: !1904)
!1955 = !DILocation(line: 370, column: 1, scope: !1904)
!1956 = distinct !DISubprogram(name: "automatically_generated_chrec_p", scope: !1957, file: !1957, line: 37, type: !1958, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!1957 = !DIFile(filename: "./tree-chrec.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!660, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !542, line: 59, baseType: !1898)
!1961 = !DILocalVariable(name: "chrec", arg: 1, scope: !1956, file: !1957, line: 37, type: !1960)
!1962 = !DILocation(line: 37, column: 45, scope: !1956)
!1963 = !DILocation(line: 39, column: 11, scope: !1956)
!1964 = !DILocation(line: 39, column: 20, scope: !1956)
!1965 = !DILocation(line: 39, column: 17, scope: !1956)
!1966 = !DILocation(line: 40, column: 4, scope: !1956)
!1967 = !DILocation(line: 40, column: 7, scope: !1956)
!1968 = !DILocation(line: 40, column: 16, scope: !1956)
!1969 = !DILocation(line: 40, column: 13, scope: !1956)
!1970 = !DILocation(line: 39, column: 10, scope: !1956)
!1971 = !DILocation(line: 39, column: 3, scope: !1956)
!1972 = distinct !DISubprogram(name: "chrec_fold_automatically_generated_operands", scope: !1, file: !1, line: 247, type: !1973, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!541, !541, !541}
!1975 = !DILocalVariable(name: "op0", arg: 1, scope: !1972, file: !1, line: 247, type: !541)
!1976 = !DILocation(line: 247, column: 51, scope: !1972)
!1977 = !DILocalVariable(name: "op1", arg: 2, scope: !1972, file: !1, line: 248, type: !541)
!1978 = !DILocation(line: 248, column: 16, scope: !1972)
!1979 = !DILocation(line: 250, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 250, column: 7)
!1981 = !DILocation(line: 250, column: 14, scope: !1980)
!1982 = !DILocation(line: 250, column: 11, scope: !1980)
!1983 = !DILocation(line: 251, column: 7, scope: !1980)
!1984 = !DILocation(line: 251, column: 10, scope: !1980)
!1985 = !DILocation(line: 251, column: 17, scope: !1980)
!1986 = !DILocation(line: 251, column: 14, scope: !1980)
!1987 = !DILocation(line: 250, column: 7, scope: !1972)
!1988 = !DILocation(line: 252, column: 12, scope: !1980)
!1989 = !DILocation(line: 252, column: 5, scope: !1980)
!1990 = !DILocation(line: 254, column: 7, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 254, column: 7)
!1992 = !DILocation(line: 254, column: 14, scope: !1991)
!1993 = !DILocation(line: 254, column: 11, scope: !1991)
!1994 = !DILocation(line: 255, column: 7, scope: !1991)
!1995 = !DILocation(line: 255, column: 10, scope: !1991)
!1996 = !DILocation(line: 255, column: 17, scope: !1991)
!1997 = !DILocation(line: 255, column: 14, scope: !1991)
!1998 = !DILocation(line: 254, column: 7, scope: !1972)
!1999 = !DILocation(line: 256, column: 12, scope: !1991)
!2000 = !DILocation(line: 256, column: 5, scope: !1991)
!2001 = !DILocation(line: 258, column: 7, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 258, column: 7)
!2003 = !DILocation(line: 258, column: 14, scope: !2002)
!2004 = !DILocation(line: 258, column: 11, scope: !2002)
!2005 = !DILocation(line: 259, column: 7, scope: !2002)
!2006 = !DILocation(line: 259, column: 10, scope: !2002)
!2007 = !DILocation(line: 259, column: 17, scope: !2002)
!2008 = !DILocation(line: 259, column: 14, scope: !2002)
!2009 = !DILocation(line: 258, column: 7, scope: !1972)
!2010 = !DILocation(line: 260, column: 12, scope: !2002)
!2011 = !DILocation(line: 260, column: 5, scope: !2002)
!2012 = !DILocation(line: 263, column: 10, scope: !1972)
!2013 = !DILocation(line: 263, column: 3, scope: !1972)
!2014 = !DILocation(line: 264, column: 1, scope: !1972)
!2015 = distinct !DISubprogram(name: "chrec_convert", scope: !1, file: !1, line: 1269, type: !2016, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!541, !541, !541, !870}
!2018 = !DILocalVariable(name: "type", arg: 1, scope: !2015, file: !1, line: 1269, type: !541)
!2019 = !DILocation(line: 1269, column: 21, scope: !2015)
!2020 = !DILocalVariable(name: "chrec", arg: 2, scope: !2015, file: !1, line: 1269, type: !541)
!2021 = !DILocation(line: 1269, column: 32, scope: !2015)
!2022 = !DILocalVariable(name: "at_stmt", arg: 3, scope: !2015, file: !1, line: 1269, type: !870)
!2023 = !DILocation(line: 1269, column: 46, scope: !2015)
!2024 = !DILocation(line: 1271, column: 27, scope: !2015)
!2025 = !DILocation(line: 1271, column: 33, scope: !2015)
!2026 = !DILocation(line: 1271, column: 40, scope: !2015)
!2027 = !DILocation(line: 1271, column: 10, scope: !2015)
!2028 = !DILocation(line: 1271, column: 3, scope: !2015)
!2029 = distinct !DISubprogram(name: "chrec_fold_plus_1", scope: !1, file: !1, line: 269, type: !2030, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!541, !132, !541, !541, !541}
!2032 = !DILocalVariable(name: "code", arg: 1, scope: !2029, file: !1, line: 269, type: !132)
!2033 = !DILocation(line: 269, column: 35, scope: !2029)
!2034 = !DILocalVariable(name: "type", arg: 2, scope: !2029, file: !1, line: 269, type: !541)
!2035 = !DILocation(line: 269, column: 46, scope: !2029)
!2036 = !DILocalVariable(name: "op0", arg: 3, scope: !2029, file: !1, line: 270, type: !541)
!2037 = !DILocation(line: 270, column: 11, scope: !2029)
!2038 = !DILocalVariable(name: "op1", arg: 4, scope: !2029, file: !1, line: 270, type: !541)
!2039 = !DILocation(line: 270, column: 21, scope: !2029)
!2040 = !DILocalVariable(name: "op1_type", scope: !2029, file: !1, line: 272, type: !541)
!2041 = !DILocation(line: 272, column: 8, scope: !2029)
!2042 = !DILocation(line: 272, column: 19, scope: !2029)
!2043 = !DILocation(line: 272, column: 24, scope: !2029)
!2044 = !DILocation(line: 272, column: 47, scope: !2029)
!2045 = !DILocation(line: 272, column: 58, scope: !2029)
!2046 = !DILocation(line: 274, column: 40, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 274, column: 7)
!2048 = !DILocation(line: 274, column: 7, scope: !2047)
!2049 = !DILocation(line: 275, column: 7, scope: !2047)
!2050 = !DILocation(line: 275, column: 43, scope: !2047)
!2051 = !DILocation(line: 275, column: 10, scope: !2047)
!2052 = !DILocation(line: 274, column: 7, scope: !2029)
!2053 = !DILocation(line: 276, column: 57, scope: !2047)
!2054 = !DILocation(line: 276, column: 62, scope: !2047)
!2055 = !DILocation(line: 276, column: 12, scope: !2047)
!2056 = !DILocation(line: 276, column: 5, scope: !2047)
!2057 = !DILocation(line: 278, column: 11, scope: !2029)
!2058 = !DILocation(line: 278, column: 3, scope: !2029)
!2059 = !DILocation(line: 281, column: 15, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 279, column: 5)
!2061 = !DILocation(line: 281, column: 7, scope: !2060)
!2062 = !DILocation(line: 284, column: 38, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 282, column: 2)
!2064 = !DILocation(line: 284, column: 44, scope: !2063)
!2065 = !DILocation(line: 284, column: 50, scope: !2063)
!2066 = !DILocation(line: 284, column: 55, scope: !2063)
!2067 = !DILocation(line: 284, column: 11, scope: !2063)
!2068 = !DILocation(line: 284, column: 4, scope: !2063)
!2069 = !DILocation(line: 287, column: 30, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 287, column: 8)
!2071 = !DILocation(line: 287, column: 8, scope: !2070)
!2072 = !DILocation(line: 287, column: 8, scope: !2063)
!2073 = !DILocation(line: 288, column: 13, scope: !2070)
!2074 = !DILocation(line: 288, column: 6, scope: !2070)
!2075 = !DILocation(line: 287, column: 39, scope: !2070)
!2076 = !DILocation(line: 291, column: 8, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 291, column: 8)
!2078 = !DILocation(line: 291, column: 13, scope: !2077)
!2079 = !DILocation(line: 291, column: 26, scope: !2077)
!2080 = !DILocation(line: 291, column: 29, scope: !2077)
!2081 = !DILocation(line: 291, column: 34, scope: !2077)
!2082 = !DILocation(line: 291, column: 8, scope: !2063)
!2083 = !DILocation(line: 293, column: 9, scope: !2077)
!2084 = !DILocation(line: 294, column: 26, scope: !2077)
!2085 = !DILocation(line: 294, column: 32, scope: !2077)
!2086 = !DILocation(line: 294, column: 50, scope: !2077)
!2087 = !DILocation(line: 294, column: 9, scope: !2077)
!2088 = !DILocation(line: 295, column: 9, scope: !2077)
!2089 = !DILocation(line: 292, column: 13, scope: !2077)
!2090 = !DILocation(line: 292, column: 6, scope: !2077)
!2091 = !DILocation(line: 298, column: 9, scope: !2077)
!2092 = !DILocation(line: 299, column: 27, scope: !2077)
!2093 = !DILocation(line: 299, column: 33, scope: !2077)
!2094 = !DILocation(line: 299, column: 51, scope: !2077)
!2095 = !DILocation(line: 299, column: 9, scope: !2077)
!2096 = !DILocation(line: 300, column: 9, scope: !2077)
!2097 = !DILocation(line: 297, column: 13, scope: !2077)
!2098 = !DILocation(line: 297, column: 6, scope: !2077)
!2099 = !DILocation(line: 304, column: 33, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 304, column: 11)
!2101 = !DILocation(line: 304, column: 11, scope: !2100)
!2102 = !DILocation(line: 304, column: 11, scope: !2060)
!2103 = !DILocation(line: 305, column: 9, scope: !2100)
!2104 = !DILocation(line: 305, column: 2, scope: !2100)
!2105 = !DILocation(line: 304, column: 42, scope: !2100)
!2106 = !DILocation(line: 308, column: 15, scope: !2060)
!2107 = !DILocation(line: 308, column: 7, scope: !2060)
!2108 = !DILocation(line: 311, column: 8, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 311, column: 8)
!2110 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 309, column: 2)
!2111 = !DILocation(line: 311, column: 13, scope: !2109)
!2112 = !DILocation(line: 311, column: 26, scope: !2109)
!2113 = !DILocation(line: 311, column: 29, scope: !2109)
!2114 = !DILocation(line: 311, column: 34, scope: !2109)
!2115 = !DILocation(line: 311, column: 8, scope: !2110)
!2116 = !DILocation(line: 313, column: 9, scope: !2109)
!2117 = !DILocation(line: 314, column: 26, scope: !2109)
!2118 = !DILocation(line: 314, column: 32, scope: !2109)
!2119 = !DILocation(line: 314, column: 37, scope: !2109)
!2120 = !DILocation(line: 314, column: 9, scope: !2109)
!2121 = !DILocation(line: 315, column: 9, scope: !2109)
!2122 = !DILocation(line: 312, column: 13, scope: !2109)
!2123 = !DILocation(line: 312, column: 6, scope: !2109)
!2124 = !DILocation(line: 318, column: 9, scope: !2109)
!2125 = !DILocation(line: 319, column: 27, scope: !2109)
!2126 = !DILocation(line: 319, column: 33, scope: !2109)
!2127 = !DILocation(line: 319, column: 38, scope: !2109)
!2128 = !DILocation(line: 319, column: 9, scope: !2109)
!2129 = !DILocation(line: 320, column: 30, scope: !2109)
!2130 = !DILocation(line: 320, column: 36, scope: !2109)
!2131 = !DILocation(line: 321, column: 9, scope: !2109)
!2132 = !DILocation(line: 322, column: 23, scope: !2109)
!2133 = !DILocation(line: 322, column: 11, scope: !2109)
!2134 = !DILocation(line: 323, column: 31, scope: !2109)
!2135 = !DILocation(line: 323, column: 11, scope: !2109)
!2136 = !DILocation(line: 320, column: 9, scope: !2109)
!2137 = !DILocation(line: 317, column: 13, scope: !2109)
!2138 = !DILocation(line: 317, column: 6, scope: !2109)
!2139 = !DILocation(line: 326, column: 30, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 326, column: 8)
!2141 = !DILocation(line: 326, column: 8, scope: !2140)
!2142 = !DILocation(line: 326, column: 8, scope: !2110)
!2143 = !DILocation(line: 327, column: 13, scope: !2140)
!2144 = !DILocation(line: 327, column: 6, scope: !2140)
!2145 = !DILocation(line: 326, column: 39, scope: !2140)
!2146 = !DILocalVariable(name: "size", scope: !2147, file: !1, line: 331, type: !540)
!2147 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 330, column: 4)
!2148 = !DILocation(line: 331, column: 10, scope: !2147)
!2149 = !DILocation(line: 332, column: 33, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 332, column: 10)
!2151 = !DILocation(line: 332, column: 11, scope: !2150)
!2152 = !DILocation(line: 333, column: 4, scope: !2150)
!2153 = !DILocation(line: 333, column: 29, scope: !2150)
!2154 = !DILocation(line: 333, column: 7, scope: !2150)
!2155 = !DILocation(line: 334, column: 3, scope: !2150)
!2156 = !DILocation(line: 334, column: 6, scope: !2150)
!2157 = !DILocation(line: 334, column: 13, scope: !2150)
!2158 = !DILocation(line: 334, column: 11, scope: !2150)
!2159 = !DILocation(line: 332, column: 10, scope: !2147)
!2160 = !DILocation(line: 335, column: 15, scope: !2150)
!2161 = !DILocation(line: 335, column: 8, scope: !2150)
!2162 = !DILocation(line: 336, column: 15, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 336, column: 15)
!2164 = !DILocation(line: 336, column: 22, scope: !2163)
!2165 = !DILocation(line: 336, column: 20, scope: !2163)
!2166 = !DILocation(line: 336, column: 15, scope: !2150)
!2167 = !DILocation(line: 337, column: 15, scope: !2163)
!2168 = !DILocation(line: 337, column: 8, scope: !2163)
!2169 = !DILocation(line: 341, column: 15, scope: !2163)
!2170 = !DILocation(line: 341, column: 8, scope: !2163)
!2171 = !DILocation(line: 345, column: 1, scope: !2029)
!2172 = distinct !DISubprogram(name: "chrec_fold_minus", scope: !1, file: !1, line: 375, type: !1905, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2173 = !DILocalVariable(name: "type", arg: 1, scope: !2172, file: !1, line: 375, type: !541)
!2174 = !DILocation(line: 375, column: 24, scope: !2172)
!2175 = !DILocalVariable(name: "op0", arg: 2, scope: !2172, file: !1, line: 376, type: !541)
!2176 = !DILocation(line: 376, column: 10, scope: !2172)
!2177 = !DILocalVariable(name: "op1", arg: 3, scope: !2172, file: !1, line: 377, type: !541)
!2178 = !DILocation(line: 377, column: 10, scope: !2172)
!2179 = !DILocation(line: 379, column: 40, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 379, column: 7)
!2181 = !DILocation(line: 379, column: 7, scope: !2180)
!2182 = !DILocation(line: 380, column: 7, scope: !2180)
!2183 = !DILocation(line: 380, column: 43, scope: !2180)
!2184 = !DILocation(line: 380, column: 10, scope: !2180)
!2185 = !DILocation(line: 379, column: 7, scope: !2172)
!2186 = !DILocation(line: 381, column: 57, scope: !2180)
!2187 = !DILocation(line: 381, column: 62, scope: !2180)
!2188 = !DILocation(line: 381, column: 12, scope: !2180)
!2189 = !DILocation(line: 381, column: 5, scope: !2180)
!2190 = !DILocation(line: 383, column: 22, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 383, column: 7)
!2192 = !DILocation(line: 383, column: 7, scope: !2191)
!2193 = !DILocation(line: 383, column: 7, scope: !2172)
!2194 = !DILocation(line: 384, column: 12, scope: !2191)
!2195 = !DILocation(line: 384, column: 5, scope: !2191)
!2196 = !DILocation(line: 386, column: 41, scope: !2172)
!2197 = !DILocation(line: 386, column: 47, scope: !2172)
!2198 = !DILocation(line: 386, column: 52, scope: !2172)
!2199 = !DILocation(line: 386, column: 10, scope: !2172)
!2200 = !DILocation(line: 386, column: 3, scope: !2172)
!2201 = !DILocation(line: 387, column: 1, scope: !2172)
!2202 = distinct !DISubprogram(name: "chrec_fold_multiply", scope: !1, file: !1, line: 392, type: !1905, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2203 = !DILocalVariable(name: "type", arg: 1, scope: !2202, file: !1, line: 392, type: !541)
!2204 = !DILocation(line: 392, column: 27, scope: !2202)
!2205 = !DILocalVariable(name: "op0", arg: 2, scope: !2202, file: !1, line: 393, type: !541)
!2206 = !DILocation(line: 393, column: 13, scope: !2202)
!2207 = !DILocalVariable(name: "op1", arg: 3, scope: !2202, file: !1, line: 394, type: !541)
!2208 = !DILocation(line: 394, column: 13, scope: !2202)
!2209 = !DILocation(line: 396, column: 40, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 396, column: 7)
!2211 = !DILocation(line: 396, column: 7, scope: !2210)
!2212 = !DILocation(line: 397, column: 7, scope: !2210)
!2213 = !DILocation(line: 397, column: 43, scope: !2210)
!2214 = !DILocation(line: 397, column: 10, scope: !2210)
!2215 = !DILocation(line: 396, column: 7, scope: !2202)
!2216 = !DILocation(line: 398, column: 57, scope: !2210)
!2217 = !DILocation(line: 398, column: 62, scope: !2210)
!2218 = !DILocation(line: 398, column: 12, scope: !2210)
!2219 = !DILocation(line: 398, column: 5, scope: !2210)
!2220 = !DILocation(line: 400, column: 11, scope: !2202)
!2221 = !DILocation(line: 400, column: 3, scope: !2202)
!2222 = !DILocation(line: 403, column: 15, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 401, column: 5)
!2224 = !DILocation(line: 403, column: 7, scope: !2223)
!2225 = !DILocation(line: 406, column: 42, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 404, column: 2)
!2227 = !DILocation(line: 406, column: 48, scope: !2226)
!2228 = !DILocation(line: 406, column: 53, scope: !2226)
!2229 = !DILocation(line: 406, column: 11, scope: !2226)
!2230 = !DILocation(line: 406, column: 4, scope: !2226)
!2231 = !DILocation(line: 409, column: 30, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 409, column: 8)
!2233 = !DILocation(line: 409, column: 8, scope: !2232)
!2234 = !DILocation(line: 409, column: 8, scope: !2226)
!2235 = !DILocation(line: 410, column: 13, scope: !2232)
!2236 = !DILocation(line: 410, column: 6, scope: !2232)
!2237 = !DILocation(line: 409, column: 39, scope: !2232)
!2238 = !DILocation(line: 413, column: 22, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 413, column: 8)
!2240 = !DILocation(line: 413, column: 8, scope: !2239)
!2241 = !DILocation(line: 413, column: 8, scope: !2226)
!2242 = !DILocation(line: 414, column: 13, scope: !2239)
!2243 = !DILocation(line: 414, column: 6, scope: !2239)
!2244 = !DILocation(line: 415, column: 23, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 415, column: 8)
!2246 = !DILocation(line: 415, column: 8, scope: !2245)
!2247 = !DILocation(line: 415, column: 8, scope: !2226)
!2248 = !DILocation(line: 416, column: 28, scope: !2245)
!2249 = !DILocation(line: 416, column: 13, scope: !2245)
!2250 = !DILocation(line: 416, column: 6, scope: !2245)
!2251 = !DILocation(line: 419, column: 7, scope: !2226)
!2252 = !DILocation(line: 420, column: 28, scope: !2226)
!2253 = !DILocation(line: 420, column: 34, scope: !2226)
!2254 = !DILocation(line: 420, column: 52, scope: !2226)
!2255 = !DILocation(line: 420, column: 7, scope: !2226)
!2256 = !DILocation(line: 421, column: 28, scope: !2226)
!2257 = !DILocation(line: 421, column: 34, scope: !2226)
!2258 = !DILocation(line: 421, column: 53, scope: !2226)
!2259 = !DILocation(line: 421, column: 7, scope: !2226)
!2260 = !DILocation(line: 418, column: 11, scope: !2226)
!2261 = !DILocation(line: 418, column: 4, scope: !2226)
!2262 = !DILocation(line: 425, column: 33, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 425, column: 11)
!2264 = !DILocation(line: 425, column: 11, scope: !2263)
!2265 = !DILocation(line: 425, column: 11, scope: !2223)
!2266 = !DILocation(line: 426, column: 9, scope: !2263)
!2267 = !DILocation(line: 426, column: 2, scope: !2263)
!2268 = !DILocation(line: 425, column: 42, scope: !2263)
!2269 = !DILocation(line: 429, column: 25, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 429, column: 11)
!2271 = !DILocation(line: 429, column: 11, scope: !2270)
!2272 = !DILocation(line: 429, column: 11, scope: !2223)
!2273 = !DILocation(line: 430, column: 9, scope: !2270)
!2274 = !DILocation(line: 430, column: 2, scope: !2270)
!2275 = !DILocation(line: 432, column: 26, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 432, column: 11)
!2277 = !DILocation(line: 432, column: 11, scope: !2276)
!2278 = !DILocation(line: 432, column: 11, scope: !2223)
!2279 = !DILocation(line: 433, column: 28, scope: !2276)
!2280 = !DILocation(line: 433, column: 13, scope: !2276)
!2281 = !DILocation(line: 433, column: 6, scope: !2276)
!2282 = !DILocation(line: 435, column: 15, scope: !2223)
!2283 = !DILocation(line: 435, column: 7, scope: !2223)
!2284 = !DILocation(line: 439, column: 7, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 436, column: 2)
!2286 = !DILocation(line: 440, column: 28, scope: !2285)
!2287 = !DILocation(line: 440, column: 34, scope: !2285)
!2288 = !DILocation(line: 440, column: 52, scope: !2285)
!2289 = !DILocation(line: 440, column: 7, scope: !2285)
!2290 = !DILocation(line: 441, column: 28, scope: !2285)
!2291 = !DILocation(line: 441, column: 34, scope: !2285)
!2292 = !DILocation(line: 441, column: 53, scope: !2285)
!2293 = !DILocation(line: 441, column: 7, scope: !2285)
!2294 = !DILocation(line: 438, column: 11, scope: !2285)
!2295 = !DILocation(line: 438, column: 4, scope: !2285)
!2296 = !DILocation(line: 444, column: 30, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2285, file: !1, line: 444, column: 8)
!2298 = !DILocation(line: 444, column: 8, scope: !2297)
!2299 = !DILocation(line: 444, column: 8, scope: !2285)
!2300 = !DILocation(line: 445, column: 13, scope: !2297)
!2301 = !DILocation(line: 445, column: 6, scope: !2297)
!2302 = !DILocation(line: 444, column: 39, scope: !2297)
!2303 = !DILocation(line: 448, column: 22, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2285, file: !1, line: 448, column: 8)
!2305 = !DILocation(line: 448, column: 8, scope: !2304)
!2306 = !DILocation(line: 448, column: 8, scope: !2285)
!2307 = !DILocation(line: 449, column: 13, scope: !2304)
!2308 = !DILocation(line: 449, column: 6, scope: !2304)
!2309 = !DILocation(line: 450, column: 23, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2285, file: !1, line: 450, column: 8)
!2311 = !DILocation(line: 450, column: 8, scope: !2310)
!2312 = !DILocation(line: 450, column: 8, scope: !2285)
!2313 = !DILocation(line: 451, column: 28, scope: !2310)
!2314 = !DILocation(line: 451, column: 13, scope: !2310)
!2315 = !DILocation(line: 451, column: 6, scope: !2310)
!2316 = !DILocation(line: 452, column: 11, scope: !2285)
!2317 = !DILocation(line: 452, column: 4, scope: !2285)
!2318 = !DILocation(line: 455, column: 1, scope: !2202)
!2319 = distinct !DISubprogram(name: "chrec_fold_multiply_poly_poly", scope: !1, file: !1, line: 183, type: !1905, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2320 = !DILocalVariable(name: "type", arg: 1, scope: !2319, file: !1, line: 183, type: !541)
!2321 = !DILocation(line: 183, column: 37, scope: !2319)
!2322 = !DILocalVariable(name: "poly0", arg: 2, scope: !2319, file: !1, line: 184, type: !541)
!2323 = !DILocation(line: 184, column: 16, scope: !2319)
!2324 = !DILocalVariable(name: "poly1", arg: 3, scope: !2319, file: !1, line: 185, type: !541)
!2325 = !DILocation(line: 185, column: 16, scope: !2319)
!2326 = !DILocalVariable(name: "t0", scope: !2319, file: !1, line: 187, type: !541)
!2327 = !DILocation(line: 187, column: 8, scope: !2319)
!2328 = !DILocalVariable(name: "t1", scope: !2319, file: !1, line: 187, type: !541)
!2329 = !DILocation(line: 187, column: 12, scope: !2319)
!2330 = !DILocalVariable(name: "t2", scope: !2319, file: !1, line: 187, type: !541)
!2331 = !DILocation(line: 187, column: 16, scope: !2319)
!2332 = !DILocalVariable(name: "var", scope: !2319, file: !1, line: 188, type: !540)
!2333 = !DILocation(line: 188, column: 7, scope: !2319)
!2334 = !DILocalVariable(name: "loop0", scope: !2319, file: !1, line: 189, type: !1086)
!2335 = !DILocation(line: 189, column: 16, scope: !2319)
!2336 = !DILocation(line: 189, column: 40, scope: !2319)
!2337 = !DILocation(line: 189, column: 24, scope: !2319)
!2338 = !DILocalVariable(name: "loop1", scope: !2319, file: !1, line: 190, type: !1086)
!2339 = !DILocation(line: 190, column: 16, scope: !2319)
!2340 = !DILocation(line: 190, column: 40, scope: !2319)
!2341 = !DILocation(line: 190, column: 24, scope: !2319)
!2342 = !DILocation(line: 192, column: 3, scope: !2319)
!2343 = !DILocation(line: 193, column: 3, scope: !2319)
!2344 = !DILocation(line: 194, column: 3, scope: !2319)
!2345 = !DILocation(line: 195, column: 3, scope: !2319)
!2346 = !DILocation(line: 196, column: 3, scope: !2319)
!2347 = !DILocation(line: 197, column: 3, scope: !2319)
!2348 = !DILocation(line: 202, column: 27, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 202, column: 7)
!2350 = !DILocation(line: 202, column: 34, scope: !2349)
!2351 = !DILocation(line: 202, column: 7, scope: !2349)
!2352 = !DILocation(line: 202, column: 7, scope: !2319)
!2353 = !DILocation(line: 205, column: 8, scope: !2349)
!2354 = !DILocation(line: 206, column: 29, scope: !2349)
!2355 = !DILocation(line: 206, column: 35, scope: !2349)
!2356 = !DILocation(line: 206, column: 55, scope: !2349)
!2357 = !DILocation(line: 206, column: 8, scope: !2349)
!2358 = !DILocation(line: 207, column: 8, scope: !2349)
!2359 = !DILocation(line: 204, column: 12, scope: !2349)
!2360 = !DILocation(line: 204, column: 5, scope: !2349)
!2361 = !DILocation(line: 209, column: 27, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 209, column: 7)
!2363 = !DILocation(line: 209, column: 34, scope: !2362)
!2364 = !DILocation(line: 209, column: 7, scope: !2362)
!2365 = !DILocation(line: 209, column: 7, scope: !2319)
!2366 = !DILocation(line: 212, column: 8, scope: !2362)
!2367 = !DILocation(line: 213, column: 29, scope: !2362)
!2368 = !DILocation(line: 213, column: 35, scope: !2362)
!2369 = !DILocation(line: 213, column: 55, scope: !2362)
!2370 = !DILocation(line: 213, column: 8, scope: !2362)
!2371 = !DILocation(line: 214, column: 8, scope: !2362)
!2372 = !DILocation(line: 211, column: 12, scope: !2362)
!2373 = !DILocation(line: 211, column: 5, scope: !2362)
!2374 = !DILocation(line: 216, column: 3, scope: !2319)
!2375 = !DILocation(line: 222, column: 29, scope: !2319)
!2376 = !DILocation(line: 222, column: 35, scope: !2319)
!2377 = !DILocation(line: 222, column: 55, scope: !2319)
!2378 = !DILocation(line: 222, column: 8, scope: !2319)
!2379 = !DILocation(line: 222, column: 6, scope: !2319)
!2380 = !DILocation(line: 225, column: 29, scope: !2319)
!2381 = !DILocation(line: 225, column: 35, scope: !2319)
!2382 = !DILocation(line: 225, column: 55, scope: !2319)
!2383 = !DILocation(line: 225, column: 8, scope: !2319)
!2384 = !DILocation(line: 225, column: 6, scope: !2319)
!2385 = !DILocation(line: 226, column: 25, scope: !2319)
!2386 = !DILocation(line: 226, column: 31, scope: !2319)
!2387 = !DILocation(line: 226, column: 56, scope: !2319)
!2388 = !DILocation(line: 227, column: 14, scope: !2319)
!2389 = !DILocation(line: 228, column: 14, scope: !2319)
!2390 = !DILocation(line: 226, column: 35, scope: !2319)
!2391 = !DILocation(line: 226, column: 8, scope: !2319)
!2392 = !DILocation(line: 226, column: 6, scope: !2319)
!2393 = !DILocation(line: 230, column: 29, scope: !2319)
!2394 = !DILocation(line: 230, column: 35, scope: !2319)
!2395 = !DILocation(line: 230, column: 56, scope: !2319)
!2396 = !DILocation(line: 230, column: 8, scope: !2319)
!2397 = !DILocation(line: 230, column: 6, scope: !2319)
!2398 = !DILocation(line: 232, column: 25, scope: !2319)
!2399 = !DILocation(line: 232, column: 31, scope: !2319)
!2400 = !DILocation(line: 232, column: 35, scope: !2319)
!2401 = !DILocation(line: 232, column: 8, scope: !2319)
!2402 = !DILocation(line: 232, column: 6, scope: !2319)
!2403 = !DILocation(line: 234, column: 29, scope: !2319)
!2404 = !DILocation(line: 234, column: 35, scope: !2319)
!2405 = !DILocation(line: 235, column: 22, scope: !2319)
!2406 = !DILocation(line: 235, column: 10, scope: !2319)
!2407 = !DILocation(line: 236, column: 25, scope: !2319)
!2408 = !DILocation(line: 236, column: 10, scope: !2319)
!2409 = !DILocation(line: 236, column: 35, scope: !2319)
!2410 = !DILocation(line: 234, column: 8, scope: !2319)
!2411 = !DILocation(line: 234, column: 6, scope: !2319)
!2412 = !DILocation(line: 238, column: 9, scope: !2319)
!2413 = !DILocation(line: 238, column: 7, scope: !2319)
!2414 = !DILocation(line: 239, column: 34, scope: !2319)
!2415 = !DILocation(line: 239, column: 39, scope: !2319)
!2416 = !DILocation(line: 240, column: 30, scope: !2319)
!2417 = !DILocation(line: 240, column: 35, scope: !2319)
!2418 = !DILocation(line: 240, column: 39, scope: !2319)
!2419 = !DILocation(line: 240, column: 6, scope: !2319)
!2420 = !DILocation(line: 239, column: 10, scope: !2319)
!2421 = !DILocation(line: 239, column: 3, scope: !2319)
!2422 = !DILocation(line: 241, column: 1, scope: !2319)
!2423 = distinct !DISubprogram(name: "tree_contains_chrecs", scope: !1, file: !1, line: 948, type: !2424, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!660, !1960, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!2427 = !DILocalVariable(name: "expr", arg: 1, scope: !2423, file: !1, line: 948, type: !1960)
!2428 = !DILocation(line: 948, column: 34, scope: !2423)
!2429 = !DILocalVariable(name: "size", arg: 2, scope: !2423, file: !1, line: 948, type: !2426)
!2430 = !DILocation(line: 948, column: 45, scope: !2423)
!2431 = !DILocalVariable(name: "i", scope: !2423, file: !1, line: 950, type: !540)
!2432 = !DILocation(line: 950, column: 7, scope: !2423)
!2433 = !DILocalVariable(name: "n", scope: !2423, file: !1, line: 950, type: !540)
!2434 = !DILocation(line: 950, column: 10, scope: !2423)
!2435 = !DILocation(line: 952, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 952, column: 7)
!2437 = !DILocation(line: 952, column: 12, scope: !2436)
!2438 = !DILocation(line: 952, column: 7, scope: !2423)
!2439 = !DILocation(line: 953, column: 5, scope: !2436)
!2440 = !DILocation(line: 955, column: 7, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 955, column: 7)
!2442 = !DILocation(line: 955, column: 7, scope: !2423)
!2443 = !DILocation(line: 956, column: 7, scope: !2441)
!2444 = !DILocation(line: 956, column: 12, scope: !2441)
!2445 = !DILocation(line: 956, column: 5, scope: !2441)
!2446 = !DILocation(line: 958, column: 22, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 958, column: 7)
!2448 = !DILocation(line: 958, column: 7, scope: !2447)
!2449 = !DILocation(line: 958, column: 7, scope: !2423)
!2450 = !DILocation(line: 959, column: 5, scope: !2447)
!2451 = !DILocation(line: 961, column: 7, scope: !2423)
!2452 = !DILocation(line: 961, column: 5, scope: !2423)
!2453 = !DILocation(line: 962, column: 10, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 962, column: 3)
!2455 = !DILocation(line: 962, column: 8, scope: !2454)
!2456 = !DILocation(line: 962, column: 15, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2454, file: !1, line: 962, column: 3)
!2458 = !DILocation(line: 962, column: 19, scope: !2457)
!2459 = !DILocation(line: 962, column: 17, scope: !2457)
!2460 = !DILocation(line: 962, column: 3, scope: !2454)
!2461 = !DILocation(line: 963, column: 31, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 963, column: 9)
!2463 = !DILocation(line: 963, column: 55, scope: !2462)
!2464 = !DILocation(line: 963, column: 9, scope: !2462)
!2465 = !DILocation(line: 963, column: 9, scope: !2457)
!2466 = !DILocation(line: 964, column: 7, scope: !2462)
!2467 = !DILocation(line: 963, column: 59, scope: !2462)
!2468 = !DILocation(line: 962, column: 23, scope: !2457)
!2469 = !DILocation(line: 962, column: 3, scope: !2457)
!2470 = distinct !{!2470, !2460, !2471}
!2471 = !DILocation(line: 964, column: 14, scope: !2454)
!2472 = !DILocation(line: 965, column: 3, scope: !2423)
!2473 = !DILocation(line: 966, column: 1, scope: !2423)
!2474 = distinct !DISubprogram(name: "build_polynomial_chrec", scope: !1957, file: !1957, line: 127, type: !2475, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!541, !5, !541, !541}
!2477 = !DILocalVariable(name: "loop_num", arg: 1, scope: !2474, file: !1957, line: 127, type: !5)
!2478 = !DILocation(line: 127, column: 34, scope: !2474)
!2479 = !DILocalVariable(name: "left", arg: 2, scope: !2474, file: !1957, line: 128, type: !541)
!2480 = !DILocation(line: 128, column: 9, scope: !2474)
!2481 = !DILocalVariable(name: "right", arg: 3, scope: !2474, file: !1957, line: 129, type: !541)
!2482 = !DILocation(line: 129, column: 9, scope: !2474)
!2483 = !DILocalVariable(name: "val", scope: !2474, file: !1957, line: 131, type: !660)
!2484 = !DILocation(line: 131, column: 8, scope: !2474)
!2485 = !DILocation(line: 133, column: 7, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2474, file: !1957, line: 133, column: 7)
!2487 = !DILocation(line: 133, column: 15, scope: !2486)
!2488 = !DILocation(line: 133, column: 12, scope: !2486)
!2489 = !DILocation(line: 134, column: 7, scope: !2486)
!2490 = !DILocation(line: 134, column: 10, scope: !2486)
!2491 = !DILocation(line: 134, column: 19, scope: !2486)
!2492 = !DILocation(line: 134, column: 16, scope: !2486)
!2493 = !DILocation(line: 133, column: 7, scope: !2474)
!2494 = !DILocation(line: 135, column: 12, scope: !2486)
!2495 = !DILocation(line: 135, column: 5, scope: !2486)
!2496 = !DILocation(line: 137, column: 32, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2474, file: !1957, line: 137, column: 7)
!2498 = !DILocation(line: 137, column: 38, scope: !2497)
!2499 = !DILocation(line: 137, column: 8, scope: !2497)
!2500 = !DILocation(line: 138, column: 7, scope: !2497)
!2501 = !DILocation(line: 138, column: 11, scope: !2497)
!2502 = !DILocation(line: 137, column: 7, scope: !2474)
!2503 = !DILocation(line: 139, column: 12, scope: !2497)
!2504 = !DILocation(line: 139, column: 5, scope: !2497)
!2505 = !DILocation(line: 143, column: 3, scope: !2474)
!2506 = !DILocation(line: 146, column: 7, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2474, file: !1957, line: 146, column: 7)
!2508 = !DILocation(line: 146, column: 7, scope: !2474)
!2509 = !DILocation(line: 147, column: 5, scope: !2507)
!2510 = !DILocation(line: 149, column: 5, scope: !2507)
!2511 = !DILocation(line: 151, column: 20, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2474, file: !1957, line: 151, column: 7)
!2513 = !DILocation(line: 151, column: 7, scope: !2512)
!2514 = !DILocation(line: 151, column: 7, scope: !2474)
!2515 = !DILocation(line: 152, column: 12, scope: !2512)
!2516 = !DILocation(line: 152, column: 5, scope: !2512)
!2517 = !DILocation(line: 154, column: 10, scope: !2474)
!2518 = !DILocation(line: 154, column: 3, scope: !2474)
!2519 = !DILocation(line: 156, column: 1, scope: !2474)
!2520 = distinct !DISubprogram(name: "chrec_apply", scope: !1, file: !1, line: 581, type: !2475, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2521 = !DILocalVariable(name: "var", arg: 1, scope: !2520, file: !1, line: 581, type: !5)
!2522 = !DILocation(line: 581, column: 23, scope: !2520)
!2523 = !DILocalVariable(name: "chrec", arg: 2, scope: !2520, file: !1, line: 582, type: !541)
!2524 = !DILocation(line: 582, column: 12, scope: !2520)
!2525 = !DILocalVariable(name: "x", arg: 3, scope: !2520, file: !1, line: 583, type: !541)
!2526 = !DILocation(line: 583, column: 12, scope: !2520)
!2527 = !DILocalVariable(name: "type", scope: !2520, file: !1, line: 585, type: !541)
!2528 = !DILocation(line: 585, column: 8, scope: !2520)
!2529 = !DILocation(line: 585, column: 27, scope: !2520)
!2530 = !DILocation(line: 585, column: 15, scope: !2520)
!2531 = !DILocalVariable(name: "res", scope: !2520, file: !1, line: 586, type: !541)
!2532 = !DILocation(line: 586, column: 8, scope: !2520)
!2533 = !DILocation(line: 586, column: 14, scope: !2520)
!2534 = !DILocation(line: 588, column: 40, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 588, column: 7)
!2536 = !DILocation(line: 588, column: 7, scope: !2535)
!2537 = !DILocation(line: 589, column: 7, scope: !2535)
!2538 = !DILocation(line: 589, column: 43, scope: !2535)
!2539 = !DILocation(line: 589, column: 10, scope: !2535)
!2540 = !DILocation(line: 594, column: 7, scope: !2535)
!2541 = !DILocation(line: 594, column: 50, scope: !2535)
!2542 = !DILocation(line: 594, column: 57, scope: !2535)
!2543 = !DILocation(line: 594, column: 10, scope: !2535)
!2544 = !DILocation(line: 588, column: 7, scope: !2520)
!2545 = !DILocation(line: 595, column: 12, scope: !2535)
!2546 = !DILocation(line: 595, column: 5, scope: !2535)
!2547 = !DILocation(line: 597, column: 7, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 597, column: 7)
!2549 = !DILocation(line: 597, column: 17, scope: !2548)
!2550 = !DILocation(line: 597, column: 21, scope: !2548)
!2551 = !DILocation(line: 597, column: 32, scope: !2548)
!2552 = !DILocation(line: 597, column: 7, scope: !2520)
!2553 = !DILocation(line: 598, column: 14, scope: !2548)
!2554 = !DILocation(line: 598, column: 5, scope: !2548)
!2555 = !DILocation(line: 600, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 600, column: 7)
!2557 = !DILocation(line: 600, column: 21, scope: !2556)
!2558 = !DILocation(line: 600, column: 36, scope: !2556)
!2559 = !DILocation(line: 600, column: 39, scope: !2556)
!2560 = !DILocation(line: 600, column: 7, scope: !2520)
!2561 = !DILocation(line: 601, column: 34, scope: !2556)
!2562 = !DILocation(line: 601, column: 40, scope: !2556)
!2563 = !DILocation(line: 601, column: 9, scope: !2556)
!2564 = !DILocation(line: 601, column: 7, scope: !2556)
!2565 = !DILocation(line: 601, column: 5, scope: !2556)
!2566 = !DILocation(line: 603, column: 39, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 603, column: 7)
!2568 = !DILocation(line: 603, column: 7, scope: !2567)
!2569 = !DILocation(line: 603, column: 7, scope: !2520)
!2570 = !DILocation(line: 606, column: 30, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 604, column: 5)
!2572 = !DILocation(line: 606, column: 36, scope: !2571)
!2573 = !DILocation(line: 606, column: 11, scope: !2571)
!2574 = !DILocation(line: 606, column: 9, scope: !2571)
!2575 = !DILocation(line: 607, column: 34, scope: !2571)
!2576 = !DILocation(line: 607, column: 49, scope: !2571)
!2577 = !DILocation(line: 607, column: 70, scope: !2571)
!2578 = !DILocation(line: 607, column: 13, scope: !2571)
!2579 = !DILocation(line: 607, column: 11, scope: !2571)
!2580 = !DILocation(line: 608, column: 30, scope: !2571)
!2581 = !DILocation(line: 608, column: 36, scope: !2571)
!2582 = !DILocation(line: 608, column: 56, scope: !2571)
!2583 = !DILocation(line: 608, column: 13, scope: !2571)
!2584 = !DILocation(line: 608, column: 11, scope: !2571)
!2585 = !DILocation(line: 609, column: 5, scope: !2571)
!2586 = !DILocation(line: 611, column: 12, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 611, column: 12)
!2588 = !DILocation(line: 611, column: 30, scope: !2587)
!2589 = !DILocation(line: 611, column: 12, scope: !2567)
!2590 = !DILocation(line: 612, column: 11, scope: !2587)
!2591 = !DILocation(line: 612, column: 9, scope: !2587)
!2592 = !DILocation(line: 612, column: 5, scope: !2587)
!2593 = !DILocation(line: 614, column: 12, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 614, column: 12)
!2595 = !DILocation(line: 614, column: 26, scope: !2594)
!2596 = !DILocation(line: 615, column: 5, scope: !2594)
!2597 = !DILocation(line: 615, column: 26, scope: !2594)
!2598 = !DILocation(line: 615, column: 8, scope: !2594)
!2599 = !DILocation(line: 615, column: 29, scope: !2594)
!2600 = !DILocation(line: 614, column: 12, scope: !2587)
!2601 = !DILocation(line: 617, column: 27, scope: !2594)
!2602 = !DILocation(line: 617, column: 32, scope: !2594)
!2603 = !DILocation(line: 617, column: 39, scope: !2594)
!2604 = !DILocation(line: 617, column: 11, scope: !2594)
!2605 = !DILocation(line: 617, column: 9, scope: !2594)
!2606 = !DILocation(line: 617, column: 5, scope: !2594)
!2607 = !DILocation(line: 619, column: 11, scope: !2594)
!2608 = !DILocation(line: 619, column: 9, scope: !2594)
!2609 = !DILocation(line: 621, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 621, column: 7)
!2611 = !DILocation(line: 621, column: 17, scope: !2610)
!2612 = !DILocation(line: 621, column: 21, scope: !2610)
!2613 = !DILocation(line: 621, column: 32, scope: !2610)
!2614 = !DILocation(line: 621, column: 7, scope: !2520)
!2615 = !DILocation(line: 623, column: 16, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 622, column: 5)
!2617 = !DILocation(line: 623, column: 53, scope: !2616)
!2618 = !DILocation(line: 623, column: 7, scope: !2616)
!2619 = !DILocation(line: 624, column: 16, scope: !2616)
!2620 = !DILocation(line: 624, column: 7, scope: !2616)
!2621 = !DILocation(line: 625, column: 27, scope: !2616)
!2622 = !DILocation(line: 625, column: 38, scope: !2616)
!2623 = !DILocation(line: 625, column: 7, scope: !2616)
!2624 = !DILocation(line: 626, column: 16, scope: !2616)
!2625 = !DILocation(line: 626, column: 7, scope: !2616)
!2626 = !DILocation(line: 627, column: 27, scope: !2616)
!2627 = !DILocation(line: 627, column: 38, scope: !2616)
!2628 = !DILocation(line: 627, column: 7, scope: !2616)
!2629 = !DILocation(line: 628, column: 16, scope: !2616)
!2630 = !DILocation(line: 628, column: 7, scope: !2616)
!2631 = !DILocation(line: 629, column: 27, scope: !2616)
!2632 = !DILocation(line: 629, column: 38, scope: !2616)
!2633 = !DILocation(line: 629, column: 7, scope: !2616)
!2634 = !DILocation(line: 630, column: 16, scope: !2616)
!2635 = !DILocation(line: 630, column: 7, scope: !2616)
!2636 = !DILocation(line: 631, column: 5, scope: !2616)
!2637 = !DILocation(line: 633, column: 10, scope: !2520)
!2638 = !DILocation(line: 633, column: 3, scope: !2520)
!2639 = !DILocation(line: 634, column: 1, scope: !2520)
!2640 = distinct !DISubprogram(name: "chrec_type", scope: !1957, file: !1957, line: 234, type: !2641, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!541, !1960}
!2643 = !DILocalVariable(name: "chrec", arg: 1, scope: !2640, file: !1957, line: 234, type: !1960)
!2644 = !DILocation(line: 234, column: 24, scope: !2640)
!2645 = !DILocation(line: 236, column: 40, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2640, file: !1957, line: 236, column: 7)
!2647 = !DILocation(line: 236, column: 7, scope: !2646)
!2648 = !DILocation(line: 236, column: 7, scope: !2640)
!2649 = !DILocation(line: 237, column: 5, scope: !2646)
!2650 = !DILocation(line: 239, column: 10, scope: !2640)
!2651 = !DILocation(line: 239, column: 3, scope: !2640)
!2652 = !DILocation(line: 240, column: 1, scope: !2640)
!2653 = distinct !DISubprogram(name: "evolution_function_is_affine_p", scope: !1957, file: !1957, line: 202, type: !1958, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2654 = !DILocalVariable(name: "chrec", arg: 1, scope: !2653, file: !1957, line: 202, type: !1960)
!2655 = !DILocation(line: 202, column: 44, scope: !2653)
!2656 = !DILocation(line: 204, column: 7, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !1957, line: 204, column: 7)
!2658 = !DILocation(line: 204, column: 13, scope: !2657)
!2659 = !DILocation(line: 204, column: 7, scope: !2653)
!2660 = !DILocation(line: 205, column: 5, scope: !2657)
!2661 = !DILocation(line: 207, column: 11, scope: !2653)
!2662 = !DILocation(line: 207, column: 3, scope: !2653)
!2663 = !DILocation(line: 210, column: 46, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !1957, line: 210, column: 11)
!2665 = distinct !DILexicalBlock(scope: !2653, file: !1957, line: 208, column: 5)
!2666 = !DILocation(line: 211, column: 11, scope: !2664)
!2667 = !DILocation(line: 210, column: 11, scope: !2664)
!2668 = !DILocation(line: 212, column: 4, scope: !2664)
!2669 = !DILocation(line: 212, column: 42, scope: !2664)
!2670 = !DILocation(line: 213, column: 7, scope: !2664)
!2671 = !DILocation(line: 212, column: 7, scope: !2664)
!2672 = !DILocation(line: 210, column: 11, scope: !2665)
!2673 = !DILocation(line: 214, column: 2, scope: !2664)
!2674 = !DILocation(line: 216, column: 2, scope: !2664)
!2675 = !DILocation(line: 219, column: 7, scope: !2665)
!2676 = !DILocation(line: 221, column: 1, scope: !2653)
!2677 = distinct !DISubprogram(name: "chrec_convert_rhs", scope: !1, file: !1, line: 1237, type: !2016, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2678 = !DILocalVariable(name: "type", arg: 1, scope: !2677, file: !1, line: 1237, type: !541)
!2679 = !DILocation(line: 1237, column: 25, scope: !2677)
!2680 = !DILocalVariable(name: "chrec", arg: 2, scope: !2677, file: !1, line: 1237, type: !541)
!2681 = !DILocation(line: 1237, column: 36, scope: !2677)
!2682 = !DILocalVariable(name: "at_stmt", arg: 3, scope: !2677, file: !1, line: 1237, type: !870)
!2683 = !DILocation(line: 1237, column: 50, scope: !2677)
!2684 = !DILocation(line: 1239, column: 7, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 1239, column: 7)
!2686 = !DILocation(line: 1239, column: 7, scope: !2677)
!2687 = !DILocation(line: 1240, column: 11, scope: !2685)
!2688 = !DILocation(line: 1240, column: 9, scope: !2685)
!2689 = !DILocation(line: 1240, column: 4, scope: !2685)
!2690 = !DILocation(line: 1241, column: 25, scope: !2677)
!2691 = !DILocation(line: 1241, column: 31, scope: !2677)
!2692 = !DILocation(line: 1241, column: 38, scope: !2677)
!2693 = !DILocation(line: 1241, column: 10, scope: !2677)
!2694 = !DILocation(line: 1241, column: 3, scope: !2677)
!2695 = distinct !DISubprogram(name: "chrec_evaluate", scope: !1, file: !1, line: 538, type: !2696, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!541, !5, !541, !541, !5}
!2698 = !DILocalVariable(name: "var", arg: 1, scope: !2695, file: !1, line: 538, type: !5)
!2699 = !DILocation(line: 538, column: 26, scope: !2695)
!2700 = !DILocalVariable(name: "chrec", arg: 2, scope: !2695, file: !1, line: 538, type: !541)
!2701 = !DILocation(line: 538, column: 36, scope: !2695)
!2702 = !DILocalVariable(name: "n", arg: 3, scope: !2695, file: !1, line: 538, type: !541)
!2703 = !DILocation(line: 538, column: 48, scope: !2695)
!2704 = !DILocalVariable(name: "k", arg: 4, scope: !2695, file: !1, line: 538, type: !5)
!2705 = !DILocation(line: 538, column: 64, scope: !2695)
!2706 = !DILocalVariable(name: "arg0", scope: !2695, file: !1, line: 540, type: !541)
!2707 = !DILocation(line: 540, column: 8, scope: !2695)
!2708 = !DILocalVariable(name: "arg1", scope: !2695, file: !1, line: 540, type: !541)
!2709 = !DILocation(line: 540, column: 14, scope: !2695)
!2710 = !DILocalVariable(name: "binomial_n_k", scope: !2695, file: !1, line: 540, type: !541)
!2711 = !DILocation(line: 540, column: 20, scope: !2695)
!2712 = !DILocalVariable(name: "type", scope: !2695, file: !1, line: 541, type: !541)
!2713 = !DILocation(line: 541, column: 8, scope: !2695)
!2714 = !DILocation(line: 541, column: 15, scope: !2695)
!2715 = !DILocalVariable(name: "var_loop", scope: !2695, file: !1, line: 542, type: !1086)
!2716 = !DILocation(line: 542, column: 16, scope: !2695)
!2717 = !DILocation(line: 542, column: 37, scope: !2695)
!2718 = !DILocation(line: 542, column: 27, scope: !2695)
!2719 = !DILocation(line: 544, column: 3, scope: !2695)
!2720 = !DILocation(line: 544, column: 10, scope: !2695)
!2721 = !DILocation(line: 544, column: 28, scope: !2695)
!2722 = !DILocation(line: 545, column: 3, scope: !2695)
!2723 = !DILocation(line: 545, column: 26, scope: !2695)
!2724 = !DILocation(line: 545, column: 52, scope: !2695)
!2725 = !DILocation(line: 545, column: 36, scope: !2695)
!2726 = !DILocation(line: 545, column: 6, scope: !2695)
!2727 = !DILocation(line: 0, scope: !2695)
!2728 = !DILocation(line: 546, column: 13, scope: !2695)
!2729 = !DILocation(line: 546, column: 11, scope: !2695)
!2730 = distinct !{!2730, !2719, !2728}
!2731 = !DILocation(line: 548, column: 7, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 548, column: 7)
!2733 = !DILocation(line: 548, column: 25, scope: !2732)
!2734 = !DILocation(line: 549, column: 7, scope: !2732)
!2735 = !DILocation(line: 549, column: 10, scope: !2732)
!2736 = !DILocation(line: 549, column: 36, scope: !2732)
!2737 = !DILocation(line: 549, column: 33, scope: !2732)
!2738 = !DILocation(line: 548, column: 7, scope: !2695)
!2739 = !DILocation(line: 551, column: 30, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 550, column: 5)
!2741 = !DILocation(line: 551, column: 35, scope: !2740)
!2742 = !DILocation(line: 551, column: 56, scope: !2740)
!2743 = !DILocation(line: 551, column: 59, scope: !2740)
!2744 = !DILocation(line: 551, column: 61, scope: !2740)
!2745 = !DILocation(line: 551, column: 14, scope: !2740)
!2746 = !DILocation(line: 551, column: 12, scope: !2740)
!2747 = !DILocation(line: 552, column: 11, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 552, column: 11)
!2749 = !DILocation(line: 552, column: 19, scope: !2748)
!2750 = !DILocation(line: 552, column: 16, scope: !2748)
!2751 = !DILocation(line: 552, column: 11, scope: !2740)
!2752 = !DILocation(line: 553, column: 9, scope: !2748)
!2753 = !DILocation(line: 553, column: 2, scope: !2748)
!2754 = !DILocation(line: 554, column: 42, scope: !2740)
!2755 = !DILocation(line: 554, column: 48, scope: !2740)
!2756 = !DILocation(line: 554, column: 51, scope: !2740)
!2757 = !DILocation(line: 554, column: 22, scope: !2740)
!2758 = !DILocation(line: 554, column: 20, scope: !2740)
!2759 = !DILocation(line: 555, column: 12, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 555, column: 11)
!2761 = !DILocation(line: 555, column: 11, scope: !2740)
!2762 = !DILocation(line: 556, column: 9, scope: !2760)
!2763 = !DILocation(line: 556, column: 2, scope: !2760)
!2764 = !DILocation(line: 557, column: 14, scope: !2740)
!2765 = !DILocation(line: 557, column: 12, scope: !2740)
!2766 = !DILocation(line: 559, column: 31, scope: !2740)
!2767 = !DILocation(line: 559, column: 37, scope: !2740)
!2768 = !DILocation(line: 559, column: 43, scope: !2740)
!2769 = !DILocation(line: 559, column: 14, scope: !2740)
!2770 = !DILocation(line: 559, column: 7, scope: !2740)
!2771 = !DILocation(line: 562, column: 38, scope: !2695)
!2772 = !DILocation(line: 562, column: 44, scope: !2695)
!2773 = !DILocation(line: 562, column: 47, scope: !2695)
!2774 = !DILocation(line: 562, column: 18, scope: !2695)
!2775 = !DILocation(line: 562, column: 16, scope: !2695)
!2776 = !DILocation(line: 563, column: 8, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 563, column: 7)
!2778 = !DILocation(line: 563, column: 7, scope: !2695)
!2779 = !DILocation(line: 564, column: 12, scope: !2777)
!2780 = !DILocation(line: 564, column: 5, scope: !2777)
!2781 = !DILocation(line: 566, column: 10, scope: !2695)
!2782 = !DILocation(line: 566, column: 3, scope: !2695)
!2783 = !DILocation(line: 567, column: 1, scope: !2695)
!2784 = distinct !DISubprogram(name: "chrec_replace_initial_condition", scope: !1, file: !1, line: 639, type: !1973, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2785 = !DILocalVariable(name: "chrec", arg: 1, scope: !2784, file: !1, line: 639, type: !541)
!2786 = !DILocation(line: 639, column: 39, scope: !2784)
!2787 = !DILocalVariable(name: "init_cond", arg: 2, scope: !2784, file: !1, line: 640, type: !541)
!2788 = !DILocation(line: 640, column: 11, scope: !2784)
!2789 = !DILocation(line: 642, column: 40, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !1, line: 642, column: 7)
!2791 = !DILocation(line: 642, column: 7, scope: !2790)
!2792 = !DILocation(line: 642, column: 7, scope: !2784)
!2793 = !DILocation(line: 643, column: 12, scope: !2790)
!2794 = !DILocation(line: 643, column: 5, scope: !2790)
!2795 = !DILocation(line: 645, column: 3, scope: !2784)
!2796 = !DILocation(line: 647, column: 11, scope: !2784)
!2797 = !DILocation(line: 647, column: 3, scope: !2784)
!2798 = !DILocation(line: 651, column: 3, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2784, file: !1, line: 648, column: 5)
!2800 = !DILocation(line: 652, column: 36, scope: !2799)
!2801 = !DILocation(line: 652, column: 56, scope: !2799)
!2802 = !DILocation(line: 652, column: 3, scope: !2799)
!2803 = !DILocation(line: 653, column: 3, scope: !2799)
!2804 = !DILocation(line: 650, column: 14, scope: !2799)
!2805 = !DILocation(line: 650, column: 7, scope: !2799)
!2806 = !DILocation(line: 656, column: 14, scope: !2799)
!2807 = !DILocation(line: 656, column: 7, scope: !2799)
!2808 = !DILocation(line: 658, column: 1, scope: !2784)
!2809 = distinct !DISubprogram(name: "initial_condition", scope: !1, file: !1, line: 663, type: !2810, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!541, !541}
!2812 = !DILocalVariable(name: "chrec", arg: 1, scope: !2809, file: !1, line: 663, type: !541)
!2813 = !DILocation(line: 663, column: 25, scope: !2809)
!2814 = !DILocation(line: 665, column: 40, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 665, column: 7)
!2816 = !DILocation(line: 665, column: 7, scope: !2815)
!2817 = !DILocation(line: 665, column: 7, scope: !2809)
!2818 = !DILocation(line: 666, column: 12, scope: !2815)
!2819 = !DILocation(line: 666, column: 5, scope: !2815)
!2820 = !DILocation(line: 668, column: 7, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 668, column: 7)
!2822 = !DILocation(line: 668, column: 25, scope: !2821)
!2823 = !DILocation(line: 668, column: 7, scope: !2809)
!2824 = !DILocation(line: 669, column: 31, scope: !2821)
!2825 = !DILocation(line: 669, column: 12, scope: !2821)
!2826 = !DILocation(line: 669, column: 5, scope: !2821)
!2827 = !DILocation(line: 671, column: 12, scope: !2821)
!2828 = !DILocation(line: 671, column: 5, scope: !2821)
!2829 = !DILocation(line: 672, column: 1, scope: !2809)
!2830 = distinct !DISubprogram(name: "hide_evolution_in_other_loops_than_loop", scope: !1, file: !1, line: 678, type: !2831, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!541, !541, !5}
!2833 = !DILocalVariable(name: "chrec", arg: 1, scope: !2830, file: !1, line: 678, type: !541)
!2834 = !DILocation(line: 678, column: 47, scope: !2830)
!2835 = !DILocalVariable(name: "loop_num", arg: 2, scope: !2830, file: !1, line: 679, type: !5)
!2836 = !DILocation(line: 679, column: 16, scope: !2830)
!2837 = !DILocalVariable(name: "loop", scope: !2830, file: !1, line: 681, type: !1086)
!2838 = !DILocation(line: 681, column: 16, scope: !2830)
!2839 = !DILocation(line: 681, column: 33, scope: !2830)
!2840 = !DILocation(line: 681, column: 23, scope: !2830)
!2841 = !DILocalVariable(name: "chloop", scope: !2830, file: !1, line: 681, type: !1086)
!2842 = !DILocation(line: 681, column: 45, scope: !2830)
!2843 = !DILocation(line: 682, column: 40, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2830, file: !1, line: 682, column: 7)
!2845 = !DILocation(line: 682, column: 7, scope: !2844)
!2846 = !DILocation(line: 682, column: 7, scope: !2830)
!2847 = !DILocation(line: 683, column: 12, scope: !2844)
!2848 = !DILocation(line: 683, column: 5, scope: !2844)
!2849 = !DILocation(line: 685, column: 11, scope: !2830)
!2850 = !DILocation(line: 685, column: 3, scope: !2830)
!2851 = !DILocation(line: 688, column: 32, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2830, file: !1, line: 686, column: 5)
!2853 = !DILocation(line: 688, column: 16, scope: !2852)
!2854 = !DILocation(line: 688, column: 14, scope: !2852)
!2855 = !DILocation(line: 690, column: 11, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 690, column: 11)
!2857 = !DILocation(line: 690, column: 21, scope: !2856)
!2858 = !DILocation(line: 690, column: 18, scope: !2856)
!2859 = !DILocation(line: 690, column: 11, scope: !2852)
!2860 = !DILocation(line: 692, column: 5, scope: !2856)
!2861 = !DILocation(line: 693, column: 46, scope: !2856)
!2862 = !DILocation(line: 694, column: 11, scope: !2856)
!2863 = !DILocation(line: 693, column: 5, scope: !2856)
!2864 = !DILocation(line: 695, column: 5, scope: !2856)
!2865 = !DILocation(line: 691, column: 9, scope: !2856)
!2866 = !DILocation(line: 691, column: 2, scope: !2856)
!2867 = !DILocation(line: 697, column: 36, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 697, column: 16)
!2869 = !DILocation(line: 697, column: 44, scope: !2868)
!2870 = !DILocation(line: 697, column: 16, scope: !2868)
!2871 = !DILocation(line: 697, column: 16, scope: !2856)
!2872 = !DILocation(line: 699, column: 28, scope: !2868)
!2873 = !DILocation(line: 699, column: 9, scope: !2868)
!2874 = !DILocation(line: 699, column: 2, scope: !2868)
!2875 = !DILocation(line: 703, column: 4, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 702, column: 2)
!2877 = !DILocation(line: 704, column: 52, scope: !2876)
!2878 = !DILocation(line: 705, column: 10, scope: !2876)
!2879 = !DILocation(line: 704, column: 11, scope: !2876)
!2880 = !DILocation(line: 704, column: 4, scope: !2876)
!2881 = !DILocation(line: 709, column: 14, scope: !2852)
!2882 = !DILocation(line: 709, column: 7, scope: !2852)
!2883 = !DILocation(line: 711, column: 1, scope: !2830)
!2884 = distinct !DISubprogram(name: "get_loop", scope: !328, file: !328, line: 417, type: !2885, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!1086, !5}
!2887 = !DILocalVariable(name: "num", arg: 1, scope: !2884, file: !328, line: 417, type: !5)
!2888 = !DILocation(line: 417, column: 20, scope: !2884)
!2889 = !DILocation(line: 419, column: 10, scope: !2884)
!2890 = !DILocation(line: 419, column: 3, scope: !2884)
!2891 = distinct !DISubprogram(name: "get_chrec_loop", scope: !2892, file: !2892, line: 65, type: !2893, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2892 = !DIFile(filename: "./tree-scalar-evolution.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!1086, !1960}
!2895 = !DILocalVariable(name: "chrec", arg: 1, scope: !2891, file: !2892, line: 65, type: !1960)
!2896 = !DILocation(line: 65, column: 28, scope: !2891)
!2897 = !DILocation(line: 67, column: 20, scope: !2891)
!2898 = !DILocation(line: 67, column: 10, scope: !2891)
!2899 = !DILocation(line: 67, column: 3, scope: !2891)
!2900 = distinct !DISubprogram(name: "evolution_part_in_loop_num", scope: !1, file: !1, line: 777, type: !2831, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2901 = !DILocalVariable(name: "chrec", arg: 1, scope: !2900, file: !1, line: 777, type: !541)
!2902 = !DILocation(line: 777, column: 34, scope: !2900)
!2903 = !DILocalVariable(name: "loop_num", arg: 2, scope: !2900, file: !1, line: 778, type: !5)
!2904 = !DILocation(line: 778, column: 17, scope: !2900)
!2905 = !DILocation(line: 780, column: 39, scope: !2900)
!2906 = !DILocation(line: 780, column: 46, scope: !2900)
!2907 = !DILocation(line: 780, column: 10, scope: !2900)
!2908 = !DILocation(line: 780, column: 3, scope: !2900)
!2909 = distinct !DISubprogram(name: "chrec_component_in_loop_num", scope: !1, file: !1, line: 717, type: !2910, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!541, !541, !5, !660}
!2912 = !DILocalVariable(name: "chrec", arg: 1, scope: !2909, file: !1, line: 717, type: !541)
!2913 = !DILocation(line: 717, column: 35, scope: !2909)
!2914 = !DILocalVariable(name: "loop_num", arg: 2, scope: !2909, file: !1, line: 718, type: !5)
!2915 = !DILocation(line: 718, column: 18, scope: !2909)
!2916 = !DILocalVariable(name: "right", arg: 3, scope: !2909, file: !1, line: 719, type: !660)
!2917 = !DILocation(line: 719, column: 14, scope: !2909)
!2918 = !DILocalVariable(name: "component", scope: !2909, file: !1, line: 721, type: !541)
!2919 = !DILocation(line: 721, column: 8, scope: !2909)
!2920 = !DILocalVariable(name: "loop", scope: !2909, file: !1, line: 722, type: !1086)
!2921 = !DILocation(line: 722, column: 16, scope: !2909)
!2922 = !DILocation(line: 722, column: 33, scope: !2909)
!2923 = !DILocation(line: 722, column: 23, scope: !2909)
!2924 = !DILocalVariable(name: "chloop", scope: !2909, file: !1, line: 722, type: !1086)
!2925 = !DILocation(line: 722, column: 45, scope: !2909)
!2926 = !DILocation(line: 724, column: 40, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 724, column: 7)
!2928 = !DILocation(line: 724, column: 7, scope: !2927)
!2929 = !DILocation(line: 724, column: 7, scope: !2909)
!2930 = !DILocation(line: 725, column: 12, scope: !2927)
!2931 = !DILocation(line: 725, column: 5, scope: !2927)
!2932 = !DILocation(line: 727, column: 11, scope: !2909)
!2933 = !DILocation(line: 727, column: 3, scope: !2909)
!2934 = !DILocation(line: 730, column: 32, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 728, column: 5)
!2936 = !DILocation(line: 730, column: 16, scope: !2935)
!2937 = !DILocation(line: 730, column: 14, scope: !2935)
!2938 = !DILocation(line: 732, column: 11, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 732, column: 11)
!2940 = !DILocation(line: 732, column: 21, scope: !2939)
!2941 = !DILocation(line: 732, column: 18, scope: !2939)
!2942 = !DILocation(line: 732, column: 11, scope: !2935)
!2943 = !DILocation(line: 734, column: 8, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 734, column: 8)
!2945 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 733, column: 2)
!2946 = !DILocation(line: 734, column: 8, scope: !2945)
!2947 = !DILocation(line: 735, column: 18, scope: !2944)
!2948 = !DILocation(line: 735, column: 16, scope: !2944)
!2949 = !DILocation(line: 735, column: 6, scope: !2944)
!2950 = !DILocation(line: 737, column: 18, scope: !2944)
!2951 = !DILocation(line: 737, column: 16, scope: !2944)
!2952 = !DILocation(line: 739, column: 8, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 739, column: 8)
!2954 = !DILocation(line: 739, column: 39, scope: !2953)
!2955 = !DILocation(line: 740, column: 8, scope: !2953)
!2956 = !DILocation(line: 740, column: 11, scope: !2953)
!2957 = !DILocation(line: 740, column: 50, scope: !2953)
!2958 = !DILocation(line: 740, column: 47, scope: !2953)
!2959 = !DILocation(line: 739, column: 8, scope: !2945)
!2960 = !DILocation(line: 741, column: 13, scope: !2953)
!2961 = !DILocation(line: 741, column: 6, scope: !2953)
!2962 = !DILocation(line: 745, column: 9, scope: !2953)
!2963 = !DILocation(line: 746, column: 38, scope: !2953)
!2964 = !DILocation(line: 747, column: 10, scope: !2953)
!2965 = !DILocation(line: 748, column: 10, scope: !2953)
!2966 = !DILocation(line: 746, column: 9, scope: !2953)
!2967 = !DILocation(line: 749, column: 9, scope: !2953)
!2968 = !DILocation(line: 744, column: 13, scope: !2953)
!2969 = !DILocation(line: 744, column: 6, scope: !2953)
!2970 = !DILocation(line: 752, column: 36, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 752, column: 16)
!2972 = !DILocation(line: 752, column: 44, scope: !2971)
!2973 = !DILocation(line: 752, column: 16, scope: !2971)
!2974 = !DILocation(line: 752, column: 16, scope: !2939)
!2975 = !DILocation(line: 754, column: 2, scope: !2971)
!2976 = !DILocation(line: 758, column: 4, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2971, file: !1, line: 757, column: 2)
!2978 = !DILocation(line: 759, column: 40, scope: !2977)
!2979 = !DILocation(line: 760, column: 12, scope: !2977)
!2980 = !DILocation(line: 761, column: 12, scope: !2977)
!2981 = !DILocation(line: 759, column: 11, scope: !2977)
!2982 = !DILocation(line: 759, column: 4, scope: !2977)
!2983 = !DILocation(line: 765, column: 11, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 765, column: 11)
!2985 = !DILocation(line: 765, column: 11, scope: !2935)
!2986 = !DILocation(line: 766, column: 2, scope: !2984)
!2987 = !DILocation(line: 768, column: 9, scope: !2984)
!2988 = !DILocation(line: 768, column: 2, scope: !2984)
!2989 = !DILocation(line: 770, column: 1, scope: !2909)
!2990 = distinct !DISubprogram(name: "initial_condition_in_loop_num", scope: !1, file: !1, line: 788, type: !2831, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!2991 = !DILocalVariable(name: "chrec", arg: 1, scope: !2990, file: !1, line: 788, type: !541)
!2992 = !DILocation(line: 788, column: 37, scope: !2990)
!2993 = !DILocalVariable(name: "loop_num", arg: 2, scope: !2990, file: !1, line: 789, type: !5)
!2994 = !DILocation(line: 789, column: 20, scope: !2990)
!2995 = !DILocation(line: 791, column: 39, scope: !2990)
!2996 = !DILocation(line: 791, column: 46, scope: !2990)
!2997 = !DILocation(line: 791, column: 10, scope: !2990)
!2998 = !DILocation(line: 791, column: 3, scope: !2990)
!2999 = distinct !DISubprogram(name: "reset_evolution_in_loop", scope: !1, file: !1, line: 800, type: !2475, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3000 = !DILocalVariable(name: "loop_num", arg: 1, scope: !2999, file: !1, line: 800, type: !5)
!3001 = !DILocation(line: 800, column: 35, scope: !2999)
!3002 = !DILocalVariable(name: "chrec", arg: 2, scope: !2999, file: !1, line: 801, type: !541)
!3003 = !DILocation(line: 801, column: 10, scope: !2999)
!3004 = !DILocalVariable(name: "new_evol", arg: 3, scope: !2999, file: !1, line: 802, type: !541)
!3005 = !DILocation(line: 802, column: 10, scope: !2999)
!3006 = !DILocalVariable(name: "loop", scope: !2999, file: !1, line: 804, type: !1086)
!3007 = !DILocation(line: 804, column: 16, scope: !2999)
!3008 = !DILocation(line: 804, column: 33, scope: !2999)
!3009 = !DILocation(line: 804, column: 23, scope: !2999)
!3010 = !DILocation(line: 806, column: 7, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 806, column: 7)
!3012 = !DILocation(line: 806, column: 7, scope: !2999)
!3013 = !DILocation(line: 807, column: 5, scope: !3011)
!3014 = !DILocation(line: 809, column: 5, scope: !3011)
!3015 = !DILocation(line: 811, column: 7, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 811, column: 7)
!3017 = !DILocation(line: 811, column: 25, scope: !3016)
!3018 = !DILocation(line: 812, column: 7, scope: !3016)
!3019 = !DILocation(line: 812, column: 30, scope: !3016)
!3020 = !DILocation(line: 812, column: 52, scope: !3016)
!3021 = !DILocation(line: 812, column: 36, scope: !3016)
!3022 = !DILocation(line: 812, column: 10, scope: !3016)
!3023 = !DILocation(line: 811, column: 7, scope: !2999)
!3024 = !DILocalVariable(name: "left", scope: !3025, file: !1, line: 814, type: !541)
!3025 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 813, column: 5)
!3026 = !DILocation(line: 814, column: 12, scope: !3025)
!3027 = !DILocation(line: 814, column: 44, scope: !3025)
!3028 = !DILocation(line: 814, column: 54, scope: !3025)
!3029 = !DILocation(line: 815, column: 9, scope: !3025)
!3030 = !DILocation(line: 814, column: 19, scope: !3025)
!3031 = !DILocalVariable(name: "right", scope: !3025, file: !1, line: 816, type: !541)
!3032 = !DILocation(line: 816, column: 12, scope: !3025)
!3033 = !DILocation(line: 816, column: 45, scope: !3025)
!3034 = !DILocation(line: 816, column: 55, scope: !3025)
!3035 = !DILocation(line: 817, column: 10, scope: !3025)
!3036 = !DILocation(line: 816, column: 20, scope: !3025)
!3037 = !DILocation(line: 818, column: 14, scope: !3025)
!3038 = !DILocation(line: 818, column: 7, scope: !3025)
!3039 = !DILocation(line: 823, column: 3, scope: !2999)
!3040 = !DILocation(line: 823, column: 10, scope: !2999)
!3041 = !DILocation(line: 823, column: 28, scope: !2999)
!3042 = !DILocation(line: 824, column: 3, scope: !2999)
!3043 = !DILocation(line: 824, column: 6, scope: !2999)
!3044 = !DILocation(line: 824, column: 32, scope: !2999)
!3045 = !DILocation(line: 824, column: 29, scope: !2999)
!3046 = !DILocation(line: 0, scope: !2999)
!3047 = !DILocation(line: 825, column: 13, scope: !2999)
!3048 = !DILocation(line: 825, column: 11, scope: !2999)
!3049 = distinct !{!3049, !3039, !3047}
!3050 = !DILocation(line: 827, column: 34, scope: !2999)
!3051 = !DILocation(line: 827, column: 44, scope: !2999)
!3052 = !DILocation(line: 827, column: 51, scope: !2999)
!3053 = !DILocation(line: 827, column: 10, scope: !2999)
!3054 = !DILocation(line: 827, column: 3, scope: !2999)
!3055 = !DILocation(line: 828, column: 1, scope: !2999)
!3056 = distinct !DISubprogram(name: "chrec_merge", scope: !1, file: !1, line: 834, type: !1973, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3057 = !DILocalVariable(name: "chrec1", arg: 1, scope: !3056, file: !1, line: 834, type: !541)
!3058 = !DILocation(line: 834, column: 19, scope: !3056)
!3059 = !DILocalVariable(name: "chrec2", arg: 2, scope: !3056, file: !1, line: 835, type: !541)
!3060 = !DILocation(line: 835, column: 12, scope: !3056)
!3061 = !DILocation(line: 837, column: 7, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 837, column: 7)
!3063 = !DILocation(line: 837, column: 17, scope: !3062)
!3064 = !DILocation(line: 837, column: 14, scope: !3062)
!3065 = !DILocation(line: 838, column: 7, scope: !3062)
!3066 = !DILocation(line: 838, column: 10, scope: !3062)
!3067 = !DILocation(line: 838, column: 20, scope: !3062)
!3068 = !DILocation(line: 838, column: 17, scope: !3062)
!3069 = !DILocation(line: 837, column: 7, scope: !3056)
!3070 = !DILocation(line: 839, column: 12, scope: !3062)
!3071 = !DILocation(line: 839, column: 5, scope: !3062)
!3072 = !DILocation(line: 841, column: 7, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 841, column: 7)
!3074 = !DILocation(line: 841, column: 17, scope: !3073)
!3075 = !DILocation(line: 841, column: 14, scope: !3073)
!3076 = !DILocation(line: 842, column: 7, scope: !3073)
!3077 = !DILocation(line: 842, column: 10, scope: !3073)
!3078 = !DILocation(line: 842, column: 20, scope: !3073)
!3079 = !DILocation(line: 842, column: 17, scope: !3073)
!3080 = !DILocation(line: 841, column: 7, scope: !3056)
!3081 = !DILocation(line: 843, column: 12, scope: !3073)
!3082 = !DILocation(line: 843, column: 5, scope: !3073)
!3083 = !DILocation(line: 845, column: 7, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 845, column: 7)
!3085 = !DILocation(line: 845, column: 17, scope: !3084)
!3086 = !DILocation(line: 845, column: 14, scope: !3084)
!3087 = !DILocation(line: 845, column: 7, scope: !3056)
!3088 = !DILocation(line: 846, column: 12, scope: !3084)
!3089 = !DILocation(line: 846, column: 5, scope: !3084)
!3090 = !DILocation(line: 847, column: 7, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 847, column: 7)
!3092 = !DILocation(line: 847, column: 17, scope: !3091)
!3093 = !DILocation(line: 847, column: 14, scope: !3091)
!3094 = !DILocation(line: 847, column: 7, scope: !3056)
!3095 = !DILocation(line: 848, column: 12, scope: !3091)
!3096 = !DILocation(line: 848, column: 5, scope: !3091)
!3097 = !DILocation(line: 850, column: 24, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 850, column: 7)
!3099 = !DILocation(line: 850, column: 32, scope: !3098)
!3100 = !DILocation(line: 850, column: 7, scope: !3098)
!3101 = !DILocation(line: 850, column: 7, scope: !3056)
!3102 = !DILocation(line: 851, column: 12, scope: !3098)
!3103 = !DILocation(line: 851, column: 5, scope: !3098)
!3104 = !DILocation(line: 853, column: 10, scope: !3056)
!3105 = !DILocation(line: 853, column: 3, scope: !3056)
!3106 = !DILocation(line: 854, column: 1, scope: !3056)
!3107 = distinct !DISubprogram(name: "eq_evolutions_p", scope: !1, file: !1, line: 1382, type: !3108, scopeLine: 1383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!660, !1960, !1960}
!3110 = !DILocalVariable(name: "chrec0", arg: 1, scope: !3107, file: !1, line: 1382, type: !1960)
!3111 = !DILocation(line: 1382, column: 29, scope: !3107)
!3112 = !DILocalVariable(name: "chrec1", arg: 2, scope: !3107, file: !1, line: 1382, type: !1960)
!3113 = !DILocation(line: 1382, column: 48, scope: !3107)
!3114 = !DILocation(line: 1384, column: 7, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 1384, column: 7)
!3116 = !DILocation(line: 1384, column: 14, scope: !3115)
!3117 = !DILocation(line: 1385, column: 7, scope: !3115)
!3118 = !DILocation(line: 1385, column: 10, scope: !3115)
!3119 = !DILocation(line: 1385, column: 17, scope: !3115)
!3120 = !DILocation(line: 1386, column: 7, scope: !3115)
!3121 = !DILocation(line: 1386, column: 10, scope: !3115)
!3122 = !DILocation(line: 1386, column: 32, scope: !3115)
!3123 = !DILocation(line: 1386, column: 29, scope: !3115)
!3124 = !DILocation(line: 1384, column: 7, scope: !3107)
!3125 = !DILocation(line: 1387, column: 5, scope: !3115)
!3126 = !DILocation(line: 1389, column: 7, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 1389, column: 7)
!3128 = !DILocation(line: 1389, column: 17, scope: !3127)
!3129 = !DILocation(line: 1389, column: 14, scope: !3127)
!3130 = !DILocation(line: 1389, column: 7, scope: !3107)
!3131 = !DILocation(line: 1390, column: 5, scope: !3127)
!3132 = !DILocation(line: 1392, column: 11, scope: !3107)
!3133 = !DILocation(line: 1392, column: 3, scope: !3107)
!3134 = !DILocation(line: 1395, column: 31, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 1393, column: 5)
!3136 = !DILocation(line: 1395, column: 39, scope: !3135)
!3137 = !DILocation(line: 1395, column: 14, scope: !3135)
!3138 = !DILocation(line: 1395, column: 7, scope: !3135)
!3139 = !DILocation(line: 1398, column: 15, scope: !3135)
!3140 = !DILocation(line: 1398, column: 42, scope: !3135)
!3141 = !DILocation(line: 1398, column: 39, scope: !3135)
!3142 = !DILocation(line: 1399, column: 8, scope: !3135)
!3143 = !DILocation(line: 1399, column: 28, scope: !3135)
!3144 = !DILocation(line: 1399, column: 49, scope: !3135)
!3145 = !DILocation(line: 1399, column: 11, scope: !3135)
!3146 = !DILocation(line: 1400, column: 8, scope: !3135)
!3147 = !DILocation(line: 1400, column: 28, scope: !3135)
!3148 = !DILocation(line: 1400, column: 50, scope: !3135)
!3149 = !DILocation(line: 1400, column: 11, scope: !3135)
!3150 = !DILocation(line: 0, scope: !3135)
!3151 = !DILocation(line: 1398, column: 14, scope: !3135)
!3152 = !DILocation(line: 1398, column: 7, scope: !3135)
!3153 = !DILocation(line: 1402, column: 7, scope: !3135)
!3154 = !DILocation(line: 1404, column: 1, scope: !3107)
!3155 = distinct !DISubprogram(name: "is_multivariate_chrec", scope: !1, file: !1, line: 883, type: !1958, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3156 = !DILocalVariable(name: "chrec", arg: 1, scope: !3155, file: !1, line: 883, type: !1960)
!3157 = !DILocation(line: 883, column: 35, scope: !3155)
!3158 = !DILocation(line: 885, column: 7, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 885, column: 7)
!3160 = !DILocation(line: 885, column: 13, scope: !3159)
!3161 = !DILocation(line: 885, column: 7, scope: !3155)
!3162 = !DILocation(line: 886, column: 5, scope: !3159)
!3163 = !DILocation(line: 888, column: 7, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 888, column: 7)
!3165 = !DILocation(line: 888, column: 25, scope: !3164)
!3166 = !DILocation(line: 888, column: 7, scope: !3155)
!3167 = !DILocation(line: 889, column: 40, scope: !3164)
!3168 = !DILocation(line: 890, column: 12, scope: !3164)
!3169 = !DILocation(line: 889, column: 13, scope: !3164)
!3170 = !DILocation(line: 891, column: 6, scope: !3164)
!3171 = !DILocation(line: 891, column: 36, scope: !3164)
!3172 = !DILocation(line: 892, column: 8, scope: !3164)
!3173 = !DILocation(line: 891, column: 9, scope: !3164)
!3174 = !DILocation(line: 889, column: 12, scope: !3164)
!3175 = !DILocation(line: 889, column: 5, scope: !3164)
!3176 = !DILocation(line: 894, column: 5, scope: !3164)
!3177 = !DILocation(line: 895, column: 1, scope: !3155)
!3178 = distinct !DISubprogram(name: "is_multivariate_chrec_rec", scope: !1, file: !1, line: 863, type: !3179, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!660, !1960, !5}
!3181 = !DILocalVariable(name: "chrec", arg: 1, scope: !3178, file: !1, line: 863, type: !1960)
!3182 = !DILocation(line: 863, column: 39, scope: !3178)
!3183 = !DILocalVariable(name: "rec_var", arg: 2, scope: !3178, file: !1, line: 863, type: !5)
!3184 = !DILocation(line: 863, column: 59, scope: !3178)
!3185 = !DILocation(line: 865, column: 7, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 865, column: 7)
!3187 = !DILocation(line: 865, column: 13, scope: !3186)
!3188 = !DILocation(line: 865, column: 7, scope: !3178)
!3189 = !DILocation(line: 866, column: 5, scope: !3186)
!3190 = !DILocation(line: 868, column: 7, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 868, column: 7)
!3192 = !DILocation(line: 868, column: 25, scope: !3191)
!3193 = !DILocation(line: 868, column: 7, scope: !3178)
!3194 = !DILocation(line: 870, column: 11, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 870, column: 11)
!3196 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 869, column: 5)
!3197 = !DILocation(line: 870, column: 37, scope: !3195)
!3198 = !DILocation(line: 870, column: 34, scope: !3195)
!3199 = !DILocation(line: 870, column: 11, scope: !3196)
!3200 = !DILocation(line: 871, column: 2, scope: !3195)
!3201 = !DILocation(line: 873, column: 37, scope: !3195)
!3202 = !DILocation(line: 873, column: 57, scope: !3195)
!3203 = !DILocation(line: 873, column: 10, scope: !3195)
!3204 = !DILocation(line: 874, column: 3, scope: !3195)
!3205 = !DILocation(line: 874, column: 33, scope: !3195)
!3206 = !DILocation(line: 874, column: 54, scope: !3195)
!3207 = !DILocation(line: 874, column: 6, scope: !3195)
!3208 = !DILocation(line: 873, column: 9, scope: !3195)
!3209 = !DILocation(line: 873, column: 2, scope: !3195)
!3210 = !DILocation(line: 877, column: 5, scope: !3191)
!3211 = !DILocation(line: 878, column: 1, scope: !3178)
!3212 = distinct !DISubprogram(name: "chrec_contains_symbols", scope: !1, file: !1, line: 900, type: !1958, scopeLine: 901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3213 = !DILocalVariable(name: "chrec", arg: 1, scope: !3212, file: !1, line: 900, type: !1960)
!3214 = !DILocation(line: 900, column: 36, scope: !3212)
!3215 = !DILocalVariable(name: "i", scope: !3212, file: !1, line: 902, type: !540)
!3216 = !DILocation(line: 902, column: 7, scope: !3212)
!3217 = !DILocalVariable(name: "n", scope: !3212, file: !1, line: 902, type: !540)
!3218 = !DILocation(line: 902, column: 10, scope: !3212)
!3219 = !DILocation(line: 904, column: 7, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 904, column: 7)
!3221 = !DILocation(line: 904, column: 13, scope: !3220)
!3222 = !DILocation(line: 904, column: 7, scope: !3212)
!3223 = !DILocation(line: 905, column: 5, scope: !3220)
!3224 = !DILocation(line: 907, column: 7, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 907, column: 7)
!3226 = !DILocation(line: 907, column: 25, scope: !3225)
!3227 = !DILocation(line: 908, column: 7, scope: !3225)
!3228 = !DILocation(line: 908, column: 10, scope: !3225)
!3229 = !DILocation(line: 908, column: 28, scope: !3225)
!3230 = !DILocation(line: 909, column: 7, scope: !3225)
!3231 = !DILocation(line: 909, column: 10, scope: !3225)
!3232 = !DILocation(line: 909, column: 28, scope: !3225)
!3233 = !DILocation(line: 910, column: 7, scope: !3225)
!3234 = !DILocation(line: 910, column: 10, scope: !3225)
!3235 = !DILocation(line: 910, column: 28, scope: !3225)
!3236 = !DILocation(line: 911, column: 7, scope: !3225)
!3237 = !DILocation(line: 911, column: 10, scope: !3225)
!3238 = !DILocation(line: 911, column: 28, scope: !3225)
!3239 = !DILocation(line: 912, column: 7, scope: !3225)
!3240 = !DILocation(line: 912, column: 10, scope: !3225)
!3241 = !DILocation(line: 912, column: 28, scope: !3225)
!3242 = !DILocation(line: 913, column: 7, scope: !3225)
!3243 = !DILocation(line: 913, column: 10, scope: !3225)
!3244 = !DILocation(line: 913, column: 28, scope: !3225)
!3245 = !DILocation(line: 907, column: 7, scope: !3212)
!3246 = !DILocation(line: 914, column: 5, scope: !3225)
!3247 = !DILocation(line: 916, column: 7, scope: !3212)
!3248 = !DILocation(line: 916, column: 5, scope: !3212)
!3249 = !DILocation(line: 917, column: 10, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 917, column: 3)
!3251 = !DILocation(line: 917, column: 8, scope: !3250)
!3252 = !DILocation(line: 917, column: 15, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3250, file: !1, line: 917, column: 3)
!3254 = !DILocation(line: 917, column: 19, scope: !3253)
!3255 = !DILocation(line: 917, column: 17, scope: !3253)
!3256 = !DILocation(line: 917, column: 3, scope: !3250)
!3257 = !DILocation(line: 918, column: 33, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3253, file: !1, line: 918, column: 9)
!3259 = !DILocation(line: 918, column: 9, scope: !3258)
!3260 = !DILocation(line: 918, column: 9, scope: !3253)
!3261 = !DILocation(line: 919, column: 7, scope: !3258)
!3262 = !DILocation(line: 918, column: 56, scope: !3258)
!3263 = !DILocation(line: 917, column: 23, scope: !3253)
!3264 = !DILocation(line: 917, column: 3, scope: !3253)
!3265 = distinct !{!3265, !3256, !3266}
!3266 = !DILocation(line: 919, column: 14, scope: !3250)
!3267 = !DILocation(line: 920, column: 3, scope: !3212)
!3268 = !DILocation(line: 921, column: 1, scope: !3212)
!3269 = distinct !DISubprogram(name: "tree_operand_length", scope: !133, file: !133, line: 5347, type: !3270, scopeLine: 5348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!540, !1960}
!3272 = !DILocalVariable(name: "node", arg: 1, scope: !3269, file: !133, line: 5347, type: !1960)
!3273 = !DILocation(line: 5347, column: 33, scope: !3269)
!3274 = !DILocation(line: 5349, column: 7, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3269, file: !133, line: 5349, column: 7)
!3276 = !DILocation(line: 5349, column: 7, scope: !3269)
!3277 = !DILocation(line: 5350, column: 12, scope: !3275)
!3278 = !DILocation(line: 5350, column: 5, scope: !3275)
!3279 = !DILocation(line: 5352, column: 12, scope: !3275)
!3280 = !DILocation(line: 5352, column: 5, scope: !3275)
!3281 = !DILocation(line: 5353, column: 1, scope: !3269)
!3282 = distinct !DISubprogram(name: "chrec_contains_undetermined", scope: !1, file: !1, line: 926, type: !1958, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3283 = !DILocalVariable(name: "chrec", arg: 1, scope: !3282, file: !1, line: 926, type: !1960)
!3284 = !DILocation(line: 926, column: 41, scope: !3282)
!3285 = !DILocalVariable(name: "i", scope: !3282, file: !1, line: 928, type: !540)
!3286 = !DILocation(line: 928, column: 7, scope: !3282)
!3287 = !DILocalVariable(name: "n", scope: !3282, file: !1, line: 928, type: !540)
!3288 = !DILocation(line: 928, column: 10, scope: !3282)
!3289 = !DILocation(line: 930, column: 7, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 930, column: 7)
!3291 = !DILocation(line: 930, column: 16, scope: !3290)
!3292 = !DILocation(line: 930, column: 13, scope: !3290)
!3293 = !DILocation(line: 930, column: 7, scope: !3282)
!3294 = !DILocation(line: 931, column: 5, scope: !3290)
!3295 = !DILocation(line: 933, column: 7, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 933, column: 7)
!3297 = !DILocation(line: 933, column: 13, scope: !3296)
!3298 = !DILocation(line: 933, column: 7, scope: !3282)
!3299 = !DILocation(line: 934, column: 5, scope: !3296)
!3300 = !DILocation(line: 936, column: 7, scope: !3282)
!3301 = !DILocation(line: 936, column: 5, scope: !3282)
!3302 = !DILocation(line: 937, column: 10, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 937, column: 3)
!3304 = !DILocation(line: 937, column: 8, scope: !3303)
!3305 = !DILocation(line: 937, column: 15, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 937, column: 3)
!3307 = !DILocation(line: 937, column: 19, scope: !3306)
!3308 = !DILocation(line: 937, column: 17, scope: !3306)
!3309 = !DILocation(line: 937, column: 3, scope: !3303)
!3310 = !DILocation(line: 938, column: 38, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 938, column: 9)
!3312 = !DILocation(line: 938, column: 9, scope: !3311)
!3313 = !DILocation(line: 938, column: 9, scope: !3306)
!3314 = !DILocation(line: 939, column: 7, scope: !3311)
!3315 = !DILocation(line: 938, column: 61, scope: !3311)
!3316 = !DILocation(line: 937, column: 23, scope: !3306)
!3317 = !DILocation(line: 937, column: 3, scope: !3306)
!3318 = distinct !{!3318, !3309, !3319}
!3319 = !DILocation(line: 939, column: 14, scope: !3303)
!3320 = !DILocation(line: 940, column: 3, scope: !3282)
!3321 = !DILocation(line: 941, column: 1, scope: !3282)
!3322 = distinct !DISubprogram(name: "tree_is_chrec", scope: !1957, file: !1957, line: 46, type: !1958, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3323 = !DILocalVariable(name: "expr", arg: 1, scope: !3322, file: !1957, line: 46, type: !1960)
!3324 = !DILocation(line: 46, column: 27, scope: !3322)
!3325 = !DILocation(line: 48, column: 7, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3322, file: !1957, line: 48, column: 7)
!3327 = !DILocation(line: 48, column: 24, scope: !3326)
!3328 = !DILocation(line: 49, column: 7, scope: !3326)
!3329 = !DILocation(line: 49, column: 43, scope: !3326)
!3330 = !DILocation(line: 49, column: 10, scope: !3326)
!3331 = !DILocation(line: 48, column: 7, scope: !3322)
!3332 = !DILocation(line: 50, column: 5, scope: !3326)
!3333 = !DILocation(line: 52, column: 5, scope: !3326)
!3334 = !DILocation(line: 53, column: 1, scope: !3322)
!3335 = distinct !DISubprogram(name: "evolution_function_is_invariant_p", scope: !1, file: !1, line: 1015, type: !3336, scopeLine: 1016, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!660, !541, !540}
!3338 = !DILocalVariable(name: "chrec", arg: 1, scope: !3335, file: !1, line: 1015, type: !541)
!3339 = !DILocation(line: 1015, column: 41, scope: !3335)
!3340 = !DILocalVariable(name: "loopnum", arg: 2, scope: !3335, file: !1, line: 1015, type: !540)
!3341 = !DILocation(line: 1015, column: 52, scope: !3335)
!3342 = !DILocation(line: 1017, column: 49, scope: !3335)
!3343 = !DILocation(line: 1017, column: 56, scope: !3335)
!3344 = !DILocation(line: 1017, column: 10, scope: !3335)
!3345 = !DILocation(line: 1017, column: 3, scope: !3335)
!3346 = distinct !DISubprogram(name: "evolution_function_is_invariant_rec_p", scope: !1, file: !1, line: 971, type: !3336, scopeLine: 972, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3347 = !DILocalVariable(name: "chrec", arg: 1, scope: !3346, file: !1, line: 971, type: !541)
!3348 = !DILocation(line: 971, column: 45, scope: !3346)
!3349 = !DILocalVariable(name: "loopnum", arg: 2, scope: !3346, file: !1, line: 971, type: !540)
!3350 = !DILocation(line: 971, column: 56, scope: !3346)
!3351 = !DILocation(line: 973, column: 41, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3346, file: !1, line: 973, column: 7)
!3353 = !DILocation(line: 973, column: 7, scope: !3352)
!3354 = !DILocation(line: 973, column: 7, scope: !3346)
!3355 = !DILocation(line: 974, column: 5, scope: !3352)
!3356 = !DILocation(line: 976, column: 7, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3346, file: !1, line: 976, column: 7)
!3358 = !DILocation(line: 976, column: 25, scope: !3357)
!3359 = !DILocation(line: 977, column: 7, scope: !3357)
!3360 = !DILocation(line: 977, column: 11, scope: !3357)
!3361 = !DILocation(line: 977, column: 19, scope: !3357)
!3362 = !DILocation(line: 978, column: 4, scope: !3357)
!3363 = !DILocation(line: 978, column: 43, scope: !3357)
!3364 = !DILocation(line: 978, column: 33, scope: !3357)
!3365 = !DILocation(line: 978, column: 53, scope: !3357)
!3366 = !DILocation(line: 978, column: 7, scope: !3357)
!3367 = !DILocation(line: 976, column: 7, scope: !3346)
!3368 = !DILocation(line: 979, column: 5, scope: !3357)
!3369 = !DILocation(line: 981, column: 7, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3346, file: !1, line: 981, column: 7)
!3371 = !DILocation(line: 981, column: 25, scope: !3370)
!3372 = !DILocation(line: 981, column: 7, scope: !3346)
!3373 = !DILocation(line: 983, column: 11, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !1, line: 983, column: 11)
!3375 = distinct !DILexicalBlock(scope: !3370, file: !1, line: 982, column: 5)
!3376 = !DILocation(line: 983, column: 48, scope: !3374)
!3377 = !DILocation(line: 983, column: 37, scope: !3374)
!3378 = !DILocation(line: 983, column: 34, scope: !3374)
!3379 = !DILocation(line: 984, column: 4, scope: !3374)
!3380 = !DILocation(line: 984, column: 47, scope: !3374)
!3381 = !DILocation(line: 985, column: 12, scope: !3374)
!3382 = !DILocation(line: 984, column: 8, scope: !3374)
!3383 = !DILocation(line: 986, column: 4, scope: !3374)
!3384 = !DILocation(line: 986, column: 47, scope: !3374)
!3385 = !DILocation(line: 987, column: 12, scope: !3374)
!3386 = !DILocation(line: 986, column: 8, scope: !3374)
!3387 = !DILocation(line: 983, column: 11, scope: !3375)
!3388 = !DILocation(line: 988, column: 2, scope: !3374)
!3389 = !DILocation(line: 989, column: 7, scope: !3375)
!3390 = !DILocation(line: 992, column: 11, scope: !3346)
!3391 = !DILocation(line: 992, column: 3, scope: !3346)
!3392 = !DILocation(line: 995, column: 51, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 995, column: 11)
!3394 = distinct !DILexicalBlock(scope: !3346, file: !1, line: 993, column: 5)
!3395 = !DILocation(line: 996, column: 9, scope: !3393)
!3396 = !DILocation(line: 995, column: 12, scope: !3393)
!3397 = !DILocation(line: 995, column: 11, scope: !3394)
!3398 = !DILocation(line: 997, column: 2, scope: !3393)
!3399 = !DILocation(line: 996, column: 16, scope: !3393)
!3400 = !DILocation(line: 1000, column: 51, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 1000, column: 11)
!3402 = !DILocation(line: 1001, column: 9, scope: !3401)
!3403 = !DILocation(line: 1000, column: 12, scope: !3401)
!3404 = !DILocation(line: 1000, column: 11, scope: !3394)
!3405 = !DILocation(line: 1002, column: 2, scope: !3401)
!3406 = !DILocation(line: 1003, column: 7, scope: !3394)
!3407 = !DILocation(line: 1006, column: 7, scope: !3394)
!3408 = !DILocation(line: 1010, column: 1, scope: !3346)
!3409 = distinct !DISubprogram(name: "evolution_function_is_affine_multivariate_p", scope: !1, file: !1, line: 1024, type: !3410, scopeLine: 1025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!660, !1960, !540}
!3412 = !DILocalVariable(name: "chrec", arg: 1, scope: !3409, file: !1, line: 1024, type: !1960)
!3413 = !DILocation(line: 1024, column: 57, scope: !3409)
!3414 = !DILocalVariable(name: "loopnum", arg: 2, scope: !3409, file: !1, line: 1024, type: !540)
!3415 = !DILocation(line: 1024, column: 68, scope: !3409)
!3416 = !DILocation(line: 1026, column: 7, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3409, file: !1, line: 1026, column: 7)
!3418 = !DILocation(line: 1026, column: 13, scope: !3417)
!3419 = !DILocation(line: 1026, column: 7, scope: !3409)
!3420 = !DILocation(line: 1027, column: 5, scope: !3417)
!3421 = !DILocation(line: 1029, column: 11, scope: !3409)
!3422 = !DILocation(line: 1029, column: 3, scope: !3409)
!3423 = !DILocation(line: 1032, column: 50, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 1032, column: 11)
!3425 = distinct !DILexicalBlock(scope: !3409, file: !1, line: 1030, column: 5)
!3426 = !DILocation(line: 1032, column: 70, scope: !3424)
!3427 = !DILocation(line: 1032, column: 11, scope: !3424)
!3428 = !DILocation(line: 1032, column: 11, scope: !3425)
!3429 = !DILocation(line: 1034, column: 47, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 1034, column: 8)
!3431 = distinct !DILexicalBlock(scope: !3424, file: !1, line: 1033, column: 2)
!3432 = !DILocation(line: 1034, column: 68, scope: !3430)
!3433 = !DILocation(line: 1034, column: 8, scope: !3430)
!3434 = !DILocation(line: 1034, column: 8, scope: !3431)
!3435 = !DILocation(line: 1035, column: 6, scope: !3430)
!3436 = !DILocation(line: 1038, column: 12, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 1038, column: 12)
!3438 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 1037, column: 6)
!3439 = !DILocation(line: 1038, column: 44, scope: !3437)
!3440 = !DILocation(line: 1039, column: 5, scope: !3437)
!3441 = !DILocation(line: 1039, column: 8, scope: !3437)
!3442 = !DILocation(line: 1040, column: 11, scope: !3437)
!3443 = !DILocation(line: 1040, column: 8, scope: !3437)
!3444 = !DILocation(line: 1041, column: 5, scope: !3437)
!3445 = !DILocation(line: 1042, column: 6, scope: !3437)
!3446 = !DILocation(line: 1042, column: 27, scope: !3437)
!3447 = !DILocation(line: 1041, column: 8, scope: !3437)
!3448 = !DILocation(line: 1038, column: 12, scope: !3438)
!3449 = !DILocation(line: 1043, column: 3, scope: !3437)
!3450 = !DILocation(line: 1045, column: 3, scope: !3437)
!3451 = !DILocation(line: 1050, column: 47, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 1050, column: 8)
!3453 = distinct !DILexicalBlock(scope: !3424, file: !1, line: 1049, column: 2)
!3454 = !DILocation(line: 1050, column: 68, scope: !3452)
!3455 = !DILocation(line: 1050, column: 8, scope: !3452)
!3456 = !DILocation(line: 1051, column: 8, scope: !3452)
!3457 = !DILocation(line: 1051, column: 11, scope: !3452)
!3458 = !DILocation(line: 1051, column: 42, scope: !3452)
!3459 = !DILocation(line: 1052, column: 8, scope: !3452)
!3460 = !DILocation(line: 1052, column: 11, scope: !3452)
!3461 = !DILocation(line: 1052, column: 50, scope: !3452)
!3462 = !DILocation(line: 1052, column: 47, scope: !3452)
!3463 = !DILocation(line: 1053, column: 8, scope: !3452)
!3464 = !DILocation(line: 1054, column: 9, scope: !3452)
!3465 = !DILocation(line: 1054, column: 29, scope: !3452)
!3466 = !DILocation(line: 1053, column: 11, scope: !3452)
!3467 = !DILocation(line: 1050, column: 8, scope: !3453)
!3468 = !DILocation(line: 1055, column: 6, scope: !3452)
!3469 = !DILocation(line: 1057, column: 6, scope: !3452)
!3470 = !DILocation(line: 1061, column: 7, scope: !3425)
!3471 = !DILocation(line: 1063, column: 1, scope: !3409)
!3472 = distinct !DISubprogram(name: "evolution_function_is_univariate_p", scope: !1, file: !1, line: 1069, type: !1958, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3473 = !DILocalVariable(name: "chrec", arg: 1, scope: !3472, file: !1, line: 1069, type: !1960)
!3474 = !DILocation(line: 1069, column: 48, scope: !3472)
!3475 = !DILocation(line: 1071, column: 7, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 1071, column: 7)
!3477 = !DILocation(line: 1071, column: 13, scope: !3476)
!3478 = !DILocation(line: 1071, column: 7, scope: !3472)
!3479 = !DILocation(line: 1072, column: 5, scope: !3476)
!3480 = !DILocation(line: 1074, column: 11, scope: !3472)
!3481 = !DILocation(line: 1074, column: 3, scope: !3472)
!3482 = !DILocation(line: 1077, column: 15, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 1075, column: 5)
!3484 = !DILocation(line: 1077, column: 7, scope: !3483)
!3485 = !DILocation(line: 1080, column: 8, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !1, line: 1080, column: 8)
!3487 = distinct !DILexicalBlock(scope: !3483, file: !1, line: 1078, column: 2)
!3488 = !DILocation(line: 1080, column: 34, scope: !3486)
!3489 = !DILocation(line: 1080, column: 31, scope: !3486)
!3490 = !DILocation(line: 1080, column: 8, scope: !3487)
!3491 = !DILocation(line: 1081, column: 6, scope: !3486)
!3492 = !DILocation(line: 1082, column: 45, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3487, file: !1, line: 1082, column: 8)
!3494 = !DILocation(line: 1082, column: 9, scope: !3493)
!3495 = !DILocation(line: 1082, column: 8, scope: !3487)
!3496 = !DILocation(line: 1083, column: 6, scope: !3493)
!3497 = !DILocation(line: 1084, column: 4, scope: !3487)
!3498 = !DILocation(line: 1087, column: 4, scope: !3487)
!3499 = !DILocation(line: 1090, column: 15, scope: !3483)
!3500 = !DILocation(line: 1090, column: 7, scope: !3483)
!3501 = !DILocation(line: 1093, column: 8, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 1093, column: 8)
!3503 = distinct !DILexicalBlock(scope: !3483, file: !1, line: 1091, column: 2)
!3504 = !DILocation(line: 1093, column: 34, scope: !3502)
!3505 = !DILocation(line: 1093, column: 31, scope: !3502)
!3506 = !DILocation(line: 1093, column: 8, scope: !3503)
!3507 = !DILocation(line: 1094, column: 6, scope: !3502)
!3508 = !DILocation(line: 1095, column: 45, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 1095, column: 8)
!3510 = !DILocation(line: 1095, column: 9, scope: !3509)
!3511 = !DILocation(line: 1095, column: 8, scope: !3503)
!3512 = !DILocation(line: 1096, column: 6, scope: !3509)
!3513 = !DILocation(line: 1097, column: 4, scope: !3503)
!3514 = !DILocation(line: 1100, column: 4, scope: !3503)
!3515 = !DILocation(line: 1101, column: 2, scope: !3503)
!3516 = !DILocation(line: 1104, column: 7, scope: !3483)
!3517 = !DILocation(line: 1106, column: 1, scope: !3472)
!3518 = distinct !DISubprogram(name: "nb_vars_in_chrec", scope: !1, file: !1, line: 1112, type: !3519, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!5, !541}
!3521 = !DILocalVariable(name: "chrec", arg: 1, scope: !3518, file: !1, line: 1112, type: !541)
!3522 = !DILocation(line: 1112, column: 24, scope: !3518)
!3523 = !DILocation(line: 1114, column: 7, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 1114, column: 7)
!3525 = !DILocation(line: 1114, column: 13, scope: !3524)
!3526 = !DILocation(line: 1114, column: 7, scope: !3518)
!3527 = !DILocation(line: 1115, column: 5, scope: !3524)
!3528 = !DILocation(line: 1117, column: 11, scope: !3518)
!3529 = !DILocation(line: 1117, column: 3, scope: !3518)
!3530 = !DILocation(line: 1121, column: 34, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 1118, column: 5)
!3532 = !DILocation(line: 1121, column: 41, scope: !3531)
!3533 = !DILocation(line: 1121, column: 3, scope: !3531)
!3534 = !DILocation(line: 1120, column: 18, scope: !3531)
!3535 = !DILocation(line: 1120, column: 16, scope: !3531)
!3536 = !DILocation(line: 1120, column: 7, scope: !3531)
!3537 = !DILocation(line: 1124, column: 7, scope: !3531)
!3538 = !DILocation(line: 1126, column: 1, scope: !3518)
!3539 = distinct !DISubprogram(name: "convert_affine_scev", scope: !1, file: !1, line: 1139, type: !3540, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!660, !1086, !541, !905, !905, !870, !660}
!3542 = !DILocalVariable(name: "loop", arg: 1, scope: !3539, file: !1, line: 1139, type: !1086)
!3543 = !DILocation(line: 1139, column: 35, scope: !3539)
!3544 = !DILocalVariable(name: "type", arg: 2, scope: !3539, file: !1, line: 1139, type: !541)
!3545 = !DILocation(line: 1139, column: 46, scope: !3539)
!3546 = !DILocalVariable(name: "base", arg: 3, scope: !3539, file: !1, line: 1140, type: !905)
!3547 = !DILocation(line: 1140, column: 14, scope: !3539)
!3548 = !DILocalVariable(name: "step", arg: 4, scope: !3539, file: !1, line: 1140, type: !905)
!3549 = !DILocation(line: 1140, column: 26, scope: !3539)
!3550 = !DILocalVariable(name: "at_stmt", arg: 5, scope: !3539, file: !1, line: 1140, type: !870)
!3551 = !DILocation(line: 1140, column: 39, scope: !3539)
!3552 = !DILocalVariable(name: "use_overflow_semantics", arg: 6, scope: !3539, file: !1, line: 1141, type: !660)
!3553 = !DILocation(line: 1141, column: 13, scope: !3539)
!3554 = !DILocalVariable(name: "ct", scope: !3539, file: !1, line: 1143, type: !541)
!3555 = !DILocation(line: 1143, column: 8, scope: !3539)
!3556 = !DILocation(line: 1143, column: 13, scope: !3539)
!3557 = !DILocalVariable(name: "enforce_overflow_semantics", scope: !3539, file: !1, line: 1144, type: !660)
!3558 = !DILocation(line: 1144, column: 8, scope: !3539)
!3559 = !DILocalVariable(name: "must_check_src_overflow", scope: !3539, file: !1, line: 1145, type: !660)
!3560 = !DILocation(line: 1145, column: 8, scope: !3539)
!3561 = !DILocalVariable(name: "must_check_rslt_overflow", scope: !3539, file: !1, line: 1145, type: !660)
!3562 = !DILocation(line: 1145, column: 33, scope: !3539)
!3563 = !DILocalVariable(name: "new_base", scope: !3539, file: !1, line: 1146, type: !541)
!3564 = !DILocation(line: 1146, column: 8, scope: !3539)
!3565 = !DILocalVariable(name: "new_step", scope: !3539, file: !1, line: 1146, type: !541)
!3566 = !DILocation(line: 1146, column: 18, scope: !3539)
!3567 = !DILocalVariable(name: "step_type", scope: !3539, file: !1, line: 1147, type: !541)
!3568 = !DILocation(line: 1147, column: 8, scope: !3539)
!3569 = !DILocation(line: 1147, column: 20, scope: !3539)
!3570 = !DILocation(line: 1147, column: 44, scope: !3539)
!3571 = !DILocation(line: 1147, column: 55, scope: !3539)
!3572 = !DILocation(line: 1164, column: 29, scope: !3539)
!3573 = !DILocation(line: 1164, column: 51, scope: !3539)
!3574 = !DILocation(line: 1164, column: 49, scope: !3539)
!3575 = !DILocation(line: 1164, column: 27, scope: !3539)
!3576 = !DILocation(line: 1166, column: 33, scope: !3539)
!3577 = !DILocation(line: 1167, column: 5, scope: !3539)
!3578 = !DILocation(line: 1167, column: 23, scope: !3539)
!3579 = !DILocation(line: 1167, column: 8, scope: !3539)
!3580 = !DILocation(line: 0, scope: !3539)
!3581 = !DILocation(line: 1166, column: 32, scope: !3539)
!3582 = !DILocation(line: 1166, column: 30, scope: !3539)
!3583 = !DILocation(line: 1168, column: 7, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 1168, column: 7)
!3585 = !DILocation(line: 1168, column: 7, scope: !3539)
!3586 = !DILocation(line: 1180, column: 11, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 1180, column: 11)
!3588 = distinct !DILexicalBlock(scope: !3584, file: !1, line: 1169, column: 5)
!3589 = !DILocation(line: 1180, column: 11, scope: !3588)
!3590 = !DILocation(line: 1182, column: 8, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 1182, column: 8)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 1181, column: 2)
!3593 = !DILocation(line: 1182, column: 29, scope: !3591)
!3594 = !DILocation(line: 1182, column: 33, scope: !3591)
!3595 = !DILocation(line: 1182, column: 8, scope: !3592)
!3596 = !DILocation(line: 1183, column: 31, scope: !3591)
!3597 = !DILocation(line: 1183, column: 6, scope: !3591)
!3598 = !DILocation(line: 1185, column: 31, scope: !3591)
!3599 = !DILocation(line: 1186, column: 2, scope: !3592)
!3600 = !DILocation(line: 1187, column: 16, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 1187, column: 16)
!3602 = !DILocation(line: 1187, column: 38, scope: !3601)
!3603 = !DILocation(line: 1187, column: 35, scope: !3601)
!3604 = !DILocation(line: 1188, column: 9, scope: !3601)
!3605 = !DILocation(line: 1188, column: 12, scope: !3601)
!3606 = !DILocation(line: 1188, column: 35, scope: !3601)
!3607 = !DILocation(line: 1188, column: 32, scope: !3601)
!3608 = !DILocation(line: 1187, column: 16, scope: !3587)
!3609 = !DILocation(line: 1190, column: 29, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 1189, column: 2)
!3611 = !DILocation(line: 1191, column: 28, scope: !3610)
!3612 = !DILocation(line: 1192, column: 2, scope: !3610)
!3613 = !DILocation(line: 1194, column: 27, scope: !3601)
!3614 = !DILocation(line: 1195, column: 5, scope: !3588)
!3615 = !DILocation(line: 1197, column: 30, scope: !3584)
!3616 = !DILocation(line: 1199, column: 7, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 1199, column: 7)
!3618 = !DILocation(line: 1200, column: 7, scope: !3617)
!3619 = !DILocation(line: 1200, column: 34, scope: !3617)
!3620 = !DILocation(line: 1200, column: 33, scope: !3617)
!3621 = !DILocation(line: 1200, column: 41, scope: !3617)
!3622 = !DILocation(line: 1200, column: 40, scope: !3617)
!3623 = !DILocation(line: 1200, column: 47, scope: !3617)
!3624 = !DILocation(line: 1200, column: 56, scope: !3617)
!3625 = !DILocation(line: 1201, column: 5, scope: !3617)
!3626 = !DILocation(line: 1200, column: 10, scope: !3617)
!3627 = !DILocation(line: 1199, column: 7, scope: !3539)
!3628 = !DILocation(line: 1202, column: 5, scope: !3617)
!3629 = !DILocation(line: 1204, column: 31, scope: !3539)
!3630 = !DILocation(line: 1204, column: 38, scope: !3539)
!3631 = !DILocation(line: 1204, column: 37, scope: !3539)
!3632 = !DILocation(line: 1204, column: 44, scope: !3539)
!3633 = !DILocation(line: 1205, column: 10, scope: !3539)
!3634 = !DILocation(line: 1204, column: 14, scope: !3539)
!3635 = !DILocation(line: 1204, column: 12, scope: !3539)
!3636 = !DILocation(line: 1212, column: 15, scope: !3539)
!3637 = !DILocation(line: 1212, column: 14, scope: !3539)
!3638 = !DILocation(line: 1212, column: 12, scope: !3539)
!3639 = !DILocation(line: 1213, column: 7, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 1213, column: 7)
!3641 = !DILocation(line: 1213, column: 36, scope: !3640)
!3642 = !DILocation(line: 1213, column: 34, scope: !3640)
!3643 = !DILocation(line: 1213, column: 56, scope: !3640)
!3644 = !DILocation(line: 1213, column: 59, scope: !3640)
!3645 = !DILocation(line: 1213, column: 7, scope: !3539)
!3646 = !DILocation(line: 1214, column: 50, scope: !3640)
!3647 = !DILocation(line: 1214, column: 33, scope: !3640)
!3648 = !DILocation(line: 1214, column: 55, scope: !3640)
!3649 = !DILocation(line: 1214, column: 65, scope: !3640)
!3650 = !DILocation(line: 1215, column: 5, scope: !3640)
!3651 = !DILocation(line: 1214, column: 16, scope: !3640)
!3652 = !DILocation(line: 1214, column: 14, scope: !3640)
!3653 = !DILocation(line: 1214, column: 5, scope: !3640)
!3654 = !DILocation(line: 1216, column: 31, scope: !3539)
!3655 = !DILocation(line: 1216, column: 42, scope: !3539)
!3656 = !DILocation(line: 1216, column: 52, scope: !3539)
!3657 = !DILocation(line: 1216, column: 61, scope: !3539)
!3658 = !DILocation(line: 1216, column: 14, scope: !3539)
!3659 = !DILocation(line: 1216, column: 12, scope: !3539)
!3660 = !DILocation(line: 1218, column: 40, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 1218, column: 7)
!3662 = !DILocation(line: 1218, column: 7, scope: !3661)
!3663 = !DILocation(line: 1219, column: 7, scope: !3661)
!3664 = !DILocation(line: 1219, column: 43, scope: !3661)
!3665 = !DILocation(line: 1219, column: 10, scope: !3661)
!3666 = !DILocation(line: 1218, column: 7, scope: !3539)
!3667 = !DILocation(line: 1220, column: 5, scope: !3661)
!3668 = !DILocation(line: 1222, column: 7, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 1222, column: 7)
!3670 = !DILocation(line: 1225, column: 7, scope: !3669)
!3671 = !DILocation(line: 1225, column: 33, scope: !3669)
!3672 = !DILocation(line: 1225, column: 43, scope: !3669)
!3673 = !DILocation(line: 1225, column: 53, scope: !3669)
!3674 = !DILocation(line: 1225, column: 62, scope: !3669)
!3675 = !DILocation(line: 1225, column: 10, scope: !3669)
!3676 = !DILocation(line: 1222, column: 7, scope: !3539)
!3677 = !DILocation(line: 1226, column: 5, scope: !3669)
!3678 = !DILocation(line: 1228, column: 11, scope: !3539)
!3679 = !DILocation(line: 1228, column: 4, scope: !3539)
!3680 = !DILocation(line: 1228, column: 9, scope: !3539)
!3681 = !DILocation(line: 1229, column: 11, scope: !3539)
!3682 = !DILocation(line: 1229, column: 4, scope: !3539)
!3683 = !DILocation(line: 1229, column: 9, scope: !3539)
!3684 = !DILocation(line: 1230, column: 3, scope: !3539)
!3685 = !DILocation(line: 1231, column: 1, scope: !3539)
!3686 = distinct !DISubprogram(name: "chrec_convert_1", scope: !1, file: !1, line: 1287, type: !3687, scopeLine: 1289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{!541, !541, !541, !870, !660}
!3689 = !DILocalVariable(name: "type", arg: 1, scope: !3686, file: !1, line: 1287, type: !541)
!3690 = !DILocation(line: 1287, column: 23, scope: !3686)
!3691 = !DILocalVariable(name: "chrec", arg: 2, scope: !3686, file: !1, line: 1287, type: !541)
!3692 = !DILocation(line: 1287, column: 34, scope: !3686)
!3693 = !DILocalVariable(name: "at_stmt", arg: 3, scope: !3686, file: !1, line: 1287, type: !870)
!3694 = !DILocation(line: 1287, column: 48, scope: !3686)
!3695 = !DILocalVariable(name: "use_overflow_semantics", arg: 4, scope: !3686, file: !1, line: 1288, type: !660)
!3696 = !DILocation(line: 1288, column: 9, scope: !3686)
!3697 = !DILocalVariable(name: "ct", scope: !3686, file: !1, line: 1290, type: !541)
!3698 = !DILocation(line: 1290, column: 8, scope: !3686)
!3699 = !DILocalVariable(name: "res", scope: !3686, file: !1, line: 1290, type: !541)
!3700 = !DILocation(line: 1290, column: 12, scope: !3686)
!3701 = !DILocalVariable(name: "base", scope: !3686, file: !1, line: 1291, type: !541)
!3702 = !DILocation(line: 1291, column: 8, scope: !3686)
!3703 = !DILocalVariable(name: "step", scope: !3686, file: !1, line: 1291, type: !541)
!3704 = !DILocation(line: 1291, column: 14, scope: !3686)
!3705 = !DILocalVariable(name: "loop", scope: !3686, file: !1, line: 1292, type: !1086)
!3706 = !DILocation(line: 1292, column: 16, scope: !3686)
!3707 = !DILocation(line: 1294, column: 40, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 1294, column: 7)
!3709 = !DILocation(line: 1294, column: 7, scope: !3708)
!3710 = !DILocation(line: 1294, column: 7, scope: !3686)
!3711 = !DILocation(line: 1295, column: 12, scope: !3708)
!3712 = !DILocation(line: 1295, column: 5, scope: !3708)
!3713 = !DILocation(line: 1297, column: 20, scope: !3686)
!3714 = !DILocation(line: 1297, column: 8, scope: !3686)
!3715 = !DILocation(line: 1297, column: 6, scope: !3686)
!3716 = !DILocation(line: 1298, column: 7, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 1298, column: 7)
!3718 = !DILocation(line: 1298, column: 13, scope: !3717)
!3719 = !DILocation(line: 1298, column: 10, scope: !3717)
!3720 = !DILocation(line: 1298, column: 7, scope: !3686)
!3721 = !DILocation(line: 1299, column: 12, scope: !3717)
!3722 = !DILocation(line: 1299, column: 5, scope: !3717)
!3723 = !DILocation(line: 1301, column: 40, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 1301, column: 7)
!3725 = !DILocation(line: 1301, column: 8, scope: !3724)
!3726 = !DILocation(line: 1301, column: 7, scope: !3686)
!3727 = !DILocation(line: 1302, column: 5, scope: !3724)
!3728 = !DILocation(line: 1304, column: 26, scope: !3686)
!3729 = !DILocation(line: 1304, column: 10, scope: !3686)
!3730 = !DILocation(line: 1304, column: 8, scope: !3686)
!3731 = !DILocation(line: 1305, column: 10, scope: !3686)
!3732 = !DILocation(line: 1305, column: 8, scope: !3686)
!3733 = !DILocation(line: 1306, column: 10, scope: !3686)
!3734 = !DILocation(line: 1306, column: 8, scope: !3686)
!3735 = !DILocation(line: 1308, column: 28, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 1308, column: 7)
!3737 = !DILocation(line: 1308, column: 34, scope: !3736)
!3738 = !DILocation(line: 1308, column: 54, scope: !3736)
!3739 = !DILocation(line: 1309, column: 7, scope: !3736)
!3740 = !DILocation(line: 1308, column: 7, scope: !3736)
!3741 = !DILocation(line: 1308, column: 7, scope: !3686)
!3742 = !DILocation(line: 1310, column: 36, scope: !3736)
!3743 = !DILocation(line: 1310, column: 42, scope: !3736)
!3744 = !DILocation(line: 1310, column: 47, scope: !3736)
!3745 = !DILocation(line: 1310, column: 53, scope: !3736)
!3746 = !DILocation(line: 1310, column: 12, scope: !3736)
!3747 = !DILocation(line: 1310, column: 5, scope: !3736)
!3748 = !DILocation(line: 1309, column: 29, scope: !3736)
!3749 = !DILabel(scope: !3686, name: "keep_cast", file: !1, line: 1313)
!3750 = !DILocation(line: 1313, column: 1, scope: !3686)
!3751 = !DILocation(line: 1317, column: 7, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 1317, column: 7)
!3753 = !DILocation(line: 1318, column: 7, scope: !3752)
!3754 = !DILocation(line: 1318, column: 11, scope: !3752)
!3755 = !DILocation(line: 1318, column: 29, scope: !3752)
!3756 = !DILocation(line: 1319, column: 4, scope: !3752)
!3757 = !DILocation(line: 1319, column: 7, scope: !3752)
!3758 = !DILocation(line: 1319, column: 25, scope: !3752)
!3759 = !DILocation(line: 1320, column: 7, scope: !3752)
!3760 = !DILocation(line: 1320, column: 10, scope: !3752)
!3761 = !DILocation(line: 1320, column: 27, scope: !3752)
!3762 = !DILocation(line: 1321, column: 7, scope: !3752)
!3763 = !DILocation(line: 1321, column: 10, scope: !3752)
!3764 = !DILocation(line: 1321, column: 25, scope: !3752)
!3765 = !DILocation(line: 1322, column: 7, scope: !3752)
!3766 = !DILocation(line: 1322, column: 10, scope: !3752)
!3767 = !DILocation(line: 1322, column: 34, scope: !3752)
!3768 = !DILocation(line: 1322, column: 32, scope: !3752)
!3769 = !DILocation(line: 1323, column: 7, scope: !3752)
!3770 = !DILocation(line: 1323, column: 10, scope: !3752)
!3771 = !DILocation(line: 1317, column: 7, scope: !3686)
!3772 = !DILocation(line: 1324, column: 11, scope: !3752)
!3773 = !DILocation(line: 1324, column: 9, scope: !3752)
!3774 = !DILocation(line: 1324, column: 5, scope: !3752)
!3775 = !DILocation(line: 1328, column: 11, scope: !3752)
!3776 = !DILocation(line: 1328, column: 9, scope: !3752)
!3777 = !DILocation(line: 1331, column: 7, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 1331, column: 7)
!3779 = !DILocation(line: 1331, column: 7, scope: !3686)
!3780 = !DILocation(line: 1332, column: 5, scope: !3778)
!3781 = !DILocation(line: 1332, column: 25, scope: !3778)
!3782 = !DILocation(line: 1340, column: 7, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 1340, column: 7)
!3784 = !DILocation(line: 1340, column: 23, scope: !3783)
!3785 = !DILocation(line: 1341, column: 7, scope: !3783)
!3786 = !DILocation(line: 1341, column: 10, scope: !3783)
!3787 = !DILocation(line: 1341, column: 27, scope: !3783)
!3788 = !DILocation(line: 1342, column: 7, scope: !3783)
!3789 = !DILocation(line: 1342, column: 28, scope: !3783)
!3790 = !DILocation(line: 1342, column: 33, scope: !3783)
!3791 = !DILocation(line: 1342, column: 11, scope: !3783)
!3792 = !DILocation(line: 1340, column: 7, scope: !3686)
!3793 = !DILocation(line: 1343, column: 11, scope: !3783)
!3794 = !DILocation(line: 1343, column: 9, scope: !3783)
!3795 = !DILocation(line: 1343, column: 5, scope: !3783)
!3796 = !DILocation(line: 1345, column: 10, scope: !3686)
!3797 = !DILocation(line: 1345, column: 3, scope: !3686)
!3798 = !DILocation(line: 1346, column: 1, scope: !3686)
!3799 = distinct !DISubprogram(name: "chrec_convert_aggressive", scope: !1, file: !1, line: 1353, type: !1973, scopeLine: 1354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3800 = !DILocalVariable(name: "type", arg: 1, scope: !3799, file: !1, line: 1353, type: !541)
!3801 = !DILocation(line: 1353, column: 32, scope: !3799)
!3802 = !DILocalVariable(name: "chrec", arg: 2, scope: !3799, file: !1, line: 1353, type: !541)
!3803 = !DILocation(line: 1353, column: 43, scope: !3799)
!3804 = !DILocalVariable(name: "inner_type", scope: !3799, file: !1, line: 1355, type: !541)
!3805 = !DILocation(line: 1355, column: 8, scope: !3799)
!3806 = !DILocalVariable(name: "left", scope: !3799, file: !1, line: 1355, type: !541)
!3807 = !DILocation(line: 1355, column: 20, scope: !3799)
!3808 = !DILocalVariable(name: "right", scope: !3799, file: !1, line: 1355, type: !541)
!3809 = !DILocation(line: 1355, column: 26, scope: !3799)
!3810 = !DILocalVariable(name: "lc", scope: !3799, file: !1, line: 1355, type: !541)
!3811 = !DILocation(line: 1355, column: 33, scope: !3799)
!3812 = !DILocalVariable(name: "rc", scope: !3799, file: !1, line: 1355, type: !541)
!3813 = !DILocation(line: 1355, column: 37, scope: !3799)
!3814 = !DILocalVariable(name: "rtype", scope: !3799, file: !1, line: 1355, type: !541)
!3815 = !DILocation(line: 1355, column: 41, scope: !3799)
!3816 = !DILocation(line: 1357, column: 40, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 1357, column: 7)
!3818 = !DILocation(line: 1357, column: 7, scope: !3817)
!3819 = !DILocation(line: 1358, column: 7, scope: !3817)
!3820 = !DILocation(line: 1358, column: 10, scope: !3817)
!3821 = !DILocation(line: 1358, column: 28, scope: !3817)
!3822 = !DILocation(line: 1357, column: 7, scope: !3799)
!3823 = !DILocation(line: 1359, column: 5, scope: !3817)
!3824 = !DILocation(line: 1361, column: 16, scope: !3799)
!3825 = !DILocation(line: 1361, column: 14, scope: !3799)
!3826 = !DILocation(line: 1362, column: 7, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 1362, column: 7)
!3828 = !DILocation(line: 1362, column: 31, scope: !3827)
!3829 = !DILocation(line: 1362, column: 29, scope: !3827)
!3830 = !DILocation(line: 1362, column: 7, scope: !3799)
!3831 = !DILocation(line: 1363, column: 5, scope: !3827)
!3832 = !DILocation(line: 1365, column: 11, scope: !3799)
!3833 = !DILocation(line: 1365, column: 35, scope: !3799)
!3834 = !DILocation(line: 1365, column: 46, scope: !3799)
!3835 = !DILocation(line: 1365, column: 9, scope: !3799)
!3836 = !DILocation(line: 1367, column: 10, scope: !3799)
!3837 = !DILocation(line: 1367, column: 8, scope: !3799)
!3838 = !DILocation(line: 1368, column: 11, scope: !3799)
!3839 = !DILocation(line: 1368, column: 9, scope: !3799)
!3840 = !DILocation(line: 1369, column: 34, scope: !3799)
!3841 = !DILocation(line: 1369, column: 40, scope: !3799)
!3842 = !DILocation(line: 1369, column: 8, scope: !3799)
!3843 = !DILocation(line: 1369, column: 6, scope: !3799)
!3844 = !DILocation(line: 1370, column: 8, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 1370, column: 7)
!3846 = !DILocation(line: 1370, column: 7, scope: !3799)
!3847 = !DILocation(line: 1371, column: 25, scope: !3845)
!3848 = !DILocation(line: 1371, column: 31, scope: !3845)
!3849 = !DILocation(line: 1371, column: 10, scope: !3845)
!3850 = !DILocation(line: 1371, column: 8, scope: !3845)
!3851 = !DILocation(line: 1371, column: 5, scope: !3845)
!3852 = !DILocation(line: 1372, column: 34, scope: !3799)
!3853 = !DILocation(line: 1372, column: 41, scope: !3799)
!3854 = !DILocation(line: 1372, column: 8, scope: !3799)
!3855 = !DILocation(line: 1372, column: 6, scope: !3799)
!3856 = !DILocation(line: 1373, column: 8, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 1373, column: 7)
!3858 = !DILocation(line: 1373, column: 7, scope: !3799)
!3859 = !DILocation(line: 1374, column: 25, scope: !3857)
!3860 = !DILocation(line: 1374, column: 32, scope: !3857)
!3861 = !DILocation(line: 1374, column: 10, scope: !3857)
!3862 = !DILocation(line: 1374, column: 8, scope: !3857)
!3863 = !DILocation(line: 1374, column: 5, scope: !3857)
!3864 = !DILocation(line: 1376, column: 34, scope: !3799)
!3865 = !DILocation(line: 1376, column: 58, scope: !3799)
!3866 = !DILocation(line: 1376, column: 62, scope: !3799)
!3867 = !DILocation(line: 1376, column: 10, scope: !3799)
!3868 = !DILocation(line: 1376, column: 3, scope: !3799)
!3869 = !DILocation(line: 1377, column: 1, scope: !3799)
!3870 = distinct !DISubprogram(name: "scev_direction", scope: !1, file: !1, line: 1411, type: !3871, scopeLine: 1412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!395, !1960}
!3873 = !DILocalVariable(name: "chrec", arg: 1, scope: !3870, file: !1, line: 1411, type: !1960)
!3874 = !DILocation(line: 1411, column: 28, scope: !3870)
!3875 = !DILocalVariable(name: "step", scope: !3870, file: !1, line: 1413, type: !1960)
!3876 = !DILocation(line: 1413, column: 14, scope: !3870)
!3877 = !DILocation(line: 1415, column: 40, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3870, file: !1, line: 1415, column: 7)
!3879 = !DILocation(line: 1415, column: 8, scope: !3878)
!3880 = !DILocation(line: 1415, column: 7, scope: !3870)
!3881 = !DILocation(line: 1416, column: 5, scope: !3878)
!3882 = !DILocation(line: 1418, column: 10, scope: !3870)
!3883 = !DILocation(line: 1418, column: 8, scope: !3870)
!3884 = !DILocation(line: 1419, column: 7, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3870, file: !1, line: 1419, column: 7)
!3886 = !DILocation(line: 1419, column: 24, scope: !3885)
!3887 = !DILocation(line: 1419, column: 7, scope: !3870)
!3888 = !DILocation(line: 1420, column: 5, scope: !3885)
!3889 = !DILocation(line: 1422, column: 30, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3870, file: !1, line: 1422, column: 7)
!3891 = !DILocation(line: 1422, column: 7, scope: !3890)
!3892 = !DILocation(line: 1422, column: 7, scope: !3870)
!3893 = !DILocation(line: 1423, column: 5, scope: !3890)
!3894 = !DILocation(line: 1425, column: 5, scope: !3890)
!3895 = !DILocation(line: 1426, column: 1, scope: !3870)
!3896 = distinct !DISubprogram(name: "for_each_scev_op", scope: !1, file: !1, line: 1431, type: !3897, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{null, !905, !3899, !822}
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3900, size: 64)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!660, !905, !822}
!3902 = !DILocalVariable(name: "scev", arg: 1, scope: !3896, file: !1, line: 1431, type: !905)
!3903 = !DILocation(line: 1431, column: 25, scope: !3896)
!3904 = !DILocalVariable(name: "cbck", arg: 2, scope: !3896, file: !1, line: 1431, type: !3899)
!3905 = !DILocation(line: 1431, column: 38, scope: !3896)
!3906 = !DILocalVariable(name: "data", arg: 3, scope: !3896, file: !1, line: 1431, type: !822)
!3907 = !DILocation(line: 1431, column: 68, scope: !3896)
!3908 = !DILocation(line: 1433, column: 11, scope: !3896)
!3909 = !DILocation(line: 1433, column: 3, scope: !3896)
!3910 = !DILocation(line: 1436, column: 26, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3896, file: !1, line: 1434, column: 5)
!3912 = !DILocation(line: 1436, column: 51, scope: !3911)
!3913 = !DILocation(line: 1436, column: 57, scope: !3911)
!3914 = !DILocation(line: 1436, column: 7, scope: !3911)
!3915 = !DILocation(line: 1439, column: 26, scope: !3911)
!3916 = !DILocation(line: 1439, column: 51, scope: !3911)
!3917 = !DILocation(line: 1439, column: 57, scope: !3911)
!3918 = !DILocation(line: 1439, column: 7, scope: !3911)
!3919 = !DILocation(line: 1442, column: 26, scope: !3911)
!3920 = !DILocation(line: 1442, column: 51, scope: !3911)
!3921 = !DILocation(line: 1442, column: 57, scope: !3911)
!3922 = !DILocation(line: 1442, column: 7, scope: !3911)
!3923 = !DILocation(line: 1445, column: 7, scope: !3911)
!3924 = !DILocation(line: 1445, column: 13, scope: !3911)
!3925 = !DILocation(line: 1445, column: 19, scope: !3911)
!3926 = !DILocation(line: 1446, column: 7, scope: !3911)
!3927 = !DILocation(line: 1448, column: 1, scope: !3896)
!3928 = distinct !DISubprogram(name: "scev_is_linear_expression", scope: !1, file: !1, line: 1481, type: !3929, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!660, !541}
!3931 = !DILocalVariable(name: "scev", arg: 1, scope: !3928, file: !1, line: 1481, type: !541)
!3932 = !DILocation(line: 1481, column: 33, scope: !3928)
!3933 = !DILocation(line: 1483, column: 7, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 1483, column: 7)
!3935 = !DILocation(line: 1483, column: 12, scope: !3934)
!3936 = !DILocation(line: 1484, column: 7, scope: !3934)
!3937 = !DILocation(line: 1484, column: 31, scope: !3934)
!3938 = !DILocation(line: 1484, column: 11, scope: !3934)
!3939 = !DILocation(line: 1483, column: 7, scope: !3928)
!3940 = !DILocation(line: 1485, column: 5, scope: !3934)
!3941 = !DILocation(line: 1487, column: 7, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 1487, column: 7)
!3943 = !DILocation(line: 1487, column: 24, scope: !3942)
!3944 = !DILocation(line: 1487, column: 7, scope: !3928)
!3945 = !DILocation(line: 1488, column: 36, scope: !3942)
!3946 = !DILocation(line: 1488, column: 14, scope: !3942)
!3947 = !DILocation(line: 1489, column: 7, scope: !3942)
!3948 = !DILocation(line: 1489, column: 32, scope: !3942)
!3949 = !DILocation(line: 1489, column: 10, scope: !3942)
!3950 = !DILocation(line: 0, scope: !3942)
!3951 = !DILocation(line: 1488, column: 12, scope: !3942)
!3952 = !DILocation(line: 1488, column: 5, scope: !3942)
!3953 = !DILocation(line: 1491, column: 7, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 1491, column: 7)
!3955 = !DILocation(line: 1491, column: 24, scope: !3954)
!3956 = !DILocation(line: 1492, column: 7, scope: !3954)
!3957 = !DILocation(line: 1492, column: 56, scope: !3954)
!3958 = !DILocation(line: 1492, column: 62, scope: !3954)
!3959 = !DILocation(line: 1492, column: 11, scope: !3954)
!3960 = !DILocation(line: 1491, column: 7, scope: !3928)
!3961 = !DILocation(line: 1493, column: 5, scope: !3954)
!3962 = !DILocation(line: 1495, column: 11, scope: !3928)
!3963 = !DILocation(line: 1495, column: 3, scope: !3928)
!3964 = !DILocation(line: 1498, column: 41, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 1496, column: 5)
!3966 = !DILocation(line: 1498, column: 14, scope: !3965)
!3967 = !DILocation(line: 1499, column: 2, scope: !3965)
!3968 = !DILocation(line: 1499, column: 32, scope: !3965)
!3969 = !DILocation(line: 1499, column: 5, scope: !3965)
!3970 = !DILocation(line: 1500, column: 2, scope: !3965)
!3971 = !DILocation(line: 1500, column: 32, scope: !3965)
!3972 = !DILocation(line: 1500, column: 5, scope: !3965)
!3973 = !DILocation(line: 0, scope: !3965)
!3974 = !DILocation(line: 1498, column: 7, scope: !3965)
!3975 = !DILocation(line: 1503, column: 41, scope: !3965)
!3976 = !DILocation(line: 1503, column: 14, scope: !3965)
!3977 = !DILocation(line: 1504, column: 2, scope: !3965)
!3978 = !DILocation(line: 1504, column: 32, scope: !3965)
!3979 = !DILocation(line: 1504, column: 5, scope: !3965)
!3980 = !DILocation(line: 1503, column: 7, scope: !3965)
!3981 = !DILocation(line: 1507, column: 41, scope: !3965)
!3982 = !DILocation(line: 1507, column: 14, scope: !3965)
!3983 = !DILocation(line: 1507, column: 7, scope: !3965)
!3984 = !DILocation(line: 1510, column: 7, scope: !3965)
!3985 = !DILocation(line: 1513, column: 7, scope: !3965)
!3986 = !DILocation(line: 1515, column: 1, scope: !3928)
!3987 = distinct !DISubprogram(name: "operator_is_linear", scope: !1, file: !1, line: 1454, type: !3929, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3988 = !DILocalVariable(name: "scev", arg: 1, scope: !3987, file: !1, line: 1454, type: !541)
!3989 = !DILocation(line: 1454, column: 26, scope: !3987)
!3990 = !DILocation(line: 1456, column: 11, scope: !3987)
!3991 = !DILocation(line: 1456, column: 3, scope: !3987)
!3992 = !DILocation(line: 1469, column: 7, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 1457, column: 5)
!3994 = !DILocation(line: 1472, column: 7, scope: !3993)
!3995 = !DILocation(line: 1474, column: 1, scope: !3987)
!3996 = distinct !DISubprogram(name: "evolution_function_right_is_integer_cst", scope: !1, file: !1, line: 1521, type: !1958, scopeLine: 1522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!3997 = !DILocalVariable(name: "chrec", arg: 1, scope: !3996, file: !1, line: 1521, type: !1960)
!3998 = !DILocation(line: 1521, column: 53, scope: !3996)
!3999 = !DILocation(line: 1523, column: 7, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3996, file: !1, line: 1523, column: 7)
!4001 = !DILocation(line: 1523, column: 13, scope: !4000)
!4002 = !DILocation(line: 1523, column: 7, scope: !3996)
!4003 = !DILocation(line: 1524, column: 5, scope: !4000)
!4004 = !DILocation(line: 1526, column: 11, scope: !3996)
!4005 = !DILocation(line: 1526, column: 3, scope: !3996)
!4006 = !DILocation(line: 1529, column: 7, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3996, file: !1, line: 1527, column: 5)
!4008 = !DILocation(line: 1532, column: 14, scope: !4007)
!4009 = !DILocation(line: 1532, column: 46, scope: !4007)
!4010 = !DILocation(line: 1533, column: 2, scope: !4007)
!4011 = !DILocation(line: 1533, column: 6, scope: !4007)
!4012 = !DILocation(line: 1533, column: 37, scope: !4007)
!4013 = !DILocation(line: 1534, column: 6, scope: !4007)
!4014 = !DILocation(line: 1534, column: 50, scope: !4007)
!4015 = !DILocation(line: 1534, column: 9, scope: !4007)
!4016 = !DILocation(line: 0, scope: !4007)
!4017 = !DILocation(line: 1532, column: 7, scope: !4007)
!4018 = !DILocation(line: 1537, column: 55, scope: !4007)
!4019 = !DILocation(line: 1537, column: 14, scope: !4007)
!4020 = !DILocation(line: 1537, column: 7, scope: !4007)
!4021 = !DILocation(line: 1540, column: 7, scope: !4007)
!4022 = !DILocation(line: 1542, column: 1, scope: !3996)
!4023 = distinct !DISubprogram(name: "chrec_fold_plus_poly_poly", scope: !1, file: !1, line: 97, type: !2030, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!4024 = !DILocalVariable(name: "code", arg: 1, scope: !4023, file: !1, line: 97, type: !132)
!4025 = !DILocation(line: 97, column: 43, scope: !4023)
!4026 = !DILocalVariable(name: "type", arg: 2, scope: !4023, file: !1, line: 98, type: !541)
!4027 = !DILocation(line: 98, column: 12, scope: !4023)
!4028 = !DILocalVariable(name: "poly0", arg: 3, scope: !4023, file: !1, line: 99, type: !541)
!4029 = !DILocation(line: 99, column: 12, scope: !4023)
!4030 = !DILocalVariable(name: "poly1", arg: 4, scope: !4023, file: !1, line: 100, type: !541)
!4031 = !DILocation(line: 100, column: 12, scope: !4023)
!4032 = !DILocalVariable(name: "left", scope: !4023, file: !1, line: 102, type: !541)
!4033 = !DILocation(line: 102, column: 8, scope: !4023)
!4034 = !DILocalVariable(name: "right", scope: !4023, file: !1, line: 102, type: !541)
!4035 = !DILocation(line: 102, column: 14, scope: !4023)
!4036 = !DILocalVariable(name: "loop0", scope: !4023, file: !1, line: 103, type: !1086)
!4037 = !DILocation(line: 103, column: 16, scope: !4023)
!4038 = !DILocation(line: 103, column: 40, scope: !4023)
!4039 = !DILocation(line: 103, column: 24, scope: !4023)
!4040 = !DILocalVariable(name: "loop1", scope: !4023, file: !1, line: 104, type: !1086)
!4041 = !DILocation(line: 104, column: 16, scope: !4023)
!4042 = !DILocation(line: 104, column: 40, scope: !4023)
!4043 = !DILocation(line: 104, column: 24, scope: !4023)
!4044 = !DILocalVariable(name: "rtype", scope: !4023, file: !1, line: 105, type: !541)
!4045 = !DILocation(line: 105, column: 8, scope: !4023)
!4046 = !DILocation(line: 105, column: 16, scope: !4023)
!4047 = !DILocation(line: 105, column: 21, scope: !4023)
!4048 = !DILocation(line: 105, column: 44, scope: !4023)
!4049 = !DILocation(line: 105, column: 55, scope: !4023)
!4050 = !DILocation(line: 107, column: 3, scope: !4023)
!4051 = !DILocation(line: 108, column: 3, scope: !4023)
!4052 = !DILocation(line: 109, column: 3, scope: !4023)
!4053 = !DILocation(line: 110, column: 3, scope: !4023)
!4054 = !DILocation(line: 111, column: 7, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 111, column: 7)
!4056 = !DILocation(line: 111, column: 7, scope: !4023)
!4057 = !DILocation(line: 112, column: 5, scope: !4055)
!4058 = !DILocation(line: 114, column: 5, scope: !4055)
!4059 = !DILocation(line: 115, column: 3, scope: !4023)
!4060 = !DILocation(line: 121, column: 27, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 121, column: 7)
!4062 = !DILocation(line: 121, column: 34, scope: !4061)
!4063 = !DILocation(line: 121, column: 7, scope: !4061)
!4064 = !DILocation(line: 121, column: 7, scope: !4023)
!4065 = !DILocation(line: 123, column: 11, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !1, line: 123, column: 11)
!4067 = distinct !DILexicalBlock(scope: !4061, file: !1, line: 122, column: 5)
!4068 = !DILocation(line: 123, column: 16, scope: !4066)
!4069 = !DILocation(line: 123, column: 29, scope: !4066)
!4070 = !DILocation(line: 123, column: 32, scope: !4066)
!4071 = !DILocation(line: 123, column: 37, scope: !4066)
!4072 = !DILocation(line: 123, column: 11, scope: !4067)
!4073 = !DILocation(line: 125, column: 5, scope: !4066)
!4074 = !DILocation(line: 126, column: 22, scope: !4066)
!4075 = !DILocation(line: 126, column: 28, scope: !4066)
!4076 = !DILocation(line: 126, column: 35, scope: !4066)
!4077 = !DILocation(line: 126, column: 5, scope: !4066)
!4078 = !DILocation(line: 127, column: 5, scope: !4066)
!4079 = !DILocation(line: 124, column: 9, scope: !4066)
!4080 = !DILocation(line: 124, column: 2, scope: !4066)
!4081 = !DILocation(line: 130, column: 5, scope: !4066)
!4082 = !DILocation(line: 131, column: 23, scope: !4066)
!4083 = !DILocation(line: 131, column: 29, scope: !4066)
!4084 = !DILocation(line: 131, column: 36, scope: !4066)
!4085 = !DILocation(line: 131, column: 5, scope: !4066)
!4086 = !DILocation(line: 132, column: 26, scope: !4066)
!4087 = !DILocation(line: 132, column: 32, scope: !4066)
!4088 = !DILocation(line: 133, column: 5, scope: !4066)
!4089 = !DILocation(line: 134, column: 19, scope: !4066)
!4090 = !DILocation(line: 134, column: 7, scope: !4066)
!4091 = !DILocation(line: 135, column: 27, scope: !4066)
!4092 = !DILocation(line: 135, column: 7, scope: !4066)
!4093 = !DILocation(line: 132, column: 5, scope: !4066)
!4094 = !DILocation(line: 129, column: 9, scope: !4066)
!4095 = !DILocation(line: 129, column: 2, scope: !4066)
!4096 = !DILocation(line: 138, column: 27, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 138, column: 7)
!4098 = !DILocation(line: 138, column: 34, scope: !4097)
!4099 = !DILocation(line: 138, column: 7, scope: !4097)
!4100 = !DILocation(line: 138, column: 7, scope: !4023)
!4101 = !DILocation(line: 140, column: 11, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4103, file: !1, line: 140, column: 11)
!4103 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 139, column: 5)
!4104 = !DILocation(line: 140, column: 16, scope: !4102)
!4105 = !DILocation(line: 140, column: 29, scope: !4102)
!4106 = !DILocation(line: 140, column: 32, scope: !4102)
!4107 = !DILocation(line: 140, column: 37, scope: !4102)
!4108 = !DILocation(line: 140, column: 11, scope: !4103)
!4109 = !DILocation(line: 142, column: 5, scope: !4102)
!4110 = !DILocation(line: 143, column: 22, scope: !4102)
!4111 = !DILocation(line: 143, column: 28, scope: !4102)
!4112 = !DILocation(line: 143, column: 48, scope: !4102)
!4113 = !DILocation(line: 143, column: 5, scope: !4102)
!4114 = !DILocation(line: 144, column: 5, scope: !4102)
!4115 = !DILocation(line: 141, column: 9, scope: !4102)
!4116 = !DILocation(line: 141, column: 2, scope: !4102)
!4117 = !DILocation(line: 147, column: 5, scope: !4102)
!4118 = !DILocation(line: 148, column: 23, scope: !4102)
!4119 = !DILocation(line: 148, column: 29, scope: !4102)
!4120 = !DILocation(line: 148, column: 49, scope: !4102)
!4121 = !DILocation(line: 148, column: 5, scope: !4102)
!4122 = !DILocation(line: 149, column: 5, scope: !4102)
!4123 = !DILocation(line: 146, column: 9, scope: !4102)
!4124 = !DILocation(line: 146, column: 2, scope: !4102)
!4125 = !DILocation(line: 154, column: 3, scope: !4023)
!4126 = !DILocation(line: 156, column: 7, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 156, column: 7)
!4128 = !DILocation(line: 156, column: 12, scope: !4127)
!4129 = !DILocation(line: 156, column: 25, scope: !4127)
!4130 = !DILocation(line: 156, column: 28, scope: !4127)
!4131 = !DILocation(line: 156, column: 33, scope: !4127)
!4132 = !DILocation(line: 156, column: 7, scope: !4023)
!4133 = !DILocation(line: 159, column: 3, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 157, column: 5)
!4135 = !DILocation(line: 159, column: 9, scope: !4134)
!4136 = !DILocation(line: 159, column: 29, scope: !4134)
!4137 = !DILocation(line: 158, column: 14, scope: !4134)
!4138 = !DILocation(line: 158, column: 12, scope: !4134)
!4139 = !DILocation(line: 161, column: 3, scope: !4134)
!4140 = !DILocation(line: 161, column: 10, scope: !4134)
!4141 = !DILocation(line: 161, column: 31, scope: !4134)
!4142 = !DILocation(line: 160, column: 15, scope: !4134)
!4143 = !DILocation(line: 160, column: 13, scope: !4134)
!4144 = !DILocation(line: 162, column: 5, scope: !4134)
!4145 = !DILocation(line: 166, column: 3, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 164, column: 5)
!4147 = !DILocation(line: 166, column: 9, scope: !4146)
!4148 = !DILocation(line: 166, column: 29, scope: !4146)
!4149 = !DILocation(line: 165, column: 14, scope: !4146)
!4150 = !DILocation(line: 165, column: 12, scope: !4146)
!4151 = !DILocation(line: 168, column: 3, scope: !4146)
!4152 = !DILocation(line: 168, column: 9, scope: !4146)
!4153 = !DILocation(line: 168, column: 30, scope: !4146)
!4154 = !DILocation(line: 167, column: 15, scope: !4146)
!4155 = !DILocation(line: 167, column: 13, scope: !4146)
!4156 = !DILocation(line: 171, column: 20, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 171, column: 7)
!4158 = !DILocation(line: 171, column: 7, scope: !4157)
!4159 = !DILocation(line: 171, column: 7, scope: !4023)
!4160 = !DILocation(line: 172, column: 12, scope: !4157)
!4161 = !DILocation(line: 172, column: 5, scope: !4157)
!4162 = !DILocation(line: 175, column: 8, scope: !4157)
!4163 = !DILocation(line: 175, column: 32, scope: !4157)
!4164 = !DILocation(line: 175, column: 38, scope: !4157)
!4165 = !DILocation(line: 174, column: 12, scope: !4157)
!4166 = !DILocation(line: 174, column: 5, scope: !4157)
!4167 = !DILocation(line: 176, column: 1, scope: !4023)
!4168 = distinct !DISubprogram(name: "chrec_zerop", scope: !1957, file: !1957, line: 94, type: !1958, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!4169 = !DILocalVariable(name: "chrec", arg: 1, scope: !4168, file: !1957, line: 94, type: !1960)
!4170 = !DILocation(line: 94, column: 25, scope: !4168)
!4171 = !DILocation(line: 96, column: 7, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4168, file: !1957, line: 96, column: 7)
!4173 = !DILocation(line: 96, column: 13, scope: !4172)
!4174 = !DILocation(line: 96, column: 7, scope: !4168)
!4175 = !DILocation(line: 97, column: 5, scope: !4172)
!4176 = !DILocation(line: 99, column: 7, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4168, file: !1957, line: 99, column: 7)
!4178 = !DILocation(line: 99, column: 25, scope: !4177)
!4179 = !DILocation(line: 99, column: 7, scope: !4168)
!4180 = !DILocation(line: 100, column: 27, scope: !4177)
!4181 = !DILocation(line: 100, column: 12, scope: !4177)
!4182 = !DILocation(line: 100, column: 5, scope: !4177)
!4183 = !DILocation(line: 102, column: 3, scope: !4168)
!4184 = !DILocation(line: 103, column: 1, scope: !4168)
!4185 = distinct !DISubprogram(name: "no_evolution_in_loop_p", scope: !1957, file: !1957, line: 109, type: !4186, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!660, !541, !5, !4188}
!4188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!4189 = !DILocalVariable(name: "chrec", arg: 1, scope: !4185, file: !1957, line: 109, type: !541)
!4190 = !DILocation(line: 109, column: 30, scope: !4185)
!4191 = !DILocalVariable(name: "loop_num", arg: 2, scope: !4185, file: !1957, line: 109, type: !5)
!4192 = !DILocation(line: 109, column: 46, scope: !4185)
!4193 = !DILocalVariable(name: "res", arg: 3, scope: !4185, file: !1957, line: 109, type: !4188)
!4194 = !DILocation(line: 109, column: 62, scope: !4185)
!4195 = !DILocalVariable(name: "scev", scope: !4185, file: !1957, line: 111, type: !541)
!4196 = !DILocation(line: 111, column: 8, scope: !4185)
!4197 = !DILocation(line: 113, column: 7, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4185, file: !1957, line: 113, column: 7)
!4199 = !DILocation(line: 113, column: 16, scope: !4198)
!4200 = !DILocation(line: 113, column: 13, scope: !4198)
!4201 = !DILocation(line: 114, column: 7, scope: !4198)
!4202 = !DILocation(line: 114, column: 10, scope: !4198)
!4203 = !DILocation(line: 114, column: 19, scope: !4198)
!4204 = !DILocation(line: 114, column: 16, scope: !4198)
!4205 = !DILocation(line: 115, column: 7, scope: !4198)
!4206 = !DILocation(line: 115, column: 50, scope: !4198)
!4207 = !DILocation(line: 115, column: 57, scope: !4198)
!4208 = !DILocation(line: 115, column: 10, scope: !4198)
!4209 = !DILocation(line: 113, column: 7, scope: !4185)
!4210 = !DILocation(line: 116, column: 5, scope: !4198)
!4211 = !DILocation(line: 118, column: 3, scope: !4185)
!4212 = !DILocation(line: 119, column: 51, scope: !4185)
!4213 = !DILocation(line: 119, column: 58, scope: !4185)
!4214 = !DILocation(line: 119, column: 10, scope: !4185)
!4215 = !DILocation(line: 119, column: 8, scope: !4185)
!4216 = !DILocation(line: 120, column: 26, scope: !4185)
!4217 = !DILocation(line: 120, column: 11, scope: !4185)
!4218 = !DILocation(line: 120, column: 10, scope: !4185)
!4219 = !DILocation(line: 120, column: 4, scope: !4185)
!4220 = !DILocation(line: 120, column: 8, scope: !4185)
!4221 = !DILocation(line: 121, column: 3, scope: !4185)
!4222 = !DILocation(line: 122, column: 1, scope: !4185)
!4223 = distinct !DISubprogram(name: "tree_fold_binomial", scope: !1, file: !1, line: 465, type: !4224, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{!541, !541, !541, !5}
!4226 = !DILocalVariable(name: "type", arg: 1, scope: !4223, file: !1, line: 465, type: !541)
!4227 = !DILocation(line: 465, column: 26, scope: !4223)
!4228 = !DILocalVariable(name: "n", arg: 2, scope: !4223, file: !1, line: 465, type: !541)
!4229 = !DILocation(line: 465, column: 37, scope: !4223)
!4230 = !DILocalVariable(name: "k", arg: 3, scope: !4223, file: !1, line: 465, type: !5)
!4231 = !DILocation(line: 465, column: 53, scope: !4223)
!4232 = !DILocalVariable(name: "lidx", scope: !4223, file: !1, line: 467, type: !595)
!4233 = !DILocation(line: 467, column: 26, scope: !4223)
!4234 = !DILocalVariable(name: "lnum", scope: !4223, file: !1, line: 467, type: !595)
!4235 = !DILocation(line: 467, column: 32, scope: !4223)
!4236 = !DILocalVariable(name: "ldenom", scope: !4223, file: !1, line: 467, type: !595)
!4237 = !DILocation(line: 467, column: 38, scope: !4223)
!4238 = !DILocalVariable(name: "lres", scope: !4223, file: !1, line: 467, type: !595)
!4239 = !DILocation(line: 467, column: 46, scope: !4223)
!4240 = !DILocalVariable(name: "ldum", scope: !4223, file: !1, line: 467, type: !595)
!4241 = !DILocation(line: 467, column: 52, scope: !4223)
!4242 = !DILocalVariable(name: "hidx", scope: !4223, file: !1, line: 468, type: !597)
!4243 = !DILocation(line: 468, column: 17, scope: !4223)
!4244 = !DILocalVariable(name: "hnum", scope: !4223, file: !1, line: 468, type: !597)
!4245 = !DILocation(line: 468, column: 23, scope: !4223)
!4246 = !DILocalVariable(name: "hdenom", scope: !4223, file: !1, line: 468, type: !597)
!4247 = !DILocation(line: 468, column: 29, scope: !4223)
!4248 = !DILocalVariable(name: "hres", scope: !4223, file: !1, line: 468, type: !597)
!4249 = !DILocation(line: 468, column: 37, scope: !4223)
!4250 = !DILocalVariable(name: "hdum", scope: !4223, file: !1, line: 468, type: !597)
!4251 = !DILocation(line: 468, column: 43, scope: !4223)
!4252 = !DILocalVariable(name: "i", scope: !4223, file: !1, line: 469, type: !5)
!4253 = !DILocation(line: 469, column: 16, scope: !4223)
!4254 = !DILocalVariable(name: "res", scope: !4223, file: !1, line: 470, type: !541)
!4255 = !DILocation(line: 470, column: 8, scope: !4223)
!4256 = !DILocation(line: 473, column: 7, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 473, column: 7)
!4258 = !DILocation(line: 473, column: 9, scope: !4257)
!4259 = !DILocation(line: 473, column: 7, scope: !4223)
!4260 = !DILocation(line: 474, column: 27, scope: !4257)
!4261 = !DILocation(line: 474, column: 12, scope: !4257)
!4262 = !DILocation(line: 474, column: 5, scope: !4257)
!4263 = !DILocation(line: 475, column: 7, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 475, column: 7)
!4265 = !DILocation(line: 475, column: 9, scope: !4264)
!4266 = !DILocation(line: 475, column: 7, scope: !4223)
!4267 = !DILocation(line: 476, column: 12, scope: !4264)
!4268 = !DILocation(line: 476, column: 5, scope: !4264)
!4269 = !DILocation(line: 479, column: 7, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 479, column: 7)
!4271 = !DILocation(line: 479, column: 29, scope: !4270)
!4272 = !DILocation(line: 480, column: 7, scope: !4270)
!4273 = !DILocation(line: 480, column: 10, scope: !4270)
!4274 = !DILocation(line: 480, column: 33, scope: !4270)
!4275 = !DILocation(line: 480, column: 31, scope: !4270)
!4276 = !DILocation(line: 479, column: 7, scope: !4223)
!4277 = !DILocation(line: 481, column: 5, scope: !4270)
!4278 = !DILocation(line: 484, column: 10, scope: !4223)
!4279 = !DILocation(line: 484, column: 8, scope: !4223)
!4280 = !DILocation(line: 485, column: 10, scope: !4223)
!4281 = !DILocation(line: 485, column: 8, scope: !4223)
!4282 = !DILocation(line: 488, column: 10, scope: !4223)
!4283 = !DILocation(line: 489, column: 10, scope: !4223)
!4284 = !DILocation(line: 492, column: 7, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 492, column: 7)
!4286 = !DILocation(line: 492, column: 12, scope: !4285)
!4287 = !DILocation(line: 492, column: 7, scope: !4223)
!4288 = !DILocation(line: 494, column: 14, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4285, file: !1, line: 493, column: 5)
!4290 = !DILocation(line: 494, column: 19, scope: !4289)
!4291 = !DILocation(line: 494, column: 12, scope: !4289)
!4292 = !DILocation(line: 495, column: 12, scope: !4289)
!4293 = !DILocation(line: 496, column: 5, scope: !4289)
!4294 = !DILocation(line: 499, column: 14, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4285, file: !1, line: 498, column: 5)
!4296 = !DILocation(line: 499, column: 12, scope: !4295)
!4297 = !DILocation(line: 500, column: 14, scope: !4295)
!4298 = !DILocation(line: 500, column: 19, scope: !4295)
!4299 = !DILocation(line: 500, column: 12, scope: !4295)
!4300 = !DILocation(line: 504, column: 7, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 504, column: 7)
!4302 = !DILocation(line: 504, column: 7, scope: !4223)
!4303 = !DILocation(line: 505, column: 5, scope: !4301)
!4304 = !DILocation(line: 507, column: 10, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 507, column: 3)
!4306 = !DILocation(line: 507, column: 8, scope: !4305)
!4307 = !DILocation(line: 507, column: 15, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4305, file: !1, line: 507, column: 3)
!4309 = !DILocation(line: 507, column: 20, scope: !4308)
!4310 = !DILocation(line: 507, column: 17, scope: !4308)
!4311 = !DILocation(line: 507, column: 3, scope: !4305)
!4312 = !DILocation(line: 510, column: 11, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4314, file: !1, line: 510, column: 11)
!4314 = distinct !DILexicalBlock(scope: !4308, file: !1, line: 508, column: 5)
!4315 = !DILocation(line: 510, column: 16, scope: !4313)
!4316 = !DILocation(line: 510, column: 11, scope: !4314)
!4317 = !DILocation(line: 512, column: 8, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4313, file: !1, line: 511, column: 2)
!4319 = !DILocation(line: 513, column: 9, scope: !4318)
!4320 = !DILocation(line: 514, column: 2, scope: !4318)
!4321 = !DILocation(line: 516, column: 13, scope: !4313)
!4322 = !DILocation(line: 519, column: 11, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4314, file: !1, line: 519, column: 11)
!4324 = !DILocation(line: 519, column: 11, scope: !4314)
!4325 = !DILocation(line: 520, column: 2, scope: !4323)
!4326 = !DILocation(line: 523, column: 7, scope: !4314)
!4327 = !DILocation(line: 524, column: 5, scope: !4314)
!4328 = !DILocation(line: 507, column: 24, scope: !4308)
!4329 = !DILocation(line: 507, column: 3, scope: !4308)
!4330 = distinct !{!4330, !4311, !4331}
!4331 = !DILocation(line: 524, column: 5, scope: !4305)
!4332 = !DILocation(line: 527, column: 44, scope: !4223)
!4333 = !DILocation(line: 527, column: 50, scope: !4223)
!4334 = !DILocation(line: 527, column: 56, scope: !4223)
!4335 = !DILocation(line: 527, column: 64, scope: !4223)
!4336 = !DILocation(line: 527, column: 3, scope: !4223)
!4337 = !DILocation(line: 530, column: 29, scope: !4223)
!4338 = !DILocation(line: 530, column: 35, scope: !4223)
!4339 = !DILocation(line: 530, column: 41, scope: !4223)
!4340 = !DILocation(line: 530, column: 9, scope: !4223)
!4341 = !DILocation(line: 530, column: 7, scope: !4223)
!4342 = !DILocation(line: 531, column: 27, scope: !4223)
!4343 = !DILocation(line: 531, column: 32, scope: !4223)
!4344 = !DILocation(line: 531, column: 10, scope: !4223)
!4345 = !DILocation(line: 531, column: 40, scope: !4223)
!4346 = !DILocation(line: 531, column: 3, scope: !4223)
!4347 = !DILocation(line: 532, column: 1, scope: !4223)
!4348 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !328, file: !328, line: 85, type: !4349, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{!1113, !4351, !5}
!4351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4352, size: 64)
!4352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!4353 = !DILocalVariable(name: "vec_", arg: 1, scope: !4348, file: !328, line: 85, type: !4351)
!4354 = !DILocation(line: 85, column: 1, scope: !4348)
!4355 = !DILocalVariable(name: "ix_", arg: 2, scope: !4348, file: !328, line: 85, type: !5)
!4356 = !DILocation(line: 0, scope: !4348)
!4357 = distinct !DISubprogram(name: "evolution_function_is_constant_p", scope: !1957, file: !1957, line: 161, type: !1958, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1907)
!4358 = !DILocalVariable(name: "chrec", arg: 1, scope: !4357, file: !1957, line: 161, type: !1960)
!4359 = !DILocation(line: 161, column: 46, scope: !4357)
!4360 = !DILocation(line: 163, column: 7, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4357, file: !1957, line: 163, column: 7)
!4362 = !DILocation(line: 163, column: 13, scope: !4361)
!4363 = !DILocation(line: 163, column: 7, scope: !4357)
!4364 = !DILocation(line: 164, column: 5, scope: !4361)
!4365 = !DILocation(line: 166, column: 11, scope: !4357)
!4366 = !DILocation(line: 166, column: 3, scope: !4357)
!4367 = !DILocation(line: 170, column: 7, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4357, file: !1957, line: 167, column: 5)
!4369 = !DILocation(line: 173, column: 7, scope: !4368)
!4370 = !DILocation(line: 175, column: 1, scope: !4357)
