; ModuleID = 'convert.c'
source_filename = "convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type opaque
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
%struct.function = type opaque
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
%struct.gimple_seq_d = type opaque
%struct.fixed_value = type { %struct.double_int, i32 }
%struct.double_int = type { i64, i64 }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.real_value = type { i32, [3 x i64] }
%struct.tree_real_cst = type { %struct.tree_common, %struct.real_value* }

@tree_code_type = external dso_local constant [0 x i32], align 4
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@.str = private unnamed_addr constant [33 x i8] c"cannot convert to a pointer type\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@mode_class = external dso_local constant [87 x i8], align 16
@optimize = external dso_local global i32, align 4
@flag_errno_math = external dso_local global i32, align 4
@flag_rounding_math = external dso_local global i32, align 4
@flag_unsafe_math_optimizations = external dso_local global i32, align 4
@flag_float_store = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [61 x i8] c"pointer value used where a floating point value was expected\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"aggregate value used where a float was expected\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"conversion to incomplete type\00", align 1
@integer_types = external dso_local global [11 x %union.tree_node*], align 16
@linux_uclibc = external dso_local global i32, align 4
@flag_trapping_math = external dso_local global i32, align 4
@flag_finite_math_only = external dso_local global i32, align 4
@mode_size = external dso_local global [87 x i8], align 16
@flag_wrapv = external dso_local global i32, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"can't convert between vector values of different size\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"aggregate value used where an integer was expected\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"pointer value used where a complex was expected\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"aggregate value used where a complex was expected\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"can't convert value to a vector\00", align 1
@fconst0 = external dso_local global [18 x %struct.fixed_value], align 16
@fconst1 = external dso_local global [8 x %struct.fixed_value], align 16
@.str.9 = private unnamed_addr constant [54 x i8] c"aggregate value used where a fixed-point was expected\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @convert_to_pointer(%union.tree_node* %type, %union.tree_node* %expr) #0 !dbg !1930 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %loc = alloca i32, align 4
  %to_as = alloca i8, align 1
  %from_as = alloca i8, align 1
  %pprec = alloca i32, align 4
  %eprec = alloca i32, align 4
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %loc, metadata !1938, metadata !DIExpression()), !dbg !1939
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1940
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !1940
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !1940
  %bf.load = load i64, i64* %1, align 8, !dbg !1940
  %bf.clear = and i64 %bf.load, 65535, !dbg !1940
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1940
  %idxprom = sext i32 %bf.cast to i64, !dbg !1940
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !1940
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1940
  %cmp = icmp uge i32 %2, 4, !dbg !1940
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1940

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1940
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !1940
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !1940
  %bf.load2 = load i64, i64* %4, align 8, !dbg !1940
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !1940
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !1940
  %idxprom5 = sext i32 %bf.cast4 to i64, !dbg !1940
  %arrayidx6 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom5, !dbg !1940
  %5 = load i32, i32* %arrayidx6, align 4, !dbg !1940
  %cmp7 = icmp ule i32 %5, 10, !dbg !1940
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1940

cond.true:                                        ; preds = %land.lhs.true
  %6 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1940
  %exp = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !1940
  %locus = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 1, !dbg !1940
  %7 = load i32, i32* %locus, align 8, !dbg !1940
  br label %cond.end, !dbg !1940

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !1940

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 0, %cond.false ], !dbg !1940
  store i32 %cond, i32* %loc, align 4, !dbg !1939
  %8 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1941
  %common = bitcast %union.tree_node* %8 to %struct.tree_common*, !dbg !1941
  %type8 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !1941
  %9 = load %union.tree_node*, %union.tree_node** %type8, align 8, !dbg !1941
  %10 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1943
  %cmp9 = icmp eq %union.tree_node* %9, %10, !dbg !1944
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1945

if.then:                                          ; preds = %cond.end
  %11 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1946
  store %union.tree_node* %11, %union.tree_node** %retval, align 8, !dbg !1947
  br label %return, !dbg !1947

if.end:                                           ; preds = %cond.end
  %12 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1948
  %call = call i32 @integer_zerop(%union.tree_node* %12), !dbg !1950
  %tobool = icmp ne i32 %call, 0, !dbg !1950
  br i1 %tobool, label %if.then10, label %if.end16, !dbg !1951

if.then10:                                        ; preds = %if.end
  %13 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1952
  %14 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1953
  %base11 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !1953
  %15 = bitcast %struct.tree_base* %base11 to i64*, !dbg !1953
  %bf.load12 = load i64, i64* %15, align 8, !dbg !1953
  %bf.lshr = lshr i64 %bf.load12, 27, !dbg !1953
  %bf.clear13 = and i64 %bf.lshr, 1, !dbg !1953
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !1953
  %conv = trunc i32 %bf.cast14 to i8, !dbg !1953
  %call15 = call %union.tree_node* @force_fit_type_double(%union.tree_node* %13, i64 0, i64 0, i32 0, i8 zeroext %conv), !dbg !1954
  store %union.tree_node* %call15, %union.tree_node** %retval, align 8, !dbg !1955
  br label %return, !dbg !1955

if.end16:                                         ; preds = %if.end
  %16 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1956
  %common17 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !1956
  %type18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common17, i32 0, i32 2, !dbg !1956
  %17 = load %union.tree_node*, %union.tree_node** %type18, align 8, !dbg !1956
  %base19 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !1956
  %18 = bitcast %struct.tree_base* %base19 to i64*, !dbg !1956
  %bf.load20 = load i64, i64* %18, align 8, !dbg !1956
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !1956
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !1956
  switch i32 %bf.cast22, label %sw.default [
    i32 10, label %sw.bb
    i32 12, label %sw.bb
    i32 8, label %sw.bb46
    i32 6, label %sw.bb46
    i32 7, label %sw.bb46
  ], !dbg !1957

sw.bb:                                            ; preds = %if.end16, %if.end16
  call void @llvm.dbg.declare(metadata i8* %to_as, metadata !1958, metadata !DIExpression()), !dbg !1962
  %19 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1963
  %common23 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !1963
  %type24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common23, i32 0, i32 2, !dbg !1963
  %20 = load %union.tree_node*, %union.tree_node** %type24, align 8, !dbg !1963
  %base25 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !1963
  %21 = bitcast %struct.tree_base* %base25 to i64*, !dbg !1963
  %bf.load26 = load i64, i64* %21, align 8, !dbg !1963
  %bf.lshr27 = lshr i64 %bf.load26, 56, !dbg !1963
  %bf.cast28 = trunc i64 %bf.lshr27 to i32, !dbg !1963
  %conv29 = trunc i32 %bf.cast28 to i8, !dbg !1963
  store i8 %conv29, i8* %to_as, align 1, !dbg !1962
  call void @llvm.dbg.declare(metadata i8* %from_as, metadata !1964, metadata !DIExpression()), !dbg !1965
  %22 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1966
  %common30 = bitcast %union.tree_node* %22 to %struct.tree_common*, !dbg !1966
  %type31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common30, i32 0, i32 2, !dbg !1966
  %23 = load %union.tree_node*, %union.tree_node** %type31, align 8, !dbg !1966
  %common32 = bitcast %union.tree_node* %23 to %struct.tree_common*, !dbg !1966
  %type33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common32, i32 0, i32 2, !dbg !1966
  %24 = load %union.tree_node*, %union.tree_node** %type33, align 8, !dbg !1966
  %base34 = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !1966
  %25 = bitcast %struct.tree_base* %base34 to i64*, !dbg !1966
  %bf.load35 = load i64, i64* %25, align 8, !dbg !1966
  %bf.lshr36 = lshr i64 %bf.load35, 56, !dbg !1966
  %bf.cast37 = trunc i64 %bf.lshr36 to i32, !dbg !1966
  %conv38 = trunc i32 %bf.cast37 to i8, !dbg !1966
  store i8 %conv38, i8* %from_as, align 1, !dbg !1965
  %26 = load i8, i8* %to_as, align 1, !dbg !1967
  %conv39 = zext i8 %26 to i32, !dbg !1967
  %27 = load i8, i8* %from_as, align 1, !dbg !1969
  %conv40 = zext i8 %27 to i32, !dbg !1969
  %cmp41 = icmp eq i32 %conv39, %conv40, !dbg !1970
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !1971

if.then43:                                        ; preds = %sw.bb
  %28 = load i32, i32* %loc, align 4, !dbg !1972
  %29 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1972
  %30 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1972
  %call44 = call %union.tree_node* @fold_build1_stat_loc(i32 %28, i32 116, %union.tree_node* %29, %union.tree_node* %30), !dbg !1972
  store %union.tree_node* %call44, %union.tree_node** %retval, align 8, !dbg !1973
  br label %return, !dbg !1973

if.else:                                          ; preds = %sw.bb
  %31 = load i32, i32* %loc, align 4, !dbg !1974
  %32 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1974
  %33 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1974
  %call45 = call %union.tree_node* @fold_build1_stat_loc(i32 %31, i32 114, %union.tree_node* %32, %union.tree_node* %33), !dbg !1974
  store %union.tree_node* %call45, %union.tree_node** %retval, align 8, !dbg !1975
  br label %return, !dbg !1975

sw.bb46:                                          ; preds = %if.end16, %if.end16, %if.end16
  call void @llvm.dbg.declare(metadata i32* %pprec, metadata !1976, metadata !DIExpression()), !dbg !1978
  %34 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1979
  %type47 = bitcast %union.tree_node* %34 to %struct.tree_type*, !dbg !1979
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type47, i32 0, i32 6, !dbg !1979
  %bf.load48 = load i32, i32* %precision, align 4, !dbg !1979
  %bf.clear49 = and i32 %bf.load48, 1023, !dbg !1979
  store i32 %bf.clear49, i32* %pprec, align 4, !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %eprec, metadata !1980, metadata !DIExpression()), !dbg !1981
  %35 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1982
  %common50 = bitcast %union.tree_node* %35 to %struct.tree_common*, !dbg !1982
  %type51 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common50, i32 0, i32 2, !dbg !1982
  %36 = load %union.tree_node*, %union.tree_node** %type51, align 8, !dbg !1982
  %type52 = bitcast %union.tree_node* %36 to %struct.tree_type*, !dbg !1982
  %precision53 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type52, i32 0, i32 6, !dbg !1982
  %bf.load54 = load i32, i32* %precision53, align 4, !dbg !1982
  %bf.clear55 = and i32 %bf.load54, 1023, !dbg !1982
  store i32 %bf.clear55, i32* %eprec, align 4, !dbg !1981
  %37 = load i32, i32* %eprec, align 4, !dbg !1983
  %38 = load i32, i32* %pprec, align 4, !dbg !1985
  %cmp56 = icmp ne i32 %37, %38, !dbg !1986
  br i1 %cmp56, label %if.then58, label %if.end61, !dbg !1987

if.then58:                                        ; preds = %sw.bb46
  %39 = load i32, i32* %loc, align 4, !dbg !1988
  %40 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 3), align 8, !dbg !1988
  %41 = load i32, i32* %pprec, align 4, !dbg !1988
  %call59 = call %union.tree_node* %40(i32 %41, i32 0), !dbg !1988
  %42 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1988
  %call60 = call %union.tree_node* @fold_build1_stat_loc(i32 %39, i32 116, %union.tree_node* %call59, %union.tree_node* %42), !dbg !1988
  store %union.tree_node* %call60, %union.tree_node** %expr.addr, align 8, !dbg !1989
  br label %if.end61, !dbg !1990

if.end61:                                         ; preds = %if.then58, %sw.bb46
  %43 = load i32, i32* %loc, align 4, !dbg !1991
  %44 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1991
  %45 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !1991
  %call62 = call %union.tree_node* @fold_build1_stat_loc(i32 %43, i32 113, %union.tree_node* %44, %union.tree_node* %45), !dbg !1991
  store %union.tree_node* %call62, %union.tree_node** %retval, align 8, !dbg !1992
  br label %return, !dbg !1992

sw.default:                                       ; preds = %if.end16
  call void (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !1993
  %46 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1994
  %47 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !1995
  %call63 = call %union.tree_node* @convert_to_pointer(%union.tree_node* %46, %union.tree_node* %47), !dbg !1996
  store %union.tree_node* %call63, %union.tree_node** %retval, align 8, !dbg !1997
  br label %return, !dbg !1997

return:                                           ; preds = %sw.default, %if.end61, %if.else, %if.then43, %if.then10, %if.then
  %48 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !1998
  ret %union.tree_node* %48, !dbg !1998
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @integer_zerop(%union.tree_node*) #2

declare dso_local %union.tree_node* @force_fit_type_double(%union.tree_node*, i64, i64, i32, i8 zeroext) #2

declare dso_local %union.tree_node* @fold_build1_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local void @error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @strip_float_extensions(%union.tree_node* %exp) #0 !dbg !1999 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %exp.addr = alloca %union.tree_node*, align 8
  %sub = alloca %union.tree_node*, align 8
  %expt = alloca %union.tree_node*, align 8
  %subt = alloca %union.tree_node*, align 8
  %orig = alloca %struct.real_value, align 8
  %type23 = alloca %union.tree_node*, align 8
  %agg.tmp = alloca %struct.real_value, align 8
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata %union.tree_node** %sub, metadata !2004, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata %union.tree_node** %expt, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.declare(metadata %union.tree_node** %subt, metadata !2008, metadata !DIExpression()), !dbg !2009
  %0 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2010
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2010
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2010
  %bf.load = load i64, i64* %1, align 8, !dbg !2010
  %bf.clear = and i64 %bf.load, 65535, !dbg !2010
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2010
  %cmp = icmp eq i32 %bf.cast, 24, !dbg !2012
  br i1 %cmp, label %land.lhs.true, label %if.end109, !dbg !2013

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2014
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !2014
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2014
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2014
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2014
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2014
  %bf.load2 = load i64, i64* %4, align 8, !dbg !2014
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2014
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2014
  %cmp5 = icmp eq i32 %bf.cast4, 9, !dbg !2014
  br i1 %cmp5, label %land.lhs.true6, label %if.then, !dbg !2014

land.lhs.true6:                                   ; preds = %land.lhs.true
  %5 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2014
  %common7 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !2014
  %type8 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common7, i32 0, i32 2, !dbg !2014
  %6 = load %union.tree_node*, %union.tree_node** %type8, align 8, !dbg !2014
  %base9 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2014
  %7 = bitcast %struct.tree_base* %base9 to i64*, !dbg !2014
  %bf.load10 = load i64, i64* %7, align 8, !dbg !2014
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !2014
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !2014
  %cmp13 = icmp eq i32 %bf.cast12, 14, !dbg !2014
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !2014

cond.true:                                        ; preds = %land.lhs.true6
  %8 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2014
  %common14 = bitcast %union.tree_node* %8 to %struct.tree_common*, !dbg !2014
  %type15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common14, i32 0, i32 2, !dbg !2014
  %9 = load %union.tree_node*, %union.tree_node** %type15, align 8, !dbg !2014
  %call = call i32 @vector_type_mode(%union.tree_node* %9), !dbg !2014
  br label %cond.end, !dbg !2014

cond.false:                                       ; preds = %land.lhs.true6
  %10 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2014
  %common16 = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !2014
  %type17 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common16, i32 0, i32 2, !dbg !2014
  %11 = load %union.tree_node*, %union.tree_node** %type17, align 8, !dbg !2014
  %type18 = bitcast %union.tree_node* %11 to %struct.tree_type*, !dbg !2014
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type18, i32 0, i32 6, !dbg !2014
  %bf.load19 = load i32, i32* %mode, align 4, !dbg !2014
  %bf.lshr = lshr i32 %bf.load19, 16, !dbg !2014
  %bf.clear20 = and i32 %bf.lshr, 255, !dbg !2014
  br label %cond.end, !dbg !2014

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %bf.clear20, %cond.false ], !dbg !2014
  %idxprom = zext i32 %cond to i64, !dbg !2014
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2014
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2014
  %conv = zext i8 %12 to i32, !dbg !2014
  %cmp21 = icmp eq i32 %conv, 9, !dbg !2014
  br i1 %cmp21, label %if.end109, label %if.then, !dbg !2015

if.then:                                          ; preds = %cond.end, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.real_value* %orig, metadata !2016, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.declare(metadata %union.tree_node** %type23, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %union.tree_node* null, %union.tree_node** %type23, align 8, !dbg !2020
  %13 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2021
  %real_cst = bitcast %union.tree_node* %13 to %struct.tree_real_cst*, !dbg !2021
  %real_cst_ptr = getelementptr inbounds %struct.tree_real_cst, %struct.tree_real_cst* %real_cst, i32 0, i32 1, !dbg !2021
  %14 = load %struct.real_value*, %struct.real_value** %real_cst_ptr, align 8, !dbg !2021
  %15 = bitcast %struct.real_value* %orig to i8*, !dbg !2021
  %16 = bitcast %struct.real_value* %14 to i8*, !dbg !2021
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 32, i1 false), !dbg !2021
  %17 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2022
  %common24 = bitcast %union.tree_node* %17 to %struct.tree_common*, !dbg !2022
  %type25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common24, i32 0, i32 2, !dbg !2022
  %18 = load %union.tree_node*, %union.tree_node** %type25, align 8, !dbg !2022
  %type26 = bitcast %union.tree_node* %18 to %struct.tree_type*, !dbg !2022
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type26, i32 0, i32 6, !dbg !2022
  %bf.load27 = load i32, i32* %precision, align 4, !dbg !2022
  %bf.clear28 = and i32 %bf.load27, 1023, !dbg !2022
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2024
  %type29 = bitcast %union.tree_node* %19 to %struct.tree_type*, !dbg !2024
  %precision30 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type29, i32 0, i32 6, !dbg !2024
  %bf.load31 = load i32, i32* %precision30, align 4, !dbg !2024
  %bf.clear32 = and i32 %bf.load31, 1023, !dbg !2024
  %cmp33 = icmp sgt i32 %bf.clear28, %bf.clear32, !dbg !2025
  br i1 %cmp33, label %land.lhs.true35, label %if.else, !dbg !2026

land.lhs.true35:                                  ; preds = %if.then
  %20 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2027
  %base36 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !2027
  %21 = bitcast %struct.tree_base* %base36 to i64*, !dbg !2027
  %bf.load37 = load i64, i64* %21, align 8, !dbg !2027
  %bf.clear38 = and i64 %bf.load37, 65535, !dbg !2027
  %bf.cast39 = trunc i64 %bf.clear38 to i32, !dbg !2027
  %cmp40 = icmp eq i32 %bf.cast39, 14, !dbg !2027
  br i1 %cmp40, label %cond.true42, label %cond.false44, !dbg !2027

cond.true42:                                      ; preds = %land.lhs.true35
  %22 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2027
  %call43 = call i32 @vector_type_mode(%union.tree_node* %22), !dbg !2027
  br label %cond.end50, !dbg !2027

cond.false44:                                     ; preds = %land.lhs.true35
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2027
  %type45 = bitcast %union.tree_node* %23 to %struct.tree_type*, !dbg !2027
  %mode46 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type45, i32 0, i32 6, !dbg !2027
  %bf.load47 = load i32, i32* %mode46, align 4, !dbg !2027
  %bf.lshr48 = lshr i32 %bf.load47, 16, !dbg !2027
  %bf.clear49 = and i32 %bf.lshr48, 255, !dbg !2027
  br label %cond.end50, !dbg !2027

cond.end50:                                       ; preds = %cond.false44, %cond.true42
  %cond51 = phi i32 [ %call43, %cond.true42 ], [ %bf.clear49, %cond.false44 ], !dbg !2027
  %call52 = call zeroext i8 @exact_real_truncate(i32 %cond51, %struct.real_value* %orig), !dbg !2028
  %conv53 = zext i8 %call52 to i32, !dbg !2028
  %tobool = icmp ne i32 %conv53, 0, !dbg !2028
  br i1 %tobool, label %if.then54, label %if.else, !dbg !2029

if.then54:                                        ; preds = %cond.end50
  %24 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2030
  store %union.tree_node* %24, %union.tree_node** %type23, align 8, !dbg !2031
  br label %if.end88, !dbg !2032

if.else:                                          ; preds = %cond.end50, %if.then
  %25 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2033
  %common55 = bitcast %union.tree_node* %25 to %struct.tree_common*, !dbg !2033
  %type56 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common55, i32 0, i32 2, !dbg !2033
  %26 = load %union.tree_node*, %union.tree_node** %type56, align 8, !dbg !2033
  %type57 = bitcast %union.tree_node* %26 to %struct.tree_type*, !dbg !2033
  %precision58 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type57, i32 0, i32 6, !dbg !2033
  %bf.load59 = load i32, i32* %precision58, align 4, !dbg !2033
  %bf.clear60 = and i32 %bf.load59, 1023, !dbg !2033
  %27 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2035
  %type61 = bitcast %union.tree_node* %27 to %struct.tree_type*, !dbg !2035
  %precision62 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type61, i32 0, i32 6, !dbg !2035
  %bf.load63 = load i32, i32* %precision62, align 4, !dbg !2035
  %bf.clear64 = and i32 %bf.load63, 1023, !dbg !2035
  %cmp65 = icmp sgt i32 %bf.clear60, %bf.clear64, !dbg !2036
  br i1 %cmp65, label %land.lhs.true67, label %if.end, !dbg !2037

land.lhs.true67:                                  ; preds = %if.else
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2038
  %base68 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !2038
  %29 = bitcast %struct.tree_base* %base68 to i64*, !dbg !2038
  %bf.load69 = load i64, i64* %29, align 8, !dbg !2038
  %bf.clear70 = and i64 %bf.load69, 65535, !dbg !2038
  %bf.cast71 = trunc i64 %bf.clear70 to i32, !dbg !2038
  %cmp72 = icmp eq i32 %bf.cast71, 14, !dbg !2038
  br i1 %cmp72, label %cond.true74, label %cond.false76, !dbg !2038

cond.true74:                                      ; preds = %land.lhs.true67
  %30 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2038
  %call75 = call i32 @vector_type_mode(%union.tree_node* %30), !dbg !2038
  br label %cond.end82, !dbg !2038

cond.false76:                                     ; preds = %land.lhs.true67
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2038
  %type77 = bitcast %union.tree_node* %31 to %struct.tree_type*, !dbg !2038
  %mode78 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type77, i32 0, i32 6, !dbg !2038
  %bf.load79 = load i32, i32* %mode78, align 4, !dbg !2038
  %bf.lshr80 = lshr i32 %bf.load79, 16, !dbg !2038
  %bf.clear81 = and i32 %bf.lshr80, 255, !dbg !2038
  br label %cond.end82, !dbg !2038

cond.end82:                                       ; preds = %cond.false76, %cond.true74
  %cond83 = phi i32 [ %call75, %cond.true74 ], [ %bf.clear81, %cond.false76 ], !dbg !2038
  %call84 = call zeroext i8 @exact_real_truncate(i32 %cond83, %struct.real_value* %orig), !dbg !2039
  %conv85 = zext i8 %call84 to i32, !dbg !2039
  %tobool86 = icmp ne i32 %conv85, 0, !dbg !2039
  br i1 %tobool86, label %if.then87, label %if.end, !dbg !2040

if.then87:                                        ; preds = %cond.end82
  %32 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2041
  store %union.tree_node* %32, %union.tree_node** %type23, align 8, !dbg !2042
  br label %if.end, !dbg !2043

if.end:                                           ; preds = %if.then87, %cond.end82, %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.end, %if.then54
  %33 = load %union.tree_node*, %union.tree_node** %type23, align 8, !dbg !2044
  %tobool89 = icmp ne %union.tree_node* %33, null, !dbg !2044
  br i1 %tobool89, label %if.then90, label %if.end108, !dbg !2046

if.then90:                                        ; preds = %if.end88
  %34 = load %union.tree_node*, %union.tree_node** %type23, align 8, !dbg !2047
  %35 = load %union.tree_node*, %union.tree_node** %type23, align 8, !dbg !2048
  %base91 = bitcast %union.tree_node* %35 to %struct.tree_base*, !dbg !2048
  %36 = bitcast %struct.tree_base* %base91 to i64*, !dbg !2048
  %bf.load92 = load i64, i64* %36, align 8, !dbg !2048
  %bf.clear93 = and i64 %bf.load92, 65535, !dbg !2048
  %bf.cast94 = trunc i64 %bf.clear93 to i32, !dbg !2048
  %cmp95 = icmp eq i32 %bf.cast94, 14, !dbg !2048
  br i1 %cmp95, label %cond.true97, label %cond.false99, !dbg !2048

cond.true97:                                      ; preds = %if.then90
  %37 = load %union.tree_node*, %union.tree_node** %type23, align 8, !dbg !2048
  %call98 = call i32 @vector_type_mode(%union.tree_node* %37), !dbg !2048
  br label %cond.end105, !dbg !2048

cond.false99:                                     ; preds = %if.then90
  %38 = load %union.tree_node*, %union.tree_node** %type23, align 8, !dbg !2048
  %type100 = bitcast %union.tree_node* %38 to %struct.tree_type*, !dbg !2048
  %mode101 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type100, i32 0, i32 6, !dbg !2048
  %bf.load102 = load i32, i32* %mode101, align 4, !dbg !2048
  %bf.lshr103 = lshr i32 %bf.load102, 16, !dbg !2048
  %bf.clear104 = and i32 %bf.lshr103, 255, !dbg !2048
  br label %cond.end105, !dbg !2048

cond.end105:                                      ; preds = %cond.false99, %cond.true97
  %cond106 = phi i32 [ %call98, %cond.true97 ], [ %bf.clear104, %cond.false99 ], !dbg !2048
  call void @real_value_truncate(%struct.real_value* sret %agg.tmp, i32 %cond106, %struct.real_value* byval(%struct.real_value) align 8 %orig), !dbg !2049
  %call107 = call %union.tree_node* @build_real(%union.tree_node* %34, %struct.real_value* byval(%struct.real_value) align 8 %agg.tmp), !dbg !2050
  store %union.tree_node* %call107, %union.tree_node** %retval, align 8, !dbg !2051
  br label %return, !dbg !2051

if.end108:                                        ; preds = %if.end88
  br label %if.end109, !dbg !2052

if.end109:                                        ; preds = %if.end108, %cond.end, %entry
  %39 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2053
  %base110 = bitcast %union.tree_node* %39 to %struct.tree_base*, !dbg !2053
  %40 = bitcast %struct.tree_base* %base110 to i64*, !dbg !2053
  %bf.load111 = load i64, i64* %40, align 8, !dbg !2053
  %bf.clear112 = and i64 %bf.load111, 65535, !dbg !2053
  %bf.cast113 = trunc i64 %bf.clear112 to i32, !dbg !2053
  %cmp114 = icmp eq i32 %bf.cast113, 116, !dbg !2053
  br i1 %cmp114, label %if.end123, label %lor.lhs.false, !dbg !2053

lor.lhs.false:                                    ; preds = %if.end109
  %41 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2053
  %base116 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !2053
  %42 = bitcast %struct.tree_base* %base116 to i64*, !dbg !2053
  %bf.load117 = load i64, i64* %42, align 8, !dbg !2053
  %bf.clear118 = and i64 %bf.load117, 65535, !dbg !2053
  %bf.cast119 = trunc i64 %bf.clear118 to i32, !dbg !2053
  %cmp120 = icmp eq i32 %bf.cast119, 113, !dbg !2053
  br i1 %cmp120, label %if.end123, label %if.then122, !dbg !2055

if.then122:                                       ; preds = %lor.lhs.false
  %43 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2056
  store %union.tree_node* %43, %union.tree_node** %retval, align 8, !dbg !2057
  br label %return, !dbg !2057

if.end123:                                        ; preds = %lor.lhs.false, %if.end109
  %44 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2058
  %exp124 = bitcast %union.tree_node* %44 to %struct.tree_exp*, !dbg !2058
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp124, i32 0, i32 3, !dbg !2058
  %arrayidx125 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2058
  %45 = load %union.tree_node*, %union.tree_node** %arrayidx125, align 8, !dbg !2058
  store %union.tree_node* %45, %union.tree_node** %sub, align 8, !dbg !2059
  %46 = load %union.tree_node*, %union.tree_node** %sub, align 8, !dbg !2060
  %common126 = bitcast %union.tree_node* %46 to %struct.tree_common*, !dbg !2060
  %type127 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common126, i32 0, i32 2, !dbg !2060
  %47 = load %union.tree_node*, %union.tree_node** %type127, align 8, !dbg !2060
  store %union.tree_node* %47, %union.tree_node** %subt, align 8, !dbg !2061
  %48 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2062
  %common128 = bitcast %union.tree_node* %48 to %struct.tree_common*, !dbg !2062
  %type129 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common128, i32 0, i32 2, !dbg !2062
  %49 = load %union.tree_node*, %union.tree_node** %type129, align 8, !dbg !2062
  store %union.tree_node* %49, %union.tree_node** %expt, align 8, !dbg !2063
  %50 = load %union.tree_node*, %union.tree_node** %subt, align 8, !dbg !2064
  %base130 = bitcast %union.tree_node* %50 to %struct.tree_base*, !dbg !2064
  %51 = bitcast %struct.tree_base* %base130 to i64*, !dbg !2064
  %bf.load131 = load i64, i64* %51, align 8, !dbg !2064
  %bf.clear132 = and i64 %bf.load131, 65535, !dbg !2064
  %bf.cast133 = trunc i64 %bf.clear132 to i32, !dbg !2064
  %cmp134 = icmp eq i32 %bf.cast133, 9, !dbg !2064
  br i1 %cmp134, label %if.end160, label %lor.lhs.false136, !dbg !2064

lor.lhs.false136:                                 ; preds = %if.end123
  %52 = load %union.tree_node*, %union.tree_node** %subt, align 8, !dbg !2064
  %base137 = bitcast %union.tree_node* %52 to %struct.tree_base*, !dbg !2064
  %53 = bitcast %struct.tree_base* %base137 to i64*, !dbg !2064
  %bf.load138 = load i64, i64* %53, align 8, !dbg !2064
  %bf.clear139 = and i64 %bf.load138, 65535, !dbg !2064
  %bf.cast140 = trunc i64 %bf.clear139 to i32, !dbg !2064
  %cmp141 = icmp eq i32 %bf.cast140, 13, !dbg !2064
  br i1 %cmp141, label %land.lhs.true150, label %lor.lhs.false143, !dbg !2064

lor.lhs.false143:                                 ; preds = %lor.lhs.false136
  %54 = load %union.tree_node*, %union.tree_node** %subt, align 8, !dbg !2064
  %base144 = bitcast %union.tree_node* %54 to %struct.tree_base*, !dbg !2064
  %55 = bitcast %struct.tree_base* %base144 to i64*, !dbg !2064
  %bf.load145 = load i64, i64* %55, align 8, !dbg !2064
  %bf.clear146 = and i64 %bf.load145, 65535, !dbg !2064
  %bf.cast147 = trunc i64 %bf.clear146 to i32, !dbg !2064
  %cmp148 = icmp eq i32 %bf.cast147, 14, !dbg !2064
  br i1 %cmp148, label %land.lhs.true150, label %if.then159, !dbg !2064

land.lhs.true150:                                 ; preds = %lor.lhs.false143, %lor.lhs.false136
  %56 = load %union.tree_node*, %union.tree_node** %subt, align 8, !dbg !2064
  %common151 = bitcast %union.tree_node* %56 to %struct.tree_common*, !dbg !2064
  %type152 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common151, i32 0, i32 2, !dbg !2064
  %57 = load %union.tree_node*, %union.tree_node** %type152, align 8, !dbg !2064
  %base153 = bitcast %union.tree_node* %57 to %struct.tree_base*, !dbg !2064
  %58 = bitcast %struct.tree_base* %base153 to i64*, !dbg !2064
  %bf.load154 = load i64, i64* %58, align 8, !dbg !2064
  %bf.clear155 = and i64 %bf.load154, 65535, !dbg !2064
  %bf.cast156 = trunc i64 %bf.clear155 to i32, !dbg !2064
  %cmp157 = icmp eq i32 %bf.cast156, 9, !dbg !2064
  br i1 %cmp157, label %if.end160, label %if.then159, !dbg !2066

if.then159:                                       ; preds = %land.lhs.true150, %lor.lhs.false143
  %59 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2067
  store %union.tree_node* %59, %union.tree_node** %retval, align 8, !dbg !2068
  br label %return, !dbg !2068

if.end160:                                        ; preds = %land.lhs.true150, %if.end123
  %60 = load %union.tree_node*, %union.tree_node** %expt, align 8, !dbg !2069
  %base161 = bitcast %union.tree_node* %60 to %struct.tree_base*, !dbg !2069
  %61 = bitcast %struct.tree_base* %base161 to i64*, !dbg !2069
  %bf.load162 = load i64, i64* %61, align 8, !dbg !2069
  %bf.clear163 = and i64 %bf.load162, 65535, !dbg !2069
  %bf.cast164 = trunc i64 %bf.clear163 to i32, !dbg !2069
  %cmp165 = icmp eq i32 %bf.cast164, 9, !dbg !2069
  br i1 %cmp165, label %land.rhs, label %land.end, !dbg !2069

land.rhs:                                         ; preds = %if.end160
  %62 = load %union.tree_node*, %union.tree_node** %expt, align 8, !dbg !2069
  %base167 = bitcast %union.tree_node* %62 to %struct.tree_base*, !dbg !2069
  %63 = bitcast %struct.tree_base* %base167 to i64*, !dbg !2069
  %bf.load168 = load i64, i64* %63, align 8, !dbg !2069
  %bf.clear169 = and i64 %bf.load168, 65535, !dbg !2069
  %bf.cast170 = trunc i64 %bf.clear169 to i32, !dbg !2069
  %cmp171 = icmp eq i32 %bf.cast170, 14, !dbg !2069
  br i1 %cmp171, label %cond.true173, label %cond.false175, !dbg !2069

cond.true173:                                     ; preds = %land.rhs
  %64 = load %union.tree_node*, %union.tree_node** %expt, align 8, !dbg !2069
  %call174 = call i32 @vector_type_mode(%union.tree_node* %64), !dbg !2069
  br label %cond.end181, !dbg !2069

cond.false175:                                    ; preds = %land.rhs
  %65 = load %union.tree_node*, %union.tree_node** %expt, align 8, !dbg !2069
  %type176 = bitcast %union.tree_node* %65 to %struct.tree_type*, !dbg !2069
  %mode177 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type176, i32 0, i32 6, !dbg !2069
  %bf.load178 = load i32, i32* %mode177, align 4, !dbg !2069
  %bf.lshr179 = lshr i32 %bf.load178, 16, !dbg !2069
  %bf.clear180 = and i32 %bf.lshr179, 255, !dbg !2069
  br label %cond.end181, !dbg !2069

cond.end181:                                      ; preds = %cond.false175, %cond.true173
  %cond182 = phi i32 [ %call174, %cond.true173 ], [ %bf.clear180, %cond.false175 ], !dbg !2069
  %idxprom183 = zext i32 %cond182 to i64, !dbg !2069
  %arrayidx184 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom183, !dbg !2069
  %66 = load i8, i8* %arrayidx184, align 1, !dbg !2069
  %conv185 = zext i8 %66 to i32, !dbg !2069
  %cmp186 = icmp eq i32 %conv185, 9, !dbg !2069
  br label %land.end

land.end:                                         ; preds = %cond.end181, %if.end160
  %67 = phi i1 [ false, %if.end160 ], [ %cmp186, %cond.end181 ], !dbg !2071
  %land.ext = zext i1 %67 to i32, !dbg !2069
  %68 = load %union.tree_node*, %union.tree_node** %subt, align 8, !dbg !2072
  %base188 = bitcast %union.tree_node* %68 to %struct.tree_base*, !dbg !2072
  %69 = bitcast %struct.tree_base* %base188 to i64*, !dbg !2072
  %bf.load189 = load i64, i64* %69, align 8, !dbg !2072
  %bf.clear190 = and i64 %bf.load189, 65535, !dbg !2072
  %bf.cast191 = trunc i64 %bf.clear190 to i32, !dbg !2072
  %cmp192 = icmp eq i32 %bf.cast191, 9, !dbg !2072
  br i1 %cmp192, label %land.rhs194, label %land.end216, !dbg !2072

land.rhs194:                                      ; preds = %land.end
  %70 = load %union.tree_node*, %union.tree_node** %subt, align 8, !dbg !2072
  %base195 = bitcast %union.tree_node* %70 to %struct.tree_base*, !dbg !2072
  %71 = bitcast %struct.tree_base* %base195 to i64*, !dbg !2072
  %bf.load196 = load i64, i64* %71, align 8, !dbg !2072
  %bf.clear197 = and i64 %bf.load196, 65535, !dbg !2072
  %bf.cast198 = trunc i64 %bf.clear197 to i32, !dbg !2072
  %cmp199 = icmp eq i32 %bf.cast198, 14, !dbg !2072
  br i1 %cmp199, label %cond.true201, label %cond.false203, !dbg !2072

cond.true201:                                     ; preds = %land.rhs194
  %72 = load %union.tree_node*, %union.tree_node** %subt, align 8, !dbg !2072
  %call202 = call i32 @vector_type_mode(%union.tree_node* %72), !dbg !2072
  br label %cond.end209, !dbg !2072

cond.false203:                                    ; preds = %land.rhs194
  %73 = load %union.tree_node*, %union.tree_node** %subt, align 8, !dbg !2072
  %type204 = bitcast %union.tree_node* %73 to %struct.tree_type*, !dbg !2072
  %mode205 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type204, i32 0, i32 6, !dbg !2072
  %bf.load206 = load i32, i32* %mode205, align 4, !dbg !2072
  %bf.lshr207 = lshr i32 %bf.load206, 16, !dbg !2072
  %bf.clear208 = and i32 %bf.lshr207, 255, !dbg !2072
  br label %cond.end209, !dbg !2072

cond.end209:                                      ; preds = %cond.false203, %cond.true201
  %cond210 = phi i32 [ %call202, %cond.true201 ], [ %bf.clear208, %cond.false203 ], !dbg !2072
  %idxprom211 = zext i32 %cond210 to i64, !dbg !2072
  %arrayidx212 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom211, !dbg !2072
  %74 = load i8, i8* %arrayidx212, align 1, !dbg !2072
  %conv213 = zext i8 %74 to i32, !dbg !2072
  %cmp214 = icmp eq i32 %conv213, 9, !dbg !2072
  br label %land.end216

land.end216:                                      ; preds = %cond.end209, %land.end
  %75 = phi i1 [ false, %land.end ], [ %cmp214, %cond.end209 ], !dbg !2071
  %land.ext217 = zext i1 %75 to i32, !dbg !2072
  %cmp218 = icmp ne i32 %land.ext, %land.ext217, !dbg !2073
  br i1 %cmp218, label %if.then220, label %if.end221, !dbg !2074

if.then220:                                       ; preds = %land.end216
  %76 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2075
  store %union.tree_node* %76, %union.tree_node** %retval, align 8, !dbg !2076
  br label %return, !dbg !2076

if.end221:                                        ; preds = %land.end216
  %77 = load %union.tree_node*, %union.tree_node** %subt, align 8, !dbg !2077
  %type222 = bitcast %union.tree_node* %77 to %struct.tree_type*, !dbg !2077
  %precision223 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type222, i32 0, i32 6, !dbg !2077
  %bf.load224 = load i32, i32* %precision223, align 4, !dbg !2077
  %bf.clear225 = and i32 %bf.load224, 1023, !dbg !2077
  %78 = load %union.tree_node*, %union.tree_node** %expt, align 8, !dbg !2079
  %type226 = bitcast %union.tree_node* %78 to %struct.tree_type*, !dbg !2079
  %precision227 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type226, i32 0, i32 6, !dbg !2079
  %bf.load228 = load i32, i32* %precision227, align 4, !dbg !2079
  %bf.clear229 = and i32 %bf.load228, 1023, !dbg !2079
  %cmp230 = icmp sgt i32 %bf.clear225, %bf.clear229, !dbg !2080
  br i1 %cmp230, label %if.then232, label %if.end233, !dbg !2081

if.then232:                                       ; preds = %if.end221
  %79 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2082
  store %union.tree_node* %79, %union.tree_node** %retval, align 8, !dbg !2083
  br label %return, !dbg !2083

if.end233:                                        ; preds = %if.end221
  %80 = load %union.tree_node*, %union.tree_node** %sub, align 8, !dbg !2084
  %call234 = call %union.tree_node* @strip_float_extensions(%union.tree_node* %80), !dbg !2085
  store %union.tree_node* %call234, %union.tree_node** %retval, align 8, !dbg !2086
  br label %return, !dbg !2086

return:                                           ; preds = %if.end233, %if.then232, %if.then220, %if.then159, %if.then122, %cond.end105
  %81 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2087
  ret %union.tree_node* %81, !dbg !2087
}

declare dso_local i32 @vector_type_mode(%union.tree_node*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i8 @exact_real_truncate(i32, %struct.real_value*) #2

declare dso_local %union.tree_node* @build_real(%union.tree_node*, %struct.real_value* byval(%struct.real_value) align 8) #2

declare dso_local void @real_value_truncate(%struct.real_value* sret, i32, %struct.real_value* byval(%struct.real_value) align 8) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @convert_to_real(%union.tree_node* %type, %union.tree_node* %expr) #0 !dbg !2088 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %fcode = alloca i32, align 4
  %itype = alloca %union.tree_node*, align 8
  %arg0 = alloca %union.tree_node*, align 8
  %newtype = alloca %union.tree_node*, align 8
  %fn = alloca %union.tree_node*, align 8
  %arg = alloca %union.tree_node*, align 8
  %fn313 = alloca %union.tree_node*, align 8
  %arg317 = alloca %union.tree_node*, align 8
  %arg0399 = alloca %union.tree_node*, align 8
  %arg1 = alloca %union.tree_node*, align 8
  %newtype532 = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %fcode, metadata !2093, metadata !DIExpression()), !dbg !2094
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2095
  %call = call i32 @builtin_mathfn_code(%union.tree_node* %0), !dbg !2096
  store i32 %call, i32* %fcode, align 4, !dbg !2094
  call void @llvm.dbg.declare(metadata %union.tree_node** %itype, metadata !2097, metadata !DIExpression()), !dbg !2098
  %1 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2099
  %common = bitcast %union.tree_node* %1 to %struct.tree_common*, !dbg !2099
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2099
  %2 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2099
  store %union.tree_node* %2, %union.tree_node** %itype, align 8, !dbg !2098
  %3 = load i32, i32* @optimize, align 4, !dbg !2100
  %tobool = icmp ne i32 %3, 0, !dbg !2100
  br i1 %tobool, label %land.lhs.true, label %if.end190, !dbg !2102

land.lhs.true:                                    ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2103
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2103
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2103
  %bf.load = load i64, i64* %5, align 8, !dbg !2103
  %bf.clear = and i64 %bf.load, 65535, !dbg !2103
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2103
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !2103
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2103

cond.true:                                        ; preds = %land.lhs.true
  %6 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2103
  %call2 = call i32 @vector_type_mode(%union.tree_node* %6), !dbg !2103
  br label %cond.end, !dbg !2103

cond.false:                                       ; preds = %land.lhs.true
  %7 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2103
  %type3 = bitcast %union.tree_node* %7 to %struct.tree_type*, !dbg !2103
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 6, !dbg !2103
  %bf.load4 = load i32, i32* %mode, align 4, !dbg !2103
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !2103
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !2103
  br label %cond.end, !dbg !2103

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %bf.clear5, %cond.false ], !dbg !2103
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2104
  %base6 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !2104
  %9 = bitcast %struct.tree_base* %base6 to i64*, !dbg !2104
  %bf.load7 = load i64, i64* %9, align 8, !dbg !2104
  %bf.clear8 = and i64 %bf.load7, 65535, !dbg !2104
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !2104
  %cmp10 = icmp eq i32 %bf.cast9, 14, !dbg !2104
  br i1 %cmp10, label %cond.true11, label %cond.false13, !dbg !2104

cond.true11:                                      ; preds = %cond.end
  %10 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2104
  %call12 = call i32 @vector_type_mode(%union.tree_node* %10), !dbg !2104
  br label %cond.end19, !dbg !2104

cond.false13:                                     ; preds = %cond.end
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2104
  %type14 = bitcast %union.tree_node* %11 to %struct.tree_type*, !dbg !2104
  %mode15 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type14, i32 0, i32 6, !dbg !2104
  %bf.load16 = load i32, i32* %mode15, align 4, !dbg !2104
  %bf.lshr17 = lshr i32 %bf.load16, 16, !dbg !2104
  %bf.clear18 = and i32 %bf.lshr17, 255, !dbg !2104
  br label %cond.end19, !dbg !2104

cond.end19:                                       ; preds = %cond.false13, %cond.true11
  %cond20 = phi i32 [ %call12, %cond.true11 ], [ %bf.clear18, %cond.false13 ], !dbg !2104
  %cmp21 = icmp eq i32 %cond, %cond20, !dbg !2105
  br i1 %cmp21, label %if.then, label %lor.lhs.false, !dbg !2106

lor.lhs.false:                                    ; preds = %cond.end19
  %12 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2107
  %base22 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2107
  %13 = bitcast %struct.tree_base* %base22 to i64*, !dbg !2107
  %bf.load23 = load i64, i64* %13, align 8, !dbg !2107
  %bf.clear24 = and i64 %bf.load23, 65535, !dbg !2107
  %bf.cast25 = trunc i64 %bf.clear24 to i32, !dbg !2107
  %cmp26 = icmp eq i32 %bf.cast25, 14, !dbg !2107
  br i1 %cmp26, label %cond.true27, label %cond.false29, !dbg !2107

cond.true27:                                      ; preds = %lor.lhs.false
  %14 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2107
  %call28 = call i32 @vector_type_mode(%union.tree_node* %14), !dbg !2107
  br label %cond.end35, !dbg !2107

cond.false29:                                     ; preds = %lor.lhs.false
  %15 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2107
  %type30 = bitcast %union.tree_node* %15 to %struct.tree_type*, !dbg !2107
  %mode31 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type30, i32 0, i32 6, !dbg !2107
  %bf.load32 = load i32, i32* %mode31, align 4, !dbg !2107
  %bf.lshr33 = lshr i32 %bf.load32, 16, !dbg !2107
  %bf.clear34 = and i32 %bf.lshr33, 255, !dbg !2107
  br label %cond.end35, !dbg !2107

cond.end35:                                       ; preds = %cond.false29, %cond.true27
  %cond36 = phi i32 [ %call28, %cond.true27 ], [ %bf.clear34, %cond.false29 ], !dbg !2107
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2108
  %base37 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !2108
  %17 = bitcast %struct.tree_base* %base37 to i64*, !dbg !2108
  %bf.load38 = load i64, i64* %17, align 8, !dbg !2108
  %bf.clear39 = and i64 %bf.load38, 65535, !dbg !2108
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !2108
  %cmp41 = icmp eq i32 %bf.cast40, 14, !dbg !2108
  br i1 %cmp41, label %cond.true42, label %cond.false44, !dbg !2108

cond.true42:                                      ; preds = %cond.end35
  %18 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2108
  %call43 = call i32 @vector_type_mode(%union.tree_node* %18), !dbg !2108
  br label %cond.end50, !dbg !2108

cond.false44:                                     ; preds = %cond.end35
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2108
  %type45 = bitcast %union.tree_node* %19 to %struct.tree_type*, !dbg !2108
  %mode46 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type45, i32 0, i32 6, !dbg !2108
  %bf.load47 = load i32, i32* %mode46, align 4, !dbg !2108
  %bf.lshr48 = lshr i32 %bf.load47, 16, !dbg !2108
  %bf.clear49 = and i32 %bf.lshr48, 255, !dbg !2108
  br label %cond.end50, !dbg !2108

cond.end50:                                       ; preds = %cond.false44, %cond.true42
  %cond51 = phi i32 [ %call43, %cond.true42 ], [ %bf.clear49, %cond.false44 ], !dbg !2108
  %cmp52 = icmp eq i32 %cond36, %cond51, !dbg !2109
  br i1 %cmp52, label %if.then, label %if.end190, !dbg !2110

if.then:                                          ; preds = %cond.end50, %cond.end19
  %20 = load i32, i32* %fcode, align 4, !dbg !2111
  switch i32 %20, label %sw.default [
    i32 32, label %sw.bb
    i32 34, label %sw.bb
    i32 45, label %sw.bb
    i32 53, label %sw.bb
    i32 46, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 51, label %sw.bb
    i32 54, label %sw.bb
    i32 56, label %sw.bb
    i32 81, label %sw.bb
    i32 83, label %sw.bb
    i32 102, label %sw.bb
    i32 104, label %sw.bb
    i32 105, label %sw.bb
    i32 107, label %sw.bb
    i32 120, label %sw.bb
    i32 122, label %sw.bb
    i32 181, label %sw.bb
    i32 183, label %sw.bb
    i32 224, label %sw.bb
    i32 226, label %sw.bb
    i32 237, label %sw.bb
    i32 239, label %sw.bb
    i32 243, label %sw.bb
    i32 245, label %sw.bb
    i32 246, label %sw.bb
    i32 248, label %sw.bb
    i32 0, label %sw.bb55
    i32 5, label %sw.bb55
    i32 2, label %sw.bb55
    i32 4, label %sw.bb55
    i32 6, label %sw.bb55
    i32 11, label %sw.bb55
    i32 8, label %sw.bb55
    i32 10, label %sw.bb55
    i32 12, label %sw.bb55
    i32 20, label %sw.bb55
    i32 17, label %sw.bb55
    i32 19, label %sw.bb55
    i32 21, label %sw.bb55
    i32 23, label %sw.bb55
    i32 30, label %sw.bb55
    i32 35, label %sw.bb55
    i32 39, label %sw.bb55
    i32 44, label %sw.bb55
    i32 40, label %sw.bb55
    i32 42, label %sw.bb55
    i32 57, label %sw.bb55
    i32 59, label %sw.bb55
    i32 138, label %sw.bb55
    i32 152, label %sw.bb55
    i32 139, label %sw.bb55
    i32 141, label %sw.bb55
    i32 145, label %sw.bb55
    i32 147, label %sw.bb55
    i32 142, label %sw.bb55
    i32 144, label %sw.bb55
    i32 148, label %sw.bb55
    i32 150, label %sw.bb55
    i32 219, label %sw.bb55
    i32 227, label %sw.bb55
    i32 228, label %sw.bb55
    i32 230, label %sw.bb55
    i32 231, label %sw.bb55
    i32 236, label %sw.bb55
    i32 233, label %sw.bb55
    i32 235, label %sw.bb55
  ], !dbg !2113

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %21 = load i32, i32* @flag_errno_math, align 4, !dbg !2114
  %tobool53 = icmp ne i32 %21, 0, !dbg !2114
  br i1 %tobool53, label %if.then54, label %if.end, !dbg !2117

if.then54:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !2118

if.end:                                           ; preds = %sw.bb
  br label %sw.bb55, !dbg !2114

sw.bb55:                                          ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0, metadata !2119, metadata !DIExpression()), !dbg !2121
  %22 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2122
  %exp = bitcast %union.tree_node* %22 to %struct.tree_exp*, !dbg !2122
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2122
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 3, !dbg !2122
  %23 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2122
  %call56 = call %union.tree_node* @strip_float_extensions(%union.tree_node* %23), !dbg !2123
  store %union.tree_node* %call56, %union.tree_node** %arg0, align 8, !dbg !2121
  call void @llvm.dbg.declare(metadata %union.tree_node** %newtype, metadata !2124, metadata !DIExpression()), !dbg !2125
  %24 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2126
  store %union.tree_node* %24, %union.tree_node** %newtype, align 8, !dbg !2125
  %25 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2127
  %common57 = bitcast %union.tree_node* %25 to %struct.tree_common*, !dbg !2127
  %type58 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common57, i32 0, i32 2, !dbg !2127
  %26 = load %union.tree_node*, %union.tree_node** %type58, align 8, !dbg !2127
  %type59 = bitcast %union.tree_node* %26 to %struct.tree_type*, !dbg !2127
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type59, i32 0, i32 6, !dbg !2127
  %bf.load60 = load i32, i32* %precision, align 4, !dbg !2127
  %bf.clear61 = and i32 %bf.load60, 1023, !dbg !2127
  %27 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2129
  %type62 = bitcast %union.tree_node* %27 to %struct.tree_type*, !dbg !2129
  %precision63 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type62, i32 0, i32 6, !dbg !2129
  %bf.load64 = load i32, i32* %precision63, align 4, !dbg !2129
  %bf.clear65 = and i32 %bf.load64, 1023, !dbg !2129
  %cmp66 = icmp sgt i32 %bf.clear61, %bf.clear65, !dbg !2130
  br i1 %cmp66, label %if.then67, label %if.end70, !dbg !2131

if.then67:                                        ; preds = %sw.bb55
  %28 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2132
  %common68 = bitcast %union.tree_node* %28 to %struct.tree_common*, !dbg !2132
  %type69 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common68, i32 0, i32 2, !dbg !2132
  %29 = load %union.tree_node*, %union.tree_node** %type69, align 8, !dbg !2132
  store %union.tree_node* %29, %union.tree_node** %newtype, align 8, !dbg !2133
  br label %if.end70, !dbg !2134

if.end70:                                         ; preds = %if.then67, %sw.bb55
  %30 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2135
  %common71 = bitcast %union.tree_node* %30 to %struct.tree_common*, !dbg !2135
  %type72 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common71, i32 0, i32 2, !dbg !2135
  %31 = load %union.tree_node*, %union.tree_node** %type72, align 8, !dbg !2135
  %base73 = bitcast %union.tree_node* %31 to %struct.tree_base*, !dbg !2135
  %32 = bitcast %struct.tree_base* %base73 to i64*, !dbg !2135
  %bf.load74 = load i64, i64* %32, align 8, !dbg !2135
  %bf.clear75 = and i64 %bf.load74, 65535, !dbg !2135
  %bf.cast76 = trunc i64 %bf.clear75 to i32, !dbg !2135
  %cmp77 = icmp eq i32 %bf.cast76, 9, !dbg !2135
  br i1 %cmp77, label %land.lhs.true104, label %lor.lhs.false78, !dbg !2135

lor.lhs.false78:                                  ; preds = %if.end70
  %33 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2135
  %common79 = bitcast %union.tree_node* %33 to %struct.tree_common*, !dbg !2135
  %type80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common79, i32 0, i32 2, !dbg !2135
  %34 = load %union.tree_node*, %union.tree_node** %type80, align 8, !dbg !2135
  %base81 = bitcast %union.tree_node* %34 to %struct.tree_base*, !dbg !2135
  %35 = bitcast %struct.tree_base* %base81 to i64*, !dbg !2135
  %bf.load82 = load i64, i64* %35, align 8, !dbg !2135
  %bf.clear83 = and i64 %bf.load82, 65535, !dbg !2135
  %bf.cast84 = trunc i64 %bf.clear83 to i32, !dbg !2135
  %cmp85 = icmp eq i32 %bf.cast84, 13, !dbg !2135
  br i1 %cmp85, label %land.lhs.true94, label %lor.lhs.false86, !dbg !2135

lor.lhs.false86:                                  ; preds = %lor.lhs.false78
  %36 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2135
  %common87 = bitcast %union.tree_node* %36 to %struct.tree_common*, !dbg !2135
  %type88 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common87, i32 0, i32 2, !dbg !2135
  %37 = load %union.tree_node*, %union.tree_node** %type88, align 8, !dbg !2135
  %base89 = bitcast %union.tree_node* %37 to %struct.tree_base*, !dbg !2135
  %38 = bitcast %struct.tree_base* %base89 to i64*, !dbg !2135
  %bf.load90 = load i64, i64* %38, align 8, !dbg !2135
  %bf.clear91 = and i64 %bf.load90, 65535, !dbg !2135
  %bf.cast92 = trunc i64 %bf.clear91 to i32, !dbg !2135
  %cmp93 = icmp eq i32 %bf.cast92, 14, !dbg !2135
  br i1 %cmp93, label %land.lhs.true94, label %if.end189, !dbg !2135

land.lhs.true94:                                  ; preds = %lor.lhs.false86, %lor.lhs.false78
  %39 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2135
  %common95 = bitcast %union.tree_node* %39 to %struct.tree_common*, !dbg !2135
  %type96 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common95, i32 0, i32 2, !dbg !2135
  %40 = load %union.tree_node*, %union.tree_node** %type96, align 8, !dbg !2135
  %common97 = bitcast %union.tree_node* %40 to %struct.tree_common*, !dbg !2135
  %type98 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common97, i32 0, i32 2, !dbg !2135
  %41 = load %union.tree_node*, %union.tree_node** %type98, align 8, !dbg !2135
  %base99 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !2135
  %42 = bitcast %struct.tree_base* %base99 to i64*, !dbg !2135
  %bf.load100 = load i64, i64* %42, align 8, !dbg !2135
  %bf.clear101 = and i64 %bf.load100, 65535, !dbg !2135
  %bf.cast102 = trunc i64 %bf.clear101 to i32, !dbg !2135
  %cmp103 = icmp eq i32 %bf.cast102, 9, !dbg !2135
  br i1 %cmp103, label %land.lhs.true104, label %if.end189, !dbg !2137

land.lhs.true104:                                 ; preds = %land.lhs.true94, %if.end70
  %43 = load %union.tree_node*, %union.tree_node** %newtype, align 8, !dbg !2138
  %type105 = bitcast %union.tree_node* %43 to %struct.tree_type*, !dbg !2138
  %precision106 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type105, i32 0, i32 6, !dbg !2138
  %bf.load107 = load i32, i32* %precision106, align 4, !dbg !2138
  %bf.clear108 = and i32 %bf.load107, 1023, !dbg !2138
  %44 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2139
  %type109 = bitcast %union.tree_node* %44 to %struct.tree_type*, !dbg !2139
  %precision110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type109, i32 0, i32 6, !dbg !2139
  %bf.load111 = load i32, i32* %precision110, align 4, !dbg !2139
  %bf.clear112 = and i32 %bf.load111, 1023, !dbg !2139
  %cmp113 = icmp slt i32 %bf.clear108, %bf.clear112, !dbg !2140
  br i1 %cmp113, label %land.lhs.true114, label %if.end189, !dbg !2141

land.lhs.true114:                                 ; preds = %land.lhs.true104
  %45 = load %union.tree_node*, %union.tree_node** %newtype, align 8, !dbg !2142
  %base115 = bitcast %union.tree_node* %45 to %struct.tree_base*, !dbg !2142
  %46 = bitcast %struct.tree_base* %base115 to i64*, !dbg !2142
  %bf.load116 = load i64, i64* %46, align 8, !dbg !2142
  %bf.clear117 = and i64 %bf.load116, 65535, !dbg !2142
  %bf.cast118 = trunc i64 %bf.clear117 to i32, !dbg !2142
  %cmp119 = icmp eq i32 %bf.cast118, 14, !dbg !2142
  br i1 %cmp119, label %cond.true120, label %cond.false122, !dbg !2142

cond.true120:                                     ; preds = %land.lhs.true114
  %47 = load %union.tree_node*, %union.tree_node** %newtype, align 8, !dbg !2142
  %call121 = call i32 @vector_type_mode(%union.tree_node* %47), !dbg !2142
  br label %cond.end128, !dbg !2142

cond.false122:                                    ; preds = %land.lhs.true114
  %48 = load %union.tree_node*, %union.tree_node** %newtype, align 8, !dbg !2142
  %type123 = bitcast %union.tree_node* %48 to %struct.tree_type*, !dbg !2142
  %mode124 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type123, i32 0, i32 6, !dbg !2142
  %bf.load125 = load i32, i32* %mode124, align 4, !dbg !2142
  %bf.lshr126 = lshr i32 %bf.load125, 16, !dbg !2142
  %bf.clear127 = and i32 %bf.lshr126, 255, !dbg !2142
  br label %cond.end128, !dbg !2142

cond.end128:                                      ; preds = %cond.false122, %cond.true120
  %cond129 = phi i32 [ %call121, %cond.true120 ], [ %bf.clear127, %cond.false122 ], !dbg !2142
  %49 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2143
  %base130 = bitcast %union.tree_node* %49 to %struct.tree_base*, !dbg !2143
  %50 = bitcast %struct.tree_base* %base130 to i64*, !dbg !2143
  %bf.load131 = load i64, i64* %50, align 8, !dbg !2143
  %bf.clear132 = and i64 %bf.load131, 65535, !dbg !2143
  %bf.cast133 = trunc i64 %bf.clear132 to i32, !dbg !2143
  %cmp134 = icmp eq i32 %bf.cast133, 14, !dbg !2143
  br i1 %cmp134, label %cond.true135, label %cond.false137, !dbg !2143

cond.true135:                                     ; preds = %cond.end128
  %51 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2143
  %call136 = call i32 @vector_type_mode(%union.tree_node* %51), !dbg !2143
  br label %cond.end143, !dbg !2143

cond.false137:                                    ; preds = %cond.end128
  %52 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2143
  %type138 = bitcast %union.tree_node* %52 to %struct.tree_type*, !dbg !2143
  %mode139 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type138, i32 0, i32 6, !dbg !2143
  %bf.load140 = load i32, i32* %mode139, align 4, !dbg !2143
  %bf.lshr141 = lshr i32 %bf.load140, 16, !dbg !2143
  %bf.clear142 = and i32 %bf.lshr141, 255, !dbg !2143
  br label %cond.end143, !dbg !2143

cond.end143:                                      ; preds = %cond.false137, %cond.true135
  %cond144 = phi i32 [ %call136, %cond.true135 ], [ %bf.clear142, %cond.false137 ], !dbg !2143
  %cmp145 = icmp eq i32 %cond129, %cond144, !dbg !2144
  br i1 %cmp145, label %if.then178, label %lor.lhs.false146, !dbg !2145

lor.lhs.false146:                                 ; preds = %cond.end143
  %53 = load %union.tree_node*, %union.tree_node** %newtype, align 8, !dbg !2146
  %base147 = bitcast %union.tree_node* %53 to %struct.tree_base*, !dbg !2146
  %54 = bitcast %struct.tree_base* %base147 to i64*, !dbg !2146
  %bf.load148 = load i64, i64* %54, align 8, !dbg !2146
  %bf.clear149 = and i64 %bf.load148, 65535, !dbg !2146
  %bf.cast150 = trunc i64 %bf.clear149 to i32, !dbg !2146
  %cmp151 = icmp eq i32 %bf.cast150, 14, !dbg !2146
  br i1 %cmp151, label %cond.true152, label %cond.false154, !dbg !2146

cond.true152:                                     ; preds = %lor.lhs.false146
  %55 = load %union.tree_node*, %union.tree_node** %newtype, align 8, !dbg !2146
  %call153 = call i32 @vector_type_mode(%union.tree_node* %55), !dbg !2146
  br label %cond.end160, !dbg !2146

cond.false154:                                    ; preds = %lor.lhs.false146
  %56 = load %union.tree_node*, %union.tree_node** %newtype, align 8, !dbg !2146
  %type155 = bitcast %union.tree_node* %56 to %struct.tree_type*, !dbg !2146
  %mode156 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type155, i32 0, i32 6, !dbg !2146
  %bf.load157 = load i32, i32* %mode156, align 4, !dbg !2146
  %bf.lshr158 = lshr i32 %bf.load157, 16, !dbg !2146
  %bf.clear159 = and i32 %bf.lshr158, 255, !dbg !2146
  br label %cond.end160, !dbg !2146

cond.end160:                                      ; preds = %cond.false154, %cond.true152
  %cond161 = phi i32 [ %call153, %cond.true152 ], [ %bf.clear159, %cond.false154 ], !dbg !2146
  %57 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2147
  %base162 = bitcast %union.tree_node* %57 to %struct.tree_base*, !dbg !2147
  %58 = bitcast %struct.tree_base* %base162 to i64*, !dbg !2147
  %bf.load163 = load i64, i64* %58, align 8, !dbg !2147
  %bf.clear164 = and i64 %bf.load163, 65535, !dbg !2147
  %bf.cast165 = trunc i64 %bf.clear164 to i32, !dbg !2147
  %cmp166 = icmp eq i32 %bf.cast165, 14, !dbg !2147
  br i1 %cmp166, label %cond.true167, label %cond.false169, !dbg !2147

cond.true167:                                     ; preds = %cond.end160
  %59 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2147
  %call168 = call i32 @vector_type_mode(%union.tree_node* %59), !dbg !2147
  br label %cond.end175, !dbg !2147

cond.false169:                                    ; preds = %cond.end160
  %60 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2147
  %type170 = bitcast %union.tree_node* %60 to %struct.tree_type*, !dbg !2147
  %mode171 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type170, i32 0, i32 6, !dbg !2147
  %bf.load172 = load i32, i32* %mode171, align 4, !dbg !2147
  %bf.lshr173 = lshr i32 %bf.load172, 16, !dbg !2147
  %bf.clear174 = and i32 %bf.lshr173, 255, !dbg !2147
  br label %cond.end175, !dbg !2147

cond.end175:                                      ; preds = %cond.false169, %cond.true167
  %cond176 = phi i32 [ %call168, %cond.true167 ], [ %bf.clear174, %cond.false169 ], !dbg !2147
  %cmp177 = icmp eq i32 %cond161, %cond176, !dbg !2148
  br i1 %cmp177, label %if.then178, label %if.end189, !dbg !2149

if.then178:                                       ; preds = %cond.end175, %cond.end143
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn, metadata !2150, metadata !DIExpression()), !dbg !2152
  %61 = load %union.tree_node*, %union.tree_node** %newtype, align 8, !dbg !2153
  %62 = load i32, i32* %fcode, align 4, !dbg !2154
  %call179 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %61, i32 %62), !dbg !2155
  store %union.tree_node* %call179, %union.tree_node** %fn, align 8, !dbg !2152
  %63 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !2156
  %tobool180 = icmp ne %union.tree_node* %63, null, !dbg !2156
  br i1 %tobool180, label %if.then181, label %if.end188, !dbg !2158

if.then181:                                       ; preds = %if.then178
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !2159, metadata !DIExpression()), !dbg !2161
  %64 = load %union.tree_node*, %union.tree_node** %newtype, align 8, !dbg !2162
  %65 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2163
  %call182 = call %union.tree_node* @convert_to_real(%union.tree_node* %64, %union.tree_node* %65), !dbg !2164
  %call183 = call %union.tree_node* @fold(%union.tree_node* %call182), !dbg !2165
  store %union.tree_node* %call183, %union.tree_node** %arg, align 8, !dbg !2161
  %66 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !2166
  %67 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2166
  %call184 = call %union.tree_node* (i32, %union.tree_node*, i32, ...) @build_call_expr_loc(i32 0, %union.tree_node* %66, i32 1, %union.tree_node* %67), !dbg !2166
  store %union.tree_node* %call184, %union.tree_node** %expr.addr, align 8, !dbg !2167
  %68 = load %union.tree_node*, %union.tree_node** %newtype, align 8, !dbg !2168
  %69 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2170
  %cmp185 = icmp eq %union.tree_node* %68, %69, !dbg !2171
  br i1 %cmp185, label %if.then186, label %if.end187, !dbg !2172

if.then186:                                       ; preds = %if.then181
  %70 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2173
  store %union.tree_node* %70, %union.tree_node** %retval, align 8, !dbg !2174
  br label %return, !dbg !2174

if.end187:                                        ; preds = %if.then181
  br label %if.end188, !dbg !2175

if.end188:                                        ; preds = %if.end187, %if.then178
  br label %if.end189, !dbg !2176

if.end189:                                        ; preds = %if.end188, %cond.end175, %land.lhs.true104, %land.lhs.true94, %lor.lhs.false86
  br label %sw.default, !dbg !2177

sw.default:                                       ; preds = %if.then, %if.end189
  br label %sw.epilog, !dbg !2178

sw.epilog:                                        ; preds = %sw.default, %if.then54
  br label %if.end190, !dbg !2179

if.end190:                                        ; preds = %sw.epilog, %cond.end50, %entry
  %71 = load i32, i32* @optimize, align 4, !dbg !2180
  %tobool191 = icmp ne i32 %71, 0, !dbg !2180
  br i1 %tobool191, label %land.lhs.true192, label %if.end339, !dbg !2182

land.lhs.true192:                                 ; preds = %if.end190
  %72 = load i32, i32* %fcode, align 4, !dbg !2183
  %cmp193 = icmp eq i32 %72, 65, !dbg !2184
  br i1 %cmp193, label %land.lhs.true204, label %lor.lhs.false194, !dbg !2185

lor.lhs.false194:                                 ; preds = %land.lhs.true192
  %73 = load i32, i32* %fcode, align 4, !dbg !2186
  %cmp195 = icmp eq i32 %73, 26, !dbg !2187
  br i1 %cmp195, label %land.lhs.true204, label %lor.lhs.false196, !dbg !2188

lor.lhs.false196:                                 ; preds = %lor.lhs.false194
  %74 = load i32, i32* %fcode, align 4, !dbg !2189
  %cmp197 = icmp eq i32 %74, 200, !dbg !2190
  br i1 %cmp197, label %land.lhs.true204, label %lor.lhs.false198, !dbg !2191

lor.lhs.false198:                                 ; preds = %lor.lhs.false196
  %75 = load i32, i32* %fcode, align 4, !dbg !2192
  %cmp199 = icmp eq i32 %75, 197, !dbg !2193
  br i1 %cmp199, label %land.lhs.true204, label %lor.lhs.false200, !dbg !2194

lor.lhs.false200:                                 ; preds = %lor.lhs.false198
  %76 = load i32, i32* %fcode, align 4, !dbg !2195
  %cmp201 = icmp eq i32 %76, 242, !dbg !2196
  br i1 %cmp201, label %land.lhs.true204, label %lor.lhs.false202, !dbg !2197

lor.lhs.false202:                                 ; preds = %lor.lhs.false200
  %77 = load i32, i32* %fcode, align 4, !dbg !2198
  %cmp203 = icmp eq i32 %77, 173, !dbg !2199
  br i1 %cmp203, label %land.lhs.true204, label %lor.lhs.false268, !dbg !2200

land.lhs.true204:                                 ; preds = %lor.lhs.false202, %lor.lhs.false200, %lor.lhs.false198, %lor.lhs.false196, %lor.lhs.false194, %land.lhs.true192
  %78 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2201
  %base205 = bitcast %union.tree_node* %78 to %struct.tree_base*, !dbg !2201
  %79 = bitcast %struct.tree_base* %base205 to i64*, !dbg !2201
  %bf.load206 = load i64, i64* %79, align 8, !dbg !2201
  %bf.clear207 = and i64 %bf.load206, 65535, !dbg !2201
  %bf.cast208 = trunc i64 %bf.clear207 to i32, !dbg !2201
  %cmp209 = icmp eq i32 %bf.cast208, 14, !dbg !2201
  br i1 %cmp209, label %cond.true210, label %cond.false212, !dbg !2201

cond.true210:                                     ; preds = %land.lhs.true204
  %80 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2201
  %call211 = call i32 @vector_type_mode(%union.tree_node* %80), !dbg !2201
  br label %cond.end218, !dbg !2201

cond.false212:                                    ; preds = %land.lhs.true204
  %81 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2201
  %type213 = bitcast %union.tree_node* %81 to %struct.tree_type*, !dbg !2201
  %mode214 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type213, i32 0, i32 6, !dbg !2201
  %bf.load215 = load i32, i32* %mode214, align 4, !dbg !2201
  %bf.lshr216 = lshr i32 %bf.load215, 16, !dbg !2201
  %bf.clear217 = and i32 %bf.lshr216, 255, !dbg !2201
  br label %cond.end218, !dbg !2201

cond.end218:                                      ; preds = %cond.false212, %cond.true210
  %cond219 = phi i32 [ %call211, %cond.true210 ], [ %bf.clear217, %cond.false212 ], !dbg !2201
  %82 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2202
  %base220 = bitcast %union.tree_node* %82 to %struct.tree_base*, !dbg !2202
  %83 = bitcast %struct.tree_base* %base220 to i64*, !dbg !2202
  %bf.load221 = load i64, i64* %83, align 8, !dbg !2202
  %bf.clear222 = and i64 %bf.load221, 65535, !dbg !2202
  %bf.cast223 = trunc i64 %bf.clear222 to i32, !dbg !2202
  %cmp224 = icmp eq i32 %bf.cast223, 14, !dbg !2202
  br i1 %cmp224, label %cond.true225, label %cond.false227, !dbg !2202

cond.true225:                                     ; preds = %cond.end218
  %84 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2202
  %call226 = call i32 @vector_type_mode(%union.tree_node* %84), !dbg !2202
  br label %cond.end233, !dbg !2202

cond.false227:                                    ; preds = %cond.end218
  %85 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !2202
  %type228 = bitcast %union.tree_node* %85 to %struct.tree_type*, !dbg !2202
  %mode229 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type228, i32 0, i32 6, !dbg !2202
  %bf.load230 = load i32, i32* %mode229, align 4, !dbg !2202
  %bf.lshr231 = lshr i32 %bf.load230, 16, !dbg !2202
  %bf.clear232 = and i32 %bf.lshr231, 255, !dbg !2202
  br label %cond.end233, !dbg !2202

cond.end233:                                      ; preds = %cond.false227, %cond.true225
  %cond234 = phi i32 [ %call226, %cond.true225 ], [ %bf.clear232, %cond.false227 ], !dbg !2202
  %cmp235 = icmp eq i32 %cond219, %cond234, !dbg !2203
  br i1 %cmp235, label %if.then312, label %lor.lhs.false236, !dbg !2204

lor.lhs.false236:                                 ; preds = %cond.end233
  %86 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2205
  %base237 = bitcast %union.tree_node* %86 to %struct.tree_base*, !dbg !2205
  %87 = bitcast %struct.tree_base* %base237 to i64*, !dbg !2205
  %bf.load238 = load i64, i64* %87, align 8, !dbg !2205
  %bf.clear239 = and i64 %bf.load238, 65535, !dbg !2205
  %bf.cast240 = trunc i64 %bf.clear239 to i32, !dbg !2205
  %cmp241 = icmp eq i32 %bf.cast240, 14, !dbg !2205
  br i1 %cmp241, label %cond.true242, label %cond.false244, !dbg !2205

cond.true242:                                     ; preds = %lor.lhs.false236
  %88 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2205
  %call243 = call i32 @vector_type_mode(%union.tree_node* %88), !dbg !2205
  br label %cond.end250, !dbg !2205

cond.false244:                                    ; preds = %lor.lhs.false236
  %89 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2205
  %type245 = bitcast %union.tree_node* %89 to %struct.tree_type*, !dbg !2205
  %mode246 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type245, i32 0, i32 6, !dbg !2205
  %bf.load247 = load i32, i32* %mode246, align 4, !dbg !2205
  %bf.lshr248 = lshr i32 %bf.load247, 16, !dbg !2205
  %bf.clear249 = and i32 %bf.lshr248, 255, !dbg !2205
  br label %cond.end250, !dbg !2205

cond.end250:                                      ; preds = %cond.false244, %cond.true242
  %cond251 = phi i32 [ %call243, %cond.true242 ], [ %bf.clear249, %cond.false244 ], !dbg !2205
  %90 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2206
  %base252 = bitcast %union.tree_node* %90 to %struct.tree_base*, !dbg !2206
  %91 = bitcast %struct.tree_base* %base252 to i64*, !dbg !2206
  %bf.load253 = load i64, i64* %91, align 8, !dbg !2206
  %bf.clear254 = and i64 %bf.load253, 65535, !dbg !2206
  %bf.cast255 = trunc i64 %bf.clear254 to i32, !dbg !2206
  %cmp256 = icmp eq i32 %bf.cast255, 14, !dbg !2206
  br i1 %cmp256, label %cond.true257, label %cond.false259, !dbg !2206

cond.true257:                                     ; preds = %cond.end250
  %92 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2206
  %call258 = call i32 @vector_type_mode(%union.tree_node* %92), !dbg !2206
  br label %cond.end265, !dbg !2206

cond.false259:                                    ; preds = %cond.end250
  %93 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2206
  %type260 = bitcast %union.tree_node* %93 to %struct.tree_type*, !dbg !2206
  %mode261 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type260, i32 0, i32 6, !dbg !2206
  %bf.load262 = load i32, i32* %mode261, align 4, !dbg !2206
  %bf.lshr263 = lshr i32 %bf.load262, 16, !dbg !2206
  %bf.clear264 = and i32 %bf.lshr263, 255, !dbg !2206
  br label %cond.end265, !dbg !2206

cond.end265:                                      ; preds = %cond.false259, %cond.true257
  %cond266 = phi i32 [ %call258, %cond.true257 ], [ %bf.clear264, %cond.false259 ], !dbg !2206
  %cmp267 = icmp eq i32 %cond251, %cond266, !dbg !2207
  br i1 %cmp267, label %if.then312, label %lor.lhs.false268, !dbg !2208

lor.lhs.false268:                                 ; preds = %cond.end265, %lor.lhs.false202
  %94 = load i32, i32* %fcode, align 4, !dbg !2209
  %cmp269 = icmp eq i32 %94, 63, !dbg !2210
  br i1 %cmp269, label %land.lhs.true280, label %lor.lhs.false270, !dbg !2211

lor.lhs.false270:                                 ; preds = %lor.lhs.false268
  %95 = load i32, i32* %fcode, align 4, !dbg !2212
  %cmp271 = icmp eq i32 %95, 24, !dbg !2213
  br i1 %cmp271, label %land.lhs.true280, label %lor.lhs.false272, !dbg !2214

lor.lhs.false272:                                 ; preds = %lor.lhs.false270
  %96 = load i32, i32* %fcode, align 4, !dbg !2215
  %cmp273 = icmp eq i32 %96, 198, !dbg !2216
  br i1 %cmp273, label %land.lhs.true280, label %lor.lhs.false274, !dbg !2217

lor.lhs.false274:                                 ; preds = %lor.lhs.false272
  %97 = load i32, i32* %fcode, align 4, !dbg !2218
  %cmp275 = icmp eq i32 %97, 195, !dbg !2219
  br i1 %cmp275, label %land.lhs.true280, label %lor.lhs.false276, !dbg !2220

lor.lhs.false276:                                 ; preds = %lor.lhs.false274
  %98 = load i32, i32* %fcode, align 4, !dbg !2221
  %cmp277 = icmp eq i32 %98, 240, !dbg !2222
  br i1 %cmp277, label %land.lhs.true280, label %lor.lhs.false278, !dbg !2223

lor.lhs.false278:                                 ; preds = %lor.lhs.false276
  %99 = load i32, i32* %fcode, align 4, !dbg !2224
  %cmp279 = icmp eq i32 %99, 171, !dbg !2225
  br i1 %cmp279, label %land.lhs.true280, label %if.end339, !dbg !2226

land.lhs.true280:                                 ; preds = %lor.lhs.false278, %lor.lhs.false276, %lor.lhs.false274, %lor.lhs.false272, %lor.lhs.false270, %lor.lhs.false268
  %100 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2227
  %base281 = bitcast %union.tree_node* %100 to %struct.tree_base*, !dbg !2227
  %101 = bitcast %struct.tree_base* %base281 to i64*, !dbg !2227
  %bf.load282 = load i64, i64* %101, align 8, !dbg !2227
  %bf.clear283 = and i64 %bf.load282, 65535, !dbg !2227
  %bf.cast284 = trunc i64 %bf.clear283 to i32, !dbg !2227
  %cmp285 = icmp eq i32 %bf.cast284, 14, !dbg !2227
  br i1 %cmp285, label %cond.true286, label %cond.false288, !dbg !2227

cond.true286:                                     ; preds = %land.lhs.true280
  %102 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2227
  %call287 = call i32 @vector_type_mode(%union.tree_node* %102), !dbg !2227
  br label %cond.end294, !dbg !2227

cond.false288:                                    ; preds = %land.lhs.true280
  %103 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2227
  %type289 = bitcast %union.tree_node* %103 to %struct.tree_type*, !dbg !2227
  %mode290 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type289, i32 0, i32 6, !dbg !2227
  %bf.load291 = load i32, i32* %mode290, align 4, !dbg !2227
  %bf.lshr292 = lshr i32 %bf.load291, 16, !dbg !2227
  %bf.clear293 = and i32 %bf.lshr292, 255, !dbg !2227
  br label %cond.end294, !dbg !2227

cond.end294:                                      ; preds = %cond.false288, %cond.true286
  %cond295 = phi i32 [ %call287, %cond.true286 ], [ %bf.clear293, %cond.false288 ], !dbg !2227
  %104 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2228
  %base296 = bitcast %union.tree_node* %104 to %struct.tree_base*, !dbg !2228
  %105 = bitcast %struct.tree_base* %base296 to i64*, !dbg !2228
  %bf.load297 = load i64, i64* %105, align 8, !dbg !2228
  %bf.clear298 = and i64 %bf.load297, 65535, !dbg !2228
  %bf.cast299 = trunc i64 %bf.clear298 to i32, !dbg !2228
  %cmp300 = icmp eq i32 %bf.cast299, 14, !dbg !2228
  br i1 %cmp300, label %cond.true301, label %cond.false303, !dbg !2228

cond.true301:                                     ; preds = %cond.end294
  %106 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2228
  %call302 = call i32 @vector_type_mode(%union.tree_node* %106), !dbg !2228
  br label %cond.end309, !dbg !2228

cond.false303:                                    ; preds = %cond.end294
  %107 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2228
  %type304 = bitcast %union.tree_node* %107 to %struct.tree_type*, !dbg !2228
  %mode305 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type304, i32 0, i32 6, !dbg !2228
  %bf.load306 = load i32, i32* %mode305, align 4, !dbg !2228
  %bf.lshr307 = lshr i32 %bf.load306, 16, !dbg !2228
  %bf.clear308 = and i32 %bf.lshr307, 255, !dbg !2228
  br label %cond.end309, !dbg !2228

cond.end309:                                      ; preds = %cond.false303, %cond.true301
  %cond310 = phi i32 [ %call302, %cond.true301 ], [ %bf.clear308, %cond.false303 ], !dbg !2228
  %cmp311 = icmp eq i32 %cond295, %cond310, !dbg !2229
  br i1 %cmp311, label %if.then312, label %if.end339, !dbg !2230

if.then312:                                       ; preds = %cond.end309, %cond.end265, %cond.end233
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn313, metadata !2231, metadata !DIExpression()), !dbg !2233
  %108 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2234
  %109 = load i32, i32* %fcode, align 4, !dbg !2235
  %call314 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %108, i32 %109), !dbg !2236
  store %union.tree_node* %call314, %union.tree_node** %fn313, align 8, !dbg !2233
  %110 = load %union.tree_node*, %union.tree_node** %fn313, align 8, !dbg !2237
  %tobool315 = icmp ne %union.tree_node* %110, null, !dbg !2237
  br i1 %tobool315, label %if.then316, label %if.end338, !dbg !2239

if.then316:                                       ; preds = %if.then312
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg317, metadata !2240, metadata !DIExpression()), !dbg !2242
  %111 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2243
  %exp318 = bitcast %union.tree_node* %111 to %struct.tree_exp*, !dbg !2243
  %operands319 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp318, i32 0, i32 3, !dbg !2243
  %arrayidx320 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands319, i64 0, i64 3, !dbg !2243
  %112 = load %union.tree_node*, %union.tree_node** %arrayidx320, align 8, !dbg !2243
  %call321 = call %union.tree_node* @strip_float_extensions(%union.tree_node* %112), !dbg !2244
  store %union.tree_node* %call321, %union.tree_node** %arg317, align 8, !dbg !2242
  %113 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2245
  %type322 = bitcast %union.tree_node* %113 to %struct.tree_type*, !dbg !2245
  %precision323 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type322, i32 0, i32 6, !dbg !2245
  %bf.load324 = load i32, i32* %precision323, align 4, !dbg !2245
  %bf.clear325 = and i32 %bf.load324, 1023, !dbg !2245
  %114 = load %union.tree_node*, %union.tree_node** %arg317, align 8, !dbg !2247
  %common326 = bitcast %union.tree_node* %114 to %struct.tree_common*, !dbg !2247
  %type327 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common326, i32 0, i32 2, !dbg !2247
  %115 = load %union.tree_node*, %union.tree_node** %type327, align 8, !dbg !2247
  %type328 = bitcast %union.tree_node* %115 to %struct.tree_type*, !dbg !2247
  %precision329 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type328, i32 0, i32 6, !dbg !2247
  %bf.load330 = load i32, i32* %precision329, align 4, !dbg !2247
  %bf.clear331 = and i32 %bf.load330, 1023, !dbg !2247
  %cmp332 = icmp sge i32 %bf.clear325, %bf.clear331, !dbg !2248
  br i1 %cmp332, label %if.then333, label %if.end337, !dbg !2249

if.then333:                                       ; preds = %if.then316
  %116 = load %union.tree_node*, %union.tree_node** %fn313, align 8, !dbg !2250
  %117 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2250
  %118 = load %union.tree_node*, %union.tree_node** %arg317, align 8, !dbg !2250
  %call334 = call %union.tree_node* @convert_to_real(%union.tree_node* %117, %union.tree_node* %118), !dbg !2250
  %call335 = call %union.tree_node* @fold(%union.tree_node* %call334), !dbg !2250
  %call336 = call %union.tree_node* (i32, %union.tree_node*, i32, ...) @build_call_expr_loc(i32 0, %union.tree_node* %116, i32 1, %union.tree_node* %call335), !dbg !2250
  store %union.tree_node* %call336, %union.tree_node** %retval, align 8, !dbg !2251
  br label %return, !dbg !2251

if.end337:                                        ; preds = %if.then316
  br label %if.end338, !dbg !2252

if.end338:                                        ; preds = %if.end337, %if.then312
  br label %if.end339, !dbg !2253

if.end339:                                        ; preds = %if.end338, %cond.end309, %lor.lhs.false278, %if.end190
  %119 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2254
  %120 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2256
  %cmp340 = icmp ne %union.tree_node* %119, %120, !dbg !2257
  br i1 %cmp340, label %land.lhs.true341, label %if.end878, !dbg !2258

land.lhs.true341:                                 ; preds = %if.end339
  %121 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2259
  %base342 = bitcast %union.tree_node* %121 to %struct.tree_base*, !dbg !2259
  %122 = bitcast %struct.tree_base* %base342 to i64*, !dbg !2259
  %bf.load343 = load i64, i64* %122, align 8, !dbg !2259
  %bf.clear344 = and i64 %bf.load343, 65535, !dbg !2259
  %bf.cast345 = trunc i64 %bf.clear344 to i32, !dbg !2259
  %cmp346 = icmp eq i32 %bf.cast345, 9, !dbg !2259
  br i1 %cmp346, label %if.then367, label %lor.lhs.false347, !dbg !2259

lor.lhs.false347:                                 ; preds = %land.lhs.true341
  %123 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2259
  %base348 = bitcast %union.tree_node* %123 to %struct.tree_base*, !dbg !2259
  %124 = bitcast %struct.tree_base* %base348 to i64*, !dbg !2259
  %bf.load349 = load i64, i64* %124, align 8, !dbg !2259
  %bf.clear350 = and i64 %bf.load349, 65535, !dbg !2259
  %bf.cast351 = trunc i64 %bf.clear350 to i32, !dbg !2259
  %cmp352 = icmp eq i32 %bf.cast351, 13, !dbg !2259
  br i1 %cmp352, label %land.lhs.true359, label %lor.lhs.false353, !dbg !2259

lor.lhs.false353:                                 ; preds = %lor.lhs.false347
  %125 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2259
  %base354 = bitcast %union.tree_node* %125 to %struct.tree_base*, !dbg !2259
  %126 = bitcast %struct.tree_base* %base354 to i64*, !dbg !2259
  %bf.load355 = load i64, i64* %126, align 8, !dbg !2259
  %bf.clear356 = and i64 %bf.load355, 65535, !dbg !2259
  %bf.cast357 = trunc i64 %bf.clear356 to i32, !dbg !2259
  %cmp358 = icmp eq i32 %bf.cast357, 14, !dbg !2259
  br i1 %cmp358, label %land.lhs.true359, label %if.end878, !dbg !2259

land.lhs.true359:                                 ; preds = %lor.lhs.false353, %lor.lhs.false347
  %127 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2259
  %common360 = bitcast %union.tree_node* %127 to %struct.tree_common*, !dbg !2259
  %type361 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common360, i32 0, i32 2, !dbg !2259
  %128 = load %union.tree_node*, %union.tree_node** %type361, align 8, !dbg !2259
  %base362 = bitcast %union.tree_node* %128 to %struct.tree_base*, !dbg !2259
  %129 = bitcast %struct.tree_base* %base362 to i64*, !dbg !2259
  %bf.load363 = load i64, i64* %129, align 8, !dbg !2259
  %bf.clear364 = and i64 %bf.load363, 65535, !dbg !2259
  %bf.cast365 = trunc i64 %bf.clear364 to i32, !dbg !2259
  %cmp366 = icmp eq i32 %bf.cast365, 9, !dbg !2259
  br i1 %cmp366, label %if.then367, label %if.end878, !dbg !2260

if.then367:                                       ; preds = %land.lhs.true359, %land.lhs.true341
  %130 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2261
  %base368 = bitcast %union.tree_node* %130 to %struct.tree_base*, !dbg !2261
  %131 = bitcast %struct.tree_base* %base368 to i64*, !dbg !2261
  %bf.load369 = load i64, i64* %131, align 8, !dbg !2261
  %bf.clear370 = and i64 %bf.load369, 65535, !dbg !2261
  %bf.cast371 = trunc i64 %bf.clear370 to i32, !dbg !2261
  switch i32 %bf.cast371, label %sw.default876 [
    i32 82, label %sw.bb372
    i32 79, label %sw.bb372
    i32 63, label %sw.bb398
    i32 64, label %sw.bb398
    i32 65, label %sw.bb398
    i32 75, label %sw.bb398
  ], !dbg !2262

sw.bb372:                                         ; preds = %if.then367, %if.then367
  %132 = load i32, i32* @flag_rounding_math, align 4, !dbg !2263
  %tobool373 = icmp ne i32 %132, 0, !dbg !2263
  br i1 %tobool373, label %if.end397, label %land.lhs.true374, !dbg !2266

land.lhs.true374:                                 ; preds = %sw.bb372
  %133 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2267
  %type375 = bitcast %union.tree_node* %133 to %struct.tree_type*, !dbg !2267
  %precision376 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type375, i32 0, i32 6, !dbg !2267
  %bf.load377 = load i32, i32* %precision376, align 4, !dbg !2267
  %bf.clear378 = and i32 %bf.load377, 1023, !dbg !2267
  %134 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2268
  %common379 = bitcast %union.tree_node* %134 to %struct.tree_common*, !dbg !2268
  %type380 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common379, i32 0, i32 2, !dbg !2268
  %135 = load %union.tree_node*, %union.tree_node** %type380, align 8, !dbg !2268
  %type381 = bitcast %union.tree_node* %135 to %struct.tree_type*, !dbg !2268
  %precision382 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type381, i32 0, i32 6, !dbg !2268
  %bf.load383 = load i32, i32* %precision382, align 4, !dbg !2268
  %bf.clear384 = and i32 %bf.load383, 1023, !dbg !2268
  %cmp385 = icmp slt i32 %bf.clear378, %bf.clear384, !dbg !2269
  br i1 %cmp385, label %if.then386, label %if.end397, !dbg !2270

if.then386:                                       ; preds = %land.lhs.true374
  %136 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2271
  %base387 = bitcast %union.tree_node* %136 to %struct.tree_base*, !dbg !2271
  %137 = bitcast %struct.tree_base* %base387 to i64*, !dbg !2271
  %bf.load388 = load i64, i64* %137, align 8, !dbg !2271
  %bf.clear389 = and i64 %bf.load388, 65535, !dbg !2271
  %bf.cast390 = trunc i64 %bf.clear389 to i32, !dbg !2271
  %138 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2271
  %139 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2271
  %140 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2271
  %exp391 = bitcast %union.tree_node* %140 to %struct.tree_exp*, !dbg !2271
  %operands392 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp391, i32 0, i32 3, !dbg !2271
  %arrayidx393 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands392, i64 0, i64 0, !dbg !2271
  %141 = load %union.tree_node*, %union.tree_node** %arrayidx393, align 8, !dbg !2271
  %call394 = call %union.tree_node* @convert_to_real(%union.tree_node* %139, %union.tree_node* %141), !dbg !2271
  %call395 = call %union.tree_node* @fold(%union.tree_node* %call394), !dbg !2271
  %call396 = call %union.tree_node* @build1_stat(i32 %bf.cast390, %union.tree_node* %138, %union.tree_node* %call395), !dbg !2271
  store %union.tree_node* %call396, %union.tree_node** %retval, align 8, !dbg !2272
  br label %return, !dbg !2272

if.end397:                                        ; preds = %land.lhs.true374, %sw.bb372
  br label %sw.epilog877, !dbg !2273

sw.bb398:                                         ; preds = %if.then367, %if.then367, %if.then367, %if.then367
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0399, metadata !2274, metadata !DIExpression()), !dbg !2276
  %142 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2277
  %exp400 = bitcast %union.tree_node* %142 to %struct.tree_exp*, !dbg !2277
  %operands401 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp400, i32 0, i32 3, !dbg !2277
  %arrayidx402 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands401, i64 0, i64 0, !dbg !2277
  %143 = load %union.tree_node*, %union.tree_node** %arrayidx402, align 8, !dbg !2277
  %call403 = call %union.tree_node* @strip_float_extensions(%union.tree_node* %143), !dbg !2278
  store %union.tree_node* %call403, %union.tree_node** %arg0399, align 8, !dbg !2276
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1, metadata !2279, metadata !DIExpression()), !dbg !2280
  %144 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2281
  %exp404 = bitcast %union.tree_node* %144 to %struct.tree_exp*, !dbg !2281
  %operands405 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp404, i32 0, i32 3, !dbg !2281
  %arrayidx406 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands405, i64 0, i64 1, !dbg !2281
  %145 = load %union.tree_node*, %union.tree_node** %arrayidx406, align 8, !dbg !2281
  %call407 = call %union.tree_node* @strip_float_extensions(%union.tree_node* %145), !dbg !2282
  store %union.tree_node* %call407, %union.tree_node** %arg1, align 8, !dbg !2280
  %146 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2283
  %common408 = bitcast %union.tree_node* %146 to %struct.tree_common*, !dbg !2283
  %type409 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common408, i32 0, i32 2, !dbg !2283
  %147 = load %union.tree_node*, %union.tree_node** %type409, align 8, !dbg !2283
  %base410 = bitcast %union.tree_node* %147 to %struct.tree_base*, !dbg !2283
  %148 = bitcast %struct.tree_base* %base410 to i64*, !dbg !2283
  %bf.load411 = load i64, i64* %148, align 8, !dbg !2283
  %bf.clear412 = and i64 %bf.load411, 65535, !dbg !2283
  %bf.cast413 = trunc i64 %bf.clear412 to i32, !dbg !2283
  %cmp414 = icmp eq i32 %bf.cast413, 9, !dbg !2283
  br i1 %cmp414, label %land.lhs.true441, label %lor.lhs.false415, !dbg !2283

lor.lhs.false415:                                 ; preds = %sw.bb398
  %149 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2283
  %common416 = bitcast %union.tree_node* %149 to %struct.tree_common*, !dbg !2283
  %type417 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common416, i32 0, i32 2, !dbg !2283
  %150 = load %union.tree_node*, %union.tree_node** %type417, align 8, !dbg !2283
  %base418 = bitcast %union.tree_node* %150 to %struct.tree_base*, !dbg !2283
  %151 = bitcast %struct.tree_base* %base418 to i64*, !dbg !2283
  %bf.load419 = load i64, i64* %151, align 8, !dbg !2283
  %bf.clear420 = and i64 %bf.load419, 65535, !dbg !2283
  %bf.cast421 = trunc i64 %bf.clear420 to i32, !dbg !2283
  %cmp422 = icmp eq i32 %bf.cast421, 13, !dbg !2283
  br i1 %cmp422, label %land.lhs.true431, label %lor.lhs.false423, !dbg !2283

lor.lhs.false423:                                 ; preds = %lor.lhs.false415
  %152 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2283
  %common424 = bitcast %union.tree_node* %152 to %struct.tree_common*, !dbg !2283
  %type425 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common424, i32 0, i32 2, !dbg !2283
  %153 = load %union.tree_node*, %union.tree_node** %type425, align 8, !dbg !2283
  %base426 = bitcast %union.tree_node* %153 to %struct.tree_base*, !dbg !2283
  %154 = bitcast %struct.tree_base* %base426 to i64*, !dbg !2283
  %bf.load427 = load i64, i64* %154, align 8, !dbg !2283
  %bf.clear428 = and i64 %bf.load427, 65535, !dbg !2283
  %bf.cast429 = trunc i64 %bf.clear428 to i32, !dbg !2283
  %cmp430 = icmp eq i32 %bf.cast429, 14, !dbg !2283
  br i1 %cmp430, label %land.lhs.true431, label %if.end875, !dbg !2283

land.lhs.true431:                                 ; preds = %lor.lhs.false423, %lor.lhs.false415
  %155 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2283
  %common432 = bitcast %union.tree_node* %155 to %struct.tree_common*, !dbg !2283
  %type433 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common432, i32 0, i32 2, !dbg !2283
  %156 = load %union.tree_node*, %union.tree_node** %type433, align 8, !dbg !2283
  %common434 = bitcast %union.tree_node* %156 to %struct.tree_common*, !dbg !2283
  %type435 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common434, i32 0, i32 2, !dbg !2283
  %157 = load %union.tree_node*, %union.tree_node** %type435, align 8, !dbg !2283
  %base436 = bitcast %union.tree_node* %157 to %struct.tree_base*, !dbg !2283
  %158 = bitcast %struct.tree_base* %base436 to i64*, !dbg !2283
  %bf.load437 = load i64, i64* %158, align 8, !dbg !2283
  %bf.clear438 = and i64 %bf.load437, 65535, !dbg !2283
  %bf.cast439 = trunc i64 %bf.clear438 to i32, !dbg !2283
  %cmp440 = icmp eq i32 %bf.cast439, 9, !dbg !2283
  br i1 %cmp440, label %land.lhs.true441, label %if.end875, !dbg !2285

land.lhs.true441:                                 ; preds = %land.lhs.true431, %sw.bb398
  %159 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2286
  %common442 = bitcast %union.tree_node* %159 to %struct.tree_common*, !dbg !2286
  %type443 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common442, i32 0, i32 2, !dbg !2286
  %160 = load %union.tree_node*, %union.tree_node** %type443, align 8, !dbg !2286
  %base444 = bitcast %union.tree_node* %160 to %struct.tree_base*, !dbg !2286
  %161 = bitcast %struct.tree_base* %base444 to i64*, !dbg !2286
  %bf.load445 = load i64, i64* %161, align 8, !dbg !2286
  %bf.clear446 = and i64 %bf.load445, 65535, !dbg !2286
  %bf.cast447 = trunc i64 %bf.clear446 to i32, !dbg !2286
  %cmp448 = icmp eq i32 %bf.cast447, 9, !dbg !2286
  br i1 %cmp448, label %land.lhs.true475, label %lor.lhs.false449, !dbg !2286

lor.lhs.false449:                                 ; preds = %land.lhs.true441
  %162 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2286
  %common450 = bitcast %union.tree_node* %162 to %struct.tree_common*, !dbg !2286
  %type451 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common450, i32 0, i32 2, !dbg !2286
  %163 = load %union.tree_node*, %union.tree_node** %type451, align 8, !dbg !2286
  %base452 = bitcast %union.tree_node* %163 to %struct.tree_base*, !dbg !2286
  %164 = bitcast %struct.tree_base* %base452 to i64*, !dbg !2286
  %bf.load453 = load i64, i64* %164, align 8, !dbg !2286
  %bf.clear454 = and i64 %bf.load453, 65535, !dbg !2286
  %bf.cast455 = trunc i64 %bf.clear454 to i32, !dbg !2286
  %cmp456 = icmp eq i32 %bf.cast455, 13, !dbg !2286
  br i1 %cmp456, label %land.lhs.true465, label %lor.lhs.false457, !dbg !2286

lor.lhs.false457:                                 ; preds = %lor.lhs.false449
  %165 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2286
  %common458 = bitcast %union.tree_node* %165 to %struct.tree_common*, !dbg !2286
  %type459 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common458, i32 0, i32 2, !dbg !2286
  %166 = load %union.tree_node*, %union.tree_node** %type459, align 8, !dbg !2286
  %base460 = bitcast %union.tree_node* %166 to %struct.tree_base*, !dbg !2286
  %167 = bitcast %struct.tree_base* %base460 to i64*, !dbg !2286
  %bf.load461 = load i64, i64* %167, align 8, !dbg !2286
  %bf.clear462 = and i64 %bf.load461, 65535, !dbg !2286
  %bf.cast463 = trunc i64 %bf.clear462 to i32, !dbg !2286
  %cmp464 = icmp eq i32 %bf.cast463, 14, !dbg !2286
  br i1 %cmp464, label %land.lhs.true465, label %if.end875, !dbg !2286

land.lhs.true465:                                 ; preds = %lor.lhs.false457, %lor.lhs.false449
  %168 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2286
  %common466 = bitcast %union.tree_node* %168 to %struct.tree_common*, !dbg !2286
  %type467 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common466, i32 0, i32 2, !dbg !2286
  %169 = load %union.tree_node*, %union.tree_node** %type467, align 8, !dbg !2286
  %common468 = bitcast %union.tree_node* %169 to %struct.tree_common*, !dbg !2286
  %type469 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common468, i32 0, i32 2, !dbg !2286
  %170 = load %union.tree_node*, %union.tree_node** %type469, align 8, !dbg !2286
  %base470 = bitcast %union.tree_node* %170 to %struct.tree_base*, !dbg !2286
  %171 = bitcast %struct.tree_base* %base470 to i64*, !dbg !2286
  %bf.load471 = load i64, i64* %171, align 8, !dbg !2286
  %bf.clear472 = and i64 %bf.load471, 65535, !dbg !2286
  %bf.cast473 = trunc i64 %bf.clear472 to i32, !dbg !2286
  %cmp474 = icmp eq i32 %bf.cast473, 9, !dbg !2286
  br i1 %cmp474, label %land.lhs.true475, label %if.end875, !dbg !2287

land.lhs.true475:                                 ; preds = %land.lhs.true465, %land.lhs.true441
  %172 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2288
  %base476 = bitcast %union.tree_node* %172 to %struct.tree_base*, !dbg !2288
  %173 = bitcast %struct.tree_base* %base476 to i64*, !dbg !2288
  %bf.load477 = load i64, i64* %173, align 8, !dbg !2288
  %bf.clear478 = and i64 %bf.load477, 65535, !dbg !2288
  %bf.cast479 = trunc i64 %bf.clear478 to i32, !dbg !2288
  %cmp480 = icmp eq i32 %bf.cast479, 9, !dbg !2288
  br i1 %cmp480, label %land.rhs, label %land.end, !dbg !2288

land.rhs:                                         ; preds = %land.lhs.true475
  %174 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2288
  %base481 = bitcast %union.tree_node* %174 to %struct.tree_base*, !dbg !2288
  %175 = bitcast %struct.tree_base* %base481 to i64*, !dbg !2288
  %bf.load482 = load i64, i64* %175, align 8, !dbg !2288
  %bf.clear483 = and i64 %bf.load482, 65535, !dbg !2288
  %bf.cast484 = trunc i64 %bf.clear483 to i32, !dbg !2288
  %cmp485 = icmp eq i32 %bf.cast484, 14, !dbg !2288
  br i1 %cmp485, label %cond.true486, label %cond.false488, !dbg !2288

cond.true486:                                     ; preds = %land.rhs
  %176 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2288
  %call487 = call i32 @vector_type_mode(%union.tree_node* %176), !dbg !2288
  br label %cond.end494, !dbg !2288

cond.false488:                                    ; preds = %land.rhs
  %177 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2288
  %type489 = bitcast %union.tree_node* %177 to %struct.tree_type*, !dbg !2288
  %mode490 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type489, i32 0, i32 6, !dbg !2288
  %bf.load491 = load i32, i32* %mode490, align 4, !dbg !2288
  %bf.lshr492 = lshr i32 %bf.load491, 16, !dbg !2288
  %bf.clear493 = and i32 %bf.lshr492, 255, !dbg !2288
  br label %cond.end494, !dbg !2288

cond.end494:                                      ; preds = %cond.false488, %cond.true486
  %cond495 = phi i32 [ %call487, %cond.true486 ], [ %bf.clear493, %cond.false488 ], !dbg !2288
  %idxprom = zext i32 %cond495 to i64, !dbg !2288
  %arrayidx496 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2288
  %178 = load i8, i8* %arrayidx496, align 1, !dbg !2288
  %conv = zext i8 %178 to i32, !dbg !2288
  %cmp497 = icmp eq i32 %conv, 9, !dbg !2288
  br label %land.end

land.end:                                         ; preds = %cond.end494, %land.lhs.true475
  %179 = phi i1 [ false, %land.lhs.true475 ], [ %cmp497, %cond.end494 ], !dbg !2289
  %land.ext = zext i1 %179 to i32, !dbg !2288
  %180 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2290
  %base499 = bitcast %union.tree_node* %180 to %struct.tree_base*, !dbg !2290
  %181 = bitcast %struct.tree_base* %base499 to i64*, !dbg !2290
  %bf.load500 = load i64, i64* %181, align 8, !dbg !2290
  %bf.clear501 = and i64 %bf.load500, 65535, !dbg !2290
  %bf.cast502 = trunc i64 %bf.clear501 to i32, !dbg !2290
  %cmp503 = icmp eq i32 %bf.cast502, 9, !dbg !2290
  br i1 %cmp503, label %land.rhs505, label %land.end527, !dbg !2290

land.rhs505:                                      ; preds = %land.end
  %182 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2290
  %base506 = bitcast %union.tree_node* %182 to %struct.tree_base*, !dbg !2290
  %183 = bitcast %struct.tree_base* %base506 to i64*, !dbg !2290
  %bf.load507 = load i64, i64* %183, align 8, !dbg !2290
  %bf.clear508 = and i64 %bf.load507, 65535, !dbg !2290
  %bf.cast509 = trunc i64 %bf.clear508 to i32, !dbg !2290
  %cmp510 = icmp eq i32 %bf.cast509, 14, !dbg !2290
  br i1 %cmp510, label %cond.true512, label %cond.false514, !dbg !2290

cond.true512:                                     ; preds = %land.rhs505
  %184 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2290
  %call513 = call i32 @vector_type_mode(%union.tree_node* %184), !dbg !2290
  br label %cond.end520, !dbg !2290

cond.false514:                                    ; preds = %land.rhs505
  %185 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2290
  %type515 = bitcast %union.tree_node* %185 to %struct.tree_type*, !dbg !2290
  %mode516 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type515, i32 0, i32 6, !dbg !2290
  %bf.load517 = load i32, i32* %mode516, align 4, !dbg !2290
  %bf.lshr518 = lshr i32 %bf.load517, 16, !dbg !2290
  %bf.clear519 = and i32 %bf.lshr518, 255, !dbg !2290
  br label %cond.end520, !dbg !2290

cond.end520:                                      ; preds = %cond.false514, %cond.true512
  %cond521 = phi i32 [ %call513, %cond.true512 ], [ %bf.clear519, %cond.false514 ], !dbg !2290
  %idxprom522 = zext i32 %cond521 to i64, !dbg !2290
  %arrayidx523 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom522, !dbg !2290
  %186 = load i8, i8* %arrayidx523, align 1, !dbg !2290
  %conv524 = zext i8 %186 to i32, !dbg !2290
  %cmp525 = icmp eq i32 %conv524, 9, !dbg !2290
  br label %land.end527

land.end527:                                      ; preds = %cond.end520, %land.end
  %187 = phi i1 [ false, %land.end ], [ %cmp525, %cond.end520 ], !dbg !2289
  %land.ext528 = zext i1 %187 to i32, !dbg !2290
  %cmp529 = icmp eq i32 %land.ext, %land.ext528, !dbg !2291
  br i1 %cmp529, label %if.then531, label %if.end875, !dbg !2292

if.then531:                                       ; preds = %land.end527
  call void @llvm.dbg.declare(metadata %union.tree_node** %newtype532, metadata !2293, metadata !DIExpression()), !dbg !2295
  %188 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2296
  store %union.tree_node* %188, %union.tree_node** %newtype532, align 8, !dbg !2295
  %189 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2297
  %common533 = bitcast %union.tree_node* %189 to %struct.tree_common*, !dbg !2297
  %type534 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common533, i32 0, i32 2, !dbg !2297
  %190 = load %union.tree_node*, %union.tree_node** %type534, align 8, !dbg !2297
  %base535 = bitcast %union.tree_node* %190 to %struct.tree_base*, !dbg !2297
  %191 = bitcast %struct.tree_base* %base535 to i64*, !dbg !2297
  %bf.load536 = load i64, i64* %191, align 8, !dbg !2297
  %bf.clear537 = and i64 %bf.load536, 65535, !dbg !2297
  %bf.cast538 = trunc i64 %bf.clear537 to i32, !dbg !2297
  %cmp539 = icmp eq i32 %bf.cast538, 14, !dbg !2297
  br i1 %cmp539, label %cond.true541, label %cond.false545, !dbg !2297

cond.true541:                                     ; preds = %if.then531
  %192 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2297
  %common542 = bitcast %union.tree_node* %192 to %struct.tree_common*, !dbg !2297
  %type543 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common542, i32 0, i32 2, !dbg !2297
  %193 = load %union.tree_node*, %union.tree_node** %type543, align 8, !dbg !2297
  %call544 = call i32 @vector_type_mode(%union.tree_node* %193), !dbg !2297
  br label %cond.end553, !dbg !2297

cond.false545:                                    ; preds = %if.then531
  %194 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2297
  %common546 = bitcast %union.tree_node* %194 to %struct.tree_common*, !dbg !2297
  %type547 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common546, i32 0, i32 2, !dbg !2297
  %195 = load %union.tree_node*, %union.tree_node** %type547, align 8, !dbg !2297
  %type548 = bitcast %union.tree_node* %195 to %struct.tree_type*, !dbg !2297
  %mode549 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type548, i32 0, i32 6, !dbg !2297
  %bf.load550 = load i32, i32* %mode549, align 4, !dbg !2297
  %bf.lshr551 = lshr i32 %bf.load550, 16, !dbg !2297
  %bf.clear552 = and i32 %bf.lshr551, 255, !dbg !2297
  br label %cond.end553, !dbg !2297

cond.end553:                                      ; preds = %cond.false545, %cond.true541
  %cond554 = phi i32 [ %call544, %cond.true541 ], [ %bf.clear552, %cond.false545 ], !dbg !2297
  %cmp555 = icmp eq i32 %cond554, 42, !dbg !2299
  br i1 %cmp555, label %if.then601, label %lor.lhs.false557, !dbg !2300

lor.lhs.false557:                                 ; preds = %cond.end553
  %196 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2301
  %common558 = bitcast %union.tree_node* %196 to %struct.tree_common*, !dbg !2301
  %type559 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common558, i32 0, i32 2, !dbg !2301
  %197 = load %union.tree_node*, %union.tree_node** %type559, align 8, !dbg !2301
  %base560 = bitcast %union.tree_node* %197 to %struct.tree_base*, !dbg !2301
  %198 = bitcast %struct.tree_base* %base560 to i64*, !dbg !2301
  %bf.load561 = load i64, i64* %198, align 8, !dbg !2301
  %bf.clear562 = and i64 %bf.load561, 65535, !dbg !2301
  %bf.cast563 = trunc i64 %bf.clear562 to i32, !dbg !2301
  %cmp564 = icmp eq i32 %bf.cast563, 14, !dbg !2301
  br i1 %cmp564, label %cond.true566, label %cond.false570, !dbg !2301

cond.true566:                                     ; preds = %lor.lhs.false557
  %199 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2301
  %common567 = bitcast %union.tree_node* %199 to %struct.tree_common*, !dbg !2301
  %type568 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common567, i32 0, i32 2, !dbg !2301
  %200 = load %union.tree_node*, %union.tree_node** %type568, align 8, !dbg !2301
  %call569 = call i32 @vector_type_mode(%union.tree_node* %200), !dbg !2301
  br label %cond.end578, !dbg !2301

cond.false570:                                    ; preds = %lor.lhs.false557
  %201 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2301
  %common571 = bitcast %union.tree_node* %201 to %struct.tree_common*, !dbg !2301
  %type572 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common571, i32 0, i32 2, !dbg !2301
  %202 = load %union.tree_node*, %union.tree_node** %type572, align 8, !dbg !2301
  %type573 = bitcast %union.tree_node* %202 to %struct.tree_type*, !dbg !2301
  %mode574 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type573, i32 0, i32 6, !dbg !2301
  %bf.load575 = load i32, i32* %mode574, align 4, !dbg !2301
  %bf.lshr576 = lshr i32 %bf.load575, 16, !dbg !2301
  %bf.clear577 = and i32 %bf.lshr576, 255, !dbg !2301
  br label %cond.end578, !dbg !2301

cond.end578:                                      ; preds = %cond.false570, %cond.true566
  %cond579 = phi i32 [ %call569, %cond.true566 ], [ %bf.clear577, %cond.false570 ], !dbg !2301
  %cmp580 = icmp eq i32 %cond579, 42, !dbg !2302
  br i1 %cmp580, label %if.then601, label %lor.lhs.false582, !dbg !2303

lor.lhs.false582:                                 ; preds = %cond.end578
  %203 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2304
  %base583 = bitcast %union.tree_node* %203 to %struct.tree_base*, !dbg !2304
  %204 = bitcast %struct.tree_base* %base583 to i64*, !dbg !2304
  %bf.load584 = load i64, i64* %204, align 8, !dbg !2304
  %bf.clear585 = and i64 %bf.load584, 65535, !dbg !2304
  %bf.cast586 = trunc i64 %bf.clear585 to i32, !dbg !2304
  %cmp587 = icmp eq i32 %bf.cast586, 14, !dbg !2304
  br i1 %cmp587, label %cond.true589, label %cond.false591, !dbg !2304

cond.true589:                                     ; preds = %lor.lhs.false582
  %205 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2304
  %call590 = call i32 @vector_type_mode(%union.tree_node* %205), !dbg !2304
  br label %cond.end597, !dbg !2304

cond.false591:                                    ; preds = %lor.lhs.false582
  %206 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2304
  %type592 = bitcast %union.tree_node* %206 to %struct.tree_type*, !dbg !2304
  %mode593 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type592, i32 0, i32 6, !dbg !2304
  %bf.load594 = load i32, i32* %mode593, align 4, !dbg !2304
  %bf.lshr595 = lshr i32 %bf.load594, 16, !dbg !2304
  %bf.clear596 = and i32 %bf.lshr595, 255, !dbg !2304
  br label %cond.end597, !dbg !2304

cond.end597:                                      ; preds = %cond.false591, %cond.true589
  %cond598 = phi i32 [ %call590, %cond.true589 ], [ %bf.clear596, %cond.false591 ], !dbg !2304
  %cmp599 = icmp eq i32 %cond598, 42, !dbg !2305
  br i1 %cmp599, label %if.then601, label %if.end602, !dbg !2306

if.then601:                                       ; preds = %cond.end597, %cond.end578, %cond.end553
  %207 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 49), align 8, !dbg !2307
  store %union.tree_node* %207, %union.tree_node** %newtype532, align 8, !dbg !2308
  br label %if.end602, !dbg !2309

if.end602:                                        ; preds = %if.then601, %cond.end597
  %208 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2310
  %common603 = bitcast %union.tree_node* %208 to %struct.tree_common*, !dbg !2310
  %type604 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common603, i32 0, i32 2, !dbg !2310
  %209 = load %union.tree_node*, %union.tree_node** %type604, align 8, !dbg !2310
  %base605 = bitcast %union.tree_node* %209 to %struct.tree_base*, !dbg !2310
  %210 = bitcast %struct.tree_base* %base605 to i64*, !dbg !2310
  %bf.load606 = load i64, i64* %210, align 8, !dbg !2310
  %bf.clear607 = and i64 %bf.load606, 65535, !dbg !2310
  %bf.cast608 = trunc i64 %bf.clear607 to i32, !dbg !2310
  %cmp609 = icmp eq i32 %bf.cast608, 14, !dbg !2310
  br i1 %cmp609, label %cond.true611, label %cond.false615, !dbg !2310

cond.true611:                                     ; preds = %if.end602
  %211 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2310
  %common612 = bitcast %union.tree_node* %211 to %struct.tree_common*, !dbg !2310
  %type613 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common612, i32 0, i32 2, !dbg !2310
  %212 = load %union.tree_node*, %union.tree_node** %type613, align 8, !dbg !2310
  %call614 = call i32 @vector_type_mode(%union.tree_node* %212), !dbg !2310
  br label %cond.end623, !dbg !2310

cond.false615:                                    ; preds = %if.end602
  %213 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2310
  %common616 = bitcast %union.tree_node* %213 to %struct.tree_common*, !dbg !2310
  %type617 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common616, i32 0, i32 2, !dbg !2310
  %214 = load %union.tree_node*, %union.tree_node** %type617, align 8, !dbg !2310
  %type618 = bitcast %union.tree_node* %214 to %struct.tree_type*, !dbg !2310
  %mode619 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type618, i32 0, i32 6, !dbg !2310
  %bf.load620 = load i32, i32* %mode619, align 4, !dbg !2310
  %bf.lshr621 = lshr i32 %bf.load620, 16, !dbg !2310
  %bf.clear622 = and i32 %bf.lshr621, 255, !dbg !2310
  br label %cond.end623, !dbg !2310

cond.end623:                                      ; preds = %cond.false615, %cond.true611
  %cond624 = phi i32 [ %call614, %cond.true611 ], [ %bf.clear622, %cond.false615 ], !dbg !2310
  %cmp625 = icmp eq i32 %cond624, 43, !dbg !2312
  br i1 %cmp625, label %if.then671, label %lor.lhs.false627, !dbg !2313

lor.lhs.false627:                                 ; preds = %cond.end623
  %215 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2314
  %common628 = bitcast %union.tree_node* %215 to %struct.tree_common*, !dbg !2314
  %type629 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common628, i32 0, i32 2, !dbg !2314
  %216 = load %union.tree_node*, %union.tree_node** %type629, align 8, !dbg !2314
  %base630 = bitcast %union.tree_node* %216 to %struct.tree_base*, !dbg !2314
  %217 = bitcast %struct.tree_base* %base630 to i64*, !dbg !2314
  %bf.load631 = load i64, i64* %217, align 8, !dbg !2314
  %bf.clear632 = and i64 %bf.load631, 65535, !dbg !2314
  %bf.cast633 = trunc i64 %bf.clear632 to i32, !dbg !2314
  %cmp634 = icmp eq i32 %bf.cast633, 14, !dbg !2314
  br i1 %cmp634, label %cond.true636, label %cond.false640, !dbg !2314

cond.true636:                                     ; preds = %lor.lhs.false627
  %218 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2314
  %common637 = bitcast %union.tree_node* %218 to %struct.tree_common*, !dbg !2314
  %type638 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common637, i32 0, i32 2, !dbg !2314
  %219 = load %union.tree_node*, %union.tree_node** %type638, align 8, !dbg !2314
  %call639 = call i32 @vector_type_mode(%union.tree_node* %219), !dbg !2314
  br label %cond.end648, !dbg !2314

cond.false640:                                    ; preds = %lor.lhs.false627
  %220 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2314
  %common641 = bitcast %union.tree_node* %220 to %struct.tree_common*, !dbg !2314
  %type642 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common641, i32 0, i32 2, !dbg !2314
  %221 = load %union.tree_node*, %union.tree_node** %type642, align 8, !dbg !2314
  %type643 = bitcast %union.tree_node* %221 to %struct.tree_type*, !dbg !2314
  %mode644 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type643, i32 0, i32 6, !dbg !2314
  %bf.load645 = load i32, i32* %mode644, align 4, !dbg !2314
  %bf.lshr646 = lshr i32 %bf.load645, 16, !dbg !2314
  %bf.clear647 = and i32 %bf.lshr646, 255, !dbg !2314
  br label %cond.end648, !dbg !2314

cond.end648:                                      ; preds = %cond.false640, %cond.true636
  %cond649 = phi i32 [ %call639, %cond.true636 ], [ %bf.clear647, %cond.false640 ], !dbg !2314
  %cmp650 = icmp eq i32 %cond649, 43, !dbg !2315
  br i1 %cmp650, label %if.then671, label %lor.lhs.false652, !dbg !2316

lor.lhs.false652:                                 ; preds = %cond.end648
  %222 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2317
  %base653 = bitcast %union.tree_node* %222 to %struct.tree_base*, !dbg !2317
  %223 = bitcast %struct.tree_base* %base653 to i64*, !dbg !2317
  %bf.load654 = load i64, i64* %223, align 8, !dbg !2317
  %bf.clear655 = and i64 %bf.load654, 65535, !dbg !2317
  %bf.cast656 = trunc i64 %bf.clear655 to i32, !dbg !2317
  %cmp657 = icmp eq i32 %bf.cast656, 14, !dbg !2317
  br i1 %cmp657, label %cond.true659, label %cond.false661, !dbg !2317

cond.true659:                                     ; preds = %lor.lhs.false652
  %224 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2317
  %call660 = call i32 @vector_type_mode(%union.tree_node* %224), !dbg !2317
  br label %cond.end667, !dbg !2317

cond.false661:                                    ; preds = %lor.lhs.false652
  %225 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2317
  %type662 = bitcast %union.tree_node* %225 to %struct.tree_type*, !dbg !2317
  %mode663 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type662, i32 0, i32 6, !dbg !2317
  %bf.load664 = load i32, i32* %mode663, align 4, !dbg !2317
  %bf.lshr665 = lshr i32 %bf.load664, 16, !dbg !2317
  %bf.clear666 = and i32 %bf.lshr665, 255, !dbg !2317
  br label %cond.end667, !dbg !2317

cond.end667:                                      ; preds = %cond.false661, %cond.true659
  %cond668 = phi i32 [ %call660, %cond.true659 ], [ %bf.clear666, %cond.false661 ], !dbg !2317
  %cmp669 = icmp eq i32 %cond668, 43, !dbg !2318
  br i1 %cmp669, label %if.then671, label %if.end672, !dbg !2319

if.then671:                                       ; preds = %cond.end667, %cond.end648, %cond.end623
  %226 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 50), align 16, !dbg !2320
  store %union.tree_node* %226, %union.tree_node** %newtype532, align 8, !dbg !2321
  br label %if.end672, !dbg !2322

if.end672:                                        ; preds = %if.then671, %cond.end667
  %227 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2323
  %common673 = bitcast %union.tree_node* %227 to %struct.tree_common*, !dbg !2323
  %type674 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common673, i32 0, i32 2, !dbg !2323
  %228 = load %union.tree_node*, %union.tree_node** %type674, align 8, !dbg !2323
  %base675 = bitcast %union.tree_node* %228 to %struct.tree_base*, !dbg !2323
  %229 = bitcast %struct.tree_base* %base675 to i64*, !dbg !2323
  %bf.load676 = load i64, i64* %229, align 8, !dbg !2323
  %bf.clear677 = and i64 %bf.load676, 65535, !dbg !2323
  %bf.cast678 = trunc i64 %bf.clear677 to i32, !dbg !2323
  %cmp679 = icmp eq i32 %bf.cast678, 14, !dbg !2323
  br i1 %cmp679, label %cond.true681, label %cond.false685, !dbg !2323

cond.true681:                                     ; preds = %if.end672
  %230 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2323
  %common682 = bitcast %union.tree_node* %230 to %struct.tree_common*, !dbg !2323
  %type683 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common682, i32 0, i32 2, !dbg !2323
  %231 = load %union.tree_node*, %union.tree_node** %type683, align 8, !dbg !2323
  %call684 = call i32 @vector_type_mode(%union.tree_node* %231), !dbg !2323
  br label %cond.end693, !dbg !2323

cond.false685:                                    ; preds = %if.end672
  %232 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2323
  %common686 = bitcast %union.tree_node* %232 to %struct.tree_common*, !dbg !2323
  %type687 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common686, i32 0, i32 2, !dbg !2323
  %233 = load %union.tree_node*, %union.tree_node** %type687, align 8, !dbg !2323
  %type688 = bitcast %union.tree_node* %233 to %struct.tree_type*, !dbg !2323
  %mode689 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type688, i32 0, i32 6, !dbg !2323
  %bf.load690 = load i32, i32* %mode689, align 4, !dbg !2323
  %bf.lshr691 = lshr i32 %bf.load690, 16, !dbg !2323
  %bf.clear692 = and i32 %bf.lshr691, 255, !dbg !2323
  br label %cond.end693, !dbg !2323

cond.end693:                                      ; preds = %cond.false685, %cond.true681
  %cond694 = phi i32 [ %call684, %cond.true681 ], [ %bf.clear692, %cond.false685 ], !dbg !2323
  %cmp695 = icmp eq i32 %cond694, 44, !dbg !2325
  br i1 %cmp695, label %if.then741, label %lor.lhs.false697, !dbg !2326

lor.lhs.false697:                                 ; preds = %cond.end693
  %234 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2327
  %common698 = bitcast %union.tree_node* %234 to %struct.tree_common*, !dbg !2327
  %type699 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common698, i32 0, i32 2, !dbg !2327
  %235 = load %union.tree_node*, %union.tree_node** %type699, align 8, !dbg !2327
  %base700 = bitcast %union.tree_node* %235 to %struct.tree_base*, !dbg !2327
  %236 = bitcast %struct.tree_base* %base700 to i64*, !dbg !2327
  %bf.load701 = load i64, i64* %236, align 8, !dbg !2327
  %bf.clear702 = and i64 %bf.load701, 65535, !dbg !2327
  %bf.cast703 = trunc i64 %bf.clear702 to i32, !dbg !2327
  %cmp704 = icmp eq i32 %bf.cast703, 14, !dbg !2327
  br i1 %cmp704, label %cond.true706, label %cond.false710, !dbg !2327

cond.true706:                                     ; preds = %lor.lhs.false697
  %237 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2327
  %common707 = bitcast %union.tree_node* %237 to %struct.tree_common*, !dbg !2327
  %type708 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common707, i32 0, i32 2, !dbg !2327
  %238 = load %union.tree_node*, %union.tree_node** %type708, align 8, !dbg !2327
  %call709 = call i32 @vector_type_mode(%union.tree_node* %238), !dbg !2327
  br label %cond.end718, !dbg !2327

cond.false710:                                    ; preds = %lor.lhs.false697
  %239 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2327
  %common711 = bitcast %union.tree_node* %239 to %struct.tree_common*, !dbg !2327
  %type712 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common711, i32 0, i32 2, !dbg !2327
  %240 = load %union.tree_node*, %union.tree_node** %type712, align 8, !dbg !2327
  %type713 = bitcast %union.tree_node* %240 to %struct.tree_type*, !dbg !2327
  %mode714 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type713, i32 0, i32 6, !dbg !2327
  %bf.load715 = load i32, i32* %mode714, align 4, !dbg !2327
  %bf.lshr716 = lshr i32 %bf.load715, 16, !dbg !2327
  %bf.clear717 = and i32 %bf.lshr716, 255, !dbg !2327
  br label %cond.end718, !dbg !2327

cond.end718:                                      ; preds = %cond.false710, %cond.true706
  %cond719 = phi i32 [ %call709, %cond.true706 ], [ %bf.clear717, %cond.false710 ], !dbg !2327
  %cmp720 = icmp eq i32 %cond719, 44, !dbg !2328
  br i1 %cmp720, label %if.then741, label %lor.lhs.false722, !dbg !2329

lor.lhs.false722:                                 ; preds = %cond.end718
  %241 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2330
  %base723 = bitcast %union.tree_node* %241 to %struct.tree_base*, !dbg !2330
  %242 = bitcast %struct.tree_base* %base723 to i64*, !dbg !2330
  %bf.load724 = load i64, i64* %242, align 8, !dbg !2330
  %bf.clear725 = and i64 %bf.load724, 65535, !dbg !2330
  %bf.cast726 = trunc i64 %bf.clear725 to i32, !dbg !2330
  %cmp727 = icmp eq i32 %bf.cast726, 14, !dbg !2330
  br i1 %cmp727, label %cond.true729, label %cond.false731, !dbg !2330

cond.true729:                                     ; preds = %lor.lhs.false722
  %243 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2330
  %call730 = call i32 @vector_type_mode(%union.tree_node* %243), !dbg !2330
  br label %cond.end737, !dbg !2330

cond.false731:                                    ; preds = %lor.lhs.false722
  %244 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2330
  %type732 = bitcast %union.tree_node* %244 to %struct.tree_type*, !dbg !2330
  %mode733 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type732, i32 0, i32 6, !dbg !2330
  %bf.load734 = load i32, i32* %mode733, align 4, !dbg !2330
  %bf.lshr735 = lshr i32 %bf.load734, 16, !dbg !2330
  %bf.clear736 = and i32 %bf.lshr735, 255, !dbg !2330
  br label %cond.end737, !dbg !2330

cond.end737:                                      ; preds = %cond.false731, %cond.true729
  %cond738 = phi i32 [ %call730, %cond.true729 ], [ %bf.clear736, %cond.false731 ], !dbg !2330
  %cmp739 = icmp eq i32 %cond738, 44, !dbg !2331
  br i1 %cmp739, label %if.then741, label %if.end742, !dbg !2332

if.then741:                                       ; preds = %cond.end737, %cond.end718, %cond.end693
  %245 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 51), align 8, !dbg !2333
  store %union.tree_node* %245, %union.tree_node** %newtype532, align 8, !dbg !2334
  br label %if.end742, !dbg !2335

if.end742:                                        ; preds = %if.then741, %cond.end737
  %246 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2336
  %247 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 49), align 8, !dbg !2338
  %cmp743 = icmp eq %union.tree_node* %246, %247, !dbg !2339
  br i1 %cmp743, label %if.then751, label %lor.lhs.false745, !dbg !2340

lor.lhs.false745:                                 ; preds = %if.end742
  %248 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2341
  %249 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 50), align 16, !dbg !2342
  %cmp746 = icmp eq %union.tree_node* %248, %249, !dbg !2343
  br i1 %cmp746, label %if.then751, label %lor.lhs.false748, !dbg !2344

lor.lhs.false748:                                 ; preds = %lor.lhs.false745
  %250 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2345
  %251 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 51), align 8, !dbg !2346
  %cmp749 = icmp eq %union.tree_node* %250, %251, !dbg !2347
  br i1 %cmp749, label %if.then751, label %if.end765, !dbg !2348

if.then751:                                       ; preds = %lor.lhs.false748, %lor.lhs.false745, %if.end742
  %252 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2349
  %base752 = bitcast %union.tree_node* %252 to %struct.tree_base*, !dbg !2349
  %253 = bitcast %struct.tree_base* %base752 to i64*, !dbg !2349
  %bf.load753 = load i64, i64* %253, align 8, !dbg !2349
  %bf.clear754 = and i64 %bf.load753, 65535, !dbg !2349
  %bf.cast755 = trunc i64 %bf.clear754 to i32, !dbg !2349
  %254 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2349
  %255 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2349
  %256 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2349
  %call756 = call %union.tree_node* @convert_to_real(%union.tree_node* %255, %union.tree_node* %256), !dbg !2349
  %call757 = call %union.tree_node* @fold(%union.tree_node* %call756), !dbg !2349
  %257 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2349
  %258 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2349
  %call758 = call %union.tree_node* @convert_to_real(%union.tree_node* %257, %union.tree_node* %258), !dbg !2349
  %call759 = call %union.tree_node* @fold(%union.tree_node* %call758), !dbg !2349
  %call760 = call %union.tree_node* @build2_stat(i32 %bf.cast755, %union.tree_node* %254, %union.tree_node* %call757, %union.tree_node* %call759), !dbg !2349
  store %union.tree_node* %call760, %union.tree_node** %expr.addr, align 8, !dbg !2351
  %259 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2352
  %260 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2354
  %cmp761 = icmp eq %union.tree_node* %259, %260, !dbg !2355
  br i1 %cmp761, label %if.then763, label %if.end764, !dbg !2356

if.then763:                                       ; preds = %if.then751
  %261 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2357
  store %union.tree_node* %261, %union.tree_node** %retval, align 8, !dbg !2358
  br label %return, !dbg !2358

if.end764:                                        ; preds = %if.then751
  br label %sw.epilog877, !dbg !2359

if.end765:                                        ; preds = %lor.lhs.false748
  %262 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2360
  %common766 = bitcast %union.tree_node* %262 to %struct.tree_common*, !dbg !2360
  %type767 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common766, i32 0, i32 2, !dbg !2360
  %263 = load %union.tree_node*, %union.tree_node** %type767, align 8, !dbg !2360
  %type768 = bitcast %union.tree_node* %263 to %struct.tree_type*, !dbg !2360
  %precision769 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type768, i32 0, i32 6, !dbg !2360
  %bf.load770 = load i32, i32* %precision769, align 4, !dbg !2360
  %bf.clear771 = and i32 %bf.load770, 1023, !dbg !2360
  %264 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2362
  %type772 = bitcast %union.tree_node* %264 to %struct.tree_type*, !dbg !2362
  %precision773 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type772, i32 0, i32 6, !dbg !2362
  %bf.load774 = load i32, i32* %precision773, align 4, !dbg !2362
  %bf.clear775 = and i32 %bf.load774, 1023, !dbg !2362
  %cmp776 = icmp sgt i32 %bf.clear771, %bf.clear775, !dbg !2363
  br i1 %cmp776, label %if.then778, label %if.end781, !dbg !2364

if.then778:                                       ; preds = %if.end765
  %265 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2365
  %common779 = bitcast %union.tree_node* %265 to %struct.tree_common*, !dbg !2365
  %type780 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common779, i32 0, i32 2, !dbg !2365
  %266 = load %union.tree_node*, %union.tree_node** %type780, align 8, !dbg !2365
  store %union.tree_node* %266, %union.tree_node** %newtype532, align 8, !dbg !2366
  br label %if.end781, !dbg !2367

if.end781:                                        ; preds = %if.then778, %if.end765
  %267 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2368
  %common782 = bitcast %union.tree_node* %267 to %struct.tree_common*, !dbg !2368
  %type783 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common782, i32 0, i32 2, !dbg !2368
  %268 = load %union.tree_node*, %union.tree_node** %type783, align 8, !dbg !2368
  %type784 = bitcast %union.tree_node* %268 to %struct.tree_type*, !dbg !2368
  %precision785 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type784, i32 0, i32 6, !dbg !2368
  %bf.load786 = load i32, i32* %precision785, align 4, !dbg !2368
  %bf.clear787 = and i32 %bf.load786, 1023, !dbg !2368
  %269 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2370
  %type788 = bitcast %union.tree_node* %269 to %struct.tree_type*, !dbg !2370
  %precision789 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type788, i32 0, i32 6, !dbg !2370
  %bf.load790 = load i32, i32* %precision789, align 4, !dbg !2370
  %bf.clear791 = and i32 %bf.load790, 1023, !dbg !2370
  %cmp792 = icmp sgt i32 %bf.clear787, %bf.clear791, !dbg !2371
  br i1 %cmp792, label %if.then794, label %if.end797, !dbg !2372

if.then794:                                       ; preds = %if.end781
  %270 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2373
  %common795 = bitcast %union.tree_node* %270 to %struct.tree_common*, !dbg !2373
  %type796 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common795, i32 0, i32 2, !dbg !2373
  %271 = load %union.tree_node*, %union.tree_node** %type796, align 8, !dbg !2373
  store %union.tree_node* %271, %union.tree_node** %newtype532, align 8, !dbg !2374
  br label %if.end797, !dbg !2375

if.end797:                                        ; preds = %if.then794, %if.end781
  %272 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2376
  %type798 = bitcast %union.tree_node* %272 to %struct.tree_type*, !dbg !2376
  %precision799 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type798, i32 0, i32 6, !dbg !2376
  %bf.load800 = load i32, i32* %precision799, align 4, !dbg !2376
  %bf.clear801 = and i32 %bf.load800, 1023, !dbg !2376
  %273 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2378
  %type802 = bitcast %union.tree_node* %273 to %struct.tree_type*, !dbg !2378
  %precision803 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type802, i32 0, i32 6, !dbg !2378
  %bf.load804 = load i32, i32* %precision803, align 4, !dbg !2378
  %bf.clear805 = and i32 %bf.load804, 1023, !dbg !2378
  %cmp806 = icmp slt i32 %bf.clear801, %bf.clear805, !dbg !2379
  br i1 %cmp806, label %land.lhs.true808, label %if.end874, !dbg !2380

land.lhs.true808:                                 ; preds = %if.end797
  %274 = load i32, i32* @flag_unsafe_math_optimizations, align 4, !dbg !2381
  %tobool809 = icmp ne i32 %274, 0, !dbg !2381
  br i1 %tobool809, label %if.then860, label %lor.lhs.false810, !dbg !2382

lor.lhs.false810:                                 ; preds = %land.lhs.true808
  %275 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2383
  %type811 = bitcast %union.tree_node* %275 to %struct.tree_type*, !dbg !2383
  %precision812 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type811, i32 0, i32 6, !dbg !2383
  %bf.load813 = load i32, i32* %precision812, align 4, !dbg !2383
  %bf.clear814 = and i32 %bf.load813, 1023, !dbg !2383
  %276 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2384
  %type815 = bitcast %union.tree_node* %276 to %struct.tree_type*, !dbg !2384
  %precision816 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type815, i32 0, i32 6, !dbg !2384
  %bf.load817 = load i32, i32* %precision816, align 4, !dbg !2384
  %bf.clear818 = and i32 %bf.load817, 1023, !dbg !2384
  %cmp819 = icmp eq i32 %bf.clear814, %bf.clear818, !dbg !2385
  br i1 %cmp819, label %land.lhs.true821, label %if.end874, !dbg !2386

land.lhs.true821:                                 ; preds = %lor.lhs.false810
  %277 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2387
  %base822 = bitcast %union.tree_node* %277 to %struct.tree_base*, !dbg !2387
  %278 = bitcast %struct.tree_base* %base822 to i64*, !dbg !2387
  %bf.load823 = load i64, i64* %278, align 8, !dbg !2387
  %bf.clear824 = and i64 %bf.load823, 65535, !dbg !2387
  %bf.cast825 = trunc i64 %bf.clear824 to i32, !dbg !2387
  %cmp826 = icmp eq i32 %bf.cast825, 14, !dbg !2387
  br i1 %cmp826, label %cond.true828, label %cond.false830, !dbg !2387

cond.true828:                                     ; preds = %land.lhs.true821
  %279 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2387
  %call829 = call i32 @vector_type_mode(%union.tree_node* %279), !dbg !2387
  br label %cond.end836, !dbg !2387

cond.false830:                                    ; preds = %land.lhs.true821
  %280 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2387
  %type831 = bitcast %union.tree_node* %280 to %struct.tree_type*, !dbg !2387
  %mode832 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type831, i32 0, i32 6, !dbg !2387
  %bf.load833 = load i32, i32* %mode832, align 4, !dbg !2387
  %bf.lshr834 = lshr i32 %bf.load833, 16, !dbg !2387
  %bf.clear835 = and i32 %bf.lshr834, 255, !dbg !2387
  br label %cond.end836, !dbg !2387

cond.end836:                                      ; preds = %cond.false830, %cond.true828
  %cond837 = phi i32 [ %call829, %cond.true828 ], [ %bf.clear835, %cond.false830 ], !dbg !2387
  %281 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2388
  %base838 = bitcast %union.tree_node* %281 to %struct.tree_base*, !dbg !2388
  %282 = bitcast %struct.tree_base* %base838 to i64*, !dbg !2388
  %bf.load839 = load i64, i64* %282, align 8, !dbg !2388
  %bf.clear840 = and i64 %bf.load839, 65535, !dbg !2388
  %bf.cast841 = trunc i64 %bf.clear840 to i32, !dbg !2388
  %cmp842 = icmp eq i32 %bf.cast841, 14, !dbg !2388
  br i1 %cmp842, label %cond.true844, label %cond.false846, !dbg !2388

cond.true844:                                     ; preds = %cond.end836
  %283 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2388
  %call845 = call i32 @vector_type_mode(%union.tree_node* %283), !dbg !2388
  br label %cond.end852, !dbg !2388

cond.false846:                                    ; preds = %cond.end836
  %284 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2388
  %type847 = bitcast %union.tree_node* %284 to %struct.tree_type*, !dbg !2388
  %mode848 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type847, i32 0, i32 6, !dbg !2388
  %bf.load849 = load i32, i32* %mode848, align 4, !dbg !2388
  %bf.lshr850 = lshr i32 %bf.load849, 16, !dbg !2388
  %bf.clear851 = and i32 %bf.lshr850, 255, !dbg !2388
  br label %cond.end852, !dbg !2388

cond.end852:                                      ; preds = %cond.false846, %cond.true844
  %cond853 = phi i32 [ %call845, %cond.true844 ], [ %bf.clear851, %cond.false846 ], !dbg !2388
  %call854 = call zeroext i8 @real_can_shorten_arithmetic(i32 %cond837, i32 %cond853), !dbg !2389
  %conv855 = zext i8 %call854 to i32, !dbg !2389
  %tobool856 = icmp ne i32 %conv855, 0, !dbg !2389
  br i1 %tobool856, label %land.lhs.true857, label %if.end874, !dbg !2390

land.lhs.true857:                                 ; preds = %cond.end852
  %285 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2391
  %call858 = call %union.tree_node* @excess_precision_type(%union.tree_node* %285), !dbg !2392
  %tobool859 = icmp ne %union.tree_node* %call858, null, !dbg !2392
  br i1 %tobool859, label %if.end874, label %if.then860, !dbg !2393

if.then860:                                       ; preds = %land.lhs.true857, %land.lhs.true808
  %286 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2394
  %base861 = bitcast %union.tree_node* %286 to %struct.tree_base*, !dbg !2394
  %287 = bitcast %struct.tree_base* %base861 to i64*, !dbg !2394
  %bf.load862 = load i64, i64* %287, align 8, !dbg !2394
  %bf.clear863 = and i64 %bf.load862, 65535, !dbg !2394
  %bf.cast864 = trunc i64 %bf.clear863 to i32, !dbg !2394
  %288 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2394
  %289 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2394
  %290 = load %union.tree_node*, %union.tree_node** %arg0399, align 8, !dbg !2394
  %call865 = call %union.tree_node* @convert_to_real(%union.tree_node* %289, %union.tree_node* %290), !dbg !2394
  %call866 = call %union.tree_node* @fold(%union.tree_node* %call865), !dbg !2394
  %291 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2394
  %292 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2394
  %call867 = call %union.tree_node* @convert_to_real(%union.tree_node* %291, %union.tree_node* %292), !dbg !2394
  %call868 = call %union.tree_node* @fold(%union.tree_node* %call867), !dbg !2394
  %call869 = call %union.tree_node* @build2_stat(i32 %bf.cast864, %union.tree_node* %288, %union.tree_node* %call866, %union.tree_node* %call868), !dbg !2394
  store %union.tree_node* %call869, %union.tree_node** %expr.addr, align 8, !dbg !2396
  %293 = load %union.tree_node*, %union.tree_node** %newtype532, align 8, !dbg !2397
  %294 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2399
  %cmp870 = icmp eq %union.tree_node* %293, %294, !dbg !2400
  br i1 %cmp870, label %if.then872, label %if.end873, !dbg !2401

if.then872:                                       ; preds = %if.then860
  %295 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2402
  store %union.tree_node* %295, %union.tree_node** %retval, align 8, !dbg !2403
  br label %return, !dbg !2403

if.end873:                                        ; preds = %if.then860
  br label %if.end874, !dbg !2404

if.end874:                                        ; preds = %if.end873, %land.lhs.true857, %cond.end852, %lor.lhs.false810, %if.end797
  br label %if.end875, !dbg !2405

if.end875:                                        ; preds = %if.end874, %land.end527, %land.lhs.true465, %lor.lhs.false457, %land.lhs.true431, %lor.lhs.false423
  br label %sw.epilog877, !dbg !2406

sw.default876:                                    ; preds = %if.then367
  br label %sw.epilog877, !dbg !2407

sw.epilog877:                                     ; preds = %sw.default876, %if.end875, %if.end764, %if.end397
  br label %if.end878, !dbg !2408

if.end878:                                        ; preds = %sw.epilog877, %land.lhs.true359, %lor.lhs.false353, %if.end339
  %296 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2409
  %common879 = bitcast %union.tree_node* %296 to %struct.tree_common*, !dbg !2409
  %type880 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common879, i32 0, i32 2, !dbg !2409
  %297 = load %union.tree_node*, %union.tree_node** %type880, align 8, !dbg !2409
  %base881 = bitcast %union.tree_node* %297 to %struct.tree_base*, !dbg !2409
  %298 = bitcast %struct.tree_base* %base881 to i64*, !dbg !2409
  %bf.load882 = load i64, i64* %298, align 8, !dbg !2409
  %bf.clear883 = and i64 %bf.load882, 65535, !dbg !2409
  %bf.cast884 = trunc i64 %bf.clear883 to i32, !dbg !2409
  switch i32 %bf.cast884, label %sw.default961 [
    i32 9, label %sw.bb885
    i32 8, label %sw.bb948
    i32 6, label %sw.bb948
    i32 7, label %sw.bb948
    i32 11, label %sw.bb950
    i32 13, label %sw.bb952
    i32 10, label %sw.bb959
    i32 12, label %sw.bb959
  ], !dbg !2410

sw.bb885:                                         ; preds = %if.end878
  %299 = load i32, i32* @flag_float_store, align 4, !dbg !2411
  %tobool886 = icmp ne i32 %299, 0, !dbg !2411
  br i1 %tobool886, label %lor.end, label %lor.lhs.false887, !dbg !2411

lor.lhs.false887:                                 ; preds = %sw.bb885
  %300 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2411
  %base888 = bitcast %union.tree_node* %300 to %struct.tree_base*, !dbg !2411
  %301 = bitcast %struct.tree_base* %base888 to i64*, !dbg !2411
  %bf.load889 = load i64, i64* %301, align 8, !dbg !2411
  %bf.clear890 = and i64 %bf.load889, 65535, !dbg !2411
  %bf.cast891 = trunc i64 %bf.clear890 to i32, !dbg !2411
  %cmp892 = icmp eq i32 %bf.cast891, 9, !dbg !2411
  br i1 %cmp892, label %land.lhs.true894, label %lor.rhs, !dbg !2411

land.lhs.true894:                                 ; preds = %lor.lhs.false887
  %302 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2411
  %base895 = bitcast %union.tree_node* %302 to %struct.tree_base*, !dbg !2411
  %303 = bitcast %struct.tree_base* %base895 to i64*, !dbg !2411
  %bf.load896 = load i64, i64* %303, align 8, !dbg !2411
  %bf.clear897 = and i64 %bf.load896, 65535, !dbg !2411
  %bf.cast898 = trunc i64 %bf.clear897 to i32, !dbg !2411
  %cmp899 = icmp eq i32 %bf.cast898, 14, !dbg !2411
  br i1 %cmp899, label %cond.true901, label %cond.false903, !dbg !2411

cond.true901:                                     ; preds = %land.lhs.true894
  %304 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2411
  %call902 = call i32 @vector_type_mode(%union.tree_node* %304), !dbg !2411
  br label %cond.end909, !dbg !2411

cond.false903:                                    ; preds = %land.lhs.true894
  %305 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2411
  %type904 = bitcast %union.tree_node* %305 to %struct.tree_type*, !dbg !2411
  %mode905 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type904, i32 0, i32 6, !dbg !2411
  %bf.load906 = load i32, i32* %mode905, align 4, !dbg !2411
  %bf.lshr907 = lshr i32 %bf.load906, 16, !dbg !2411
  %bf.clear908 = and i32 %bf.lshr907, 255, !dbg !2411
  br label %cond.end909, !dbg !2411

cond.end909:                                      ; preds = %cond.false903, %cond.true901
  %cond910 = phi i32 [ %call902, %cond.true901 ], [ %bf.clear908, %cond.false903 ], !dbg !2411
  %idxprom911 = zext i32 %cond910 to i64, !dbg !2411
  %arrayidx912 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom911, !dbg !2411
  %306 = load i8, i8* %arrayidx912, align 1, !dbg !2411
  %conv913 = zext i8 %306 to i32, !dbg !2411
  %cmp914 = icmp eq i32 %conv913, 9, !dbg !2411
  br i1 %cmp914, label %lor.end, label %lor.rhs, !dbg !2411

lor.rhs:                                          ; preds = %cond.end909, %lor.lhs.false887
  %307 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2411
  %base916 = bitcast %union.tree_node* %307 to %struct.tree_base*, !dbg !2411
  %308 = bitcast %struct.tree_base* %base916 to i64*, !dbg !2411
  %bf.load917 = load i64, i64* %308, align 8, !dbg !2411
  %bf.clear918 = and i64 %bf.load917, 65535, !dbg !2411
  %bf.cast919 = trunc i64 %bf.clear918 to i32, !dbg !2411
  %cmp920 = icmp eq i32 %bf.cast919, 9, !dbg !2411
  br i1 %cmp920, label %land.rhs922, label %land.end944, !dbg !2411

land.rhs922:                                      ; preds = %lor.rhs
  %309 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2411
  %base923 = bitcast %union.tree_node* %309 to %struct.tree_base*, !dbg !2411
  %310 = bitcast %struct.tree_base* %base923 to i64*, !dbg !2411
  %bf.load924 = load i64, i64* %310, align 8, !dbg !2411
  %bf.clear925 = and i64 %bf.load924, 65535, !dbg !2411
  %bf.cast926 = trunc i64 %bf.clear925 to i32, !dbg !2411
  %cmp927 = icmp eq i32 %bf.cast926, 14, !dbg !2411
  br i1 %cmp927, label %cond.true929, label %cond.false931, !dbg !2411

cond.true929:                                     ; preds = %land.rhs922
  %311 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2411
  %call930 = call i32 @vector_type_mode(%union.tree_node* %311), !dbg !2411
  br label %cond.end937, !dbg !2411

cond.false931:                                    ; preds = %land.rhs922
  %312 = load %union.tree_node*, %union.tree_node** %itype, align 8, !dbg !2411
  %type932 = bitcast %union.tree_node* %312 to %struct.tree_type*, !dbg !2411
  %mode933 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type932, i32 0, i32 6, !dbg !2411
  %bf.load934 = load i32, i32* %mode933, align 4, !dbg !2411
  %bf.lshr935 = lshr i32 %bf.load934, 16, !dbg !2411
  %bf.clear936 = and i32 %bf.lshr935, 255, !dbg !2411
  br label %cond.end937, !dbg !2411

cond.end937:                                      ; preds = %cond.false931, %cond.true929
  %cond938 = phi i32 [ %call930, %cond.true929 ], [ %bf.clear936, %cond.false931 ], !dbg !2411
  %idxprom939 = zext i32 %cond938 to i64, !dbg !2411
  %arrayidx940 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom939, !dbg !2411
  %313 = load i8, i8* %arrayidx940, align 1, !dbg !2411
  %conv941 = zext i8 %313 to i32, !dbg !2411
  %cmp942 = icmp eq i32 %conv941, 9, !dbg !2411
  br label %land.end944

land.end944:                                      ; preds = %cond.end937, %lor.rhs
  %314 = phi i1 [ false, %lor.rhs ], [ %cmp942, %cond.end937 ], !dbg !2413
  br label %lor.end, !dbg !2411

lor.end:                                          ; preds = %land.end944, %cond.end909, %sw.bb885
  %315 = phi i1 [ true, %cond.end909 ], [ true, %sw.bb885 ], [ %314, %land.end944 ]
  %316 = zext i1 %315 to i64, !dbg !2411
  %cond946 = select i1 %315, i32 113, i32 116, !dbg !2411
  %317 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2411
  %318 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2411
  %call947 = call %union.tree_node* @build1_stat(i32 %cond946, %union.tree_node* %317, %union.tree_node* %318), !dbg !2411
  store %union.tree_node* %call947, %union.tree_node** %retval, align 8, !dbg !2414
  br label %return, !dbg !2414

sw.bb948:                                         ; preds = %if.end878, %if.end878, %if.end878
  %319 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2415
  %320 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2415
  %call949 = call %union.tree_node* @build1_stat(i32 78, %union.tree_node* %319, %union.tree_node* %320), !dbg !2415
  store %union.tree_node* %call949, %union.tree_node** %retval, align 8, !dbg !2416
  br label %return, !dbg !2416

sw.bb950:                                         ; preds = %if.end878
  %321 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2417
  %322 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2417
  %call951 = call %union.tree_node* @build1_stat(i32 115, %union.tree_node* %321, %union.tree_node* %322), !dbg !2417
  store %union.tree_node* %call951, %union.tree_node** %retval, align 8, !dbg !2418
  br label %return, !dbg !2418

sw.bb952:                                         ; preds = %if.end878
  %323 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2419
  %324 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2420
  %common953 = bitcast %union.tree_node* %324 to %struct.tree_common*, !dbg !2420
  %type954 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common953, i32 0, i32 2, !dbg !2420
  %325 = load %union.tree_node*, %union.tree_node** %type954, align 8, !dbg !2420
  %common955 = bitcast %union.tree_node* %325 to %struct.tree_common*, !dbg !2420
  %type956 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common955, i32 0, i32 2, !dbg !2420
  %326 = load %union.tree_node*, %union.tree_node** %type956, align 8, !dbg !2420
  %327 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2420
  %call957 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 43, %union.tree_node* %326, %union.tree_node* %327), !dbg !2420
  %call958 = call %union.tree_node* @convert(%union.tree_node* %323, %union.tree_node* %call957), !dbg !2421
  store %union.tree_node* %call958, %union.tree_node** %retval, align 8, !dbg !2422
  br label %return, !dbg !2422

sw.bb959:                                         ; preds = %if.end878, %if.end878
  call void (i8*, ...) @error(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i64 0, i64 0)), !dbg !2423
  %328 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2424
  %329 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !2425
  %call960 = call %union.tree_node* @convert_to_real(%union.tree_node* %328, %union.tree_node* %329), !dbg !2426
  store %union.tree_node* %call960, %union.tree_node** %retval, align 8, !dbg !2427
  br label %return, !dbg !2427

sw.default961:                                    ; preds = %if.end878
  call void (i8*, ...) @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)), !dbg !2428
  %330 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %331 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !2430
  %call962 = call %union.tree_node* @convert_to_real(%union.tree_node* %330, %union.tree_node* %331), !dbg !2431
  store %union.tree_node* %call962, %union.tree_node** %retval, align 8, !dbg !2432
  br label %return, !dbg !2432

return:                                           ; preds = %sw.default961, %sw.bb959, %sw.bb952, %sw.bb950, %sw.bb948, %lor.end, %if.then872, %if.then763, %if.then386, %if.then333, %if.then186
  %332 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2433
  ret %union.tree_node* %332, !dbg !2433
}

declare dso_local i32 @builtin_mathfn_code(%union.tree_node*) #2

declare dso_local %union.tree_node* @mathfn_built_in(%union.tree_node*, i32) #2

declare dso_local %union.tree_node* @fold(%union.tree_node*) #2

declare dso_local %union.tree_node* @build_call_expr_loc(i32, %union.tree_node*, i32, ...) #2

declare dso_local %union.tree_node* @build1_stat(i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @build2_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local zeroext i8 @real_can_shorten_arithmetic(i32, i32) #2

declare dso_local %union.tree_node* @excess_precision_type(%union.tree_node*) #2

declare dso_local %union.tree_node* @convert(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @convert_to_integer(%union.tree_node* %type, %union.tree_node* %expr) #0 !dbg !2434 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %ex_form = alloca i32, align 4
  %intype = alloca %union.tree_node*, align 8
  %inprec = alloca i32, align 4
  %outprec = alloca i32, align 4
  %s_expr = alloca %union.tree_node*, align 8
  %s_intype = alloca %union.tree_node*, align 8
  %fcode = alloca i32, align 4
  %fn = alloca %union.tree_node*, align 8
  %newexpr = alloca %union.tree_node*, align 8
  %s_expr224 = alloca %union.tree_node*, align 8
  %s_intype226 = alloca %union.tree_node*, align 8
  %fcode229 = alloca i32, align 4
  %fn231 = alloca %union.tree_node*, align 8
  %newexpr238 = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %tem = alloca %union.tree_node*, align 8
  %t = alloca %union.tree_node*, align 8
  %arg0 = alloca %union.tree_node*, align 8
  %arg1 = alloca %union.tree_node*, align 8
  %arg0543 = alloca %union.tree_node*, align 8
  %arg1548 = alloca %union.tree_node*, align 8
  %arg0590 = alloca %union.tree_node*, align 8
  %arg1595 = alloca %union.tree_node*, align 8
  %typex = alloca %union.tree_node*, align 8
  %typex728 = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata i32* %ex_form, metadata !2439, metadata !DIExpression()), !dbg !2440
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2441
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2441
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2441
  %bf.load = load i64, i64* %1, align 8, !dbg !2441
  %bf.clear = and i64 %bf.load, 65535, !dbg !2441
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2441
  store i32 %bf.cast, i32* %ex_form, align 4, !dbg !2440
  call void @llvm.dbg.declare(metadata %union.tree_node** %intype, metadata !2442, metadata !DIExpression()), !dbg !2443
  %2 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2444
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !2444
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2444
  %3 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2444
  store %union.tree_node* %3, %union.tree_node** %intype, align 8, !dbg !2443
  call void @llvm.dbg.declare(metadata i32* %inprec, metadata !2445, metadata !DIExpression()), !dbg !2446
  %4 = load %union.tree_node*, %union.tree_node** %intype, align 8, !dbg !2447
  %type2 = bitcast %union.tree_node* %4 to %struct.tree_type*, !dbg !2447
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type2, i32 0, i32 6, !dbg !2447
  %bf.load3 = load i32, i32* %precision, align 4, !dbg !2447
  %bf.clear4 = and i32 %bf.load3, 1023, !dbg !2447
  store i32 %bf.clear4, i32* %inprec, align 4, !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %outprec, metadata !2448, metadata !DIExpression()), !dbg !2449
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2450
  %type5 = bitcast %union.tree_node* %5 to %struct.tree_type*, !dbg !2450
  %precision6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type5, i32 0, i32 6, !dbg !2450
  %bf.load7 = load i32, i32* %precision6, align 4, !dbg !2450
  %bf.clear8 = and i32 %bf.load7, 1023, !dbg !2450
  store i32 %bf.clear8, i32* %outprec, align 4, !dbg !2449
  %6 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2451
  %type9 = bitcast %union.tree_node* %6 to %struct.tree_type*, !dbg !2451
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type9, i32 0, i32 2, !dbg !2451
  %7 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !2451
  %cmp = icmp ne %union.tree_node* %7, null, !dbg !2451
  br i1 %cmp, label %if.end, label %if.then, !dbg !2453

if.then:                                          ; preds = %entry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0)), !dbg !2454
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !2456
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !2457
  br label %return, !dbg !2457

if.end:                                           ; preds = %entry
  %9 = load i32, i32* @optimize, align 4, !dbg !2458
  %tobool = icmp ne i32 %9, 0, !dbg !2458
  br i1 %tobool, label %land.lhs.true, label %if.end192, !dbg !2460

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, i32* @flag_unsafe_math_optimizations, align 4, !dbg !2461
  %tobool10 = icmp ne i32 %10, 0, !dbg !2461
  br i1 %tobool10, label %if.then18, label %lor.lhs.false, !dbg !2462

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2463
  %tobool11 = icmp ne %union.tree_node* %11, null, !dbg !2463
  br i1 %tobool11, label %land.lhs.true12, label %if.end192, !dbg !2464

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %12 = load i32, i32* %outprec, align 4, !dbg !2465
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2466
  %type13 = bitcast %union.tree_node* %13 to %struct.tree_type*, !dbg !2466
  %precision14 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type13, i32 0, i32 6, !dbg !2466
  %bf.load15 = load i32, i32* %precision14, align 4, !dbg !2466
  %bf.clear16 = and i32 %bf.load15, 1023, !dbg !2466
  %cmp17 = icmp uge i32 %12, %bf.clear16, !dbg !2467
  br i1 %cmp17, label %if.then18, label %if.end192, !dbg !2468

if.then18:                                        ; preds = %land.lhs.true12, %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %s_expr, metadata !2469, metadata !DIExpression()), !dbg !2471
  %14 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2472
  %call = call %union.tree_node* @strip_float_extensions(%union.tree_node* %14), !dbg !2473
  store %union.tree_node* %call, %union.tree_node** %s_expr, align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata %union.tree_node** %s_intype, metadata !2474, metadata !DIExpression()), !dbg !2475
  %15 = load %union.tree_node*, %union.tree_node** %s_expr, align 8, !dbg !2476
  %common19 = bitcast %union.tree_node* %15 to %struct.tree_common*, !dbg !2476
  %type20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common19, i32 0, i32 2, !dbg !2476
  %16 = load %union.tree_node*, %union.tree_node** %type20, align 8, !dbg !2476
  store %union.tree_node* %16, %union.tree_node** %s_intype, align 8, !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %fcode, metadata !2477, metadata !DIExpression()), !dbg !2479
  %17 = load %union.tree_node*, %union.tree_node** %s_expr, align 8, !dbg !2480
  %call21 = call i32 @builtin_mathfn_code(%union.tree_node* %17), !dbg !2481
  store i32 %call21, i32* %fcode, align 4, !dbg !2479
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn, metadata !2482, metadata !DIExpression()), !dbg !2483
  store %union.tree_node* null, %union.tree_node** %fn, align 8, !dbg !2483
  %18 = load i32, i32* %fcode, align 4, !dbg !2484
  switch i32 %18, label %sw.default [
    i32 24, label %sw.bb
    i32 25, label %sw.bb
    i32 26, label %sw.bb
    i32 63, label %sw.bb60
    i32 64, label %sw.bb60
    i32 65, label %sw.bb60
    i32 198, label %sw.bb102
    i32 199, label %sw.bb102
    i32 200, label %sw.bb102
    i32 171, label %sw.bb140
    i32 172, label %sw.bb140
    i32 173, label %sw.bb140
    i32 195, label %sw.bb144
    i32 196, label %sw.bb144
    i32 197, label %sw.bb144
    i32 240, label %sw.bb182
    i32 241, label %sw.bb182
    i32 242, label %sw.bb182
  ], !dbg !2485

sw.bb:                                            ; preds = %if.then18, %if.then18, %if.then18
  %19 = load i32, i32* @linux_uclibc, align 4, !dbg !2486
  %and = and i32 %19, 1, !dbg !2486
  %cmp22 = icmp eq i32 %and, 0, !dbg !2486
  br i1 %cmp22, label %if.end24, label %if.then23, !dbg !2489

if.then23:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !2490

if.end24:                                         ; preds = %sw.bb
  %20 = load i32, i32* %outprec, align 4, !dbg !2491
  %21 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2493
  %type25 = bitcast %union.tree_node* %21 to %struct.tree_type*, !dbg !2493
  %precision26 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type25, i32 0, i32 6, !dbg !2493
  %bf.load27 = load i32, i32* %precision26, align 4, !dbg !2493
  %bf.clear28 = and i32 %bf.load27, 1023, !dbg !2493
  %cmp29 = icmp ult i32 %20, %bf.clear28, !dbg !2494
  br i1 %cmp29, label %if.then42, label %lor.lhs.false30, !dbg !2495

lor.lhs.false30:                                  ; preds = %if.end24
  %22 = load i32, i32* %outprec, align 4, !dbg !2496
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2497
  %type31 = bitcast %union.tree_node* %23 to %struct.tree_type*, !dbg !2497
  %precision32 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type31, i32 0, i32 6, !dbg !2497
  %bf.load33 = load i32, i32* %precision32, align 4, !dbg !2497
  %bf.clear34 = and i32 %bf.load33, 1023, !dbg !2497
  %cmp35 = icmp eq i32 %22, %bf.clear34, !dbg !2498
  br i1 %cmp35, label %land.lhs.true36, label %if.else, !dbg !2499

land.lhs.true36:                                  ; preds = %lor.lhs.false30
  %24 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2500
  %base37 = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !2500
  %25 = bitcast %struct.tree_base* %base37 to i64*, !dbg !2500
  %bf.load38 = load i64, i64* %25, align 8, !dbg !2500
  %bf.lshr = lshr i64 %bf.load38, 21, !dbg !2500
  %bf.clear39 = and i64 %bf.lshr, 1, !dbg !2500
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !2500
  %tobool41 = icmp ne i32 %bf.cast40, 0, !dbg !2500
  br i1 %tobool41, label %if.else, label %if.then42, !dbg !2501

if.then42:                                        ; preds = %land.lhs.true36, %if.end24
  %26 = load %union.tree_node*, %union.tree_node** %s_intype, align 8, !dbg !2502
  %call43 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %26, i32 111), !dbg !2503
  store %union.tree_node* %call43, %union.tree_node** %fn, align 8, !dbg !2504
  br label %if.end59, !dbg !2505

if.else:                                          ; preds = %land.lhs.true36, %lor.lhs.false30
  %27 = load i32, i32* %outprec, align 4, !dbg !2506
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 9), align 8, !dbg !2508
  %type44 = bitcast %union.tree_node* %28 to %struct.tree_type*, !dbg !2508
  %precision45 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type44, i32 0, i32 6, !dbg !2508
  %bf.load46 = load i32, i32* %precision45, align 4, !dbg !2508
  %bf.clear47 = and i32 %bf.load46, 1023, !dbg !2508
  %cmp48 = icmp eq i32 %27, %bf.clear47, !dbg !2509
  br i1 %cmp48, label %land.lhs.true49, label %if.end58, !dbg !2510

land.lhs.true49:                                  ; preds = %if.else
  %29 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2511
  %base50 = bitcast %union.tree_node* %29 to %struct.tree_base*, !dbg !2511
  %30 = bitcast %struct.tree_base* %base50 to i64*, !dbg !2511
  %bf.load51 = load i64, i64* %30, align 8, !dbg !2511
  %bf.lshr52 = lshr i64 %bf.load51, 21, !dbg !2511
  %bf.clear53 = and i64 %bf.lshr52, 1, !dbg !2511
  %bf.cast54 = trunc i64 %bf.clear53 to i32, !dbg !2511
  %tobool55 = icmp ne i32 %bf.cast54, 0, !dbg !2511
  br i1 %tobool55, label %if.end58, label %if.then56, !dbg !2512

if.then56:                                        ; preds = %land.lhs.true49
  %31 = load %union.tree_node*, %union.tree_node** %s_intype, align 8, !dbg !2513
  %call57 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %31, i32 126), !dbg !2514
  store %union.tree_node* %call57, %union.tree_node** %fn, align 8, !dbg !2515
  br label %if.end58, !dbg !2516

if.end58:                                         ; preds = %if.then56, %land.lhs.true49, %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then42
  br label %sw.epilog, !dbg !2517

sw.bb60:                                          ; preds = %if.then18, %if.then18, %if.then18
  %32 = load i32, i32* @linux_uclibc, align 4, !dbg !2518
  %and61 = and i32 %32, 1, !dbg !2518
  %cmp62 = icmp eq i32 %and61, 0, !dbg !2518
  br i1 %cmp62, label %if.end64, label %if.then63, !dbg !2520

if.then63:                                        ; preds = %sw.bb60
  br label %sw.epilog, !dbg !2521

if.end64:                                         ; preds = %sw.bb60
  %33 = load i32, i32* %outprec, align 4, !dbg !2522
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2524
  %type65 = bitcast %union.tree_node* %34 to %struct.tree_type*, !dbg !2524
  %precision66 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type65, i32 0, i32 6, !dbg !2524
  %bf.load67 = load i32, i32* %precision66, align 4, !dbg !2524
  %bf.clear68 = and i32 %bf.load67, 1023, !dbg !2524
  %cmp69 = icmp ult i32 %33, %bf.clear68, !dbg !2525
  br i1 %cmp69, label %if.then83, label %lor.lhs.false70, !dbg !2526

lor.lhs.false70:                                  ; preds = %if.end64
  %35 = load i32, i32* %outprec, align 4, !dbg !2527
  %36 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2528
  %type71 = bitcast %union.tree_node* %36 to %struct.tree_type*, !dbg !2528
  %precision72 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type71, i32 0, i32 6, !dbg !2528
  %bf.load73 = load i32, i32* %precision72, align 4, !dbg !2528
  %bf.clear74 = and i32 %bf.load73, 1023, !dbg !2528
  %cmp75 = icmp eq i32 %35, %bf.clear74, !dbg !2529
  br i1 %cmp75, label %land.lhs.true76, label %if.else85, !dbg !2530

land.lhs.true76:                                  ; preds = %lor.lhs.false70
  %37 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2531
  %base77 = bitcast %union.tree_node* %37 to %struct.tree_base*, !dbg !2531
  %38 = bitcast %struct.tree_base* %base77 to i64*, !dbg !2531
  %bf.load78 = load i64, i64* %38, align 8, !dbg !2531
  %bf.lshr79 = lshr i64 %bf.load78, 21, !dbg !2531
  %bf.clear80 = and i64 %bf.lshr79, 1, !dbg !2531
  %bf.cast81 = trunc i64 %bf.clear80 to i32, !dbg !2531
  %tobool82 = icmp ne i32 %bf.cast81, 0, !dbg !2531
  br i1 %tobool82, label %if.else85, label %if.then83, !dbg !2532

if.then83:                                        ; preds = %land.lhs.true76, %if.end64
  %39 = load %union.tree_node*, %union.tree_node** %s_intype, align 8, !dbg !2533
  %call84 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %39, i32 117), !dbg !2534
  store %union.tree_node* %call84, %union.tree_node** %fn, align 8, !dbg !2535
  br label %if.end101, !dbg !2536

if.else85:                                        ; preds = %land.lhs.true76, %lor.lhs.false70
  %40 = load i32, i32* %outprec, align 4, !dbg !2537
  %41 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 9), align 8, !dbg !2539
  %type86 = bitcast %union.tree_node* %41 to %struct.tree_type*, !dbg !2539
  %precision87 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type86, i32 0, i32 6, !dbg !2539
  %bf.load88 = load i32, i32* %precision87, align 4, !dbg !2539
  %bf.clear89 = and i32 %bf.load88, 1023, !dbg !2539
  %cmp90 = icmp eq i32 %40, %bf.clear89, !dbg !2540
  br i1 %cmp90, label %land.lhs.true91, label %if.end100, !dbg !2541

land.lhs.true91:                                  ; preds = %if.else85
  %42 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2542
  %base92 = bitcast %union.tree_node* %42 to %struct.tree_base*, !dbg !2542
  %43 = bitcast %struct.tree_base* %base92 to i64*, !dbg !2542
  %bf.load93 = load i64, i64* %43, align 8, !dbg !2542
  %bf.lshr94 = lshr i64 %bf.load93, 21, !dbg !2542
  %bf.clear95 = and i64 %bf.lshr94, 1, !dbg !2542
  %bf.cast96 = trunc i64 %bf.clear95 to i32, !dbg !2542
  %tobool97 = icmp ne i32 %bf.cast96, 0, !dbg !2542
  br i1 %tobool97, label %if.end100, label %if.then98, !dbg !2543

if.then98:                                        ; preds = %land.lhs.true91
  %44 = load %union.tree_node*, %union.tree_node** %s_intype, align 8, !dbg !2544
  %call99 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %44, i32 129), !dbg !2545
  store %union.tree_node* %call99, %union.tree_node** %fn, align 8, !dbg !2546
  br label %if.end100, !dbg !2547

if.end100:                                        ; preds = %if.then98, %land.lhs.true91, %if.else85
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then83
  br label %sw.epilog, !dbg !2548

sw.bb102:                                         ; preds = %if.then18, %if.then18, %if.then18
  %45 = load i32, i32* %outprec, align 4, !dbg !2549
  %46 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2551
  %type103 = bitcast %union.tree_node* %46 to %struct.tree_type*, !dbg !2551
  %precision104 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type103, i32 0, i32 6, !dbg !2551
  %bf.load105 = load i32, i32* %precision104, align 4, !dbg !2551
  %bf.clear106 = and i32 %bf.load105, 1023, !dbg !2551
  %cmp107 = icmp ult i32 %45, %bf.clear106, !dbg !2552
  br i1 %cmp107, label %if.then121, label %lor.lhs.false108, !dbg !2553

lor.lhs.false108:                                 ; preds = %sw.bb102
  %47 = load i32, i32* %outprec, align 4, !dbg !2554
  %48 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2555
  %type109 = bitcast %union.tree_node* %48 to %struct.tree_type*, !dbg !2555
  %precision110 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type109, i32 0, i32 6, !dbg !2555
  %bf.load111 = load i32, i32* %precision110, align 4, !dbg !2555
  %bf.clear112 = and i32 %bf.load111, 1023, !dbg !2555
  %cmp113 = icmp eq i32 %47, %bf.clear112, !dbg !2556
  br i1 %cmp113, label %land.lhs.true114, label %if.else123, !dbg !2557

land.lhs.true114:                                 ; preds = %lor.lhs.false108
  %49 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2558
  %base115 = bitcast %union.tree_node* %49 to %struct.tree_base*, !dbg !2558
  %50 = bitcast %struct.tree_base* %base115 to i64*, !dbg !2558
  %bf.load116 = load i64, i64* %50, align 8, !dbg !2558
  %bf.lshr117 = lshr i64 %bf.load116, 21, !dbg !2558
  %bf.clear118 = and i64 %bf.lshr117, 1, !dbg !2558
  %bf.cast119 = trunc i64 %bf.clear118 to i32, !dbg !2558
  %tobool120 = icmp ne i32 %bf.cast119, 0, !dbg !2558
  br i1 %tobool120, label %if.else123, label %if.then121, !dbg !2559

if.then121:                                       ; preds = %land.lhs.true114, %sw.bb102
  %51 = load %union.tree_node*, %union.tree_node** %s_intype, align 8, !dbg !2560
  %call122 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %51, i32 156), !dbg !2561
  store %union.tree_node* %call122, %union.tree_node** %fn, align 8, !dbg !2562
  br label %if.end139, !dbg !2563

if.else123:                                       ; preds = %land.lhs.true114, %lor.lhs.false108
  %52 = load i32, i32* %outprec, align 4, !dbg !2564
  %53 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 9), align 8, !dbg !2566
  %type124 = bitcast %union.tree_node* %53 to %struct.tree_type*, !dbg !2566
  %precision125 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type124, i32 0, i32 6, !dbg !2566
  %bf.load126 = load i32, i32* %precision125, align 4, !dbg !2566
  %bf.clear127 = and i32 %bf.load126, 1023, !dbg !2566
  %cmp128 = icmp eq i32 %52, %bf.clear127, !dbg !2567
  br i1 %cmp128, label %land.lhs.true129, label %if.end138, !dbg !2568

land.lhs.true129:                                 ; preds = %if.else123
  %54 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2569
  %base130 = bitcast %union.tree_node* %54 to %struct.tree_base*, !dbg !2569
  %55 = bitcast %struct.tree_base* %base130 to i64*, !dbg !2569
  %bf.load131 = load i64, i64* %55, align 8, !dbg !2569
  %bf.lshr132 = lshr i64 %bf.load131, 21, !dbg !2569
  %bf.clear133 = and i64 %bf.lshr132, 1, !dbg !2569
  %bf.cast134 = trunc i64 %bf.clear133 to i32, !dbg !2569
  %tobool135 = icmp ne i32 %bf.cast134, 0, !dbg !2569
  br i1 %tobool135, label %if.end138, label %if.then136, !dbg !2570

if.then136:                                       ; preds = %land.lhs.true129
  %56 = load %union.tree_node*, %union.tree_node** %s_intype, align 8, !dbg !2571
  %call137 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %56, i32 135), !dbg !2572
  store %union.tree_node* %call137, %union.tree_node** %fn, align 8, !dbg !2573
  br label %if.end138, !dbg !2574

if.end138:                                        ; preds = %if.then136, %land.lhs.true129, %if.else123
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then121
  br label %sw.epilog, !dbg !2575

sw.bb140:                                         ; preds = %if.then18, %if.then18, %if.then18
  %57 = load i32, i32* @flag_trapping_math, align 4, !dbg !2576
  %tobool141 = icmp ne i32 %57, 0, !dbg !2576
  br i1 %tobool141, label %if.then142, label %if.end143, !dbg !2578

if.then142:                                       ; preds = %sw.bb140
  br label %sw.epilog, !dbg !2579

if.end143:                                        ; preds = %sw.bb140
  br label %sw.bb144, !dbg !2576

sw.bb144:                                         ; preds = %if.then18, %if.then18, %if.then18, %if.end143
  %58 = load i32, i32* %outprec, align 4, !dbg !2580
  %59 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2582
  %type145 = bitcast %union.tree_node* %59 to %struct.tree_type*, !dbg !2582
  %precision146 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type145, i32 0, i32 6, !dbg !2582
  %bf.load147 = load i32, i32* %precision146, align 4, !dbg !2582
  %bf.clear148 = and i32 %bf.load147, 1023, !dbg !2582
  %cmp149 = icmp ult i32 %58, %bf.clear148, !dbg !2583
  br i1 %cmp149, label %if.then163, label %lor.lhs.false150, !dbg !2584

lor.lhs.false150:                                 ; preds = %sw.bb144
  %60 = load i32, i32* %outprec, align 4, !dbg !2585
  %61 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2586
  %type151 = bitcast %union.tree_node* %61 to %struct.tree_type*, !dbg !2586
  %precision152 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type151, i32 0, i32 6, !dbg !2586
  %bf.load153 = load i32, i32* %precision152, align 4, !dbg !2586
  %bf.clear154 = and i32 %bf.load153, 1023, !dbg !2586
  %cmp155 = icmp eq i32 %60, %bf.clear154, !dbg !2587
  br i1 %cmp155, label %land.lhs.true156, label %if.else165, !dbg !2588

land.lhs.true156:                                 ; preds = %lor.lhs.false150
  %62 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2589
  %base157 = bitcast %union.tree_node* %62 to %struct.tree_base*, !dbg !2589
  %63 = bitcast %struct.tree_base* %base157 to i64*, !dbg !2589
  %bf.load158 = load i64, i64* %63, align 8, !dbg !2589
  %bf.lshr159 = lshr i64 %bf.load158, 21, !dbg !2589
  %bf.clear160 = and i64 %bf.lshr159, 1, !dbg !2589
  %bf.cast161 = trunc i64 %bf.clear160 to i32, !dbg !2589
  %tobool162 = icmp ne i32 %bf.cast161, 0, !dbg !2589
  br i1 %tobool162, label %if.else165, label %if.then163, !dbg !2590

if.then163:                                       ; preds = %land.lhs.true156, %sw.bb144
  %64 = load %union.tree_node*, %union.tree_node** %s_intype, align 8, !dbg !2591
  %call164 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %64, i32 153), !dbg !2592
  store %union.tree_node* %call164, %union.tree_node** %fn, align 8, !dbg !2593
  br label %if.end181, !dbg !2594

if.else165:                                       ; preds = %land.lhs.true156, %lor.lhs.false150
  %65 = load i32, i32* %outprec, align 4, !dbg !2595
  %66 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 9), align 8, !dbg !2597
  %type166 = bitcast %union.tree_node* %66 to %struct.tree_type*, !dbg !2597
  %precision167 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type166, i32 0, i32 6, !dbg !2597
  %bf.load168 = load i32, i32* %precision167, align 4, !dbg !2597
  %bf.clear169 = and i32 %bf.load168, 1023, !dbg !2597
  %cmp170 = icmp eq i32 %65, %bf.clear169, !dbg !2598
  br i1 %cmp170, label %land.lhs.true171, label %if.end180, !dbg !2599

land.lhs.true171:                                 ; preds = %if.else165
  %67 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2600
  %base172 = bitcast %union.tree_node* %67 to %struct.tree_base*, !dbg !2600
  %68 = bitcast %struct.tree_base* %base172 to i64*, !dbg !2600
  %bf.load173 = load i64, i64* %68, align 8, !dbg !2600
  %bf.lshr174 = lshr i64 %bf.load173, 21, !dbg !2600
  %bf.clear175 = and i64 %bf.lshr174, 1, !dbg !2600
  %bf.cast176 = trunc i64 %bf.clear175 to i32, !dbg !2600
  %tobool177 = icmp ne i32 %bf.cast176, 0, !dbg !2600
  br i1 %tobool177, label %if.end180, label %if.then178, !dbg !2601

if.then178:                                       ; preds = %land.lhs.true171
  %69 = load %union.tree_node*, %union.tree_node** %s_intype, align 8, !dbg !2602
  %call179 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %69, i32 132), !dbg !2603
  store %union.tree_node* %call179, %union.tree_node** %fn, align 8, !dbg !2604
  br label %if.end180, !dbg !2605

if.end180:                                        ; preds = %if.then178, %land.lhs.true171, %if.else165
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then163
  br label %sw.epilog, !dbg !2606

sw.bb182:                                         ; preds = %if.then18, %if.then18, %if.then18
  %70 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2607
  %71 = load %union.tree_node*, %union.tree_node** %s_expr, align 8, !dbg !2608
  %exp = bitcast %union.tree_node* %71 to %struct.tree_exp*, !dbg !2608
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2608
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 3, !dbg !2608
  %72 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2608
  %call183 = call %union.tree_node* @convert_to_integer(%union.tree_node* %70, %union.tree_node* %72), !dbg !2609
  store %union.tree_node* %call183, %union.tree_node** %retval, align 8, !dbg !2610
  br label %return, !dbg !2610

sw.default:                                       ; preds = %if.then18
  br label %sw.epilog, !dbg !2611

sw.epilog:                                        ; preds = %sw.default, %if.end181, %if.then142, %if.end139, %if.end101, %if.then63, %if.end59, %if.then23
  %73 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !2612
  %tobool184 = icmp ne %union.tree_node* %73, null, !dbg !2612
  br i1 %tobool184, label %if.then185, label %if.end191, !dbg !2614

if.then185:                                       ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata %union.tree_node** %newexpr, metadata !2615, metadata !DIExpression()), !dbg !2617
  %74 = load %union.tree_node*, %union.tree_node** %fn, align 8, !dbg !2618
  %75 = load %union.tree_node*, %union.tree_node** %s_expr, align 8, !dbg !2618
  %exp186 = bitcast %union.tree_node* %75 to %struct.tree_exp*, !dbg !2618
  %operands187 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp186, i32 0, i32 3, !dbg !2618
  %arrayidx188 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands187, i64 0, i64 3, !dbg !2618
  %76 = load %union.tree_node*, %union.tree_node** %arrayidx188, align 8, !dbg !2618
  %call189 = call %union.tree_node* (i32, %union.tree_node*, i32, ...) @build_call_expr_loc(i32 0, %union.tree_node* %74, i32 1, %union.tree_node* %76), !dbg !2618
  store %union.tree_node* %call189, %union.tree_node** %newexpr, align 8, !dbg !2617
  %77 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2619
  %78 = load %union.tree_node*, %union.tree_node** %newexpr, align 8, !dbg !2620
  %call190 = call %union.tree_node* @convert_to_integer(%union.tree_node* %77, %union.tree_node* %78), !dbg !2621
  store %union.tree_node* %call190, %union.tree_node** %retval, align 8, !dbg !2622
  br label %return, !dbg !2622

if.end191:                                        ; preds = %sw.epilog
  br label %if.end192, !dbg !2623

if.end192:                                        ; preds = %if.end191, %land.lhs.true12, %lor.lhs.false, %if.end
  %79 = load i32, i32* @optimize, align 4, !dbg !2624
  %tobool193 = icmp ne i32 %79, 0, !dbg !2624
  br i1 %tobool193, label %land.lhs.true194, label %if.end245, !dbg !2626

land.lhs.true194:                                 ; preds = %if.end192
  %80 = load i32, i32* @flag_unsafe_math_optimizations, align 4, !dbg !2627
  %tobool195 = icmp ne i32 %80, 0, !dbg !2627
  br i1 %tobool195, label %land.lhs.true196, label %if.end245, !dbg !2628

land.lhs.true196:                                 ; preds = %land.lhs.true194
  %81 = load i32, i32* @flag_trapping_math, align 4, !dbg !2629
  %tobool197 = icmp ne i32 %81, 0, !dbg !2629
  br i1 %tobool197, label %if.end245, label %land.lhs.true198, !dbg !2630

land.lhs.true198:                                 ; preds = %land.lhs.true196
  %82 = load i32, i32* @flag_errno_math, align 4, !dbg !2631
  %tobool199 = icmp ne i32 %82, 0, !dbg !2631
  br i1 %tobool199, label %if.end245, label %land.lhs.true200, !dbg !2632

land.lhs.true200:                                 ; preds = %land.lhs.true198
  %83 = load i32, i32* @flag_finite_math_only, align 4, !dbg !2633
  %tobool201 = icmp ne i32 %83, 0, !dbg !2633
  br i1 %tobool201, label %land.lhs.true202, label %if.end245, !dbg !2634

land.lhs.true202:                                 ; preds = %land.lhs.true200
  %84 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !2635
  %tobool203 = icmp ne %union.tree_node* %84, null, !dbg !2635
  br i1 %tobool203, label %land.lhs.true204, label %if.end245, !dbg !2636

land.lhs.true204:                                 ; preds = %land.lhs.true202
  %85 = load i32, i32* %outprec, align 4, !dbg !2637
  %86 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !2638
  %type205 = bitcast %union.tree_node* %86 to %struct.tree_type*, !dbg !2638
  %precision206 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type205, i32 0, i32 6, !dbg !2638
  %bf.load207 = load i32, i32* %precision206, align 4, !dbg !2638
  %bf.clear208 = and i32 %bf.load207, 1023, !dbg !2638
  %cmp209 = icmp ugt i32 %85, %bf.clear208, !dbg !2639
  br i1 %cmp209, label %if.then223, label %lor.lhs.false210, !dbg !2640

lor.lhs.false210:                                 ; preds = %land.lhs.true204
  %87 = load i32, i32* %outprec, align 4, !dbg !2641
  %88 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !2642
  %type211 = bitcast %union.tree_node* %88 to %struct.tree_type*, !dbg !2642
  %precision212 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type211, i32 0, i32 6, !dbg !2642
  %bf.load213 = load i32, i32* %precision212, align 4, !dbg !2642
  %bf.clear214 = and i32 %bf.load213, 1023, !dbg !2642
  %cmp215 = icmp eq i32 %87, %bf.clear214, !dbg !2643
  br i1 %cmp215, label %land.lhs.true216, label %if.end245, !dbg !2644

land.lhs.true216:                                 ; preds = %lor.lhs.false210
  %89 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2645
  %base217 = bitcast %union.tree_node* %89 to %struct.tree_base*, !dbg !2645
  %90 = bitcast %struct.tree_base* %base217 to i64*, !dbg !2645
  %bf.load218 = load i64, i64* %90, align 8, !dbg !2645
  %bf.lshr219 = lshr i64 %bf.load218, 21, !dbg !2645
  %bf.clear220 = and i64 %bf.lshr219, 1, !dbg !2645
  %bf.cast221 = trunc i64 %bf.clear220 to i32, !dbg !2645
  %tobool222 = icmp ne i32 %bf.cast221, 0, !dbg !2645
  br i1 %tobool222, label %if.end245, label %if.then223, !dbg !2646

if.then223:                                       ; preds = %land.lhs.true216, %land.lhs.true204
  call void @llvm.dbg.declare(metadata %union.tree_node** %s_expr224, metadata !2647, metadata !DIExpression()), !dbg !2649
  %91 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2650
  %call225 = call %union.tree_node* @strip_float_extensions(%union.tree_node* %91), !dbg !2651
  store %union.tree_node* %call225, %union.tree_node** %s_expr224, align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata %union.tree_node** %s_intype226, metadata !2652, metadata !DIExpression()), !dbg !2653
  %92 = load %union.tree_node*, %union.tree_node** %s_expr224, align 8, !dbg !2654
  %common227 = bitcast %union.tree_node* %92 to %struct.tree_common*, !dbg !2654
  %type228 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common227, i32 0, i32 2, !dbg !2654
  %93 = load %union.tree_node*, %union.tree_node** %type228, align 8, !dbg !2654
  store %union.tree_node* %93, %union.tree_node** %s_intype226, align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %fcode229, metadata !2655, metadata !DIExpression()), !dbg !2656
  %94 = load %union.tree_node*, %union.tree_node** %s_expr224, align 8, !dbg !2657
  %call230 = call i32 @builtin_mathfn_code(%union.tree_node* %94), !dbg !2658
  store i32 %call230, i32* %fcode229, align 4, !dbg !2656
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn231, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %union.tree_node* null, %union.tree_node** %fn231, align 8, !dbg !2660
  %95 = load i32, i32* %fcode229, align 4, !dbg !2661
  switch i32 %95, label %sw.default234 [
    i32 148, label %sw.bb232
    i32 149, label %sw.bb232
    i32 150, label %sw.bb232
  ], !dbg !2662

sw.bb232:                                         ; preds = %if.then223, %if.then223, %if.then223
  %96 = load %union.tree_node*, %union.tree_node** %s_intype226, align 8, !dbg !2663
  %call233 = call %union.tree_node* @mathfn_built_in(%union.tree_node* %96, i32 93), !dbg !2665
  store %union.tree_node* %call233, %union.tree_node** %fn231, align 8, !dbg !2666
  br label %sw.epilog235, !dbg !2667

sw.default234:                                    ; preds = %if.then223
  br label %sw.epilog235, !dbg !2668

sw.epilog235:                                     ; preds = %sw.default234, %sw.bb232
  %97 = load %union.tree_node*, %union.tree_node** %fn231, align 8, !dbg !2669
  %tobool236 = icmp ne %union.tree_node* %97, null, !dbg !2669
  br i1 %tobool236, label %if.then237, label %if.end244, !dbg !2671

if.then237:                                       ; preds = %sw.epilog235
  call void @llvm.dbg.declare(metadata %union.tree_node** %newexpr238, metadata !2672, metadata !DIExpression()), !dbg !2674
  %98 = load %union.tree_node*, %union.tree_node** %fn231, align 8, !dbg !2675
  %99 = load %union.tree_node*, %union.tree_node** %s_expr224, align 8, !dbg !2675
  %exp239 = bitcast %union.tree_node* %99 to %struct.tree_exp*, !dbg !2675
  %operands240 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp239, i32 0, i32 3, !dbg !2675
  %arrayidx241 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands240, i64 0, i64 3, !dbg !2675
  %100 = load %union.tree_node*, %union.tree_node** %arrayidx241, align 8, !dbg !2675
  %call242 = call %union.tree_node* (i32, %union.tree_node*, i32, ...) @build_call_expr_loc(i32 0, %union.tree_node* %98, i32 1, %union.tree_node* %100), !dbg !2675
  store %union.tree_node* %call242, %union.tree_node** %newexpr238, align 8, !dbg !2674
  %101 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2676
  %102 = load %union.tree_node*, %union.tree_node** %newexpr238, align 8, !dbg !2677
  %call243 = call %union.tree_node* @convert_to_integer(%union.tree_node* %101, %union.tree_node* %102), !dbg !2678
  store %union.tree_node* %call243, %union.tree_node** %retval, align 8, !dbg !2679
  br label %return, !dbg !2679

if.end244:                                        ; preds = %sw.epilog235
  br label %if.end245, !dbg !2680

if.end245:                                        ; preds = %if.end244, %land.lhs.true216, %lor.lhs.false210, %land.lhs.true202, %land.lhs.true200, %land.lhs.true198, %land.lhs.true196, %land.lhs.true194, %if.end192
  %103 = load %union.tree_node*, %union.tree_node** %intype, align 8, !dbg !2681
  %base246 = bitcast %union.tree_node* %103 to %struct.tree_base*, !dbg !2681
  %104 = bitcast %struct.tree_base* %base246 to i64*, !dbg !2681
  %bf.load247 = load i64, i64* %104, align 8, !dbg !2681
  %bf.clear248 = and i64 %bf.load247, 65535, !dbg !2681
  %bf.cast249 = trunc i64 %bf.clear248 to i32, !dbg !2681
  switch i32 %bf.cast249, label %sw.default900 [
    i32 10, label %sw.bb250
    i32 12, label %sw.bb250
    i32 8, label %sw.bb263
    i32 6, label %sw.bb263
    i32 7, label %sw.bb263
    i32 5, label %sw.bb263
    i32 9, label %sw.bb877
    i32 11, label %sw.bb879
    i32 13, label %sw.bb881
    i32 14, label %sw.bb888
  ], !dbg !2682

sw.bb250:                                         ; preds = %if.end245, %if.end245
  %105 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2683
  %call251 = call i32 @integer_zerop(%union.tree_node* %105), !dbg !2686
  %tobool252 = icmp ne i32 %call251, 0, !dbg !2686
  br i1 %tobool252, label %if.then253, label %if.end255, !dbg !2687

if.then253:                                       ; preds = %sw.bb250
  %106 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2688
  %call254 = call %union.tree_node* @build_int_cst(%union.tree_node* %106, i64 0), !dbg !2689
  store %union.tree_node* %call254, %union.tree_node** %retval, align 8, !dbg !2690
  br label %return, !dbg !2690

if.end255:                                        ; preds = %sw.bb250
  %107 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 3), align 8, !dbg !2691
  %108 = load %union.tree_node*, %union.tree_node** %intype, align 8, !dbg !2691
  %type256 = bitcast %union.tree_node* %108 to %struct.tree_type*, !dbg !2691
  %precision257 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type256, i32 0, i32 6, !dbg !2691
  %bf.load258 = load i32, i32* %precision257, align 4, !dbg !2691
  %bf.clear259 = and i32 %bf.load258, 1023, !dbg !2691
  %call260 = call %union.tree_node* %107(i32 %bf.clear259, i32 0), !dbg !2691
  %109 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2691
  %call261 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 113, %union.tree_node* %call260, %union.tree_node* %109), !dbg !2691
  store %union.tree_node* %call261, %union.tree_node** %expr.addr, align 8, !dbg !2692
  %110 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2693
  %111 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2693
  %call262 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %110, %union.tree_node* %111), !dbg !2693
  store %union.tree_node* %call262, %union.tree_node** %retval, align 8, !dbg !2694
  br label %return, !dbg !2694

sw.bb263:                                         ; preds = %if.end245, %if.end245, %if.end245, %if.end245
  %112 = load i32, i32* %ex_form, align 4, !dbg !2695
  %idxprom = sext i32 %112 to i64, !dbg !2695
  %arrayidx264 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2695
  %113 = load i32, i32* %arrayidx264, align 4, !dbg !2695
  %cmp265 = icmp eq i32 %113, 5, !dbg !2697
  br i1 %cmp265, label %if.then266, label %if.else270, !dbg !2698

if.then266:                                       ; preds = %sw.bb263
  %114 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2699
  %call267 = call %union.tree_node* @copy_node_stat(%union.tree_node* %114), !dbg !2699
  store %union.tree_node* %call267, %union.tree_node** %expr.addr, align 8, !dbg !2701
  %115 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2702
  %116 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2703
  %common268 = bitcast %union.tree_node* %116 to %struct.tree_common*, !dbg !2703
  %type269 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common268, i32 0, i32 2, !dbg !2703
  store %union.tree_node* %115, %union.tree_node** %type269, align 8, !dbg !2704
  %117 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2705
  store %union.tree_node* %117, %union.tree_node** %retval, align 8, !dbg !2706
  br label %return, !dbg !2706

if.else270:                                       ; preds = %sw.bb263
  %118 = load i32, i32* %outprec, align 4, !dbg !2707
  %119 = load i32, i32* %inprec, align 4, !dbg !2709
  %cmp271 = icmp uge i32 %118, %119, !dbg !2710
  br i1 %cmp271, label %if.then272, label %if.else327, !dbg !2711

if.then272:                                       ; preds = %if.else270
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2712, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata %union.tree_node** %tem, metadata !2715, metadata !DIExpression()), !dbg !2716
  %120 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2717
  %base273 = bitcast %union.tree_node* %120 to %struct.tree_base*, !dbg !2717
  %121 = bitcast %struct.tree_base* %base273 to i64*, !dbg !2717
  %bf.load274 = load i64, i64* %121, align 8, !dbg !2717
  %bf.lshr275 = lshr i64 %bf.load274, 21, !dbg !2717
  %bf.clear276 = and i64 %bf.lshr275, 1, !dbg !2717
  %bf.cast277 = trunc i64 %bf.clear276 to i32, !dbg !2717
  %122 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2719
  %common278 = bitcast %union.tree_node* %122 to %struct.tree_common*, !dbg !2719
  %type279 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common278, i32 0, i32 2, !dbg !2719
  %123 = load %union.tree_node*, %union.tree_node** %type279, align 8, !dbg !2719
  %base280 = bitcast %union.tree_node* %123 to %struct.tree_base*, !dbg !2719
  %124 = bitcast %struct.tree_base* %base280 to i64*, !dbg !2719
  %bf.load281 = load i64, i64* %124, align 8, !dbg !2719
  %bf.lshr282 = lshr i64 %bf.load281, 21, !dbg !2719
  %bf.clear283 = and i64 %bf.lshr282, 1, !dbg !2719
  %bf.cast284 = trunc i64 %bf.clear283 to i32, !dbg !2719
  %cmp285 = icmp ne i32 %bf.cast277, %bf.cast284, !dbg !2720
  br i1 %cmp285, label %land.lhs.true286, label %if.else317, !dbg !2721

land.lhs.true286:                                 ; preds = %if.then272
  %125 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2722
  %common287 = bitcast %union.tree_node* %125 to %struct.tree_common*, !dbg !2722
  %type288 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common287, i32 0, i32 2, !dbg !2722
  %126 = load %union.tree_node*, %union.tree_node** %type288, align 8, !dbg !2722
  %type289 = bitcast %union.tree_node* %126 to %struct.tree_type*, !dbg !2722
  %precision290 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type289, i32 0, i32 6, !dbg !2722
  %bf.load291 = load i32, i32* %precision290, align 4, !dbg !2722
  %bf.clear292 = and i32 %bf.load291, 1023, !dbg !2722
  %127 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2723
  %common293 = bitcast %union.tree_node* %127 to %struct.tree_common*, !dbg !2723
  %type294 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common293, i32 0, i32 2, !dbg !2723
  %128 = load %union.tree_node*, %union.tree_node** %type294, align 8, !dbg !2723
  %base295 = bitcast %union.tree_node* %128 to %struct.tree_base*, !dbg !2723
  %129 = bitcast %struct.tree_base* %base295 to i64*, !dbg !2723
  %bf.load296 = load i64, i64* %129, align 8, !dbg !2723
  %bf.clear297 = and i64 %bf.load296, 65535, !dbg !2723
  %bf.cast298 = trunc i64 %bf.clear297 to i32, !dbg !2723
  %cmp299 = icmp eq i32 %bf.cast298, 14, !dbg !2723
  br i1 %cmp299, label %cond.true, label %cond.false, !dbg !2723

cond.true:                                        ; preds = %land.lhs.true286
  %130 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2723
  %common300 = bitcast %union.tree_node* %130 to %struct.tree_common*, !dbg !2723
  %type301 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common300, i32 0, i32 2, !dbg !2723
  %131 = load %union.tree_node*, %union.tree_node** %type301, align 8, !dbg !2723
  %call302 = call i32 @vector_type_mode(%union.tree_node* %131), !dbg !2723
  br label %cond.end, !dbg !2723

cond.false:                                       ; preds = %land.lhs.true286
  %132 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2723
  %common303 = bitcast %union.tree_node* %132 to %struct.tree_common*, !dbg !2723
  %type304 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common303, i32 0, i32 2, !dbg !2723
  %133 = load %union.tree_node*, %union.tree_node** %type304, align 8, !dbg !2723
  %type305 = bitcast %union.tree_node* %133 to %struct.tree_type*, !dbg !2723
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type305, i32 0, i32 6, !dbg !2723
  %bf.load306 = load i32, i32* %mode, align 4, !dbg !2723
  %bf.lshr307 = lshr i32 %bf.load306, 16, !dbg !2723
  %bf.clear308 = and i32 %bf.lshr307, 255, !dbg !2723
  br label %cond.end, !dbg !2723

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call302, %cond.true ], [ %bf.clear308, %cond.false ], !dbg !2723
  %idxprom309 = zext i32 %cond to i64, !dbg !2723
  %arrayidx310 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom309, !dbg !2723
  %134 = load i8, i8* %arrayidx310, align 1, !dbg !2723
  %conv = zext i8 %134 to i16, !dbg !2723
  %conv311 = zext i16 %conv to i32, !dbg !2723
  %mul = mul nsw i32 %conv311, 8, !dbg !2723
  %conv312 = trunc i32 %mul to i16, !dbg !2723
  %conv313 = zext i16 %conv312 to i32, !dbg !2723
  %cmp314 = icmp ne i32 %bf.clear292, %conv313, !dbg !2724
  br i1 %cmp314, label %if.then316, label %if.else317, !dbg !2725

if.then316:                                       ; preds = %cond.end
  store i32 113, i32* %code, align 4, !dbg !2726
  br label %if.end318, !dbg !2727

if.else317:                                       ; preds = %cond.end, %if.then272
  store i32 116, i32* %code, align 4, !dbg !2728
  br label %if.end318

if.end318:                                        ; preds = %if.else317, %if.then316
  %135 = load i32, i32* %code, align 4, !dbg !2729
  %136 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2729
  %137 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2729
  %call319 = call %union.tree_node* @fold_unary_loc(i32 0, i32 %135, %union.tree_node* %136, %union.tree_node* %137), !dbg !2729
  store %union.tree_node* %call319, %union.tree_node** %tem, align 8, !dbg !2730
  %138 = load %union.tree_node*, %union.tree_node** %tem, align 8, !dbg !2731
  %tobool320 = icmp ne %union.tree_node* %138, null, !dbg !2731
  br i1 %tobool320, label %if.then321, label %if.end322, !dbg !2733

if.then321:                                       ; preds = %if.end318
  %139 = load %union.tree_node*, %union.tree_node** %tem, align 8, !dbg !2734
  store %union.tree_node* %139, %union.tree_node** %retval, align 8, !dbg !2735
  br label %return, !dbg !2735

if.end322:                                        ; preds = %if.end318
  %140 = load i32, i32* %code, align 4, !dbg !2736
  %141 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2736
  %142 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2736
  %call323 = call %union.tree_node* @build1_stat(i32 %140, %union.tree_node* %141, %union.tree_node* %142), !dbg !2736
  store %union.tree_node* %call323, %union.tree_node** %tem, align 8, !dbg !2737
  %143 = load %union.tree_node*, %union.tree_node** %tem, align 8, !dbg !2738
  %base324 = bitcast %union.tree_node* %143 to %struct.tree_base*, !dbg !2738
  %144 = bitcast %struct.tree_base* %base324 to i64*, !dbg !2738
  %bf.load325 = load i64, i64* %144, align 8, !dbg !2739
  %bf.clear326 = and i64 %bf.load325, -8388609, !dbg !2739
  %bf.set = or i64 %bf.clear326, 8388608, !dbg !2739
  store i64 %bf.set, i64* %144, align 8, !dbg !2739
  %145 = load %union.tree_node*, %union.tree_node** %tem, align 8, !dbg !2740
  store %union.tree_node* %145, %union.tree_node** %retval, align 8, !dbg !2741
  br label %return, !dbg !2741

if.else327:                                       ; preds = %if.else270
  %146 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2742
  %base328 = bitcast %union.tree_node* %146 to %struct.tree_base*, !dbg !2742
  %147 = bitcast %struct.tree_base* %base328 to i64*, !dbg !2742
  %bf.load329 = load i64, i64* %147, align 8, !dbg !2742
  %bf.clear330 = and i64 %bf.load329, 65535, !dbg !2742
  %bf.cast331 = trunc i64 %bf.clear330 to i32, !dbg !2742
  %cmp332 = icmp eq i32 %bf.cast331, 6, !dbg !2744
  br i1 %cmp332, label %if.then360, label %lor.lhs.false334, !dbg !2745

lor.lhs.false334:                                 ; preds = %if.else327
  %148 = load i32, i32* %outprec, align 4, !dbg !2746
  %149 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2747
  %base335 = bitcast %union.tree_node* %149 to %struct.tree_base*, !dbg !2747
  %150 = bitcast %struct.tree_base* %base335 to i64*, !dbg !2747
  %bf.load336 = load i64, i64* %150, align 8, !dbg !2747
  %bf.clear337 = and i64 %bf.load336, 65535, !dbg !2747
  %bf.cast338 = trunc i64 %bf.clear337 to i32, !dbg !2747
  %cmp339 = icmp eq i32 %bf.cast338, 14, !dbg !2747
  br i1 %cmp339, label %cond.true341, label %cond.false343, !dbg !2747

cond.true341:                                     ; preds = %lor.lhs.false334
  %151 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2747
  %call342 = call i32 @vector_type_mode(%union.tree_node* %151), !dbg !2747
  br label %cond.end349, !dbg !2747

cond.false343:                                    ; preds = %lor.lhs.false334
  %152 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2747
  %type344 = bitcast %union.tree_node* %152 to %struct.tree_type*, !dbg !2747
  %mode345 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type344, i32 0, i32 6, !dbg !2747
  %bf.load346 = load i32, i32* %mode345, align 4, !dbg !2747
  %bf.lshr347 = lshr i32 %bf.load346, 16, !dbg !2747
  %bf.clear348 = and i32 %bf.lshr347, 255, !dbg !2747
  br label %cond.end349, !dbg !2747

cond.end349:                                      ; preds = %cond.false343, %cond.true341
  %cond350 = phi i32 [ %call342, %cond.true341 ], [ %bf.clear348, %cond.false343 ], !dbg !2747
  %idxprom351 = zext i32 %cond350 to i64, !dbg !2747
  %arrayidx352 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom351, !dbg !2747
  %153 = load i8, i8* %arrayidx352, align 1, !dbg !2747
  %conv353 = zext i8 %153 to i16, !dbg !2747
  %conv354 = zext i16 %conv353 to i32, !dbg !2747
  %mul355 = mul nsw i32 %conv354, 8, !dbg !2747
  %conv356 = trunc i32 %mul355 to i16, !dbg !2747
  %conv357 = zext i16 %conv356 to i32, !dbg !2747
  %cmp358 = icmp ne i32 %148, %conv357, !dbg !2748
  br i1 %cmp358, label %if.then360, label %if.end385, !dbg !2749

if.then360:                                       ; preds = %cond.end349, %if.else327
  %154 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2750
  %155 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 2), align 8, !dbg !2750
  %156 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2750
  %base361 = bitcast %union.tree_node* %156 to %struct.tree_base*, !dbg !2750
  %157 = bitcast %struct.tree_base* %base361 to i64*, !dbg !2750
  %bf.load362 = load i64, i64* %157, align 8, !dbg !2750
  %bf.clear363 = and i64 %bf.load362, 65535, !dbg !2750
  %bf.cast364 = trunc i64 %bf.clear363 to i32, !dbg !2750
  %cmp365 = icmp eq i32 %bf.cast364, 14, !dbg !2750
  br i1 %cmp365, label %cond.true367, label %cond.false369, !dbg !2750

cond.true367:                                     ; preds = %if.then360
  %158 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2750
  %call368 = call i32 @vector_type_mode(%union.tree_node* %158), !dbg !2750
  br label %cond.end375, !dbg !2750

cond.false369:                                    ; preds = %if.then360
  %159 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2750
  %type370 = bitcast %union.tree_node* %159 to %struct.tree_type*, !dbg !2750
  %mode371 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type370, i32 0, i32 6, !dbg !2750
  %bf.load372 = load i32, i32* %mode371, align 4, !dbg !2750
  %bf.lshr373 = lshr i32 %bf.load372, 16, !dbg !2750
  %bf.clear374 = and i32 %bf.lshr373, 255, !dbg !2750
  br label %cond.end375, !dbg !2750

cond.end375:                                      ; preds = %cond.false369, %cond.true367
  %cond376 = phi i32 [ %call368, %cond.true367 ], [ %bf.clear374, %cond.false369 ], !dbg !2750
  %160 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2750
  %base377 = bitcast %union.tree_node* %160 to %struct.tree_base*, !dbg !2750
  %161 = bitcast %struct.tree_base* %base377 to i64*, !dbg !2750
  %bf.load378 = load i64, i64* %161, align 8, !dbg !2750
  %bf.lshr379 = lshr i64 %bf.load378, 21, !dbg !2750
  %bf.clear380 = and i64 %bf.lshr379, 1, !dbg !2750
  %bf.cast381 = trunc i64 %bf.clear380 to i32, !dbg !2750
  %call382 = call %union.tree_node* %155(i32 %cond376, i32 %bf.cast381), !dbg !2750
  %162 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2750
  %call383 = call %union.tree_node* @convert(%union.tree_node* %call382, %union.tree_node* %162), !dbg !2750
  %call384 = call %union.tree_node* @build1_stat(i32 116, %union.tree_node* %154, %union.tree_node* %call383), !dbg !2750
  store %union.tree_node* %call384, %union.tree_node** %retval, align 8, !dbg !2751
  br label %return, !dbg !2751

if.end385:                                        ; preds = %cond.end349
  br label %if.end386

if.end386:                                        ; preds = %if.end385
  br label %if.end387

if.end387:                                        ; preds = %if.end386
  %163 = load i32, i32* %ex_form, align 4, !dbg !2752
  switch i32 %163, label %sw.default874 [
    i32 84, label %sw.bb388
    i32 83, label %sw.bb407
    i32 67, label %sw.bb461
    i32 81, label %sw.bb542
    i32 80, label %sw.bb542
    i32 65, label %sw.bb542
    i32 63, label %sw.bb589
    i32 64, label %sw.bb589
    i32 89, label %sw.bb589
    i32 87, label %sw.bb589
    i32 88, label %sw.bb589
    i32 79, label %sw.bb727
    i32 90, label %sw.bb727
    i32 116, label %sw.bb748
    i32 56, label %sw.bb825
  ], !dbg !2753

sw.bb388:                                         ; preds = %if.end387
  %164 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2754
  %exp389 = bitcast %union.tree_node* %164 to %struct.tree_exp*, !dbg !2754
  %operands390 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp389, i32 0, i32 3, !dbg !2754
  %arrayidx391 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands390, i64 0, i64 1, !dbg !2754
  %165 = load %union.tree_node*, %union.tree_node** %arrayidx391, align 8, !dbg !2754
  %base392 = bitcast %union.tree_node* %165 to %struct.tree_base*, !dbg !2754
  %166 = bitcast %struct.tree_base* %base392 to i64*, !dbg !2754
  %bf.load393 = load i64, i64* %166, align 8, !dbg !2754
  %bf.clear394 = and i64 %bf.load393, 65535, !dbg !2754
  %bf.cast395 = trunc i64 %bf.clear394 to i32, !dbg !2754
  %cmp396 = icmp eq i32 %bf.cast395, 23, !dbg !2757
  br i1 %cmp396, label %land.lhs.true398, label %if.end406, !dbg !2758

land.lhs.true398:                                 ; preds = %sw.bb388
  %167 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2759
  %exp399 = bitcast %union.tree_node* %167 to %struct.tree_exp*, !dbg !2759
  %operands400 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp399, i32 0, i32 3, !dbg !2759
  %arrayidx401 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands400, i64 0, i64 1, !dbg !2759
  %168 = load %union.tree_node*, %union.tree_node** %arrayidx401, align 8, !dbg !2759
  %call402 = call i32 @tree_int_cst_sgn(%union.tree_node* %168), !dbg !2760
  %cmp403 = icmp sle i32 %call402, 0, !dbg !2761
  br i1 %cmp403, label %if.then405, label %if.end406, !dbg !2762

if.then405:                                       ; preds = %land.lhs.true398
  br label %trunc1, !dbg !2763

if.end406:                                        ; preds = %land.lhs.true398, %sw.bb388
  br label %sw.epilog875, !dbg !2764

sw.bb407:                                         ; preds = %if.end387
  %169 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2765
  %exp408 = bitcast %union.tree_node* %169 to %struct.tree_exp*, !dbg !2765
  %operands409 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp408, i32 0, i32 3, !dbg !2765
  %arrayidx410 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands409, i64 0, i64 1, !dbg !2765
  %170 = load %union.tree_node*, %union.tree_node** %arrayidx410, align 8, !dbg !2765
  %base411 = bitcast %union.tree_node* %170 to %struct.tree_base*, !dbg !2765
  %171 = bitcast %struct.tree_base* %base411 to i64*, !dbg !2765
  %bf.load412 = load i64, i64* %171, align 8, !dbg !2765
  %bf.clear413 = and i64 %bf.load412, 65535, !dbg !2765
  %bf.cast414 = trunc i64 %bf.clear413 to i32, !dbg !2765
  %cmp415 = icmp eq i32 %bf.cast414, 23, !dbg !2767
  br i1 %cmp415, label %land.lhs.true417, label %if.end460, !dbg !2768

land.lhs.true417:                                 ; preds = %sw.bb407
  %172 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2769
  %exp418 = bitcast %union.tree_node* %172 to %struct.tree_exp*, !dbg !2769
  %operands419 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp418, i32 0, i32 3, !dbg !2769
  %arrayidx420 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands419, i64 0, i64 1, !dbg !2769
  %173 = load %union.tree_node*, %union.tree_node** %arrayidx420, align 8, !dbg !2769
  %call421 = call i32 @tree_int_cst_sgn(%union.tree_node* %173), !dbg !2770
  %cmp422 = icmp sge i32 %call421, 0, !dbg !2771
  br i1 %cmp422, label %land.lhs.true424, label %if.end460, !dbg !2772

land.lhs.true424:                                 ; preds = %land.lhs.true417
  %174 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2773
  %base425 = bitcast %union.tree_node* %174 to %struct.tree_base*, !dbg !2773
  %175 = bitcast %struct.tree_base* %base425 to i64*, !dbg !2773
  %bf.load426 = load i64, i64* %175, align 8, !dbg !2773
  %bf.lshr427 = lshr i64 %bf.load426, 21, !dbg !2773
  %bf.clear428 = and i64 %bf.lshr427, 1, !dbg !2773
  %bf.cast429 = trunc i64 %bf.clear428 to i32, !dbg !2773
  %tobool430 = icmp ne i32 %bf.cast429, 0, !dbg !2773
  br i1 %tobool430, label %land.lhs.true431, label %if.end460, !dbg !2774

land.lhs.true431:                                 ; preds = %land.lhs.true424
  %176 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2775
  %type432 = bitcast %union.tree_node* %176 to %struct.tree_type*, !dbg !2775
  %size433 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type432, i32 0, i32 2, !dbg !2775
  %177 = load %union.tree_node*, %union.tree_node** %size433, align 8, !dbg !2775
  %base434 = bitcast %union.tree_node* %177 to %struct.tree_base*, !dbg !2775
  %178 = bitcast %struct.tree_base* %base434 to i64*, !dbg !2775
  %bf.load435 = load i64, i64* %178, align 8, !dbg !2775
  %bf.clear436 = and i64 %bf.load435, 65535, !dbg !2775
  %bf.cast437 = trunc i64 %bf.clear436 to i32, !dbg !2775
  %cmp438 = icmp eq i32 %bf.cast437, 23, !dbg !2776
  br i1 %cmp438, label %if.then440, label %if.end460, !dbg !2777

if.then440:                                       ; preds = %land.lhs.true431
  %179 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2778
  %exp441 = bitcast %union.tree_node* %179 to %struct.tree_exp*, !dbg !2778
  %operands442 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp441, i32 0, i32 3, !dbg !2778
  %arrayidx443 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands442, i64 0, i64 1, !dbg !2778
  %180 = load %union.tree_node*, %union.tree_node** %arrayidx443, align 8, !dbg !2778
  %181 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2781
  %type444 = bitcast %union.tree_node* %181 to %struct.tree_type*, !dbg !2781
  %size445 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type444, i32 0, i32 2, !dbg !2781
  %182 = load %union.tree_node*, %union.tree_node** %size445, align 8, !dbg !2781
  %call446 = call i32 @tree_int_cst_lt(%union.tree_node* %180, %union.tree_node* %182), !dbg !2782
  %tobool447 = icmp ne i32 %call446, 0, !dbg !2782
  br i1 %tobool447, label %if.then448, label %if.else449, !dbg !2783

if.then448:                                       ; preds = %if.then440
  br label %trunc1, !dbg !2784

if.else449:                                       ; preds = %if.then440
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !2785, metadata !DIExpression()), !dbg !2787
  %183 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2788
  %call450 = call %union.tree_node* @build_int_cst(%union.tree_node* %183, i64 0), !dbg !2789
  store %union.tree_node* %call450, %union.tree_node** %t, align 8, !dbg !2787
  %184 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2790
  %base451 = bitcast %union.tree_node* %184 to %struct.tree_base*, !dbg !2790
  %185 = bitcast %struct.tree_base* %base451 to i64*, !dbg !2790
  %bf.load452 = load i64, i64* %185, align 8, !dbg !2790
  %bf.lshr453 = lshr i64 %bf.load452, 16, !dbg !2790
  %bf.clear454 = and i64 %bf.lshr453, 1, !dbg !2790
  %bf.cast455 = trunc i64 %bf.clear454 to i32, !dbg !2790
  %tobool456 = icmp ne i32 %bf.cast455, 0, !dbg !2790
  br i1 %tobool456, label %if.then457, label %if.else459, !dbg !2792

if.then457:                                       ; preds = %if.else449
  %186 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2793
  %187 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2793
  %188 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2793
  %call458 = call %union.tree_node* @build2_stat(i32 52, %union.tree_node* %186, %union.tree_node* %187, %union.tree_node* %188), !dbg !2793
  store %union.tree_node* %call458, %union.tree_node** %retval, align 8, !dbg !2794
  br label %return, !dbg !2794

if.else459:                                       ; preds = %if.else449
  %189 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2795
  store %union.tree_node* %189, %union.tree_node** %retval, align 8, !dbg !2796
  br label %return, !dbg !2796

if.end460:                                        ; preds = %land.lhs.true431, %land.lhs.true424, %land.lhs.true417, %sw.bb407
  br label %sw.epilog875, !dbg !2797

sw.bb461:                                         ; preds = %if.end387
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0, metadata !2798, metadata !DIExpression()), !dbg !2800
  %190 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2801
  %exp462 = bitcast %union.tree_node* %190 to %struct.tree_exp*, !dbg !2801
  %operands463 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp462, i32 0, i32 3, !dbg !2801
  %arrayidx464 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands463, i64 0, i64 0, !dbg !2801
  %191 = load %union.tree_node*, %union.tree_node** %arrayidx464, align 8, !dbg !2801
  %192 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2802
  %call465 = call %union.tree_node* @get_unwidened(%union.tree_node* %191, %union.tree_node* %192), !dbg !2803
  store %union.tree_node* %call465, %union.tree_node** %arg0, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1, metadata !2804, metadata !DIExpression()), !dbg !2805
  %193 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2806
  %exp466 = bitcast %union.tree_node* %193 to %struct.tree_exp*, !dbg !2806
  %operands467 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp466, i32 0, i32 3, !dbg !2806
  %arrayidx468 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands467, i64 0, i64 1, !dbg !2806
  %194 = load %union.tree_node*, %union.tree_node** %arrayidx468, align 8, !dbg !2806
  %195 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2807
  %call469 = call %union.tree_node* @get_unwidened(%union.tree_node* %194, %union.tree_node* %195), !dbg !2808
  store %union.tree_node* %call469, %union.tree_node** %arg1, align 8, !dbg !2805
  %196 = load i32, i32* %outprec, align 4, !dbg !2809
  %197 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2811
  %common470 = bitcast %union.tree_node* %197 to %struct.tree_common*, !dbg !2811
  %type471 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common470, i32 0, i32 2, !dbg !2811
  %198 = load %union.tree_node*, %union.tree_node** %type471, align 8, !dbg !2811
  %type472 = bitcast %union.tree_node* %198 to %struct.tree_type*, !dbg !2811
  %precision473 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type472, i32 0, i32 6, !dbg !2811
  %bf.load474 = load i32, i32* %precision473, align 4, !dbg !2811
  %bf.clear475 = and i32 %bf.load474, 1023, !dbg !2811
  %cmp476 = icmp uge i32 %196, %bf.clear475, !dbg !2812
  br i1 %cmp476, label %land.lhs.true478, label %if.end541, !dbg !2813

land.lhs.true478:                                 ; preds = %sw.bb461
  %199 = load i32, i32* %outprec, align 4, !dbg !2814
  %200 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2815
  %common479 = bitcast %union.tree_node* %200 to %struct.tree_common*, !dbg !2815
  %type480 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common479, i32 0, i32 2, !dbg !2815
  %201 = load %union.tree_node*, %union.tree_node** %type480, align 8, !dbg !2815
  %type481 = bitcast %union.tree_node* %201 to %struct.tree_type*, !dbg !2815
  %precision482 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type481, i32 0, i32 6, !dbg !2815
  %bf.load483 = load i32, i32* %precision482, align 4, !dbg !2815
  %bf.clear484 = and i32 %bf.load483, 1023, !dbg !2815
  %cmp485 = icmp uge i32 %199, %bf.clear484, !dbg !2816
  br i1 %cmp485, label %land.lhs.true487, label %if.end541, !dbg !2817

land.lhs.true487:                                 ; preds = %land.lhs.true478
  %202 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2818
  %common488 = bitcast %union.tree_node* %202 to %struct.tree_common*, !dbg !2818
  %type489 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common488, i32 0, i32 2, !dbg !2818
  %203 = load %union.tree_node*, %union.tree_node** %type489, align 8, !dbg !2818
  %base490 = bitcast %union.tree_node* %203 to %struct.tree_base*, !dbg !2818
  %204 = bitcast %struct.tree_base* %base490 to i64*, !dbg !2818
  %bf.load491 = load i64, i64* %204, align 8, !dbg !2818
  %bf.lshr492 = lshr i64 %bf.load491, 21, !dbg !2818
  %bf.clear493 = and i64 %bf.lshr492, 1, !dbg !2818
  %bf.cast494 = trunc i64 %bf.clear493 to i32, !dbg !2818
  %205 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2819
  %common495 = bitcast %union.tree_node* %205 to %struct.tree_common*, !dbg !2819
  %type496 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common495, i32 0, i32 2, !dbg !2819
  %206 = load %union.tree_node*, %union.tree_node** %type496, align 8, !dbg !2819
  %base497 = bitcast %union.tree_node* %206 to %struct.tree_base*, !dbg !2819
  %207 = bitcast %struct.tree_base* %base497 to i64*, !dbg !2819
  %bf.load498 = load i64, i64* %207, align 8, !dbg !2819
  %bf.lshr499 = lshr i64 %bf.load498, 21, !dbg !2819
  %bf.clear500 = and i64 %bf.lshr499, 1, !dbg !2819
  %bf.cast501 = trunc i64 %bf.clear500 to i32, !dbg !2819
  %cmp502 = icmp eq i32 %bf.cast494, %bf.cast501, !dbg !2820
  br i1 %cmp502, label %land.lhs.true504, label %if.end541, !dbg !2821

land.lhs.true504:                                 ; preds = %land.lhs.true487
  %208 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2822
  %common505 = bitcast %union.tree_node* %208 to %struct.tree_common*, !dbg !2822
  %type506 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common505, i32 0, i32 2, !dbg !2822
  %209 = load %union.tree_node*, %union.tree_node** %type506, align 8, !dbg !2822
  %base507 = bitcast %union.tree_node* %209 to %struct.tree_base*, !dbg !2822
  %210 = bitcast %struct.tree_base* %base507 to i64*, !dbg !2822
  %bf.load508 = load i64, i64* %210, align 8, !dbg !2822
  %bf.lshr509 = lshr i64 %bf.load508, 21, !dbg !2822
  %bf.clear510 = and i64 %bf.lshr509, 1, !dbg !2822
  %bf.cast511 = trunc i64 %bf.clear510 to i32, !dbg !2822
  %211 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2823
  %common512 = bitcast %union.tree_node* %211 to %struct.tree_common*, !dbg !2823
  %type513 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common512, i32 0, i32 2, !dbg !2823
  %212 = load %union.tree_node*, %union.tree_node** %type513, align 8, !dbg !2823
  %base514 = bitcast %union.tree_node* %212 to %struct.tree_base*, !dbg !2823
  %213 = bitcast %struct.tree_base* %base514 to i64*, !dbg !2823
  %bf.load515 = load i64, i64* %213, align 8, !dbg !2823
  %bf.lshr516 = lshr i64 %bf.load515, 21, !dbg !2823
  %bf.clear517 = and i64 %bf.lshr516, 1, !dbg !2823
  %bf.cast518 = trunc i64 %bf.clear517 to i32, !dbg !2823
  %cmp519 = icmp eq i32 %bf.cast511, %bf.cast518, !dbg !2824
  br i1 %cmp519, label %land.lhs.true521, label %if.end541, !dbg !2825

land.lhs.true521:                                 ; preds = %land.lhs.true504
  %214 = load %union.tree_node*, %union.tree_node** %arg0, align 8, !dbg !2826
  %common522 = bitcast %union.tree_node* %214 to %struct.tree_common*, !dbg !2826
  %type523 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common522, i32 0, i32 2, !dbg !2826
  %215 = load %union.tree_node*, %union.tree_node** %type523, align 8, !dbg !2826
  %base524 = bitcast %union.tree_node* %215 to %struct.tree_base*, !dbg !2826
  %216 = bitcast %struct.tree_base* %base524 to i64*, !dbg !2826
  %bf.load525 = load i64, i64* %216, align 8, !dbg !2826
  %bf.lshr526 = lshr i64 %bf.load525, 21, !dbg !2826
  %bf.clear527 = and i64 %bf.lshr526, 1, !dbg !2826
  %bf.cast528 = trunc i64 %bf.clear527 to i32, !dbg !2826
  %tobool529 = icmp ne i32 %bf.cast528, 0, !dbg !2826
  br i1 %tobool529, label %if.then540, label %lor.lhs.false530, !dbg !2827

lor.lhs.false530:                                 ; preds = %land.lhs.true521
  %217 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2828
  %base531 = bitcast %union.tree_node* %217 to %struct.tree_base*, !dbg !2828
  %218 = bitcast %struct.tree_base* %base531 to i64*, !dbg !2828
  %bf.load532 = load i64, i64* %218, align 8, !dbg !2828
  %bf.clear533 = and i64 %bf.load532, 65535, !dbg !2828
  %bf.cast534 = trunc i64 %bf.clear533 to i32, !dbg !2828
  %cmp535 = icmp eq i32 %bf.cast534, 23, !dbg !2829
  br i1 %cmp535, label %land.lhs.true537, label %if.end541, !dbg !2830

land.lhs.true537:                                 ; preds = %lor.lhs.false530
  %219 = load %union.tree_node*, %union.tree_node** %arg1, align 8, !dbg !2831
  %call538 = call i32 @integer_all_onesp(%union.tree_node* %219), !dbg !2832
  %tobool539 = icmp ne i32 %call538, 0, !dbg !2832
  br i1 %tobool539, label %if.end541, label %if.then540, !dbg !2833

if.then540:                                       ; preds = %land.lhs.true537, %land.lhs.true521
  br label %trunc1, !dbg !2834

if.end541:                                        ; preds = %land.lhs.true537, %lor.lhs.false530, %land.lhs.true504, %land.lhs.true487, %land.lhs.true478, %sw.bb461
  br label %sw.epilog875, !dbg !2835

sw.bb542:                                         ; preds = %if.end387, %if.end387, %if.end387
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0543, metadata !2836, metadata !DIExpression()), !dbg !2838
  %220 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2839
  %exp544 = bitcast %union.tree_node* %220 to %struct.tree_exp*, !dbg !2839
  %operands545 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp544, i32 0, i32 3, !dbg !2839
  %arrayidx546 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands545, i64 0, i64 0, !dbg !2839
  %221 = load %union.tree_node*, %union.tree_node** %arrayidx546, align 8, !dbg !2839
  %222 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2840
  %call547 = call %union.tree_node* @get_unwidened(%union.tree_node* %221, %union.tree_node* %222), !dbg !2841
  store %union.tree_node* %call547, %union.tree_node** %arg0543, align 8, !dbg !2838
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1548, metadata !2842, metadata !DIExpression()), !dbg !2843
  %223 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2844
  %exp549 = bitcast %union.tree_node* %223 to %struct.tree_exp*, !dbg !2844
  %operands550 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp549, i32 0, i32 3, !dbg !2844
  %arrayidx551 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands550, i64 0, i64 1, !dbg !2844
  %224 = load %union.tree_node*, %union.tree_node** %arrayidx551, align 8, !dbg !2844
  %225 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2845
  %call552 = call %union.tree_node* @get_unwidened(%union.tree_node* %224, %union.tree_node* %225), !dbg !2846
  store %union.tree_node* %call552, %union.tree_node** %arg1548, align 8, !dbg !2843
  %226 = load i32, i32* %outprec, align 4, !dbg !2847
  %227 = load %union.tree_node*, %union.tree_node** %arg0543, align 8, !dbg !2849
  %common553 = bitcast %union.tree_node* %227 to %struct.tree_common*, !dbg !2849
  %type554 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common553, i32 0, i32 2, !dbg !2849
  %228 = load %union.tree_node*, %union.tree_node** %type554, align 8, !dbg !2849
  %type555 = bitcast %union.tree_node* %228 to %struct.tree_type*, !dbg !2849
  %precision556 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type555, i32 0, i32 6, !dbg !2849
  %bf.load557 = load i32, i32* %precision556, align 4, !dbg !2849
  %bf.clear558 = and i32 %bf.load557, 1023, !dbg !2849
  %cmp559 = icmp uge i32 %226, %bf.clear558, !dbg !2850
  br i1 %cmp559, label %land.lhs.true561, label %if.end588, !dbg !2851

land.lhs.true561:                                 ; preds = %sw.bb542
  %229 = load i32, i32* %outprec, align 4, !dbg !2852
  %230 = load %union.tree_node*, %union.tree_node** %arg1548, align 8, !dbg !2853
  %common562 = bitcast %union.tree_node* %230 to %struct.tree_common*, !dbg !2853
  %type563 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common562, i32 0, i32 2, !dbg !2853
  %231 = load %union.tree_node*, %union.tree_node** %type563, align 8, !dbg !2853
  %type564 = bitcast %union.tree_node* %231 to %struct.tree_type*, !dbg !2853
  %precision565 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type564, i32 0, i32 6, !dbg !2853
  %bf.load566 = load i32, i32* %precision565, align 4, !dbg !2853
  %bf.clear567 = and i32 %bf.load566, 1023, !dbg !2853
  %cmp568 = icmp uge i32 %229, %bf.clear567, !dbg !2854
  br i1 %cmp568, label %land.lhs.true570, label %if.end588, !dbg !2855

land.lhs.true570:                                 ; preds = %land.lhs.true561
  %232 = load %union.tree_node*, %union.tree_node** %arg0543, align 8, !dbg !2856
  %common571 = bitcast %union.tree_node* %232 to %struct.tree_common*, !dbg !2856
  %type572 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common571, i32 0, i32 2, !dbg !2856
  %233 = load %union.tree_node*, %union.tree_node** %type572, align 8, !dbg !2856
  %base573 = bitcast %union.tree_node* %233 to %struct.tree_base*, !dbg !2856
  %234 = bitcast %struct.tree_base* %base573 to i64*, !dbg !2856
  %bf.load574 = load i64, i64* %234, align 8, !dbg !2856
  %bf.lshr575 = lshr i64 %bf.load574, 21, !dbg !2856
  %bf.clear576 = and i64 %bf.lshr575, 1, !dbg !2856
  %bf.cast577 = trunc i64 %bf.clear576 to i32, !dbg !2856
  %235 = load %union.tree_node*, %union.tree_node** %arg1548, align 8, !dbg !2857
  %common578 = bitcast %union.tree_node* %235 to %struct.tree_common*, !dbg !2857
  %type579 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common578, i32 0, i32 2, !dbg !2857
  %236 = load %union.tree_node*, %union.tree_node** %type579, align 8, !dbg !2857
  %base580 = bitcast %union.tree_node* %236 to %struct.tree_base*, !dbg !2857
  %237 = bitcast %struct.tree_base* %base580 to i64*, !dbg !2857
  %bf.load581 = load i64, i64* %237, align 8, !dbg !2857
  %bf.lshr582 = lshr i64 %bf.load581, 21, !dbg !2857
  %bf.clear583 = and i64 %bf.lshr582, 1, !dbg !2857
  %bf.cast584 = trunc i64 %bf.clear583 to i32, !dbg !2857
  %cmp585 = icmp eq i32 %bf.cast577, %bf.cast584, !dbg !2858
  br i1 %cmp585, label %if.then587, label %if.end588, !dbg !2859

if.then587:                                       ; preds = %land.lhs.true570
  br label %trunc1, !dbg !2860

if.end588:                                        ; preds = %land.lhs.true570, %land.lhs.true561, %sw.bb542
  br label %sw.epilog875, !dbg !2861

sw.bb589:                                         ; preds = %if.end387, %if.end387, %if.end387, %if.end387, %if.end387
  br label %trunc1, !dbg !2862

trunc1:                                           ; preds = %sw.bb589, %if.then587, %if.then540, %if.then448, %if.then405
  call void @llvm.dbg.label(metadata !2863), !dbg !2864
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg0590, metadata !2865, metadata !DIExpression()), !dbg !2867
  %238 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2868
  %exp591 = bitcast %union.tree_node* %238 to %struct.tree_exp*, !dbg !2868
  %operands592 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp591, i32 0, i32 3, !dbg !2868
  %arrayidx593 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands592, i64 0, i64 0, !dbg !2868
  %239 = load %union.tree_node*, %union.tree_node** %arrayidx593, align 8, !dbg !2868
  %240 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2869
  %call594 = call %union.tree_node* @get_unwidened(%union.tree_node* %239, %union.tree_node* %240), !dbg !2870
  store %union.tree_node* %call594, %union.tree_node** %arg0590, align 8, !dbg !2867
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg1595, metadata !2871, metadata !DIExpression()), !dbg !2872
  %241 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2873
  %exp596 = bitcast %union.tree_node* %241 to %struct.tree_exp*, !dbg !2873
  %operands597 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp596, i32 0, i32 3, !dbg !2873
  %arrayidx598 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands597, i64 0, i64 1, !dbg !2873
  %242 = load %union.tree_node*, %union.tree_node** %arrayidx598, align 8, !dbg !2873
  %243 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2874
  %call599 = call %union.tree_node* @get_unwidened(%union.tree_node* %242, %union.tree_node* %243), !dbg !2875
  store %union.tree_node* %call599, %union.tree_node** %arg1595, align 8, !dbg !2872
  %244 = load i32, i32* %outprec, align 4, !dbg !2876
  %cmp600 = icmp uge i32 %244, 32, !dbg !2878
  br i1 %cmp600, label %if.then621, label %lor.lhs.false602, !dbg !2879

lor.lhs.false602:                                 ; preds = %trunc1
  br i1 true, label %if.then621, label %lor.lhs.false603, !dbg !2880

lor.lhs.false603:                                 ; preds = %lor.lhs.false602
  %245 = load i32, i32* %inprec, align 4, !dbg !2881
  %246 = load %union.tree_node*, %union.tree_node** %arg0590, align 8, !dbg !2882
  %common604 = bitcast %union.tree_node* %246 to %struct.tree_common*, !dbg !2882
  %type605 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common604, i32 0, i32 2, !dbg !2882
  %247 = load %union.tree_node*, %union.tree_node** %type605, align 8, !dbg !2882
  %type606 = bitcast %union.tree_node* %247 to %struct.tree_type*, !dbg !2882
  %precision607 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type606, i32 0, i32 6, !dbg !2882
  %bf.load608 = load i32, i32* %precision607, align 4, !dbg !2882
  %bf.clear609 = and i32 %bf.load608, 1023, !dbg !2882
  %cmp610 = icmp ugt i32 %245, %bf.clear609, !dbg !2883
  br i1 %cmp610, label %if.then621, label %lor.lhs.false612, !dbg !2884

lor.lhs.false612:                                 ; preds = %lor.lhs.false603
  %248 = load i32, i32* %inprec, align 4, !dbg !2885
  %249 = load %union.tree_node*, %union.tree_node** %arg1595, align 8, !dbg !2886
  %common613 = bitcast %union.tree_node* %249 to %struct.tree_common*, !dbg !2886
  %type614 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common613, i32 0, i32 2, !dbg !2886
  %250 = load %union.tree_node*, %union.tree_node** %type614, align 8, !dbg !2886
  %type615 = bitcast %union.tree_node* %250 to %struct.tree_type*, !dbg !2886
  %precision616 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type615, i32 0, i32 6, !dbg !2886
  %bf.load617 = load i32, i32* %precision616, align 4, !dbg !2886
  %bf.clear618 = and i32 %bf.load617, 1023, !dbg !2886
  %cmp619 = icmp ugt i32 %248, %bf.clear618, !dbg !2887
  br i1 %cmp619, label %if.then621, label %if.end726, !dbg !2888

if.then621:                                       ; preds = %lor.lhs.false612, %lor.lhs.false603, %lor.lhs.false602, %trunc1
  call void @llvm.dbg.declare(metadata %union.tree_node** %typex, metadata !2889, metadata !DIExpression()), !dbg !2891
  %251 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2892
  store %union.tree_node* %251, %union.tree_node** %typex, align 8, !dbg !2891
  %252 = load %union.tree_node*, %union.tree_node** %typex, align 8, !dbg !2893
  %base622 = bitcast %union.tree_node* %252 to %struct.tree_base*, !dbg !2893
  %253 = bitcast %struct.tree_base* %base622 to i64*, !dbg !2893
  %bf.load623 = load i64, i64* %253, align 8, !dbg !2893
  %bf.clear624 = and i64 %bf.load623, 65535, !dbg !2893
  %bf.cast625 = trunc i64 %bf.clear624 to i32, !dbg !2893
  %cmp626 = icmp eq i32 %bf.cast625, 6, !dbg !2895
  br i1 %cmp626, label %if.then628, label %if.end639, !dbg !2896

if.then628:                                       ; preds = %if.then621
  %254 = load %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 34, i32 3), align 8, !dbg !2897
  %255 = load %union.tree_node*, %union.tree_node** %typex, align 8, !dbg !2898
  %type629 = bitcast %union.tree_node* %255 to %struct.tree_type*, !dbg !2898
  %precision630 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type629, i32 0, i32 6, !dbg !2898
  %bf.load631 = load i32, i32* %precision630, align 4, !dbg !2898
  %bf.clear632 = and i32 %bf.load631, 1023, !dbg !2898
  %256 = load %union.tree_node*, %union.tree_node** %typex, align 8, !dbg !2899
  %base633 = bitcast %union.tree_node* %256 to %struct.tree_base*, !dbg !2899
  %257 = bitcast %struct.tree_base* %base633 to i64*, !dbg !2899
  %bf.load634 = load i64, i64* %257, align 8, !dbg !2899
  %bf.lshr635 = lshr i64 %bf.load634, 21, !dbg !2899
  %bf.clear636 = and i64 %bf.lshr635, 1, !dbg !2899
  %bf.cast637 = trunc i64 %bf.clear636 to i32, !dbg !2899
  %call638 = call %union.tree_node* %254(i32 %bf.clear632, i32 %bf.cast637), !dbg !2900
  store %union.tree_node* %call638, %union.tree_node** %typex, align 8, !dbg !2901
  br label %if.end639, !dbg !2902

if.end639:                                        ; preds = %if.then628, %if.then621
  %258 = load %union.tree_node*, %union.tree_node** %typex, align 8, !dbg !2903
  %type640 = bitcast %union.tree_node* %258 to %struct.tree_type*, !dbg !2903
  %precision641 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type640, i32 0, i32 6, !dbg !2903
  %bf.load642 = load i32, i32* %precision641, align 4, !dbg !2903
  %bf.clear643 = and i32 %bf.load642, 1023, !dbg !2903
  %259 = load i32, i32* %inprec, align 4, !dbg !2905
  %cmp644 = icmp ne i32 %bf.clear643, %259, !dbg !2906
  br i1 %cmp644, label %if.then646, label %if.end725, !dbg !2907

if.then646:                                       ; preds = %if.end639
  %260 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2908
  %common647 = bitcast %union.tree_node* %260 to %struct.tree_common*, !dbg !2908
  %type648 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common647, i32 0, i32 2, !dbg !2908
  %261 = load %union.tree_node*, %union.tree_node** %type648, align 8, !dbg !2908
  %base649 = bitcast %union.tree_node* %261 to %struct.tree_base*, !dbg !2908
  %262 = bitcast %struct.tree_base* %base649 to i64*, !dbg !2908
  %bf.load650 = load i64, i64* %262, align 8, !dbg !2908
  %bf.lshr651 = lshr i64 %bf.load650, 21, !dbg !2908
  %bf.clear652 = and i64 %bf.lshr651, 1, !dbg !2908
  %bf.cast653 = trunc i64 %bf.clear652 to i32, !dbg !2908
  %tobool654 = icmp ne i32 %bf.cast653, 0, !dbg !2908
  br i1 %tobool654, label %if.then716, label %lor.lhs.false655, !dbg !2911

lor.lhs.false655:                                 ; preds = %if.then646
  %263 = load %union.tree_node*, %union.tree_node** %arg0590, align 8, !dbg !2912
  %common656 = bitcast %union.tree_node* %263 to %struct.tree_common*, !dbg !2912
  %type657 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common656, i32 0, i32 2, !dbg !2912
  %264 = load %union.tree_node*, %union.tree_node** %type657, align 8, !dbg !2912
  %base658 = bitcast %union.tree_node* %264 to %struct.tree_base*, !dbg !2912
  %265 = bitcast %struct.tree_base* %base658 to i64*, !dbg !2912
  %bf.load659 = load i64, i64* %265, align 8, !dbg !2912
  %bf.lshr660 = lshr i64 %bf.load659, 21, !dbg !2912
  %bf.clear661 = and i64 %bf.lshr660, 1, !dbg !2912
  %bf.cast662 = trunc i64 %bf.clear661 to i32, !dbg !2912
  %tobool663 = icmp ne i32 %bf.cast662, 0, !dbg !2912
  br i1 %tobool663, label %land.lhs.true664, label %lor.lhs.false685, !dbg !2913

land.lhs.true664:                                 ; preds = %lor.lhs.false655
  %266 = load %union.tree_node*, %union.tree_node** %arg1595, align 8, !dbg !2914
  %common665 = bitcast %union.tree_node* %266 to %struct.tree_common*, !dbg !2914
  %type666 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common665, i32 0, i32 2, !dbg !2914
  %267 = load %union.tree_node*, %union.tree_node** %type666, align 8, !dbg !2914
  %base667 = bitcast %union.tree_node* %267 to %struct.tree_base*, !dbg !2914
  %268 = bitcast %struct.tree_base* %base667 to i64*, !dbg !2914
  %bf.load668 = load i64, i64* %268, align 8, !dbg !2914
  %bf.lshr669 = lshr i64 %bf.load668, 21, !dbg !2914
  %bf.clear670 = and i64 %bf.lshr669, 1, !dbg !2914
  %bf.cast671 = trunc i64 %bf.clear670 to i32, !dbg !2914
  %tobool672 = icmp ne i32 %bf.cast671, 0, !dbg !2914
  br i1 %tobool672, label %if.then716, label %lor.lhs.false673, !dbg !2915

lor.lhs.false673:                                 ; preds = %land.lhs.true664
  %269 = load i32, i32* %ex_form, align 4, !dbg !2916
  %cmp674 = icmp eq i32 %269, 83, !dbg !2917
  br i1 %cmp674, label %if.then716, label %lor.lhs.false676, !dbg !2918

lor.lhs.false676:                                 ; preds = %lor.lhs.false673
  %270 = load i32, i32* %ex_form, align 4, !dbg !2919
  %cmp677 = icmp eq i32 %270, 84, !dbg !2920
  br i1 %cmp677, label %if.then716, label %lor.lhs.false679, !dbg !2921

lor.lhs.false679:                                 ; preds = %lor.lhs.false676
  %271 = load i32, i32* %ex_form, align 4, !dbg !2922
  %cmp680 = icmp eq i32 %271, 85, !dbg !2923
  br i1 %cmp680, label %if.then716, label %lor.lhs.false682, !dbg !2924

lor.lhs.false682:                                 ; preds = %lor.lhs.false679
  %272 = load i32, i32* %ex_form, align 4, !dbg !2925
  %cmp683 = icmp eq i32 %272, 86, !dbg !2926
  br i1 %cmp683, label %if.then716, label %lor.lhs.false685, !dbg !2927

lor.lhs.false685:                                 ; preds = %lor.lhs.false682, %lor.lhs.false655
  %273 = load i32, i32* %ex_form, align 4, !dbg !2928
  %cmp686 = icmp eq i32 %273, 83, !dbg !2929
  br i1 %cmp686, label %if.then716, label %lor.lhs.false688, !dbg !2930

lor.lhs.false688:                                 ; preds = %lor.lhs.false685
  %274 = load %union.tree_node*, %union.tree_node** %arg0590, align 8, !dbg !2931
  %common689 = bitcast %union.tree_node* %274 to %struct.tree_common*, !dbg !2931
  %type690 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common689, i32 0, i32 2, !dbg !2931
  %275 = load %union.tree_node*, %union.tree_node** %type690, align 8, !dbg !2931
  %base691 = bitcast %union.tree_node* %275 to %struct.tree_base*, !dbg !2931
  %276 = bitcast %struct.tree_base* %base691 to i64*, !dbg !2931
  %bf.load692 = load i64, i64* %276, align 8, !dbg !2931
  %bf.lshr693 = lshr i64 %bf.load692, 21, !dbg !2931
  %bf.clear694 = and i64 %bf.lshr693, 1, !dbg !2931
  %bf.cast695 = trunc i64 %bf.clear694 to i32, !dbg !2931
  %tobool696 = icmp ne i32 %bf.cast695, 0, !dbg !2931
  br i1 %tobool696, label %lor.lhs.false699, label %lor.lhs.false697, !dbg !2931

lor.lhs.false697:                                 ; preds = %lor.lhs.false688
  %277 = load i32, i32* @flag_wrapv, align 4, !dbg !2931
  %tobool698 = icmp ne i32 %277, 0, !dbg !2931
  br i1 %tobool698, label %lor.lhs.false699, label %land.lhs.true710, !dbg !2932

lor.lhs.false699:                                 ; preds = %lor.lhs.false697, %lor.lhs.false688
  %278 = load %union.tree_node*, %union.tree_node** %arg1595, align 8, !dbg !2933
  %common700 = bitcast %union.tree_node* %278 to %struct.tree_common*, !dbg !2933
  %type701 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common700, i32 0, i32 2, !dbg !2933
  %279 = load %union.tree_node*, %union.tree_node** %type701, align 8, !dbg !2933
  %base702 = bitcast %union.tree_node* %279 to %struct.tree_base*, !dbg !2933
  %280 = bitcast %struct.tree_base* %base702 to i64*, !dbg !2933
  %bf.load703 = load i64, i64* %280, align 8, !dbg !2933
  %bf.lshr704 = lshr i64 %bf.load703, 21, !dbg !2933
  %bf.clear705 = and i64 %bf.lshr704, 1, !dbg !2933
  %bf.cast706 = trunc i64 %bf.clear705 to i32, !dbg !2933
  %tobool707 = icmp ne i32 %bf.cast706, 0, !dbg !2933
  br i1 %tobool707, label %if.else718, label %lor.lhs.false708, !dbg !2933

lor.lhs.false708:                                 ; preds = %lor.lhs.false699
  %281 = load i32, i32* @flag_wrapv, align 4, !dbg !2933
  %tobool709 = icmp ne i32 %281, 0, !dbg !2933
  br i1 %tobool709, label %if.else718, label %land.lhs.true710, !dbg !2934

land.lhs.true710:                                 ; preds = %lor.lhs.false708, %lor.lhs.false697
  %282 = load i32, i32* %ex_form, align 4, !dbg !2935
  %cmp711 = icmp eq i32 %282, 63, !dbg !2936
  br i1 %cmp711, label %if.then716, label %lor.lhs.false713, !dbg !2937

lor.lhs.false713:                                 ; preds = %land.lhs.true710
  %283 = load i32, i32* %ex_form, align 4, !dbg !2938
  %cmp714 = icmp eq i32 %283, 64, !dbg !2939
  br i1 %cmp714, label %if.then716, label %if.else718, !dbg !2940

if.then716:                                       ; preds = %lor.lhs.false713, %land.lhs.true710, %lor.lhs.false685, %lor.lhs.false682, %lor.lhs.false679, %lor.lhs.false676, %lor.lhs.false673, %land.lhs.true664, %if.then646
  %284 = load %union.tree_node*, %union.tree_node** %typex, align 8, !dbg !2941
  %call717 = call %union.tree_node* @unsigned_type_for(%union.tree_node* %284), !dbg !2942
  store %union.tree_node* %call717, %union.tree_node** %typex, align 8, !dbg !2943
  br label %if.end720, !dbg !2944

if.else718:                                       ; preds = %lor.lhs.false713, %lor.lhs.false708, %lor.lhs.false699
  %285 = load %union.tree_node*, %union.tree_node** %typex, align 8, !dbg !2945
  %call719 = call %union.tree_node* @signed_type_for(%union.tree_node* %285), !dbg !2946
  store %union.tree_node* %call719, %union.tree_node** %typex, align 8, !dbg !2947
  br label %if.end720

if.end720:                                        ; preds = %if.else718, %if.then716
  %286 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2948
  %287 = load i32, i32* %ex_form, align 4, !dbg !2949
  %288 = load %union.tree_node*, %union.tree_node** %typex, align 8, !dbg !2949
  %289 = load %union.tree_node*, %union.tree_node** %typex, align 8, !dbg !2949
  %290 = load %union.tree_node*, %union.tree_node** %arg0590, align 8, !dbg !2949
  %call721 = call %union.tree_node* @convert(%union.tree_node* %289, %union.tree_node* %290), !dbg !2949
  %291 = load %union.tree_node*, %union.tree_node** %typex, align 8, !dbg !2949
  %292 = load %union.tree_node*, %union.tree_node** %arg1595, align 8, !dbg !2949
  %call722 = call %union.tree_node* @convert(%union.tree_node* %291, %union.tree_node* %292), !dbg !2949
  %call723 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %287, %union.tree_node* %288, %union.tree_node* %call721, %union.tree_node* %call722), !dbg !2949
  %call724 = call %union.tree_node* @convert(%union.tree_node* %286, %union.tree_node* %call723), !dbg !2950
  store %union.tree_node* %call724, %union.tree_node** %retval, align 8, !dbg !2951
  br label %return, !dbg !2951

if.end725:                                        ; preds = %if.end639
  br label %if.end726, !dbg !2952

if.end726:                                        ; preds = %if.end725, %lor.lhs.false612
  br label %sw.epilog875, !dbg !2953

sw.bb727:                                         ; preds = %if.end387, %if.end387
  call void @llvm.dbg.declare(metadata %union.tree_node** %typex728, metadata !2954, metadata !DIExpression()), !dbg !2956
  %293 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2957
  %common729 = bitcast %union.tree_node* %293 to %struct.tree_common*, !dbg !2957
  %type730 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common729, i32 0, i32 2, !dbg !2957
  %294 = load %union.tree_node*, %union.tree_node** %type730, align 8, !dbg !2957
  %base731 = bitcast %union.tree_node* %294 to %struct.tree_base*, !dbg !2957
  %295 = bitcast %struct.tree_base* %base731 to i64*, !dbg !2957
  %bf.load732 = load i64, i64* %295, align 8, !dbg !2957
  %bf.lshr733 = lshr i64 %bf.load732, 21, !dbg !2957
  %bf.clear734 = and i64 %bf.lshr733, 1, !dbg !2957
  %bf.cast735 = trunc i64 %bf.clear734 to i32, !dbg !2957
  %tobool736 = icmp ne i32 %bf.cast735, 0, !dbg !2957
  br i1 %tobool736, label %if.then737, label %if.else739, !dbg !2959

if.then737:                                       ; preds = %sw.bb727
  %296 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2960
  %call738 = call %union.tree_node* @unsigned_type_for(%union.tree_node* %296), !dbg !2961
  store %union.tree_node* %call738, %union.tree_node** %typex728, align 8, !dbg !2962
  br label %if.end741, !dbg !2963

if.else739:                                       ; preds = %sw.bb727
  %297 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2964
  %call740 = call %union.tree_node* @signed_type_for(%union.tree_node* %297), !dbg !2965
  store %union.tree_node* %call740, %union.tree_node** %typex728, align 8, !dbg !2966
  br label %if.end741

if.end741:                                        ; preds = %if.else739, %if.then737
  %298 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2967
  %299 = load i32, i32* %ex_form, align 4, !dbg !2968
  %300 = load %union.tree_node*, %union.tree_node** %typex728, align 8, !dbg !2968
  %301 = load %union.tree_node*, %union.tree_node** %typex728, align 8, !dbg !2968
  %302 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2968
  %exp742 = bitcast %union.tree_node* %302 to %struct.tree_exp*, !dbg !2968
  %operands743 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp742, i32 0, i32 3, !dbg !2968
  %arrayidx744 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands743, i64 0, i64 0, !dbg !2968
  %303 = load %union.tree_node*, %union.tree_node** %arrayidx744, align 8, !dbg !2968
  %call745 = call %union.tree_node* @convert(%union.tree_node* %301, %union.tree_node* %303), !dbg !2968
  %call746 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 %299, %union.tree_node* %300, %union.tree_node* %call745), !dbg !2968
  %call747 = call %union.tree_node* @convert(%union.tree_node* %298, %union.tree_node* %call746), !dbg !2969
  store %union.tree_node* %call747, %union.tree_node** %retval, align 8, !dbg !2970
  br label %return, !dbg !2970

sw.bb748:                                         ; preds = %if.end387
  %304 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2971
  %exp749 = bitcast %union.tree_node* %304 to %struct.tree_exp*, !dbg !2971
  %operands750 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp749, i32 0, i32 3, !dbg !2971
  %arrayidx751 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands750, i64 0, i64 0, !dbg !2971
  %305 = load %union.tree_node*, %union.tree_node** %arrayidx751, align 8, !dbg !2971
  %common752 = bitcast %union.tree_node* %305 to %struct.tree_common*, !dbg !2971
  %type753 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common752, i32 0, i32 2, !dbg !2971
  %306 = load %union.tree_node*, %union.tree_node** %type753, align 8, !dbg !2971
  %base754 = bitcast %union.tree_node* %306 to %struct.tree_base*, !dbg !2971
  %307 = bitcast %struct.tree_base* %base754 to i64*, !dbg !2971
  %bf.load755 = load i64, i64* %307, align 8, !dbg !2971
  %bf.clear756 = and i64 %bf.load755, 65535, !dbg !2971
  %bf.cast757 = trunc i64 %bf.clear756 to i32, !dbg !2971
  %cmp758 = icmp eq i32 %bf.cast757, 14, !dbg !2973
  br i1 %cmp758, label %land.lhs.true760, label %if.end819, !dbg !2974

land.lhs.true760:                                 ; preds = %sw.bb748
  %308 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2975
  %exp761 = bitcast %union.tree_node* %308 to %struct.tree_exp*, !dbg !2975
  %operands762 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp761, i32 0, i32 3, !dbg !2975
  %arrayidx763 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands762, i64 0, i64 0, !dbg !2975
  %309 = load %union.tree_node*, %union.tree_node** %arrayidx763, align 8, !dbg !2975
  %common764 = bitcast %union.tree_node* %309 to %struct.tree_common*, !dbg !2975
  %type765 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common764, i32 0, i32 2, !dbg !2975
  %310 = load %union.tree_node*, %union.tree_node** %type765, align 8, !dbg !2975
  %base766 = bitcast %union.tree_node* %310 to %struct.tree_base*, !dbg !2975
  %311 = bitcast %struct.tree_base* %base766 to i64*, !dbg !2975
  %bf.load767 = load i64, i64* %311, align 8, !dbg !2975
  %bf.clear768 = and i64 %bf.load767, 65535, !dbg !2975
  %bf.cast769 = trunc i64 %bf.clear768 to i32, !dbg !2975
  %cmp770 = icmp eq i32 %bf.cast769, 14, !dbg !2975
  br i1 %cmp770, label %cond.true772, label %cond.false779, !dbg !2975

cond.true772:                                     ; preds = %land.lhs.true760
  %312 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2975
  %exp773 = bitcast %union.tree_node* %312 to %struct.tree_exp*, !dbg !2975
  %operands774 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp773, i32 0, i32 3, !dbg !2975
  %arrayidx775 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands774, i64 0, i64 0, !dbg !2975
  %313 = load %union.tree_node*, %union.tree_node** %arrayidx775, align 8, !dbg !2975
  %common776 = bitcast %union.tree_node* %313 to %struct.tree_common*, !dbg !2975
  %type777 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common776, i32 0, i32 2, !dbg !2975
  %314 = load %union.tree_node*, %union.tree_node** %type777, align 8, !dbg !2975
  %call778 = call i32 @vector_type_mode(%union.tree_node* %314), !dbg !2975
  br label %cond.end790, !dbg !2975

cond.false779:                                    ; preds = %land.lhs.true760
  %315 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2975
  %exp780 = bitcast %union.tree_node* %315 to %struct.tree_exp*, !dbg !2975
  %operands781 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp780, i32 0, i32 3, !dbg !2975
  %arrayidx782 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands781, i64 0, i64 0, !dbg !2975
  %316 = load %union.tree_node*, %union.tree_node** %arrayidx782, align 8, !dbg !2975
  %common783 = bitcast %union.tree_node* %316 to %struct.tree_common*, !dbg !2975
  %type784 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common783, i32 0, i32 2, !dbg !2975
  %317 = load %union.tree_node*, %union.tree_node** %type784, align 8, !dbg !2975
  %type785 = bitcast %union.tree_node* %317 to %struct.tree_type*, !dbg !2975
  %mode786 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type785, i32 0, i32 6, !dbg !2975
  %bf.load787 = load i32, i32* %mode786, align 4, !dbg !2975
  %bf.lshr788 = lshr i32 %bf.load787, 16, !dbg !2975
  %bf.clear789 = and i32 %bf.lshr788, 255, !dbg !2975
  br label %cond.end790, !dbg !2975

cond.end790:                                      ; preds = %cond.false779, %cond.true772
  %cond791 = phi i32 [ %call778, %cond.true772 ], [ %bf.clear789, %cond.false779 ], !dbg !2975
  %idxprom792 = zext i32 %cond791 to i64, !dbg !2975
  %arrayidx793 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom792, !dbg !2975
  %318 = load i8, i8* %arrayidx793, align 1, !dbg !2975
  %conv794 = zext i8 %318 to i16, !dbg !2975
  %conv795 = zext i16 %conv794 to i32, !dbg !2975
  %319 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2976
  %base796 = bitcast %union.tree_node* %319 to %struct.tree_base*, !dbg !2976
  %320 = bitcast %struct.tree_base* %base796 to i64*, !dbg !2976
  %bf.load797 = load i64, i64* %320, align 8, !dbg !2976
  %bf.clear798 = and i64 %bf.load797, 65535, !dbg !2976
  %bf.cast799 = trunc i64 %bf.clear798 to i32, !dbg !2976
  %cmp800 = icmp eq i32 %bf.cast799, 14, !dbg !2976
  br i1 %cmp800, label %cond.true802, label %cond.false804, !dbg !2976

cond.true802:                                     ; preds = %cond.end790
  %321 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2976
  %call803 = call i32 @vector_type_mode(%union.tree_node* %321), !dbg !2976
  br label %cond.end810, !dbg !2976

cond.false804:                                    ; preds = %cond.end790
  %322 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2976
  %type805 = bitcast %union.tree_node* %322 to %struct.tree_type*, !dbg !2976
  %mode806 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type805, i32 0, i32 6, !dbg !2976
  %bf.load807 = load i32, i32* %mode806, align 4, !dbg !2976
  %bf.lshr808 = lshr i32 %bf.load807, 16, !dbg !2976
  %bf.clear809 = and i32 %bf.lshr808, 255, !dbg !2976
  br label %cond.end810, !dbg !2976

cond.end810:                                      ; preds = %cond.false804, %cond.true802
  %cond811 = phi i32 [ %call803, %cond.true802 ], [ %bf.clear809, %cond.false804 ], !dbg !2976
  %idxprom812 = zext i32 %cond811 to i64, !dbg !2976
  %arrayidx813 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom812, !dbg !2976
  %323 = load i8, i8* %arrayidx813, align 1, !dbg !2976
  %conv814 = zext i8 %323 to i16, !dbg !2976
  %conv815 = zext i16 %conv814 to i32, !dbg !2976
  %cmp816 = icmp ne i32 %conv795, %conv815, !dbg !2977
  br i1 %cmp816, label %if.then818, label %if.end819, !dbg !2978

if.then818:                                       ; preds = %cond.end810
  br label %sw.epilog875, !dbg !2979

if.end819:                                        ; preds = %cond.end810, %sw.bb748
  %324 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2980
  %325 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2981
  %exp820 = bitcast %union.tree_node* %325 to %struct.tree_exp*, !dbg !2981
  %operands821 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp820, i32 0, i32 3, !dbg !2981
  %arrayidx822 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands821, i64 0, i64 0, !dbg !2981
  %326 = load %union.tree_node*, %union.tree_node** %arrayidx822, align 8, !dbg !2981
  %327 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2982
  %call823 = call %union.tree_node* @get_unwidened(%union.tree_node* %326, %union.tree_node* %327), !dbg !2983
  %call824 = call %union.tree_node* @convert(%union.tree_node* %324, %union.tree_node* %call823), !dbg !2984
  store %union.tree_node* %call824, %union.tree_node** %retval, align 8, !dbg !2985
  br label %return, !dbg !2985

sw.bb825:                                         ; preds = %if.end387
  %328 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2986
  %329 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2986
  %exp826 = bitcast %union.tree_node* %329 to %struct.tree_exp*, !dbg !2986
  %operands827 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp826, i32 0, i32 3, !dbg !2986
  %arrayidx828 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands827, i64 0, i64 0, !dbg !2986
  %330 = load %union.tree_node*, %union.tree_node** %arrayidx828, align 8, !dbg !2986
  %331 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2986
  %exp829 = bitcast %union.tree_node* %331 to %struct.tree_exp*, !dbg !2986
  %operands830 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp829, i32 0, i32 3, !dbg !2986
  %arrayidx831 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands830, i64 0, i64 1, !dbg !2986
  %332 = load %union.tree_node*, %union.tree_node** %arrayidx831, align 8, !dbg !2986
  %common832 = bitcast %union.tree_node* %332 to %struct.tree_common*, !dbg !2986
  %type833 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common832, i32 0, i32 2, !dbg !2986
  %333 = load %union.tree_node*, %union.tree_node** %type833, align 8, !dbg !2986
  %base834 = bitcast %union.tree_node* %333 to %struct.tree_base*, !dbg !2986
  %334 = bitcast %struct.tree_base* %base834 to i64*, !dbg !2986
  %bf.load835 = load i64, i64* %334, align 8, !dbg !2986
  %bf.clear836 = and i64 %bf.load835, 65535, !dbg !2986
  %bf.cast837 = trunc i64 %bf.clear836 to i32, !dbg !2986
  %cmp838 = icmp eq i32 %bf.cast837, 19, !dbg !2986
  br i1 %cmp838, label %cond.true840, label %cond.false844, !dbg !2986

cond.true840:                                     ; preds = %sw.bb825
  %335 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2986
  %exp841 = bitcast %union.tree_node* %335 to %struct.tree_exp*, !dbg !2986
  %operands842 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp841, i32 0, i32 3, !dbg !2986
  %arrayidx843 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands842, i64 0, i64 1, !dbg !2986
  %336 = load %union.tree_node*, %union.tree_node** %arrayidx843, align 8, !dbg !2986
  br label %cond.end849, !dbg !2986

cond.false844:                                    ; preds = %sw.bb825
  %337 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2986
  %338 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2986
  %exp845 = bitcast %union.tree_node* %338 to %struct.tree_exp*, !dbg !2986
  %operands846 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp845, i32 0, i32 3, !dbg !2986
  %arrayidx847 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands846, i64 0, i64 1, !dbg !2986
  %339 = load %union.tree_node*, %union.tree_node** %arrayidx847, align 8, !dbg !2986
  %call848 = call %union.tree_node* @convert(%union.tree_node* %337, %union.tree_node* %339), !dbg !2986
  br label %cond.end849, !dbg !2986

cond.end849:                                      ; preds = %cond.false844, %cond.true840
  %cond850 = phi %union.tree_node* [ %336, %cond.true840 ], [ %call848, %cond.false844 ], !dbg !2986
  %340 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2986
  %exp851 = bitcast %union.tree_node* %340 to %struct.tree_exp*, !dbg !2986
  %operands852 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp851, i32 0, i32 3, !dbg !2986
  %arrayidx853 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands852, i64 0, i64 2, !dbg !2986
  %341 = load %union.tree_node*, %union.tree_node** %arrayidx853, align 8, !dbg !2986
  %common854 = bitcast %union.tree_node* %341 to %struct.tree_common*, !dbg !2986
  %type855 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common854, i32 0, i32 2, !dbg !2986
  %342 = load %union.tree_node*, %union.tree_node** %type855, align 8, !dbg !2986
  %base856 = bitcast %union.tree_node* %342 to %struct.tree_base*, !dbg !2986
  %343 = bitcast %struct.tree_base* %base856 to i64*, !dbg !2986
  %bf.load857 = load i64, i64* %343, align 8, !dbg !2986
  %bf.clear858 = and i64 %bf.load857, 65535, !dbg !2986
  %bf.cast859 = trunc i64 %bf.clear858 to i32, !dbg !2986
  %cmp860 = icmp eq i32 %bf.cast859, 19, !dbg !2986
  br i1 %cmp860, label %cond.true862, label %cond.false866, !dbg !2986

cond.true862:                                     ; preds = %cond.end849
  %344 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2986
  %exp863 = bitcast %union.tree_node* %344 to %struct.tree_exp*, !dbg !2986
  %operands864 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp863, i32 0, i32 3, !dbg !2986
  %arrayidx865 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands864, i64 0, i64 2, !dbg !2986
  %345 = load %union.tree_node*, %union.tree_node** %arrayidx865, align 8, !dbg !2986
  br label %cond.end871, !dbg !2986

cond.false866:                                    ; preds = %cond.end849
  %346 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2986
  %347 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2986
  %exp867 = bitcast %union.tree_node* %347 to %struct.tree_exp*, !dbg !2986
  %operands868 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp867, i32 0, i32 3, !dbg !2986
  %arrayidx869 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands868, i64 0, i64 2, !dbg !2986
  %348 = load %union.tree_node*, %union.tree_node** %arrayidx869, align 8, !dbg !2986
  %call870 = call %union.tree_node* @convert(%union.tree_node* %346, %union.tree_node* %348), !dbg !2986
  br label %cond.end871, !dbg !2986

cond.end871:                                      ; preds = %cond.false866, %cond.true862
  %cond872 = phi %union.tree_node* [ %345, %cond.true862 ], [ %call870, %cond.false866 ], !dbg !2986
  %call873 = call %union.tree_node* @fold_build3_stat_loc(i32 0, i32 56, %union.tree_node* %328, %union.tree_node* %330, %union.tree_node* %cond850, %union.tree_node* %cond872), !dbg !2986
  store %union.tree_node* %call873, %union.tree_node** %retval, align 8, !dbg !2987
  br label %return, !dbg !2987

sw.default874:                                    ; preds = %if.end387
  br label %sw.epilog875, !dbg !2988

sw.epilog875:                                     ; preds = %sw.default874, %if.then818, %if.end726, %if.end588, %if.end541, %if.end460, %if.end406
  %349 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2989
  %350 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2989
  %call876 = call %union.tree_node* @build1_stat(i32 113, %union.tree_node* %349, %union.tree_node* %350), !dbg !2989
  store %union.tree_node* %call876, %union.tree_node** %retval, align 8, !dbg !2990
  br label %return, !dbg !2990

sw.bb877:                                         ; preds = %if.end245
  %351 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2991
  %352 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2991
  %call878 = call %union.tree_node* @build1_stat(i32 77, %union.tree_node* %351, %union.tree_node* %352), !dbg !2991
  store %union.tree_node* %call878, %union.tree_node** %retval, align 8, !dbg !2992
  br label %return, !dbg !2992

sw.bb879:                                         ; preds = %if.end245
  %353 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2993
  %354 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2993
  %call880 = call %union.tree_node* @build1_stat(i32 115, %union.tree_node* %353, %union.tree_node* %354), !dbg !2993
  store %union.tree_node* %call880, %union.tree_node** %retval, align 8, !dbg !2994
  br label %return, !dbg !2994

sw.bb881:                                         ; preds = %if.end245
  %355 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2995
  %356 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2996
  %common882 = bitcast %union.tree_node* %356 to %struct.tree_common*, !dbg !2996
  %type883 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common882, i32 0, i32 2, !dbg !2996
  %357 = load %union.tree_node*, %union.tree_node** %type883, align 8, !dbg !2996
  %common884 = bitcast %union.tree_node* %357 to %struct.tree_common*, !dbg !2996
  %type885 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common884, i32 0, i32 2, !dbg !2996
  %358 = load %union.tree_node*, %union.tree_node** %type885, align 8, !dbg !2996
  %359 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !2996
  %call886 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 43, %union.tree_node* %358, %union.tree_node* %359), !dbg !2996
  %call887 = call %union.tree_node* @convert(%union.tree_node* %355, %union.tree_node* %call886), !dbg !2997
  store %union.tree_node* %call887, %union.tree_node** %retval, align 8, !dbg !2998
  br label %return, !dbg !2998

sw.bb888:                                         ; preds = %if.end245
  %360 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2999
  %type889 = bitcast %union.tree_node* %360 to %struct.tree_type*, !dbg !2999
  %size890 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type889, i32 0, i32 2, !dbg !2999
  %361 = load %union.tree_node*, %union.tree_node** %size890, align 8, !dbg !2999
  %362 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3001
  %common891 = bitcast %union.tree_node* %362 to %struct.tree_common*, !dbg !3001
  %type892 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common891, i32 0, i32 2, !dbg !3001
  %363 = load %union.tree_node*, %union.tree_node** %type892, align 8, !dbg !3001
  %type893 = bitcast %union.tree_node* %363 to %struct.tree_type*, !dbg !3001
  %size894 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type893, i32 0, i32 2, !dbg !3001
  %364 = load %union.tree_node*, %union.tree_node** %size894, align 8, !dbg !3001
  %call895 = call i32 @tree_int_cst_equal(%union.tree_node* %361, %union.tree_node* %364), !dbg !3002
  %tobool896 = icmp ne i32 %call895, 0, !dbg !3002
  br i1 %tobool896, label %if.end898, label %if.then897, !dbg !3003

if.then897:                                       ; preds = %sw.bb888
  call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0)), !dbg !3004
  %365 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3006
  store %union.tree_node* %365, %union.tree_node** %retval, align 8, !dbg !3007
  br label %return, !dbg !3007

if.end898:                                        ; preds = %sw.bb888
  %366 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3008
  %367 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3008
  %call899 = call %union.tree_node* @build1_stat(i32 118, %union.tree_node* %366, %union.tree_node* %367), !dbg !3008
  store %union.tree_node* %call899, %union.tree_node** %retval, align 8, !dbg !3009
  br label %return, !dbg !3009

sw.default900:                                    ; preds = %if.end245
  call void (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0)), !dbg !3010
  %368 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3011
  %369 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !3012
  %call901 = call %union.tree_node* @convert(%union.tree_node* %368, %union.tree_node* %369), !dbg !3013
  store %union.tree_node* %call901, %union.tree_node** %retval, align 8, !dbg !3014
  br label %return, !dbg !3014

return:                                           ; preds = %sw.default900, %if.end898, %if.then897, %sw.bb881, %sw.bb879, %sw.bb877, %sw.epilog875, %cond.end871, %if.end819, %if.end741, %if.end720, %if.else459, %if.then457, %cond.end375, %if.end322, %if.then321, %if.then266, %if.end255, %if.then253, %if.then237, %if.then185, %sw.bb182, %if.then
  %370 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3015
  ret %union.tree_node* %370, !dbg !3015
}

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #2

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @copy_node_stat(%union.tree_node*) #2

declare dso_local %union.tree_node* @fold_unary_loc(i32, i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @tree_int_cst_sgn(%union.tree_node*) #2

declare dso_local i32 @tree_int_cst_lt(%union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @get_unwidened(%union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @integer_all_onesp(%union.tree_node*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %union.tree_node* @unsigned_type_for(%union.tree_node*) #2

declare dso_local %union.tree_node* @signed_type_for(%union.tree_node*) #2

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @fold_build3_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @tree_int_cst_equal(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @convert_to_complex(%union.tree_node* %type, %union.tree_node* %expr) #0 !dbg !3016 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %subtype = alloca %union.tree_node*, align 8
  %elt_type = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata %union.tree_node** %subtype, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3023
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !3023
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3023
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3023
  store %union.tree_node* %1, %union.tree_node** %subtype, align 8, !dbg !3022
  %2 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3024
  %common2 = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !3024
  %type3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common2, i32 0, i32 2, !dbg !3024
  %3 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !3024
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3024
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !3024
  %bf.load = load i64, i64* %4, align 8, !dbg !3024
  %bf.clear = and i64 %bf.load, 65535, !dbg !3024
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3024
  switch i32 %bf.cast, label %sw.default [
    i32 9, label %sw.bb
    i32 11, label %sw.bb
    i32 8, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 13, label %sw.bb6
    i32 10, label %sw.bb41
    i32 12, label %sw.bb41
  ], !dbg !3025

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3026
  %6 = load %union.tree_node*, %union.tree_node** %subtype, align 8, !dbg !3026
  %7 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3026
  %call = call %union.tree_node* @convert(%union.tree_node* %6, %union.tree_node* %7), !dbg !3026
  %8 = load %union.tree_node*, %union.tree_node** %subtype, align 8, !dbg !3026
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !3026
  %call4 = call %union.tree_node* @convert(%union.tree_node* %8, %union.tree_node* %9), !dbg !3026
  %call5 = call %union.tree_node* @build2_stat(i32 123, %union.tree_node* %5, %union.tree_node* %call, %union.tree_node* %call4), !dbg !3026
  store %union.tree_node* %call5, %union.tree_node** %retval, align 8, !dbg !3028
  br label %return, !dbg !3028

sw.bb6:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %elt_type, metadata !3029, metadata !DIExpression()), !dbg !3031
  %10 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3032
  %common7 = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !3032
  %type8 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common7, i32 0, i32 2, !dbg !3032
  %11 = load %union.tree_node*, %union.tree_node** %type8, align 8, !dbg !3032
  %common9 = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !3032
  %type10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common9, i32 0, i32 2, !dbg !3032
  %12 = load %union.tree_node*, %union.tree_node** %type10, align 8, !dbg !3032
  store %union.tree_node* %12, %union.tree_node** %elt_type, align 8, !dbg !3031
  %13 = load %union.tree_node*, %union.tree_node** %elt_type, align 8, !dbg !3033
  %type11 = bitcast %union.tree_node* %13 to %struct.tree_type*, !dbg !3033
  %main_variant = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type11, i32 0, i32 16, !dbg !3033
  %14 = load %union.tree_node*, %union.tree_node** %main_variant, align 8, !dbg !3033
  %15 = load %union.tree_node*, %union.tree_node** %subtype, align 8, !dbg !3035
  %type12 = bitcast %union.tree_node* %15 to %struct.tree_type*, !dbg !3035
  %main_variant13 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type12, i32 0, i32 16, !dbg !3035
  %16 = load %union.tree_node*, %union.tree_node** %main_variant13, align 8, !dbg !3035
  %cmp = icmp eq %union.tree_node* %14, %16, !dbg !3036
  br i1 %cmp, label %if.then, label %if.else, !dbg !3037

if.then:                                          ; preds = %sw.bb6
  %17 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3038
  store %union.tree_node* %17, %union.tree_node** %retval, align 8, !dbg !3039
  br label %return, !dbg !3039

if.else:                                          ; preds = %sw.bb6
  %18 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3040
  %base14 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !3040
  %19 = bitcast %struct.tree_base* %base14 to i64*, !dbg !3040
  %bf.load15 = load i64, i64* %19, align 8, !dbg !3040
  %bf.clear16 = and i64 %bf.load15, 65535, !dbg !3040
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !3040
  %cmp18 = icmp eq i32 %bf.cast17, 123, !dbg !3042
  br i1 %cmp18, label %if.then19, label %if.else26, !dbg !3043

if.then19:                                        ; preds = %if.else
  %20 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3044
  %21 = load %union.tree_node*, %union.tree_node** %subtype, align 8, !dbg !3044
  %22 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3044
  %exp = bitcast %union.tree_node* %22 to %struct.tree_exp*, !dbg !3044
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3044
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3044
  %23 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3044
  %call20 = call %union.tree_node* @convert(%union.tree_node* %21, %union.tree_node* %23), !dbg !3044
  %24 = load %union.tree_node*, %union.tree_node** %subtype, align 8, !dbg !3044
  %25 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3044
  %exp21 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !3044
  %operands22 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp21, i32 0, i32 3, !dbg !3044
  %arrayidx23 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands22, i64 0, i64 1, !dbg !3044
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx23, align 8, !dbg !3044
  %call24 = call %union.tree_node* @convert(%union.tree_node* %24, %union.tree_node* %26), !dbg !3044
  %call25 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 123, %union.tree_node* %20, %union.tree_node* %call20, %union.tree_node* %call24), !dbg !3044
  store %union.tree_node* %call25, %union.tree_node** %retval, align 8, !dbg !3045
  br label %return, !dbg !3045

if.else26:                                        ; preds = %if.else
  %27 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3046
  %call27 = call %union.tree_node* @save_expr(%union.tree_node* %27), !dbg !3048
  store %union.tree_node* %call27, %union.tree_node** %expr.addr, align 8, !dbg !3049
  %28 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3050
  %29 = load %union.tree_node*, %union.tree_node** %subtype, align 8, !dbg !3050
  %30 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3050
  %common28 = bitcast %union.tree_node* %30 to %struct.tree_common*, !dbg !3050
  %type29 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common28, i32 0, i32 2, !dbg !3050
  %31 = load %union.tree_node*, %union.tree_node** %type29, align 8, !dbg !3050
  %common30 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !3050
  %type31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common30, i32 0, i32 2, !dbg !3050
  %32 = load %union.tree_node*, %union.tree_node** %type31, align 8, !dbg !3050
  %33 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3050
  %call32 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 43, %union.tree_node* %32, %union.tree_node* %33), !dbg !3050
  %call33 = call %union.tree_node* @convert(%union.tree_node* %29, %union.tree_node* %call32), !dbg !3050
  %34 = load %union.tree_node*, %union.tree_node** %subtype, align 8, !dbg !3050
  %35 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3050
  %common34 = bitcast %union.tree_node* %35 to %struct.tree_common*, !dbg !3050
  %type35 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common34, i32 0, i32 2, !dbg !3050
  %36 = load %union.tree_node*, %union.tree_node** %type35, align 8, !dbg !3050
  %common36 = bitcast %union.tree_node* %36 to %struct.tree_common*, !dbg !3050
  %type37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common36, i32 0, i32 2, !dbg !3050
  %37 = load %union.tree_node*, %union.tree_node** %type37, align 8, !dbg !3050
  %38 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3050
  %call38 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 44, %union.tree_node* %37, %union.tree_node* %38), !dbg !3050
  %call39 = call %union.tree_node* @convert(%union.tree_node* %34, %union.tree_node* %call38), !dbg !3050
  %call40 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 123, %union.tree_node* %28, %union.tree_node* %call33, %union.tree_node* %call39), !dbg !3050
  store %union.tree_node* %call40, %union.tree_node** %retval, align 8, !dbg !3051
  br label %return, !dbg !3051

sw.bb41:                                          ; preds = %entry, %entry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)), !dbg !3052
  %39 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3053
  %40 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !3054
  %call42 = call %union.tree_node* @convert_to_complex(%union.tree_node* %39, %union.tree_node* %40), !dbg !3055
  store %union.tree_node* %call42, %union.tree_node** %retval, align 8, !dbg !3056
  br label %return, !dbg !3056

sw.default:                                       ; preds = %entry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0)), !dbg !3057
  %41 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3058
  %42 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !3059
  %call43 = call %union.tree_node* @convert_to_complex(%union.tree_node* %41, %union.tree_node* %42), !dbg !3060
  store %union.tree_node* %call43, %union.tree_node** %retval, align 8, !dbg !3061
  br label %return, !dbg !3061

return:                                           ; preds = %sw.default, %sw.bb41, %if.else26, %if.then19, %if.then, %sw.bb
  %43 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3062
  ret %union.tree_node* %43, !dbg !3062
}

declare dso_local %union.tree_node* @save_expr(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @convert_to_vector(%union.tree_node* %type, %union.tree_node* %expr) #0 !dbg !3063 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3068
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !3068
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3068
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3068
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3068
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3068
  %bf.load = load i64, i64* %2, align 8, !dbg !3068
  %bf.clear = and i64 %bf.load, 65535, !dbg !3068
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3068
  switch i32 %bf.cast, label %sw.default [
    i32 8, label %sw.bb
    i32 14, label %sw.bb
  ], !dbg !3069

sw.bb:                                            ; preds = %entry, %entry
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3070
  %type2 = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !3070
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type2, i32 0, i32 2, !dbg !3070
  %4 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3070
  %5 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3073
  %common3 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !3073
  %type4 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common3, i32 0, i32 2, !dbg !3073
  %6 = load %union.tree_node*, %union.tree_node** %type4, align 8, !dbg !3073
  %type5 = bitcast %union.tree_node* %6 to %struct.tree_type*, !dbg !3073
  %size6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type5, i32 0, i32 2, !dbg !3073
  %7 = load %union.tree_node*, %union.tree_node** %size6, align 8, !dbg !3073
  %call = call i32 @tree_int_cst_equal(%union.tree_node* %4, %union.tree_node* %7), !dbg !3074
  %tobool = icmp ne i32 %call, 0, !dbg !3074
  br i1 %tobool, label %if.end, label %if.then, !dbg !3075

if.then:                                          ; preds = %sw.bb
  call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0)), !dbg !3076
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3078
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !3079
  br label %return, !dbg !3079

if.end:                                           ; preds = %sw.bb
  %9 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3080
  %10 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3080
  %call7 = call %union.tree_node* @build1_stat(i32 118, %union.tree_node* %9, %union.tree_node* %10), !dbg !3080
  store %union.tree_node* %call7, %union.tree_node** %retval, align 8, !dbg !3081
  br label %return, !dbg !3081

sw.default:                                       ; preds = %entry
  call void (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0)), !dbg !3082
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3083
  store %union.tree_node* %11, %union.tree_node** %retval, align 8, !dbg !3084
  br label %return, !dbg !3084

return:                                           ; preds = %sw.default, %if.end, %if.then
  %12 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3085
  ret %union.tree_node* %12, !dbg !3085
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @convert_to_fixed(%union.tree_node* %type, %union.tree_node* %expr) #0 !dbg !3086 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %expr.addr = alloca %union.tree_node*, align 8
  %fixed_zero_node = alloca %union.tree_node*, align 8
  %fixed_one_node = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3091
  %call = call i32 @integer_zerop(%union.tree_node* %0), !dbg !3093
  %tobool = icmp ne i32 %call, 0, !dbg !3093
  br i1 %tobool, label %if.then, label %if.else, !dbg !3094

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %fixed_zero_node, metadata !3095, metadata !DIExpression()), !dbg !3097
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3098
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3099
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3099
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3099
  %bf.load = load i64, i64* %3, align 8, !dbg !3099
  %bf.clear = and i64 %bf.load, 65535, !dbg !3099
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3099
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !3099
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3099

cond.true:                                        ; preds = %if.then
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3099
  %call1 = call i32 @vector_type_mode(%union.tree_node* %4), !dbg !3099
  br label %cond.end, !dbg !3099

cond.false:                                       ; preds = %if.then
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3099
  %type2 = bitcast %union.tree_node* %5 to %struct.tree_type*, !dbg !3099
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type2, i32 0, i32 6, !dbg !3099
  %bf.load3 = load i32, i32* %mode, align 4, !dbg !3099
  %bf.lshr = lshr i32 %bf.load3, 16, !dbg !3099
  %bf.clear4 = and i32 %bf.lshr, 255, !dbg !3099
  br label %cond.end, !dbg !3099

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ %bf.clear4, %cond.false ], !dbg !3099
  %sub = sub i32 %cond, 20, !dbg !3099
  %idxprom = zext i32 %sub to i64, !dbg !3099
  %arrayidx = getelementptr inbounds [18 x %struct.fixed_value], [18 x %struct.fixed_value]* @fconst0, i64 0, i64 %idxprom, !dbg !3099
  %call5 = call %union.tree_node* @build_fixed(%union.tree_node* %1, %struct.fixed_value* byval(%struct.fixed_value) align 8 %arrayidx), !dbg !3100
  store %union.tree_node* %call5, %union.tree_node** %fixed_zero_node, align 8, !dbg !3097
  %6 = load %union.tree_node*, %union.tree_node** %fixed_zero_node, align 8, !dbg !3101
  store %union.tree_node* %6, %union.tree_node** %retval, align 8, !dbg !3102
  br label %return, !dbg !3102

if.else:                                          ; preds = %entry
  %7 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3103
  %call6 = call i32 @integer_onep(%union.tree_node* %7), !dbg !3105
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3105
  br i1 %tobool7, label %land.lhs.true, label %if.end, !dbg !3106

land.lhs.true:                                    ; preds = %if.else
  %8 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3107
  %base8 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3107
  %9 = bitcast %struct.tree_base* %base8 to i64*, !dbg !3107
  %bf.load9 = load i64, i64* %9, align 8, !dbg !3107
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !3107
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !3107
  %cmp12 = icmp eq i32 %bf.cast11, 14, !dbg !3107
  br i1 %cmp12, label %cond.true13, label %cond.false15, !dbg !3107

cond.true13:                                      ; preds = %land.lhs.true
  %10 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3107
  %call14 = call i32 @vector_type_mode(%union.tree_node* %10), !dbg !3107
  br label %cond.end21, !dbg !3107

cond.false15:                                     ; preds = %land.lhs.true
  %11 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3107
  %type16 = bitcast %union.tree_node* %11 to %struct.tree_type*, !dbg !3107
  %mode17 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type16, i32 0, i32 6, !dbg !3107
  %bf.load18 = load i32, i32* %mode17, align 4, !dbg !3107
  %bf.lshr19 = lshr i32 %bf.load18, 16, !dbg !3107
  %bf.clear20 = and i32 %bf.lshr19, 255, !dbg !3107
  br label %cond.end21, !dbg !3107

cond.end21:                                       ; preds = %cond.false15, %cond.true13
  %cond22 = phi i32 [ %call14, %cond.true13 ], [ %bf.clear20, %cond.false15 ], !dbg !3107
  %idxprom23 = zext i32 %cond22 to i64, !dbg !3107
  %arrayidx24 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom23, !dbg !3107
  %12 = load i8, i8* %arrayidx24, align 1, !dbg !3107
  %conv = zext i8 %12 to i32, !dbg !3107
  %cmp25 = icmp eq i32 %conv, 6, !dbg !3107
  br i1 %cmp25, label %if.then48, label %lor.lhs.false, !dbg !3107

lor.lhs.false:                                    ; preds = %cond.end21
  %13 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3107
  %base27 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3107
  %14 = bitcast %struct.tree_base* %base27 to i64*, !dbg !3107
  %bf.load28 = load i64, i64* %14, align 8, !dbg !3107
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !3107
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !3107
  %cmp31 = icmp eq i32 %bf.cast30, 14, !dbg !3107
  br i1 %cmp31, label %cond.true33, label %cond.false35, !dbg !3107

cond.true33:                                      ; preds = %lor.lhs.false
  %15 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3107
  %call34 = call i32 @vector_type_mode(%union.tree_node* %15), !dbg !3107
  br label %cond.end41, !dbg !3107

cond.false35:                                     ; preds = %lor.lhs.false
  %16 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3107
  %type36 = bitcast %union.tree_node* %16 to %struct.tree_type*, !dbg !3107
  %mode37 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type36, i32 0, i32 6, !dbg !3107
  %bf.load38 = load i32, i32* %mode37, align 4, !dbg !3107
  %bf.lshr39 = lshr i32 %bf.load38, 16, !dbg !3107
  %bf.clear40 = and i32 %bf.lshr39, 255, !dbg !3107
  br label %cond.end41, !dbg !3107

cond.end41:                                       ; preds = %cond.false35, %cond.true33
  %cond42 = phi i32 [ %call34, %cond.true33 ], [ %bf.clear40, %cond.false35 ], !dbg !3107
  %idxprom43 = zext i32 %cond42 to i64, !dbg !3107
  %arrayidx44 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom43, !dbg !3107
  %17 = load i8, i8* %arrayidx44, align 1, !dbg !3107
  %conv45 = zext i8 %17 to i32, !dbg !3107
  %cmp46 = icmp eq i32 %conv45, 7, !dbg !3107
  br i1 %cmp46, label %if.then48, label %if.end, !dbg !3108

if.then48:                                        ; preds = %cond.end41, %cond.end21
  call void @llvm.dbg.declare(metadata %union.tree_node** %fixed_one_node, metadata !3109, metadata !DIExpression()), !dbg !3111
  %18 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3112
  %19 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3113
  %base49 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !3113
  %20 = bitcast %struct.tree_base* %base49 to i64*, !dbg !3113
  %bf.load50 = load i64, i64* %20, align 8, !dbg !3113
  %bf.clear51 = and i64 %bf.load50, 65535, !dbg !3113
  %bf.cast52 = trunc i64 %bf.clear51 to i32, !dbg !3113
  %cmp53 = icmp eq i32 %bf.cast52, 14, !dbg !3113
  br i1 %cmp53, label %cond.true55, label %cond.false57, !dbg !3113

cond.true55:                                      ; preds = %if.then48
  %21 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3113
  %call56 = call i32 @vector_type_mode(%union.tree_node* %21), !dbg !3113
  br label %cond.end63, !dbg !3113

cond.false57:                                     ; preds = %if.then48
  %22 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3113
  %type58 = bitcast %union.tree_node* %22 to %struct.tree_type*, !dbg !3113
  %mode59 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type58, i32 0, i32 6, !dbg !3113
  %bf.load60 = load i32, i32* %mode59, align 4, !dbg !3113
  %bf.lshr61 = lshr i32 %bf.load60, 16, !dbg !3113
  %bf.clear62 = and i32 %bf.lshr61, 255, !dbg !3113
  br label %cond.end63, !dbg !3113

cond.end63:                                       ; preds = %cond.false57, %cond.true55
  %cond64 = phi i32 [ %call56, %cond.true55 ], [ %bf.clear62, %cond.false57 ], !dbg !3113
  %sub65 = sub i32 %cond64, 30, !dbg !3113
  %idxprom66 = zext i32 %sub65 to i64, !dbg !3113
  %arrayidx67 = getelementptr inbounds [8 x %struct.fixed_value], [8 x %struct.fixed_value]* @fconst1, i64 0, i64 %idxprom66, !dbg !3113
  %call68 = call %union.tree_node* @build_fixed(%union.tree_node* %18, %struct.fixed_value* byval(%struct.fixed_value) align 8 %arrayidx67), !dbg !3114
  store %union.tree_node* %call68, %union.tree_node** %fixed_one_node, align 8, !dbg !3111
  %23 = load %union.tree_node*, %union.tree_node** %fixed_one_node, align 8, !dbg !3115
  store %union.tree_node* %23, %union.tree_node** %retval, align 8, !dbg !3116
  br label %return, !dbg !3116

if.end:                                           ; preds = %cond.end41, %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end
  %24 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3117
  %common = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !3117
  %type70 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3117
  %25 = load %union.tree_node*, %union.tree_node** %type70, align 8, !dbg !3117
  %base71 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !3117
  %26 = bitcast %struct.tree_base* %base71 to i64*, !dbg !3117
  %bf.load72 = load i64, i64* %26, align 8, !dbg !3117
  %bf.clear73 = and i64 %bf.load72, 65535, !dbg !3117
  %bf.cast74 = trunc i64 %bf.clear73 to i32, !dbg !3117
  switch i32 %bf.cast74, label %sw.default [
    i32 11, label %sw.bb
    i32 8, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb
    i32 13, label %sw.bb76
  ], !dbg !3118

sw.bb:                                            ; preds = %if.end69, %if.end69, %if.end69, %if.end69, %if.end69
  %27 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3119
  %28 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3119
  %call75 = call %union.tree_node* @build1_stat(i32 115, %union.tree_node* %27, %union.tree_node* %28), !dbg !3119
  store %union.tree_node* %call75, %union.tree_node** %retval, align 8, !dbg !3121
  br label %return, !dbg !3121

sw.bb76:                                          ; preds = %if.end69
  %29 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3122
  %30 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3123
  %common77 = bitcast %union.tree_node* %30 to %struct.tree_common*, !dbg !3123
  %type78 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common77, i32 0, i32 2, !dbg !3123
  %31 = load %union.tree_node*, %union.tree_node** %type78, align 8, !dbg !3123
  %common79 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !3123
  %type80 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common79, i32 0, i32 2, !dbg !3123
  %32 = load %union.tree_node*, %union.tree_node** %type80, align 8, !dbg !3123
  %33 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3123
  %call81 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 43, %union.tree_node* %32, %union.tree_node* %33), !dbg !3123
  %call82 = call %union.tree_node* @convert(%union.tree_node* %29, %union.tree_node* %call81), !dbg !3124
  store %union.tree_node* %call82, %union.tree_node** %retval, align 8, !dbg !3125
  br label %return, !dbg !3125

sw.default:                                       ; preds = %if.end69
  call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0)), !dbg !3126
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3127
  store %union.tree_node* %34, %union.tree_node** %retval, align 8, !dbg !3128
  br label %return, !dbg !3128

return:                                           ; preds = %sw.default, %sw.bb76, %sw.bb, %cond.end63, %cond.end
  %35 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3129
  ret %union.tree_node* %35, !dbg !3129
}

declare dso_local %union.tree_node* @build_fixed(%union.tree_node*, %struct.fixed_value* byval(%struct.fixed_value) align 8) #2

declare dso_local i32 @integer_onep(%union.tree_node*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1926, !1927, !1928}
!llvm.ident = !{!1929}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1262, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "convert.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !151, !158, !165, !359, !372, !506, !528, !1248}
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
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !133, line: 280, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150}
!135 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !133, line: 1817, baseType: !5, size: 32, elements: !152)
!152 = !{!153, !154, !155, !156, !157}
!153 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !133, line: 1805, baseType: !5, size: 32, elements: !159)
!159 = !{!160, !161, !162, !163, !164}
!160 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !133, line: 39, baseType: !5, size: 32, elements: !166)
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!167 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!168 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!169 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!170 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!171 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!172 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!173 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!174 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!175 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!176 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!177 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!178 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!179 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!180 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!181 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!182 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!183 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!184 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!185 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!186 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!187 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!188 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!189 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!190 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!191 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!192 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!193 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!194 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!195 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!196 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!197 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!198 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!199 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!200 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!201 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!202 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!203 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!204 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!205 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!206 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!207 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!208 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!209 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!210 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!211 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!212 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!213 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!214 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!215 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!216 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!217 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!218 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!219 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!220 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!221 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!222 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!223 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!224 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!225 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!226 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!227 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!228 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!229 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!230 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!231 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!232 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!233 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!234 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!235 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!236 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!237 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!238 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!239 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!240 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!241 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!242 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!243 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!244 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!245 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!246 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!247 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!248 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!249 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!250 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!251 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!252 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!253 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!254 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!255 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!256 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!257 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!258 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!259 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!260 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!261 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!262 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!263 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!264 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!265 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!266 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!267 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!268 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!269 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!270 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!271 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!272 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!273 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!274 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!275 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!276 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!277 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!278 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!279 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!280 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!281 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!282 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!283 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!284 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!285 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!286 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!287 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!288 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!289 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!290 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!291 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!292 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!293 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!294 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!295 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!296 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!297 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!298 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!299 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!300 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!301 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!302 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!303 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!304 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!305 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!306 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!307 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!308 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!309 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!310 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!311 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!312 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!313 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!314 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!315 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!316 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!317 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!318 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!319 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!320 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!321 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!322 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!323 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!324 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!325 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!326 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!327 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!328 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!329 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!330 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!331 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!332 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!333 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!334 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!335 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!336 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!337 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!338 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!339 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!340 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!341 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!342 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!343 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!344 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!345 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!346 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!347 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!348 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!349 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!350 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!351 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!352 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!353 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!354 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!355 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!356 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!357 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!358 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !133, line: 58, baseType: !5, size: 32, elements: !360)
!360 = !{!361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371}
!361 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!362 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!363 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!364 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!365 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!366 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!367 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!368 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!369 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!370 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!371 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!372 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !133, line: 3410, baseType: !5, size: 32, elements: !373)
!373 = !{!374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!374 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!375 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!376 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!377 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!378 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!379 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!380 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!381 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!382 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!383 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!384 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!385 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!386 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!387 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!388 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!389 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!390 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!391 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!392 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!393 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!394 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!395 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!396 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!397 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!398 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!399 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!400 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!401 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!402 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!403 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!404 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!405 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!406 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!407 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!408 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!409 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!410 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!411 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!412 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!413 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!414 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!415 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!416 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!417 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!418 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!419 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!420 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!421 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!422 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!423 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!424 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!425 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!426 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!427 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!428 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!429 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!430 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!431 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!432 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!433 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!434 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!435 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!436 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!437 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!438 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!439 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!440 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!441 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!442 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!443 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!444 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!445 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!446 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!447 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!448 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!449 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!450 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!451 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!452 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!453 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!454 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!455 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!456 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!457 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!458 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!459 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!460 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!461 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!462 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!463 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!464 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!465 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!466 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!467 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!468 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!469 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!470 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!471 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!472 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!473 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!474 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!475 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!476 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!477 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!478 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!479 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!480 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!481 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!482 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!483 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!484 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!485 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!486 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!487 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!488 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!489 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!490 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!491 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!492 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!493 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!494 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!495 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!496 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!497 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!498 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!499 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!500 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!501 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!502 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!503 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!504 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!505 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !507, line: 36, baseType: !5, size: 32, elements: !508)
!507 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!508 = !{!509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527}
!509 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!510 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!511 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!512 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!513 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!514 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!515 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!516 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!517 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!518 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!519 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!520 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!521 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!522 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!523 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!524 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!525 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!526 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!527 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!528 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_function", file: !133, line: 220, baseType: !5, size: 32, elements: !529)
!529 = !{!530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!530 = !DIEnumerator(name: "BUILT_IN_ACOS", value: 0, isUnsigned: true)
!531 = !DIEnumerator(name: "BUILT_IN_ACOSF", value: 1, isUnsigned: true)
!532 = !DIEnumerator(name: "BUILT_IN_ACOSH", value: 2, isUnsigned: true)
!533 = !DIEnumerator(name: "BUILT_IN_ACOSHF", value: 3, isUnsigned: true)
!534 = !DIEnumerator(name: "BUILT_IN_ACOSHL", value: 4, isUnsigned: true)
!535 = !DIEnumerator(name: "BUILT_IN_ACOSL", value: 5, isUnsigned: true)
!536 = !DIEnumerator(name: "BUILT_IN_ASIN", value: 6, isUnsigned: true)
!537 = !DIEnumerator(name: "BUILT_IN_ASINF", value: 7, isUnsigned: true)
!538 = !DIEnumerator(name: "BUILT_IN_ASINH", value: 8, isUnsigned: true)
!539 = !DIEnumerator(name: "BUILT_IN_ASINHF", value: 9, isUnsigned: true)
!540 = !DIEnumerator(name: "BUILT_IN_ASINHL", value: 10, isUnsigned: true)
!541 = !DIEnumerator(name: "BUILT_IN_ASINL", value: 11, isUnsigned: true)
!542 = !DIEnumerator(name: "BUILT_IN_ATAN", value: 12, isUnsigned: true)
!543 = !DIEnumerator(name: "BUILT_IN_ATAN2", value: 13, isUnsigned: true)
!544 = !DIEnumerator(name: "BUILT_IN_ATAN2F", value: 14, isUnsigned: true)
!545 = !DIEnumerator(name: "BUILT_IN_ATAN2L", value: 15, isUnsigned: true)
!546 = !DIEnumerator(name: "BUILT_IN_ATANF", value: 16, isUnsigned: true)
!547 = !DIEnumerator(name: "BUILT_IN_ATANH", value: 17, isUnsigned: true)
!548 = !DIEnumerator(name: "BUILT_IN_ATANHF", value: 18, isUnsigned: true)
!549 = !DIEnumerator(name: "BUILT_IN_ATANHL", value: 19, isUnsigned: true)
!550 = !DIEnumerator(name: "BUILT_IN_ATANL", value: 20, isUnsigned: true)
!551 = !DIEnumerator(name: "BUILT_IN_CBRT", value: 21, isUnsigned: true)
!552 = !DIEnumerator(name: "BUILT_IN_CBRTF", value: 22, isUnsigned: true)
!553 = !DIEnumerator(name: "BUILT_IN_CBRTL", value: 23, isUnsigned: true)
!554 = !DIEnumerator(name: "BUILT_IN_CEIL", value: 24, isUnsigned: true)
!555 = !DIEnumerator(name: "BUILT_IN_CEILF", value: 25, isUnsigned: true)
!556 = !DIEnumerator(name: "BUILT_IN_CEILL", value: 26, isUnsigned: true)
!557 = !DIEnumerator(name: "BUILT_IN_COPYSIGN", value: 27, isUnsigned: true)
!558 = !DIEnumerator(name: "BUILT_IN_COPYSIGNF", value: 28, isUnsigned: true)
!559 = !DIEnumerator(name: "BUILT_IN_COPYSIGNL", value: 29, isUnsigned: true)
!560 = !DIEnumerator(name: "BUILT_IN_COS", value: 30, isUnsigned: true)
!561 = !DIEnumerator(name: "BUILT_IN_COSF", value: 31, isUnsigned: true)
!562 = !DIEnumerator(name: "BUILT_IN_COSH", value: 32, isUnsigned: true)
!563 = !DIEnumerator(name: "BUILT_IN_COSHF", value: 33, isUnsigned: true)
!564 = !DIEnumerator(name: "BUILT_IN_COSHL", value: 34, isUnsigned: true)
!565 = !DIEnumerator(name: "BUILT_IN_COSL", value: 35, isUnsigned: true)
!566 = !DIEnumerator(name: "BUILT_IN_DREM", value: 36, isUnsigned: true)
!567 = !DIEnumerator(name: "BUILT_IN_DREMF", value: 37, isUnsigned: true)
!568 = !DIEnumerator(name: "BUILT_IN_DREML", value: 38, isUnsigned: true)
!569 = !DIEnumerator(name: "BUILT_IN_ERF", value: 39, isUnsigned: true)
!570 = !DIEnumerator(name: "BUILT_IN_ERFC", value: 40, isUnsigned: true)
!571 = !DIEnumerator(name: "BUILT_IN_ERFCF", value: 41, isUnsigned: true)
!572 = !DIEnumerator(name: "BUILT_IN_ERFCL", value: 42, isUnsigned: true)
!573 = !DIEnumerator(name: "BUILT_IN_ERFF", value: 43, isUnsigned: true)
!574 = !DIEnumerator(name: "BUILT_IN_ERFL", value: 44, isUnsigned: true)
!575 = !DIEnumerator(name: "BUILT_IN_EXP", value: 45, isUnsigned: true)
!576 = !DIEnumerator(name: "BUILT_IN_EXP10", value: 46, isUnsigned: true)
!577 = !DIEnumerator(name: "BUILT_IN_EXP10F", value: 47, isUnsigned: true)
!578 = !DIEnumerator(name: "BUILT_IN_EXP10L", value: 48, isUnsigned: true)
!579 = !DIEnumerator(name: "BUILT_IN_EXP2", value: 49, isUnsigned: true)
!580 = !DIEnumerator(name: "BUILT_IN_EXP2F", value: 50, isUnsigned: true)
!581 = !DIEnumerator(name: "BUILT_IN_EXP2L", value: 51, isUnsigned: true)
!582 = !DIEnumerator(name: "BUILT_IN_EXPF", value: 52, isUnsigned: true)
!583 = !DIEnumerator(name: "BUILT_IN_EXPL", value: 53, isUnsigned: true)
!584 = !DIEnumerator(name: "BUILT_IN_EXPM1", value: 54, isUnsigned: true)
!585 = !DIEnumerator(name: "BUILT_IN_EXPM1F", value: 55, isUnsigned: true)
!586 = !DIEnumerator(name: "BUILT_IN_EXPM1L", value: 56, isUnsigned: true)
!587 = !DIEnumerator(name: "BUILT_IN_FABS", value: 57, isUnsigned: true)
!588 = !DIEnumerator(name: "BUILT_IN_FABSF", value: 58, isUnsigned: true)
!589 = !DIEnumerator(name: "BUILT_IN_FABSL", value: 59, isUnsigned: true)
!590 = !DIEnumerator(name: "BUILT_IN_FDIM", value: 60, isUnsigned: true)
!591 = !DIEnumerator(name: "BUILT_IN_FDIMF", value: 61, isUnsigned: true)
!592 = !DIEnumerator(name: "BUILT_IN_FDIML", value: 62, isUnsigned: true)
!593 = !DIEnumerator(name: "BUILT_IN_FLOOR", value: 63, isUnsigned: true)
!594 = !DIEnumerator(name: "BUILT_IN_FLOORF", value: 64, isUnsigned: true)
!595 = !DIEnumerator(name: "BUILT_IN_FLOORL", value: 65, isUnsigned: true)
!596 = !DIEnumerator(name: "BUILT_IN_FMA", value: 66, isUnsigned: true)
!597 = !DIEnumerator(name: "BUILT_IN_FMAF", value: 67, isUnsigned: true)
!598 = !DIEnumerator(name: "BUILT_IN_FMAL", value: 68, isUnsigned: true)
!599 = !DIEnumerator(name: "BUILT_IN_FMAX", value: 69, isUnsigned: true)
!600 = !DIEnumerator(name: "BUILT_IN_FMAXF", value: 70, isUnsigned: true)
!601 = !DIEnumerator(name: "BUILT_IN_FMAXL", value: 71, isUnsigned: true)
!602 = !DIEnumerator(name: "BUILT_IN_FMIN", value: 72, isUnsigned: true)
!603 = !DIEnumerator(name: "BUILT_IN_FMINF", value: 73, isUnsigned: true)
!604 = !DIEnumerator(name: "BUILT_IN_FMINL", value: 74, isUnsigned: true)
!605 = !DIEnumerator(name: "BUILT_IN_FMOD", value: 75, isUnsigned: true)
!606 = !DIEnumerator(name: "BUILT_IN_FMODF", value: 76, isUnsigned: true)
!607 = !DIEnumerator(name: "BUILT_IN_FMODL", value: 77, isUnsigned: true)
!608 = !DIEnumerator(name: "BUILT_IN_FREXP", value: 78, isUnsigned: true)
!609 = !DIEnumerator(name: "BUILT_IN_FREXPF", value: 79, isUnsigned: true)
!610 = !DIEnumerator(name: "BUILT_IN_FREXPL", value: 80, isUnsigned: true)
!611 = !DIEnumerator(name: "BUILT_IN_GAMMA", value: 81, isUnsigned: true)
!612 = !DIEnumerator(name: "BUILT_IN_GAMMAF", value: 82, isUnsigned: true)
!613 = !DIEnumerator(name: "BUILT_IN_GAMMAL", value: 83, isUnsigned: true)
!614 = !DIEnumerator(name: "BUILT_IN_GAMMA_R", value: 84, isUnsigned: true)
!615 = !DIEnumerator(name: "BUILT_IN_GAMMAF_R", value: 85, isUnsigned: true)
!616 = !DIEnumerator(name: "BUILT_IN_GAMMAL_R", value: 86, isUnsigned: true)
!617 = !DIEnumerator(name: "BUILT_IN_HUGE_VAL", value: 87, isUnsigned: true)
!618 = !DIEnumerator(name: "BUILT_IN_HUGE_VALF", value: 88, isUnsigned: true)
!619 = !DIEnumerator(name: "BUILT_IN_HUGE_VALL", value: 89, isUnsigned: true)
!620 = !DIEnumerator(name: "BUILT_IN_HYPOT", value: 90, isUnsigned: true)
!621 = !DIEnumerator(name: "BUILT_IN_HYPOTF", value: 91, isUnsigned: true)
!622 = !DIEnumerator(name: "BUILT_IN_HYPOTL", value: 92, isUnsigned: true)
!623 = !DIEnumerator(name: "BUILT_IN_ILOGB", value: 93, isUnsigned: true)
!624 = !DIEnumerator(name: "BUILT_IN_ILOGBF", value: 94, isUnsigned: true)
!625 = !DIEnumerator(name: "BUILT_IN_ILOGBL", value: 95, isUnsigned: true)
!626 = !DIEnumerator(name: "BUILT_IN_INF", value: 96, isUnsigned: true)
!627 = !DIEnumerator(name: "BUILT_IN_INFF", value: 97, isUnsigned: true)
!628 = !DIEnumerator(name: "BUILT_IN_INFL", value: 98, isUnsigned: true)
!629 = !DIEnumerator(name: "BUILT_IN_INFD32", value: 99, isUnsigned: true)
!630 = !DIEnumerator(name: "BUILT_IN_INFD64", value: 100, isUnsigned: true)
!631 = !DIEnumerator(name: "BUILT_IN_INFD128", value: 101, isUnsigned: true)
!632 = !DIEnumerator(name: "BUILT_IN_J0", value: 102, isUnsigned: true)
!633 = !DIEnumerator(name: "BUILT_IN_J0F", value: 103, isUnsigned: true)
!634 = !DIEnumerator(name: "BUILT_IN_J0L", value: 104, isUnsigned: true)
!635 = !DIEnumerator(name: "BUILT_IN_J1", value: 105, isUnsigned: true)
!636 = !DIEnumerator(name: "BUILT_IN_J1F", value: 106, isUnsigned: true)
!637 = !DIEnumerator(name: "BUILT_IN_J1L", value: 107, isUnsigned: true)
!638 = !DIEnumerator(name: "BUILT_IN_JN", value: 108, isUnsigned: true)
!639 = !DIEnumerator(name: "BUILT_IN_JNF", value: 109, isUnsigned: true)
!640 = !DIEnumerator(name: "BUILT_IN_JNL", value: 110, isUnsigned: true)
!641 = !DIEnumerator(name: "BUILT_IN_LCEIL", value: 111, isUnsigned: true)
!642 = !DIEnumerator(name: "BUILT_IN_LCEILF", value: 112, isUnsigned: true)
!643 = !DIEnumerator(name: "BUILT_IN_LCEILL", value: 113, isUnsigned: true)
!644 = !DIEnumerator(name: "BUILT_IN_LDEXP", value: 114, isUnsigned: true)
!645 = !DIEnumerator(name: "BUILT_IN_LDEXPF", value: 115, isUnsigned: true)
!646 = !DIEnumerator(name: "BUILT_IN_LDEXPL", value: 116, isUnsigned: true)
!647 = !DIEnumerator(name: "BUILT_IN_LFLOOR", value: 117, isUnsigned: true)
!648 = !DIEnumerator(name: "BUILT_IN_LFLOORF", value: 118, isUnsigned: true)
!649 = !DIEnumerator(name: "BUILT_IN_LFLOORL", value: 119, isUnsigned: true)
!650 = !DIEnumerator(name: "BUILT_IN_LGAMMA", value: 120, isUnsigned: true)
!651 = !DIEnumerator(name: "BUILT_IN_LGAMMAF", value: 121, isUnsigned: true)
!652 = !DIEnumerator(name: "BUILT_IN_LGAMMAL", value: 122, isUnsigned: true)
!653 = !DIEnumerator(name: "BUILT_IN_LGAMMA_R", value: 123, isUnsigned: true)
!654 = !DIEnumerator(name: "BUILT_IN_LGAMMAF_R", value: 124, isUnsigned: true)
!655 = !DIEnumerator(name: "BUILT_IN_LGAMMAL_R", value: 125, isUnsigned: true)
!656 = !DIEnumerator(name: "BUILT_IN_LLCEIL", value: 126, isUnsigned: true)
!657 = !DIEnumerator(name: "BUILT_IN_LLCEILF", value: 127, isUnsigned: true)
!658 = !DIEnumerator(name: "BUILT_IN_LLCEILL", value: 128, isUnsigned: true)
!659 = !DIEnumerator(name: "BUILT_IN_LLFLOOR", value: 129, isUnsigned: true)
!660 = !DIEnumerator(name: "BUILT_IN_LLFLOORF", value: 130, isUnsigned: true)
!661 = !DIEnumerator(name: "BUILT_IN_LLFLOORL", value: 131, isUnsigned: true)
!662 = !DIEnumerator(name: "BUILT_IN_LLRINT", value: 132, isUnsigned: true)
!663 = !DIEnumerator(name: "BUILT_IN_LLRINTF", value: 133, isUnsigned: true)
!664 = !DIEnumerator(name: "BUILT_IN_LLRINTL", value: 134, isUnsigned: true)
!665 = !DIEnumerator(name: "BUILT_IN_LLROUND", value: 135, isUnsigned: true)
!666 = !DIEnumerator(name: "BUILT_IN_LLROUNDF", value: 136, isUnsigned: true)
!667 = !DIEnumerator(name: "BUILT_IN_LLROUNDL", value: 137, isUnsigned: true)
!668 = !DIEnumerator(name: "BUILT_IN_LOG", value: 138, isUnsigned: true)
!669 = !DIEnumerator(name: "BUILT_IN_LOG10", value: 139, isUnsigned: true)
!670 = !DIEnumerator(name: "BUILT_IN_LOG10F", value: 140, isUnsigned: true)
!671 = !DIEnumerator(name: "BUILT_IN_LOG10L", value: 141, isUnsigned: true)
!672 = !DIEnumerator(name: "BUILT_IN_LOG1P", value: 142, isUnsigned: true)
!673 = !DIEnumerator(name: "BUILT_IN_LOG1PF", value: 143, isUnsigned: true)
!674 = !DIEnumerator(name: "BUILT_IN_LOG1PL", value: 144, isUnsigned: true)
!675 = !DIEnumerator(name: "BUILT_IN_LOG2", value: 145, isUnsigned: true)
!676 = !DIEnumerator(name: "BUILT_IN_LOG2F", value: 146, isUnsigned: true)
!677 = !DIEnumerator(name: "BUILT_IN_LOG2L", value: 147, isUnsigned: true)
!678 = !DIEnumerator(name: "BUILT_IN_LOGB", value: 148, isUnsigned: true)
!679 = !DIEnumerator(name: "BUILT_IN_LOGBF", value: 149, isUnsigned: true)
!680 = !DIEnumerator(name: "BUILT_IN_LOGBL", value: 150, isUnsigned: true)
!681 = !DIEnumerator(name: "BUILT_IN_LOGF", value: 151, isUnsigned: true)
!682 = !DIEnumerator(name: "BUILT_IN_LOGL", value: 152, isUnsigned: true)
!683 = !DIEnumerator(name: "BUILT_IN_LRINT", value: 153, isUnsigned: true)
!684 = !DIEnumerator(name: "BUILT_IN_LRINTF", value: 154, isUnsigned: true)
!685 = !DIEnumerator(name: "BUILT_IN_LRINTL", value: 155, isUnsigned: true)
!686 = !DIEnumerator(name: "BUILT_IN_LROUND", value: 156, isUnsigned: true)
!687 = !DIEnumerator(name: "BUILT_IN_LROUNDF", value: 157, isUnsigned: true)
!688 = !DIEnumerator(name: "BUILT_IN_LROUNDL", value: 158, isUnsigned: true)
!689 = !DIEnumerator(name: "BUILT_IN_MODF", value: 159, isUnsigned: true)
!690 = !DIEnumerator(name: "BUILT_IN_MODFF", value: 160, isUnsigned: true)
!691 = !DIEnumerator(name: "BUILT_IN_MODFL", value: 161, isUnsigned: true)
!692 = !DIEnumerator(name: "BUILT_IN_NAN", value: 162, isUnsigned: true)
!693 = !DIEnumerator(name: "BUILT_IN_NANF", value: 163, isUnsigned: true)
!694 = !DIEnumerator(name: "BUILT_IN_NANL", value: 164, isUnsigned: true)
!695 = !DIEnumerator(name: "BUILT_IN_NAND32", value: 165, isUnsigned: true)
!696 = !DIEnumerator(name: "BUILT_IN_NAND64", value: 166, isUnsigned: true)
!697 = !DIEnumerator(name: "BUILT_IN_NAND128", value: 167, isUnsigned: true)
!698 = !DIEnumerator(name: "BUILT_IN_NANS", value: 168, isUnsigned: true)
!699 = !DIEnumerator(name: "BUILT_IN_NANSF", value: 169, isUnsigned: true)
!700 = !DIEnumerator(name: "BUILT_IN_NANSL", value: 170, isUnsigned: true)
!701 = !DIEnumerator(name: "BUILT_IN_NEARBYINT", value: 171, isUnsigned: true)
!702 = !DIEnumerator(name: "BUILT_IN_NEARBYINTF", value: 172, isUnsigned: true)
!703 = !DIEnumerator(name: "BUILT_IN_NEARBYINTL", value: 173, isUnsigned: true)
!704 = !DIEnumerator(name: "BUILT_IN_NEXTAFTER", value: 174, isUnsigned: true)
!705 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERF", value: 175, isUnsigned: true)
!706 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERL", value: 176, isUnsigned: true)
!707 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARD", value: 177, isUnsigned: true)
!708 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDF", value: 178, isUnsigned: true)
!709 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDL", value: 179, isUnsigned: true)
!710 = !DIEnumerator(name: "BUILT_IN_POW", value: 180, isUnsigned: true)
!711 = !DIEnumerator(name: "BUILT_IN_POW10", value: 181, isUnsigned: true)
!712 = !DIEnumerator(name: "BUILT_IN_POW10F", value: 182, isUnsigned: true)
!713 = !DIEnumerator(name: "BUILT_IN_POW10L", value: 183, isUnsigned: true)
!714 = !DIEnumerator(name: "BUILT_IN_POWF", value: 184, isUnsigned: true)
!715 = !DIEnumerator(name: "BUILT_IN_POWI", value: 185, isUnsigned: true)
!716 = !DIEnumerator(name: "BUILT_IN_POWIF", value: 186, isUnsigned: true)
!717 = !DIEnumerator(name: "BUILT_IN_POWIL", value: 187, isUnsigned: true)
!718 = !DIEnumerator(name: "BUILT_IN_POWL", value: 188, isUnsigned: true)
!719 = !DIEnumerator(name: "BUILT_IN_REMAINDER", value: 189, isUnsigned: true)
!720 = !DIEnumerator(name: "BUILT_IN_REMAINDERF", value: 190, isUnsigned: true)
!721 = !DIEnumerator(name: "BUILT_IN_REMAINDERL", value: 191, isUnsigned: true)
!722 = !DIEnumerator(name: "BUILT_IN_REMQUO", value: 192, isUnsigned: true)
!723 = !DIEnumerator(name: "BUILT_IN_REMQUOF", value: 193, isUnsigned: true)
!724 = !DIEnumerator(name: "BUILT_IN_REMQUOL", value: 194, isUnsigned: true)
!725 = !DIEnumerator(name: "BUILT_IN_RINT", value: 195, isUnsigned: true)
!726 = !DIEnumerator(name: "BUILT_IN_RINTF", value: 196, isUnsigned: true)
!727 = !DIEnumerator(name: "BUILT_IN_RINTL", value: 197, isUnsigned: true)
!728 = !DIEnumerator(name: "BUILT_IN_ROUND", value: 198, isUnsigned: true)
!729 = !DIEnumerator(name: "BUILT_IN_ROUNDF", value: 199, isUnsigned: true)
!730 = !DIEnumerator(name: "BUILT_IN_ROUNDL", value: 200, isUnsigned: true)
!731 = !DIEnumerator(name: "BUILT_IN_SCALB", value: 201, isUnsigned: true)
!732 = !DIEnumerator(name: "BUILT_IN_SCALBF", value: 202, isUnsigned: true)
!733 = !DIEnumerator(name: "BUILT_IN_SCALBL", value: 203, isUnsigned: true)
!734 = !DIEnumerator(name: "BUILT_IN_SCALBLN", value: 204, isUnsigned: true)
!735 = !DIEnumerator(name: "BUILT_IN_SCALBLNF", value: 205, isUnsigned: true)
!736 = !DIEnumerator(name: "BUILT_IN_SCALBLNL", value: 206, isUnsigned: true)
!737 = !DIEnumerator(name: "BUILT_IN_SCALBN", value: 207, isUnsigned: true)
!738 = !DIEnumerator(name: "BUILT_IN_SCALBNF", value: 208, isUnsigned: true)
!739 = !DIEnumerator(name: "BUILT_IN_SCALBNL", value: 209, isUnsigned: true)
!740 = !DIEnumerator(name: "BUILT_IN_SIGNBIT", value: 210, isUnsigned: true)
!741 = !DIEnumerator(name: "BUILT_IN_SIGNBITF", value: 211, isUnsigned: true)
!742 = !DIEnumerator(name: "BUILT_IN_SIGNBITL", value: 212, isUnsigned: true)
!743 = !DIEnumerator(name: "BUILT_IN_SIGNBITD32", value: 213, isUnsigned: true)
!744 = !DIEnumerator(name: "BUILT_IN_SIGNBITD64", value: 214, isUnsigned: true)
!745 = !DIEnumerator(name: "BUILT_IN_SIGNBITD128", value: 215, isUnsigned: true)
!746 = !DIEnumerator(name: "BUILT_IN_SIGNIFICAND", value: 216, isUnsigned: true)
!747 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDF", value: 217, isUnsigned: true)
!748 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDL", value: 218, isUnsigned: true)
!749 = !DIEnumerator(name: "BUILT_IN_SIN", value: 219, isUnsigned: true)
!750 = !DIEnumerator(name: "BUILT_IN_SINCOS", value: 220, isUnsigned: true)
!751 = !DIEnumerator(name: "BUILT_IN_SINCOSF", value: 221, isUnsigned: true)
!752 = !DIEnumerator(name: "BUILT_IN_SINCOSL", value: 222, isUnsigned: true)
!753 = !DIEnumerator(name: "BUILT_IN_SINF", value: 223, isUnsigned: true)
!754 = !DIEnumerator(name: "BUILT_IN_SINH", value: 224, isUnsigned: true)
!755 = !DIEnumerator(name: "BUILT_IN_SINHF", value: 225, isUnsigned: true)
!756 = !DIEnumerator(name: "BUILT_IN_SINHL", value: 226, isUnsigned: true)
!757 = !DIEnumerator(name: "BUILT_IN_SINL", value: 227, isUnsigned: true)
!758 = !DIEnumerator(name: "BUILT_IN_SQRT", value: 228, isUnsigned: true)
!759 = !DIEnumerator(name: "BUILT_IN_SQRTF", value: 229, isUnsigned: true)
!760 = !DIEnumerator(name: "BUILT_IN_SQRTL", value: 230, isUnsigned: true)
!761 = !DIEnumerator(name: "BUILT_IN_TAN", value: 231, isUnsigned: true)
!762 = !DIEnumerator(name: "BUILT_IN_TANF", value: 232, isUnsigned: true)
!763 = !DIEnumerator(name: "BUILT_IN_TANH", value: 233, isUnsigned: true)
!764 = !DIEnumerator(name: "BUILT_IN_TANHF", value: 234, isUnsigned: true)
!765 = !DIEnumerator(name: "BUILT_IN_TANHL", value: 235, isUnsigned: true)
!766 = !DIEnumerator(name: "BUILT_IN_TANL", value: 236, isUnsigned: true)
!767 = !DIEnumerator(name: "BUILT_IN_TGAMMA", value: 237, isUnsigned: true)
!768 = !DIEnumerator(name: "BUILT_IN_TGAMMAF", value: 238, isUnsigned: true)
!769 = !DIEnumerator(name: "BUILT_IN_TGAMMAL", value: 239, isUnsigned: true)
!770 = !DIEnumerator(name: "BUILT_IN_TRUNC", value: 240, isUnsigned: true)
!771 = !DIEnumerator(name: "BUILT_IN_TRUNCF", value: 241, isUnsigned: true)
!772 = !DIEnumerator(name: "BUILT_IN_TRUNCL", value: 242, isUnsigned: true)
!773 = !DIEnumerator(name: "BUILT_IN_Y0", value: 243, isUnsigned: true)
!774 = !DIEnumerator(name: "BUILT_IN_Y0F", value: 244, isUnsigned: true)
!775 = !DIEnumerator(name: "BUILT_IN_Y0L", value: 245, isUnsigned: true)
!776 = !DIEnumerator(name: "BUILT_IN_Y1", value: 246, isUnsigned: true)
!777 = !DIEnumerator(name: "BUILT_IN_Y1F", value: 247, isUnsigned: true)
!778 = !DIEnumerator(name: "BUILT_IN_Y1L", value: 248, isUnsigned: true)
!779 = !DIEnumerator(name: "BUILT_IN_YN", value: 249, isUnsigned: true)
!780 = !DIEnumerator(name: "BUILT_IN_YNF", value: 250, isUnsigned: true)
!781 = !DIEnumerator(name: "BUILT_IN_YNL", value: 251, isUnsigned: true)
!782 = !DIEnumerator(name: "BUILT_IN_CABS", value: 252, isUnsigned: true)
!783 = !DIEnumerator(name: "BUILT_IN_CABSF", value: 253, isUnsigned: true)
!784 = !DIEnumerator(name: "BUILT_IN_CABSL", value: 254, isUnsigned: true)
!785 = !DIEnumerator(name: "BUILT_IN_CACOS", value: 255, isUnsigned: true)
!786 = !DIEnumerator(name: "BUILT_IN_CACOSF", value: 256, isUnsigned: true)
!787 = !DIEnumerator(name: "BUILT_IN_CACOSH", value: 257, isUnsigned: true)
!788 = !DIEnumerator(name: "BUILT_IN_CACOSHF", value: 258, isUnsigned: true)
!789 = !DIEnumerator(name: "BUILT_IN_CACOSHL", value: 259, isUnsigned: true)
!790 = !DIEnumerator(name: "BUILT_IN_CACOSL", value: 260, isUnsigned: true)
!791 = !DIEnumerator(name: "BUILT_IN_CARG", value: 261, isUnsigned: true)
!792 = !DIEnumerator(name: "BUILT_IN_CARGF", value: 262, isUnsigned: true)
!793 = !DIEnumerator(name: "BUILT_IN_CARGL", value: 263, isUnsigned: true)
!794 = !DIEnumerator(name: "BUILT_IN_CASIN", value: 264, isUnsigned: true)
!795 = !DIEnumerator(name: "BUILT_IN_CASINF", value: 265, isUnsigned: true)
!796 = !DIEnumerator(name: "BUILT_IN_CASINH", value: 266, isUnsigned: true)
!797 = !DIEnumerator(name: "BUILT_IN_CASINHF", value: 267, isUnsigned: true)
!798 = !DIEnumerator(name: "BUILT_IN_CASINHL", value: 268, isUnsigned: true)
!799 = !DIEnumerator(name: "BUILT_IN_CASINL", value: 269, isUnsigned: true)
!800 = !DIEnumerator(name: "BUILT_IN_CATAN", value: 270, isUnsigned: true)
!801 = !DIEnumerator(name: "BUILT_IN_CATANF", value: 271, isUnsigned: true)
!802 = !DIEnumerator(name: "BUILT_IN_CATANH", value: 272, isUnsigned: true)
!803 = !DIEnumerator(name: "BUILT_IN_CATANHF", value: 273, isUnsigned: true)
!804 = !DIEnumerator(name: "BUILT_IN_CATANHL", value: 274, isUnsigned: true)
!805 = !DIEnumerator(name: "BUILT_IN_CATANL", value: 275, isUnsigned: true)
!806 = !DIEnumerator(name: "BUILT_IN_CCOS", value: 276, isUnsigned: true)
!807 = !DIEnumerator(name: "BUILT_IN_CCOSF", value: 277, isUnsigned: true)
!808 = !DIEnumerator(name: "BUILT_IN_CCOSH", value: 278, isUnsigned: true)
!809 = !DIEnumerator(name: "BUILT_IN_CCOSHF", value: 279, isUnsigned: true)
!810 = !DIEnumerator(name: "BUILT_IN_CCOSHL", value: 280, isUnsigned: true)
!811 = !DIEnumerator(name: "BUILT_IN_CCOSL", value: 281, isUnsigned: true)
!812 = !DIEnumerator(name: "BUILT_IN_CEXP", value: 282, isUnsigned: true)
!813 = !DIEnumerator(name: "BUILT_IN_CEXPF", value: 283, isUnsigned: true)
!814 = !DIEnumerator(name: "BUILT_IN_CEXPL", value: 284, isUnsigned: true)
!815 = !DIEnumerator(name: "BUILT_IN_CEXPI", value: 285, isUnsigned: true)
!816 = !DIEnumerator(name: "BUILT_IN_CEXPIF", value: 286, isUnsigned: true)
!817 = !DIEnumerator(name: "BUILT_IN_CEXPIL", value: 287, isUnsigned: true)
!818 = !DIEnumerator(name: "BUILT_IN_CIMAG", value: 288, isUnsigned: true)
!819 = !DIEnumerator(name: "BUILT_IN_CIMAGF", value: 289, isUnsigned: true)
!820 = !DIEnumerator(name: "BUILT_IN_CIMAGL", value: 290, isUnsigned: true)
!821 = !DIEnumerator(name: "BUILT_IN_CLOG", value: 291, isUnsigned: true)
!822 = !DIEnumerator(name: "BUILT_IN_CLOGF", value: 292, isUnsigned: true)
!823 = !DIEnumerator(name: "BUILT_IN_CLOGL", value: 293, isUnsigned: true)
!824 = !DIEnumerator(name: "BUILT_IN_CLOG10", value: 294, isUnsigned: true)
!825 = !DIEnumerator(name: "BUILT_IN_CLOG10F", value: 295, isUnsigned: true)
!826 = !DIEnumerator(name: "BUILT_IN_CLOG10L", value: 296, isUnsigned: true)
!827 = !DIEnumerator(name: "BUILT_IN_CONJ", value: 297, isUnsigned: true)
!828 = !DIEnumerator(name: "BUILT_IN_CONJF", value: 298, isUnsigned: true)
!829 = !DIEnumerator(name: "BUILT_IN_CONJL", value: 299, isUnsigned: true)
!830 = !DIEnumerator(name: "BUILT_IN_CPOW", value: 300, isUnsigned: true)
!831 = !DIEnumerator(name: "BUILT_IN_CPOWF", value: 301, isUnsigned: true)
!832 = !DIEnumerator(name: "BUILT_IN_CPOWL", value: 302, isUnsigned: true)
!833 = !DIEnumerator(name: "BUILT_IN_CPROJ", value: 303, isUnsigned: true)
!834 = !DIEnumerator(name: "BUILT_IN_CPROJF", value: 304, isUnsigned: true)
!835 = !DIEnumerator(name: "BUILT_IN_CPROJL", value: 305, isUnsigned: true)
!836 = !DIEnumerator(name: "BUILT_IN_CREAL", value: 306, isUnsigned: true)
!837 = !DIEnumerator(name: "BUILT_IN_CREALF", value: 307, isUnsigned: true)
!838 = !DIEnumerator(name: "BUILT_IN_CREALL", value: 308, isUnsigned: true)
!839 = !DIEnumerator(name: "BUILT_IN_CSIN", value: 309, isUnsigned: true)
!840 = !DIEnumerator(name: "BUILT_IN_CSINF", value: 310, isUnsigned: true)
!841 = !DIEnumerator(name: "BUILT_IN_CSINH", value: 311, isUnsigned: true)
!842 = !DIEnumerator(name: "BUILT_IN_CSINHF", value: 312, isUnsigned: true)
!843 = !DIEnumerator(name: "BUILT_IN_CSINHL", value: 313, isUnsigned: true)
!844 = !DIEnumerator(name: "BUILT_IN_CSINL", value: 314, isUnsigned: true)
!845 = !DIEnumerator(name: "BUILT_IN_CSQRT", value: 315, isUnsigned: true)
!846 = !DIEnumerator(name: "BUILT_IN_CSQRTF", value: 316, isUnsigned: true)
!847 = !DIEnumerator(name: "BUILT_IN_CSQRTL", value: 317, isUnsigned: true)
!848 = !DIEnumerator(name: "BUILT_IN_CTAN", value: 318, isUnsigned: true)
!849 = !DIEnumerator(name: "BUILT_IN_CTANF", value: 319, isUnsigned: true)
!850 = !DIEnumerator(name: "BUILT_IN_CTANH", value: 320, isUnsigned: true)
!851 = !DIEnumerator(name: "BUILT_IN_CTANHF", value: 321, isUnsigned: true)
!852 = !DIEnumerator(name: "BUILT_IN_CTANHL", value: 322, isUnsigned: true)
!853 = !DIEnumerator(name: "BUILT_IN_CTANL", value: 323, isUnsigned: true)
!854 = !DIEnumerator(name: "BUILT_IN_BCMP", value: 324, isUnsigned: true)
!855 = !DIEnumerator(name: "BUILT_IN_BCOPY", value: 325, isUnsigned: true)
!856 = !DIEnumerator(name: "BUILT_IN_BZERO", value: 326, isUnsigned: true)
!857 = !DIEnumerator(name: "BUILT_IN_INDEX", value: 327, isUnsigned: true)
!858 = !DIEnumerator(name: "BUILT_IN_MEMCHR", value: 328, isUnsigned: true)
!859 = !DIEnumerator(name: "BUILT_IN_MEMCMP", value: 329, isUnsigned: true)
!860 = !DIEnumerator(name: "BUILT_IN_MEMCPY", value: 330, isUnsigned: true)
!861 = !DIEnumerator(name: "BUILT_IN_MEMMOVE", value: 331, isUnsigned: true)
!862 = !DIEnumerator(name: "BUILT_IN_MEMPCPY", value: 332, isUnsigned: true)
!863 = !DIEnumerator(name: "BUILT_IN_MEMSET", value: 333, isUnsigned: true)
!864 = !DIEnumerator(name: "BUILT_IN_RINDEX", value: 334, isUnsigned: true)
!865 = !DIEnumerator(name: "BUILT_IN_STPCPY", value: 335, isUnsigned: true)
!866 = !DIEnumerator(name: "BUILT_IN_STPNCPY", value: 336, isUnsigned: true)
!867 = !DIEnumerator(name: "BUILT_IN_STRCASECMP", value: 337, isUnsigned: true)
!868 = !DIEnumerator(name: "BUILT_IN_STRCAT", value: 338, isUnsigned: true)
!869 = !DIEnumerator(name: "BUILT_IN_STRCHR", value: 339, isUnsigned: true)
!870 = !DIEnumerator(name: "BUILT_IN_STRCMP", value: 340, isUnsigned: true)
!871 = !DIEnumerator(name: "BUILT_IN_STRCPY", value: 341, isUnsigned: true)
!872 = !DIEnumerator(name: "BUILT_IN_STRCSPN", value: 342, isUnsigned: true)
!873 = !DIEnumerator(name: "BUILT_IN_STRDUP", value: 343, isUnsigned: true)
!874 = !DIEnumerator(name: "BUILT_IN_STRNDUP", value: 344, isUnsigned: true)
!875 = !DIEnumerator(name: "BUILT_IN_STRLEN", value: 345, isUnsigned: true)
!876 = !DIEnumerator(name: "BUILT_IN_STRNCASECMP", value: 346, isUnsigned: true)
!877 = !DIEnumerator(name: "BUILT_IN_STRNCAT", value: 347, isUnsigned: true)
!878 = !DIEnumerator(name: "BUILT_IN_STRNCMP", value: 348, isUnsigned: true)
!879 = !DIEnumerator(name: "BUILT_IN_STRNCPY", value: 349, isUnsigned: true)
!880 = !DIEnumerator(name: "BUILT_IN_STRPBRK", value: 350, isUnsigned: true)
!881 = !DIEnumerator(name: "BUILT_IN_STRRCHR", value: 351, isUnsigned: true)
!882 = !DIEnumerator(name: "BUILT_IN_STRSPN", value: 352, isUnsigned: true)
!883 = !DIEnumerator(name: "BUILT_IN_STRSTR", value: 353, isUnsigned: true)
!884 = !DIEnumerator(name: "BUILT_IN_FPRINTF", value: 354, isUnsigned: true)
!885 = !DIEnumerator(name: "BUILT_IN_FPRINTF_UNLOCKED", value: 355, isUnsigned: true)
!886 = !DIEnumerator(name: "BUILT_IN_PUTC", value: 356, isUnsigned: true)
!887 = !DIEnumerator(name: "BUILT_IN_PUTC_UNLOCKED", value: 357, isUnsigned: true)
!888 = !DIEnumerator(name: "BUILT_IN_FPUTC", value: 358, isUnsigned: true)
!889 = !DIEnumerator(name: "BUILT_IN_FPUTC_UNLOCKED", value: 359, isUnsigned: true)
!890 = !DIEnumerator(name: "BUILT_IN_FPUTS", value: 360, isUnsigned: true)
!891 = !DIEnumerator(name: "BUILT_IN_FPUTS_UNLOCKED", value: 361, isUnsigned: true)
!892 = !DIEnumerator(name: "BUILT_IN_FSCANF", value: 362, isUnsigned: true)
!893 = !DIEnumerator(name: "BUILT_IN_FWRITE", value: 363, isUnsigned: true)
!894 = !DIEnumerator(name: "BUILT_IN_FWRITE_UNLOCKED", value: 364, isUnsigned: true)
!895 = !DIEnumerator(name: "BUILT_IN_PRINTF", value: 365, isUnsigned: true)
!896 = !DIEnumerator(name: "BUILT_IN_PRINTF_UNLOCKED", value: 366, isUnsigned: true)
!897 = !DIEnumerator(name: "BUILT_IN_PUTCHAR", value: 367, isUnsigned: true)
!898 = !DIEnumerator(name: "BUILT_IN_PUTCHAR_UNLOCKED", value: 368, isUnsigned: true)
!899 = !DIEnumerator(name: "BUILT_IN_PUTS", value: 369, isUnsigned: true)
!900 = !DIEnumerator(name: "BUILT_IN_PUTS_UNLOCKED", value: 370, isUnsigned: true)
!901 = !DIEnumerator(name: "BUILT_IN_SCANF", value: 371, isUnsigned: true)
!902 = !DIEnumerator(name: "BUILT_IN_SNPRINTF", value: 372, isUnsigned: true)
!903 = !DIEnumerator(name: "BUILT_IN_SPRINTF", value: 373, isUnsigned: true)
!904 = !DIEnumerator(name: "BUILT_IN_SSCANF", value: 374, isUnsigned: true)
!905 = !DIEnumerator(name: "BUILT_IN_VFPRINTF", value: 375, isUnsigned: true)
!906 = !DIEnumerator(name: "BUILT_IN_VFSCANF", value: 376, isUnsigned: true)
!907 = !DIEnumerator(name: "BUILT_IN_VPRINTF", value: 377, isUnsigned: true)
!908 = !DIEnumerator(name: "BUILT_IN_VSCANF", value: 378, isUnsigned: true)
!909 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF", value: 379, isUnsigned: true)
!910 = !DIEnumerator(name: "BUILT_IN_VSPRINTF", value: 380, isUnsigned: true)
!911 = !DIEnumerator(name: "BUILT_IN_VSSCANF", value: 381, isUnsigned: true)
!912 = !DIEnumerator(name: "BUILT_IN_ISALNUM", value: 382, isUnsigned: true)
!913 = !DIEnumerator(name: "BUILT_IN_ISALPHA", value: 383, isUnsigned: true)
!914 = !DIEnumerator(name: "BUILT_IN_ISASCII", value: 384, isUnsigned: true)
!915 = !DIEnumerator(name: "BUILT_IN_ISBLANK", value: 385, isUnsigned: true)
!916 = !DIEnumerator(name: "BUILT_IN_ISCNTRL", value: 386, isUnsigned: true)
!917 = !DIEnumerator(name: "BUILT_IN_ISDIGIT", value: 387, isUnsigned: true)
!918 = !DIEnumerator(name: "BUILT_IN_ISGRAPH", value: 388, isUnsigned: true)
!919 = !DIEnumerator(name: "BUILT_IN_ISLOWER", value: 389, isUnsigned: true)
!920 = !DIEnumerator(name: "BUILT_IN_ISPRINT", value: 390, isUnsigned: true)
!921 = !DIEnumerator(name: "BUILT_IN_ISPUNCT", value: 391, isUnsigned: true)
!922 = !DIEnumerator(name: "BUILT_IN_ISSPACE", value: 392, isUnsigned: true)
!923 = !DIEnumerator(name: "BUILT_IN_ISUPPER", value: 393, isUnsigned: true)
!924 = !DIEnumerator(name: "BUILT_IN_ISXDIGIT", value: 394, isUnsigned: true)
!925 = !DIEnumerator(name: "BUILT_IN_TOASCII", value: 395, isUnsigned: true)
!926 = !DIEnumerator(name: "BUILT_IN_TOLOWER", value: 396, isUnsigned: true)
!927 = !DIEnumerator(name: "BUILT_IN_TOUPPER", value: 397, isUnsigned: true)
!928 = !DIEnumerator(name: "BUILT_IN_ISWALNUM", value: 398, isUnsigned: true)
!929 = !DIEnumerator(name: "BUILT_IN_ISWALPHA", value: 399, isUnsigned: true)
!930 = !DIEnumerator(name: "BUILT_IN_ISWBLANK", value: 400, isUnsigned: true)
!931 = !DIEnumerator(name: "BUILT_IN_ISWCNTRL", value: 401, isUnsigned: true)
!932 = !DIEnumerator(name: "BUILT_IN_ISWDIGIT", value: 402, isUnsigned: true)
!933 = !DIEnumerator(name: "BUILT_IN_ISWGRAPH", value: 403, isUnsigned: true)
!934 = !DIEnumerator(name: "BUILT_IN_ISWLOWER", value: 404, isUnsigned: true)
!935 = !DIEnumerator(name: "BUILT_IN_ISWPRINT", value: 405, isUnsigned: true)
!936 = !DIEnumerator(name: "BUILT_IN_ISWPUNCT", value: 406, isUnsigned: true)
!937 = !DIEnumerator(name: "BUILT_IN_ISWSPACE", value: 407, isUnsigned: true)
!938 = !DIEnumerator(name: "BUILT_IN_ISWUPPER", value: 408, isUnsigned: true)
!939 = !DIEnumerator(name: "BUILT_IN_ISWXDIGIT", value: 409, isUnsigned: true)
!940 = !DIEnumerator(name: "BUILT_IN_TOWLOWER", value: 410, isUnsigned: true)
!941 = !DIEnumerator(name: "BUILT_IN_TOWUPPER", value: 411, isUnsigned: true)
!942 = !DIEnumerator(name: "BUILT_IN_ABORT", value: 412, isUnsigned: true)
!943 = !DIEnumerator(name: "BUILT_IN_ABS", value: 413, isUnsigned: true)
!944 = !DIEnumerator(name: "BUILT_IN_AGGREGATE_INCOMING_ADDRESS", value: 414, isUnsigned: true)
!945 = !DIEnumerator(name: "BUILT_IN_ALLOCA", value: 415, isUnsigned: true)
!946 = !DIEnumerator(name: "BUILT_IN_APPLY", value: 416, isUnsigned: true)
!947 = !DIEnumerator(name: "BUILT_IN_APPLY_ARGS", value: 417, isUnsigned: true)
!948 = !DIEnumerator(name: "BUILT_IN_ARGS_INFO", value: 418, isUnsigned: true)
!949 = !DIEnumerator(name: "BUILT_IN_BSWAP32", value: 419, isUnsigned: true)
!950 = !DIEnumerator(name: "BUILT_IN_BSWAP64", value: 420, isUnsigned: true)
!951 = !DIEnumerator(name: "BUILT_IN_CLEAR_CACHE", value: 421, isUnsigned: true)
!952 = !DIEnumerator(name: "BUILT_IN_CALLOC", value: 422, isUnsigned: true)
!953 = !DIEnumerator(name: "BUILT_IN_CLASSIFY_TYPE", value: 423, isUnsigned: true)
!954 = !DIEnumerator(name: "BUILT_IN_CLZ", value: 424, isUnsigned: true)
!955 = !DIEnumerator(name: "BUILT_IN_CLZIMAX", value: 425, isUnsigned: true)
!956 = !DIEnumerator(name: "BUILT_IN_CLZL", value: 426, isUnsigned: true)
!957 = !DIEnumerator(name: "BUILT_IN_CLZLL", value: 427, isUnsigned: true)
!958 = !DIEnumerator(name: "BUILT_IN_CONSTANT_P", value: 428, isUnsigned: true)
!959 = !DIEnumerator(name: "BUILT_IN_CTZ", value: 429, isUnsigned: true)
!960 = !DIEnumerator(name: "BUILT_IN_CTZIMAX", value: 430, isUnsigned: true)
!961 = !DIEnumerator(name: "BUILT_IN_CTZL", value: 431, isUnsigned: true)
!962 = !DIEnumerator(name: "BUILT_IN_CTZLL", value: 432, isUnsigned: true)
!963 = !DIEnumerator(name: "BUILT_IN_DCGETTEXT", value: 433, isUnsigned: true)
!964 = !DIEnumerator(name: "BUILT_IN_DGETTEXT", value: 434, isUnsigned: true)
!965 = !DIEnumerator(name: "BUILT_IN_DWARF_CFA", value: 435, isUnsigned: true)
!966 = !DIEnumerator(name: "BUILT_IN_DWARF_SP_COLUMN", value: 436, isUnsigned: true)
!967 = !DIEnumerator(name: "BUILT_IN_EH_RETURN", value: 437, isUnsigned: true)
!968 = !DIEnumerator(name: "BUILT_IN_EH_RETURN_DATA_REGNO", value: 438, isUnsigned: true)
!969 = !DIEnumerator(name: "BUILT_IN_EXECL", value: 439, isUnsigned: true)
!970 = !DIEnumerator(name: "BUILT_IN_EXECLP", value: 440, isUnsigned: true)
!971 = !DIEnumerator(name: "BUILT_IN_EXECLE", value: 441, isUnsigned: true)
!972 = !DIEnumerator(name: "BUILT_IN_EXECV", value: 442, isUnsigned: true)
!973 = !DIEnumerator(name: "BUILT_IN_EXECVP", value: 443, isUnsigned: true)
!974 = !DIEnumerator(name: "BUILT_IN_EXECVE", value: 444, isUnsigned: true)
!975 = !DIEnumerator(name: "BUILT_IN_EXIT", value: 445, isUnsigned: true)
!976 = !DIEnumerator(name: "BUILT_IN_EXPECT", value: 446, isUnsigned: true)
!977 = !DIEnumerator(name: "BUILT_IN_EXTEND_POINTER", value: 447, isUnsigned: true)
!978 = !DIEnumerator(name: "BUILT_IN_EXTRACT_RETURN_ADDR", value: 448, isUnsigned: true)
!979 = !DIEnumerator(name: "BUILT_IN_FFS", value: 449, isUnsigned: true)
!980 = !DIEnumerator(name: "BUILT_IN_FFSIMAX", value: 450, isUnsigned: true)
!981 = !DIEnumerator(name: "BUILT_IN_FFSL", value: 451, isUnsigned: true)
!982 = !DIEnumerator(name: "BUILT_IN_FFSLL", value: 452, isUnsigned: true)
!983 = !DIEnumerator(name: "BUILT_IN_FORK", value: 453, isUnsigned: true)
!984 = !DIEnumerator(name: "BUILT_IN_FRAME_ADDRESS", value: 454, isUnsigned: true)
!985 = !DIEnumerator(name: "BUILT_IN_FREE", value: 455, isUnsigned: true)
!986 = !DIEnumerator(name: "BUILT_IN_FROB_RETURN_ADDR", value: 456, isUnsigned: true)
!987 = !DIEnumerator(name: "BUILT_IN_GETTEXT", value: 457, isUnsigned: true)
!988 = !DIEnumerator(name: "BUILT_IN_IMAXABS", value: 458, isUnsigned: true)
!989 = !DIEnumerator(name: "BUILT_IN_INIT_DWARF_REG_SIZES", value: 459, isUnsigned: true)
!990 = !DIEnumerator(name: "BUILT_IN_FINITE", value: 460, isUnsigned: true)
!991 = !DIEnumerator(name: "BUILT_IN_FINITEF", value: 461, isUnsigned: true)
!992 = !DIEnumerator(name: "BUILT_IN_FINITEL", value: 462, isUnsigned: true)
!993 = !DIEnumerator(name: "BUILT_IN_FINITED32", value: 463, isUnsigned: true)
!994 = !DIEnumerator(name: "BUILT_IN_FINITED64", value: 464, isUnsigned: true)
!995 = !DIEnumerator(name: "BUILT_IN_FINITED128", value: 465, isUnsigned: true)
!996 = !DIEnumerator(name: "BUILT_IN_FPCLASSIFY", value: 466, isUnsigned: true)
!997 = !DIEnumerator(name: "BUILT_IN_ISFINITE", value: 467, isUnsigned: true)
!998 = !DIEnumerator(name: "BUILT_IN_ISINF_SIGN", value: 468, isUnsigned: true)
!999 = !DIEnumerator(name: "BUILT_IN_ISINF", value: 469, isUnsigned: true)
!1000 = !DIEnumerator(name: "BUILT_IN_ISINFF", value: 470, isUnsigned: true)
!1001 = !DIEnumerator(name: "BUILT_IN_ISINFL", value: 471, isUnsigned: true)
!1002 = !DIEnumerator(name: "BUILT_IN_ISINFD32", value: 472, isUnsigned: true)
!1003 = !DIEnumerator(name: "BUILT_IN_ISINFD64", value: 473, isUnsigned: true)
!1004 = !DIEnumerator(name: "BUILT_IN_ISINFD128", value: 474, isUnsigned: true)
!1005 = !DIEnumerator(name: "BUILT_IN_ISNAN", value: 475, isUnsigned: true)
!1006 = !DIEnumerator(name: "BUILT_IN_ISNANF", value: 476, isUnsigned: true)
!1007 = !DIEnumerator(name: "BUILT_IN_ISNANL", value: 477, isUnsigned: true)
!1008 = !DIEnumerator(name: "BUILT_IN_ISNAND32", value: 478, isUnsigned: true)
!1009 = !DIEnumerator(name: "BUILT_IN_ISNAND64", value: 479, isUnsigned: true)
!1010 = !DIEnumerator(name: "BUILT_IN_ISNAND128", value: 480, isUnsigned: true)
!1011 = !DIEnumerator(name: "BUILT_IN_ISNORMAL", value: 481, isUnsigned: true)
!1012 = !DIEnumerator(name: "BUILT_IN_ISGREATER", value: 482, isUnsigned: true)
!1013 = !DIEnumerator(name: "BUILT_IN_ISGREATEREQUAL", value: 483, isUnsigned: true)
!1014 = !DIEnumerator(name: "BUILT_IN_ISLESS", value: 484, isUnsigned: true)
!1015 = !DIEnumerator(name: "BUILT_IN_ISLESSEQUAL", value: 485, isUnsigned: true)
!1016 = !DIEnumerator(name: "BUILT_IN_ISLESSGREATER", value: 486, isUnsigned: true)
!1017 = !DIEnumerator(name: "BUILT_IN_ISUNORDERED", value: 487, isUnsigned: true)
!1018 = !DIEnumerator(name: "BUILT_IN_LABS", value: 488, isUnsigned: true)
!1019 = !DIEnumerator(name: "BUILT_IN_LLABS", value: 489, isUnsigned: true)
!1020 = !DIEnumerator(name: "BUILT_IN_LONGJMP", value: 490, isUnsigned: true)
!1021 = !DIEnumerator(name: "BUILT_IN_MALLOC", value: 491, isUnsigned: true)
!1022 = !DIEnumerator(name: "BUILT_IN_NEXT_ARG", value: 492, isUnsigned: true)
!1023 = !DIEnumerator(name: "BUILT_IN_PARITY", value: 493, isUnsigned: true)
!1024 = !DIEnumerator(name: "BUILT_IN_PARITYIMAX", value: 494, isUnsigned: true)
!1025 = !DIEnumerator(name: "BUILT_IN_PARITYL", value: 495, isUnsigned: true)
!1026 = !DIEnumerator(name: "BUILT_IN_PARITYLL", value: 496, isUnsigned: true)
!1027 = !DIEnumerator(name: "BUILT_IN_POPCOUNT", value: 497, isUnsigned: true)
!1028 = !DIEnumerator(name: "BUILT_IN_POPCOUNTIMAX", value: 498, isUnsigned: true)
!1029 = !DIEnumerator(name: "BUILT_IN_POPCOUNTL", value: 499, isUnsigned: true)
!1030 = !DIEnumerator(name: "BUILT_IN_POPCOUNTLL", value: 500, isUnsigned: true)
!1031 = !DIEnumerator(name: "BUILT_IN_PREFETCH", value: 501, isUnsigned: true)
!1032 = !DIEnumerator(name: "BUILT_IN_REALLOC", value: 502, isUnsigned: true)
!1033 = !DIEnumerator(name: "BUILT_IN_RETURN", value: 503, isUnsigned: true)
!1034 = !DIEnumerator(name: "BUILT_IN_RETURN_ADDRESS", value: 504, isUnsigned: true)
!1035 = !DIEnumerator(name: "BUILT_IN_SAVEREGS", value: 505, isUnsigned: true)
!1036 = !DIEnumerator(name: "BUILT_IN_SETJMP", value: 506, isUnsigned: true)
!1037 = !DIEnumerator(name: "BUILT_IN_STRFMON", value: 507, isUnsigned: true)
!1038 = !DIEnumerator(name: "BUILT_IN_STRFTIME", value: 508, isUnsigned: true)
!1039 = !DIEnumerator(name: "BUILT_IN_TRAP", value: 509, isUnsigned: true)
!1040 = !DIEnumerator(name: "BUILT_IN_UNREACHABLE", value: 510, isUnsigned: true)
!1041 = !DIEnumerator(name: "BUILT_IN_UNWIND_INIT", value: 511, isUnsigned: true)
!1042 = !DIEnumerator(name: "BUILT_IN_UPDATE_SETJMP_BUF", value: 512, isUnsigned: true)
!1043 = !DIEnumerator(name: "BUILT_IN_VA_COPY", value: 513, isUnsigned: true)
!1044 = !DIEnumerator(name: "BUILT_IN_VA_END", value: 514, isUnsigned: true)
!1045 = !DIEnumerator(name: "BUILT_IN_VA_START", value: 515, isUnsigned: true)
!1046 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK", value: 516, isUnsigned: true)
!1047 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK_LEN", value: 517, isUnsigned: true)
!1048 = !DIEnumerator(name: "BUILT_IN__EXIT", value: 518, isUnsigned: true)
!1049 = !DIEnumerator(name: "BUILT_IN__EXIT2", value: 519, isUnsigned: true)
!1050 = !DIEnumerator(name: "BUILT_IN_INIT_TRAMPOLINE", value: 520, isUnsigned: true)
!1051 = !DIEnumerator(name: "BUILT_IN_ADJUST_TRAMPOLINE", value: 521, isUnsigned: true)
!1052 = !DIEnumerator(name: "BUILT_IN_NONLOCAL_GOTO", value: 522, isUnsigned: true)
!1053 = !DIEnumerator(name: "BUILT_IN_SETJMP_SETUP", value: 523, isUnsigned: true)
!1054 = !DIEnumerator(name: "BUILT_IN_SETJMP_DISPATCHER", value: 524, isUnsigned: true)
!1055 = !DIEnumerator(name: "BUILT_IN_SETJMP_RECEIVER", value: 525, isUnsigned: true)
!1056 = !DIEnumerator(name: "BUILT_IN_STACK_SAVE", value: 526, isUnsigned: true)
!1057 = !DIEnumerator(name: "BUILT_IN_STACK_RESTORE", value: 527, isUnsigned: true)
!1058 = !DIEnumerator(name: "BUILT_IN_OBJECT_SIZE", value: 528, isUnsigned: true)
!1059 = !DIEnumerator(name: "BUILT_IN_MEMCPY_CHK", value: 529, isUnsigned: true)
!1060 = !DIEnumerator(name: "BUILT_IN_MEMMOVE_CHK", value: 530, isUnsigned: true)
!1061 = !DIEnumerator(name: "BUILT_IN_MEMPCPY_CHK", value: 531, isUnsigned: true)
!1062 = !DIEnumerator(name: "BUILT_IN_MEMSET_CHK", value: 532, isUnsigned: true)
!1063 = !DIEnumerator(name: "BUILT_IN_STPCPY_CHK", value: 533, isUnsigned: true)
!1064 = !DIEnumerator(name: "BUILT_IN_STRCAT_CHK", value: 534, isUnsigned: true)
!1065 = !DIEnumerator(name: "BUILT_IN_STRCPY_CHK", value: 535, isUnsigned: true)
!1066 = !DIEnumerator(name: "BUILT_IN_STRNCAT_CHK", value: 536, isUnsigned: true)
!1067 = !DIEnumerator(name: "BUILT_IN_STRNCPY_CHK", value: 537, isUnsigned: true)
!1068 = !DIEnumerator(name: "BUILT_IN_SNPRINTF_CHK", value: 538, isUnsigned: true)
!1069 = !DIEnumerator(name: "BUILT_IN_SPRINTF_CHK", value: 539, isUnsigned: true)
!1070 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF_CHK", value: 540, isUnsigned: true)
!1071 = !DIEnumerator(name: "BUILT_IN_VSPRINTF_CHK", value: 541, isUnsigned: true)
!1072 = !DIEnumerator(name: "BUILT_IN_FPRINTF_CHK", value: 542, isUnsigned: true)
!1073 = !DIEnumerator(name: "BUILT_IN_PRINTF_CHK", value: 543, isUnsigned: true)
!1074 = !DIEnumerator(name: "BUILT_IN_VFPRINTF_CHK", value: 544, isUnsigned: true)
!1075 = !DIEnumerator(name: "BUILT_IN_VPRINTF_CHK", value: 545, isUnsigned: true)
!1076 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_ENTER", value: 546, isUnsigned: true)
!1077 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_EXIT", value: 547, isUnsigned: true)
!1078 = !DIEnumerator(name: "BUILT_IN_EMUTLS_GET_ADDRESS", value: 548, isUnsigned: true)
!1079 = !DIEnumerator(name: "BUILT_IN_EMUTLS_REGISTER_COMMON", value: 549, isUnsigned: true)
!1080 = !DIEnumerator(name: "BUILT_IN_UNWIND_RESUME", value: 550, isUnsigned: true)
!1081 = !DIEnumerator(name: "BUILT_IN_CXA_END_CLEANUP", value: 551, isUnsigned: true)
!1082 = !DIEnumerator(name: "BUILT_IN_EH_POINTER", value: 552, isUnsigned: true)
!1083 = !DIEnumerator(name: "BUILT_IN_EH_FILTER", value: 553, isUnsigned: true)
!1084 = !DIEnumerator(name: "BUILT_IN_EH_COPY_VALUES", value: 554, isUnsigned: true)
!1085 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_N", value: 555, isUnsigned: true)
!1086 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_1", value: 556, isUnsigned: true)
!1087 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_2", value: 557, isUnsigned: true)
!1088 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_4", value: 558, isUnsigned: true)
!1089 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_8", value: 559, isUnsigned: true)
!1090 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_16", value: 560, isUnsigned: true)
!1091 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_N", value: 561, isUnsigned: true)
!1092 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_1", value: 562, isUnsigned: true)
!1093 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_2", value: 563, isUnsigned: true)
!1094 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_4", value: 564, isUnsigned: true)
!1095 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_8", value: 565, isUnsigned: true)
!1096 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_16", value: 566, isUnsigned: true)
!1097 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_N", value: 567, isUnsigned: true)
!1098 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_1", value: 568, isUnsigned: true)
!1099 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_2", value: 569, isUnsigned: true)
!1100 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_4", value: 570, isUnsigned: true)
!1101 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_8", value: 571, isUnsigned: true)
!1102 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_16", value: 572, isUnsigned: true)
!1103 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_N", value: 573, isUnsigned: true)
!1104 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_1", value: 574, isUnsigned: true)
!1105 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_2", value: 575, isUnsigned: true)
!1106 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_4", value: 576, isUnsigned: true)
!1107 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_8", value: 577, isUnsigned: true)
!1108 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_16", value: 578, isUnsigned: true)
!1109 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_N", value: 579, isUnsigned: true)
!1110 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_1", value: 580, isUnsigned: true)
!1111 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_2", value: 581, isUnsigned: true)
!1112 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_4", value: 582, isUnsigned: true)
!1113 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_8", value: 583, isUnsigned: true)
!1114 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_16", value: 584, isUnsigned: true)
!1115 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_N", value: 585, isUnsigned: true)
!1116 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_1", value: 586, isUnsigned: true)
!1117 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_2", value: 587, isUnsigned: true)
!1118 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_4", value: 588, isUnsigned: true)
!1119 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_8", value: 589, isUnsigned: true)
!1120 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_16", value: 590, isUnsigned: true)
!1121 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_N", value: 591, isUnsigned: true)
!1122 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_1", value: 592, isUnsigned: true)
!1123 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_2", value: 593, isUnsigned: true)
!1124 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_4", value: 594, isUnsigned: true)
!1125 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_8", value: 595, isUnsigned: true)
!1126 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_16", value: 596, isUnsigned: true)
!1127 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_N", value: 597, isUnsigned: true)
!1128 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_1", value: 598, isUnsigned: true)
!1129 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_2", value: 599, isUnsigned: true)
!1130 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_4", value: 600, isUnsigned: true)
!1131 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_8", value: 601, isUnsigned: true)
!1132 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_16", value: 602, isUnsigned: true)
!1133 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_N", value: 603, isUnsigned: true)
!1134 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_1", value: 604, isUnsigned: true)
!1135 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_2", value: 605, isUnsigned: true)
!1136 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_4", value: 606, isUnsigned: true)
!1137 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_8", value: 607, isUnsigned: true)
!1138 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_16", value: 608, isUnsigned: true)
!1139 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_N", value: 609, isUnsigned: true)
!1140 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_1", value: 610, isUnsigned: true)
!1141 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_2", value: 611, isUnsigned: true)
!1142 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_4", value: 612, isUnsigned: true)
!1143 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_8", value: 613, isUnsigned: true)
!1144 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_16", value: 614, isUnsigned: true)
!1145 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_N", value: 615, isUnsigned: true)
!1146 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_1", value: 616, isUnsigned: true)
!1147 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_2", value: 617, isUnsigned: true)
!1148 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_4", value: 618, isUnsigned: true)
!1149 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_8", value: 619, isUnsigned: true)
!1150 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_16", value: 620, isUnsigned: true)
!1151 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_N", value: 621, isUnsigned: true)
!1152 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_1", value: 622, isUnsigned: true)
!1153 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_2", value: 623, isUnsigned: true)
!1154 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_4", value: 624, isUnsigned: true)
!1155 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_8", value: 625, isUnsigned: true)
!1156 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_16", value: 626, isUnsigned: true)
!1157 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_N", value: 627, isUnsigned: true)
!1158 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_1", value: 628, isUnsigned: true)
!1159 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_2", value: 629, isUnsigned: true)
!1160 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_4", value: 630, isUnsigned: true)
!1161 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_8", value: 631, isUnsigned: true)
!1162 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_16", value: 632, isUnsigned: true)
!1163 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_N", value: 633, isUnsigned: true)
!1164 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_1", value: 634, isUnsigned: true)
!1165 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_2", value: 635, isUnsigned: true)
!1166 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_4", value: 636, isUnsigned: true)
!1167 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_8", value: 637, isUnsigned: true)
!1168 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_16", value: 638, isUnsigned: true)
!1169 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_N", value: 639, isUnsigned: true)
!1170 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_1", value: 640, isUnsigned: true)
!1171 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_2", value: 641, isUnsigned: true)
!1172 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_4", value: 642, isUnsigned: true)
!1173 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_8", value: 643, isUnsigned: true)
!1174 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_16", value: 644, isUnsigned: true)
!1175 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_N", value: 645, isUnsigned: true)
!1176 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_1", value: 646, isUnsigned: true)
!1177 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_2", value: 647, isUnsigned: true)
!1178 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_4", value: 648, isUnsigned: true)
!1179 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_8", value: 649, isUnsigned: true)
!1180 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_16", value: 650, isUnsigned: true)
!1181 = !DIEnumerator(name: "BUILT_IN_SYNCHRONIZE", value: 651, isUnsigned: true)
!1182 = !DIEnumerator(name: "BUILT_IN_OMP_GET_THREAD_NUM", value: 652, isUnsigned: true)
!1183 = !DIEnumerator(name: "BUILT_IN_OMP_GET_NUM_THREADS", value: 653, isUnsigned: true)
!1184 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_START", value: 654, isUnsigned: true)
!1185 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_END", value: 655, isUnsigned: true)
!1186 = !DIEnumerator(name: "BUILT_IN_GOMP_BARRIER", value: 656, isUnsigned: true)
!1187 = !DIEnumerator(name: "BUILT_IN_GOMP_TASKWAIT", value: 657, isUnsigned: true)
!1188 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_START", value: 658, isUnsigned: true)
!1189 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_END", value: 659, isUnsigned: true)
!1190 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_START", value: 660, isUnsigned: true)
!1191 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_END", value: 661, isUnsigned: true)
!1192 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_START", value: 662, isUnsigned: true)
!1193 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_START", value: 663, isUnsigned: true)
!1194 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_START", value: 664, isUnsigned: true)
!1195 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_START", value: 665, isUnsigned: true)
!1196 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_START", value: 666, isUnsigned: true)
!1197 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_START", value: 667, isUnsigned: true)
!1198 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_START", value: 668, isUnsigned: true)
!1199 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_START", value: 669, isUnsigned: true)
!1200 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_NEXT", value: 670, isUnsigned: true)
!1201 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_NEXT", value: 671, isUnsigned: true)
!1202 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_NEXT", value: 672, isUnsigned: true)
!1203 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_NEXT", value: 673, isUnsigned: true)
!1204 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_NEXT", value: 674, isUnsigned: true)
!1205 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_NEXT", value: 675, isUnsigned: true)
!1206 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_NEXT", value: 676, isUnsigned: true)
!1207 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_NEXT", value: 677, isUnsigned: true)
!1208 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_START", value: 678, isUnsigned: true)
!1209 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_START", value: 679, isUnsigned: true)
!1210 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_START", value: 680, isUnsigned: true)
!1211 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_START", value: 681, isUnsigned: true)
!1212 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_START", value: 682, isUnsigned: true)
!1213 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_START", value: 683, isUnsigned: true)
!1214 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_START", value: 684, isUnsigned: true)
!1215 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_START", value: 685, isUnsigned: true)
!1216 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_NEXT", value: 686, isUnsigned: true)
!1217 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_NEXT", value: 687, isUnsigned: true)
!1218 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_NEXT", value: 688, isUnsigned: true)
!1219 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_NEXT", value: 689, isUnsigned: true)
!1220 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_NEXT", value: 690, isUnsigned: true)
!1221 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_NEXT", value: 691, isUnsigned: true)
!1222 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_NEXT", value: 692, isUnsigned: true)
!1223 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_NEXT", value: 693, isUnsigned: true)
!1224 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_STATIC_START", value: 694, isUnsigned: true)
!1225 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_DYNAMIC_START", value: 695, isUnsigned: true)
!1226 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_GUIDED_START", value: 696, isUnsigned: true)
!1227 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_RUNTIME_START", value: 697, isUnsigned: true)
!1228 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END", value: 698, isUnsigned: true)
!1229 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END_NOWAIT", value: 699, isUnsigned: true)
!1230 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_START", value: 700, isUnsigned: true)
!1231 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_END", value: 701, isUnsigned: true)
!1232 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_START", value: 702, isUnsigned: true)
!1233 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_END", value: 703, isUnsigned: true)
!1234 = !DIEnumerator(name: "BUILT_IN_GOMP_TASK", value: 704, isUnsigned: true)
!1235 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_START", value: 705, isUnsigned: true)
!1236 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_NEXT", value: 706, isUnsigned: true)
!1237 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_SECTIONS_START", value: 707, isUnsigned: true)
!1238 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END", value: 708, isUnsigned: true)
!1239 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END_NOWAIT", value: 709, isUnsigned: true)
!1240 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_START", value: 710, isUnsigned: true)
!1241 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_START", value: 711, isUnsigned: true)
!1242 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_END", value: 712, isUnsigned: true)
!1243 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MIN", value: 713, isUnsigned: true)
!1244 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MAX", value: 716, isUnsigned: true)
!1245 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MIN", value: 717, isUnsigned: true)
!1246 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MAX", value: 720, isUnsigned: true)
!1247 = !DIEnumerator(name: "END_BUILTINS", value: 721, isUnsigned: true)
!1248 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "integer_type_kind", file: !133, line: 3745, baseType: !5, size: 32, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1250 = !DIEnumerator(name: "itk_char", value: 0, isUnsigned: true)
!1251 = !DIEnumerator(name: "itk_signed_char", value: 1, isUnsigned: true)
!1252 = !DIEnumerator(name: "itk_unsigned_char", value: 2, isUnsigned: true)
!1253 = !DIEnumerator(name: "itk_short", value: 3, isUnsigned: true)
!1254 = !DIEnumerator(name: "itk_unsigned_short", value: 4, isUnsigned: true)
!1255 = !DIEnumerator(name: "itk_int", value: 5, isUnsigned: true)
!1256 = !DIEnumerator(name: "itk_unsigned_int", value: 6, isUnsigned: true)
!1257 = !DIEnumerator(name: "itk_long", value: 7, isUnsigned: true)
!1258 = !DIEnumerator(name: "itk_unsigned_long", value: 8, isUnsigned: true)
!1259 = !DIEnumerator(name: "itk_long_long", value: 9, isUnsigned: true)
!1260 = !DIEnumerator(name: "itk_unsigned_long_long", value: 10, isUnsigned: true)
!1261 = !DIEnumerator(name: "itk_none", value: 11, isUnsigned: true)
!1262 = !{!1263, !165, !1264, !506, !1266, !1924, !1925}
!1263 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1265, line: 44, baseType: !5)
!1265 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1267, line: 56, baseType: !1268)
!1267 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !133, line: 3371, size: 1792, elements: !1270)
!1270 = !{!1271, !1304, !1310, !1323, !1342, !1353, !1358, !1368, !1374, !1388, !1398, !1436, !1444, !1472, !1480, !1481, !1486, !1495, !1501, !1506, !1510, !1514, !1543, !1594, !1600, !1607, !1614, !1640, !1665, !1682, !1694, !1716, !1734, !1906}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1269, file: !133, line: 3372, baseType: !1272, size: 64)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !133, line: 360, size: 64, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1272, file: !133, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1272, file: !133, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1272, file: !133, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1272, file: !133, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1272, file: !133, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1272, file: !133, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1272, file: !133, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1272, file: !133, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1272, file: !133, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1272, file: !133, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1272, file: !133, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1272, file: !133, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1272, file: !133, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1272, file: !133, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1272, file: !133, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1272, file: !133, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1272, file: !133, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1272, file: !133, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1272, file: !133, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1272, file: !133, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1272, file: !133, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1272, file: !133, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1272, file: !133, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1272, file: !133, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1272, file: !133, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1272, file: !133, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1272, file: !133, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1272, file: !133, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1272, file: !133, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1272, file: !133, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1269, file: !133, line: 3373, baseType: !1305, size: 192)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !133, line: 402, size: 192, elements: !1306)
!1306 = !{!1307, !1308, !1309}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1305, file: !133, line: 403, baseType: !1272, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1305, file: !133, line: 404, baseType: !1266, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1305, file: !133, line: 405, baseType: !1266, size: 64, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1269, file: !133, line: 3374, baseType: !1311, size: 320)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !133, line: 1384, size: 320, elements: !1312)
!1312 = !{!1313, !1314}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1311, file: !133, line: 1385, baseType: !1305, size: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1311, file: !133, line: 1386, baseType: !1315, size: 128, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1316, line: 58, baseType: !1317)
!1316 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1316, line: 54, size: 128, elements: !1318)
!1318 = !{!1319, !1321}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1317, file: !1316, line: 56, baseType: !1320, size: 64)
!1320 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1317, file: !1316, line: 57, baseType: !1322, size: 64, offset: 64)
!1322 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1269, file: !133, line: 3375, baseType: !1324, size: 256)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !133, line: 1397, size: 256, elements: !1325)
!1325 = !{!1326, !1327}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1324, file: !133, line: 1398, baseType: !1305, size: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1324, file: !133, line: 1399, baseType: !1328, size: 64, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1330, line: 52, size: 256, elements: !1331)
!1330 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1331 = !{!1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1329, file: !1330, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1329, file: !1330, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1329, file: !1330, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1329, file: !1330, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1329, file: !1330, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1329, file: !1330, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1329, file: !1330, line: 62, baseType: !1339, size: 192, offset: 64)
!1339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1320, size: 192, elements: !1340)
!1340 = !{!1341}
!1341 = !DISubrange(count: 3)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1269, file: !133, line: 3376, baseType: !1343, size: 256)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !133, line: 1408, size: 256, elements: !1344)
!1344 = !{!1345, !1346}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1343, file: !133, line: 1409, baseType: !1305, size: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1343, file: !133, line: 1410, baseType: !1347, size: 64, offset: 192)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1349, line: 27, size: 192, elements: !1350)
!1349 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1350 = !{!1351, !1352}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1348, file: !1349, line: 29, baseType: !1315, size: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1348, file: !1349, line: 30, baseType: !3, size: 32, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1269, file: !133, line: 3377, baseType: !1354, size: 256)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !133, line: 1437, size: 256, elements: !1355)
!1355 = !{!1356, !1357}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1354, file: !133, line: 1438, baseType: !1305, size: 192)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1354, file: !133, line: 1439, baseType: !1266, size: 64, offset: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1269, file: !133, line: 3378, baseType: !1359, size: 256)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !133, line: 1418, size: 256, elements: !1360)
!1360 = !{!1361, !1362, !1363}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1359, file: !133, line: 1419, baseType: !1305, size: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1359, file: !133, line: 1420, baseType: !1263, size: 32, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1359, file: !133, line: 1421, baseType: !1364, size: 8, offset: 224)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1365, size: 8, elements: !1366)
!1365 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1366 = !{!1367}
!1367 = !DISubrange(count: 1)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1269, file: !133, line: 3379, baseType: !1369, size: 320)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !133, line: 1428, size: 320, elements: !1370)
!1370 = !{!1371, !1372, !1373}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1369, file: !133, line: 1429, baseType: !1305, size: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1369, file: !133, line: 1430, baseType: !1266, size: 64, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1369, file: !133, line: 1431, baseType: !1266, size: 64, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1269, file: !133, line: 3380, baseType: !1375, size: 320)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !133, line: 1460, size: 320, elements: !1376)
!1376 = !{!1377, !1378}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1375, file: !133, line: 1461, baseType: !1305, size: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1375, file: !133, line: 1462, baseType: !1379, size: 128, offset: 192)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1380, line: 31, size: 128, elements: !1381)
!1380 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1381 = !{!1382, !1386, !1387}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1379, file: !1380, line: 32, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1385 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1379, file: !1380, line: 33, baseType: !5, size: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1379, file: !1380, line: 34, baseType: !5, size: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1269, file: !133, line: 3381, baseType: !1389, size: 384)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !133, line: 2507, size: 384, elements: !1390)
!1390 = !{!1391, !1392, !1395, !1396, !1397}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1389, file: !133, line: 2508, baseType: !1305, size: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1389, file: !133, line: 2509, baseType: !1393, size: 32, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1394, line: 58, baseType: !1264)
!1394 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1389, file: !133, line: 2510, baseType: !5, size: 32, offset: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1389, file: !133, line: 2511, baseType: !1266, size: 64, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1389, file: !133, line: 2512, baseType: !1266, size: 64, offset: 320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1269, file: !133, line: 3382, baseType: !1399, size: 896)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !133, line: 2652, size: 896, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1399, file: !133, line: 2653, baseType: !1389, size: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1399, file: !133, line: 2654, baseType: !1266, size: 64, offset: 384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1399, file: !133, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1399, file: !133, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1399, file: !133, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1399, file: !133, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1399, file: !133, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1399, file: !133, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1399, file: !133, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1399, file: !133, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1399, file: !133, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1399, file: !133, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1399, file: !133, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1399, file: !133, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1399, file: !133, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1399, file: !133, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1399, file: !133, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1399, file: !133, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1399, file: !133, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1399, file: !133, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1399, file: !133, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1399, file: !133, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1399, file: !133, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1399, file: !133, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1399, file: !133, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1399, file: !133, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1399, file: !133, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1399, file: !133, line: 2703, baseType: !5, size: 32, offset: 512)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1399, file: !133, line: 2705, baseType: !1266, size: 64, offset: 576)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1399, file: !133, line: 2706, baseType: !1266, size: 64, offset: 640)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1399, file: !133, line: 2707, baseType: !1266, size: 64, offset: 704)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1399, file: !133, line: 2708, baseType: !1266, size: 64, offset: 768)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1399, file: !133, line: 2711, baseType: !1434, size: 64, offset: 832)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !133, line: 2711, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1269, file: !133, line: 3383, baseType: !1437, size: 960)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !133, line: 2756, size: 960, elements: !1438)
!1438 = !{!1439, !1440}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1437, file: !133, line: 2757, baseType: !1399, size: 896)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1437, file: !133, line: 2758, baseType: !1441, size: 64, offset: 896)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1267, line: 50, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1267, line: 49, flags: DIFlagFwdDecl)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1269, file: !133, line: 3384, baseType: !1445, size: 1472)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !133, line: 3114, size: 1472, elements: !1446)
!1446 = !{!1447, !1468, !1469, !1470, !1471}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1445, file: !133, line: 3115, baseType: !1448, size: 1216)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !133, line: 2984, size: 1216, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1448, file: !133, line: 2985, baseType: !1437, size: 960)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1448, file: !133, line: 2986, baseType: !1266, size: 64, offset: 960)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1448, file: !133, line: 2987, baseType: !1266, size: 64, offset: 1024)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1448, file: !133, line: 2988, baseType: !1266, size: 64, offset: 1088)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1448, file: !133, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1448, file: !133, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1448, file: !133, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1448, file: !133, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1448, file: !133, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1448, file: !133, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1448, file: !133, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1448, file: !133, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1448, file: !133, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1448, file: !133, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1448, file: !133, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1448, file: !133, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1448, file: !133, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1448, file: !133, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1445, file: !133, line: 3117, baseType: !1266, size: 64, offset: 1216)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1445, file: !133, line: 3119, baseType: !1266, size: 64, offset: 1280)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1445, file: !133, line: 3121, baseType: !1266, size: 64, offset: 1344)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1445, file: !133, line: 3123, baseType: !1266, size: 64, offset: 1408)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1269, file: !133, line: 3385, baseType: !1473, size: 1088)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !133, line: 2874, size: 1088, elements: !1474)
!1474 = !{!1475, !1476, !1477}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1473, file: !133, line: 2875, baseType: !1437, size: 960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1473, file: !133, line: 2876, baseType: !1441, size: 64, offset: 960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1473, file: !133, line: 2877, baseType: !1478, size: 64, offset: 1024)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !133, line: 2856, flags: DIFlagFwdDecl)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1269, file: !133, line: 3386, baseType: !1448, size: 1216)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1269, file: !133, line: 3387, baseType: !1482, size: 1280)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !133, line: 3093, size: 1280, elements: !1483)
!1483 = !{!1484, !1485}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1482, file: !133, line: 3094, baseType: !1448, size: 1216)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1482, file: !133, line: 3095, baseType: !1478, size: 64, offset: 1216)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1269, file: !133, line: 3388, baseType: !1487, size: 1216)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !133, line: 2824, size: 1216, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1487, file: !133, line: 2825, baseType: !1399, size: 896)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1487, file: !133, line: 2827, baseType: !1266, size: 64, offset: 896)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1487, file: !133, line: 2828, baseType: !1266, size: 64, offset: 960)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1487, file: !133, line: 2829, baseType: !1266, size: 64, offset: 1024)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1487, file: !133, line: 2830, baseType: !1266, size: 64, offset: 1088)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1487, file: !133, line: 2831, baseType: !1266, size: 64, offset: 1152)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1269, file: !133, line: 3389, baseType: !1496, size: 1024)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !133, line: 2850, size: 1024, elements: !1497)
!1497 = !{!1498, !1499, !1500}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1496, file: !133, line: 2851, baseType: !1437, size: 960)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1496, file: !133, line: 2852, baseType: !1263, size: 32, offset: 960)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1496, file: !133, line: 2853, baseType: !1263, size: 32, offset: 992)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1269, file: !133, line: 3390, baseType: !1502, size: 1024)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !133, line: 2857, size: 1024, elements: !1503)
!1503 = !{!1504, !1505}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1502, file: !133, line: 2858, baseType: !1437, size: 960)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1502, file: !133, line: 2859, baseType: !1478, size: 64, offset: 960)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1269, file: !133, line: 3391, baseType: !1507, size: 960)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !133, line: 2862, size: 960, elements: !1508)
!1508 = !{!1509}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1507, file: !133, line: 2863, baseType: !1437, size: 960)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1269, file: !133, line: 3392, baseType: !1511, size: 1472)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !133, line: 3304, size: 1472, elements: !1512)
!1512 = !{!1513}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1511, file: !133, line: 3305, baseType: !1445, size: 1472)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1269, file: !133, line: 3393, baseType: !1515, size: 1792)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !133, line: 3248, size: 1792, elements: !1516)
!1516 = !{!1517, !1518, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1515, file: !133, line: 3249, baseType: !1445, size: 1472)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1515, file: !133, line: 3251, baseType: !1519, size: 64, offset: 1472)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1521, line: 41, flags: DIFlagFwdDecl)
!1521 = !DIFile(filename: "./statistics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1515, file: !133, line: 3254, baseType: !1266, size: 64, offset: 1536)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1515, file: !133, line: 3257, baseType: !1266, size: 64, offset: 1600)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1515, file: !133, line: 3258, baseType: !1266, size: 64, offset: 1664)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1515, file: !133, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1515, file: !133, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1515, file: !133, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1515, file: !133, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1515, file: !133, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1515, file: !133, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1515, file: !133, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1515, file: !133, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1515, file: !133, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1515, file: !133, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1515, file: !133, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1515, file: !133, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1515, file: !133, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1515, file: !133, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1515, file: !133, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1515, file: !133, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1515, file: !133, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1515, file: !133, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1269, file: !133, line: 3394, baseType: !1544, size: 1344)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !133, line: 2279, size: 1344, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1571, !1572, !1573, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1544, file: !133, line: 2280, baseType: !1305, size: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1544, file: !133, line: 2281, baseType: !1266, size: 64, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1544, file: !133, line: 2282, baseType: !1266, size: 64, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1544, file: !133, line: 2283, baseType: !1266, size: 64, offset: 320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1544, file: !133, line: 2284, baseType: !1266, size: 64, offset: 384)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1544, file: !133, line: 2285, baseType: !5, size: 32, offset: 448)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1544, file: !133, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1544, file: !133, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1544, file: !133, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1544, file: !133, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1544, file: !133, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1544, file: !133, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1544, file: !133, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1544, file: !133, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1544, file: !133, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1544, file: !133, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1544, file: !133, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1544, file: !133, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1544, file: !133, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1544, file: !133, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1544, file: !133, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1544, file: !133, line: 2305, baseType: !5, size: 32, offset: 512)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1544, file: !133, line: 2306, baseType: !1569, size: 32, offset: 544)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1570, line: 31, baseType: !1263)
!1570 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1544, file: !133, line: 2307, baseType: !1266, size: 64, offset: 576)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1544, file: !133, line: 2308, baseType: !1266, size: 64, offset: 640)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1544, file: !133, line: 2314, baseType: !1574, size: 64, offset: 704)
!1574 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !133, line: 2309, size: 64, elements: !1575)
!1575 = !{!1576, !1577, !1580}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1574, file: !133, line: 2310, baseType: !1263, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1574, file: !133, line: 2311, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1574, file: !133, line: 2312, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !133, line: 2277, flags: DIFlagFwdDecl)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1544, file: !133, line: 2315, baseType: !1266, size: 64, offset: 768)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1544, file: !133, line: 2316, baseType: !1266, size: 64, offset: 832)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1544, file: !133, line: 2317, baseType: !1266, size: 64, offset: 896)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1544, file: !133, line: 2318, baseType: !1266, size: 64, offset: 960)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1544, file: !133, line: 2319, baseType: !1266, size: 64, offset: 1024)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1544, file: !133, line: 2320, baseType: !1266, size: 64, offset: 1088)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1544, file: !133, line: 2321, baseType: !1266, size: 64, offset: 1152)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1544, file: !133, line: 2322, baseType: !1266, size: 64, offset: 1216)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1544, file: !133, line: 2324, baseType: !1592, size: 64, offset: 1280)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !133, line: 2324, flags: DIFlagFwdDecl)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1269, file: !133, line: 3395, baseType: !1595, size: 320)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !133, line: 1469, size: 320, elements: !1596)
!1596 = !{!1597, !1598, !1599}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1595, file: !133, line: 1470, baseType: !1305, size: 192)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1595, file: !133, line: 1471, baseType: !1266, size: 64, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1595, file: !133, line: 1472, baseType: !1266, size: 64, offset: 256)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1269, file: !133, line: 3396, baseType: !1601, size: 320)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !133, line: 1482, size: 320, elements: !1602)
!1602 = !{!1603, !1604, !1605}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1601, file: !133, line: 1483, baseType: !1305, size: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1601, file: !133, line: 1484, baseType: !1263, size: 32, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1601, file: !133, line: 1485, baseType: !1606, size: 64, offset: 256)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1266, size: 64, elements: !1366)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1269, file: !133, line: 3397, baseType: !1608, size: 384)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !133, line: 1829, size: 384, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1608, file: !133, line: 1830, baseType: !1305, size: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1608, file: !133, line: 1831, baseType: !1393, size: 32, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1608, file: !133, line: 1832, baseType: !1266, size: 64, offset: 256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1608, file: !133, line: 1835, baseType: !1606, size: 64, offset: 320)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1269, file: !133, line: 3398, baseType: !1615, size: 704)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !133, line: 1898, size: 704, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1623, !1624, !1627}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1615, file: !133, line: 1899, baseType: !1305, size: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1615, file: !133, line: 1902, baseType: !1266, size: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1615, file: !133, line: 1905, baseType: !1620, size: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1267, line: 58, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !1267, line: 57, flags: DIFlagFwdDecl)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1615, file: !133, line: 1908, baseType: !5, size: 32, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1615, file: !133, line: 1911, baseType: !1625, size: 64, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !133, line: 1876, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1615, file: !133, line: 1914, baseType: !1628, size: 256, offset: 448)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !133, line: 1883, size: 256, elements: !1629)
!1629 = !{!1630, !1632, !1633, !1638}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1628, file: !133, line: 1884, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1628, file: !133, line: 1885, baseType: !1631, size: 64, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1628, file: !133, line: 1891, baseType: !1634, size: 64, offset: 128)
!1634 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1628, file: !133, line: 1891, size: 64, elements: !1635)
!1635 = !{!1636, !1637}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1634, file: !133, line: 1891, baseType: !1620, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1634, file: !133, line: 1891, baseType: !1266, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1628, file: !133, line: 1892, baseType: !1639, size: 64, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1269, file: !133, line: 3399, baseType: !1641, size: 704)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !133, line: 2008, size: 704, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1660, !1661, !1662, !1663, !1664}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1641, file: !133, line: 2009, baseType: !1305, size: 192)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1641, file: !133, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1641, file: !133, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1641, file: !133, line: 2014, baseType: !1393, size: 32, offset: 224)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1641, file: !133, line: 2016, baseType: !1266, size: 64, offset: 256)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1641, file: !133, line: 2017, baseType: !1649, size: 64, offset: 320)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !133, line: 183, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !133, line: 183, size: 128, elements: !1652)
!1652 = !{!1653}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1651, file: !133, line: 183, baseType: !1654, size: 128)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !133, line: 182, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !133, line: 182, size: 128, elements: !1656)
!1656 = !{!1657, !1658, !1659}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1655, file: !133, line: 182, baseType: !5, size: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1655, file: !133, line: 182, baseType: !5, size: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1655, file: !133, line: 182, baseType: !1606, size: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1641, file: !133, line: 2019, baseType: !1266, size: 64, offset: 384)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1641, file: !133, line: 2020, baseType: !1266, size: 64, offset: 448)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1641, file: !133, line: 2021, baseType: !1266, size: 64, offset: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1641, file: !133, line: 2022, baseType: !1266, size: 64, offset: 576)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1641, file: !133, line: 2023, baseType: !1266, size: 64, offset: 640)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1269, file: !133, line: 3400, baseType: !1666, size: 832)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !133, line: 2430, size: 832, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1666, file: !133, line: 2431, baseType: !1305, size: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1666, file: !133, line: 2433, baseType: !1266, size: 64, offset: 192)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1666, file: !133, line: 2434, baseType: !1266, size: 64, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1666, file: !133, line: 2435, baseType: !1266, size: 64, offset: 320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1666, file: !133, line: 2436, baseType: !1266, size: 64, offset: 384)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1666, file: !133, line: 2437, baseType: !1649, size: 64, offset: 448)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1666, file: !133, line: 2438, baseType: !1266, size: 64, offset: 512)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1666, file: !133, line: 2440, baseType: !1266, size: 64, offset: 576)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1666, file: !133, line: 2441, baseType: !1266, size: 64, offset: 640)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1666, file: !133, line: 2443, baseType: !1678, size: 128, offset: 704)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !133, line: 182, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !133, line: 182, size: 128, elements: !1680)
!1680 = !{!1681}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1679, file: !133, line: 182, baseType: !1654, size: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1269, file: !133, line: 3401, baseType: !1683, size: 320)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !133, line: 3327, size: 320, elements: !1684)
!1684 = !{!1685, !1686, !1693}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1683, file: !133, line: 3329, baseType: !1305, size: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1683, file: !133, line: 3330, baseType: !1687, size: 64, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !133, line: 3320, size: 192, elements: !1689)
!1689 = !{!1690, !1691, !1692}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1688, file: !133, line: 3322, baseType: !1687, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1688, file: !133, line: 3323, baseType: !1687, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1688, file: !133, line: 3324, baseType: !1266, size: 64, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1683, file: !133, line: 3331, baseType: !1687, size: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1269, file: !133, line: 3402, baseType: !1695, size: 256)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !133, line: 1540, size: 256, elements: !1696)
!1696 = !{!1697, !1698}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1695, file: !133, line: 1541, baseType: !1305, size: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1695, file: !133, line: 1542, baseType: !1699, size: 64, offset: 192)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !133, line: 1538, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !133, line: 1538, size: 192, elements: !1702)
!1702 = !{!1703}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1701, file: !133, line: 1538, baseType: !1704, size: 192)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !133, line: 1537, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !133, line: 1537, size: 192, elements: !1706)
!1706 = !{!1707, !1708, !1709}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1705, file: !133, line: 1537, baseType: !5, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1705, file: !133, line: 1537, baseType: !5, size: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1705, file: !133, line: 1537, baseType: !1710, size: 128, offset: 64)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1711, size: 128, elements: !1366)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !133, line: 1535, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !133, line: 1532, size: 128, elements: !1713)
!1713 = !{!1714, !1715}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1712, file: !133, line: 1533, baseType: !1266, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1712, file: !133, line: 1534, baseType: !1266, size: 64, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1269, file: !133, line: 3403, baseType: !1717, size: 512)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !133, line: 1938, size: 512, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1728, !1732, !1733}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1717, file: !133, line: 1939, baseType: !1305, size: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1717, file: !133, line: 1940, baseType: !1393, size: 32, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1717, file: !133, line: 1941, baseType: !132, size: 32, offset: 224)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1717, file: !133, line: 1946, baseType: !1723, size: 32, offset: 256)
!1723 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !133, line: 1942, size: 32, elements: !1724)
!1724 = !{!1725, !1726, !1727}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1723, file: !133, line: 1943, baseType: !151, size: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1723, file: !133, line: 1944, baseType: !158, size: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1723, file: !133, line: 1945, baseType: !165, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1717, file: !133, line: 1950, baseType: !1729, size: 64, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1267, line: 66, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !1267, line: 65, flags: DIFlagFwdDecl)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1717, file: !133, line: 1951, baseType: !1729, size: 64, offset: 384)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1717, file: !133, line: 1953, baseType: !1606, size: 64, offset: 448)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1269, file: !133, line: 3404, baseType: !1735, size: 1664)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !133, line: 3337, size: 1664, elements: !1736)
!1736 = !{!1737, !1738}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1735, file: !133, line: 3338, baseType: !1305, size: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1735, file: !133, line: 3341, baseType: !1739, size: 1472, offset: 192)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1740, line: 410, size: 1472, elements: !1741)
!1740 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1739, file: !1740, line: 412, baseType: !1263, size: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1739, file: !1740, line: 413, baseType: !1263, size: 32, offset: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1739, file: !1740, line: 414, baseType: !1263, size: 32, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1739, file: !1740, line: 415, baseType: !1263, size: 32, offset: 96)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1739, file: !1740, line: 416, baseType: !1263, size: 32, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1739, file: !1740, line: 417, baseType: !1263, size: 32, offset: 160)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1739, file: !1740, line: 418, baseType: !1385, size: 8, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1739, file: !1740, line: 419, baseType: !1385, size: 8, offset: 200)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1739, file: !1740, line: 420, baseType: !1751, size: 8, offset: 208)
!1751 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1739, file: !1740, line: 421, baseType: !1751, size: 8, offset: 216)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1739, file: !1740, line: 422, baseType: !1751, size: 8, offset: 224)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1739, file: !1740, line: 423, baseType: !1751, size: 8, offset: 232)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1739, file: !1740, line: 424, baseType: !1751, size: 8, offset: 240)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1739, file: !1740, line: 425, baseType: !1751, size: 8, offset: 248)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1739, file: !1740, line: 426, baseType: !1751, size: 8, offset: 256)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1739, file: !1740, line: 427, baseType: !1751, size: 8, offset: 264)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1739, file: !1740, line: 428, baseType: !1751, size: 8, offset: 272)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1739, file: !1740, line: 429, baseType: !1751, size: 8, offset: 280)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1739, file: !1740, line: 430, baseType: !1751, size: 8, offset: 288)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1739, file: !1740, line: 431, baseType: !1751, size: 8, offset: 296)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1739, file: !1740, line: 432, baseType: !1751, size: 8, offset: 304)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1739, file: !1740, line: 433, baseType: !1751, size: 8, offset: 312)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1739, file: !1740, line: 434, baseType: !1751, size: 8, offset: 320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1739, file: !1740, line: 435, baseType: !1751, size: 8, offset: 328)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1739, file: !1740, line: 436, baseType: !1751, size: 8, offset: 336)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1739, file: !1740, line: 437, baseType: !1751, size: 8, offset: 344)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1739, file: !1740, line: 438, baseType: !1751, size: 8, offset: 352)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1739, file: !1740, line: 439, baseType: !1751, size: 8, offset: 360)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1739, file: !1740, line: 440, baseType: !1751, size: 8, offset: 368)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1739, file: !1740, line: 441, baseType: !1751, size: 8, offset: 376)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1739, file: !1740, line: 442, baseType: !1751, size: 8, offset: 384)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1739, file: !1740, line: 443, baseType: !1751, size: 8, offset: 392)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1739, file: !1740, line: 444, baseType: !1751, size: 8, offset: 400)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1739, file: !1740, line: 445, baseType: !1751, size: 8, offset: 408)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1739, file: !1740, line: 446, baseType: !1751, size: 8, offset: 416)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1739, file: !1740, line: 447, baseType: !1751, size: 8, offset: 424)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1739, file: !1740, line: 448, baseType: !1751, size: 8, offset: 432)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1739, file: !1740, line: 449, baseType: !1751, size: 8, offset: 440)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1739, file: !1740, line: 450, baseType: !1751, size: 8, offset: 448)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1739, file: !1740, line: 451, baseType: !1751, size: 8, offset: 456)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1739, file: !1740, line: 452, baseType: !1751, size: 8, offset: 464)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1739, file: !1740, line: 453, baseType: !1751, size: 8, offset: 472)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1739, file: !1740, line: 454, baseType: !1751, size: 8, offset: 480)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1739, file: !1740, line: 455, baseType: !1751, size: 8, offset: 488)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1739, file: !1740, line: 456, baseType: !1751, size: 8, offset: 496)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1739, file: !1740, line: 457, baseType: !1751, size: 8, offset: 504)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1739, file: !1740, line: 458, baseType: !1751, size: 8, offset: 512)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1739, file: !1740, line: 459, baseType: !1751, size: 8, offset: 520)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1739, file: !1740, line: 460, baseType: !1751, size: 8, offset: 528)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1739, file: !1740, line: 461, baseType: !1751, size: 8, offset: 536)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1739, file: !1740, line: 462, baseType: !1751, size: 8, offset: 544)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1739, file: !1740, line: 463, baseType: !1751, size: 8, offset: 552)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1739, file: !1740, line: 464, baseType: !1751, size: 8, offset: 560)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1739, file: !1740, line: 465, baseType: !1751, size: 8, offset: 568)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1739, file: !1740, line: 466, baseType: !1751, size: 8, offset: 576)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1739, file: !1740, line: 467, baseType: !1751, size: 8, offset: 584)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1739, file: !1740, line: 468, baseType: !1751, size: 8, offset: 592)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1739, file: !1740, line: 469, baseType: !1751, size: 8, offset: 600)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1739, file: !1740, line: 470, baseType: !1751, size: 8, offset: 608)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1739, file: !1740, line: 471, baseType: !1751, size: 8, offset: 616)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1739, file: !1740, line: 472, baseType: !1751, size: 8, offset: 624)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1739, file: !1740, line: 473, baseType: !1751, size: 8, offset: 632)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1739, file: !1740, line: 474, baseType: !1751, size: 8, offset: 640)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1739, file: !1740, line: 475, baseType: !1751, size: 8, offset: 648)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1739, file: !1740, line: 476, baseType: !1751, size: 8, offset: 656)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1739, file: !1740, line: 477, baseType: !1751, size: 8, offset: 664)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1739, file: !1740, line: 478, baseType: !1751, size: 8, offset: 672)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1739, file: !1740, line: 479, baseType: !1751, size: 8, offset: 680)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1739, file: !1740, line: 480, baseType: !1751, size: 8, offset: 688)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1739, file: !1740, line: 481, baseType: !1751, size: 8, offset: 696)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1739, file: !1740, line: 482, baseType: !1751, size: 8, offset: 704)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1739, file: !1740, line: 483, baseType: !1751, size: 8, offset: 712)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1739, file: !1740, line: 484, baseType: !1751, size: 8, offset: 720)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1739, file: !1740, line: 485, baseType: !1751, size: 8, offset: 728)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1739, file: !1740, line: 486, baseType: !1751, size: 8, offset: 736)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1739, file: !1740, line: 487, baseType: !1751, size: 8, offset: 744)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1739, file: !1740, line: 488, baseType: !1751, size: 8, offset: 752)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1739, file: !1740, line: 489, baseType: !1751, size: 8, offset: 760)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1739, file: !1740, line: 490, baseType: !1751, size: 8, offset: 768)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1739, file: !1740, line: 491, baseType: !1751, size: 8, offset: 776)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1739, file: !1740, line: 492, baseType: !1751, size: 8, offset: 784)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1739, file: !1740, line: 493, baseType: !1751, size: 8, offset: 792)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1739, file: !1740, line: 494, baseType: !1751, size: 8, offset: 800)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1739, file: !1740, line: 495, baseType: !1751, size: 8, offset: 808)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1739, file: !1740, line: 496, baseType: !1751, size: 8, offset: 816)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1739, file: !1740, line: 497, baseType: !1751, size: 8, offset: 824)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1739, file: !1740, line: 498, baseType: !1751, size: 8, offset: 832)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1739, file: !1740, line: 499, baseType: !1751, size: 8, offset: 840)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1739, file: !1740, line: 500, baseType: !1751, size: 8, offset: 848)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1739, file: !1740, line: 501, baseType: !1751, size: 8, offset: 856)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1739, file: !1740, line: 502, baseType: !1751, size: 8, offset: 864)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1739, file: !1740, line: 503, baseType: !1751, size: 8, offset: 872)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1739, file: !1740, line: 504, baseType: !1751, size: 8, offset: 880)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1739, file: !1740, line: 505, baseType: !1751, size: 8, offset: 888)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1739, file: !1740, line: 506, baseType: !1751, size: 8, offset: 896)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1739, file: !1740, line: 507, baseType: !1751, size: 8, offset: 904)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1739, file: !1740, line: 508, baseType: !1751, size: 8, offset: 912)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1739, file: !1740, line: 509, baseType: !1751, size: 8, offset: 920)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1739, file: !1740, line: 510, baseType: !1751, size: 8, offset: 928)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1739, file: !1740, line: 511, baseType: !1751, size: 8, offset: 936)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1739, file: !1740, line: 512, baseType: !1751, size: 8, offset: 944)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1739, file: !1740, line: 513, baseType: !1751, size: 8, offset: 952)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1739, file: !1740, line: 514, baseType: !1751, size: 8, offset: 960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1739, file: !1740, line: 515, baseType: !1751, size: 8, offset: 968)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1739, file: !1740, line: 516, baseType: !1751, size: 8, offset: 976)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1739, file: !1740, line: 517, baseType: !1751, size: 8, offset: 984)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1739, file: !1740, line: 518, baseType: !1751, size: 8, offset: 992)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1739, file: !1740, line: 519, baseType: !1751, size: 8, offset: 1000)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1739, file: !1740, line: 520, baseType: !1751, size: 8, offset: 1008)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1739, file: !1740, line: 521, baseType: !1751, size: 8, offset: 1016)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1739, file: !1740, line: 522, baseType: !1751, size: 8, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1739, file: !1740, line: 523, baseType: !1751, size: 8, offset: 1032)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1739, file: !1740, line: 524, baseType: !1751, size: 8, offset: 1040)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1739, file: !1740, line: 525, baseType: !1751, size: 8, offset: 1048)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1739, file: !1740, line: 526, baseType: !1751, size: 8, offset: 1056)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1739, file: !1740, line: 527, baseType: !1751, size: 8, offset: 1064)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1739, file: !1740, line: 528, baseType: !1751, size: 8, offset: 1072)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1739, file: !1740, line: 529, baseType: !1751, size: 8, offset: 1080)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1739, file: !1740, line: 530, baseType: !1751, size: 8, offset: 1088)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1739, file: !1740, line: 531, baseType: !1751, size: 8, offset: 1096)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1739, file: !1740, line: 532, baseType: !1751, size: 8, offset: 1104)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1739, file: !1740, line: 533, baseType: !1751, size: 8, offset: 1112)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1739, file: !1740, line: 534, baseType: !1751, size: 8, offset: 1120)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1739, file: !1740, line: 535, baseType: !1751, size: 8, offset: 1128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1739, file: !1740, line: 536, baseType: !1751, size: 8, offset: 1136)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1739, file: !1740, line: 537, baseType: !1751, size: 8, offset: 1144)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1739, file: !1740, line: 538, baseType: !1751, size: 8, offset: 1152)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1739, file: !1740, line: 539, baseType: !1751, size: 8, offset: 1160)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1739, file: !1740, line: 540, baseType: !1751, size: 8, offset: 1168)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1739, file: !1740, line: 541, baseType: !1751, size: 8, offset: 1176)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1739, file: !1740, line: 542, baseType: !1751, size: 8, offset: 1184)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1739, file: !1740, line: 543, baseType: !1751, size: 8, offset: 1192)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1739, file: !1740, line: 544, baseType: !1751, size: 8, offset: 1200)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1739, file: !1740, line: 545, baseType: !1751, size: 8, offset: 1208)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1739, file: !1740, line: 546, baseType: !1751, size: 8, offset: 1216)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1739, file: !1740, line: 547, baseType: !1751, size: 8, offset: 1224)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1739, file: !1740, line: 548, baseType: !1751, size: 8, offset: 1232)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1739, file: !1740, line: 549, baseType: !1751, size: 8, offset: 1240)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1739, file: !1740, line: 550, baseType: !1751, size: 8, offset: 1248)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1739, file: !1740, line: 551, baseType: !1751, size: 8, offset: 1256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1739, file: !1740, line: 552, baseType: !1751, size: 8, offset: 1264)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1739, file: !1740, line: 553, baseType: !1751, size: 8, offset: 1272)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1739, file: !1740, line: 554, baseType: !1751, size: 8, offset: 1280)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1739, file: !1740, line: 555, baseType: !1751, size: 8, offset: 1288)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1739, file: !1740, line: 556, baseType: !1751, size: 8, offset: 1296)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1739, file: !1740, line: 557, baseType: !1751, size: 8, offset: 1304)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1739, file: !1740, line: 558, baseType: !1751, size: 8, offset: 1312)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1739, file: !1740, line: 559, baseType: !1751, size: 8, offset: 1320)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1739, file: !1740, line: 560, baseType: !1751, size: 8, offset: 1328)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1739, file: !1740, line: 561, baseType: !1751, size: 8, offset: 1336)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1739, file: !1740, line: 562, baseType: !1751, size: 8, offset: 1344)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1739, file: !1740, line: 563, baseType: !1751, size: 8, offset: 1352)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1739, file: !1740, line: 564, baseType: !1751, size: 8, offset: 1360)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1739, file: !1740, line: 565, baseType: !1751, size: 8, offset: 1368)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1739, file: !1740, line: 566, baseType: !1751, size: 8, offset: 1376)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1739, file: !1740, line: 567, baseType: !1751, size: 8, offset: 1384)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1739, file: !1740, line: 568, baseType: !1751, size: 8, offset: 1392)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1739, file: !1740, line: 569, baseType: !1751, size: 8, offset: 1400)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1739, file: !1740, line: 570, baseType: !1751, size: 8, offset: 1408)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1739, file: !1740, line: 571, baseType: !1751, size: 8, offset: 1416)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1739, file: !1740, line: 572, baseType: !1751, size: 8, offset: 1424)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1739, file: !1740, line: 573, baseType: !1751, size: 8, offset: 1432)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1739, file: !1740, line: 574, baseType: !1751, size: 8, offset: 1440)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1269, file: !133, line: 3405, baseType: !1907, size: 384)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !133, line: 3352, size: 384, elements: !1908)
!1908 = !{!1909, !1910}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1907, file: !133, line: 3353, baseType: !1305, size: 192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1907, file: !133, line: 3356, baseType: !1911, size: 192, offset: 192)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1740, line: 578, size: 192, elements: !1912)
!1912 = !{!1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1911, file: !1740, line: 580, baseType: !1263, size: 32)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1911, file: !1740, line: 581, baseType: !1263, size: 32, offset: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1911, file: !1740, line: 582, baseType: !1263, size: 32, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1911, file: !1740, line: 583, baseType: !1263, size: 32, offset: 96)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1911, file: !1740, line: 584, baseType: !1385, size: 8, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1911, file: !1740, line: 585, baseType: !1385, size: 8, offset: 136)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1911, file: !1740, line: 586, baseType: !1385, size: 8, offset: 144)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1911, file: !1740, line: 587, baseType: !1385, size: 8, offset: 152)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1911, file: !1740, line: 588, baseType: !1385, size: 8, offset: 160)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1911, file: !1740, line: 589, baseType: !1385, size: 8, offset: 168)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1911, file: !1740, line: 590, baseType: !1385, size: 8, offset: 176)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1925 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1926 = !{i32 7, !"Dwarf Version", i32 4}
!1927 = !{i32 2, !"Debug Info Version", i32 3}
!1928 = !{i32 1, !"wchar_size", i32 4}
!1929 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1930 = distinct !DISubprogram(name: "convert_to_pointer", scope: !1, file: !1, line: 43, type: !1931, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1933)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1266, !1266, !1266}
!1933 = !{}
!1934 = !DILocalVariable(name: "type", arg: 1, scope: !1930, file: !1, line: 43, type: !1266)
!1935 = !DILocation(line: 43, column: 26, scope: !1930)
!1936 = !DILocalVariable(name: "expr", arg: 2, scope: !1930, file: !1, line: 43, type: !1266)
!1937 = !DILocation(line: 43, column: 37, scope: !1930)
!1938 = !DILocalVariable(name: "loc", scope: !1930, file: !1, line: 45, type: !1393)
!1939 = !DILocation(line: 45, column: 14, scope: !1930)
!1940 = !DILocation(line: 45, column: 20, scope: !1930)
!1941 = !DILocation(line: 46, column: 7, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 46, column: 7)
!1943 = !DILocation(line: 46, column: 27, scope: !1942)
!1944 = !DILocation(line: 46, column: 24, scope: !1942)
!1945 = !DILocation(line: 46, column: 7, scope: !1930)
!1946 = !DILocation(line: 47, column: 12, scope: !1942)
!1947 = !DILocation(line: 47, column: 5, scope: !1942)
!1948 = !DILocation(line: 50, column: 22, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 50, column: 7)
!1950 = !DILocation(line: 50, column: 7, scope: !1949)
!1951 = !DILocation(line: 50, column: 7, scope: !1930)
!1952 = !DILocation(line: 51, column: 35, scope: !1949)
!1953 = !DILocation(line: 51, column: 50, scope: !1949)
!1954 = !DILocation(line: 51, column: 12, scope: !1949)
!1955 = !DILocation(line: 51, column: 5, scope: !1949)
!1956 = !DILocation(line: 53, column: 11, scope: !1930)
!1957 = !DILocation(line: 53, column: 3, scope: !1930)
!1958 = !DILocalVariable(name: "to_as", scope: !1959, file: !1, line: 60, type: !1961)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 57, column: 7)
!1960 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 54, column: 5)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_space_t", file: !1267, line: 73, baseType: !1385)
!1962 = !DILocation(line: 60, column: 15, scope: !1959)
!1963 = !DILocation(line: 60, column: 23, scope: !1959)
!1964 = !DILocalVariable(name: "from_as", scope: !1959, file: !1, line: 61, type: !1961)
!1965 = !DILocation(line: 61, column: 15, scope: !1959)
!1966 = !DILocation(line: 61, column: 25, scope: !1959)
!1967 = !DILocation(line: 63, column: 6, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 63, column: 6)
!1969 = !DILocation(line: 63, column: 15, scope: !1968)
!1970 = !DILocation(line: 63, column: 12, scope: !1968)
!1971 = !DILocation(line: 63, column: 6, scope: !1959)
!1972 = !DILocation(line: 64, column: 11, scope: !1968)
!1973 = !DILocation(line: 64, column: 4, scope: !1968)
!1974 = !DILocation(line: 66, column: 11, scope: !1968)
!1975 = !DILocation(line: 66, column: 4, scope: !1968)
!1976 = !DILocalVariable(name: "pprec", scope: !1977, file: !1, line: 77, type: !5)
!1977 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 72, column: 7)
!1978 = !DILocation(line: 77, column: 15, scope: !1977)
!1979 = !DILocation(line: 77, column: 23, scope: !1977)
!1980 = !DILocalVariable(name: "eprec", scope: !1977, file: !1, line: 78, type: !5)
!1981 = !DILocation(line: 78, column: 15, scope: !1977)
!1982 = !DILocation(line: 78, column: 23, scope: !1977)
!1983 = !DILocation(line: 80, column: 7, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 80, column: 7)
!1985 = !DILocation(line: 80, column: 16, scope: !1984)
!1986 = !DILocation(line: 80, column: 13, scope: !1984)
!1987 = !DILocation(line: 80, column: 7, scope: !1977)
!1988 = !DILocation(line: 81, column: 11, scope: !1984)
!1989 = !DILocation(line: 81, column: 9, scope: !1984)
!1990 = !DILocation(line: 81, column: 4, scope: !1984)
!1991 = !DILocation(line: 86, column: 14, scope: !1960)
!1992 = !DILocation(line: 86, column: 7, scope: !1960)
!1993 = !DILocation(line: 89, column: 7, scope: !1960)
!1994 = !DILocation(line: 90, column: 34, scope: !1960)
!1995 = !DILocation(line: 90, column: 40, scope: !1960)
!1996 = !DILocation(line: 90, column: 14, scope: !1960)
!1997 = !DILocation(line: 90, column: 7, scope: !1960)
!1998 = !DILocation(line: 92, column: 1, scope: !1930)
!1999 = distinct !DISubprogram(name: "strip_float_extensions", scope: !1, file: !1, line: 96, type: !2000, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1933)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1266, !1266}
!2002 = !DILocalVariable(name: "exp", arg: 1, scope: !1999, file: !1, line: 96, type: !1266)
!2003 = !DILocation(line: 96, column: 30, scope: !1999)
!2004 = !DILocalVariable(name: "sub", scope: !1999, file: !1, line: 98, type: !1266)
!2005 = !DILocation(line: 98, column: 8, scope: !1999)
!2006 = !DILocalVariable(name: "expt", scope: !1999, file: !1, line: 98, type: !1266)
!2007 = !DILocation(line: 98, column: 13, scope: !1999)
!2008 = !DILocalVariable(name: "subt", scope: !1999, file: !1, line: 98, type: !1266)
!2009 = !DILocation(line: 98, column: 19, scope: !1999)
!2010 = !DILocation(line: 104, column: 7, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 104, column: 7)
!2012 = !DILocation(line: 104, column: 23, scope: !2011)
!2013 = !DILocation(line: 104, column: 35, scope: !2011)
!2014 = !DILocation(line: 104, column: 39, scope: !2011)
!2015 = !DILocation(line: 104, column: 7, scope: !1999)
!2016 = !DILocalVariable(name: "orig", scope: !2017, file: !1, line: 106, type: !1329)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 105, column: 5)
!2018 = !DILocation(line: 106, column: 23, scope: !2017)
!2019 = !DILocalVariable(name: "type", scope: !2017, file: !1, line: 107, type: !1266)
!2020 = !DILocation(line: 107, column: 12, scope: !2017)
!2021 = !DILocation(line: 109, column: 14, scope: !2017)
!2022 = !DILocation(line: 110, column: 11, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 110, column: 11)
!2024 = !DILocation(line: 110, column: 46, scope: !2023)
!2025 = !DILocation(line: 110, column: 44, scope: !2023)
!2026 = !DILocation(line: 111, column: 4, scope: !2023)
!2027 = !DILocation(line: 111, column: 28, scope: !2023)
!2028 = !DILocation(line: 111, column: 7, scope: !2023)
!2029 = !DILocation(line: 110, column: 11, scope: !2017)
!2030 = !DILocation(line: 112, column: 9, scope: !2023)
!2031 = !DILocation(line: 112, column: 7, scope: !2023)
!2032 = !DILocation(line: 112, column: 2, scope: !2023)
!2033 = !DILocation(line: 113, column: 16, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 113, column: 16)
!2035 = !DILocation(line: 114, column: 11, scope: !2034)
!2036 = !DILocation(line: 114, column: 9, scope: !2034)
!2037 = !DILocation(line: 115, column: 9, scope: !2034)
!2038 = !DILocation(line: 115, column: 33, scope: !2034)
!2039 = !DILocation(line: 115, column: 12, scope: !2034)
!2040 = !DILocation(line: 113, column: 16, scope: !2023)
!2041 = !DILocation(line: 116, column: 9, scope: !2034)
!2042 = !DILocation(line: 116, column: 7, scope: !2034)
!2043 = !DILocation(line: 116, column: 2, scope: !2034)
!2044 = !DILocation(line: 117, column: 11, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 117, column: 11)
!2046 = !DILocation(line: 117, column: 11, scope: !2017)
!2047 = !DILocation(line: 118, column: 21, scope: !2045)
!2048 = !DILocation(line: 118, column: 48, scope: !2045)
!2049 = !DILocation(line: 118, column: 27, scope: !2045)
!2050 = !DILocation(line: 118, column: 9, scope: !2045)
!2051 = !DILocation(line: 118, column: 2, scope: !2045)
!2052 = !DILocation(line: 119, column: 5, scope: !2017)
!2053 = !DILocation(line: 121, column: 8, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 121, column: 7)
!2055 = !DILocation(line: 121, column: 7, scope: !1999)
!2056 = !DILocation(line: 122, column: 12, scope: !2054)
!2057 = !DILocation(line: 122, column: 5, scope: !2054)
!2058 = !DILocation(line: 124, column: 9, scope: !1999)
!2059 = !DILocation(line: 124, column: 7, scope: !1999)
!2060 = !DILocation(line: 125, column: 10, scope: !1999)
!2061 = !DILocation(line: 125, column: 8, scope: !1999)
!2062 = !DILocation(line: 126, column: 10, scope: !1999)
!2063 = !DILocation(line: 126, column: 8, scope: !1999)
!2064 = !DILocation(line: 128, column: 8, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 128, column: 7)
!2066 = !DILocation(line: 128, column: 7, scope: !1999)
!2067 = !DILocation(line: 129, column: 12, scope: !2065)
!2068 = !DILocation(line: 129, column: 5, scope: !2065)
!2069 = !DILocation(line: 131, column: 7, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 131, column: 7)
!2071 = !DILocation(line: 0, scope: !2070)
!2072 = !DILocation(line: 131, column: 38, scope: !2070)
!2073 = !DILocation(line: 131, column: 35, scope: !2070)
!2074 = !DILocation(line: 131, column: 7, scope: !1999)
!2075 = !DILocation(line: 132, column: 12, scope: !2070)
!2076 = !DILocation(line: 132, column: 5, scope: !2070)
!2077 = !DILocation(line: 134, column: 7, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 134, column: 7)
!2079 = !DILocation(line: 134, column: 31, scope: !2078)
!2080 = !DILocation(line: 134, column: 29, scope: !2078)
!2081 = !DILocation(line: 134, column: 7, scope: !1999)
!2082 = !DILocation(line: 135, column: 12, scope: !2078)
!2083 = !DILocation(line: 135, column: 5, scope: !2078)
!2084 = !DILocation(line: 137, column: 34, scope: !1999)
!2085 = !DILocation(line: 137, column: 10, scope: !1999)
!2086 = !DILocation(line: 137, column: 3, scope: !1999)
!2087 = !DILocation(line: 138, column: 1, scope: !1999)
!2088 = distinct !DISubprogram(name: "convert_to_real", scope: !1, file: !1, line: 147, type: !1931, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1933)
!2089 = !DILocalVariable(name: "type", arg: 1, scope: !2088, file: !1, line: 147, type: !1266)
!2090 = !DILocation(line: 147, column: 23, scope: !2088)
!2091 = !DILocalVariable(name: "expr", arg: 2, scope: !2088, file: !1, line: 147, type: !1266)
!2092 = !DILocation(line: 147, column: 34, scope: !2088)
!2093 = !DILocalVariable(name: "fcode", scope: !2088, file: !1, line: 149, type: !528)
!2094 = !DILocation(line: 149, column: 26, scope: !2088)
!2095 = !DILocation(line: 149, column: 55, scope: !2088)
!2096 = !DILocation(line: 149, column: 34, scope: !2088)
!2097 = !DILocalVariable(name: "itype", scope: !2088, file: !1, line: 150, type: !1266)
!2098 = !DILocation(line: 150, column: 8, scope: !2088)
!2099 = !DILocation(line: 150, column: 16, scope: !2088)
!2100 = !DILocation(line: 155, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 155, column: 7)
!2102 = !DILocation(line: 156, column: 7, scope: !2101)
!2103 = !DILocation(line: 156, column: 11, scope: !2101)
!2104 = !DILocation(line: 156, column: 31, scope: !2101)
!2105 = !DILocation(line: 156, column: 28, scope: !2101)
!2106 = !DILocation(line: 157, column: 11, scope: !2101)
!2107 = !DILocation(line: 157, column: 14, scope: !2101)
!2108 = !DILocation(line: 157, column: 34, scope: !2101)
!2109 = !DILocation(line: 157, column: 31, scope: !2101)
!2110 = !DILocation(line: 155, column: 7, scope: !2088)
!2111 = !DILocation(line: 159, column: 15, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 158, column: 5)
!2113 = !DILocation(line: 159, column: 7, scope: !2112)
!2114 = !DILocation(line: 179, column: 10, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 179, column: 10)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 160, column: 9)
!2117 = !DILocation(line: 179, column: 10, scope: !2116)
!2118 = !DILocation(line: 180, column: 8, scope: !2115)
!2119 = !DILocalVariable(name: "arg0", scope: !2120, file: !1, line: 203, type: !1266)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 202, column: 6)
!2121 = !DILocation(line: 203, column: 13, scope: !2120)
!2122 = !DILocation(line: 203, column: 44, scope: !2120)
!2123 = !DILocation(line: 203, column: 20, scope: !2120)
!2124 = !DILocalVariable(name: "newtype", scope: !2120, file: !1, line: 204, type: !1266)
!2125 = !DILocation(line: 204, column: 13, scope: !2120)
!2126 = !DILocation(line: 204, column: 23, scope: !2120)
!2127 = !DILocation(line: 208, column: 12, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 208, column: 12)
!2129 = !DILocation(line: 208, column: 48, scope: !2128)
!2130 = !DILocation(line: 208, column: 46, scope: !2128)
!2131 = !DILocation(line: 208, column: 12, scope: !2120)
!2132 = !DILocation(line: 209, column: 13, scope: !2128)
!2133 = !DILocation(line: 209, column: 11, scope: !2128)
!2134 = !DILocation(line: 209, column: 3, scope: !2128)
!2135 = !DILocation(line: 213, column: 12, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 213, column: 12)
!2137 = !DILocation(line: 214, column: 5, scope: !2136)
!2138 = !DILocation(line: 214, column: 8, scope: !2136)
!2139 = !DILocation(line: 214, column: 35, scope: !2136)
!2140 = !DILocation(line: 214, column: 33, scope: !2136)
!2141 = !DILocation(line: 215, column: 5, scope: !2136)
!2142 = !DILocation(line: 215, column: 9, scope: !2136)
!2143 = !DILocation(line: 215, column: 32, scope: !2136)
!2144 = !DILocation(line: 215, column: 29, scope: !2136)
!2145 = !DILocation(line: 216, column: 9, scope: !2136)
!2146 = !DILocation(line: 216, column: 12, scope: !2136)
!2147 = !DILocation(line: 216, column: 35, scope: !2136)
!2148 = !DILocation(line: 216, column: 32, scope: !2136)
!2149 = !DILocation(line: 213, column: 12, scope: !2120)
!2150 = !DILocalVariable(name: "fn", scope: !2151, file: !1, line: 218, type: !1266)
!2151 = distinct !DILexicalBlock(scope: !2136, file: !1, line: 217, column: 10)
!2152 = !DILocation(line: 218, column: 10, scope: !2151)
!2153 = !DILocation(line: 218, column: 32, scope: !2151)
!2154 = !DILocation(line: 218, column: 41, scope: !2151)
!2155 = !DILocation(line: 218, column: 15, scope: !2151)
!2156 = !DILocation(line: 220, column: 9, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 220, column: 9)
!2158 = !DILocation(line: 220, column: 9, scope: !2151)
!2159 = !DILocalVariable(name: "arg", scope: !2160, file: !1, line: 222, type: !1266)
!2160 = distinct !DILexicalBlock(scope: !2157, file: !1, line: 221, column: 5)
!2161 = !DILocation(line: 222, column: 12, scope: !2160)
!2162 = !DILocation(line: 222, column: 41, scope: !2160)
!2163 = !DILocation(line: 222, column: 50, scope: !2160)
!2164 = !DILocation(line: 222, column: 24, scope: !2160)
!2165 = !DILocation(line: 222, column: 18, scope: !2160)
!2166 = !DILocation(line: 223, column: 14, scope: !2160)
!2167 = !DILocation(line: 223, column: 12, scope: !2160)
!2168 = !DILocation(line: 224, column: 11, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 224, column: 11)
!2170 = !DILocation(line: 224, column: 22, scope: !2169)
!2171 = !DILocation(line: 224, column: 19, scope: !2169)
!2172 = !DILocation(line: 224, column: 11, scope: !2160)
!2173 = !DILocation(line: 225, column: 16, scope: !2169)
!2174 = !DILocation(line: 225, column: 9, scope: !2169)
!2175 = !DILocation(line: 226, column: 5, scope: !2160)
!2176 = !DILocation(line: 227, column: 3, scope: !2151)
!2177 = !DILocation(line: 228, column: 6, scope: !2120)
!2178 = !DILocation(line: 230, column: 4, scope: !2116)
!2179 = !DILocation(line: 232, column: 5, scope: !2112)
!2180 = !DILocation(line: 233, column: 7, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 233, column: 7)
!2182 = !DILocation(line: 234, column: 7, scope: !2181)
!2183 = !DILocation(line: 234, column: 13, scope: !2181)
!2184 = !DILocation(line: 234, column: 19, scope: !2181)
!2185 = !DILocation(line: 235, column: 5, scope: !2181)
!2186 = !DILocation(line: 235, column: 8, scope: !2181)
!2187 = !DILocation(line: 235, column: 14, scope: !2181)
!2188 = !DILocation(line: 236, column: 5, scope: !2181)
!2189 = !DILocation(line: 236, column: 8, scope: !2181)
!2190 = !DILocation(line: 236, column: 14, scope: !2181)
!2191 = !DILocation(line: 237, column: 5, scope: !2181)
!2192 = !DILocation(line: 237, column: 8, scope: !2181)
!2193 = !DILocation(line: 237, column: 14, scope: !2181)
!2194 = !DILocation(line: 238, column: 5, scope: !2181)
!2195 = !DILocation(line: 238, column: 8, scope: !2181)
!2196 = !DILocation(line: 238, column: 14, scope: !2181)
!2197 = !DILocation(line: 239, column: 5, scope: !2181)
!2198 = !DILocation(line: 239, column: 8, scope: !2181)
!2199 = !DILocation(line: 239, column: 14, scope: !2181)
!2200 = !DILocation(line: 240, column: 4, scope: !2181)
!2201 = !DILocation(line: 240, column: 8, scope: !2181)
!2202 = !DILocation(line: 240, column: 28, scope: !2181)
!2203 = !DILocation(line: 240, column: 25, scope: !2181)
!2204 = !DILocation(line: 241, column: 8, scope: !2181)
!2205 = !DILocation(line: 241, column: 11, scope: !2181)
!2206 = !DILocation(line: 241, column: 31, scope: !2181)
!2207 = !DILocation(line: 241, column: 28, scope: !2181)
!2208 = !DILocation(line: 242, column: 4, scope: !2181)
!2209 = !DILocation(line: 242, column: 9, scope: !2181)
!2210 = !DILocation(line: 242, column: 15, scope: !2181)
!2211 = !DILocation(line: 243, column: 9, scope: !2181)
!2212 = !DILocation(line: 243, column: 12, scope: !2181)
!2213 = !DILocation(line: 243, column: 18, scope: !2181)
!2214 = !DILocation(line: 244, column: 9, scope: !2181)
!2215 = !DILocation(line: 244, column: 12, scope: !2181)
!2216 = !DILocation(line: 244, column: 18, scope: !2181)
!2217 = !DILocation(line: 245, column: 9, scope: !2181)
!2218 = !DILocation(line: 245, column: 12, scope: !2181)
!2219 = !DILocation(line: 245, column: 18, scope: !2181)
!2220 = !DILocation(line: 246, column: 9, scope: !2181)
!2221 = !DILocation(line: 246, column: 12, scope: !2181)
!2222 = !DILocation(line: 246, column: 18, scope: !2181)
!2223 = !DILocation(line: 247, column: 9, scope: !2181)
!2224 = !DILocation(line: 247, column: 12, scope: !2181)
!2225 = !DILocation(line: 247, column: 18, scope: !2181)
!2226 = !DILocation(line: 248, column: 8, scope: !2181)
!2227 = !DILocation(line: 248, column: 12, scope: !2181)
!2228 = !DILocation(line: 248, column: 32, scope: !2181)
!2229 = !DILocation(line: 248, column: 29, scope: !2181)
!2230 = !DILocation(line: 233, column: 7, scope: !2088)
!2231 = !DILocalVariable(name: "fn", scope: !2232, file: !1, line: 250, type: !1266)
!2232 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 249, column: 5)
!2233 = !DILocation(line: 250, column: 12, scope: !2232)
!2234 = !DILocation(line: 250, column: 34, scope: !2232)
!2235 = !DILocation(line: 250, column: 40, scope: !2232)
!2236 = !DILocation(line: 250, column: 17, scope: !2232)
!2237 = !DILocation(line: 252, column: 11, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 252, column: 11)
!2239 = !DILocation(line: 252, column: 11, scope: !2232)
!2240 = !DILocalVariable(name: "arg", scope: !2241, file: !1, line: 254, type: !1266)
!2241 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 253, column: 2)
!2242 = !DILocation(line: 254, column: 9, scope: !2241)
!2243 = !DILocation(line: 254, column: 39, scope: !2241)
!2244 = !DILocation(line: 254, column: 15, scope: !2241)
!2245 = !DILocation(line: 260, column: 8, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 260, column: 8)
!2247 = !DILocation(line: 260, column: 33, scope: !2246)
!2248 = !DILocation(line: 260, column: 30, scope: !2246)
!2249 = !DILocation(line: 260, column: 8, scope: !2241)
!2250 = !DILocation(line: 261, column: 13, scope: !2246)
!2251 = !DILocation(line: 261, column: 6, scope: !2246)
!2252 = !DILocation(line: 262, column: 2, scope: !2241)
!2253 = !DILocation(line: 263, column: 5, scope: !2232)
!2254 = !DILocation(line: 266, column: 7, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 266, column: 7)
!2256 = !DILocation(line: 266, column: 16, scope: !2255)
!2257 = !DILocation(line: 266, column: 13, scope: !2255)
!2258 = !DILocation(line: 266, column: 21, scope: !2255)
!2259 = !DILocation(line: 266, column: 24, scope: !2255)
!2260 = !DILocation(line: 266, column: 7, scope: !2088)
!2261 = !DILocation(line: 267, column: 13, scope: !2255)
!2262 = !DILocation(line: 267, column: 5, scope: !2255)
!2263 = !DILocation(line: 273, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 273, column: 8)
!2265 = distinct !DILexicalBlock(scope: !2255, file: !1, line: 268, column: 7)
!2266 = !DILocation(line: 274, column: 8, scope: !2264)
!2267 = !DILocation(line: 274, column: 11, scope: !2264)
!2268 = !DILocation(line: 274, column: 35, scope: !2264)
!2269 = !DILocation(line: 274, column: 33, scope: !2264)
!2270 = !DILocation(line: 273, column: 8, scope: !2265)
!2271 = !DILocation(line: 275, column: 13, scope: !2264)
!2272 = !DILocation(line: 275, column: 6, scope: !2264)
!2273 = !DILocation(line: 278, column: 4, scope: !2265)
!2274 = !DILocalVariable(name: "arg0", scope: !2275, file: !1, line: 287, type: !1266)
!2275 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 286, column: 5)
!2276 = !DILocation(line: 287, column: 12, scope: !2275)
!2277 = !DILocation(line: 287, column: 43, scope: !2275)
!2278 = !DILocation(line: 287, column: 19, scope: !2275)
!2279 = !DILocalVariable(name: "arg1", scope: !2275, file: !1, line: 288, type: !1266)
!2280 = !DILocation(line: 288, column: 12, scope: !2275)
!2281 = !DILocation(line: 288, column: 43, scope: !2275)
!2282 = !DILocation(line: 288, column: 19, scope: !2275)
!2283 = !DILocation(line: 290, column: 11, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 290, column: 11)
!2285 = !DILocation(line: 291, column: 4, scope: !2284)
!2286 = !DILocation(line: 291, column: 7, scope: !2284)
!2287 = !DILocation(line: 292, column: 4, scope: !2284)
!2288 = !DILocation(line: 292, column: 7, scope: !2284)
!2289 = !DILocation(line: 0, scope: !2284)
!2290 = !DILocation(line: 292, column: 39, scope: !2284)
!2291 = !DILocation(line: 292, column: 36, scope: !2284)
!2292 = !DILocation(line: 290, column: 11, scope: !2275)
!2293 = !DILocalVariable(name: "newtype", scope: !2294, file: !1, line: 294, type: !1266)
!2294 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 293, column: 9)
!2295 = !DILocation(line: 294, column: 10, scope: !2294)
!2296 = !DILocation(line: 294, column: 20, scope: !2294)
!2297 = !DILocation(line: 296, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 296, column: 9)
!2299 = !DILocation(line: 296, column: 38, scope: !2298)
!2300 = !DILocation(line: 297, column: 9, scope: !2298)
!2301 = !DILocation(line: 297, column: 12, scope: !2298)
!2302 = !DILocation(line: 297, column: 41, scope: !2298)
!2303 = !DILocation(line: 298, column: 9, scope: !2298)
!2304 = !DILocation(line: 298, column: 12, scope: !2298)
!2305 = !DILocation(line: 298, column: 29, scope: !2298)
!2306 = !DILocation(line: 296, column: 9, scope: !2294)
!2307 = !DILocation(line: 299, column: 17, scope: !2298)
!2308 = !DILocation(line: 299, column: 15, scope: !2298)
!2309 = !DILocation(line: 299, column: 7, scope: !2298)
!2310 = !DILocation(line: 300, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 300, column: 9)
!2312 = !DILocation(line: 300, column: 38, scope: !2311)
!2313 = !DILocation(line: 301, column: 9, scope: !2311)
!2314 = !DILocation(line: 301, column: 12, scope: !2311)
!2315 = !DILocation(line: 301, column: 41, scope: !2311)
!2316 = !DILocation(line: 302, column: 9, scope: !2311)
!2317 = !DILocation(line: 302, column: 12, scope: !2311)
!2318 = !DILocation(line: 302, column: 29, scope: !2311)
!2319 = !DILocation(line: 300, column: 9, scope: !2294)
!2320 = !DILocation(line: 303, column: 17, scope: !2311)
!2321 = !DILocation(line: 303, column: 15, scope: !2311)
!2322 = !DILocation(line: 303, column: 7, scope: !2311)
!2323 = !DILocation(line: 304, column: 9, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 304, column: 9)
!2325 = !DILocation(line: 304, column: 38, scope: !2324)
!2326 = !DILocation(line: 305, column: 9, scope: !2324)
!2327 = !DILocation(line: 305, column: 12, scope: !2324)
!2328 = !DILocation(line: 305, column: 41, scope: !2324)
!2329 = !DILocation(line: 306, column: 9, scope: !2324)
!2330 = !DILocation(line: 306, column: 12, scope: !2324)
!2331 = !DILocation(line: 306, column: 29, scope: !2324)
!2332 = !DILocation(line: 304, column: 9, scope: !2294)
!2333 = !DILocation(line: 307, column: 31, scope: !2324)
!2334 = !DILocation(line: 307, column: 29, scope: !2324)
!2335 = !DILocation(line: 307, column: 21, scope: !2324)
!2336 = !DILocation(line: 308, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 308, column: 9)
!2338 = !DILocation(line: 308, column: 20, scope: !2337)
!2339 = !DILocation(line: 308, column: 17, scope: !2337)
!2340 = !DILocation(line: 309, column: 9, scope: !2337)
!2341 = !DILocation(line: 309, column: 12, scope: !2337)
!2342 = !DILocation(line: 309, column: 23, scope: !2337)
!2343 = !DILocation(line: 309, column: 20, scope: !2337)
!2344 = !DILocation(line: 310, column: 9, scope: !2337)
!2345 = !DILocation(line: 310, column: 12, scope: !2337)
!2346 = !DILocation(line: 310, column: 23, scope: !2337)
!2347 = !DILocation(line: 310, column: 20, scope: !2337)
!2348 = !DILocation(line: 308, column: 9, scope: !2294)
!2349 = !DILocation(line: 312, column: 16, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 311, column: 7)
!2351 = !DILocation(line: 312, column: 14, scope: !2350)
!2352 = !DILocation(line: 315, column: 13, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 315, column: 13)
!2354 = !DILocation(line: 315, column: 24, scope: !2353)
!2355 = !DILocation(line: 315, column: 21, scope: !2353)
!2356 = !DILocation(line: 315, column: 13, scope: !2350)
!2357 = !DILocation(line: 316, column: 11, scope: !2353)
!2358 = !DILocation(line: 316, column: 4, scope: !2353)
!2359 = !DILocation(line: 317, column: 9, scope: !2350)
!2360 = !DILocation(line: 320, column: 9, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 320, column: 9)
!2362 = !DILocation(line: 320, column: 45, scope: !2361)
!2363 = !DILocation(line: 320, column: 43, scope: !2361)
!2364 = !DILocation(line: 320, column: 9, scope: !2294)
!2365 = !DILocation(line: 321, column: 17, scope: !2361)
!2366 = !DILocation(line: 321, column: 15, scope: !2361)
!2367 = !DILocation(line: 321, column: 7, scope: !2361)
!2368 = !DILocation(line: 322, column: 9, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 322, column: 9)
!2370 = !DILocation(line: 322, column: 45, scope: !2369)
!2371 = !DILocation(line: 322, column: 43, scope: !2369)
!2372 = !DILocation(line: 322, column: 9, scope: !2294)
!2373 = !DILocation(line: 323, column: 17, scope: !2369)
!2374 = !DILocation(line: 323, column: 15, scope: !2369)
!2375 = !DILocation(line: 323, column: 7, scope: !2369)
!2376 = !DILocation(line: 345, column: 9, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 345, column: 9)
!2378 = !DILocation(line: 345, column: 36, scope: !2377)
!2379 = !DILocation(line: 345, column: 34, scope: !2377)
!2380 = !DILocation(line: 346, column: 9, scope: !2377)
!2381 = !DILocation(line: 346, column: 13, scope: !2377)
!2382 = !DILocation(line: 347, column: 6, scope: !2377)
!2383 = !DILocation(line: 347, column: 10, scope: !2377)
!2384 = !DILocation(line: 347, column: 38, scope: !2377)
!2385 = !DILocation(line: 347, column: 35, scope: !2377)
!2386 = !DILocation(line: 348, column: 10, scope: !2377)
!2387 = !DILocation(line: 348, column: 42, scope: !2377)
!2388 = !DILocation(line: 349, column: 14, scope: !2377)
!2389 = !DILocation(line: 348, column: 13, scope: !2377)
!2390 = !DILocation(line: 350, column: 10, scope: !2377)
!2391 = !DILocation(line: 350, column: 37, scope: !2377)
!2392 = !DILocation(line: 350, column: 14, scope: !2377)
!2393 = !DILocation(line: 345, column: 9, scope: !2294)
!2394 = !DILocation(line: 352, column: 16, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 351, column: 7)
!2396 = !DILocation(line: 352, column: 14, scope: !2395)
!2397 = !DILocation(line: 355, column: 13, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 355, column: 13)
!2399 = !DILocation(line: 355, column: 24, scope: !2398)
!2400 = !DILocation(line: 355, column: 21, scope: !2398)
!2401 = !DILocation(line: 355, column: 13, scope: !2395)
!2402 = !DILocation(line: 356, column: 11, scope: !2398)
!2403 = !DILocation(line: 356, column: 4, scope: !2398)
!2404 = !DILocation(line: 357, column: 7, scope: !2395)
!2405 = !DILocation(line: 358, column: 9, scope: !2294)
!2406 = !DILocation(line: 360, column: 4, scope: !2265)
!2407 = !DILocation(line: 362, column: 4, scope: !2265)
!2408 = !DILocation(line: 363, column: 7, scope: !2265)
!2409 = !DILocation(line: 365, column: 11, scope: !2088)
!2410 = !DILocation(line: 365, column: 3, scope: !2088)
!2411 = !DILocation(line: 370, column: 14, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 366, column: 5)
!2413 = !DILocation(line: 0, scope: !2412)
!2414 = !DILocation(line: 370, column: 7, scope: !2412)
!2415 = !DILocation(line: 378, column: 14, scope: !2412)
!2416 = !DILocation(line: 378, column: 7, scope: !2412)
!2417 = !DILocation(line: 381, column: 14, scope: !2412)
!2418 = !DILocation(line: 381, column: 7, scope: !2412)
!2419 = !DILocation(line: 384, column: 23, scope: !2412)
!2420 = !DILocation(line: 385, column: 9, scope: !2412)
!2421 = !DILocation(line: 384, column: 14, scope: !2412)
!2422 = !DILocation(line: 384, column: 7, scope: !2412)
!2423 = !DILocation(line: 390, column: 7, scope: !2412)
!2424 = !DILocation(line: 391, column: 31, scope: !2412)
!2425 = !DILocation(line: 391, column: 37, scope: !2412)
!2426 = !DILocation(line: 391, column: 14, scope: !2412)
!2427 = !DILocation(line: 391, column: 7, scope: !2412)
!2428 = !DILocation(line: 394, column: 7, scope: !2412)
!2429 = !DILocation(line: 395, column: 31, scope: !2412)
!2430 = !DILocation(line: 395, column: 37, scope: !2412)
!2431 = !DILocation(line: 395, column: 14, scope: !2412)
!2432 = !DILocation(line: 395, column: 7, scope: !2412)
!2433 = !DILocation(line: 397, column: 1, scope: !2088)
!2434 = distinct !DISubprogram(name: "convert_to_integer", scope: !1, file: !1, line: 408, type: !1931, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1933)
!2435 = !DILocalVariable(name: "type", arg: 1, scope: !2434, file: !1, line: 408, type: !1266)
!2436 = !DILocation(line: 408, column: 26, scope: !2434)
!2437 = !DILocalVariable(name: "expr", arg: 2, scope: !2434, file: !1, line: 408, type: !1266)
!2438 = !DILocation(line: 408, column: 37, scope: !2434)
!2439 = !DILocalVariable(name: "ex_form", scope: !2434, file: !1, line: 410, type: !165)
!2440 = !DILocation(line: 410, column: 18, scope: !2434)
!2441 = !DILocation(line: 410, column: 28, scope: !2434)
!2442 = !DILocalVariable(name: "intype", scope: !2434, file: !1, line: 411, type: !1266)
!2443 = !DILocation(line: 411, column: 8, scope: !2434)
!2444 = !DILocation(line: 411, column: 17, scope: !2434)
!2445 = !DILocalVariable(name: "inprec", scope: !2434, file: !1, line: 412, type: !5)
!2446 = !DILocation(line: 412, column: 16, scope: !2434)
!2447 = !DILocation(line: 412, column: 25, scope: !2434)
!2448 = !DILocalVariable(name: "outprec", scope: !2434, file: !1, line: 413, type: !5)
!2449 = !DILocation(line: 413, column: 16, scope: !2434)
!2450 = !DILocation(line: 413, column: 26, scope: !2434)
!2451 = !DILocation(line: 417, column: 8, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 417, column: 7)
!2453 = !DILocation(line: 417, column: 7, scope: !2434)
!2454 = !DILocation(line: 419, column: 7, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !1, line: 418, column: 5)
!2456 = !DILocation(line: 420, column: 14, scope: !2455)
!2457 = !DILocation(line: 420, column: 7, scope: !2455)
!2458 = !DILocation(line: 428, column: 7, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 428, column: 7)
!2460 = !DILocation(line: 429, column: 7, scope: !2459)
!2461 = !DILocation(line: 429, column: 11, scope: !2459)
!2462 = !DILocation(line: 430, column: 4, scope: !2459)
!2463 = !DILocation(line: 430, column: 8, scope: !2459)
!2464 = !DILocation(line: 431, column: 8, scope: !2459)
!2465 = !DILocation(line: 431, column: 11, scope: !2459)
!2466 = !DILocation(line: 431, column: 22, scope: !2459)
!2467 = !DILocation(line: 431, column: 19, scope: !2459)
!2468 = !DILocation(line: 428, column: 7, scope: !2434)
!2469 = !DILocalVariable(name: "s_expr", scope: !2470, file: !1, line: 433, type: !1266)
!2470 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 432, column: 5)
!2471 = !DILocation(line: 433, column: 12, scope: !2470)
!2472 = !DILocation(line: 433, column: 45, scope: !2470)
!2473 = !DILocation(line: 433, column: 21, scope: !2470)
!2474 = !DILocalVariable(name: "s_intype", scope: !2470, file: !1, line: 434, type: !1266)
!2475 = !DILocation(line: 434, column: 12, scope: !2470)
!2476 = !DILocation(line: 434, column: 23, scope: !2470)
!2477 = !DILocalVariable(name: "fcode", scope: !2470, file: !1, line: 435, type: !2478)
!2478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !528)
!2479 = !DILocation(line: 435, column: 36, scope: !2470)
!2480 = !DILocation(line: 435, column: 65, scope: !2470)
!2481 = !DILocation(line: 435, column: 44, scope: !2470)
!2482 = !DILocalVariable(name: "fn", scope: !2470, file: !1, line: 436, type: !1266)
!2483 = !DILocation(line: 436, column: 12, scope: !2470)
!2484 = !DILocation(line: 438, column: 15, scope: !2470)
!2485 = !DILocation(line: 438, column: 7, scope: !2470)
!2486 = !DILocation(line: 442, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 442, column: 8)
!2488 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 439, column: 9)
!2489 = !DILocation(line: 442, column: 8, scope: !2488)
!2490 = !DILocation(line: 443, column: 6, scope: !2487)
!2491 = !DILocation(line: 444, column: 8, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 444, column: 8)
!2493 = !DILocation(line: 444, column: 18, scope: !2492)
!2494 = !DILocation(line: 444, column: 16, scope: !2492)
!2495 = !DILocation(line: 445, column: 8, scope: !2492)
!2496 = !DILocation(line: 445, column: 12, scope: !2492)
!2497 = !DILocation(line: 445, column: 23, scope: !2492)
!2498 = !DILocation(line: 445, column: 20, scope: !2492)
!2499 = !DILocation(line: 446, column: 5, scope: !2492)
!2500 = !DILocation(line: 446, column: 9, scope: !2492)
!2501 = !DILocation(line: 444, column: 8, scope: !2488)
!2502 = !DILocation(line: 447, column: 28, scope: !2492)
!2503 = !DILocation(line: 447, column: 11, scope: !2492)
!2504 = !DILocation(line: 447, column: 9, scope: !2492)
!2505 = !DILocation(line: 447, column: 6, scope: !2492)
!2506 = !DILocation(line: 448, column: 13, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2492, file: !1, line: 448, column: 13)
!2508 = !DILocation(line: 448, column: 24, scope: !2507)
!2509 = !DILocation(line: 448, column: 21, scope: !2507)
!2510 = !DILocation(line: 449, column: 6, scope: !2507)
!2511 = !DILocation(line: 449, column: 10, scope: !2507)
!2512 = !DILocation(line: 448, column: 13, scope: !2492)
!2513 = !DILocation(line: 450, column: 28, scope: !2507)
!2514 = !DILocation(line: 450, column: 11, scope: !2507)
!2515 = !DILocation(line: 450, column: 9, scope: !2507)
!2516 = !DILocation(line: 450, column: 6, scope: !2507)
!2517 = !DILocation(line: 451, column: 4, scope: !2488)
!2518 = !DILocation(line: 455, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 455, column: 8)
!2520 = !DILocation(line: 455, column: 8, scope: !2488)
!2521 = !DILocation(line: 456, column: 6, scope: !2519)
!2522 = !DILocation(line: 457, column: 8, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 457, column: 8)
!2524 = !DILocation(line: 457, column: 18, scope: !2523)
!2525 = !DILocation(line: 457, column: 16, scope: !2523)
!2526 = !DILocation(line: 458, column: 8, scope: !2523)
!2527 = !DILocation(line: 458, column: 12, scope: !2523)
!2528 = !DILocation(line: 458, column: 23, scope: !2523)
!2529 = !DILocation(line: 458, column: 20, scope: !2523)
!2530 = !DILocation(line: 459, column: 5, scope: !2523)
!2531 = !DILocation(line: 459, column: 9, scope: !2523)
!2532 = !DILocation(line: 457, column: 8, scope: !2488)
!2533 = !DILocation(line: 460, column: 28, scope: !2523)
!2534 = !DILocation(line: 460, column: 11, scope: !2523)
!2535 = !DILocation(line: 460, column: 9, scope: !2523)
!2536 = !DILocation(line: 460, column: 6, scope: !2523)
!2537 = !DILocation(line: 461, column: 13, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 461, column: 13)
!2539 = !DILocation(line: 461, column: 24, scope: !2538)
!2540 = !DILocation(line: 461, column: 21, scope: !2538)
!2541 = !DILocation(line: 462, column: 6, scope: !2538)
!2542 = !DILocation(line: 462, column: 10, scope: !2538)
!2543 = !DILocation(line: 461, column: 13, scope: !2523)
!2544 = !DILocation(line: 463, column: 28, scope: !2538)
!2545 = !DILocation(line: 463, column: 11, scope: !2538)
!2546 = !DILocation(line: 463, column: 9, scope: !2538)
!2547 = !DILocation(line: 463, column: 6, scope: !2538)
!2548 = !DILocation(line: 464, column: 4, scope: !2488)
!2549 = !DILocation(line: 467, column: 8, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 467, column: 8)
!2551 = !DILocation(line: 467, column: 18, scope: !2550)
!2552 = !DILocation(line: 467, column: 16, scope: !2550)
!2553 = !DILocation(line: 468, column: 8, scope: !2550)
!2554 = !DILocation(line: 468, column: 12, scope: !2550)
!2555 = !DILocation(line: 468, column: 23, scope: !2550)
!2556 = !DILocation(line: 468, column: 20, scope: !2550)
!2557 = !DILocation(line: 469, column: 5, scope: !2550)
!2558 = !DILocation(line: 469, column: 9, scope: !2550)
!2559 = !DILocation(line: 467, column: 8, scope: !2488)
!2560 = !DILocation(line: 470, column: 28, scope: !2550)
!2561 = !DILocation(line: 470, column: 11, scope: !2550)
!2562 = !DILocation(line: 470, column: 9, scope: !2550)
!2563 = !DILocation(line: 470, column: 6, scope: !2550)
!2564 = !DILocation(line: 471, column: 13, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 471, column: 13)
!2566 = !DILocation(line: 471, column: 24, scope: !2565)
!2567 = !DILocation(line: 471, column: 21, scope: !2565)
!2568 = !DILocation(line: 472, column: 6, scope: !2565)
!2569 = !DILocation(line: 472, column: 10, scope: !2565)
!2570 = !DILocation(line: 471, column: 13, scope: !2550)
!2571 = !DILocation(line: 473, column: 28, scope: !2565)
!2572 = !DILocation(line: 473, column: 11, scope: !2565)
!2573 = !DILocation(line: 473, column: 9, scope: !2565)
!2574 = !DILocation(line: 473, column: 6, scope: !2565)
!2575 = !DILocation(line: 474, column: 4, scope: !2488)
!2576 = !DILocation(line: 478, column: 8, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 478, column: 8)
!2578 = !DILocation(line: 478, column: 8, scope: !2488)
!2579 = !DILocation(line: 479, column: 6, scope: !2577)
!2580 = !DILocation(line: 482, column: 8, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 482, column: 8)
!2582 = !DILocation(line: 482, column: 18, scope: !2581)
!2583 = !DILocation(line: 482, column: 16, scope: !2581)
!2584 = !DILocation(line: 483, column: 8, scope: !2581)
!2585 = !DILocation(line: 483, column: 12, scope: !2581)
!2586 = !DILocation(line: 483, column: 23, scope: !2581)
!2587 = !DILocation(line: 483, column: 20, scope: !2581)
!2588 = !DILocation(line: 484, column: 5, scope: !2581)
!2589 = !DILocation(line: 484, column: 9, scope: !2581)
!2590 = !DILocation(line: 482, column: 8, scope: !2488)
!2591 = !DILocation(line: 485, column: 28, scope: !2581)
!2592 = !DILocation(line: 485, column: 11, scope: !2581)
!2593 = !DILocation(line: 485, column: 9, scope: !2581)
!2594 = !DILocation(line: 485, column: 6, scope: !2581)
!2595 = !DILocation(line: 486, column: 13, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 486, column: 13)
!2597 = !DILocation(line: 486, column: 24, scope: !2596)
!2598 = !DILocation(line: 486, column: 21, scope: !2596)
!2599 = !DILocation(line: 487, column: 6, scope: !2596)
!2600 = !DILocation(line: 487, column: 10, scope: !2596)
!2601 = !DILocation(line: 486, column: 13, scope: !2581)
!2602 = !DILocation(line: 488, column: 28, scope: !2596)
!2603 = !DILocation(line: 488, column: 11, scope: !2596)
!2604 = !DILocation(line: 488, column: 9, scope: !2596)
!2605 = !DILocation(line: 488, column: 6, scope: !2596)
!2606 = !DILocation(line: 489, column: 4, scope: !2488)
!2607 = !DILocation(line: 492, column: 31, scope: !2488)
!2608 = !DILocation(line: 492, column: 37, scope: !2488)
!2609 = !DILocation(line: 492, column: 11, scope: !2488)
!2610 = !DILocation(line: 492, column: 4, scope: !2488)
!2611 = !DILocation(line: 495, column: 4, scope: !2488)
!2612 = !DILocation(line: 498, column: 11, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 498, column: 11)
!2614 = !DILocation(line: 498, column: 11, scope: !2470)
!2615 = !DILocalVariable(name: "newexpr", scope: !2616, file: !1, line: 500, type: !1266)
!2616 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 499, column: 9)
!2617 = !DILocation(line: 500, column: 9, scope: !2616)
!2618 = !DILocation(line: 500, column: 19, scope: !2616)
!2619 = !DILocation(line: 501, column: 31, scope: !2616)
!2620 = !DILocation(line: 501, column: 37, scope: !2616)
!2621 = !DILocation(line: 501, column: 11, scope: !2616)
!2622 = !DILocation(line: 501, column: 4, scope: !2616)
!2623 = !DILocation(line: 503, column: 5, scope: !2470)
!2624 = !DILocation(line: 506, column: 7, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 506, column: 7)
!2626 = !DILocation(line: 507, column: 7, scope: !2625)
!2627 = !DILocation(line: 507, column: 10, scope: !2625)
!2628 = !DILocation(line: 508, column: 7, scope: !2625)
!2629 = !DILocation(line: 508, column: 11, scope: !2625)
!2630 = !DILocation(line: 508, column: 30, scope: !2625)
!2631 = !DILocation(line: 508, column: 34, scope: !2625)
!2632 = !DILocation(line: 508, column: 50, scope: !2625)
!2633 = !DILocation(line: 508, column: 53, scope: !2625)
!2634 = !DILocation(line: 509, column: 7, scope: !2625)
!2635 = !DILocation(line: 509, column: 10, scope: !2625)
!2636 = !DILocation(line: 510, column: 7, scope: !2625)
!2637 = !DILocation(line: 510, column: 11, scope: !2625)
!2638 = !DILocation(line: 510, column: 21, scope: !2625)
!2639 = !DILocation(line: 510, column: 19, scope: !2625)
!2640 = !DILocation(line: 511, column: 4, scope: !2625)
!2641 = !DILocation(line: 511, column: 8, scope: !2625)
!2642 = !DILocation(line: 511, column: 19, scope: !2625)
!2643 = !DILocation(line: 511, column: 16, scope: !2625)
!2644 = !DILocation(line: 512, column: 8, scope: !2625)
!2645 = !DILocation(line: 512, column: 12, scope: !2625)
!2646 = !DILocation(line: 506, column: 7, scope: !2434)
!2647 = !DILocalVariable(name: "s_expr", scope: !2648, file: !1, line: 514, type: !1266)
!2648 = distinct !DILexicalBlock(scope: !2625, file: !1, line: 513, column: 5)
!2649 = !DILocation(line: 514, column: 12, scope: !2648)
!2650 = !DILocation(line: 514, column: 45, scope: !2648)
!2651 = !DILocation(line: 514, column: 21, scope: !2648)
!2652 = !DILocalVariable(name: "s_intype", scope: !2648, file: !1, line: 515, type: !1266)
!2653 = !DILocation(line: 515, column: 12, scope: !2648)
!2654 = !DILocation(line: 515, column: 23, scope: !2648)
!2655 = !DILocalVariable(name: "fcode", scope: !2648, file: !1, line: 516, type: !2478)
!2656 = !DILocation(line: 516, column: 36, scope: !2648)
!2657 = !DILocation(line: 516, column: 65, scope: !2648)
!2658 = !DILocation(line: 516, column: 44, scope: !2648)
!2659 = !DILocalVariable(name: "fn", scope: !2648, file: !1, line: 517, type: !1266)
!2660 = !DILocation(line: 517, column: 12, scope: !2648)
!2661 = !DILocation(line: 519, column: 15, scope: !2648)
!2662 = !DILocation(line: 519, column: 7, scope: !2648)
!2663 = !DILocation(line: 522, column: 26, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 520, column: 2)
!2665 = !DILocation(line: 522, column: 9, scope: !2664)
!2666 = !DILocation(line: 522, column: 7, scope: !2664)
!2667 = !DILocation(line: 523, column: 4, scope: !2664)
!2668 = !DILocation(line: 526, column: 4, scope: !2664)
!2669 = !DILocation(line: 529, column: 11, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 529, column: 11)
!2671 = !DILocation(line: 529, column: 11, scope: !2648)
!2672 = !DILocalVariable(name: "newexpr", scope: !2673, file: !1, line: 531, type: !1266)
!2673 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 530, column: 9)
!2674 = !DILocation(line: 531, column: 9, scope: !2673)
!2675 = !DILocation(line: 531, column: 19, scope: !2673)
!2676 = !DILocation(line: 532, column: 31, scope: !2673)
!2677 = !DILocation(line: 532, column: 37, scope: !2673)
!2678 = !DILocation(line: 532, column: 11, scope: !2673)
!2679 = !DILocation(line: 532, column: 4, scope: !2673)
!2680 = !DILocation(line: 534, column: 5, scope: !2648)
!2681 = !DILocation(line: 536, column: 11, scope: !2434)
!2682 = !DILocation(line: 536, column: 3, scope: !2434)
!2683 = !DILocation(line: 540, column: 26, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 540, column: 11)
!2685 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 537, column: 5)
!2686 = !DILocation(line: 540, column: 11, scope: !2684)
!2687 = !DILocation(line: 540, column: 11, scope: !2685)
!2688 = !DILocation(line: 541, column: 24, scope: !2684)
!2689 = !DILocation(line: 541, column: 9, scope: !2684)
!2690 = !DILocation(line: 541, column: 2, scope: !2684)
!2691 = !DILocation(line: 547, column: 14, scope: !2685)
!2692 = !DILocation(line: 547, column: 12, scope: !2685)
!2693 = !DILocation(line: 551, column: 14, scope: !2685)
!2694 = !DILocation(line: 551, column: 7, scope: !2685)
!2695 = !DILocation(line: 560, column: 11, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 560, column: 11)
!2697 = !DILocation(line: 560, column: 37, scope: !2696)
!2698 = !DILocation(line: 560, column: 11, scope: !2685)
!2699 = !DILocation(line: 562, column: 11, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 561, column: 2)
!2701 = !DILocation(line: 562, column: 9, scope: !2700)
!2702 = !DILocation(line: 563, column: 23, scope: !2700)
!2703 = !DILocation(line: 563, column: 4, scope: !2700)
!2704 = !DILocation(line: 563, column: 21, scope: !2700)
!2705 = !DILocation(line: 564, column: 11, scope: !2700)
!2706 = !DILocation(line: 564, column: 4, scope: !2700)
!2707 = !DILocation(line: 571, column: 16, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 571, column: 16)
!2709 = !DILocation(line: 571, column: 27, scope: !2708)
!2710 = !DILocation(line: 571, column: 24, scope: !2708)
!2711 = !DILocation(line: 571, column: 16, scope: !2696)
!2712 = !DILocalVariable(name: "code", scope: !2713, file: !1, line: 573, type: !165)
!2713 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 572, column: 2)
!2714 = !DILocation(line: 573, column: 19, scope: !2713)
!2715 = !DILocalVariable(name: "tem", scope: !2713, file: !1, line: 574, type: !1266)
!2716 = !DILocation(line: 574, column: 9, scope: !2713)
!2717 = !DILocation(line: 585, column: 8, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !1, line: 585, column: 8)
!2719 = !DILocation(line: 585, column: 32, scope: !2718)
!2720 = !DILocation(line: 585, column: 29, scope: !2718)
!2721 = !DILocation(line: 586, column: 8, scope: !2718)
!2722 = !DILocation(line: 586, column: 12, scope: !2718)
!2723 = !DILocation(line: 587, column: 8, scope: !2718)
!2724 = !DILocation(line: 587, column: 5, scope: !2718)
!2725 = !DILocation(line: 585, column: 8, scope: !2713)
!2726 = !DILocation(line: 588, column: 11, scope: !2718)
!2727 = !DILocation(line: 588, column: 6, scope: !2718)
!2728 = !DILocation(line: 590, column: 11, scope: !2718)
!2729 = !DILocation(line: 592, column: 10, scope: !2713)
!2730 = !DILocation(line: 592, column: 8, scope: !2713)
!2731 = !DILocation(line: 593, column: 8, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2713, file: !1, line: 593, column: 8)
!2733 = !DILocation(line: 593, column: 8, scope: !2713)
!2734 = !DILocation(line: 594, column: 13, scope: !2732)
!2735 = !DILocation(line: 594, column: 6, scope: !2732)
!2736 = !DILocation(line: 596, column: 10, scope: !2713)
!2737 = !DILocation(line: 596, column: 8, scope: !2713)
!2738 = !DILocation(line: 597, column: 4, scope: !2713)
!2739 = !DILocation(line: 597, column: 26, scope: !2713)
!2740 = !DILocation(line: 598, column: 11, scope: !2713)
!2741 = !DILocation(line: 598, column: 4, scope: !2713)
!2742 = !DILocation(line: 605, column: 16, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 605, column: 16)
!2744 = !DILocation(line: 605, column: 33, scope: !2743)
!2745 = !DILocation(line: 606, column: 9, scope: !2743)
!2746 = !DILocation(line: 606, column: 12, scope: !2743)
!2747 = !DILocation(line: 606, column: 23, scope: !2743)
!2748 = !DILocation(line: 606, column: 20, scope: !2743)
!2749 = !DILocation(line: 605, column: 16, scope: !2708)
!2750 = !DILocation(line: 607, column: 9, scope: !2743)
!2751 = !DILocation(line: 607, column: 2, scope: !2743)
!2752 = !DILocation(line: 632, column: 15, scope: !2685)
!2753 = !DILocation(line: 632, column: 7, scope: !2685)
!2754 = !DILocation(line: 637, column: 8, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 637, column: 8)
!2756 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 633, column: 2)
!2757 = !DILocation(line: 637, column: 43, scope: !2755)
!2758 = !DILocation(line: 638, column: 8, scope: !2755)
!2759 = !DILocation(line: 638, column: 29, scope: !2755)
!2760 = !DILocation(line: 638, column: 11, scope: !2755)
!2761 = !DILocation(line: 638, column: 53, scope: !2755)
!2762 = !DILocation(line: 637, column: 8, scope: !2756)
!2763 = !DILocation(line: 639, column: 6, scope: !2755)
!2764 = !DILocation(line: 640, column: 4, scope: !2756)
!2765 = !DILocation(line: 646, column: 8, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 646, column: 8)
!2767 = !DILocation(line: 646, column: 43, scope: !2766)
!2768 = !DILocation(line: 647, column: 8, scope: !2766)
!2769 = !DILocation(line: 647, column: 29, scope: !2766)
!2770 = !DILocation(line: 647, column: 11, scope: !2766)
!2771 = !DILocation(line: 647, column: 53, scope: !2766)
!2772 = !DILocation(line: 648, column: 8, scope: !2766)
!2773 = !DILocation(line: 648, column: 11, scope: !2766)
!2774 = !DILocation(line: 649, column: 8, scope: !2766)
!2775 = !DILocation(line: 649, column: 11, scope: !2766)
!2776 = !DILocation(line: 649, column: 40, scope: !2766)
!2777 = !DILocation(line: 646, column: 8, scope: !2756)
!2778 = !DILocation(line: 653, column: 29, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 653, column: 12)
!2780 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 650, column: 6)
!2781 = !DILocation(line: 653, column: 53, scope: !2779)
!2782 = !DILocation(line: 653, column: 12, scope: !2779)
!2783 = !DILocation(line: 653, column: 12, scope: !2780)
!2784 = !DILocation(line: 655, column: 3, scope: !2779)
!2785 = !DILocalVariable(name: "t", scope: !2786, file: !1, line: 664, type: !1266)
!2786 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 657, column: 3)
!2787 = !DILocation(line: 664, column: 10, scope: !2786)
!2788 = !DILocation(line: 664, column: 29, scope: !2786)
!2789 = !DILocation(line: 664, column: 14, scope: !2786)
!2790 = !DILocation(line: 668, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2786, file: !1, line: 668, column: 9)
!2792 = !DILocation(line: 668, column: 9, scope: !2786)
!2793 = !DILocation(line: 669, column: 14, scope: !2791)
!2794 = !DILocation(line: 669, column: 7, scope: !2791)
!2795 = !DILocation(line: 671, column: 14, scope: !2791)
!2796 = !DILocation(line: 671, column: 7, scope: !2791)
!2797 = !DILocation(line: 674, column: 4, scope: !2756)
!2798 = !DILocalVariable(name: "arg0", scope: !2799, file: !1, line: 678, type: !1266)
!2799 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 677, column: 4)
!2800 = !DILocation(line: 678, column: 11, scope: !2799)
!2801 = !DILocation(line: 678, column: 33, scope: !2799)
!2802 = !DILocation(line: 678, column: 57, scope: !2799)
!2803 = !DILocation(line: 678, column: 18, scope: !2799)
!2804 = !DILocalVariable(name: "arg1", scope: !2799, file: !1, line: 679, type: !1266)
!2805 = !DILocation(line: 679, column: 11, scope: !2799)
!2806 = !DILocation(line: 679, column: 33, scope: !2799)
!2807 = !DILocation(line: 679, column: 57, scope: !2799)
!2808 = !DILocation(line: 679, column: 18, scope: !2799)
!2809 = !DILocation(line: 683, column: 10, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 683, column: 10)
!2811 = !DILocation(line: 683, column: 21, scope: !2810)
!2812 = !DILocation(line: 683, column: 18, scope: !2810)
!2813 = !DILocation(line: 684, column: 3, scope: !2810)
!2814 = !DILocation(line: 684, column: 6, scope: !2810)
!2815 = !DILocation(line: 684, column: 17, scope: !2810)
!2816 = !DILocation(line: 684, column: 14, scope: !2810)
!2817 = !DILocation(line: 687, column: 3, scope: !2810)
!2818 = !DILocation(line: 687, column: 7, scope: !2810)
!2819 = !DILocation(line: 688, column: 10, scope: !2810)
!2820 = !DILocation(line: 688, column: 7, scope: !2810)
!2821 = !DILocation(line: 690, column: 3, scope: !2810)
!2822 = !DILocation(line: 690, column: 7, scope: !2810)
!2823 = !DILocation(line: 691, column: 10, scope: !2810)
!2824 = !DILocation(line: 691, column: 7, scope: !2810)
!2825 = !DILocation(line: 694, column: 3, scope: !2810)
!2826 = !DILocation(line: 694, column: 7, scope: !2810)
!2827 = !DILocation(line: 695, column: 7, scope: !2810)
!2828 = !DILocation(line: 695, column: 11, scope: !2810)
!2829 = !DILocation(line: 695, column: 28, scope: !2810)
!2830 = !DILocation(line: 696, column: 4, scope: !2810)
!2831 = !DILocation(line: 696, column: 27, scope: !2810)
!2832 = !DILocation(line: 696, column: 8, scope: !2810)
!2833 = !DILocation(line: 683, column: 10, scope: !2799)
!2834 = !DILocation(line: 697, column: 8, scope: !2810)
!2835 = !DILocation(line: 698, column: 6, scope: !2799)
!2836 = !DILocalVariable(name: "arg0", scope: !2837, file: !1, line: 705, type: !1266)
!2837 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 704, column: 4)
!2838 = !DILocation(line: 705, column: 11, scope: !2837)
!2839 = !DILocation(line: 705, column: 33, scope: !2837)
!2840 = !DILocation(line: 705, column: 57, scope: !2837)
!2841 = !DILocation(line: 705, column: 18, scope: !2837)
!2842 = !DILocalVariable(name: "arg1", scope: !2837, file: !1, line: 706, type: !1266)
!2843 = !DILocation(line: 706, column: 11, scope: !2837)
!2844 = !DILocation(line: 706, column: 33, scope: !2837)
!2845 = !DILocation(line: 706, column: 57, scope: !2837)
!2846 = !DILocation(line: 706, column: 18, scope: !2837)
!2847 = !DILocation(line: 711, column: 10, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 711, column: 10)
!2849 = !DILocation(line: 711, column: 21, scope: !2848)
!2850 = !DILocation(line: 711, column: 18, scope: !2848)
!2851 = !DILocation(line: 712, column: 3, scope: !2848)
!2852 = !DILocation(line: 712, column: 6, scope: !2848)
!2853 = !DILocation(line: 712, column: 17, scope: !2848)
!2854 = !DILocation(line: 712, column: 14, scope: !2848)
!2855 = !DILocation(line: 715, column: 3, scope: !2848)
!2856 = !DILocation(line: 715, column: 7, scope: !2848)
!2857 = !DILocation(line: 716, column: 10, scope: !2848)
!2858 = !DILocation(line: 716, column: 7, scope: !2848)
!2859 = !DILocation(line: 711, column: 10, scope: !2837)
!2860 = !DILocation(line: 717, column: 8, scope: !2848)
!2861 = !DILocation(line: 718, column: 6, scope: !2837)
!2862 = !DILocation(line: 719, column: 4, scope: !2837)
!2863 = !DILabel(scope: !2756, name: "trunc1", file: !1, line: 726)
!2864 = !DILocation(line: 726, column: 2, scope: !2756)
!2865 = !DILocalVariable(name: "arg0", scope: !2866, file: !1, line: 728, type: !1266)
!2866 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 727, column: 4)
!2867 = !DILocation(line: 728, column: 11, scope: !2866)
!2868 = !DILocation(line: 728, column: 33, scope: !2866)
!2869 = !DILocation(line: 728, column: 57, scope: !2866)
!2870 = !DILocation(line: 728, column: 18, scope: !2866)
!2871 = !DILocalVariable(name: "arg1", scope: !2866, file: !1, line: 729, type: !1266)
!2872 = !DILocation(line: 729, column: 11, scope: !2866)
!2873 = !DILocation(line: 729, column: 33, scope: !2866)
!2874 = !DILocation(line: 729, column: 57, scope: !2866)
!2875 = !DILocation(line: 729, column: 18, scope: !2866)
!2876 = !DILocation(line: 731, column: 10, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 731, column: 10)
!2878 = !DILocation(line: 731, column: 18, scope: !2877)
!2879 = !DILocation(line: 732, column: 3, scope: !2877)
!2880 = !DILocation(line: 733, column: 3, scope: !2877)
!2881 = !DILocation(line: 733, column: 6, scope: !2877)
!2882 = !DILocation(line: 733, column: 15, scope: !2877)
!2883 = !DILocation(line: 733, column: 13, scope: !2877)
!2884 = !DILocation(line: 734, column: 3, scope: !2877)
!2885 = !DILocation(line: 734, column: 6, scope: !2877)
!2886 = !DILocation(line: 734, column: 15, scope: !2877)
!2887 = !DILocation(line: 734, column: 13, scope: !2877)
!2888 = !DILocation(line: 731, column: 10, scope: !2866)
!2889 = !DILocalVariable(name: "typex", scope: !2890, file: !1, line: 738, type: !1266)
!2890 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 735, column: 8)
!2891 = !DILocation(line: 738, column: 8, scope: !2890)
!2892 = !DILocation(line: 738, column: 16, scope: !2890)
!2893 = !DILocation(line: 742, column: 7, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 742, column: 7)
!2895 = !DILocation(line: 742, column: 25, scope: !2894)
!2896 = !DILocation(line: 742, column: 7, scope: !2890)
!2897 = !DILocation(line: 743, column: 30, scope: !2894)
!2898 = !DILocation(line: 744, column: 8, scope: !2894)
!2899 = !DILocation(line: 744, column: 32, scope: !2894)
!2900 = !DILocation(line: 743, column: 13, scope: !2894)
!2901 = !DILocation(line: 743, column: 11, scope: !2894)
!2902 = !DILocation(line: 743, column: 5, scope: !2894)
!2903 = !DILocation(line: 749, column: 7, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 749, column: 7)
!2905 = !DILocation(line: 749, column: 33, scope: !2904)
!2906 = !DILocation(line: 749, column: 30, scope: !2904)
!2907 = !DILocation(line: 749, column: 7, scope: !2890)
!2908 = !DILocation(line: 762, column: 11, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 762, column: 11)
!2910 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 750, column: 5)
!2911 = !DILocation(line: 763, column: 4, scope: !2909)
!2912 = !DILocation(line: 763, column: 8, scope: !2909)
!2913 = !DILocation(line: 764, column: 8, scope: !2909)
!2914 = !DILocation(line: 764, column: 12, scope: !2909)
!2915 = !DILocation(line: 765, column: 5, scope: !2909)
!2916 = !DILocation(line: 765, column: 8, scope: !2909)
!2917 = !DILocation(line: 765, column: 16, scope: !2909)
!2918 = !DILocation(line: 766, column: 5, scope: !2909)
!2919 = !DILocation(line: 766, column: 8, scope: !2909)
!2920 = !DILocation(line: 766, column: 16, scope: !2909)
!2921 = !DILocation(line: 767, column: 5, scope: !2909)
!2922 = !DILocation(line: 767, column: 8, scope: !2909)
!2923 = !DILocation(line: 767, column: 16, scope: !2909)
!2924 = !DILocation(line: 768, column: 5, scope: !2909)
!2925 = !DILocation(line: 768, column: 8, scope: !2909)
!2926 = !DILocation(line: 768, column: 16, scope: !2909)
!2927 = !DILocation(line: 769, column: 4, scope: !2909)
!2928 = !DILocation(line: 769, column: 7, scope: !2909)
!2929 = !DILocation(line: 769, column: 15, scope: !2909)
!2930 = !DILocation(line: 775, column: 4, scope: !2909)
!2931 = !DILocation(line: 775, column: 10, scope: !2909)
!2932 = !DILocation(line: 776, column: 9, scope: !2909)
!2933 = !DILocation(line: 776, column: 13, scope: !2909)
!2934 = !DILocation(line: 777, column: 8, scope: !2909)
!2935 = !DILocation(line: 777, column: 12, scope: !2909)
!2936 = !DILocation(line: 777, column: 20, scope: !2909)
!2937 = !DILocation(line: 778, column: 5, scope: !2909)
!2938 = !DILocation(line: 778, column: 8, scope: !2909)
!2939 = !DILocation(line: 778, column: 16, scope: !2909)
!2940 = !DILocation(line: 762, column: 11, scope: !2910)
!2941 = !DILocation(line: 779, column: 36, scope: !2909)
!2942 = !DILocation(line: 779, column: 17, scope: !2909)
!2943 = !DILocation(line: 779, column: 15, scope: !2909)
!2944 = !DILocation(line: 779, column: 9, scope: !2909)
!2945 = !DILocation(line: 781, column: 34, scope: !2909)
!2946 = !DILocation(line: 781, column: 17, scope: !2909)
!2947 = !DILocation(line: 781, column: 15, scope: !2909)
!2948 = !DILocation(line: 782, column: 23, scope: !2910)
!2949 = !DILocation(line: 783, column: 9, scope: !2910)
!2950 = !DILocation(line: 782, column: 14, scope: !2910)
!2951 = !DILocation(line: 782, column: 7, scope: !2910)
!2952 = !DILocation(line: 787, column: 8, scope: !2890)
!2953 = !DILocation(line: 789, column: 4, scope: !2756)
!2954 = !DILocalVariable(name: "typex", scope: !2955, file: !1, line: 796, type: !1266)
!2955 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 795, column: 4)
!2956 = !DILocation(line: 796, column: 11, scope: !2955)
!2957 = !DILocation(line: 800, column: 10, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 800, column: 10)
!2959 = !DILocation(line: 800, column: 10, scope: !2955)
!2960 = !DILocation(line: 801, column: 35, scope: !2958)
!2961 = !DILocation(line: 801, column: 16, scope: !2958)
!2962 = !DILocation(line: 801, column: 14, scope: !2958)
!2963 = !DILocation(line: 801, column: 8, scope: !2958)
!2964 = !DILocation(line: 803, column: 33, scope: !2958)
!2965 = !DILocation(line: 803, column: 16, scope: !2958)
!2966 = !DILocation(line: 803, column: 14, scope: !2958)
!2967 = !DILocation(line: 804, column: 22, scope: !2955)
!2968 = !DILocation(line: 805, column: 8, scope: !2955)
!2969 = !DILocation(line: 804, column: 13, scope: !2955)
!2970 = !DILocation(line: 804, column: 6, scope: !2955)
!2971 = !DILocation(line: 813, column: 8, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 813, column: 8)
!2973 = !DILocation(line: 813, column: 55, scope: !2972)
!2974 = !DILocation(line: 814, column: 8, scope: !2972)
!2975 = !DILocation(line: 814, column: 12, scope: !2972)
!2976 = !DILocation(line: 815, column: 8, scope: !2972)
!2977 = !DILocation(line: 815, column: 5, scope: !2972)
!2978 = !DILocation(line: 813, column: 8, scope: !2756)
!2979 = !DILocation(line: 816, column: 6, scope: !2972)
!2980 = !DILocation(line: 819, column: 20, scope: !2756)
!2981 = !DILocation(line: 819, column: 41, scope: !2756)
!2982 = !DILocation(line: 819, column: 65, scope: !2756)
!2983 = !DILocation(line: 819, column: 26, scope: !2756)
!2984 = !DILocation(line: 819, column: 11, scope: !2756)
!2985 = !DILocation(line: 819, column: 4, scope: !2756)
!2986 = !DILocation(line: 826, column: 11, scope: !2756)
!2987 = !DILocation(line: 826, column: 4, scope: !2756)
!2988 = !DILocation(line: 835, column: 4, scope: !2756)
!2989 = !DILocation(line: 838, column: 14, scope: !2685)
!2990 = !DILocation(line: 838, column: 7, scope: !2685)
!2991 = !DILocation(line: 841, column: 14, scope: !2685)
!2992 = !DILocation(line: 841, column: 7, scope: !2685)
!2993 = !DILocation(line: 844, column: 14, scope: !2685)
!2994 = !DILocation(line: 844, column: 7, scope: !2685)
!2995 = !DILocation(line: 847, column: 23, scope: !2685)
!2996 = !DILocation(line: 848, column: 9, scope: !2685)
!2997 = !DILocation(line: 847, column: 14, scope: !2685)
!2998 = !DILocation(line: 847, column: 7, scope: !2685)
!2999 = !DILocation(line: 852, column: 32, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 852, column: 11)
!3001 = !DILocation(line: 852, column: 50, scope: !3000)
!3002 = !DILocation(line: 852, column: 12, scope: !3000)
!3003 = !DILocation(line: 852, column: 11, scope: !2685)
!3004 = !DILocation(line: 854, column: 4, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 853, column: 2)
!3006 = !DILocation(line: 855, column: 11, scope: !3005)
!3007 = !DILocation(line: 855, column: 4, scope: !3005)
!3008 = !DILocation(line: 857, column: 14, scope: !2685)
!3009 = !DILocation(line: 857, column: 7, scope: !2685)
!3010 = !DILocation(line: 860, column: 7, scope: !2685)
!3011 = !DILocation(line: 861, column: 23, scope: !2685)
!3012 = !DILocation(line: 861, column: 29, scope: !2685)
!3013 = !DILocation(line: 861, column: 14, scope: !2685)
!3014 = !DILocation(line: 861, column: 7, scope: !2685)
!3015 = !DILocation(line: 863, column: 1, scope: !2434)
!3016 = distinct !DISubprogram(name: "convert_to_complex", scope: !1, file: !1, line: 868, type: !1931, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1933)
!3017 = !DILocalVariable(name: "type", arg: 1, scope: !3016, file: !1, line: 868, type: !1266)
!3018 = !DILocation(line: 868, column: 26, scope: !3016)
!3019 = !DILocalVariable(name: "expr", arg: 2, scope: !3016, file: !1, line: 868, type: !1266)
!3020 = !DILocation(line: 868, column: 37, scope: !3016)
!3021 = !DILocalVariable(name: "subtype", scope: !3016, file: !1, line: 870, type: !1266)
!3022 = !DILocation(line: 870, column: 8, scope: !3016)
!3023 = !DILocation(line: 870, column: 18, scope: !3016)
!3024 = !DILocation(line: 872, column: 11, scope: !3016)
!3025 = !DILocation(line: 872, column: 3, scope: !3016)
!3026 = !DILocation(line: 879, column: 14, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 873, column: 5)
!3028 = !DILocation(line: 879, column: 7, scope: !3027)
!3029 = !DILocalVariable(name: "elt_type", scope: !3030, file: !1, line: 884, type: !1266)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 883, column: 7)
!3031 = !DILocation(line: 884, column: 7, scope: !3030)
!3032 = !DILocation(line: 884, column: 18, scope: !3030)
!3033 = !DILocation(line: 886, column: 6, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 886, column: 6)
!3035 = !DILocation(line: 886, column: 38, scope: !3034)
!3036 = !DILocation(line: 886, column: 35, scope: !3034)
!3037 = !DILocation(line: 886, column: 6, scope: !3030)
!3038 = !DILocation(line: 887, column: 11, scope: !3034)
!3039 = !DILocation(line: 887, column: 4, scope: !3034)
!3040 = !DILocation(line: 888, column: 11, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3034, file: !1, line: 888, column: 11)
!3042 = !DILocation(line: 888, column: 28, scope: !3041)
!3043 = !DILocation(line: 888, column: 11, scope: !3034)
!3044 = !DILocation(line: 889, column: 11, scope: !3041)
!3045 = !DILocation(line: 889, column: 4, scope: !3041)
!3046 = !DILocation(line: 894, column: 24, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 893, column: 4)
!3048 = !DILocation(line: 894, column: 13, scope: !3047)
!3049 = !DILocation(line: 894, column: 11, scope: !3047)
!3050 = !DILocation(line: 896, column: 8, scope: !3047)
!3051 = !DILocation(line: 895, column: 6, scope: !3047)
!3052 = !DILocation(line: 910, column: 7, scope: !3027)
!3053 = !DILocation(line: 911, column: 34, scope: !3027)
!3054 = !DILocation(line: 911, column: 40, scope: !3027)
!3055 = !DILocation(line: 911, column: 14, scope: !3027)
!3056 = !DILocation(line: 911, column: 7, scope: !3027)
!3057 = !DILocation(line: 914, column: 7, scope: !3027)
!3058 = !DILocation(line: 915, column: 34, scope: !3027)
!3059 = !DILocation(line: 915, column: 40, scope: !3027)
!3060 = !DILocation(line: 915, column: 14, scope: !3027)
!3061 = !DILocation(line: 915, column: 7, scope: !3027)
!3062 = !DILocation(line: 917, column: 1, scope: !3016)
!3063 = distinct !DISubprogram(name: "convert_to_vector", scope: !1, file: !1, line: 922, type: !1931, scopeLine: 923, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1933)
!3064 = !DILocalVariable(name: "type", arg: 1, scope: !3063, file: !1, line: 922, type: !1266)
!3065 = !DILocation(line: 922, column: 25, scope: !3063)
!3066 = !DILocalVariable(name: "expr", arg: 2, scope: !3063, file: !1, line: 922, type: !1266)
!3067 = !DILocation(line: 922, column: 36, scope: !3063)
!3068 = !DILocation(line: 924, column: 11, scope: !3063)
!3069 = !DILocation(line: 924, column: 3, scope: !3063)
!3070 = !DILocation(line: 928, column: 32, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 928, column: 11)
!3072 = distinct !DILexicalBlock(scope: !3063, file: !1, line: 925, column: 5)
!3073 = !DILocation(line: 928, column: 50, scope: !3071)
!3074 = !DILocation(line: 928, column: 12, scope: !3071)
!3075 = !DILocation(line: 928, column: 11, scope: !3072)
!3076 = !DILocation(line: 930, column: 4, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 929, column: 2)
!3078 = !DILocation(line: 931, column: 11, scope: !3077)
!3079 = !DILocation(line: 931, column: 4, scope: !3077)
!3080 = !DILocation(line: 933, column: 14, scope: !3072)
!3081 = !DILocation(line: 933, column: 7, scope: !3072)
!3082 = !DILocation(line: 936, column: 7, scope: !3072)
!3083 = !DILocation(line: 937, column: 14, scope: !3072)
!3084 = !DILocation(line: 937, column: 7, scope: !3072)
!3085 = !DILocation(line: 939, column: 1, scope: !3063)
!3086 = distinct !DISubprogram(name: "convert_to_fixed", scope: !1, file: !1, line: 947, type: !1931, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1933)
!3087 = !DILocalVariable(name: "type", arg: 1, scope: !3086, file: !1, line: 947, type: !1266)
!3088 = !DILocation(line: 947, column: 24, scope: !3086)
!3089 = !DILocalVariable(name: "expr", arg: 2, scope: !3086, file: !1, line: 947, type: !1266)
!3090 = !DILocation(line: 947, column: 35, scope: !3086)
!3091 = !DILocation(line: 949, column: 22, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3086, file: !1, line: 949, column: 7)
!3093 = !DILocation(line: 949, column: 7, scope: !3092)
!3094 = !DILocation(line: 949, column: 7, scope: !3086)
!3095 = !DILocalVariable(name: "fixed_zero_node", scope: !3096, file: !1, line: 951, type: !1266)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !1, line: 950, column: 5)
!3097 = !DILocation(line: 951, column: 12, scope: !3096)
!3098 = !DILocation(line: 951, column: 43, scope: !3096)
!3099 = !DILocation(line: 951, column: 49, scope: !3096)
!3100 = !DILocation(line: 951, column: 30, scope: !3096)
!3101 = !DILocation(line: 952, column: 14, scope: !3096)
!3102 = !DILocation(line: 952, column: 7, scope: !3096)
!3103 = !DILocation(line: 954, column: 26, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3092, file: !1, line: 954, column: 12)
!3105 = !DILocation(line: 954, column: 12, scope: !3104)
!3106 = !DILocation(line: 954, column: 32, scope: !3104)
!3107 = !DILocation(line: 954, column: 35, scope: !3104)
!3108 = !DILocation(line: 954, column: 12, scope: !3092)
!3109 = !DILocalVariable(name: "fixed_one_node", scope: !3110, file: !1, line: 956, type: !1266)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 955, column: 5)
!3111 = !DILocation(line: 956, column: 12, scope: !3110)
!3112 = !DILocation(line: 956, column: 42, scope: !3110)
!3113 = !DILocation(line: 956, column: 48, scope: !3110)
!3114 = !DILocation(line: 956, column: 29, scope: !3110)
!3115 = !DILocation(line: 957, column: 14, scope: !3110)
!3116 = !DILocation(line: 957, column: 7, scope: !3110)
!3117 = !DILocation(line: 960, column: 11, scope: !3086)
!3118 = !DILocation(line: 960, column: 3, scope: !3086)
!3119 = !DILocation(line: 967, column: 14, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3086, file: !1, line: 961, column: 5)
!3121 = !DILocation(line: 967, column: 7, scope: !3120)
!3122 = !DILocation(line: 970, column: 23, scope: !3120)
!3123 = !DILocation(line: 971, column: 9, scope: !3120)
!3124 = !DILocation(line: 970, column: 14, scope: !3120)
!3125 = !DILocation(line: 970, column: 7, scope: !3120)
!3126 = !DILocation(line: 975, column: 7, scope: !3120)
!3127 = !DILocation(line: 976, column: 14, scope: !3120)
!3128 = !DILocation(line: 976, column: 7, scope: !3120)
!3129 = !DILocation(line: 978, column: 1, scope: !3086)
