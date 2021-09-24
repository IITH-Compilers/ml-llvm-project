; ModuleID = 'c-pretty-print.c'
source_filename = "c-pretty-print.c"
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
%struct.rtx_def = type opaque
%struct.function = type opaque
%struct.c_pretty_print_info = type { %struct.pretty_print_info, i32*, i32, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)* }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_real_cst = type { %struct.tree_common, %struct.real_value* }
%struct.real_value = type { i32, [3 x i64] }
%struct.tree_fixed_cst = type { %struct.tree_common, %struct.fixed_value* }
%struct.fixed_value = type { %struct.double_int, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.call_expr_arg_iterator_d = type { %union.tree_node*, i32, i32 }
%struct.VEC_constructor_elt_gc = type { %struct.VEC_constructor_elt_base }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { %union.tree_node*, %union.tree_node* }
%struct.tree_constructor = type { %struct.tree_common, %struct.VEC_constructor_elt_gc* }
%struct.tree_vector = type { %struct.tree_common, %union.tree_node* }
%struct.tree_complex = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }

@.str = private unnamed_addr constant [3 x i8] c"->\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@flag_isoc99 = external dso_local global i32, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"__restrict__\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"<type-error>\00", align 1
@mode_class = external dso_local constant [87 x i8], align 16
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"<unnamed-unsigned:\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"<unnamed-signed:\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"<unnamed-float:\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"<unnamed-fixed:\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"c-pretty-print.c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"<typedef-error>\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"<tag-error>\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"<anonymous>\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"#%qs not supported by %s#\00", align 1
@tree_code_name = external dso_local constant [0 x i8*], align 8
@c_language = external dso_local global i32, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"_Complex\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"__complex__\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"__vector\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"__attribute__\00", align 1
@integer_types = external dso_local global [11 x %union.tree_node*], align 16
@.str.32 = private unnamed_addr constant [23 x i8] c"<erroneous-expression>\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"<return-value>\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"__builtin_memcpy\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"isunordered\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"__builtin_isunordered\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"!isunordered\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"!__builtin_isunordered\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"!isgreaterequal\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"!__builtin_isgreaterequal\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"!isgreater\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"!__builtin_isgreater\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"!islessequal\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"!__builtin_islessequal\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"!isless\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"!__builtin_isless\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"!islessgreater\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"!__builtin_islessgreater\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"islessgreater\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"__builtin_islessgreater\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"__builtin_abs\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"__builtin_va_arg\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"__real__\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"__imag__\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"({...})\00", align 1
@print_c_tree.pp_rec = internal global %struct.c_pretty_print_info zeroinitializer, align 8, !dbg !0
@print_c_tree.initialized = internal global i8 0, align 1, !dbg !1369
@stderr = external dso_local global %struct._IO_FILE*, align 8
@pp_c_tree_decl_identifier.xname = internal global [8 x i8] zeroinitializer, align 1, !dbg !1371
@.str.59 = private unnamed_addr constant [7 x i8] c"<U%4x>\00", align 1
@_sch_istable = external dso_local constant [256 x i16], align 16
@.str.60 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"_False\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"_True\00", align 1
@c_global_trees = external dso_local global [55 x %union.tree_node*], align 16
@.str.68 = private unnamed_addr constant [5 x i8] c"\\x%x\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"0x%lx%016lx\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"df\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"!=\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_whitespace(%struct.c_pretty_print_info* %pp) #0 !dbg !1521 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1526
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1526
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 32), !dbg !1526
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1527
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1527
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1528
  store i32 0, i32* %padding, align 8, !dbg !1529
  ret void, !dbg !1530
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @pp_base_character(%struct.pretty_print_info*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_left_paren(%struct.c_pretty_print_info* %pp) #0 !dbg !1531 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1534
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1534
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 40), !dbg !1534
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1535
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1535
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1536
  store i32 0, i32* %padding, align 8, !dbg !1537
  ret void, !dbg !1538
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_right_paren(%struct.c_pretty_print_info* %pp) #0 !dbg !1539 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1542
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1542
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 41), !dbg !1542
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1543
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1543
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1544
  store i32 0, i32* %padding, align 8, !dbg !1545
  ret void, !dbg !1546
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_left_brace(%struct.c_pretty_print_info* %pp) #0 !dbg !1547 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1550
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1550
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 123), !dbg !1550
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1551
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1551
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1552
  store i32 0, i32* %padding, align 8, !dbg !1553
  ret void, !dbg !1554
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_right_brace(%struct.c_pretty_print_info* %pp) #0 !dbg !1555 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1558
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1558
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 125), !dbg !1558
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1559
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1559
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1560
  store i32 0, i32* %padding, align 8, !dbg !1561
  ret void, !dbg !1562
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_left_bracket(%struct.c_pretty_print_info* %pp) #0 !dbg !1563 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1566
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1566
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 91), !dbg !1566
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1567
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1567
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1568
  store i32 0, i32* %padding, align 8, !dbg !1569
  ret void, !dbg !1570
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_right_bracket(%struct.c_pretty_print_info* %pp) #0 !dbg !1571 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1574
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1574
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 93), !dbg !1574
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1575
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1575
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1576
  store i32 0, i32* %padding, align 8, !dbg !1577
  ret void, !dbg !1578
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_dot(%struct.c_pretty_print_info* %pp) #0 !dbg !1579 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1582
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1582
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 46), !dbg !1582
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1583
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1583
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1584
  store i32 0, i32* %padding, align 8, !dbg !1585
  ret void, !dbg !1586
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_ampersand(%struct.c_pretty_print_info* %pp) #0 !dbg !1587 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1590
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1590
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 38), !dbg !1590
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1591
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1591
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1592
  store i32 0, i32* %padding, align 8, !dbg !1593
  ret void, !dbg !1594
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_star(%struct.c_pretty_print_info* %pp) #0 !dbg !1595 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1598
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1598
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 42), !dbg !1598
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1599
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1599
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1600
  store i32 0, i32* %padding, align 8, !dbg !1601
  ret void, !dbg !1602
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_arrow(%struct.c_pretty_print_info* %pp) #0 !dbg !1603 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1606
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1606
  call void @pp_base_string(%struct.pretty_print_info* %base, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !1606
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1607
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1607
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1608
  store i32 0, i32* %padding, align 8, !dbg !1609
  ret void, !dbg !1610
}

declare dso_local void @pp_base_string(%struct.pretty_print_info*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_semicolon(%struct.c_pretty_print_info* %pp) #0 !dbg !1611 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1614
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1614
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 59), !dbg !1614
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1615
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1615
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1616
  store i32 0, i32* %padding, align 8, !dbg !1617
  ret void, !dbg !1618
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_complement(%struct.c_pretty_print_info* %pp) #0 !dbg !1619 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1622
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1622
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 126), !dbg !1622
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1623
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1623
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1624
  store i32 0, i32* %padding, align 8, !dbg !1625
  ret void, !dbg !1626
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_exclamation(%struct.c_pretty_print_info* %pp) #0 !dbg !1627 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1630
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1630
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 33), !dbg !1630
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1631
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !1631
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 2, !dbg !1632
  store i32 0, i32* %padding, align 8, !dbg !1633
  ret void, !dbg !1634
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_space_for_pointer_operator(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !1635 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %pointee = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1640
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !1640
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !1640
  %bf.load = load i64, i64* %1, align 8, !dbg !1640
  %bf.clear = and i64 %bf.load, 65535, !dbg !1640
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1640
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !1640
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1640

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1640
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !1640
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !1640
  %bf.load2 = load i64, i64* %3, align 8, !dbg !1640
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !1640
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !1640
  %cmp5 = icmp eq i32 %bf.cast4, 12, !dbg !1640
  br i1 %cmp5, label %if.then, label %if.end17, !dbg !1642

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %pointee, metadata !1643, metadata !DIExpression()), !dbg !1645
  %4 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1646
  %common = bitcast %union.tree_node* %4 to %struct.tree_common*, !dbg !1646
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !1646
  %5 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !1646
  %call = call %union.tree_node* @strip_pointer_operator(%union.tree_node* %5), !dbg !1647
  store %union.tree_node* %call, %union.tree_node** %pointee, align 8, !dbg !1645
  %6 = load %union.tree_node*, %union.tree_node** %pointee, align 8, !dbg !1648
  %base6 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !1648
  %7 = bitcast %struct.tree_base* %base6 to i64*, !dbg !1648
  %bf.load7 = load i64, i64* %7, align 8, !dbg !1648
  %bf.clear8 = and i64 %bf.load7, 65535, !dbg !1648
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !1648
  %cmp10 = icmp ne i32 %bf.cast9, 15, !dbg !1650
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !1651

land.lhs.true:                                    ; preds = %if.then
  %8 = load %union.tree_node*, %union.tree_node** %pointee, align 8, !dbg !1652
  %base11 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !1652
  %9 = bitcast %struct.tree_base* %base11 to i64*, !dbg !1652
  %bf.load12 = load i64, i64* %9, align 8, !dbg !1652
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !1652
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !1652
  %cmp15 = icmp ne i32 %bf.cast14, 20, !dbg !1653
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !1654

if.then16:                                        ; preds = %land.lhs.true
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1655
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %10), !dbg !1656
  br label %if.end, !dbg !1656

if.end:                                           ; preds = %if.then16, %land.lhs.true, %if.then
  br label %if.end17, !dbg !1657

if.end17:                                         ; preds = %if.end, %lor.lhs.false
  ret void, !dbg !1658
}

declare dso_local %union.tree_node* @strip_pointer_operator(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_type_qualifier_list(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !1659 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %qualifiers = alloca i32, align 4
  %as = alloca i8*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.declare(metadata i32* %qualifiers, metadata !1664, metadata !DIExpression()), !dbg !1665
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1666
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !1666
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1668

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1669
  %2 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !1670
  %cmp = icmp eq %union.tree_node* %1, %2, !dbg !1671
  br i1 %cmp, label %if.then, label %if.end, !dbg !1672

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end48, !dbg !1673

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1674
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !1674
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !1674
  %bf.load = load i64, i64* %4, align 8, !dbg !1674
  %bf.clear = and i64 %bf.load, 65535, !dbg !1674
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1674
  %idxprom = sext i32 %bf.cast to i64, !dbg !1674
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !1674
  %5 = load i32, i32* %arrayidx, align 4, !dbg !1674
  %cmp1 = icmp eq i32 %5, 2, !dbg !1674
  br i1 %cmp1, label %if.end3, label %if.then2, !dbg !1676

if.then2:                                         ; preds = %if.end
  %6 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1677
  %common = bitcast %union.tree_node* %6 to %struct.tree_common*, !dbg !1677
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !1677
  %7 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !1677
  store %union.tree_node* %7, %union.tree_node** %t.addr, align 8, !dbg !1678
  br label %if.end3, !dbg !1679

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1680
  %base4 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !1680
  %9 = bitcast %struct.tree_base* %base4 to i64*, !dbg !1680
  %bf.load5 = load i64, i64* %9, align 8, !dbg !1680
  %bf.lshr = lshr i64 %bf.load5, 20, !dbg !1680
  %bf.clear6 = and i64 %bf.lshr, 1, !dbg !1680
  %bf.cast7 = trunc i64 %bf.clear6 to i32, !dbg !1680
  %mul = mul nsw i32 %bf.cast7, 1, !dbg !1680
  %10 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1680
  %base8 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !1680
  %11 = bitcast %struct.tree_base* %base8 to i64*, !dbg !1680
  %bf.load9 = load i64, i64* %11, align 8, !dbg !1680
  %bf.lshr10 = lshr i64 %bf.load9, 19, !dbg !1680
  %bf.clear11 = and i64 %bf.lshr10, 1, !dbg !1680
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !1680
  %mul13 = mul nsw i32 %bf.cast12, 2, !dbg !1680
  %or = or i32 %mul, %mul13, !dbg !1680
  %12 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1680
  %type14 = bitcast %union.tree_node* %12 to %struct.tree_type*, !dbg !1680
  %restrict_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type14, i32 0, i32 6, !dbg !1680
  %bf.load15 = load i32, i32* %restrict_flag, align 4, !dbg !1680
  %bf.lshr16 = lshr i32 %bf.load15, 13, !dbg !1680
  %bf.clear17 = and i32 %bf.lshr16, 1, !dbg !1680
  %mul18 = mul nsw i32 %bf.clear17, 4, !dbg !1680
  %or19 = or i32 %or, %mul18, !dbg !1680
  %13 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1680
  %base20 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !1680
  %14 = bitcast %struct.tree_base* %base20 to i64*, !dbg !1680
  %bf.load21 = load i64, i64* %14, align 8, !dbg !1680
  %bf.lshr22 = lshr i64 %bf.load21, 56, !dbg !1680
  %bf.cast23 = trunc i64 %bf.lshr22 to i32, !dbg !1680
  %and = and i32 %bf.cast23, 255, !dbg !1680
  %shl = shl i32 %and, 8, !dbg !1680
  %or24 = or i32 %or19, %shl, !dbg !1680
  store i32 %or24, i32* %qualifiers, align 4, !dbg !1681
  %15 = load i32, i32* %qualifiers, align 4, !dbg !1682
  %and25 = and i32 %15, 1, !dbg !1684
  %tobool26 = icmp ne i32 %and25, 0, !dbg !1684
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1685

if.then27:                                        ; preds = %if.end3
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1686
  call void @pp_c_cv_qualifier(%struct.c_pretty_print_info* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !1687
  br label %if.end28, !dbg !1687

if.end28:                                         ; preds = %if.then27, %if.end3
  %17 = load i32, i32* %qualifiers, align 4, !dbg !1688
  %and29 = and i32 %17, 2, !dbg !1690
  %tobool30 = icmp ne i32 %and29, 0, !dbg !1690
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !1691

if.then31:                                        ; preds = %if.end28
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1692
  call void @pp_c_cv_qualifier(%struct.c_pretty_print_info* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !1693
  br label %if.end32, !dbg !1693

if.end32:                                         ; preds = %if.then31, %if.end28
  %19 = load i32, i32* %qualifiers, align 4, !dbg !1694
  %and33 = and i32 %19, 4, !dbg !1696
  %tobool34 = icmp ne i32 %and33, 0, !dbg !1696
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !1697

if.then35:                                        ; preds = %if.end32
  %20 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1698
  %21 = load i32, i32* @flag_isoc99, align 4, !dbg !1699
  %tobool36 = icmp ne i32 %21, 0, !dbg !1699
  %22 = zext i1 %tobool36 to i64, !dbg !1699
  %cond = select i1 %tobool36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), !dbg !1699
  call void @pp_c_cv_qualifier(%struct.c_pretty_print_info* %20, i8* %cond), !dbg !1700
  br label %if.end37, !dbg !1700

if.end37:                                         ; preds = %if.then35, %if.end32
  %23 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1701
  %base38 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !1701
  %24 = bitcast %struct.tree_base* %base38 to i64*, !dbg !1701
  %bf.load39 = load i64, i64* %24, align 8, !dbg !1701
  %bf.lshr40 = lshr i64 %bf.load39, 56, !dbg !1701
  %bf.cast41 = trunc i64 %bf.lshr40 to i32, !dbg !1701
  %cmp42 = icmp eq i32 %bf.cast41, 0, !dbg !1701
  br i1 %cmp42, label %if.end48, label %if.then43, !dbg !1703

if.then43:                                        ; preds = %if.end37
  call void @llvm.dbg.declare(metadata i8** %as, metadata !1704, metadata !DIExpression()), !dbg !1706
  %25 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1707
  %base44 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !1707
  %26 = bitcast %struct.tree_base* %base44 to i64*, !dbg !1707
  %bf.load45 = load i64, i64* %26, align 8, !dbg !1707
  %bf.lshr46 = lshr i64 %bf.load45, 56, !dbg !1707
  %bf.cast47 = trunc i64 %bf.lshr46 to i32, !dbg !1707
  %conv = trunc i32 %bf.cast47 to i8, !dbg !1707
  %call = call i8* @c_addr_space_name(i8 zeroext %conv), !dbg !1708
  store i8* %call, i8** %as, align 8, !dbg !1706
  %27 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1709
  %28 = load i8*, i8** %as, align 8, !dbg !1710
  call void @pp_c_identifier(%struct.c_pretty_print_info* %27, i8* %28), !dbg !1711
  br label %if.end48, !dbg !1712

if.end48:                                         ; preds = %if.then, %if.then43, %if.end37
  ret void, !dbg !1713
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_cv_qualifier(%struct.c_pretty_print_info* %pp, i8* %cv) #0 !dbg !1714 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %cv.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  store i8* %cv, i8** %cv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cv.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1721, metadata !DIExpression()), !dbg !1722
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1723
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1723
  %call = call i8* @pp_base_last_position_in_text(%struct.pretty_print_info* %base), !dbg !1723
  store i8* %call, i8** %p, align 8, !dbg !1722
  %1 = load i8*, i8** %p, align 8, !dbg !1724
  %cmp = icmp ne i8* %1, null, !dbg !1726
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1727

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %p, align 8, !dbg !1728
  %3 = load i8, i8* %2, align 1, !dbg !1729
  %conv = sext i8 %3 to i32, !dbg !1729
  %cmp1 = icmp eq i32 %conv, 42, !dbg !1730
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !1731

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load i8*, i8** %p, align 8, !dbg !1732
  %5 = load i8, i8* %4, align 1, !dbg !1733
  %conv3 = sext i8 %5 to i32, !dbg !1733
  %cmp4 = icmp eq i32 %conv3, 38, !dbg !1734
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1735

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1736
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %6), !dbg !1737
  br label %if.end, !dbg !1737

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1738
  %8 = load i8*, i8** %cv.addr, align 8, !dbg !1739
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %7, i8* %8), !dbg !1740
  ret void, !dbg !1741
}

declare dso_local i8* @c_addr_space_name(i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_identifier(%struct.c_pretty_print_info* %pp, i8* %id) #0 !dbg !1742 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %id.addr = alloca i8*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  br label %do.body, !dbg !1747

do.body:                                          ; preds = %entry
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1748
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1748
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base, i32 0, i32 2, !dbg !1748
  %1 = load i32, i32* %padding, align 8, !dbg !1748
  %cmp = icmp eq i32 %1, 1, !dbg !1748
  br i1 %cmp, label %if.then, label %if.end, !dbg !1751

if.then:                                          ; preds = %do.body
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1748
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %2), !dbg !1748
  br label %if.end, !dbg !1748

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !1751

do.end:                                           ; preds = %if.end
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1752
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 0, !dbg !1752
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1752
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 0, !dbg !1752
  %translate_identifiers = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base2, i32 0, i32 9, !dbg !1752
  %5 = load i8, i8* %translate_identifiers, align 2, !dbg !1752
  %conv = zext i8 %5 to i32, !dbg !1752
  %tobool = icmp ne i32 %conv, 0, !dbg !1752
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1752

cond.true:                                        ; preds = %do.end
  %6 = load i8*, i8** %id.addr, align 8, !dbg !1752
  %call = call i8* @identifier_to_locale(i8* %6), !dbg !1752
  br label %cond.end, !dbg !1752

cond.false:                                       ; preds = %do.end
  %7 = load i8*, i8** %id.addr, align 8, !dbg !1752
  br label %cond.end, !dbg !1752

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ %7, %cond.false ], !dbg !1752
  call void @pp_base_string(%struct.pretty_print_info* %base1, i8* %cond), !dbg !1752
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1753
  %base3 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !1753
  %padding4 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base3, i32 0, i32 2, !dbg !1754
  store i32 1, i32* %padding4, align 8, !dbg !1755
  ret void, !dbg !1756
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_type_specifier(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !1757 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %prec = alloca i32, align 4
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1762, metadata !DIExpression()), !dbg !1764
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1765
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !1765
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !1765
  %bf.load = load i64, i64* %1, align 8, !dbg !1765
  %bf.clear = and i64 %bf.load, 65535, !dbg !1765
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1765
  store i32 %bf.cast, i32* %code, align 4, !dbg !1764
  %2 = load i32, i32* %code, align 4, !dbg !1766
  switch i32 %2, label %sw.default339 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 19, label %sw.bb3
    i32 7, label %sw.bb3
    i32 8, label %sw.bb3
    i32 9, label %sw.bb3
    i32 11, label %sw.bb3
    i32 35, label %sw.bb293
    i32 17, label %sw.bb304
    i32 16, label %sw.bb304
    i32 6, label %sw.bb304
  ], !dbg !1767

sw.bb:                                            ; preds = %entry
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1768
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1770
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 0, !dbg !1770
  %translate_identifiers = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 9, !dbg !1770
  %5 = load i8, i8* %translate_identifiers, align 2, !dbg !1770
  %conv = zext i8 %5 to i32, !dbg !1770
  %tobool = icmp ne i32 %conv, 0, !dbg !1770
  %6 = zext i1 %tobool to i64, !dbg !1770
  %cond = select i1 %tobool, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), !dbg !1770
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %3, i8* %cond), !dbg !1771
  br label %sw.epilog347, !dbg !1772

sw.bb2:                                           ; preds = %entry
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1773
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1774
  call void @pp_c_tree_decl_identifier(%struct.c_pretty_print_info* %7, %union.tree_node* %8), !dbg !1775
  br label %sw.epilog347, !dbg !1776

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %9 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1777
  %type = bitcast %union.tree_node* %9 to %struct.tree_type*, !dbg !1777
  %name = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 12, !dbg !1777
  %10 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !1777
  %tobool4 = icmp ne %union.tree_node* %10, null, !dbg !1777
  br i1 %tobool4, label %if.then, label %if.else, !dbg !1779

if.then:                                          ; preds = %sw.bb3
  %11 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1780
  %type5 = bitcast %union.tree_node* %11 to %struct.tree_type*, !dbg !1780
  %name6 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type5, i32 0, i32 12, !dbg !1780
  %12 = load %union.tree_node*, %union.tree_node** %name6, align 8, !dbg !1780
  store %union.tree_node* %12, %union.tree_node** %t.addr, align 8, !dbg !1782
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1783
  %14 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1784
  call void @pp_c_type_specifier(%struct.c_pretty_print_info* %13, %union.tree_node* %14), !dbg !1785
  br label %if.end292, !dbg !1786

if.else:                                          ; preds = %sw.bb3
  call void @llvm.dbg.declare(metadata i32* %prec, metadata !1787, metadata !DIExpression()), !dbg !1789
  %15 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1790
  %type7 = bitcast %union.tree_node* %15 to %struct.tree_type*, !dbg !1790
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type7, i32 0, i32 6, !dbg !1790
  %bf.load8 = load i32, i32* %precision, align 4, !dbg !1790
  %bf.clear9 = and i32 %bf.load8, 1023, !dbg !1790
  store i32 %bf.clear9, i32* %prec, align 4, !dbg !1789
  %16 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %base10 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !1791
  %17 = bitcast %struct.tree_base* %base10 to i64*, !dbg !1791
  %bf.load11 = load i64, i64* %17, align 8, !dbg !1791
  %bf.clear12 = and i64 %bf.load11, 65535, !dbg !1791
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !1791
  %cmp = icmp eq i32 %bf.cast13, 14, !dbg !1791
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1791

cond.true:                                        ; preds = %if.else
  %18 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %call = call i32 @vector_type_mode(%union.tree_node* %18), !dbg !1791
  br label %cond.end, !dbg !1791

cond.false:                                       ; preds = %if.else
  %19 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %type15 = bitcast %union.tree_node* %19 to %struct.tree_type*, !dbg !1791
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type15, i32 0, i32 6, !dbg !1791
  %bf.load16 = load i32, i32* %mode, align 4, !dbg !1791
  %bf.lshr = lshr i32 %bf.load16, 16, !dbg !1791
  %bf.clear17 = and i32 %bf.lshr, 255, !dbg !1791
  br label %cond.end, !dbg !1791

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond18 = phi i32 [ %call, %cond.true ], [ %bf.clear17, %cond.false ], !dbg !1791
  %idxprom = zext i32 %cond18 to i64, !dbg !1791
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !1791
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1791
  %conv19 = zext i8 %20 to i32, !dbg !1791
  %cmp20 = icmp eq i32 %conv19, 4, !dbg !1791
  br i1 %cmp20, label %if.then175, label %lor.lhs.false, !dbg !1791

lor.lhs.false:                                    ; preds = %cond.end
  %21 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %base22 = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !1791
  %22 = bitcast %struct.tree_base* %base22 to i64*, !dbg !1791
  %bf.load23 = load i64, i64* %22, align 8, !dbg !1791
  %bf.clear24 = and i64 %bf.load23, 65535, !dbg !1791
  %bf.cast25 = trunc i64 %bf.clear24 to i32, !dbg !1791
  %cmp26 = icmp eq i32 %bf.cast25, 14, !dbg !1791
  br i1 %cmp26, label %cond.true28, label %cond.false30, !dbg !1791

cond.true28:                                      ; preds = %lor.lhs.false
  %23 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %call29 = call i32 @vector_type_mode(%union.tree_node* %23), !dbg !1791
  br label %cond.end36, !dbg !1791

cond.false30:                                     ; preds = %lor.lhs.false
  %24 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %type31 = bitcast %union.tree_node* %24 to %struct.tree_type*, !dbg !1791
  %mode32 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type31, i32 0, i32 6, !dbg !1791
  %bf.load33 = load i32, i32* %mode32, align 4, !dbg !1791
  %bf.lshr34 = lshr i32 %bf.load33, 16, !dbg !1791
  %bf.clear35 = and i32 %bf.lshr34, 255, !dbg !1791
  br label %cond.end36, !dbg !1791

cond.end36:                                       ; preds = %cond.false30, %cond.true28
  %cond37 = phi i32 [ %call29, %cond.true28 ], [ %bf.clear35, %cond.false30 ], !dbg !1791
  %idxprom38 = zext i32 %cond37 to i64, !dbg !1791
  %arrayidx39 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom38, !dbg !1791
  %25 = load i8, i8* %arrayidx39, align 1, !dbg !1791
  %conv40 = zext i8 %25 to i32, !dbg !1791
  %cmp41 = icmp eq i32 %conv40, 13, !dbg !1791
  br i1 %cmp41, label %if.then175, label %lor.lhs.false43, !dbg !1791

lor.lhs.false43:                                  ; preds = %cond.end36
  %26 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %base44 = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !1791
  %27 = bitcast %struct.tree_base* %base44 to i64*, !dbg !1791
  %bf.load45 = load i64, i64* %27, align 8, !dbg !1791
  %bf.clear46 = and i64 %bf.load45, 65535, !dbg !1791
  %bf.cast47 = trunc i64 %bf.clear46 to i32, !dbg !1791
  %cmp48 = icmp eq i32 %bf.cast47, 14, !dbg !1791
  br i1 %cmp48, label %cond.true50, label %cond.false52, !dbg !1791

cond.true50:                                      ; preds = %lor.lhs.false43
  %28 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %call51 = call i32 @vector_type_mode(%union.tree_node* %28), !dbg !1791
  br label %cond.end58, !dbg !1791

cond.false52:                                     ; preds = %lor.lhs.false43
  %29 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %type53 = bitcast %union.tree_node* %29 to %struct.tree_type*, !dbg !1791
  %mode54 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type53, i32 0, i32 6, !dbg !1791
  %bf.load55 = load i32, i32* %mode54, align 4, !dbg !1791
  %bf.lshr56 = lshr i32 %bf.load55, 16, !dbg !1791
  %bf.clear57 = and i32 %bf.lshr56, 255, !dbg !1791
  br label %cond.end58, !dbg !1791

cond.end58:                                       ; preds = %cond.false52, %cond.true50
  %cond59 = phi i32 [ %call51, %cond.true50 ], [ %bf.clear57, %cond.false52 ], !dbg !1791
  %idxprom60 = zext i32 %cond59 to i64, !dbg !1791
  %arrayidx61 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom60, !dbg !1791
  %30 = load i8, i8* %arrayidx61, align 1, !dbg !1791
  %conv62 = zext i8 %30 to i32, !dbg !1791
  %cmp63 = icmp eq i32 %conv62, 6, !dbg !1791
  br i1 %cmp63, label %if.then175, label %lor.lhs.false65, !dbg !1791

lor.lhs.false65:                                  ; preds = %cond.end58
  %31 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %base66 = bitcast %union.tree_node* %31 to %struct.tree_base*, !dbg !1791
  %32 = bitcast %struct.tree_base* %base66 to i64*, !dbg !1791
  %bf.load67 = load i64, i64* %32, align 8, !dbg !1791
  %bf.clear68 = and i64 %bf.load67, 65535, !dbg !1791
  %bf.cast69 = trunc i64 %bf.clear68 to i32, !dbg !1791
  %cmp70 = icmp eq i32 %bf.cast69, 14, !dbg !1791
  br i1 %cmp70, label %cond.true72, label %cond.false74, !dbg !1791

cond.true72:                                      ; preds = %lor.lhs.false65
  %33 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %call73 = call i32 @vector_type_mode(%union.tree_node* %33), !dbg !1791
  br label %cond.end80, !dbg !1791

cond.false74:                                     ; preds = %lor.lhs.false65
  %34 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %type75 = bitcast %union.tree_node* %34 to %struct.tree_type*, !dbg !1791
  %mode76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type75, i32 0, i32 6, !dbg !1791
  %bf.load77 = load i32, i32* %mode76, align 4, !dbg !1791
  %bf.lshr78 = lshr i32 %bf.load77, 16, !dbg !1791
  %bf.clear79 = and i32 %bf.lshr78, 255, !dbg !1791
  br label %cond.end80, !dbg !1791

cond.end80:                                       ; preds = %cond.false74, %cond.true72
  %cond81 = phi i32 [ %call73, %cond.true72 ], [ %bf.clear79, %cond.false74 ], !dbg !1791
  %idxprom82 = zext i32 %cond81 to i64, !dbg !1791
  %arrayidx83 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom82, !dbg !1791
  %35 = load i8, i8* %arrayidx83, align 1, !dbg !1791
  %conv84 = zext i8 %35 to i32, !dbg !1791
  %cmp85 = icmp eq i32 %conv84, 15, !dbg !1791
  br i1 %cmp85, label %if.then175, label %lor.lhs.false87, !dbg !1791

lor.lhs.false87:                                  ; preds = %cond.end80
  %36 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %base88 = bitcast %union.tree_node* %36 to %struct.tree_base*, !dbg !1791
  %37 = bitcast %struct.tree_base* %base88 to i64*, !dbg !1791
  %bf.load89 = load i64, i64* %37, align 8, !dbg !1791
  %bf.clear90 = and i64 %bf.load89, 65535, !dbg !1791
  %bf.cast91 = trunc i64 %bf.clear90 to i32, !dbg !1791
  %cmp92 = icmp eq i32 %bf.cast91, 14, !dbg !1791
  br i1 %cmp92, label %cond.true94, label %cond.false96, !dbg !1791

cond.true94:                                      ; preds = %lor.lhs.false87
  %38 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %call95 = call i32 @vector_type_mode(%union.tree_node* %38), !dbg !1791
  br label %cond.end102, !dbg !1791

cond.false96:                                     ; preds = %lor.lhs.false87
  %39 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %type97 = bitcast %union.tree_node* %39 to %struct.tree_type*, !dbg !1791
  %mode98 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type97, i32 0, i32 6, !dbg !1791
  %bf.load99 = load i32, i32* %mode98, align 4, !dbg !1791
  %bf.lshr100 = lshr i32 %bf.load99, 16, !dbg !1791
  %bf.clear101 = and i32 %bf.lshr100, 255, !dbg !1791
  br label %cond.end102, !dbg !1791

cond.end102:                                      ; preds = %cond.false96, %cond.true94
  %cond103 = phi i32 [ %call95, %cond.true94 ], [ %bf.clear101, %cond.false96 ], !dbg !1791
  %idxprom104 = zext i32 %cond103 to i64, !dbg !1791
  %arrayidx105 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom104, !dbg !1791
  %40 = load i8, i8* %arrayidx105, align 1, !dbg !1791
  %conv106 = zext i8 %40 to i32, !dbg !1791
  %cmp107 = icmp eq i32 %conv106, 5, !dbg !1791
  br i1 %cmp107, label %if.then175, label %lor.lhs.false109, !dbg !1791

lor.lhs.false109:                                 ; preds = %cond.end102
  %41 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %base110 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !1791
  %42 = bitcast %struct.tree_base* %base110 to i64*, !dbg !1791
  %bf.load111 = load i64, i64* %42, align 8, !dbg !1791
  %bf.clear112 = and i64 %bf.load111, 65535, !dbg !1791
  %bf.cast113 = trunc i64 %bf.clear112 to i32, !dbg !1791
  %cmp114 = icmp eq i32 %bf.cast113, 14, !dbg !1791
  br i1 %cmp114, label %cond.true116, label %cond.false118, !dbg !1791

cond.true116:                                     ; preds = %lor.lhs.false109
  %43 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %call117 = call i32 @vector_type_mode(%union.tree_node* %43), !dbg !1791
  br label %cond.end124, !dbg !1791

cond.false118:                                    ; preds = %lor.lhs.false109
  %44 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %type119 = bitcast %union.tree_node* %44 to %struct.tree_type*, !dbg !1791
  %mode120 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type119, i32 0, i32 6, !dbg !1791
  %bf.load121 = load i32, i32* %mode120, align 4, !dbg !1791
  %bf.lshr122 = lshr i32 %bf.load121, 16, !dbg !1791
  %bf.clear123 = and i32 %bf.lshr122, 255, !dbg !1791
  br label %cond.end124, !dbg !1791

cond.end124:                                      ; preds = %cond.false118, %cond.true116
  %cond125 = phi i32 [ %call117, %cond.true116 ], [ %bf.clear123, %cond.false118 ], !dbg !1791
  %idxprom126 = zext i32 %cond125 to i64, !dbg !1791
  %arrayidx127 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom126, !dbg !1791
  %45 = load i8, i8* %arrayidx127, align 1, !dbg !1791
  %conv128 = zext i8 %45 to i32, !dbg !1791
  %cmp129 = icmp eq i32 %conv128, 14, !dbg !1791
  br i1 %cmp129, label %if.then175, label %lor.lhs.false131, !dbg !1791

lor.lhs.false131:                                 ; preds = %cond.end124
  %46 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %base132 = bitcast %union.tree_node* %46 to %struct.tree_base*, !dbg !1791
  %47 = bitcast %struct.tree_base* %base132 to i64*, !dbg !1791
  %bf.load133 = load i64, i64* %47, align 8, !dbg !1791
  %bf.clear134 = and i64 %bf.load133, 65535, !dbg !1791
  %bf.cast135 = trunc i64 %bf.clear134 to i32, !dbg !1791
  %cmp136 = icmp eq i32 %bf.cast135, 14, !dbg !1791
  br i1 %cmp136, label %cond.true138, label %cond.false140, !dbg !1791

cond.true138:                                     ; preds = %lor.lhs.false131
  %48 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %call139 = call i32 @vector_type_mode(%union.tree_node* %48), !dbg !1791
  br label %cond.end146, !dbg !1791

cond.false140:                                    ; preds = %lor.lhs.false131
  %49 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %type141 = bitcast %union.tree_node* %49 to %struct.tree_type*, !dbg !1791
  %mode142 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type141, i32 0, i32 6, !dbg !1791
  %bf.load143 = load i32, i32* %mode142, align 4, !dbg !1791
  %bf.lshr144 = lshr i32 %bf.load143, 16, !dbg !1791
  %bf.clear145 = and i32 %bf.lshr144, 255, !dbg !1791
  br label %cond.end146, !dbg !1791

cond.end146:                                      ; preds = %cond.false140, %cond.true138
  %cond147 = phi i32 [ %call139, %cond.true138 ], [ %bf.clear145, %cond.false140 ], !dbg !1791
  %idxprom148 = zext i32 %cond147 to i64, !dbg !1791
  %arrayidx149 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom148, !dbg !1791
  %50 = load i8, i8* %arrayidx149, align 1, !dbg !1791
  %conv150 = zext i8 %50 to i32, !dbg !1791
  %cmp151 = icmp eq i32 %conv150, 7, !dbg !1791
  br i1 %cmp151, label %if.then175, label %lor.lhs.false153, !dbg !1791

lor.lhs.false153:                                 ; preds = %cond.end146
  %51 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %base154 = bitcast %union.tree_node* %51 to %struct.tree_base*, !dbg !1791
  %52 = bitcast %struct.tree_base* %base154 to i64*, !dbg !1791
  %bf.load155 = load i64, i64* %52, align 8, !dbg !1791
  %bf.clear156 = and i64 %bf.load155, 65535, !dbg !1791
  %bf.cast157 = trunc i64 %bf.clear156 to i32, !dbg !1791
  %cmp158 = icmp eq i32 %bf.cast157, 14, !dbg !1791
  br i1 %cmp158, label %cond.true160, label %cond.false162, !dbg !1791

cond.true160:                                     ; preds = %lor.lhs.false153
  %53 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %call161 = call i32 @vector_type_mode(%union.tree_node* %53), !dbg !1791
  br label %cond.end168, !dbg !1791

cond.false162:                                    ; preds = %lor.lhs.false153
  %54 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1791
  %type163 = bitcast %union.tree_node* %54 to %struct.tree_type*, !dbg !1791
  %mode164 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type163, i32 0, i32 6, !dbg !1791
  %bf.load165 = load i32, i32* %mode164, align 4, !dbg !1791
  %bf.lshr166 = lshr i32 %bf.load165, 16, !dbg !1791
  %bf.clear167 = and i32 %bf.lshr166, 255, !dbg !1791
  br label %cond.end168, !dbg !1791

cond.end168:                                      ; preds = %cond.false162, %cond.true160
  %cond169 = phi i32 [ %call161, %cond.true160 ], [ %bf.clear167, %cond.false162 ], !dbg !1791
  %idxprom170 = zext i32 %cond169 to i64, !dbg !1791
  %arrayidx171 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom170, !dbg !1791
  %55 = load i8, i8* %arrayidx171, align 1, !dbg !1791
  %conv172 = zext i8 %55 to i32, !dbg !1791
  %cmp173 = icmp eq i32 %conv172, 16, !dbg !1791
  br i1 %cmp173, label %if.then175, label %if.else198, !dbg !1793

if.then175:                                       ; preds = %cond.end168, %cond.end146, %cond.end124, %cond.end102, %cond.end80, %cond.end58, %cond.end36, %cond.end
  %56 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1794
  %base176 = bitcast %union.tree_node* %56 to %struct.tree_base*, !dbg !1794
  %57 = bitcast %struct.tree_base* %base176 to i64*, !dbg !1794
  %bf.load177 = load i64, i64* %57, align 8, !dbg !1794
  %bf.clear178 = and i64 %bf.load177, 65535, !dbg !1794
  %bf.cast179 = trunc i64 %bf.clear178 to i32, !dbg !1794
  %cmp180 = icmp eq i32 %bf.cast179, 14, !dbg !1794
  br i1 %cmp180, label %cond.true182, label %cond.false184, !dbg !1794

cond.true182:                                     ; preds = %if.then175
  %58 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1794
  %call183 = call i32 @vector_type_mode(%union.tree_node* %58), !dbg !1794
  br label %cond.end190, !dbg !1794

cond.false184:                                    ; preds = %if.then175
  %59 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1794
  %type185 = bitcast %union.tree_node* %59 to %struct.tree_type*, !dbg !1794
  %mode186 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type185, i32 0, i32 6, !dbg !1794
  %bf.load187 = load i32, i32* %mode186, align 4, !dbg !1794
  %bf.lshr188 = lshr i32 %bf.load187, 16, !dbg !1794
  %bf.clear189 = and i32 %bf.lshr188, 255, !dbg !1794
  br label %cond.end190, !dbg !1794

cond.end190:                                      ; preds = %cond.false184, %cond.true182
  %cond191 = phi i32 [ %call183, %cond.true182 ], [ %bf.clear189, %cond.false184 ], !dbg !1794
  %60 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1795
  %base192 = bitcast %union.tree_node* %60 to %struct.tree_base*, !dbg !1795
  %61 = bitcast %struct.tree_base* %base192 to i64*, !dbg !1795
  %bf.load193 = load i64, i64* %61, align 8, !dbg !1795
  %bf.lshr194 = lshr i64 %bf.load193, 31, !dbg !1795
  %bf.clear195 = and i64 %bf.lshr194, 1, !dbg !1795
  %bf.cast196 = trunc i64 %bf.clear195 to i32, !dbg !1795
  %call197 = call %union.tree_node* @c_common_type_for_mode(i32 %cond191, i32 %bf.cast196), !dbg !1796
  store %union.tree_node* %call197, %union.tree_node** %t.addr, align 8, !dbg !1797
  br label %if.end, !dbg !1798

if.else198:                                       ; preds = %cond.end168
  %62 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1799
  %base199 = bitcast %union.tree_node* %62 to %struct.tree_base*, !dbg !1799
  %63 = bitcast %struct.tree_base* %base199 to i64*, !dbg !1799
  %bf.load200 = load i64, i64* %63, align 8, !dbg !1799
  %bf.clear201 = and i64 %bf.load200, 65535, !dbg !1799
  %bf.cast202 = trunc i64 %bf.clear201 to i32, !dbg !1799
  %cmp203 = icmp eq i32 %bf.cast202, 14, !dbg !1799
  br i1 %cmp203, label %cond.true205, label %cond.false207, !dbg !1799

cond.true205:                                     ; preds = %if.else198
  %64 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1799
  %call206 = call i32 @vector_type_mode(%union.tree_node* %64), !dbg !1799
  br label %cond.end213, !dbg !1799

cond.false207:                                    ; preds = %if.else198
  %65 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1799
  %type208 = bitcast %union.tree_node* %65 to %struct.tree_type*, !dbg !1799
  %mode209 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type208, i32 0, i32 6, !dbg !1799
  %bf.load210 = load i32, i32* %mode209, align 4, !dbg !1799
  %bf.lshr211 = lshr i32 %bf.load210, 16, !dbg !1799
  %bf.clear212 = and i32 %bf.lshr211, 255, !dbg !1799
  br label %cond.end213, !dbg !1799

cond.end213:                                      ; preds = %cond.false207, %cond.true205
  %cond214 = phi i32 [ %call206, %cond.true205 ], [ %bf.clear212, %cond.false207 ], !dbg !1799
  %66 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1800
  %base215 = bitcast %union.tree_node* %66 to %struct.tree_base*, !dbg !1800
  %67 = bitcast %struct.tree_base* %base215 to i64*, !dbg !1800
  %bf.load216 = load i64, i64* %67, align 8, !dbg !1800
  %bf.lshr217 = lshr i64 %bf.load216, 21, !dbg !1800
  %bf.clear218 = and i64 %bf.lshr217, 1, !dbg !1800
  %bf.cast219 = trunc i64 %bf.clear218 to i32, !dbg !1800
  %call220 = call %union.tree_node* @c_common_type_for_mode(i32 %cond214, i32 %bf.cast219), !dbg !1801
  store %union.tree_node* %call220, %union.tree_node** %t.addr, align 8, !dbg !1802
  br label %if.end

if.end:                                           ; preds = %cond.end213, %cond.end190
  %68 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1803
  %type221 = bitcast %union.tree_node* %68 to %struct.tree_type*, !dbg !1803
  %name222 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type221, i32 0, i32 12, !dbg !1803
  %69 = load %union.tree_node*, %union.tree_node** %name222, align 8, !dbg !1803
  %tobool223 = icmp ne %union.tree_node* %69, null, !dbg !1803
  br i1 %tobool223, label %if.then224, label %if.else241, !dbg !1805

if.then224:                                       ; preds = %if.end
  %70 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1806
  %71 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1808
  call void @pp_c_type_specifier(%struct.c_pretty_print_info* %70, %union.tree_node* %71), !dbg !1809
  %72 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1810
  %type225 = bitcast %union.tree_node* %72 to %struct.tree_type*, !dbg !1810
  %precision226 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type225, i32 0, i32 6, !dbg !1810
  %bf.load227 = load i32, i32* %precision226, align 4, !dbg !1810
  %bf.clear228 = and i32 %bf.load227, 1023, !dbg !1810
  %73 = load i32, i32* %prec, align 4, !dbg !1812
  %cmp229 = icmp ne i32 %bf.clear228, %73, !dbg !1813
  br i1 %cmp229, label %if.then231, label %if.end240, !dbg !1814

if.then231:                                       ; preds = %if.then224
  %74 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1815
  %base232 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %74, i32 0, i32 0, !dbg !1815
  call void @pp_base_string(%struct.pretty_print_info* %base232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !1815
  br label %do.body, !dbg !1817

do.body:                                          ; preds = %if.then231
  %75 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1818
  %base233 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %75, i32 0, i32 0, !dbg !1818
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base233, i32 0, i32 0, !dbg !1818
  %76 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1818
  %digit_buffer = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %76, i32 0, i32 6, !dbg !1818
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer, i64 0, i64 0, !dbg !1818
  %77 = load i32, i32* %prec, align 4, !dbg !1818
  %call234 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 %77), !dbg !1818
  %78 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1818
  %base235 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %78, i32 0, i32 0, !dbg !1818
  %79 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1818
  %base236 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %79, i32 0, i32 0, !dbg !1818
  %buffer237 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base236, i32 0, i32 0, !dbg !1818
  %80 = load %struct.output_buffer*, %struct.output_buffer** %buffer237, align 8, !dbg !1818
  %digit_buffer238 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %80, i32 0, i32 6, !dbg !1818
  %arraydecay239 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer238, i64 0, i64 0, !dbg !1818
  call void @pp_base_string(%struct.pretty_print_info* %base235, i8* %arraydecay239), !dbg !1818
  br label %do.end, !dbg !1818

do.end:                                           ; preds = %do.body
  br label %if.end240, !dbg !1820

if.end240:                                        ; preds = %do.end, %if.then224
  br label %if.end291, !dbg !1821

if.else241:                                       ; preds = %if.end
  %81 = load i32, i32* %code, align 4, !dbg !1822
  switch i32 %81, label %sw.default [
    i32 8, label %sw.bb242
    i32 9, label %sw.bb264
    i32 11, label %sw.bb271
  ], !dbg !1824

sw.bb242:                                         ; preds = %if.else241
  %82 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1825
  %base243 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %82, i32 0, i32 0, !dbg !1825
  %83 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1825
  %base244 = bitcast %union.tree_node* %83 to %struct.tree_base*, !dbg !1825
  %84 = bitcast %struct.tree_base* %base244 to i64*, !dbg !1825
  %bf.load245 = load i64, i64* %84, align 8, !dbg !1825
  %bf.lshr246 = lshr i64 %bf.load245, 21, !dbg !1825
  %bf.clear247 = and i64 %bf.lshr246, 1, !dbg !1825
  %bf.cast248 = trunc i64 %bf.clear247 to i32, !dbg !1825
  %tobool249 = icmp ne i32 %bf.cast248, 0, !dbg !1825
  br i1 %tobool249, label %cond.true250, label %cond.false256, !dbg !1825

cond.true250:                                     ; preds = %sw.bb242
  %85 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1825
  %base251 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %85, i32 0, i32 0, !dbg !1825
  %translate_identifiers252 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base251, i32 0, i32 9, !dbg !1825
  %86 = load i8, i8* %translate_identifiers252, align 2, !dbg !1825
  %conv253 = zext i8 %86 to i32, !dbg !1825
  %tobool254 = icmp ne i32 %conv253, 0, !dbg !1825
  %87 = zext i1 %tobool254 to i64, !dbg !1825
  %cond255 = select i1 %tobool254, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), !dbg !1825
  br label %cond.end262, !dbg !1825

cond.false256:                                    ; preds = %sw.bb242
  %88 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1825
  %base257 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %88, i32 0, i32 0, !dbg !1825
  %translate_identifiers258 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base257, i32 0, i32 9, !dbg !1825
  %89 = load i8, i8* %translate_identifiers258, align 2, !dbg !1825
  %conv259 = zext i8 %89 to i32, !dbg !1825
  %tobool260 = icmp ne i32 %conv259, 0, !dbg !1825
  %90 = zext i1 %tobool260 to i64, !dbg !1825
  %cond261 = select i1 %tobool260, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), !dbg !1825
  br label %cond.end262, !dbg !1825

cond.end262:                                      ; preds = %cond.false256, %cond.true250
  %cond263 = phi i8* [ %cond255, %cond.true250 ], [ %cond261, %cond.false256 ], !dbg !1825
  call void @pp_base_string(%struct.pretty_print_info* %base243, i8* %cond263), !dbg !1825
  br label %sw.epilog, !dbg !1827

sw.bb264:                                         ; preds = %if.else241
  %91 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1828
  %base265 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %91, i32 0, i32 0, !dbg !1828
  %92 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1828
  %base266 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %92, i32 0, i32 0, !dbg !1828
  %translate_identifiers267 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base266, i32 0, i32 9, !dbg !1828
  %93 = load i8, i8* %translate_identifiers267, align 2, !dbg !1828
  %conv268 = zext i8 %93 to i32, !dbg !1828
  %tobool269 = icmp ne i32 %conv268, 0, !dbg !1828
  %94 = zext i1 %tobool269 to i64, !dbg !1828
  %cond270 = select i1 %tobool269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), !dbg !1828
  call void @pp_base_string(%struct.pretty_print_info* %base265, i8* %cond270), !dbg !1828
  br label %sw.epilog, !dbg !1829

sw.bb271:                                         ; preds = %if.else241
  %95 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1830
  %base272 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %95, i32 0, i32 0, !dbg !1830
  %96 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1830
  %base273 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %96, i32 0, i32 0, !dbg !1830
  %translate_identifiers274 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base273, i32 0, i32 9, !dbg !1830
  %97 = load i8, i8* %translate_identifiers274, align 2, !dbg !1830
  %conv275 = zext i8 %97 to i32, !dbg !1830
  %tobool276 = icmp ne i32 %conv275, 0, !dbg !1830
  %98 = zext i1 %tobool276 to i64, !dbg !1830
  %cond277 = select i1 %tobool276, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), !dbg !1830
  call void @pp_base_string(%struct.pretty_print_info* %base272, i8* %cond277), !dbg !1830
  br label %sw.epilog, !dbg !1831

sw.default:                                       ; preds = %if.else241
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i32 373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !1832
  br label %sw.epilog, !dbg !1833

sw.epilog:                                        ; preds = %sw.default, %sw.bb271, %sw.bb264, %cond.end262
  br label %do.body278, !dbg !1834

do.body278:                                       ; preds = %sw.epilog
  %99 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1835
  %base279 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %99, i32 0, i32 0, !dbg !1835
  %buffer280 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base279, i32 0, i32 0, !dbg !1835
  %100 = load %struct.output_buffer*, %struct.output_buffer** %buffer280, align 8, !dbg !1835
  %digit_buffer281 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %100, i32 0, i32 6, !dbg !1835
  %arraydecay282 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer281, i64 0, i64 0, !dbg !1835
  %101 = load i32, i32* %prec, align 4, !dbg !1835
  %call283 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay282, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 %101), !dbg !1835
  %102 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1835
  %base284 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %102, i32 0, i32 0, !dbg !1835
  %103 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1835
  %base285 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %103, i32 0, i32 0, !dbg !1835
  %buffer286 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base285, i32 0, i32 0, !dbg !1835
  %104 = load %struct.output_buffer*, %struct.output_buffer** %buffer286, align 8, !dbg !1835
  %digit_buffer287 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %104, i32 0, i32 6, !dbg !1835
  %arraydecay288 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer287, i64 0, i64 0, !dbg !1835
  call void @pp_base_string(%struct.pretty_print_info* %base284, i8* %arraydecay288), !dbg !1835
  br label %do.end289, !dbg !1835

do.end289:                                        ; preds = %do.body278
  %105 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1837
  %base290 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %105, i32 0, i32 0, !dbg !1837
  call void @pp_base_string(%struct.pretty_print_info* %base290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !1837
  br label %if.end291

if.end291:                                        ; preds = %do.end289, %if.end240
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.then
  br label %sw.epilog347, !dbg !1838

sw.bb293:                                         ; preds = %entry
  %106 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1839
  %decl_minimal = bitcast %union.tree_node* %106 to %struct.tree_decl_minimal*, !dbg !1839
  %name294 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !1839
  %107 = load %union.tree_node*, %union.tree_node** %name294, align 8, !dbg !1839
  %tobool295 = icmp ne %union.tree_node* %107, null, !dbg !1839
  br i1 %tobool295, label %if.then296, label %if.else297, !dbg !1841

if.then296:                                       ; preds = %sw.bb293
  %108 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1842
  %id_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %108, i32 0, i32 19, !dbg !1842
  %109 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %id_expression, align 8, !dbg !1842
  %110 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1842
  %111 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1842
  call void %109(%struct.c_pretty_print_info* %110, %union.tree_node* %111), !dbg !1842
  br label %if.end303, !dbg !1842

if.else297:                                       ; preds = %sw.bb293
  %112 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1843
  %113 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1844
  %base298 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %113, i32 0, i32 0, !dbg !1844
  %translate_identifiers299 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base298, i32 0, i32 9, !dbg !1844
  %114 = load i8, i8* %translate_identifiers299, align 2, !dbg !1844
  %conv300 = zext i8 %114 to i32, !dbg !1844
  %tobool301 = icmp ne i32 %conv300, 0, !dbg !1844
  %115 = zext i1 %tobool301 to i64, !dbg !1844
  %cond302 = select i1 %tobool301, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), !dbg !1844
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %112, i8* %cond302), !dbg !1845
  br label %if.end303

if.end303:                                        ; preds = %if.else297, %if.then296
  br label %sw.epilog347, !dbg !1846

sw.bb304:                                         ; preds = %entry, %entry, %entry
  %116 = load i32, i32* %code, align 4, !dbg !1847
  %cmp305 = icmp eq i32 %116, 17, !dbg !1849
  br i1 %cmp305, label %if.then307, label %if.else308, !dbg !1850

if.then307:                                       ; preds = %sw.bb304
  %117 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1851
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)), !dbg !1852
  br label %if.end324, !dbg !1852

if.else308:                                       ; preds = %sw.bb304
  %118 = load i32, i32* %code, align 4, !dbg !1853
  %cmp309 = icmp eq i32 %118, 16, !dbg !1855
  br i1 %cmp309, label %if.then311, label %if.else312, !dbg !1856

if.then311:                                       ; preds = %if.else308
  %119 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1857
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)), !dbg !1858
  br label %if.end323, !dbg !1858

if.else312:                                       ; preds = %if.else308
  %120 = load i32, i32* %code, align 4, !dbg !1859
  %cmp313 = icmp eq i32 %120, 6, !dbg !1861
  br i1 %cmp313, label %if.then315, label %if.else316, !dbg !1862

if.then315:                                       ; preds = %if.else312
  %121 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1863
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0)), !dbg !1864
  br label %if.end322, !dbg !1864

if.else316:                                       ; preds = %if.else312
  %122 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1865
  %123 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1866
  %base317 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %123, i32 0, i32 0, !dbg !1866
  %translate_identifiers318 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base317, i32 0, i32 9, !dbg !1866
  %124 = load i8, i8* %translate_identifiers318, align 2, !dbg !1866
  %conv319 = zext i8 %124 to i32, !dbg !1866
  %tobool320 = icmp ne i32 %conv319, 0, !dbg !1866
  %125 = zext i1 %tobool320 to i64, !dbg !1866
  %cond321 = select i1 %tobool320, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), !dbg !1866
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %122, i8* %cond321), !dbg !1867
  br label %if.end322

if.end322:                                        ; preds = %if.else316, %if.then315
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.then311
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.then307
  %126 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1868
  %type325 = bitcast %union.tree_node* %126 to %struct.tree_type*, !dbg !1868
  %name326 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type325, i32 0, i32 12, !dbg !1868
  %127 = load %union.tree_node*, %union.tree_node** %name326, align 8, !dbg !1868
  %tobool327 = icmp ne %union.tree_node* %127, null, !dbg !1868
  br i1 %tobool327, label %if.then328, label %if.else332, !dbg !1870

if.then328:                                       ; preds = %if.end324
  %128 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1871
  %id_expression329 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %128, i32 0, i32 19, !dbg !1871
  %129 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %id_expression329, align 8, !dbg !1871
  %130 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1871
  %131 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1871
  %type330 = bitcast %union.tree_node* %131 to %struct.tree_type*, !dbg !1871
  %name331 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type330, i32 0, i32 12, !dbg !1871
  %132 = load %union.tree_node*, %union.tree_node** %name331, align 8, !dbg !1871
  call void %129(%struct.c_pretty_print_info* %130, %union.tree_node* %132), !dbg !1871
  br label %if.end338, !dbg !1871

if.else332:                                       ; preds = %if.end324
  %133 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1872
  %134 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1873
  %base333 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %134, i32 0, i32 0, !dbg !1873
  %translate_identifiers334 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base333, i32 0, i32 9, !dbg !1873
  %135 = load i8, i8* %translate_identifiers334, align 2, !dbg !1873
  %conv335 = zext i8 %135 to i32, !dbg !1873
  %tobool336 = icmp ne i32 %conv335, 0, !dbg !1873
  %136 = zext i1 %tobool336 to i64, !dbg !1873
  %cond337 = select i1 %tobool336, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), !dbg !1873
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %133, i8* %cond337), !dbg !1874
  br label %if.end338

if.end338:                                        ; preds = %if.else332, %if.then328
  br label %sw.epilog347, !dbg !1875

sw.default339:                                    ; preds = %entry
  %137 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1876
  %base340 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %137, i32 0, i32 0, !dbg !1876
  %138 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1876
  %base341 = bitcast %union.tree_node* %138 to %struct.tree_base*, !dbg !1876
  %139 = bitcast %struct.tree_base* %base341 to i64*, !dbg !1876
  %bf.load342 = load i64, i64* %139, align 8, !dbg !1876
  %bf.clear343 = and i64 %bf.load342, 65535, !dbg !1876
  %bf.cast344 = trunc i64 %bf.clear343 to i32, !dbg !1876
  %idxprom345 = sext i32 %bf.cast344 to i64, !dbg !1876
  %arrayidx346 = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom345, !dbg !1876
  %140 = load i8*, i8** %arrayidx346, align 8, !dbg !1876
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base340, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !1876
  br label %sw.epilog347, !dbg !1877

sw.epilog347:                                     ; preds = %sw.default339, %if.end338, %if.end303, %if.end292, %sw.bb2, %sw.bb
  ret void, !dbg !1878
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_ws_string(%struct.c_pretty_print_info* %pp, i8* %str) #0 !dbg !1879 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  br label %do.body, !dbg !1884

do.body:                                          ; preds = %entry
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1885
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !1885
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base, i32 0, i32 2, !dbg !1885
  %1 = load i32, i32* %padding, align 8, !dbg !1885
  %cmp = icmp eq i32 %1, 1, !dbg !1885
  br i1 %cmp, label %if.then, label %if.end, !dbg !1888

if.then:                                          ; preds = %do.body
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1885
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %2), !dbg !1885
  br label %if.end, !dbg !1885

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !1888

do.end:                                           ; preds = %if.end
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1889
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 0, !dbg !1889
  %4 = load i8*, i8** %str.addr, align 8, !dbg !1889
  call void @pp_base_string(%struct.pretty_print_info* %base1, i8* %4), !dbg !1889
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1890
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %5, i32 0, i32 0, !dbg !1890
  %padding3 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base2, i32 0, i32 2, !dbg !1891
  store i32 1, i32* %padding3, align 8, !dbg !1892
  ret void, !dbg !1893
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_tree_decl_identifier(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !1373 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %name = alloca i8*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1898, metadata !DIExpression()), !dbg !1899
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1900
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !1900
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !1900
  %bf.load = load i64, i64* %1, align 8, !dbg !1900
  %bf.clear = and i64 %bf.load, 65535, !dbg !1900
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1900
  %idxprom = sext i32 %bf.cast to i64, !dbg !1900
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !1900
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1900
  %cmp = icmp eq i32 %2, 3, !dbg !1900
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1900

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i32 2247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !1900
  br label %cond.end, !dbg !1900

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1900

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1900
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1901
  %decl_minimal = bitcast %union.tree_node* %3 to %struct.tree_decl_minimal*, !dbg !1901
  %name1 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !1901
  %4 = load %union.tree_node*, %union.tree_node** %name1, align 8, !dbg !1901
  %tobool = icmp ne %union.tree_node* %4, null, !dbg !1901
  br i1 %tobool, label %if.then, label %if.else, !dbg !1903

if.then:                                          ; preds = %cond.end
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1904
  %decl_minimal2 = bitcast %union.tree_node* %5 to %struct.tree_decl_minimal*, !dbg !1904
  %name3 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal2, i32 0, i32 3, !dbg !1904
  %6 = load %union.tree_node*, %union.tree_node** %name3, align 8, !dbg !1904
  %identifier = bitcast %union.tree_node* %6 to %struct.tree_identifier*, !dbg !1904
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !1904
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !1904
  %7 = load i8*, i8** %str, align 8, !dbg !1904
  store i8* %7, i8** %name, align 8, !dbg !1905
  br label %if.end, !dbg !1906

if.else:                                          ; preds = %cond.end
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1907
  %9 = ptrtoint %union.tree_node* %8 to i64, !dbg !1909
  %and = and i64 %9, 65535, !dbg !1910
  %conv = trunc i64 %and to i32, !dbg !1911
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @pp_c_tree_decl_identifier.xname, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i64 0, i64 0), i32 %conv), !dbg !1912
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @pp_c_tree_decl_identifier.xname, i64 0, i64 0), i8** %name, align 8, !dbg !1913
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1914
  %11 = load i8*, i8** %name, align 8, !dbg !1915
  call void @pp_c_identifier(%struct.c_pretty_print_info* %10, i8* %11), !dbg !1916
  ret void, !dbg !1917
}

declare dso_local i32 @vector_type_mode(%union.tree_node*) #2

declare dso_local %union.tree_node* @c_common_type_for_mode(i32, i32) #2

declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @pp_verbatim(%struct.pretty_print_info*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_specifier_qualifier_list(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !1918 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %pointee = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1923, metadata !DIExpression()), !dbg !1924
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1925
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !1925
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !1925
  %bf.load = load i64, i64* %1, align 8, !dbg !1925
  %bf.clear = and i64 %bf.load, 65535, !dbg !1925
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1925
  store i32 %bf.cast, i32* %code, align 4, !dbg !1924
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1926
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !1926
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !1926
  %bf.load2 = load i64, i64* %3, align 8, !dbg !1926
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !1926
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !1926
  %cmp = icmp ne i32 %bf.cast4, 10, !dbg !1928
  br i1 %cmp, label %if.then, label %if.end, !dbg !1929

if.then:                                          ; preds = %entry
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1930
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1931
  call void @pp_c_type_qualifier_list(%struct.c_pretty_print_info* %4, %union.tree_node* %5), !dbg !1932
  br label %if.end, !dbg !1932

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %code, align 4, !dbg !1933
  switch i32 %6, label %sw.default [
    i32 12, label %sw.bb
    i32 10, label %sw.bb
    i32 20, label %sw.bb20
    i32 15, label %sw.bb20
    i32 14, label %sw.bb23
    i32 13, label %sw.bb23
  ], !dbg !1934

sw.bb:                                            ; preds = %if.end, %if.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %pointee, metadata !1935, metadata !DIExpression()), !dbg !1938
  %7 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1939
  %common = bitcast %union.tree_node* %7 to %struct.tree_common*, !dbg !1939
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !1939
  %8 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !1939
  %call = call %union.tree_node* @strip_pointer_operator(%union.tree_node* %8), !dbg !1940
  store %union.tree_node* %call, %union.tree_node** %pointee, align 8, !dbg !1938
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1941
  %10 = load %union.tree_node*, %union.tree_node** %pointee, align 8, !dbg !1942
  call void @pp_c_specifier_qualifier_list(%struct.c_pretty_print_info* %9, %union.tree_node* %10), !dbg !1943
  %11 = load %union.tree_node*, %union.tree_node** %pointee, align 8, !dbg !1944
  %base5 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !1944
  %12 = bitcast %struct.tree_base* %base5 to i64*, !dbg !1944
  %bf.load6 = load i64, i64* %12, align 8, !dbg !1944
  %bf.clear7 = and i64 %bf.load6, 65535, !dbg !1944
  %bf.cast8 = trunc i64 %bf.clear7 to i32, !dbg !1944
  %cmp9 = icmp eq i32 %bf.cast8, 15, !dbg !1946
  br i1 %cmp9, label %if.then15, label %lor.lhs.false, !dbg !1947

lor.lhs.false:                                    ; preds = %sw.bb
  %13 = load %union.tree_node*, %union.tree_node** %pointee, align 8, !dbg !1948
  %base10 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !1948
  %14 = bitcast %struct.tree_base* %base10 to i64*, !dbg !1948
  %bf.load11 = load i64, i64* %14, align 8, !dbg !1948
  %bf.clear12 = and i64 %bf.load11, 65535, !dbg !1948
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !1948
  %cmp14 = icmp eq i32 %bf.cast13, 20, !dbg !1949
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !1950

if.then15:                                        ; preds = %lor.lhs.false, %sw.bb
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1951
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %15), !dbg !1953
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1954
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %16), !dbg !1955
  br label %if.end19, !dbg !1956

if.else:                                          ; preds = %lor.lhs.false
  %17 = load i32, i32* @c_language, align 4, !dbg !1957
  %and = and i32 %17, 2, !dbg !1957
  %cmp16 = icmp ne i32 %and, 0, !dbg !1957
  br i1 %cmp16, label %if.end18, label %if.then17, !dbg !1959

if.then17:                                        ; preds = %if.else
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1960
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %18), !dbg !1961
  br label %if.end18, !dbg !1961

if.end18:                                         ; preds = %if.then17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then15
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1962
  %ptr_operator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %19, i32 0, i32 10, !dbg !1962
  %20 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %ptr_operator, align 8, !dbg !1962
  %21 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1962
  %22 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1962
  call void %20(%struct.c_pretty_print_info* %21, %union.tree_node* %22), !dbg !1962
  br label %sw.epilog, !dbg !1963

sw.bb20:                                          ; preds = %if.end, %if.end
  %23 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1964
  %24 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1965
  %common21 = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !1965
  %type22 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common21, i32 0, i32 2, !dbg !1965
  %25 = load %union.tree_node*, %union.tree_node** %type22, align 8, !dbg !1965
  call void @pp_c_specifier_qualifier_list(%struct.c_pretty_print_info* %23, %union.tree_node* %25), !dbg !1966
  br label %sw.epilog, !dbg !1967

sw.bb23:                                          ; preds = %if.end, %if.end
  %26 = load i32, i32* %code, align 4, !dbg !1968
  %cmp24 = icmp eq i32 %26, 13, !dbg !1970
  br i1 %cmp24, label %if.then25, label %if.else26, !dbg !1971

if.then25:                                        ; preds = %sw.bb23
  %27 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1972
  %28 = load i32, i32* @flag_isoc99, align 4, !dbg !1973
  %tobool = icmp ne i32 %28, 0, !dbg !1973
  %29 = zext i1 %tobool to i64, !dbg !1973
  %cond = select i1 %tobool, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), !dbg !1973
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %27, i8* %cond), !dbg !1974
  br label %if.end40, !dbg !1974

if.else26:                                        ; preds = %sw.bb23
  %30 = load i32, i32* %code, align 4, !dbg !1975
  %cmp27 = icmp eq i32 %30, 14, !dbg !1977
  br i1 %cmp27, label %if.then28, label %if.end39, !dbg !1978

if.then28:                                        ; preds = %if.else26
  %31 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1979
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0)), !dbg !1981
  %32 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1982
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %32), !dbg !1983
  br label %do.body, !dbg !1984

do.body:                                          ; preds = %if.then28
  %33 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1985
  %base29 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %33, i32 0, i32 0, !dbg !1985
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base29, i32 0, i32 0, !dbg !1985
  %34 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !1985
  %digit_buffer = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %34, i32 0, i32 6, !dbg !1985
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer, i64 0, i64 0, !dbg !1985
  %35 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1985
  %type30 = bitcast %union.tree_node* %35 to %struct.tree_type*, !dbg !1985
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type30, i32 0, i32 6, !dbg !1985
  %bf.load31 = load i32, i32* %precision, align 4, !dbg !1985
  %bf.clear32 = and i32 %bf.load31, 1023, !dbg !1985
  %sh_prom = zext i32 %bf.clear32 to i64, !dbg !1985
  %shl = shl i64 1, %sh_prom, !dbg !1985
  %call33 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 %shl), !dbg !1985
  %36 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1985
  %base34 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %36, i32 0, i32 0, !dbg !1985
  %37 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1985
  %base35 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %37, i32 0, i32 0, !dbg !1985
  %buffer36 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base35, i32 0, i32 0, !dbg !1985
  %38 = load %struct.output_buffer*, %struct.output_buffer** %buffer36, align 8, !dbg !1985
  %digit_buffer37 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %38, i32 0, i32 6, !dbg !1985
  %arraydecay38 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer37, i64 0, i64 0, !dbg !1985
  call void @pp_base_string(%struct.pretty_print_info* %base34, i8* %arraydecay38), !dbg !1985
  br label %do.end, !dbg !1985

do.end:                                           ; preds = %do.body
  %39 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1987
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %39), !dbg !1988
  %40 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1989
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %40), !dbg !1990
  br label %if.end39, !dbg !1991

if.end39:                                         ; preds = %do.end, %if.else26
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then25
  %41 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1992
  %42 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1993
  %common41 = bitcast %union.tree_node* %42 to %struct.tree_common*, !dbg !1993
  %type42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common41, i32 0, i32 2, !dbg !1993
  %43 = load %union.tree_node*, %union.tree_node** %type42, align 8, !dbg !1993
  call void @pp_c_specifier_qualifier_list(%struct.c_pretty_print_info* %41, %union.tree_node* %43), !dbg !1994
  br label %sw.epilog, !dbg !1995

sw.default:                                       ; preds = %if.end
  %44 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1996
  %simple_type_specifier = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %44, i32 0, i32 13, !dbg !1996
  %45 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %simple_type_specifier, align 8, !dbg !1996
  %46 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !1996
  %47 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !1996
  call void %45(%struct.c_pretty_print_info* %46, %union.tree_node* %47), !dbg !1996
  br label %sw.epilog, !dbg !1997

sw.epilog:                                        ; preds = %sw.default, %if.end40, %sw.bb20, %if.end19
  ret void, !dbg !1998
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_parameter_type_list(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !1999 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %want_parm_decl = alloca i8, align 1
  %parms = alloca %union.tree_node*, align 8
  %first = alloca i8, align 1
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata i8* %want_parm_decl, metadata !2004, metadata !DIExpression()), !dbg !2005
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2006
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2006
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2006
  %bf.load = load i64, i64* %1, align 8, !dbg !2006
  %bf.clear = and i64 %bf.load, 65535, !dbg !2006
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2006
  %idxprom = sext i32 %bf.cast to i64, !dbg !2006
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2006
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2006
  %cmp = icmp eq i32 %2, 3, !dbg !2006
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2007

land.rhs:                                         ; preds = %entry
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2008
  %flags = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 2, !dbg !2009
  %4 = load i32, i32* %flags, align 8, !dbg !2009
  %and = and i32 %4, 2, !dbg !2010
  %tobool = icmp ne i32 %and, 0, !dbg !2011
  %lnot = xor i1 %tobool, true, !dbg !2011
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ], !dbg !2012
  %land.ext = zext i1 %5 to i32, !dbg !2007
  %conv = trunc i32 %land.ext to i8, !dbg !2006
  store i8 %conv, i8* %want_parm_decl, align 1, !dbg !2005
  call void @llvm.dbg.declare(metadata %union.tree_node** %parms, metadata !2013, metadata !DIExpression()), !dbg !2014
  %6 = load i8, i8* %want_parm_decl, align 1, !dbg !2015
  %conv1 = zext i8 %6 to i32, !dbg !2015
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !2015
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !2015

cond.true:                                        ; preds = %land.end
  %7 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2016
  %decl_non_common = bitcast %union.tree_node* %7 to %struct.tree_decl_non_common*, !dbg !2016
  %arguments = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 2, !dbg !2016
  %8 = load %union.tree_node*, %union.tree_node** %arguments, align 8, !dbg !2016
  br label %cond.end, !dbg !2015

cond.false:                                       ; preds = %land.end
  %9 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2017
  %type = bitcast %union.tree_node* %9 to %struct.tree_type*, !dbg !2017
  %values = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 1, !dbg !2017
  %10 = load %union.tree_node*, %union.tree_node** %values, align 8, !dbg !2017
  br label %cond.end, !dbg !2015

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %8, %cond.true ], [ %10, %cond.false ], !dbg !2015
  store %union.tree_node* %cond, %union.tree_node** %parms, align 8, !dbg !2014
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2018
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %11), !dbg !2019
  %12 = load %union.tree_node*, %union.tree_node** %parms, align 8, !dbg !2020
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 55), align 8, !dbg !2022
  %cmp3 = icmp eq %union.tree_node* %12, %13, !dbg !2023
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2024

if.then:                                          ; preds = %cond.end
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2025
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0)), !dbg !2026
  br label %if.end27, !dbg !2026

if.else:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8* %first, metadata !2027, metadata !DIExpression()), !dbg !2029
  store i8 1, i8* %first, align 1, !dbg !2029
  br label %for.cond, !dbg !2030

for.cond:                                         ; preds = %for.inc, %if.else
  %15 = load %union.tree_node*, %union.tree_node** %parms, align 8, !dbg !2031
  %tobool5 = icmp ne %union.tree_node* %15, null, !dbg !2031
  br i1 %tobool5, label %land.rhs6, label %land.end9, !dbg !2034

land.rhs6:                                        ; preds = %for.cond
  %16 = load %union.tree_node*, %union.tree_node** %parms, align 8, !dbg !2035
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 55), align 8, !dbg !2036
  %cmp7 = icmp ne %union.tree_node* %16, %17, !dbg !2037
  br label %land.end9

land.end9:                                        ; preds = %land.rhs6, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs6 ], !dbg !2038
  br i1 %18, label %for.body, label %for.end, !dbg !2039

for.body:                                         ; preds = %land.end9
  %19 = load i8, i8* %first, align 1, !dbg !2040
  %tobool11 = icmp ne i8 %19, 0, !dbg !2040
  br i1 %tobool11, label %if.end, label %if.then12, !dbg !2043

if.then12:                                        ; preds = %for.body
  br label %do.body, !dbg !2044

do.body:                                          ; preds = %if.then12
  %20 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2045
  %base13 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %20, i32 0, i32 0, !dbg !2045
  call void @pp_base_character(%struct.pretty_print_info* %base13, i32 44), !dbg !2045
  %21 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2045
  %base14 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %21, i32 0, i32 0, !dbg !2045
  call void @pp_base_character(%struct.pretty_print_info* %base14, i32 32), !dbg !2045
  br label %do.end, !dbg !2045

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !2045

if.end:                                           ; preds = %do.end, %for.body
  store i8 0, i8* %first, align 1, !dbg !2047
  %22 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2048
  %declaration_specifiers = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %22, i32 0, i32 4, !dbg !2048
  %23 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %declaration_specifiers, align 8, !dbg !2048
  %24 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2048
  %25 = load i8, i8* %want_parm_decl, align 1, !dbg !2048
  %conv15 = zext i8 %25 to i32, !dbg !2048
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !2048
  br i1 %tobool16, label %cond.true17, label %cond.false18, !dbg !2048

cond.true17:                                      ; preds = %if.end
  %26 = load %union.tree_node*, %union.tree_node** %parms, align 8, !dbg !2048
  br label %cond.end19, !dbg !2048

cond.false18:                                     ; preds = %if.end
  %27 = load %union.tree_node*, %union.tree_node** %parms, align 8, !dbg !2048
  %list = bitcast %union.tree_node* %27 to %struct.tree_list*, !dbg !2048
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !2048
  %28 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2048
  br label %cond.end19, !dbg !2048

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi %union.tree_node* [ %26, %cond.true17 ], [ %28, %cond.false18 ], !dbg !2048
  call void %23(%struct.c_pretty_print_info* %24, %union.tree_node* %cond20), !dbg !2048
  %29 = load i8, i8* %want_parm_decl, align 1, !dbg !2049
  %tobool21 = icmp ne i8 %29, 0, !dbg !2049
  br i1 %tobool21, label %if.then22, label %if.else23, !dbg !2051

if.then22:                                        ; preds = %cond.end19
  %30 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2052
  %declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %30, i32 0, i32 5, !dbg !2052
  %31 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %declarator, align 8, !dbg !2052
  %32 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2052
  %33 = load %union.tree_node*, %union.tree_node** %parms, align 8, !dbg !2052
  call void %31(%struct.c_pretty_print_info* %32, %union.tree_node* %33), !dbg !2052
  br label %if.end26, !dbg !2052

if.else23:                                        ; preds = %cond.end19
  %34 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2053
  %abstract_declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %34, i32 0, i32 6, !dbg !2053
  %35 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %abstract_declarator, align 8, !dbg !2053
  %36 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2053
  %37 = load %union.tree_node*, %union.tree_node** %parms, align 8, !dbg !2053
  %list24 = bitcast %union.tree_node* %37 to %struct.tree_list*, !dbg !2053
  %value25 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list24, i32 0, i32 2, !dbg !2053
  %38 = load %union.tree_node*, %union.tree_node** %value25, align 8, !dbg !2053
  call void %35(%struct.c_pretty_print_info* %36, %union.tree_node* %38), !dbg !2053
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.then22
  br label %for.inc, !dbg !2054

for.inc:                                          ; preds = %if.end26
  %39 = load %union.tree_node*, %union.tree_node** %parms, align 8, !dbg !2055
  %common = bitcast %union.tree_node* %39 to %struct.tree_common*, !dbg !2055
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2055
  %40 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2055
  store %union.tree_node* %40, %union.tree_node** %parms, align 8, !dbg !2056
  br label %for.cond, !dbg !2057, !llvm.loop !2058

for.end:                                          ; preds = %land.end9
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.then
  %41 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2060
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %41), !dbg !2061
  ret void, !dbg !2062
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_direct_abstract_declarator(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2063 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %maxval8 = alloca %union.tree_node*, align 8
  %type13 = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2068
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2068
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2068
  %bf.load = load i64, i64* %1, align 8, !dbg !2068
  %bf.clear = and i64 %bf.load, 65535, !dbg !2068
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2068
  switch i32 %bf.cast, label %sw.default [
    i32 10, label %sw.bb
    i32 20, label %sw.bb1
    i32 15, label %sw.bb2
    i32 1, label %sw.bb32
    i32 19, label %sw.bb32
    i32 7, label %sw.bb32
    i32 8, label %sw.bb32
    i32 9, label %sw.bb32
    i32 11, label %sw.bb32
    i32 6, label %sw.bb32
    i32 16, label %sw.bb32
    i32 17, label %sw.bb32
    i32 14, label %sw.bb32
    i32 13, label %sw.bb32
    i32 35, label %sw.bb32
  ], !dbg !2069

sw.bb:                                            ; preds = %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2070
  %abstract_declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %2, i32 0, i32 6, !dbg !2070
  %3 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %abstract_declarator, align 8, !dbg !2070
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2070
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2070
  call void %3(%struct.c_pretty_print_info* %4, %union.tree_node* %5), !dbg !2070
  br label %sw.epilog, !dbg !2072

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2073
  %7 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2074
  call void @pp_c_parameter_type_list(%struct.c_pretty_print_info* %6, %union.tree_node* %7), !dbg !2075
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2076
  %direct_abstract_declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 7, !dbg !2076
  %9 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %direct_abstract_declarator, align 8, !dbg !2076
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2076
  %11 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2076
  %common = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !2076
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2076
  %12 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2076
  call void %9(%struct.c_pretty_print_info* %10, %union.tree_node* %12), !dbg !2076
  br label %sw.epilog, !dbg !2077

sw.bb2:                                           ; preds = %entry
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2078
  call void @pp_c_left_bracket(%struct.c_pretty_print_info* %13), !dbg !2079
  %14 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2080
  %type3 = bitcast %union.tree_node* %14 to %struct.tree_type*, !dbg !2080
  %values = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 1, !dbg !2080
  %15 = load %union.tree_node*, %union.tree_node** %values, align 8, !dbg !2080
  %tobool = icmp ne %union.tree_node* %15, null, !dbg !2080
  br i1 %tobool, label %land.lhs.true, label %if.end28, !dbg !2082

land.lhs.true:                                    ; preds = %sw.bb2
  %16 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2083
  %type4 = bitcast %union.tree_node* %16 to %struct.tree_type*, !dbg !2083
  %values5 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type4, i32 0, i32 1, !dbg !2083
  %17 = load %union.tree_node*, %union.tree_node** %values5, align 8, !dbg !2083
  %type6 = bitcast %union.tree_node* %17 to %struct.tree_type*, !dbg !2083
  %maxval = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type6, i32 0, i32 14, !dbg !2083
  %18 = load %union.tree_node*, %union.tree_node** %maxval, align 8, !dbg !2083
  %tobool7 = icmp ne %union.tree_node* %18, null, !dbg !2083
  br i1 %tobool7, label %if.then, label %if.end28, !dbg !2084

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %maxval8, metadata !2085, metadata !DIExpression()), !dbg !2087
  %19 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2088
  %type9 = bitcast %union.tree_node* %19 to %struct.tree_type*, !dbg !2088
  %values10 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type9, i32 0, i32 1, !dbg !2088
  %20 = load %union.tree_node*, %union.tree_node** %values10, align 8, !dbg !2088
  %type11 = bitcast %union.tree_node* %20 to %struct.tree_type*, !dbg !2088
  %maxval12 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type11, i32 0, i32 14, !dbg !2088
  %21 = load %union.tree_node*, %union.tree_node** %maxval12, align 8, !dbg !2088
  store %union.tree_node* %21, %union.tree_node** %maxval8, align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata %union.tree_node** %type13, metadata !2089, metadata !DIExpression()), !dbg !2090
  %22 = load %union.tree_node*, %union.tree_node** %maxval8, align 8, !dbg !2091
  %common14 = bitcast %union.tree_node* %22 to %struct.tree_common*, !dbg !2091
  %type15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common14, i32 0, i32 2, !dbg !2091
  %23 = load %union.tree_node*, %union.tree_node** %type15, align 8, !dbg !2091
  store %union.tree_node* %23, %union.tree_node** %type13, align 8, !dbg !2090
  %24 = load %union.tree_node*, %union.tree_node** %maxval8, align 8, !dbg !2092
  %call = call i32 @host_integerp(%union.tree_node* %24, i32 0), !dbg !2094
  %tobool16 = icmp ne i32 %call, 0, !dbg !2094
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !2095

if.then17:                                        ; preds = %if.then
  br label %do.body, !dbg !2096

do.body:                                          ; preds = %if.then17
  %25 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2097
  %base18 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %25, i32 0, i32 0, !dbg !2097
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base18, i32 0, i32 0, !dbg !2097
  %26 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !2097
  %digit_buffer = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %26, i32 0, i32 6, !dbg !2097
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer, i64 0, i64 0, !dbg !2097
  %27 = load %union.tree_node*, %union.tree_node** %maxval8, align 8, !dbg !2097
  %call19 = call i64 @tree_low_cst(%union.tree_node* %27, i32 0), !dbg !2097
  %add = add nsw i64 %call19, 1, !dbg !2097
  %call20 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 %add), !dbg !2097
  %28 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2097
  %base21 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %28, i32 0, i32 0, !dbg !2097
  %29 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2097
  %base22 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %29, i32 0, i32 0, !dbg !2097
  %buffer23 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base22, i32 0, i32 0, !dbg !2097
  %30 = load %struct.output_buffer*, %struct.output_buffer** %buffer23, align 8, !dbg !2097
  %digit_buffer24 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %30, i32 0, i32 6, !dbg !2097
  %arraydecay25 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer24, i64 0, i64 0, !dbg !2097
  call void @pp_base_string(%struct.pretty_print_info* %base21, i8* %arraydecay25), !dbg !2097
  br label %do.end, !dbg !2097

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !2097

if.else:                                          ; preds = %if.then
  %31 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2099
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %31, i32 0, i32 26, !dbg !2099
  %32 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !2099
  %33 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2099
  %34 = load %union.tree_node*, %union.tree_node** %type13, align 8, !dbg !2099
  %35 = load %union.tree_node*, %union.tree_node** %maxval8, align 8, !dbg !2099
  %36 = load %union.tree_node*, %union.tree_node** %type13, align 8, !dbg !2099
  %call26 = call %union.tree_node* @build_int_cst(%union.tree_node* %36, i64 1), !dbg !2099
  %call27 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 63, %union.tree_node* %34, %union.tree_node* %35, %union.tree_node* %call26), !dbg !2099
  call void %32(%struct.c_pretty_print_info* %33, %union.tree_node* %call27), !dbg !2099
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  br label %if.end28, !dbg !2100

if.end28:                                         ; preds = %if.end, %land.lhs.true, %sw.bb2
  %37 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2101
  call void @pp_c_right_bracket(%struct.c_pretty_print_info* %37), !dbg !2102
  %38 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2103
  %direct_abstract_declarator29 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %38, i32 0, i32 7, !dbg !2103
  %39 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %direct_abstract_declarator29, align 8, !dbg !2103
  %40 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2103
  %41 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2103
  %common30 = bitcast %union.tree_node* %41 to %struct.tree_common*, !dbg !2103
  %type31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common30, i32 0, i32 2, !dbg !2103
  %42 = load %union.tree_node*, %union.tree_node** %type31, align 8, !dbg !2103
  call void %39(%struct.c_pretty_print_info* %40, %union.tree_node* %42), !dbg !2103
  br label %sw.epilog, !dbg !2104

sw.bb32:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !2105

sw.default:                                       ; preds = %entry
  %43 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2106
  %base33 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %43, i32 0, i32 0, !dbg !2106
  %44 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2106
  %base34 = bitcast %union.tree_node* %44 to %struct.tree_base*, !dbg !2106
  %45 = bitcast %struct.tree_base* %base34 to i64*, !dbg !2106
  %bf.load35 = load i64, i64* %45, align 8, !dbg !2106
  %bf.clear36 = and i64 %bf.load35, 65535, !dbg !2106
  %bf.cast37 = trunc i64 %bf.clear36 to i32, !dbg !2106
  %idxprom = sext i32 %bf.cast37 to i64, !dbg !2106
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !2106
  %46 = load i8*, i8** %arrayidx, align 8, !dbg !2106
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !2106
  br label %sw.epilog, !dbg !2107

sw.epilog:                                        ; preds = %sw.default, %sw.bb32, %if.end28, %sw.bb1, %sw.bb
  ret void, !dbg !2108
}

declare dso_local i32 @host_integerp(%union.tree_node*, i32) #2

declare dso_local i64 @tree_low_cst(%union.tree_node*, i32) #2

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_type_id(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2109 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2114
  %1 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2115
  call void @pp_c_specifier_qualifier_list(%struct.c_pretty_print_info* %0, %union.tree_node* %1), !dbg !2116
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2117
  %abstract_declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %2, i32 0, i32 6, !dbg !2117
  %3 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %abstract_declarator, align 8, !dbg !2117
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2117
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2117
  call void %3(%struct.c_pretty_print_info* %4, %union.tree_node* %5), !dbg !2117
  ret void, !dbg !2118
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_storage_class_specifier(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2119 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2124
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2124
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2124
  %bf.load = load i64, i64* %1, align 8, !dbg !2124
  %bf.clear = and i64 %bf.load, 65535, !dbg !2124
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2124
  %cmp = icmp eq i32 %bf.cast, 35, !dbg !2126
  br i1 %cmp, label %if.then, label %if.else, !dbg !2127

if.then:                                          ; preds = %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2128
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0)), !dbg !2129
  br label %if.end26, !dbg !2129

if.else:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2130
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2130
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2130
  %bf.load2 = load i64, i64* %4, align 8, !dbg !2130
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2130
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2130
  %idxprom = sext i32 %bf.cast4 to i64, !dbg !2130
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2130
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2130
  %cmp5 = icmp eq i32 %5, 3, !dbg !2130
  br i1 %cmp5, label %if.then6, label %if.end25, !dbg !2132

if.then6:                                         ; preds = %if.else
  %6 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2133
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !2133
  %decl_flag_0 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2133
  %7 = bitcast i40* %decl_flag_0 to i64*, !dbg !2133
  %bf.load7 = load i64, i64* %7, align 8, !dbg !2133
  %bf.lshr = lshr i64 %bf.load7, 24, !dbg !2133
  %bf.clear8 = and i64 %bf.lshr, 1, !dbg !2133
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !2133
  %tobool = icmp ne i32 %bf.cast9, 0, !dbg !2133
  br i1 %tobool, label %if.then10, label %if.else11, !dbg !2136

if.then10:                                        ; preds = %if.then6
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2137
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)), !dbg !2138
  br label %if.end24, !dbg !2138

if.else11:                                        ; preds = %if.then6
  %9 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2139
  %base12 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2139
  %10 = bitcast %struct.tree_base* %base12 to i64*, !dbg !2139
  %bf.load13 = load i64, i64* %10, align 8, !dbg !2139
  %bf.lshr14 = lshr i64 %bf.load13, 26, !dbg !2139
  %bf.clear15 = and i64 %bf.lshr14, 1, !dbg !2139
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !2139
  %tobool17 = icmp ne i32 %bf.cast16, 0, !dbg !2139
  br i1 %tobool17, label %land.lhs.true, label %if.end, !dbg !2141

land.lhs.true:                                    ; preds = %if.else11
  %11 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2142
  %base18 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !2142
  %12 = bitcast %struct.tree_base* %base18 to i64*, !dbg !2142
  %bf.load19 = load i64, i64* %12, align 8, !dbg !2142
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !2142
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !2142
  %cmp22 = icmp eq i32 %bf.cast21, 32, !dbg !2143
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !2144

if.then23:                                        ; preds = %land.lhs.true
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2145
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0)), !dbg !2146
  br label %if.end, !dbg !2146

if.end:                                           ; preds = %if.then23, %land.lhs.true, %if.else11
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then10
  br label %if.end25, !dbg !2147

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  ret void, !dbg !2148
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_function_specifier(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2149 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2154
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2154
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2154
  %bf.load = load i64, i64* %1, align 8, !dbg !2154
  %bf.clear = and i64 %bf.load, 65535, !dbg !2154
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2154
  %cmp = icmp eq i32 %bf.cast, 29, !dbg !2156
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2157

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2158
  %function_decl = bitcast %union.tree_node* %2 to %struct.tree_function_decl*, !dbg !2158
  %declared_inline_flag = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !2158
  %bf.load1 = load i32, i32* %declared_inline_flag, align 8, !dbg !2158
  %bf.lshr = lshr i32 %bf.load1, 21, !dbg !2158
  %bf.clear2 = and i32 %bf.lshr, 1, !dbg !2158
  %tobool = icmp ne i32 %bf.clear2, 0, !dbg !2158
  br i1 %tobool, label %if.then, label %if.end, !dbg !2159

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2160
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0)), !dbg !2161
  br label %if.end, !dbg !2161

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2162
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_declaration_specifiers(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2163 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2168
  %storage_class_specifier = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 15, !dbg !2168
  %1 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %storage_class_specifier, align 8, !dbg !2168
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2168
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2168
  call void %1(%struct.c_pretty_print_info* %2, %union.tree_node* %3), !dbg !2168
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2169
  %function_specifier = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 14, !dbg !2169
  %5 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %function_specifier, align 8, !dbg !2169
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2169
  %7 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2169
  call void %5(%struct.c_pretty_print_info* %6, %union.tree_node* %7), !dbg !2169
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2170
  %9 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2171
  %base = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2171
  %10 = bitcast %struct.tree_base* %base to i64*, !dbg !2171
  %bf.load = load i64, i64* %10, align 8, !dbg !2171
  %bf.clear = and i64 %bf.load, 65535, !dbg !2171
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2171
  %idxprom = sext i32 %bf.cast to i64, !dbg !2171
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2171
  %11 = load i32, i32* %arrayidx, align 4, !dbg !2171
  %cmp = icmp eq i32 %11, 3, !dbg !2171
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2171

cond.true:                                        ; preds = %entry
  %12 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2172
  %common = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !2172
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2172
  %13 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2172
  br label %cond.end, !dbg !2171

cond.false:                                       ; preds = %entry
  %14 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2173
  br label %cond.end, !dbg !2171

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %13, %cond.true ], [ %14, %cond.false ], !dbg !2171
  call void @pp_c_specifier_qualifier_list(%struct.c_pretty_print_info* %8, %union.tree_node* %cond), !dbg !2174
  ret void, !dbg !2175
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_direct_declarator(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2176 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2181
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2181
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2181
  %bf.load = load i64, i64* %1, align 8, !dbg !2181
  %bf.clear = and i64 %bf.load, 65535, !dbg !2181
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2181
  switch i32 %bf.cast, label %sw.default [
    i32 32, label %sw.bb
    i32 34, label %sw.bb
    i32 35, label %sw.bb
    i32 31, label %sw.bb
    i32 30, label %sw.bb
    i32 15, label %sw.bb1
    i32 10, label %sw.bb1
    i32 20, label %sw.bb4
    i32 29, label %sw.bb8
    i32 8, label %sw.bb22
    i32 9, label %sw.bb22
    i32 11, label %sw.bb22
    i32 6, label %sw.bb22
    i32 17, label %sw.bb22
    i32 16, label %sw.bb22
  ], !dbg !2182

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2183
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2185
  %common = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !2185
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2185
  %4 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2185
  call void @pp_c_space_for_pointer_operator(%struct.c_pretty_print_info* %2, %union.tree_node* %4), !dbg !2186
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2187
  %6 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2188
  call void @pp_c_tree_decl_identifier(%struct.c_pretty_print_info* %5, %union.tree_node* %6), !dbg !2189
  br label %sw.epilog, !dbg !2190

sw.bb1:                                           ; preds = %entry, %entry
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2191
  %abstract_declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %7, i32 0, i32 6, !dbg !2191
  %8 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %abstract_declarator, align 8, !dbg !2191
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2191
  %10 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2191
  %common2 = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !2191
  %type3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common2, i32 0, i32 2, !dbg !2191
  %11 = load %union.tree_node*, %union.tree_node** %type3, align 8, !dbg !2191
  call void %8(%struct.c_pretty_print_info* %9, %union.tree_node* %11), !dbg !2191
  br label %sw.epilog, !dbg !2192

sw.bb4:                                           ; preds = %entry
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2193
  %parameter_list = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %12, i32 0, i32 11, !dbg !2193
  %13 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %parameter_list, align 8, !dbg !2193
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2193
  %15 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2193
  call void %13(%struct.c_pretty_print_info* %14, %union.tree_node* %15), !dbg !2193
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2194
  %abstract_declarator5 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %16, i32 0, i32 6, !dbg !2194
  %17 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %abstract_declarator5, align 8, !dbg !2194
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2194
  %19 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2194
  %common6 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !2194
  %type7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common6, i32 0, i32 2, !dbg !2194
  %20 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !2194
  call void %17(%struct.c_pretty_print_info* %18, %union.tree_node* %20), !dbg !2194
  br label %sw.epilog, !dbg !2195

sw.bb8:                                           ; preds = %entry
  %21 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2196
  %22 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2197
  %common9 = bitcast %union.tree_node* %22 to %struct.tree_common*, !dbg !2197
  %type10 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common9, i32 0, i32 2, !dbg !2197
  %23 = load %union.tree_node*, %union.tree_node** %type10, align 8, !dbg !2197
  %common11 = bitcast %union.tree_node* %23 to %struct.tree_common*, !dbg !2197
  %type12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common11, i32 0, i32 2, !dbg !2197
  %24 = load %union.tree_node*, %union.tree_node** %type12, align 8, !dbg !2197
  call void @pp_c_space_for_pointer_operator(%struct.c_pretty_print_info* %21, %union.tree_node* %24), !dbg !2198
  %25 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2199
  %26 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2200
  call void @pp_c_tree_decl_identifier(%struct.c_pretty_print_info* %25, %union.tree_node* %26), !dbg !2201
  %27 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2202
  %flags = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %27, i32 0, i32 2, !dbg !2204
  %28 = load i32, i32* %flags, align 8, !dbg !2204
  %and = and i32 %28, 2, !dbg !2205
  %tobool = icmp ne i32 %and, 0, !dbg !2205
  br i1 %tobool, label %if.then, label %if.else, !dbg !2206

if.then:                                          ; preds = %sw.bb8
  %29 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2207
  %abstract_declarator13 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %29, i32 0, i32 6, !dbg !2207
  %30 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %abstract_declarator13, align 8, !dbg !2207
  %31 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2207
  %32 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2207
  %common14 = bitcast %union.tree_node* %32 to %struct.tree_common*, !dbg !2207
  %type15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common14, i32 0, i32 2, !dbg !2207
  %33 = load %union.tree_node*, %union.tree_node** %type15, align 8, !dbg !2207
  call void %30(%struct.c_pretty_print_info* %31, %union.tree_node* %33), !dbg !2207
  br label %if.end, !dbg !2207

if.else:                                          ; preds = %sw.bb8
  %34 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2208
  %parameter_list16 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %34, i32 0, i32 11, !dbg !2208
  %35 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %parameter_list16, align 8, !dbg !2208
  %36 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2208
  %37 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2208
  call void %35(%struct.c_pretty_print_info* %36, %union.tree_node* %37), !dbg !2208
  %38 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2210
  %abstract_declarator17 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %38, i32 0, i32 6, !dbg !2210
  %39 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %abstract_declarator17, align 8, !dbg !2210
  %40 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2210
  %41 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2210
  %common18 = bitcast %union.tree_node* %41 to %struct.tree_common*, !dbg !2210
  %type19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common18, i32 0, i32 2, !dbg !2210
  %42 = load %union.tree_node*, %union.tree_node** %type19, align 8, !dbg !2210
  %common20 = bitcast %union.tree_node* %42 to %struct.tree_common*, !dbg !2210
  %type21 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common20, i32 0, i32 2, !dbg !2210
  %43 = load %union.tree_node*, %union.tree_node** %type21, align 8, !dbg !2210
  call void %39(%struct.c_pretty_print_info* %40, %union.tree_node* %43), !dbg !2210
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !2211

sw.bb22:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !2212

sw.default:                                       ; preds = %entry
  %44 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2213
  %base23 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %44, i32 0, i32 0, !dbg !2213
  %45 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2213
  %base24 = bitcast %union.tree_node* %45 to %struct.tree_base*, !dbg !2213
  %46 = bitcast %struct.tree_base* %base24 to i64*, !dbg !2213
  %bf.load25 = load i64, i64* %46, align 8, !dbg !2213
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !2213
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !2213
  %idxprom = sext i32 %bf.cast27 to i64, !dbg !2213
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !2213
  %47 = load i8*, i8** %arrayidx, align 8, !dbg !2213
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !2213
  br label %sw.epilog, !dbg !2214

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %if.end, %sw.bb4, %sw.bb1, %sw.bb
  ret void, !dbg !2215
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_declarator(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2216 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2221
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2221
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2221
  %bf.load = load i64, i64* %1, align 8, !dbg !2221
  %bf.clear = and i64 %bf.load, 65535, !dbg !2221
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2221
  switch i32 %bf.cast, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 11, label %sw.bb
    i32 6, label %sw.bb
    i32 17, label %sw.bb
    i32 16, label %sw.bb
    i32 32, label %sw.bb1
    i32 34, label %sw.bb1
    i32 31, label %sw.bb1
    i32 15, label %sw.bb1
    i32 20, label %sw.bb1
    i32 29, label %sw.bb1
    i32 35, label %sw.bb1
  ], !dbg !2222

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !2223

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2225
  %direct_declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %2, i32 0, i32 9, !dbg !2225
  %3 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %direct_declarator, align 8, !dbg !2225
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2225
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2225
  call void %3(%struct.c_pretty_print_info* %4, %union.tree_node* %5), !dbg !2225
  br label %sw.epilog, !dbg !2226

sw.default:                                       ; preds = %entry
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2227
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %6, i32 0, i32 0, !dbg !2227
  %7 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2227
  %base3 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2227
  %8 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2227
  %bf.load4 = load i64, i64* %8, align 8, !dbg !2227
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !2227
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2227
  %idxprom = sext i32 %bf.cast6 to i64, !dbg !2227
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !2227
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !2227
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !2227
  br label %sw.epilog, !dbg !2228

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret void, !dbg !2229
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_declaration(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2230 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2235
  %declaration_specifiers = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 4, !dbg !2235
  %1 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %declaration_specifiers, align 8, !dbg !2235
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2235
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2235
  call void %1(%struct.c_pretty_print_info* %2, %union.tree_node* %3), !dbg !2235
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2236
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2237
  call void @pp_c_init_declarator(%struct.c_pretty_print_info* %4, %union.tree_node* %5), !dbg !2238
  ret void, !dbg !2239
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_init_declarator(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2240 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %init = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2245
  %declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 5, !dbg !2245
  %1 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %declarator, align 8, !dbg !2245
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2245
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2245
  call void %1(%struct.c_pretty_print_info* %2, %union.tree_node* %3), !dbg !2245
  %4 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2246
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2246
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2246
  %bf.load = load i64, i64* %5, align 8, !dbg !2246
  %bf.clear = and i64 %bf.load, 65535, !dbg !2246
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2246
  %cmp = icmp ne i32 %bf.cast, 29, !dbg !2248
  br i1 %cmp, label %land.lhs.true, label %if.end13, !dbg !2249

land.lhs.true:                                    ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2250
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !2250
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !2250
  %7 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2250
  %tobool = icmp ne %union.tree_node* %7, null, !dbg !2250
  br i1 %tobool, label %if.then, label %if.end13, !dbg !2251

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.tree_node** %init, metadata !2252, metadata !DIExpression()), !dbg !2254
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2255
  %decl_common1 = bitcast %union.tree_node* %8 to %struct.tree_decl_common*, !dbg !2255
  %initial2 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common1, i32 0, i32 5, !dbg !2255
  %9 = load %union.tree_node*, %union.tree_node** %initial2, align 8, !dbg !2255
  store %union.tree_node* %9, %union.tree_node** %init, align 8, !dbg !2254
  %10 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !2256
  %base3 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !2256
  %11 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2256
  %bf.load4 = load i64, i64* %11, align 8, !dbg !2256
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !2256
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2256
  %cmp7 = icmp eq i32 %bf.cast6, 2, !dbg !2258
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2259

if.then8:                                         ; preds = %if.then
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2260
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %12), !dbg !2262
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2263
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %13, i32 0, i32 26, !dbg !2263
  %14 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !2263
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2263
  %16 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !2263
  %list = bitcast %union.tree_node* %16 to %struct.tree_list*, !dbg !2263
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !2263
  %17 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2263
  call void %14(%struct.c_pretty_print_info* %15, %union.tree_node* %17), !dbg !2263
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2264
  %base9 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %18, i32 0, i32 0, !dbg !2264
  call void @pp_base_character(%struct.pretty_print_info* %base9, i32 41), !dbg !2264
  br label %if.end, !dbg !2265

if.else:                                          ; preds = %if.then
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2266
  %base10 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %19, i32 0, i32 0, !dbg !2266
  call void @pp_base_character(%struct.pretty_print_info* %base10, i32 32), !dbg !2266
  %20 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2268
  %base11 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %20, i32 0, i32 0, !dbg !2268
  call void @pp_base_character(%struct.pretty_print_info* %base11, i32 61), !dbg !2268
  %21 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2269
  %base12 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %21, i32 0, i32 0, !dbg !2269
  call void @pp_base_character(%struct.pretty_print_info* %base12, i32 32), !dbg !2269
  %22 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2270
  %23 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !2271
  call void @pp_c_initializer(%struct.c_pretty_print_info* %22, %union.tree_node* %23), !dbg !2272
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13, !dbg !2273

if.end13:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !2274
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_attributes(%struct.c_pretty_print_info* %pp, %union.tree_node* %attributes) #0 !dbg !2275 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %attributes.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store %union.tree_node* %attributes, %union.tree_node** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %attributes.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %0 = load %union.tree_node*, %union.tree_node** %attributes.addr, align 8, !dbg !2280
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !2282
  br i1 %cmp, label %if.then, label %if.end, !dbg !2283

if.then:                                          ; preds = %entry
  br label %return, !dbg !2284

if.end:                                           ; preds = %entry
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2285
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i64 0, i64 0)), !dbg !2286
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2287
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %2), !dbg !2288
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2289
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %3), !dbg !2290
  br label %for.cond, !dbg !2291

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %union.tree_node*, %union.tree_node** %attributes.addr, align 8, !dbg !2292
  %cmp1 = icmp ne %union.tree_node* %4, null, !dbg !2295
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2296

for.body:                                         ; preds = %for.cond
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2297
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %5, i32 0, i32 0, !dbg !2297
  %6 = load %union.tree_node*, %union.tree_node** %attributes.addr, align 8, !dbg !2297
  %list = bitcast %union.tree_node* %6 to %struct.tree_list*, !dbg !2297
  %purpose = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 1, !dbg !2297
  %7 = load %union.tree_node*, %union.tree_node** %purpose, align 8, !dbg !2297
  call void @pp_base_tree_identifier(%struct.pretty_print_info* %base, %union.tree_node* %7), !dbg !2297
  %8 = load %union.tree_node*, %union.tree_node** %attributes.addr, align 8, !dbg !2299
  %list2 = bitcast %union.tree_node* %8 to %struct.tree_list*, !dbg !2299
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list2, i32 0, i32 2, !dbg !2299
  %9 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2299
  %tobool = icmp ne %union.tree_node* %9, null, !dbg !2299
  br i1 %tobool, label %if.then3, label %if.end6, !dbg !2301

if.then3:                                         ; preds = %for.body
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2302
  %11 = load %union.tree_node*, %union.tree_node** %attributes.addr, align 8, !dbg !2303
  %list4 = bitcast %union.tree_node* %11 to %struct.tree_list*, !dbg !2303
  %value5 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list4, i32 0, i32 2, !dbg !2303
  %12 = load %union.tree_node*, %union.tree_node** %value5, align 8, !dbg !2303
  call void @pp_c_call_argument_list(%struct.c_pretty_print_info* %10, %union.tree_node* %12), !dbg !2304
  br label %if.end6, !dbg !2304

if.end6:                                          ; preds = %if.then3, %for.body
  %13 = load %union.tree_node*, %union.tree_node** %attributes.addr, align 8, !dbg !2305
  %common = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !2305
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2305
  %14 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2305
  %tobool7 = icmp ne %union.tree_node* %14, null, !dbg !2305
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !2307

if.then8:                                         ; preds = %if.end6
  br label %do.body, !dbg !2308

do.body:                                          ; preds = %if.then8
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2309
  %base9 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %15, i32 0, i32 0, !dbg !2309
  call void @pp_base_character(%struct.pretty_print_info* %base9, i32 44), !dbg !2309
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2309
  %base10 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %16, i32 0, i32 0, !dbg !2309
  call void @pp_base_character(%struct.pretty_print_info* %base10, i32 32), !dbg !2309
  br label %do.end, !dbg !2309

do.end:                                           ; preds = %do.body
  br label %if.end11, !dbg !2309

if.end11:                                         ; preds = %do.end, %if.end6
  br label %for.inc, !dbg !2311

for.inc:                                          ; preds = %if.end11
  %17 = load %union.tree_node*, %union.tree_node** %attributes.addr, align 8, !dbg !2312
  %common12 = bitcast %union.tree_node* %17 to %struct.tree_common*, !dbg !2312
  %chain13 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common12, i32 0, i32 1, !dbg !2312
  %18 = load %union.tree_node*, %union.tree_node** %chain13, align 8, !dbg !2312
  store %union.tree_node* %18, %union.tree_node** %attributes.addr, align 8, !dbg !2313
  br label %for.cond, !dbg !2314, !llvm.loop !2315

for.end:                                          ; preds = %for.cond
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2317
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %19), !dbg !2318
  %20 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2319
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %20), !dbg !2320
  br label %return, !dbg !2321

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2321
}

declare dso_local void @pp_base_tree_identifier(%struct.pretty_print_info*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_call_argument_list(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2322 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2327
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %0), !dbg !2328
  %1 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2329
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !2329
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2331

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2332
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2332
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2332
  %bf.load = load i64, i64* %3, align 8, !dbg !2332
  %bf.clear = and i64 %bf.load, 65535, !dbg !2332
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2332
  %cmp = icmp eq i32 %bf.cast, 2, !dbg !2333
  br i1 %cmp, label %if.then, label %if.end, !dbg !2334

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2335
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2336
  call void @pp_c_expression_list(%struct.c_pretty_print_info* %4, %union.tree_node* %5), !dbg !2337
  br label %if.end, !dbg !2337

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2338
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %6), !dbg !2339
  ret void, !dbg !2340
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_function_definition(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2341 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2346
  %declaration_specifiers = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 4, !dbg !2346
  %1 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %declaration_specifiers, align 8, !dbg !2346
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2346
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2346
  call void %1(%struct.c_pretty_print_info* %2, %union.tree_node* %3), !dbg !2346
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2347
  %declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 5, !dbg !2347
  %5 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %declarator, align 8, !dbg !2347
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2347
  %7 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2347
  call void %5(%struct.c_pretty_print_info* %6, %union.tree_node* %7), !dbg !2347
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2348
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !2348
  %need_newline = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base, i32 0, i32 8, !dbg !2348
  store i8 1, i8* %need_newline, align 1, !dbg !2349
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2350
  %statement = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %9, i32 0, i32 17, !dbg !2350
  %10 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %statement, align 8, !dbg !2350
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2350
  %12 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2350
  %decl_non_common = bitcast %union.tree_node* %12 to %struct.tree_decl_non_common*, !dbg !2350
  %saved_tree = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 1, !dbg !2350
  %13 = load %union.tree_node*, %union.tree_node** %saved_tree, align 8, !dbg !2350
  call void %10(%struct.c_pretty_print_info* %11, %union.tree_node* %13), !dbg !2350
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2351
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %14, i32 0, i32 0, !dbg !2351
  call void @pp_base_newline(%struct.pretty_print_info* %base1), !dbg !2351
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2352
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %15, i32 0, i32 0, !dbg !2352
  call void @pp_base_flush(%struct.pretty_print_info* %base2), !dbg !2352
  ret void, !dbg !2353
}

declare dso_local void @pp_base_newline(%struct.pretty_print_info*) #2

declare dso_local void @pp_base_flush(%struct.pretty_print_info*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_string_literal(%struct.c_pretty_print_info* %pp, %union.tree_node* %s) #0 !dbg !2354 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %s.addr = alloca %union.tree_node*, align 8
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store %union.tree_node* %s, %union.tree_node** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %s.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2359, metadata !DIExpression()), !dbg !2360
  %0 = load %union.tree_node*, %union.tree_node** %s.addr, align 8, !dbg !2361
  %string = bitcast %union.tree_node* %0 to %struct.tree_string*, !dbg !2361
  %str = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 2, !dbg !2361
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %str, i64 0, i64 0, !dbg !2361
  store i8* %arraydecay, i8** %p, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2362, metadata !DIExpression()), !dbg !2363
  %1 = load %union.tree_node*, %union.tree_node** %s.addr, align 8, !dbg !2364
  %string1 = bitcast %union.tree_node* %1 to %struct.tree_string*, !dbg !2364
  %length = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string1, i32 0, i32 1, !dbg !2364
  %2 = load i32, i32* %length, align 8, !dbg !2364
  %sub = sub nsw i32 %2, 1, !dbg !2365
  store i32 %sub, i32* %n, align 4, !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2366, metadata !DIExpression()), !dbg !2367
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2368
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 0, !dbg !2368
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 34), !dbg !2368
  store i32 0, i32* %i, align 4, !dbg !2369
  br label %for.cond, !dbg !2371

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2372
  %5 = load i32, i32* %n, align 4, !dbg !2374
  %cmp = icmp slt i32 %4, %5, !dbg !2375
  br i1 %cmp, label %for.body, label %for.end, !dbg !2376

for.body:                                         ; preds = %for.cond
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2377
  %7 = load i8*, i8** %p, align 8, !dbg !2378
  %8 = load i32, i32* %i, align 4, !dbg !2379
  %idxprom = sext i32 %8 to i64, !dbg !2378
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2378
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2378
  %conv = sext i8 %9 to i32, !dbg !2378
  call void @pp_c_char(%struct.c_pretty_print_info* %6, i32 %conv), !dbg !2380
  br label %for.inc, !dbg !2380

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2381
  %inc = add nsw i32 %10, 1, !dbg !2381
  store i32 %inc, i32* %i, align 4, !dbg !2381
  br label %for.cond, !dbg !2382, !llvm.loop !2383

for.end:                                          ; preds = %for.cond
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2385
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %11, i32 0, i32 0, !dbg !2385
  call void @pp_base_character(%struct.pretty_print_info* %base2, i32 34), !dbg !2385
  ret void, !dbg !2386
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_char(%struct.c_pretty_print_info* %pp, i32 %c) #0 !dbg !2387 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %c.addr = alloca i32, align 4
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %0 = load i32, i32* %c.addr, align 4, !dbg !2394
  %and = and i32 %0, 255, !dbg !2394
  %idxprom = sext i32 %and to i64, !dbg !2394
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !2394
  %1 = load i16, i16* %arrayidx, align 2, !dbg !2394
  %conv = zext i16 %1 to i32, !dbg !2394
  %and1 = and i32 %conv, 16, !dbg !2394
  %tobool = icmp ne i32 %and1, 0, !dbg !2394
  br i1 %tobool, label %if.then, label %if.else, !dbg !2396

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !2397
  switch i32 %2, label %sw.default [
    i32 92, label %sw.bb
    i32 39, label %sw.bb2
    i32 34, label %sw.bb4
  ], !dbg !2399

sw.bb:                                            ; preds = %if.then
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2400
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 0, !dbg !2400
  call void @pp_base_string(%struct.pretty_print_info* %base, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i64 0, i64 0)), !dbg !2400
  br label %sw.epilog, !dbg !2402

sw.bb2:                                           ; preds = %if.then
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2403
  %base3 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 0, !dbg !2403
  call void @pp_base_string(%struct.pretty_print_info* %base3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i64 0, i64 0)), !dbg !2403
  br label %sw.epilog, !dbg !2404

sw.bb4:                                           ; preds = %if.then
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2405
  %base5 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %5, i32 0, i32 0, !dbg !2405
  call void @pp_base_string(%struct.pretty_print_info* %base5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i64 0, i64 0)), !dbg !2405
  br label %sw.epilog, !dbg !2406

sw.default:                                       ; preds = %if.then
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2407
  %base6 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %6, i32 0, i32 0, !dbg !2407
  %7 = load i32, i32* %c.addr, align 4, !dbg !2407
  call void @pp_base_character(%struct.pretty_print_info* %base6, i32 %7), !dbg !2407
  br label %sw.epilog, !dbg !2408

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  br label %if.end, !dbg !2409

if.else:                                          ; preds = %entry
  br label %do.body, !dbg !2410

do.body:                                          ; preds = %if.else
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2411
  %base7 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !2411
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base7, i32 0, i32 0, !dbg !2411
  %9 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !2411
  %digit_buffer = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %9, i32 0, i32 6, !dbg !2411
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer, i64 0, i64 0, !dbg !2411
  %10 = load i32, i32* %c.addr, align 4, !dbg !2411
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0), i32 %10), !dbg !2411
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2411
  %base8 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %11, i32 0, i32 0, !dbg !2411
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2411
  %base9 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %12, i32 0, i32 0, !dbg !2411
  %buffer10 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base9, i32 0, i32 0, !dbg !2411
  %13 = load %struct.output_buffer*, %struct.output_buffer** %buffer10, align 8, !dbg !2411
  %digit_buffer11 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %13, i32 0, i32 6, !dbg !2411
  %arraydecay12 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer11, i64 0, i64 0, !dbg !2411
  call void @pp_base_string(%struct.pretty_print_info* %base8, i8* %arraydecay12), !dbg !2411
  br label %do.end, !dbg !2411

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %sw.epilog
  ret void, !dbg !2413
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_constant(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !2414 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %type = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2419, metadata !DIExpression()), !dbg !2420
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2421
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2421
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2421
  %bf.load = load i64, i64* %1, align 8, !dbg !2421
  %bf.clear = and i64 %bf.load, 65535, !dbg !2421
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2421
  store i32 %bf.cast, i32* %code, align 4, !dbg !2420
  %2 = load i32, i32* %code, align 4, !dbg !2422
  switch i32 %2, label %sw.default [
    i32 23, label %sw.bb
    i32 24, label %sw.bb14
    i32 25, label %sw.bb15
    i32 28, label %sw.bb16
    i32 26, label %sw.bb17
  ], !dbg !2423

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2424, metadata !DIExpression()), !dbg !2427
  %3 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2428
  %common = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !2428
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2428
  %4 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2428
  store %union.tree_node* %4, %union.tree_node** %type, align 8, !dbg !2427
  %5 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2429
  %6 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !2431
  %cmp = icmp eq %union.tree_node* %5, %6, !dbg !2432
  br i1 %cmp, label %if.then, label %if.else, !dbg !2433

if.then:                                          ; preds = %sw.bb
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2434
  %8 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2435
  call void @pp_c_bool_constant(%struct.c_pretty_print_info* %7, %union.tree_node* %8), !dbg !2436
  br label %if.end13, !dbg !2436

if.else:                                          ; preds = %sw.bb
  %9 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2437
  %10 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !2439
  %cmp2 = icmp eq %union.tree_node* %9, %10, !dbg !2440
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2441

if.then3:                                         ; preds = %if.else
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2442
  %12 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2443
  call void @pp_c_character_constant(%struct.c_pretty_print_info* %11, %union.tree_node* %12), !dbg !2444
  br label %if.end12, !dbg !2444

if.else4:                                         ; preds = %if.else
  %13 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2445
  %base5 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !2445
  %14 = bitcast %struct.tree_base* %base5 to i64*, !dbg !2445
  %bf.load6 = load i64, i64* %14, align 8, !dbg !2445
  %bf.clear7 = and i64 %bf.load6, 65535, !dbg !2445
  %bf.cast8 = trunc i64 %bf.clear7 to i32, !dbg !2445
  %cmp9 = icmp eq i32 %bf.cast8, 6, !dbg !2447
  br i1 %cmp9, label %land.lhs.true, label %if.else11, !dbg !2448

land.lhs.true:                                    ; preds = %if.else4
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2449
  %16 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2450
  %call = call zeroext i8 @pp_c_enumeration_constant(%struct.c_pretty_print_info* %15, %union.tree_node* %16), !dbg !2451
  %conv = zext i8 %call to i32, !dbg !2451
  %tobool = icmp ne i32 %conv, 0, !dbg !2451
  br i1 %tobool, label %if.then10, label %if.else11, !dbg !2452

if.then10:                                        ; preds = %land.lhs.true
  br label %if.end, !dbg !2452

if.else11:                                        ; preds = %land.lhs.true, %if.else4
  %17 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2453
  %18 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2454
  call void @pp_c_integer_constant(%struct.c_pretty_print_info* %17, %union.tree_node* %18), !dbg !2455
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  br label %sw.epilog, !dbg !2456

sw.bb14:                                          ; preds = %entry
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2457
  %20 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2458
  call void @pp_c_floating_constant(%struct.c_pretty_print_info* %19, %union.tree_node* %20), !dbg !2459
  br label %sw.epilog, !dbg !2460

sw.bb15:                                          ; preds = %entry
  %21 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2461
  %22 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2462
  call void @pp_c_fixed_constant(%struct.c_pretty_print_info* %21, %union.tree_node* %22), !dbg !2463
  br label %sw.epilog, !dbg !2464

sw.bb16:                                          ; preds = %entry
  %23 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2465
  %24 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2466
  call void @pp_c_string_literal(%struct.c_pretty_print_info* %23, %union.tree_node* %24), !dbg !2467
  br label %sw.epilog, !dbg !2468

sw.bb17:                                          ; preds = %entry
  %25 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2469
  %26 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2470
  call void @pp_c_compound_literal(%struct.c_pretty_print_info* %25, %union.tree_node* %26), !dbg !2471
  br label %sw.epilog, !dbg !2472

sw.default:                                       ; preds = %entry
  %27 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2473
  %base18 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %27, i32 0, i32 0, !dbg !2473
  %28 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2473
  %base19 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !2473
  %29 = bitcast %struct.tree_base* %base19 to i64*, !dbg !2473
  %bf.load20 = load i64, i64* %29, align 8, !dbg !2473
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !2473
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !2473
  %idxprom = sext i32 %bf.cast22 to i64, !dbg !2473
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !2473
  %30 = load i8*, i8** %arrayidx, align 8, !dbg !2473
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base18, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !2473
  br label %sw.epilog, !dbg !2474

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %if.end13
  ret void, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_bool_constant(%struct.c_pretty_print_info* %pp, %union.tree_node* %b) #0 !dbg !2476 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %b.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store %union.tree_node* %b, %union.tree_node** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %b.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !2481
  %1 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 25), align 8, !dbg !2483
  %cmp = icmp eq %union.tree_node* %0, %1, !dbg !2484
  br i1 %cmp, label %if.then, label %if.else7, !dbg !2485

if.then:                                          ; preds = %entry
  %2 = load i32, i32* @c_language, align 4, !dbg !2486
  %and = and i32 %2, 2, !dbg !2486
  %cmp1 = icmp ne i32 %and, 0, !dbg !2486
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2489

if.then2:                                         ; preds = %if.then
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2490
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i64 0, i64 0)), !dbg !2491
  br label %if.end6, !dbg !2491

if.else:                                          ; preds = %if.then
  %4 = load i32, i32* @flag_isoc99, align 4, !dbg !2492
  %tobool = icmp ne i32 %4, 0, !dbg !2492
  br i1 %tobool, label %if.then3, label %if.else4, !dbg !2494

if.then3:                                         ; preds = %if.else
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2495
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i64 0, i64 0)), !dbg !2496
  br label %if.end, !dbg !2496

if.else4:                                         ; preds = %if.else
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2497
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %6, i32 0, i32 0, !dbg !2497
  %7 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !2497
  %base5 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2497
  %8 = bitcast %struct.tree_base* %base5 to i64*, !dbg !2497
  %bf.load = load i64, i64* %8, align 8, !dbg !2497
  %bf.clear = and i64 %bf.load, 65535, !dbg !2497
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2497
  %idxprom = sext i32 %bf.cast to i64, !dbg !2497
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !2497
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !2497
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !2497
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end43, !dbg !2498

if.else7:                                         ; preds = %entry
  %10 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !2499
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !2501
  %cmp8 = icmp eq %union.tree_node* %10, %11, !dbg !2502
  br i1 %cmp8, label %if.then9, label %if.else26, !dbg !2503

if.then9:                                         ; preds = %if.else7
  %12 = load i32, i32* @c_language, align 4, !dbg !2504
  %and10 = and i32 %12, 2, !dbg !2504
  %cmp11 = icmp ne i32 %and10, 0, !dbg !2504
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !2507

if.then12:                                        ; preds = %if.then9
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2508
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i64 0, i64 0)), !dbg !2509
  br label %if.end25, !dbg !2509

if.else13:                                        ; preds = %if.then9
  %14 = load i32, i32* @flag_isoc99, align 4, !dbg !2510
  %tobool14 = icmp ne i32 %14, 0, !dbg !2510
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !2512

if.then15:                                        ; preds = %if.else13
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2513
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0)), !dbg !2514
  br label %if.end24, !dbg !2514

if.else16:                                        ; preds = %if.else13
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2515
  %base17 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %16, i32 0, i32 0, !dbg !2515
  %17 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !2515
  %base18 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !2515
  %18 = bitcast %struct.tree_base* %base18 to i64*, !dbg !2515
  %bf.load19 = load i64, i64* %18, align 8, !dbg !2515
  %bf.clear20 = and i64 %bf.load19, 65535, !dbg !2515
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !2515
  %idxprom22 = sext i32 %bf.cast21 to i64, !dbg !2515
  %arrayidx23 = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom22, !dbg !2515
  %19 = load i8*, i8** %arrayidx23, align 8, !dbg !2515
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !2515
  br label %if.end24

if.end24:                                         ; preds = %if.else16, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then12
  br label %if.end42, !dbg !2516

if.else26:                                        ; preds = %if.else7
  %20 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !2517
  %base27 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !2517
  %21 = bitcast %struct.tree_base* %base27 to i64*, !dbg !2517
  %bf.load28 = load i64, i64* %21, align 8, !dbg !2517
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !2517
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !2517
  %cmp31 = icmp eq i32 %bf.cast30, 23, !dbg !2519
  br i1 %cmp31, label %if.then32, label %if.else33, !dbg !2520

if.then32:                                        ; preds = %if.else26
  %22 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2521
  %23 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !2522
  call void @pp_c_integer_constant(%struct.c_pretty_print_info* %22, %union.tree_node* %23), !dbg !2523
  br label %if.end41, !dbg !2523

if.else33:                                        ; preds = %if.else26
  %24 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2524
  %base34 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %24, i32 0, i32 0, !dbg !2524
  %25 = load %union.tree_node*, %union.tree_node** %b.addr, align 8, !dbg !2524
  %base35 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !2524
  %26 = bitcast %struct.tree_base* %base35 to i64*, !dbg !2524
  %bf.load36 = load i64, i64* %26, align 8, !dbg !2524
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !2524
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !2524
  %idxprom39 = sext i32 %bf.cast38 to i64, !dbg !2524
  %arrayidx40 = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom39, !dbg !2524
  %27 = load i8*, i8** %arrayidx40, align 8, !dbg !2524
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !2524
  br label %if.end41

if.end41:                                         ; preds = %if.else33, %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end25
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end6
  ret void, !dbg !2525
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_character_constant(%struct.c_pretty_print_info* %pp, %union.tree_node* %c) #0 !dbg !2526 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %c.addr = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store %union.tree_node* %c, %union.tree_node** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %c.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2531, metadata !DIExpression()), !dbg !2532
  %0 = load %union.tree_node*, %union.tree_node** %c.addr, align 8, !dbg !2533
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !2533
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2533
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2533
  store %union.tree_node* %1, %union.tree_node** %type, align 8, !dbg !2532
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2534
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 2), align 16, !dbg !2536
  %cmp = icmp eq %union.tree_node* %2, %3, !dbg !2537
  br i1 %cmp, label %if.then, label %if.end, !dbg !2538

if.then:                                          ; preds = %entry
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2539
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 0, !dbg !2539
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 76), !dbg !2539
  br label %if.end, !dbg !2539

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2540
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %5, i32 0, i32 0, !dbg !2540
  call void @pp_base_character(%struct.pretty_print_info* %base2, i32 39), !dbg !2540
  %6 = load %union.tree_node*, %union.tree_node** %c.addr, align 8, !dbg !2541
  %7 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2543
  %base3 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2543
  %8 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2543
  %bf.load = load i64, i64* %8, align 8, !dbg !2543
  %bf.lshr = lshr i64 %bf.load, 21, !dbg !2543
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2543
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2543
  %call = call i32 @host_integerp(%union.tree_node* %6, i32 %bf.cast), !dbg !2544
  %tobool = icmp ne i32 %call, 0, !dbg !2544
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2545

if.then4:                                         ; preds = %if.end
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2546
  %10 = load %union.tree_node*, %union.tree_node** %c.addr, align 8, !dbg !2547
  %11 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2548
  %base5 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !2548
  %12 = bitcast %struct.tree_base* %base5 to i64*, !dbg !2548
  %bf.load6 = load i64, i64* %12, align 8, !dbg !2548
  %bf.lshr7 = lshr i64 %bf.load6, 21, !dbg !2548
  %bf.clear8 = and i64 %bf.lshr7, 1, !dbg !2548
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !2548
  %call10 = call i64 @tree_low_cst(%union.tree_node* %10, i32 %bf.cast9), !dbg !2549
  %conv = trunc i64 %call10 to i32, !dbg !2549
  call void @pp_c_char(%struct.c_pretty_print_info* %9, i32 %conv), !dbg !2550
  br label %if.end20, !dbg !2550

if.else:                                          ; preds = %if.end
  br label %do.body, !dbg !2551

do.body:                                          ; preds = %if.else
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2552
  %base11 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %13, i32 0, i32 0, !dbg !2552
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base11, i32 0, i32 0, !dbg !2552
  %14 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !2552
  %digit_buffer = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %14, i32 0, i32 6, !dbg !2552
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer, i64 0, i64 0, !dbg !2552
  %15 = load %union.tree_node*, %union.tree_node** %c.addr, align 8, !dbg !2552
  %int_cst = bitcast %union.tree_node* %15 to %struct.tree_int_cst*, !dbg !2552
  %int_cst12 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2552
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst12, i32 0, i32 0, !dbg !2552
  %16 = load i64, i64* %low, align 8, !dbg !2552
  %conv13 = trunc i64 %16 to i32, !dbg !2552
  %call14 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i32 %conv13), !dbg !2552
  %17 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2552
  %base15 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %17, i32 0, i32 0, !dbg !2552
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2552
  %base16 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %18, i32 0, i32 0, !dbg !2552
  %buffer17 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base16, i32 0, i32 0, !dbg !2552
  %19 = load %struct.output_buffer*, %struct.output_buffer** %buffer17, align 8, !dbg !2552
  %digit_buffer18 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %19, i32 0, i32 6, !dbg !2552
  %arraydecay19 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer18, i64 0, i64 0, !dbg !2552
  call void @pp_base_string(%struct.pretty_print_info* %base15, i8* %arraydecay19), !dbg !2552
  br label %do.end, !dbg !2552

do.end:                                           ; preds = %do.body
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then4
  %20 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2554
  %base21 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %20, i32 0, i32 0, !dbg !2554
  call void @pp_base_character(%struct.pretty_print_info* %base21, i32 39), !dbg !2554
  ret void, !dbg !2555
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pp_c_enumeration_constant(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !2556 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %value_is_named = alloca i8, align 1
  %type = alloca %union.tree_node*, align 8
  %value = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata i8* %value_is_named, metadata !2563, metadata !DIExpression()), !dbg !2564
  store i8 1, i8* %value_is_named, align 1, !dbg !2564
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2565, metadata !DIExpression()), !dbg !2566
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2567
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !2567
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2567
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2567
  store %union.tree_node* %1, %union.tree_node** %type, align 8, !dbg !2566
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !2568, metadata !DIExpression()), !dbg !2569
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2570
  %type2 = bitcast %union.tree_node* %2 to %struct.tree_type*, !dbg !2570
  %values = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type2, i32 0, i32 1, !dbg !2570
  %3 = load %union.tree_node*, %union.tree_node** %values, align 8, !dbg !2570
  store %union.tree_node* %3, %union.tree_node** %value, align 8, !dbg !2572
  br label %for.cond, !dbg !2573

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2574
  %cmp = icmp ne %union.tree_node* %4, null, !dbg !2576
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2577

land.rhs:                                         ; preds = %for.cond
  %5 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2578
  %list = bitcast %union.tree_node* %5 to %struct.tree_list*, !dbg !2578
  %value3 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !2578
  %6 = load %union.tree_node*, %union.tree_node** %value3, align 8, !dbg !2578
  %7 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2579
  %call = call i32 @tree_int_cst_equal(%union.tree_node* %6, %union.tree_node* %7), !dbg !2580
  %tobool = icmp ne i32 %call, 0, !dbg !2581
  %lnot = xor i1 %tobool, true, !dbg !2581
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ], !dbg !2582
  br i1 %8, label %for.body, label %for.end, !dbg !2583

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !2583

for.inc:                                          ; preds = %for.body
  %9 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2584
  %common4 = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !2584
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common4, i32 0, i32 1, !dbg !2584
  %10 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2584
  store %union.tree_node* %10, %union.tree_node** %value, align 8, !dbg !2585
  br label %for.cond, !dbg !2586, !llvm.loop !2587

for.end:                                          ; preds = %land.end
  %11 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2589
  %cmp5 = icmp ne %union.tree_node* %11, null, !dbg !2591
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2592

if.then:                                          ; preds = %for.end
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2593
  %id_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %12, i32 0, i32 19, !dbg !2593
  %13 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %id_expression, align 8, !dbg !2593
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2593
  %15 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2593
  %list6 = bitcast %union.tree_node* %15 to %struct.tree_list*, !dbg !2593
  %purpose = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list6, i32 0, i32 1, !dbg !2593
  %16 = load %union.tree_node*, %union.tree_node** %purpose, align 8, !dbg !2593
  call void %13(%struct.c_pretty_print_info* %14, %union.tree_node* %16), !dbg !2593
  br label %if.end, !dbg !2593

if.else:                                          ; preds = %for.end
  %17 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2594
  %18 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2596
  call void @pp_c_type_cast(%struct.c_pretty_print_info* %17, %union.tree_node* %18), !dbg !2597
  store i8 0, i8* %value_is_named, align 1, !dbg !2598
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i8, i8* %value_is_named, align 1, !dbg !2599
  ret i8 %19, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_integer_constant(%struct.c_pretty_print_info* %pp, %union.tree_node* %i) #0 !dbg !2601 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %i.addr = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %low10 = alloca i64, align 8
  %high14 = alloca i64, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store %union.tree_node* %i, %union.tree_node** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %i.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load %union.tree_node*, %union.tree_node** %i.addr, align 8, !dbg !2608
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !2608
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2608
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2608
  store %union.tree_node* %1, %union.tree_node** %type, align 8, !dbg !2607
  %2 = load %union.tree_node*, %union.tree_node** %i.addr, align 8, !dbg !2609
  %int_cst = bitcast %union.tree_node* %2 to %struct.tree_int_cst*, !dbg !2609
  %int_cst2 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2609
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst2, i32 0, i32 1, !dbg !2609
  %3 = load i64, i64* %high, align 8, !dbg !2609
  %cmp = icmp eq i64 %3, 0, !dbg !2611
  br i1 %cmp, label %if.then, label %if.else, !dbg !2612

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2613

do.body:                                          ; preds = %if.then
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2614
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 0, !dbg !2614
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base, i32 0, i32 0, !dbg !2614
  %5 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !2614
  %digit_buffer = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %5, i32 0, i32 6, !dbg !2614
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer, i64 0, i64 0, !dbg !2614
  %6 = load %union.tree_node*, %union.tree_node** %i.addr, align 8, !dbg !2614
  %int_cst3 = bitcast %union.tree_node* %6 to %struct.tree_int_cst*, !dbg !2614
  %int_cst4 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst3, i32 0, i32 1, !dbg !2614
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst4, i32 0, i32 0, !dbg !2614
  %7 = load i64, i64* %low, align 8, !dbg !2614
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 %7), !dbg !2614
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2614
  %base5 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !2614
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2614
  %base6 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %9, i32 0, i32 0, !dbg !2614
  %buffer7 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base6, i32 0, i32 0, !dbg !2614
  %10 = load %struct.output_buffer*, %struct.output_buffer** %buffer7, align 8, !dbg !2614
  %digit_buffer8 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %10, i32 0, i32 6, !dbg !2614
  %arraydecay9 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer8, i64 0, i64 0, !dbg !2614
  call void @pp_base_string(%struct.pretty_print_info* %base5, i8* %arraydecay9), !dbg !2614
  br label %do.end, !dbg !2614

do.end:                                           ; preds = %do.body
  br label %if.end32, !dbg !2614

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %low10, metadata !2616, metadata !DIExpression()), !dbg !2618
  %11 = load %union.tree_node*, %union.tree_node** %i.addr, align 8, !dbg !2619
  %int_cst11 = bitcast %union.tree_node* %11 to %struct.tree_int_cst*, !dbg !2619
  %int_cst12 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst11, i32 0, i32 1, !dbg !2619
  %low13 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst12, i32 0, i32 0, !dbg !2619
  %12 = load i64, i64* %low13, align 8, !dbg !2619
  store i64 %12, i64* %low10, align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata i64* %high14, metadata !2620, metadata !DIExpression()), !dbg !2621
  %13 = load %union.tree_node*, %union.tree_node** %i.addr, align 8, !dbg !2622
  %int_cst15 = bitcast %union.tree_node* %13 to %struct.tree_int_cst*, !dbg !2622
  %int_cst16 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst15, i32 0, i32 1, !dbg !2622
  %high17 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst16, i32 0, i32 1, !dbg !2622
  %14 = load i64, i64* %high17, align 8, !dbg !2622
  store i64 %14, i64* %high14, align 8, !dbg !2621
  %15 = load %union.tree_node*, %union.tree_node** %i.addr, align 8, !dbg !2623
  %call18 = call i32 @tree_int_cst_sgn(%union.tree_node* %15), !dbg !2625
  %cmp19 = icmp slt i32 %call18, 0, !dbg !2626
  br i1 %cmp19, label %if.then20, label %if.end, !dbg !2627

if.then20:                                        ; preds = %if.else
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2628
  %base21 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %16, i32 0, i32 0, !dbg !2628
  call void @pp_base_character(%struct.pretty_print_info* %base21, i32 45), !dbg !2628
  %17 = load i64, i64* %high14, align 8, !dbg !2630
  %neg = xor i64 %17, -1, !dbg !2631
  %18 = load i64, i64* %low10, align 8, !dbg !2632
  %tobool = icmp ne i64 %18, 0, !dbg !2633
  %lnot = xor i1 %tobool, true, !dbg !2633
  %lnot.ext = zext i1 %lnot to i32, !dbg !2633
  %conv = sext i32 %lnot.ext to i64, !dbg !2633
  %add = add nsw i64 %neg, %conv, !dbg !2634
  store i64 %add, i64* %high14, align 8, !dbg !2635
  %19 = load i64, i64* %low10, align 8, !dbg !2636
  %sub = sub i64 0, %19, !dbg !2637
  store i64 %sub, i64* %low10, align 8, !dbg !2638
  br label %if.end, !dbg !2639

if.end:                                           ; preds = %if.then20, %if.else
  %20 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2640
  %base22 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %20, i32 0, i32 0, !dbg !2640
  %buffer23 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base22, i32 0, i32 0, !dbg !2640
  %21 = load %struct.output_buffer*, %struct.output_buffer** %buffer23, align 8, !dbg !2640
  %digit_buffer24 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %21, i32 0, i32 6, !dbg !2641
  %arraydecay25 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer24, i64 0, i64 0, !dbg !2640
  %22 = load i64, i64* %high14, align 8, !dbg !2642
  %23 = load i64, i64* %low10, align 8, !dbg !2643
  %call26 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i64 0, i64 0), i64 %22, i64 %23), !dbg !2644
  %24 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2645
  %base27 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %24, i32 0, i32 0, !dbg !2645
  %25 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2645
  %base28 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %25, i32 0, i32 0, !dbg !2645
  %buffer29 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base28, i32 0, i32 0, !dbg !2645
  %26 = load %struct.output_buffer*, %struct.output_buffer** %buffer29, align 8, !dbg !2645
  %digit_buffer30 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %26, i32 0, i32 6, !dbg !2645
  %arraydecay31 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer30, i64 0, i64 0, !dbg !2645
  call void @pp_base_string(%struct.pretty_print_info* %base27, i8* %arraydecay31), !dbg !2645
  br label %if.end32

if.end32:                                         ; preds = %if.end, %do.end
  %27 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2646
  %base33 = bitcast %union.tree_node* %27 to %struct.tree_base*, !dbg !2646
  %28 = bitcast %struct.tree_base* %base33 to i64*, !dbg !2646
  %bf.load = load i64, i64* %28, align 8, !dbg !2646
  %bf.lshr = lshr i64 %bf.load, 21, !dbg !2646
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2646
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2646
  %tobool34 = icmp ne i32 %bf.cast, 0, !dbg !2646
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !2648

if.then35:                                        ; preds = %if.end32
  %29 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2649
  %base36 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %29, i32 0, i32 0, !dbg !2649
  call void @pp_base_character(%struct.pretty_print_info* %base36, i32 117), !dbg !2649
  br label %if.end37, !dbg !2649

if.end37:                                         ; preds = %if.then35, %if.end32
  %30 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2650
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2652
  %cmp38 = icmp eq %union.tree_node* %30, %31, !dbg !2653
  br i1 %cmp38, label %if.then42, label %lor.lhs.false, !dbg !2654

lor.lhs.false:                                    ; preds = %if.end37
  %32 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2655
  %33 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 8), align 16, !dbg !2656
  %cmp40 = icmp eq %union.tree_node* %32, %33, !dbg !2657
  br i1 %cmp40, label %if.then42, label %if.else44, !dbg !2658

if.then42:                                        ; preds = %lor.lhs.false, %if.end37
  %34 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2659
  %base43 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %34, i32 0, i32 0, !dbg !2659
  call void @pp_base_character(%struct.pretty_print_info* %base43, i32 108), !dbg !2659
  br label %if.end53, !dbg !2659

if.else44:                                        ; preds = %lor.lhs.false
  %35 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2660
  %36 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 9), align 8, !dbg !2662
  %cmp45 = icmp eq %union.tree_node* %35, %36, !dbg !2663
  br i1 %cmp45, label %if.then50, label %lor.lhs.false47, !dbg !2664

lor.lhs.false47:                                  ; preds = %if.else44
  %37 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2665
  %38 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 10), align 16, !dbg !2666
  %cmp48 = icmp eq %union.tree_node* %37, %38, !dbg !2667
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !2668

if.then50:                                        ; preds = %lor.lhs.false47, %if.else44
  %39 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2669
  %base51 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %39, i32 0, i32 0, !dbg !2669
  call void @pp_base_string(%struct.pretty_print_info* %base51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0)), !dbg !2669
  br label %if.end52, !dbg !2669

if.end52:                                         ; preds = %if.then50, %lor.lhs.false47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then42
  ret void, !dbg !2670
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_floating_constant(%struct.c_pretty_print_info* %pp, %union.tree_node* %r) #0 !dbg !2671 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %r.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store %union.tree_node* %r, %union.tree_node** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %r.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2676
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !2676
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base, i32 0, i32 0, !dbg !2676
  %1 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !2676
  %digit_buffer = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %1, i32 0, i32 6, !dbg !2677
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer, i64 0, i64 0, !dbg !2676
  %2 = load %union.tree_node*, %union.tree_node** %r.addr, align 8, !dbg !2678
  %real_cst = bitcast %union.tree_node* %2 to %struct.tree_real_cst*, !dbg !2678
  %real_cst_ptr = getelementptr inbounds %struct.tree_real_cst, %struct.tree_real_cst* %real_cst, i32 0, i32 1, !dbg !2678
  %3 = load %struct.real_value*, %struct.real_value** %real_cst_ptr, align 8, !dbg !2678
  call void @real_to_decimal(i8* %arraydecay, %struct.real_value* %3, i64 128, i64 0, i32 1), !dbg !2679
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2680
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 0, !dbg !2680
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2680
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %5, i32 0, i32 0, !dbg !2680
  %buffer3 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base2, i32 0, i32 0, !dbg !2680
  %6 = load %struct.output_buffer*, %struct.output_buffer** %buffer3, align 8, !dbg !2680
  %digit_buffer4 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %6, i32 0, i32 6, !dbg !2680
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer4, i64 0, i64 0, !dbg !2680
  call void @pp_base_string(%struct.pretty_print_info* %base1, i8* %arraydecay5), !dbg !2680
  %7 = load %union.tree_node*, %union.tree_node** %r.addr, align 8, !dbg !2681
  %common = bitcast %union.tree_node* %7 to %struct.tree_common*, !dbg !2681
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2681
  %8 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2681
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2683
  %cmp = icmp eq %union.tree_node* %8, %9, !dbg !2684
  br i1 %cmp, label %if.then, label %if.else, !dbg !2685

if.then:                                          ; preds = %entry
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2686
  %base6 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %10, i32 0, i32 0, !dbg !2686
  call void @pp_base_character(%struct.pretty_print_info* %base6, i32 102), !dbg !2686
  br label %if.end33, !dbg !2686

if.else:                                          ; preds = %entry
  %11 = load %union.tree_node*, %union.tree_node** %r.addr, align 8, !dbg !2687
  %common7 = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !2687
  %type8 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common7, i32 0, i32 2, !dbg !2687
  %12 = load %union.tree_node*, %union.tree_node** %type8, align 8, !dbg !2687
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2689
  %cmp9 = icmp eq %union.tree_node* %12, %13, !dbg !2690
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !2691

if.then10:                                        ; preds = %if.else
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2692
  %base11 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %14, i32 0, i32 0, !dbg !2692
  call void @pp_base_character(%struct.pretty_print_info* %base11, i32 108), !dbg !2692
  br label %if.end32, !dbg !2692

if.else12:                                        ; preds = %if.else
  %15 = load %union.tree_node*, %union.tree_node** %r.addr, align 8, !dbg !2693
  %common13 = bitcast %union.tree_node* %15 to %struct.tree_common*, !dbg !2693
  %type14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common13, i32 0, i32 2, !dbg !2693
  %16 = load %union.tree_node*, %union.tree_node** %type14, align 8, !dbg !2693
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 51), align 8, !dbg !2695
  %cmp15 = icmp eq %union.tree_node* %16, %17, !dbg !2696
  br i1 %cmp15, label %if.then16, label %if.else18, !dbg !2697

if.then16:                                        ; preds = %if.else12
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2698
  %base17 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %18, i32 0, i32 0, !dbg !2698
  call void @pp_base_string(%struct.pretty_print_info* %base17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i64 0, i64 0)), !dbg !2698
  br label %if.end31, !dbg !2698

if.else18:                                        ; preds = %if.else12
  %19 = load %union.tree_node*, %union.tree_node** %r.addr, align 8, !dbg !2699
  %common19 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !2699
  %type20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common19, i32 0, i32 2, !dbg !2699
  %20 = load %union.tree_node*, %union.tree_node** %type20, align 8, !dbg !2699
  %21 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 50), align 16, !dbg !2701
  %cmp21 = icmp eq %union.tree_node* %20, %21, !dbg !2702
  br i1 %cmp21, label %if.then22, label %if.else24, !dbg !2703

if.then22:                                        ; preds = %if.else18
  %22 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2704
  %base23 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %22, i32 0, i32 0, !dbg !2704
  call void @pp_base_string(%struct.pretty_print_info* %base23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i64 0, i64 0)), !dbg !2704
  br label %if.end30, !dbg !2704

if.else24:                                        ; preds = %if.else18
  %23 = load %union.tree_node*, %union.tree_node** %r.addr, align 8, !dbg !2705
  %common25 = bitcast %union.tree_node* %23 to %struct.tree_common*, !dbg !2705
  %type26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common25, i32 0, i32 2, !dbg !2705
  %24 = load %union.tree_node*, %union.tree_node** %type26, align 8, !dbg !2705
  %25 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 49), align 8, !dbg !2707
  %cmp27 = icmp eq %union.tree_node* %24, %25, !dbg !2708
  br i1 %cmp27, label %if.then28, label %if.end, !dbg !2709

if.then28:                                        ; preds = %if.else24
  %26 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2710
  %base29 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %26, i32 0, i32 0, !dbg !2710
  call void @pp_base_string(%struct.pretty_print_info* %base29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i64 0, i64 0)), !dbg !2710
  br label %if.end, !dbg !2710

if.end:                                           ; preds = %if.then28, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then16
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then10
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  ret void, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_fixed_constant(%struct.c_pretty_print_info* %pp, %union.tree_node* %r) #0 !dbg !2712 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %r.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store %union.tree_node* %r, %union.tree_node** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %r.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2717
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 0, !dbg !2717
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base, i32 0, i32 0, !dbg !2717
  %1 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !2717
  %digit_buffer = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %1, i32 0, i32 6, !dbg !2718
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer, i64 0, i64 0, !dbg !2717
  %2 = load %union.tree_node*, %union.tree_node** %r.addr, align 8, !dbg !2719
  %fixed_cst = bitcast %union.tree_node* %2 to %struct.tree_fixed_cst*, !dbg !2719
  %fixed_cst_ptr = getelementptr inbounds %struct.tree_fixed_cst, %struct.tree_fixed_cst* %fixed_cst, i32 0, i32 1, !dbg !2719
  %3 = load %struct.fixed_value*, %struct.fixed_value** %fixed_cst_ptr, align 8, !dbg !2719
  call void @fixed_to_decimal(i8* %arraydecay, %struct.fixed_value* %3, i64 128), !dbg !2720
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2721
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 0, !dbg !2721
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2721
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %5, i32 0, i32 0, !dbg !2721
  %buffer3 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base2, i32 0, i32 0, !dbg !2721
  %6 = load %struct.output_buffer*, %struct.output_buffer** %buffer3, align 8, !dbg !2721
  %digit_buffer4 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %6, i32 0, i32 6, !dbg !2721
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer4, i64 0, i64 0, !dbg !2721
  call void @pp_base_string(%struct.pretty_print_info* %base1, i8* %arraydecay5), !dbg !2721
  ret void, !dbg !2722
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_compound_literal(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !2723 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2730
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !2730
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2730
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !2730
  store %union.tree_node* %1, %union.tree_node** %type, align 8, !dbg !2729
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2731
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2732
  call void @pp_c_type_cast(%struct.c_pretty_print_info* %2, %union.tree_node* %3), !dbg !2733
  %4 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2734
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2734
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2734
  %bf.load = load i64, i64* %5, align 8, !dbg !2734
  %bf.clear = and i64 %bf.load, 65535, !dbg !2734
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2734
  switch i32 %bf.cast, label %sw.default [
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 15, label %sw.bb
    i32 14, label %sw.bb
    i32 13, label %sw.bb
  ], !dbg !2735

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2736
  %7 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2738
  call void @pp_c_brace_enclosed_initializer_list(%struct.c_pretty_print_info* %6, %union.tree_node* %7), !dbg !2739
  br label %sw.epilog, !dbg !2740

sw.default:                                       ; preds = %entry
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2741
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !2741
  %9 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2741
  %base3 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2741
  %10 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2741
  %bf.load4 = load i64, i64* %10, align 8, !dbg !2741
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !2741
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2741
  %idxprom = sext i32 %bf.cast6 to i64, !dbg !2741
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !2741
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !2741
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !2741
  br label %sw.epilog, !dbg !2742

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void, !dbg !2743
}

declare dso_local i8* @identifier_to_locale(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_primary_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !2744 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2749
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2749
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2749
  %bf.load = load i64, i64* %1, align 8, !dbg !2749
  %bf.clear = and i64 %bf.load, 65535, !dbg !2749
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2749
  switch i32 %bf.cast, label %sw.default [
    i32 32, label %sw.bb
    i32 34, label %sw.bb
    i32 31, label %sw.bb
    i32 33, label %sw.bb
    i32 29, label %sw.bb
    i32 30, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
    i32 36, label %sw.bb4
    i32 23, label %sw.bb10
    i32 24, label %sw.bb10
    i32 25, label %sw.bb10
    i32 28, label %sw.bb10
    i32 55, label %sw.bb11
  ], !dbg !2750

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2751
  %3 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2753
  call void @pp_c_tree_decl_identifier(%struct.c_pretty_print_info* %2, %union.tree_node* %3), !dbg !2754
  br label %sw.epilog, !dbg !2755

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2756
  %5 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2756
  %identifier = bitcast %union.tree_node* %5 to %struct.tree_identifier*, !dbg !2756
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !2756
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !2756
  %6 = load i8*, i8** %str, align 8, !dbg !2756
  call void @pp_c_identifier(%struct.c_pretty_print_info* %4, i8* %6), !dbg !2756
  br label %sw.epilog, !dbg !2757

sw.bb2:                                           ; preds = %entry
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2758
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2759
  %base3 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !2759
  %translate_identifiers = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base3, i32 0, i32 9, !dbg !2759
  %9 = load i8, i8* %translate_identifiers, align 2, !dbg !2759
  %conv = zext i8 %9 to i32, !dbg !2759
  %tobool = icmp ne i32 %conv, 0, !dbg !2759
  %10 = zext i1 %tobool to i64, !dbg !2759
  %cond = select i1 %tobool, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i64 0, i64 0), !dbg !2759
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %7, i8* %cond), !dbg !2760
  br label %sw.epilog, !dbg !2761

sw.bb4:                                           ; preds = %entry
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2762
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2763
  %base5 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %12, i32 0, i32 0, !dbg !2763
  %translate_identifiers6 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base5, i32 0, i32 9, !dbg !2763
  %13 = load i8, i8* %translate_identifiers6, align 2, !dbg !2763
  %conv7 = zext i8 %13 to i32, !dbg !2763
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !2763
  %14 = zext i1 %tobool8 to i64, !dbg !2763
  %cond9 = select i1 %tobool8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), !dbg !2763
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %11, i8* %cond9), !dbg !2764
  br label %sw.epilog, !dbg !2765

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2766
  %16 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2767
  call void @pp_c_constant(%struct.c_pretty_print_info* %15, %union.tree_node* %16), !dbg !2768
  br label %sw.epilog, !dbg !2769

sw.bb11:                                          ; preds = %entry
  %17 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2770
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i64 0, i64 0)), !dbg !2771
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2772
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %18), !dbg !2773
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2774
  %base12 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %19, i32 0, i32 0, !dbg !2774
  call void @pp_base_character(%struct.pretty_print_info* %base12, i32 38), !dbg !2774
  %20 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2775
  %primary_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %20, i32 0, i32 20, !dbg !2775
  %21 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %primary_expression, align 8, !dbg !2775
  %22 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2775
  %23 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2775
  %exp = bitcast %union.tree_node* %23 to %struct.tree_exp*, !dbg !2775
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2775
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2775
  %24 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2775
  call void %21(%struct.c_pretty_print_info* %22, %union.tree_node* %24), !dbg !2775
  br label %do.body, !dbg !2776

do.body:                                          ; preds = %sw.bb11
  %25 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2777
  %base13 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %25, i32 0, i32 0, !dbg !2777
  call void @pp_base_character(%struct.pretty_print_info* %base13, i32 44), !dbg !2777
  %26 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2777
  %base14 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %26, i32 0, i32 0, !dbg !2777
  call void @pp_base_character(%struct.pretty_print_info* %base14, i32 32), !dbg !2777
  br label %do.end, !dbg !2777

do.end:                                           ; preds = %do.body
  %27 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2779
  %base15 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %27, i32 0, i32 0, !dbg !2779
  call void @pp_base_character(%struct.pretty_print_info* %base15, i32 38), !dbg !2779
  %28 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2780
  %initializer = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %28, i32 0, i32 16, !dbg !2780
  %29 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %initializer, align 8, !dbg !2780
  %30 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2780
  %31 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2780
  %exp16 = bitcast %union.tree_node* %31 to %struct.tree_exp*, !dbg !2780
  %operands17 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp16, i32 0, i32 3, !dbg !2780
  %arrayidx18 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands17, i64 0, i64 1, !dbg !2780
  %32 = load %union.tree_node*, %union.tree_node** %arrayidx18, align 8, !dbg !2780
  call void %29(%struct.c_pretty_print_info* %30, %union.tree_node* %32), !dbg !2780
  %33 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2781
  %exp19 = bitcast %union.tree_node* %33 to %struct.tree_exp*, !dbg !2781
  %operands20 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp19, i32 0, i32 3, !dbg !2781
  %arrayidx21 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands20, i64 0, i64 2, !dbg !2781
  %34 = load %union.tree_node*, %union.tree_node** %arrayidx21, align 8, !dbg !2781
  %tobool22 = icmp ne %union.tree_node* %34, null, !dbg !2781
  br i1 %tobool22, label %if.then, label %if.end, !dbg !2783

if.then:                                          ; preds = %do.end
  br label %do.body23, !dbg !2784

do.body23:                                        ; preds = %if.then
  %35 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2786
  %base24 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %35, i32 0, i32 0, !dbg !2786
  call void @pp_base_character(%struct.pretty_print_info* %base24, i32 44), !dbg !2786
  %36 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2786
  %base25 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %36, i32 0, i32 0, !dbg !2786
  call void @pp_base_character(%struct.pretty_print_info* %base25, i32 32), !dbg !2786
  br label %do.end26, !dbg !2786

do.end26:                                         ; preds = %do.body23
  %37 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2788
  %38 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2789
  %exp27 = bitcast %union.tree_node* %38 to %struct.tree_exp*, !dbg !2789
  %operands28 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp27, i32 0, i32 3, !dbg !2789
  %arrayidx29 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands28, i64 0, i64 2, !dbg !2789
  %39 = load %union.tree_node*, %union.tree_node** %arrayidx29, align 8, !dbg !2789
  call void @pp_c_expression(%struct.c_pretty_print_info* %37, %union.tree_node* %39), !dbg !2790
  br label %if.end, !dbg !2791

if.end:                                           ; preds = %do.end26, %do.end
  %40 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2792
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %40), !dbg !2793
  br label %sw.epilog, !dbg !2794

sw.default:                                       ; preds = %entry
  %41 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2795
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %41), !dbg !2796
  %42 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2797
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %42, i32 0, i32 26, !dbg !2797
  %43 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !2797
  %44 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2797
  %45 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2797
  call void %43(%struct.c_pretty_print_info* %44, %union.tree_node* %45), !dbg !2797
  %46 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2798
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %46), !dbg !2799
  br label %sw.epilog, !dbg !2800

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb10, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !2801
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !2802 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2807
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2807
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2807
  %bf.load = load i64, i64* %1, align 8, !dbg !2807
  %bf.clear = and i64 %bf.load, 65535, !dbg !2807
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2807
  switch i32 %bf.cast, label %sw.default [
    i32 23, label %sw.bb
    i32 24, label %sw.bb1
    i32 25, label %sw.bb2
    i32 28, label %sw.bb3
    i32 1, label %sw.bb4
    i32 29, label %sw.bb4
    i32 32, label %sw.bb4
    i32 33, label %sw.bb4
    i32 34, label %sw.bb4
    i32 36, label %sw.bb4
    i32 31, label %sw.bb4
    i32 30, label %sw.bb4
    i32 0, label %sw.bb4
    i32 128, label %sw.bb5
    i32 127, label %sw.bb5
    i32 45, label %sw.bb5
    i32 59, label %sw.bb5
    i32 41, label %sw.bb5
    i32 42, label %sw.bb5
    i32 26, label %sw.bb5
    i32 123, label %sw.bb5
    i32 27, label %sw.bb5
    i32 104, label %sw.bb5
    i32 103, label %sw.bb5
    i32 110, label %sw.bb5
    i32 109, label %sw.bb5
    i32 106, label %sw.bb5
    i32 105, label %sw.bb5
    i32 108, label %sw.bb5
    i32 107, label %sw.bb5
    i32 82, label %sw.bb5
    i32 51, label %sw.bb5
    i32 119, label %sw.bb5
    i32 129, label %sw.bb5
    i32 124, label %sw.bb6
    i32 121, label %sw.bb6
    i32 47, label %sw.bb6
    i32 79, label %sw.bb6
    i32 90, label %sw.bb6
    i32 96, label %sw.bb6
    i32 126, label %sw.bb6
    i32 125, label %sw.bb6
    i32 43, label %sw.bb6
    i32 44, label %sw.bb6
    i32 78, label %sw.bb7
    i32 77, label %sw.bb7
    i32 116, label %sw.bb7
    i32 113, label %sw.bb7
    i32 118, label %sw.bb7
    i32 65, label %sw.bb8
    i32 71, label %sw.bb8
    i32 67, label %sw.bb8
    i32 83, label %sw.bb9
    i32 84, label %sw.bb9
    i32 97, label %sw.bb10
    i32 99, label %sw.bb10
    i32 98, label %sw.bb10
    i32 100, label %sw.bb10
    i32 89, label %sw.bb11
    i32 88, label %sw.bb12
    i32 95, label %sw.bb12
    i32 87, label %sw.bb13
    i32 91, label %sw.bb14
    i32 93, label %sw.bb14
    i32 92, label %sw.bb15
    i32 94, label %sw.bb15
    i32 101, label %sw.bb16
    i32 102, label %sw.bb16
    i32 56, label %sw.bb17
    i32 66, label %sw.bb18
    i32 63, label %sw.bb18
    i32 64, label %sw.bb18
    i32 53, label %sw.bb19
    i32 54, label %sw.bb19
    i32 52, label %sw.bb20
    i32 117, label %sw.bb27
    i32 120, label %sw.bb27
    i32 55, label %sw.bb32
    i32 58, label %sw.bb37
    i32 134, label %sw.bb37
  ], !dbg !2808

sw.bb:                                            ; preds = %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2809
  %3 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2811
  call void @pp_c_integer_constant(%struct.c_pretty_print_info* %2, %union.tree_node* %3), !dbg !2812
  br label %sw.epilog, !dbg !2813

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2814
  %5 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2815
  call void @pp_c_floating_constant(%struct.c_pretty_print_info* %4, %union.tree_node* %5), !dbg !2816
  br label %sw.epilog, !dbg !2817

sw.bb2:                                           ; preds = %entry
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2818
  %7 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2819
  call void @pp_c_fixed_constant(%struct.c_pretty_print_info* %6, %union.tree_node* %7), !dbg !2820
  br label %sw.epilog, !dbg !2821

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2822
  %9 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2823
  call void @pp_c_string_literal(%struct.c_pretty_print_info* %8, %union.tree_node* %9), !dbg !2824
  br label %sw.epilog, !dbg !2825

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2826
  %primary_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %10, i32 0, i32 20, !dbg !2826
  %11 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %primary_expression, align 8, !dbg !2826
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2826
  %13 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2826
  call void %11(%struct.c_pretty_print_info* %12, %union.tree_node* %13), !dbg !2826
  br label %sw.epilog, !dbg !2827

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2828
  %postfix_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %14, i32 0, i32 21, !dbg !2828
  %15 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %postfix_expression, align 8, !dbg !2828
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2828
  %17 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2828
  call void %15(%struct.c_pretty_print_info* %16, %union.tree_node* %17), !dbg !2828
  br label %sw.epilog, !dbg !2829

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2830
  %19 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2831
  call void @pp_c_unary_expression(%struct.c_pretty_print_info* %18, %union.tree_node* %19), !dbg !2832
  br label %sw.epilog, !dbg !2833

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %20 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2834
  %21 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2835
  call void @pp_c_cast_expression(%struct.c_pretty_print_info* %20, %union.tree_node* %21), !dbg !2836
  br label %sw.epilog, !dbg !2837

sw.bb8:                                           ; preds = %entry, %entry, %entry
  %22 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2838
  %multiplicative_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %22, i32 0, i32 23, !dbg !2838
  %23 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %multiplicative_expression, align 8, !dbg !2838
  %24 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2838
  %25 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2838
  call void %23(%struct.c_pretty_print_info* %24, %union.tree_node* %25), !dbg !2838
  br label %sw.epilog, !dbg !2839

sw.bb9:                                           ; preds = %entry, %entry
  %26 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2840
  %27 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2841
  call void @pp_c_shift_expression(%struct.c_pretty_print_info* %26, %union.tree_node* %27), !dbg !2842
  br label %sw.epilog, !dbg !2843

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry
  %28 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2844
  %29 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2845
  call void @pp_c_relational_expression(%struct.c_pretty_print_info* %28, %union.tree_node* %29), !dbg !2846
  br label %sw.epilog, !dbg !2847

sw.bb11:                                          ; preds = %entry
  %30 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2848
  %31 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2849
  call void @pp_c_and_expression(%struct.c_pretty_print_info* %30, %union.tree_node* %31), !dbg !2850
  br label %sw.epilog, !dbg !2851

sw.bb12:                                          ; preds = %entry, %entry
  %32 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2852
  %33 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2853
  call void @pp_c_exclusive_or_expression(%struct.c_pretty_print_info* %32, %union.tree_node* %33), !dbg !2854
  br label %sw.epilog, !dbg !2855

sw.bb13:                                          ; preds = %entry
  %34 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2856
  %35 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2857
  call void @pp_c_inclusive_or_expression(%struct.c_pretty_print_info* %34, %union.tree_node* %35), !dbg !2858
  br label %sw.epilog, !dbg !2859

sw.bb14:                                          ; preds = %entry, %entry
  %36 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2860
  %37 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2861
  call void @pp_c_logical_and_expression(%struct.c_pretty_print_info* %36, %union.tree_node* %37), !dbg !2862
  br label %sw.epilog, !dbg !2863

sw.bb15:                                          ; preds = %entry, %entry
  %38 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2864
  %39 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2865
  call void @pp_c_logical_or_expression(%struct.c_pretty_print_info* %38, %union.tree_node* %39), !dbg !2866
  br label %sw.epilog, !dbg !2867

sw.bb16:                                          ; preds = %entry, %entry
  %40 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2868
  %41 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2869
  call void @pp_c_equality_expression(%struct.c_pretty_print_info* %40, %union.tree_node* %41), !dbg !2870
  br label %sw.epilog, !dbg !2871

sw.bb17:                                          ; preds = %entry
  %42 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2872
  %conditional_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %42, i32 0, i32 24, !dbg !2872
  %43 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %conditional_expression, align 8, !dbg !2872
  %44 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2872
  %45 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2872
  call void %43(%struct.c_pretty_print_info* %44, %union.tree_node* %45), !dbg !2872
  br label %sw.epilog, !dbg !2873

sw.bb18:                                          ; preds = %entry, %entry, %entry
  %46 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2874
  %47 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2875
  call void @pp_c_additive_expression(%struct.c_pretty_print_info* %46, %union.tree_node* %47), !dbg !2876
  br label %sw.epilog, !dbg !2877

sw.bb19:                                          ; preds = %entry, %entry
  %48 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2878
  %assignment_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %48, i32 0, i32 25, !dbg !2878
  %49 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %assignment_expression, align 8, !dbg !2878
  %50 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2878
  %51 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2878
  call void %49(%struct.c_pretty_print_info* %50, %union.tree_node* %51), !dbg !2878
  br label %sw.epilog, !dbg !2879

sw.bb20:                                          ; preds = %entry
  %52 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2880
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %52), !dbg !2881
  %53 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2882
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %53, i32 0, i32 26, !dbg !2882
  %54 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !2882
  %55 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2882
  %56 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2882
  %exp = bitcast %union.tree_node* %56 to %struct.tree_exp*, !dbg !2882
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2882
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2882
  %57 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2882
  call void %54(%struct.c_pretty_print_info* %55, %union.tree_node* %57), !dbg !2882
  br label %do.body, !dbg !2883

do.body:                                          ; preds = %sw.bb20
  %58 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2884
  %base21 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %58, i32 0, i32 0, !dbg !2884
  call void @pp_base_character(%struct.pretty_print_info* %base21, i32 44), !dbg !2884
  %59 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2884
  %base22 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %59, i32 0, i32 0, !dbg !2884
  call void @pp_base_character(%struct.pretty_print_info* %base22, i32 32), !dbg !2884
  br label %do.end, !dbg !2884

do.end:                                           ; preds = %do.body
  %60 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2886
  %assignment_expression23 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %60, i32 0, i32 25, !dbg !2886
  %61 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %assignment_expression23, align 8, !dbg !2886
  %62 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2886
  %63 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2886
  %exp24 = bitcast %union.tree_node* %63 to %struct.tree_exp*, !dbg !2886
  %operands25 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp24, i32 0, i32 3, !dbg !2886
  %arrayidx26 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands25, i64 0, i64 1, !dbg !2886
  %64 = load %union.tree_node*, %union.tree_node** %arrayidx26, align 8, !dbg !2886
  call void %61(%struct.c_pretty_print_info* %62, %union.tree_node* %64), !dbg !2886
  %65 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2887
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %65), !dbg !2888
  br label %sw.epilog, !dbg !2889

sw.bb27:                                          ; preds = %entry, %entry
  %66 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2890
  %expression28 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %66, i32 0, i32 26, !dbg !2890
  %67 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression28, align 8, !dbg !2890
  %68 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2890
  %69 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2890
  %exp29 = bitcast %union.tree_node* %69 to %struct.tree_exp*, !dbg !2890
  %operands30 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp29, i32 0, i32 3, !dbg !2890
  %arrayidx31 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands30, i64 0, i64 0, !dbg !2890
  %70 = load %union.tree_node*, %union.tree_node** %arrayidx31, align 8, !dbg !2890
  call void %67(%struct.c_pretty_print_info* %68, %union.tree_node* %70), !dbg !2890
  br label %sw.epilog, !dbg !2891

sw.bb32:                                          ; preds = %entry
  %71 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2892
  %postfix_expression33 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %71, i32 0, i32 21, !dbg !2892
  %72 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %postfix_expression33, align 8, !dbg !2892
  %73 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2892
  %74 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2892
  %exp34 = bitcast %union.tree_node* %74 to %struct.tree_exp*, !dbg !2892
  %operands35 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp34, i32 0, i32 3, !dbg !2892
  %arrayidx36 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands35, i64 0, i64 1, !dbg !2892
  %75 = load %union.tree_node*, %union.tree_node** %arrayidx36, align 8, !dbg !2892
  call void %72(%struct.c_pretty_print_info* %73, %union.tree_node* %75), !dbg !2892
  br label %sw.epilog, !dbg !2893

sw.bb37:                                          ; preds = %entry, %entry
  %76 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2894
  %base38 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %76, i32 0, i32 0, !dbg !2894
  call void @pp_base_string(%struct.pretty_print_info* %base38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i64 0, i64 0)), !dbg !2894
  br label %sw.epilog, !dbg !2895

sw.default:                                       ; preds = %entry
  %77 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2896
  %base39 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %77, i32 0, i32 0, !dbg !2896
  %78 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2896
  %base40 = bitcast %union.tree_node* %78 to %struct.tree_base*, !dbg !2896
  %79 = bitcast %struct.tree_base* %base40 to i64*, !dbg !2896
  %bf.load41 = load i64, i64* %79, align 8, !dbg !2896
  %bf.clear42 = and i64 %bf.load41, 65535, !dbg !2896
  %bf.cast43 = trunc i64 %bf.clear42 to i32, !dbg !2896
  %idxprom = sext i32 %bf.cast43 to i64, !dbg !2896
  %arrayidx44 = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !2896
  %80 = load i8*, i8** %arrayidx44, align 8, !dbg !2896
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base39, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !2896
  br label %sw.epilog, !dbg !2897

sw.epilog:                                        ; preds = %sw.default, %sw.bb37, %sw.bb32, %sw.bb27, %do.end, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_initializer(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !2899 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2904
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2904
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2904
  %bf.load = load i64, i64* %1, align 8, !dbg !2904
  %bf.clear = and i64 %bf.load, 65535, !dbg !2904
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2904
  %cmp = icmp eq i32 %bf.cast, 51, !dbg !2906
  br i1 %cmp, label %if.then, label %if.else, !dbg !2907

if.then:                                          ; preds = %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2908
  %3 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2909
  call void @pp_c_brace_enclosed_initializer_list(%struct.c_pretty_print_info* %2, %union.tree_node* %3), !dbg !2910
  br label %if.end, !dbg !2910

if.else:                                          ; preds = %entry
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2911
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 26, !dbg !2911
  %5 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !2911
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2911
  %7 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2911
  call void %5(%struct.c_pretty_print_info* %6, %union.tree_node* %7), !dbg !2911
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2912
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_id_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !2913 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2918
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2918
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2918
  %bf.load = load i64, i64* %1, align 8, !dbg !2918
  %bf.clear = and i64 %bf.load, 65535, !dbg !2918
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2918
  switch i32 %bf.cast, label %sw.default [
    i32 32, label %sw.bb
    i32 34, label %sw.bb
    i32 33, label %sw.bb
    i32 35, label %sw.bb
    i32 29, label %sw.bb
    i32 31, label %sw.bb
    i32 30, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !2919

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2920
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2922
  call void @pp_c_tree_decl_identifier(%struct.c_pretty_print_info* %2, %union.tree_node* %3), !dbg !2923
  br label %sw.epilog, !dbg !2924

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2925
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2925
  %identifier = bitcast %union.tree_node* %5 to %struct.tree_identifier*, !dbg !2925
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !2925
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !2925
  %6 = load i8*, i8** %str, align 8, !dbg !2925
  call void @pp_c_identifier(%struct.c_pretty_print_info* %4, i8* %6), !dbg !2925
  br label %sw.epilog, !dbg !2926

sw.default:                                       ; preds = %entry
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2927
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %7, i32 0, i32 0, !dbg !2927
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2927
  %base3 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !2927
  %9 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2927
  %bf.load4 = load i64, i64* %9, align 8, !dbg !2927
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !2927
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2927
  %idxprom = sext i32 %bf.cast6 to i64, !dbg !2927
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !2927
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !2927
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !2927
  br label %sw.epilog, !dbg !2928

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret void, !dbg !2929
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_postfix_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !2930 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %iter = alloca %struct.call_expr_arg_iterator_d, align 8
  %arg = alloca %union.tree_node*, align 8
  %object = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %bitpos = alloca i64, align 8
  %size101 = alloca i64, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2935, metadata !DIExpression()), !dbg !2936
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2937
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2937
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2937
  %bf.load = load i64, i64* %1, align 8, !dbg !2937
  %bf.clear = and i64 %bf.load, 65535, !dbg !2937
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2937
  store i32 %bf.cast, i32* %code, align 4, !dbg !2936
  %2 = load i32, i32* %code, align 4, !dbg !2938
  switch i32 %2, label %sw.default [
    i32 128, label %sw.bb
    i32 127, label %sw.bb
    i32 45, label %sw.bb2
    i32 59, label %sw.bb10
    i32 103, label %sw.bb21
    i32 104, label %sw.bb24
    i32 105, label %sw.bb27
    i32 106, label %sw.bb30
    i32 107, label %sw.bb33
    i32 108, label %sw.bb36
    i32 109, label %sw.bb39
    i32 110, label %sw.bb42
    i32 82, label %sw.bb57
    i32 41, label %sw.bb62
    i32 42, label %sw.bb82
    i32 26, label %sw.bb128
    i32 27, label %sw.bb128
    i32 123, label %sw.bb129
    i32 119, label %sw.bb130
    i32 51, label %sw.bb137
    i32 129, label %sw.bb138
    i32 121, label %sw.bb149
  ], !dbg !2939

sw.bb:                                            ; preds = %entry, %entry
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2940
  %postfix_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 21, !dbg !2940
  %4 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %postfix_expression, align 8, !dbg !2940
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2940
  %6 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2940
  %exp = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !2940
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2940
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2940
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2940
  call void %4(%struct.c_pretty_print_info* %5, %union.tree_node* %7), !dbg !2940
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2942
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !2942
  %9 = load i32, i32* %code, align 4, !dbg !2942
  %cmp = icmp eq i32 %9, 128, !dbg !2942
  %10 = zext i1 %cmp to i64, !dbg !2942
  %cond = select i1 %cmp, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0), !dbg !2942
  call void @pp_base_string(%struct.pretty_print_info* %base1, i8* %cond), !dbg !2942
  br label %sw.epilog, !dbg !2943

sw.bb2:                                           ; preds = %entry
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2944
  %postfix_expression3 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %11, i32 0, i32 21, !dbg !2944
  %12 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %postfix_expression3, align 8, !dbg !2944
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2944
  %14 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2944
  %exp4 = bitcast %union.tree_node* %14 to %struct.tree_exp*, !dbg !2944
  %operands5 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp4, i32 0, i32 3, !dbg !2944
  %arrayidx6 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands5, i64 0, i64 0, !dbg !2944
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx6, align 8, !dbg !2944
  call void %12(%struct.c_pretty_print_info* %13, %union.tree_node* %15), !dbg !2944
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2945
  call void @pp_c_left_bracket(%struct.c_pretty_print_info* %16), !dbg !2946
  %17 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2947
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %17, i32 0, i32 26, !dbg !2947
  %18 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !2947
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2947
  %20 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2947
  %exp7 = bitcast %union.tree_node* %20 to %struct.tree_exp*, !dbg !2947
  %operands8 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !2947
  %arrayidx9 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands8, i64 0, i64 1, !dbg !2947
  %21 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !2947
  call void %18(%struct.c_pretty_print_info* %19, %union.tree_node* %21), !dbg !2947
  %22 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2948
  call void @pp_c_right_bracket(%struct.c_pretty_print_info* %22), !dbg !2949
  br label %sw.epilog, !dbg !2950

sw.bb10:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.call_expr_arg_iterator_d* %iter, metadata !2951, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !2960, metadata !DIExpression()), !dbg !2961
  %23 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2962
  %postfix_expression11 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %23, i32 0, i32 21, !dbg !2962
  %24 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %postfix_expression11, align 8, !dbg !2962
  %25 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2962
  %26 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2962
  %exp12 = bitcast %union.tree_node* %26 to %struct.tree_exp*, !dbg !2962
  %operands13 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp12, i32 0, i32 3, !dbg !2962
  %arrayidx14 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands13, i64 0, i64 1, !dbg !2962
  %27 = load %union.tree_node*, %union.tree_node** %arrayidx14, align 8, !dbg !2962
  call void %24(%struct.c_pretty_print_info* %25, %union.tree_node* %27), !dbg !2962
  %28 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2963
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %28), !dbg !2964
  %29 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !2965
  %call = call %union.tree_node* @first_call_expr_arg(%union.tree_node* %29, %struct.call_expr_arg_iterator_d* %iter), !dbg !2965
  store %union.tree_node* %call, %union.tree_node** %arg, align 8, !dbg !2965
  br label %for.cond, !dbg !2965

for.cond:                                         ; preds = %for.inc, %sw.bb10
  %30 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2967
  %tobool = icmp ne %union.tree_node* %30, null, !dbg !2965
  br i1 %tobool, label %for.body, label %for.end, !dbg !2965

for.body:                                         ; preds = %for.cond
  %31 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2969
  %expression15 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %31, i32 0, i32 26, !dbg !2969
  %32 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression15, align 8, !dbg !2969
  %33 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2969
  %34 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2969
  call void %32(%struct.c_pretty_print_info* %33, %union.tree_node* %34), !dbg !2969
  %call16 = call zeroext i8 @more_call_expr_args_p(%struct.call_expr_arg_iterator_d* %iter), !dbg !2971
  %tobool17 = icmp ne i8 %call16, 0, !dbg !2971
  br i1 %tobool17, label %if.then, label %if.end, !dbg !2973

if.then:                                          ; preds = %for.body
  br label %do.body, !dbg !2974

do.body:                                          ; preds = %if.then
  %35 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2975
  %base18 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %35, i32 0, i32 0, !dbg !2975
  call void @pp_base_character(%struct.pretty_print_info* %base18, i32 44), !dbg !2975
  %36 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2975
  %base19 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %36, i32 0, i32 0, !dbg !2975
  call void @pp_base_character(%struct.pretty_print_info* %base19, i32 32), !dbg !2975
  br label %do.end, !dbg !2975

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !2975

if.end:                                           ; preds = %do.end, %for.body
  br label %for.inc, !dbg !2977

for.inc:                                          ; preds = %if.end
  %call20 = call %union.tree_node* @next_call_expr_arg(%struct.call_expr_arg_iterator_d* %iter), !dbg !2967
  store %union.tree_node* %call20, %union.tree_node** %arg, align 8, !dbg !2967
  br label %for.cond, !dbg !2967, !llvm.loop !2978

for.end:                                          ; preds = %for.cond
  %37 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2980
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %37), !dbg !2981
  br label %sw.epilog, !dbg !2982

sw.bb21:                                          ; preds = %entry
  %38 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2983
  %39 = load i32, i32* @flag_isoc99, align 4, !dbg !2984
  %tobool22 = icmp ne i32 %39, 0, !dbg !2984
  %40 = zext i1 %tobool22 to i64, !dbg !2984
  %cond23 = select i1 %tobool22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), !dbg !2984
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %38, i8* %cond23), !dbg !2985
  br label %two_args_fun, !dbg !2986

sw.bb24:                                          ; preds = %entry
  %41 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2987
  %42 = load i32, i32* @flag_isoc99, align 4, !dbg !2988
  %tobool25 = icmp ne i32 %42, 0, !dbg !2988
  %43 = zext i1 %tobool25 to i64, !dbg !2988
  %cond26 = select i1 %tobool25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i64 0, i64 0), !dbg !2988
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %41, i8* %cond26), !dbg !2989
  br label %two_args_fun, !dbg !2990

sw.bb27:                                          ; preds = %entry
  %44 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2991
  %45 = load i32, i32* @flag_isoc99, align 4, !dbg !2992
  %tobool28 = icmp ne i32 %45, 0, !dbg !2992
  %46 = zext i1 %tobool28 to i64, !dbg !2992
  %cond29 = select i1 %tobool28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), !dbg !2992
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %44, i8* %cond29), !dbg !2993
  br label %two_args_fun, !dbg !2994

sw.bb30:                                          ; preds = %entry
  %47 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2995
  %48 = load i32, i32* @flag_isoc99, align 4, !dbg !2996
  %tobool31 = icmp ne i32 %48, 0, !dbg !2996
  %49 = zext i1 %tobool31 to i64, !dbg !2996
  %cond32 = select i1 %tobool31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i64 0, i64 0), !dbg !2996
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %47, i8* %cond32), !dbg !2997
  br label %two_args_fun, !dbg !2998

sw.bb33:                                          ; preds = %entry
  %50 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !2999
  %51 = load i32, i32* @flag_isoc99, align 4, !dbg !3000
  %tobool34 = icmp ne i32 %51, 0, !dbg !3000
  %52 = zext i1 %tobool34 to i64, !dbg !3000
  %cond35 = select i1 %tobool34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.46, i64 0, i64 0), !dbg !3000
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %50, i8* %cond35), !dbg !3001
  br label %two_args_fun, !dbg !3002

sw.bb36:                                          ; preds = %entry
  %53 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3003
  %54 = load i32, i32* @flag_isoc99, align 4, !dbg !3004
  %tobool37 = icmp ne i32 %54, 0, !dbg !3004
  %55 = zext i1 %tobool37 to i64, !dbg !3004
  %cond38 = select i1 %tobool37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), !dbg !3004
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %53, i8* %cond38), !dbg !3005
  br label %two_args_fun, !dbg !3006

sw.bb39:                                          ; preds = %entry
  %56 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3007
  %57 = load i32, i32* @flag_isoc99, align 4, !dbg !3008
  %tobool40 = icmp ne i32 %57, 0, !dbg !3008
  %58 = zext i1 %tobool40 to i64, !dbg !3008
  %cond41 = select i1 %tobool40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.50, i64 0, i64 0), !dbg !3008
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %56, i8* %cond41), !dbg !3009
  br label %two_args_fun, !dbg !3010

sw.bb42:                                          ; preds = %entry
  %59 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3011
  %60 = load i32, i32* @flag_isoc99, align 4, !dbg !3012
  %tobool43 = icmp ne i32 %60, 0, !dbg !3012
  %61 = zext i1 %tobool43 to i64, !dbg !3012
  %cond44 = select i1 %tobool43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.52, i64 0, i64 0), !dbg !3012
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %59, i8* %cond44), !dbg !3013
  br label %two_args_fun, !dbg !3014

two_args_fun:                                     ; preds = %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21
  call void @llvm.dbg.label(metadata !3015), !dbg !3016
  %62 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3017
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %62), !dbg !3018
  %63 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3019
  %expression45 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %63, i32 0, i32 26, !dbg !3019
  %64 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression45, align 8, !dbg !3019
  %65 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3019
  %66 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3019
  %exp46 = bitcast %union.tree_node* %66 to %struct.tree_exp*, !dbg !3019
  %operands47 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp46, i32 0, i32 3, !dbg !3019
  %arrayidx48 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands47, i64 0, i64 0, !dbg !3019
  %67 = load %union.tree_node*, %union.tree_node** %arrayidx48, align 8, !dbg !3019
  call void %64(%struct.c_pretty_print_info* %65, %union.tree_node* %67), !dbg !3019
  br label %do.body49, !dbg !3020

do.body49:                                        ; preds = %two_args_fun
  %68 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3021
  %base50 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %68, i32 0, i32 0, !dbg !3021
  call void @pp_base_character(%struct.pretty_print_info* %base50, i32 44), !dbg !3021
  %69 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3021
  %base51 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %69, i32 0, i32 0, !dbg !3021
  call void @pp_base_character(%struct.pretty_print_info* %base51, i32 32), !dbg !3021
  br label %do.end52, !dbg !3021

do.end52:                                         ; preds = %do.body49
  %70 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3023
  %expression53 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %70, i32 0, i32 26, !dbg !3023
  %71 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression53, align 8, !dbg !3023
  %72 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3023
  %73 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3023
  %exp54 = bitcast %union.tree_node* %73 to %struct.tree_exp*, !dbg !3023
  %operands55 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp54, i32 0, i32 3, !dbg !3023
  %arrayidx56 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands55, i64 0, i64 1, !dbg !3023
  %74 = load %union.tree_node*, %union.tree_node** %arrayidx56, align 8, !dbg !3023
  call void %71(%struct.c_pretty_print_info* %72, %union.tree_node* %74), !dbg !3023
  %75 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3024
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %75), !dbg !3025
  br label %sw.epilog, !dbg !3026

sw.bb57:                                          ; preds = %entry
  %76 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3027
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %76, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i64 0, i64 0)), !dbg !3028
  %77 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3029
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %77), !dbg !3030
  %78 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3031
  %expression58 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %78, i32 0, i32 26, !dbg !3031
  %79 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression58, align 8, !dbg !3031
  %80 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3031
  %81 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3031
  %exp59 = bitcast %union.tree_node* %81 to %struct.tree_exp*, !dbg !3031
  %operands60 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp59, i32 0, i32 3, !dbg !3031
  %arrayidx61 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands60, i64 0, i64 0, !dbg !3031
  %82 = load %union.tree_node*, %union.tree_node** %arrayidx61, align 8, !dbg !3031
  call void %79(%struct.c_pretty_print_info* %80, %union.tree_node* %82), !dbg !3031
  %83 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3032
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %83), !dbg !3033
  br label %sw.epilog, !dbg !3034

sw.bb62:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %object, metadata !3035, metadata !DIExpression()), !dbg !3037
  %84 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3038
  %exp63 = bitcast %union.tree_node* %84 to %struct.tree_exp*, !dbg !3038
  %operands64 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp63, i32 0, i32 3, !dbg !3038
  %arrayidx65 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands64, i64 0, i64 0, !dbg !3038
  %85 = load %union.tree_node*, %union.tree_node** %arrayidx65, align 8, !dbg !3038
  store %union.tree_node* %85, %union.tree_node** %object, align 8, !dbg !3037
  %86 = load %union.tree_node*, %union.tree_node** %object, align 8, !dbg !3039
  %base66 = bitcast %union.tree_node* %86 to %struct.tree_base*, !dbg !3039
  %87 = bitcast %struct.tree_base* %base66 to i64*, !dbg !3039
  %bf.load67 = load i64, i64* %87, align 8, !dbg !3039
  %bf.clear68 = and i64 %bf.load67, 65535, !dbg !3039
  %bf.cast69 = trunc i64 %bf.clear68 to i32, !dbg !3039
  %cmp70 = icmp eq i32 %bf.cast69, 47, !dbg !3041
  br i1 %cmp70, label %if.then71, label %if.else, !dbg !3042

if.then71:                                        ; preds = %sw.bb62
  %88 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3043
  %postfix_expression72 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %88, i32 0, i32 21, !dbg !3043
  %89 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %postfix_expression72, align 8, !dbg !3043
  %90 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3043
  %91 = load %union.tree_node*, %union.tree_node** %object, align 8, !dbg !3043
  %exp73 = bitcast %union.tree_node* %91 to %struct.tree_exp*, !dbg !3043
  %operands74 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp73, i32 0, i32 3, !dbg !3043
  %arrayidx75 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands74, i64 0, i64 0, !dbg !3043
  %92 = load %union.tree_node*, %union.tree_node** %arrayidx75, align 8, !dbg !3043
  call void %89(%struct.c_pretty_print_info* %90, %union.tree_node* %92), !dbg !3043
  %93 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3045
  call void @pp_c_arrow(%struct.c_pretty_print_info* %93), !dbg !3046
  br label %if.end77, !dbg !3047

if.else:                                          ; preds = %sw.bb62
  %94 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3048
  %postfix_expression76 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %94, i32 0, i32 21, !dbg !3048
  %95 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %postfix_expression76, align 8, !dbg !3048
  %96 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3048
  %97 = load %union.tree_node*, %union.tree_node** %object, align 8, !dbg !3048
  call void %95(%struct.c_pretty_print_info* %96, %union.tree_node* %97), !dbg !3048
  %98 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3050
  call void @pp_c_dot(%struct.c_pretty_print_info* %98), !dbg !3051
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then71
  %99 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3052
  %expression78 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %99, i32 0, i32 26, !dbg !3052
  %100 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression78, align 8, !dbg !3052
  %101 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3052
  %102 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3052
  %exp79 = bitcast %union.tree_node* %102 to %struct.tree_exp*, !dbg !3052
  %operands80 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp79, i32 0, i32 3, !dbg !3052
  %arrayidx81 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands80, i64 0, i64 1, !dbg !3052
  %103 = load %union.tree_node*, %union.tree_node** %arrayidx81, align 8, !dbg !3052
  call void %100(%struct.c_pretty_print_info* %101, %union.tree_node* %103), !dbg !3052
  br label %sw.epilog, !dbg !3053

sw.bb82:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3054, metadata !DIExpression()), !dbg !3056
  %104 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3057
  %common = bitcast %union.tree_node* %104 to %struct.tree_common*, !dbg !3057
  %type83 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3057
  %105 = load %union.tree_node*, %union.tree_node** %type83, align 8, !dbg !3057
  store %union.tree_node* %105, %union.tree_node** %type, align 8, !dbg !3056
  %106 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3058
  %base84 = bitcast %union.tree_node* %106 to %struct.tree_base*, !dbg !3058
  %107 = bitcast %struct.tree_base* %base84 to i64*, !dbg !3058
  %bf.load85 = load i64, i64* %107, align 8, !dbg !3058
  %bf.lshr = lshr i64 %bf.load85, 21, !dbg !3058
  %bf.clear86 = and i64 %bf.lshr, 1, !dbg !3058
  %bf.cast87 = trunc i64 %bf.clear86 to i32, !dbg !3058
  %108 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3059
  %call88 = call %union.tree_node* @signed_or_unsigned_type_for(i32 %bf.cast87, %union.tree_node* %108), !dbg !3060
  store %union.tree_node* %call88, %union.tree_node** %type, align 8, !dbg !3061
  %109 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3062
  %tobool89 = icmp ne %union.tree_node* %109, null, !dbg !3062
  br i1 %tobool89, label %land.lhs.true, label %if.end121, !dbg !3064

land.lhs.true:                                    ; preds = %sw.bb82
  %110 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3065
  %type90 = bitcast %union.tree_node* %110 to %struct.tree_type*, !dbg !3065
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type90, i32 0, i32 2, !dbg !3065
  %111 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3065
  %112 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3066
  %exp91 = bitcast %union.tree_node* %112 to %struct.tree_exp*, !dbg !3066
  %operands92 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp91, i32 0, i32 3, !dbg !3066
  %arrayidx93 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands92, i64 0, i64 1, !dbg !3066
  %113 = load %union.tree_node*, %union.tree_node** %arrayidx93, align 8, !dbg !3066
  %call94 = call i32 @tree_int_cst_equal(%union.tree_node* %111, %union.tree_node* %113), !dbg !3067
  %tobool95 = icmp ne i32 %call94, 0, !dbg !3067
  br i1 %tobool95, label %if.then96, label %if.end121, !dbg !3068

if.then96:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %bitpos, metadata !3069, metadata !DIExpression()), !dbg !3071
  %114 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3072
  %exp97 = bitcast %union.tree_node* %114 to %struct.tree_exp*, !dbg !3072
  %operands98 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp97, i32 0, i32 3, !dbg !3072
  %arrayidx99 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands98, i64 0, i64 2, !dbg !3072
  %115 = load %union.tree_node*, %union.tree_node** %arrayidx99, align 8, !dbg !3072
  %call100 = call i64 @tree_low_cst(%union.tree_node* %115, i32 0), !dbg !3073
  store i64 %call100, i64* %bitpos, align 8, !dbg !3071
  call void @llvm.dbg.declare(metadata i64* %size101, metadata !3074, metadata !DIExpression()), !dbg !3075
  %116 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3076
  %type102 = bitcast %union.tree_node* %116 to %struct.tree_type*, !dbg !3076
  %size103 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type102, i32 0, i32 2, !dbg !3076
  %117 = load %union.tree_node*, %union.tree_node** %size103, align 8, !dbg !3076
  %call104 = call i64 @tree_low_cst(%union.tree_node* %117, i32 0), !dbg !3077
  store i64 %call104, i64* %size101, align 8, !dbg !3075
  %118 = load i64, i64* %bitpos, align 8, !dbg !3078
  %119 = load i64, i64* %size101, align 8, !dbg !3080
  %rem = srem i64 %118, %119, !dbg !3081
  %cmp105 = icmp eq i64 %rem, 0, !dbg !3082
  br i1 %cmp105, label %if.then106, label %if.end120, !dbg !3083

if.then106:                                       ; preds = %if.then96
  %120 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3084
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %120), !dbg !3086
  %121 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3087
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %121), !dbg !3088
  %122 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3089
  %type_id = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %122, i32 0, i32 12, !dbg !3089
  %123 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %type_id, align 8, !dbg !3089
  %124 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3089
  %125 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3089
  call void %123(%struct.c_pretty_print_info* %124, %union.tree_node* %125), !dbg !3089
  %126 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3090
  call void @pp_c_star(%struct.c_pretty_print_info* %126), !dbg !3091
  %127 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3092
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %127), !dbg !3093
  %128 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3094
  call void @pp_c_ampersand(%struct.c_pretty_print_info* %128), !dbg !3095
  %129 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3096
  %expression107 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %129, i32 0, i32 26, !dbg !3096
  %130 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression107, align 8, !dbg !3096
  %131 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3096
  %132 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3096
  %exp108 = bitcast %union.tree_node* %132 to %struct.tree_exp*, !dbg !3096
  %operands109 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp108, i32 0, i32 3, !dbg !3096
  %arrayidx110 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands109, i64 0, i64 0, !dbg !3096
  %133 = load %union.tree_node*, %union.tree_node** %arrayidx110, align 8, !dbg !3096
  call void %130(%struct.c_pretty_print_info* %131, %union.tree_node* %133), !dbg !3096
  %134 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3097
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %134), !dbg !3098
  %135 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3099
  call void @pp_c_left_bracket(%struct.c_pretty_print_info* %135), !dbg !3100
  br label %do.body111, !dbg !3101

do.body111:                                       ; preds = %if.then106
  %136 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3102
  %base112 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %136, i32 0, i32 0, !dbg !3102
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base112, i32 0, i32 0, !dbg !3102
  %137 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !3102
  %digit_buffer = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %137, i32 0, i32 6, !dbg !3102
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer, i64 0, i64 0, !dbg !3102
  %138 = load i64, i64* %bitpos, align 8, !dbg !3102
  %139 = load i64, i64* %size101, align 8, !dbg !3102
  %div = sdiv i64 %138, %139, !dbg !3102
  %call113 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 %div), !dbg !3102
  %140 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3102
  %base114 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %140, i32 0, i32 0, !dbg !3102
  %141 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3102
  %base115 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %141, i32 0, i32 0, !dbg !3102
  %buffer116 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base115, i32 0, i32 0, !dbg !3102
  %142 = load %struct.output_buffer*, %struct.output_buffer** %buffer116, align 8, !dbg !3102
  %digit_buffer117 = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %142, i32 0, i32 6, !dbg !3102
  %arraydecay118 = getelementptr inbounds [128 x i8], [128 x i8]* %digit_buffer117, i64 0, i64 0, !dbg !3102
  call void @pp_base_string(%struct.pretty_print_info* %base114, i8* %arraydecay118), !dbg !3102
  br label %do.end119, !dbg !3102

do.end119:                                        ; preds = %do.body111
  %143 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3104
  call void @pp_c_right_bracket(%struct.c_pretty_print_info* %143), !dbg !3105
  br label %sw.epilog, !dbg !3106

if.end120:                                        ; preds = %if.then96
  br label %if.end121, !dbg !3107

if.end121:                                        ; preds = %if.end120, %land.lhs.true, %sw.bb82
  %144 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3108
  %base122 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %144, i32 0, i32 0, !dbg !3108
  %145 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3108
  %base123 = bitcast %union.tree_node* %145 to %struct.tree_base*, !dbg !3108
  %146 = bitcast %struct.tree_base* %base123 to i64*, !dbg !3108
  %bf.load124 = load i64, i64* %146, align 8, !dbg !3108
  %bf.clear125 = and i64 %bf.load124, 65535, !dbg !3108
  %bf.cast126 = trunc i64 %bf.clear125 to i32, !dbg !3108
  %idxprom = sext i32 %bf.cast126 to i64, !dbg !3108
  %arrayidx127 = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !3108
  %147 = load i8*, i8** %arrayidx127, align 8, !dbg !3108
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !3108
  br label %sw.epilog, !dbg !3109

sw.bb128:                                         ; preds = %entry, %entry
  %148 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3110
  %149 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3111
  call void @pp_c_compound_literal(%struct.c_pretty_print_info* %148, %union.tree_node* %149), !dbg !3112
  br label %sw.epilog, !dbg !3113

sw.bb129:                                         ; preds = %entry
  %150 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3114
  %151 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3115
  call void @pp_c_complex_expr(%struct.c_pretty_print_info* %150, %union.tree_node* %151), !dbg !3116
  br label %sw.epilog, !dbg !3117

sw.bb130:                                         ; preds = %entry
  %152 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3118
  %exp131 = bitcast %union.tree_node* %152 to %struct.tree_exp*, !dbg !3118
  %operands132 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp131, i32 0, i32 3, !dbg !3118
  %arrayidx133 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands132, i64 0, i64 0, !dbg !3118
  %153 = load %union.tree_node*, %union.tree_node** %arrayidx133, align 8, !dbg !3118
  %exp134 = bitcast %union.tree_node* %153 to %struct.tree_exp*, !dbg !3118
  %operands135 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp134, i32 0, i32 3, !dbg !3118
  %arrayidx136 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands135, i64 0, i64 0, !dbg !3118
  %154 = load %union.tree_node*, %union.tree_node** %arrayidx136, align 8, !dbg !3118
  %decl_common = bitcast %union.tree_node* %154 to %struct.tree_decl_common*, !dbg !3118
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !3118
  %155 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !3118
  store %union.tree_node* %155, %union.tree_node** %e.addr, align 8, !dbg !3119
  br label %sw.bb137, !dbg !3120

sw.bb137:                                         ; preds = %entry, %sw.bb130
  %156 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3121
  %initializer = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %156, i32 0, i32 16, !dbg !3121
  %157 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %initializer, align 8, !dbg !3121
  %158 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3121
  %159 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3121
  call void %157(%struct.c_pretty_print_info* %158, %union.tree_node* %159), !dbg !3121
  br label %sw.epilog, !dbg !3122

sw.bb138:                                         ; preds = %entry
  %160 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3123
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %160, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0)), !dbg !3124
  %161 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3125
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %161), !dbg !3126
  %162 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3127
  %assignment_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %162, i32 0, i32 25, !dbg !3127
  %163 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %assignment_expression, align 8, !dbg !3127
  %164 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3127
  %165 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3127
  %exp139 = bitcast %union.tree_node* %165 to %struct.tree_exp*, !dbg !3127
  %operands140 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp139, i32 0, i32 3, !dbg !3127
  %arrayidx141 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands140, i64 0, i64 0, !dbg !3127
  %166 = load %union.tree_node*, %union.tree_node** %arrayidx141, align 8, !dbg !3127
  call void %163(%struct.c_pretty_print_info* %164, %union.tree_node* %166), !dbg !3127
  br label %do.body142, !dbg !3128

do.body142:                                       ; preds = %sw.bb138
  %167 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3129
  %base143 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %167, i32 0, i32 0, !dbg !3129
  call void @pp_base_character(%struct.pretty_print_info* %base143, i32 44), !dbg !3129
  %168 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3129
  %base144 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %168, i32 0, i32 0, !dbg !3129
  call void @pp_base_character(%struct.pretty_print_info* %base144, i32 32), !dbg !3129
  br label %do.end145, !dbg !3129

do.end145:                                        ; preds = %do.body142
  %169 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3131
  %type_id146 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %169, i32 0, i32 12, !dbg !3131
  %170 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %type_id146, align 8, !dbg !3131
  %171 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3131
  %172 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3131
  %common147 = bitcast %union.tree_node* %172 to %struct.tree_common*, !dbg !3131
  %type148 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common147, i32 0, i32 2, !dbg !3131
  %173 = load %union.tree_node*, %union.tree_node** %type148, align 8, !dbg !3131
  call void %170(%struct.c_pretty_print_info* %171, %union.tree_node* %173), !dbg !3131
  %174 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3132
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %174), !dbg !3133
  br label %sw.epilog, !dbg !3134

sw.bb149:                                         ; preds = %entry
  %175 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3135
  %exp150 = bitcast %union.tree_node* %175 to %struct.tree_exp*, !dbg !3135
  %operands151 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp150, i32 0, i32 3, !dbg !3135
  %arrayidx152 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands151, i64 0, i64 0, !dbg !3135
  %176 = load %union.tree_node*, %union.tree_node** %arrayidx152, align 8, !dbg !3135
  %base153 = bitcast %union.tree_node* %176 to %struct.tree_base*, !dbg !3135
  %177 = bitcast %struct.tree_base* %base153 to i64*, !dbg !3135
  %bf.load154 = load i64, i64* %177, align 8, !dbg !3135
  %bf.clear155 = and i64 %bf.load154, 65535, !dbg !3135
  %bf.cast156 = trunc i64 %bf.clear155 to i32, !dbg !3135
  %cmp157 = icmp eq i32 %bf.cast156, 29, !dbg !3137
  br i1 %cmp157, label %if.then158, label %if.end162, !dbg !3138

if.then158:                                       ; preds = %sw.bb149
  %178 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3139
  %179 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3141
  %exp159 = bitcast %union.tree_node* %179 to %struct.tree_exp*, !dbg !3141
  %operands160 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp159, i32 0, i32 3, !dbg !3141
  %arrayidx161 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands160, i64 0, i64 0, !dbg !3141
  %180 = load %union.tree_node*, %union.tree_node** %arrayidx161, align 8, !dbg !3141
  call void @pp_c_id_expression(%struct.c_pretty_print_info* %178, %union.tree_node* %180), !dbg !3142
  br label %sw.epilog, !dbg !3143

if.end162:                                        ; preds = %sw.bb149
  br label %sw.default, !dbg !3144

sw.default:                                       ; preds = %entry, %if.end162
  %181 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3145
  %primary_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %181, i32 0, i32 20, !dbg !3145
  %182 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %primary_expression, align 8, !dbg !3145
  %183 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3145
  %184 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3145
  call void %182(%struct.c_pretty_print_info* %183, %union.tree_node* %184), !dbg !3145
  br label %sw.epilog, !dbg !3146

sw.epilog:                                        ; preds = %sw.default, %if.then158, %do.end145, %sw.bb137, %sw.bb129, %sw.bb128, %if.end121, %do.end119, %if.end77, %sw.bb57, %do.end52, %for.end, %sw.bb2, %sw.bb
  ret void, !dbg !3147
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @first_call_expr_arg(%union.tree_node* %exp, %struct.call_expr_arg_iterator_d* %iter) #0 !dbg !3148 {
entry:
  %exp.addr = alloca %union.tree_node*, align 8
  %iter.addr = alloca %struct.call_expr_arg_iterator_d*, align 8
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store %struct.call_expr_arg_iterator_d* %iter, %struct.call_expr_arg_iterator_d** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.call_expr_arg_iterator_d** %iter.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  %0 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !3156
  %1 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !3157
  call void @init_call_expr_arg_iterator(%union.tree_node* %0, %struct.call_expr_arg_iterator_d* %1), !dbg !3158
  %2 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !3159
  %call = call %union.tree_node* @next_call_expr_arg(%struct.call_expr_arg_iterator_d* %2), !dbg !3160
  ret %union.tree_node* %call, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @more_call_expr_args_p(%struct.call_expr_arg_iterator_d* %iter) #0 !dbg !3162 {
entry:
  %iter.addr = alloca %struct.call_expr_arg_iterator_d*, align 8
  store %struct.call_expr_arg_iterator_d* %iter, %struct.call_expr_arg_iterator_d** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.call_expr_arg_iterator_d** %iter.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  %0 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !3169
  %i = getelementptr inbounds %struct.call_expr_arg_iterator_d, %struct.call_expr_arg_iterator_d* %0, i32 0, i32 2, !dbg !3170
  %1 = load i32, i32* %i, align 4, !dbg !3170
  %2 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !3171
  %n = getelementptr inbounds %struct.call_expr_arg_iterator_d, %struct.call_expr_arg_iterator_d* %2, i32 0, i32 1, !dbg !3172
  %3 = load i32, i32* %n, align 8, !dbg !3172
  %cmp = icmp slt i32 %1, %3, !dbg !3173
  %conv = zext i1 %cmp to i32, !dbg !3173
  %conv1 = trunc i32 %conv to i8, !dbg !3174
  ret i8 %conv1, !dbg !3175
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @next_call_expr_arg(%struct.call_expr_arg_iterator_d* %iter) #0 !dbg !3176 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %iter.addr = alloca %struct.call_expr_arg_iterator_d*, align 8
  %result = alloca %union.tree_node*, align 8
  store %struct.call_expr_arg_iterator_d* %iter, %struct.call_expr_arg_iterator_d** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.call_expr_arg_iterator_d** %iter.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata %union.tree_node** %result, metadata !3181, metadata !DIExpression()), !dbg !3182
  %0 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !3183
  %i = getelementptr inbounds %struct.call_expr_arg_iterator_d, %struct.call_expr_arg_iterator_d* %0, i32 0, i32 2, !dbg !3185
  %1 = load i32, i32* %i, align 4, !dbg !3185
  %2 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !3186
  %n = getelementptr inbounds %struct.call_expr_arg_iterator_d, %struct.call_expr_arg_iterator_d* %2, i32 0, i32 1, !dbg !3187
  %3 = load i32, i32* %n, align 8, !dbg !3187
  %cmp = icmp sge i32 %1, %3, !dbg !3188
  br i1 %cmp, label %if.then, label %if.end, !dbg !3189

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3190
  br label %return, !dbg !3190

if.end:                                           ; preds = %entry
  %4 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !3191
  %t = getelementptr inbounds %struct.call_expr_arg_iterator_d, %struct.call_expr_arg_iterator_d* %4, i32 0, i32 0, !dbg !3191
  %5 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !3191
  %exp = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !3191
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3191
  %6 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !3191
  %i1 = getelementptr inbounds %struct.call_expr_arg_iterator_d, %struct.call_expr_arg_iterator_d* %6, i32 0, i32 2, !dbg !3191
  %7 = load i32, i32* %i1, align 4, !dbg !3191
  %add = add nsw i32 %7, 3, !dbg !3191
  %idxprom = sext i32 %add to i64, !dbg !3191
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 %idxprom, !dbg !3191
  %8 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3191
  store %union.tree_node* %8, %union.tree_node** %result, align 8, !dbg !3192
  %9 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !3193
  %i2 = getelementptr inbounds %struct.call_expr_arg_iterator_d, %struct.call_expr_arg_iterator_d* %9, i32 0, i32 2, !dbg !3194
  %10 = load i32, i32* %i2, align 4, !dbg !3195
  %inc = add nsw i32 %10, 1, !dbg !3195
  store i32 %inc, i32* %i2, align 4, !dbg !3195
  %11 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3196
  store %union.tree_node* %11, %union.tree_node** %retval, align 8, !dbg !3197
  br label %return, !dbg !3197

return:                                           ; preds = %if.end, %if.then
  %12 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3198
  ret %union.tree_node* %12, !dbg !3198
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %union.tree_node* @signed_or_unsigned_type_for(i32, %union.tree_node*) #2

declare dso_local i32 @tree_int_cst_equal(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_complex_expr(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3199 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %realexpr = alloca %union.tree_node*, align 8
  %imagexpr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3204, metadata !DIExpression()), !dbg !3205
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3206
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !3206
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3206
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !3206
  store %union.tree_node* %1, %union.tree_node** %type, align 8, !dbg !3205
  call void @llvm.dbg.declare(metadata %union.tree_node** %realexpr, metadata !3207, metadata !DIExpression()), !dbg !3208
  %2 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3209
  %exp = bitcast %union.tree_node* %2 to %struct.tree_exp*, !dbg !3209
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3209
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3209
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3209
  store %union.tree_node* %3, %union.tree_node** %realexpr, align 8, !dbg !3208
  call void @llvm.dbg.declare(metadata %union.tree_node** %imagexpr, metadata !3210, metadata !DIExpression()), !dbg !3211
  %4 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3212
  %exp2 = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !3212
  %operands3 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp2, i32 0, i32 3, !dbg !3212
  %arrayidx4 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands3, i64 0, i64 1, !dbg !3212
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx4, align 8, !dbg !3212
  store %union.tree_node* %5, %union.tree_node** %imagexpr, align 8, !dbg !3211
  %6 = load %union.tree_node*, %union.tree_node** %realexpr, align 8, !dbg !3213
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3213
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !3213
  %bf.load = load i64, i64* %7, align 8, !dbg !3213
  %bf.clear = and i64 %bf.load, 65535, !dbg !3213
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3213
  %cmp = icmp eq i32 %bf.cast, 116, !dbg !3215
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3216

land.lhs.true:                                    ; preds = %entry
  %8 = load %union.tree_node*, %union.tree_node** %imagexpr, align 8, !dbg !3217
  %base5 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3217
  %9 = bitcast %struct.tree_base* %base5 to i64*, !dbg !3217
  %bf.load6 = load i64, i64* %9, align 8, !dbg !3217
  %bf.clear7 = and i64 %bf.load6, 65535, !dbg !3217
  %bf.cast8 = trunc i64 %bf.clear7 to i32, !dbg !3217
  %cmp9 = icmp eq i32 %bf.cast8, 116, !dbg !3218
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !3219

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load %union.tree_node*, %union.tree_node** %realexpr, align 8, !dbg !3220
  %common11 = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !3220
  %type12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common11, i32 0, i32 2, !dbg !3220
  %11 = load %union.tree_node*, %union.tree_node** %type12, align 8, !dbg !3220
  %12 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3221
  %common13 = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !3221
  %type14 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common13, i32 0, i32 2, !dbg !3221
  %13 = load %union.tree_node*, %union.tree_node** %type14, align 8, !dbg !3221
  %cmp15 = icmp eq %union.tree_node* %11, %13, !dbg !3222
  br i1 %cmp15, label %land.lhs.true16, label %if.end, !dbg !3223

land.lhs.true16:                                  ; preds = %land.lhs.true10
  %14 = load %union.tree_node*, %union.tree_node** %imagexpr, align 8, !dbg !3224
  %common17 = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !3224
  %type18 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common17, i32 0, i32 2, !dbg !3224
  %15 = load %union.tree_node*, %union.tree_node** %type18, align 8, !dbg !3224
  %16 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3225
  %common19 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !3225
  %type20 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common19, i32 0, i32 2, !dbg !3225
  %17 = load %union.tree_node*, %union.tree_node** %type20, align 8, !dbg !3225
  %cmp21 = icmp eq %union.tree_node* %15, %17, !dbg !3226
  br i1 %cmp21, label %land.lhs.true22, label %if.end, !dbg !3227

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %18 = load %union.tree_node*, %union.tree_node** %realexpr, align 8, !dbg !3228
  %exp23 = bitcast %union.tree_node* %18 to %struct.tree_exp*, !dbg !3228
  %operands24 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp23, i32 0, i32 3, !dbg !3228
  %arrayidx25 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands24, i64 0, i64 0, !dbg !3228
  %19 = load %union.tree_node*, %union.tree_node** %arrayidx25, align 8, !dbg !3228
  %base26 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !3228
  %20 = bitcast %struct.tree_base* %base26 to i64*, !dbg !3228
  %bf.load27 = load i64, i64* %20, align 8, !dbg !3228
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !3228
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !3228
  %cmp30 = icmp eq i32 %bf.cast29, 43, !dbg !3229
  br i1 %cmp30, label %land.lhs.true31, label %if.end, !dbg !3230

land.lhs.true31:                                  ; preds = %land.lhs.true22
  %21 = load %union.tree_node*, %union.tree_node** %imagexpr, align 8, !dbg !3231
  %exp32 = bitcast %union.tree_node* %21 to %struct.tree_exp*, !dbg !3231
  %operands33 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp32, i32 0, i32 3, !dbg !3231
  %arrayidx34 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands33, i64 0, i64 0, !dbg !3231
  %22 = load %union.tree_node*, %union.tree_node** %arrayidx34, align 8, !dbg !3231
  %base35 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !3231
  %23 = bitcast %struct.tree_base* %base35 to i64*, !dbg !3231
  %bf.load36 = load i64, i64* %23, align 8, !dbg !3231
  %bf.clear37 = and i64 %bf.load36, 65535, !dbg !3231
  %bf.cast38 = trunc i64 %bf.clear37 to i32, !dbg !3231
  %cmp39 = icmp eq i32 %bf.cast38, 44, !dbg !3232
  br i1 %cmp39, label %land.lhs.true40, label %if.end, !dbg !3233

land.lhs.true40:                                  ; preds = %land.lhs.true31
  %24 = load %union.tree_node*, %union.tree_node** %realexpr, align 8, !dbg !3234
  %exp41 = bitcast %union.tree_node* %24 to %struct.tree_exp*, !dbg !3234
  %operands42 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp41, i32 0, i32 3, !dbg !3234
  %arrayidx43 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands42, i64 0, i64 0, !dbg !3234
  %25 = load %union.tree_node*, %union.tree_node** %arrayidx43, align 8, !dbg !3234
  %exp44 = bitcast %union.tree_node* %25 to %struct.tree_exp*, !dbg !3234
  %operands45 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp44, i32 0, i32 3, !dbg !3234
  %arrayidx46 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands45, i64 0, i64 0, !dbg !3234
  %26 = load %union.tree_node*, %union.tree_node** %arrayidx46, align 8, !dbg !3234
  %27 = load %union.tree_node*, %union.tree_node** %imagexpr, align 8, !dbg !3235
  %exp47 = bitcast %union.tree_node* %27 to %struct.tree_exp*, !dbg !3235
  %operands48 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp47, i32 0, i32 3, !dbg !3235
  %arrayidx49 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands48, i64 0, i64 0, !dbg !3235
  %28 = load %union.tree_node*, %union.tree_node** %arrayidx49, align 8, !dbg !3235
  %exp50 = bitcast %union.tree_node* %28 to %struct.tree_exp*, !dbg !3235
  %operands51 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp50, i32 0, i32 3, !dbg !3235
  %arrayidx52 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands51, i64 0, i64 0, !dbg !3235
  %29 = load %union.tree_node*, %union.tree_node** %arrayidx52, align 8, !dbg !3235
  %cmp53 = icmp eq %union.tree_node* %26, %29, !dbg !3236
  br i1 %cmp53, label %if.then, label %if.end, !dbg !3237

if.then:                                          ; preds = %land.lhs.true40
  %30 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3238
  %31 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3240
  call void @pp_c_type_cast(%struct.c_pretty_print_info* %30, %union.tree_node* %31), !dbg !3241
  %32 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3242
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %32, i32 0, i32 26, !dbg !3242
  %33 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !3242
  %34 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3242
  %35 = load %union.tree_node*, %union.tree_node** %realexpr, align 8, !dbg !3242
  %exp54 = bitcast %union.tree_node* %35 to %struct.tree_exp*, !dbg !3242
  %operands55 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp54, i32 0, i32 3, !dbg !3242
  %arrayidx56 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands55, i64 0, i64 0, !dbg !3242
  %36 = load %union.tree_node*, %union.tree_node** %arrayidx56, align 8, !dbg !3242
  %exp57 = bitcast %union.tree_node* %36 to %struct.tree_exp*, !dbg !3242
  %operands58 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp57, i32 0, i32 3, !dbg !3242
  %arrayidx59 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands58, i64 0, i64 0, !dbg !3242
  %37 = load %union.tree_node*, %union.tree_node** %arrayidx59, align 8, !dbg !3242
  call void %33(%struct.c_pretty_print_info* %34, %union.tree_node* %37), !dbg !3242
  br label %return, !dbg !3243

if.end:                                           ; preds = %land.lhs.true40, %land.lhs.true31, %land.lhs.true22, %land.lhs.true16, %land.lhs.true10, %land.lhs.true, %entry
  %38 = load %union.tree_node*, %union.tree_node** %imagexpr, align 8, !dbg !3244
  %call = call i32 @integer_zerop(%union.tree_node* %38), !dbg !3246
  %tobool = icmp ne i32 %call, 0, !dbg !3246
  br i1 %tobool, label %land.lhs.true62, label %lor.lhs.false, !dbg !3247

lor.lhs.false:                                    ; preds = %if.end
  %39 = load %union.tree_node*, %union.tree_node** %imagexpr, align 8, !dbg !3248
  %call60 = call i32 @real_zerop(%union.tree_node* %39), !dbg !3249
  %tobool61 = icmp ne i32 %call60, 0, !dbg !3249
  br i1 %tobool61, label %land.lhs.true62, label %if.end80, !dbg !3250

land.lhs.true62:                                  ; preds = %lor.lhs.false, %if.end
  %40 = load %union.tree_node*, %union.tree_node** %realexpr, align 8, !dbg !3251
  %common63 = bitcast %union.tree_node* %40 to %struct.tree_common*, !dbg !3251
  %type64 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common63, i32 0, i32 2, !dbg !3251
  %41 = load %union.tree_node*, %union.tree_node** %type64, align 8, !dbg !3251
  %42 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3252
  %common65 = bitcast %union.tree_node* %42 to %struct.tree_common*, !dbg !3252
  %type66 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common65, i32 0, i32 2, !dbg !3252
  %43 = load %union.tree_node*, %union.tree_node** %type66, align 8, !dbg !3252
  %cmp67 = icmp eq %union.tree_node* %41, %43, !dbg !3253
  br i1 %cmp67, label %if.then68, label %if.end80, !dbg !3254

if.then68:                                        ; preds = %land.lhs.true62
  %44 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3255
  %45 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3257
  call void @pp_c_type_cast(%struct.c_pretty_print_info* %44, %union.tree_node* %45), !dbg !3258
  %46 = load %union.tree_node*, %union.tree_node** %realexpr, align 8, !dbg !3259
  %base69 = bitcast %union.tree_node* %46 to %struct.tree_base*, !dbg !3259
  %47 = bitcast %struct.tree_base* %base69 to i64*, !dbg !3259
  %bf.load70 = load i64, i64* %47, align 8, !dbg !3259
  %bf.clear71 = and i64 %bf.load70, 65535, !dbg !3259
  %bf.cast72 = trunc i64 %bf.clear71 to i32, !dbg !3259
  %cmp73 = icmp eq i32 %bf.cast72, 116, !dbg !3261
  br i1 %cmp73, label %if.then74, label %if.end78, !dbg !3262

if.then74:                                        ; preds = %if.then68
  %48 = load %union.tree_node*, %union.tree_node** %realexpr, align 8, !dbg !3263
  %exp75 = bitcast %union.tree_node* %48 to %struct.tree_exp*, !dbg !3263
  %operands76 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp75, i32 0, i32 3, !dbg !3263
  %arrayidx77 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands76, i64 0, i64 0, !dbg !3263
  %49 = load %union.tree_node*, %union.tree_node** %arrayidx77, align 8, !dbg !3263
  store %union.tree_node* %49, %union.tree_node** %realexpr, align 8, !dbg !3264
  br label %if.end78, !dbg !3265

if.end78:                                         ; preds = %if.then74, %if.then68
  %50 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3266
  %expression79 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %50, i32 0, i32 26, !dbg !3266
  %51 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression79, align 8, !dbg !3266
  %52 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3266
  %53 = load %union.tree_node*, %union.tree_node** %realexpr, align 8, !dbg !3266
  call void %51(%struct.c_pretty_print_info* %52, %union.tree_node* %53), !dbg !3266
  br label %return, !dbg !3267

if.end80:                                         ; preds = %land.lhs.true62, %lor.lhs.false
  %54 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3268
  %55 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3269
  call void @pp_c_compound_literal(%struct.c_pretty_print_info* %54, %union.tree_node* %55), !dbg !3270
  br label %return, !dbg !3271

return:                                           ; preds = %if.end80, %if.end78, %if.then
  ret void, !dbg !3271
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_expression_list(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3272 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  br label %for.cond, !dbg !3277

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3278
  %cmp = icmp ne %union.tree_node* %0, null, !dbg !3281
  br i1 %cmp, label %for.body, label %for.end, !dbg !3282

for.body:                                         ; preds = %for.cond
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3283
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 26, !dbg !3283
  %2 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !3283
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3283
  %4 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3283
  %list = bitcast %union.tree_node* %4 to %struct.tree_list*, !dbg !3283
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !3283
  %5 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3283
  call void %2(%struct.c_pretty_print_info* %3, %union.tree_node* %5), !dbg !3283
  %6 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3285
  %common = bitcast %union.tree_node* %6 to %struct.tree_common*, !dbg !3285
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !3285
  %7 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !3285
  %tobool = icmp ne %union.tree_node* %7, null, !dbg !3285
  br i1 %tobool, label %if.then, label %if.end, !dbg !3287

if.then:                                          ; preds = %for.body
  br label %do.body, !dbg !3288

do.body:                                          ; preds = %if.then
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3289
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !3289
  call void @pp_base_character(%struct.pretty_print_info* %base, i32 44), !dbg !3289
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3289
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %9, i32 0, i32 0, !dbg !3289
  call void @pp_base_character(%struct.pretty_print_info* %base1, i32 32), !dbg !3289
  br label %do.end, !dbg !3289

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !3289

if.end:                                           ; preds = %do.end, %for.body
  br label %for.inc, !dbg !3291

for.inc:                                          ; preds = %if.end
  %10 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3292
  %common2 = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !3292
  %chain3 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common2, i32 0, i32 1, !dbg !3292
  %11 = load %union.tree_node*, %union.tree_node** %chain3, align 8, !dbg !3292
  store %union.tree_node* %11, %union.tree_node** %e.addr, align 8, !dbg !3293
  br label %for.cond, !dbg !3294, !llvm.loop !3295

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3297
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_constructor_elts(%struct.c_pretty_print_info* %pp, %struct.VEC_constructor_elt_gc* %v) #0 !dbg !3298 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %v.addr = alloca %struct.VEC_constructor_elt_gc*, align 8
  %ix = alloca i64, align 8
  %value = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  store %struct.VEC_constructor_elt_gc* %v, %struct.VEC_constructor_elt_gc** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_constructor_elt_gc** %v.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata i64* %ix, metadata !3305, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !3307, metadata !DIExpression()), !dbg !3308
  store i64 0, i64* %ix, align 8, !dbg !3309
  br label %for.cond, !dbg !3309

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %ix, align 8, !dbg !3311
  %1 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %v.addr, align 8, !dbg !3311
  %tobool = icmp ne %struct.VEC_constructor_elt_gc* %1, null, !dbg !3311
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3311

cond.true:                                        ; preds = %for.cond
  %2 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %v.addr, align 8, !dbg !3311
  %base = getelementptr inbounds %struct.VEC_constructor_elt_gc, %struct.VEC_constructor_elt_gc* %2, i32 0, i32 0, !dbg !3311
  br label %cond.end, !dbg !3311

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3311

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_constructor_elt_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3311
  %call = call i32 @VEC_constructor_elt_base_length(%struct.VEC_constructor_elt_base* %cond), !dbg !3311
  %conv = zext i32 %call to i64, !dbg !3311
  %cmp = icmp uge i64 %0, %conv, !dbg !3311
  br i1 %cmp, label %cond.true2, label %cond.false3, !dbg !3311

cond.true2:                                       ; preds = %cond.end
  br label %cond.end13, !dbg !3311

cond.false3:                                      ; preds = %cond.end
  %3 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %v.addr, align 8, !dbg !3311
  %tobool4 = icmp ne %struct.VEC_constructor_elt_gc* %3, null, !dbg !3311
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !3311

cond.true5:                                       ; preds = %cond.false3
  %4 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %v.addr, align 8, !dbg !3311
  %base6 = getelementptr inbounds %struct.VEC_constructor_elt_gc, %struct.VEC_constructor_elt_gc* %4, i32 0, i32 0, !dbg !3311
  br label %cond.end8, !dbg !3311

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end8, !dbg !3311

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_constructor_elt_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !3311
  %5 = load i64, i64* %ix, align 8, !dbg !3311
  %conv10 = trunc i64 %5 to i32, !dbg !3311
  %call11 = call %struct.constructor_elt_d* @VEC_constructor_elt_base_index(%struct.VEC_constructor_elt_base* %cond9, i32 %conv10), !dbg !3311
  %value12 = getelementptr inbounds %struct.constructor_elt_d, %struct.constructor_elt_d* %call11, i32 0, i32 1, !dbg !3311
  %6 = load %union.tree_node*, %union.tree_node** %value12, align 8, !dbg !3311
  store %union.tree_node* %6, %union.tree_node** %value, align 8, !dbg !3311
  br label %cond.end13, !dbg !3311

cond.end13:                                       ; preds = %cond.end8, %cond.true2
  %cond14 = phi i32 [ 0, %cond.true2 ], [ 1, %cond.end8 ], !dbg !3311
  %tobool15 = icmp ne i32 %cond14, 0, !dbg !3309
  br i1 %tobool15, label %for.body, label %for.end, !dbg !3309

for.body:                                         ; preds = %cond.end13
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3313
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %7, i32 0, i32 26, !dbg !3313
  %8 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !3313
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3313
  %10 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3313
  call void %8(%struct.c_pretty_print_info* %9, %union.tree_node* %10), !dbg !3313
  %11 = load i64, i64* %ix, align 8, !dbg !3315
  %12 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %v.addr, align 8, !dbg !3317
  %tobool16 = icmp ne %struct.VEC_constructor_elt_gc* %12, null, !dbg !3317
  br i1 %tobool16, label %cond.true17, label %cond.false19, !dbg !3317

cond.true17:                                      ; preds = %for.body
  %13 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %v.addr, align 8, !dbg !3317
  %base18 = getelementptr inbounds %struct.VEC_constructor_elt_gc, %struct.VEC_constructor_elt_gc* %13, i32 0, i32 0, !dbg !3317
  br label %cond.end20, !dbg !3317

cond.false19:                                     ; preds = %for.body
  br label %cond.end20, !dbg !3317

cond.end20:                                       ; preds = %cond.false19, %cond.true17
  %cond21 = phi %struct.VEC_constructor_elt_base* [ %base18, %cond.true17 ], [ null, %cond.false19 ], !dbg !3317
  %call22 = call i32 @VEC_constructor_elt_base_length(%struct.VEC_constructor_elt_base* %cond21), !dbg !3317
  %sub = sub i32 %call22, 1, !dbg !3318
  %conv23 = zext i32 %sub to i64, !dbg !3317
  %cmp24 = icmp ne i64 %11, %conv23, !dbg !3319
  br i1 %cmp24, label %if.then, label %if.end, !dbg !3320

if.then:                                          ; preds = %cond.end20
  br label %do.body, !dbg !3321

do.body:                                          ; preds = %if.then
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3322
  %base26 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %14, i32 0, i32 0, !dbg !3322
  call void @pp_base_character(%struct.pretty_print_info* %base26, i32 44), !dbg !3322
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3322
  %base27 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %15, i32 0, i32 0, !dbg !3322
  call void @pp_base_character(%struct.pretty_print_info* %base27, i32 32), !dbg !3322
  br label %do.end, !dbg !3322

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !3322

if.end:                                           ; preds = %do.end, %cond.end20
  br label %for.inc, !dbg !3324

for.inc:                                          ; preds = %if.end
  %16 = load i64, i64* %ix, align 8, !dbg !3311
  %inc = add i64 %16, 1, !dbg !3311
  store i64 %inc, i64* %ix, align 8, !dbg !3311
  br label %for.cond, !dbg !3311, !llvm.loop !3325

for.end:                                          ; preds = %cond.end13
  ret void, !dbg !3327
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_constructor_elt_base_length(%struct.VEC_constructor_elt_base* %vec_) #0 !dbg !3328 {
entry:
  %vec_.addr = alloca %struct.VEC_constructor_elt_base*, align 8
  store %struct.VEC_constructor_elt_base* %vec_, %struct.VEC_constructor_elt_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_constructor_elt_base** %vec_.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %0 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !3334
  %tobool = icmp ne %struct.VEC_constructor_elt_base* %0, null, !dbg !3334
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3334

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !3334
  %num = getelementptr inbounds %struct.VEC_constructor_elt_base, %struct.VEC_constructor_elt_base* %1, i32 0, i32 0, !dbg !3334
  %2 = load i32, i32* %num, align 8, !dbg !3334
  br label %cond.end, !dbg !3334

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3334

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3334
  ret i32 %cond, !dbg !3334
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.constructor_elt_d* @VEC_constructor_elt_base_index(%struct.VEC_constructor_elt_base* %vec_, i32 %ix_) #0 !dbg !3335 {
entry:
  %vec_.addr = alloca %struct.VEC_constructor_elt_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_constructor_elt_base* %vec_, %struct.VEC_constructor_elt_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_constructor_elt_base** %vec_.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3342, metadata !DIExpression()), !dbg !3341
  %0 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !3341
  %tobool = icmp ne %struct.VEC_constructor_elt_base* %0, null, !dbg !3341
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3341

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3341
  %2 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !3341
  %num = getelementptr inbounds %struct.VEC_constructor_elt_base, %struct.VEC_constructor_elt_base* %2, i32 0, i32 0, !dbg !3341
  %3 = load i32, i32* %num, align 8, !dbg !3341
  %cmp = icmp ult i32 %1, %3, !dbg !3341
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3343
  %land.ext = zext i1 %4 to i32, !dbg !3341
  %5 = load %struct.VEC_constructor_elt_base*, %struct.VEC_constructor_elt_base** %vec_.addr, align 8, !dbg !3341
  %vec = getelementptr inbounds %struct.VEC_constructor_elt_base, %struct.VEC_constructor_elt_base* %5, i32 0, i32 2, !dbg !3341
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3341
  %idxprom = zext i32 %6 to i64, !dbg !3341
  %arrayidx = getelementptr inbounds [1 x %struct.constructor_elt_d], [1 x %struct.constructor_elt_d]* %vec, i64 0, i64 %idxprom, !dbg !3341
  ret %struct.constructor_elt_d* %arrayidx, !dbg !3341
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_unary_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3344 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3349, metadata !DIExpression()), !dbg !3350
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3351
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3351
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3351
  %bf.load = load i64, i64* %1, align 8, !dbg !3351
  %bf.clear = and i64 %bf.load, 65535, !dbg !3351
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3351
  store i32 %bf.cast, i32* %code, align 4, !dbg !3350
  %2 = load i32, i32* %code, align 4, !dbg !3352
  switch i32 %2, label %sw.default [
    i32 126, label %sw.bb
    i32 125, label %sw.bb
    i32 121, label %sw.bb2
    i32 47, label %sw.bb2
    i32 79, label %sw.bb2
    i32 90, label %sw.bb2
    i32 96, label %sw.bb2
    i32 124, label %sw.bb2
    i32 43, label %sw.bb35
    i32 44, label %sw.bb35
  ], !dbg !3353

sw.bb:                                            ; preds = %entry, %entry
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3354
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 0, !dbg !3354
  %4 = load i32, i32* %code, align 4, !dbg !3354
  %cmp = icmp eq i32 %4, 126, !dbg !3354
  %5 = zext i1 %cmp to i64, !dbg !3354
  %cond = select i1 %cmp, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0), !dbg !3354
  call void @pp_base_string(%struct.pretty_print_info* %base1, i8* %cond), !dbg !3354
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3356
  %7 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3357
  %exp = bitcast %union.tree_node* %7 to %struct.tree_exp*, !dbg !3357
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3357
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3357
  %8 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3357
  call void @pp_c_unary_expression(%struct.c_pretty_print_info* %6, %union.tree_node* %8), !dbg !3358
  br label %sw.epilog, !dbg !3359

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %9 = load i32, i32* %code, align 4, !dbg !3360
  %cmp3 = icmp eq i32 %9, 121, !dbg !3362
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !3363

land.lhs.true:                                    ; preds = %sw.bb2
  %10 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3364
  %exp4 = bitcast %union.tree_node* %10 to %struct.tree_exp*, !dbg !3364
  %operands5 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp4, i32 0, i32 3, !dbg !3364
  %arrayidx6 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands5, i64 0, i64 0, !dbg !3364
  %11 = load %union.tree_node*, %union.tree_node** %arrayidx6, align 8, !dbg !3364
  %base7 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !3364
  %12 = bitcast %struct.tree_base* %base7 to i64*, !dbg !3364
  %bf.load8 = load i64, i64* %12, align 8, !dbg !3364
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !3364
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !3364
  %cmp11 = icmp ne i32 %bf.cast10, 28, !dbg !3365
  br i1 %cmp11, label %if.then, label %if.else, !dbg !3366

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3367
  %base12 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %13, i32 0, i32 0, !dbg !3367
  call void @pp_base_character(%struct.pretty_print_info* %base12, i32 38), !dbg !3367
  br label %if.end31, !dbg !3367

if.else:                                          ; preds = %land.lhs.true, %sw.bb2
  %14 = load i32, i32* %code, align 4, !dbg !3368
  %cmp13 = icmp eq i32 %14, 47, !dbg !3370
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !3371

if.then14:                                        ; preds = %if.else
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3372
  call void @pp_c_star(%struct.c_pretty_print_info* %15), !dbg !3373
  br label %if.end30, !dbg !3373

if.else15:                                        ; preds = %if.else
  %16 = load i32, i32* %code, align 4, !dbg !3374
  %cmp16 = icmp eq i32 %16, 79, !dbg !3376
  br i1 %cmp16, label %if.then17, label %if.else19, !dbg !3377

if.then17:                                        ; preds = %if.else15
  %17 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3378
  %base18 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %17, i32 0, i32 0, !dbg !3378
  call void @pp_base_character(%struct.pretty_print_info* %base18, i32 45), !dbg !3378
  br label %if.end29, !dbg !3378

if.else19:                                        ; preds = %if.else15
  %18 = load i32, i32* %code, align 4, !dbg !3379
  %cmp20 = icmp eq i32 %18, 90, !dbg !3381
  br i1 %cmp20, label %if.then22, label %lor.lhs.false, !dbg !3382

lor.lhs.false:                                    ; preds = %if.else19
  %19 = load i32, i32* %code, align 4, !dbg !3383
  %cmp21 = icmp eq i32 %19, 124, !dbg !3384
  br i1 %cmp21, label %if.then22, label %if.else24, !dbg !3385

if.then22:                                        ; preds = %lor.lhs.false, %if.else19
  %20 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3386
  %base23 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %20, i32 0, i32 0, !dbg !3386
  call void @pp_base_character(%struct.pretty_print_info* %base23, i32 126), !dbg !3386
  br label %if.end28, !dbg !3386

if.else24:                                        ; preds = %lor.lhs.false
  %21 = load i32, i32* %code, align 4, !dbg !3387
  %cmp25 = icmp eq i32 %21, 96, !dbg !3389
  br i1 %cmp25, label %if.then26, label %if.end, !dbg !3390

if.then26:                                        ; preds = %if.else24
  %22 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3391
  %base27 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %22, i32 0, i32 0, !dbg !3391
  call void @pp_base_character(%struct.pretty_print_info* %base27, i32 33), !dbg !3391
  br label %if.end, !dbg !3391

if.end:                                           ; preds = %if.then26, %if.else24
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then14
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %23 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3392
  %24 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3393
  %exp32 = bitcast %union.tree_node* %24 to %struct.tree_exp*, !dbg !3393
  %operands33 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp32, i32 0, i32 3, !dbg !3393
  %arrayidx34 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands33, i64 0, i64 0, !dbg !3393
  %25 = load %union.tree_node*, %union.tree_node** %arrayidx34, align 8, !dbg !3393
  call void @pp_c_cast_expression(%struct.c_pretty_print_info* %23, %union.tree_node* %25), !dbg !3394
  br label %sw.epilog, !dbg !3395

sw.bb35:                                          ; preds = %entry, %entry
  %26 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3396
  %27 = load i32, i32* %code, align 4, !dbg !3397
  %cmp36 = icmp eq i32 %27, 43, !dbg !3398
  %28 = zext i1 %cmp36 to i64, !dbg !3397
  %cond37 = select i1 %cmp36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0), !dbg !3397
  call void @pp_c_ws_string(%struct.c_pretty_print_info* %26, i8* %cond37), !dbg !3399
  %29 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3400
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %29), !dbg !3401
  %30 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3402
  %unary_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %30, i32 0, i32 22, !dbg !3402
  %31 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %unary_expression, align 8, !dbg !3402
  %32 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3402
  %33 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3402
  %exp38 = bitcast %union.tree_node* %33 to %struct.tree_exp*, !dbg !3402
  %operands39 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp38, i32 0, i32 3, !dbg !3402
  %arrayidx40 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands39, i64 0, i64 0, !dbg !3402
  %34 = load %union.tree_node*, %union.tree_node** %arrayidx40, align 8, !dbg !3402
  call void %31(%struct.c_pretty_print_info* %32, %union.tree_node* %34), !dbg !3402
  br label %sw.epilog, !dbg !3403

sw.default:                                       ; preds = %entry
  %35 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3404
  %postfix_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %35, i32 0, i32 21, !dbg !3404
  %36 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %postfix_expression, align 8, !dbg !3404
  %37 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3404
  %38 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3404
  call void %36(%struct.c_pretty_print_info* %37, %union.tree_node* %38), !dbg !3404
  br label %sw.epilog, !dbg !3405

sw.epilog:                                        ; preds = %sw.default, %sw.bb35, %if.end31, %sw.bb
  ret void, !dbg !3406
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_cast_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3407 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3412
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3412
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3412
  %bf.load = load i64, i64* %1, align 8, !dbg !3412
  %bf.clear = and i64 %bf.load, 65535, !dbg !3412
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3412
  switch i32 %bf.cast, label %sw.default [
    i32 78, label %sw.bb
    i32 77, label %sw.bb
    i32 116, label %sw.bb
    i32 113, label %sw.bb
    i32 118, label %sw.bb
  ], !dbg !3413

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3414
  %3 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3416
  %common = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !3416
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3416
  %4 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3416
  call void @pp_c_type_cast(%struct.c_pretty_print_info* %2, %union.tree_node* %4), !dbg !3417
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3418
  %6 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3419
  %exp = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !3419
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3419
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3419
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3419
  call void @pp_c_cast_expression(%struct.c_pretty_print_info* %5, %union.tree_node* %7), !dbg !3420
  br label %sw.epilog, !dbg !3421

sw.default:                                       ; preds = %entry
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3422
  %unary_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 22, !dbg !3422
  %9 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %unary_expression, align 8, !dbg !3422
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3422
  %11 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3422
  call void %9(%struct.c_pretty_print_info* %10, %union.tree_node* %11), !dbg !3422
  br label %sw.epilog, !dbg !3423

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void, !dbg !3424
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_type_cast(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !3425 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3430
  call void @pp_c_left_paren(%struct.c_pretty_print_info* %0), !dbg !3431
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3432
  %type_id = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 12, !dbg !3432
  %2 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %type_id, align 8, !dbg !3432
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3432
  %4 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3432
  call void %2(%struct.c_pretty_print_info* %3, %union.tree_node* %4), !dbg !3432
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3433
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %5), !dbg !3434
  ret void, !dbg !3435
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_logical_or_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3436 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3441
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3441
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3441
  %bf.load = load i64, i64* %1, align 8, !dbg !3441
  %bf.clear = and i64 %bf.load, 65535, !dbg !3441
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3441
  %cmp = icmp eq i32 %bf.cast, 92, !dbg !3443
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3444

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3445
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3445
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3445
  %bf.load2 = load i64, i64* %3, align 8, !dbg !3445
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3445
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3445
  %cmp5 = icmp eq i32 %bf.cast4, 94, !dbg !3446
  br i1 %cmp5, label %if.then, label %if.else, !dbg !3447

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3448
  %5 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3450
  %exp = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !3450
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3450
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3450
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3450
  call void @pp_c_logical_or_expression(%struct.c_pretty_print_info* %4, %union.tree_node* %6), !dbg !3451
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3452
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %7), !dbg !3453
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3454
  %base6 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !3454
  call void @pp_base_string(%struct.pretty_print_info* %base6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i64 0, i64 0)), !dbg !3454
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3455
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %9), !dbg !3456
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3457
  %11 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3458
  %exp7 = bitcast %union.tree_node* %11 to %struct.tree_exp*, !dbg !3458
  %operands8 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !3458
  %arrayidx9 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands8, i64 0, i64 1, !dbg !3458
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !3458
  call void @pp_c_logical_and_expression(%struct.c_pretty_print_info* %10, %union.tree_node* %12), !dbg !3459
  br label %if.end, !dbg !3460

if.else:                                          ; preds = %lor.lhs.false
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3461
  %14 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3462
  call void @pp_c_logical_and_expression(%struct.c_pretty_print_info* %13, %union.tree_node* %14), !dbg !3463
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3464
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_logical_and_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3465 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3470
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3470
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3470
  %bf.load = load i64, i64* %1, align 8, !dbg !3470
  %bf.clear = and i64 %bf.load, 65535, !dbg !3470
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3470
  %cmp = icmp eq i32 %bf.cast, 91, !dbg !3472
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3473

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3474
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3474
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3474
  %bf.load2 = load i64, i64* %3, align 8, !dbg !3474
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3474
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3474
  %cmp5 = icmp eq i32 %bf.cast4, 93, !dbg !3475
  br i1 %cmp5, label %if.then, label %if.else, !dbg !3476

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3477
  %5 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3479
  %exp = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !3479
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3479
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3479
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3479
  call void @pp_c_logical_and_expression(%struct.c_pretty_print_info* %4, %union.tree_node* %6), !dbg !3480
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3481
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %7), !dbg !3482
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3483
  %base6 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !3483
  call void @pp_base_string(%struct.pretty_print_info* %base6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.74, i64 0, i64 0)), !dbg !3483
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3484
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %9), !dbg !3485
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3486
  %11 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3487
  %exp7 = bitcast %union.tree_node* %11 to %struct.tree_exp*, !dbg !3487
  %operands8 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !3487
  %arrayidx9 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands8, i64 0, i64 1, !dbg !3487
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !3487
  call void @pp_c_inclusive_or_expression(%struct.c_pretty_print_info* %10, %union.tree_node* %12), !dbg !3488
  br label %if.end, !dbg !3489

if.else:                                          ; preds = %lor.lhs.false
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3490
  %14 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3491
  call void @pp_c_inclusive_or_expression(%struct.c_pretty_print_info* %13, %union.tree_node* %14), !dbg !3492
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3493
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_shift_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3494 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3499, metadata !DIExpression()), !dbg !3500
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3501
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3501
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3501
  %bf.load = load i64, i64* %1, align 8, !dbg !3501
  %bf.clear = and i64 %bf.load, 65535, !dbg !3501
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3501
  store i32 %bf.cast, i32* %code, align 4, !dbg !3500
  %2 = load i32, i32* %code, align 4, !dbg !3502
  switch i32 %2, label %sw.default [
    i32 83, label %sw.bb
    i32 84, label %sw.bb
  ], !dbg !3503

sw.bb:                                            ; preds = %entry, %entry
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3504
  %4 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3506
  %exp = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !3506
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3506
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3506
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3506
  call void @pp_c_shift_expression(%struct.c_pretty_print_info* %3, %union.tree_node* %5), !dbg !3507
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3508
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %6), !dbg !3509
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3510
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %7, i32 0, i32 0, !dbg !3510
  %8 = load i32, i32* %code, align 4, !dbg !3510
  %cmp = icmp eq i32 %8, 83, !dbg !3510
  %9 = zext i1 %cmp to i64, !dbg !3510
  %cond = select i1 %cmp, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i64 0, i64 0), !dbg !3510
  call void @pp_base_string(%struct.pretty_print_info* %base1, i8* %cond), !dbg !3510
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3511
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %10), !dbg !3512
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3513
  %12 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3514
  %exp2 = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !3514
  %operands3 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp2, i32 0, i32 3, !dbg !3514
  %arrayidx4 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands3, i64 0, i64 1, !dbg !3514
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx4, align 8, !dbg !3514
  call void @pp_c_additive_expression(%struct.c_pretty_print_info* %11, %union.tree_node* %13), !dbg !3515
  br label %sw.epilog, !dbg !3516

sw.default:                                       ; preds = %entry
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3517
  %15 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3518
  call void @pp_c_additive_expression(%struct.c_pretty_print_info* %14, %union.tree_node* %15), !dbg !3519
  br label %sw.epilog, !dbg !3520

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void, !dbg !3521
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_relational_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3522 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3527, metadata !DIExpression()), !dbg !3528
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3529
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3529
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3529
  %bf.load = load i64, i64* %1, align 8, !dbg !3529
  %bf.clear = and i64 %bf.load, 65535, !dbg !3529
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3529
  store i32 %bf.cast, i32* %code, align 4, !dbg !3528
  %2 = load i32, i32* %code, align 4, !dbg !3530
  switch i32 %2, label %sw.default [
    i32 97, label %sw.bb
    i32 99, label %sw.bb
    i32 98, label %sw.bb
    i32 100, label %sw.bb
  ], !dbg !3531

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3532
  %4 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3534
  %exp = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !3534
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3534
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3534
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3534
  call void @pp_c_relational_expression(%struct.c_pretty_print_info* %3, %union.tree_node* %5), !dbg !3535
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3536
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %6), !dbg !3537
  %7 = load i32, i32* %code, align 4, !dbg !3538
  %cmp = icmp eq i32 %7, 97, !dbg !3540
  br i1 %cmp, label %if.then, label %if.else, !dbg !3541

if.then:                                          ; preds = %sw.bb
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3542
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !3542
  call void @pp_base_character(%struct.pretty_print_info* %base1, i32 60), !dbg !3542
  br label %if.end15, !dbg !3542

if.else:                                          ; preds = %sw.bb
  %9 = load i32, i32* %code, align 4, !dbg !3543
  %cmp2 = icmp eq i32 %9, 99, !dbg !3545
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !3546

if.then3:                                         ; preds = %if.else
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3547
  %base4 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %10, i32 0, i32 0, !dbg !3547
  call void @pp_base_character(%struct.pretty_print_info* %base4, i32 62), !dbg !3547
  br label %if.end14, !dbg !3547

if.else5:                                         ; preds = %if.else
  %11 = load i32, i32* %code, align 4, !dbg !3548
  %cmp6 = icmp eq i32 %11, 98, !dbg !3550
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !3551

if.then7:                                         ; preds = %if.else5
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3552
  %base8 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %12, i32 0, i32 0, !dbg !3552
  call void @pp_base_string(%struct.pretty_print_info* %base8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i64 0, i64 0)), !dbg !3552
  br label %if.end13, !dbg !3552

if.else9:                                         ; preds = %if.else5
  %13 = load i32, i32* %code, align 4, !dbg !3553
  %cmp10 = icmp eq i32 %13, 100, !dbg !3555
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !3556

if.then11:                                        ; preds = %if.else9
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3557
  %base12 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %14, i32 0, i32 0, !dbg !3557
  call void @pp_base_string(%struct.pretty_print_info* %base12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i64 0, i64 0)), !dbg !3557
  br label %if.end, !dbg !3557

if.end:                                           ; preds = %if.then11, %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3558
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %15), !dbg !3559
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3560
  %17 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3561
  %exp16 = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !3561
  %operands17 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp16, i32 0, i32 3, !dbg !3561
  %arrayidx18 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands17, i64 0, i64 1, !dbg !3561
  %18 = load %union.tree_node*, %union.tree_node** %arrayidx18, align 8, !dbg !3561
  call void @pp_c_shift_expression(%struct.c_pretty_print_info* %16, %union.tree_node* %18), !dbg !3562
  br label %sw.epilog, !dbg !3563

sw.default:                                       ; preds = %entry
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3564
  %20 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3565
  call void @pp_c_shift_expression(%struct.c_pretty_print_info* %19, %union.tree_node* %20), !dbg !3566
  br label %sw.epilog, !dbg !3567

sw.epilog:                                        ; preds = %sw.default, %if.end15
  ret void, !dbg !3568
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_and_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3569 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3574
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3574
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3574
  %bf.load = load i64, i64* %1, align 8, !dbg !3574
  %bf.clear = and i64 %bf.load, 65535, !dbg !3574
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3574
  %cmp = icmp eq i32 %bf.cast, 89, !dbg !3576
  br i1 %cmp, label %if.then, label %if.else, !dbg !3577

if.then:                                          ; preds = %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3578
  %3 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3580
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3580
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3580
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3580
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3580
  call void @pp_c_and_expression(%struct.c_pretty_print_info* %2, %union.tree_node* %4), !dbg !3581
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3582
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %5), !dbg !3583
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3584
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %6, i32 0, i32 0, !dbg !3584
  call void @pp_base_character(%struct.pretty_print_info* %base1, i32 38), !dbg !3584
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3585
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %7), !dbg !3586
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3587
  %9 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3588
  %exp2 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !3588
  %operands3 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp2, i32 0, i32 3, !dbg !3588
  %arrayidx4 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands3, i64 0, i64 1, !dbg !3588
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx4, align 8, !dbg !3588
  call void @pp_c_equality_expression(%struct.c_pretty_print_info* %8, %union.tree_node* %10), !dbg !3589
  br label %if.end, !dbg !3590

if.else:                                          ; preds = %entry
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3591
  %12 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3592
  call void @pp_c_equality_expression(%struct.c_pretty_print_info* %11, %union.tree_node* %12), !dbg !3593
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3594
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_exclusive_or_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3595 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3600
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3600
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3600
  %bf.load = load i64, i64* %1, align 8, !dbg !3600
  %bf.clear = and i64 %bf.load, 65535, !dbg !3600
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3600
  %cmp = icmp eq i32 %bf.cast, 88, !dbg !3602
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3603

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3604
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3604
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3604
  %bf.load2 = load i64, i64* %3, align 8, !dbg !3604
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3604
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3604
  %cmp5 = icmp eq i32 %bf.cast4, 95, !dbg !3605
  br i1 %cmp5, label %if.then, label %if.else20, !dbg !3606

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3607
  %5 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3609
  %exp = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !3609
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3609
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3609
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3609
  call void @pp_c_exclusive_or_expression(%struct.c_pretty_print_info* %4, %union.tree_node* %6), !dbg !3610
  %7 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3611
  %base6 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3611
  %8 = bitcast %struct.tree_base* %base6 to i64*, !dbg !3611
  %bf.load7 = load i64, i64* %8, align 8, !dbg !3611
  %bf.clear8 = and i64 %bf.load7, 65535, !dbg !3611
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !3611
  %cmp10 = icmp eq i32 %bf.cast9, 88, !dbg !3613
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3614

if.then11:                                        ; preds = %if.then
  br label %do.body, !dbg !3615

do.body:                                          ; preds = %if.then11
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3616
  %base12 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %9, i32 0, i32 0, !dbg !3616
  %padding = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base12, i32 0, i32 2, !dbg !3616
  %10 = load i32, i32* %padding, align 8, !dbg !3616
  %cmp13 = icmp eq i32 %10, 1, !dbg !3616
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !3619

if.then14:                                        ; preds = %do.body
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3616
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %11), !dbg !3616
  br label %if.end, !dbg !3616

if.end:                                           ; preds = %if.then14, %do.body
  br label %do.end, !dbg !3619

do.end:                                           ; preds = %if.end
  br label %if.end15, !dbg !3619

if.else:                                          ; preds = %if.then
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3620
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %12), !dbg !3621
  br label %if.end15

if.end15:                                         ; preds = %if.else, %do.end
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3622
  %base16 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %13, i32 0, i32 0, !dbg !3622
  call void @pp_base_character(%struct.pretty_print_info* %base16, i32 94), !dbg !3622
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3623
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %14), !dbg !3624
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3625
  %16 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3626
  %exp17 = bitcast %union.tree_node* %16 to %struct.tree_exp*, !dbg !3626
  %operands18 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp17, i32 0, i32 3, !dbg !3626
  %arrayidx19 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands18, i64 0, i64 1, !dbg !3626
  %17 = load %union.tree_node*, %union.tree_node** %arrayidx19, align 8, !dbg !3626
  call void @pp_c_and_expression(%struct.c_pretty_print_info* %15, %union.tree_node* %17), !dbg !3627
  br label %if.end21, !dbg !3628

if.else20:                                        ; preds = %lor.lhs.false
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3629
  %19 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3630
  call void @pp_c_and_expression(%struct.c_pretty_print_info* %18, %union.tree_node* %19), !dbg !3631
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.end15
  ret void, !dbg !3632
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_inclusive_or_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3633 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3638
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3638
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3638
  %bf.load = load i64, i64* %1, align 8, !dbg !3638
  %bf.clear = and i64 %bf.load, 65535, !dbg !3638
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3638
  %cmp = icmp eq i32 %bf.cast, 87, !dbg !3640
  br i1 %cmp, label %if.then, label %if.else, !dbg !3641

if.then:                                          ; preds = %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3642
  %3 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3644
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3644
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3644
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3644
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3644
  call void @pp_c_exclusive_or_expression(%struct.c_pretty_print_info* %2, %union.tree_node* %4), !dbg !3645
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3646
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %5), !dbg !3647
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3648
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %6, i32 0, i32 0, !dbg !3648
  call void @pp_base_character(%struct.pretty_print_info* %base1, i32 124), !dbg !3648
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3649
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %7), !dbg !3650
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3651
  %9 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3652
  %exp2 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !3652
  %operands3 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp2, i32 0, i32 3, !dbg !3652
  %arrayidx4 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands3, i64 0, i64 1, !dbg !3652
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx4, align 8, !dbg !3652
  call void @pp_c_exclusive_or_expression(%struct.c_pretty_print_info* %8, %union.tree_node* %10), !dbg !3653
  br label %if.end, !dbg !3654

if.else:                                          ; preds = %entry
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3655
  %12 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3656
  call void @pp_c_exclusive_or_expression(%struct.c_pretty_print_info* %11, %union.tree_node* %12), !dbg !3657
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3658
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_equality_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3659 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3664, metadata !DIExpression()), !dbg !3665
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3666
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3666
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3666
  %bf.load = load i64, i64* %1, align 8, !dbg !3666
  %bf.clear = and i64 %bf.load, 65535, !dbg !3666
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3666
  store i32 %bf.cast, i32* %code, align 4, !dbg !3665
  %2 = load i32, i32* %code, align 4, !dbg !3667
  switch i32 %2, label %sw.default [
    i32 101, label %sw.bb
    i32 102, label %sw.bb
  ], !dbg !3668

sw.bb:                                            ; preds = %entry, %entry
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3669
  %4 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3671
  %exp = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !3671
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3671
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3671
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3671
  call void @pp_c_equality_expression(%struct.c_pretty_print_info* %3, %union.tree_node* %5), !dbg !3672
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3673
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %6), !dbg !3674
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3675
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %7, i32 0, i32 0, !dbg !3675
  %8 = load i32, i32* %code, align 4, !dbg !3675
  %cmp = icmp eq i32 %8, 101, !dbg !3675
  %9 = zext i1 %cmp to i64, !dbg !3675
  %cond = select i1 %cmp, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.80, i64 0, i64 0), !dbg !3675
  call void @pp_base_string(%struct.pretty_print_info* %base1, i8* %cond), !dbg !3675
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3676
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %10), !dbg !3677
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3678
  %12 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3679
  %exp2 = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !3679
  %operands3 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp2, i32 0, i32 3, !dbg !3679
  %arrayidx4 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands3, i64 0, i64 1, !dbg !3679
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx4, align 8, !dbg !3679
  call void @pp_c_relational_expression(%struct.c_pretty_print_info* %11, %union.tree_node* %13), !dbg !3680
  br label %sw.epilog, !dbg !3681

sw.default:                                       ; preds = %entry
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3682
  %15 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3683
  call void @pp_c_relational_expression(%struct.c_pretty_print_info* %14, %union.tree_node* %15), !dbg !3684
  br label %sw.epilog, !dbg !3685

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void, !dbg !3686
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_additive_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3687 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3692, metadata !DIExpression()), !dbg !3693
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3694
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3694
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3694
  %bf.load = load i64, i64* %1, align 8, !dbg !3694
  %bf.clear = and i64 %bf.load, 65535, !dbg !3694
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3694
  store i32 %bf.cast, i32* %code, align 4, !dbg !3693
  %2 = load i32, i32* %code, align 4, !dbg !3695
  switch i32 %2, label %sw.default [
    i32 66, label %sw.bb
    i32 63, label %sw.bb
    i32 64, label %sw.bb
  ], !dbg !3696

sw.bb:                                            ; preds = %entry, %entry, %entry
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3697
  %4 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3699
  %exp = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !3699
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3699
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3699
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3699
  call void @pp_c_additive_expression(%struct.c_pretty_print_info* %3, %union.tree_node* %5), !dbg !3700
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3701
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %6), !dbg !3702
  %7 = load i32, i32* %code, align 4, !dbg !3703
  %cmp = icmp eq i32 %7, 63, !dbg !3705
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3706

lor.lhs.false:                                    ; preds = %sw.bb
  %8 = load i32, i32* %code, align 4, !dbg !3707
  %cmp1 = icmp eq i32 %8, 66, !dbg !3708
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3709

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3710
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %9, i32 0, i32 0, !dbg !3710
  call void @pp_base_character(%struct.pretty_print_info* %base2, i32 43), !dbg !3710
  br label %if.end, !dbg !3710

if.else:                                          ; preds = %lor.lhs.false
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3711
  %base3 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %10, i32 0, i32 0, !dbg !3711
  call void @pp_base_character(%struct.pretty_print_info* %base3, i32 45), !dbg !3711
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3712
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %11), !dbg !3713
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3714
  %multiplicative_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %12, i32 0, i32 23, !dbg !3714
  %13 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %multiplicative_expression, align 8, !dbg !3714
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3714
  %15 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3714
  %exp4 = bitcast %union.tree_node* %15 to %struct.tree_exp*, !dbg !3714
  %operands5 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp4, i32 0, i32 3, !dbg !3714
  %arrayidx6 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands5, i64 0, i64 1, !dbg !3714
  %16 = load %union.tree_node*, %union.tree_node** %arrayidx6, align 8, !dbg !3714
  call void %13(%struct.c_pretty_print_info* %14, %union.tree_node* %16), !dbg !3714
  br label %sw.epilog, !dbg !3715

sw.default:                                       ; preds = %entry
  %17 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3716
  %multiplicative_expression7 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %17, i32 0, i32 23, !dbg !3716
  %18 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %multiplicative_expression7, align 8, !dbg !3716
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3716
  %20 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3716
  call void %18(%struct.c_pretty_print_info* %19, %union.tree_node* %20), !dbg !3716
  br label %sw.epilog, !dbg !3717

sw.epilog:                                        ; preds = %sw.default, %if.end
  ret void, !dbg !3718
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_statement(%struct.c_pretty_print_info* %pp, %union.tree_node* %stmt) #0 !dbg !3719 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %stmt.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store %union.tree_node* %stmt, %union.tree_node** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %stmt.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  %0 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !3724
  %cmp = icmp eq %union.tree_node* %0, null, !dbg !3726
  br i1 %cmp, label %if.then, label %if.end, !dbg !3727

if.then:                                          ; preds = %entry
  br label %return, !dbg !3728

if.end:                                           ; preds = %entry
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3729
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !3729
  %need_newline = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base, i32 0, i32 8, !dbg !3729
  %2 = load i8, i8* %need_newline, align 1, !dbg !3729
  %tobool = icmp ne i8 %2, 0, !dbg !3729
  br i1 %tobool, label %if.then1, label %if.end7, !dbg !3731

if.then1:                                         ; preds = %if.end
  br label %do.body, !dbg !3732

do.body:                                          ; preds = %if.then1
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3733
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 0, !dbg !3733
  %indent_skip = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base2, i32 0, i32 4, !dbg !3733
  %4 = load i32, i32* %indent_skip, align 8, !dbg !3733
  %add = add nsw i32 %4, 0, !dbg !3733
  store i32 %add, i32* %indent_skip, align 8, !dbg !3733
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3733
  %base3 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %5, i32 0, i32 0, !dbg !3733
  call void @pp_base_newline(%struct.pretty_print_info* %base3), !dbg !3733
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3733
  %base4 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %6, i32 0, i32 0, !dbg !3733
  call void @pp_base_indent(%struct.pretty_print_info* %base4), !dbg !3733
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3733
  %base5 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %7, i32 0, i32 0, !dbg !3733
  %need_newline6 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base5, i32 0, i32 8, !dbg !3733
  store i8 0, i8* %need_newline6, align 1, !dbg !3733
  br label %do.end, !dbg !3733

do.end:                                           ; preds = %do.body
  br label %if.end7, !dbg !3733

if.end7:                                          ; preds = %do.end, %if.end
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3735
  %base8 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !3735
  %9 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !3736
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3737
  %base9 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %10, i32 0, i32 0, !dbg !3737
  %indent_skip10 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base9, i32 0, i32 4, !dbg !3737
  %11 = load i32, i32* %indent_skip10, align 8, !dbg !3737
  %call = call i32 @dump_generic_node(%struct.pretty_print_info* %base8, %union.tree_node* %9, i32 %11, i32 0, i8 zeroext 1), !dbg !3738
  br label %return, !dbg !3739

return:                                           ; preds = %if.end7, %if.then
  ret void, !dbg !3739
}

declare dso_local void @pp_base_indent(%struct.pretty_print_info*) #2

declare dso_local i32 @dump_generic_node(%struct.pretty_print_info*, %union.tree_node*, i32, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_c_pretty_printer_init(%struct.c_pretty_print_info* %pp) #0 !dbg !3740 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3743
  %offset_list = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %0, i32 0, i32 1, !dbg !3744
  store i32* null, i32** %offset_list, align 8, !dbg !3745
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3746
  %declaration = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 3, !dbg !3747
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_declaration, void (%struct.c_pretty_print_info*, %union.tree_node*)** %declaration, align 8, !dbg !3748
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3749
  %declaration_specifiers = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %2, i32 0, i32 4, !dbg !3750
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_declaration_specifiers, void (%struct.c_pretty_print_info*, %union.tree_node*)** %declaration_specifiers, align 8, !dbg !3751
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3752
  %declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 5, !dbg !3753
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_declarator, void (%struct.c_pretty_print_info*, %union.tree_node*)** %declarator, align 8, !dbg !3754
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3755
  %direct_declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %4, i32 0, i32 9, !dbg !3756
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_direct_declarator, void (%struct.c_pretty_print_info*, %union.tree_node*)** %direct_declarator, align 8, !dbg !3757
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3758
  %type_specifier_seq = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %5, i32 0, i32 8, !dbg !3759
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_specifier_qualifier_list, void (%struct.c_pretty_print_info*, %union.tree_node*)** %type_specifier_seq, align 8, !dbg !3760
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3761
  %abstract_declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %6, i32 0, i32 6, !dbg !3762
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_abstract_declarator, void (%struct.c_pretty_print_info*, %union.tree_node*)** %abstract_declarator, align 8, !dbg !3763
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3764
  %direct_abstract_declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %7, i32 0, i32 7, !dbg !3765
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_direct_abstract_declarator, void (%struct.c_pretty_print_info*, %union.tree_node*)** %direct_abstract_declarator, align 8, !dbg !3766
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3767
  %ptr_operator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 10, !dbg !3768
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_pointer, void (%struct.c_pretty_print_info*, %union.tree_node*)** %ptr_operator, align 8, !dbg !3769
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3770
  %parameter_list = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %9, i32 0, i32 11, !dbg !3771
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_parameter_type_list, void (%struct.c_pretty_print_info*, %union.tree_node*)** %parameter_list, align 8, !dbg !3772
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3773
  %type_id = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %10, i32 0, i32 12, !dbg !3774
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_type_id, void (%struct.c_pretty_print_info*, %union.tree_node*)** %type_id, align 8, !dbg !3775
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3776
  %simple_type_specifier = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %11, i32 0, i32 13, !dbg !3777
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_type_specifier, void (%struct.c_pretty_print_info*, %union.tree_node*)** %simple_type_specifier, align 8, !dbg !3778
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3779
  %function_specifier = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %12, i32 0, i32 14, !dbg !3780
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_function_specifier, void (%struct.c_pretty_print_info*, %union.tree_node*)** %function_specifier, align 8, !dbg !3781
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3782
  %storage_class_specifier = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %13, i32 0, i32 15, !dbg !3783
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_storage_class_specifier, void (%struct.c_pretty_print_info*, %union.tree_node*)** %storage_class_specifier, align 8, !dbg !3784
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3785
  %statement = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %14, i32 0, i32 17, !dbg !3786
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_statement, void (%struct.c_pretty_print_info*, %union.tree_node*)** %statement, align 8, !dbg !3787
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3788
  %constant = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %15, i32 0, i32 18, !dbg !3789
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_constant, void (%struct.c_pretty_print_info*, %union.tree_node*)** %constant, align 8, !dbg !3790
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3791
  %id_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %16, i32 0, i32 19, !dbg !3792
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_id_expression, void (%struct.c_pretty_print_info*, %union.tree_node*)** %id_expression, align 8, !dbg !3793
  %17 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3794
  %primary_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %17, i32 0, i32 20, !dbg !3795
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_primary_expression, void (%struct.c_pretty_print_info*, %union.tree_node*)** %primary_expression, align 8, !dbg !3796
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3797
  %postfix_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %18, i32 0, i32 21, !dbg !3798
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_postfix_expression, void (%struct.c_pretty_print_info*, %union.tree_node*)** %postfix_expression, align 8, !dbg !3799
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3800
  %unary_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %19, i32 0, i32 22, !dbg !3801
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_unary_expression, void (%struct.c_pretty_print_info*, %union.tree_node*)** %unary_expression, align 8, !dbg !3802
  %20 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3803
  %initializer = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %20, i32 0, i32 16, !dbg !3804
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_initializer, void (%struct.c_pretty_print_info*, %union.tree_node*)** %initializer, align 8, !dbg !3805
  %21 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3806
  %multiplicative_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %21, i32 0, i32 23, !dbg !3807
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_multiplicative_expression, void (%struct.c_pretty_print_info*, %union.tree_node*)** %multiplicative_expression, align 8, !dbg !3808
  %22 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3809
  %conditional_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %22, i32 0, i32 24, !dbg !3810
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_conditional_expression, void (%struct.c_pretty_print_info*, %union.tree_node*)** %conditional_expression, align 8, !dbg !3811
  %23 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3812
  %assignment_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %23, i32 0, i32 25, !dbg !3813
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_assignment_expression, void (%struct.c_pretty_print_info*, %union.tree_node*)** %assignment_expression, align 8, !dbg !3814
  %24 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3815
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %24, i32 0, i32 26, !dbg !3816
  store void (%struct.c_pretty_print_info*, %union.tree_node*)* @pp_c_expression, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !3817
  ret void, !dbg !3818
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_abstract_declarator(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !3819 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3824
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3824
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3824
  %bf.load = load i64, i64* %1, align 8, !dbg !3824
  %bf.clear = and i64 %bf.load, 65535, !dbg !3824
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3824
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !3826
  br i1 %cmp, label %if.then, label %if.end16, !dbg !3827

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3828
  %common = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !3828
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3828
  %3 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3828
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3828
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3828
  %bf.load2 = load i64, i64* %4, align 8, !dbg !3828
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3828
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3828
  %cmp5 = icmp eq i32 %bf.cast4, 15, !dbg !3831
  br i1 %cmp5, label %if.then13, label %lor.lhs.false, !dbg !3832

lor.lhs.false:                                    ; preds = %if.then
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3833
  %common6 = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !3833
  %type7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common6, i32 0, i32 2, !dbg !3833
  %6 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !3833
  %base8 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3833
  %7 = bitcast %struct.tree_base* %base8 to i64*, !dbg !3833
  %bf.load9 = load i64, i64* %7, align 8, !dbg !3833
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !3833
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !3833
  %cmp12 = icmp eq i32 %bf.cast11, 20, !dbg !3834
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !3835

if.then13:                                        ; preds = %lor.lhs.false, %if.then
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3836
  call void @pp_c_right_paren(%struct.c_pretty_print_info* %8), !dbg !3837
  br label %if.end, !dbg !3837

if.end:                                           ; preds = %if.then13, %lor.lhs.false
  %9 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3838
  %common14 = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !3838
  %type15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common14, i32 0, i32 2, !dbg !3838
  %10 = load %union.tree_node*, %union.tree_node** %type15, align 8, !dbg !3838
  store %union.tree_node* %10, %union.tree_node** %t.addr, align 8, !dbg !3839
  br label %if.end16, !dbg !3840

if.end16:                                         ; preds = %if.end, %entry
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3841
  %direct_abstract_declarator = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %11, i32 0, i32 7, !dbg !3841
  %12 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %direct_abstract_declarator, align 8, !dbg !3841
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3841
  %14 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3841
  call void %12(%struct.c_pretty_print_info* %13, %union.tree_node* %14), !dbg !3841
  ret void, !dbg !3842
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_pointer(%struct.c_pretty_print_info* %pp, %union.tree_node* %t) #0 !dbg !3843 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3848
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3848
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3848
  %bf.load = load i64, i64* %1, align 8, !dbg !3848
  %bf.clear = and i64 %bf.load, 65535, !dbg !3848
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3848
  %idxprom = sext i32 %bf.cast to i64, !dbg !3848
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3848
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3848
  %cmp = icmp eq i32 %2, 2, !dbg !3848
  br i1 %cmp, label %if.end, label %land.lhs.true, !dbg !3850

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3851
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3851
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3851
  %bf.load2 = load i64, i64* %4, align 8, !dbg !3851
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3851
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3851
  %cmp5 = icmp ne i32 %bf.cast4, 35, !dbg !3852
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3853

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3854
  %common = bitcast %union.tree_node* %5 to %struct.tree_common*, !dbg !3854
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3854
  %6 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3854
  store %union.tree_node* %6, %union.tree_node** %t.addr, align 8, !dbg !3855
  br label %if.end, !dbg !3856

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3857
  %base6 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3857
  %8 = bitcast %struct.tree_base* %base6 to i64*, !dbg !3857
  %bf.load7 = load i64, i64* %8, align 8, !dbg !3857
  %bf.clear8 = and i64 %bf.load7, 65535, !dbg !3857
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !3857
  switch i32 %bf.cast9, label %sw.default [
    i32 10, label %sw.bb
    i32 12, label %sw.bb
    i32 132, label %sw.bb28
  ], !dbg !3858

sw.bb:                                            ; preds = %if.end, %if.end
  %9 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3859
  %common10 = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !3859
  %type11 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common10, i32 0, i32 2, !dbg !3859
  %10 = load %union.tree_node*, %union.tree_node** %type11, align 8, !dbg !3859
  %base12 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3859
  %11 = bitcast %struct.tree_base* %base12 to i64*, !dbg !3859
  %bf.load13 = load i64, i64* %11, align 8, !dbg !3859
  %bf.clear14 = and i64 %bf.load13, 65535, !dbg !3859
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !3859
  %cmp16 = icmp eq i32 %bf.cast15, 10, !dbg !3862
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !3863

if.then17:                                        ; preds = %sw.bb
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3864
  %13 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3865
  %common18 = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !3865
  %type19 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common18, i32 0, i32 2, !dbg !3865
  %14 = load %union.tree_node*, %union.tree_node** %type19, align 8, !dbg !3865
  call void @pp_c_pointer(%struct.c_pretty_print_info* %12, %union.tree_node* %14), !dbg !3866
  br label %if.end20, !dbg !3866

if.end20:                                         ; preds = %if.then17, %sw.bb
  %15 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3867
  %base21 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !3867
  %16 = bitcast %struct.tree_base* %base21 to i64*, !dbg !3867
  %bf.load22 = load i64, i64* %16, align 8, !dbg !3867
  %bf.clear23 = and i64 %bf.load22, 65535, !dbg !3867
  %bf.cast24 = trunc i64 %bf.clear23 to i32, !dbg !3867
  %cmp25 = icmp eq i32 %bf.cast24, 10, !dbg !3869
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !3870

if.then26:                                        ; preds = %if.end20
  %17 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3871
  call void @pp_c_star(%struct.c_pretty_print_info* %17), !dbg !3872
  br label %if.end27, !dbg !3872

if.else:                                          ; preds = %if.end20
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3873
  call void @pp_c_ampersand(%struct.c_pretty_print_info* %18), !dbg !3874
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then26
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3875
  %20 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3876
  call void @pp_c_type_qualifier_list(%struct.c_pretty_print_info* %19, %union.tree_node* %20), !dbg !3877
  br label %sw.epilog, !dbg !3878

sw.bb28:                                          ; preds = %if.end
  %21 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3879
  %declaration = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %21, i32 0, i32 3, !dbg !3879
  %22 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %declaration, align 8, !dbg !3879
  %23 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3879
  %24 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3879
  %exp = bitcast %union.tree_node* %24 to %struct.tree_exp*, !dbg !3879
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3879
  %arrayidx29 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3879
  %25 = load %union.tree_node*, %union.tree_node** %arrayidx29, align 8, !dbg !3879
  call void %22(%struct.c_pretty_print_info* %23, %union.tree_node* %25), !dbg !3879
  %26 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3880
  %base30 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %26, i32 0, i32 0, !dbg !3880
  %need_newline = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base30, i32 0, i32 8, !dbg !3880
  store i8 1, i8* %need_newline, align 1, !dbg !3881
  br label %sw.epilog, !dbg !3882

sw.default:                                       ; preds = %if.end
  %27 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3883
  %base31 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %27, i32 0, i32 0, !dbg !3883
  %28 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3883
  %base32 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !3883
  %29 = bitcast %struct.tree_base* %base32 to i64*, !dbg !3883
  %bf.load33 = load i64, i64* %29, align 8, !dbg !3883
  %bf.clear34 = and i64 %bf.load33, 65535, !dbg !3883
  %bf.cast35 = trunc i64 %bf.clear34 to i32, !dbg !3883
  %idxprom36 = sext i32 %bf.cast35 to i64, !dbg !3883
  %arrayidx37 = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom36, !dbg !3883
  %30 = load i8*, i8** %arrayidx37, align 8, !dbg !3883
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base31, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !3883
  br label %sw.epilog, !dbg !3884

sw.epilog:                                        ; preds = %sw.default, %sw.bb28, %if.end27
  ret void, !dbg !3885
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_multiplicative_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3886 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3891, metadata !DIExpression()), !dbg !3892
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3893
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3893
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3893
  %bf.load = load i64, i64* %1, align 8, !dbg !3893
  %bf.clear = and i64 %bf.load, 65535, !dbg !3893
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3893
  store i32 %bf.cast, i32* %code, align 4, !dbg !3892
  %2 = load i32, i32* %code, align 4, !dbg !3894
  switch i32 %2, label %sw.default [
    i32 65, label %sw.bb
    i32 67, label %sw.bb
    i32 71, label %sw.bb
  ], !dbg !3895

sw.bb:                                            ; preds = %entry, %entry, %entry
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3896
  %multiplicative_expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 23, !dbg !3896
  %4 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %multiplicative_expression, align 8, !dbg !3896
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3896
  %6 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3896
  %exp = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !3896
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3896
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3896
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3896
  call void %4(%struct.c_pretty_print_info* %5, %union.tree_node* %7), !dbg !3896
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3898
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %8), !dbg !3899
  %9 = load i32, i32* %code, align 4, !dbg !3900
  %cmp = icmp eq i32 %9, 65, !dbg !3902
  br i1 %cmp, label %if.then, label %if.else, !dbg !3903

if.then:                                          ; preds = %sw.bb
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3904
  call void @pp_c_star(%struct.c_pretty_print_info* %10), !dbg !3905
  br label %if.end6, !dbg !3905

if.else:                                          ; preds = %sw.bb
  %11 = load i32, i32* %code, align 4, !dbg !3906
  %cmp1 = icmp eq i32 %11, 67, !dbg !3908
  br i1 %cmp1, label %if.then2, label %if.else4, !dbg !3909

if.then2:                                         ; preds = %if.else
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3910
  %base3 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %12, i32 0, i32 0, !dbg !3910
  call void @pp_base_character(%struct.pretty_print_info* %base3, i32 47), !dbg !3910
  br label %if.end, !dbg !3910

if.else4:                                         ; preds = %if.else
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3911
  %base5 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %13, i32 0, i32 0, !dbg !3911
  call void @pp_base_character(%struct.pretty_print_info* %base5, i32 37), !dbg !3911
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3912
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %14), !dbg !3913
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3914
  %16 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3915
  %exp7 = bitcast %union.tree_node* %16 to %struct.tree_exp*, !dbg !3915
  %operands8 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !3915
  %arrayidx9 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands8, i64 0, i64 1, !dbg !3915
  %17 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !3915
  call void @pp_c_cast_expression(%struct.c_pretty_print_info* %15, %union.tree_node* %17), !dbg !3916
  br label %sw.epilog, !dbg !3917

sw.default:                                       ; preds = %entry
  %18 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3918
  %19 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3919
  call void @pp_c_cast_expression(%struct.c_pretty_print_info* %18, %union.tree_node* %19), !dbg !3920
  br label %sw.epilog, !dbg !3921

sw.epilog:                                        ; preds = %sw.default, %if.end6
  ret void, !dbg !3922
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_conditional_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3923 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3928
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3928
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3928
  %bf.load = load i64, i64* %1, align 8, !dbg !3928
  %bf.clear = and i64 %bf.load, 65535, !dbg !3928
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3928
  %cmp = icmp eq i32 %bf.cast, 56, !dbg !3930
  br i1 %cmp, label %if.then, label %if.else, !dbg !3931

if.then:                                          ; preds = %entry
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3932
  %3 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3934
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3934
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3934
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3934
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3934
  call void @pp_c_logical_or_expression(%struct.c_pretty_print_info* %2, %union.tree_node* %4), !dbg !3935
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3936
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %5), !dbg !3937
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3938
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %6, i32 0, i32 0, !dbg !3938
  call void @pp_base_character(%struct.pretty_print_info* %base1, i32 63), !dbg !3938
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3939
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %7), !dbg !3940
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3941
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 26, !dbg !3941
  %9 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !3941
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3941
  %11 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3941
  %exp2 = bitcast %union.tree_node* %11 to %struct.tree_exp*, !dbg !3941
  %operands3 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp2, i32 0, i32 3, !dbg !3941
  %arrayidx4 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands3, i64 0, i64 1, !dbg !3941
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx4, align 8, !dbg !3941
  call void %9(%struct.c_pretty_print_info* %10, %union.tree_node* %12), !dbg !3941
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3942
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %13), !dbg !3943
  %14 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3944
  %base5 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %14, i32 0, i32 0, !dbg !3944
  call void @pp_base_character(%struct.pretty_print_info* %base5, i32 58), !dbg !3944
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3945
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %15), !dbg !3946
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3947
  %17 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3948
  %exp6 = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !3948
  %operands7 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp6, i32 0, i32 3, !dbg !3948
  %arrayidx8 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands7, i64 0, i64 2, !dbg !3948
  %18 = load %union.tree_node*, %union.tree_node** %arrayidx8, align 8, !dbg !3948
  call void @pp_c_conditional_expression(%struct.c_pretty_print_info* %16, %union.tree_node* %18), !dbg !3949
  br label %if.end, !dbg !3950

if.else:                                          ; preds = %entry
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3951
  %20 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3952
  call void @pp_c_logical_or_expression(%struct.c_pretty_print_info* %19, %union.tree_node* %20), !dbg !3953
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3954
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_assignment_expression(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !3955 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3960
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3960
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3960
  %bf.load = load i64, i64* %1, align 8, !dbg !3960
  %bf.clear = and i64 %bf.load, 65535, !dbg !3960
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3960
  %cmp = icmp eq i32 %bf.cast, 53, !dbg !3962
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3963

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3964
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3964
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3964
  %bf.load2 = load i64, i64* %3, align 8, !dbg !3964
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3964
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3964
  %cmp5 = icmp eq i32 %bf.cast4, 54, !dbg !3965
  br i1 %cmp5, label %if.then, label %if.else, !dbg !3966

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3967
  %5 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3969
  %exp = bitcast %union.tree_node* %5 to %struct.tree_exp*, !dbg !3969
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3969
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3969
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3969
  call void @pp_c_unary_expression(%struct.c_pretty_print_info* %4, %union.tree_node* %6), !dbg !3970
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3971
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %7), !dbg !3972
  %8 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3973
  %base6 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %8, i32 0, i32 0, !dbg !3973
  call void @pp_base_character(%struct.pretty_print_info* %base6, i32 61), !dbg !3973
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3974
  %base7 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %9, i32 0, i32 0, !dbg !3974
  call void @pp_base_character(%struct.pretty_print_info* %base7, i32 32), !dbg !3974
  %10 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3975
  %11 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3976
  %exp8 = bitcast %union.tree_node* %11 to %struct.tree_exp*, !dbg !3976
  %operands9 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp8, i32 0, i32 3, !dbg !3976
  %arrayidx10 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands9, i64 0, i64 1, !dbg !3976
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx10, align 8, !dbg !3976
  call void @pp_c_expression(%struct.c_pretty_print_info* %10, %union.tree_node* %12), !dbg !3977
  br label %if.end, !dbg !3978

if.else:                                          ; preds = %lor.lhs.false
  %13 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !3979
  %14 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !3980
  call void @pp_c_conditional_expression(%struct.c_pretty_print_info* %13, %union.tree_node* %14), !dbg !3981
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3982
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_c_tree(%struct._IO_FILE* %file, %union.tree_node* %t) #0 !dbg !2 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %pp = alloca %struct.c_pretty_print_info*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp, metadata !3987, metadata !DIExpression()), !dbg !3988
  store %struct.c_pretty_print_info* @print_c_tree.pp_rec, %struct.c_pretty_print_info** %pp, align 8, !dbg !3988
  %0 = load i8, i8* @print_c_tree.initialized, align 1, !dbg !3989
  %tobool = icmp ne i8 %0, 0, !dbg !3989
  br i1 %tobool, label %if.end, label %if.then, !dbg !3991

if.then:                                          ; preds = %entry
  store i8 1, i8* @print_c_tree.initialized, align 1, !dbg !3992
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp, align 8, !dbg !3994
  %base = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %1, i32 0, i32 0, !dbg !3994
  call void @pp_construct(%struct.pretty_print_info* %base, i8* null, i32 0), !dbg !3995
  %2 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp, align 8, !dbg !3996
  call void @pp_c_pretty_printer_init(%struct.c_pretty_print_info* %2), !dbg !3997
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp, align 8, !dbg !3998
  %base1 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %3, i32 0, i32 0, !dbg !3998
  %need_newline = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base1, i32 0, i32 8, !dbg !3998
  store i8 1, i8* %need_newline, align 1, !dbg !3999
  br label %if.end, !dbg !4000

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4001
  %5 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp, align 8, !dbg !4002
  %base2 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %5, i32 0, i32 0, !dbg !4002
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %base2, i32 0, i32 0, !dbg !4003
  %6 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !4003
  %stream = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %6, i32 0, i32 4, !dbg !4004
  store %struct._IO_FILE* %4, %struct._IO_FILE** %stream, align 8, !dbg !4005
  %7 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp, align 8, !dbg !4006
  %statement = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %7, i32 0, i32 17, !dbg !4006
  %8 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %statement, align 8, !dbg !4006
  %9 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp, align 8, !dbg !4006
  %10 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4006
  call void %8(%struct.c_pretty_print_info* %9, %union.tree_node* %10), !dbg !4006
  %11 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp, align 8, !dbg !4007
  %base3 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %11, i32 0, i32 0, !dbg !4007
  call void @pp_base_newline(%struct.pretty_print_info* %base3), !dbg !4007
  %12 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp, align 8, !dbg !4008
  %base4 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %12, i32 0, i32 0, !dbg !4008
  call void @pp_base_flush(%struct.pretty_print_info* %base4), !dbg !4008
  ret void, !dbg !4009
}

declare dso_local void @pp_construct(%struct.pretty_print_info*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_c_tree(%union.tree_node* %t) #0 !dbg !4010 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !4013, metadata !DIExpression()), !dbg !4014
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4015
  %1 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4016
  call void @print_c_tree(%struct._IO_FILE* %0, %union.tree_node* %1), !dbg !4017
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4018
  %call = call i32 @fputc(i32 10, %struct._IO_FILE* %2), !dbg !4019
  ret void, !dbg !4020
}

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

declare dso_local i8* @pp_base_last_position_in_text(%struct.pretty_print_info*) #2

declare dso_local i32 @tree_int_cst_sgn(%union.tree_node*) #2

declare dso_local void @real_to_decimal(i8*, %struct.real_value*, i64, i64, i32) #2

declare dso_local void @fixed_to_decimal(i8*, %struct.fixed_value*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_brace_enclosed_initializer_list(%struct.c_pretty_print_info* %pp, %union.tree_node* %l) #0 !dbg !4021 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %l.addr = alloca %union.tree_node*, align 8
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  store %union.tree_node* %l, %union.tree_node** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %l.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  %0 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4026
  call void @pp_c_left_brace(%struct.c_pretty_print_info* %0), !dbg !4027
  %1 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4028
  %2 = load %union.tree_node*, %union.tree_node** %l.addr, align 8, !dbg !4029
  call void @pp_c_initializer_list(%struct.c_pretty_print_info* %1, %union.tree_node* %2), !dbg !4030
  %3 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4031
  call void @pp_c_right_brace(%struct.c_pretty_print_info* %3), !dbg !4032
  ret void, !dbg !4033
}

; Function Attrs: noinline nounwind uwtable
define internal void @pp_c_initializer_list(%struct.c_pretty_print_info* %pp, %union.tree_node* %e) #0 !dbg !4034 {
entry:
  %pp.addr = alloca %struct.c_pretty_print_info*, align 8
  %e.addr = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %code = alloca i32, align 4
  %init = alloca %union.tree_node*, align 8
  %cst = alloca i8, align 1
  store %struct.c_pretty_print_info* %pp, %struct.c_pretty_print_info** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.c_pretty_print_info** %pp.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store %union.tree_node* %e, %union.tree_node** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %e.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !4039, metadata !DIExpression()), !dbg !4040
  %0 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4041
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !4041
  %type1 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4041
  %1 = load %union.tree_node*, %union.tree_node** %type1, align 8, !dbg !4041
  store %union.tree_node* %1, %union.tree_node** %type, align 8, !dbg !4040
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4042, metadata !DIExpression()), !dbg !4043
  %2 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4044
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4044
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4044
  %bf.load = load i64, i64* %3, align 8, !dbg !4044
  %bf.clear = and i64 %bf.load, 65535, !dbg !4044
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4044
  store i32 %bf.cast, i32* %code, align 4, !dbg !4043
  %4 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4045
  %base2 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4045
  %5 = bitcast %struct.tree_base* %base2 to i64*, !dbg !4045
  %bf.load3 = load i64, i64* %5, align 8, !dbg !4045
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !4045
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !4045
  %cmp = icmp eq i32 %bf.cast5, 51, !dbg !4047
  br i1 %cmp, label %if.then, label %if.end, !dbg !4048

if.then:                                          ; preds = %entry
  %6 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4049
  %7 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4051
  %constructor = bitcast %union.tree_node* %7 to %struct.tree_constructor*, !dbg !4051
  %elts = getelementptr inbounds %struct.tree_constructor, %struct.tree_constructor* %constructor, i32 0, i32 1, !dbg !4051
  %8 = load %struct.VEC_constructor_elt_gc*, %struct.VEC_constructor_elt_gc** %elts, align 8, !dbg !4051
  call void @pp_c_constructor_elts(%struct.c_pretty_print_info* %6, %struct.VEC_constructor_elt_gc* %8), !dbg !4052
  br label %return, !dbg !4053

if.end:                                           ; preds = %entry
  %9 = load i32, i32* %code, align 4, !dbg !4054
  switch i32 %9, label %sw.default [
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 15, label %sw.bb
    i32 14, label %sw.bb27
    i32 13, label %sw.bb36
  ], !dbg !4055

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %init, metadata !4056, metadata !DIExpression()), !dbg !4059
  %10 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4060
  %exp = bitcast %union.tree_node* %10 to %struct.tree_exp*, !dbg !4060
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4060
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4060
  %11 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4060
  store %union.tree_node* %11, %union.tree_node** %init, align 8, !dbg !4059
  br label %for.cond, !dbg !4061

for.cond:                                         ; preds = %for.inc, %sw.bb
  %12 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !4062
  %cmp6 = icmp ne %union.tree_node* %12, null, !dbg !4065
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4066

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %code, align 4, !dbg !4067
  %cmp7 = icmp eq i32 %13, 16, !dbg !4070
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !4071

lor.lhs.false:                                    ; preds = %for.body
  %14 = load i32, i32* %code, align 4, !dbg !4072
  %cmp8 = icmp eq i32 %14, 17, !dbg !4073
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !4074

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  %15 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4075
  call void @pp_c_dot(%struct.c_pretty_print_info* %15), !dbg !4077
  %16 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4078
  %17 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !4079
  %list = bitcast %union.tree_node* %17 to %struct.tree_list*, !dbg !4079
  %purpose = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 1, !dbg !4079
  %18 = load %union.tree_node*, %union.tree_node** %purpose, align 8, !dbg !4079
  call void @pp_c_primary_expression(%struct.c_pretty_print_info* %16, %union.tree_node* %18), !dbg !4080
  br label %if.end16, !dbg !4081

if.else:                                          ; preds = %lor.lhs.false
  %19 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4082
  call void @pp_c_left_bracket(%struct.c_pretty_print_info* %19), !dbg !4084
  %20 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !4085
  %list10 = bitcast %union.tree_node* %20 to %struct.tree_list*, !dbg !4085
  %purpose11 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list10, i32 0, i32 1, !dbg !4085
  %21 = load %union.tree_node*, %union.tree_node** %purpose11, align 8, !dbg !4085
  %tobool = icmp ne %union.tree_node* %21, null, !dbg !4085
  br i1 %tobool, label %if.then12, label %if.end15, !dbg !4087

if.then12:                                        ; preds = %if.else
  %22 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4088
  %23 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !4089
  %list13 = bitcast %union.tree_node* %23 to %struct.tree_list*, !dbg !4089
  %purpose14 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list13, i32 0, i32 1, !dbg !4089
  %24 = load %union.tree_node*, %union.tree_node** %purpose14, align 8, !dbg !4089
  call void @pp_c_constant(%struct.c_pretty_print_info* %22, %union.tree_node* %24), !dbg !4090
  br label %if.end15, !dbg !4090

if.end15:                                         ; preds = %if.then12, %if.else
  %25 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4091
  call void @pp_c_right_bracket(%struct.c_pretty_print_info* %25), !dbg !4092
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %26 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4093
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %26), !dbg !4094
  %27 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4095
  %base17 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %27, i32 0, i32 0, !dbg !4095
  call void @pp_base_character(%struct.pretty_print_info* %base17, i32 61), !dbg !4095
  %28 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4096
  call void @pp_c_whitespace(%struct.c_pretty_print_info* %28), !dbg !4097
  %29 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4098
  %initializer = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %29, i32 0, i32 16, !dbg !4098
  %30 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %initializer, align 8, !dbg !4098
  %31 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4098
  %32 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !4098
  %list18 = bitcast %union.tree_node* %32 to %struct.tree_list*, !dbg !4098
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list18, i32 0, i32 2, !dbg !4098
  %33 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4098
  call void %30(%struct.c_pretty_print_info* %31, %union.tree_node* %33), !dbg !4098
  %34 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !4099
  %common19 = bitcast %union.tree_node* %34 to %struct.tree_common*, !dbg !4099
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common19, i32 0, i32 1, !dbg !4099
  %35 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !4099
  %tobool20 = icmp ne %union.tree_node* %35, null, !dbg !4099
  br i1 %tobool20, label %if.then21, label %if.end24, !dbg !4101

if.then21:                                        ; preds = %if.end16
  br label %do.body, !dbg !4102

do.body:                                          ; preds = %if.then21
  %36 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4103
  %base22 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %36, i32 0, i32 0, !dbg !4103
  call void @pp_base_character(%struct.pretty_print_info* %base22, i32 44), !dbg !4103
  %37 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4103
  %base23 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %37, i32 0, i32 0, !dbg !4103
  call void @pp_base_character(%struct.pretty_print_info* %base23, i32 32), !dbg !4103
  br label %do.end, !dbg !4103

do.end:                                           ; preds = %do.body
  br label %if.end24, !dbg !4103

if.end24:                                         ; preds = %do.end, %if.end16
  br label %for.inc, !dbg !4105

for.inc:                                          ; preds = %if.end24
  %38 = load %union.tree_node*, %union.tree_node** %init, align 8, !dbg !4106
  %common25 = bitcast %union.tree_node* %38 to %struct.tree_common*, !dbg !4106
  %chain26 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common25, i32 0, i32 1, !dbg !4106
  %39 = load %union.tree_node*, %union.tree_node** %chain26, align 8, !dbg !4106
  store %union.tree_node* %39, %union.tree_node** %init, align 8, !dbg !4107
  br label %for.cond, !dbg !4108, !llvm.loop !4109

for.end:                                          ; preds = %for.cond
  br label %return, !dbg !4111

sw.bb27:                                          ; preds = %if.end
  %40 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4112
  %base28 = bitcast %union.tree_node* %40 to %struct.tree_base*, !dbg !4112
  %41 = bitcast %struct.tree_base* %base28 to i64*, !dbg !4112
  %bf.load29 = load i64, i64* %41, align 8, !dbg !4112
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !4112
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !4112
  %cmp32 = icmp eq i32 %bf.cast31, 27, !dbg !4114
  br i1 %cmp32, label %if.then33, label %if.else34, !dbg !4115

if.then33:                                        ; preds = %sw.bb27
  %42 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4116
  %43 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4117
  %vector = bitcast %union.tree_node* %43 to %struct.tree_vector*, !dbg !4117
  %elements = getelementptr inbounds %struct.tree_vector, %struct.tree_vector* %vector, i32 0, i32 1, !dbg !4117
  %44 = load %union.tree_node*, %union.tree_node** %elements, align 8, !dbg !4117
  call void @pp_c_expression_list(%struct.c_pretty_print_info* %42, %union.tree_node* %44), !dbg !4118
  br label %if.end35, !dbg !4118

if.else34:                                        ; preds = %sw.bb27
  br label %sw.epilog, !dbg !4119

if.end35:                                         ; preds = %if.then33
  br label %return, !dbg !4120

sw.bb36:                                          ; preds = %if.end
  %45 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4121
  %base37 = bitcast %union.tree_node* %45 to %struct.tree_base*, !dbg !4121
  %46 = bitcast %struct.tree_base* %base37 to i64*, !dbg !4121
  %bf.load38 = load i64, i64* %46, align 8, !dbg !4121
  %bf.clear39 = and i64 %bf.load38, 65535, !dbg !4121
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !4121
  %cmp41 = icmp eq i32 %bf.cast40, 26, !dbg !4123
  br i1 %cmp41, label %if.then48, label %lor.lhs.false42, !dbg !4124

lor.lhs.false42:                                  ; preds = %sw.bb36
  %47 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4125
  %base43 = bitcast %union.tree_node* %47 to %struct.tree_base*, !dbg !4125
  %48 = bitcast %struct.tree_base* %base43 to i64*, !dbg !4125
  %bf.load44 = load i64, i64* %48, align 8, !dbg !4125
  %bf.clear45 = and i64 %bf.load44, 65535, !dbg !4125
  %bf.cast46 = trunc i64 %bf.clear45 to i32, !dbg !4125
  %cmp47 = icmp eq i32 %bf.cast46, 123, !dbg !4126
  br i1 %cmp47, label %if.then48, label %if.else75, !dbg !4127

if.then48:                                        ; preds = %lor.lhs.false42, %sw.bb36
  call void @llvm.dbg.declare(metadata i8* %cst, metadata !4128, metadata !DIExpression()), !dbg !4130
  %49 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4131
  %base49 = bitcast %union.tree_node* %49 to %struct.tree_base*, !dbg !4131
  %50 = bitcast %struct.tree_base* %base49 to i64*, !dbg !4131
  %bf.load50 = load i64, i64* %50, align 8, !dbg !4131
  %bf.clear51 = and i64 %bf.load50, 65535, !dbg !4131
  %bf.cast52 = trunc i64 %bf.clear51 to i32, !dbg !4131
  %cmp53 = icmp eq i32 %bf.cast52, 26, !dbg !4132
  %conv = zext i1 %cmp53 to i32, !dbg !4132
  %conv54 = trunc i32 %conv to i8, !dbg !4131
  store i8 %conv54, i8* %cst, align 1, !dbg !4130
  %51 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4133
  %expression = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %51, i32 0, i32 26, !dbg !4133
  %52 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression, align 8, !dbg !4133
  %53 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4133
  %54 = load i8, i8* %cst, align 1, !dbg !4133
  %conv55 = zext i8 %54 to i32, !dbg !4133
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !4133
  br i1 %tobool56, label %cond.true, label %cond.false, !dbg !4133

cond.true:                                        ; preds = %if.then48
  %55 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4133
  %complex = bitcast %union.tree_node* %55 to %struct.tree_complex*, !dbg !4133
  %real = getelementptr inbounds %struct.tree_complex, %struct.tree_complex* %complex, i32 0, i32 1, !dbg !4133
  %56 = load %union.tree_node*, %union.tree_node** %real, align 8, !dbg !4133
  br label %cond.end, !dbg !4133

cond.false:                                       ; preds = %if.then48
  %57 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4133
  %exp57 = bitcast %union.tree_node* %57 to %struct.tree_exp*, !dbg !4133
  %operands58 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp57, i32 0, i32 3, !dbg !4133
  %arrayidx59 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands58, i64 0, i64 0, !dbg !4133
  %58 = load %union.tree_node*, %union.tree_node** %arrayidx59, align 8, !dbg !4133
  br label %cond.end, !dbg !4133

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %56, %cond.true ], [ %58, %cond.false ], !dbg !4133
  call void %52(%struct.c_pretty_print_info* %53, %union.tree_node* %cond), !dbg !4133
  br label %do.body60, !dbg !4134

do.body60:                                        ; preds = %cond.end
  %59 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4135
  %base61 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %59, i32 0, i32 0, !dbg !4135
  call void @pp_base_character(%struct.pretty_print_info* %base61, i32 44), !dbg !4135
  %60 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4135
  %base62 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %60, i32 0, i32 0, !dbg !4135
  call void @pp_base_character(%struct.pretty_print_info* %base62, i32 32), !dbg !4135
  br label %do.end63, !dbg !4135

do.end63:                                         ; preds = %do.body60
  %61 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4137
  %expression64 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %61, i32 0, i32 26, !dbg !4137
  %62 = load void (%struct.c_pretty_print_info*, %union.tree_node*)*, void (%struct.c_pretty_print_info*, %union.tree_node*)** %expression64, align 8, !dbg !4137
  %63 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4137
  %64 = load i8, i8* %cst, align 1, !dbg !4137
  %conv65 = zext i8 %64 to i32, !dbg !4137
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !4137
  br i1 %tobool66, label %cond.true67, label %cond.false69, !dbg !4137

cond.true67:                                      ; preds = %do.end63
  %65 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4137
  %complex68 = bitcast %union.tree_node* %65 to %struct.tree_complex*, !dbg !4137
  %imag = getelementptr inbounds %struct.tree_complex, %struct.tree_complex* %complex68, i32 0, i32 2, !dbg !4137
  %66 = load %union.tree_node*, %union.tree_node** %imag, align 8, !dbg !4137
  br label %cond.end73, !dbg !4137

cond.false69:                                     ; preds = %do.end63
  %67 = load %union.tree_node*, %union.tree_node** %e.addr, align 8, !dbg !4137
  %exp70 = bitcast %union.tree_node* %67 to %struct.tree_exp*, !dbg !4137
  %operands71 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp70, i32 0, i32 3, !dbg !4137
  %arrayidx72 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands71, i64 0, i64 1, !dbg !4137
  %68 = load %union.tree_node*, %union.tree_node** %arrayidx72, align 8, !dbg !4137
  br label %cond.end73, !dbg !4137

cond.end73:                                       ; preds = %cond.false69, %cond.true67
  %cond74 = phi %union.tree_node* [ %66, %cond.true67 ], [ %68, %cond.false69 ], !dbg !4137
  call void %62(%struct.c_pretty_print_info* %63, %union.tree_node* %cond74), !dbg !4137
  br label %if.end76, !dbg !4138

if.else75:                                        ; preds = %lor.lhs.false42
  br label %sw.epilog, !dbg !4139

if.end76:                                         ; preds = %cond.end73
  br label %return, !dbg !4140

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !4141

sw.epilog:                                        ; preds = %sw.default, %if.else75, %if.else34
  %69 = load %struct.c_pretty_print_info*, %struct.c_pretty_print_info** %pp.addr, align 8, !dbg !4142
  %base77 = getelementptr inbounds %struct.c_pretty_print_info, %struct.c_pretty_print_info* %69, i32 0, i32 0, !dbg !4142
  %70 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4142
  %base78 = bitcast %union.tree_node* %70 to %struct.tree_base*, !dbg !4142
  %71 = bitcast %struct.tree_base* %base78 to i64*, !dbg !4142
  %bf.load79 = load i64, i64* %71, align 8, !dbg !4142
  %bf.clear80 = and i64 %bf.load79, 65535, !dbg !4142
  %bf.cast81 = trunc i64 %bf.clear80 to i32, !dbg !4142
  %idxprom = sext i32 %bf.cast81 to i64, !dbg !4142
  %arrayidx82 = getelementptr inbounds [0 x i8*], [0 x i8*]* @tree_code_name, i64 0, i64 %idxprom, !dbg !4142
  %72 = load i8*, i8** %arrayidx82, align 8, !dbg !4142
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %base77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !4142
  br label %return, !dbg !4143

return:                                           ; preds = %sw.epilog, %if.end76, %if.end35, %for.end, %if.then
  ret void, !dbg !4143
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_call_expr_arg_iterator(%union.tree_node* %exp, %struct.call_expr_arg_iterator_d* %iter) #0 !dbg !4144 {
entry:
  %exp.addr = alloca %union.tree_node*, align 8
  %iter.addr = alloca %struct.call_expr_arg_iterator_d*, align 8
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  store %struct.call_expr_arg_iterator_d* %iter, %struct.call_expr_arg_iterator_d** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.call_expr_arg_iterator_d** %iter.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  %0 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !4151
  %1 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !4152
  %t = getelementptr inbounds %struct.call_expr_arg_iterator_d, %struct.call_expr_arg_iterator_d* %1, i32 0, i32 0, !dbg !4153
  store %union.tree_node* %0, %union.tree_node** %t, align 8, !dbg !4154
  %2 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !4155
  %exp1 = bitcast %union.tree_node* %2 to %struct.tree_exp*, !dbg !4155
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp1, i32 0, i32 3, !dbg !4155
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4155
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4155
  %int_cst = bitcast %union.tree_node* %3 to %struct.tree_int_cst*, !dbg !4155
  %int_cst2 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !4155
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst2, i32 0, i32 0, !dbg !4155
  %4 = load i64, i64* %low, align 8, !dbg !4155
  %conv = trunc i64 %4 to i32, !dbg !4155
  %sub = sub nsw i32 %conv, 3, !dbg !4155
  %5 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !4156
  %n = getelementptr inbounds %struct.call_expr_arg_iterator_d, %struct.call_expr_arg_iterator_d* %5, i32 0, i32 1, !dbg !4157
  store i32 %sub, i32* %n, align 8, !dbg !4158
  %6 = load %struct.call_expr_arg_iterator_d*, %struct.call_expr_arg_iterator_d** %iter.addr, align 8, !dbg !4159
  %i = getelementptr inbounds %struct.call_expr_arg_iterator_d, %struct.call_expr_arg_iterator_d* %6, i32 0, i32 2, !dbg !4160
  store i32 0, i32* %i, align 4, !dbg !4161
  ret void, !dbg !4162
}

declare dso_local i32 @integer_zerop(%union.tree_node*) #2

declare dso_local i32 @real_zerop(%union.tree_node*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!1078}
!llvm.module.flags = !{!1517, !1518, !1519}
!llvm.ident = !{!1520}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pp_rec", scope: !2, file: !3, line: 2211, type: !1377, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "print_c_tree", scope: !3, file: !3, line: 2209, type: !4, scopeLine: 2210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3 = !DIFile(filename: "c-pretty-print.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !69}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !8, line: 7, baseType: !9)
!8 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !10, line: 49, size: 1728, elements: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!11 = !{!12, !14, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !30, !32, !33, !34, !38, !40, !42, !46, !49, !51, !54, !57, !58, !60, !64, !65}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !9, file: !10, line: 51, baseType: !13, size: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !9, file: !10, line: 54, baseType: !15, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !9, file: !10, line: 55, baseType: !15, size: 64, offset: 128)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !9, file: !10, line: 56, baseType: !15, size: 64, offset: 192)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !9, file: !10, line: 57, baseType: !15, size: 64, offset: 256)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !9, file: !10, line: 58, baseType: !15, size: 64, offset: 320)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !9, file: !10, line: 59, baseType: !15, size: 64, offset: 384)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !9, file: !10, line: 60, baseType: !15, size: 64, offset: 448)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !9, file: !10, line: 61, baseType: !15, size: 64, offset: 512)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !9, file: !10, line: 64, baseType: !15, size: 64, offset: 576)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !9, file: !10, line: 65, baseType: !15, size: 64, offset: 640)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !9, file: !10, line: 66, baseType: !15, size: 64, offset: 704)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !9, file: !10, line: 68, baseType: !28, size: 64, offset: 768)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !10, line: 36, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !9, file: !10, line: 70, baseType: !31, size: 64, offset: 832)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !9, file: !10, line: 72, baseType: !13, size: 32, offset: 896)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !9, file: !10, line: 73, baseType: !13, size: 32, offset: 928)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !9, file: !10, line: 74, baseType: !35, size: 64, offset: 960)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !36, line: 152, baseType: !37)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!37 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !9, file: !10, line: 77, baseType: !39, size: 16, offset: 1024)
!39 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !9, file: !10, line: 78, baseType: !41, size: 8, offset: 1040)
!41 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !9, file: !10, line: 79, baseType: !43, size: 8, offset: 1048)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 1)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !9, file: !10, line: 81, baseType: !47, size: 64, offset: 1088)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !10, line: 43, baseType: null)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !9, file: !10, line: 89, baseType: !50, size: 64, offset: 1152)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !36, line: 153, baseType: !37)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !9, file: !10, line: 91, baseType: !52, size: 64, offset: 1216)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !10, line: 37, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !9, file: !10, line: 92, baseType: !55, size: 64, offset: 1280)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !10, line: 38, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !9, file: !10, line: 93, baseType: !31, size: 64, offset: 1344)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !9, file: !10, line: 94, baseType: !59, size: 64, offset: 1408)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !9, file: !10, line: 95, baseType: !61, size: 64, offset: 1472)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !62, line: 46, baseType: !63)
!62 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !9, file: !10, line: 96, baseType: !13, size: 32, offset: 1536)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !9, file: !10, line: 98, baseType: !66, size: 160, offset: 1568)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 160, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 20)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !70, line: 56, baseType: !71)
!70 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !73, line: 3371, size: 1792, elements: !74)
!73 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !109, !115, !126, !145, !284, !289, !295, !301, !315, !327, !365, !373, !401, !409, !410, !415, !424, !430, !435, !439, !443, !472, !523, !529, !536, !543, !569, !594, !611, !623, !645, !889, !1060}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !72, file: !73, line: 3372, baseType: !76, size: 64)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !73, line: 360, size: 64, elements: !77)
!77 = !{!78, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !76, file: !73, line: 361, baseType: !79, size: 16, flags: DIFlagBitField, extraData: i64 0)
!79 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !76, file: !73, line: 363, baseType: !79, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !76, file: !73, line: 364, baseType: !79, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !76, file: !73, line: 365, baseType: !79, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !76, file: !73, line: 366, baseType: !79, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !76, file: !73, line: 367, baseType: !79, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !76, file: !73, line: 368, baseType: !79, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !76, file: !73, line: 369, baseType: !79, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !76, file: !73, line: 370, baseType: !79, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !76, file: !73, line: 372, baseType: !79, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !76, file: !73, line: 373, baseType: !79, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !76, file: !73, line: 374, baseType: !79, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !76, file: !73, line: 375, baseType: !79, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !76, file: !73, line: 376, baseType: !79, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !76, file: !73, line: 377, baseType: !79, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !76, file: !73, line: 378, baseType: !79, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !76, file: !73, line: 379, baseType: !79, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !76, file: !73, line: 381, baseType: !79, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !76, file: !73, line: 382, baseType: !79, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !76, file: !73, line: 383, baseType: !79, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !76, file: !73, line: 384, baseType: !79, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !76, file: !73, line: 385, baseType: !79, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !76, file: !73, line: 386, baseType: !79, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !76, file: !73, line: 387, baseType: !79, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !76, file: !73, line: 388, baseType: !79, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !76, file: !73, line: 390, baseType: !79, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !76, file: !73, line: 391, baseType: !79, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !76, file: !73, line: 392, baseType: !79, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !76, file: !73, line: 394, baseType: !79, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !76, file: !73, line: 399, baseType: !79, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !72, file: !73, line: 3373, baseType: !110, size: 192)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !73, line: 402, size: 192, elements: !111)
!111 = !{!112, !113, !114}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !110, file: !73, line: 403, baseType: !76, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !110, file: !73, line: 404, baseType: !69, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !110, file: !73, line: 405, baseType: !69, size: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !72, file: !73, line: 3374, baseType: !116, size: 320)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !73, line: 1384, size: 320, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !116, file: !73, line: 1385, baseType: !110, size: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !116, file: !73, line: 1386, baseType: !120, size: 128, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !121, line: 58, baseType: !122)
!121 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 54, size: 128, elements: !123)
!123 = !{!124, !125}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !122, file: !121, line: 56, baseType: !63, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !122, file: !121, line: 57, baseType: !37, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !72, file: !73, line: 3375, baseType: !127, size: 256)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !73, line: 1397, size: 256, elements: !128)
!128 = !{!129, !130}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !127, file: !73, line: 1398, baseType: !110, size: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !127, file: !73, line: 1399, baseType: !131, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !133, line: 52, size: 256, elements: !134)
!133 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140, !141}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !132, file: !133, line: 56, baseType: !79, size: 2, flags: DIFlagBitField, extraData: i64 0)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !132, file: !133, line: 57, baseType: !79, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !132, file: !133, line: 58, baseType: !79, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !132, file: !133, line: 59, baseType: !79, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !132, file: !133, line: 60, baseType: !79, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !132, file: !133, line: 61, baseType: !79, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !132, file: !133, line: 62, baseType: !142, size: 192, offset: 64)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 192, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 3)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !72, file: !73, line: 3376, baseType: !146, size: 256)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !73, line: 1408, size: 256, elements: !147)
!147 = !{!148, !149}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !146, file: !73, line: 1409, baseType: !110, size: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !146, file: !73, line: 1410, baseType: !150, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !152, line: 27, size: 192, elements: !153)
!152 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !151, file: !152, line: 29, baseType: !120, size: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !151, file: !152, line: 30, baseType: !156, size: 32, offset: 128)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !157, line: 7, baseType: !79, size: 32, elements: !158)
!157 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !{!159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!159 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!162 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!163 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!164 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!165 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!166 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!167 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!168 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!169 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!170 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!171 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!172 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!173 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!174 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!175 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!176 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!177 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!178 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!179 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!180 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!181 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!182 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!183 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!184 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!185 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!186 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!187 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!188 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!189 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!190 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!191 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!192 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!193 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!194 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!195 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!196 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!197 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!198 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!199 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!200 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!201 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!202 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!203 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!204 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!205 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!206 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!207 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!208 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!209 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!210 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!211 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!212 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!213 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!214 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!215 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!216 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!217 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!218 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!219 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!220 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!221 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!222 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!223 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!224 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!225 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!226 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!227 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!228 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!229 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!230 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!231 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!232 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!233 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!234 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!235 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!236 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!237 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!238 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!239 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!240 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!241 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!242 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!243 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!244 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!245 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!246 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!247 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!248 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!249 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!250 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!251 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!252 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!253 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!254 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!255 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!256 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!257 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!258 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!259 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!260 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!261 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!262 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!263 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!264 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!265 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!266 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!267 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!268 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!269 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!270 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!271 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!272 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!273 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!274 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!275 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!277 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!279 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!280 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!282 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!283 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !72, file: !73, line: 3377, baseType: !285, size: 256)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !73, line: 1437, size: 256, elements: !286)
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !285, file: !73, line: 1438, baseType: !110, size: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !285, file: !73, line: 1439, baseType: !69, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !72, file: !73, line: 3378, baseType: !290, size: 256)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !73, line: 1418, size: 256, elements: !291)
!291 = !{!292, !293, !294}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !290, file: !73, line: 1419, baseType: !110, size: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !290, file: !73, line: 1420, baseType: !13, size: 32, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !290, file: !73, line: 1421, baseType: !43, size: 8, offset: 224)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !72, file: !73, line: 3379, baseType: !296, size: 320)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !73, line: 1428, size: 320, elements: !297)
!297 = !{!298, !299, !300}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !296, file: !73, line: 1429, baseType: !110, size: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !296, file: !73, line: 1430, baseType: !69, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !296, file: !73, line: 1431, baseType: !69, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !72, file: !73, line: 3380, baseType: !302, size: 320)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !73, line: 1460, size: 320, elements: !303)
!303 = !{!304, !305}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !302, file: !73, line: 1461, baseType: !110, size: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !302, file: !73, line: 1462, baseType: !306, size: 128, offset: 192)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !307, line: 31, size: 128, elements: !308)
!307 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!308 = !{!309, !313, !314}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !306, file: !307, line: 32, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !306, file: !307, line: 33, baseType: !79, size: 32, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !306, file: !307, line: 34, baseType: !79, size: 32, offset: 96)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !72, file: !73, line: 3381, baseType: !316, size: 384)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !73, line: 2507, size: 384, elements: !317)
!317 = !{!318, !319, !324, !325, !326}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !316, file: !73, line: 2508, baseType: !110, size: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !316, file: !73, line: 2509, baseType: !320, size: 32, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !321, line: 58, baseType: !322)
!321 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !323, line: 44, baseType: !79)
!323 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !316, file: !73, line: 2510, baseType: !79, size: 32, offset: 224)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !316, file: !73, line: 2511, baseType: !69, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !316, file: !73, line: 2512, baseType: !69, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !72, file: !73, line: 3382, baseType: !328, size: 896)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !73, line: 2652, size: 896, elements: !329)
!329 = !{!330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !328, file: !73, line: 2653, baseType: !316, size: 384)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !328, file: !73, line: 2654, baseType: !69, size: 64, offset: 384)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !328, file: !73, line: 2656, baseType: !79, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !328, file: !73, line: 2658, baseType: !79, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !328, file: !73, line: 2659, baseType: !79, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !328, file: !73, line: 2660, baseType: !79, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !328, file: !73, line: 2661, baseType: !79, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !328, file: !73, line: 2662, baseType: !79, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !328, file: !73, line: 2663, baseType: !79, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !328, file: !73, line: 2664, baseType: !79, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !328, file: !73, line: 2666, baseType: !79, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !328, file: !73, line: 2667, baseType: !79, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !328, file: !73, line: 2668, baseType: !79, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !328, file: !73, line: 2669, baseType: !79, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !328, file: !73, line: 2670, baseType: !79, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !328, file: !73, line: 2671, baseType: !79, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !328, file: !73, line: 2672, baseType: !79, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !328, file: !73, line: 2673, baseType: !79, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !328, file: !73, line: 2674, baseType: !79, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !328, file: !73, line: 2678, baseType: !79, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !328, file: !73, line: 2682, baseType: !79, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !328, file: !73, line: 2685, baseType: !79, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !328, file: !73, line: 2688, baseType: !79, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !328, file: !73, line: 2690, baseType: !79, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !328, file: !73, line: 2692, baseType: !79, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !328, file: !73, line: 2695, baseType: !79, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !328, file: !73, line: 2698, baseType: !79, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !328, file: !73, line: 2703, baseType: !79, size: 32, offset: 512)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !328, file: !73, line: 2705, baseType: !69, size: 64, offset: 576)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !328, file: !73, line: 2706, baseType: !69, size: 64, offset: 640)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !328, file: !73, line: 2707, baseType: !69, size: 64, offset: 704)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !328, file: !73, line: 2708, baseType: !69, size: 64, offset: 768)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !328, file: !73, line: 2711, baseType: !363, size: 64, offset: 832)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !73, line: 2711, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !72, file: !73, line: 3383, baseType: !366, size: 960)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !73, line: 2756, size: 960, elements: !367)
!367 = !{!368, !369}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !366, file: !73, line: 2757, baseType: !328, size: 896)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !366, file: !73, line: 2758, baseType: !370, size: 64, offset: 896)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !70, line: 50, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !70, line: 49, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !72, file: !73, line: 3384, baseType: !374, size: 1472)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !73, line: 3114, size: 1472, elements: !375)
!375 = !{!376, !397, !398, !399, !400}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !374, file: !73, line: 3115, baseType: !377, size: 1216)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !73, line: 2984, size: 1216, elements: !378)
!378 = !{!379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !377, file: !73, line: 2985, baseType: !366, size: 960)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !377, file: !73, line: 2986, baseType: !69, size: 64, offset: 960)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !377, file: !73, line: 2987, baseType: !69, size: 64, offset: 1024)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !377, file: !73, line: 2988, baseType: !69, size: 64, offset: 1088)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !377, file: !73, line: 2991, baseType: !79, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !377, file: !73, line: 2992, baseType: !79, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !377, file: !73, line: 2993, baseType: !79, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !377, file: !73, line: 2994, baseType: !79, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !377, file: !73, line: 2995, baseType: !79, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !377, file: !73, line: 2996, baseType: !79, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !377, file: !73, line: 2998, baseType: !79, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !377, file: !73, line: 3000, baseType: !79, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !377, file: !73, line: 3002, baseType: !79, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !377, file: !73, line: 3003, baseType: !79, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !377, file: !73, line: 3004, baseType: !79, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !377, file: !73, line: 3005, baseType: !79, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !377, file: !73, line: 3007, baseType: !79, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !377, file: !73, line: 3010, baseType: !79, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !374, file: !73, line: 3117, baseType: !69, size: 64, offset: 1216)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !374, file: !73, line: 3119, baseType: !69, size: 64, offset: 1280)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !374, file: !73, line: 3121, baseType: !69, size: 64, offset: 1344)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !374, file: !73, line: 3123, baseType: !69, size: 64, offset: 1408)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !72, file: !73, line: 3385, baseType: !402, size: 1088)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !73, line: 2874, size: 1088, elements: !403)
!403 = !{!404, !405, !406}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !402, file: !73, line: 2875, baseType: !366, size: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !402, file: !73, line: 2876, baseType: !370, size: 64, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !402, file: !73, line: 2877, baseType: !407, size: 64, offset: 1024)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !73, line: 2856, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !72, file: !73, line: 3386, baseType: !377, size: 1216)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !72, file: !73, line: 3387, baseType: !411, size: 1280)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !73, line: 3093, size: 1280, elements: !412)
!412 = !{!413, !414}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !411, file: !73, line: 3094, baseType: !377, size: 1216)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !411, file: !73, line: 3095, baseType: !407, size: 64, offset: 1216)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !72, file: !73, line: 3388, baseType: !416, size: 1216)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !73, line: 2824, size: 1216, elements: !417)
!417 = !{!418, !419, !420, !421, !422, !423}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !416, file: !73, line: 2825, baseType: !328, size: 896)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !416, file: !73, line: 2827, baseType: !69, size: 64, offset: 896)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !416, file: !73, line: 2828, baseType: !69, size: 64, offset: 960)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !416, file: !73, line: 2829, baseType: !69, size: 64, offset: 1024)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !416, file: !73, line: 2830, baseType: !69, size: 64, offset: 1088)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !416, file: !73, line: 2831, baseType: !69, size: 64, offset: 1152)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !72, file: !73, line: 3389, baseType: !425, size: 1024)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !73, line: 2850, size: 1024, elements: !426)
!426 = !{!427, !428, !429}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !425, file: !73, line: 2851, baseType: !366, size: 960)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !425, file: !73, line: 2852, baseType: !13, size: 32, offset: 960)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !425, file: !73, line: 2853, baseType: !13, size: 32, offset: 992)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !72, file: !73, line: 3390, baseType: !431, size: 1024)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !73, line: 2857, size: 1024, elements: !432)
!432 = !{!433, !434}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !431, file: !73, line: 2858, baseType: !366, size: 960)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !431, file: !73, line: 2859, baseType: !407, size: 64, offset: 960)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !72, file: !73, line: 3391, baseType: !436, size: 960)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !73, line: 2862, size: 960, elements: !437)
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !436, file: !73, line: 2863, baseType: !366, size: 960)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !72, file: !73, line: 3392, baseType: !440, size: 1472)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !73, line: 3304, size: 1472, elements: !441)
!441 = !{!442}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !440, file: !73, line: 3305, baseType: !374, size: 1472)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !72, file: !73, line: 3393, baseType: !444, size: 1792)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !73, line: 3248, size: 1792, elements: !445)
!445 = !{!446, !447, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !444, file: !73, line: 3249, baseType: !374, size: 1472)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !444, file: !73, line: 3251, baseType: !448, size: 64, offset: 1472)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !450, line: 41, flags: DIFlagFwdDecl)
!450 = !DIFile(filename: "./statistics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !444, file: !73, line: 3254, baseType: !69, size: 64, offset: 1536)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !444, file: !73, line: 3257, baseType: !69, size: 64, offset: 1600)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !444, file: !73, line: 3258, baseType: !69, size: 64, offset: 1664)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !444, file: !73, line: 3264, baseType: !79, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !444, file: !73, line: 3265, baseType: !79, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !444, file: !73, line: 3267, baseType: !79, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !444, file: !73, line: 3268, baseType: !79, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !444, file: !73, line: 3269, baseType: !79, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !444, file: !73, line: 3271, baseType: !79, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !444, file: !73, line: 3272, baseType: !79, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !444, file: !73, line: 3273, baseType: !79, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !444, file: !73, line: 3274, baseType: !79, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !444, file: !73, line: 3275, baseType: !79, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !444, file: !73, line: 3276, baseType: !79, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !444, file: !73, line: 3277, baseType: !79, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !444, file: !73, line: 3279, baseType: !79, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !444, file: !73, line: 3280, baseType: !79, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !444, file: !73, line: 3281, baseType: !79, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !444, file: !73, line: 3282, baseType: !79, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !444, file: !73, line: 3283, baseType: !79, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !444, file: !73, line: 3284, baseType: !79, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, file: !73, line: 3394, baseType: !473, size: 1344)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !73, line: 2279, size: 1344, elements: !474)
!474 = !{!475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !500, !501, !502, !512, !513, !514, !515, !516, !517, !518, !519, !520}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !473, file: !73, line: 2280, baseType: !110, size: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !473, file: !73, line: 2281, baseType: !69, size: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !473, file: !73, line: 2282, baseType: !69, size: 64, offset: 256)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !473, file: !73, line: 2283, baseType: !69, size: 64, offset: 320)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !473, file: !73, line: 2284, baseType: !69, size: 64, offset: 384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !473, file: !73, line: 2285, baseType: !79, size: 32, offset: 448)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !473, file: !73, line: 2287, baseType: !79, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !473, file: !73, line: 2288, baseType: !79, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !473, file: !73, line: 2289, baseType: !79, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !473, file: !73, line: 2290, baseType: !79, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !473, file: !73, line: 2291, baseType: !79, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !473, file: !73, line: 2292, baseType: !79, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !473, file: !73, line: 2294, baseType: !79, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !473, file: !73, line: 2296, baseType: !79, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !473, file: !73, line: 2297, baseType: !79, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !473, file: !73, line: 2298, baseType: !79, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !473, file: !73, line: 2299, baseType: !79, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !473, file: !73, line: 2300, baseType: !79, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !473, file: !73, line: 2301, baseType: !79, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !473, file: !73, line: 2302, baseType: !79, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !473, file: !73, line: 2303, baseType: !79, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !473, file: !73, line: 2305, baseType: !79, size: 32, offset: 512)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !473, file: !73, line: 2306, baseType: !498, size: 32, offset: 544)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !499, line: 31, baseType: !13)
!499 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !473, file: !73, line: 2307, baseType: !69, size: 64, offset: 576)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !473, file: !73, line: 2308, baseType: !69, size: 64, offset: 640)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !473, file: !73, line: 2314, baseType: !503, size: 64, offset: 704)
!503 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !73, line: 2309, size: 64, elements: !504)
!504 = !{!505, !506, !509}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !503, file: !73, line: 2310, baseType: !13, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !503, file: !73, line: 2311, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !503, file: !73, line: 2312, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !73, line: 2277, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !473, file: !73, line: 2315, baseType: !69, size: 64, offset: 768)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !473, file: !73, line: 2316, baseType: !69, size: 64, offset: 832)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !473, file: !73, line: 2317, baseType: !69, size: 64, offset: 896)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !473, file: !73, line: 2318, baseType: !69, size: 64, offset: 960)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !473, file: !73, line: 2319, baseType: !69, size: 64, offset: 1024)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !473, file: !73, line: 2320, baseType: !69, size: 64, offset: 1088)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !473, file: !73, line: 2321, baseType: !69, size: 64, offset: 1152)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !473, file: !73, line: 2322, baseType: !69, size: 64, offset: 1216)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !473, file: !73, line: 2324, baseType: !521, size: 64, offset: 1280)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !73, line: 2324, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !72, file: !73, line: 3395, baseType: !524, size: 320)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !73, line: 1469, size: 320, elements: !525)
!525 = !{!526, !527, !528}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !524, file: !73, line: 1470, baseType: !110, size: 192)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !524, file: !73, line: 1471, baseType: !69, size: 64, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !524, file: !73, line: 1472, baseType: !69, size: 64, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !72, file: !73, line: 3396, baseType: !530, size: 320)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !73, line: 1482, size: 320, elements: !531)
!531 = !{!532, !533, !534}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !530, file: !73, line: 1483, baseType: !110, size: 192)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !530, file: !73, line: 1484, baseType: !13, size: 32, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !530, file: !73, line: 1485, baseType: !535, size: 64, offset: 256)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 64, elements: !44)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !72, file: !73, line: 3397, baseType: !537, size: 384)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !73, line: 1829, size: 384, elements: !538)
!538 = !{!539, !540, !541, !542}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !537, file: !73, line: 1830, baseType: !110, size: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !537, file: !73, line: 1831, baseType: !320, size: 32, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !537, file: !73, line: 1832, baseType: !69, size: 64, offset: 256)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !537, file: !73, line: 1835, baseType: !535, size: 64, offset: 320)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !72, file: !73, line: 3398, baseType: !544, size: 704)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !73, line: 1898, size: 704, elements: !545)
!545 = !{!546, !547, !548, !552, !553, !556}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !544, file: !73, line: 1899, baseType: !110, size: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !544, file: !73, line: 1902, baseType: !69, size: 64, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !544, file: !73, line: 1905, baseType: !549, size: 64, offset: 256)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !70, line: 58, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !70, line: 57, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !544, file: !73, line: 1908, baseType: !79, size: 32, offset: 320)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !544, file: !73, line: 1911, baseType: !554, size: 64, offset: 384)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !73, line: 1876, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !544, file: !73, line: 1914, baseType: !557, size: 256, offset: 448)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !73, line: 1883, size: 256, elements: !558)
!558 = !{!559, !561, !562, !567}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !557, file: !73, line: 1884, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !557, file: !73, line: 1885, baseType: !560, size: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !557, file: !73, line: 1891, baseType: !563, size: 64, offset: 128)
!563 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !557, file: !73, line: 1891, size: 64, elements: !564)
!564 = !{!565, !566}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !563, file: !73, line: 1891, baseType: !549, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !563, file: !73, line: 1891, baseType: !69, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !557, file: !73, line: 1892, baseType: !568, size: 64, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !72, file: !73, line: 3399, baseType: !570, size: 704)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !73, line: 2008, size: 704, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !589, !590, !591, !592, !593}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !570, file: !73, line: 2009, baseType: !110, size: 192)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !570, file: !73, line: 2011, baseType: !79, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !570, file: !73, line: 2012, baseType: !79, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !570, file: !73, line: 2014, baseType: !320, size: 32, offset: 224)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !570, file: !73, line: 2016, baseType: !69, size: 64, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !570, file: !73, line: 2017, baseType: !578, size: 64, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !73, line: 183, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !73, line: 183, size: 128, elements: !581)
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !580, file: !73, line: 183, baseType: !583, size: 128)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !73, line: 182, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !73, line: 182, size: 128, elements: !585)
!585 = !{!586, !587, !588}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !584, file: !73, line: 182, baseType: !79, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !584, file: !73, line: 182, baseType: !79, size: 32, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !584, file: !73, line: 182, baseType: !535, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !570, file: !73, line: 2019, baseType: !69, size: 64, offset: 384)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !570, file: !73, line: 2020, baseType: !69, size: 64, offset: 448)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !570, file: !73, line: 2021, baseType: !69, size: 64, offset: 512)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !570, file: !73, line: 2022, baseType: !69, size: 64, offset: 576)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !570, file: !73, line: 2023, baseType: !69, size: 64, offset: 640)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !72, file: !73, line: 3400, baseType: !595, size: 832)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !73, line: 2430, size: 832, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !595, file: !73, line: 2431, baseType: !110, size: 192)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !595, file: !73, line: 2433, baseType: !69, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !595, file: !73, line: 2434, baseType: !69, size: 64, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !595, file: !73, line: 2435, baseType: !69, size: 64, offset: 320)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !595, file: !73, line: 2436, baseType: !69, size: 64, offset: 384)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !595, file: !73, line: 2437, baseType: !578, size: 64, offset: 448)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !595, file: !73, line: 2438, baseType: !69, size: 64, offset: 512)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !595, file: !73, line: 2440, baseType: !69, size: 64, offset: 576)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !595, file: !73, line: 2441, baseType: !69, size: 64, offset: 640)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !595, file: !73, line: 2443, baseType: !607, size: 128, offset: 704)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !73, line: 182, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !73, line: 182, size: 128, elements: !609)
!609 = !{!610}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !608, file: !73, line: 182, baseType: !583, size: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !72, file: !73, line: 3401, baseType: !612, size: 320)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !73, line: 3327, size: 320, elements: !613)
!613 = !{!614, !615, !622}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !612, file: !73, line: 3329, baseType: !110, size: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !612, file: !73, line: 3330, baseType: !616, size: 64, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !73, line: 3320, size: 192, elements: !618)
!618 = !{!619, !620, !621}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !617, file: !73, line: 3322, baseType: !616, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !617, file: !73, line: 3323, baseType: !616, size: 64, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !617, file: !73, line: 3324, baseType: !69, size: 64, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !612, file: !73, line: 3331, baseType: !616, size: 64, offset: 256)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !72, file: !73, line: 3402, baseType: !624, size: 256)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !73, line: 1540, size: 256, elements: !625)
!625 = !{!626, !627}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !624, file: !73, line: 1541, baseType: !110, size: 192)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !624, file: !73, line: 1542, baseType: !628, size: 64, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !73, line: 1538, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !73, line: 1538, size: 192, elements: !631)
!631 = !{!632}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !630, file: !73, line: 1538, baseType: !633, size: 192)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !73, line: 1537, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !73, line: 1537, size: 192, elements: !635)
!635 = !{!636, !637, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !634, file: !73, line: 1537, baseType: !79, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !634, file: !73, line: 1537, baseType: !79, size: 32, offset: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !634, file: !73, line: 1537, baseType: !639, size: 128, offset: 64)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 128, elements: !44)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !73, line: 1535, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !73, line: 1532, size: 128, elements: !642)
!642 = !{!643, !644}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !641, file: !73, line: 1533, baseType: !69, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !641, file: !73, line: 1534, baseType: !69, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !72, file: !73, line: 3403, baseType: !646, size: 512)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !73, line: 1938, size: 512, elements: !647)
!647 = !{!648, !649, !650, !669, !883, !887, !888}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !646, file: !73, line: 1939, baseType: !110, size: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !646, file: !73, line: 1940, baseType: !320, size: 32, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !646, file: !73, line: 1941, baseType: !651, size: 32, offset: 224)
!651 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !73, line: 280, baseType: !79, size: 32, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668}
!653 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!654 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!655 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!656 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!657 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!658 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!659 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!660 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!661 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!662 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!663 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!664 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!665 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!666 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!667 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!668 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !646, file: !73, line: 1946, baseType: !670, size: 32, offset: 256)
!670 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !73, line: 1942, size: 32, elements: !671)
!671 = !{!672, !680, !688}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !670, file: !73, line: 1943, baseType: !673, size: 32)
!673 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !73, line: 1817, baseType: !79, size: 32, elements: !674)
!674 = !{!675, !676, !677, !678, !679}
!675 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!676 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!677 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!678 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!679 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !670, file: !73, line: 1944, baseType: !681, size: 32)
!681 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !73, line: 1805, baseType: !79, size: 32, elements: !682)
!682 = !{!683, !684, !685, !686, !687}
!683 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!684 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!685 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!686 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!687 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !670, file: !73, line: 1945, baseType: !689, size: 32)
!689 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !73, line: 39, baseType: !79, size: 32, elements: !690)
!690 = !{!691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!691 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!692 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!693 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!694 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!695 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!696 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!697 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!698 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!699 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!700 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!701 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!702 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!703 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!704 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!705 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!706 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!707 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!708 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!709 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!710 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!711 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!712 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!713 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!714 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!715 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!716 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!717 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!718 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!719 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!720 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!721 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!722 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!723 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!724 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!725 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!726 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!727 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!728 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!729 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!730 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!731 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!732 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!733 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!734 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!735 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!736 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!737 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!738 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!739 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!740 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!741 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!742 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!743 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!744 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!745 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!746 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!747 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!748 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!749 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!750 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!751 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!752 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!753 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!754 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!755 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!756 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!757 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!758 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!759 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!760 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!761 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!762 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!763 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!764 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!765 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!766 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!767 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!768 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!769 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!770 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!771 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!772 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!773 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!774 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!775 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!776 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!777 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!778 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!779 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!780 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!781 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!782 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!783 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!784 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!785 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!786 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!787 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!788 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!789 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!790 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!791 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!792 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!793 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!794 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!795 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!796 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!797 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!798 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!799 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!800 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!801 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!802 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!803 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!804 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!805 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!806 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!807 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!808 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!809 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!810 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!811 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!812 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!813 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!814 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!815 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!816 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!817 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!818 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!819 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!820 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!821 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!822 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!823 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!824 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!825 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!826 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!827 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!828 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!829 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!830 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!831 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!832 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!833 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!834 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!835 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!836 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!837 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!838 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!839 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!840 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!841 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!842 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!843 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!844 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!845 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!846 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!847 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!848 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!849 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!850 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!851 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!852 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!853 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!854 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!855 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!856 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!857 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!858 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!859 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!860 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!861 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!862 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!863 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!864 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!865 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!866 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!867 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!868 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!869 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!870 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!871 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!872 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!873 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!874 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!875 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!876 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!877 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!878 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!879 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!880 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!881 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!882 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !646, file: !73, line: 1950, baseType: !884, size: 64, offset: 320)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !70, line: 66, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !70, line: 65, flags: DIFlagFwdDecl)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !646, file: !73, line: 1951, baseType: !884, size: 64, offset: 384)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !646, file: !73, line: 1953, baseType: !535, size: 64, offset: 448)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !72, file: !73, line: 3404, baseType: !890, size: 1664)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !73, line: 3337, size: 1664, elements: !891)
!891 = !{!892, !893}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !890, file: !73, line: 3338, baseType: !110, size: 192)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !890, file: !73, line: 3341, baseType: !894, size: 1472, offset: 192)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !895, line: 410, size: 1472, elements: !896)
!895 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!896 = !{!897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !894, file: !895, line: 412, baseType: !13, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !894, file: !895, line: 413, baseType: !13, size: 32, offset: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !894, file: !895, line: 414, baseType: !13, size: 32, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !894, file: !895, line: 415, baseType: !13, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !894, file: !895, line: 416, baseType: !13, size: 32, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !894, file: !895, line: 417, baseType: !13, size: 32, offset: 160)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !894, file: !895, line: 418, baseType: !312, size: 8, offset: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !894, file: !895, line: 419, baseType: !312, size: 8, offset: 200)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !894, file: !895, line: 420, baseType: !41, size: 8, offset: 208)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !894, file: !895, line: 421, baseType: !41, size: 8, offset: 216)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !894, file: !895, line: 422, baseType: !41, size: 8, offset: 224)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !894, file: !895, line: 423, baseType: !41, size: 8, offset: 232)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !894, file: !895, line: 424, baseType: !41, size: 8, offset: 240)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !894, file: !895, line: 425, baseType: !41, size: 8, offset: 248)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !894, file: !895, line: 426, baseType: !41, size: 8, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !894, file: !895, line: 427, baseType: !41, size: 8, offset: 264)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !894, file: !895, line: 428, baseType: !41, size: 8, offset: 272)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !894, file: !895, line: 429, baseType: !41, size: 8, offset: 280)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !894, file: !895, line: 430, baseType: !41, size: 8, offset: 288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !894, file: !895, line: 431, baseType: !41, size: 8, offset: 296)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !894, file: !895, line: 432, baseType: !41, size: 8, offset: 304)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !894, file: !895, line: 433, baseType: !41, size: 8, offset: 312)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !894, file: !895, line: 434, baseType: !41, size: 8, offset: 320)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !894, file: !895, line: 435, baseType: !41, size: 8, offset: 328)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !894, file: !895, line: 436, baseType: !41, size: 8, offset: 336)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !894, file: !895, line: 437, baseType: !41, size: 8, offset: 344)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !894, file: !895, line: 438, baseType: !41, size: 8, offset: 352)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !894, file: !895, line: 439, baseType: !41, size: 8, offset: 360)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !894, file: !895, line: 440, baseType: !41, size: 8, offset: 368)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !894, file: !895, line: 441, baseType: !41, size: 8, offset: 376)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !894, file: !895, line: 442, baseType: !41, size: 8, offset: 384)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !894, file: !895, line: 443, baseType: !41, size: 8, offset: 392)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !894, file: !895, line: 444, baseType: !41, size: 8, offset: 400)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !894, file: !895, line: 445, baseType: !41, size: 8, offset: 408)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !894, file: !895, line: 446, baseType: !41, size: 8, offset: 416)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !894, file: !895, line: 447, baseType: !41, size: 8, offset: 424)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !894, file: !895, line: 448, baseType: !41, size: 8, offset: 432)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !894, file: !895, line: 449, baseType: !41, size: 8, offset: 440)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !894, file: !895, line: 450, baseType: !41, size: 8, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !894, file: !895, line: 451, baseType: !41, size: 8, offset: 456)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !894, file: !895, line: 452, baseType: !41, size: 8, offset: 464)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !894, file: !895, line: 453, baseType: !41, size: 8, offset: 472)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !894, file: !895, line: 454, baseType: !41, size: 8, offset: 480)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !894, file: !895, line: 455, baseType: !41, size: 8, offset: 488)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !894, file: !895, line: 456, baseType: !41, size: 8, offset: 496)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !894, file: !895, line: 457, baseType: !41, size: 8, offset: 504)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !894, file: !895, line: 458, baseType: !41, size: 8, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !894, file: !895, line: 459, baseType: !41, size: 8, offset: 520)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !894, file: !895, line: 460, baseType: !41, size: 8, offset: 528)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !894, file: !895, line: 461, baseType: !41, size: 8, offset: 536)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !894, file: !895, line: 462, baseType: !41, size: 8, offset: 544)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !894, file: !895, line: 463, baseType: !41, size: 8, offset: 552)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !894, file: !895, line: 464, baseType: !41, size: 8, offset: 560)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !894, file: !895, line: 465, baseType: !41, size: 8, offset: 568)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !894, file: !895, line: 466, baseType: !41, size: 8, offset: 576)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !894, file: !895, line: 467, baseType: !41, size: 8, offset: 584)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !894, file: !895, line: 468, baseType: !41, size: 8, offset: 592)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !894, file: !895, line: 469, baseType: !41, size: 8, offset: 600)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !894, file: !895, line: 470, baseType: !41, size: 8, offset: 608)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !894, file: !895, line: 471, baseType: !41, size: 8, offset: 616)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !894, file: !895, line: 472, baseType: !41, size: 8, offset: 624)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !894, file: !895, line: 473, baseType: !41, size: 8, offset: 632)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !894, file: !895, line: 474, baseType: !41, size: 8, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !894, file: !895, line: 475, baseType: !41, size: 8, offset: 648)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !894, file: !895, line: 476, baseType: !41, size: 8, offset: 656)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !894, file: !895, line: 477, baseType: !41, size: 8, offset: 664)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !894, file: !895, line: 478, baseType: !41, size: 8, offset: 672)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !894, file: !895, line: 479, baseType: !41, size: 8, offset: 680)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !894, file: !895, line: 480, baseType: !41, size: 8, offset: 688)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !894, file: !895, line: 481, baseType: !41, size: 8, offset: 696)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !894, file: !895, line: 482, baseType: !41, size: 8, offset: 704)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !894, file: !895, line: 483, baseType: !41, size: 8, offset: 712)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !894, file: !895, line: 484, baseType: !41, size: 8, offset: 720)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !894, file: !895, line: 485, baseType: !41, size: 8, offset: 728)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !894, file: !895, line: 486, baseType: !41, size: 8, offset: 736)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !894, file: !895, line: 487, baseType: !41, size: 8, offset: 744)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !894, file: !895, line: 488, baseType: !41, size: 8, offset: 752)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !894, file: !895, line: 489, baseType: !41, size: 8, offset: 760)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !894, file: !895, line: 490, baseType: !41, size: 8, offset: 768)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !894, file: !895, line: 491, baseType: !41, size: 8, offset: 776)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !894, file: !895, line: 492, baseType: !41, size: 8, offset: 784)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !894, file: !895, line: 493, baseType: !41, size: 8, offset: 792)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !894, file: !895, line: 494, baseType: !41, size: 8, offset: 800)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !894, file: !895, line: 495, baseType: !41, size: 8, offset: 808)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !894, file: !895, line: 496, baseType: !41, size: 8, offset: 816)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !894, file: !895, line: 497, baseType: !41, size: 8, offset: 824)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !894, file: !895, line: 498, baseType: !41, size: 8, offset: 832)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !894, file: !895, line: 499, baseType: !41, size: 8, offset: 840)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !894, file: !895, line: 500, baseType: !41, size: 8, offset: 848)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !894, file: !895, line: 501, baseType: !41, size: 8, offset: 856)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !894, file: !895, line: 502, baseType: !41, size: 8, offset: 864)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !894, file: !895, line: 503, baseType: !41, size: 8, offset: 872)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !894, file: !895, line: 504, baseType: !41, size: 8, offset: 880)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !894, file: !895, line: 505, baseType: !41, size: 8, offset: 888)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !894, file: !895, line: 506, baseType: !41, size: 8, offset: 896)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !894, file: !895, line: 507, baseType: !41, size: 8, offset: 904)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !894, file: !895, line: 508, baseType: !41, size: 8, offset: 912)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !894, file: !895, line: 509, baseType: !41, size: 8, offset: 920)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !894, file: !895, line: 510, baseType: !41, size: 8, offset: 928)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !894, file: !895, line: 511, baseType: !41, size: 8, offset: 936)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !894, file: !895, line: 512, baseType: !41, size: 8, offset: 944)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !894, file: !895, line: 513, baseType: !41, size: 8, offset: 952)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !894, file: !895, line: 514, baseType: !41, size: 8, offset: 960)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !894, file: !895, line: 515, baseType: !41, size: 8, offset: 968)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !894, file: !895, line: 516, baseType: !41, size: 8, offset: 976)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !894, file: !895, line: 517, baseType: !41, size: 8, offset: 984)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !894, file: !895, line: 518, baseType: !41, size: 8, offset: 992)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !894, file: !895, line: 519, baseType: !41, size: 8, offset: 1000)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !894, file: !895, line: 520, baseType: !41, size: 8, offset: 1008)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !894, file: !895, line: 521, baseType: !41, size: 8, offset: 1016)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !894, file: !895, line: 522, baseType: !41, size: 8, offset: 1024)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !894, file: !895, line: 523, baseType: !41, size: 8, offset: 1032)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !894, file: !895, line: 524, baseType: !41, size: 8, offset: 1040)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !894, file: !895, line: 525, baseType: !41, size: 8, offset: 1048)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !894, file: !895, line: 526, baseType: !41, size: 8, offset: 1056)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !894, file: !895, line: 527, baseType: !41, size: 8, offset: 1064)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !894, file: !895, line: 528, baseType: !41, size: 8, offset: 1072)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !894, file: !895, line: 529, baseType: !41, size: 8, offset: 1080)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !894, file: !895, line: 530, baseType: !41, size: 8, offset: 1088)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !894, file: !895, line: 531, baseType: !41, size: 8, offset: 1096)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !894, file: !895, line: 532, baseType: !41, size: 8, offset: 1104)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !894, file: !895, line: 533, baseType: !41, size: 8, offset: 1112)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !894, file: !895, line: 534, baseType: !41, size: 8, offset: 1120)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !894, file: !895, line: 535, baseType: !41, size: 8, offset: 1128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !894, file: !895, line: 536, baseType: !41, size: 8, offset: 1136)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !894, file: !895, line: 537, baseType: !41, size: 8, offset: 1144)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !894, file: !895, line: 538, baseType: !41, size: 8, offset: 1152)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !894, file: !895, line: 539, baseType: !41, size: 8, offset: 1160)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !894, file: !895, line: 540, baseType: !41, size: 8, offset: 1168)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !894, file: !895, line: 541, baseType: !41, size: 8, offset: 1176)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !894, file: !895, line: 542, baseType: !41, size: 8, offset: 1184)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !894, file: !895, line: 543, baseType: !41, size: 8, offset: 1192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !894, file: !895, line: 544, baseType: !41, size: 8, offset: 1200)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !894, file: !895, line: 545, baseType: !41, size: 8, offset: 1208)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !894, file: !895, line: 546, baseType: !41, size: 8, offset: 1216)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !894, file: !895, line: 547, baseType: !41, size: 8, offset: 1224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !894, file: !895, line: 548, baseType: !41, size: 8, offset: 1232)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !894, file: !895, line: 549, baseType: !41, size: 8, offset: 1240)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !894, file: !895, line: 550, baseType: !41, size: 8, offset: 1248)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !894, file: !895, line: 551, baseType: !41, size: 8, offset: 1256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !894, file: !895, line: 552, baseType: !41, size: 8, offset: 1264)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !894, file: !895, line: 553, baseType: !41, size: 8, offset: 1272)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !894, file: !895, line: 554, baseType: !41, size: 8, offset: 1280)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !894, file: !895, line: 555, baseType: !41, size: 8, offset: 1288)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !894, file: !895, line: 556, baseType: !41, size: 8, offset: 1296)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !894, file: !895, line: 557, baseType: !41, size: 8, offset: 1304)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !894, file: !895, line: 558, baseType: !41, size: 8, offset: 1312)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !894, file: !895, line: 559, baseType: !41, size: 8, offset: 1320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !894, file: !895, line: 560, baseType: !41, size: 8, offset: 1328)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !894, file: !895, line: 561, baseType: !41, size: 8, offset: 1336)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !894, file: !895, line: 562, baseType: !41, size: 8, offset: 1344)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !894, file: !895, line: 563, baseType: !41, size: 8, offset: 1352)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !894, file: !895, line: 564, baseType: !41, size: 8, offset: 1360)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !894, file: !895, line: 565, baseType: !41, size: 8, offset: 1368)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !894, file: !895, line: 566, baseType: !41, size: 8, offset: 1376)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !894, file: !895, line: 567, baseType: !41, size: 8, offset: 1384)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !894, file: !895, line: 568, baseType: !41, size: 8, offset: 1392)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !894, file: !895, line: 569, baseType: !41, size: 8, offset: 1400)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !894, file: !895, line: 570, baseType: !41, size: 8, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !894, file: !895, line: 571, baseType: !41, size: 8, offset: 1416)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !894, file: !895, line: 572, baseType: !41, size: 8, offset: 1424)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !894, file: !895, line: 573, baseType: !41, size: 8, offset: 1432)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !894, file: !895, line: 574, baseType: !41, size: 8, offset: 1440)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !72, file: !73, line: 3405, baseType: !1061, size: 384)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !73, line: 3352, size: 384, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1061, file: !73, line: 3353, baseType: !110, size: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1061, file: !73, line: 3356, baseType: !1065, size: 192, offset: 192)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !895, line: 578, size: 192, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1065, file: !895, line: 580, baseType: !13, size: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1065, file: !895, line: 581, baseType: !13, size: 32, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1065, file: !895, line: 582, baseType: !13, size: 32, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1065, file: !895, line: 583, baseType: !13, size: 32, offset: 96)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1065, file: !895, line: 584, baseType: !312, size: 8, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1065, file: !895, line: 585, baseType: !312, size: 8, offset: 136)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1065, file: !895, line: 586, baseType: !312, size: 8, offset: 144)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1065, file: !895, line: 587, baseType: !312, size: 8, offset: 152)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1065, file: !895, line: 588, baseType: !312, size: 8, offset: 160)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1065, file: !895, line: 589, baseType: !312, size: 8, offset: 168)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1065, file: !895, line: 590, baseType: !312, size: 8, offset: 176)
!1078 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1079, retainedTypes: !1365, globals: !1368, splitDebugInlining: false, nameTableKind: None)
!1079 = !{!1080, !1086, !156, !651, !673, !681, !689, !1091, !1225, !1238, !1260, !1267, !1272, !1286, !1307}
!1080 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1081, line: 104, baseType: !79, size: 32, elements: !1082)
!1081 = !DIFile(filename: "./pretty-print.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !{!1083, !1084, !1085}
!1083 = !DIEnumerator(name: "pp_none", value: 0, isUnsigned: true)
!1084 = !DIEnumerator(name: "pp_before", value: 1, isUnsigned: true)
!1085 = !DIEnumerator(name: "pp_after", value: 2, isUnsigned: true)
!1086 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1081, line: 46, baseType: !79, size: 32, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_ONCE", value: 0, isUnsigned: true)
!1089 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_NEVER", value: 1, isUnsigned: true)
!1090 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_EVERY_LINE", value: 2, isUnsigned: true)
!1091 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !73, line: 3410, baseType: !79, size: 32, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224}
!1093 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!1094 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!1095 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!1096 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!1097 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!1098 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!1099 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!1100 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!1101 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!1102 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!1103 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!1104 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!1105 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!1106 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!1107 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!1108 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!1109 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!1110 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!1111 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!1112 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!1113 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!1114 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!1115 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!1116 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!1117 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!1118 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!1119 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!1120 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!1121 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!1122 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!1123 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!1124 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!1125 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!1126 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!1127 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!1128 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!1129 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!1130 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!1131 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!1132 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!1133 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!1134 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!1135 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!1136 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!1137 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!1138 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!1139 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!1140 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!1141 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!1142 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!1143 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!1144 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!1145 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!1146 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!1147 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!1148 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!1149 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!1150 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!1151 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!1152 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!1153 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!1154 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!1155 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!1156 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!1157 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!1158 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!1159 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!1160 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!1161 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!1162 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!1163 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!1164 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!1165 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!1166 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!1167 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!1168 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!1169 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!1170 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!1171 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!1172 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!1173 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!1174 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!1175 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!1176 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!1177 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!1178 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!1179 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!1180 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!1181 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!1182 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!1183 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!1184 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!1185 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!1186 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!1187 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!1188 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!1189 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!1190 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!1191 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!1192 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!1193 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!1194 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!1195 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!1196 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!1197 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!1198 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!1199 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!1200 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!1201 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!1202 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!1203 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!1204 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!1205 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!1206 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!1207 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!1208 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!1209 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!1210 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!1211 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!1212 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!1213 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!1214 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!1215 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!1216 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!1217 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!1218 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!1219 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!1220 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!1221 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!1222 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!1223 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!1224 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!1225 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !73, line: 58, baseType: !79, size: 32, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237}
!1227 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!1228 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!1229 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!1230 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!1231 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!1232 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!1233 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!1234 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!1235 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!1236 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!1237 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!1238 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !1239, line: 36, baseType: !79, size: 32, elements: !1240)
!1239 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1241 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!1242 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!1243 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!1244 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!1245 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!1246 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!1247 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!1248 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!1249 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!1250 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!1251 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!1252 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!1253 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!1254 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!1255 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!1256 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!1257 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!1258 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!1259 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!1260 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_language_kind", file: !1261, line: 378, baseType: !79, size: 32, elements: !1262)
!1261 = !DIFile(filename: "./c-common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1262 = !{!1263, !1264, !1265, !1266}
!1263 = !DIEnumerator(name: "clk_c", value: 0, isUnsigned: true)
!1264 = !DIEnumerator(name: "clk_objc", value: 1, isUnsigned: true)
!1265 = !DIEnumerator(name: "clk_cxx", value: 2, isUnsigned: true)
!1266 = !DIEnumerator(name: "clk_objcxx", value: 3, isUnsigned: true)
!1267 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1268, line: 29, baseType: !79, size: 32, elements: !1269)
!1268 = !DIFile(filename: "./c-pretty-print.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1269 = !{!1270, !1271}
!1270 = !DIEnumerator(name: "pp_c_flag_abstract", value: 2, isUnsigned: true)
!1271 = !DIEnumerator(name: "pp_c_flag_last_bit", value: 2, isUnsigned: true)
!1272 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "integer_type_kind", file: !73, line: 3745, baseType: !79, size: 32, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1274 = !DIEnumerator(name: "itk_char", value: 0, isUnsigned: true)
!1275 = !DIEnumerator(name: "itk_signed_char", value: 1, isUnsigned: true)
!1276 = !DIEnumerator(name: "itk_unsigned_char", value: 2, isUnsigned: true)
!1277 = !DIEnumerator(name: "itk_short", value: 3, isUnsigned: true)
!1278 = !DIEnumerator(name: "itk_unsigned_short", value: 4, isUnsigned: true)
!1279 = !DIEnumerator(name: "itk_int", value: 5, isUnsigned: true)
!1280 = !DIEnumerator(name: "itk_unsigned_int", value: 6, isUnsigned: true)
!1281 = !DIEnumerator(name: "itk_long", value: 7, isUnsigned: true)
!1282 = !DIEnumerator(name: "itk_unsigned_long", value: 8, isUnsigned: true)
!1283 = !DIEnumerator(name: "itk_long_long", value: 9, isUnsigned: true)
!1284 = !DIEnumerator(name: "itk_unsigned_long_long", value: 10, isUnsigned: true)
!1285 = !DIEnumerator(name: "itk_none", value: 11, isUnsigned: true)
!1286 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1287, line: 57, baseType: !79, size: 32, elements: !1288)
!1287 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1289 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!1290 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!1291 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!1292 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!1293 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!1294 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!1295 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!1296 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!1297 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!1298 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!1299 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!1300 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!1301 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!1302 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!1303 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!1304 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!1305 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!1306 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!1307 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_tree_index", file: !1261, line: 180, baseType: !79, size: 32, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364}
!1309 = !DIEnumerator(name: "CTI_CHAR16_TYPE", value: 0, isUnsigned: true)
!1310 = !DIEnumerator(name: "CTI_CHAR32_TYPE", value: 1, isUnsigned: true)
!1311 = !DIEnumerator(name: "CTI_WCHAR_TYPE", value: 2, isUnsigned: true)
!1312 = !DIEnumerator(name: "CTI_UNDERLYING_WCHAR_TYPE", value: 3, isUnsigned: true)
!1313 = !DIEnumerator(name: "CTI_WINT_TYPE", value: 4, isUnsigned: true)
!1314 = !DIEnumerator(name: "CTI_SIGNED_SIZE_TYPE", value: 5, isUnsigned: true)
!1315 = !DIEnumerator(name: "CTI_UNSIGNED_PTRDIFF_TYPE", value: 6, isUnsigned: true)
!1316 = !DIEnumerator(name: "CTI_INTMAX_TYPE", value: 7, isUnsigned: true)
!1317 = !DIEnumerator(name: "CTI_UINTMAX_TYPE", value: 8, isUnsigned: true)
!1318 = !DIEnumerator(name: "CTI_WIDEST_INT_LIT_TYPE", value: 9, isUnsigned: true)
!1319 = !DIEnumerator(name: "CTI_WIDEST_UINT_LIT_TYPE", value: 10, isUnsigned: true)
!1320 = !DIEnumerator(name: "CTI_SIG_ATOMIC_TYPE", value: 11, isUnsigned: true)
!1321 = !DIEnumerator(name: "CTI_INT8_TYPE", value: 12, isUnsigned: true)
!1322 = !DIEnumerator(name: "CTI_INT16_TYPE", value: 13, isUnsigned: true)
!1323 = !DIEnumerator(name: "CTI_INT32_TYPE", value: 14, isUnsigned: true)
!1324 = !DIEnumerator(name: "CTI_INT64_TYPE", value: 15, isUnsigned: true)
!1325 = !DIEnumerator(name: "CTI_UINT8_TYPE", value: 16, isUnsigned: true)
!1326 = !DIEnumerator(name: "CTI_UINT16_TYPE", value: 17, isUnsigned: true)
!1327 = !DIEnumerator(name: "CTI_UINT32_TYPE", value: 18, isUnsigned: true)
!1328 = !DIEnumerator(name: "CTI_UINT64_TYPE", value: 19, isUnsigned: true)
!1329 = !DIEnumerator(name: "CTI_INT_LEAST8_TYPE", value: 20, isUnsigned: true)
!1330 = !DIEnumerator(name: "CTI_INT_LEAST16_TYPE", value: 21, isUnsigned: true)
!1331 = !DIEnumerator(name: "CTI_INT_LEAST32_TYPE", value: 22, isUnsigned: true)
!1332 = !DIEnumerator(name: "CTI_INT_LEAST64_TYPE", value: 23, isUnsigned: true)
!1333 = !DIEnumerator(name: "CTI_UINT_LEAST8_TYPE", value: 24, isUnsigned: true)
!1334 = !DIEnumerator(name: "CTI_UINT_LEAST16_TYPE", value: 25, isUnsigned: true)
!1335 = !DIEnumerator(name: "CTI_UINT_LEAST32_TYPE", value: 26, isUnsigned: true)
!1336 = !DIEnumerator(name: "CTI_UINT_LEAST64_TYPE", value: 27, isUnsigned: true)
!1337 = !DIEnumerator(name: "CTI_INT_FAST8_TYPE", value: 28, isUnsigned: true)
!1338 = !DIEnumerator(name: "CTI_INT_FAST16_TYPE", value: 29, isUnsigned: true)
!1339 = !DIEnumerator(name: "CTI_INT_FAST32_TYPE", value: 30, isUnsigned: true)
!1340 = !DIEnumerator(name: "CTI_INT_FAST64_TYPE", value: 31, isUnsigned: true)
!1341 = !DIEnumerator(name: "CTI_UINT_FAST8_TYPE", value: 32, isUnsigned: true)
!1342 = !DIEnumerator(name: "CTI_UINT_FAST16_TYPE", value: 33, isUnsigned: true)
!1343 = !DIEnumerator(name: "CTI_UINT_FAST32_TYPE", value: 34, isUnsigned: true)
!1344 = !DIEnumerator(name: "CTI_UINT_FAST64_TYPE", value: 35, isUnsigned: true)
!1345 = !DIEnumerator(name: "CTI_INTPTR_TYPE", value: 36, isUnsigned: true)
!1346 = !DIEnumerator(name: "CTI_UINTPTR_TYPE", value: 37, isUnsigned: true)
!1347 = !DIEnumerator(name: "CTI_CHAR_ARRAY_TYPE", value: 38, isUnsigned: true)
!1348 = !DIEnumerator(name: "CTI_CHAR16_ARRAY_TYPE", value: 39, isUnsigned: true)
!1349 = !DIEnumerator(name: "CTI_CHAR32_ARRAY_TYPE", value: 40, isUnsigned: true)
!1350 = !DIEnumerator(name: "CTI_WCHAR_ARRAY_TYPE", value: 41, isUnsigned: true)
!1351 = !DIEnumerator(name: "CTI_INT_ARRAY_TYPE", value: 42, isUnsigned: true)
!1352 = !DIEnumerator(name: "CTI_STRING_TYPE", value: 43, isUnsigned: true)
!1353 = !DIEnumerator(name: "CTI_CONST_STRING_TYPE", value: 44, isUnsigned: true)
!1354 = !DIEnumerator(name: "CTI_TRUTHVALUE_TYPE", value: 45, isUnsigned: true)
!1355 = !DIEnumerator(name: "CTI_TRUTHVALUE_TRUE", value: 46, isUnsigned: true)
!1356 = !DIEnumerator(name: "CTI_TRUTHVALUE_FALSE", value: 47, isUnsigned: true)
!1357 = !DIEnumerator(name: "CTI_DEFAULT_FUNCTION_TYPE", value: 48, isUnsigned: true)
!1358 = !DIEnumerator(name: "CTI_FUNCTION_NAME_DECL", value: 49, isUnsigned: true)
!1359 = !DIEnumerator(name: "CTI_PRETTY_FUNCTION_NAME_DECL", value: 50, isUnsigned: true)
!1360 = !DIEnumerator(name: "CTI_C99_FUNCTION_NAME_DECL", value: 51, isUnsigned: true)
!1361 = !DIEnumerator(name: "CTI_SAVED_FUNCTION_NAME_DECLS", value: 52, isUnsigned: true)
!1362 = !DIEnumerator(name: "CTI_VOID_ZERO", value: 53, isUnsigned: true)
!1363 = !DIEnumerator(name: "CTI_NULL", value: 54, isUnsigned: true)
!1364 = !DIEnumerator(name: "CTI_MAX", value: 55, isUnsigned: true)
!1365 = !{!689, !13, !1238, !37, !63, !322, !69, !59, !507, !79, !1366, !39}
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1367, line: 90, baseType: !63)
!1367 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1368 = !{!0, !1369, !1371}
!1369 = !DIGlobalVariableExpression(var: !1370, expr: !DIExpression())
!1370 = distinct !DIGlobalVariable(name: "initialized", scope: !2, file: !3, line: 2212, type: !312, isLocal: true, isDefinition: true)
!1371 = !DIGlobalVariableExpression(var: !1372, expr: !DIExpression())
!1372 = distinct !DIGlobalVariable(name: "xname", scope: !1373, file: !3, line: 2253, type: !1514, isLocal: true, isDefinition: true)
!1373 = distinct !DISubprogram(name: "pp_c_tree_decl_identifier", scope: !3, file: !3, line: 2243, type: !1374, scopeLine: 2244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1376, !69}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "c_pretty_printer", file: !1268, line: 38, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "c_pretty_print_info", file: !1268, line: 54, size: 2112, elements: !1379)
!1379 = !{!1380, !1483, !1485, !1487, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1378, file: !1268, line: 56, baseType: !1381, size: 448)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "pretty_printer", file: !1081, line: 134, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pretty_print_info", file: !1081, line: 158, size: 448, elements: !1383)
!1383 = !{!1384, !1439, !1440, !1442, !1443, !1444, !1451, !1480, !1481, !1482}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1382, file: !1081, line: 161, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_buffer", file: !1081, line: 99, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1081, line: 74, size: 2688, elements: !1388)
!1388 = !{!1389, !1421, !1422, !1424, !1433, !1434, !1435}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "formatted_obstack", scope: !1387, file: !1081, line: 77, baseType: !1390, size: 704)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1391, line: 164, size: 704, elements: !1392)
!1391 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = !{!1393, !1394, !1404, !1405, !1406, !1407, !1408, !1409, !1413, !1417, !1418, !1419, !1420}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1390, file: !1391, line: 166, baseType: !37, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1390, file: !1391, line: 167, baseType: !1395, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1391, line: 157, size: 192, elements: !1397)
!1397 = !{!1398, !1399, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1396, file: !1391, line: 159, baseType: !15, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1396, file: !1391, line: 160, baseType: !1395, size: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1396, file: !1391, line: 161, baseType: !1401, size: 32, offset: 128)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 32, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 4)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1390, file: !1391, line: 168, baseType: !15, size: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1390, file: !1391, line: 169, baseType: !15, size: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1390, file: !1391, line: 170, baseType: !15, size: 64, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1390, file: !1391, line: 171, baseType: !37, size: 64, offset: 320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1390, file: !1391, line: 172, baseType: !13, size: 32, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1390, file: !1391, line: 176, baseType: !1410, size: 64, offset: 448)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1395, !59, !37}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1390, file: !1391, line: 177, baseType: !1414, size: 64, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !59, !1395}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1390, file: !1391, line: 178, baseType: !59, size: 64, offset: 576)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1390, file: !1391, line: 179, baseType: !79, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1390, file: !1391, line: 180, baseType: !79, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1390, file: !1391, line: 184, baseType: !79, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_obstack", scope: !1387, file: !1081, line: 81, baseType: !1390, size: 704, offset: 704)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1387, file: !1081, line: 85, baseType: !1423, size: 64, offset: 1408)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cur_chunk_array", scope: !1387, file: !1081, line: 88, baseType: !1425, size: 64, offset: 1472)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "chunk_info", file: !1081, line: 58, size: 3904, elements: !1427)
!1427 = !{!1428, !1429}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1426, file: !1081, line: 61, baseType: !1425, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1426, file: !1081, line: 69, baseType: !1430, size: 3840, offset: 64)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 3840, elements: !1431)
!1431 = !{!1432}
!1432 = !DISubrange(count: 60)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !1387, file: !1081, line: 91, baseType: !6, size: 64, offset: 1536)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "line_length", scope: !1387, file: !1081, line: 94, baseType: !13, size: 32, offset: 1600)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "digit_buffer", scope: !1387, file: !1081, line: 98, baseType: !1436, size: 1024, offset: 1632)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 1024, elements: !1437)
!1437 = !{!1438}
!1438 = !DISubrange(count: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1382, file: !1081, line: 164, baseType: !507, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1382, file: !1081, line: 167, baseType: !1441, size: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "pp_padding", file: !1081, line: 107, baseType: !1080)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_length", scope: !1382, file: !1081, line: 171, baseType: !13, size: 32, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "indent_skip", scope: !1382, file: !1081, line: 174, baseType: !13, size: 32, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "wrapping", scope: !1382, file: !1081, line: 177, baseType: !1445, size: 64, offset: 224)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "pp_wrapping_mode_t", file: !1081, line: 119, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1081, line: 111, size: 64, elements: !1447)
!1447 = !{!1448, !1450}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rule", scope: !1446, file: !1081, line: 114, baseType: !1449, size: 32)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_prefixing_rule_t", file: !1081, line: 51, baseType: !1086)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "line_cutoff", scope: !1446, file: !1081, line: 118, baseType: !13, size: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "format_decoder", scope: !1382, file: !1081, line: 187, baseType: !1452, size: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "printer_fn", file: !1081, line: 135, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!312, !1456, !1457, !507, !13, !312, !312, !312}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "text_info", file: !1081, line: 39, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1081, line: 32, size: 320, elements: !1460)
!1460 = !{!1461, !1462, !1476, !1477, !1479}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "format_spec", scope: !1459, file: !1081, line: 34, baseType: !507, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "args_ptr", scope: !1459, file: !1081, line: 35, baseType: !1463, size: 64, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1465, line: 52, baseType: !1466)
!1465 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1467, line: 32, baseType: !1468)
!1467 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !1469)
!1469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1470, size: 192, elements: !44)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !1471)
!1471 = !{!1472, !1473, !1474, !1475}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1470, file: !3, baseType: !79, size: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1470, file: !3, baseType: !79, size: 32, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1470, file: !3, baseType: !59, size: 64, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1470, file: !3, baseType: !59, size: 64, offset: 128)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "err_no", scope: !1459, file: !1081, line: 36, baseType: !13, size: 32, offset: 128)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1459, file: !1081, line: 37, baseType: !1478, size: 64, offset: 192)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1459, file: !1081, line: 38, baseType: !568, size: 64, offset: 256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "emitted_prefix", scope: !1382, file: !1081, line: 190, baseType: !312, size: 8, offset: 384)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "need_newline", scope: !1382, file: !1081, line: 193, baseType: !312, size: 8, offset: 392)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "translate_identifiers", scope: !1382, file: !1081, line: 197, baseType: !312, size: 8, offset: 400)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "offset_list", scope: !1378, file: !1268, line: 59, baseType: !1484, size: 64, offset: 448)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1378, file: !1268, line: 61, baseType: !1486, size: 32, offset: 512)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "pp_flags", file: !1081, line: 102, baseType: !79)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "declaration", scope: !1378, file: !1268, line: 65, baseType: !1488, size: 64, offset: 576)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "c_pretty_print_fn", file: !1268, line: 41, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "declaration_specifiers", scope: !1378, file: !1268, line: 66, baseType: !1488, size: 64, offset: 640)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "declarator", scope: !1378, file: !1268, line: 67, baseType: !1488, size: 64, offset: 704)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_declarator", scope: !1378, file: !1268, line: 68, baseType: !1488, size: 64, offset: 768)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "direct_abstract_declarator", scope: !1378, file: !1268, line: 69, baseType: !1488, size: 64, offset: 832)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "type_specifier_seq", scope: !1378, file: !1268, line: 70, baseType: !1488, size: 64, offset: 896)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "direct_declarator", scope: !1378, file: !1268, line: 71, baseType: !1488, size: 64, offset: 960)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_operator", scope: !1378, file: !1268, line: 72, baseType: !1488, size: 64, offset: 1024)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "parameter_list", scope: !1378, file: !1268, line: 73, baseType: !1488, size: 64, offset: 1088)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !1378, file: !1268, line: 74, baseType: !1488, size: 64, offset: 1152)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "simple_type_specifier", scope: !1378, file: !1268, line: 75, baseType: !1488, size: 64, offset: 1216)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "function_specifier", scope: !1378, file: !1268, line: 76, baseType: !1488, size: 64, offset: 1280)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class_specifier", scope: !1378, file: !1268, line: 77, baseType: !1488, size: 64, offset: 1344)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "initializer", scope: !1378, file: !1268, line: 78, baseType: !1488, size: 64, offset: 1408)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "statement", scope: !1378, file: !1268, line: 80, baseType: !1488, size: 64, offset: 1472)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "constant", scope: !1378, file: !1268, line: 82, baseType: !1488, size: 64, offset: 1536)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "id_expression", scope: !1378, file: !1268, line: 83, baseType: !1488, size: 64, offset: 1600)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "primary_expression", scope: !1378, file: !1268, line: 84, baseType: !1488, size: 64, offset: 1664)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "postfix_expression", scope: !1378, file: !1268, line: 85, baseType: !1488, size: 64, offset: 1728)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "unary_expression", scope: !1378, file: !1268, line: 86, baseType: !1488, size: 64, offset: 1792)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "multiplicative_expression", scope: !1378, file: !1268, line: 87, baseType: !1488, size: 64, offset: 1856)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "conditional_expression", scope: !1378, file: !1268, line: 88, baseType: !1488, size: 64, offset: 1920)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "assignment_expression", scope: !1378, file: !1268, line: 89, baseType: !1488, size: 64, offset: 1984)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !1378, file: !1268, line: 90, baseType: !1488, size: 64, offset: 2048)
!1513 = !{}
!1514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !1515)
!1515 = !{!1516}
!1516 = !DISubrange(count: 8)
!1517 = !{i32 7, !"Dwarf Version", i32 4}
!1518 = !{i32 2, !"Debug Info Version", i32 3}
!1519 = !{i32 1, !"wchar_size", i32 4}
!1520 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1521 = distinct !DISubprogram(name: "pp_c_whitespace", scope: !3, file: !3, line: 77, type: !1522, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1376}
!1524 = !DILocalVariable(name: "pp", arg: 1, scope: !1521, file: !3, line: 77, type: !1376)
!1525 = !DILocation(line: 77, column: 36, scope: !1521)
!1526 = !DILocation(line: 79, column: 3, scope: !1521)
!1527 = !DILocation(line: 80, column: 3, scope: !1521)
!1528 = !DILocation(line: 80, column: 17, scope: !1521)
!1529 = !DILocation(line: 80, column: 25, scope: !1521)
!1530 = !DILocation(line: 81, column: 1, scope: !1521)
!1531 = distinct !DISubprogram(name: "pp_c_left_paren", scope: !3, file: !3, line: 84, type: !1522, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1532 = !DILocalVariable(name: "pp", arg: 1, scope: !1531, file: !3, line: 84, type: !1376)
!1533 = !DILocation(line: 84, column: 36, scope: !1531)
!1534 = !DILocation(line: 86, column: 3, scope: !1531)
!1535 = !DILocation(line: 87, column: 3, scope: !1531)
!1536 = !DILocation(line: 87, column: 17, scope: !1531)
!1537 = !DILocation(line: 87, column: 25, scope: !1531)
!1538 = !DILocation(line: 88, column: 1, scope: !1531)
!1539 = distinct !DISubprogram(name: "pp_c_right_paren", scope: !3, file: !3, line: 91, type: !1522, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1540 = !DILocalVariable(name: "pp", arg: 1, scope: !1539, file: !3, line: 91, type: !1376)
!1541 = !DILocation(line: 91, column: 37, scope: !1539)
!1542 = !DILocation(line: 93, column: 3, scope: !1539)
!1543 = !DILocation(line: 94, column: 3, scope: !1539)
!1544 = !DILocation(line: 94, column: 17, scope: !1539)
!1545 = !DILocation(line: 94, column: 25, scope: !1539)
!1546 = !DILocation(line: 95, column: 1, scope: !1539)
!1547 = distinct !DISubprogram(name: "pp_c_left_brace", scope: !3, file: !3, line: 98, type: !1522, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1548 = !DILocalVariable(name: "pp", arg: 1, scope: !1547, file: !3, line: 98, type: !1376)
!1549 = !DILocation(line: 98, column: 36, scope: !1547)
!1550 = !DILocation(line: 100, column: 3, scope: !1547)
!1551 = !DILocation(line: 101, column: 3, scope: !1547)
!1552 = !DILocation(line: 101, column: 17, scope: !1547)
!1553 = !DILocation(line: 101, column: 25, scope: !1547)
!1554 = !DILocation(line: 102, column: 1, scope: !1547)
!1555 = distinct !DISubprogram(name: "pp_c_right_brace", scope: !3, file: !3, line: 105, type: !1522, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1556 = !DILocalVariable(name: "pp", arg: 1, scope: !1555, file: !3, line: 105, type: !1376)
!1557 = !DILocation(line: 105, column: 37, scope: !1555)
!1558 = !DILocation(line: 107, column: 3, scope: !1555)
!1559 = !DILocation(line: 108, column: 3, scope: !1555)
!1560 = !DILocation(line: 108, column: 17, scope: !1555)
!1561 = !DILocation(line: 108, column: 25, scope: !1555)
!1562 = !DILocation(line: 109, column: 1, scope: !1555)
!1563 = distinct !DISubprogram(name: "pp_c_left_bracket", scope: !3, file: !3, line: 112, type: !1522, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1564 = !DILocalVariable(name: "pp", arg: 1, scope: !1563, file: !3, line: 112, type: !1376)
!1565 = !DILocation(line: 112, column: 38, scope: !1563)
!1566 = !DILocation(line: 114, column: 3, scope: !1563)
!1567 = !DILocation(line: 115, column: 3, scope: !1563)
!1568 = !DILocation(line: 115, column: 17, scope: !1563)
!1569 = !DILocation(line: 115, column: 25, scope: !1563)
!1570 = !DILocation(line: 116, column: 1, scope: !1563)
!1571 = distinct !DISubprogram(name: "pp_c_right_bracket", scope: !3, file: !3, line: 119, type: !1522, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1572 = !DILocalVariable(name: "pp", arg: 1, scope: !1571, file: !3, line: 119, type: !1376)
!1573 = !DILocation(line: 119, column: 39, scope: !1571)
!1574 = !DILocation(line: 121, column: 3, scope: !1571)
!1575 = !DILocation(line: 122, column: 3, scope: !1571)
!1576 = !DILocation(line: 122, column: 17, scope: !1571)
!1577 = !DILocation(line: 122, column: 25, scope: !1571)
!1578 = !DILocation(line: 123, column: 1, scope: !1571)
!1579 = distinct !DISubprogram(name: "pp_c_dot", scope: !3, file: !3, line: 126, type: !1522, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1580 = !DILocalVariable(name: "pp", arg: 1, scope: !1579, file: !3, line: 126, type: !1376)
!1581 = !DILocation(line: 126, column: 29, scope: !1579)
!1582 = !DILocation(line: 128, column: 3, scope: !1579)
!1583 = !DILocation(line: 129, column: 3, scope: !1579)
!1584 = !DILocation(line: 129, column: 17, scope: !1579)
!1585 = !DILocation(line: 129, column: 25, scope: !1579)
!1586 = !DILocation(line: 130, column: 1, scope: !1579)
!1587 = distinct !DISubprogram(name: "pp_c_ampersand", scope: !3, file: !3, line: 133, type: !1522, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1588 = !DILocalVariable(name: "pp", arg: 1, scope: !1587, file: !3, line: 133, type: !1376)
!1589 = !DILocation(line: 133, column: 35, scope: !1587)
!1590 = !DILocation(line: 135, column: 3, scope: !1587)
!1591 = !DILocation(line: 136, column: 3, scope: !1587)
!1592 = !DILocation(line: 136, column: 17, scope: !1587)
!1593 = !DILocation(line: 136, column: 25, scope: !1587)
!1594 = !DILocation(line: 137, column: 1, scope: !1587)
!1595 = distinct !DISubprogram(name: "pp_c_star", scope: !3, file: !3, line: 140, type: !1522, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1596 = !DILocalVariable(name: "pp", arg: 1, scope: !1595, file: !3, line: 140, type: !1376)
!1597 = !DILocation(line: 140, column: 30, scope: !1595)
!1598 = !DILocation(line: 142, column: 3, scope: !1595)
!1599 = !DILocation(line: 143, column: 3, scope: !1595)
!1600 = !DILocation(line: 143, column: 17, scope: !1595)
!1601 = !DILocation(line: 143, column: 25, scope: !1595)
!1602 = !DILocation(line: 144, column: 1, scope: !1595)
!1603 = distinct !DISubprogram(name: "pp_c_arrow", scope: !3, file: !3, line: 147, type: !1522, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1604 = !DILocalVariable(name: "pp", arg: 1, scope: !1603, file: !3, line: 147, type: !1376)
!1605 = !DILocation(line: 147, column: 31, scope: !1603)
!1606 = !DILocation(line: 149, column: 3, scope: !1603)
!1607 = !DILocation(line: 150, column: 3, scope: !1603)
!1608 = !DILocation(line: 150, column: 17, scope: !1603)
!1609 = !DILocation(line: 150, column: 25, scope: !1603)
!1610 = !DILocation(line: 151, column: 1, scope: !1603)
!1611 = distinct !DISubprogram(name: "pp_c_semicolon", scope: !3, file: !3, line: 154, type: !1522, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1612 = !DILocalVariable(name: "pp", arg: 1, scope: !1611, file: !3, line: 154, type: !1376)
!1613 = !DILocation(line: 154, column: 35, scope: !1611)
!1614 = !DILocation(line: 156, column: 3, scope: !1611)
!1615 = !DILocation(line: 157, column: 3, scope: !1611)
!1616 = !DILocation(line: 157, column: 17, scope: !1611)
!1617 = !DILocation(line: 157, column: 25, scope: !1611)
!1618 = !DILocation(line: 158, column: 1, scope: !1611)
!1619 = distinct !DISubprogram(name: "pp_c_complement", scope: !3, file: !3, line: 161, type: !1522, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1620 = !DILocalVariable(name: "pp", arg: 1, scope: !1619, file: !3, line: 161, type: !1376)
!1621 = !DILocation(line: 161, column: 36, scope: !1619)
!1622 = !DILocation(line: 163, column: 3, scope: !1619)
!1623 = !DILocation(line: 164, column: 3, scope: !1619)
!1624 = !DILocation(line: 164, column: 17, scope: !1619)
!1625 = !DILocation(line: 164, column: 25, scope: !1619)
!1626 = !DILocation(line: 165, column: 1, scope: !1619)
!1627 = distinct !DISubprogram(name: "pp_c_exclamation", scope: !3, file: !3, line: 168, type: !1522, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1628 = !DILocalVariable(name: "pp", arg: 1, scope: !1627, file: !3, line: 168, type: !1376)
!1629 = !DILocation(line: 168, column: 37, scope: !1627)
!1630 = !DILocation(line: 170, column: 3, scope: !1627)
!1631 = !DILocation(line: 171, column: 3, scope: !1627)
!1632 = !DILocation(line: 171, column: 17, scope: !1627)
!1633 = !DILocation(line: 171, column: 25, scope: !1627)
!1634 = !DILocation(line: 172, column: 1, scope: !1627)
!1635 = distinct !DISubprogram(name: "pp_c_space_for_pointer_operator", scope: !3, file: !3, line: 202, type: !1374, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1636 = !DILocalVariable(name: "pp", arg: 1, scope: !1635, file: !3, line: 202, type: !1376)
!1637 = !DILocation(line: 202, column: 52, scope: !1635)
!1638 = !DILocalVariable(name: "t", arg: 2, scope: !1635, file: !3, line: 202, type: !69)
!1639 = !DILocation(line: 202, column: 61, scope: !1635)
!1640 = !DILocation(line: 204, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 204, column: 7)
!1642 = !DILocation(line: 204, column: 7, scope: !1635)
!1643 = !DILocalVariable(name: "pointee", scope: !1644, file: !3, line: 206, type: !69)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 205, column: 5)
!1645 = !DILocation(line: 206, column: 12, scope: !1644)
!1646 = !DILocation(line: 206, column: 46, scope: !1644)
!1647 = !DILocation(line: 206, column: 22, scope: !1644)
!1648 = !DILocation(line: 207, column: 11, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 207, column: 11)
!1650 = !DILocation(line: 207, column: 31, scope: !1649)
!1651 = !DILocation(line: 208, column: 4, scope: !1649)
!1652 = !DILocation(line: 208, column: 7, scope: !1649)
!1653 = !DILocation(line: 208, column: 27, scope: !1649)
!1654 = !DILocation(line: 207, column: 11, scope: !1644)
!1655 = !DILocation(line: 209, column: 19, scope: !1649)
!1656 = !DILocation(line: 209, column: 2, scope: !1649)
!1657 = !DILocation(line: 210, column: 5, scope: !1644)
!1658 = !DILocation(line: 211, column: 1, scope: !1635)
!1659 = distinct !DISubprogram(name: "pp_c_type_qualifier_list", scope: !3, file: !3, line: 235, type: !1374, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1660 = !DILocalVariable(name: "pp", arg: 1, scope: !1659, file: !3, line: 235, type: !1376)
!1661 = !DILocation(line: 235, column: 45, scope: !1659)
!1662 = !DILocalVariable(name: "t", arg: 2, scope: !1659, file: !3, line: 235, type: !69)
!1663 = !DILocation(line: 235, column: 54, scope: !1659)
!1664 = !DILocalVariable(name: "qualifiers", scope: !1659, file: !3, line: 237, type: !13)
!1665 = !DILocation(line: 237, column: 7, scope: !1659)
!1666 = !DILocation(line: 239, column: 8, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 239, column: 7)
!1668 = !DILocation(line: 239, column: 10, scope: !1667)
!1669 = !DILocation(line: 239, column: 13, scope: !1667)
!1670 = !DILocation(line: 239, column: 18, scope: !1667)
!1671 = !DILocation(line: 239, column: 15, scope: !1667)
!1672 = !DILocation(line: 239, column: 7, scope: !1659)
!1673 = !DILocation(line: 240, column: 5, scope: !1667)
!1674 = !DILocation(line: 242, column: 8, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 242, column: 7)
!1676 = !DILocation(line: 242, column: 7, scope: !1659)
!1677 = !DILocation(line: 243, column: 9, scope: !1675)
!1678 = !DILocation(line: 243, column: 7, scope: !1675)
!1679 = !DILocation(line: 243, column: 5, scope: !1675)
!1680 = !DILocation(line: 245, column: 16, scope: !1659)
!1681 = !DILocation(line: 245, column: 14, scope: !1659)
!1682 = !DILocation(line: 246, column: 7, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 246, column: 7)
!1684 = !DILocation(line: 246, column: 18, scope: !1683)
!1685 = !DILocation(line: 246, column: 7, scope: !1659)
!1686 = !DILocation(line: 247, column: 24, scope: !1683)
!1687 = !DILocation(line: 247, column: 5, scope: !1683)
!1688 = !DILocation(line: 248, column: 7, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 248, column: 7)
!1690 = !DILocation(line: 248, column: 18, scope: !1689)
!1691 = !DILocation(line: 248, column: 7, scope: !1659)
!1692 = !DILocation(line: 249, column: 24, scope: !1689)
!1693 = !DILocation(line: 249, column: 5, scope: !1689)
!1694 = !DILocation(line: 250, column: 7, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 250, column: 7)
!1696 = !DILocation(line: 250, column: 18, scope: !1695)
!1697 = !DILocation(line: 250, column: 7, scope: !1659)
!1698 = !DILocation(line: 251, column: 24, scope: !1695)
!1699 = !DILocation(line: 251, column: 28, scope: !1695)
!1700 = !DILocation(line: 251, column: 5, scope: !1695)
!1701 = !DILocation(line: 253, column: 8, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 253, column: 7)
!1703 = !DILocation(line: 253, column: 7, scope: !1659)
!1704 = !DILocalVariable(name: "as", scope: !1705, file: !3, line: 255, type: !507)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 254, column: 5)
!1706 = !DILocation(line: 255, column: 19, scope: !1705)
!1707 = !DILocation(line: 255, column: 43, scope: !1705)
!1708 = !DILocation(line: 255, column: 24, scope: !1705)
!1709 = !DILocation(line: 256, column: 24, scope: !1705)
!1710 = !DILocation(line: 256, column: 28, scope: !1705)
!1711 = !DILocation(line: 256, column: 7, scope: !1705)
!1712 = !DILocation(line: 257, column: 5, scope: !1705)
!1713 = !DILocation(line: 258, column: 1, scope: !1659)
!1714 = distinct !DISubprogram(name: "pp_c_cv_qualifier", scope: !3, file: !3, line: 177, type: !1715, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1376, !507}
!1717 = !DILocalVariable(name: "pp", arg: 1, scope: !1714, file: !3, line: 177, type: !1376)
!1718 = !DILocation(line: 177, column: 38, scope: !1714)
!1719 = !DILocalVariable(name: "cv", arg: 2, scope: !1714, file: !3, line: 177, type: !507)
!1720 = !DILocation(line: 177, column: 54, scope: !1714)
!1721 = !DILocalVariable(name: "p", scope: !1714, file: !3, line: 179, type: !507)
!1722 = !DILocation(line: 179, column: 15, scope: !1714)
!1723 = !DILocation(line: 179, column: 19, scope: !1714)
!1724 = !DILocation(line: 183, column: 7, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 183, column: 7)
!1726 = !DILocation(line: 183, column: 9, scope: !1725)
!1727 = !DILocation(line: 183, column: 17, scope: !1725)
!1728 = !DILocation(line: 183, column: 22, scope: !1725)
!1729 = !DILocation(line: 183, column: 21, scope: !1725)
!1730 = !DILocation(line: 183, column: 24, scope: !1725)
!1731 = !DILocation(line: 183, column: 31, scope: !1725)
!1732 = !DILocation(line: 183, column: 35, scope: !1725)
!1733 = !DILocation(line: 183, column: 34, scope: !1725)
!1734 = !DILocation(line: 183, column: 37, scope: !1725)
!1735 = !DILocation(line: 183, column: 7, scope: !1714)
!1736 = !DILocation(line: 184, column: 22, scope: !1725)
!1737 = !DILocation(line: 184, column: 5, scope: !1725)
!1738 = !DILocation(line: 185, column: 19, scope: !1714)
!1739 = !DILocation(line: 185, column: 23, scope: !1714)
!1740 = !DILocation(line: 185, column: 3, scope: !1714)
!1741 = !DILocation(line: 186, column: 1, scope: !1714)
!1742 = distinct !DISubprogram(name: "pp_c_identifier", scope: !3, file: !3, line: 1109, type: !1715, scopeLine: 1110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1743 = !DILocalVariable(name: "pp", arg: 1, scope: !1742, file: !3, line: 1109, type: !1376)
!1744 = !DILocation(line: 1109, column: 36, scope: !1742)
!1745 = !DILocalVariable(name: "id", arg: 2, scope: !1742, file: !3, line: 1109, type: !507)
!1746 = !DILocation(line: 1109, column: 52, scope: !1742)
!1747 = !DILocation(line: 1111, column: 3, scope: !1742)
!1748 = !DILocation(line: 1111, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 1111, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 1111, column: 3)
!1751 = !DILocation(line: 1111, column: 3, scope: !1750)
!1752 = !DILocation(line: 1112, column: 3, scope: !1742)
!1753 = !DILocation(line: 1113, column: 3, scope: !1742)
!1754 = !DILocation(line: 1113, column: 17, scope: !1742)
!1755 = !DILocation(line: 1113, column: 25, scope: !1742)
!1756 = !DILocation(line: 1114, column: 1, scope: !1742)
!1757 = distinct !DISubprogram(name: "pp_c_type_specifier", scope: !3, file: !3, line: 318, type: !1374, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1758 = !DILocalVariable(name: "pp", arg: 1, scope: !1757, file: !3, line: 318, type: !1376)
!1759 = !DILocation(line: 318, column: 40, scope: !1757)
!1760 = !DILocalVariable(name: "t", arg: 2, scope: !1757, file: !3, line: 318, type: !69)
!1761 = !DILocation(line: 318, column: 49, scope: !1757)
!1762 = !DILocalVariable(name: "code", scope: !1757, file: !3, line: 320, type: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !689)
!1764 = !DILocation(line: 320, column: 24, scope: !1757)
!1765 = !DILocation(line: 320, column: 31, scope: !1757)
!1766 = !DILocation(line: 321, column: 11, scope: !1757)
!1767 = !DILocation(line: 321, column: 3, scope: !1757)
!1768 = !DILocation(line: 324, column: 23, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 322, column: 5)
!1770 = !DILocation(line: 324, column: 27, scope: !1769)
!1771 = !DILocation(line: 324, column: 7, scope: !1769)
!1772 = !DILocation(line: 325, column: 7, scope: !1769)
!1773 = !DILocation(line: 328, column: 34, scope: !1769)
!1774 = !DILocation(line: 328, column: 38, scope: !1769)
!1775 = !DILocation(line: 328, column: 7, scope: !1769)
!1776 = !DILocation(line: 329, column: 7, scope: !1769)
!1777 = !DILocation(line: 336, column: 11, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 336, column: 11)
!1779 = !DILocation(line: 336, column: 11, scope: !1769)
!1780 = !DILocation(line: 338, column: 8, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 337, column: 2)
!1782 = !DILocation(line: 338, column: 6, scope: !1781)
!1783 = !DILocation(line: 339, column: 25, scope: !1781)
!1784 = !DILocation(line: 339, column: 29, scope: !1781)
!1785 = !DILocation(line: 339, column: 4, scope: !1781)
!1786 = !DILocation(line: 340, column: 2, scope: !1781)
!1787 = !DILocalVariable(name: "prec", scope: !1788, file: !3, line: 343, type: !13)
!1788 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 342, column: 2)
!1789 = !DILocation(line: 343, column: 8, scope: !1788)
!1790 = !DILocation(line: 343, column: 15, scope: !1788)
!1791 = !DILocation(line: 344, column: 8, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 344, column: 8)
!1793 = !DILocation(line: 344, column: 8, scope: !1788)
!1794 = !DILocation(line: 345, column: 34, scope: !1792)
!1795 = !DILocation(line: 345, column: 49, scope: !1792)
!1796 = !DILocation(line: 345, column: 10, scope: !1792)
!1797 = !DILocation(line: 345, column: 8, scope: !1792)
!1798 = !DILocation(line: 345, column: 6, scope: !1792)
!1799 = !DILocation(line: 347, column: 34, scope: !1792)
!1800 = !DILocation(line: 347, column: 49, scope: !1792)
!1801 = !DILocation(line: 347, column: 10, scope: !1792)
!1802 = !DILocation(line: 347, column: 8, scope: !1792)
!1803 = !DILocation(line: 348, column: 8, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 348, column: 8)
!1805 = !DILocation(line: 348, column: 8, scope: !1788)
!1806 = !DILocation(line: 350, column: 29, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 349, column: 6)
!1808 = !DILocation(line: 350, column: 33, scope: !1807)
!1809 = !DILocation(line: 350, column: 8, scope: !1807)
!1810 = !DILocation(line: 351, column: 12, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 351, column: 12)
!1812 = !DILocation(line: 351, column: 34, scope: !1811)
!1813 = !DILocation(line: 351, column: 31, scope: !1811)
!1814 = !DILocation(line: 351, column: 12, scope: !1807)
!1815 = !DILocation(line: 353, column: 5, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 352, column: 3)
!1817 = !DILocation(line: 354, column: 5, scope: !1816)
!1818 = !DILocation(line: 354, column: 5, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 354, column: 5)
!1820 = !DILocation(line: 355, column: 3, scope: !1816)
!1821 = !DILocation(line: 356, column: 6, scope: !1807)
!1822 = !DILocation(line: 359, column: 16, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 358, column: 6)
!1824 = !DILocation(line: 359, column: 8, scope: !1823)
!1825 = !DILocation(line: 362, column: 5, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 360, column: 3)
!1827 = !DILocation(line: 365, column: 5, scope: !1826)
!1828 = !DILocation(line: 367, column: 5, scope: !1826)
!1829 = !DILocation(line: 368, column: 5, scope: !1826)
!1830 = !DILocation(line: 370, column: 5, scope: !1826)
!1831 = !DILocation(line: 371, column: 5, scope: !1826)
!1832 = !DILocation(line: 373, column: 5, scope: !1826)
!1833 = !DILocation(line: 374, column: 3, scope: !1826)
!1834 = !DILocation(line: 375, column: 8, scope: !1823)
!1835 = !DILocation(line: 375, column: 8, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 375, column: 8)
!1837 = !DILocation(line: 376, column: 8, scope: !1823)
!1838 = !DILocation(line: 379, column: 7, scope: !1769)
!1839 = !DILocation(line: 382, column: 11, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 382, column: 11)
!1841 = !DILocation(line: 382, column: 11, scope: !1769)
!1842 = !DILocation(line: 383, column: 2, scope: !1840)
!1843 = !DILocation(line: 385, column: 18, scope: !1840)
!1844 = !DILocation(line: 385, column: 22, scope: !1840)
!1845 = !DILocation(line: 385, column: 2, scope: !1840)
!1846 = !DILocation(line: 386, column: 7, scope: !1769)
!1847 = !DILocation(line: 391, column: 11, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 391, column: 11)
!1849 = !DILocation(line: 391, column: 16, scope: !1848)
!1850 = !DILocation(line: 391, column: 11, scope: !1769)
!1851 = !DILocation(line: 392, column: 18, scope: !1848)
!1852 = !DILocation(line: 392, column: 2, scope: !1848)
!1853 = !DILocation(line: 393, column: 16, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 393, column: 16)
!1855 = !DILocation(line: 393, column: 21, scope: !1854)
!1856 = !DILocation(line: 393, column: 16, scope: !1848)
!1857 = !DILocation(line: 394, column: 18, scope: !1854)
!1858 = !DILocation(line: 394, column: 2, scope: !1854)
!1859 = !DILocation(line: 395, column: 16, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 395, column: 16)
!1861 = !DILocation(line: 395, column: 21, scope: !1860)
!1862 = !DILocation(line: 395, column: 16, scope: !1854)
!1863 = !DILocation(line: 396, column: 18, scope: !1860)
!1864 = !DILocation(line: 396, column: 2, scope: !1860)
!1865 = !DILocation(line: 398, column: 18, scope: !1860)
!1866 = !DILocation(line: 398, column: 22, scope: !1860)
!1867 = !DILocation(line: 398, column: 2, scope: !1860)
!1868 = !DILocation(line: 400, column: 11, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 400, column: 11)
!1870 = !DILocation(line: 400, column: 11, scope: !1769)
!1871 = !DILocation(line: 401, column: 2, scope: !1869)
!1872 = !DILocation(line: 403, column: 18, scope: !1869)
!1873 = !DILocation(line: 403, column: 22, scope: !1869)
!1874 = !DILocation(line: 403, column: 2, scope: !1869)
!1875 = !DILocation(line: 404, column: 7, scope: !1769)
!1876 = !DILocation(line: 407, column: 7, scope: !1769)
!1877 = !DILocation(line: 408, column: 7, scope: !1769)
!1878 = !DILocation(line: 410, column: 1, scope: !1757)
!1879 = distinct !DISubprogram(name: "pp_c_ws_string", scope: !3, file: !3, line: 1097, type: !1715, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1880 = !DILocalVariable(name: "pp", arg: 1, scope: !1879, file: !3, line: 1097, type: !1376)
!1881 = !DILocation(line: 1097, column: 35, scope: !1879)
!1882 = !DILocalVariable(name: "str", arg: 2, scope: !1879, file: !3, line: 1097, type: !507)
!1883 = !DILocation(line: 1097, column: 51, scope: !1879)
!1884 = !DILocation(line: 1099, column: 3, scope: !1879)
!1885 = !DILocation(line: 1099, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 1099, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 1099, column: 3)
!1888 = !DILocation(line: 1099, column: 3, scope: !1887)
!1889 = !DILocation(line: 1100, column: 3, scope: !1879)
!1890 = !DILocation(line: 1101, column: 3, scope: !1879)
!1891 = !DILocation(line: 1101, column: 17, scope: !1879)
!1892 = !DILocation(line: 1101, column: 25, scope: !1879)
!1893 = !DILocation(line: 1102, column: 1, scope: !1879)
!1894 = !DILocalVariable(name: "pp", arg: 1, scope: !1373, file: !3, line: 2243, type: !1376)
!1895 = !DILocation(line: 2243, column: 46, scope: !1373)
!1896 = !DILocalVariable(name: "t", arg: 2, scope: !1373, file: !3, line: 2243, type: !69)
!1897 = !DILocation(line: 2243, column: 55, scope: !1373)
!1898 = !DILocalVariable(name: "name", scope: !1373, file: !3, line: 2245, type: !507)
!1899 = !DILocation(line: 2245, column: 15, scope: !1373)
!1900 = !DILocation(line: 2247, column: 3, scope: !1373)
!1901 = !DILocation(line: 2249, column: 7, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 2249, column: 7)
!1903 = !DILocation(line: 2249, column: 7, scope: !1373)
!1904 = !DILocation(line: 2250, column: 12, scope: !1902)
!1905 = !DILocation(line: 2250, column: 10, scope: !1902)
!1906 = !DILocation(line: 2250, column: 5, scope: !1902)
!1907 = !DILocation(line: 2254, column: 57, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 2252, column: 5)
!1909 = !DILocation(line: 2254, column: 45, scope: !1908)
!1910 = !DILocation(line: 2254, column: 60, scope: !1908)
!1911 = !DILocation(line: 2254, column: 34, scope: !1908)
!1912 = !DILocation(line: 2254, column: 7, scope: !1908)
!1913 = !DILocation(line: 2255, column: 12, scope: !1908)
!1914 = !DILocation(line: 2258, column: 20, scope: !1373)
!1915 = !DILocation(line: 2258, column: 24, scope: !1373)
!1916 = !DILocation(line: 2258, column: 3, scope: !1373)
!1917 = !DILocation(line: 2259, column: 1, scope: !1373)
!1918 = distinct !DISubprogram(name: "pp_c_specifier_qualifier_list", scope: !3, file: !3, line: 424, type: !1374, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!1919 = !DILocalVariable(name: "pp", arg: 1, scope: !1918, file: !3, line: 424, type: !1376)
!1920 = !DILocation(line: 424, column: 50, scope: !1918)
!1921 = !DILocalVariable(name: "t", arg: 2, scope: !1918, file: !3, line: 424, type: !69)
!1922 = !DILocation(line: 424, column: 59, scope: !1918)
!1923 = !DILocalVariable(name: "code", scope: !1918, file: !3, line: 426, type: !1763)
!1924 = !DILocation(line: 426, column: 24, scope: !1918)
!1925 = !DILocation(line: 426, column: 31, scope: !1918)
!1926 = !DILocation(line: 428, column: 7, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 428, column: 7)
!1928 = !DILocation(line: 428, column: 21, scope: !1927)
!1929 = !DILocation(line: 428, column: 7, scope: !1918)
!1930 = !DILocation(line: 429, column: 31, scope: !1927)
!1931 = !DILocation(line: 429, column: 35, scope: !1927)
!1932 = !DILocation(line: 429, column: 5, scope: !1927)
!1933 = !DILocation(line: 430, column: 11, scope: !1918)
!1934 = !DILocation(line: 430, column: 3, scope: !1918)
!1935 = !DILocalVariable(name: "pointee", scope: !1936, file: !3, line: 436, type: !69)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 434, column: 7)
!1937 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 431, column: 5)
!1938 = !DILocation(line: 436, column: 7, scope: !1936)
!1939 = !DILocation(line: 436, column: 41, scope: !1936)
!1940 = !DILocation(line: 436, column: 17, scope: !1936)
!1941 = !DILocation(line: 437, column: 33, scope: !1936)
!1942 = !DILocation(line: 437, column: 37, scope: !1936)
!1943 = !DILocation(line: 437, column: 2, scope: !1936)
!1944 = !DILocation(line: 438, column: 6, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 438, column: 6)
!1946 = !DILocation(line: 438, column: 26, scope: !1945)
!1947 = !DILocation(line: 439, column: 6, scope: !1945)
!1948 = !DILocation(line: 439, column: 9, scope: !1945)
!1949 = !DILocation(line: 439, column: 29, scope: !1945)
!1950 = !DILocation(line: 438, column: 6, scope: !1936)
!1951 = !DILocation(line: 441, column: 23, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 440, column: 4)
!1953 = !DILocation(line: 441, column: 6, scope: !1952)
!1954 = !DILocation(line: 442, column: 23, scope: !1952)
!1955 = !DILocation(line: 442, column: 6, scope: !1952)
!1956 = !DILocation(line: 443, column: 4, scope: !1952)
!1957 = !DILocation(line: 444, column: 12, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 444, column: 11)
!1959 = !DILocation(line: 444, column: 11, scope: !1945)
!1960 = !DILocation(line: 445, column: 21, scope: !1958)
!1961 = !DILocation(line: 445, column: 4, scope: !1958)
!1962 = !DILocation(line: 446, column: 2, scope: !1936)
!1963 = !DILocation(line: 448, column: 7, scope: !1937)
!1964 = !DILocation(line: 452, column: 38, scope: !1937)
!1965 = !DILocation(line: 452, column: 42, scope: !1937)
!1966 = !DILocation(line: 452, column: 7, scope: !1937)
!1967 = !DILocation(line: 453, column: 7, scope: !1937)
!1968 = !DILocation(line: 457, column: 11, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 457, column: 11)
!1970 = !DILocation(line: 457, column: 16, scope: !1969)
!1971 = !DILocation(line: 457, column: 11, scope: !1937)
!1972 = !DILocation(line: 458, column: 18, scope: !1969)
!1973 = !DILocation(line: 458, column: 22, scope: !1969)
!1974 = !DILocation(line: 458, column: 2, scope: !1969)
!1975 = !DILocation(line: 459, column: 16, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 459, column: 16)
!1977 = !DILocation(line: 459, column: 21, scope: !1976)
!1978 = !DILocation(line: 459, column: 16, scope: !1969)
!1979 = !DILocation(line: 461, column: 20, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 460, column: 2)
!1981 = !DILocation(line: 461, column: 4, scope: !1980)
!1982 = !DILocation(line: 462, column: 21, scope: !1980)
!1983 = !DILocation(line: 462, column: 4, scope: !1980)
!1984 = !DILocation(line: 463, column: 4, scope: !1980)
!1985 = !DILocation(line: 463, column: 4, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 463, column: 4)
!1987 = !DILocation(line: 464, column: 22, scope: !1980)
!1988 = !DILocation(line: 464, column: 4, scope: !1980)
!1989 = !DILocation(line: 465, column: 21, scope: !1980)
!1990 = !DILocation(line: 465, column: 4, scope: !1980)
!1991 = !DILocation(line: 466, column: 2, scope: !1980)
!1992 = !DILocation(line: 467, column: 38, scope: !1937)
!1993 = !DILocation(line: 467, column: 42, scope: !1937)
!1994 = !DILocation(line: 467, column: 7, scope: !1937)
!1995 = !DILocation(line: 468, column: 7, scope: !1937)
!1996 = !DILocation(line: 471, column: 7, scope: !1937)
!1997 = !DILocation(line: 472, column: 7, scope: !1937)
!1998 = !DILocation(line: 474, column: 1, scope: !1918)
!1999 = distinct !DISubprogram(name: "pp_c_parameter_type_list", scope: !3, file: !3, line: 489, type: !1374, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2000 = !DILocalVariable(name: "pp", arg: 1, scope: !1999, file: !3, line: 489, type: !1376)
!2001 = !DILocation(line: 489, column: 45, scope: !1999)
!2002 = !DILocalVariable(name: "t", arg: 2, scope: !1999, file: !3, line: 489, type: !69)
!2003 = !DILocation(line: 489, column: 54, scope: !1999)
!2004 = !DILocalVariable(name: "want_parm_decl", scope: !1999, file: !3, line: 491, type: !312)
!2005 = !DILocation(line: 491, column: 8, scope: !1999)
!2006 = !DILocation(line: 491, column: 25, scope: !1999)
!2007 = !DILocation(line: 491, column: 36, scope: !1999)
!2008 = !DILocation(line: 491, column: 41, scope: !1999)
!2009 = !DILocation(line: 491, column: 45, scope: !1999)
!2010 = !DILocation(line: 491, column: 51, scope: !1999)
!2011 = !DILocation(line: 491, column: 39, scope: !1999)
!2012 = !DILocation(line: 0, scope: !1999)
!2013 = !DILocalVariable(name: "parms", scope: !1999, file: !3, line: 492, type: !69)
!2014 = !DILocation(line: 492, column: 8, scope: !1999)
!2015 = !DILocation(line: 492, column: 16, scope: !1999)
!2016 = !DILocation(line: 492, column: 33, scope: !1999)
!2017 = !DILocation(line: 492, column: 55, scope: !1999)
!2018 = !DILocation(line: 493, column: 20, scope: !1999)
!2019 = !DILocation(line: 493, column: 3, scope: !1999)
!2020 = !DILocation(line: 494, column: 7, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 494, column: 7)
!2022 = !DILocation(line: 494, column: 16, scope: !2021)
!2023 = !DILocation(line: 494, column: 13, scope: !2021)
!2024 = !DILocation(line: 494, column: 7, scope: !1999)
!2025 = !DILocation(line: 495, column: 21, scope: !2021)
!2026 = !DILocation(line: 495, column: 5, scope: !2021)
!2027 = !DILocalVariable(name: "first", scope: !2028, file: !3, line: 498, type: !312)
!2028 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 497, column: 5)
!2029 = !DILocation(line: 498, column: 12, scope: !2028)
!2030 = !DILocation(line: 499, column: 7, scope: !2028)
!2031 = !DILocation(line: 499, column: 15, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 499, column: 7)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 499, column: 7)
!2034 = !DILocation(line: 499, column: 21, scope: !2032)
!2035 = !DILocation(line: 499, column: 24, scope: !2032)
!2036 = !DILocation(line: 499, column: 33, scope: !2032)
!2037 = !DILocation(line: 499, column: 30, scope: !2032)
!2038 = !DILocation(line: 0, scope: !2032)
!2039 = !DILocation(line: 499, column: 7, scope: !2033)
!2040 = !DILocation(line: 501, column: 9, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 501, column: 8)
!2042 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 500, column: 2)
!2043 = !DILocation(line: 501, column: 8, scope: !2042)
!2044 = !DILocation(line: 502, column: 6, scope: !2041)
!2045 = !DILocation(line: 502, column: 6, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 502, column: 6)
!2047 = !DILocation(line: 503, column: 10, scope: !2042)
!2048 = !DILocation(line: 504, column: 4, scope: !2042)
!2049 = !DILocation(line: 506, column: 8, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 506, column: 8)
!2051 = !DILocation(line: 506, column: 8, scope: !2042)
!2052 = !DILocation(line: 507, column: 6, scope: !2050)
!2053 = !DILocation(line: 509, column: 6, scope: !2050)
!2054 = !DILocation(line: 510, column: 2, scope: !2042)
!2055 = !DILocation(line: 499, column: 57, scope: !2032)
!2056 = !DILocation(line: 499, column: 55, scope: !2032)
!2057 = !DILocation(line: 499, column: 7, scope: !2032)
!2058 = distinct !{!2058, !2039, !2059}
!2059 = !DILocation(line: 510, column: 2, scope: !2033)
!2060 = !DILocation(line: 512, column: 21, scope: !1999)
!2061 = !DILocation(line: 512, column: 3, scope: !1999)
!2062 = !DILocation(line: 513, column: 1, scope: !1999)
!2063 = distinct !DISubprogram(name: "pp_c_direct_abstract_declarator", scope: !3, file: !3, line: 540, type: !1374, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2064 = !DILocalVariable(name: "pp", arg: 1, scope: !2063, file: !3, line: 540, type: !1376)
!2065 = !DILocation(line: 540, column: 52, scope: !2063)
!2066 = !DILocalVariable(name: "t", arg: 2, scope: !2063, file: !3, line: 540, type: !69)
!2067 = !DILocation(line: 540, column: 61, scope: !2063)
!2068 = !DILocation(line: 542, column: 11, scope: !2063)
!2069 = !DILocation(line: 542, column: 3, scope: !2063)
!2070 = !DILocation(line: 545, column: 7, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 543, column: 5)
!2072 = !DILocation(line: 546, column: 7, scope: !2071)
!2073 = !DILocation(line: 549, column: 33, scope: !2071)
!2074 = !DILocation(line: 549, column: 37, scope: !2071)
!2075 = !DILocation(line: 549, column: 7, scope: !2071)
!2076 = !DILocation(line: 550, column: 7, scope: !2071)
!2077 = !DILocation(line: 551, column: 7, scope: !2071)
!2078 = !DILocation(line: 554, column: 26, scope: !2071)
!2079 = !DILocation(line: 554, column: 7, scope: !2071)
!2080 = !DILocation(line: 555, column: 11, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 555, column: 11)
!2082 = !DILocation(line: 555, column: 27, scope: !2081)
!2083 = !DILocation(line: 555, column: 30, scope: !2081)
!2084 = !DILocation(line: 555, column: 11, scope: !2071)
!2085 = !DILocalVariable(name: "maxval", scope: !2086, file: !3, line: 557, type: !69)
!2086 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 556, column: 2)
!2087 = !DILocation(line: 557, column: 9, scope: !2086)
!2088 = !DILocation(line: 557, column: 18, scope: !2086)
!2089 = !DILocalVariable(name: "type", scope: !2086, file: !3, line: 558, type: !69)
!2090 = !DILocation(line: 558, column: 9, scope: !2086)
!2091 = !DILocation(line: 558, column: 16, scope: !2086)
!2092 = !DILocation(line: 560, column: 23, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 560, column: 8)
!2094 = !DILocation(line: 560, column: 8, scope: !2093)
!2095 = !DILocation(line: 560, column: 8, scope: !2086)
!2096 = !DILocation(line: 561, column: 6, scope: !2093)
!2097 = !DILocation(line: 561, column: 6, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 561, column: 6)
!2099 = !DILocation(line: 563, column: 6, scope: !2093)
!2100 = !DILocation(line: 565, column: 2, scope: !2086)
!2101 = !DILocation(line: 566, column: 27, scope: !2071)
!2102 = !DILocation(line: 566, column: 7, scope: !2071)
!2103 = !DILocation(line: 567, column: 7, scope: !2071)
!2104 = !DILocation(line: 568, column: 7, scope: !2071)
!2105 = !DILocation(line: 582, column: 7, scope: !2071)
!2106 = !DILocation(line: 585, column: 7, scope: !2071)
!2107 = !DILocation(line: 586, column: 7, scope: !2071)
!2108 = !DILocation(line: 588, column: 1, scope: !2063)
!2109 = distinct !DISubprogram(name: "pp_c_type_id", scope: !3, file: !3, line: 594, type: !1374, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2110 = !DILocalVariable(name: "pp", arg: 1, scope: !2109, file: !3, line: 594, type: !1376)
!2111 = !DILocation(line: 594, column: 33, scope: !2109)
!2112 = !DILocalVariable(name: "t", arg: 2, scope: !2109, file: !3, line: 594, type: !69)
!2113 = !DILocation(line: 594, column: 42, scope: !2109)
!2114 = !DILocation(line: 596, column: 34, scope: !2109)
!2115 = !DILocation(line: 596, column: 38, scope: !2109)
!2116 = !DILocation(line: 596, column: 3, scope: !2109)
!2117 = !DILocation(line: 597, column: 3, scope: !2109)
!2118 = !DILocation(line: 598, column: 1, scope: !2109)
!2119 = distinct !DISubprogram(name: "pp_c_storage_class_specifier", scope: !3, file: !3, line: 608, type: !1374, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2120 = !DILocalVariable(name: "pp", arg: 1, scope: !2119, file: !3, line: 608, type: !1376)
!2121 = !DILocation(line: 608, column: 49, scope: !2119)
!2122 = !DILocalVariable(name: "t", arg: 2, scope: !2119, file: !3, line: 608, type: !69)
!2123 = !DILocation(line: 608, column: 58, scope: !2119)
!2124 = !DILocation(line: 610, column: 7, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 610, column: 7)
!2126 = !DILocation(line: 610, column: 21, scope: !2125)
!2127 = !DILocation(line: 610, column: 7, scope: !2119)
!2128 = !DILocation(line: 611, column: 21, scope: !2125)
!2129 = !DILocation(line: 611, column: 5, scope: !2125)
!2130 = !DILocation(line: 612, column: 12, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 612, column: 12)
!2132 = !DILocation(line: 612, column: 12, scope: !2125)
!2133 = !DILocation(line: 614, column: 11, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 614, column: 11)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 613, column: 5)
!2136 = !DILocation(line: 614, column: 11, scope: !2135)
!2137 = !DILocation(line: 615, column: 18, scope: !2134)
!2138 = !DILocation(line: 615, column: 2, scope: !2134)
!2139 = !DILocation(line: 616, column: 16, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 616, column: 16)
!2141 = !DILocation(line: 616, column: 32, scope: !2140)
!2142 = !DILocation(line: 616, column: 35, scope: !2140)
!2143 = !DILocation(line: 616, column: 49, scope: !2140)
!2144 = !DILocation(line: 616, column: 16, scope: !2134)
!2145 = !DILocation(line: 617, column: 18, scope: !2140)
!2146 = !DILocation(line: 617, column: 2, scope: !2140)
!2147 = !DILocation(line: 618, column: 5, scope: !2135)
!2148 = !DILocation(line: 619, column: 1, scope: !2119)
!2149 = distinct !DISubprogram(name: "pp_c_function_specifier", scope: !3, file: !3, line: 625, type: !1374, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2150 = !DILocalVariable(name: "pp", arg: 1, scope: !2149, file: !3, line: 625, type: !1376)
!2151 = !DILocation(line: 625, column: 44, scope: !2149)
!2152 = !DILocalVariable(name: "t", arg: 2, scope: !2149, file: !3, line: 625, type: !69)
!2153 = !DILocation(line: 625, column: 53, scope: !2149)
!2154 = !DILocation(line: 627, column: 7, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 627, column: 7)
!2156 = !DILocation(line: 627, column: 21, scope: !2155)
!2157 = !DILocation(line: 627, column: 38, scope: !2155)
!2158 = !DILocation(line: 627, column: 41, scope: !2155)
!2159 = !DILocation(line: 627, column: 7, scope: !2149)
!2160 = !DILocation(line: 628, column: 21, scope: !2155)
!2161 = !DILocation(line: 628, column: 5, scope: !2155)
!2162 = !DILocation(line: 629, column: 1, scope: !2149)
!2163 = distinct !DISubprogram(name: "pp_c_declaration_specifiers", scope: !3, file: !3, line: 638, type: !1374, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2164 = !DILocalVariable(name: "pp", arg: 1, scope: !2163, file: !3, line: 638, type: !1376)
!2165 = !DILocation(line: 638, column: 48, scope: !2163)
!2166 = !DILocalVariable(name: "t", arg: 2, scope: !2163, file: !3, line: 638, type: !69)
!2167 = !DILocation(line: 638, column: 57, scope: !2163)
!2168 = !DILocation(line: 640, column: 3, scope: !2163)
!2169 = !DILocation(line: 641, column: 3, scope: !2163)
!2170 = !DILocation(line: 642, column: 34, scope: !2163)
!2171 = !DILocation(line: 642, column: 38, scope: !2163)
!2172 = !DILocation(line: 642, column: 52, scope: !2163)
!2173 = !DILocation(line: 642, column: 68, scope: !2163)
!2174 = !DILocation(line: 642, column: 3, scope: !2163)
!2175 = !DILocation(line: 643, column: 1, scope: !2163)
!2176 = distinct !DISubprogram(name: "pp_c_direct_declarator", scope: !3, file: !3, line: 656, type: !1374, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2177 = !DILocalVariable(name: "pp", arg: 1, scope: !2176, file: !3, line: 656, type: !1376)
!2178 = !DILocation(line: 656, column: 43, scope: !2176)
!2179 = !DILocalVariable(name: "t", arg: 2, scope: !2176, file: !3, line: 656, type: !69)
!2180 = !DILocation(line: 656, column: 52, scope: !2176)
!2181 = !DILocation(line: 658, column: 11, scope: !2176)
!2182 = !DILocation(line: 658, column: 3, scope: !2176)
!2183 = !DILocation(line: 665, column: 40, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 659, column: 5)
!2185 = !DILocation(line: 665, column: 44, scope: !2184)
!2186 = !DILocation(line: 665, column: 7, scope: !2184)
!2187 = !DILocation(line: 666, column: 34, scope: !2184)
!2188 = !DILocation(line: 666, column: 38, scope: !2184)
!2189 = !DILocation(line: 666, column: 7, scope: !2184)
!2190 = !DILocation(line: 667, column: 7, scope: !2184)
!2191 = !DILocation(line: 671, column: 7, scope: !2184)
!2192 = !DILocation(line: 672, column: 7, scope: !2184)
!2193 = !DILocation(line: 675, column: 7, scope: !2184)
!2194 = !DILocation(line: 676, column: 7, scope: !2184)
!2195 = !DILocation(line: 677, column: 7, scope: !2184)
!2196 = !DILocation(line: 680, column: 40, scope: !2184)
!2197 = !DILocation(line: 680, column: 44, scope: !2184)
!2198 = !DILocation(line: 680, column: 7, scope: !2184)
!2199 = !DILocation(line: 681, column: 34, scope: !2184)
!2200 = !DILocation(line: 681, column: 38, scope: !2184)
!2201 = !DILocation(line: 681, column: 7, scope: !2184)
!2202 = !DILocation(line: 682, column: 11, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 682, column: 11)
!2204 = !DILocation(line: 682, column: 27, scope: !2203)
!2205 = !DILocation(line: 682, column: 33, scope: !2203)
!2206 = !DILocation(line: 682, column: 11, scope: !2184)
!2207 = !DILocation(line: 683, column: 2, scope: !2203)
!2208 = !DILocation(line: 686, column: 4, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 685, column: 2)
!2210 = !DILocation(line: 687, column: 4, scope: !2209)
!2211 = !DILocation(line: 689, column: 7, scope: !2184)
!2212 = !DILocation(line: 697, column: 7, scope: !2184)
!2213 = !DILocation(line: 700, column: 7, scope: !2184)
!2214 = !DILocation(line: 701, column: 7, scope: !2184)
!2215 = !DILocation(line: 703, column: 1, scope: !2176)
!2216 = distinct !DISubprogram(name: "pp_c_declarator", scope: !3, file: !3, line: 710, type: !1374, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2217 = !DILocalVariable(name: "pp", arg: 1, scope: !2216, file: !3, line: 710, type: !1376)
!2218 = !DILocation(line: 710, column: 36, scope: !2216)
!2219 = !DILocalVariable(name: "t", arg: 2, scope: !2216, file: !3, line: 710, type: !69)
!2220 = !DILocation(line: 710, column: 45, scope: !2216)
!2221 = !DILocation(line: 712, column: 11, scope: !2216)
!2222 = !DILocation(line: 712, column: 3, scope: !2216)
!2223 = !DILocation(line: 720, column: 7, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 713, column: 5)
!2225 = !DILocation(line: 729, column: 7, scope: !2224)
!2226 = !DILocation(line: 730, column: 5, scope: !2224)
!2227 = !DILocation(line: 734, column: 7, scope: !2224)
!2228 = !DILocation(line: 735, column: 7, scope: !2224)
!2229 = !DILocation(line: 737, column: 1, scope: !2216)
!2230 = distinct !DISubprogram(name: "pp_c_declaration", scope: !3, file: !3, line: 743, type: !1374, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2231 = !DILocalVariable(name: "pp", arg: 1, scope: !2230, file: !3, line: 743, type: !1376)
!2232 = !DILocation(line: 743, column: 37, scope: !2230)
!2233 = !DILocalVariable(name: "t", arg: 2, scope: !2230, file: !3, line: 743, type: !69)
!2234 = !DILocation(line: 743, column: 46, scope: !2230)
!2235 = !DILocation(line: 745, column: 3, scope: !2230)
!2236 = !DILocation(line: 746, column: 25, scope: !2230)
!2237 = !DILocation(line: 746, column: 29, scope: !2230)
!2238 = !DILocation(line: 746, column: 3, scope: !2230)
!2239 = !DILocation(line: 747, column: 1, scope: !2230)
!2240 = distinct !DISubprogram(name: "pp_c_init_declarator", scope: !3, file: !3, line: 1201, type: !1374, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2241 = !DILocalVariable(name: "pp", arg: 1, scope: !2240, file: !3, line: 1201, type: !1376)
!2242 = !DILocation(line: 1201, column: 41, scope: !2240)
!2243 = !DILocalVariable(name: "t", arg: 2, scope: !2240, file: !3, line: 1201, type: !69)
!2244 = !DILocation(line: 1201, column: 50, scope: !2240)
!2245 = !DILocation(line: 1203, column: 3, scope: !2240)
!2246 = !DILocation(line: 1206, column: 7, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 1206, column: 7)
!2248 = !DILocation(line: 1206, column: 21, scope: !2247)
!2249 = !DILocation(line: 1206, column: 38, scope: !2247)
!2250 = !DILocation(line: 1206, column: 41, scope: !2247)
!2251 = !DILocation(line: 1206, column: 7, scope: !2240)
!2252 = !DILocalVariable(name: "init", scope: !2253, file: !3, line: 1208, type: !69)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 1207, column: 5)
!2254 = !DILocation(line: 1208, column: 12, scope: !2253)
!2255 = !DILocation(line: 1208, column: 19, scope: !2253)
!2256 = !DILocation(line: 1213, column: 11, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 1213, column: 11)
!2258 = !DILocation(line: 1213, column: 28, scope: !2257)
!2259 = !DILocation(line: 1213, column: 11, scope: !2253)
!2260 = !DILocation(line: 1215, column: 21, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 1214, column: 2)
!2262 = !DILocation(line: 1215, column: 4, scope: !2261)
!2263 = !DILocation(line: 1216, column: 4, scope: !2261)
!2264 = !DILocation(line: 1217, column: 4, scope: !2261)
!2265 = !DILocation(line: 1218, column: 2, scope: !2261)
!2266 = !DILocation(line: 1221, column: 4, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 1220, column: 2)
!2268 = !DILocation(line: 1222, column: 4, scope: !2267)
!2269 = !DILocation(line: 1223, column: 4, scope: !2267)
!2270 = !DILocation(line: 1224, column: 22, scope: !2267)
!2271 = !DILocation(line: 1224, column: 26, scope: !2267)
!2272 = !DILocation(line: 1224, column: 4, scope: !2267)
!2273 = !DILocation(line: 1226, column: 5, scope: !2253)
!2274 = !DILocation(line: 1227, column: 1, scope: !2240)
!2275 = distinct !DISubprogram(name: "pp_c_attributes", scope: !3, file: !3, line: 752, type: !1374, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2276 = !DILocalVariable(name: "pp", arg: 1, scope: !2275, file: !3, line: 752, type: !1376)
!2277 = !DILocation(line: 752, column: 36, scope: !2275)
!2278 = !DILocalVariable(name: "attributes", arg: 2, scope: !2275, file: !3, line: 752, type: !69)
!2279 = !DILocation(line: 752, column: 45, scope: !2275)
!2280 = !DILocation(line: 754, column: 7, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 754, column: 7)
!2282 = !DILocation(line: 754, column: 18, scope: !2281)
!2283 = !DILocation(line: 754, column: 7, scope: !2275)
!2284 = !DILocation(line: 755, column: 5, scope: !2281)
!2285 = !DILocation(line: 757, column: 19, scope: !2275)
!2286 = !DILocation(line: 757, column: 3, scope: !2275)
!2287 = !DILocation(line: 758, column: 20, scope: !2275)
!2288 = !DILocation(line: 758, column: 3, scope: !2275)
!2289 = !DILocation(line: 759, column: 20, scope: !2275)
!2290 = !DILocation(line: 759, column: 3, scope: !2275)
!2291 = !DILocation(line: 760, column: 3, scope: !2275)
!2292 = !DILocation(line: 760, column: 10, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 760, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 760, column: 3)
!2295 = !DILocation(line: 760, column: 21, scope: !2293)
!2296 = !DILocation(line: 760, column: 3, scope: !2294)
!2297 = !DILocation(line: 762, column: 7, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 761, column: 5)
!2299 = !DILocation(line: 763, column: 11, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 763, column: 11)
!2301 = !DILocation(line: 763, column: 11, scope: !2298)
!2302 = !DILocation(line: 764, column: 27, scope: !2300)
!2303 = !DILocation(line: 764, column: 31, scope: !2300)
!2304 = !DILocation(line: 764, column: 2, scope: !2300)
!2305 = !DILocation(line: 766, column: 11, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 766, column: 11)
!2307 = !DILocation(line: 766, column: 11, scope: !2298)
!2308 = !DILocation(line: 767, column: 2, scope: !2306)
!2309 = !DILocation(line: 767, column: 2, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 767, column: 2)
!2311 = !DILocation(line: 768, column: 5, scope: !2298)
!2312 = !DILocation(line: 760, column: 48, scope: !2293)
!2313 = !DILocation(line: 760, column: 46, scope: !2293)
!2314 = !DILocation(line: 760, column: 3, scope: !2293)
!2315 = distinct !{!2315, !2296, !2316}
!2316 = !DILocation(line: 768, column: 5, scope: !2294)
!2317 = !DILocation(line: 769, column: 21, scope: !2275)
!2318 = !DILocation(line: 769, column: 3, scope: !2275)
!2319 = !DILocation(line: 770, column: 21, scope: !2275)
!2320 = !DILocation(line: 770, column: 3, scope: !2275)
!2321 = !DILocation(line: 771, column: 1, scope: !2275)
!2322 = distinct !DISubprogram(name: "pp_c_call_argument_list", scope: !3, file: !3, line: 1583, type: !1374, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2323 = !DILocalVariable(name: "pp", arg: 1, scope: !2322, file: !3, line: 1583, type: !1376)
!2324 = !DILocation(line: 1583, column: 44, scope: !2322)
!2325 = !DILocalVariable(name: "t", arg: 2, scope: !2322, file: !3, line: 1583, type: !69)
!2326 = !DILocation(line: 1583, column: 53, scope: !2322)
!2327 = !DILocation(line: 1585, column: 20, scope: !2322)
!2328 = !DILocation(line: 1585, column: 3, scope: !2322)
!2329 = !DILocation(line: 1586, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 1586, column: 7)
!2331 = !DILocation(line: 1586, column: 9, scope: !2330)
!2332 = !DILocation(line: 1586, column: 12, scope: !2330)
!2333 = !DILocation(line: 1586, column: 26, scope: !2330)
!2334 = !DILocation(line: 1586, column: 7, scope: !2322)
!2335 = !DILocation(line: 1587, column: 27, scope: !2330)
!2336 = !DILocation(line: 1587, column: 31, scope: !2330)
!2337 = !DILocation(line: 1587, column: 5, scope: !2330)
!2338 = !DILocation(line: 1588, column: 21, scope: !2322)
!2339 = !DILocation(line: 1588, column: 3, scope: !2322)
!2340 = !DILocation(line: 1589, column: 1, scope: !2322)
!2341 = distinct !DISubprogram(name: "pp_c_function_definition", scope: !3, file: !3, line: 777, type: !1374, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2342 = !DILocalVariable(name: "pp", arg: 1, scope: !2341, file: !3, line: 777, type: !1376)
!2343 = !DILocation(line: 777, column: 45, scope: !2341)
!2344 = !DILocalVariable(name: "t", arg: 2, scope: !2341, file: !3, line: 777, type: !69)
!2345 = !DILocation(line: 777, column: 54, scope: !2341)
!2346 = !DILocation(line: 779, column: 3, scope: !2341)
!2347 = !DILocation(line: 780, column: 3, scope: !2341)
!2348 = !DILocation(line: 781, column: 3, scope: !2341)
!2349 = !DILocation(line: 781, column: 25, scope: !2341)
!2350 = !DILocation(line: 782, column: 3, scope: !2341)
!2351 = !DILocation(line: 783, column: 3, scope: !2341)
!2352 = !DILocation(line: 784, column: 3, scope: !2341)
!2353 = !DILocation(line: 785, column: 1, scope: !2341)
!2354 = distinct !DISubprogram(name: "pp_c_string_literal", scope: !3, file: !3, line: 826, type: !1374, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2355 = !DILocalVariable(name: "pp", arg: 1, scope: !2354, file: !3, line: 826, type: !1376)
!2356 = !DILocation(line: 826, column: 40, scope: !2354)
!2357 = !DILocalVariable(name: "s", arg: 2, scope: !2354, file: !3, line: 826, type: !69)
!2358 = !DILocation(line: 826, column: 49, scope: !2354)
!2359 = !DILocalVariable(name: "p", scope: !2354, file: !3, line: 828, type: !507)
!2360 = !DILocation(line: 828, column: 15, scope: !2354)
!2361 = !DILocation(line: 828, column: 19, scope: !2354)
!2362 = !DILocalVariable(name: "n", scope: !2354, file: !3, line: 829, type: !13)
!2363 = !DILocation(line: 829, column: 7, scope: !2354)
!2364 = !DILocation(line: 829, column: 11, scope: !2354)
!2365 = !DILocation(line: 829, column: 34, scope: !2354)
!2366 = !DILocalVariable(name: "i", scope: !2354, file: !3, line: 830, type: !13)
!2367 = !DILocation(line: 830, column: 7, scope: !2354)
!2368 = !DILocation(line: 831, column: 3, scope: !2354)
!2369 = !DILocation(line: 832, column: 10, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 832, column: 3)
!2371 = !DILocation(line: 832, column: 8, scope: !2370)
!2372 = !DILocation(line: 832, column: 15, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 832, column: 3)
!2374 = !DILocation(line: 832, column: 19, scope: !2373)
!2375 = !DILocation(line: 832, column: 17, scope: !2373)
!2376 = !DILocation(line: 832, column: 3, scope: !2370)
!2377 = !DILocation(line: 833, column: 16, scope: !2373)
!2378 = !DILocation(line: 833, column: 20, scope: !2373)
!2379 = !DILocation(line: 833, column: 22, scope: !2373)
!2380 = !DILocation(line: 833, column: 5, scope: !2373)
!2381 = !DILocation(line: 832, column: 22, scope: !2373)
!2382 = !DILocation(line: 832, column: 3, scope: !2373)
!2383 = distinct !{!2383, !2376, !2384}
!2384 = !DILocation(line: 833, column: 24, scope: !2370)
!2385 = !DILocation(line: 834, column: 3, scope: !2354)
!2386 = !DILocation(line: 835, column: 1, scope: !2354)
!2387 = distinct !DISubprogram(name: "pp_c_char", scope: !3, file: !3, line: 807, type: !2388, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !1376, !13}
!2390 = !DILocalVariable(name: "pp", arg: 1, scope: !2387, file: !3, line: 807, type: !1376)
!2391 = !DILocation(line: 807, column: 30, scope: !2387)
!2392 = !DILocalVariable(name: "c", arg: 2, scope: !2387, file: !3, line: 807, type: !13)
!2393 = !DILocation(line: 807, column: 38, scope: !2387)
!2394 = !DILocation(line: 809, column: 7, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 809, column: 7)
!2396 = !DILocation(line: 809, column: 7, scope: !2387)
!2397 = !DILocation(line: 811, column: 15, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 810, column: 5)
!2399 = !DILocation(line: 811, column: 7, scope: !2398)
!2400 = !DILocation(line: 813, column: 13, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 812, column: 2)
!2402 = !DILocation(line: 813, column: 37, scope: !2401)
!2403 = !DILocation(line: 814, column: 13, scope: !2401)
!2404 = !DILocation(line: 814, column: 37, scope: !2401)
!2405 = !DILocation(line: 815, column: 13, scope: !2401)
!2406 = !DILocation(line: 815, column: 37, scope: !2401)
!2407 = !DILocation(line: 816, column: 13, scope: !2401)
!2408 = !DILocation(line: 817, column: 2, scope: !2401)
!2409 = !DILocation(line: 818, column: 5, scope: !2398)
!2410 = !DILocation(line: 820, column: 5, scope: !2395)
!2411 = !DILocation(line: 820, column: 5, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 820, column: 5)
!2413 = !DILocation(line: 821, column: 1, scope: !2387)
!2414 = distinct !DISubprogram(name: "pp_c_constant", scope: !3, file: !3, line: 1047, type: !1374, scopeLine: 1048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2415 = !DILocalVariable(name: "pp", arg: 1, scope: !2414, file: !3, line: 1047, type: !1376)
!2416 = !DILocation(line: 1047, column: 34, scope: !2414)
!2417 = !DILocalVariable(name: "e", arg: 2, scope: !2414, file: !3, line: 1047, type: !69)
!2418 = !DILocation(line: 1047, column: 43, scope: !2414)
!2419 = !DILocalVariable(name: "code", scope: !2414, file: !3, line: 1049, type: !1763)
!2420 = !DILocation(line: 1049, column: 24, scope: !2414)
!2421 = !DILocation(line: 1049, column: 31, scope: !2414)
!2422 = !DILocation(line: 1051, column: 11, scope: !2414)
!2423 = !DILocation(line: 1051, column: 3, scope: !2414)
!2424 = !DILocalVariable(name: "type", scope: !2425, file: !3, line: 1055, type: !69)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 1054, column: 7)
!2426 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1052, column: 5)
!2427 = !DILocation(line: 1055, column: 7, scope: !2425)
!2428 = !DILocation(line: 1055, column: 14, scope: !2425)
!2429 = !DILocation(line: 1056, column: 6, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 1056, column: 6)
!2431 = !DILocation(line: 1056, column: 14, scope: !2430)
!2432 = !DILocation(line: 1056, column: 11, scope: !2430)
!2433 = !DILocation(line: 1056, column: 6, scope: !2425)
!2434 = !DILocation(line: 1057, column: 24, scope: !2430)
!2435 = !DILocation(line: 1057, column: 28, scope: !2430)
!2436 = !DILocation(line: 1057, column: 4, scope: !2430)
!2437 = !DILocation(line: 1058, column: 11, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 1058, column: 11)
!2439 = !DILocation(line: 1058, column: 19, scope: !2438)
!2440 = !DILocation(line: 1058, column: 16, scope: !2438)
!2441 = !DILocation(line: 1058, column: 11, scope: !2430)
!2442 = !DILocation(line: 1059, column: 29, scope: !2438)
!2443 = !DILocation(line: 1059, column: 33, scope: !2438)
!2444 = !DILocation(line: 1059, column: 4, scope: !2438)
!2445 = !DILocation(line: 1060, column: 11, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 1060, column: 11)
!2447 = !DILocation(line: 1060, column: 28, scope: !2446)
!2448 = !DILocation(line: 1061, column: 4, scope: !2446)
!2449 = !DILocation(line: 1061, column: 34, scope: !2446)
!2450 = !DILocation(line: 1061, column: 38, scope: !2446)
!2451 = !DILocation(line: 1061, column: 7, scope: !2446)
!2452 = !DILocation(line: 1060, column: 11, scope: !2438)
!2453 = !DILocation(line: 1064, column: 27, scope: !2446)
!2454 = !DILocation(line: 1064, column: 31, scope: !2446)
!2455 = !DILocation(line: 1064, column: 4, scope: !2446)
!2456 = !DILocation(line: 1066, column: 7, scope: !2426)
!2457 = !DILocation(line: 1069, column: 31, scope: !2426)
!2458 = !DILocation(line: 1069, column: 35, scope: !2426)
!2459 = !DILocation(line: 1069, column: 7, scope: !2426)
!2460 = !DILocation(line: 1070, column: 7, scope: !2426)
!2461 = !DILocation(line: 1073, column: 28, scope: !2426)
!2462 = !DILocation(line: 1073, column: 32, scope: !2426)
!2463 = !DILocation(line: 1073, column: 7, scope: !2426)
!2464 = !DILocation(line: 1074, column: 7, scope: !2426)
!2465 = !DILocation(line: 1077, column: 28, scope: !2426)
!2466 = !DILocation(line: 1077, column: 32, scope: !2426)
!2467 = !DILocation(line: 1077, column: 7, scope: !2426)
!2468 = !DILocation(line: 1078, column: 7, scope: !2426)
!2469 = !DILocation(line: 1084, column: 30, scope: !2426)
!2470 = !DILocation(line: 1084, column: 34, scope: !2426)
!2471 = !DILocation(line: 1084, column: 7, scope: !2426)
!2472 = !DILocation(line: 1085, column: 7, scope: !2426)
!2473 = !DILocation(line: 1088, column: 7, scope: !2426)
!2474 = !DILocation(line: 1089, column: 7, scope: !2426)
!2475 = !DILocation(line: 1091, column: 1, scope: !2414)
!2476 = distinct !DISubprogram(name: "pp_c_bool_constant", scope: !3, file: !3, line: 888, type: !1374, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2477 = !DILocalVariable(name: "pp", arg: 1, scope: !2476, file: !3, line: 888, type: !1376)
!2478 = !DILocation(line: 888, column: 39, scope: !2476)
!2479 = !DILocalVariable(name: "b", arg: 2, scope: !2476, file: !3, line: 888, type: !69)
!2480 = !DILocation(line: 888, column: 48, scope: !2476)
!2481 = !DILocation(line: 890, column: 7, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 890, column: 7)
!2483 = !DILocation(line: 890, column: 12, scope: !2482)
!2484 = !DILocation(line: 890, column: 9, scope: !2482)
!2485 = !DILocation(line: 890, column: 7, scope: !2476)
!2486 = !DILocation(line: 892, column: 11, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 892, column: 11)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 891, column: 5)
!2489 = !DILocation(line: 892, column: 11, scope: !2488)
!2490 = !DILocation(line: 893, column: 18, scope: !2487)
!2491 = !DILocation(line: 893, column: 2, scope: !2487)
!2492 = !DILocation(line: 894, column: 16, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 894, column: 16)
!2494 = !DILocation(line: 894, column: 16, scope: !2487)
!2495 = !DILocation(line: 895, column: 18, scope: !2493)
!2496 = !DILocation(line: 895, column: 2, scope: !2493)
!2497 = !DILocation(line: 897, column: 2, scope: !2493)
!2498 = !DILocation(line: 898, column: 5, scope: !2488)
!2499 = !DILocation(line: 899, column: 12, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 899, column: 12)
!2501 = !DILocation(line: 899, column: 17, scope: !2500)
!2502 = !DILocation(line: 899, column: 14, scope: !2500)
!2503 = !DILocation(line: 899, column: 12, scope: !2482)
!2504 = !DILocation(line: 901, column: 11, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 901, column: 11)
!2506 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 900, column: 5)
!2507 = !DILocation(line: 901, column: 11, scope: !2506)
!2508 = !DILocation(line: 902, column: 18, scope: !2505)
!2509 = !DILocation(line: 902, column: 2, scope: !2505)
!2510 = !DILocation(line: 903, column: 16, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 903, column: 16)
!2512 = !DILocation(line: 903, column: 16, scope: !2505)
!2513 = !DILocation(line: 904, column: 18, scope: !2511)
!2514 = !DILocation(line: 904, column: 2, scope: !2511)
!2515 = !DILocation(line: 906, column: 2, scope: !2511)
!2516 = !DILocation(line: 907, column: 5, scope: !2506)
!2517 = !DILocation(line: 908, column: 12, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 908, column: 12)
!2519 = !DILocation(line: 908, column: 26, scope: !2518)
!2520 = !DILocation(line: 908, column: 12, scope: !2500)
!2521 = !DILocation(line: 909, column: 28, scope: !2518)
!2522 = !DILocation(line: 909, column: 32, scope: !2518)
!2523 = !DILocation(line: 909, column: 5, scope: !2518)
!2524 = !DILocation(line: 911, column: 5, scope: !2518)
!2525 = !DILocation(line: 912, column: 1, scope: !2476)
!2526 = distinct !DISubprogram(name: "pp_c_character_constant", scope: !3, file: !3, line: 872, type: !1374, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2527 = !DILocalVariable(name: "pp", arg: 1, scope: !2526, file: !3, line: 872, type: !1376)
!2528 = !DILocation(line: 872, column: 44, scope: !2526)
!2529 = !DILocalVariable(name: "c", arg: 2, scope: !2526, file: !3, line: 872, type: !69)
!2530 = !DILocation(line: 872, column: 53, scope: !2526)
!2531 = !DILocalVariable(name: "type", scope: !2526, file: !3, line: 874, type: !69)
!2532 = !DILocation(line: 874, column: 8, scope: !2526)
!2533 = !DILocation(line: 874, column: 15, scope: !2526)
!2534 = !DILocation(line: 875, column: 7, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 875, column: 7)
!2536 = !DILocation(line: 875, column: 15, scope: !2535)
!2537 = !DILocation(line: 875, column: 12, scope: !2535)
!2538 = !DILocation(line: 875, column: 7, scope: !2526)
!2539 = !DILocation(line: 876, column: 5, scope: !2535)
!2540 = !DILocation(line: 877, column: 3, scope: !2526)
!2541 = !DILocation(line: 878, column: 22, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 878, column: 7)
!2543 = !DILocation(line: 878, column: 25, scope: !2542)
!2544 = !DILocation(line: 878, column: 7, scope: !2542)
!2545 = !DILocation(line: 878, column: 7, scope: !2526)
!2546 = !DILocation(line: 879, column: 16, scope: !2542)
!2547 = !DILocation(line: 879, column: 34, scope: !2542)
!2548 = !DILocation(line: 879, column: 37, scope: !2542)
!2549 = !DILocation(line: 879, column: 20, scope: !2542)
!2550 = !DILocation(line: 879, column: 5, scope: !2542)
!2551 = !DILocation(line: 881, column: 5, scope: !2542)
!2552 = !DILocation(line: 881, column: 5, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 881, column: 5)
!2554 = !DILocation(line: 882, column: 3, scope: !2526)
!2555 = !DILocation(line: 883, column: 1, scope: !2526)
!2556 = distinct !DISubprogram(name: "pp_c_enumeration_constant", scope: !3, file: !3, line: 920, type: !2557, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!312, !1376, !69}
!2559 = !DILocalVariable(name: "pp", arg: 1, scope: !2556, file: !3, line: 920, type: !1376)
!2560 = !DILocation(line: 920, column: 46, scope: !2556)
!2561 = !DILocalVariable(name: "e", arg: 2, scope: !2556, file: !3, line: 920, type: !69)
!2562 = !DILocation(line: 920, column: 55, scope: !2556)
!2563 = !DILocalVariable(name: "value_is_named", scope: !2556, file: !3, line: 922, type: !312)
!2564 = !DILocation(line: 922, column: 8, scope: !2556)
!2565 = !DILocalVariable(name: "type", scope: !2556, file: !3, line: 923, type: !69)
!2566 = !DILocation(line: 923, column: 8, scope: !2556)
!2567 = !DILocation(line: 923, column: 15, scope: !2556)
!2568 = !DILocalVariable(name: "value", scope: !2556, file: !3, line: 924, type: !69)
!2569 = !DILocation(line: 924, column: 8, scope: !2556)
!2570 = !DILocation(line: 927, column: 16, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 927, column: 3)
!2572 = !DILocation(line: 927, column: 14, scope: !2571)
!2573 = !DILocation(line: 927, column: 8, scope: !2571)
!2574 = !DILocation(line: 928, column: 8, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 927, column: 3)
!2576 = !DILocation(line: 928, column: 14, scope: !2575)
!2577 = !DILocation(line: 928, column: 27, scope: !2575)
!2578 = !DILocation(line: 928, column: 51, scope: !2575)
!2579 = !DILocation(line: 928, column: 71, scope: !2575)
!2580 = !DILocation(line: 928, column: 31, scope: !2575)
!2581 = !DILocation(line: 928, column: 30, scope: !2575)
!2582 = !DILocation(line: 0, scope: !2575)
!2583 = !DILocation(line: 927, column: 3, scope: !2571)
!2584 = !DILocation(line: 929, column: 16, scope: !2575)
!2585 = !DILocation(line: 929, column: 14, scope: !2575)
!2586 = !DILocation(line: 927, column: 3, scope: !2575)
!2587 = distinct !{!2587, !2583, !2588}
!2588 = !DILocation(line: 930, column: 5, scope: !2571)
!2589 = !DILocation(line: 932, column: 7, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 932, column: 7)
!2591 = !DILocation(line: 932, column: 13, scope: !2590)
!2592 = !DILocation(line: 932, column: 7, scope: !2556)
!2593 = !DILocation(line: 933, column: 5, scope: !2590)
!2594 = !DILocation(line: 937, column: 23, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 935, column: 5)
!2596 = !DILocation(line: 937, column: 27, scope: !2595)
!2597 = !DILocation(line: 937, column: 7, scope: !2595)
!2598 = !DILocation(line: 938, column: 22, scope: !2595)
!2599 = !DILocation(line: 941, column: 10, scope: !2556)
!2600 = !DILocation(line: 941, column: 3, scope: !2556)
!2601 = distinct !DISubprogram(name: "pp_c_integer_constant", scope: !3, file: !3, line: 840, type: !1374, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2602 = !DILocalVariable(name: "pp", arg: 1, scope: !2601, file: !3, line: 840, type: !1376)
!2603 = !DILocation(line: 840, column: 42, scope: !2601)
!2604 = !DILocalVariable(name: "i", arg: 2, scope: !2601, file: !3, line: 840, type: !69)
!2605 = !DILocation(line: 840, column: 51, scope: !2601)
!2606 = !DILocalVariable(name: "type", scope: !2601, file: !3, line: 842, type: !69)
!2607 = !DILocation(line: 842, column: 8, scope: !2601)
!2608 = !DILocation(line: 842, column: 15, scope: !2601)
!2609 = !DILocation(line: 844, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 844, column: 7)
!2611 = !DILocation(line: 844, column: 29, scope: !2610)
!2612 = !DILocation(line: 844, column: 7, scope: !2601)
!2613 = !DILocation(line: 845, column: 5, scope: !2610)
!2614 = !DILocation(line: 845, column: 5, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 845, column: 5)
!2616 = !DILocalVariable(name: "low", scope: !2617, file: !3, line: 848, type: !63)
!2617 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 847, column: 5)
!2618 = !DILocation(line: 848, column: 30, scope: !2617)
!2619 = !DILocation(line: 848, column: 36, scope: !2617)
!2620 = !DILocalVariable(name: "high", scope: !2617, file: !3, line: 849, type: !37)
!2621 = !DILocation(line: 849, column: 21, scope: !2617)
!2622 = !DILocation(line: 849, column: 28, scope: !2617)
!2623 = !DILocation(line: 850, column: 29, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2617, file: !3, line: 850, column: 11)
!2625 = !DILocation(line: 850, column: 11, scope: !2624)
!2626 = !DILocation(line: 850, column: 32, scope: !2624)
!2627 = !DILocation(line: 850, column: 11, scope: !2617)
!2628 = !DILocation(line: 852, column: 4, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 851, column: 2)
!2630 = !DILocation(line: 853, column: 12, scope: !2629)
!2631 = !DILocation(line: 853, column: 11, scope: !2629)
!2632 = !DILocation(line: 853, column: 20, scope: !2629)
!2633 = !DILocation(line: 853, column: 19, scope: !2629)
!2634 = !DILocation(line: 853, column: 17, scope: !2629)
!2635 = !DILocation(line: 853, column: 9, scope: !2629)
!2636 = !DILocation(line: 854, column: 11, scope: !2629)
!2637 = !DILocation(line: 854, column: 10, scope: !2629)
!2638 = !DILocation(line: 854, column: 8, scope: !2629)
!2639 = !DILocation(line: 855, column: 2, scope: !2629)
!2640 = !DILocation(line: 856, column: 16, scope: !2617)
!2641 = !DILocation(line: 856, column: 32, scope: !2617)
!2642 = !DILocation(line: 857, column: 34, scope: !2617)
!2643 = !DILocation(line: 857, column: 65, scope: !2617)
!2644 = !DILocation(line: 856, column: 7, scope: !2617)
!2645 = !DILocation(line: 858, column: 7, scope: !2617)
!2646 = !DILocation(line: 860, column: 7, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 860, column: 7)
!2648 = !DILocation(line: 860, column: 7, scope: !2601)
!2649 = !DILocation(line: 861, column: 5, scope: !2647)
!2650 = !DILocation(line: 862, column: 7, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 862, column: 7)
!2652 = !DILocation(line: 862, column: 15, scope: !2651)
!2653 = !DILocation(line: 862, column: 12, scope: !2651)
!2654 = !DILocation(line: 862, column: 38, scope: !2651)
!2655 = !DILocation(line: 862, column: 41, scope: !2651)
!2656 = !DILocation(line: 862, column: 49, scope: !2651)
!2657 = !DILocation(line: 862, column: 46, scope: !2651)
!2658 = !DILocation(line: 862, column: 7, scope: !2601)
!2659 = !DILocation(line: 863, column: 5, scope: !2651)
!2660 = !DILocation(line: 864, column: 12, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 864, column: 12)
!2662 = !DILocation(line: 864, column: 20, scope: !2661)
!2663 = !DILocation(line: 864, column: 17, scope: !2661)
!2664 = !DILocation(line: 865, column: 5, scope: !2661)
!2665 = !DILocation(line: 865, column: 8, scope: !2661)
!2666 = !DILocation(line: 865, column: 16, scope: !2661)
!2667 = !DILocation(line: 865, column: 13, scope: !2661)
!2668 = !DILocation(line: 864, column: 12, scope: !2651)
!2669 = !DILocation(line: 866, column: 5, scope: !2661)
!2670 = !DILocation(line: 867, column: 1, scope: !2601)
!2671 = distinct !DISubprogram(name: "pp_c_floating_constant", scope: !3, file: !3, line: 947, type: !1374, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2672 = !DILocalVariable(name: "pp", arg: 1, scope: !2671, file: !3, line: 947, type: !1376)
!2673 = !DILocation(line: 947, column: 43, scope: !2671)
!2674 = !DILocalVariable(name: "r", arg: 2, scope: !2671, file: !3, line: 947, type: !69)
!2675 = !DILocation(line: 947, column: 52, scope: !2671)
!2676 = !DILocation(line: 949, column: 20, scope: !2671)
!2677 = !DILocation(line: 949, column: 36, scope: !2671)
!2678 = !DILocation(line: 949, column: 51, scope: !2671)
!2679 = !DILocation(line: 949, column: 3, scope: !2671)
!2680 = !DILocation(line: 951, column: 3, scope: !2671)
!2681 = !DILocation(line: 952, column: 7, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 952, column: 7)
!2683 = !DILocation(line: 952, column: 24, scope: !2682)
!2684 = !DILocation(line: 952, column: 21, scope: !2682)
!2685 = !DILocation(line: 952, column: 7, scope: !2671)
!2686 = !DILocation(line: 953, column: 5, scope: !2682)
!2687 = !DILocation(line: 954, column: 12, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 954, column: 12)
!2689 = !DILocation(line: 954, column: 29, scope: !2688)
!2690 = !DILocation(line: 954, column: 26, scope: !2688)
!2691 = !DILocation(line: 954, column: 12, scope: !2682)
!2692 = !DILocation(line: 955, column: 5, scope: !2688)
!2693 = !DILocation(line: 956, column: 12, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 956, column: 12)
!2695 = !DILocation(line: 956, column: 29, scope: !2694)
!2696 = !DILocation(line: 956, column: 26, scope: !2694)
!2697 = !DILocation(line: 956, column: 12, scope: !2688)
!2698 = !DILocation(line: 957, column: 5, scope: !2694)
!2699 = !DILocation(line: 958, column: 12, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 958, column: 12)
!2701 = !DILocation(line: 958, column: 29, scope: !2700)
!2702 = !DILocation(line: 958, column: 26, scope: !2700)
!2703 = !DILocation(line: 958, column: 12, scope: !2694)
!2704 = !DILocation(line: 959, column: 5, scope: !2700)
!2705 = !DILocation(line: 960, column: 12, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 960, column: 12)
!2707 = !DILocation(line: 960, column: 29, scope: !2706)
!2708 = !DILocation(line: 960, column: 26, scope: !2706)
!2709 = !DILocation(line: 960, column: 12, scope: !2700)
!2710 = !DILocation(line: 961, column: 5, scope: !2706)
!2711 = !DILocation(line: 962, column: 1, scope: !2671)
!2712 = distinct !DISubprogram(name: "pp_c_fixed_constant", scope: !3, file: !3, line: 967, type: !1374, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2713 = !DILocalVariable(name: "pp", arg: 1, scope: !2712, file: !3, line: 967, type: !1376)
!2714 = !DILocation(line: 967, column: 40, scope: !2712)
!2715 = !DILocalVariable(name: "r", arg: 2, scope: !2712, file: !3, line: 967, type: !69)
!2716 = !DILocation(line: 967, column: 49, scope: !2712)
!2717 = !DILocation(line: 969, column: 21, scope: !2712)
!2718 = !DILocation(line: 969, column: 37, scope: !2712)
!2719 = !DILocation(line: 969, column: 52, scope: !2712)
!2720 = !DILocation(line: 969, column: 3, scope: !2712)
!2721 = !DILocation(line: 971, column: 3, scope: !2712)
!2722 = !DILocation(line: 972, column: 1, scope: !2712)
!2723 = distinct !DISubprogram(name: "pp_c_compound_literal", scope: !3, file: !3, line: 978, type: !1374, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2724 = !DILocalVariable(name: "pp", arg: 1, scope: !2723, file: !3, line: 978, type: !1376)
!2725 = !DILocation(line: 978, column: 42, scope: !2723)
!2726 = !DILocalVariable(name: "e", arg: 2, scope: !2723, file: !3, line: 978, type: !69)
!2727 = !DILocation(line: 978, column: 51, scope: !2723)
!2728 = !DILocalVariable(name: "type", scope: !2723, file: !3, line: 980, type: !69)
!2729 = !DILocation(line: 980, column: 8, scope: !2723)
!2730 = !DILocation(line: 980, column: 15, scope: !2723)
!2731 = !DILocation(line: 981, column: 19, scope: !2723)
!2732 = !DILocation(line: 981, column: 23, scope: !2723)
!2733 = !DILocation(line: 981, column: 3, scope: !2723)
!2734 = !DILocation(line: 983, column: 11, scope: !2723)
!2735 = !DILocation(line: 983, column: 3, scope: !2723)
!2736 = !DILocation(line: 990, column: 45, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 984, column: 5)
!2738 = !DILocation(line: 990, column: 49, scope: !2737)
!2739 = !DILocation(line: 990, column: 7, scope: !2737)
!2740 = !DILocation(line: 991, column: 7, scope: !2737)
!2741 = !DILocation(line: 994, column: 7, scope: !2737)
!2742 = !DILocation(line: 995, column: 7, scope: !2737)
!2743 = !DILocation(line: 997, column: 1, scope: !2723)
!2744 = distinct !DISubprogram(name: "pp_c_primary_expression", scope: !3, file: !3, line: 1124, type: !1374, scopeLine: 1125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2745 = !DILocalVariable(name: "pp", arg: 1, scope: !2744, file: !3, line: 1124, type: !1376)
!2746 = !DILocation(line: 1124, column: 44, scope: !2744)
!2747 = !DILocalVariable(name: "e", arg: 2, scope: !2744, file: !3, line: 1124, type: !69)
!2748 = !DILocation(line: 1124, column: 53, scope: !2744)
!2749 = !DILocation(line: 1126, column: 11, scope: !2744)
!2750 = !DILocation(line: 1126, column: 3, scope: !2744)
!2751 = !DILocation(line: 1134, column: 34, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 1127, column: 5)
!2753 = !DILocation(line: 1134, column: 38, scope: !2752)
!2754 = !DILocation(line: 1134, column: 7, scope: !2752)
!2755 = !DILocation(line: 1135, column: 7, scope: !2752)
!2756 = !DILocation(line: 1138, column: 7, scope: !2752)
!2757 = !DILocation(line: 1139, column: 7, scope: !2752)
!2758 = !DILocation(line: 1142, column: 23, scope: !2752)
!2759 = !DILocation(line: 1142, column: 27, scope: !2752)
!2760 = !DILocation(line: 1142, column: 7, scope: !2752)
!2761 = !DILocation(line: 1143, column: 7, scope: !2752)
!2762 = !DILocation(line: 1146, column: 23, scope: !2752)
!2763 = !DILocation(line: 1146, column: 27, scope: !2752)
!2764 = !DILocation(line: 1146, column: 7, scope: !2752)
!2765 = !DILocation(line: 1147, column: 7, scope: !2752)
!2766 = !DILocation(line: 1153, column: 22, scope: !2752)
!2767 = !DILocation(line: 1153, column: 26, scope: !2752)
!2768 = !DILocation(line: 1153, column: 7, scope: !2752)
!2769 = !DILocation(line: 1154, column: 7, scope: !2752)
!2770 = !DILocation(line: 1157, column: 23, scope: !2752)
!2771 = !DILocation(line: 1157, column: 7, scope: !2752)
!2772 = !DILocation(line: 1158, column: 24, scope: !2752)
!2773 = !DILocation(line: 1158, column: 7, scope: !2752)
!2774 = !DILocation(line: 1159, column: 7, scope: !2752)
!2775 = !DILocation(line: 1160, column: 7, scope: !2752)
!2776 = !DILocation(line: 1161, column: 7, scope: !2752)
!2777 = !DILocation(line: 1161, column: 7, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 1161, column: 7)
!2779 = !DILocation(line: 1162, column: 7, scope: !2752)
!2780 = !DILocation(line: 1163, column: 7, scope: !2752)
!2781 = !DILocation(line: 1164, column: 11, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 1164, column: 11)
!2783 = !DILocation(line: 1164, column: 11, scope: !2752)
!2784 = !DILocation(line: 1166, column: 4, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 1165, column: 2)
!2786 = !DILocation(line: 1166, column: 4, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 1166, column: 4)
!2788 = !DILocation(line: 1167, column: 21, scope: !2785)
!2789 = !DILocation(line: 1167, column: 25, scope: !2785)
!2790 = !DILocation(line: 1167, column: 4, scope: !2785)
!2791 = !DILocation(line: 1168, column: 2, scope: !2785)
!2792 = !DILocation(line: 1169, column: 25, scope: !2752)
!2793 = !DILocation(line: 1169, column: 7, scope: !2752)
!2794 = !DILocation(line: 1170, column: 7, scope: !2752)
!2795 = !DILocation(line: 1174, column: 24, scope: !2752)
!2796 = !DILocation(line: 1174, column: 7, scope: !2752)
!2797 = !DILocation(line: 1175, column: 7, scope: !2752)
!2798 = !DILocation(line: 1176, column: 25, scope: !2752)
!2799 = !DILocation(line: 1176, column: 7, scope: !2752)
!2800 = !DILocation(line: 1177, column: 7, scope: !2752)
!2801 = !DILocation(line: 1179, column: 1, scope: !2744)
!2802 = distinct !DISubprogram(name: "pp_c_expression", scope: !3, file: !3, line: 1986, type: !1374, scopeLine: 1987, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2803 = !DILocalVariable(name: "pp", arg: 1, scope: !2802, file: !3, line: 1986, type: !1376)
!2804 = !DILocation(line: 1986, column: 36, scope: !2802)
!2805 = !DILocalVariable(name: "e", arg: 2, scope: !2802, file: !3, line: 1986, type: !69)
!2806 = !DILocation(line: 1986, column: 45, scope: !2802)
!2807 = !DILocation(line: 1988, column: 11, scope: !2802)
!2808 = !DILocation(line: 1988, column: 3, scope: !2802)
!2809 = !DILocation(line: 1991, column: 30, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 1989, column: 5)
!2811 = !DILocation(line: 1991, column: 34, scope: !2810)
!2812 = !DILocation(line: 1991, column: 7, scope: !2810)
!2813 = !DILocation(line: 1992, column: 7, scope: !2810)
!2814 = !DILocation(line: 1995, column: 31, scope: !2810)
!2815 = !DILocation(line: 1995, column: 35, scope: !2810)
!2816 = !DILocation(line: 1995, column: 7, scope: !2810)
!2817 = !DILocation(line: 1996, column: 7, scope: !2810)
!2818 = !DILocation(line: 1999, column: 28, scope: !2810)
!2819 = !DILocation(line: 1999, column: 32, scope: !2810)
!2820 = !DILocation(line: 1999, column: 7, scope: !2810)
!2821 = !DILocation(line: 2000, column: 7, scope: !2810)
!2822 = !DILocation(line: 2003, column: 28, scope: !2810)
!2823 = !DILocation(line: 2003, column: 32, scope: !2810)
!2824 = !DILocation(line: 2003, column: 7, scope: !2810)
!2825 = !DILocation(line: 2004, column: 7, scope: !2810)
!2826 = !DILocation(line: 2015, column: 7, scope: !2810)
!2827 = !DILocation(line: 2016, column: 7, scope: !2810)
!2828 = !DILocation(line: 2039, column: 7, scope: !2810)
!2829 = !DILocation(line: 2040, column: 7, scope: !2810)
!2830 = !DILocation(line: 2052, column: 30, scope: !2810)
!2831 = !DILocation(line: 2052, column: 34, scope: !2810)
!2832 = !DILocation(line: 2052, column: 7, scope: !2810)
!2833 = !DILocation(line: 2053, column: 7, scope: !2810)
!2834 = !DILocation(line: 2059, column: 29, scope: !2810)
!2835 = !DILocation(line: 2059, column: 33, scope: !2810)
!2836 = !DILocation(line: 2059, column: 7, scope: !2810)
!2837 = !DILocation(line: 2060, column: 7, scope: !2810)
!2838 = !DILocation(line: 2065, column: 7, scope: !2810)
!2839 = !DILocation(line: 2066, column: 7, scope: !2810)
!2840 = !DILocation(line: 2070, column: 30, scope: !2810)
!2841 = !DILocation(line: 2070, column: 34, scope: !2810)
!2842 = !DILocation(line: 2070, column: 7, scope: !2810)
!2843 = !DILocation(line: 2071, column: 7, scope: !2810)
!2844 = !DILocation(line: 2077, column: 35, scope: !2810)
!2845 = !DILocation(line: 2077, column: 39, scope: !2810)
!2846 = !DILocation(line: 2077, column: 7, scope: !2810)
!2847 = !DILocation(line: 2078, column: 7, scope: !2810)
!2848 = !DILocation(line: 2081, column: 28, scope: !2810)
!2849 = !DILocation(line: 2081, column: 32, scope: !2810)
!2850 = !DILocation(line: 2081, column: 7, scope: !2810)
!2851 = !DILocation(line: 2082, column: 7, scope: !2810)
!2852 = !DILocation(line: 2086, column: 37, scope: !2810)
!2853 = !DILocation(line: 2086, column: 41, scope: !2810)
!2854 = !DILocation(line: 2086, column: 7, scope: !2810)
!2855 = !DILocation(line: 2087, column: 7, scope: !2810)
!2856 = !DILocation(line: 2090, column: 37, scope: !2810)
!2857 = !DILocation(line: 2090, column: 41, scope: !2810)
!2858 = !DILocation(line: 2090, column: 7, scope: !2810)
!2859 = !DILocation(line: 2091, column: 7, scope: !2810)
!2860 = !DILocation(line: 2095, column: 36, scope: !2810)
!2861 = !DILocation(line: 2095, column: 40, scope: !2810)
!2862 = !DILocation(line: 2095, column: 7, scope: !2810)
!2863 = !DILocation(line: 2096, column: 7, scope: !2810)
!2864 = !DILocation(line: 2100, column: 35, scope: !2810)
!2865 = !DILocation(line: 2100, column: 39, scope: !2810)
!2866 = !DILocation(line: 2100, column: 7, scope: !2810)
!2867 = !DILocation(line: 2101, column: 7, scope: !2810)
!2868 = !DILocation(line: 2105, column: 33, scope: !2810)
!2869 = !DILocation(line: 2105, column: 37, scope: !2810)
!2870 = !DILocation(line: 2105, column: 7, scope: !2810)
!2871 = !DILocation(line: 2106, column: 7, scope: !2810)
!2872 = !DILocation(line: 2109, column: 7, scope: !2810)
!2873 = !DILocation(line: 2110, column: 7, scope: !2810)
!2874 = !DILocation(line: 2115, column: 33, scope: !2810)
!2875 = !DILocation(line: 2115, column: 37, scope: !2810)
!2876 = !DILocation(line: 2115, column: 7, scope: !2810)
!2877 = !DILocation(line: 2116, column: 7, scope: !2810)
!2878 = !DILocation(line: 2120, column: 7, scope: !2810)
!2879 = !DILocation(line: 2121, column: 7, scope: !2810)
!2880 = !DILocation(line: 2124, column: 24, scope: !2810)
!2881 = !DILocation(line: 2124, column: 7, scope: !2810)
!2882 = !DILocation(line: 2125, column: 7, scope: !2810)
!2883 = !DILocation(line: 2126, column: 7, scope: !2810)
!2884 = !DILocation(line: 2126, column: 7, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 2126, column: 7)
!2886 = !DILocation(line: 2127, column: 7, scope: !2810)
!2887 = !DILocation(line: 2128, column: 25, scope: !2810)
!2888 = !DILocation(line: 2128, column: 7, scope: !2810)
!2889 = !DILocation(line: 2129, column: 7, scope: !2810)
!2890 = !DILocation(line: 2133, column: 7, scope: !2810)
!2891 = !DILocation(line: 2134, column: 7, scope: !2810)
!2892 = !DILocation(line: 2137, column: 7, scope: !2810)
!2893 = !DILocation(line: 2138, column: 7, scope: !2810)
!2894 = !DILocation(line: 2144, column: 7, scope: !2810)
!2895 = !DILocation(line: 2145, column: 7, scope: !2810)
!2896 = !DILocation(line: 2148, column: 7, scope: !2810)
!2897 = !DILocation(line: 2149, column: 7, scope: !2810)
!2898 = !DILocation(line: 2151, column: 1, scope: !2802)
!2899 = distinct !DISubprogram(name: "pp_c_initializer", scope: !3, file: !3, line: 1188, type: !1374, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2900 = !DILocalVariable(name: "pp", arg: 1, scope: !2899, file: !3, line: 1188, type: !1376)
!2901 = !DILocation(line: 1188, column: 37, scope: !2899)
!2902 = !DILocalVariable(name: "e", arg: 2, scope: !2899, file: !3, line: 1188, type: !69)
!2903 = !DILocation(line: 1188, column: 46, scope: !2899)
!2904 = !DILocation(line: 1190, column: 7, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 1190, column: 7)
!2906 = !DILocation(line: 1190, column: 21, scope: !2905)
!2907 = !DILocation(line: 1190, column: 7, scope: !2899)
!2908 = !DILocation(line: 1191, column: 43, scope: !2905)
!2909 = !DILocation(line: 1191, column: 47, scope: !2905)
!2910 = !DILocation(line: 1191, column: 5, scope: !2905)
!2911 = !DILocation(line: 1193, column: 5, scope: !2905)
!2912 = !DILocation(line: 1194, column: 1, scope: !2899)
!2913 = distinct !DISubprogram(name: "pp_c_id_expression", scope: !3, file: !3, line: 1331, type: !1374, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2914 = !DILocalVariable(name: "pp", arg: 1, scope: !2913, file: !3, line: 1331, type: !1376)
!2915 = !DILocation(line: 1331, column: 39, scope: !2913)
!2916 = !DILocalVariable(name: "t", arg: 2, scope: !2913, file: !3, line: 1331, type: !69)
!2917 = !DILocation(line: 1331, column: 48, scope: !2913)
!2918 = !DILocation(line: 1333, column: 11, scope: !2913)
!2919 = !DILocation(line: 1333, column: 3, scope: !2913)
!2920 = !DILocation(line: 1342, column: 34, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 1334, column: 5)
!2922 = !DILocation(line: 1342, column: 38, scope: !2921)
!2923 = !DILocation(line: 1342, column: 7, scope: !2921)
!2924 = !DILocation(line: 1343, column: 7, scope: !2921)
!2925 = !DILocation(line: 1346, column: 7, scope: !2921)
!2926 = !DILocation(line: 1347, column: 7, scope: !2921)
!2927 = !DILocation(line: 1350, column: 7, scope: !2921)
!2928 = !DILocation(line: 1351, column: 7, scope: !2921)
!2929 = !DILocation(line: 1353, column: 1, scope: !2913)
!2930 = distinct !DISubprogram(name: "pp_c_postfix_expression", scope: !3, file: !3, line: 1367, type: !1374, scopeLine: 1368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!2931 = !DILocalVariable(name: "pp", arg: 1, scope: !2930, file: !3, line: 1367, type: !1376)
!2932 = !DILocation(line: 1367, column: 44, scope: !2930)
!2933 = !DILocalVariable(name: "e", arg: 2, scope: !2930, file: !3, line: 1367, type: !69)
!2934 = !DILocation(line: 1367, column: 53, scope: !2930)
!2935 = !DILocalVariable(name: "code", scope: !2930, file: !3, line: 1369, type: !689)
!2936 = !DILocation(line: 1369, column: 18, scope: !2930)
!2937 = !DILocation(line: 1369, column: 25, scope: !2930)
!2938 = !DILocation(line: 1370, column: 11, scope: !2930)
!2939 = !DILocation(line: 1370, column: 3, scope: !2930)
!2940 = !DILocation(line: 1374, column: 7, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 1371, column: 5)
!2942 = !DILocation(line: 1375, column: 7, scope: !2941)
!2943 = !DILocation(line: 1376, column: 7, scope: !2941)
!2944 = !DILocation(line: 1379, column: 7, scope: !2941)
!2945 = !DILocation(line: 1380, column: 26, scope: !2941)
!2946 = !DILocation(line: 1380, column: 7, scope: !2941)
!2947 = !DILocation(line: 1381, column: 7, scope: !2941)
!2948 = !DILocation(line: 1382, column: 27, scope: !2941)
!2949 = !DILocation(line: 1382, column: 7, scope: !2941)
!2950 = !DILocation(line: 1383, column: 7, scope: !2941)
!2951 = !DILocalVariable(name: "iter", scope: !2952, file: !3, line: 1387, type: !2953)
!2952 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1386, column: 7)
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "call_expr_arg_iterator", file: !73, line: 5364, baseType: !2954)
!2954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "call_expr_arg_iterator_d", file: !73, line: 5360, size: 128, elements: !2955)
!2955 = !{!2956, !2957, !2958}
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2954, file: !73, line: 5361, baseType: !69, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2954, file: !73, line: 5362, baseType: !13, size: 32, offset: 64)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2954, file: !73, line: 5363, baseType: !13, size: 32, offset: 96)
!2959 = !DILocation(line: 1387, column: 25, scope: !2952)
!2960 = !DILocalVariable(name: "arg", scope: !2952, file: !3, line: 1388, type: !69)
!2961 = !DILocation(line: 1388, column: 7, scope: !2952)
!2962 = !DILocation(line: 1389, column: 2, scope: !2952)
!2963 = !DILocation(line: 1390, column: 19, scope: !2952)
!2964 = !DILocation(line: 1390, column: 2, scope: !2952)
!2965 = !DILocation(line: 1391, column: 2, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 1391, column: 2)
!2967 = !DILocation(line: 1391, column: 2, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 1391, column: 2)
!2969 = !DILocation(line: 1393, column: 6, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 1392, column: 4)
!2971 = !DILocation(line: 1394, column: 10, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 1394, column: 10)
!2973 = !DILocation(line: 1394, column: 10, scope: !2970)
!2974 = !DILocation(line: 1395, column: 8, scope: !2972)
!2975 = !DILocation(line: 1395, column: 8, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 1395, column: 8)
!2977 = !DILocation(line: 1396, column: 4, scope: !2970)
!2978 = distinct !{!2978, !2965, !2979}
!2979 = !DILocation(line: 1396, column: 4, scope: !2966)
!2980 = !DILocation(line: 1397, column: 20, scope: !2952)
!2981 = !DILocation(line: 1397, column: 2, scope: !2952)
!2982 = !DILocation(line: 1398, column: 2, scope: !2952)
!2983 = !DILocation(line: 1402, column: 23, scope: !2941)
!2984 = !DILocation(line: 1402, column: 27, scope: !2941)
!2985 = !DILocation(line: 1402, column: 7, scope: !2941)
!2986 = !DILocation(line: 1405, column: 7, scope: !2941)
!2987 = !DILocation(line: 1408, column: 23, scope: !2941)
!2988 = !DILocation(line: 1408, column: 27, scope: !2941)
!2989 = !DILocation(line: 1408, column: 7, scope: !2941)
!2990 = !DILocation(line: 1411, column: 7, scope: !2941)
!2991 = !DILocation(line: 1414, column: 23, scope: !2941)
!2992 = !DILocation(line: 1414, column: 27, scope: !2941)
!2993 = !DILocation(line: 1414, column: 7, scope: !2941)
!2994 = !DILocation(line: 1417, column: 7, scope: !2941)
!2995 = !DILocation(line: 1420, column: 23, scope: !2941)
!2996 = !DILocation(line: 1420, column: 27, scope: !2941)
!2997 = !DILocation(line: 1420, column: 7, scope: !2941)
!2998 = !DILocation(line: 1423, column: 7, scope: !2941)
!2999 = !DILocation(line: 1426, column: 23, scope: !2941)
!3000 = !DILocation(line: 1426, column: 27, scope: !2941)
!3001 = !DILocation(line: 1426, column: 7, scope: !2941)
!3002 = !DILocation(line: 1429, column: 7, scope: !2941)
!3003 = !DILocation(line: 1432, column: 23, scope: !2941)
!3004 = !DILocation(line: 1432, column: 27, scope: !2941)
!3005 = !DILocation(line: 1432, column: 7, scope: !2941)
!3006 = !DILocation(line: 1435, column: 7, scope: !2941)
!3007 = !DILocation(line: 1438, column: 23, scope: !2941)
!3008 = !DILocation(line: 1438, column: 27, scope: !2941)
!3009 = !DILocation(line: 1438, column: 7, scope: !2941)
!3010 = !DILocation(line: 1441, column: 7, scope: !2941)
!3011 = !DILocation(line: 1444, column: 23, scope: !2941)
!3012 = !DILocation(line: 1444, column: 27, scope: !2941)
!3013 = !DILocation(line: 1444, column: 7, scope: !2941)
!3014 = !DILocation(line: 1447, column: 7, scope: !2941)
!3015 = !DILabel(scope: !2941, name: "two_args_fun", file: !3, line: 1449)
!3016 = !DILocation(line: 1449, column: 5, scope: !2941)
!3017 = !DILocation(line: 1450, column: 24, scope: !2941)
!3018 = !DILocation(line: 1450, column: 7, scope: !2941)
!3019 = !DILocation(line: 1451, column: 7, scope: !2941)
!3020 = !DILocation(line: 1452, column: 7, scope: !2941)
!3021 = !DILocation(line: 1452, column: 7, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1452, column: 7)
!3023 = !DILocation(line: 1453, column: 7, scope: !2941)
!3024 = !DILocation(line: 1454, column: 25, scope: !2941)
!3025 = !DILocation(line: 1454, column: 7, scope: !2941)
!3026 = !DILocation(line: 1455, column: 7, scope: !2941)
!3027 = !DILocation(line: 1458, column: 23, scope: !2941)
!3028 = !DILocation(line: 1458, column: 7, scope: !2941)
!3029 = !DILocation(line: 1459, column: 24, scope: !2941)
!3030 = !DILocation(line: 1459, column: 7, scope: !2941)
!3031 = !DILocation(line: 1460, column: 7, scope: !2941)
!3032 = !DILocation(line: 1461, column: 25, scope: !2941)
!3033 = !DILocation(line: 1461, column: 7, scope: !2941)
!3034 = !DILocation(line: 1462, column: 7, scope: !2941)
!3035 = !DILocalVariable(name: "object", scope: !3036, file: !3, line: 1466, type: !69)
!3036 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1465, column: 7)
!3037 = !DILocation(line: 1466, column: 7, scope: !3036)
!3038 = !DILocation(line: 1466, column: 16, scope: !3036)
!3039 = !DILocation(line: 1467, column: 6, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 1467, column: 6)
!3041 = !DILocation(line: 1467, column: 25, scope: !3040)
!3042 = !DILocation(line: 1467, column: 6, scope: !3036)
!3043 = !DILocation(line: 1469, column: 6, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 1468, column: 4)
!3045 = !DILocation(line: 1470, column: 18, scope: !3044)
!3046 = !DILocation(line: 1470, column: 6, scope: !3044)
!3047 = !DILocation(line: 1471, column: 4, scope: !3044)
!3048 = !DILocation(line: 1474, column: 6, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 1473, column: 4)
!3050 = !DILocation(line: 1475, column: 16, scope: !3049)
!3051 = !DILocation(line: 1475, column: 6, scope: !3049)
!3052 = !DILocation(line: 1477, column: 2, scope: !3036)
!3053 = !DILocation(line: 1479, column: 7, scope: !2941)
!3054 = !DILocalVariable(name: "type", scope: !3055, file: !3, line: 1483, type: !69)
!3055 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1482, column: 7)
!3056 = !DILocation(line: 1483, column: 7, scope: !3055)
!3057 = !DILocation(line: 1483, column: 14, scope: !3055)
!3058 = !DILocation(line: 1485, column: 38, scope: !3055)
!3059 = !DILocation(line: 1485, column: 60, scope: !3055)
!3060 = !DILocation(line: 1485, column: 9, scope: !3055)
!3061 = !DILocation(line: 1485, column: 7, scope: !3055)
!3062 = !DILocation(line: 1486, column: 6, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 1486, column: 6)
!3064 = !DILocation(line: 1487, column: 6, scope: !3063)
!3065 = !DILocation(line: 1487, column: 29, scope: !3063)
!3066 = !DILocation(line: 1487, column: 47, scope: !3063)
!3067 = !DILocation(line: 1487, column: 9, scope: !3063)
!3068 = !DILocation(line: 1486, column: 6, scope: !3055)
!3069 = !DILocalVariable(name: "bitpos", scope: !3070, file: !3, line: 1489, type: !37)
!3070 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 1488, column: 4)
!3071 = !DILocation(line: 1489, column: 20, scope: !3070)
!3072 = !DILocation(line: 1489, column: 43, scope: !3070)
!3073 = !DILocation(line: 1489, column: 29, scope: !3070)
!3074 = !DILocalVariable(name: "size", scope: !3070, file: !3, line: 1490, type: !37)
!3075 = !DILocation(line: 1490, column: 20, scope: !3070)
!3076 = !DILocation(line: 1490, column: 41, scope: !3070)
!3077 = !DILocation(line: 1490, column: 27, scope: !3070)
!3078 = !DILocation(line: 1491, column: 11, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 1491, column: 10)
!3080 = !DILocation(line: 1491, column: 20, scope: !3079)
!3081 = !DILocation(line: 1491, column: 18, scope: !3079)
!3082 = !DILocation(line: 1491, column: 26, scope: !3079)
!3083 = !DILocation(line: 1491, column: 10, scope: !3070)
!3084 = !DILocation(line: 1493, column: 20, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1492, column: 8)
!3086 = !DILocation(line: 1493, column: 3, scope: !3085)
!3087 = !DILocation(line: 1494, column: 20, scope: !3085)
!3088 = !DILocation(line: 1494, column: 3, scope: !3085)
!3089 = !DILocation(line: 1495, column: 3, scope: !3085)
!3090 = !DILocation(line: 1496, column: 14, scope: !3085)
!3091 = !DILocation(line: 1496, column: 3, scope: !3085)
!3092 = !DILocation(line: 1497, column: 21, scope: !3085)
!3093 = !DILocation(line: 1497, column: 3, scope: !3085)
!3094 = !DILocation(line: 1498, column: 19, scope: !3085)
!3095 = !DILocation(line: 1498, column: 3, scope: !3085)
!3096 = !DILocation(line: 1499, column: 3, scope: !3085)
!3097 = !DILocation(line: 1500, column: 21, scope: !3085)
!3098 = !DILocation(line: 1500, column: 3, scope: !3085)
!3099 = !DILocation(line: 1501, column: 22, scope: !3085)
!3100 = !DILocation(line: 1501, column: 3, scope: !3085)
!3101 = !DILocation(line: 1502, column: 3, scope: !3085)
!3102 = !DILocation(line: 1502, column: 3, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 1502, column: 3)
!3104 = !DILocation(line: 1503, column: 23, scope: !3085)
!3105 = !DILocation(line: 1503, column: 3, scope: !3085)
!3106 = !DILocation(line: 1504, column: 3, scope: !3085)
!3107 = !DILocation(line: 1506, column: 4, scope: !3070)
!3108 = !DILocation(line: 1507, column: 2, scope: !3055)
!3109 = !DILocation(line: 1509, column: 7, scope: !2941)
!3110 = !DILocation(line: 1513, column: 30, scope: !2941)
!3111 = !DILocation(line: 1513, column: 34, scope: !2941)
!3112 = !DILocation(line: 1513, column: 7, scope: !2941)
!3113 = !DILocation(line: 1514, column: 7, scope: !2941)
!3114 = !DILocation(line: 1517, column: 26, scope: !2941)
!3115 = !DILocation(line: 1517, column: 30, scope: !2941)
!3116 = !DILocation(line: 1517, column: 7, scope: !2941)
!3117 = !DILocation(line: 1518, column: 7, scope: !2941)
!3118 = !DILocation(line: 1521, column: 11, scope: !2941)
!3119 = !DILocation(line: 1521, column: 9, scope: !2941)
!3120 = !DILocation(line: 1521, column: 7, scope: !2941)
!3121 = !DILocation(line: 1524, column: 7, scope: !2941)
!3122 = !DILocation(line: 1525, column: 7, scope: !2941)
!3123 = !DILocation(line: 1528, column: 23, scope: !2941)
!3124 = !DILocation(line: 1528, column: 7, scope: !2941)
!3125 = !DILocation(line: 1529, column: 24, scope: !2941)
!3126 = !DILocation(line: 1529, column: 7, scope: !2941)
!3127 = !DILocation(line: 1530, column: 7, scope: !2941)
!3128 = !DILocation(line: 1531, column: 7, scope: !2941)
!3129 = !DILocation(line: 1531, column: 7, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1531, column: 7)
!3131 = !DILocation(line: 1532, column: 7, scope: !2941)
!3132 = !DILocation(line: 1533, column: 25, scope: !2941)
!3133 = !DILocation(line: 1533, column: 7, scope: !2941)
!3134 = !DILocation(line: 1534, column: 7, scope: !2941)
!3135 = !DILocation(line: 1537, column: 11, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1537, column: 11)
!3137 = !DILocation(line: 1537, column: 43, scope: !3136)
!3138 = !DILocation(line: 1537, column: 11, scope: !2941)
!3139 = !DILocation(line: 1539, column: 24, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 1538, column: 2)
!3141 = !DILocation(line: 1539, column: 28, scope: !3140)
!3142 = !DILocation(line: 1539, column: 4, scope: !3140)
!3143 = !DILocation(line: 1540, column: 4, scope: !3140)
!3144 = !DILocation(line: 1537, column: 46, scope: !3136)
!3145 = !DILocation(line: 1545, column: 7, scope: !2941)
!3146 = !DILocation(line: 1546, column: 7, scope: !2941)
!3147 = !DILocation(line: 1548, column: 1, scope: !2930)
!3148 = distinct !DISubprogram(name: "first_call_expr_arg", scope: !73, file: !73, line: 5419, type: !3149, scopeLine: 5420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!69, !69, !3151}
!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64)
!3152 = !DILocalVariable(name: "exp", arg: 1, scope: !3148, file: !73, line: 5419, type: !69)
!3153 = !DILocation(line: 5419, column: 27, scope: !3148)
!3154 = !DILocalVariable(name: "iter", arg: 2, scope: !3148, file: !73, line: 5419, type: !3151)
!3155 = !DILocation(line: 5419, column: 56, scope: !3148)
!3156 = !DILocation(line: 5421, column: 32, scope: !3148)
!3157 = !DILocation(line: 5421, column: 37, scope: !3148)
!3158 = !DILocation(line: 5421, column: 3, scope: !3148)
!3159 = !DILocation(line: 5422, column: 30, scope: !3148)
!3160 = !DILocation(line: 5422, column: 10, scope: !3148)
!3161 = !DILocation(line: 5422, column: 3, scope: !3148)
!3162 = distinct !DISubprogram(name: "more_call_expr_args_p", scope: !73, file: !73, line: 5435, type: !3163, scopeLine: 5436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!312, !3165}
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 64)
!3166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2953)
!3167 = !DILocalVariable(name: "iter", arg: 1, scope: !3162, file: !73, line: 5435, type: !3165)
!3168 = !DILocation(line: 5435, column: 54, scope: !3162)
!3169 = !DILocation(line: 5437, column: 11, scope: !3162)
!3170 = !DILocation(line: 5437, column: 17, scope: !3162)
!3171 = !DILocation(line: 5437, column: 21, scope: !3162)
!3172 = !DILocation(line: 5437, column: 27, scope: !3162)
!3173 = !DILocation(line: 5437, column: 19, scope: !3162)
!3174 = !DILocation(line: 5437, column: 10, scope: !3162)
!3175 = !DILocation(line: 5437, column: 3, scope: !3162)
!3176 = distinct !DISubprogram(name: "next_call_expr_arg", scope: !73, file: !73, line: 5393, type: !3177, scopeLine: 5394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!69, !3151}
!3179 = !DILocalVariable(name: "iter", arg: 1, scope: !3176, file: !73, line: 5393, type: !3151)
!3180 = !DILocation(line: 5393, column: 45, scope: !3176)
!3181 = !DILocalVariable(name: "result", scope: !3176, file: !73, line: 5395, type: !69)
!3182 = !DILocation(line: 5395, column: 8, scope: !3176)
!3183 = !DILocation(line: 5396, column: 7, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3176, file: !73, line: 5396, column: 7)
!3185 = !DILocation(line: 5396, column: 13, scope: !3184)
!3186 = !DILocation(line: 5396, column: 18, scope: !3184)
!3187 = !DILocation(line: 5396, column: 24, scope: !3184)
!3188 = !DILocation(line: 5396, column: 15, scope: !3184)
!3189 = !DILocation(line: 5396, column: 7, scope: !3176)
!3190 = !DILocation(line: 5397, column: 5, scope: !3184)
!3191 = !DILocation(line: 5398, column: 12, scope: !3176)
!3192 = !DILocation(line: 5398, column: 10, scope: !3176)
!3193 = !DILocation(line: 5399, column: 3, scope: !3176)
!3194 = !DILocation(line: 5399, column: 9, scope: !3176)
!3195 = !DILocation(line: 5399, column: 10, scope: !3176)
!3196 = !DILocation(line: 5400, column: 10, scope: !3176)
!3197 = !DILocation(line: 5400, column: 3, scope: !3176)
!3198 = !DILocation(line: 5401, column: 1, scope: !3176)
!3199 = distinct !DISubprogram(name: "pp_c_complex_expr", scope: !3, file: !3, line: 1002, type: !1374, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3200 = !DILocalVariable(name: "pp", arg: 1, scope: !3199, file: !3, line: 1002, type: !1376)
!3201 = !DILocation(line: 1002, column: 38, scope: !3199)
!3202 = !DILocalVariable(name: "e", arg: 2, scope: !3199, file: !3, line: 1002, type: !69)
!3203 = !DILocation(line: 1002, column: 47, scope: !3199)
!3204 = !DILocalVariable(name: "type", scope: !3199, file: !3, line: 1006, type: !69)
!3205 = !DILocation(line: 1006, column: 8, scope: !3199)
!3206 = !DILocation(line: 1006, column: 15, scope: !3199)
!3207 = !DILocalVariable(name: "realexpr", scope: !3199, file: !3, line: 1007, type: !69)
!3208 = !DILocation(line: 1007, column: 8, scope: !3199)
!3209 = !DILocation(line: 1007, column: 19, scope: !3199)
!3210 = !DILocalVariable(name: "imagexpr", scope: !3199, file: !3, line: 1008, type: !69)
!3211 = !DILocation(line: 1008, column: 8, scope: !3199)
!3212 = !DILocation(line: 1008, column: 19, scope: !3199)
!3213 = !DILocation(line: 1011, column: 7, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 1011, column: 7)
!3215 = !DILocation(line: 1011, column: 28, scope: !3214)
!3216 = !DILocation(line: 1012, column: 7, scope: !3214)
!3217 = !DILocation(line: 1012, column: 10, scope: !3214)
!3218 = !DILocation(line: 1012, column: 31, scope: !3214)
!3219 = !DILocation(line: 1013, column: 7, scope: !3214)
!3220 = !DILocation(line: 1013, column: 10, scope: !3214)
!3221 = !DILocation(line: 1013, column: 34, scope: !3214)
!3222 = !DILocation(line: 1013, column: 31, scope: !3214)
!3223 = !DILocation(line: 1014, column: 7, scope: !3214)
!3224 = !DILocation(line: 1014, column: 10, scope: !3214)
!3225 = !DILocation(line: 1014, column: 34, scope: !3214)
!3226 = !DILocation(line: 1014, column: 31, scope: !3214)
!3227 = !DILocation(line: 1015, column: 7, scope: !3214)
!3228 = !DILocation(line: 1015, column: 10, scope: !3214)
!3229 = !DILocation(line: 1015, column: 49, scope: !3214)
!3230 = !DILocation(line: 1016, column: 7, scope: !3214)
!3231 = !DILocation(line: 1016, column: 10, scope: !3214)
!3232 = !DILocation(line: 1016, column: 49, scope: !3214)
!3233 = !DILocation(line: 1017, column: 7, scope: !3214)
!3234 = !DILocation(line: 1017, column: 10, scope: !3214)
!3235 = !DILocation(line: 1018, column: 6, scope: !3214)
!3236 = !DILocation(line: 1018, column: 3, scope: !3214)
!3237 = !DILocation(line: 1011, column: 7, scope: !3199)
!3238 = !DILocation(line: 1020, column: 23, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 1019, column: 5)
!3240 = !DILocation(line: 1020, column: 27, scope: !3239)
!3241 = !DILocation(line: 1020, column: 7, scope: !3239)
!3242 = !DILocation(line: 1021, column: 7, scope: !3239)
!3243 = !DILocation(line: 1022, column: 7, scope: !3239)
!3244 = !DILocation(line: 1026, column: 23, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 1026, column: 7)
!3246 = !DILocation(line: 1026, column: 8, scope: !3245)
!3247 = !DILocation(line: 1026, column: 33, scope: !3245)
!3248 = !DILocation(line: 1026, column: 48, scope: !3245)
!3249 = !DILocation(line: 1026, column: 36, scope: !3245)
!3250 = !DILocation(line: 1027, column: 7, scope: !3245)
!3251 = !DILocation(line: 1027, column: 10, scope: !3245)
!3252 = !DILocation(line: 1027, column: 34, scope: !3245)
!3253 = !DILocation(line: 1027, column: 31, scope: !3245)
!3254 = !DILocation(line: 1026, column: 7, scope: !3199)
!3255 = !DILocation(line: 1029, column: 23, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 1028, column: 5)
!3257 = !DILocation(line: 1029, column: 27, scope: !3256)
!3258 = !DILocation(line: 1029, column: 7, scope: !3256)
!3259 = !DILocation(line: 1030, column: 11, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 1030, column: 11)
!3261 = !DILocation(line: 1030, column: 32, scope: !3260)
!3262 = !DILocation(line: 1030, column: 11, scope: !3256)
!3263 = !DILocation(line: 1031, column: 13, scope: !3260)
!3264 = !DILocation(line: 1031, column: 11, scope: !3260)
!3265 = !DILocation(line: 1031, column: 2, scope: !3260)
!3266 = !DILocation(line: 1032, column: 7, scope: !3256)
!3267 = !DILocation(line: 1033, column: 7, scope: !3256)
!3268 = !DILocation(line: 1036, column: 26, scope: !3199)
!3269 = !DILocation(line: 1036, column: 30, scope: !3199)
!3270 = !DILocation(line: 1036, column: 3, scope: !3199)
!3271 = !DILocation(line: 1037, column: 1, scope: !3199)
!3272 = distinct !DISubprogram(name: "pp_c_expression_list", scope: !3, file: !3, line: 1553, type: !1374, scopeLine: 1554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3273 = !DILocalVariable(name: "pp", arg: 1, scope: !3272, file: !3, line: 1553, type: !1376)
!3274 = !DILocation(line: 1553, column: 41, scope: !3272)
!3275 = !DILocalVariable(name: "e", arg: 2, scope: !3272, file: !3, line: 1553, type: !69)
!3276 = !DILocation(line: 1553, column: 50, scope: !3272)
!3277 = !DILocation(line: 1555, column: 3, scope: !3272)
!3278 = !DILocation(line: 1555, column: 10, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 1555, column: 3)
!3280 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 1555, column: 3)
!3281 = !DILocation(line: 1555, column: 12, scope: !3279)
!3282 = !DILocation(line: 1555, column: 3, scope: !3280)
!3283 = !DILocation(line: 1557, column: 7, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 1556, column: 5)
!3285 = !DILocation(line: 1558, column: 11, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 1558, column: 11)
!3287 = !DILocation(line: 1558, column: 11, scope: !3284)
!3288 = !DILocation(line: 1559, column: 2, scope: !3286)
!3289 = !DILocation(line: 1559, column: 2, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 1559, column: 2)
!3291 = !DILocation(line: 1560, column: 5, scope: !3284)
!3292 = !DILocation(line: 1555, column: 30, scope: !3279)
!3293 = !DILocation(line: 1555, column: 28, scope: !3279)
!3294 = !DILocation(line: 1555, column: 3, scope: !3279)
!3295 = distinct !{!3295, !3282, !3296}
!3296 = !DILocation(line: 1560, column: 5, scope: !3280)
!3297 = !DILocation(line: 1561, column: 1, scope: !3272)
!3298 = distinct !DISubprogram(name: "pp_c_constructor_elts", scope: !3, file: !3, line: 1566, type: !3299, scopeLine: 1567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{null, !1376, !628}
!3301 = !DILocalVariable(name: "pp", arg: 1, scope: !3298, file: !3, line: 1566, type: !1376)
!3302 = !DILocation(line: 1566, column: 42, scope: !3298)
!3303 = !DILocalVariable(name: "v", arg: 2, scope: !3298, file: !3, line: 1566, type: !628)
!3304 = !DILocation(line: 1566, column: 71, scope: !3298)
!3305 = !DILocalVariable(name: "ix", scope: !3298, file: !3, line: 1568, type: !63)
!3306 = !DILocation(line: 1568, column: 26, scope: !3298)
!3307 = !DILocalVariable(name: "value", scope: !3298, file: !3, line: 1569, type: !69)
!3308 = !DILocation(line: 1569, column: 8, scope: !3298)
!3309 = !DILocation(line: 1571, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 1571, column: 3)
!3311 = !DILocation(line: 1571, column: 3, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 1571, column: 3)
!3313 = !DILocation(line: 1573, column: 7, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3312, file: !3, line: 1572, column: 5)
!3315 = !DILocation(line: 1574, column: 11, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 1574, column: 11)
!3317 = !DILocation(line: 1574, column: 17, scope: !3316)
!3318 = !DILocation(line: 1574, column: 49, scope: !3316)
!3319 = !DILocation(line: 1574, column: 14, scope: !3316)
!3320 = !DILocation(line: 1574, column: 11, scope: !3314)
!3321 = !DILocation(line: 1575, column: 2, scope: !3316)
!3322 = !DILocation(line: 1575, column: 2, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 1575, column: 2)
!3324 = !DILocation(line: 1576, column: 5, scope: !3314)
!3325 = distinct !{!3325, !3309, !3326}
!3326 = !DILocation(line: 1576, column: 5, scope: !3310)
!3327 = !DILocation(line: 1577, column: 1, scope: !3298)
!3328 = distinct !DISubprogram(name: "VEC_constructor_elt_base_length", scope: !73, file: !73, line: 1537, type: !3329, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!79, !3331}
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64)
!3332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!3333 = !DILocalVariable(name: "vec_", arg: 1, scope: !3328, file: !73, line: 1537, type: !3331)
!3334 = !DILocation(line: 1537, column: 1, scope: !3328)
!3335 = distinct !DISubprogram(name: "VEC_constructor_elt_base_index", scope: !73, file: !73, line: 1537, type: !3336, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!3338, !3339, !79}
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!3340 = !DILocalVariable(name: "vec_", arg: 1, scope: !3335, file: !73, line: 1537, type: !3339)
!3341 = !DILocation(line: 1537, column: 1, scope: !3335)
!3342 = !DILocalVariable(name: "ix_", arg: 2, scope: !3335, file: !73, line: 1537, type: !79)
!3343 = !DILocation(line: 0, scope: !3335)
!3344 = distinct !DISubprogram(name: "pp_c_unary_expression", scope: !3, file: !3, line: 1610, type: !1374, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3345 = !DILocalVariable(name: "pp", arg: 1, scope: !3344, file: !3, line: 1610, type: !1376)
!3346 = !DILocation(line: 1610, column: 42, scope: !3344)
!3347 = !DILocalVariable(name: "e", arg: 2, scope: !3344, file: !3, line: 1610, type: !69)
!3348 = !DILocation(line: 1610, column: 51, scope: !3344)
!3349 = !DILocalVariable(name: "code", scope: !3344, file: !3, line: 1612, type: !689)
!3350 = !DILocation(line: 1612, column: 18, scope: !3344)
!3351 = !DILocation(line: 1612, column: 25, scope: !3344)
!3352 = !DILocation(line: 1613, column: 11, scope: !3344)
!3353 = !DILocation(line: 1613, column: 3, scope: !3344)
!3354 = !DILocation(line: 1617, column: 7, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 1614, column: 5)
!3356 = !DILocation(line: 1618, column: 30, scope: !3355)
!3357 = !DILocation(line: 1618, column: 34, scope: !3355)
!3358 = !DILocation(line: 1618, column: 7, scope: !3355)
!3359 = !DILocation(line: 1619, column: 7, scope: !3355)
!3360 = !DILocation(line: 1628, column: 11, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 1628, column: 11)
!3362 = !DILocation(line: 1628, column: 16, scope: !3361)
!3363 = !DILocation(line: 1628, column: 29, scope: !3361)
!3364 = !DILocation(line: 1628, column: 32, scope: !3361)
!3365 = !DILocation(line: 1628, column: 64, scope: !3361)
!3366 = !DILocation(line: 1628, column: 11, scope: !3355)
!3367 = !DILocation(line: 1629, column: 2, scope: !3361)
!3368 = !DILocation(line: 1630, column: 16, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 1630, column: 16)
!3370 = !DILocation(line: 1630, column: 21, scope: !3369)
!3371 = !DILocation(line: 1630, column: 16, scope: !3361)
!3372 = !DILocation(line: 1631, column: 13, scope: !3369)
!3373 = !DILocation(line: 1631, column: 2, scope: !3369)
!3374 = !DILocation(line: 1632, column: 16, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 1632, column: 16)
!3376 = !DILocation(line: 1632, column: 21, scope: !3375)
!3377 = !DILocation(line: 1632, column: 16, scope: !3369)
!3378 = !DILocation(line: 1633, column: 2, scope: !3375)
!3379 = !DILocation(line: 1634, column: 16, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 1634, column: 16)
!3381 = !DILocation(line: 1634, column: 21, scope: !3380)
!3382 = !DILocation(line: 1634, column: 37, scope: !3380)
!3383 = !DILocation(line: 1634, column: 40, scope: !3380)
!3384 = !DILocation(line: 1634, column: 45, scope: !3380)
!3385 = !DILocation(line: 1634, column: 16, scope: !3375)
!3386 = !DILocation(line: 1635, column: 2, scope: !3380)
!3387 = !DILocation(line: 1636, column: 16, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 1636, column: 16)
!3389 = !DILocation(line: 1636, column: 21, scope: !3388)
!3390 = !DILocation(line: 1636, column: 16, scope: !3380)
!3391 = !DILocation(line: 1637, column: 2, scope: !3388)
!3392 = !DILocation(line: 1638, column: 29, scope: !3355)
!3393 = !DILocation(line: 1638, column: 33, scope: !3355)
!3394 = !DILocation(line: 1638, column: 7, scope: !3355)
!3395 = !DILocation(line: 1639, column: 7, scope: !3355)
!3396 = !DILocation(line: 1643, column: 23, scope: !3355)
!3397 = !DILocation(line: 1643, column: 27, scope: !3355)
!3398 = !DILocation(line: 1643, column: 32, scope: !3355)
!3399 = !DILocation(line: 1643, column: 7, scope: !3355)
!3400 = !DILocation(line: 1644, column: 24, scope: !3355)
!3401 = !DILocation(line: 1644, column: 7, scope: !3355)
!3402 = !DILocation(line: 1645, column: 7, scope: !3355)
!3403 = !DILocation(line: 1646, column: 7, scope: !3355)
!3404 = !DILocation(line: 1649, column: 7, scope: !3355)
!3405 = !DILocation(line: 1650, column: 7, scope: !3355)
!3406 = !DILocation(line: 1652, column: 1, scope: !3344)
!3407 = distinct !DISubprogram(name: "pp_c_cast_expression", scope: !3, file: !3, line: 1659, type: !1374, scopeLine: 1660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3408 = !DILocalVariable(name: "pp", arg: 1, scope: !3407, file: !3, line: 1659, type: !1376)
!3409 = !DILocation(line: 1659, column: 41, scope: !3407)
!3410 = !DILocalVariable(name: "e", arg: 2, scope: !3407, file: !3, line: 1659, type: !69)
!3411 = !DILocation(line: 1659, column: 50, scope: !3407)
!3412 = !DILocation(line: 1661, column: 11, scope: !3407)
!3413 = !DILocation(line: 1661, column: 3, scope: !3407)
!3414 = !DILocation(line: 1667, column: 23, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 1662, column: 5)
!3416 = !DILocation(line: 1667, column: 27, scope: !3415)
!3417 = !DILocation(line: 1667, column: 7, scope: !3415)
!3418 = !DILocation(line: 1668, column: 29, scope: !3415)
!3419 = !DILocation(line: 1668, column: 33, scope: !3415)
!3420 = !DILocation(line: 1668, column: 7, scope: !3415)
!3421 = !DILocation(line: 1669, column: 7, scope: !3415)
!3422 = !DILocation(line: 1672, column: 7, scope: !3415)
!3423 = !DILocation(line: 1673, column: 5, scope: !3415)
!3424 = !DILocation(line: 1674, column: 1, scope: !3407)
!3425 = distinct !DISubprogram(name: "pp_c_type_cast", scope: !3, file: !3, line: 191, type: !1374, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3426 = !DILocalVariable(name: "pp", arg: 1, scope: !3425, file: !3, line: 191, type: !1376)
!3427 = !DILocation(line: 191, column: 35, scope: !3425)
!3428 = !DILocalVariable(name: "t", arg: 2, scope: !3425, file: !3, line: 191, type: !69)
!3429 = !DILocation(line: 191, column: 44, scope: !3425)
!3430 = !DILocation(line: 193, column: 20, scope: !3425)
!3431 = !DILocation(line: 193, column: 3, scope: !3425)
!3432 = !DILocation(line: 194, column: 3, scope: !3425)
!3433 = !DILocation(line: 195, column: 21, scope: !3425)
!3434 = !DILocation(line: 195, column: 3, scope: !3425)
!3435 = !DILocation(line: 196, column: 1, scope: !3425)
!3436 = distinct !DISubprogram(name: "pp_c_logical_or_expression", scope: !3, file: !3, line: 1913, type: !1374, scopeLine: 1914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3437 = !DILocalVariable(name: "pp", arg: 1, scope: !3436, file: !3, line: 1913, type: !1376)
!3438 = !DILocation(line: 1913, column: 47, scope: !3436)
!3439 = !DILocalVariable(name: "e", arg: 2, scope: !3436, file: !3, line: 1913, type: !69)
!3440 = !DILocation(line: 1913, column: 56, scope: !3436)
!3441 = !DILocation(line: 1915, column: 7, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 1915, column: 7)
!3443 = !DILocation(line: 1915, column: 21, scope: !3442)
!3444 = !DILocation(line: 1916, column: 7, scope: !3442)
!3445 = !DILocation(line: 1916, column: 10, scope: !3442)
!3446 = !DILocation(line: 1916, column: 24, scope: !3442)
!3447 = !DILocation(line: 1915, column: 7, scope: !3436)
!3448 = !DILocation(line: 1918, column: 35, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 1917, column: 5)
!3450 = !DILocation(line: 1918, column: 39, scope: !3449)
!3451 = !DILocation(line: 1918, column: 7, scope: !3449)
!3452 = !DILocation(line: 1919, column: 24, scope: !3449)
!3453 = !DILocation(line: 1919, column: 7, scope: !3449)
!3454 = !DILocation(line: 1920, column: 7, scope: !3449)
!3455 = !DILocation(line: 1921, column: 24, scope: !3449)
!3456 = !DILocation(line: 1921, column: 7, scope: !3449)
!3457 = !DILocation(line: 1922, column: 36, scope: !3449)
!3458 = !DILocation(line: 1922, column: 40, scope: !3449)
!3459 = !DILocation(line: 1922, column: 7, scope: !3449)
!3460 = !DILocation(line: 1923, column: 5, scope: !3449)
!3461 = !DILocation(line: 1925, column: 34, scope: !3442)
!3462 = !DILocation(line: 1925, column: 38, scope: !3442)
!3463 = !DILocation(line: 1925, column: 5, scope: !3442)
!3464 = !DILocation(line: 1926, column: 1, scope: !3436)
!3465 = distinct !DISubprogram(name: "pp_c_logical_and_expression", scope: !3, file: !3, line: 1893, type: !1374, scopeLine: 1894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3466 = !DILocalVariable(name: "pp", arg: 1, scope: !3465, file: !3, line: 1893, type: !1376)
!3467 = !DILocation(line: 1893, column: 48, scope: !3465)
!3468 = !DILocalVariable(name: "e", arg: 2, scope: !3465, file: !3, line: 1893, type: !69)
!3469 = !DILocation(line: 1893, column: 57, scope: !3465)
!3470 = !DILocation(line: 1895, column: 7, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 1895, column: 7)
!3472 = !DILocation(line: 1895, column: 21, scope: !3471)
!3473 = !DILocation(line: 1896, column: 7, scope: !3471)
!3474 = !DILocation(line: 1896, column: 10, scope: !3471)
!3475 = !DILocation(line: 1896, column: 24, scope: !3471)
!3476 = !DILocation(line: 1895, column: 7, scope: !3465)
!3477 = !DILocation(line: 1898, column: 36, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 1897, column: 5)
!3479 = !DILocation(line: 1898, column: 40, scope: !3478)
!3480 = !DILocation(line: 1898, column: 7, scope: !3478)
!3481 = !DILocation(line: 1899, column: 24, scope: !3478)
!3482 = !DILocation(line: 1899, column: 7, scope: !3478)
!3483 = !DILocation(line: 1900, column: 7, scope: !3478)
!3484 = !DILocation(line: 1901, column: 24, scope: !3478)
!3485 = !DILocation(line: 1901, column: 7, scope: !3478)
!3486 = !DILocation(line: 1902, column: 37, scope: !3478)
!3487 = !DILocation(line: 1902, column: 41, scope: !3478)
!3488 = !DILocation(line: 1902, column: 7, scope: !3478)
!3489 = !DILocation(line: 1903, column: 5, scope: !3478)
!3490 = !DILocation(line: 1905, column: 35, scope: !3471)
!3491 = !DILocation(line: 1905, column: 39, scope: !3471)
!3492 = !DILocation(line: 1905, column: 5, scope: !3471)
!3493 = !DILocation(line: 1906, column: 1, scope: !3465)
!3494 = distinct !DISubprogram(name: "pp_c_shift_expression", scope: !3, file: !3, line: 1745, type: !1374, scopeLine: 1746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3495 = !DILocalVariable(name: "pp", arg: 1, scope: !3494, file: !3, line: 1745, type: !1376)
!3496 = !DILocation(line: 1745, column: 42, scope: !3494)
!3497 = !DILocalVariable(name: "e", arg: 2, scope: !3494, file: !3, line: 1745, type: !69)
!3498 = !DILocation(line: 1745, column: 51, scope: !3494)
!3499 = !DILocalVariable(name: "code", scope: !3494, file: !3, line: 1747, type: !689)
!3500 = !DILocation(line: 1747, column: 18, scope: !3494)
!3501 = !DILocation(line: 1747, column: 25, scope: !3494)
!3502 = !DILocation(line: 1748, column: 11, scope: !3494)
!3503 = !DILocation(line: 1748, column: 3, scope: !3494)
!3504 = !DILocation(line: 1752, column: 30, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 1749, column: 5)
!3506 = !DILocation(line: 1752, column: 34, scope: !3505)
!3507 = !DILocation(line: 1752, column: 7, scope: !3505)
!3508 = !DILocation(line: 1753, column: 24, scope: !3505)
!3509 = !DILocation(line: 1753, column: 7, scope: !3505)
!3510 = !DILocation(line: 1754, column: 7, scope: !3505)
!3511 = !DILocation(line: 1755, column: 24, scope: !3505)
!3512 = !DILocation(line: 1755, column: 7, scope: !3505)
!3513 = !DILocation(line: 1756, column: 33, scope: !3505)
!3514 = !DILocation(line: 1756, column: 37, scope: !3505)
!3515 = !DILocation(line: 1756, column: 7, scope: !3505)
!3516 = !DILocation(line: 1757, column: 7, scope: !3505)
!3517 = !DILocation(line: 1760, column: 33, scope: !3505)
!3518 = !DILocation(line: 1760, column: 37, scope: !3505)
!3519 = !DILocation(line: 1760, column: 7, scope: !3505)
!3520 = !DILocation(line: 1761, column: 5, scope: !3505)
!3521 = !DILocation(line: 1762, column: 1, scope: !3494)
!3522 = distinct !DISubprogram(name: "pp_c_relational_expression", scope: !3, file: !3, line: 1772, type: !1374, scopeLine: 1773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3523 = !DILocalVariable(name: "pp", arg: 1, scope: !3522, file: !3, line: 1772, type: !1376)
!3524 = !DILocation(line: 1772, column: 47, scope: !3522)
!3525 = !DILocalVariable(name: "e", arg: 2, scope: !3522, file: !3, line: 1772, type: !69)
!3526 = !DILocation(line: 1772, column: 56, scope: !3522)
!3527 = !DILocalVariable(name: "code", scope: !3522, file: !3, line: 1774, type: !689)
!3528 = !DILocation(line: 1774, column: 18, scope: !3522)
!3529 = !DILocation(line: 1774, column: 25, scope: !3522)
!3530 = !DILocation(line: 1775, column: 11, scope: !3522)
!3531 = !DILocation(line: 1775, column: 3, scope: !3522)
!3532 = !DILocation(line: 1781, column: 35, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3522, file: !3, line: 1776, column: 5)
!3534 = !DILocation(line: 1781, column: 39, scope: !3533)
!3535 = !DILocation(line: 1781, column: 7, scope: !3533)
!3536 = !DILocation(line: 1782, column: 24, scope: !3533)
!3537 = !DILocation(line: 1782, column: 7, scope: !3533)
!3538 = !DILocation(line: 1783, column: 11, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 1783, column: 11)
!3540 = !DILocation(line: 1783, column: 16, scope: !3539)
!3541 = !DILocation(line: 1783, column: 11, scope: !3533)
!3542 = !DILocation(line: 1784, column: 2, scope: !3539)
!3543 = !DILocation(line: 1785, column: 16, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 1785, column: 16)
!3545 = !DILocation(line: 1785, column: 21, scope: !3544)
!3546 = !DILocation(line: 1785, column: 16, scope: !3539)
!3547 = !DILocation(line: 1786, column: 2, scope: !3544)
!3548 = !DILocation(line: 1787, column: 16, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 1787, column: 16)
!3550 = !DILocation(line: 1787, column: 21, scope: !3549)
!3551 = !DILocation(line: 1787, column: 16, scope: !3544)
!3552 = !DILocation(line: 1788, column: 2, scope: !3549)
!3553 = !DILocation(line: 1789, column: 16, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 1789, column: 16)
!3555 = !DILocation(line: 1789, column: 21, scope: !3554)
!3556 = !DILocation(line: 1789, column: 16, scope: !3549)
!3557 = !DILocation(line: 1790, column: 2, scope: !3554)
!3558 = !DILocation(line: 1791, column: 24, scope: !3533)
!3559 = !DILocation(line: 1791, column: 7, scope: !3533)
!3560 = !DILocation(line: 1792, column: 30, scope: !3533)
!3561 = !DILocation(line: 1792, column: 34, scope: !3533)
!3562 = !DILocation(line: 1792, column: 7, scope: !3533)
!3563 = !DILocation(line: 1793, column: 7, scope: !3533)
!3564 = !DILocation(line: 1796, column: 30, scope: !3533)
!3565 = !DILocation(line: 1796, column: 34, scope: !3533)
!3566 = !DILocation(line: 1796, column: 7, scope: !3533)
!3567 = !DILocation(line: 1797, column: 7, scope: !3533)
!3568 = !DILocation(line: 1799, column: 1, scope: !3522)
!3569 = distinct !DISubprogram(name: "pp_c_and_expression", scope: !3, file: !3, line: 1832, type: !1374, scopeLine: 1833, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3570 = !DILocalVariable(name: "pp", arg: 1, scope: !3569, file: !3, line: 1832, type: !1376)
!3571 = !DILocation(line: 1832, column: 40, scope: !3569)
!3572 = !DILocalVariable(name: "e", arg: 2, scope: !3569, file: !3, line: 1832, type: !69)
!3573 = !DILocation(line: 1832, column: 49, scope: !3569)
!3574 = !DILocation(line: 1834, column: 7, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 1834, column: 7)
!3576 = !DILocation(line: 1834, column: 21, scope: !3575)
!3577 = !DILocation(line: 1834, column: 7, scope: !3569)
!3578 = !DILocation(line: 1836, column: 28, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 1835, column: 5)
!3580 = !DILocation(line: 1836, column: 32, scope: !3579)
!3581 = !DILocation(line: 1836, column: 7, scope: !3579)
!3582 = !DILocation(line: 1837, column: 24, scope: !3579)
!3583 = !DILocation(line: 1837, column: 7, scope: !3579)
!3584 = !DILocation(line: 1838, column: 7, scope: !3579)
!3585 = !DILocation(line: 1839, column: 24, scope: !3579)
!3586 = !DILocation(line: 1839, column: 7, scope: !3579)
!3587 = !DILocation(line: 1840, column: 33, scope: !3579)
!3588 = !DILocation(line: 1840, column: 37, scope: !3579)
!3589 = !DILocation(line: 1840, column: 7, scope: !3579)
!3590 = !DILocation(line: 1841, column: 5, scope: !3579)
!3591 = !DILocation(line: 1843, column: 31, scope: !3575)
!3592 = !DILocation(line: 1843, column: 35, scope: !3575)
!3593 = !DILocation(line: 1843, column: 5, scope: !3575)
!3594 = !DILocation(line: 1844, column: 1, scope: !3569)
!3595 = distinct !DISubprogram(name: "pp_c_exclusive_or_expression", scope: !3, file: !3, line: 1851, type: !1374, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3596 = !DILocalVariable(name: "pp", arg: 1, scope: !3595, file: !3, line: 1851, type: !1376)
!3597 = !DILocation(line: 1851, column: 49, scope: !3595)
!3598 = !DILocalVariable(name: "e", arg: 2, scope: !3595, file: !3, line: 1851, type: !69)
!3599 = !DILocation(line: 1851, column: 58, scope: !3595)
!3600 = !DILocation(line: 1853, column: 7, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 1853, column: 7)
!3602 = !DILocation(line: 1853, column: 21, scope: !3601)
!3603 = !DILocation(line: 1854, column: 7, scope: !3601)
!3604 = !DILocation(line: 1854, column: 10, scope: !3601)
!3605 = !DILocation(line: 1854, column: 24, scope: !3601)
!3606 = !DILocation(line: 1853, column: 7, scope: !3595)
!3607 = !DILocation(line: 1856, column: 37, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 1855, column: 5)
!3609 = !DILocation(line: 1856, column: 41, scope: !3608)
!3610 = !DILocation(line: 1856, column: 7, scope: !3608)
!3611 = !DILocation(line: 1857, column: 11, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1857, column: 11)
!3613 = !DILocation(line: 1857, column: 25, scope: !3612)
!3614 = !DILocation(line: 1857, column: 11, scope: !3608)
!3615 = !DILocation(line: 1858, column: 2, scope: !3612)
!3616 = !DILocation(line: 1858, column: 2, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1858, column: 2)
!3618 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 1858, column: 2)
!3619 = !DILocation(line: 1858, column: 2, scope: !3618)
!3620 = !DILocation(line: 1860, column: 19, scope: !3612)
!3621 = !DILocation(line: 1860, column: 2, scope: !3612)
!3622 = !DILocation(line: 1861, column: 7, scope: !3608)
!3623 = !DILocation(line: 1862, column: 24, scope: !3608)
!3624 = !DILocation(line: 1862, column: 7, scope: !3608)
!3625 = !DILocation(line: 1863, column: 28, scope: !3608)
!3626 = !DILocation(line: 1863, column: 32, scope: !3608)
!3627 = !DILocation(line: 1863, column: 7, scope: !3608)
!3628 = !DILocation(line: 1864, column: 5, scope: !3608)
!3629 = !DILocation(line: 1866, column: 26, scope: !3601)
!3630 = !DILocation(line: 1866, column: 30, scope: !3601)
!3631 = !DILocation(line: 1866, column: 5, scope: !3601)
!3632 = !DILocation(line: 1867, column: 1, scope: !3595)
!3633 = distinct !DISubprogram(name: "pp_c_inclusive_or_expression", scope: !3, file: !3, line: 1874, type: !1374, scopeLine: 1875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3634 = !DILocalVariable(name: "pp", arg: 1, scope: !3633, file: !3, line: 1874, type: !1376)
!3635 = !DILocation(line: 1874, column: 49, scope: !3633)
!3636 = !DILocalVariable(name: "e", arg: 2, scope: !3633, file: !3, line: 1874, type: !69)
!3637 = !DILocation(line: 1874, column: 58, scope: !3633)
!3638 = !DILocation(line: 1876, column: 7, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 1876, column: 7)
!3640 = !DILocation(line: 1876, column: 21, scope: !3639)
!3641 = !DILocation(line: 1876, column: 7, scope: !3633)
!3642 = !DILocation(line: 1878, column: 37, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 1877, column: 5)
!3644 = !DILocation(line: 1878, column: 41, scope: !3643)
!3645 = !DILocation(line: 1878, column: 7, scope: !3643)
!3646 = !DILocation(line: 1879, column: 24, scope: !3643)
!3647 = !DILocation(line: 1879, column: 7, scope: !3643)
!3648 = !DILocation(line: 1880, column: 7, scope: !3643)
!3649 = !DILocation(line: 1881, column: 24, scope: !3643)
!3650 = !DILocation(line: 1881, column: 7, scope: !3643)
!3651 = !DILocation(line: 1882, column: 37, scope: !3643)
!3652 = !DILocation(line: 1882, column: 41, scope: !3643)
!3653 = !DILocation(line: 1882, column: 7, scope: !3643)
!3654 = !DILocation(line: 1883, column: 5, scope: !3643)
!3655 = !DILocation(line: 1885, column: 35, scope: !3639)
!3656 = !DILocation(line: 1885, column: 39, scope: !3639)
!3657 = !DILocation(line: 1885, column: 5, scope: !3639)
!3658 = !DILocation(line: 1886, column: 1, scope: !3633)
!3659 = distinct !DISubprogram(name: "pp_c_equality_expression", scope: !3, file: !3, line: 1807, type: !1374, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3660 = !DILocalVariable(name: "pp", arg: 1, scope: !3659, file: !3, line: 1807, type: !1376)
!3661 = !DILocation(line: 1807, column: 45, scope: !3659)
!3662 = !DILocalVariable(name: "e", arg: 2, scope: !3659, file: !3, line: 1807, type: !69)
!3663 = !DILocation(line: 1807, column: 54, scope: !3659)
!3664 = !DILocalVariable(name: "code", scope: !3659, file: !3, line: 1809, type: !689)
!3665 = !DILocation(line: 1809, column: 18, scope: !3659)
!3666 = !DILocation(line: 1809, column: 25, scope: !3659)
!3667 = !DILocation(line: 1810, column: 11, scope: !3659)
!3668 = !DILocation(line: 1810, column: 3, scope: !3659)
!3669 = !DILocation(line: 1814, column: 33, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 1811, column: 5)
!3671 = !DILocation(line: 1814, column: 37, scope: !3670)
!3672 = !DILocation(line: 1814, column: 7, scope: !3670)
!3673 = !DILocation(line: 1815, column: 24, scope: !3670)
!3674 = !DILocation(line: 1815, column: 7, scope: !3670)
!3675 = !DILocation(line: 1816, column: 7, scope: !3670)
!3676 = !DILocation(line: 1817, column: 24, scope: !3670)
!3677 = !DILocation(line: 1817, column: 7, scope: !3670)
!3678 = !DILocation(line: 1818, column: 35, scope: !3670)
!3679 = !DILocation(line: 1818, column: 39, scope: !3670)
!3680 = !DILocation(line: 1818, column: 7, scope: !3670)
!3681 = !DILocation(line: 1819, column: 7, scope: !3670)
!3682 = !DILocation(line: 1822, column: 35, scope: !3670)
!3683 = !DILocation(line: 1822, column: 39, scope: !3670)
!3684 = !DILocation(line: 1822, column: 7, scope: !3670)
!3685 = !DILocation(line: 1823, column: 7, scope: !3670)
!3686 = !DILocation(line: 1825, column: 1, scope: !3659)
!3687 = distinct !DISubprogram(name: "pp_c_additive_expression", scope: !3, file: !3, line: 1715, type: !1374, scopeLine: 1716, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3688 = !DILocalVariable(name: "pp", arg: 1, scope: !3687, file: !3, line: 1715, type: !1376)
!3689 = !DILocation(line: 1715, column: 45, scope: !3687)
!3690 = !DILocalVariable(name: "e", arg: 2, scope: !3687, file: !3, line: 1715, type: !69)
!3691 = !DILocation(line: 1715, column: 54, scope: !3687)
!3692 = !DILocalVariable(name: "code", scope: !3687, file: !3, line: 1717, type: !689)
!3693 = !DILocation(line: 1717, column: 18, scope: !3687)
!3694 = !DILocation(line: 1717, column: 25, scope: !3687)
!3695 = !DILocation(line: 1718, column: 11, scope: !3687)
!3696 = !DILocation(line: 1718, column: 3, scope: !3687)
!3697 = !DILocation(line: 1723, column: 33, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 1719, column: 5)
!3699 = !DILocation(line: 1723, column: 37, scope: !3698)
!3700 = !DILocation(line: 1723, column: 7, scope: !3698)
!3701 = !DILocation(line: 1724, column: 24, scope: !3698)
!3702 = !DILocation(line: 1724, column: 7, scope: !3698)
!3703 = !DILocation(line: 1725, column: 11, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 1725, column: 11)
!3705 = !DILocation(line: 1725, column: 16, scope: !3704)
!3706 = !DILocation(line: 1725, column: 29, scope: !3704)
!3707 = !DILocation(line: 1725, column: 32, scope: !3704)
!3708 = !DILocation(line: 1725, column: 37, scope: !3704)
!3709 = !DILocation(line: 1725, column: 11, scope: !3698)
!3710 = !DILocation(line: 1726, column: 2, scope: !3704)
!3711 = !DILocation(line: 1728, column: 2, scope: !3704)
!3712 = !DILocation(line: 1729, column: 24, scope: !3698)
!3713 = !DILocation(line: 1729, column: 7, scope: !3698)
!3714 = !DILocation(line: 1730, column: 7, scope: !3698)
!3715 = !DILocation(line: 1731, column: 7, scope: !3698)
!3716 = !DILocation(line: 1734, column: 7, scope: !3698)
!3717 = !DILocation(line: 1735, column: 7, scope: !3698)
!3718 = !DILocation(line: 1737, column: 1, scope: !3687)
!3719 = distinct !DISubprogram(name: "pp_c_statement", scope: !3, file: !3, line: 2158, type: !1374, scopeLine: 2159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3720 = !DILocalVariable(name: "pp", arg: 1, scope: !3719, file: !3, line: 2158, type: !1376)
!3721 = !DILocation(line: 2158, column: 35, scope: !3719)
!3722 = !DILocalVariable(name: "stmt", arg: 2, scope: !3719, file: !3, line: 2158, type: !69)
!3723 = !DILocation(line: 2158, column: 44, scope: !3719)
!3724 = !DILocation(line: 2160, column: 7, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 2160, column: 7)
!3726 = !DILocation(line: 2160, column: 12, scope: !3725)
!3727 = !DILocation(line: 2160, column: 7, scope: !3719)
!3728 = !DILocation(line: 2161, column: 5, scope: !3725)
!3729 = !DILocation(line: 2163, column: 7, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 2163, column: 7)
!3731 = !DILocation(line: 2163, column: 7, scope: !3719)
!3732 = !DILocation(line: 2164, column: 5, scope: !3730)
!3733 = !DILocation(line: 2164, column: 5, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 2164, column: 5)
!3735 = !DILocation(line: 2166, column: 22, scope: !3719)
!3736 = !DILocation(line: 2166, column: 36, scope: !3719)
!3737 = !DILocation(line: 2166, column: 42, scope: !3719)
!3738 = !DILocation(line: 2166, column: 3, scope: !3719)
!3739 = !DILocation(line: 2167, column: 1, scope: !3719)
!3740 = distinct !DISubprogram(name: "pp_c_pretty_printer_init", scope: !3, file: !3, line: 2173, type: !1522, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3741 = !DILocalVariable(name: "pp", arg: 1, scope: !3740, file: !3, line: 2173, type: !1376)
!3742 = !DILocation(line: 2173, column: 45, scope: !3740)
!3743 = !DILocation(line: 2175, column: 3, scope: !3740)
!3744 = !DILocation(line: 2175, column: 7, scope: !3740)
!3745 = !DILocation(line: 2175, column: 33, scope: !3740)
!3746 = !DILocation(line: 2177, column: 3, scope: !3740)
!3747 = !DILocation(line: 2177, column: 7, scope: !3740)
!3748 = !DILocation(line: 2177, column: 33, scope: !3740)
!3749 = !DILocation(line: 2178, column: 3, scope: !3740)
!3750 = !DILocation(line: 2178, column: 7, scope: !3740)
!3751 = !DILocation(line: 2178, column: 33, scope: !3740)
!3752 = !DILocation(line: 2179, column: 3, scope: !3740)
!3753 = !DILocation(line: 2179, column: 7, scope: !3740)
!3754 = !DILocation(line: 2179, column: 33, scope: !3740)
!3755 = !DILocation(line: 2180, column: 3, scope: !3740)
!3756 = !DILocation(line: 2180, column: 7, scope: !3740)
!3757 = !DILocation(line: 2180, column: 33, scope: !3740)
!3758 = !DILocation(line: 2181, column: 3, scope: !3740)
!3759 = !DILocation(line: 2181, column: 7, scope: !3740)
!3760 = !DILocation(line: 2181, column: 33, scope: !3740)
!3761 = !DILocation(line: 2182, column: 3, scope: !3740)
!3762 = !DILocation(line: 2182, column: 7, scope: !3740)
!3763 = !DILocation(line: 2182, column: 33, scope: !3740)
!3764 = !DILocation(line: 2183, column: 3, scope: !3740)
!3765 = !DILocation(line: 2183, column: 7, scope: !3740)
!3766 = !DILocation(line: 2183, column: 34, scope: !3740)
!3767 = !DILocation(line: 2184, column: 3, scope: !3740)
!3768 = !DILocation(line: 2184, column: 7, scope: !3740)
!3769 = !DILocation(line: 2184, column: 33, scope: !3740)
!3770 = !DILocation(line: 2185, column: 3, scope: !3740)
!3771 = !DILocation(line: 2185, column: 7, scope: !3740)
!3772 = !DILocation(line: 2185, column: 33, scope: !3740)
!3773 = !DILocation(line: 2186, column: 3, scope: !3740)
!3774 = !DILocation(line: 2186, column: 7, scope: !3740)
!3775 = !DILocation(line: 2186, column: 33, scope: !3740)
!3776 = !DILocation(line: 2187, column: 3, scope: !3740)
!3777 = !DILocation(line: 2187, column: 7, scope: !3740)
!3778 = !DILocation(line: 2187, column: 33, scope: !3740)
!3779 = !DILocation(line: 2188, column: 3, scope: !3740)
!3780 = !DILocation(line: 2188, column: 7, scope: !3740)
!3781 = !DILocation(line: 2188, column: 33, scope: !3740)
!3782 = !DILocation(line: 2189, column: 3, scope: !3740)
!3783 = !DILocation(line: 2189, column: 7, scope: !3740)
!3784 = !DILocation(line: 2189, column: 33, scope: !3740)
!3785 = !DILocation(line: 2191, column: 3, scope: !3740)
!3786 = !DILocation(line: 2191, column: 7, scope: !3740)
!3787 = !DILocation(line: 2191, column: 33, scope: !3740)
!3788 = !DILocation(line: 2193, column: 3, scope: !3740)
!3789 = !DILocation(line: 2193, column: 7, scope: !3740)
!3790 = !DILocation(line: 2193, column: 33, scope: !3740)
!3791 = !DILocation(line: 2194, column: 3, scope: !3740)
!3792 = !DILocation(line: 2194, column: 7, scope: !3740)
!3793 = !DILocation(line: 2194, column: 33, scope: !3740)
!3794 = !DILocation(line: 2195, column: 3, scope: !3740)
!3795 = !DILocation(line: 2195, column: 7, scope: !3740)
!3796 = !DILocation(line: 2195, column: 33, scope: !3740)
!3797 = !DILocation(line: 2196, column: 3, scope: !3740)
!3798 = !DILocation(line: 2196, column: 7, scope: !3740)
!3799 = !DILocation(line: 2196, column: 33, scope: !3740)
!3800 = !DILocation(line: 2197, column: 3, scope: !3740)
!3801 = !DILocation(line: 2197, column: 7, scope: !3740)
!3802 = !DILocation(line: 2197, column: 33, scope: !3740)
!3803 = !DILocation(line: 2198, column: 3, scope: !3740)
!3804 = !DILocation(line: 2198, column: 7, scope: !3740)
!3805 = !DILocation(line: 2198, column: 33, scope: !3740)
!3806 = !DILocation(line: 2199, column: 3, scope: !3740)
!3807 = !DILocation(line: 2199, column: 7, scope: !3740)
!3808 = !DILocation(line: 2199, column: 33, scope: !3740)
!3809 = !DILocation(line: 2200, column: 3, scope: !3740)
!3810 = !DILocation(line: 2200, column: 7, scope: !3740)
!3811 = !DILocation(line: 2200, column: 33, scope: !3740)
!3812 = !DILocation(line: 2201, column: 3, scope: !3740)
!3813 = !DILocation(line: 2201, column: 7, scope: !3740)
!3814 = !DILocation(line: 2201, column: 33, scope: !3740)
!3815 = !DILocation(line: 2202, column: 3, scope: !3740)
!3816 = !DILocation(line: 2202, column: 7, scope: !3740)
!3817 = !DILocation(line: 2202, column: 33, scope: !3740)
!3818 = !DILocation(line: 2203, column: 1, scope: !3740)
!3819 = distinct !DISubprogram(name: "pp_c_abstract_declarator", scope: !3, file: !3, line: 520, type: !1374, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3820 = !DILocalVariable(name: "pp", arg: 1, scope: !3819, file: !3, line: 520, type: !1376)
!3821 = !DILocation(line: 520, column: 45, scope: !3819)
!3822 = !DILocalVariable(name: "t", arg: 2, scope: !3819, file: !3, line: 520, type: !69)
!3823 = !DILocation(line: 520, column: 54, scope: !3819)
!3824 = !DILocation(line: 522, column: 7, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 522, column: 7)
!3826 = !DILocation(line: 522, column: 21, scope: !3825)
!3827 = !DILocation(line: 522, column: 7, scope: !3819)
!3828 = !DILocation(line: 524, column: 11, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 524, column: 11)
!3830 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 523, column: 5)
!3831 = !DILocation(line: 524, column: 37, scope: !3829)
!3832 = !DILocation(line: 525, column: 4, scope: !3829)
!3833 = !DILocation(line: 525, column: 7, scope: !3829)
!3834 = !DILocation(line: 525, column: 33, scope: !3829)
!3835 = !DILocation(line: 524, column: 11, scope: !3830)
!3836 = !DILocation(line: 526, column: 20, scope: !3829)
!3837 = !DILocation(line: 526, column: 2, scope: !3829)
!3838 = !DILocation(line: 527, column: 11, scope: !3830)
!3839 = !DILocation(line: 527, column: 9, scope: !3830)
!3840 = !DILocation(line: 528, column: 5, scope: !3830)
!3841 = !DILocation(line: 530, column: 3, scope: !3819)
!3842 = !DILocation(line: 531, column: 1, scope: !3819)
!3843 = distinct !DISubprogram(name: "pp_c_pointer", scope: !3, file: !3, line: 265, type: !1374, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3844 = !DILocalVariable(name: "pp", arg: 1, scope: !3843, file: !3, line: 265, type: !1376)
!3845 = !DILocation(line: 265, column: 33, scope: !3843)
!3846 = !DILocalVariable(name: "t", arg: 2, scope: !3843, file: !3, line: 265, type: !69)
!3847 = !DILocation(line: 265, column: 42, scope: !3843)
!3848 = !DILocation(line: 267, column: 8, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 267, column: 7)
!3850 = !DILocation(line: 267, column: 19, scope: !3849)
!3851 = !DILocation(line: 267, column: 22, scope: !3849)
!3852 = !DILocation(line: 267, column: 36, scope: !3849)
!3853 = !DILocation(line: 267, column: 7, scope: !3843)
!3854 = !DILocation(line: 268, column: 9, scope: !3849)
!3855 = !DILocation(line: 268, column: 7, scope: !3849)
!3856 = !DILocation(line: 268, column: 5, scope: !3849)
!3857 = !DILocation(line: 269, column: 11, scope: !3843)
!3858 = !DILocation(line: 269, column: 3, scope: !3843)
!3859 = !DILocation(line: 274, column: 11, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 274, column: 11)
!3861 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 270, column: 5)
!3862 = !DILocation(line: 274, column: 37, scope: !3860)
!3863 = !DILocation(line: 274, column: 11, scope: !3861)
!3864 = !DILocation(line: 275, column: 16, scope: !3860)
!3865 = !DILocation(line: 275, column: 20, scope: !3860)
!3866 = !DILocation(line: 275, column: 2, scope: !3860)
!3867 = !DILocation(line: 276, column: 11, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 276, column: 11)
!3869 = !DILocation(line: 276, column: 25, scope: !3868)
!3870 = !DILocation(line: 276, column: 11, scope: !3861)
!3871 = !DILocation(line: 277, column: 13, scope: !3868)
!3872 = !DILocation(line: 277, column: 2, scope: !3868)
!3873 = !DILocation(line: 279, column: 18, scope: !3868)
!3874 = !DILocation(line: 279, column: 2, scope: !3868)
!3875 = !DILocation(line: 280, column: 33, scope: !3861)
!3876 = !DILocation(line: 280, column: 37, scope: !3861)
!3877 = !DILocation(line: 280, column: 7, scope: !3861)
!3878 = !DILocation(line: 281, column: 7, scope: !3861)
!3879 = !DILocation(line: 286, column: 7, scope: !3861)
!3880 = !DILocation(line: 287, column: 7, scope: !3861)
!3881 = !DILocation(line: 287, column: 29, scope: !3861)
!3882 = !DILocation(line: 288, column: 7, scope: !3861)
!3883 = !DILocation(line: 291, column: 7, scope: !3861)
!3884 = !DILocation(line: 292, column: 5, scope: !3861)
!3885 = !DILocation(line: 293, column: 1, scope: !3843)
!3886 = distinct !DISubprogram(name: "pp_c_multiplicative_expression", scope: !3, file: !3, line: 1683, type: !1374, scopeLine: 1684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3887 = !DILocalVariable(name: "pp", arg: 1, scope: !3886, file: !3, line: 1683, type: !1376)
!3888 = !DILocation(line: 1683, column: 51, scope: !3886)
!3889 = !DILocalVariable(name: "e", arg: 2, scope: !3886, file: !3, line: 1683, type: !69)
!3890 = !DILocation(line: 1683, column: 60, scope: !3886)
!3891 = !DILocalVariable(name: "code", scope: !3886, file: !3, line: 1685, type: !689)
!3892 = !DILocation(line: 1685, column: 18, scope: !3886)
!3893 = !DILocation(line: 1685, column: 25, scope: !3886)
!3894 = !DILocation(line: 1686, column: 11, scope: !3886)
!3895 = !DILocation(line: 1686, column: 3, scope: !3886)
!3896 = !DILocation(line: 1691, column: 7, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 1687, column: 5)
!3898 = !DILocation(line: 1692, column: 24, scope: !3897)
!3899 = !DILocation(line: 1692, column: 7, scope: !3897)
!3900 = !DILocation(line: 1693, column: 11, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 1693, column: 11)
!3902 = !DILocation(line: 1693, column: 16, scope: !3901)
!3903 = !DILocation(line: 1693, column: 11, scope: !3897)
!3904 = !DILocation(line: 1694, column: 13, scope: !3901)
!3905 = !DILocation(line: 1694, column: 2, scope: !3901)
!3906 = !DILocation(line: 1695, column: 16, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 1695, column: 16)
!3908 = !DILocation(line: 1695, column: 21, scope: !3907)
!3909 = !DILocation(line: 1695, column: 16, scope: !3901)
!3910 = !DILocation(line: 1696, column: 2, scope: !3907)
!3911 = !DILocation(line: 1698, column: 2, scope: !3907)
!3912 = !DILocation(line: 1699, column: 24, scope: !3897)
!3913 = !DILocation(line: 1699, column: 7, scope: !3897)
!3914 = !DILocation(line: 1700, column: 29, scope: !3897)
!3915 = !DILocation(line: 1700, column: 33, scope: !3897)
!3916 = !DILocation(line: 1700, column: 7, scope: !3897)
!3917 = !DILocation(line: 1701, column: 7, scope: !3897)
!3918 = !DILocation(line: 1704, column: 29, scope: !3897)
!3919 = !DILocation(line: 1704, column: 33, scope: !3897)
!3920 = !DILocation(line: 1704, column: 7, scope: !3897)
!3921 = !DILocation(line: 1705, column: 7, scope: !3897)
!3922 = !DILocation(line: 1707, column: 1, scope: !3886)
!3923 = distinct !DISubprogram(name: "pp_c_conditional_expression", scope: !3, file: !3, line: 1933, type: !1374, scopeLine: 1934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3924 = !DILocalVariable(name: "pp", arg: 1, scope: !3923, file: !3, line: 1933, type: !1376)
!3925 = !DILocation(line: 1933, column: 48, scope: !3923)
!3926 = !DILocalVariable(name: "e", arg: 2, scope: !3923, file: !3, line: 1933, type: !69)
!3927 = !DILocation(line: 1933, column: 57, scope: !3923)
!3928 = !DILocation(line: 1935, column: 7, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 1935, column: 7)
!3930 = !DILocation(line: 1935, column: 21, scope: !3929)
!3931 = !DILocation(line: 1935, column: 7, scope: !3923)
!3932 = !DILocation(line: 1937, column: 35, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 1936, column: 5)
!3934 = !DILocation(line: 1937, column: 39, scope: !3933)
!3935 = !DILocation(line: 1937, column: 7, scope: !3933)
!3936 = !DILocation(line: 1938, column: 24, scope: !3933)
!3937 = !DILocation(line: 1938, column: 7, scope: !3933)
!3938 = !DILocation(line: 1939, column: 7, scope: !3933)
!3939 = !DILocation(line: 1940, column: 24, scope: !3933)
!3940 = !DILocation(line: 1940, column: 7, scope: !3933)
!3941 = !DILocation(line: 1941, column: 7, scope: !3933)
!3942 = !DILocation(line: 1942, column: 24, scope: !3933)
!3943 = !DILocation(line: 1942, column: 7, scope: !3933)
!3944 = !DILocation(line: 1943, column: 7, scope: !3933)
!3945 = !DILocation(line: 1944, column: 24, scope: !3933)
!3946 = !DILocation(line: 1944, column: 7, scope: !3933)
!3947 = !DILocation(line: 1945, column: 36, scope: !3933)
!3948 = !DILocation(line: 1945, column: 40, scope: !3933)
!3949 = !DILocation(line: 1945, column: 7, scope: !3933)
!3950 = !DILocation(line: 1946, column: 5, scope: !3933)
!3951 = !DILocation(line: 1948, column: 33, scope: !3929)
!3952 = !DILocation(line: 1948, column: 37, scope: !3929)
!3953 = !DILocation(line: 1948, column: 5, scope: !3929)
!3954 = !DILocation(line: 1949, column: 1, scope: !3923)
!3955 = distinct !DISubprogram(name: "pp_c_assignment_expression", scope: !3, file: !3, line: 1960, type: !1374, scopeLine: 1961, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!3956 = !DILocalVariable(name: "pp", arg: 1, scope: !3955, file: !3, line: 1960, type: !1376)
!3957 = !DILocation(line: 1960, column: 47, scope: !3955)
!3958 = !DILocalVariable(name: "e", arg: 2, scope: !3955, file: !3, line: 1960, type: !69)
!3959 = !DILocation(line: 1960, column: 56, scope: !3955)
!3960 = !DILocation(line: 1962, column: 7, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3955, file: !3, line: 1962, column: 7)
!3962 = !DILocation(line: 1962, column: 21, scope: !3961)
!3963 = !DILocation(line: 1963, column: 7, scope: !3961)
!3964 = !DILocation(line: 1963, column: 10, scope: !3961)
!3965 = !DILocation(line: 1963, column: 24, scope: !3961)
!3966 = !DILocation(line: 1962, column: 7, scope: !3955)
!3967 = !DILocation(line: 1965, column: 30, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3961, file: !3, line: 1964, column: 5)
!3969 = !DILocation(line: 1965, column: 34, scope: !3968)
!3970 = !DILocation(line: 1965, column: 7, scope: !3968)
!3971 = !DILocation(line: 1966, column: 24, scope: !3968)
!3972 = !DILocation(line: 1966, column: 7, scope: !3968)
!3973 = !DILocation(line: 1967, column: 7, scope: !3968)
!3974 = !DILocation(line: 1968, column: 7, scope: !3968)
!3975 = !DILocation(line: 1969, column: 24, scope: !3968)
!3976 = !DILocation(line: 1969, column: 28, scope: !3968)
!3977 = !DILocation(line: 1969, column: 7, scope: !3968)
!3978 = !DILocation(line: 1970, column: 5, scope: !3968)
!3979 = !DILocation(line: 1972, column: 34, scope: !3961)
!3980 = !DILocation(line: 1972, column: 38, scope: !3961)
!3981 = !DILocation(line: 1972, column: 5, scope: !3961)
!3982 = !DILocation(line: 1973, column: 1, scope: !3955)
!3983 = !DILocalVariable(name: "file", arg: 1, scope: !2, file: !3, line: 2209, type: !6)
!3984 = !DILocation(line: 2209, column: 21, scope: !2)
!3985 = !DILocalVariable(name: "t", arg: 2, scope: !2, file: !3, line: 2209, type: !69)
!3986 = !DILocation(line: 2209, column: 32, scope: !2)
!3987 = !DILocalVariable(name: "pp", scope: !2, file: !3, line: 2213, type: !1376)
!3988 = !DILocation(line: 2213, column: 21, scope: !2)
!3989 = !DILocation(line: 2215, column: 8, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !2, file: !3, line: 2215, column: 7)
!3991 = !DILocation(line: 2215, column: 7, scope: !2)
!3992 = !DILocation(line: 2217, column: 19, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 2216, column: 5)
!3994 = !DILocation(line: 2218, column: 21, scope: !3993)
!3995 = !DILocation(line: 2218, column: 7, scope: !3993)
!3996 = !DILocation(line: 2219, column: 33, scope: !3993)
!3997 = !DILocation(line: 2219, column: 7, scope: !3993)
!3998 = !DILocation(line: 2220, column: 7, scope: !3993)
!3999 = !DILocation(line: 2220, column: 29, scope: !3993)
!4000 = !DILocation(line: 2221, column: 5, scope: !3993)
!4001 = !DILocation(line: 2222, column: 34, scope: !2)
!4002 = !DILocation(line: 2222, column: 3, scope: !2)
!4003 = !DILocation(line: 2222, column: 17, scope: !2)
!4004 = !DILocation(line: 2222, column: 25, scope: !2)
!4005 = !DILocation(line: 2222, column: 32, scope: !2)
!4006 = !DILocation(line: 2224, column: 3, scope: !2)
!4007 = !DILocation(line: 2226, column: 3, scope: !2)
!4008 = !DILocation(line: 2227, column: 3, scope: !2)
!4009 = !DILocation(line: 2228, column: 1, scope: !2)
!4010 = distinct !DISubprogram(name: "debug_c_tree", scope: !3, file: !3, line: 2233, type: !4011, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!4011 = !DISubroutineType(types: !4012)
!4012 = !{null, !69}
!4013 = !DILocalVariable(name: "t", arg: 1, scope: !4010, file: !3, line: 2233, type: !69)
!4014 = !DILocation(line: 2233, column: 20, scope: !4010)
!4015 = !DILocation(line: 2235, column: 17, scope: !4010)
!4016 = !DILocation(line: 2235, column: 25, scope: !4010)
!4017 = !DILocation(line: 2235, column: 3, scope: !4010)
!4018 = !DILocation(line: 2236, column: 16, scope: !4010)
!4019 = !DILocation(line: 2236, column: 3, scope: !4010)
!4020 = !DILocation(line: 2237, column: 1, scope: !4010)
!4021 = distinct !DISubprogram(name: "pp_c_brace_enclosed_initializer_list", scope: !3, file: !3, line: 1316, type: !1374, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!4022 = !DILocalVariable(name: "pp", arg: 1, scope: !4021, file: !3, line: 1316, type: !1376)
!4023 = !DILocation(line: 1316, column: 57, scope: !4021)
!4024 = !DILocalVariable(name: "l", arg: 2, scope: !4021, file: !3, line: 1316, type: !69)
!4025 = !DILocation(line: 1316, column: 66, scope: !4021)
!4026 = !DILocation(line: 1318, column: 20, scope: !4021)
!4027 = !DILocation(line: 1318, column: 3, scope: !4021)
!4028 = !DILocation(line: 1319, column: 26, scope: !4021)
!4029 = !DILocation(line: 1319, column: 30, scope: !4021)
!4030 = !DILocation(line: 1319, column: 3, scope: !4021)
!4031 = !DILocation(line: 1320, column: 21, scope: !4021)
!4032 = !DILocation(line: 1320, column: 3, scope: !4021)
!4033 = !DILocation(line: 1321, column: 1, scope: !4021)
!4034 = distinct !DISubprogram(name: "pp_c_initializer_list", scope: !3, file: !3, line: 1245, type: !1374, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!4035 = !DILocalVariable(name: "pp", arg: 1, scope: !4034, file: !3, line: 1245, type: !1376)
!4036 = !DILocation(line: 1245, column: 42, scope: !4034)
!4037 = !DILocalVariable(name: "e", arg: 2, scope: !4034, file: !3, line: 1245, type: !69)
!4038 = !DILocation(line: 1245, column: 51, scope: !4034)
!4039 = !DILocalVariable(name: "type", scope: !4034, file: !3, line: 1247, type: !69)
!4040 = !DILocation(line: 1247, column: 8, scope: !4034)
!4041 = !DILocation(line: 1247, column: 15, scope: !4034)
!4042 = !DILocalVariable(name: "code", scope: !4034, file: !3, line: 1248, type: !1763)
!4043 = !DILocation(line: 1248, column: 24, scope: !4034)
!4044 = !DILocation(line: 1248, column: 31, scope: !4034)
!4045 = !DILocation(line: 1250, column: 7, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 1250, column: 7)
!4047 = !DILocation(line: 1250, column: 21, scope: !4046)
!4048 = !DILocation(line: 1250, column: 7, scope: !4034)
!4049 = !DILocation(line: 1252, column: 30, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 1251, column: 5)
!4051 = !DILocation(line: 1252, column: 34, scope: !4050)
!4052 = !DILocation(line: 1252, column: 7, scope: !4050)
!4053 = !DILocation(line: 1253, column: 7, scope: !4050)
!4054 = !DILocation(line: 1256, column: 11, scope: !4034)
!4055 = !DILocation(line: 1256, column: 3, scope: !4034)
!4056 = !DILocalVariable(name: "init", scope: !4057, file: !3, line: 1262, type: !69)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 1261, column: 7)
!4058 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 1257, column: 5)
!4059 = !DILocation(line: 1262, column: 7, scope: !4057)
!4060 = !DILocation(line: 1262, column: 14, scope: !4057)
!4061 = !DILocation(line: 1263, column: 2, scope: !4057)
!4062 = !DILocation(line: 1263, column: 9, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1263, column: 2)
!4064 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 1263, column: 2)
!4065 = !DILocation(line: 1263, column: 14, scope: !4063)
!4066 = !DILocation(line: 1263, column: 2, scope: !4064)
!4067 = !DILocation(line: 1265, column: 10, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 1265, column: 10)
!4069 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1264, column: 4)
!4070 = !DILocation(line: 1265, column: 15, scope: !4068)
!4071 = !DILocation(line: 1265, column: 30, scope: !4068)
!4072 = !DILocation(line: 1265, column: 33, scope: !4068)
!4073 = !DILocation(line: 1265, column: 38, scope: !4068)
!4074 = !DILocation(line: 1265, column: 10, scope: !4069)
!4075 = !DILocation(line: 1267, column: 13, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 1266, column: 8)
!4077 = !DILocation(line: 1267, column: 3, scope: !4076)
!4078 = !DILocation(line: 1268, column: 28, scope: !4076)
!4079 = !DILocation(line: 1268, column: 32, scope: !4076)
!4080 = !DILocation(line: 1268, column: 3, scope: !4076)
!4081 = !DILocation(line: 1269, column: 8, scope: !4076)
!4082 = !DILocation(line: 1272, column: 22, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 1271, column: 8)
!4084 = !DILocation(line: 1272, column: 3, scope: !4083)
!4085 = !DILocation(line: 1273, column: 7, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 1273, column: 7)
!4087 = !DILocation(line: 1273, column: 7, scope: !4083)
!4088 = !DILocation(line: 1274, column: 20, scope: !4086)
!4089 = !DILocation(line: 1274, column: 24, scope: !4086)
!4090 = !DILocation(line: 1274, column: 5, scope: !4086)
!4091 = !DILocation(line: 1275, column: 23, scope: !4083)
!4092 = !DILocation(line: 1275, column: 3, scope: !4083)
!4093 = !DILocation(line: 1277, column: 23, scope: !4069)
!4094 = !DILocation(line: 1277, column: 6, scope: !4069)
!4095 = !DILocation(line: 1278, column: 6, scope: !4069)
!4096 = !DILocation(line: 1279, column: 23, scope: !4069)
!4097 = !DILocation(line: 1279, column: 6, scope: !4069)
!4098 = !DILocation(line: 1280, column: 6, scope: !4069)
!4099 = !DILocation(line: 1281, column: 10, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 1281, column: 10)
!4101 = !DILocation(line: 1281, column: 10, scope: !4069)
!4102 = !DILocation(line: 1282, column: 8, scope: !4100)
!4103 = !DILocation(line: 1282, column: 8, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 1282, column: 8)
!4105 = !DILocation(line: 1283, column: 4, scope: !4069)
!4106 = !DILocation(line: 1263, column: 35, scope: !4063)
!4107 = !DILocation(line: 1263, column: 33, scope: !4063)
!4108 = !DILocation(line: 1263, column: 2, scope: !4063)
!4109 = distinct !{!4109, !4066, !4110}
!4110 = !DILocation(line: 1283, column: 4, scope: !4064)
!4111 = !DILocation(line: 1285, column: 7, scope: !4058)
!4112 = !DILocation(line: 1288, column: 11, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 1288, column: 11)
!4114 = !DILocation(line: 1288, column: 25, scope: !4113)
!4115 = !DILocation(line: 1288, column: 11, scope: !4058)
!4116 = !DILocation(line: 1289, column: 24, scope: !4113)
!4117 = !DILocation(line: 1289, column: 28, scope: !4113)
!4118 = !DILocation(line: 1289, column: 2, scope: !4113)
!4119 = !DILocation(line: 1291, column: 2, scope: !4113)
!4120 = !DILocation(line: 1292, column: 7, scope: !4058)
!4121 = !DILocation(line: 1295, column: 11, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 1295, column: 11)
!4123 = !DILocation(line: 1295, column: 25, scope: !4122)
!4124 = !DILocation(line: 1295, column: 40, scope: !4122)
!4125 = !DILocation(line: 1295, column: 43, scope: !4122)
!4126 = !DILocation(line: 1295, column: 57, scope: !4122)
!4127 = !DILocation(line: 1295, column: 11, scope: !4058)
!4128 = !DILocalVariable(name: "cst", scope: !4129, file: !3, line: 1297, type: !311)
!4129 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 1296, column: 2)
!4130 = !DILocation(line: 1297, column: 15, scope: !4129)
!4131 = !DILocation(line: 1297, column: 21, scope: !4129)
!4132 = !DILocation(line: 1297, column: 35, scope: !4129)
!4133 = !DILocation(line: 1298, column: 4, scope: !4129)
!4134 = !DILocation(line: 1299, column: 4, scope: !4129)
!4135 = !DILocation(line: 1299, column: 4, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 1299, column: 4)
!4137 = !DILocation(line: 1300, column: 4, scope: !4129)
!4138 = !DILocation(line: 1301, column: 2, scope: !4129)
!4139 = !DILocation(line: 1303, column: 2, scope: !4122)
!4140 = !DILocation(line: 1304, column: 7, scope: !4058)
!4141 = !DILocation(line: 1307, column: 7, scope: !4058)
!4142 = !DILocation(line: 1310, column: 3, scope: !4034)
!4143 = !DILocation(line: 1311, column: 1, scope: !4034)
!4144 = distinct !DISubprogram(name: "init_call_expr_arg_iterator", scope: !73, file: !73, line: 5375, type: !4145, scopeLine: 5376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1078, retainedNodes: !1513)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{null, !69, !3151}
!4147 = !DILocalVariable(name: "exp", arg: 1, scope: !4144, file: !73, line: 5375, type: !69)
!4148 = !DILocation(line: 5375, column: 35, scope: !4144)
!4149 = !DILocalVariable(name: "iter", arg: 2, scope: !4144, file: !73, line: 5375, type: !3151)
!4150 = !DILocation(line: 5375, column: 64, scope: !4144)
!4151 = !DILocation(line: 5377, column: 13, scope: !4144)
!4152 = !DILocation(line: 5377, column: 3, scope: !4144)
!4153 = !DILocation(line: 5377, column: 9, scope: !4144)
!4154 = !DILocation(line: 5377, column: 11, scope: !4144)
!4155 = !DILocation(line: 5378, column: 13, scope: !4144)
!4156 = !DILocation(line: 5378, column: 3, scope: !4144)
!4157 = !DILocation(line: 5378, column: 9, scope: !4144)
!4158 = !DILocation(line: 5378, column: 11, scope: !4144)
!4159 = !DILocation(line: 5379, column: 3, scope: !4144)
!4160 = !DILocation(line: 5379, column: 9, scope: !4144)
!4161 = !DILocation(line: 5379, column: 11, scope: !4144)
!4162 = !DILocation(line: 5380, column: 1, scope: !4144)
