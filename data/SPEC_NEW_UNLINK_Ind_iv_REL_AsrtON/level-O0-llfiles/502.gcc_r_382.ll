; ModuleID = 'c-cppbuiltin.c'
source_filename = "c-cppbuiltin.c"
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
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%union.section = type { %struct.unnamed_section }
%struct.unnamed_section = type { %struct.section_common, void (i8*)*, i8*, %union.section* }
%struct.section_common = type { i32 }
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void ()*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, void ()*, void ()*, i32 ()*, i32 (%struct.rtx_def*)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32, i32, i32*)*, i8 (%struct._dep*, i32, i32)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def*, i32, i32)*, void ()*, i8* ()*, void (i8*, i8)*, void (i8*)*, void (i8*)*, void (i8*)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def**)*, i8 (i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, i8 (%struct.rtx_def*)*, void (%struct.spec_info_def*)*, i32 (%struct.rtx_def*)*, i32 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i32 (%struct.ddg*)* }
%struct._dep = type opaque
%struct.spec_info_def = type opaque
%struct.ddg = type opaque
%struct.vectorize = type { %union.tree_node* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (i32, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i32 (i8)*, i8 (%union.tree_node*, i8)*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (i32, %union.tree_node*, i32, i8)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.addr_space = type { i32 (i8)*, i32 (i8)*, i8 (i32, i8)*, i8 (i32, %struct.rtx_def*, i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i8)*, i8 (i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %union.tree_node*, %union.tree_node*)* }
%struct.gimple_seq_d = type opaque
%struct.stdarg_info = type opaque
%union.gimple_statement_d = type opaque
%struct.calls = type { i32 (%union.tree_node*, i32, i32*, %union.tree_node*, i32)*, i8 (%union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, i32)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, %struct.rtx_def* ()*, void (%struct.ix86_args*, i32, %union.tree_node*, i32*, i32)*, i8 (%struct.ix86_args*)*, i8 (%struct.ix86_args*)*, i8 (%union.tree_node*)*, i8 (i32, %union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i32 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i8* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, %union.tree_node*, i8)*, %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, i8 ()*, %struct.rtx_def* (%union.tree_node*, i8)*, void (%struct.rtx_def*, %union.tree_node*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)* }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.secondary_reload_info = type { i32, i32, %struct.secondary_reload_info*, i32 }
%struct.c = type { i32 (i8)* }
%struct.cxx = type { %union.tree_node* ()*, i8 ()*, %union.tree_node* (%union.tree_node*)*, i8 ()*, i32 (%union.tree_node*, i32)*, i8 ()*, i8 ()*, void (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void (%union.tree_node*)* }
%struct.emutls = type { i8*, i8*, i8*, i8*, i8*, i8*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i8, i8 }
%struct.target_option_hooks = type { i8 (%union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, void (%struct.cl_target_option*)*, void (%struct.cl_target_option*)*, void (%struct._IO_FILE*, i32, %struct.cl_target_option*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)* }
%struct.cl_target_option = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.bitmap_head_def = type opaque
%struct.cpp_reader = type opaque
%struct.real_format = type { void (%struct.real_format*, i64*, %struct.real_value*)*, void (%struct.real_format*, %struct.real_value*, i64*)*, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.cl_optimization = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.tree_optimization_option = type { %struct.tree_common, %struct.cl_optimization }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque

@flag_undef = external dso_local global i32, align 4
@.str = private unnamed_addr constant [18 x i8] c"__OPTIMIZE_SIZE__\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"__OPTIMIZE__\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"__FAST_MATH__\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"__SUPPORT_SNAN__\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"__FINITE_MATH_ONLY__\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"__FINITE_MATH_ONLY__=1\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"__FINITE_MATH_ONLY__=0\00", align 1
@c_language = external dso_local global i32, align 4
@flag_weak = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"__GXX_WEAK__=1\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"__GXX_WEAK__=0\00", align 1
@warn_deprecated = external dso_local global i32, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"__DEPRECATED\00", align 1
@flag_rtti = external dso_local global i32, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"__GXX_RTTI\00", align 1
@cxx_dialect = external dso_local global i32, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"__GXX_EXPERIMENTAL_CXX0X__\00", align 1
@flag_exceptions = external dso_local global i32, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"__EXCEPTIONS\00", align 1
@flag_abi_version = external dso_local global i32, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"__GXX_ABI_VERSION\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"__SCHAR_MAX__\00", align 1
@integer_types = external dso_local global [11 x %union.tree_node*], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"__SHRT_MAX__\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"__INT_MAX__\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__LONG_MAX__\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"__LONG_LONG_MAX__\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"__WCHAR_MIN__\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"__WCHAR_MAX__\00", align 1
@c_global_trees = external dso_local global [55 x %union.tree_node*], align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"__WINT_MIN__\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"__WINT_MAX__\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"__PTRDIFF_MAX__\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.24 = private unnamed_addr constant [13 x i8] c"__SIZE_MAX__\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"__CHAR_BIT__\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"__FLT_EVAL_METHOD__\00", align 1
@ix86_fpmath = external dso_local global i32, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"__DEC_EVAL_METHOD__\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"FLT\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"DBL\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"((double)%s)\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"LDBL\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"DEC32\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"DEC64\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"DEC128\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@targetm = external dso_local global %struct.gcc_target, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"SFRACT\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"USFRACT\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"UHR\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"FRACT\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"UFRACT\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"UR\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"LFRACT\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ULFRACT\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ULR\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"LLFRACT\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"LLR\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"ULLFRACT\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"ULLR\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"SACCUM\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"HK\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"USACCUM\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"UHK\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"ACCUM\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"UACCUM\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"LACCUM\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"LK\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ULACCUM\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"ULK\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"LLACCUM\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"LLK\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ULLACCUM\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ULLK\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"QQ\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"HQ\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"SQ\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"DQ\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"TQ\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"UQQ\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"UHQ\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"USQ\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"UDQ\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"UTQ\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"HA\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"TA\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"UHA\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"USA\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"UDA\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"UTA\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"__REGISTER_PREFIX__\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"__USER_LABEL_PREFIX__\00", align 1
@user_label_prefix = external dso_local global i8*, align 8
@.str.94 = private unnamed_addr constant [12 x i8] c"__VERSION__\00", align 1
@version_string = external dso_local constant [0 x i8], align 1
@flag_gnu89_inline = external dso_local global i32, align 4
@.str.95 = private unnamed_addr constant [20 x i8] c"__GNUC_GNU_INLINE__\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"__GNUC_STDC_INLINE__\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"_LP64\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"__LP64__\00", align 1
@optimize_size = external dso_local global i32, align 4
@optimize = external dso_local global i32, align 4
@flag_no_inline = external dso_local global i32, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"__NO_INLINE__\00", align 1
@flag_signaling_nans = external dso_local global i32, align 4
@flag_finite_math_only = external dso_local global i32, align 4
@flag_pic = external dso_local global i32, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"__pic__\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"__PIC__\00", align 1
@flag_pie = external dso_local global i32, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"__pie__\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"__PIE__\00", align 1
@flag_iso = external dso_local global i32, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"__STRICT_ANSI__\00", align 1
@flag_signed_char = external dso_local global i32, align 4
@.str.105 = private unnamed_addr constant [18 x i8] c"__CHAR_UNSIGNED__\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"__WCHAR_UNSIGNED__\00", align 1
@ix86_arch_features = external dso_local global [5 x i8], align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"__GCC_HAVE_DWARF2_CFI_ASM\00", align 1
@flag_next_runtime = external dso_local global i32, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"__NEXT_RUNTIME__\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"__PRAGMA_REDEFINE_EXTNAME\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"__PRAGMA_EXTERN_PREFIX\00", align 1
@flag_stack_protect = external dso_local global i32, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"__SSP_ALL__=2\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"__SSP__=1\00", align 1
@flag_openmp = external dso_local global i32, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"_OPENMP=200805\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"__SIZEOF_INT__\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"__SIZEOF_LONG__\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"__SIZEOF_LONG_LONG__\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"__SIZEOF_SHORT__\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"__SIZEOF_FLOAT__\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"__SIZEOF_DOUBLE__\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"__SIZEOF_LONG_DOUBLE__\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"__SIZEOF_SIZE_T__\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"__SIZEOF_WCHAR_T__\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"__SIZEOF_WINT_T__\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"__SIZEOF_PTRDIFF_T__\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"__SIZEOF_POINTER__\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"__gnu_linux__\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"system=linux\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"system=unix\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"system=posix\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"__ELF__\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"__DECIMAL_BID_FORMAT__\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"__BIGGEST_ALIGNMENT__\00", align 1
@ix86_isa_flags = external dso_local global i32, align 4
@_sch_istable = external dso_local constant [256 x i16], align 16
@parse_in = external dso_local global %struct.cpp_reader*, align 8
@.str.139 = private unnamed_addr constant [8 x i8] c"%s=\22%s\22\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"4.5.0\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"__GNUC__=%d\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"__GNUC_MINOR__=%d\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"__GNUC_PATCHLEVEL__=%d\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"__GNUG__=%d\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"__INTMAX_MAX__\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"__INTMAX_C\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"__UINTMAX_MAX__\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"__UINTMAX_C\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"__SIG_ATOMIC_MIN__\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"__SIG_ATOMIC_MAX__\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"__INT8_MAX__\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"__INT16_MAX__\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"__INT32_MAX__\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"__INT64_MAX__\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"__UINT8_MAX__\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"__UINT16_MAX__\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"__UINT32_MAX__\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"__UINT64_MAX__\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"__INT_LEAST8_MAX__\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"__INT8_C\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"__INT_LEAST16_MAX__\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"__INT16_C\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"__INT_LEAST32_MAX__\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"__INT32_C\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"__INT_LEAST64_MAX__\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"__INT64_C\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"__UINT_LEAST8_MAX__\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"__UINT8_C\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"__UINT_LEAST16_MAX__\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"__UINT16_C\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"__UINT_LEAST32_MAX__\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"__UINT32_C\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"__UINT_LEAST64_MAX__\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"__UINT64_C\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"__INT_FAST8_MAX__\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"__INT_FAST16_MAX__\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"__INT_FAST32_MAX__\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"__INT_FAST64_MAX__\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"__UINT_FAST8_MAX__\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"__UINT_FAST16_MAX__\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"__UINT_FAST32_MAX__\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"__UINT_FAST64_MAX__\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"__INTPTR_MAX__\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"__UINTPTR_MAX__\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"%s(c)=c\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"%s(c)=c ## %s\00", align 1
@type_suffix.suffixes = internal constant [6 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i32 0, i32 0)], align 16, !dbg !0
@.str.190 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"ULL\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"c-cppbuiltin.c\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@real_format_for_mode = external dso_local global [7 x %struct.real_format*], align 16
@mode_class = external dso_local constant [87 x i8], align 16
@.str.196 = private unnamed_addr constant [14 x i8] c"__FLT_RADIX__\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"__%s_MANT_DIG__\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"__%s_DIG__\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"__%s_MIN_EXP__\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"__%s_MIN_10_EXP__\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"__%s_MAX_EXP__\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"__%s_MAX_10_EXP__\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"__DECIMAL_DIG__\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"__%s_MAX__\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"__%s_MIN__\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"0x1p%d\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"__%s_EPSILON__\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"__%s_DENORM_MIN__\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"0.0%s\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"__%s_HAS_DENORM__\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"__%s_HAS_INFINITY__\00", align 1
@mode_inner = external dso_local constant [87 x i8], align 16
@.str.215 = private unnamed_addr constant [21 x i8] c"__%s_HAS_QUIET_NAN__\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"1E%d%s\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"E%d%s\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"1E-%d%s\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"__%s_SUBNORMAL_MIN__\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"__%s_FBIT__\00", align 1
@mode_fbit = external dso_local constant [87 x i8], align 16
@.str.222 = private unnamed_addr constant [12 x i8] c"__%s_IBIT__\00", align 1
@mode_ibit = external dso_local constant [87 x i8], align 16
@.str.223 = private unnamed_addr constant [21 x i8] c"(-0X1P%d%s-0X1P%d%s)\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"(-0.5%s-0.5%s)\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"P-%d%s\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"0x1P-%d%s\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@builtin_define_type_minmax.values = internal constant [10 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.239, i32 0, i32 0)], align 16, !dbg !1298
@.str.230 = private unnamed_addr constant [4 x i8] c"127\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"32767\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"9223372036854775807\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.238 = private unnamed_addr constant [40 x i8] c"170141183460469231731687303715884105727\00", align 1
@.str.239 = private unnamed_addr constant [40 x i8] c"340282366920938463463374607431768211455\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"%s=%s%s\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"%s=0%s\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"%s=(-%s - 1)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_cpp_builtins_optimize_pragma(%struct.cpp_reader* %pfile, %union.tree_node* %prev_tree, %union.tree_node* %cur_tree) #0 !dbg !1315 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %prev_tree.addr = alloca %union.tree_node*, align 8
  %cur_tree.addr = alloca %union.tree_node*, align 8
  %prev = alloca %struct.cl_optimization*, align 8
  %cur = alloca %struct.cl_optimization*, align 8
  %prev_fast_math = alloca i8, align 1
  %cur_fast_math = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store %union.tree_node* %prev_tree, %union.tree_node** %prev_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %prev_tree.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store %union.tree_node* %cur_tree, %union.tree_node** %cur_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %cur_tree.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.declare(metadata %struct.cl_optimization** %prev, metadata !1328, metadata !DIExpression()), !dbg !1330
  %0 = load %union.tree_node*, %union.tree_node** %prev_tree.addr, align 8, !dbg !1331
  %optimization = bitcast %union.tree_node* %0 to %struct.tree_optimization_option*, !dbg !1331
  %opts = getelementptr inbounds %struct.tree_optimization_option, %struct.tree_optimization_option* %optimization, i32 0, i32 1, !dbg !1331
  store %struct.cl_optimization* %opts, %struct.cl_optimization** %prev, align 8, !dbg !1330
  call void @llvm.dbg.declare(metadata %struct.cl_optimization** %cur, metadata !1332, metadata !DIExpression()), !dbg !1333
  %1 = load %union.tree_node*, %union.tree_node** %cur_tree.addr, align 8, !dbg !1334
  %optimization1 = bitcast %union.tree_node* %1 to %struct.tree_optimization_option*, !dbg !1334
  %opts2 = getelementptr inbounds %struct.tree_optimization_option, %struct.tree_optimization_option* %optimization1, i32 0, i32 1, !dbg !1334
  store %struct.cl_optimization* %opts2, %struct.cl_optimization** %cur, align 8, !dbg !1333
  call void @llvm.dbg.declare(metadata i8* %prev_fast_math, metadata !1335, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.declare(metadata i8* %cur_fast_math, metadata !1337, metadata !DIExpression()), !dbg !1338
  %2 = load i32, i32* @flag_undef, align 4, !dbg !1339
  %tobool = icmp ne i32 %2, 0, !dbg !1339
  br i1 %tobool, label %if.then, label %if.end, !dbg !1341

if.then:                                          ; preds = %entry
  br label %if.end77, !dbg !1342

if.end:                                           ; preds = %entry
  %3 = load %struct.cl_optimization*, %struct.cl_optimization** %prev, align 8, !dbg !1343
  %optimize_size = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %3, i32 0, i32 7, !dbg !1345
  %4 = load i8, i8* %optimize_size, align 1, !dbg !1345
  %tobool3 = icmp ne i8 %4, 0, !dbg !1343
  br i1 %tobool3, label %if.else, label %land.lhs.true, !dbg !1346

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.cl_optimization*, %struct.cl_optimization** %cur, align 8, !dbg !1347
  %optimize_size4 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %5, i32 0, i32 7, !dbg !1348
  %6 = load i8, i8* %optimize_size4, align 1, !dbg !1348
  %conv = zext i8 %6 to i32, !dbg !1347
  %tobool5 = icmp ne i32 %conv, 0, !dbg !1347
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1349

if.then6:                                         ; preds = %land.lhs.true
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1350
  call void @cpp_define(%struct.cpp_reader* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !1351
  br label %if.end15, !dbg !1351

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load %struct.cl_optimization*, %struct.cl_optimization** %prev, align 8, !dbg !1352
  %optimize_size7 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %8, i32 0, i32 7, !dbg !1354
  %9 = load i8, i8* %optimize_size7, align 1, !dbg !1354
  %conv8 = zext i8 %9 to i32, !dbg !1352
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !1352
  br i1 %tobool9, label %land.lhs.true10, label %if.end14, !dbg !1355

land.lhs.true10:                                  ; preds = %if.else
  %10 = load %struct.cl_optimization*, %struct.cl_optimization** %cur, align 8, !dbg !1356
  %optimize_size11 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %10, i32 0, i32 7, !dbg !1357
  %11 = load i8, i8* %optimize_size11, align 1, !dbg !1357
  %tobool12 = icmp ne i8 %11, 0, !dbg !1356
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1358

if.then13:                                        ; preds = %land.lhs.true10
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1359
  call void @cpp_undef(%struct.cpp_reader* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !1360
  br label %if.end14, !dbg !1360

if.end14:                                         ; preds = %if.then13, %land.lhs.true10, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then6
  %13 = load %struct.cl_optimization*, %struct.cl_optimization** %prev, align 8, !dbg !1361
  %optimize = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %13, i32 0, i32 6, !dbg !1363
  %14 = load i8, i8* %optimize, align 4, !dbg !1363
  %tobool16 = icmp ne i8 %14, 0, !dbg !1361
  br i1 %tobool16, label %if.else22, label %land.lhs.true17, !dbg !1364

land.lhs.true17:                                  ; preds = %if.end15
  %15 = load %struct.cl_optimization*, %struct.cl_optimization** %cur, align 8, !dbg !1365
  %optimize18 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %15, i32 0, i32 6, !dbg !1366
  %16 = load i8, i8* %optimize18, align 4, !dbg !1366
  %conv19 = zext i8 %16 to i32, !dbg !1365
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !1365
  br i1 %tobool20, label %if.then21, label %if.else22, !dbg !1367

if.then21:                                        ; preds = %land.lhs.true17
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1368
  call void @cpp_define(%struct.cpp_reader* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !1369
  br label %if.end31, !dbg !1369

if.else22:                                        ; preds = %land.lhs.true17, %if.end15
  %18 = load %struct.cl_optimization*, %struct.cl_optimization** %prev, align 8, !dbg !1370
  %optimize23 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %18, i32 0, i32 6, !dbg !1372
  %19 = load i8, i8* %optimize23, align 4, !dbg !1372
  %conv24 = zext i8 %19 to i32, !dbg !1370
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !1370
  br i1 %tobool25, label %land.lhs.true26, label %if.end30, !dbg !1373

land.lhs.true26:                                  ; preds = %if.else22
  %20 = load %struct.cl_optimization*, %struct.cl_optimization** %cur, align 8, !dbg !1374
  %optimize27 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %20, i32 0, i32 6, !dbg !1375
  %21 = load i8, i8* %optimize27, align 4, !dbg !1375
  %tobool28 = icmp ne i8 %21, 0, !dbg !1374
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1376

if.then29:                                        ; preds = %land.lhs.true26
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1377
  call void @cpp_undef(%struct.cpp_reader* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !1378
  br label %if.end30, !dbg !1378

if.end30:                                         ; preds = %if.then29, %land.lhs.true26, %if.else22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then21
  %23 = load %struct.cl_optimization*, %struct.cl_optimization** %prev, align 8, !dbg !1379
  %call = call zeroext i8 @fast_math_flags_struct_set_p(%struct.cl_optimization* %23), !dbg !1380
  store i8 %call, i8* %prev_fast_math, align 1, !dbg !1381
  %24 = load %struct.cl_optimization*, %struct.cl_optimization** %cur, align 8, !dbg !1382
  %call32 = call zeroext i8 @fast_math_flags_struct_set_p(%struct.cl_optimization* %24), !dbg !1383
  store i8 %call32, i8* %cur_fast_math, align 1, !dbg !1384
  %25 = load i8, i8* %prev_fast_math, align 1, !dbg !1385
  %tobool33 = icmp ne i8 %25, 0, !dbg !1385
  br i1 %tobool33, label %if.else38, label %land.lhs.true34, !dbg !1387

land.lhs.true34:                                  ; preds = %if.end31
  %26 = load i8, i8* %cur_fast_math, align 1, !dbg !1388
  %conv35 = zext i8 %26 to i32, !dbg !1388
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !1388
  br i1 %tobool36, label %if.then37, label %if.else38, !dbg !1389

if.then37:                                        ; preds = %land.lhs.true34
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1390
  call void @cpp_define(%struct.cpp_reader* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !1391
  br label %if.end45, !dbg !1391

if.else38:                                        ; preds = %land.lhs.true34, %if.end31
  %28 = load i8, i8* %prev_fast_math, align 1, !dbg !1392
  %conv39 = zext i8 %28 to i32, !dbg !1392
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !1392
  br i1 %tobool40, label %land.lhs.true41, label %if.end44, !dbg !1394

land.lhs.true41:                                  ; preds = %if.else38
  %29 = load i8, i8* %cur_fast_math, align 1, !dbg !1395
  %tobool42 = icmp ne i8 %29, 0, !dbg !1395
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1396

if.then43:                                        ; preds = %land.lhs.true41
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1397
  call void @cpp_undef(%struct.cpp_reader* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !1398
  br label %if.end44, !dbg !1398

if.end44:                                         ; preds = %if.then43, %land.lhs.true41, %if.else38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then37
  %31 = load %struct.cl_optimization*, %struct.cl_optimization** %prev, align 8, !dbg !1399
  %flag_signaling_nans = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %31, i32 0, i32 105, !dbg !1401
  %32 = load i8, i8* %flag_signaling_nans, align 1, !dbg !1401
  %tobool46 = icmp ne i8 %32, 0, !dbg !1399
  br i1 %tobool46, label %if.else52, label %land.lhs.true47, !dbg !1402

land.lhs.true47:                                  ; preds = %if.end45
  %33 = load %struct.cl_optimization*, %struct.cl_optimization** %cur, align 8, !dbg !1403
  %flag_signaling_nans48 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %33, i32 0, i32 105, !dbg !1404
  %34 = load i8, i8* %flag_signaling_nans48, align 1, !dbg !1404
  %conv49 = sext i8 %34 to i32, !dbg !1403
  %tobool50 = icmp ne i32 %conv49, 0, !dbg !1403
  br i1 %tobool50, label %if.then51, label %if.else52, !dbg !1405

if.then51:                                        ; preds = %land.lhs.true47
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1406
  call void @cpp_define(%struct.cpp_reader* %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !1407
  br label %if.end61, !dbg !1407

if.else52:                                        ; preds = %land.lhs.true47, %if.end45
  %36 = load %struct.cl_optimization*, %struct.cl_optimization** %prev, align 8, !dbg !1408
  %flag_signaling_nans53 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %36, i32 0, i32 105, !dbg !1410
  %37 = load i8, i8* %flag_signaling_nans53, align 1, !dbg !1410
  %conv54 = sext i8 %37 to i32, !dbg !1408
  %tobool55 = icmp ne i32 %conv54, 0, !dbg !1408
  br i1 %tobool55, label %land.lhs.true56, label %if.end60, !dbg !1411

land.lhs.true56:                                  ; preds = %if.else52
  %38 = load %struct.cl_optimization*, %struct.cl_optimization** %cur, align 8, !dbg !1412
  %flag_signaling_nans57 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %38, i32 0, i32 105, !dbg !1413
  %39 = load i8, i8* %flag_signaling_nans57, align 1, !dbg !1413
  %tobool58 = icmp ne i8 %39, 0, !dbg !1412
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !1414

if.then59:                                        ; preds = %land.lhs.true56
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1415
  call void @cpp_undef(%struct.cpp_reader* %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !1416
  br label %if.end60, !dbg !1416

if.end60:                                         ; preds = %if.then59, %land.lhs.true56, %if.else52
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then51
  %41 = load %struct.cl_optimization*, %struct.cl_optimization** %prev, align 8, !dbg !1417
  %flag_finite_math_only = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %41, i32 0, i32 32, !dbg !1419
  %42 = load i8, i8* %flag_finite_math_only, align 2, !dbg !1419
  %tobool62 = icmp ne i8 %42, 0, !dbg !1417
  br i1 %tobool62, label %if.else68, label %land.lhs.true63, !dbg !1420

land.lhs.true63:                                  ; preds = %if.end61
  %43 = load %struct.cl_optimization*, %struct.cl_optimization** %cur, align 8, !dbg !1421
  %flag_finite_math_only64 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %43, i32 0, i32 32, !dbg !1422
  %44 = load i8, i8* %flag_finite_math_only64, align 2, !dbg !1422
  %conv65 = sext i8 %44 to i32, !dbg !1421
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !1421
  br i1 %tobool66, label %if.then67, label %if.else68, !dbg !1423

if.then67:                                        ; preds = %land.lhs.true63
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1424
  call void @cpp_undef(%struct.cpp_reader* %45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !1426
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1427
  call void @cpp_define(%struct.cpp_reader* %46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)), !dbg !1428
  br label %if.end77, !dbg !1429

if.else68:                                        ; preds = %land.lhs.true63, %if.end61
  %47 = load %struct.cl_optimization*, %struct.cl_optimization** %prev, align 8, !dbg !1430
  %flag_finite_math_only69 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %47, i32 0, i32 32, !dbg !1432
  %48 = load i8, i8* %flag_finite_math_only69, align 2, !dbg !1432
  %tobool70 = icmp ne i8 %48, 0, !dbg !1430
  br i1 %tobool70, label %if.end76, label %land.lhs.true71, !dbg !1433

land.lhs.true71:                                  ; preds = %if.else68
  %49 = load %struct.cl_optimization*, %struct.cl_optimization** %cur, align 8, !dbg !1434
  %flag_finite_math_only72 = getelementptr inbounds %struct.cl_optimization, %struct.cl_optimization* %49, i32 0, i32 32, !dbg !1435
  %50 = load i8, i8* %flag_finite_math_only72, align 2, !dbg !1435
  %conv73 = sext i8 %50 to i32, !dbg !1434
  %tobool74 = icmp ne i32 %conv73, 0, !dbg !1434
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !1436

if.then75:                                        ; preds = %land.lhs.true71
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1437
  call void @cpp_undef(%struct.cpp_reader* %51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !1439
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1440
  call void @cpp_define(%struct.cpp_reader* %52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)), !dbg !1441
  br label %if.end76, !dbg !1442

if.end76:                                         ; preds = %if.then75, %land.lhs.true71, %if.else68
  br label %if.end77

if.end77:                                         ; preds = %if.then, %if.end76, %if.then67
  ret void, !dbg !1443
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @cpp_define(%struct.cpp_reader*, i8*) #2

declare dso_local void @cpp_undef(%struct.cpp_reader*, i8*) #2

declare dso_local zeroext i8 @fast_math_flags_struct_set_p(%struct.cl_optimization*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @c_cpp_builtins(%struct.cpp_reader* %pfile) #0 !dbg !1444 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  %0 = load i32, i32* @flag_undef, align 4, !dbg !1449
  %tobool = icmp ne i32 %0, 0, !dbg !1449
  br i1 %tobool, label %if.then, label %if.end, !dbg !1451

if.then:                                          ; preds = %entry
  br label %return, !dbg !1452

if.end:                                           ; preds = %entry
  call void @define__GNUC__(), !dbg !1453
  call void @c_stddef_cpp_builtins(), !dbg !1454
  %1 = load i32, i32* @c_language, align 4, !dbg !1455
  %and = and i32 %1, 2, !dbg !1455
  %cmp = icmp ne i32 %and, 0, !dbg !1455
  br i1 %cmp, label %if.then1, label %if.end14, !dbg !1457

if.then1:                                         ; preds = %if.end
  %2 = load i32, i32* @flag_weak, align 4, !dbg !1458
  %tobool2 = icmp ne i32 %2, 0, !dbg !1458
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1461

if.then3:                                         ; preds = %if.then1
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1462
  call void @cpp_define(%struct.cpp_reader* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0)), !dbg !1463
  br label %if.end4, !dbg !1463

if.else:                                          ; preds = %if.then1
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1464
  call void @cpp_define(%struct.cpp_reader* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)), !dbg !1465
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %5 = load i32, i32* @warn_deprecated, align 4, !dbg !1466
  %tobool5 = icmp ne i32 %5, 0, !dbg !1466
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1468

if.then6:                                         ; preds = %if.end4
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1469
  call void @cpp_define(%struct.cpp_reader* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)), !dbg !1470
  br label %if.end7, !dbg !1470

if.end7:                                          ; preds = %if.then6, %if.end4
  %7 = load i32, i32* @flag_rtti, align 4, !dbg !1471
  %tobool8 = icmp ne i32 %7, 0, !dbg !1471
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !1473

if.then9:                                         ; preds = %if.end7
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1474
  call void @cpp_define(%struct.cpp_reader* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0)), !dbg !1475
  br label %if.end10, !dbg !1475

if.end10:                                         ; preds = %if.then9, %if.end7
  %9 = load i32, i32* @cxx_dialect, align 4, !dbg !1476
  %cmp11 = icmp eq i32 %9, 1, !dbg !1478
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1479

if.then12:                                        ; preds = %if.end10
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1480
  call void @cpp_define(%struct.cpp_reader* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0)), !dbg !1481
  br label %if.end13, !dbg !1481

if.end13:                                         ; preds = %if.then12, %if.end10
  br label %if.end14, !dbg !1482

if.end14:                                         ; preds = %if.end13, %if.end
  %11 = load i32, i32* @flag_exceptions, align 4, !dbg !1483
  %tobool15 = icmp ne i32 %11, 0, !dbg !1483
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1485

if.then16:                                        ; preds = %if.end14
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1486
  call void @cpp_define(%struct.cpp_reader* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)), !dbg !1487
  br label %if.end17, !dbg !1487

if.end17:                                         ; preds = %if.then16, %if.end14
  %13 = load i32, i32* @flag_abi_version, align 4, !dbg !1488
  %cmp18 = icmp eq i32 %13, 0, !dbg !1490
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !1491

if.then19:                                        ; preds = %if.end17
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i64 999999), !dbg !1492
  br label %if.end25, !dbg !1492

if.else20:                                        ; preds = %if.end17
  %14 = load i32, i32* @flag_abi_version, align 4, !dbg !1493
  %cmp21 = icmp eq i32 %14, 1, !dbg !1495
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !1496

if.then22:                                        ; preds = %if.else20
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i64 102), !dbg !1497
  br label %if.end24, !dbg !1497

if.else23:                                        ; preds = %if.else20
  %15 = load i32, i32* @flag_abi_version, align 4, !dbg !1498
  %add = add nsw i32 1000, %15, !dbg !1499
  %conv = sext i32 %add to i64, !dbg !1500
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i64 %conv), !dbg !1501
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then19
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 1), align 8, !dbg !1502
  call void @builtin_define_type_max(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), %union.tree_node* %16), !dbg !1503
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 3), align 8, !dbg !1504
  call void @builtin_define_type_max(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), %union.tree_node* %17), !dbg !1505
  %18 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !1506
  call void @builtin_define_type_max(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), %union.tree_node* %18), !dbg !1507
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !1508
  call void @builtin_define_type_max(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), %union.tree_node* %19), !dbg !1509
  %20 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 9), align 8, !dbg !1510
  call void @builtin_define_type_max(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), %union.tree_node* %20), !dbg !1511
  %21 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 3), align 8, !dbg !1512
  call void @builtin_define_type_minmax(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), %union.tree_node* %21), !dbg !1513
  %22 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 4), align 16, !dbg !1514
  call void @builtin_define_type_minmax(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), %union.tree_node* %22), !dbg !1515
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 43), align 8, !dbg !1516
  call void @builtin_define_type_max(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), %union.tree_node* %23), !dbg !1517
  %24 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 41), align 8, !dbg !1518
  call void @builtin_define_type_max(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), %union.tree_node* %24), !dbg !1519
  %25 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !1520
  call void @builtin_define_type_precision(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0), %union.tree_node* %25), !dbg !1521
  call void @builtin_define_stdint_macros(), !dbg !1522
  %26 = load i32, i32* @ix86_fpmath, align 4, !dbg !1523
  %and26 = and i32 %26, 3, !dbg !1523
  %cmp27 = icmp eq i32 %and26, 3, !dbg !1523
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !1523

cond.true:                                        ; preds = %if.end25
  br label %cond.end, !dbg !1523

cond.false:                                       ; preds = %if.end25
  %27 = load i32, i32* @ix86_fpmath, align 4, !dbg !1523
  %and29 = and i32 %27, 2, !dbg !1523
  %cmp30 = icmp ne i32 %and29, 0, !dbg !1523
  %28 = zext i1 %cmp30 to i64, !dbg !1523
  %cond = select i1 %cmp30, i32 0, i32 2, !dbg !1523
  br label %cond.end, !dbg !1523

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond32 = phi i32 [ -1, %cond.true ], [ %cond, %cond.false ], !dbg !1523
  %conv33 = sext i32 %cond32 to i64, !dbg !1523
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i64 %conv33), !dbg !1524
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i64 2), !dbg !1525
  %29 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !1526
  call void @builtin_define_float_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), %union.tree_node* %29), !dbg !1527
  %30 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !1528
  call void @builtin_define_float_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0), %union.tree_node* %30), !dbg !1529
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !1530
  call void @builtin_define_float_constants(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), %union.tree_node* %31), !dbg !1531
  %32 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 49), align 8, !dbg !1532
  call void @builtin_define_decimal_float_constants(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0), %union.tree_node* %32), !dbg !1533
  %33 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 50), align 16, !dbg !1534
  call void @builtin_define_decimal_float_constants(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0), %union.tree_node* %33), !dbg !1535
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 51), align 8, !dbg !1536
  call void @builtin_define_decimal_float_constants(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0), %union.tree_node* %34), !dbg !1537
  %35 = load i8 ()*, i8 ()** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 20), align 8, !dbg !1538
  %call = call zeroext i8 %35(), !dbg !1540
  %tobool34 = icmp ne i8 %call, 0, !dbg !1540
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1541

if.then35:                                        ; preds = %cond.end
  %36 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 65), align 8, !dbg !1542
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), %union.tree_node* %36), !dbg !1544
  %37 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 69), align 8, !dbg !1545
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), %union.tree_node* %37), !dbg !1546
  %38 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 66), align 16, !dbg !1547
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), %union.tree_node* %38), !dbg !1548
  %39 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 70), align 16, !dbg !1549
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i64 0, i64 0), %union.tree_node* %39), !dbg !1550
  %40 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 67), align 8, !dbg !1551
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i64 0, i64 0), %union.tree_node* %40), !dbg !1552
  %41 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 71), align 8, !dbg !1553
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i64 0, i64 0), %union.tree_node* %41), !dbg !1554
  %42 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 68), align 16, !dbg !1555
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), %union.tree_node* %42), !dbg !1556
  %43 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 72), align 16, !dbg !1557
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0), %union.tree_node* %43), !dbg !1558
  %44 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 81), align 8, !dbg !1559
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i64 0, i64 0), %union.tree_node* %44), !dbg !1560
  %45 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 85), align 8, !dbg !1561
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), %union.tree_node* %45), !dbg !1562
  %46 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 82), align 16, !dbg !1563
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i64 0, i64 0), %union.tree_node* %46), !dbg !1564
  %47 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 86), align 16, !dbg !1565
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i64 0, i64 0), %union.tree_node* %47), !dbg !1566
  %48 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 83), align 8, !dbg !1567
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i64 0, i64 0), %union.tree_node* %48), !dbg !1568
  %49 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 87), align 8, !dbg !1569
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0), %union.tree_node* %49), !dbg !1570
  %50 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 84), align 16, !dbg !1571
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i64 0, i64 0), %union.tree_node* %50), !dbg !1572
  %51 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 88), align 16, !dbg !1573
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), %union.tree_node* %51), !dbg !1574
  %52 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 89), align 8, !dbg !1575
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %52), !dbg !1576
  %53 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 90), align 16, !dbg !1577
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %53), !dbg !1578
  %54 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 91), align 8, !dbg !1579
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %54), !dbg !1580
  %55 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 92), align 16, !dbg !1581
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %55), !dbg !1582
  %56 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 93), align 8, !dbg !1583
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %56), !dbg !1584
  %57 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 94), align 16, !dbg !1585
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %57), !dbg !1586
  %58 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 95), align 8, !dbg !1587
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %58), !dbg !1588
  %59 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 96), align 16, !dbg !1589
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %59), !dbg !1590
  %60 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 97), align 8, !dbg !1591
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %60), !dbg !1592
  %61 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 98), align 16, !dbg !1593
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %61), !dbg !1594
  %62 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 109), align 8, !dbg !1595
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.84, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %62), !dbg !1596
  %63 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 110), align 16, !dbg !1597
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %63), !dbg !1598
  %64 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 111), align 8, !dbg !1599
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %64), !dbg !1600
  %65 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 112), align 16, !dbg !1601
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %65), !dbg !1602
  %66 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 113), align 8, !dbg !1603
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %66), !dbg !1604
  %67 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 114), align 16, !dbg !1605
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %67), !dbg !1606
  %68 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 115), align 8, !dbg !1607
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %68), !dbg !1608
  %69 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 116), align 16, !dbg !1609
  call void @builtin_define_fixed_point_constants(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), %union.tree_node* %69), !dbg !1610
  br label %if.end36, !dbg !1611

if.end36:                                         ; preds = %if.then35, %cond.end
  call void @builtin_define_with_value(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0), i32 0), !dbg !1612
  %70 = load i8*, i8** @user_label_prefix, align 8, !dbg !1613
  call void @builtin_define_with_value(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.93, i64 0, i64 0), i8* %70, i32 0), !dbg !1614
  call void @builtin_define_with_value(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @version_string, i64 0, i64 0), i32 1), !dbg !1615
  %71 = load i32, i32* @flag_gnu89_inline, align 4, !dbg !1616
  %tobool37 = icmp ne i32 %71, 0, !dbg !1616
  br i1 %tobool37, label %if.then38, label %if.else39, !dbg !1618

if.then38:                                        ; preds = %if.end36
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1619
  call void @cpp_define(%struct.cpp_reader* %72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.95, i64 0, i64 0)), !dbg !1620
  br label %if.end40, !dbg !1620

if.else39:                                        ; preds = %if.end36
  %73 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1621
  call void @cpp_define(%struct.cpp_reader* %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.96, i64 0, i64 0)), !dbg !1622
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  %74 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !1623
  %type = bitcast %union.tree_node* %74 to %struct.tree_type*, !dbg !1623
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 6, !dbg !1623
  %bf.load = load i32, i32* %precision, align 4, !dbg !1623
  %bf.clear = and i32 %bf.load, 1023, !dbg !1623
  %cmp41 = icmp eq i32 %bf.clear, 64, !dbg !1625
  br i1 %cmp41, label %land.lhs.true, label %if.end51, !dbg !1626

land.lhs.true:                                    ; preds = %if.end40
  br i1 false, label %land.lhs.true43, label %if.end51, !dbg !1627

land.lhs.true43:                                  ; preds = %land.lhs.true
  %75 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !1628
  %type44 = bitcast %union.tree_node* %75 to %struct.tree_type*, !dbg !1628
  %precision45 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type44, i32 0, i32 6, !dbg !1628
  %bf.load46 = load i32, i32* %precision45, align 4, !dbg !1628
  %bf.clear47 = and i32 %bf.load46, 1023, !dbg !1628
  %cmp48 = icmp eq i32 %bf.clear47, 32, !dbg !1629
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1630

if.then50:                                        ; preds = %land.lhs.true43
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1631
  call void @cpp_define(%struct.cpp_reader* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i64 0, i64 0)), !dbg !1633
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1634
  call void @cpp_define(%struct.cpp_reader* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.98, i64 0, i64 0)), !dbg !1635
  br label %if.end51, !dbg !1636

if.end51:                                         ; preds = %if.then50, %land.lhs.true43, %land.lhs.true, %if.end40
  %78 = load i32, i32* @optimize_size, align 4, !dbg !1637
  %tobool52 = icmp ne i32 %78, 0, !dbg !1637
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !1639

if.then53:                                        ; preds = %if.end51
  %79 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1640
  call void @cpp_define(%struct.cpp_reader* %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !1641
  br label %if.end54, !dbg !1641

if.end54:                                         ; preds = %if.then53, %if.end51
  %80 = load i32, i32* @optimize, align 4, !dbg !1642
  %tobool55 = icmp ne i32 %80, 0, !dbg !1642
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !1644

if.then56:                                        ; preds = %if.end54
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1645
  call void @cpp_define(%struct.cpp_reader* %81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !1646
  br label %if.end57, !dbg !1646

if.end57:                                         ; preds = %if.then56, %if.end54
  %call58 = call zeroext i8 @fast_math_flags_set_p(), !dbg !1647
  %tobool59 = icmp ne i8 %call58, 0, !dbg !1647
  br i1 %tobool59, label %if.then60, label %if.end61, !dbg !1649

if.then60:                                        ; preds = %if.end57
  %82 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1650
  call void @cpp_define(%struct.cpp_reader* %82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !1651
  br label %if.end61, !dbg !1651

if.end61:                                         ; preds = %if.then60, %if.end57
  %83 = load i32, i32* @flag_no_inline, align 4, !dbg !1652
  %tobool62 = icmp ne i32 %83, 0, !dbg !1652
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !1654

if.then63:                                        ; preds = %if.end61
  %84 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1655
  call void @cpp_define(%struct.cpp_reader* %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i64 0, i64 0)), !dbg !1656
  br label %if.end64, !dbg !1656

if.end64:                                         ; preds = %if.then63, %if.end61
  %85 = load i32, i32* @flag_signaling_nans, align 4, !dbg !1657
  %tobool65 = icmp ne i32 %85, 0, !dbg !1657
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !1659

if.then66:                                        ; preds = %if.end64
  %86 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1660
  call void @cpp_define(%struct.cpp_reader* %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !1661
  br label %if.end67, !dbg !1661

if.end67:                                         ; preds = %if.then66, %if.end64
  %87 = load i32, i32* @flag_finite_math_only, align 4, !dbg !1662
  %tobool68 = icmp ne i32 %87, 0, !dbg !1662
  br i1 %tobool68, label %if.then69, label %if.else70, !dbg !1664

if.then69:                                        ; preds = %if.end67
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1665
  call void @cpp_define(%struct.cpp_reader* %88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)), !dbg !1666
  br label %if.end71, !dbg !1666

if.else70:                                        ; preds = %if.end67
  %89 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1667
  call void @cpp_define(%struct.cpp_reader* %89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)), !dbg !1668
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then69
  %90 = load i32, i32* @flag_pic, align 4, !dbg !1669
  %tobool72 = icmp ne i32 %90, 0, !dbg !1669
  br i1 %tobool72, label %if.then73, label %if.end76, !dbg !1671

if.then73:                                        ; preds = %if.end71
  %91 = load i32, i32* @flag_pic, align 4, !dbg !1672
  %conv74 = sext i32 %91 to i64, !dbg !1672
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.100, i64 0, i64 0), i64 %conv74), !dbg !1674
  %92 = load i32, i32* @flag_pic, align 4, !dbg !1675
  %conv75 = sext i32 %92 to i64, !dbg !1675
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.101, i64 0, i64 0), i64 %conv75), !dbg !1676
  br label %if.end76, !dbg !1677

if.end76:                                         ; preds = %if.then73, %if.end71
  %93 = load i32, i32* @flag_pie, align 4, !dbg !1678
  %tobool77 = icmp ne i32 %93, 0, !dbg !1678
  br i1 %tobool77, label %if.then78, label %if.end81, !dbg !1680

if.then78:                                        ; preds = %if.end76
  %94 = load i32, i32* @flag_pie, align 4, !dbg !1681
  %conv79 = sext i32 %94 to i64, !dbg !1681
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i64 0, i64 0), i64 %conv79), !dbg !1683
  %95 = load i32, i32* @flag_pie, align 4, !dbg !1684
  %conv80 = sext i32 %95 to i64, !dbg !1684
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i64 0, i64 0), i64 %conv80), !dbg !1685
  br label %if.end81, !dbg !1686

if.end81:                                         ; preds = %if.then78, %if.end76
  %96 = load i32, i32* @flag_iso, align 4, !dbg !1687
  %tobool82 = icmp ne i32 %96, 0, !dbg !1687
  br i1 %tobool82, label %if.then83, label %if.end84, !dbg !1689

if.then83:                                        ; preds = %if.end81
  %97 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1690
  call void @cpp_define(%struct.cpp_reader* %97, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.104, i64 0, i64 0)), !dbg !1691
  br label %if.end84, !dbg !1691

if.end84:                                         ; preds = %if.then83, %if.end81
  %98 = load i32, i32* @flag_signed_char, align 4, !dbg !1692
  %tobool85 = icmp ne i32 %98, 0, !dbg !1692
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !1694

if.then86:                                        ; preds = %if.end84
  %99 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1695
  call void @cpp_define(%struct.cpp_reader* %99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.105, i64 0, i64 0)), !dbg !1696
  br label %if.end87, !dbg !1696

if.end87:                                         ; preds = %if.then86, %if.end84
  %100 = load i32, i32* @c_language, align 4, !dbg !1697
  %and88 = and i32 %100, 2, !dbg !1697
  %cmp89 = icmp ne i32 %and88, 0, !dbg !1697
  br i1 %cmp89, label %land.lhs.true91, label %if.end96, !dbg !1699

land.lhs.true91:                                  ; preds = %if.end87
  %101 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 2), align 16, !dbg !1700
  %base = bitcast %union.tree_node* %101 to %struct.tree_base*, !dbg !1700
  %102 = bitcast %struct.tree_base* %base to i64*, !dbg !1700
  %bf.load92 = load i64, i64* %102, align 8, !dbg !1700
  %bf.lshr = lshr i64 %bf.load92, 21, !dbg !1700
  %bf.clear93 = and i64 %bf.lshr, 1, !dbg !1700
  %bf.cast = trunc i64 %bf.clear93 to i32, !dbg !1700
  %tobool94 = icmp ne i32 %bf.cast, 0, !dbg !1700
  br i1 %tobool94, label %if.then95, label %if.end96, !dbg !1701

if.then95:                                        ; preds = %land.lhs.true91
  %103 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1702
  call void @cpp_define(%struct.cpp_reader* %103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.106, i64 0, i64 0)), !dbg !1703
  br label %if.end96, !dbg !1703

if.end96:                                         ; preds = %if.then95, %land.lhs.true91, %if.end87
  %104 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ix86_arch_features, i64 0, i64 1), align 1, !dbg !1704
  %tobool97 = icmp ne i8 %104, 0, !dbg !1704
  br i1 %tobool97, label %if.then98, label %if.end99, !dbg !1706

if.then98:                                        ; preds = %if.end96
  %105 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1707
  call void @cpp_define(%struct.cpp_reader* %105, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.107, i64 0, i64 0)), !dbg !1708
  br label %if.end99, !dbg !1708

if.end99:                                         ; preds = %if.then98, %if.end96
  %106 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ix86_arch_features, i64 0, i64 1), align 1, !dbg !1709
  %tobool100 = icmp ne i8 %106, 0, !dbg !1709
  br i1 %tobool100, label %if.then101, label %if.end102, !dbg !1711

if.then101:                                       ; preds = %if.end99
  %107 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1712
  call void @cpp_define(%struct.cpp_reader* %107, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.108, i64 0, i64 0)), !dbg !1713
  br label %if.end102, !dbg !1713

if.end102:                                        ; preds = %if.then101, %if.end99
  %108 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ix86_arch_features, i64 0, i64 1), align 1, !dbg !1714
  %tobool103 = icmp ne i8 %108, 0, !dbg !1714
  br i1 %tobool103, label %if.then104, label %if.end105, !dbg !1716

if.then104:                                       ; preds = %if.end102
  %109 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1717
  call void @cpp_define(%struct.cpp_reader* %109, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.109, i64 0, i64 0)), !dbg !1718
  br label %if.end105, !dbg !1718

if.end105:                                        ; preds = %if.then104, %if.end102
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ix86_arch_features, i64 0, i64 1), align 1, !dbg !1719
  %conv106 = zext i8 %110 to i32, !dbg !1719
  %tobool107 = icmp ne i32 %conv106, 0, !dbg !1719
  br i1 %tobool107, label %land.lhs.true108, label %if.end112, !dbg !1719

land.lhs.true108:                                 ; preds = %if.end105
  %111 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ix86_arch_features, i64 0, i64 2), align 1, !dbg !1719
  %conv109 = zext i8 %111 to i32, !dbg !1719
  %tobool110 = icmp ne i32 %conv109, 0, !dbg !1719
  br i1 %tobool110, label %if.then111, label %if.end112, !dbg !1721

if.then111:                                       ; preds = %land.lhs.true108
  %112 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1722
  call void @cpp_define(%struct.cpp_reader* %112, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.110, i64 0, i64 0)), !dbg !1723
  br label %if.end112, !dbg !1723

if.end112:                                        ; preds = %if.then111, %land.lhs.true108, %if.end105
  %call113 = call i32 @dwarf2out_do_cfi_asm(), !dbg !1724
  %tobool114 = icmp ne i32 %call113, 0, !dbg !1724
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !1726

if.then115:                                       ; preds = %if.end112
  %113 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1727
  call void @cpp_define(%struct.cpp_reader* %113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.111, i64 0, i64 0)), !dbg !1728
  br label %if.end116, !dbg !1728

if.end116:                                        ; preds = %if.then115, %if.end112
  %114 = load i32, i32* @c_language, align 4, !dbg !1729
  %and117 = and i32 %114, 1, !dbg !1729
  %cmp118 = icmp ne i32 %and117, 0, !dbg !1729
  br i1 %cmp118, label %land.lhs.true120, label %if.end123, !dbg !1731

land.lhs.true120:                                 ; preds = %if.end116
  %115 = load i32, i32* @flag_next_runtime, align 4, !dbg !1732
  %tobool121 = icmp ne i32 %115, 0, !dbg !1732
  br i1 %tobool121, label %if.then122, label %if.end123, !dbg !1733

if.then122:                                       ; preds = %land.lhs.true120
  %116 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1734
  call void @cpp_define(%struct.cpp_reader* %116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.112, i64 0, i64 0)), !dbg !1735
  br label %if.end123, !dbg !1735

if.end123:                                        ; preds = %if.then122, %land.lhs.true120, %if.end116
  %117 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1736
  call void @cpp_define(%struct.cpp_reader* %117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.113, i64 0, i64 0)), !dbg !1737
  %118 = load i8, i8* getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 118), align 1, !dbg !1738
  %tobool124 = icmp ne i8 %118, 0, !dbg !1740
  br i1 %tobool124, label %if.then125, label %if.end126, !dbg !1741

if.then125:                                       ; preds = %if.end123
  %119 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1742
  call void @cpp_define(%struct.cpp_reader* %119, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.114, i64 0, i64 0)), !dbg !1743
  br label %if.end126, !dbg !1743

if.end126:                                        ; preds = %if.then125, %if.end123
  %120 = load i32, i32* @flag_stack_protect, align 4, !dbg !1744
  %cmp127 = icmp eq i32 %120, 2, !dbg !1746
  br i1 %cmp127, label %if.then129, label %if.else130, !dbg !1747

if.then129:                                       ; preds = %if.end126
  %121 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1748
  call void @cpp_define(%struct.cpp_reader* %121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.115, i64 0, i64 0)), !dbg !1749
  br label %if.end135, !dbg !1749

if.else130:                                       ; preds = %if.end126
  %122 = load i32, i32* @flag_stack_protect, align 4, !dbg !1750
  %cmp131 = icmp eq i32 %122, 1, !dbg !1752
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !1753

if.then133:                                       ; preds = %if.else130
  %123 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1754
  call void @cpp_define(%struct.cpp_reader* %123, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.116, i64 0, i64 0)), !dbg !1755
  br label %if.end134, !dbg !1755

if.end134:                                        ; preds = %if.then133, %if.else130
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then129
  %124 = load i32, i32* @flag_openmp, align 4, !dbg !1756
  %tobool136 = icmp ne i32 %124, 0, !dbg !1756
  br i1 %tobool136, label %if.then137, label %if.end138, !dbg !1758

if.then137:                                       ; preds = %if.end135
  %125 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1759
  call void @cpp_define(%struct.cpp_reader* %125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0)), !dbg !1760
  br label %if.end138, !dbg !1760

if.end138:                                        ; preds = %if.then137, %if.end135
  %126 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !1761
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), %union.tree_node* %126), !dbg !1762
  %127 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !1763
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.119, i64 0, i64 0), %union.tree_node* %127), !dbg !1764
  %128 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 9), align 8, !dbg !1765
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.120, i64 0, i64 0), %union.tree_node* %128), !dbg !1766
  %129 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 3), align 8, !dbg !1767
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i64 0, i64 0), %union.tree_node* %129), !dbg !1768
  %130 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !1769
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.122, i64 0, i64 0), %union.tree_node* %130), !dbg !1770
  %131 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 32), align 16, !dbg !1771
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.123, i64 0, i64 0), %union.tree_node* %131), !dbg !1772
  %132 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !1773
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.124, i64 0, i64 0), %union.tree_node* %132), !dbg !1774
  %133 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 41), align 8, !dbg !1775
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.125, i64 0, i64 0), %union.tree_node* %133), !dbg !1776
  %134 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 2), align 16, !dbg !1777
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.126, i64 0, i64 0), %union.tree_node* %134), !dbg !1778
  %135 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 4), align 16, !dbg !1779
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.127, i64 0, i64 0), %union.tree_node* %135), !dbg !1780
  %136 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 6), align 16, !dbg !1781
  call void @builtin_define_type_sizeof(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.128, i64 0, i64 0), %union.tree_node* %136), !dbg !1782
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.129, i64 0, i64 0), i64 4), !dbg !1783
  call void @ix86_target_macros(), !dbg !1784
  br label %do.body, !dbg !1785

do.body:                                          ; preds = %if.end138
  br label %do.body139, !dbg !1786

do.body139:                                       ; preds = %do.body
  %137 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1788
  call void @cpp_define(%struct.cpp_reader* %137, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i64 0, i64 0)), !dbg !1788
  call void @builtin_define_std(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i64 0, i64 0)), !dbg !1788
  call void @builtin_define_std(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i64 0, i64 0)), !dbg !1788
  %138 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1788
  call void @cpp_assert(%struct.cpp_reader* %138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i64 0, i64 0)), !dbg !1788
  %139 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1788
  call void @cpp_assert(%struct.cpp_reader* %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.134, i64 0, i64 0)), !dbg !1788
  %140 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1788
  call void @cpp_assert(%struct.cpp_reader* %140, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.135, i64 0, i64 0)), !dbg !1788
  br label %do.end, !dbg !1788

do.end:                                           ; preds = %do.body139
  br label %do.end140, !dbg !1786

do.end140:                                        ; preds = %do.end
  br label %do.body141, !dbg !1790

do.body141:                                       ; preds = %do.end140
  %141 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1791
  call void @cpp_define(%struct.cpp_reader* %141, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.136, i64 0, i64 0)), !dbg !1791
  br label %do.end142, !dbg !1791

do.end142:                                        ; preds = %do.body141
  %142 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1793
  call void @cpp_define(%struct.cpp_reader* %142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.137, i64 0, i64 0)), !dbg !1795
  %143 = load i32, i32* @ix86_isa_flags, align 4, !dbg !1796
  %and143 = and i32 %143, 32, !dbg !1796
  %cmp144 = icmp ne i32 %and143, 0, !dbg !1796
  %144 = zext i1 %cmp144 to i64, !dbg !1796
  %cond146 = select i1 %cmp144, i32 256, i32 128, !dbg !1796
  %div = sdiv i32 %cond146, 8, !dbg !1797
  %conv147 = sext i32 %div to i64, !dbg !1796
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.138, i64 0, i64 0), i64 %conv147), !dbg !1798
  br label %return, !dbg !1799

return:                                           ; preds = %do.end142, %if.then
  ret void, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define internal void @define__GNUC__() #0 !dbg !1800 {
entry:
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %patchlevel = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %major, metadata !1803, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %minor, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %patchlevel, metadata !1807, metadata !DIExpression()), !dbg !1808
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.141, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.142, i64 0, i64 0), i32* %major, i32* %minor, i32* %patchlevel), !dbg !1809
  %cmp = icmp ne i32 %call, 3, !dbg !1811
  br i1 %cmp, label %if.then, label %if.end, !dbg !1812

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.141, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.143, i64 0, i64 0), i32* %major, i32* %minor), !dbg !1813
  store i32 0, i32* %patchlevel, align 4, !dbg !1815
  br label %if.end, !dbg !1816

if.end:                                           ; preds = %if.then, %entry
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1817
  %1 = load i32, i32* %major, align 4, !dbg !1818
  call void (%struct.cpp_reader*, i8*, ...) @cpp_define_formatted(%struct.cpp_reader* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.144, i64 0, i64 0), i32 %1), !dbg !1819
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1820
  %3 = load i32, i32* %minor, align 4, !dbg !1821
  call void (%struct.cpp_reader*, i8*, ...) @cpp_define_formatted(%struct.cpp_reader* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.145, i64 0, i64 0), i32 %3), !dbg !1822
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1823
  %5 = load i32, i32* %patchlevel, align 4, !dbg !1824
  call void (%struct.cpp_reader*, i8*, ...) @cpp_define_formatted(%struct.cpp_reader* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.146, i64 0, i64 0), i32 %5), !dbg !1825
  %6 = load i32, i32* @c_language, align 4, !dbg !1826
  %and = and i32 %6, 2, !dbg !1826
  %cmp2 = icmp ne i32 %and, 0, !dbg !1826
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1828

if.then3:                                         ; preds = %if.end
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1829
  %8 = load i32, i32* %major, align 4, !dbg !1830
  call void (%struct.cpp_reader*, i8*, ...) @cpp_define_formatted(%struct.cpp_reader* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.147, i64 0, i64 0), i32 %8), !dbg !1831
  br label %if.end4, !dbg !1831

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !1832
}

declare dso_local void @c_stddef_cpp_builtins() #2

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_with_int_value(i8* %macro, i64 %value) #0 !dbg !1833 {
entry:
  %macro.addr = alloca i8*, align 8
  %value.addr = alloca i64, align 8
  %buf = alloca i8*, align 8
  %mlen = alloca i64, align 8
  %vlen = alloca i64, align 8
  %extra = alloca i64, align 8
  store i8* %macro, i8** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %macro.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata i64* %mlen, metadata !1842, metadata !DIExpression()), !dbg !1845
  %0 = load i8*, i8** %macro.addr, align 8, !dbg !1846
  %call = call i64 @strlen(i8* %0), !dbg !1847
  store i64 %call, i64* %mlen, align 8, !dbg !1845
  call void @llvm.dbg.declare(metadata i64* %vlen, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i64 18, i64* %vlen, align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata i64* %extra, metadata !1850, metadata !DIExpression()), !dbg !1851
  store i64 2, i64* %extra, align 8, !dbg !1851
  %1 = load i64, i64* %mlen, align 8, !dbg !1852
  %2 = load i64, i64* %vlen, align 8, !dbg !1852
  %add = add i64 %1, %2, !dbg !1852
  %3 = load i64, i64* %extra, align 8, !dbg !1852
  %add1 = add i64 %add, %3, !dbg !1852
  %4 = alloca i8, i64 %add1, align 16, !dbg !1852
  store i8* %4, i8** %buf, align 8, !dbg !1853
  %5 = load i8*, i8** %buf, align 8, !dbg !1854
  %6 = load i8*, i8** %macro.addr, align 8, !dbg !1855
  %7 = load i64, i64* %mlen, align 8, !dbg !1856
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %7, i1 false), !dbg !1857
  %8 = load i8*, i8** %buf, align 8, !dbg !1858
  %9 = load i64, i64* %mlen, align 8, !dbg !1859
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !1858
  store i8 61, i8* %arrayidx, align 1, !dbg !1860
  %10 = load i8*, i8** %buf, align 8, !dbg !1861
  %11 = load i64, i64* %mlen, align 8, !dbg !1862
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !1863
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !1864
  %12 = load i64, i64* %value.addr, align 8, !dbg !1865
  %call3 = call i32 (i8*, i8*, ...) @sprintf(i8* %add.ptr2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.229, i64 0, i64 0), i64 %12), !dbg !1866
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1867
  %14 = load i8*, i8** %buf, align 8, !dbg !1868
  call void @cpp_define(%struct.cpp_reader* %13, i8* %14), !dbg !1869
  ret void, !dbg !1870
}

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_type_max(i8* %macro, %union.tree_node* %type) #0 !dbg !1871 {
entry:
  %macro.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  store i8* %macro, i8** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %macro.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  %0 = load i8*, i8** %macro.addr, align 8, !dbg !1878
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1879
  call void @builtin_define_type_minmax(i8* null, i8* %0, %union.tree_node* %1), !dbg !1880
  ret void, !dbg !1881
}

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_type_minmax(i8* %min_macro, i8* %max_macro, %union.tree_node* %type) #0 !dbg !1300 {
entry:
  %min_macro.addr = alloca i8*, align 8
  %max_macro.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %value = alloca i8*, align 8
  %suffix = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %idx = alloca i64, align 8
  store i8* %min_macro, i8** %min_macro.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %min_macro.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store i8* %max_macro, i8** %max_macro.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %max_macro.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata i8** %suffix, metadata !1890, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata i64* %idx, metadata !1894, metadata !DIExpression()), !dbg !1895
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1896
  %type1 = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !1896
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !1896
  %bf.load = load i32, i32* %precision, align 4, !dbg !1896
  %bf.clear = and i32 %bf.load, 1023, !dbg !1896
  switch i32 %bf.clear, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb2
    i32 32, label %sw.bb3
    i32 64, label %sw.bb4
    i32 128, label %sw.bb5
  ], !dbg !1897

sw.bb:                                            ; preds = %entry
  store i64 0, i64* %idx, align 8, !dbg !1898
  br label %sw.epilog, !dbg !1900

sw.bb2:                                           ; preds = %entry
  store i64 2, i64* %idx, align 8, !dbg !1901
  br label %sw.epilog, !dbg !1902

sw.bb3:                                           ; preds = %entry
  store i64 4, i64* %idx, align 8, !dbg !1903
  br label %sw.epilog, !dbg !1904

sw.bb4:                                           ; preds = %entry
  store i64 6, i64* %idx, align 8, !dbg !1905
  br label %sw.epilog, !dbg !1906

sw.bb5:                                           ; preds = %entry
  store i64 8, i64* %idx, align 8, !dbg !1907
  br label %sw.epilog, !dbg !1908

sw.default:                                       ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.194, i64 0, i64 0), i32 1066, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.195, i64 0, i64 0)), !dbg !1909
  br label %sw.epilog, !dbg !1910

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load i64, i64* %idx, align 8, !dbg !1911
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1912
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !1912
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !1912
  %bf.load6 = load i64, i64* %3, align 8, !dbg !1912
  %bf.lshr = lshr i64 %bf.load6, 21, !dbg !1912
  %bf.clear7 = and i64 %bf.lshr, 1, !dbg !1912
  %bf.cast = trunc i64 %bf.clear7 to i32, !dbg !1912
  %conv = zext i32 %bf.cast to i64, !dbg !1912
  %add = add i64 %1, %conv, !dbg !1913
  %arrayidx = getelementptr inbounds [10 x i8*], [10 x i8*]* @builtin_define_type_minmax.values, i64 0, i64 %add, !dbg !1914
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1914
  store i8* %4, i8** %value, align 8, !dbg !1915
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1916
  %call = call i8* @type_suffix(%union.tree_node* %5), !dbg !1917
  store i8* %call, i8** %suffix, align 8, !dbg !1918
  %6 = load i8*, i8** %max_macro.addr, align 8, !dbg !1919
  %call8 = call i64 @strlen(i8* %6), !dbg !1919
  %add9 = add i64 %call8, 1, !dbg !1919
  %7 = load i8*, i8** %value, align 8, !dbg !1919
  %call10 = call i64 @strlen(i8* %7), !dbg !1919
  %add11 = add i64 %add9, %call10, !dbg !1919
  %8 = load i8*, i8** %suffix, align 8, !dbg !1919
  %call12 = call i64 @strlen(i8* %8), !dbg !1919
  %add13 = add i64 %add11, %call12, !dbg !1919
  %add14 = add i64 %add13, 1, !dbg !1919
  %9 = alloca i8, i64 %add14, align 16, !dbg !1919
  store i8* %9, i8** %buf, align 8, !dbg !1920
  %10 = load i8*, i8** %buf, align 8, !dbg !1921
  %11 = load i8*, i8** %max_macro.addr, align 8, !dbg !1922
  %12 = load i8*, i8** %value, align 8, !dbg !1923
  %13 = load i8*, i8** %suffix, align 8, !dbg !1924
  %call15 = call i32 (i8*, i8*, ...) @sprintf(i8* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.240, i64 0, i64 0), i8* %11, i8* %12, i8* %13), !dbg !1925
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1926
  %15 = load i8*, i8** %buf, align 8, !dbg !1927
  call void @cpp_define(%struct.cpp_reader* %14, i8* %15), !dbg !1928
  %16 = load i8*, i8** %min_macro.addr, align 8, !dbg !1929
  %tobool = icmp ne i8* %16, null, !dbg !1929
  br i1 %tobool, label %if.then, label %if.end35, !dbg !1931

if.then:                                          ; preds = %sw.epilog
  %17 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1932
  %base16 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !1932
  %18 = bitcast %struct.tree_base* %base16 to i64*, !dbg !1932
  %bf.load17 = load i64, i64* %18, align 8, !dbg !1932
  %bf.lshr18 = lshr i64 %bf.load17, 21, !dbg !1932
  %bf.clear19 = and i64 %bf.lshr18, 1, !dbg !1932
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !1932
  %tobool21 = icmp ne i32 %bf.cast20, 0, !dbg !1932
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !1935

if.then22:                                        ; preds = %if.then
  %19 = load i8*, i8** %min_macro.addr, align 8, !dbg !1936
  %call23 = call i64 @strlen(i8* %19), !dbg !1936
  %add24 = add i64 %call23, 2, !dbg !1936
  %20 = load i8*, i8** %suffix, align 8, !dbg !1936
  %call25 = call i64 @strlen(i8* %20), !dbg !1936
  %add26 = add i64 %add24, %call25, !dbg !1936
  %add27 = add i64 %add26, 1, !dbg !1936
  %21 = alloca i8, i64 %add27, align 16, !dbg !1936
  store i8* %21, i8** %buf, align 8, !dbg !1938
  %22 = load i8*, i8** %buf, align 8, !dbg !1939
  %23 = load i8*, i8** %min_macro.addr, align 8, !dbg !1940
  %24 = load i8*, i8** %suffix, align 8, !dbg !1941
  %call28 = call i32 (i8*, i8*, ...) @sprintf(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.241, i64 0, i64 0), i8* %23, i8* %24), !dbg !1942
  br label %if.end, !dbg !1943

if.else:                                          ; preds = %if.then
  %25 = load i8*, i8** %min_macro.addr, align 8, !dbg !1944
  %call29 = call i64 @strlen(i8* %25), !dbg !1944
  %add30 = add i64 %call29, 3, !dbg !1944
  %26 = load i8*, i8** %max_macro.addr, align 8, !dbg !1944
  %call31 = call i64 @strlen(i8* %26), !dbg !1944
  %add32 = add i64 %add30, %call31, !dbg !1944
  %add33 = add i64 %add32, 6, !dbg !1944
  %27 = alloca i8, i64 %add33, align 16, !dbg !1944
  store i8* %27, i8** %buf, align 8, !dbg !1946
  %28 = load i8*, i8** %buf, align 8, !dbg !1947
  %29 = load i8*, i8** %min_macro.addr, align 8, !dbg !1948
  %30 = load i8*, i8** %max_macro.addr, align 8, !dbg !1949
  %call34 = call i32 (i8*, i8*, ...) @sprintf(i8* %28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.242, i64 0, i64 0), i8* %29, i8* %30), !dbg !1950
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then22
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1951
  %32 = load i8*, i8** %buf, align 8, !dbg !1952
  call void @cpp_define(%struct.cpp_reader* %31, i8* %32), !dbg !1953
  br label %if.end35, !dbg !1954

if.end35:                                         ; preds = %if.end, %sw.epilog
  ret void, !dbg !1955
}

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_type_precision(i8* %name, %union.tree_node* %type) #0 !dbg !1956 {
entry:
  %name.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1961
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !1962
  %type1 = bitcast %union.tree_node* %1 to %struct.tree_type*, !dbg !1962
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !1962
  %bf.load = load i32, i32* %precision, align 4, !dbg !1962
  %bf.clear = and i32 %bf.load, 1023, !dbg !1962
  %conv = zext i32 %bf.clear to i64, !dbg !1962
  call void @builtin_define_with_int_value(i8* %0, i64 %conv), !dbg !1963
  ret void, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_stdint_macros() #0 !dbg !1965 {
entry:
  %0 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 7), align 8, !dbg !1966
  call void @builtin_define_type_max(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.148, i64 0, i64 0), %union.tree_node* %0), !dbg !1967
  %1 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 7), align 8, !dbg !1968
  call void @builtin_define_constants(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.149, i64 0, i64 0), %union.tree_node* %1), !dbg !1969
  %2 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 8), align 16, !dbg !1970
  call void @builtin_define_type_max(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.150, i64 0, i64 0), %union.tree_node* %2), !dbg !1971
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 8), align 16, !dbg !1972
  call void @builtin_define_constants(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.151, i64 0, i64 0), %union.tree_node* %3), !dbg !1973
  %4 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 11), align 8, !dbg !1974
  %tobool = icmp ne %union.tree_node* %4, null, !dbg !1974
  br i1 %tobool, label %if.then, label %if.end, !dbg !1976

if.then:                                          ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 11), align 8, !dbg !1977
  call void @builtin_define_type_minmax(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.152, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.153, i64 0, i64 0), %union.tree_node* %5), !dbg !1978
  br label %if.end, !dbg !1978

if.end:                                           ; preds = %if.then, %entry
  %6 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 12), align 16, !dbg !1979
  %tobool1 = icmp ne %union.tree_node* %6, null, !dbg !1979
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1981

if.then2:                                         ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 12), align 16, !dbg !1982
  call void @builtin_define_type_max(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.154, i64 0, i64 0), %union.tree_node* %7), !dbg !1983
  br label %if.end3, !dbg !1983

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 13), align 8, !dbg !1984
  %tobool4 = icmp ne %union.tree_node* %8, null, !dbg !1984
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1986

if.then5:                                         ; preds = %if.end3
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 13), align 8, !dbg !1987
  call void @builtin_define_type_max(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.155, i64 0, i64 0), %union.tree_node* %9), !dbg !1988
  br label %if.end6, !dbg !1988

if.end6:                                          ; preds = %if.then5, %if.end3
  %10 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 14), align 16, !dbg !1989
  %tobool7 = icmp ne %union.tree_node* %10, null, !dbg !1989
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !1991

if.then8:                                         ; preds = %if.end6
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 14), align 16, !dbg !1992
  call void @builtin_define_type_max(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.156, i64 0, i64 0), %union.tree_node* %11), !dbg !1993
  br label %if.end9, !dbg !1993

if.end9:                                          ; preds = %if.then8, %if.end6
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 15), align 8, !dbg !1994
  %tobool10 = icmp ne %union.tree_node* %12, null, !dbg !1994
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1996

if.then11:                                        ; preds = %if.end9
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 15), align 8, !dbg !1997
  call void @builtin_define_type_max(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.157, i64 0, i64 0), %union.tree_node* %13), !dbg !1998
  br label %if.end12, !dbg !1998

if.end12:                                         ; preds = %if.then11, %if.end9
  %14 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 16), align 16, !dbg !1999
  %tobool13 = icmp ne %union.tree_node* %14, null, !dbg !1999
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2001

if.then14:                                        ; preds = %if.end12
  %15 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 16), align 16, !dbg !2002
  call void @builtin_define_type_max(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), %union.tree_node* %15), !dbg !2003
  br label %if.end15, !dbg !2003

if.end15:                                         ; preds = %if.then14, %if.end12
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 17), align 8, !dbg !2004
  %tobool16 = icmp ne %union.tree_node* %16, null, !dbg !2004
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2006

if.then17:                                        ; preds = %if.end15
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 17), align 8, !dbg !2007
  call void @builtin_define_type_max(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.159, i64 0, i64 0), %union.tree_node* %17), !dbg !2008
  br label %if.end18, !dbg !2008

if.end18:                                         ; preds = %if.then17, %if.end15
  %18 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 18), align 16, !dbg !2009
  %tobool19 = icmp ne %union.tree_node* %18, null, !dbg !2009
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !2011

if.then20:                                        ; preds = %if.end18
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 18), align 16, !dbg !2012
  call void @builtin_define_type_max(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.160, i64 0, i64 0), %union.tree_node* %19), !dbg !2013
  br label %if.end21, !dbg !2013

if.end21:                                         ; preds = %if.then20, %if.end18
  %20 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 19), align 8, !dbg !2014
  %tobool22 = icmp ne %union.tree_node* %20, null, !dbg !2014
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !2016

if.then23:                                        ; preds = %if.end21
  %21 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 19), align 8, !dbg !2017
  call void @builtin_define_type_max(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.161, i64 0, i64 0), %union.tree_node* %21), !dbg !2018
  br label %if.end24, !dbg !2018

if.end24:                                         ; preds = %if.then23, %if.end21
  %22 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 20), align 16, !dbg !2019
  %tobool25 = icmp ne %union.tree_node* %22, null, !dbg !2019
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !2021

if.then26:                                        ; preds = %if.end24
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 20), align 16, !dbg !2022
  call void @builtin_define_type_max(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.162, i64 0, i64 0), %union.tree_node* %23), !dbg !2024
  %24 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 20), align 16, !dbg !2025
  call void @builtin_define_constants(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.163, i64 0, i64 0), %union.tree_node* %24), !dbg !2026
  br label %if.end27, !dbg !2027

if.end27:                                         ; preds = %if.then26, %if.end24
  %25 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 21), align 8, !dbg !2028
  %tobool28 = icmp ne %union.tree_node* %25, null, !dbg !2028
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2030

if.then29:                                        ; preds = %if.end27
  %26 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 21), align 8, !dbg !2031
  call void @builtin_define_type_max(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.164, i64 0, i64 0), %union.tree_node* %26), !dbg !2033
  %27 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 21), align 8, !dbg !2034
  call void @builtin_define_constants(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.165, i64 0, i64 0), %union.tree_node* %27), !dbg !2035
  br label %if.end30, !dbg !2036

if.end30:                                         ; preds = %if.then29, %if.end27
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 22), align 16, !dbg !2037
  %tobool31 = icmp ne %union.tree_node* %28, null, !dbg !2037
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !2039

if.then32:                                        ; preds = %if.end30
  %29 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 22), align 16, !dbg !2040
  call void @builtin_define_type_max(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.166, i64 0, i64 0), %union.tree_node* %29), !dbg !2042
  %30 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 22), align 16, !dbg !2043
  call void @builtin_define_constants(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.167, i64 0, i64 0), %union.tree_node* %30), !dbg !2044
  br label %if.end33, !dbg !2045

if.end33:                                         ; preds = %if.then32, %if.end30
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 23), align 8, !dbg !2046
  %tobool34 = icmp ne %union.tree_node* %31, null, !dbg !2046
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !2048

if.then35:                                        ; preds = %if.end33
  %32 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 23), align 8, !dbg !2049
  call void @builtin_define_type_max(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.168, i64 0, i64 0), %union.tree_node* %32), !dbg !2051
  %33 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 23), align 8, !dbg !2052
  call void @builtin_define_constants(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.169, i64 0, i64 0), %union.tree_node* %33), !dbg !2053
  br label %if.end36, !dbg !2054

if.end36:                                         ; preds = %if.then35, %if.end33
  %34 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 24), align 16, !dbg !2055
  %tobool37 = icmp ne %union.tree_node* %34, null, !dbg !2055
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !2057

if.then38:                                        ; preds = %if.end36
  %35 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 24), align 16, !dbg !2058
  call void @builtin_define_type_max(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.170, i64 0, i64 0), %union.tree_node* %35), !dbg !2060
  %36 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 24), align 16, !dbg !2061
  call void @builtin_define_constants(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i64 0, i64 0), %union.tree_node* %36), !dbg !2062
  br label %if.end39, !dbg !2063

if.end39:                                         ; preds = %if.then38, %if.end36
  %37 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 25), align 8, !dbg !2064
  %tobool40 = icmp ne %union.tree_node* %37, null, !dbg !2064
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !2066

if.then41:                                        ; preds = %if.end39
  %38 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 25), align 8, !dbg !2067
  call void @builtin_define_type_max(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.172, i64 0, i64 0), %union.tree_node* %38), !dbg !2069
  %39 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 25), align 8, !dbg !2070
  call void @builtin_define_constants(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.173, i64 0, i64 0), %union.tree_node* %39), !dbg !2071
  br label %if.end42, !dbg !2072

if.end42:                                         ; preds = %if.then41, %if.end39
  %40 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 26), align 16, !dbg !2073
  %tobool43 = icmp ne %union.tree_node* %40, null, !dbg !2073
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !2075

if.then44:                                        ; preds = %if.end42
  %41 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 26), align 16, !dbg !2076
  call void @builtin_define_type_max(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.174, i64 0, i64 0), %union.tree_node* %41), !dbg !2078
  %42 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 26), align 16, !dbg !2079
  call void @builtin_define_constants(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.175, i64 0, i64 0), %union.tree_node* %42), !dbg !2080
  br label %if.end45, !dbg !2081

if.end45:                                         ; preds = %if.then44, %if.end42
  %43 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 27), align 8, !dbg !2082
  %tobool46 = icmp ne %union.tree_node* %43, null, !dbg !2082
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !2084

if.then47:                                        ; preds = %if.end45
  %44 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 27), align 8, !dbg !2085
  call void @builtin_define_type_max(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.176, i64 0, i64 0), %union.tree_node* %44), !dbg !2087
  %45 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 27), align 8, !dbg !2088
  call void @builtin_define_constants(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.177, i64 0, i64 0), %union.tree_node* %45), !dbg !2089
  br label %if.end48, !dbg !2090

if.end48:                                         ; preds = %if.then47, %if.end45
  %46 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 28), align 16, !dbg !2091
  %tobool49 = icmp ne %union.tree_node* %46, null, !dbg !2091
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !2093

if.then50:                                        ; preds = %if.end48
  %47 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 28), align 16, !dbg !2094
  call void @builtin_define_type_max(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.178, i64 0, i64 0), %union.tree_node* %47), !dbg !2095
  br label %if.end51, !dbg !2095

if.end51:                                         ; preds = %if.then50, %if.end48
  %48 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 29), align 8, !dbg !2096
  %tobool52 = icmp ne %union.tree_node* %48, null, !dbg !2096
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !2098

if.then53:                                        ; preds = %if.end51
  %49 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 29), align 8, !dbg !2099
  call void @builtin_define_type_max(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.179, i64 0, i64 0), %union.tree_node* %49), !dbg !2100
  br label %if.end54, !dbg !2100

if.end54:                                         ; preds = %if.then53, %if.end51
  %50 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 30), align 16, !dbg !2101
  %tobool55 = icmp ne %union.tree_node* %50, null, !dbg !2101
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !2103

if.then56:                                        ; preds = %if.end54
  %51 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 30), align 16, !dbg !2104
  call void @builtin_define_type_max(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.180, i64 0, i64 0), %union.tree_node* %51), !dbg !2105
  br label %if.end57, !dbg !2105

if.end57:                                         ; preds = %if.then56, %if.end54
  %52 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 31), align 8, !dbg !2106
  %tobool58 = icmp ne %union.tree_node* %52, null, !dbg !2106
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !2108

if.then59:                                        ; preds = %if.end57
  %53 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 31), align 8, !dbg !2109
  call void @builtin_define_type_max(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.181, i64 0, i64 0), %union.tree_node* %53), !dbg !2110
  br label %if.end60, !dbg !2110

if.end60:                                         ; preds = %if.then59, %if.end57
  %54 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 32), align 16, !dbg !2111
  %tobool61 = icmp ne %union.tree_node* %54, null, !dbg !2111
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !2113

if.then62:                                        ; preds = %if.end60
  %55 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 32), align 16, !dbg !2114
  call void @builtin_define_type_max(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.182, i64 0, i64 0), %union.tree_node* %55), !dbg !2115
  br label %if.end63, !dbg !2115

if.end63:                                         ; preds = %if.then62, %if.end60
  %56 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 33), align 8, !dbg !2116
  %tobool64 = icmp ne %union.tree_node* %56, null, !dbg !2116
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !2118

if.then65:                                        ; preds = %if.end63
  %57 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 33), align 8, !dbg !2119
  call void @builtin_define_type_max(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.183, i64 0, i64 0), %union.tree_node* %57), !dbg !2120
  br label %if.end66, !dbg !2120

if.end66:                                         ; preds = %if.then65, %if.end63
  %58 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 34), align 16, !dbg !2121
  %tobool67 = icmp ne %union.tree_node* %58, null, !dbg !2121
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !2123

if.then68:                                        ; preds = %if.end66
  %59 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 34), align 16, !dbg !2124
  call void @builtin_define_type_max(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.184, i64 0, i64 0), %union.tree_node* %59), !dbg !2125
  br label %if.end69, !dbg !2125

if.end69:                                         ; preds = %if.then68, %if.end66
  %60 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 35), align 8, !dbg !2126
  %tobool70 = icmp ne %union.tree_node* %60, null, !dbg !2126
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !2128

if.then71:                                        ; preds = %if.end69
  %61 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 35), align 8, !dbg !2129
  call void @builtin_define_type_max(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.185, i64 0, i64 0), %union.tree_node* %61), !dbg !2130
  br label %if.end72, !dbg !2130

if.end72:                                         ; preds = %if.then71, %if.end69
  %62 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 36), align 16, !dbg !2131
  %tobool73 = icmp ne %union.tree_node* %62, null, !dbg !2131
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !2133

if.then74:                                        ; preds = %if.end72
  %63 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 36), align 16, !dbg !2134
  call void @builtin_define_type_max(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.186, i64 0, i64 0), %union.tree_node* %63), !dbg !2135
  br label %if.end75, !dbg !2135

if.end75:                                         ; preds = %if.then74, %if.end72
  %64 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 37), align 8, !dbg !2136
  %tobool76 = icmp ne %union.tree_node* %64, null, !dbg !2136
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !2138

if.then77:                                        ; preds = %if.end75
  %65 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([55 x %union.tree_node*], [55 x %union.tree_node*]* @c_global_trees, i64 0, i64 37), align 8, !dbg !2139
  call void @builtin_define_type_max(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.187, i64 0, i64 0), %union.tree_node* %65), !dbg !2140
  br label %if.end78, !dbg !2140

if.end78:                                         ; preds = %if.then77, %if.end75
  ret void, !dbg !2141
}

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_float_constants(i8* %name_prefix, i8* %fp_suffix, i8* %fp_cast, %union.tree_node* %type) #0 !dbg !2142 {
entry:
  %name_prefix.addr = alloca i8*, align 8
  %fp_suffix.addr = alloca i8*, align 8
  %fp_cast.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %log10_2 = alloca double, align 8
  %log10_b = alloca double, align 8
  %fmt = alloca %struct.real_format*, align 8
  %ldfmt = alloca %struct.real_format*, align 8
  %name = alloca [64 x i8], align 16
  %buf = alloca [128 x i8], align 16
  %dig = alloca i32, align 4
  %min_10_exp = alloca i32, align 4
  %max_10_exp = alloca i32, align 4
  %decimal_dig = alloca i32, align 4
  %d_decimal_dig = alloca double, align 8
  store i8* %name_prefix, i8** %name_prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name_prefix.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store i8* %fp_suffix, i8** %fp_suffix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fp_suffix.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i8* %fp_cast, i8** %fp_cast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fp_cast.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata double* %log10_2, metadata !2153, metadata !DIExpression()), !dbg !2156
  store double 0x3FD34413509F79FF, double* %log10_2, align 8, !dbg !2156
  call void @llvm.dbg.declare(metadata double* %log10_b, metadata !2157, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.declare(metadata %struct.real_format** %fmt, metadata !2159, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata %struct.real_format** %ldfmt, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !2195, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !2200, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %dig, metadata !2205, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.declare(metadata i32* %min_10_exp, metadata !2207, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %max_10_exp, metadata !2209, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %decimal_dig, metadata !2211, metadata !DIExpression()), !dbg !2212
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2213
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2213
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2213
  %bf.load = load i64, i64* %1, align 8, !dbg !2213
  %bf.clear = and i64 %bf.load, 65535, !dbg !2213
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2213
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !2213
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2213

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2213
  %call = call i32 @vector_type_mode(%union.tree_node* %2), !dbg !2213
  br label %cond.end, !dbg !2213

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2213
  %type1 = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !2213
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !2213
  %bf.load2 = load i32, i32* %mode, align 4, !dbg !2213
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !2213
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !2213
  br label %cond.end, !dbg !2213

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %bf.clear3, %cond.false ], !dbg !2213
  %idxprom = zext i32 %cond to i64, !dbg !2213
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2213
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2213
  %conv = zext i8 %4 to i32, !dbg !2213
  %cmp4 = icmp eq i32 %conv, 9, !dbg !2213
  br i1 %cmp4, label %cond.true6, label %cond.false23, !dbg !2213

cond.true6:                                       ; preds = %cond.end
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2213
  %base7 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2213
  %6 = bitcast %struct.tree_base* %base7 to i64*, !dbg !2213
  %bf.load8 = load i64, i64* %6, align 8, !dbg !2213
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !2213
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !2213
  %cmp11 = icmp eq i32 %bf.cast10, 14, !dbg !2213
  br i1 %cmp11, label %cond.true13, label %cond.false15, !dbg !2213

cond.true13:                                      ; preds = %cond.true6
  %7 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2213
  %call14 = call i32 @vector_type_mode(%union.tree_node* %7), !dbg !2213
  br label %cond.end21, !dbg !2213

cond.false15:                                     ; preds = %cond.true6
  %8 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2213
  %type16 = bitcast %union.tree_node* %8 to %struct.tree_type*, !dbg !2213
  %mode17 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type16, i32 0, i32 6, !dbg !2213
  %bf.load18 = load i32, i32* %mode17, align 4, !dbg !2213
  %bf.lshr19 = lshr i32 %bf.load18, 16, !dbg !2213
  %bf.clear20 = and i32 %bf.lshr19, 255, !dbg !2213
  br label %cond.end21, !dbg !2213

cond.end21:                                       ; preds = %cond.false15, %cond.true13
  %cond22 = phi i32 [ %call14, %cond.true13 ], [ %bf.clear20, %cond.false15 ], !dbg !2213
  %sub = sub i32 %cond22, 42, !dbg !2213
  %add = add i32 %sub, 4, !dbg !2213
  br label %cond.end41, !dbg !2213

cond.false23:                                     ; preds = %cond.end
  %9 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2213
  %base24 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2213
  %10 = bitcast %struct.tree_base* %base24 to i64*, !dbg !2213
  %bf.load25 = load i64, i64* %10, align 8, !dbg !2213
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !2213
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !2213
  %cmp28 = icmp eq i32 %bf.cast27, 14, !dbg !2213
  br i1 %cmp28, label %cond.true30, label %cond.false32, !dbg !2213

cond.true30:                                      ; preds = %cond.false23
  %11 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2213
  %call31 = call i32 @vector_type_mode(%union.tree_node* %11), !dbg !2213
  br label %cond.end38, !dbg !2213

cond.false32:                                     ; preds = %cond.false23
  %12 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2213
  %type33 = bitcast %union.tree_node* %12 to %struct.tree_type*, !dbg !2213
  %mode34 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type33, i32 0, i32 6, !dbg !2213
  %bf.load35 = load i32, i32* %mode34, align 4, !dbg !2213
  %bf.lshr36 = lshr i32 %bf.load35, 16, !dbg !2213
  %bf.clear37 = and i32 %bf.lshr36, 255, !dbg !2213
  br label %cond.end38, !dbg !2213

cond.end38:                                       ; preds = %cond.false32, %cond.true30
  %cond39 = phi i32 [ %call31, %cond.true30 ], [ %bf.clear37, %cond.false32 ], !dbg !2213
  %sub40 = sub i32 %cond39, 38, !dbg !2213
  br label %cond.end41, !dbg !2213

cond.end41:                                       ; preds = %cond.end38, %cond.end21
  %cond42 = phi i32 [ %add, %cond.end21 ], [ %sub40, %cond.end38 ], !dbg !2213
  %idxprom43 = zext i32 %cond42 to i64, !dbg !2213
  %arrayidx44 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom43, !dbg !2213
  %13 = load %struct.real_format*, %struct.real_format** %arrayidx44, align 8, !dbg !2213
  store %struct.real_format* %13, %struct.real_format** %fmt, align 8, !dbg !2214
  %14 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2215
  %b = getelementptr inbounds %struct.real_format, %struct.real_format* %14, i32 0, i32 2, !dbg !2215
  %15 = load i32, i32* %b, align 8, !dbg !2215
  %cmp45 = icmp ne i32 %15, 10, !dbg !2215
  br i1 %cmp45, label %cond.false48, label %cond.true47, !dbg !2215

cond.true47:                                      ; preds = %cond.end41
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.194, i64 0, i64 0), i32 111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.195, i64 0, i64 0)), !dbg !2215
  br label %cond.end49, !dbg !2215

cond.false48:                                     ; preds = %cond.end41
  br label %cond.end49, !dbg !2215

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi i32 [ 0, %cond.true47 ], [ 0, %cond.false48 ], !dbg !2215
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2216
  %base51 = bitcast %union.tree_node* %16 to %struct.tree_base*, !dbg !2216
  %17 = bitcast %struct.tree_base* %base51 to i64*, !dbg !2216
  %bf.load52 = load i64, i64* %17, align 8, !dbg !2216
  %bf.clear53 = and i64 %bf.load52, 65535, !dbg !2216
  %bf.cast54 = trunc i64 %bf.clear53 to i32, !dbg !2216
  %cmp55 = icmp eq i32 %bf.cast54, 14, !dbg !2216
  br i1 %cmp55, label %cond.true57, label %cond.false59, !dbg !2216

cond.true57:                                      ; preds = %cond.end49
  %18 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2216
  %call58 = call i32 @vector_type_mode(%union.tree_node* %18), !dbg !2216
  br label %cond.end65, !dbg !2216

cond.false59:                                     ; preds = %cond.end49
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2216
  %type60 = bitcast %union.tree_node* %19 to %struct.tree_type*, !dbg !2216
  %mode61 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type60, i32 0, i32 6, !dbg !2216
  %bf.load62 = load i32, i32* %mode61, align 4, !dbg !2216
  %bf.lshr63 = lshr i32 %bf.load62, 16, !dbg !2216
  %bf.clear64 = and i32 %bf.lshr63, 255, !dbg !2216
  br label %cond.end65, !dbg !2216

cond.end65:                                       ; preds = %cond.false59, %cond.true57
  %cond66 = phi i32 [ %call58, %cond.true57 ], [ %bf.clear64, %cond.false59 ], !dbg !2216
  %idxprom67 = zext i32 %cond66 to i64, !dbg !2216
  %arrayidx68 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom67, !dbg !2216
  %20 = load i8, i8* %arrayidx68, align 1, !dbg !2216
  %conv69 = zext i8 %20 to i32, !dbg !2216
  %cmp70 = icmp eq i32 %conv69, 9, !dbg !2216
  br i1 %cmp70, label %cond.true72, label %cond.false91, !dbg !2216

cond.true72:                                      ; preds = %cond.end65
  %21 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2216
  %base73 = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !2216
  %22 = bitcast %struct.tree_base* %base73 to i64*, !dbg !2216
  %bf.load74 = load i64, i64* %22, align 8, !dbg !2216
  %bf.clear75 = and i64 %bf.load74, 65535, !dbg !2216
  %bf.cast76 = trunc i64 %bf.clear75 to i32, !dbg !2216
  %cmp77 = icmp eq i32 %bf.cast76, 14, !dbg !2216
  br i1 %cmp77, label %cond.true79, label %cond.false81, !dbg !2216

cond.true79:                                      ; preds = %cond.true72
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2216
  %call80 = call i32 @vector_type_mode(%union.tree_node* %23), !dbg !2216
  br label %cond.end87, !dbg !2216

cond.false81:                                     ; preds = %cond.true72
  %24 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2216
  %type82 = bitcast %union.tree_node* %24 to %struct.tree_type*, !dbg !2216
  %mode83 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type82, i32 0, i32 6, !dbg !2216
  %bf.load84 = load i32, i32* %mode83, align 4, !dbg !2216
  %bf.lshr85 = lshr i32 %bf.load84, 16, !dbg !2216
  %bf.clear86 = and i32 %bf.lshr85, 255, !dbg !2216
  br label %cond.end87, !dbg !2216

cond.end87:                                       ; preds = %cond.false81, %cond.true79
  %cond88 = phi i32 [ %call80, %cond.true79 ], [ %bf.clear86, %cond.false81 ], !dbg !2216
  %sub89 = sub i32 %cond88, 42, !dbg !2216
  %add90 = add i32 %sub89, 4, !dbg !2216
  br label %cond.end109, !dbg !2216

cond.false91:                                     ; preds = %cond.end65
  %25 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2216
  %base92 = bitcast %union.tree_node* %25 to %struct.tree_base*, !dbg !2216
  %26 = bitcast %struct.tree_base* %base92 to i64*, !dbg !2216
  %bf.load93 = load i64, i64* %26, align 8, !dbg !2216
  %bf.clear94 = and i64 %bf.load93, 65535, !dbg !2216
  %bf.cast95 = trunc i64 %bf.clear94 to i32, !dbg !2216
  %cmp96 = icmp eq i32 %bf.cast95, 14, !dbg !2216
  br i1 %cmp96, label %cond.true98, label %cond.false100, !dbg !2216

cond.true98:                                      ; preds = %cond.false91
  %27 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2216
  %call99 = call i32 @vector_type_mode(%union.tree_node* %27), !dbg !2216
  br label %cond.end106, !dbg !2216

cond.false100:                                    ; preds = %cond.false91
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2216
  %type101 = bitcast %union.tree_node* %28 to %struct.tree_type*, !dbg !2216
  %mode102 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type101, i32 0, i32 6, !dbg !2216
  %bf.load103 = load i32, i32* %mode102, align 4, !dbg !2216
  %bf.lshr104 = lshr i32 %bf.load103, 16, !dbg !2216
  %bf.clear105 = and i32 %bf.lshr104, 255, !dbg !2216
  br label %cond.end106, !dbg !2216

cond.end106:                                      ; preds = %cond.false100, %cond.true98
  %cond107 = phi i32 [ %call99, %cond.true98 ], [ %bf.clear105, %cond.false100 ], !dbg !2216
  %sub108 = sub i32 %cond107, 38, !dbg !2216
  br label %cond.end109, !dbg !2216

cond.end109:                                      ; preds = %cond.end106, %cond.end87
  %cond110 = phi i32 [ %add90, %cond.end87 ], [ %sub108, %cond.end106 ], !dbg !2216
  %idxprom111 = zext i32 %cond110 to i64, !dbg !2216
  %arrayidx112 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom111, !dbg !2216
  %29 = load %struct.real_format*, %struct.real_format** %arrayidx112, align 8, !dbg !2216
  store %struct.real_format* %29, %struct.real_format** %ldfmt, align 8, !dbg !2217
  %30 = load %struct.real_format*, %struct.real_format** %ldfmt, align 8, !dbg !2218
  %b113 = getelementptr inbounds %struct.real_format, %struct.real_format* %30, i32 0, i32 2, !dbg !2218
  %31 = load i32, i32* %b113, align 8, !dbg !2218
  %cmp114 = icmp ne i32 %31, 10, !dbg !2218
  br i1 %cmp114, label %cond.false117, label %cond.true116, !dbg !2218

cond.true116:                                     ; preds = %cond.end109
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.194, i64 0, i64 0), i32 113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.195, i64 0, i64 0)), !dbg !2218
  br label %cond.end118, !dbg !2218

cond.false117:                                    ; preds = %cond.end109
  br label %cond.end118, !dbg !2218

cond.end118:                                      ; preds = %cond.false117, %cond.true116
  %cond119 = phi i32 [ 0, %cond.true116 ], [ 0, %cond.false117 ], !dbg !2218
  %32 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2219
  %33 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 31), align 8, !dbg !2221
  %cmp120 = icmp eq %union.tree_node* %32, %33, !dbg !2222
  br i1 %cmp120, label %if.then, label %if.end, !dbg !2223

if.then:                                          ; preds = %cond.end118
  %34 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2224
  %b122 = getelementptr inbounds %struct.real_format, %struct.real_format* %34, i32 0, i32 2, !dbg !2225
  %35 = load i32, i32* %b122, align 8, !dbg !2225
  %conv123 = sext i32 %35 to i64, !dbg !2224
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i64 0, i64 0), i64 %conv123), !dbg !2226
  br label %if.end, !dbg !2226

if.end:                                           ; preds = %if.then, %cond.end118
  store double 0x3FD34413509F79FF, double* %log10_b, align 8, !dbg !2227
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2228
  %36 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2229
  %call124 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.197, i64 0, i64 0), i8* %36), !dbg !2230
  %arraydecay125 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2231
  %37 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2232
  %p = getelementptr inbounds %struct.real_format, %struct.real_format* %37, i32 0, i32 3, !dbg !2233
  %38 = load i32, i32* %p, align 4, !dbg !2233
  %conv126 = sext i32 %38 to i64, !dbg !2232
  call void @builtin_define_with_int_value(i8* %arraydecay125, i64 %conv126), !dbg !2234
  %39 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2235
  %p127 = getelementptr inbounds %struct.real_format, %struct.real_format* %39, i32 0, i32 3, !dbg !2236
  %40 = load i32, i32* %p127, align 4, !dbg !2236
  %sub128 = sub nsw i32 %40, 1, !dbg !2237
  %conv129 = sitofp i32 %sub128 to double, !dbg !2238
  %41 = load double, double* %log10_b, align 8, !dbg !2239
  %mul = fmul double %conv129, %41, !dbg !2240
  %conv130 = fptosi double %mul to i32, !dbg !2238
  store i32 %conv130, i32* %dig, align 4, !dbg !2241
  %arraydecay131 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2242
  %42 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2243
  %call132 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.198, i64 0, i64 0), i8* %42), !dbg !2244
  %arraydecay133 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2245
  %43 = load i32, i32* %dig, align 4, !dbg !2246
  %conv134 = sext i32 %43 to i64, !dbg !2246
  call void @builtin_define_with_int_value(i8* %arraydecay133, i64 %conv134), !dbg !2247
  %arraydecay135 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2248
  %44 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2249
  %call136 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay135, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.199, i64 0, i64 0), i8* %44), !dbg !2250
  %arraydecay137 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2251
  %45 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2252
  %emin = getelementptr inbounds %struct.real_format, %struct.real_format* %45, i32 0, i32 5, !dbg !2253
  %46 = load i32, i32* %emin, align 4, !dbg !2253
  %call138 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i64 0, i64 0), i32 %46), !dbg !2254
  %arraydecay139 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2255
  %arraydecay140 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2256
  call void @builtin_define_with_value(i8* %arraydecay139, i8* %arraydecay140, i32 0), !dbg !2257
  %47 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2258
  %emin141 = getelementptr inbounds %struct.real_format, %struct.real_format* %47, i32 0, i32 5, !dbg !2259
  %48 = load i32, i32* %emin141, align 4, !dbg !2259
  %sub142 = sub nsw i32 %48, 1, !dbg !2260
  %conv143 = sitofp i32 %sub142 to double, !dbg !2261
  %49 = load double, double* %log10_b, align 8, !dbg !2262
  %mul144 = fmul double %conv143, %49, !dbg !2263
  %conv145 = fptosi double %mul144 to i32, !dbg !2261
  store i32 %conv145, i32* %min_10_exp, align 4, !dbg !2264
  %arraydecay146 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2265
  %50 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2266
  %call147 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay146, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.201, i64 0, i64 0), i8* %50), !dbg !2267
  %arraydecay148 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2268
  %51 = load i32, i32* %min_10_exp, align 4, !dbg !2269
  %call149 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i64 0, i64 0), i32 %51), !dbg !2270
  %arraydecay150 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2271
  %arraydecay151 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2272
  call void @builtin_define_with_value(i8* %arraydecay150, i8* %arraydecay151, i32 0), !dbg !2273
  %arraydecay152 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2274
  %52 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2275
  %call153 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay152, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.202, i64 0, i64 0), i8* %52), !dbg !2276
  %arraydecay154 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2277
  %53 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2278
  %emax = getelementptr inbounds %struct.real_format, %struct.real_format* %53, i32 0, i32 6, !dbg !2279
  %54 = load i32, i32* %emax, align 8, !dbg !2279
  %conv155 = sext i32 %54 to i64, !dbg !2278
  call void @builtin_define_with_int_value(i8* %arraydecay154, i64 %conv155), !dbg !2280
  %55 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2281
  %emax156 = getelementptr inbounds %struct.real_format, %struct.real_format* %55, i32 0, i32 6, !dbg !2282
  %56 = load i32, i32* %emax156, align 8, !dbg !2282
  %conv157 = sitofp i32 %56 to double, !dbg !2281
  %57 = load double, double* %log10_b, align 8, !dbg !2283
  %mul158 = fmul double %conv157, %57, !dbg !2284
  %conv159 = fptosi double %mul158 to i32, !dbg !2281
  store i32 %conv159, i32* %max_10_exp, align 4, !dbg !2285
  %arraydecay160 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2286
  %58 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2287
  %call161 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.203, i64 0, i64 0), i8* %58), !dbg !2288
  %arraydecay162 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2289
  %59 = load i32, i32* %max_10_exp, align 4, !dbg !2290
  %conv163 = sext i32 %59 to i64, !dbg !2290
  call void @builtin_define_with_int_value(i8* %arraydecay162, i64 %conv163), !dbg !2291
  call void @llvm.dbg.declare(metadata double* %d_decimal_dig, metadata !2292, metadata !DIExpression()), !dbg !2294
  %60 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2295
  %p164 = getelementptr inbounds %struct.real_format, %struct.real_format* %60, i32 0, i32 3, !dbg !2296
  %61 = load i32, i32* %p164, align 4, !dbg !2296
  %62 = load %struct.real_format*, %struct.real_format** %ldfmt, align 8, !dbg !2297
  %p165 = getelementptr inbounds %struct.real_format, %struct.real_format* %62, i32 0, i32 3, !dbg !2298
  %63 = load i32, i32* %p165, align 4, !dbg !2298
  %cmp166 = icmp slt i32 %61, %63, !dbg !2299
  br i1 %cmp166, label %cond.true168, label %cond.false170, !dbg !2295

cond.true168:                                     ; preds = %if.end
  %64 = load %struct.real_format*, %struct.real_format** %ldfmt, align 8, !dbg !2300
  %p169 = getelementptr inbounds %struct.real_format, %struct.real_format* %64, i32 0, i32 3, !dbg !2301
  %65 = load i32, i32* %p169, align 4, !dbg !2301
  br label %cond.end172, !dbg !2295

cond.false170:                                    ; preds = %if.end
  %66 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2302
  %p171 = getelementptr inbounds %struct.real_format, %struct.real_format* %66, i32 0, i32 3, !dbg !2303
  %67 = load i32, i32* %p171, align 4, !dbg !2303
  br label %cond.end172, !dbg !2295

cond.end172:                                      ; preds = %cond.false170, %cond.true168
  %cond173 = phi i32 [ %65, %cond.true168 ], [ %67, %cond.false170 ], !dbg !2295
  %conv174 = sitofp i32 %cond173 to double, !dbg !2304
  %68 = load double, double* %log10_b, align 8, !dbg !2305
  %mul175 = fmul double %conv174, %68, !dbg !2306
  %add176 = fadd double 1.000000e+00, %mul175, !dbg !2307
  store double %add176, double* %d_decimal_dig, align 8, !dbg !2294
  %69 = load double, double* %d_decimal_dig, align 8, !dbg !2308
  %conv177 = fptosi double %69 to i32, !dbg !2308
  store i32 %conv177, i32* %decimal_dig, align 4, !dbg !2309
  %70 = load i32, i32* %decimal_dig, align 4, !dbg !2310
  %conv178 = sitofp i32 %70 to double, !dbg !2310
  %71 = load double, double* %d_decimal_dig, align 8, !dbg !2312
  %cmp179 = fcmp olt double %conv178, %71, !dbg !2313
  br i1 %cmp179, label %if.then181, label %if.end182, !dbg !2314

if.then181:                                       ; preds = %cond.end172
  %72 = load i32, i32* %decimal_dig, align 4, !dbg !2315
  %inc = add nsw i32 %72, 1, !dbg !2315
  store i32 %inc, i32* %decimal_dig, align 4, !dbg !2315
  br label %if.end182, !dbg !2316

if.end182:                                        ; preds = %if.then181, %cond.end172
  %73 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2317
  %74 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 33), align 8, !dbg !2319
  %cmp183 = icmp eq %union.tree_node* %73, %74, !dbg !2320
  br i1 %cmp183, label %if.then185, label %if.end187, !dbg !2321

if.then185:                                       ; preds = %if.end182
  %75 = load i32, i32* %decimal_dig, align 4, !dbg !2322
  %conv186 = sext i32 %75 to i64, !dbg !2322
  call void @builtin_define_with_int_value(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.204, i64 0, i64 0), i64 %conv186), !dbg !2323
  br label %if.end187, !dbg !2323

if.end187:                                        ; preds = %if.then185, %if.end182
  %76 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2324
  %arraydecay188 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2325
  call void @get_max_float(%struct.real_format* %76, i8* %arraydecay188, i64 128), !dbg !2326
  %arraydecay189 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2327
  %77 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2328
  %call190 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay189, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.205, i64 0, i64 0), i8* %77), !dbg !2329
  %arraydecay191 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2330
  %78 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2331
  %79 = load i32, i32* %decimal_dig, align 4, !dbg !2332
  %arraydecay192 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2333
  %80 = load i8*, i8** %fp_suffix.addr, align 8, !dbg !2334
  %81 = load i8*, i8** %fp_cast.addr, align 8, !dbg !2335
  call void @builtin_define_with_hex_fp_value(i8* %arraydecay191, %union.tree_node* %78, i32 %79, i8* %arraydecay192, i8* %80, i8* %81), !dbg !2336
  %arraydecay193 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2337
  %82 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2338
  %call194 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay193, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.206, i64 0, i64 0), i8* %82), !dbg !2339
  %arraydecay195 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2340
  %83 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2341
  %emin196 = getelementptr inbounds %struct.real_format, %struct.real_format* %83, i32 0, i32 5, !dbg !2342
  %84 = load i32, i32* %emin196, align 4, !dbg !2342
  %sub197 = sub nsw i32 %84, 1, !dbg !2343
  %call198 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i32 %sub197), !dbg !2344
  %arraydecay199 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2345
  %85 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2346
  %86 = load i32, i32* %decimal_dig, align 4, !dbg !2347
  %arraydecay200 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2348
  %87 = load i8*, i8** %fp_suffix.addr, align 8, !dbg !2349
  %88 = load i8*, i8** %fp_cast.addr, align 8, !dbg !2350
  call void @builtin_define_with_hex_fp_value(i8* %arraydecay199, %union.tree_node* %85, i32 %86, i8* %arraydecay200, i8* %87, i8* %88), !dbg !2351
  %arraydecay201 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2352
  %89 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2353
  %call202 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.208, i64 0, i64 0), i8* %89), !dbg !2354
  %90 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2355
  %pnan = getelementptr inbounds %struct.real_format, %struct.real_format* %90, i32 0, i32 4, !dbg !2357
  %91 = load i32, i32* %pnan, align 8, !dbg !2357
  %92 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2358
  %p203 = getelementptr inbounds %struct.real_format, %struct.real_format* %92, i32 0, i32 3, !dbg !2359
  %93 = load i32, i32* %p203, align 4, !dbg !2359
  %cmp204 = icmp slt i32 %91, %93, !dbg !2360
  br i1 %cmp204, label %if.then206, label %if.else, !dbg !2361

if.then206:                                       ; preds = %if.end187
  %arraydecay207 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2362
  %94 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2363
  %emin208 = getelementptr inbounds %struct.real_format, %struct.real_format* %94, i32 0, i32 5, !dbg !2364
  %95 = load i32, i32* %emin208, align 4, !dbg !2364
  %96 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2365
  %p209 = getelementptr inbounds %struct.real_format, %struct.real_format* %96, i32 0, i32 3, !dbg !2366
  %97 = load i32, i32* %p209, align 4, !dbg !2366
  %sub210 = sub nsw i32 %95, %97, !dbg !2367
  %call211 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay207, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i32 %sub210), !dbg !2368
  br label %if.end216, !dbg !2368

if.else:                                          ; preds = %if.end187
  %arraydecay212 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2369
  %98 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2370
  %p213 = getelementptr inbounds %struct.real_format, %struct.real_format* %98, i32 0, i32 3, !dbg !2371
  %99 = load i32, i32* %p213, align 4, !dbg !2371
  %sub214 = sub nsw i32 1, %99, !dbg !2372
  %call215 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay212, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i32 %sub214), !dbg !2373
  br label %if.end216

if.end216:                                        ; preds = %if.else, %if.then206
  %arraydecay217 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2374
  %100 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2375
  %101 = load i32, i32* %decimal_dig, align 4, !dbg !2376
  %arraydecay218 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2377
  %102 = load i8*, i8** %fp_suffix.addr, align 8, !dbg !2378
  %103 = load i8*, i8** %fp_cast.addr, align 8, !dbg !2379
  call void @builtin_define_with_hex_fp_value(i8* %arraydecay217, %union.tree_node* %100, i32 %101, i8* %arraydecay218, i8* %102, i8* %103), !dbg !2380
  %arraydecay219 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2381
  %104 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2382
  %call220 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay219, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.209, i64 0, i64 0), i8* %104), !dbg !2383
  %105 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2384
  %has_denorm = getelementptr inbounds %struct.real_format, %struct.real_format* %105, i32 0, i32 13, !dbg !2386
  %106 = load i8, i8* %has_denorm, align 8, !dbg !2386
  %tobool = icmp ne i8 %106, 0, !dbg !2384
  br i1 %tobool, label %if.then221, label %if.else229, !dbg !2387

if.then221:                                       ; preds = %if.end216
  %arraydecay222 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2388
  %107 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2390
  %emin223 = getelementptr inbounds %struct.real_format, %struct.real_format* %107, i32 0, i32 5, !dbg !2391
  %108 = load i32, i32* %emin223, align 4, !dbg !2391
  %109 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2392
  %p224 = getelementptr inbounds %struct.real_format, %struct.real_format* %109, i32 0, i32 3, !dbg !2393
  %110 = load i32, i32* %p224, align 4, !dbg !2393
  %sub225 = sub nsw i32 %108, %110, !dbg !2394
  %call226 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay222, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i32 %sub225), !dbg !2395
  %arraydecay227 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2396
  %111 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2397
  %112 = load i32, i32* %decimal_dig, align 4, !dbg !2398
  %arraydecay228 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2399
  %113 = load i8*, i8** %fp_suffix.addr, align 8, !dbg !2400
  %114 = load i8*, i8** %fp_cast.addr, align 8, !dbg !2401
  call void @builtin_define_with_hex_fp_value(i8* %arraydecay227, %union.tree_node* %111, i32 %112, i8* %arraydecay228, i8* %113, i8* %114), !dbg !2402
  br label %if.end234, !dbg !2403

if.else229:                                       ; preds = %if.end216
  %arraydecay230 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2404
  %115 = load i8*, i8** %fp_suffix.addr, align 8, !dbg !2406
  %call231 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay230, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.210, i64 0, i64 0), i8* %115), !dbg !2407
  %arraydecay232 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2408
  %arraydecay233 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2409
  call void @builtin_define_with_value(i8* %arraydecay232, i8* %arraydecay233, i32 0), !dbg !2410
  br label %if.end234

if.end234:                                        ; preds = %if.else229, %if.then221
  %arraydecay235 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2411
  %116 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2412
  %call236 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.211, i64 0, i64 0), i8* %116), !dbg !2413
  %arraydecay237 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2414
  %117 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2415
  %has_denorm238 = getelementptr inbounds %struct.real_format, %struct.real_format* %117, i32 0, i32 13, !dbg !2416
  %118 = load i8, i8* %has_denorm238, align 8, !dbg !2416
  %conv239 = zext i8 %118 to i32, !dbg !2415
  %tobool240 = icmp ne i32 %conv239, 0, !dbg !2415
  %119 = zext i1 %tobool240 to i64, !dbg !2415
  %cond241 = select i1 %tobool240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.213, i64 0, i64 0), !dbg !2415
  call void @builtin_define_with_value(i8* %arraydecay237, i8* %cond241, i32 0), !dbg !2417
  %arraydecay242 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2418
  %120 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2419
  %call243 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay242, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.214, i64 0, i64 0), i8* %120), !dbg !2420
  %arraydecay244 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2421
  %121 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base245 = bitcast %union.tree_node* %121 to %struct.tree_base*, !dbg !2422
  %122 = bitcast %struct.tree_base* %base245 to i64*, !dbg !2422
  %bf.load246 = load i64, i64* %122, align 8, !dbg !2422
  %bf.clear247 = and i64 %bf.load246, 65535, !dbg !2422
  %bf.cast248 = trunc i64 %bf.clear247 to i32, !dbg !2422
  %cmp249 = icmp eq i32 %bf.cast248, 14, !dbg !2422
  br i1 %cmp249, label %cond.true251, label %cond.false253, !dbg !2422

cond.true251:                                     ; preds = %if.end234
  %123 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call252 = call i32 @vector_type_mode(%union.tree_node* %123), !dbg !2422
  br label %cond.end259, !dbg !2422

cond.false253:                                    ; preds = %if.end234
  %124 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type254 = bitcast %union.tree_node* %124 to %struct.tree_type*, !dbg !2422
  %mode255 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type254, i32 0, i32 6, !dbg !2422
  %bf.load256 = load i32, i32* %mode255, align 4, !dbg !2422
  %bf.lshr257 = lshr i32 %bf.load256, 16, !dbg !2422
  %bf.clear258 = and i32 %bf.lshr257, 255, !dbg !2422
  br label %cond.end259, !dbg !2422

cond.end259:                                      ; preds = %cond.false253, %cond.true251
  %cond260 = phi i32 [ %call252, %cond.true251 ], [ %bf.clear258, %cond.false253 ], !dbg !2422
  %idxprom261 = zext i32 %cond260 to i64, !dbg !2422
  %arrayidx262 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom261, !dbg !2422
  %125 = load i8, i8* %arrayidx262, align 1, !dbg !2422
  %conv263 = zext i8 %125 to i32, !dbg !2422
  %cmp264 = icmp eq i32 %conv263, 8, !dbg !2422
  br i1 %cmp264, label %land.rhs, label %lor.lhs.false, !dbg !2422

lor.lhs.false:                                    ; preds = %cond.end259
  %126 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base266 = bitcast %union.tree_node* %126 to %struct.tree_base*, !dbg !2422
  %127 = bitcast %struct.tree_base* %base266 to i64*, !dbg !2422
  %bf.load267 = load i64, i64* %127, align 8, !dbg !2422
  %bf.clear268 = and i64 %bf.load267, 65535, !dbg !2422
  %bf.cast269 = trunc i64 %bf.clear268 to i32, !dbg !2422
  %cmp270 = icmp eq i32 %bf.cast269, 14, !dbg !2422
  br i1 %cmp270, label %cond.true272, label %cond.false274, !dbg !2422

cond.true272:                                     ; preds = %lor.lhs.false
  %128 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call273 = call i32 @vector_type_mode(%union.tree_node* %128), !dbg !2422
  br label %cond.end280, !dbg !2422

cond.false274:                                    ; preds = %lor.lhs.false
  %129 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type275 = bitcast %union.tree_node* %129 to %struct.tree_type*, !dbg !2422
  %mode276 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type275, i32 0, i32 6, !dbg !2422
  %bf.load277 = load i32, i32* %mode276, align 4, !dbg !2422
  %bf.lshr278 = lshr i32 %bf.load277, 16, !dbg !2422
  %bf.clear279 = and i32 %bf.lshr278, 255, !dbg !2422
  br label %cond.end280, !dbg !2422

cond.end280:                                      ; preds = %cond.false274, %cond.true272
  %cond281 = phi i32 [ %call273, %cond.true272 ], [ %bf.clear279, %cond.false274 ], !dbg !2422
  %idxprom282 = zext i32 %cond281 to i64, !dbg !2422
  %arrayidx283 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom282, !dbg !2422
  %130 = load i8, i8* %arrayidx283, align 1, !dbg !2422
  %conv284 = zext i8 %130 to i32, !dbg !2422
  %cmp285 = icmp eq i32 %conv284, 9, !dbg !2422
  br i1 %cmp285, label %land.rhs, label %lor.lhs.false287, !dbg !2422

lor.lhs.false287:                                 ; preds = %cond.end280
  %131 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base288 = bitcast %union.tree_node* %131 to %struct.tree_base*, !dbg !2422
  %132 = bitcast %struct.tree_base* %base288 to i64*, !dbg !2422
  %bf.load289 = load i64, i64* %132, align 8, !dbg !2422
  %bf.clear290 = and i64 %bf.load289, 65535, !dbg !2422
  %bf.cast291 = trunc i64 %bf.clear290 to i32, !dbg !2422
  %cmp292 = icmp eq i32 %bf.cast291, 14, !dbg !2422
  br i1 %cmp292, label %cond.true294, label %cond.false296, !dbg !2422

cond.true294:                                     ; preds = %lor.lhs.false287
  %133 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call295 = call i32 @vector_type_mode(%union.tree_node* %133), !dbg !2422
  br label %cond.end302, !dbg !2422

cond.false296:                                    ; preds = %lor.lhs.false287
  %134 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type297 = bitcast %union.tree_node* %134 to %struct.tree_type*, !dbg !2422
  %mode298 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type297, i32 0, i32 6, !dbg !2422
  %bf.load299 = load i32, i32* %mode298, align 4, !dbg !2422
  %bf.lshr300 = lshr i32 %bf.load299, 16, !dbg !2422
  %bf.clear301 = and i32 %bf.lshr300, 255, !dbg !2422
  br label %cond.end302, !dbg !2422

cond.end302:                                      ; preds = %cond.false296, %cond.true294
  %cond303 = phi i32 [ %call295, %cond.true294 ], [ %bf.clear301, %cond.false296 ], !dbg !2422
  %idxprom304 = zext i32 %cond303 to i64, !dbg !2422
  %arrayidx305 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom304, !dbg !2422
  %135 = load i8, i8* %arrayidx305, align 1, !dbg !2422
  %conv306 = zext i8 %135 to i32, !dbg !2422
  %cmp307 = icmp eq i32 %conv306, 11, !dbg !2422
  br i1 %cmp307, label %land.rhs, label %lor.lhs.false309, !dbg !2422

lor.lhs.false309:                                 ; preds = %cond.end302
  %136 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base310 = bitcast %union.tree_node* %136 to %struct.tree_base*, !dbg !2422
  %137 = bitcast %struct.tree_base* %base310 to i64*, !dbg !2422
  %bf.load311 = load i64, i64* %137, align 8, !dbg !2422
  %bf.clear312 = and i64 %bf.load311, 65535, !dbg !2422
  %bf.cast313 = trunc i64 %bf.clear312 to i32, !dbg !2422
  %cmp314 = icmp eq i32 %bf.cast313, 14, !dbg !2422
  br i1 %cmp314, label %cond.true316, label %cond.false318, !dbg !2422

cond.true316:                                     ; preds = %lor.lhs.false309
  %138 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call317 = call i32 @vector_type_mode(%union.tree_node* %138), !dbg !2422
  br label %cond.end324, !dbg !2422

cond.false318:                                    ; preds = %lor.lhs.false309
  %139 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type319 = bitcast %union.tree_node* %139 to %struct.tree_type*, !dbg !2422
  %mode320 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type319, i32 0, i32 6, !dbg !2422
  %bf.load321 = load i32, i32* %mode320, align 4, !dbg !2422
  %bf.lshr322 = lshr i32 %bf.load321, 16, !dbg !2422
  %bf.clear323 = and i32 %bf.lshr322, 255, !dbg !2422
  br label %cond.end324, !dbg !2422

cond.end324:                                      ; preds = %cond.false318, %cond.true316
  %cond325 = phi i32 [ %call317, %cond.true316 ], [ %bf.clear323, %cond.false318 ], !dbg !2422
  %idxprom326 = zext i32 %cond325 to i64, !dbg !2422
  %arrayidx327 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom326, !dbg !2422
  %140 = load i8, i8* %arrayidx327, align 1, !dbg !2422
  %conv328 = zext i8 %140 to i32, !dbg !2422
  %cmp329 = icmp eq i32 %conv328, 17, !dbg !2422
  br i1 %cmp329, label %land.rhs, label %land.end, !dbg !2422

land.rhs:                                         ; preds = %cond.end324, %cond.end302, %cond.end280, %cond.end259
  %141 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base331 = bitcast %union.tree_node* %141 to %struct.tree_base*, !dbg !2422
  %142 = bitcast %struct.tree_base* %base331 to i64*, !dbg !2422
  %bf.load332 = load i64, i64* %142, align 8, !dbg !2422
  %bf.clear333 = and i64 %bf.load332, 65535, !dbg !2422
  %bf.cast334 = trunc i64 %bf.clear333 to i32, !dbg !2422
  %cmp335 = icmp eq i32 %bf.cast334, 14, !dbg !2422
  br i1 %cmp335, label %cond.true337, label %cond.false339, !dbg !2422

cond.true337:                                     ; preds = %land.rhs
  %143 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call338 = call i32 @vector_type_mode(%union.tree_node* %143), !dbg !2422
  br label %cond.end345, !dbg !2422

cond.false339:                                    ; preds = %land.rhs
  %144 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type340 = bitcast %union.tree_node* %144 to %struct.tree_type*, !dbg !2422
  %mode341 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type340, i32 0, i32 6, !dbg !2422
  %bf.load342 = load i32, i32* %mode341, align 4, !dbg !2422
  %bf.lshr343 = lshr i32 %bf.load342, 16, !dbg !2422
  %bf.clear344 = and i32 %bf.lshr343, 255, !dbg !2422
  br label %cond.end345, !dbg !2422

cond.end345:                                      ; preds = %cond.false339, %cond.true337
  %cond346 = phi i32 [ %call338, %cond.true337 ], [ %bf.clear344, %cond.false339 ], !dbg !2422
  %idxprom347 = zext i32 %cond346 to i64, !dbg !2422
  %arrayidx348 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom347, !dbg !2422
  %145 = load i8, i8* %arrayidx348, align 1, !dbg !2422
  %conv349 = zext i8 %145 to i32, !dbg !2422
  %cmp350 = icmp eq i32 %conv349, 8, !dbg !2422
  br i1 %cmp350, label %cond.true374, label %lor.lhs.false352, !dbg !2422

lor.lhs.false352:                                 ; preds = %cond.end345
  %146 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base353 = bitcast %union.tree_node* %146 to %struct.tree_base*, !dbg !2422
  %147 = bitcast %struct.tree_base* %base353 to i64*, !dbg !2422
  %bf.load354 = load i64, i64* %147, align 8, !dbg !2422
  %bf.clear355 = and i64 %bf.load354, 65535, !dbg !2422
  %bf.cast356 = trunc i64 %bf.clear355 to i32, !dbg !2422
  %cmp357 = icmp eq i32 %bf.cast356, 14, !dbg !2422
  br i1 %cmp357, label %cond.true359, label %cond.false361, !dbg !2422

cond.true359:                                     ; preds = %lor.lhs.false352
  %148 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call360 = call i32 @vector_type_mode(%union.tree_node* %148), !dbg !2422
  br label %cond.end367, !dbg !2422

cond.false361:                                    ; preds = %lor.lhs.false352
  %149 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type362 = bitcast %union.tree_node* %149 to %struct.tree_type*, !dbg !2422
  %mode363 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type362, i32 0, i32 6, !dbg !2422
  %bf.load364 = load i32, i32* %mode363, align 4, !dbg !2422
  %bf.lshr365 = lshr i32 %bf.load364, 16, !dbg !2422
  %bf.clear366 = and i32 %bf.lshr365, 255, !dbg !2422
  br label %cond.end367, !dbg !2422

cond.end367:                                      ; preds = %cond.false361, %cond.true359
  %cond368 = phi i32 [ %call360, %cond.true359 ], [ %bf.clear366, %cond.false361 ], !dbg !2422
  %idxprom369 = zext i32 %cond368 to i64, !dbg !2422
  %arrayidx370 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom369, !dbg !2422
  %150 = load i8, i8* %arrayidx370, align 1, !dbg !2422
  %conv371 = zext i8 %150 to i32, !dbg !2422
  %cmp372 = icmp eq i32 %conv371, 9, !dbg !2422
  br i1 %cmp372, label %cond.true374, label %cond.false391, !dbg !2422

cond.true374:                                     ; preds = %cond.end367, %cond.end345
  %151 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base375 = bitcast %union.tree_node* %151 to %struct.tree_base*, !dbg !2422
  %152 = bitcast %struct.tree_base* %base375 to i64*, !dbg !2422
  %bf.load376 = load i64, i64* %152, align 8, !dbg !2422
  %bf.clear377 = and i64 %bf.load376, 65535, !dbg !2422
  %bf.cast378 = trunc i64 %bf.clear377 to i32, !dbg !2422
  %cmp379 = icmp eq i32 %bf.cast378, 14, !dbg !2422
  br i1 %cmp379, label %cond.true381, label %cond.false383, !dbg !2422

cond.true381:                                     ; preds = %cond.true374
  %153 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call382 = call i32 @vector_type_mode(%union.tree_node* %153), !dbg !2422
  br label %cond.end389, !dbg !2422

cond.false383:                                    ; preds = %cond.true374
  %154 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type384 = bitcast %union.tree_node* %154 to %struct.tree_type*, !dbg !2422
  %mode385 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type384, i32 0, i32 6, !dbg !2422
  %bf.load386 = load i32, i32* %mode385, align 4, !dbg !2422
  %bf.lshr387 = lshr i32 %bf.load386, 16, !dbg !2422
  %bf.clear388 = and i32 %bf.lshr387, 255, !dbg !2422
  br label %cond.end389, !dbg !2422

cond.end389:                                      ; preds = %cond.false383, %cond.true381
  %cond390 = phi i32 [ %call382, %cond.true381 ], [ %bf.clear388, %cond.false383 ], !dbg !2422
  br label %cond.end411, !dbg !2422

cond.false391:                                    ; preds = %cond.end367
  %155 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base392 = bitcast %union.tree_node* %155 to %struct.tree_base*, !dbg !2422
  %156 = bitcast %struct.tree_base* %base392 to i64*, !dbg !2422
  %bf.load393 = load i64, i64* %156, align 8, !dbg !2422
  %bf.clear394 = and i64 %bf.load393, 65535, !dbg !2422
  %bf.cast395 = trunc i64 %bf.clear394 to i32, !dbg !2422
  %cmp396 = icmp eq i32 %bf.cast395, 14, !dbg !2422
  br i1 %cmp396, label %cond.true398, label %cond.false400, !dbg !2422

cond.true398:                                     ; preds = %cond.false391
  %157 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call399 = call i32 @vector_type_mode(%union.tree_node* %157), !dbg !2422
  br label %cond.end406, !dbg !2422

cond.false400:                                    ; preds = %cond.false391
  %158 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type401 = bitcast %union.tree_node* %158 to %struct.tree_type*, !dbg !2422
  %mode402 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type401, i32 0, i32 6, !dbg !2422
  %bf.load403 = load i32, i32* %mode402, align 4, !dbg !2422
  %bf.lshr404 = lshr i32 %bf.load403, 16, !dbg !2422
  %bf.clear405 = and i32 %bf.lshr404, 255, !dbg !2422
  br label %cond.end406, !dbg !2422

cond.end406:                                      ; preds = %cond.false400, %cond.true398
  %cond407 = phi i32 [ %call399, %cond.true398 ], [ %bf.clear405, %cond.false400 ], !dbg !2422
  %idxprom408 = zext i32 %cond407 to i64, !dbg !2422
  %arrayidx409 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom408, !dbg !2422
  %159 = load i8, i8* %arrayidx409, align 1, !dbg !2422
  %conv410 = zext i8 %159 to i32, !dbg !2422
  br label %cond.end411, !dbg !2422

cond.end411:                                      ; preds = %cond.end406, %cond.end389
  %cond412 = phi i32 [ %cond390, %cond.end389 ], [ %conv410, %cond.end406 ], !dbg !2422
  %idxprom413 = zext i32 %cond412 to i64, !dbg !2422
  %arrayidx414 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom413, !dbg !2422
  %160 = load i8, i8* %arrayidx414, align 1, !dbg !2422
  %conv415 = zext i8 %160 to i32, !dbg !2422
  %cmp416 = icmp eq i32 %conv415, 9, !dbg !2422
  br i1 %cmp416, label %cond.true418, label %cond.false503, !dbg !2422

cond.true418:                                     ; preds = %cond.end411
  %161 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base419 = bitcast %union.tree_node* %161 to %struct.tree_base*, !dbg !2422
  %162 = bitcast %struct.tree_base* %base419 to i64*, !dbg !2422
  %bf.load420 = load i64, i64* %162, align 8, !dbg !2422
  %bf.clear421 = and i64 %bf.load420, 65535, !dbg !2422
  %bf.cast422 = trunc i64 %bf.clear421 to i32, !dbg !2422
  %cmp423 = icmp eq i32 %bf.cast422, 14, !dbg !2422
  br i1 %cmp423, label %cond.true425, label %cond.false427, !dbg !2422

cond.true425:                                     ; preds = %cond.true418
  %163 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call426 = call i32 @vector_type_mode(%union.tree_node* %163), !dbg !2422
  br label %cond.end433, !dbg !2422

cond.false427:                                    ; preds = %cond.true418
  %164 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type428 = bitcast %union.tree_node* %164 to %struct.tree_type*, !dbg !2422
  %mode429 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type428, i32 0, i32 6, !dbg !2422
  %bf.load430 = load i32, i32* %mode429, align 4, !dbg !2422
  %bf.lshr431 = lshr i32 %bf.load430, 16, !dbg !2422
  %bf.clear432 = and i32 %bf.lshr431, 255, !dbg !2422
  br label %cond.end433, !dbg !2422

cond.end433:                                      ; preds = %cond.false427, %cond.true425
  %cond434 = phi i32 [ %call426, %cond.true425 ], [ %bf.clear432, %cond.false427 ], !dbg !2422
  %idxprom435 = zext i32 %cond434 to i64, !dbg !2422
  %arrayidx436 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom435, !dbg !2422
  %165 = load i8, i8* %arrayidx436, align 1, !dbg !2422
  %conv437 = zext i8 %165 to i32, !dbg !2422
  %cmp438 = icmp eq i32 %conv437, 8, !dbg !2422
  br i1 %cmp438, label %cond.true462, label %lor.lhs.false440, !dbg !2422

lor.lhs.false440:                                 ; preds = %cond.end433
  %166 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base441 = bitcast %union.tree_node* %166 to %struct.tree_base*, !dbg !2422
  %167 = bitcast %struct.tree_base* %base441 to i64*, !dbg !2422
  %bf.load442 = load i64, i64* %167, align 8, !dbg !2422
  %bf.clear443 = and i64 %bf.load442, 65535, !dbg !2422
  %bf.cast444 = trunc i64 %bf.clear443 to i32, !dbg !2422
  %cmp445 = icmp eq i32 %bf.cast444, 14, !dbg !2422
  br i1 %cmp445, label %cond.true447, label %cond.false449, !dbg !2422

cond.true447:                                     ; preds = %lor.lhs.false440
  %168 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call448 = call i32 @vector_type_mode(%union.tree_node* %168), !dbg !2422
  br label %cond.end455, !dbg !2422

cond.false449:                                    ; preds = %lor.lhs.false440
  %169 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type450 = bitcast %union.tree_node* %169 to %struct.tree_type*, !dbg !2422
  %mode451 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type450, i32 0, i32 6, !dbg !2422
  %bf.load452 = load i32, i32* %mode451, align 4, !dbg !2422
  %bf.lshr453 = lshr i32 %bf.load452, 16, !dbg !2422
  %bf.clear454 = and i32 %bf.lshr453, 255, !dbg !2422
  br label %cond.end455, !dbg !2422

cond.end455:                                      ; preds = %cond.false449, %cond.true447
  %cond456 = phi i32 [ %call448, %cond.true447 ], [ %bf.clear454, %cond.false449 ], !dbg !2422
  %idxprom457 = zext i32 %cond456 to i64, !dbg !2422
  %arrayidx458 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom457, !dbg !2422
  %170 = load i8, i8* %arrayidx458, align 1, !dbg !2422
  %conv459 = zext i8 %170 to i32, !dbg !2422
  %cmp460 = icmp eq i32 %conv459, 9, !dbg !2422
  br i1 %cmp460, label %cond.true462, label %cond.false479, !dbg !2422

cond.true462:                                     ; preds = %cond.end455, %cond.end433
  %171 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base463 = bitcast %union.tree_node* %171 to %struct.tree_base*, !dbg !2422
  %172 = bitcast %struct.tree_base* %base463 to i64*, !dbg !2422
  %bf.load464 = load i64, i64* %172, align 8, !dbg !2422
  %bf.clear465 = and i64 %bf.load464, 65535, !dbg !2422
  %bf.cast466 = trunc i64 %bf.clear465 to i32, !dbg !2422
  %cmp467 = icmp eq i32 %bf.cast466, 14, !dbg !2422
  br i1 %cmp467, label %cond.true469, label %cond.false471, !dbg !2422

cond.true469:                                     ; preds = %cond.true462
  %173 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call470 = call i32 @vector_type_mode(%union.tree_node* %173), !dbg !2422
  br label %cond.end477, !dbg !2422

cond.false471:                                    ; preds = %cond.true462
  %174 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type472 = bitcast %union.tree_node* %174 to %struct.tree_type*, !dbg !2422
  %mode473 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type472, i32 0, i32 6, !dbg !2422
  %bf.load474 = load i32, i32* %mode473, align 4, !dbg !2422
  %bf.lshr475 = lshr i32 %bf.load474, 16, !dbg !2422
  %bf.clear476 = and i32 %bf.lshr475, 255, !dbg !2422
  br label %cond.end477, !dbg !2422

cond.end477:                                      ; preds = %cond.false471, %cond.true469
  %cond478 = phi i32 [ %call470, %cond.true469 ], [ %bf.clear476, %cond.false471 ], !dbg !2422
  br label %cond.end499, !dbg !2422

cond.false479:                                    ; preds = %cond.end455
  %175 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base480 = bitcast %union.tree_node* %175 to %struct.tree_base*, !dbg !2422
  %176 = bitcast %struct.tree_base* %base480 to i64*, !dbg !2422
  %bf.load481 = load i64, i64* %176, align 8, !dbg !2422
  %bf.clear482 = and i64 %bf.load481, 65535, !dbg !2422
  %bf.cast483 = trunc i64 %bf.clear482 to i32, !dbg !2422
  %cmp484 = icmp eq i32 %bf.cast483, 14, !dbg !2422
  br i1 %cmp484, label %cond.true486, label %cond.false488, !dbg !2422

cond.true486:                                     ; preds = %cond.false479
  %177 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call487 = call i32 @vector_type_mode(%union.tree_node* %177), !dbg !2422
  br label %cond.end494, !dbg !2422

cond.false488:                                    ; preds = %cond.false479
  %178 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type489 = bitcast %union.tree_node* %178 to %struct.tree_type*, !dbg !2422
  %mode490 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type489, i32 0, i32 6, !dbg !2422
  %bf.load491 = load i32, i32* %mode490, align 4, !dbg !2422
  %bf.lshr492 = lshr i32 %bf.load491, 16, !dbg !2422
  %bf.clear493 = and i32 %bf.lshr492, 255, !dbg !2422
  br label %cond.end494, !dbg !2422

cond.end494:                                      ; preds = %cond.false488, %cond.true486
  %cond495 = phi i32 [ %call487, %cond.true486 ], [ %bf.clear493, %cond.false488 ], !dbg !2422
  %idxprom496 = zext i32 %cond495 to i64, !dbg !2422
  %arrayidx497 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom496, !dbg !2422
  %179 = load i8, i8* %arrayidx497, align 1, !dbg !2422
  %conv498 = zext i8 %179 to i32, !dbg !2422
  br label %cond.end499, !dbg !2422

cond.end499:                                      ; preds = %cond.end494, %cond.end477
  %cond500 = phi i32 [ %cond478, %cond.end477 ], [ %conv498, %cond.end494 ], !dbg !2422
  %sub501 = sub i32 %cond500, 42, !dbg !2422
  %add502 = add i32 %sub501, 4, !dbg !2422
  br label %cond.end587, !dbg !2422

cond.false503:                                    ; preds = %cond.end411
  %180 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base504 = bitcast %union.tree_node* %180 to %struct.tree_base*, !dbg !2422
  %181 = bitcast %struct.tree_base* %base504 to i64*, !dbg !2422
  %bf.load505 = load i64, i64* %181, align 8, !dbg !2422
  %bf.clear506 = and i64 %bf.load505, 65535, !dbg !2422
  %bf.cast507 = trunc i64 %bf.clear506 to i32, !dbg !2422
  %cmp508 = icmp eq i32 %bf.cast507, 14, !dbg !2422
  br i1 %cmp508, label %cond.true510, label %cond.false512, !dbg !2422

cond.true510:                                     ; preds = %cond.false503
  %182 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call511 = call i32 @vector_type_mode(%union.tree_node* %182), !dbg !2422
  br label %cond.end518, !dbg !2422

cond.false512:                                    ; preds = %cond.false503
  %183 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type513 = bitcast %union.tree_node* %183 to %struct.tree_type*, !dbg !2422
  %mode514 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type513, i32 0, i32 6, !dbg !2422
  %bf.load515 = load i32, i32* %mode514, align 4, !dbg !2422
  %bf.lshr516 = lshr i32 %bf.load515, 16, !dbg !2422
  %bf.clear517 = and i32 %bf.lshr516, 255, !dbg !2422
  br label %cond.end518, !dbg !2422

cond.end518:                                      ; preds = %cond.false512, %cond.true510
  %cond519 = phi i32 [ %call511, %cond.true510 ], [ %bf.clear517, %cond.false512 ], !dbg !2422
  %idxprom520 = zext i32 %cond519 to i64, !dbg !2422
  %arrayidx521 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom520, !dbg !2422
  %184 = load i8, i8* %arrayidx521, align 1, !dbg !2422
  %conv522 = zext i8 %184 to i32, !dbg !2422
  %cmp523 = icmp eq i32 %conv522, 8, !dbg !2422
  br i1 %cmp523, label %cond.true547, label %lor.lhs.false525, !dbg !2422

lor.lhs.false525:                                 ; preds = %cond.end518
  %185 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base526 = bitcast %union.tree_node* %185 to %struct.tree_base*, !dbg !2422
  %186 = bitcast %struct.tree_base* %base526 to i64*, !dbg !2422
  %bf.load527 = load i64, i64* %186, align 8, !dbg !2422
  %bf.clear528 = and i64 %bf.load527, 65535, !dbg !2422
  %bf.cast529 = trunc i64 %bf.clear528 to i32, !dbg !2422
  %cmp530 = icmp eq i32 %bf.cast529, 14, !dbg !2422
  br i1 %cmp530, label %cond.true532, label %cond.false534, !dbg !2422

cond.true532:                                     ; preds = %lor.lhs.false525
  %187 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call533 = call i32 @vector_type_mode(%union.tree_node* %187), !dbg !2422
  br label %cond.end540, !dbg !2422

cond.false534:                                    ; preds = %lor.lhs.false525
  %188 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type535 = bitcast %union.tree_node* %188 to %struct.tree_type*, !dbg !2422
  %mode536 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type535, i32 0, i32 6, !dbg !2422
  %bf.load537 = load i32, i32* %mode536, align 4, !dbg !2422
  %bf.lshr538 = lshr i32 %bf.load537, 16, !dbg !2422
  %bf.clear539 = and i32 %bf.lshr538, 255, !dbg !2422
  br label %cond.end540, !dbg !2422

cond.end540:                                      ; preds = %cond.false534, %cond.true532
  %cond541 = phi i32 [ %call533, %cond.true532 ], [ %bf.clear539, %cond.false534 ], !dbg !2422
  %idxprom542 = zext i32 %cond541 to i64, !dbg !2422
  %arrayidx543 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom542, !dbg !2422
  %189 = load i8, i8* %arrayidx543, align 1, !dbg !2422
  %conv544 = zext i8 %189 to i32, !dbg !2422
  %cmp545 = icmp eq i32 %conv544, 9, !dbg !2422
  br i1 %cmp545, label %cond.true547, label %cond.false564, !dbg !2422

cond.true547:                                     ; preds = %cond.end540, %cond.end518
  %190 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base548 = bitcast %union.tree_node* %190 to %struct.tree_base*, !dbg !2422
  %191 = bitcast %struct.tree_base* %base548 to i64*, !dbg !2422
  %bf.load549 = load i64, i64* %191, align 8, !dbg !2422
  %bf.clear550 = and i64 %bf.load549, 65535, !dbg !2422
  %bf.cast551 = trunc i64 %bf.clear550 to i32, !dbg !2422
  %cmp552 = icmp eq i32 %bf.cast551, 14, !dbg !2422
  br i1 %cmp552, label %cond.true554, label %cond.false556, !dbg !2422

cond.true554:                                     ; preds = %cond.true547
  %192 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call555 = call i32 @vector_type_mode(%union.tree_node* %192), !dbg !2422
  br label %cond.end562, !dbg !2422

cond.false556:                                    ; preds = %cond.true547
  %193 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type557 = bitcast %union.tree_node* %193 to %struct.tree_type*, !dbg !2422
  %mode558 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type557, i32 0, i32 6, !dbg !2422
  %bf.load559 = load i32, i32* %mode558, align 4, !dbg !2422
  %bf.lshr560 = lshr i32 %bf.load559, 16, !dbg !2422
  %bf.clear561 = and i32 %bf.lshr560, 255, !dbg !2422
  br label %cond.end562, !dbg !2422

cond.end562:                                      ; preds = %cond.false556, %cond.true554
  %cond563 = phi i32 [ %call555, %cond.true554 ], [ %bf.clear561, %cond.false556 ], !dbg !2422
  br label %cond.end584, !dbg !2422

cond.false564:                                    ; preds = %cond.end540
  %194 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %base565 = bitcast %union.tree_node* %194 to %struct.tree_base*, !dbg !2422
  %195 = bitcast %struct.tree_base* %base565 to i64*, !dbg !2422
  %bf.load566 = load i64, i64* %195, align 8, !dbg !2422
  %bf.clear567 = and i64 %bf.load566, 65535, !dbg !2422
  %bf.cast568 = trunc i64 %bf.clear567 to i32, !dbg !2422
  %cmp569 = icmp eq i32 %bf.cast568, 14, !dbg !2422
  br i1 %cmp569, label %cond.true571, label %cond.false573, !dbg !2422

cond.true571:                                     ; preds = %cond.false564
  %196 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %call572 = call i32 @vector_type_mode(%union.tree_node* %196), !dbg !2422
  br label %cond.end579, !dbg !2422

cond.false573:                                    ; preds = %cond.false564
  %197 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2422
  %type574 = bitcast %union.tree_node* %197 to %struct.tree_type*, !dbg !2422
  %mode575 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type574, i32 0, i32 6, !dbg !2422
  %bf.load576 = load i32, i32* %mode575, align 4, !dbg !2422
  %bf.lshr577 = lshr i32 %bf.load576, 16, !dbg !2422
  %bf.clear578 = and i32 %bf.lshr577, 255, !dbg !2422
  br label %cond.end579, !dbg !2422

cond.end579:                                      ; preds = %cond.false573, %cond.true571
  %cond580 = phi i32 [ %call572, %cond.true571 ], [ %bf.clear578, %cond.false573 ], !dbg !2422
  %idxprom581 = zext i32 %cond580 to i64, !dbg !2422
  %arrayidx582 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom581, !dbg !2422
  %198 = load i8, i8* %arrayidx582, align 1, !dbg !2422
  %conv583 = zext i8 %198 to i32, !dbg !2422
  br label %cond.end584, !dbg !2422

cond.end584:                                      ; preds = %cond.end579, %cond.end562
  %cond585 = phi i32 [ %cond563, %cond.end562 ], [ %conv583, %cond.end579 ], !dbg !2422
  %sub586 = sub i32 %cond585, 38, !dbg !2422
  br label %cond.end587, !dbg !2422

cond.end587:                                      ; preds = %cond.end584, %cond.end499
  %cond588 = phi i32 [ %add502, %cond.end499 ], [ %sub586, %cond.end584 ], !dbg !2422
  %idxprom589 = zext i32 %cond588 to i64, !dbg !2422
  %arrayidx590 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom589, !dbg !2422
  %199 = load %struct.real_format*, %struct.real_format** %arrayidx590, align 8, !dbg !2422
  %has_inf = getelementptr inbounds %struct.real_format, %struct.real_format* %199, i32 0, i32 12, !dbg !2422
  %200 = load i8, i8* %has_inf, align 1, !dbg !2422
  %conv591 = zext i8 %200 to i32, !dbg !2422
  %tobool592 = icmp ne i32 %conv591, 0, !dbg !2422
  br label %land.end

land.end:                                         ; preds = %cond.end587, %cond.end324
  %201 = phi i1 [ false, %cond.end324 ], [ %tobool592, %cond.end587 ], !dbg !2423
  %land.ext = zext i1 %201 to i32, !dbg !2422
  %conv593 = sext i32 %land.ext to i64, !dbg !2422
  call void @builtin_define_with_int_value(i8* %arraydecay244, i64 %conv593), !dbg !2424
  %arraydecay594 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2425
  %202 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2426
  %call595 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay594, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.215, i64 0, i64 0), i8* %202), !dbg !2427
  %arraydecay596 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2428
  %203 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base597 = bitcast %union.tree_node* %203 to %struct.tree_base*, !dbg !2429
  %204 = bitcast %struct.tree_base* %base597 to i64*, !dbg !2429
  %bf.load598 = load i64, i64* %204, align 8, !dbg !2429
  %bf.clear599 = and i64 %bf.load598, 65535, !dbg !2429
  %bf.cast600 = trunc i64 %bf.clear599 to i32, !dbg !2429
  %cmp601 = icmp eq i32 %bf.cast600, 14, !dbg !2429
  br i1 %cmp601, label %cond.true603, label %cond.false605, !dbg !2429

cond.true603:                                     ; preds = %land.end
  %205 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call604 = call i32 @vector_type_mode(%union.tree_node* %205), !dbg !2429
  br label %cond.end611, !dbg !2429

cond.false605:                                    ; preds = %land.end
  %206 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type606 = bitcast %union.tree_node* %206 to %struct.tree_type*, !dbg !2429
  %mode607 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type606, i32 0, i32 6, !dbg !2429
  %bf.load608 = load i32, i32* %mode607, align 4, !dbg !2429
  %bf.lshr609 = lshr i32 %bf.load608, 16, !dbg !2429
  %bf.clear610 = and i32 %bf.lshr609, 255, !dbg !2429
  br label %cond.end611, !dbg !2429

cond.end611:                                      ; preds = %cond.false605, %cond.true603
  %cond612 = phi i32 [ %call604, %cond.true603 ], [ %bf.clear610, %cond.false605 ], !dbg !2429
  %idxprom613 = zext i32 %cond612 to i64, !dbg !2429
  %arrayidx614 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom613, !dbg !2429
  %207 = load i8, i8* %arrayidx614, align 1, !dbg !2429
  %conv615 = zext i8 %207 to i32, !dbg !2429
  %cmp616 = icmp eq i32 %conv615, 8, !dbg !2429
  br i1 %cmp616, label %land.rhs684, label %lor.lhs.false618, !dbg !2429

lor.lhs.false618:                                 ; preds = %cond.end611
  %208 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base619 = bitcast %union.tree_node* %208 to %struct.tree_base*, !dbg !2429
  %209 = bitcast %struct.tree_base* %base619 to i64*, !dbg !2429
  %bf.load620 = load i64, i64* %209, align 8, !dbg !2429
  %bf.clear621 = and i64 %bf.load620, 65535, !dbg !2429
  %bf.cast622 = trunc i64 %bf.clear621 to i32, !dbg !2429
  %cmp623 = icmp eq i32 %bf.cast622, 14, !dbg !2429
  br i1 %cmp623, label %cond.true625, label %cond.false627, !dbg !2429

cond.true625:                                     ; preds = %lor.lhs.false618
  %210 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call626 = call i32 @vector_type_mode(%union.tree_node* %210), !dbg !2429
  br label %cond.end633, !dbg !2429

cond.false627:                                    ; preds = %lor.lhs.false618
  %211 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type628 = bitcast %union.tree_node* %211 to %struct.tree_type*, !dbg !2429
  %mode629 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type628, i32 0, i32 6, !dbg !2429
  %bf.load630 = load i32, i32* %mode629, align 4, !dbg !2429
  %bf.lshr631 = lshr i32 %bf.load630, 16, !dbg !2429
  %bf.clear632 = and i32 %bf.lshr631, 255, !dbg !2429
  br label %cond.end633, !dbg !2429

cond.end633:                                      ; preds = %cond.false627, %cond.true625
  %cond634 = phi i32 [ %call626, %cond.true625 ], [ %bf.clear632, %cond.false627 ], !dbg !2429
  %idxprom635 = zext i32 %cond634 to i64, !dbg !2429
  %arrayidx636 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom635, !dbg !2429
  %212 = load i8, i8* %arrayidx636, align 1, !dbg !2429
  %conv637 = zext i8 %212 to i32, !dbg !2429
  %cmp638 = icmp eq i32 %conv637, 9, !dbg !2429
  br i1 %cmp638, label %land.rhs684, label %lor.lhs.false640, !dbg !2429

lor.lhs.false640:                                 ; preds = %cond.end633
  %213 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base641 = bitcast %union.tree_node* %213 to %struct.tree_base*, !dbg !2429
  %214 = bitcast %struct.tree_base* %base641 to i64*, !dbg !2429
  %bf.load642 = load i64, i64* %214, align 8, !dbg !2429
  %bf.clear643 = and i64 %bf.load642, 65535, !dbg !2429
  %bf.cast644 = trunc i64 %bf.clear643 to i32, !dbg !2429
  %cmp645 = icmp eq i32 %bf.cast644, 14, !dbg !2429
  br i1 %cmp645, label %cond.true647, label %cond.false649, !dbg !2429

cond.true647:                                     ; preds = %lor.lhs.false640
  %215 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call648 = call i32 @vector_type_mode(%union.tree_node* %215), !dbg !2429
  br label %cond.end655, !dbg !2429

cond.false649:                                    ; preds = %lor.lhs.false640
  %216 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type650 = bitcast %union.tree_node* %216 to %struct.tree_type*, !dbg !2429
  %mode651 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type650, i32 0, i32 6, !dbg !2429
  %bf.load652 = load i32, i32* %mode651, align 4, !dbg !2429
  %bf.lshr653 = lshr i32 %bf.load652, 16, !dbg !2429
  %bf.clear654 = and i32 %bf.lshr653, 255, !dbg !2429
  br label %cond.end655, !dbg !2429

cond.end655:                                      ; preds = %cond.false649, %cond.true647
  %cond656 = phi i32 [ %call648, %cond.true647 ], [ %bf.clear654, %cond.false649 ], !dbg !2429
  %idxprom657 = zext i32 %cond656 to i64, !dbg !2429
  %arrayidx658 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom657, !dbg !2429
  %217 = load i8, i8* %arrayidx658, align 1, !dbg !2429
  %conv659 = zext i8 %217 to i32, !dbg !2429
  %cmp660 = icmp eq i32 %conv659, 11, !dbg !2429
  br i1 %cmp660, label %land.rhs684, label %lor.lhs.false662, !dbg !2429

lor.lhs.false662:                                 ; preds = %cond.end655
  %218 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base663 = bitcast %union.tree_node* %218 to %struct.tree_base*, !dbg !2429
  %219 = bitcast %struct.tree_base* %base663 to i64*, !dbg !2429
  %bf.load664 = load i64, i64* %219, align 8, !dbg !2429
  %bf.clear665 = and i64 %bf.load664, 65535, !dbg !2429
  %bf.cast666 = trunc i64 %bf.clear665 to i32, !dbg !2429
  %cmp667 = icmp eq i32 %bf.cast666, 14, !dbg !2429
  br i1 %cmp667, label %cond.true669, label %cond.false671, !dbg !2429

cond.true669:                                     ; preds = %lor.lhs.false662
  %220 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call670 = call i32 @vector_type_mode(%union.tree_node* %220), !dbg !2429
  br label %cond.end677, !dbg !2429

cond.false671:                                    ; preds = %lor.lhs.false662
  %221 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type672 = bitcast %union.tree_node* %221 to %struct.tree_type*, !dbg !2429
  %mode673 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type672, i32 0, i32 6, !dbg !2429
  %bf.load674 = load i32, i32* %mode673, align 4, !dbg !2429
  %bf.lshr675 = lshr i32 %bf.load674, 16, !dbg !2429
  %bf.clear676 = and i32 %bf.lshr675, 255, !dbg !2429
  br label %cond.end677, !dbg !2429

cond.end677:                                      ; preds = %cond.false671, %cond.true669
  %cond678 = phi i32 [ %call670, %cond.true669 ], [ %bf.clear676, %cond.false671 ], !dbg !2429
  %idxprom679 = zext i32 %cond678 to i64, !dbg !2429
  %arrayidx680 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom679, !dbg !2429
  %222 = load i8, i8* %arrayidx680, align 1, !dbg !2429
  %conv681 = zext i8 %222 to i32, !dbg !2429
  %cmp682 = icmp eq i32 %conv681, 17, !dbg !2429
  br i1 %cmp682, label %land.rhs684, label %land.end947, !dbg !2429

land.rhs684:                                      ; preds = %cond.end677, %cond.end655, %cond.end633, %cond.end611
  %223 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base685 = bitcast %union.tree_node* %223 to %struct.tree_base*, !dbg !2429
  %224 = bitcast %struct.tree_base* %base685 to i64*, !dbg !2429
  %bf.load686 = load i64, i64* %224, align 8, !dbg !2429
  %bf.clear687 = and i64 %bf.load686, 65535, !dbg !2429
  %bf.cast688 = trunc i64 %bf.clear687 to i32, !dbg !2429
  %cmp689 = icmp eq i32 %bf.cast688, 14, !dbg !2429
  br i1 %cmp689, label %cond.true691, label %cond.false693, !dbg !2429

cond.true691:                                     ; preds = %land.rhs684
  %225 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call692 = call i32 @vector_type_mode(%union.tree_node* %225), !dbg !2429
  br label %cond.end699, !dbg !2429

cond.false693:                                    ; preds = %land.rhs684
  %226 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type694 = bitcast %union.tree_node* %226 to %struct.tree_type*, !dbg !2429
  %mode695 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type694, i32 0, i32 6, !dbg !2429
  %bf.load696 = load i32, i32* %mode695, align 4, !dbg !2429
  %bf.lshr697 = lshr i32 %bf.load696, 16, !dbg !2429
  %bf.clear698 = and i32 %bf.lshr697, 255, !dbg !2429
  br label %cond.end699, !dbg !2429

cond.end699:                                      ; preds = %cond.false693, %cond.true691
  %cond700 = phi i32 [ %call692, %cond.true691 ], [ %bf.clear698, %cond.false693 ], !dbg !2429
  %idxprom701 = zext i32 %cond700 to i64, !dbg !2429
  %arrayidx702 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom701, !dbg !2429
  %227 = load i8, i8* %arrayidx702, align 1, !dbg !2429
  %conv703 = zext i8 %227 to i32, !dbg !2429
  %cmp704 = icmp eq i32 %conv703, 8, !dbg !2429
  br i1 %cmp704, label %cond.true728, label %lor.lhs.false706, !dbg !2429

lor.lhs.false706:                                 ; preds = %cond.end699
  %228 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base707 = bitcast %union.tree_node* %228 to %struct.tree_base*, !dbg !2429
  %229 = bitcast %struct.tree_base* %base707 to i64*, !dbg !2429
  %bf.load708 = load i64, i64* %229, align 8, !dbg !2429
  %bf.clear709 = and i64 %bf.load708, 65535, !dbg !2429
  %bf.cast710 = trunc i64 %bf.clear709 to i32, !dbg !2429
  %cmp711 = icmp eq i32 %bf.cast710, 14, !dbg !2429
  br i1 %cmp711, label %cond.true713, label %cond.false715, !dbg !2429

cond.true713:                                     ; preds = %lor.lhs.false706
  %230 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call714 = call i32 @vector_type_mode(%union.tree_node* %230), !dbg !2429
  br label %cond.end721, !dbg !2429

cond.false715:                                    ; preds = %lor.lhs.false706
  %231 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type716 = bitcast %union.tree_node* %231 to %struct.tree_type*, !dbg !2429
  %mode717 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type716, i32 0, i32 6, !dbg !2429
  %bf.load718 = load i32, i32* %mode717, align 4, !dbg !2429
  %bf.lshr719 = lshr i32 %bf.load718, 16, !dbg !2429
  %bf.clear720 = and i32 %bf.lshr719, 255, !dbg !2429
  br label %cond.end721, !dbg !2429

cond.end721:                                      ; preds = %cond.false715, %cond.true713
  %cond722 = phi i32 [ %call714, %cond.true713 ], [ %bf.clear720, %cond.false715 ], !dbg !2429
  %idxprom723 = zext i32 %cond722 to i64, !dbg !2429
  %arrayidx724 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom723, !dbg !2429
  %232 = load i8, i8* %arrayidx724, align 1, !dbg !2429
  %conv725 = zext i8 %232 to i32, !dbg !2429
  %cmp726 = icmp eq i32 %conv725, 9, !dbg !2429
  br i1 %cmp726, label %cond.true728, label %cond.false745, !dbg !2429

cond.true728:                                     ; preds = %cond.end721, %cond.end699
  %233 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base729 = bitcast %union.tree_node* %233 to %struct.tree_base*, !dbg !2429
  %234 = bitcast %struct.tree_base* %base729 to i64*, !dbg !2429
  %bf.load730 = load i64, i64* %234, align 8, !dbg !2429
  %bf.clear731 = and i64 %bf.load730, 65535, !dbg !2429
  %bf.cast732 = trunc i64 %bf.clear731 to i32, !dbg !2429
  %cmp733 = icmp eq i32 %bf.cast732, 14, !dbg !2429
  br i1 %cmp733, label %cond.true735, label %cond.false737, !dbg !2429

cond.true735:                                     ; preds = %cond.true728
  %235 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call736 = call i32 @vector_type_mode(%union.tree_node* %235), !dbg !2429
  br label %cond.end743, !dbg !2429

cond.false737:                                    ; preds = %cond.true728
  %236 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type738 = bitcast %union.tree_node* %236 to %struct.tree_type*, !dbg !2429
  %mode739 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type738, i32 0, i32 6, !dbg !2429
  %bf.load740 = load i32, i32* %mode739, align 4, !dbg !2429
  %bf.lshr741 = lshr i32 %bf.load740, 16, !dbg !2429
  %bf.clear742 = and i32 %bf.lshr741, 255, !dbg !2429
  br label %cond.end743, !dbg !2429

cond.end743:                                      ; preds = %cond.false737, %cond.true735
  %cond744 = phi i32 [ %call736, %cond.true735 ], [ %bf.clear742, %cond.false737 ], !dbg !2429
  br label %cond.end765, !dbg !2429

cond.false745:                                    ; preds = %cond.end721
  %237 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base746 = bitcast %union.tree_node* %237 to %struct.tree_base*, !dbg !2429
  %238 = bitcast %struct.tree_base* %base746 to i64*, !dbg !2429
  %bf.load747 = load i64, i64* %238, align 8, !dbg !2429
  %bf.clear748 = and i64 %bf.load747, 65535, !dbg !2429
  %bf.cast749 = trunc i64 %bf.clear748 to i32, !dbg !2429
  %cmp750 = icmp eq i32 %bf.cast749, 14, !dbg !2429
  br i1 %cmp750, label %cond.true752, label %cond.false754, !dbg !2429

cond.true752:                                     ; preds = %cond.false745
  %239 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call753 = call i32 @vector_type_mode(%union.tree_node* %239), !dbg !2429
  br label %cond.end760, !dbg !2429

cond.false754:                                    ; preds = %cond.false745
  %240 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type755 = bitcast %union.tree_node* %240 to %struct.tree_type*, !dbg !2429
  %mode756 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type755, i32 0, i32 6, !dbg !2429
  %bf.load757 = load i32, i32* %mode756, align 4, !dbg !2429
  %bf.lshr758 = lshr i32 %bf.load757, 16, !dbg !2429
  %bf.clear759 = and i32 %bf.lshr758, 255, !dbg !2429
  br label %cond.end760, !dbg !2429

cond.end760:                                      ; preds = %cond.false754, %cond.true752
  %cond761 = phi i32 [ %call753, %cond.true752 ], [ %bf.clear759, %cond.false754 ], !dbg !2429
  %idxprom762 = zext i32 %cond761 to i64, !dbg !2429
  %arrayidx763 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom762, !dbg !2429
  %241 = load i8, i8* %arrayidx763, align 1, !dbg !2429
  %conv764 = zext i8 %241 to i32, !dbg !2429
  br label %cond.end765, !dbg !2429

cond.end765:                                      ; preds = %cond.end760, %cond.end743
  %cond766 = phi i32 [ %cond744, %cond.end743 ], [ %conv764, %cond.end760 ], !dbg !2429
  %idxprom767 = zext i32 %cond766 to i64, !dbg !2429
  %arrayidx768 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom767, !dbg !2429
  %242 = load i8, i8* %arrayidx768, align 1, !dbg !2429
  %conv769 = zext i8 %242 to i32, !dbg !2429
  %cmp770 = icmp eq i32 %conv769, 9, !dbg !2429
  br i1 %cmp770, label %cond.true772, label %cond.false857, !dbg !2429

cond.true772:                                     ; preds = %cond.end765
  %243 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base773 = bitcast %union.tree_node* %243 to %struct.tree_base*, !dbg !2429
  %244 = bitcast %struct.tree_base* %base773 to i64*, !dbg !2429
  %bf.load774 = load i64, i64* %244, align 8, !dbg !2429
  %bf.clear775 = and i64 %bf.load774, 65535, !dbg !2429
  %bf.cast776 = trunc i64 %bf.clear775 to i32, !dbg !2429
  %cmp777 = icmp eq i32 %bf.cast776, 14, !dbg !2429
  br i1 %cmp777, label %cond.true779, label %cond.false781, !dbg !2429

cond.true779:                                     ; preds = %cond.true772
  %245 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call780 = call i32 @vector_type_mode(%union.tree_node* %245), !dbg !2429
  br label %cond.end787, !dbg !2429

cond.false781:                                    ; preds = %cond.true772
  %246 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type782 = bitcast %union.tree_node* %246 to %struct.tree_type*, !dbg !2429
  %mode783 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type782, i32 0, i32 6, !dbg !2429
  %bf.load784 = load i32, i32* %mode783, align 4, !dbg !2429
  %bf.lshr785 = lshr i32 %bf.load784, 16, !dbg !2429
  %bf.clear786 = and i32 %bf.lshr785, 255, !dbg !2429
  br label %cond.end787, !dbg !2429

cond.end787:                                      ; preds = %cond.false781, %cond.true779
  %cond788 = phi i32 [ %call780, %cond.true779 ], [ %bf.clear786, %cond.false781 ], !dbg !2429
  %idxprom789 = zext i32 %cond788 to i64, !dbg !2429
  %arrayidx790 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom789, !dbg !2429
  %247 = load i8, i8* %arrayidx790, align 1, !dbg !2429
  %conv791 = zext i8 %247 to i32, !dbg !2429
  %cmp792 = icmp eq i32 %conv791, 8, !dbg !2429
  br i1 %cmp792, label %cond.true816, label %lor.lhs.false794, !dbg !2429

lor.lhs.false794:                                 ; preds = %cond.end787
  %248 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base795 = bitcast %union.tree_node* %248 to %struct.tree_base*, !dbg !2429
  %249 = bitcast %struct.tree_base* %base795 to i64*, !dbg !2429
  %bf.load796 = load i64, i64* %249, align 8, !dbg !2429
  %bf.clear797 = and i64 %bf.load796, 65535, !dbg !2429
  %bf.cast798 = trunc i64 %bf.clear797 to i32, !dbg !2429
  %cmp799 = icmp eq i32 %bf.cast798, 14, !dbg !2429
  br i1 %cmp799, label %cond.true801, label %cond.false803, !dbg !2429

cond.true801:                                     ; preds = %lor.lhs.false794
  %250 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call802 = call i32 @vector_type_mode(%union.tree_node* %250), !dbg !2429
  br label %cond.end809, !dbg !2429

cond.false803:                                    ; preds = %lor.lhs.false794
  %251 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type804 = bitcast %union.tree_node* %251 to %struct.tree_type*, !dbg !2429
  %mode805 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type804, i32 0, i32 6, !dbg !2429
  %bf.load806 = load i32, i32* %mode805, align 4, !dbg !2429
  %bf.lshr807 = lshr i32 %bf.load806, 16, !dbg !2429
  %bf.clear808 = and i32 %bf.lshr807, 255, !dbg !2429
  br label %cond.end809, !dbg !2429

cond.end809:                                      ; preds = %cond.false803, %cond.true801
  %cond810 = phi i32 [ %call802, %cond.true801 ], [ %bf.clear808, %cond.false803 ], !dbg !2429
  %idxprom811 = zext i32 %cond810 to i64, !dbg !2429
  %arrayidx812 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom811, !dbg !2429
  %252 = load i8, i8* %arrayidx812, align 1, !dbg !2429
  %conv813 = zext i8 %252 to i32, !dbg !2429
  %cmp814 = icmp eq i32 %conv813, 9, !dbg !2429
  br i1 %cmp814, label %cond.true816, label %cond.false833, !dbg !2429

cond.true816:                                     ; preds = %cond.end809, %cond.end787
  %253 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base817 = bitcast %union.tree_node* %253 to %struct.tree_base*, !dbg !2429
  %254 = bitcast %struct.tree_base* %base817 to i64*, !dbg !2429
  %bf.load818 = load i64, i64* %254, align 8, !dbg !2429
  %bf.clear819 = and i64 %bf.load818, 65535, !dbg !2429
  %bf.cast820 = trunc i64 %bf.clear819 to i32, !dbg !2429
  %cmp821 = icmp eq i32 %bf.cast820, 14, !dbg !2429
  br i1 %cmp821, label %cond.true823, label %cond.false825, !dbg !2429

cond.true823:                                     ; preds = %cond.true816
  %255 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call824 = call i32 @vector_type_mode(%union.tree_node* %255), !dbg !2429
  br label %cond.end831, !dbg !2429

cond.false825:                                    ; preds = %cond.true816
  %256 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type826 = bitcast %union.tree_node* %256 to %struct.tree_type*, !dbg !2429
  %mode827 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type826, i32 0, i32 6, !dbg !2429
  %bf.load828 = load i32, i32* %mode827, align 4, !dbg !2429
  %bf.lshr829 = lshr i32 %bf.load828, 16, !dbg !2429
  %bf.clear830 = and i32 %bf.lshr829, 255, !dbg !2429
  br label %cond.end831, !dbg !2429

cond.end831:                                      ; preds = %cond.false825, %cond.true823
  %cond832 = phi i32 [ %call824, %cond.true823 ], [ %bf.clear830, %cond.false825 ], !dbg !2429
  br label %cond.end853, !dbg !2429

cond.false833:                                    ; preds = %cond.end809
  %257 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base834 = bitcast %union.tree_node* %257 to %struct.tree_base*, !dbg !2429
  %258 = bitcast %struct.tree_base* %base834 to i64*, !dbg !2429
  %bf.load835 = load i64, i64* %258, align 8, !dbg !2429
  %bf.clear836 = and i64 %bf.load835, 65535, !dbg !2429
  %bf.cast837 = trunc i64 %bf.clear836 to i32, !dbg !2429
  %cmp838 = icmp eq i32 %bf.cast837, 14, !dbg !2429
  br i1 %cmp838, label %cond.true840, label %cond.false842, !dbg !2429

cond.true840:                                     ; preds = %cond.false833
  %259 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call841 = call i32 @vector_type_mode(%union.tree_node* %259), !dbg !2429
  br label %cond.end848, !dbg !2429

cond.false842:                                    ; preds = %cond.false833
  %260 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type843 = bitcast %union.tree_node* %260 to %struct.tree_type*, !dbg !2429
  %mode844 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type843, i32 0, i32 6, !dbg !2429
  %bf.load845 = load i32, i32* %mode844, align 4, !dbg !2429
  %bf.lshr846 = lshr i32 %bf.load845, 16, !dbg !2429
  %bf.clear847 = and i32 %bf.lshr846, 255, !dbg !2429
  br label %cond.end848, !dbg !2429

cond.end848:                                      ; preds = %cond.false842, %cond.true840
  %cond849 = phi i32 [ %call841, %cond.true840 ], [ %bf.clear847, %cond.false842 ], !dbg !2429
  %idxprom850 = zext i32 %cond849 to i64, !dbg !2429
  %arrayidx851 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom850, !dbg !2429
  %261 = load i8, i8* %arrayidx851, align 1, !dbg !2429
  %conv852 = zext i8 %261 to i32, !dbg !2429
  br label %cond.end853, !dbg !2429

cond.end853:                                      ; preds = %cond.end848, %cond.end831
  %cond854 = phi i32 [ %cond832, %cond.end831 ], [ %conv852, %cond.end848 ], !dbg !2429
  %sub855 = sub i32 %cond854, 42, !dbg !2429
  %add856 = add i32 %sub855, 4, !dbg !2429
  br label %cond.end941, !dbg !2429

cond.false857:                                    ; preds = %cond.end765
  %262 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base858 = bitcast %union.tree_node* %262 to %struct.tree_base*, !dbg !2429
  %263 = bitcast %struct.tree_base* %base858 to i64*, !dbg !2429
  %bf.load859 = load i64, i64* %263, align 8, !dbg !2429
  %bf.clear860 = and i64 %bf.load859, 65535, !dbg !2429
  %bf.cast861 = trunc i64 %bf.clear860 to i32, !dbg !2429
  %cmp862 = icmp eq i32 %bf.cast861, 14, !dbg !2429
  br i1 %cmp862, label %cond.true864, label %cond.false866, !dbg !2429

cond.true864:                                     ; preds = %cond.false857
  %264 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call865 = call i32 @vector_type_mode(%union.tree_node* %264), !dbg !2429
  br label %cond.end872, !dbg !2429

cond.false866:                                    ; preds = %cond.false857
  %265 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type867 = bitcast %union.tree_node* %265 to %struct.tree_type*, !dbg !2429
  %mode868 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type867, i32 0, i32 6, !dbg !2429
  %bf.load869 = load i32, i32* %mode868, align 4, !dbg !2429
  %bf.lshr870 = lshr i32 %bf.load869, 16, !dbg !2429
  %bf.clear871 = and i32 %bf.lshr870, 255, !dbg !2429
  br label %cond.end872, !dbg !2429

cond.end872:                                      ; preds = %cond.false866, %cond.true864
  %cond873 = phi i32 [ %call865, %cond.true864 ], [ %bf.clear871, %cond.false866 ], !dbg !2429
  %idxprom874 = zext i32 %cond873 to i64, !dbg !2429
  %arrayidx875 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom874, !dbg !2429
  %266 = load i8, i8* %arrayidx875, align 1, !dbg !2429
  %conv876 = zext i8 %266 to i32, !dbg !2429
  %cmp877 = icmp eq i32 %conv876, 8, !dbg !2429
  br i1 %cmp877, label %cond.true901, label %lor.lhs.false879, !dbg !2429

lor.lhs.false879:                                 ; preds = %cond.end872
  %267 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base880 = bitcast %union.tree_node* %267 to %struct.tree_base*, !dbg !2429
  %268 = bitcast %struct.tree_base* %base880 to i64*, !dbg !2429
  %bf.load881 = load i64, i64* %268, align 8, !dbg !2429
  %bf.clear882 = and i64 %bf.load881, 65535, !dbg !2429
  %bf.cast883 = trunc i64 %bf.clear882 to i32, !dbg !2429
  %cmp884 = icmp eq i32 %bf.cast883, 14, !dbg !2429
  br i1 %cmp884, label %cond.true886, label %cond.false888, !dbg !2429

cond.true886:                                     ; preds = %lor.lhs.false879
  %269 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call887 = call i32 @vector_type_mode(%union.tree_node* %269), !dbg !2429
  br label %cond.end894, !dbg !2429

cond.false888:                                    ; preds = %lor.lhs.false879
  %270 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type889 = bitcast %union.tree_node* %270 to %struct.tree_type*, !dbg !2429
  %mode890 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type889, i32 0, i32 6, !dbg !2429
  %bf.load891 = load i32, i32* %mode890, align 4, !dbg !2429
  %bf.lshr892 = lshr i32 %bf.load891, 16, !dbg !2429
  %bf.clear893 = and i32 %bf.lshr892, 255, !dbg !2429
  br label %cond.end894, !dbg !2429

cond.end894:                                      ; preds = %cond.false888, %cond.true886
  %cond895 = phi i32 [ %call887, %cond.true886 ], [ %bf.clear893, %cond.false888 ], !dbg !2429
  %idxprom896 = zext i32 %cond895 to i64, !dbg !2429
  %arrayidx897 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom896, !dbg !2429
  %271 = load i8, i8* %arrayidx897, align 1, !dbg !2429
  %conv898 = zext i8 %271 to i32, !dbg !2429
  %cmp899 = icmp eq i32 %conv898, 9, !dbg !2429
  br i1 %cmp899, label %cond.true901, label %cond.false918, !dbg !2429

cond.true901:                                     ; preds = %cond.end894, %cond.end872
  %272 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base902 = bitcast %union.tree_node* %272 to %struct.tree_base*, !dbg !2429
  %273 = bitcast %struct.tree_base* %base902 to i64*, !dbg !2429
  %bf.load903 = load i64, i64* %273, align 8, !dbg !2429
  %bf.clear904 = and i64 %bf.load903, 65535, !dbg !2429
  %bf.cast905 = trunc i64 %bf.clear904 to i32, !dbg !2429
  %cmp906 = icmp eq i32 %bf.cast905, 14, !dbg !2429
  br i1 %cmp906, label %cond.true908, label %cond.false910, !dbg !2429

cond.true908:                                     ; preds = %cond.true901
  %274 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call909 = call i32 @vector_type_mode(%union.tree_node* %274), !dbg !2429
  br label %cond.end916, !dbg !2429

cond.false910:                                    ; preds = %cond.true901
  %275 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type911 = bitcast %union.tree_node* %275 to %struct.tree_type*, !dbg !2429
  %mode912 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type911, i32 0, i32 6, !dbg !2429
  %bf.load913 = load i32, i32* %mode912, align 4, !dbg !2429
  %bf.lshr914 = lshr i32 %bf.load913, 16, !dbg !2429
  %bf.clear915 = and i32 %bf.lshr914, 255, !dbg !2429
  br label %cond.end916, !dbg !2429

cond.end916:                                      ; preds = %cond.false910, %cond.true908
  %cond917 = phi i32 [ %call909, %cond.true908 ], [ %bf.clear915, %cond.false910 ], !dbg !2429
  br label %cond.end938, !dbg !2429

cond.false918:                                    ; preds = %cond.end894
  %276 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %base919 = bitcast %union.tree_node* %276 to %struct.tree_base*, !dbg !2429
  %277 = bitcast %struct.tree_base* %base919 to i64*, !dbg !2429
  %bf.load920 = load i64, i64* %277, align 8, !dbg !2429
  %bf.clear921 = and i64 %bf.load920, 65535, !dbg !2429
  %bf.cast922 = trunc i64 %bf.clear921 to i32, !dbg !2429
  %cmp923 = icmp eq i32 %bf.cast922, 14, !dbg !2429
  br i1 %cmp923, label %cond.true925, label %cond.false927, !dbg !2429

cond.true925:                                     ; preds = %cond.false918
  %278 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %call926 = call i32 @vector_type_mode(%union.tree_node* %278), !dbg !2429
  br label %cond.end933, !dbg !2429

cond.false927:                                    ; preds = %cond.false918
  %279 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2429
  %type928 = bitcast %union.tree_node* %279 to %struct.tree_type*, !dbg !2429
  %mode929 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type928, i32 0, i32 6, !dbg !2429
  %bf.load930 = load i32, i32* %mode929, align 4, !dbg !2429
  %bf.lshr931 = lshr i32 %bf.load930, 16, !dbg !2429
  %bf.clear932 = and i32 %bf.lshr931, 255, !dbg !2429
  br label %cond.end933, !dbg !2429

cond.end933:                                      ; preds = %cond.false927, %cond.true925
  %cond934 = phi i32 [ %call926, %cond.true925 ], [ %bf.clear932, %cond.false927 ], !dbg !2429
  %idxprom935 = zext i32 %cond934 to i64, !dbg !2429
  %arrayidx936 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom935, !dbg !2429
  %280 = load i8, i8* %arrayidx936, align 1, !dbg !2429
  %conv937 = zext i8 %280 to i32, !dbg !2429
  br label %cond.end938, !dbg !2429

cond.end938:                                      ; preds = %cond.end933, %cond.end916
  %cond939 = phi i32 [ %cond917, %cond.end916 ], [ %conv937, %cond.end933 ], !dbg !2429
  %sub940 = sub i32 %cond939, 38, !dbg !2429
  br label %cond.end941, !dbg !2429

cond.end941:                                      ; preds = %cond.end938, %cond.end853
  %cond942 = phi i32 [ %add856, %cond.end853 ], [ %sub940, %cond.end938 ], !dbg !2429
  %idxprom943 = zext i32 %cond942 to i64, !dbg !2429
  %arrayidx944 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom943, !dbg !2429
  %281 = load %struct.real_format*, %struct.real_format** %arrayidx944, align 8, !dbg !2429
  %has_nans = getelementptr inbounds %struct.real_format, %struct.real_format* %281, i32 0, i32 11, !dbg !2429
  %282 = load i8, i8* %has_nans, align 2, !dbg !2429
  %conv945 = zext i8 %282 to i32, !dbg !2429
  %tobool946 = icmp ne i32 %conv945, 0, !dbg !2429
  br label %land.end947

land.end947:                                      ; preds = %cond.end941, %cond.end677
  %283 = phi i1 [ false, %cond.end677 ], [ %tobool946, %cond.end941 ], !dbg !2423
  %land.ext948 = zext i1 %283 to i32, !dbg !2429
  %conv949 = sext i32 %land.ext948 to i64, !dbg !2429
  call void @builtin_define_with_int_value(i8* %arraydecay596, i64 %conv949), !dbg !2430
  ret void, !dbg !2431
}

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_decimal_float_constants(i8* %name_prefix, i8* %suffix, %union.tree_node* %type) #0 !dbg !2432 {
entry:
  %name_prefix.addr = alloca i8*, align 8
  %suffix.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %fmt = alloca %struct.real_format*, align 8
  %name = alloca [64 x i8], align 16
  %buf = alloca [128 x i8], align 16
  %p = alloca i8*, align 8
  %digits = alloca i32, align 4
  store i8* %name_prefix, i8** %name_prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name_prefix.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store i8* %suffix, i8** %suffix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %suffix.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.real_format** %fmt, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %digits, metadata !2447, metadata !DIExpression()), !dbg !2448
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2449
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2449
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2449
  %bf.load = load i64, i64* %1, align 8, !dbg !2449
  %bf.clear = and i64 %bf.load, 65535, !dbg !2449
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2449
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !2449
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2449

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2449
  %call = call i32 @vector_type_mode(%union.tree_node* %2), !dbg !2449
  br label %cond.end, !dbg !2449

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2449
  %type1 = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !2449
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !2449
  %bf.load2 = load i32, i32* %mode, align 4, !dbg !2449
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !2449
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !2449
  br label %cond.end, !dbg !2449

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %bf.clear3, %cond.false ], !dbg !2449
  %idxprom = zext i32 %cond to i64, !dbg !2449
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2449
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2449
  %conv = zext i8 %4 to i32, !dbg !2449
  %cmp4 = icmp eq i32 %conv, 9, !dbg !2449
  br i1 %cmp4, label %cond.true6, label %cond.false23, !dbg !2449

cond.true6:                                       ; preds = %cond.end
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2449
  %base7 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2449
  %6 = bitcast %struct.tree_base* %base7 to i64*, !dbg !2449
  %bf.load8 = load i64, i64* %6, align 8, !dbg !2449
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !2449
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !2449
  %cmp11 = icmp eq i32 %bf.cast10, 14, !dbg !2449
  br i1 %cmp11, label %cond.true13, label %cond.false15, !dbg !2449

cond.true13:                                      ; preds = %cond.true6
  %7 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2449
  %call14 = call i32 @vector_type_mode(%union.tree_node* %7), !dbg !2449
  br label %cond.end21, !dbg !2449

cond.false15:                                     ; preds = %cond.true6
  %8 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2449
  %type16 = bitcast %union.tree_node* %8 to %struct.tree_type*, !dbg !2449
  %mode17 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type16, i32 0, i32 6, !dbg !2449
  %bf.load18 = load i32, i32* %mode17, align 4, !dbg !2449
  %bf.lshr19 = lshr i32 %bf.load18, 16, !dbg !2449
  %bf.clear20 = and i32 %bf.lshr19, 255, !dbg !2449
  br label %cond.end21, !dbg !2449

cond.end21:                                       ; preds = %cond.false15, %cond.true13
  %cond22 = phi i32 [ %call14, %cond.true13 ], [ %bf.clear20, %cond.false15 ], !dbg !2449
  %sub = sub i32 %cond22, 42, !dbg !2449
  %add = add i32 %sub, 4, !dbg !2449
  br label %cond.end41, !dbg !2449

cond.false23:                                     ; preds = %cond.end
  %9 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2449
  %base24 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2449
  %10 = bitcast %struct.tree_base* %base24 to i64*, !dbg !2449
  %bf.load25 = load i64, i64* %10, align 8, !dbg !2449
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !2449
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !2449
  %cmp28 = icmp eq i32 %bf.cast27, 14, !dbg !2449
  br i1 %cmp28, label %cond.true30, label %cond.false32, !dbg !2449

cond.true30:                                      ; preds = %cond.false23
  %11 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2449
  %call31 = call i32 @vector_type_mode(%union.tree_node* %11), !dbg !2449
  br label %cond.end38, !dbg !2449

cond.false32:                                     ; preds = %cond.false23
  %12 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2449
  %type33 = bitcast %union.tree_node* %12 to %struct.tree_type*, !dbg !2449
  %mode34 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type33, i32 0, i32 6, !dbg !2449
  %bf.load35 = load i32, i32* %mode34, align 4, !dbg !2449
  %bf.lshr36 = lshr i32 %bf.load35, 16, !dbg !2449
  %bf.clear37 = and i32 %bf.lshr36, 255, !dbg !2449
  br label %cond.end38, !dbg !2449

cond.end38:                                       ; preds = %cond.false32, %cond.true30
  %cond39 = phi i32 [ %call31, %cond.true30 ], [ %bf.clear37, %cond.false32 ], !dbg !2449
  %sub40 = sub i32 %cond39, 38, !dbg !2449
  br label %cond.end41, !dbg !2449

cond.end41:                                       ; preds = %cond.end38, %cond.end21
  %cond42 = phi i32 [ %add, %cond.end21 ], [ %sub40, %cond.end38 ], !dbg !2449
  %idxprom43 = zext i32 %cond42 to i64, !dbg !2449
  %arrayidx44 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom43, !dbg !2449
  %13 = load %struct.real_format*, %struct.real_format** %arrayidx44, align 8, !dbg !2449
  store %struct.real_format* %13, %struct.real_format** %fmt, align 8, !dbg !2450
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2451
  %14 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2452
  %call45 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.197, i64 0, i64 0), i8* %14), !dbg !2453
  %arraydecay46 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2454
  %15 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2455
  %p47 = getelementptr inbounds %struct.real_format, %struct.real_format* %15, i32 0, i32 3, !dbg !2456
  %16 = load i32, i32* %p47, align 4, !dbg !2456
  %conv48 = sext i32 %16 to i64, !dbg !2455
  call void @builtin_define_with_int_value(i8* %arraydecay46, i64 %conv48), !dbg !2457
  %arraydecay49 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2458
  %17 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2459
  %call50 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.199, i64 0, i64 0), i8* %17), !dbg !2460
  %arraydecay51 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2461
  %18 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2462
  %emin = getelementptr inbounds %struct.real_format, %struct.real_format* %18, i32 0, i32 5, !dbg !2463
  %19 = load i32, i32* %emin, align 4, !dbg !2463
  %call52 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i64 0, i64 0), i32 %19), !dbg !2464
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2465
  %arraydecay54 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2466
  call void @builtin_define_with_value(i8* %arraydecay53, i8* %arraydecay54, i32 0), !dbg !2467
  %arraydecay55 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2468
  %20 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2469
  %call56 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.202, i64 0, i64 0), i8* %20), !dbg !2470
  %arraydecay57 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2471
  %21 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2472
  %emax = getelementptr inbounds %struct.real_format, %struct.real_format* %21, i32 0, i32 6, !dbg !2473
  %22 = load i32, i32* %emax, align 8, !dbg !2473
  %conv58 = sext i32 %22 to i64, !dbg !2472
  call void @builtin_define_with_int_value(i8* %arraydecay57, i64 %conv58), !dbg !2474
  %arraydecay59 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2475
  %23 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2476
  %call60 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.206, i64 0, i64 0), i8* %23), !dbg !2477
  %arraydecay61 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2478
  %24 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2479
  %emin62 = getelementptr inbounds %struct.real_format, %struct.real_format* %24, i32 0, i32 5, !dbg !2480
  %25 = load i32, i32* %emin62, align 4, !dbg !2480
  %sub63 = sub nsw i32 %25, 1, !dbg !2481
  %26 = load i8*, i8** %suffix.addr, align 8, !dbg !2482
  %call64 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.217, i64 0, i64 0), i32 %sub63, i8* %26), !dbg !2483
  %arraydecay65 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2484
  %arraydecay66 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2485
  call void @builtin_define_with_value(i8* %arraydecay65, i8* %arraydecay66, i32 0), !dbg !2486
  %arraydecay67 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2487
  %27 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2488
  %call68 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.205, i64 0, i64 0), i8* %27), !dbg !2489
  %arraydecay69 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2490
  store i8* %arraydecay69, i8** %p, align 8, !dbg !2491
  %28 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2492
  %p70 = getelementptr inbounds %struct.real_format, %struct.real_format* %28, i32 0, i32 3, !dbg !2494
  %29 = load i32, i32* %p70, align 4, !dbg !2494
  store i32 %29, i32* %digits, align 4, !dbg !2495
  br label %for.cond, !dbg !2496

for.cond:                                         ; preds = %for.inc, %cond.end41
  %30 = load i32, i32* %digits, align 4, !dbg !2497
  %tobool = icmp ne i32 %30, 0, !dbg !2499
  br i1 %tobool, label %for.body, label %for.end, !dbg !2499

for.body:                                         ; preds = %for.cond
  %31 = load i8*, i8** %p, align 8, !dbg !2500
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1, !dbg !2500
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2500
  store i8 57, i8* %31, align 1, !dbg !2502
  %32 = load i32, i32* %digits, align 4, !dbg !2503
  %33 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2505
  %p71 = getelementptr inbounds %struct.real_format, %struct.real_format* %33, i32 0, i32 3, !dbg !2506
  %34 = load i32, i32* %p71, align 4, !dbg !2506
  %cmp72 = icmp eq i32 %32, %34, !dbg !2507
  br i1 %cmp72, label %if.then, label %if.end, !dbg !2508

if.then:                                          ; preds = %for.body
  %35 = load i8*, i8** %p, align 8, !dbg !2509
  %incdec.ptr74 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2509
  store i8* %incdec.ptr74, i8** %p, align 8, !dbg !2509
  store i8 46, i8* %35, align 1, !dbg !2510
  br label %if.end, !dbg !2511

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2512

for.inc:                                          ; preds = %if.end
  %36 = load i32, i32* %digits, align 4, !dbg !2513
  %dec = add nsw i32 %36, -1, !dbg !2513
  store i32 %dec, i32* %digits, align 4, !dbg !2513
  br label %for.cond, !dbg !2514, !llvm.loop !2515

for.end:                                          ; preds = %for.cond
  %37 = load i8*, i8** %p, align 8, !dbg !2517
  store i8 0, i8* %37, align 1, !dbg !2518
  %38 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2519
  %p75 = getelementptr inbounds %struct.real_format, %struct.real_format* %38, i32 0, i32 3, !dbg !2520
  %39 = load i32, i32* %p75, align 4, !dbg !2520
  %add76 = add nsw i32 %39, 1, !dbg !2521
  %idxprom77 = sext i32 %add76 to i64, !dbg !2522
  %arrayidx78 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 %idxprom77, !dbg !2522
  %40 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2523
  %emax79 = getelementptr inbounds %struct.real_format, %struct.real_format* %40, i32 0, i32 6, !dbg !2524
  %41 = load i32, i32* %emax79, align 8, !dbg !2524
  %sub80 = sub nsw i32 %41, 1, !dbg !2525
  %42 = load i8*, i8** %suffix.addr, align 8, !dbg !2526
  %call81 = call i32 (i8*, i8*, ...) @sprintf(i8* %arrayidx78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.218, i64 0, i64 0), i32 %sub80, i8* %42), !dbg !2527
  %arraydecay82 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2528
  %arraydecay83 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2529
  call void @builtin_define_with_value(i8* %arraydecay82, i8* %arraydecay83, i32 0), !dbg !2530
  %arraydecay84 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2531
  %43 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2532
  %call85 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.208, i64 0, i64 0), i8* %43), !dbg !2533
  %arraydecay86 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2534
  %44 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2535
  %p87 = getelementptr inbounds %struct.real_format, %struct.real_format* %44, i32 0, i32 3, !dbg !2536
  %45 = load i32, i32* %p87, align 4, !dbg !2536
  %sub88 = sub nsw i32 %45, 1, !dbg !2537
  %46 = load i8*, i8** %suffix.addr, align 8, !dbg !2538
  %call89 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.219, i64 0, i64 0), i32 %sub88, i8* %46), !dbg !2539
  %arraydecay90 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2540
  %arraydecay91 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2541
  call void @builtin_define_with_value(i8* %arraydecay90, i8* %arraydecay91, i32 0), !dbg !2542
  %arraydecay92 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2543
  %47 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2544
  %call93 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay92, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.220, i64 0, i64 0), i8* %47), !dbg !2545
  %arraydecay94 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2546
  store i8* %arraydecay94, i8** %p, align 8, !dbg !2547
  %48 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2548
  %p95 = getelementptr inbounds %struct.real_format, %struct.real_format* %48, i32 0, i32 3, !dbg !2550
  %49 = load i32, i32* %p95, align 4, !dbg !2550
  store i32 %49, i32* %digits, align 4, !dbg !2551
  br label %for.cond96, !dbg !2552

for.cond96:                                       ; preds = %for.inc107, %for.end
  %50 = load i32, i32* %digits, align 4, !dbg !2553
  %cmp97 = icmp sgt i32 %50, 1, !dbg !2555
  br i1 %cmp97, label %for.body99, label %for.end109, !dbg !2556

for.body99:                                       ; preds = %for.cond96
  %51 = load i8*, i8** %p, align 8, !dbg !2557
  %incdec.ptr100 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !2557
  store i8* %incdec.ptr100, i8** %p, align 8, !dbg !2557
  store i8 48, i8* %51, align 1, !dbg !2559
  %52 = load i32, i32* %digits, align 4, !dbg !2560
  %53 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2562
  %p101 = getelementptr inbounds %struct.real_format, %struct.real_format* %53, i32 0, i32 3, !dbg !2563
  %54 = load i32, i32* %p101, align 4, !dbg !2563
  %cmp102 = icmp eq i32 %52, %54, !dbg !2564
  br i1 %cmp102, label %if.then104, label %if.end106, !dbg !2565

if.then104:                                       ; preds = %for.body99
  %55 = load i8*, i8** %p, align 8, !dbg !2566
  %incdec.ptr105 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !2566
  store i8* %incdec.ptr105, i8** %p, align 8, !dbg !2566
  store i8 46, i8* %55, align 1, !dbg !2567
  br label %if.end106, !dbg !2568

if.end106:                                        ; preds = %if.then104, %for.body99
  br label %for.inc107, !dbg !2569

for.inc107:                                       ; preds = %if.end106
  %56 = load i32, i32* %digits, align 4, !dbg !2570
  %dec108 = add nsw i32 %56, -1, !dbg !2570
  store i32 %dec108, i32* %digits, align 4, !dbg !2570
  br label %for.cond96, !dbg !2571, !llvm.loop !2572

for.end109:                                       ; preds = %for.cond96
  %57 = load i8*, i8** %p, align 8, !dbg !2574
  store i8 0, i8* %57, align 1, !dbg !2575
  %58 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2576
  %p110 = getelementptr inbounds %struct.real_format, %struct.real_format* %58, i32 0, i32 3, !dbg !2577
  %59 = load i32, i32* %p110, align 4, !dbg !2577
  %idxprom111 = sext i32 %59 to i64, !dbg !2578
  %arrayidx112 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 %idxprom111, !dbg !2578
  %60 = load %struct.real_format*, %struct.real_format** %fmt, align 8, !dbg !2579
  %emin113 = getelementptr inbounds %struct.real_format, %struct.real_format* %60, i32 0, i32 5, !dbg !2580
  %61 = load i32, i32* %emin113, align 4, !dbg !2580
  %sub114 = sub nsw i32 %61, 1, !dbg !2581
  %62 = load i8*, i8** %suffix.addr, align 8, !dbg !2582
  %call115 = call i32 (i8*, i8*, ...) @sprintf(i8* %arrayidx112, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.217, i64 0, i64 0), i32 %sub114, i8* %62), !dbg !2583
  %arraydecay116 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2584
  %arraydecay117 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2585
  call void @builtin_define_with_value(i8* %arraydecay116, i8* %arraydecay117, i32 0), !dbg !2586
  ret void, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_fixed_point_constants(i8* %name_prefix, i8* %suffix, %union.tree_node* %type) #0 !dbg !2588 {
entry:
  %name_prefix.addr = alloca i8*, align 8
  %suffix.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %name = alloca [64 x i8], align 16
  %buf = alloca [256 x i8], align 16
  %new_buf = alloca i8*, align 8
  %i = alloca i32, align 4
  %mod = alloca i32, align 4
  store i8* %name_prefix, i8** %name_prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name_prefix.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  store i8* %suffix, i8** %suffix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %suffix.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !2597, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata i8** %new_buf, metadata !2602, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata i32* %mod, metadata !2606, metadata !DIExpression()), !dbg !2607
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2608
  %0 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2609
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.221, i64 0, i64 0), i8* %0), !dbg !2610
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2611
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2612
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2612
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2612
  %bf.load = load i64, i64* %2, align 8, !dbg !2612
  %bf.clear = and i64 %bf.load, 65535, !dbg !2612
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2612
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !2612
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2612

cond.true:                                        ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2612
  %call2 = call i32 @vector_type_mode(%union.tree_node* %3), !dbg !2612
  br label %cond.end, !dbg !2612

cond.false:                                       ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2612
  %type3 = bitcast %union.tree_node* %4 to %struct.tree_type*, !dbg !2612
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 6, !dbg !2612
  %bf.load4 = load i32, i32* %mode, align 4, !dbg !2612
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !2612
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !2612
  br label %cond.end, !dbg !2612

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %bf.clear5, %cond.false ], !dbg !2612
  %idxprom = zext i32 %cond to i64, !dbg !2612
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom, !dbg !2612
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2612
  %conv = zext i8 %5 to i64, !dbg !2612
  call void @builtin_define_with_int_value(i8* %arraydecay1, i64 %conv), !dbg !2613
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2614
  %6 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2615
  %call7 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.222, i64 0, i64 0), i8* %6), !dbg !2616
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2617
  %7 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2618
  %base9 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2618
  %8 = bitcast %struct.tree_base* %base9 to i64*, !dbg !2618
  %bf.load10 = load i64, i64* %8, align 8, !dbg !2618
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !2618
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !2618
  %cmp13 = icmp eq i32 %bf.cast12, 14, !dbg !2618
  br i1 %cmp13, label %cond.true15, label %cond.false17, !dbg !2618

cond.true15:                                      ; preds = %cond.end
  %9 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2618
  %call16 = call i32 @vector_type_mode(%union.tree_node* %9), !dbg !2618
  br label %cond.end23, !dbg !2618

cond.false17:                                     ; preds = %cond.end
  %10 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2618
  %type18 = bitcast %union.tree_node* %10 to %struct.tree_type*, !dbg !2618
  %mode19 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type18, i32 0, i32 6, !dbg !2618
  %bf.load20 = load i32, i32* %mode19, align 4, !dbg !2618
  %bf.lshr21 = lshr i32 %bf.load20, 16, !dbg !2618
  %bf.clear22 = and i32 %bf.lshr21, 255, !dbg !2618
  br label %cond.end23, !dbg !2618

cond.end23:                                       ; preds = %cond.false17, %cond.true15
  %cond24 = phi i32 [ %call16, %cond.true15 ], [ %bf.clear22, %cond.false17 ], !dbg !2618
  %idxprom25 = zext i32 %cond24 to i64, !dbg !2618
  %arrayidx26 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom25, !dbg !2618
  %11 = load i8, i8* %arrayidx26, align 1, !dbg !2618
  %conv27 = zext i8 %11 to i64, !dbg !2618
  call void @builtin_define_with_int_value(i8* %arraydecay8, i64 %conv27), !dbg !2619
  %12 = load i8*, i8** %suffix.addr, align 8, !dbg !2620
  %call28 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.74, i64 0, i64 0)), !dbg !2622
  %cmp29 = icmp eq i32 %call28, 0, !dbg !2623
  br i1 %cmp29, label %if.then, label %if.end, !dbg !2624

if.then:                                          ; preds = %cond.end23
  br label %return, !dbg !2625

if.end:                                           ; preds = %cond.end23
  %13 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2626
  %base31 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !2626
  %14 = bitcast %struct.tree_base* %base31 to i64*, !dbg !2626
  %bf.load32 = load i64, i64* %14, align 8, !dbg !2626
  %bf.lshr33 = lshr i64 %bf.load32, 21, !dbg !2626
  %bf.clear34 = and i64 %bf.lshr33, 1, !dbg !2626
  %bf.cast35 = trunc i64 %bf.clear34 to i32, !dbg !2626
  %tobool = icmp ne i32 %bf.cast35, 0, !dbg !2626
  br i1 %tobool, label %if.then36, label %if.else, !dbg !2628

if.then36:                                        ; preds = %if.end
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2629
  %15 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2631
  %call38 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.206, i64 0, i64 0), i8* %15), !dbg !2632
  %arraydecay39 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !2633
  %16 = load i8*, i8** %suffix.addr, align 8, !dbg !2634
  %call40 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.210, i64 0, i64 0), i8* %16), !dbg !2635
  %arraydecay41 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2636
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !2637
  call void @builtin_define_with_value(i8* %arraydecay41, i8* %arraydecay42, i32 0), !dbg !2638
  br label %if.end179, !dbg !2639

if.else:                                          ; preds = %if.end
  %arraydecay43 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2640
  %17 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2642
  %call44 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.206, i64 0, i64 0), i8* %17), !dbg !2643
  %18 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %base45 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !2644
  %19 = bitcast %struct.tree_base* %base45 to i64*, !dbg !2644
  %bf.load46 = load i64, i64* %19, align 8, !dbg !2644
  %bf.clear47 = and i64 %bf.load46, 65535, !dbg !2644
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !2644
  %cmp49 = icmp eq i32 %bf.cast48, 14, !dbg !2644
  br i1 %cmp49, label %cond.true51, label %cond.false53, !dbg !2644

cond.true51:                                      ; preds = %if.else
  %20 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %call52 = call i32 @vector_type_mode(%union.tree_node* %20), !dbg !2644
  br label %cond.end59, !dbg !2644

cond.false53:                                     ; preds = %if.else
  %21 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %type54 = bitcast %union.tree_node* %21 to %struct.tree_type*, !dbg !2644
  %mode55 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type54, i32 0, i32 6, !dbg !2644
  %bf.load56 = load i32, i32* %mode55, align 4, !dbg !2644
  %bf.lshr57 = lshr i32 %bf.load56, 16, !dbg !2644
  %bf.clear58 = and i32 %bf.lshr57, 255, !dbg !2644
  br label %cond.end59, !dbg !2644

cond.end59:                                       ; preds = %cond.false53, %cond.true51
  %cond60 = phi i32 [ %call52, %cond.true51 ], [ %bf.clear58, %cond.false53 ], !dbg !2644
  %idxprom61 = zext i32 %cond60 to i64, !dbg !2644
  %arrayidx62 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom61, !dbg !2644
  %22 = load i8, i8* %arrayidx62, align 1, !dbg !2644
  %conv63 = zext i8 %22 to i32, !dbg !2644
  %cmp64 = icmp eq i32 %conv63, 6, !dbg !2644
  br i1 %cmp64, label %if.then131, label %lor.lhs.false, !dbg !2644

lor.lhs.false:                                    ; preds = %cond.end59
  %23 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %base66 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !2644
  %24 = bitcast %struct.tree_base* %base66 to i64*, !dbg !2644
  %bf.load67 = load i64, i64* %24, align 8, !dbg !2644
  %bf.clear68 = and i64 %bf.load67, 65535, !dbg !2644
  %bf.cast69 = trunc i64 %bf.clear68 to i32, !dbg !2644
  %cmp70 = icmp eq i32 %bf.cast69, 14, !dbg !2644
  br i1 %cmp70, label %cond.true72, label %cond.false74, !dbg !2644

cond.true72:                                      ; preds = %lor.lhs.false
  %25 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %call73 = call i32 @vector_type_mode(%union.tree_node* %25), !dbg !2644
  br label %cond.end80, !dbg !2644

cond.false74:                                     ; preds = %lor.lhs.false
  %26 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %type75 = bitcast %union.tree_node* %26 to %struct.tree_type*, !dbg !2644
  %mode76 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type75, i32 0, i32 6, !dbg !2644
  %bf.load77 = load i32, i32* %mode76, align 4, !dbg !2644
  %bf.lshr78 = lshr i32 %bf.load77, 16, !dbg !2644
  %bf.clear79 = and i32 %bf.lshr78, 255, !dbg !2644
  br label %cond.end80, !dbg !2644

cond.end80:                                       ; preds = %cond.false74, %cond.true72
  %cond81 = phi i32 [ %call73, %cond.true72 ], [ %bf.clear79, %cond.false74 ], !dbg !2644
  %idxprom82 = zext i32 %cond81 to i64, !dbg !2644
  %arrayidx83 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom82, !dbg !2644
  %27 = load i8, i8* %arrayidx83, align 1, !dbg !2644
  %conv84 = zext i8 %27 to i32, !dbg !2644
  %cmp85 = icmp eq i32 %conv84, 15, !dbg !2644
  br i1 %cmp85, label %if.then131, label %lor.lhs.false87, !dbg !2644

lor.lhs.false87:                                  ; preds = %cond.end80
  %28 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %base88 = bitcast %union.tree_node* %28 to %struct.tree_base*, !dbg !2644
  %29 = bitcast %struct.tree_base* %base88 to i64*, !dbg !2644
  %bf.load89 = load i64, i64* %29, align 8, !dbg !2644
  %bf.clear90 = and i64 %bf.load89, 65535, !dbg !2644
  %bf.cast91 = trunc i64 %bf.clear90 to i32, !dbg !2644
  %cmp92 = icmp eq i32 %bf.cast91, 14, !dbg !2644
  br i1 %cmp92, label %cond.true94, label %cond.false96, !dbg !2644

cond.true94:                                      ; preds = %lor.lhs.false87
  %30 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %call95 = call i32 @vector_type_mode(%union.tree_node* %30), !dbg !2644
  br label %cond.end102, !dbg !2644

cond.false96:                                     ; preds = %lor.lhs.false87
  %31 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %type97 = bitcast %union.tree_node* %31 to %struct.tree_type*, !dbg !2644
  %mode98 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type97, i32 0, i32 6, !dbg !2644
  %bf.load99 = load i32, i32* %mode98, align 4, !dbg !2644
  %bf.lshr100 = lshr i32 %bf.load99, 16, !dbg !2644
  %bf.clear101 = and i32 %bf.lshr100, 255, !dbg !2644
  br label %cond.end102, !dbg !2644

cond.end102:                                      ; preds = %cond.false96, %cond.true94
  %cond103 = phi i32 [ %call95, %cond.true94 ], [ %bf.clear101, %cond.false96 ], !dbg !2644
  %idxprom104 = zext i32 %cond103 to i64, !dbg !2644
  %arrayidx105 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom104, !dbg !2644
  %32 = load i8, i8* %arrayidx105, align 1, !dbg !2644
  %conv106 = zext i8 %32 to i32, !dbg !2644
  %cmp107 = icmp eq i32 %conv106, 7, !dbg !2644
  br i1 %cmp107, label %if.then131, label %lor.lhs.false109, !dbg !2644

lor.lhs.false109:                                 ; preds = %cond.end102
  %33 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %base110 = bitcast %union.tree_node* %33 to %struct.tree_base*, !dbg !2644
  %34 = bitcast %struct.tree_base* %base110 to i64*, !dbg !2644
  %bf.load111 = load i64, i64* %34, align 8, !dbg !2644
  %bf.clear112 = and i64 %bf.load111, 65535, !dbg !2644
  %bf.cast113 = trunc i64 %bf.clear112 to i32, !dbg !2644
  %cmp114 = icmp eq i32 %bf.cast113, 14, !dbg !2644
  br i1 %cmp114, label %cond.true116, label %cond.false118, !dbg !2644

cond.true116:                                     ; preds = %lor.lhs.false109
  %35 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %call117 = call i32 @vector_type_mode(%union.tree_node* %35), !dbg !2644
  br label %cond.end124, !dbg !2644

cond.false118:                                    ; preds = %lor.lhs.false109
  %36 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2644
  %type119 = bitcast %union.tree_node* %36 to %struct.tree_type*, !dbg !2644
  %mode120 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type119, i32 0, i32 6, !dbg !2644
  %bf.load121 = load i32, i32* %mode120, align 4, !dbg !2644
  %bf.lshr122 = lshr i32 %bf.load121, 16, !dbg !2644
  %bf.clear123 = and i32 %bf.lshr122, 255, !dbg !2644
  br label %cond.end124, !dbg !2644

cond.end124:                                      ; preds = %cond.false118, %cond.true116
  %cond125 = phi i32 [ %call117, %cond.true116 ], [ %bf.clear123, %cond.false118 ], !dbg !2644
  %idxprom126 = zext i32 %cond125 to i64, !dbg !2644
  %arrayidx127 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom126, !dbg !2644
  %37 = load i8, i8* %arrayidx127, align 1, !dbg !2644
  %conv128 = zext i8 %37 to i32, !dbg !2644
  %cmp129 = icmp eq i32 %conv128, 16, !dbg !2644
  br i1 %cmp129, label %if.then131, label %if.else173, !dbg !2646

if.then131:                                       ; preds = %cond.end124, %cond.end102, %cond.end80, %cond.end59
  %arraydecay132 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !2647
  %38 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2648
  %base133 = bitcast %union.tree_node* %38 to %struct.tree_base*, !dbg !2648
  %39 = bitcast %struct.tree_base* %base133 to i64*, !dbg !2648
  %bf.load134 = load i64, i64* %39, align 8, !dbg !2648
  %bf.clear135 = and i64 %bf.load134, 65535, !dbg !2648
  %bf.cast136 = trunc i64 %bf.clear135 to i32, !dbg !2648
  %cmp137 = icmp eq i32 %bf.cast136, 14, !dbg !2648
  br i1 %cmp137, label %cond.true139, label %cond.false141, !dbg !2648

cond.true139:                                     ; preds = %if.then131
  %40 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2648
  %call140 = call i32 @vector_type_mode(%union.tree_node* %40), !dbg !2648
  br label %cond.end147, !dbg !2648

cond.false141:                                    ; preds = %if.then131
  %41 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2648
  %type142 = bitcast %union.tree_node* %41 to %struct.tree_type*, !dbg !2648
  %mode143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type142, i32 0, i32 6, !dbg !2648
  %bf.load144 = load i32, i32* %mode143, align 4, !dbg !2648
  %bf.lshr145 = lshr i32 %bf.load144, 16, !dbg !2648
  %bf.clear146 = and i32 %bf.lshr145, 255, !dbg !2648
  br label %cond.end147, !dbg !2648

cond.end147:                                      ; preds = %cond.false141, %cond.true139
  %cond148 = phi i32 [ %call140, %cond.true139 ], [ %bf.clear146, %cond.false141 ], !dbg !2648
  %idxprom149 = zext i32 %cond148 to i64, !dbg !2648
  %arrayidx150 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom149, !dbg !2648
  %42 = load i8, i8* %arrayidx150, align 1, !dbg !2648
  %conv151 = zext i8 %42 to i32, !dbg !2648
  %sub = sub nsw i32 %conv151, 1, !dbg !2649
  %43 = load i8*, i8** %suffix.addr, align 8, !dbg !2650
  %44 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2651
  %base152 = bitcast %union.tree_node* %44 to %struct.tree_base*, !dbg !2651
  %45 = bitcast %struct.tree_base* %base152 to i64*, !dbg !2651
  %bf.load153 = load i64, i64* %45, align 8, !dbg !2651
  %bf.clear154 = and i64 %bf.load153, 65535, !dbg !2651
  %bf.cast155 = trunc i64 %bf.clear154 to i32, !dbg !2651
  %cmp156 = icmp eq i32 %bf.cast155, 14, !dbg !2651
  br i1 %cmp156, label %cond.true158, label %cond.false160, !dbg !2651

cond.true158:                                     ; preds = %cond.end147
  %46 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2651
  %call159 = call i32 @vector_type_mode(%union.tree_node* %46), !dbg !2651
  br label %cond.end166, !dbg !2651

cond.false160:                                    ; preds = %cond.end147
  %47 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2651
  %type161 = bitcast %union.tree_node* %47 to %struct.tree_type*, !dbg !2651
  %mode162 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type161, i32 0, i32 6, !dbg !2651
  %bf.load163 = load i32, i32* %mode162, align 4, !dbg !2651
  %bf.lshr164 = lshr i32 %bf.load163, 16, !dbg !2651
  %bf.clear165 = and i32 %bf.lshr164, 255, !dbg !2651
  br label %cond.end166, !dbg !2651

cond.end166:                                      ; preds = %cond.false160, %cond.true158
  %cond167 = phi i32 [ %call159, %cond.true158 ], [ %bf.clear165, %cond.false160 ], !dbg !2651
  %idxprom168 = zext i32 %cond167 to i64, !dbg !2651
  %arrayidx169 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom168, !dbg !2651
  %48 = load i8, i8* %arrayidx169, align 1, !dbg !2651
  %conv170 = zext i8 %48 to i32, !dbg !2651
  %sub171 = sub nsw i32 %conv170, 1, !dbg !2652
  %49 = load i8*, i8** %suffix.addr, align 8, !dbg !2653
  %call172 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay132, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.223, i64 0, i64 0), i32 %sub, i8* %43, i32 %sub171, i8* %49), !dbg !2654
  br label %if.end176, !dbg !2654

if.else173:                                       ; preds = %cond.end124
  %arraydecay174 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !2655
  %50 = load i8*, i8** %suffix.addr, align 8, !dbg !2656
  %51 = load i8*, i8** %suffix.addr, align 8, !dbg !2657
  %call175 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.224, i64 0, i64 0), i8* %50, i8* %51), !dbg !2658
  br label %if.end176

if.end176:                                        ; preds = %if.else173, %cond.end166
  %arraydecay177 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2659
  %arraydecay178 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !2660
  call void @builtin_define_with_value(i8* %arraydecay177, i8* %arraydecay178, i32 0), !dbg !2661
  br label %if.end179

if.end179:                                        ; preds = %if.end176, %if.then36
  %arraydecay180 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2662
  %52 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2663
  %call181 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay180, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.205, i64 0, i64 0), i8* %52), !dbg !2664
  %arraydecay182 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !2665
  %call183 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.225, i64 0, i64 0)), !dbg !2666
  %arraydecay184 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !2667
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay184, i64 2, !dbg !2668
  store i8* %add.ptr, i8** %new_buf, align 8, !dbg !2669
  %53 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2670
  %base185 = bitcast %union.tree_node* %53 to %struct.tree_base*, !dbg !2670
  %54 = bitcast %struct.tree_base* %base185 to i64*, !dbg !2670
  %bf.load186 = load i64, i64* %54, align 8, !dbg !2670
  %bf.clear187 = and i64 %bf.load186, 65535, !dbg !2670
  %bf.cast188 = trunc i64 %bf.clear187 to i32, !dbg !2670
  %cmp189 = icmp eq i32 %bf.cast188, 14, !dbg !2670
  br i1 %cmp189, label %cond.true191, label %cond.false193, !dbg !2670

cond.true191:                                     ; preds = %if.end179
  %55 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2670
  %call192 = call i32 @vector_type_mode(%union.tree_node* %55), !dbg !2670
  br label %cond.end199, !dbg !2670

cond.false193:                                    ; preds = %if.end179
  %56 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2670
  %type194 = bitcast %union.tree_node* %56 to %struct.tree_type*, !dbg !2670
  %mode195 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type194, i32 0, i32 6, !dbg !2670
  %bf.load196 = load i32, i32* %mode195, align 4, !dbg !2670
  %bf.lshr197 = lshr i32 %bf.load196, 16, !dbg !2670
  %bf.clear198 = and i32 %bf.lshr197, 255, !dbg !2670
  br label %cond.end199, !dbg !2670

cond.end199:                                      ; preds = %cond.false193, %cond.true191
  %cond200 = phi i32 [ %call192, %cond.true191 ], [ %bf.clear198, %cond.false193 ], !dbg !2670
  %idxprom201 = zext i32 %cond200 to i64, !dbg !2670
  %arrayidx202 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom201, !dbg !2670
  %57 = load i8, i8* %arrayidx202, align 1, !dbg !2670
  %conv203 = zext i8 %57 to i32, !dbg !2670
  %58 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2671
  %base204 = bitcast %union.tree_node* %58 to %struct.tree_base*, !dbg !2671
  %59 = bitcast %struct.tree_base* %base204 to i64*, !dbg !2671
  %bf.load205 = load i64, i64* %59, align 8, !dbg !2671
  %bf.clear206 = and i64 %bf.load205, 65535, !dbg !2671
  %bf.cast207 = trunc i64 %bf.clear206 to i32, !dbg !2671
  %cmp208 = icmp eq i32 %bf.cast207, 14, !dbg !2671
  br i1 %cmp208, label %cond.true210, label %cond.false212, !dbg !2671

cond.true210:                                     ; preds = %cond.end199
  %60 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2671
  %call211 = call i32 @vector_type_mode(%union.tree_node* %60), !dbg !2671
  br label %cond.end218, !dbg !2671

cond.false212:                                    ; preds = %cond.end199
  %61 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2671
  %type213 = bitcast %union.tree_node* %61 to %struct.tree_type*, !dbg !2671
  %mode214 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type213, i32 0, i32 6, !dbg !2671
  %bf.load215 = load i32, i32* %mode214, align 4, !dbg !2671
  %bf.lshr216 = lshr i32 %bf.load215, 16, !dbg !2671
  %bf.clear217 = and i32 %bf.lshr216, 255, !dbg !2671
  br label %cond.end218, !dbg !2671

cond.end218:                                      ; preds = %cond.false212, %cond.true210
  %cond219 = phi i32 [ %call211, %cond.true210 ], [ %bf.clear217, %cond.false212 ], !dbg !2671
  %idxprom220 = zext i32 %cond219 to i64, !dbg !2671
  %arrayidx221 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom220, !dbg !2671
  %62 = load i8, i8* %arrayidx221, align 1, !dbg !2671
  %conv222 = zext i8 %62 to i32, !dbg !2671
  %add = add nsw i32 %conv203, %conv222, !dbg !2672
  %rem = srem i32 %add, 4, !dbg !2673
  store i32 %rem, i32* %mod, align 4, !dbg !2674
  %63 = load i32, i32* %mod, align 4, !dbg !2675
  %tobool223 = icmp ne i32 %63, 0, !dbg !2675
  br i1 %tobool223, label %if.then224, label %if.end227, !dbg !2677

if.then224:                                       ; preds = %cond.end218
  %64 = load i8*, i8** %new_buf, align 8, !dbg !2678
  %incdec.ptr = getelementptr inbounds i8, i8* %64, i32 1, !dbg !2678
  store i8* %incdec.ptr, i8** %new_buf, align 8, !dbg !2678
  %65 = load i32, i32* %mod, align 4, !dbg !2679
  %shl = shl i32 1, %65, !dbg !2680
  %sub225 = sub nsw i32 %shl, 1, !dbg !2681
  %call226 = call i32 (i8*, i8*, ...) @sprintf(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.226, i64 0, i64 0), i32 %sub225), !dbg !2682
  br label %if.end227, !dbg !2682

if.end227:                                        ; preds = %if.then224, %cond.end218
  store i32 0, i32* %i, align 4, !dbg !2683
  br label %for.cond, !dbg !2685

for.cond:                                         ; preds = %for.inc, %if.end227
  %66 = load i32, i32* %i, align 4, !dbg !2686
  %67 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2688
  %base228 = bitcast %union.tree_node* %67 to %struct.tree_base*, !dbg !2688
  %68 = bitcast %struct.tree_base* %base228 to i64*, !dbg !2688
  %bf.load229 = load i64, i64* %68, align 8, !dbg !2688
  %bf.clear230 = and i64 %bf.load229, 65535, !dbg !2688
  %bf.cast231 = trunc i64 %bf.clear230 to i32, !dbg !2688
  %cmp232 = icmp eq i32 %bf.cast231, 14, !dbg !2688
  br i1 %cmp232, label %cond.true234, label %cond.false236, !dbg !2688

cond.true234:                                     ; preds = %for.cond
  %69 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2688
  %call235 = call i32 @vector_type_mode(%union.tree_node* %69), !dbg !2688
  br label %cond.end242, !dbg !2688

cond.false236:                                    ; preds = %for.cond
  %70 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2688
  %type237 = bitcast %union.tree_node* %70 to %struct.tree_type*, !dbg !2688
  %mode238 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type237, i32 0, i32 6, !dbg !2688
  %bf.load239 = load i32, i32* %mode238, align 4, !dbg !2688
  %bf.lshr240 = lshr i32 %bf.load239, 16, !dbg !2688
  %bf.clear241 = and i32 %bf.lshr240, 255, !dbg !2688
  br label %cond.end242, !dbg !2688

cond.end242:                                      ; preds = %cond.false236, %cond.true234
  %cond243 = phi i32 [ %call235, %cond.true234 ], [ %bf.clear241, %cond.false236 ], !dbg !2688
  %idxprom244 = zext i32 %cond243 to i64, !dbg !2688
  %arrayidx245 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom244, !dbg !2688
  %71 = load i8, i8* %arrayidx245, align 1, !dbg !2688
  %conv246 = zext i8 %71 to i32, !dbg !2688
  %72 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2689
  %base247 = bitcast %union.tree_node* %72 to %struct.tree_base*, !dbg !2689
  %73 = bitcast %struct.tree_base* %base247 to i64*, !dbg !2689
  %bf.load248 = load i64, i64* %73, align 8, !dbg !2689
  %bf.clear249 = and i64 %bf.load248, 65535, !dbg !2689
  %bf.cast250 = trunc i64 %bf.clear249 to i32, !dbg !2689
  %cmp251 = icmp eq i32 %bf.cast250, 14, !dbg !2689
  br i1 %cmp251, label %cond.true253, label %cond.false255, !dbg !2689

cond.true253:                                     ; preds = %cond.end242
  %74 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2689
  %call254 = call i32 @vector_type_mode(%union.tree_node* %74), !dbg !2689
  br label %cond.end261, !dbg !2689

cond.false255:                                    ; preds = %cond.end242
  %75 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2689
  %type256 = bitcast %union.tree_node* %75 to %struct.tree_type*, !dbg !2689
  %mode257 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type256, i32 0, i32 6, !dbg !2689
  %bf.load258 = load i32, i32* %mode257, align 4, !dbg !2689
  %bf.lshr259 = lshr i32 %bf.load258, 16, !dbg !2689
  %bf.clear260 = and i32 %bf.lshr259, 255, !dbg !2689
  br label %cond.end261, !dbg !2689

cond.end261:                                      ; preds = %cond.false255, %cond.true253
  %cond262 = phi i32 [ %call254, %cond.true253 ], [ %bf.clear260, %cond.false255 ], !dbg !2689
  %idxprom263 = zext i32 %cond262 to i64, !dbg !2689
  %arrayidx264 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_ibit, i64 0, i64 %idxprom263, !dbg !2689
  %76 = load i8, i8* %arrayidx264, align 1, !dbg !2689
  %conv265 = zext i8 %76 to i32, !dbg !2689
  %add266 = add nsw i32 %conv246, %conv265, !dbg !2690
  %div = sdiv i32 %add266, 4, !dbg !2691
  %cmp267 = icmp slt i32 %66, %div, !dbg !2692
  br i1 %cmp267, label %for.body, label %for.end, !dbg !2693

for.body:                                         ; preds = %cond.end261
  %77 = load i8*, i8** %new_buf, align 8, !dbg !2694
  %incdec.ptr269 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !2694
  store i8* %incdec.ptr269, i8** %new_buf, align 8, !dbg !2694
  %call270 = call i32 (i8*, i8*, ...) @sprintf(i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0)), !dbg !2695
  br label %for.inc, !dbg !2695

for.inc:                                          ; preds = %for.body
  %78 = load i32, i32* %i, align 4, !dbg !2696
  %inc = add nsw i32 %78, 1, !dbg !2696
  store i32 %inc, i32* %i, align 4, !dbg !2696
  br label %for.cond, !dbg !2697, !llvm.loop !2698

for.end:                                          ; preds = %cond.end261
  %79 = load i8*, i8** %new_buf, align 8, !dbg !2700
  %80 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2701
  %base271 = bitcast %union.tree_node* %80 to %struct.tree_base*, !dbg !2701
  %81 = bitcast %struct.tree_base* %base271 to i64*, !dbg !2701
  %bf.load272 = load i64, i64* %81, align 8, !dbg !2701
  %bf.clear273 = and i64 %bf.load272, 65535, !dbg !2701
  %bf.cast274 = trunc i64 %bf.clear273 to i32, !dbg !2701
  %cmp275 = icmp eq i32 %bf.cast274, 14, !dbg !2701
  br i1 %cmp275, label %cond.true277, label %cond.false279, !dbg !2701

cond.true277:                                     ; preds = %for.end
  %82 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2701
  %call278 = call i32 @vector_type_mode(%union.tree_node* %82), !dbg !2701
  br label %cond.end285, !dbg !2701

cond.false279:                                    ; preds = %for.end
  %83 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2701
  %type280 = bitcast %union.tree_node* %83 to %struct.tree_type*, !dbg !2701
  %mode281 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type280, i32 0, i32 6, !dbg !2701
  %bf.load282 = load i32, i32* %mode281, align 4, !dbg !2701
  %bf.lshr283 = lshr i32 %bf.load282, 16, !dbg !2701
  %bf.clear284 = and i32 %bf.lshr283, 255, !dbg !2701
  br label %cond.end285, !dbg !2701

cond.end285:                                      ; preds = %cond.false279, %cond.true277
  %cond286 = phi i32 [ %call278, %cond.true277 ], [ %bf.clear284, %cond.false279 ], !dbg !2701
  %idxprom287 = zext i32 %cond286 to i64, !dbg !2701
  %arrayidx288 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom287, !dbg !2701
  %84 = load i8, i8* %arrayidx288, align 1, !dbg !2701
  %conv289 = zext i8 %84 to i32, !dbg !2701
  %85 = load i8*, i8** %suffix.addr, align 8, !dbg !2702
  %call290 = call i32 (i8*, i8*, ...) @sprintf(i8* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.227, i64 0, i64 0), i32 %conv289, i8* %85), !dbg !2703
  %arraydecay291 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2704
  %arraydecay292 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !2705
  call void @builtin_define_with_value(i8* %arraydecay291, i8* %arraydecay292, i32 0), !dbg !2706
  %arraydecay293 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2707
  %86 = load i8*, i8** %name_prefix.addr, align 8, !dbg !2708
  %call294 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay293, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.208, i64 0, i64 0), i8* %86), !dbg !2709
  %arraydecay295 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !2710
  %87 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2711
  %base296 = bitcast %union.tree_node* %87 to %struct.tree_base*, !dbg !2711
  %88 = bitcast %struct.tree_base* %base296 to i64*, !dbg !2711
  %bf.load297 = load i64, i64* %88, align 8, !dbg !2711
  %bf.clear298 = and i64 %bf.load297, 65535, !dbg !2711
  %bf.cast299 = trunc i64 %bf.clear298 to i32, !dbg !2711
  %cmp300 = icmp eq i32 %bf.cast299, 14, !dbg !2711
  br i1 %cmp300, label %cond.true302, label %cond.false304, !dbg !2711

cond.true302:                                     ; preds = %cond.end285
  %89 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2711
  %call303 = call i32 @vector_type_mode(%union.tree_node* %89), !dbg !2711
  br label %cond.end310, !dbg !2711

cond.false304:                                    ; preds = %cond.end285
  %90 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2711
  %type305 = bitcast %union.tree_node* %90 to %struct.tree_type*, !dbg !2711
  %mode306 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type305, i32 0, i32 6, !dbg !2711
  %bf.load307 = load i32, i32* %mode306, align 4, !dbg !2711
  %bf.lshr308 = lshr i32 %bf.load307, 16, !dbg !2711
  %bf.clear309 = and i32 %bf.lshr308, 255, !dbg !2711
  br label %cond.end310, !dbg !2711

cond.end310:                                      ; preds = %cond.false304, %cond.true302
  %cond311 = phi i32 [ %call303, %cond.true302 ], [ %bf.clear309, %cond.false304 ], !dbg !2711
  %idxprom312 = zext i32 %cond311 to i64, !dbg !2711
  %arrayidx313 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_fbit, i64 0, i64 %idxprom312, !dbg !2711
  %91 = load i8, i8* %arrayidx313, align 1, !dbg !2711
  %conv314 = zext i8 %91 to i32, !dbg !2711
  %92 = load i8*, i8** %suffix.addr, align 8, !dbg !2712
  %call315 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay295, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.228, i64 0, i64 0), i32 %conv314, i8* %92), !dbg !2713
  %arraydecay316 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2714
  %arraydecay317 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0, !dbg !2715
  call void @builtin_define_with_value(i8* %arraydecay316, i8* %arraydecay317, i32 0), !dbg !2716
  br label %return, !dbg !2717

return:                                           ; preds = %cond.end310, %if.then
  ret void, !dbg !2717
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @builtin_define_with_value(i8* %macro, i8* %expansion, i32 %is_str) #0 !dbg !2718 {
entry:
  %macro.addr = alloca i8*, align 8
  %expansion.addr = alloca i8*, align 8
  %is_str.addr = alloca i32, align 4
  %buf = alloca i8*, align 8
  %mlen = alloca i64, align 8
  %elen = alloca i64, align 8
  %extra = alloca i64, align 8
  store i8* %macro, i8** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %macro.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  store i8* %expansion, i8** %expansion.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expansion.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  store i32 %is_str, i32* %is_str.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_str.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata i64* %mlen, metadata !2729, metadata !DIExpression()), !dbg !2730
  %0 = load i8*, i8** %macro.addr, align 8, !dbg !2731
  %call = call i64 @strlen(i8* %0), !dbg !2732
  store i64 %call, i64* %mlen, align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata i64* %elen, metadata !2733, metadata !DIExpression()), !dbg !2734
  %1 = load i8*, i8** %expansion.addr, align 8, !dbg !2735
  %call1 = call i64 @strlen(i8* %1), !dbg !2736
  store i64 %call1, i64* %elen, align 8, !dbg !2734
  call void @llvm.dbg.declare(metadata i64* %extra, metadata !2737, metadata !DIExpression()), !dbg !2738
  store i64 2, i64* %extra, align 8, !dbg !2738
  %2 = load i32, i32* %is_str.addr, align 4, !dbg !2739
  %tobool = icmp ne i32 %2, 0, !dbg !2739
  br i1 %tobool, label %if.then, label %if.end, !dbg !2741

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %extra, align 8, !dbg !2742
  %add = add i64 %3, 2, !dbg !2742
  store i64 %add, i64* %extra, align 8, !dbg !2742
  br label %if.end, !dbg !2743

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, i64* %mlen, align 8, !dbg !2744
  %5 = load i64, i64* %elen, align 8, !dbg !2744
  %add2 = add i64 %4, %5, !dbg !2744
  %6 = load i64, i64* %extra, align 8, !dbg !2744
  %add3 = add i64 %add2, %6, !dbg !2744
  %7 = alloca i8, i64 %add3, align 16, !dbg !2744
  store i8* %7, i8** %buf, align 8, !dbg !2745
  %8 = load i32, i32* %is_str.addr, align 4, !dbg !2746
  %tobool4 = icmp ne i32 %8, 0, !dbg !2746
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2748

if.then5:                                         ; preds = %if.end
  %9 = load i8*, i8** %buf, align 8, !dbg !2749
  %10 = load i8*, i8** %macro.addr, align 8, !dbg !2750
  %11 = load i8*, i8** %expansion.addr, align 8, !dbg !2751
  %call6 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.139, i64 0, i64 0), i8* %10, i8* %11), !dbg !2752
  br label %if.end8, !dbg !2752

if.else:                                          ; preds = %if.end
  %12 = load i8*, i8** %buf, align 8, !dbg !2753
  %13 = load i8*, i8** %macro.addr, align 8, !dbg !2754
  %14 = load i8*, i8** %expansion.addr, align 8, !dbg !2755
  %call7 = call i32 (i8*, i8*, ...) @sprintf(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.140, i64 0, i64 0), i8* %13, i8* %14), !dbg !2756
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2757
  %16 = load i8*, i8** %buf, align 8, !dbg !2758
  call void @cpp_define(%struct.cpp_reader* %15, i8* %16), !dbg !2759
  ret void, !dbg !2760
}

declare dso_local zeroext i8 @fast_math_flags_set_p() #2

declare dso_local i32 @dwarf2out_do_cfi_asm() #2

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_type_sizeof(i8* %name, %union.tree_node* %type) #0 !dbg !2761 {
entry:
  %name.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2766
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2767
  %type1 = bitcast %union.tree_node* %1 to %struct.tree_type*, !dbg !2767
  %size_unit = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 3, !dbg !2767
  %2 = load %union.tree_node*, %union.tree_node** %size_unit, align 8, !dbg !2767
  %call = call i64 @tree_low_cst(%union.tree_node* %2, i32 1), !dbg !2768
  call void @builtin_define_with_int_value(i8* %0, i64 %call), !dbg !2769
  ret void, !dbg !2770
}

declare dso_local void @ix86_target_macros() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @builtin_define_std(i8* %macro) #0 !dbg !2771 {
entry:
  %macro.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %buff = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %macro, i8** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %macro.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2776, metadata !DIExpression()), !dbg !2777
  %0 = load i8*, i8** %macro.addr, align 8, !dbg !2778
  %call = call i64 @strlen(i8* %0), !dbg !2779
  store i64 %call, i64* %len, align 8, !dbg !2777
  call void @llvm.dbg.declare(metadata i8** %buff, metadata !2780, metadata !DIExpression()), !dbg !2781
  %1 = load i64, i64* %len, align 8, !dbg !2782
  %add = add i64 %1, 5, !dbg !2782
  %2 = alloca i8, i64 %add, align 16, !dbg !2782
  store i8* %2, i8** %buff, align 8, !dbg !2781
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2783, metadata !DIExpression()), !dbg !2784
  %3 = load i8*, i8** %buff, align 8, !dbg !2785
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 2, !dbg !2786
  store i8* %add.ptr, i8** %p, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2787, metadata !DIExpression()), !dbg !2788
  %4 = load i8*, i8** %p, align 8, !dbg !2789
  %5 = load i64, i64* %len, align 8, !dbg !2790
  %add.ptr1 = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2791
  store i8* %add.ptr1, i8** %q, align 8, !dbg !2788
  %6 = load i8*, i8** %p, align 8, !dbg !2792
  %7 = load i8*, i8** %macro.addr, align 8, !dbg !2793
  %8 = load i64, i64* %len, align 8, !dbg !2794
  %add2 = add i64 %8, 1, !dbg !2795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %add2, i1 false), !dbg !2796
  %9 = load i8*, i8** %p, align 8, !dbg !2797
  %10 = load i8, i8* %9, align 1, !dbg !2799
  %conv = sext i8 %10 to i32, !dbg !2799
  %cmp = icmp eq i32 %conv, 95, !dbg !2800
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !2801

land.lhs.true:                                    ; preds = %entry
  %11 = load i8*, i8** %p, align 8, !dbg !2802
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2802
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2802
  %conv4 = sext i8 %12 to i32, !dbg !2802
  %cmp5 = icmp eq i32 %conv4, 95, !dbg !2803
  br i1 %cmp5, label %if.end23, label %lor.lhs.false, !dbg !2804

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load i8*, i8** %p, align 8, !dbg !2805
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !2805
  %14 = load i8, i8* %arrayidx7, align 1, !dbg !2805
  %conv8 = sext i8 %14 to i32, !dbg !2805
  %and = and i32 %conv8, 255, !dbg !2805
  %idxprom = sext i32 %and to i64, !dbg !2805
  %arrayidx9 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !2805
  %15 = load i16, i16* %arrayidx9, align 2, !dbg !2805
  %conv10 = zext i16 %15 to i32, !dbg !2805
  %and11 = and i32 %conv10, 128, !dbg !2805
  %tobool = icmp ne i32 %and11, 0, !dbg !2805
  br i1 %tobool, label %if.end23, label %if.then, !dbg !2806

if.then:                                          ; preds = %lor.lhs.false, %entry
  %16 = load i8*, i8** %p, align 8, !dbg !2807
  %17 = load i8, i8* %16, align 1, !dbg !2810
  %conv12 = sext i8 %17 to i32, !dbg !2810
  %cmp13 = icmp ne i32 %conv12, 95, !dbg !2811
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !2812

if.then15:                                        ; preds = %if.then
  %18 = load i8*, i8** %p, align 8, !dbg !2813
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 -1, !dbg !2813
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2813
  store i8 95, i8* %incdec.ptr, align 1, !dbg !2814
  br label %if.end, !dbg !2815

if.end:                                           ; preds = %if.then15, %if.then
  %19 = load i8*, i8** %p, align 8, !dbg !2816
  %arrayidx16 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !2816
  %20 = load i8, i8* %arrayidx16, align 1, !dbg !2816
  %conv17 = sext i8 %20 to i32, !dbg !2816
  %cmp18 = icmp ne i32 %conv17, 95, !dbg !2818
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !2819

if.then20:                                        ; preds = %if.end
  %21 = load i8*, i8** %p, align 8, !dbg !2820
  %incdec.ptr21 = getelementptr inbounds i8, i8* %21, i32 -1, !dbg !2820
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !2820
  store i8 95, i8* %incdec.ptr21, align 1, !dbg !2821
  br label %if.end22, !dbg !2822

if.end22:                                         ; preds = %if.then20, %if.end
  br label %if.end23, !dbg !2823

if.end23:                                         ; preds = %if.end22, %lor.lhs.false, %land.lhs.true
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2824
  %23 = load i8*, i8** %p, align 8, !dbg !2825
  call void @cpp_define(%struct.cpp_reader* %22, i8* %23), !dbg !2826
  %24 = load i8*, i8** %p, align 8, !dbg !2827
  %25 = load i8*, i8** %buff, align 8, !dbg !2829
  %add.ptr24 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !2830
  %cmp25 = icmp ne i8* %24, %add.ptr24, !dbg !2831
  br i1 %cmp25, label %if.then27, label %if.end45, !dbg !2832

if.then27:                                        ; preds = %if.end23
  %26 = load i8*, i8** %q, align 8, !dbg !2833
  %arrayidx28 = getelementptr inbounds i8, i8* %26, i64 -1, !dbg !2833
  %27 = load i8, i8* %arrayidx28, align 1, !dbg !2833
  %conv29 = sext i8 %27 to i32, !dbg !2833
  %cmp30 = icmp ne i32 %conv29, 95, !dbg !2836
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !2837

if.then32:                                        ; preds = %if.then27
  %28 = load i8*, i8** %q, align 8, !dbg !2838
  %incdec.ptr33 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !2838
  store i8* %incdec.ptr33, i8** %q, align 8, !dbg !2838
  store i8 95, i8* %28, align 1, !dbg !2839
  br label %if.end34, !dbg !2840

if.end34:                                         ; preds = %if.then32, %if.then27
  %29 = load i8*, i8** %q, align 8, !dbg !2841
  %arrayidx35 = getelementptr inbounds i8, i8* %29, i64 -2, !dbg !2841
  %30 = load i8, i8* %arrayidx35, align 1, !dbg !2841
  %conv36 = sext i8 %30 to i32, !dbg !2841
  %cmp37 = icmp ne i32 %conv36, 95, !dbg !2843
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !2844

if.then39:                                        ; preds = %if.end34
  %31 = load i8*, i8** %q, align 8, !dbg !2845
  %incdec.ptr40 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !2845
  store i8* %incdec.ptr40, i8** %q, align 8, !dbg !2845
  store i8 95, i8* %31, align 1, !dbg !2846
  br label %if.end41, !dbg !2847

if.end41:                                         ; preds = %if.then39, %if.end34
  %32 = load i8*, i8** %q, align 8, !dbg !2848
  store i8 0, i8* %32, align 1, !dbg !2849
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2850
  %34 = load i8*, i8** %p, align 8, !dbg !2851
  call void @cpp_define(%struct.cpp_reader* %33, i8* %34), !dbg !2852
  %35 = load i32, i32* @flag_iso, align 4, !dbg !2853
  %tobool42 = icmp ne i32 %35, 0, !dbg !2853
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !2855

if.then43:                                        ; preds = %if.end41
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2856
  %37 = load i8*, i8** %macro.addr, align 8, !dbg !2857
  call void @cpp_define(%struct.cpp_reader* %36, i8* %37), !dbg !2858
  br label %if.end44, !dbg !2858

if.end44:                                         ; preds = %if.then43, %if.end41
  br label %if.end45, !dbg !2859

if.end45:                                         ; preds = %if.end44, %if.end23
  ret void, !dbg !2860
}

declare dso_local void @cpp_assert(%struct.cpp_reader*, i8*) #2

declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare dso_local void @cpp_define_formatted(%struct.cpp_reader*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_constants(i8* %macro, %union.tree_node* %type) #0 !dbg !2861 {
entry:
  %macro.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %suffix = alloca i8*, align 8
  %buf = alloca i8*, align 8
  store i8* %macro, i8** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %macro.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.declare(metadata i8** %suffix, metadata !2866, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2868, metadata !DIExpression()), !dbg !2869
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2870
  %call = call i8* @type_suffix(%union.tree_node* %0), !dbg !2871
  store i8* %call, i8** %suffix, align 8, !dbg !2872
  %1 = load i8*, i8** %suffix, align 8, !dbg !2873
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2873
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2873
  %conv = sext i8 %2 to i32, !dbg !2873
  %cmp = icmp eq i32 %conv, 0, !dbg !2875
  br i1 %cmp, label %if.then, label %if.else, !dbg !2876

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %macro.addr, align 8, !dbg !2877
  %call2 = call i64 @strlen(i8* %3), !dbg !2877
  %add = add i64 %call2, 6, !dbg !2877
  %4 = alloca i8, i64 %add, align 16, !dbg !2877
  store i8* %4, i8** %buf, align 8, !dbg !2879
  %5 = load i8*, i8** %buf, align 8, !dbg !2880
  %6 = load i8*, i8** %macro.addr, align 8, !dbg !2881
  %call3 = call i32 (i8*, i8*, ...) @sprintf(i8* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.188, i64 0, i64 0), i8* %6), !dbg !2882
  br label %if.end, !dbg !2883

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %macro.addr, align 8, !dbg !2884
  %call4 = call i64 @strlen(i8* %7), !dbg !2884
  %add5 = add i64 %call4, 9, !dbg !2884
  %8 = load i8*, i8** %suffix, align 8, !dbg !2884
  %call6 = call i64 @strlen(i8* %8), !dbg !2884
  %add7 = add i64 %add5, %call6, !dbg !2884
  %add8 = add i64 %add7, 1, !dbg !2884
  %9 = alloca i8, i64 %add8, align 16, !dbg !2884
  store i8* %9, i8** %buf, align 8, !dbg !2886
  %10 = load i8*, i8** %buf, align 8, !dbg !2887
  %11 = load i8*, i8** %macro.addr, align 8, !dbg !2888
  %12 = load i8*, i8** %suffix, align 8, !dbg !2889
  %call9 = call i32 (i8*, i8*, ...) @sprintf(i8* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.189, i64 0, i64 0), i8* %11, i8* %12), !dbg !2890
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !2891
  %14 = load i8*, i8** %buf, align 8, !dbg !2892
  call void @cpp_define(%struct.cpp_reader* %13, i8* %14), !dbg !2893
  ret void, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @type_suffix(%union.tree_node* %type) #0 !dbg !2 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %unsigned_suffix = alloca i32, align 4
  %is_long = alloca i32, align 4
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata i32* %unsigned_suffix, metadata !2897, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.declare(metadata i32* %is_long, metadata !2899, metadata !DIExpression()), !dbg !2900
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2901
  %1 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 9), align 8, !dbg !2903
  %cmp = icmp eq %union.tree_node* %0, %1, !dbg !2904
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2905

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2906
  %3 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 10), align 16, !dbg !2907
  %cmp1 = icmp eq %union.tree_node* %2, %3, !dbg !2908
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2909

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %is_long, align 4, !dbg !2910
  br label %if.end23, !dbg !2911

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2912
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 7), align 8, !dbg !2914
  %cmp2 = icmp eq %union.tree_node* %4, %5, !dbg !2915
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !2916

lor.lhs.false3:                                   ; preds = %if.else
  %6 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2917
  %7 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 8), align 16, !dbg !2918
  %cmp4 = icmp eq %union.tree_node* %6, %7, !dbg !2919
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2920

if.then5:                                         ; preds = %lor.lhs.false3, %if.else
  store i32 1, i32* %is_long, align 4, !dbg !2921
  br label %if.end22, !dbg !2922

if.else6:                                         ; preds = %lor.lhs.false3
  %8 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2923
  %9 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !2925
  %cmp7 = icmp eq %union.tree_node* %8, %9, !dbg !2926
  br i1 %cmp7, label %if.then20, label %lor.lhs.false8, !dbg !2927

lor.lhs.false8:                                   ; preds = %if.else6
  %10 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2928
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 6), align 16, !dbg !2929
  %cmp9 = icmp eq %union.tree_node* %10, %11, !dbg !2930
  br i1 %cmp9, label %if.then20, label %lor.lhs.false10, !dbg !2931

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %12 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2932
  %13 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 3), align 8, !dbg !2933
  %cmp11 = icmp eq %union.tree_node* %12, %13, !dbg !2934
  br i1 %cmp11, label %if.then20, label %lor.lhs.false12, !dbg !2935

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %14 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2936
  %15 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 4), align 16, !dbg !2937
  %cmp13 = icmp eq %union.tree_node* %14, %15, !dbg !2938
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14, !dbg !2939

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %16 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2940
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 1), align 8, !dbg !2941
  %cmp15 = icmp eq %union.tree_node* %16, %17, !dbg !2942
  br i1 %cmp15, label %if.then20, label %lor.lhs.false16, !dbg !2943

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %18 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2944
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 2), align 16, !dbg !2945
  %cmp17 = icmp eq %union.tree_node* %18, %19, !dbg !2946
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18, !dbg !2947

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %20 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2948
  %21 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !2949
  %cmp19 = icmp eq %union.tree_node* %20, %21, !dbg !2950
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !2951

if.then20:                                        ; preds = %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %if.else6
  store i32 0, i32* %is_long, align 4, !dbg !2952
  br label %if.end, !dbg !2953

if.else21:                                        ; preds = %lor.lhs.false18
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.194, i64 0, i64 0), i32 998, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.195, i64 0, i64 0)), !dbg !2954
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then20
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %22 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2955
  %base = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !2955
  %23 = bitcast %struct.tree_base* %base to i64*, !dbg !2955
  %bf.load = load i64, i64* %23, align 8, !dbg !2955
  %bf.lshr = lshr i64 %bf.load, 21, !dbg !2955
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2955
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2955
  store i32 %bf.cast, i32* %unsigned_suffix, align 4, !dbg !2956
  %24 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2957
  %type24 = bitcast %union.tree_node* %24 to %struct.tree_type*, !dbg !2957
  %precision = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type24, i32 0, i32 6, !dbg !2957
  %bf.load25 = load i32, i32* %precision, align 4, !dbg !2957
  %bf.clear26 = and i32 %bf.load25, 1023, !dbg !2957
  %25 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 5), align 8, !dbg !2959
  %type27 = bitcast %union.tree_node* %25 to %struct.tree_type*, !dbg !2959
  %precision28 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type27, i32 0, i32 6, !dbg !2959
  %bf.load29 = load i32, i32* %precision28, align 4, !dbg !2959
  %bf.clear30 = and i32 %bf.load29, 1023, !dbg !2959
  %cmp31 = icmp slt i32 %bf.clear26, %bf.clear30, !dbg !2960
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2961

if.then32:                                        ; preds = %if.end23
  store i32 0, i32* %unsigned_suffix, align 4, !dbg !2962
  br label %if.end33, !dbg !2963

if.end33:                                         ; preds = %if.then32, %if.end23
  %26 = load i32, i32* %is_long, align 4, !dbg !2964
  %mul = mul nsw i32 %26, 2, !dbg !2965
  %27 = load i32, i32* %unsigned_suffix, align 4, !dbg !2966
  %add = add nsw i32 %mul, %27, !dbg !2967
  %idxprom = sext i32 %add to i64, !dbg !2968
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* @type_suffix.suffixes, i64 0, i64 %idxprom, !dbg !2968
  %28 = load i8*, i8** %arrayidx, align 8, !dbg !2968
  ret i8* %28, !dbg !2969
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i32 @vector_type_mode(%union.tree_node*) #2

declare dso_local void @get_max_float(%struct.real_format*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @builtin_define_with_hex_fp_value(i8* %macro, %union.tree_node* %type, i32 %digits, i8* %hex_str, i8* %fp_suffix, i8* %fp_cast) #0 !dbg !2970 {
entry:
  %macro.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %digits.addr = alloca i32, align 4
  %hex_str.addr = alloca i8*, align 8
  %fp_suffix.addr = alloca i8*, align 8
  %fp_cast.addr = alloca i8*, align 8
  %real = alloca %struct.real_value, align 8
  %dec_str = alloca [64 x i8], align 16
  %buf1 = alloca [256 x i8], align 16
  %buf2 = alloca [256 x i8], align 16
  store i8* %macro, i8** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %macro.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  store i32 %digits, i32* %digits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %digits.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  store i8* %hex_str, i8** %hex_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hex_str.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  store i8* %fp_suffix, i8** %fp_suffix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fp_suffix.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store i8* %fp_cast, i8** %fp_cast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fp_cast.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata %struct.real_value* %real, metadata !2985, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata [64 x i8]* %dec_str, metadata !2987, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf1, metadata !2989, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf2, metadata !2991, metadata !DIExpression()), !dbg !2992
  %0 = load i8*, i8** %hex_str.addr, align 8, !dbg !2993
  %call = call i32 @real_from_string(%struct.real_value* %real, i8* %0), !dbg !2994
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %dec_str, i64 0, i64 0, !dbg !2995
  %1 = load i32, i32* %digits.addr, align 4, !dbg !2996
  %conv = sext i32 %1 to i64, !dbg !2996
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2997
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2997
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2997
  %bf.load = load i64, i64* %3, align 8, !dbg !2997
  %bf.clear = and i64 %bf.load, 65535, !dbg !2997
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2997
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !2997
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2997

cond.true:                                        ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2997
  %call2 = call i32 @vector_type_mode(%union.tree_node* %4), !dbg !2997
  br label %cond.end, !dbg !2997

cond.false:                                       ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2997
  %type3 = bitcast %union.tree_node* %5 to %struct.tree_type*, !dbg !2997
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type3, i32 0, i32 6, !dbg !2997
  %bf.load4 = load i32, i32* %mode, align 4, !dbg !2997
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !2997
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !2997
  br label %cond.end, !dbg !2997

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %bf.clear5, %cond.false ], !dbg !2997
  call void @real_to_decimal_for_mode(i8* %arraydecay, %struct.real_value* %real, i64 64, i64 %conv, i32 0, i32 %cond), !dbg !2998
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %buf1, i64 0, i64 0, !dbg !2999
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %dec_str, i64 0, i64 0, !dbg !3000
  %6 = load i8*, i8** %fp_suffix.addr, align 8, !dbg !3001
  %call8 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.216, i64 0, i64 0), i8* %arraydecay7, i8* %6), !dbg !3002
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %buf2, i64 0, i64 0, !dbg !3003
  %7 = load i8*, i8** %fp_cast.addr, align 8, !dbg !3004
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %buf1, i64 0, i64 0, !dbg !3005
  %call11 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay9, i8* %7, i8* %arraydecay10), !dbg !3006
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %buf1, i64 0, i64 0, !dbg !3007
  %8 = load i8*, i8** %macro.addr, align 8, !dbg !3008
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %buf2, i64 0, i64 0, !dbg !3009
  %call14 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.140, i64 0, i64 0), i8* %8, i8* %arraydecay13), !dbg !3010
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !3011
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %buf1, i64 0, i64 0, !dbg !3012
  call void @cpp_define(%struct.cpp_reader* %9, i8* %arraydecay15), !dbg !3013
  ret void, !dbg !3014
}

declare dso_local i32 @real_from_string(%struct.real_value*, i8*) #2

declare dso_local void @real_to_decimal_for_mode(i8*, %struct.real_value*, i64, i64, i32, i32) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i64 @tree_low_cst(%union.tree_node*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!891}
!llvm.module.flags = !{!1311, !1312, !1313}
!llvm.ident = !{!1314}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "suffixes", scope: !2, file: !3, line: 976, type: !1308, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "type_suffix", scope: !3, file: !3, line: 974, type: !4, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!3 = !DIFile(filename: "c-cppbuiltin.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !10, line: 56, baseType: !11)
!10 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !13, line: 3371, size: 1792, elements: !14)
!13 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !49, !55, !68, !87, !94, !99, !109, !115, !129, !141, !179, !187, !215, !223, !224, !229, !238, !244, !249, !253, !257, !286, !335, !341, !348, !355, !381, !406, !423, !435, !457, !701, !873}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !12, file: !13, line: 3372, baseType: !16, size: 64)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !13, line: 360, size: 64, elements: !17)
!17 = !{!18, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !16, file: !13, line: 361, baseType: !19, size: 16, flags: DIFlagBitField, extraData: i64 0)
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !16, file: !13, line: 363, baseType: !19, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !16, file: !13, line: 364, baseType: !19, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !16, file: !13, line: 365, baseType: !19, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !16, file: !13, line: 366, baseType: !19, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !16, file: !13, line: 367, baseType: !19, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !16, file: !13, line: 368, baseType: !19, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !16, file: !13, line: 369, baseType: !19, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !16, file: !13, line: 370, baseType: !19, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !16, file: !13, line: 372, baseType: !19, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !16, file: !13, line: 373, baseType: !19, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !16, file: !13, line: 374, baseType: !19, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !16, file: !13, line: 375, baseType: !19, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !16, file: !13, line: 376, baseType: !19, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !16, file: !13, line: 377, baseType: !19, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !16, file: !13, line: 378, baseType: !19, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !16, file: !13, line: 379, baseType: !19, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !16, file: !13, line: 381, baseType: !19, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !16, file: !13, line: 382, baseType: !19, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !16, file: !13, line: 383, baseType: !19, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !16, file: !13, line: 384, baseType: !19, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !16, file: !13, line: 385, baseType: !19, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !16, file: !13, line: 386, baseType: !19, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !16, file: !13, line: 387, baseType: !19, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !16, file: !13, line: 388, baseType: !19, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !16, file: !13, line: 390, baseType: !19, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !16, file: !13, line: 391, baseType: !19, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !16, file: !13, line: 392, baseType: !19, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !16, file: !13, line: 394, baseType: !19, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !16, file: !13, line: 399, baseType: !19, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !12, file: !13, line: 3373, baseType: !50, size: 192)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !13, line: 402, size: 192, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !50, file: !13, line: 403, baseType: !16, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !50, file: !13, line: 404, baseType: !9, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, file: !13, line: 405, baseType: !9, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !12, file: !13, line: 3374, baseType: !56, size: 320)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !13, line: 1384, size: 320, elements: !57)
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !56, file: !13, line: 1385, baseType: !50, size: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !56, file: !13, line: 1386, baseType: !60, size: 128, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !61, line: 58, baseType: !62)
!61 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 54, size: 128, elements: !63)
!63 = !{!64, !66}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !62, file: !61, line: 56, baseType: !65, size: 64)
!65 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !62, file: !61, line: 57, baseType: !67, size: 64, offset: 64)
!67 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !12, file: !13, line: 3375, baseType: !69, size: 256)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !13, line: 1397, size: 256, elements: !70)
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !69, file: !13, line: 1398, baseType: !50, size: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !69, file: !13, line: 1399, baseType: !73, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !75, line: 52, size: 256, elements: !76)
!75 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !80, !81, !82, !83}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !74, file: !75, line: 56, baseType: !19, size: 2, flags: DIFlagBitField, extraData: i64 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !74, file: !75, line: 57, baseType: !19, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !74, file: !75, line: 58, baseType: !19, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !74, file: !75, line: 59, baseType: !19, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !74, file: !75, line: 60, baseType: !19, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !74, file: !75, line: 61, baseType: !19, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !74, file: !75, line: 62, baseType: !84, size: 192, offset: 64)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 192, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 3)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !12, file: !13, line: 3376, baseType: !88, size: 256)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !13, line: 1408, size: 256, elements: !89)
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !88, file: !13, line: 1409, baseType: !50, size: 192)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !88, file: !13, line: 1410, baseType: !92, size: 64, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !13, line: 1403, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !12, file: !13, line: 3377, baseType: !95, size: 256)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !13, line: 1437, size: 256, elements: !96)
!96 = !{!97, !98}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !95, file: !13, line: 1438, baseType: !50, size: 192)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !95, file: !13, line: 1439, baseType: !9, size: 64, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !12, file: !13, line: 3378, baseType: !100, size: 256)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !13, line: 1418, size: 256, elements: !101)
!101 = !{!102, !103, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !100, file: !13, line: 1419, baseType: !50, size: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !100, file: !13, line: 1420, baseType: !104, size: 32, offset: 192)
!104 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !100, file: !13, line: 1421, baseType: !106, size: 8, offset: 224)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 1)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !12, file: !13, line: 3379, baseType: !110, size: 320)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !13, line: 1428, size: 320, elements: !111)
!111 = !{!112, !113, !114}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !110, file: !13, line: 1429, baseType: !50, size: 192)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !110, file: !13, line: 1430, baseType: !9, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !110, file: !13, line: 1431, baseType: !9, size: 64, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !12, file: !13, line: 3380, baseType: !116, size: 320)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !13, line: 1460, size: 320, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !116, file: !13, line: 1461, baseType: !50, size: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !116, file: !13, line: 1462, baseType: !120, size: 128, offset: 192)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !121, line: 31, size: 128, elements: !122)
!121 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !{!123, !127, !128}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !120, file: !121, line: 32, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !120, file: !121, line: 33, baseType: !19, size: 32, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !120, file: !121, line: 34, baseType: !19, size: 32, offset: 96)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !12, file: !13, line: 3381, baseType: !130, size: 384)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !13, line: 2507, size: 384, elements: !131)
!131 = !{!132, !133, !138, !139, !140}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !130, file: !13, line: 2508, baseType: !50, size: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !130, file: !13, line: 2509, baseType: !134, size: 32, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !135, line: 58, baseType: !136)
!135 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !137, line: 44, baseType: !19)
!137 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!138 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !130, file: !13, line: 2510, baseType: !19, size: 32, offset: 224)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !130, file: !13, line: 2511, baseType: !9, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !130, file: !13, line: 2512, baseType: !9, size: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !12, file: !13, line: 3382, baseType: !142, size: 896)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !13, line: 2652, size: 896, elements: !143)
!143 = !{!144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !142, file: !13, line: 2653, baseType: !130, size: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !142, file: !13, line: 2654, baseType: !9, size: 64, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !142, file: !13, line: 2656, baseType: !19, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !142, file: !13, line: 2658, baseType: !19, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !142, file: !13, line: 2659, baseType: !19, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !142, file: !13, line: 2660, baseType: !19, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !142, file: !13, line: 2661, baseType: !19, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !142, file: !13, line: 2662, baseType: !19, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !142, file: !13, line: 2663, baseType: !19, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !142, file: !13, line: 2664, baseType: !19, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !142, file: !13, line: 2666, baseType: !19, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !142, file: !13, line: 2667, baseType: !19, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !142, file: !13, line: 2668, baseType: !19, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !142, file: !13, line: 2669, baseType: !19, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !142, file: !13, line: 2670, baseType: !19, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !142, file: !13, line: 2671, baseType: !19, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !142, file: !13, line: 2672, baseType: !19, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !142, file: !13, line: 2673, baseType: !19, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !142, file: !13, line: 2674, baseType: !19, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !142, file: !13, line: 2678, baseType: !19, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !142, file: !13, line: 2682, baseType: !19, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !142, file: !13, line: 2685, baseType: !19, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !142, file: !13, line: 2688, baseType: !19, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !142, file: !13, line: 2690, baseType: !19, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !142, file: !13, line: 2692, baseType: !19, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !142, file: !13, line: 2695, baseType: !19, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !142, file: !13, line: 2698, baseType: !19, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !142, file: !13, line: 2703, baseType: !19, size: 32, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !142, file: !13, line: 2705, baseType: !9, size: 64, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !142, file: !13, line: 2706, baseType: !9, size: 64, offset: 640)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !142, file: !13, line: 2707, baseType: !9, size: 64, offset: 704)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !142, file: !13, line: 2708, baseType: !9, size: 64, offset: 768)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !142, file: !13, line: 2711, baseType: !177, size: 64, offset: 832)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !13, line: 2711, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !12, file: !13, line: 3383, baseType: !180, size: 960)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !13, line: 2756, size: 960, elements: !181)
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !180, file: !13, line: 2757, baseType: !142, size: 896)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !180, file: !13, line: 2758, baseType: !184, size: 64, offset: 896)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !10, line: 50, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !10, line: 49, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !12, file: !13, line: 3384, baseType: !188, size: 1472)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !13, line: 3114, size: 1472, elements: !189)
!189 = !{!190, !211, !212, !213, !214}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !188, file: !13, line: 3115, baseType: !191, size: 1216)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !13, line: 2984, size: 1216, elements: !192)
!192 = !{!193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !191, file: !13, line: 2985, baseType: !180, size: 960)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !191, file: !13, line: 2986, baseType: !9, size: 64, offset: 960)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !191, file: !13, line: 2987, baseType: !9, size: 64, offset: 1024)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !191, file: !13, line: 2988, baseType: !9, size: 64, offset: 1088)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !191, file: !13, line: 2991, baseType: !19, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !191, file: !13, line: 2992, baseType: !19, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !191, file: !13, line: 2993, baseType: !19, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !191, file: !13, line: 2994, baseType: !19, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !191, file: !13, line: 2995, baseType: !19, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !191, file: !13, line: 2996, baseType: !19, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !191, file: !13, line: 2998, baseType: !19, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !191, file: !13, line: 3000, baseType: !19, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !191, file: !13, line: 3002, baseType: !19, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !191, file: !13, line: 3003, baseType: !19, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !191, file: !13, line: 3004, baseType: !19, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !191, file: !13, line: 3005, baseType: !19, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !191, file: !13, line: 3007, baseType: !19, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !191, file: !13, line: 3010, baseType: !19, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !188, file: !13, line: 3117, baseType: !9, size: 64, offset: 1216)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !188, file: !13, line: 3119, baseType: !9, size: 64, offset: 1280)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !188, file: !13, line: 3121, baseType: !9, size: 64, offset: 1344)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !188, file: !13, line: 3123, baseType: !9, size: 64, offset: 1408)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !12, file: !13, line: 3385, baseType: !216, size: 1088)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !13, line: 2874, size: 1088, elements: !217)
!217 = !{!218, !219, !220}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !216, file: !13, line: 2875, baseType: !180, size: 960)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !216, file: !13, line: 2876, baseType: !184, size: 64, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !216, file: !13, line: 2877, baseType: !221, size: 64, offset: 1024)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !13, line: 2856, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !12, file: !13, line: 3386, baseType: !191, size: 1216)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !12, file: !13, line: 3387, baseType: !225, size: 1280)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !13, line: 3093, size: 1280, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !225, file: !13, line: 3094, baseType: !191, size: 1216)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !225, file: !13, line: 3095, baseType: !221, size: 64, offset: 1216)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !12, file: !13, line: 3388, baseType: !230, size: 1216)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !13, line: 2824, size: 1216, elements: !231)
!231 = !{!232, !233, !234, !235, !236, !237}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !230, file: !13, line: 2825, baseType: !142, size: 896)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !230, file: !13, line: 2827, baseType: !9, size: 64, offset: 896)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !230, file: !13, line: 2828, baseType: !9, size: 64, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !230, file: !13, line: 2829, baseType: !9, size: 64, offset: 1024)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !230, file: !13, line: 2830, baseType: !9, size: 64, offset: 1088)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !230, file: !13, line: 2831, baseType: !9, size: 64, offset: 1152)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !12, file: !13, line: 3389, baseType: !239, size: 1024)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !13, line: 2850, size: 1024, elements: !240)
!240 = !{!241, !242, !243}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !239, file: !13, line: 2851, baseType: !180, size: 960)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !239, file: !13, line: 2852, baseType: !104, size: 32, offset: 960)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !239, file: !13, line: 2853, baseType: !104, size: 32, offset: 992)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !12, file: !13, line: 3390, baseType: !245, size: 1024)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !13, line: 2857, size: 1024, elements: !246)
!246 = !{!247, !248}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !245, file: !13, line: 2858, baseType: !180, size: 960)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !245, file: !13, line: 2859, baseType: !221, size: 64, offset: 960)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !12, file: !13, line: 3391, baseType: !250, size: 960)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !13, line: 2862, size: 960, elements: !251)
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !250, file: !13, line: 2863, baseType: !180, size: 960)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !12, file: !13, line: 3392, baseType: !254, size: 1472)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !13, line: 3304, size: 1472, elements: !255)
!255 = !{!256}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !254, file: !13, line: 3305, baseType: !188, size: 1472)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !12, file: !13, line: 3393, baseType: !258, size: 1792)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !13, line: 3248, size: 1792, elements: !259)
!259 = !{!260, !261, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !258, file: !13, line: 3249, baseType: !188, size: 1472)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !258, file: !13, line: 3251, baseType: !262, size: 64, offset: 1472)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !264, line: 41, flags: DIFlagFwdDecl)
!264 = !DIFile(filename: "./statistics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!265 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !258, file: !13, line: 3254, baseType: !9, size: 64, offset: 1536)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !258, file: !13, line: 3257, baseType: !9, size: 64, offset: 1600)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !258, file: !13, line: 3258, baseType: !9, size: 64, offset: 1664)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !258, file: !13, line: 3264, baseType: !19, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !258, file: !13, line: 3265, baseType: !19, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !258, file: !13, line: 3267, baseType: !19, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !258, file: !13, line: 3268, baseType: !19, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !258, file: !13, line: 3269, baseType: !19, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !258, file: !13, line: 3271, baseType: !19, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !258, file: !13, line: 3272, baseType: !19, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !258, file: !13, line: 3273, baseType: !19, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !258, file: !13, line: 3274, baseType: !19, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !258, file: !13, line: 3275, baseType: !19, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !258, file: !13, line: 3276, baseType: !19, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !258, file: !13, line: 3277, baseType: !19, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !258, file: !13, line: 3279, baseType: !19, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !258, file: !13, line: 3280, baseType: !19, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !258, file: !13, line: 3281, baseType: !19, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !258, file: !13, line: 3282, baseType: !19, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !258, file: !13, line: 3283, baseType: !19, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !258, file: !13, line: 3284, baseType: !19, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !12, file: !13, line: 3394, baseType: !287, size: 1344)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !13, line: 2279, size: 1344, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !314, !315, !316, !324, !325, !326, !327, !328, !329, !330, !331, !332}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !287, file: !13, line: 2280, baseType: !50, size: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !287, file: !13, line: 2281, baseType: !9, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !287, file: !13, line: 2282, baseType: !9, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !287, file: !13, line: 2283, baseType: !9, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !287, file: !13, line: 2284, baseType: !9, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !287, file: !13, line: 2285, baseType: !19, size: 32, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !287, file: !13, line: 2287, baseType: !19, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !287, file: !13, line: 2288, baseType: !19, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !287, file: !13, line: 2289, baseType: !19, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !287, file: !13, line: 2290, baseType: !19, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !287, file: !13, line: 2291, baseType: !19, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !287, file: !13, line: 2292, baseType: !19, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !287, file: !13, line: 2294, baseType: !19, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !287, file: !13, line: 2296, baseType: !19, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !287, file: !13, line: 2297, baseType: !19, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !287, file: !13, line: 2298, baseType: !19, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !287, file: !13, line: 2299, baseType: !19, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !287, file: !13, line: 2300, baseType: !19, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !287, file: !13, line: 2301, baseType: !19, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !287, file: !13, line: 2302, baseType: !19, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !287, file: !13, line: 2303, baseType: !19, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !287, file: !13, line: 2305, baseType: !19, size: 32, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !287, file: !13, line: 2306, baseType: !312, size: 32, offset: 544)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !313, line: 31, baseType: !104)
!313 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !287, file: !13, line: 2307, baseType: !9, size: 64, offset: 576)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !287, file: !13, line: 2308, baseType: !9, size: 64, offset: 640)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !287, file: !13, line: 2314, baseType: !317, size: 64, offset: 704)
!317 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !13, line: 2309, size: 64, elements: !318)
!318 = !{!319, !320, !321}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !317, file: !13, line: 2310, baseType: !104, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !317, file: !13, line: 2311, baseType: !6, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !317, file: !13, line: 2312, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !13, line: 2277, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !287, file: !13, line: 2315, baseType: !9, size: 64, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !287, file: !13, line: 2316, baseType: !9, size: 64, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !287, file: !13, line: 2317, baseType: !9, size: 64, offset: 896)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !287, file: !13, line: 2318, baseType: !9, size: 64, offset: 960)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !287, file: !13, line: 2319, baseType: !9, size: 64, offset: 1024)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !287, file: !13, line: 2320, baseType: !9, size: 64, offset: 1088)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !287, file: !13, line: 2321, baseType: !9, size: 64, offset: 1152)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !287, file: !13, line: 2322, baseType: !9, size: 64, offset: 1216)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !287, file: !13, line: 2324, baseType: !333, size: 64, offset: 1280)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !13, line: 2324, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !12, file: !13, line: 3395, baseType: !336, size: 320)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !13, line: 1469, size: 320, elements: !337)
!337 = !{!338, !339, !340}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !336, file: !13, line: 1470, baseType: !50, size: 192)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !336, file: !13, line: 1471, baseType: !9, size: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !336, file: !13, line: 1472, baseType: !9, size: 64, offset: 256)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !12, file: !13, line: 3396, baseType: !342, size: 320)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !13, line: 1482, size: 320, elements: !343)
!343 = !{!344, !345, !346}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !342, file: !13, line: 1483, baseType: !50, size: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !342, file: !13, line: 1484, baseType: !104, size: 32, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !342, file: !13, line: 1485, baseType: !347, size: 64, offset: 256)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 64, elements: !107)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !12, file: !13, line: 3397, baseType: !349, size: 384)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !13, line: 1829, size: 384, elements: !350)
!350 = !{!351, !352, !353, !354}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !349, file: !13, line: 1830, baseType: !50, size: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !349, file: !13, line: 1831, baseType: !134, size: 32, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !349, file: !13, line: 1832, baseType: !9, size: 64, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !349, file: !13, line: 1835, baseType: !347, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !12, file: !13, line: 3398, baseType: !356, size: 704)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !13, line: 1898, size: 704, elements: !357)
!357 = !{!358, !359, !360, !364, !365, !368}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !356, file: !13, line: 1899, baseType: !50, size: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !356, file: !13, line: 1902, baseType: !9, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !356, file: !13, line: 1905, baseType: !361, size: 64, offset: 256)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !10, line: 58, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !10, line: 57, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !356, file: !13, line: 1908, baseType: !19, size: 32, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !356, file: !13, line: 1911, baseType: !366, size: 64, offset: 384)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !13, line: 1876, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !356, file: !13, line: 1914, baseType: !369, size: 256, offset: 448)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !13, line: 1883, size: 256, elements: !370)
!370 = !{!371, !373, !374, !379}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !369, file: !13, line: 1884, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !369, file: !13, line: 1885, baseType: !372, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !369, file: !13, line: 1891, baseType: !375, size: 64, offset: 128)
!375 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !369, file: !13, line: 1891, size: 64, elements: !376)
!376 = !{!377, !378}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !375, file: !13, line: 1891, baseType: !361, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !375, file: !13, line: 1891, baseType: !9, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !369, file: !13, line: 1892, baseType: !380, size: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !12, file: !13, line: 3399, baseType: !382, size: 704)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !13, line: 2008, size: 704, elements: !383)
!383 = !{!384, !385, !386, !387, !388, !389, !401, !402, !403, !404, !405}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !382, file: !13, line: 2009, baseType: !50, size: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !382, file: !13, line: 2011, baseType: !19, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !382, file: !13, line: 2012, baseType: !19, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !382, file: !13, line: 2014, baseType: !134, size: 32, offset: 224)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !382, file: !13, line: 2016, baseType: !9, size: 64, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !382, file: !13, line: 2017, baseType: !390, size: 64, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !13, line: 183, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !13, line: 183, size: 128, elements: !393)
!393 = !{!394}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !392, file: !13, line: 183, baseType: !395, size: 128)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !13, line: 182, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !13, line: 182, size: 128, elements: !397)
!397 = !{!398, !399, !400}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !396, file: !13, line: 182, baseType: !19, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !396, file: !13, line: 182, baseType: !19, size: 32, offset: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !396, file: !13, line: 182, baseType: !347, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !382, file: !13, line: 2019, baseType: !9, size: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !382, file: !13, line: 2020, baseType: !9, size: 64, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !382, file: !13, line: 2021, baseType: !9, size: 64, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !382, file: !13, line: 2022, baseType: !9, size: 64, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !382, file: !13, line: 2023, baseType: !9, size: 64, offset: 640)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !12, file: !13, line: 3400, baseType: !407, size: 832)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !13, line: 2430, size: 832, elements: !408)
!408 = !{!409, !410, !411, !412, !413, !414, !415, !416, !417, !418}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !407, file: !13, line: 2431, baseType: !50, size: 192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !407, file: !13, line: 2433, baseType: !9, size: 64, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !407, file: !13, line: 2434, baseType: !9, size: 64, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !407, file: !13, line: 2435, baseType: !9, size: 64, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !407, file: !13, line: 2436, baseType: !9, size: 64, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !407, file: !13, line: 2437, baseType: !390, size: 64, offset: 448)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !407, file: !13, line: 2438, baseType: !9, size: 64, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !407, file: !13, line: 2440, baseType: !9, size: 64, offset: 576)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !407, file: !13, line: 2441, baseType: !9, size: 64, offset: 640)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !407, file: !13, line: 2443, baseType: !419, size: 128, offset: 704)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !13, line: 182, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !13, line: 182, size: 128, elements: !421)
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !420, file: !13, line: 182, baseType: !395, size: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !12, file: !13, line: 3401, baseType: !424, size: 320)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !13, line: 3327, size: 320, elements: !425)
!425 = !{!426, !427, !434}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !424, file: !13, line: 3329, baseType: !50, size: 192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !424, file: !13, line: 3330, baseType: !428, size: 64, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !13, line: 3320, size: 192, elements: !430)
!430 = !{!431, !432, !433}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !429, file: !13, line: 3322, baseType: !428, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !429, file: !13, line: 3323, baseType: !428, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !429, file: !13, line: 3324, baseType: !9, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !424, file: !13, line: 3331, baseType: !428, size: 64, offset: 256)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !12, file: !13, line: 3402, baseType: !436, size: 256)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !13, line: 1540, size: 256, elements: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !436, file: !13, line: 1541, baseType: !50, size: 192)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !436, file: !13, line: 1542, baseType: !440, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !13, line: 1538, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !13, line: 1538, size: 192, elements: !443)
!443 = !{!444}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !442, file: !13, line: 1538, baseType: !445, size: 192)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !13, line: 1537, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !13, line: 1537, size: 192, elements: !447)
!447 = !{!448, !449, !450}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !446, file: !13, line: 1537, baseType: !19, size: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !446, file: !13, line: 1537, baseType: !19, size: 32, offset: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !446, file: !13, line: 1537, baseType: !451, size: 128, offset: 64)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 128, elements: !107)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !13, line: 1535, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !13, line: 1532, size: 128, elements: !454)
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !453, file: !13, line: 1533, baseType: !9, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !453, file: !13, line: 1534, baseType: !9, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !12, file: !13, line: 3403, baseType: !458, size: 512)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !13, line: 1938, size: 512, elements: !459)
!459 = !{!460, !461, !462, !481, !695, !699, !700}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !458, file: !13, line: 1939, baseType: !50, size: 192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !458, file: !13, line: 1940, baseType: !134, size: 32, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !458, file: !13, line: 1941, baseType: !463, size: 32, offset: 224)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !13, line: 280, baseType: !19, size: 32, elements: !464)
!464 = !{!465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480}
!465 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!466 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!467 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!468 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!469 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!470 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!471 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!472 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!473 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!474 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!475 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!476 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!477 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!478 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!479 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!480 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !458, file: !13, line: 1946, baseType: !482, size: 32, offset: 256)
!482 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !13, line: 1942, size: 32, elements: !483)
!483 = !{!484, !492, !500}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !482, file: !13, line: 1943, baseType: !485, size: 32)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !13, line: 1817, baseType: !19, size: 32, elements: !486)
!486 = !{!487, !488, !489, !490, !491}
!487 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!488 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!489 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!490 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!491 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !482, file: !13, line: 1944, baseType: !493, size: 32)
!493 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !13, line: 1805, baseType: !19, size: 32, elements: !494)
!494 = !{!495, !496, !497, !498, !499}
!495 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!496 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!497 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!498 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!499 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !482, file: !13, line: 1945, baseType: !501, size: 32)
!501 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !13, line: 39, baseType: !19, size: 32, elements: !502)
!502 = !{!503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694}
!503 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!504 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!505 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!506 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!507 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!508 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!509 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!510 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!511 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!512 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!513 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!514 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!515 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!516 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!517 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!518 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!519 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!520 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!521 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!522 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!523 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!524 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!525 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!526 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!527 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!528 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!529 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!530 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!531 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!532 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!533 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!534 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!535 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!536 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!537 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!538 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!539 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!540 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!541 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!542 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!543 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!544 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!545 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!546 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!547 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!548 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!549 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!550 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!551 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!552 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!553 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!554 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!555 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!556 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!557 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!558 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!559 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!560 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!561 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!562 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!563 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!564 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!565 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!566 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!567 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!568 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!569 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!570 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!571 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!572 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!573 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!574 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!575 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!576 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!577 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!578 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!579 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!580 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!581 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!582 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!583 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!584 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!585 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!586 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!587 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!588 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!589 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!590 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!591 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!592 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!593 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!594 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!595 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!596 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!597 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!598 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!599 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!600 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!601 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!602 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!603 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!604 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!605 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!606 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!607 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!608 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!609 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!610 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!611 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!612 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!613 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!614 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!615 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!616 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!617 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!618 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!619 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!620 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!621 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!622 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!623 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!624 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!625 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!626 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!627 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!628 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!629 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!630 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!631 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!632 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!633 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!634 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!635 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!636 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!637 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!638 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!639 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!640 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!641 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!642 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!643 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!644 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!645 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!646 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!647 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!648 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!649 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!650 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!651 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!652 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!653 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!654 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!655 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!656 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!657 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!658 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!659 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!660 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!661 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!662 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!663 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!664 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!665 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!666 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!667 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!668 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!669 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!670 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!671 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!672 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!673 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!674 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!675 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!676 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!677 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!678 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!679 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!680 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!681 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!682 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!683 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!684 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!685 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!686 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!687 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!688 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!689 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!690 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!691 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!692 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!693 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!694 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !458, file: !13, line: 1950, baseType: !696, size: 64, offset: 320)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !10, line: 66, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !10, line: 65, flags: DIFlagFwdDecl)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !458, file: !13, line: 1951, baseType: !696, size: 64, offset: 384)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !458, file: !13, line: 1953, baseType: !347, size: 64, offset: 448)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !12, file: !13, line: 3404, baseType: !702, size: 1664)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !13, line: 3337, size: 1664, elements: !703)
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !702, file: !13, line: 3338, baseType: !50, size: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !702, file: !13, line: 3341, baseType: !706, size: 1472, offset: 192)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !707, line: 410, size: 1472, elements: !708)
!707 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!708 = !{!709, !710, !711, !712, !713, !714, !715, !716, !717, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !706, file: !707, line: 412, baseType: !104, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !706, file: !707, line: 413, baseType: !104, size: 32, offset: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !706, file: !707, line: 414, baseType: !104, size: 32, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !706, file: !707, line: 415, baseType: !104, size: 32, offset: 96)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !706, file: !707, line: 416, baseType: !104, size: 32, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !706, file: !707, line: 417, baseType: !104, size: 32, offset: 160)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !706, file: !707, line: 418, baseType: !126, size: 8, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !706, file: !707, line: 419, baseType: !126, size: 8, offset: 200)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !706, file: !707, line: 420, baseType: !718, size: 8, offset: 208)
!718 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !706, file: !707, line: 421, baseType: !718, size: 8, offset: 216)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !706, file: !707, line: 422, baseType: !718, size: 8, offset: 224)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !706, file: !707, line: 423, baseType: !718, size: 8, offset: 232)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !706, file: !707, line: 424, baseType: !718, size: 8, offset: 240)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !706, file: !707, line: 425, baseType: !718, size: 8, offset: 248)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !706, file: !707, line: 426, baseType: !718, size: 8, offset: 256)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !706, file: !707, line: 427, baseType: !718, size: 8, offset: 264)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !706, file: !707, line: 428, baseType: !718, size: 8, offset: 272)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !706, file: !707, line: 429, baseType: !718, size: 8, offset: 280)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !706, file: !707, line: 430, baseType: !718, size: 8, offset: 288)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !706, file: !707, line: 431, baseType: !718, size: 8, offset: 296)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !706, file: !707, line: 432, baseType: !718, size: 8, offset: 304)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !706, file: !707, line: 433, baseType: !718, size: 8, offset: 312)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !706, file: !707, line: 434, baseType: !718, size: 8, offset: 320)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !706, file: !707, line: 435, baseType: !718, size: 8, offset: 328)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !706, file: !707, line: 436, baseType: !718, size: 8, offset: 336)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !706, file: !707, line: 437, baseType: !718, size: 8, offset: 344)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !706, file: !707, line: 438, baseType: !718, size: 8, offset: 352)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !706, file: !707, line: 439, baseType: !718, size: 8, offset: 360)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !706, file: !707, line: 440, baseType: !718, size: 8, offset: 368)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !706, file: !707, line: 441, baseType: !718, size: 8, offset: 376)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !706, file: !707, line: 442, baseType: !718, size: 8, offset: 384)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !706, file: !707, line: 443, baseType: !718, size: 8, offset: 392)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !706, file: !707, line: 444, baseType: !718, size: 8, offset: 400)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !706, file: !707, line: 445, baseType: !718, size: 8, offset: 408)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !706, file: !707, line: 446, baseType: !718, size: 8, offset: 416)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !706, file: !707, line: 447, baseType: !718, size: 8, offset: 424)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !706, file: !707, line: 448, baseType: !718, size: 8, offset: 432)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !706, file: !707, line: 449, baseType: !718, size: 8, offset: 440)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !706, file: !707, line: 450, baseType: !718, size: 8, offset: 448)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !706, file: !707, line: 451, baseType: !718, size: 8, offset: 456)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !706, file: !707, line: 452, baseType: !718, size: 8, offset: 464)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !706, file: !707, line: 453, baseType: !718, size: 8, offset: 472)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !706, file: !707, line: 454, baseType: !718, size: 8, offset: 480)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !706, file: !707, line: 455, baseType: !718, size: 8, offset: 488)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !706, file: !707, line: 456, baseType: !718, size: 8, offset: 496)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !706, file: !707, line: 457, baseType: !718, size: 8, offset: 504)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !706, file: !707, line: 458, baseType: !718, size: 8, offset: 512)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !706, file: !707, line: 459, baseType: !718, size: 8, offset: 520)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !706, file: !707, line: 460, baseType: !718, size: 8, offset: 528)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !706, file: !707, line: 461, baseType: !718, size: 8, offset: 536)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !706, file: !707, line: 462, baseType: !718, size: 8, offset: 544)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !706, file: !707, line: 463, baseType: !718, size: 8, offset: 552)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !706, file: !707, line: 464, baseType: !718, size: 8, offset: 560)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !706, file: !707, line: 465, baseType: !718, size: 8, offset: 568)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !706, file: !707, line: 466, baseType: !718, size: 8, offset: 576)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !706, file: !707, line: 467, baseType: !718, size: 8, offset: 584)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !706, file: !707, line: 468, baseType: !718, size: 8, offset: 592)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !706, file: !707, line: 469, baseType: !718, size: 8, offset: 600)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !706, file: !707, line: 470, baseType: !718, size: 8, offset: 608)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !706, file: !707, line: 471, baseType: !718, size: 8, offset: 616)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !706, file: !707, line: 472, baseType: !718, size: 8, offset: 624)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !706, file: !707, line: 473, baseType: !718, size: 8, offset: 632)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !706, file: !707, line: 474, baseType: !718, size: 8, offset: 640)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !706, file: !707, line: 475, baseType: !718, size: 8, offset: 648)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !706, file: !707, line: 476, baseType: !718, size: 8, offset: 656)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !706, file: !707, line: 477, baseType: !718, size: 8, offset: 664)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !706, file: !707, line: 478, baseType: !718, size: 8, offset: 672)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !706, file: !707, line: 479, baseType: !718, size: 8, offset: 680)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !706, file: !707, line: 480, baseType: !718, size: 8, offset: 688)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !706, file: !707, line: 481, baseType: !718, size: 8, offset: 696)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !706, file: !707, line: 482, baseType: !718, size: 8, offset: 704)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !706, file: !707, line: 483, baseType: !718, size: 8, offset: 712)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !706, file: !707, line: 484, baseType: !718, size: 8, offset: 720)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !706, file: !707, line: 485, baseType: !718, size: 8, offset: 728)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !706, file: !707, line: 486, baseType: !718, size: 8, offset: 736)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !706, file: !707, line: 487, baseType: !718, size: 8, offset: 744)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !706, file: !707, line: 488, baseType: !718, size: 8, offset: 752)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !706, file: !707, line: 489, baseType: !718, size: 8, offset: 760)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !706, file: !707, line: 490, baseType: !718, size: 8, offset: 768)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !706, file: !707, line: 491, baseType: !718, size: 8, offset: 776)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !706, file: !707, line: 492, baseType: !718, size: 8, offset: 784)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !706, file: !707, line: 493, baseType: !718, size: 8, offset: 792)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !706, file: !707, line: 494, baseType: !718, size: 8, offset: 800)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !706, file: !707, line: 495, baseType: !718, size: 8, offset: 808)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !706, file: !707, line: 496, baseType: !718, size: 8, offset: 816)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !706, file: !707, line: 497, baseType: !718, size: 8, offset: 824)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !706, file: !707, line: 498, baseType: !718, size: 8, offset: 832)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !706, file: !707, line: 499, baseType: !718, size: 8, offset: 840)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !706, file: !707, line: 500, baseType: !718, size: 8, offset: 848)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !706, file: !707, line: 501, baseType: !718, size: 8, offset: 856)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !706, file: !707, line: 502, baseType: !718, size: 8, offset: 864)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !706, file: !707, line: 503, baseType: !718, size: 8, offset: 872)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !706, file: !707, line: 504, baseType: !718, size: 8, offset: 880)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !706, file: !707, line: 505, baseType: !718, size: 8, offset: 888)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !706, file: !707, line: 506, baseType: !718, size: 8, offset: 896)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !706, file: !707, line: 507, baseType: !718, size: 8, offset: 904)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !706, file: !707, line: 508, baseType: !718, size: 8, offset: 912)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !706, file: !707, line: 509, baseType: !718, size: 8, offset: 920)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !706, file: !707, line: 510, baseType: !718, size: 8, offset: 928)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !706, file: !707, line: 511, baseType: !718, size: 8, offset: 936)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !706, file: !707, line: 512, baseType: !718, size: 8, offset: 944)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !706, file: !707, line: 513, baseType: !718, size: 8, offset: 952)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !706, file: !707, line: 514, baseType: !718, size: 8, offset: 960)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !706, file: !707, line: 515, baseType: !718, size: 8, offset: 968)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !706, file: !707, line: 516, baseType: !718, size: 8, offset: 976)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !706, file: !707, line: 517, baseType: !718, size: 8, offset: 984)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !706, file: !707, line: 518, baseType: !718, size: 8, offset: 992)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !706, file: !707, line: 519, baseType: !718, size: 8, offset: 1000)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !706, file: !707, line: 520, baseType: !718, size: 8, offset: 1008)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !706, file: !707, line: 521, baseType: !718, size: 8, offset: 1016)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !706, file: !707, line: 522, baseType: !718, size: 8, offset: 1024)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !706, file: !707, line: 523, baseType: !718, size: 8, offset: 1032)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !706, file: !707, line: 524, baseType: !718, size: 8, offset: 1040)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !706, file: !707, line: 525, baseType: !718, size: 8, offset: 1048)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !706, file: !707, line: 526, baseType: !718, size: 8, offset: 1056)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !706, file: !707, line: 527, baseType: !718, size: 8, offset: 1064)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !706, file: !707, line: 528, baseType: !718, size: 8, offset: 1072)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !706, file: !707, line: 529, baseType: !718, size: 8, offset: 1080)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !706, file: !707, line: 530, baseType: !718, size: 8, offset: 1088)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !706, file: !707, line: 531, baseType: !718, size: 8, offset: 1096)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !706, file: !707, line: 532, baseType: !718, size: 8, offset: 1104)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !706, file: !707, line: 533, baseType: !718, size: 8, offset: 1112)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !706, file: !707, line: 534, baseType: !718, size: 8, offset: 1120)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !706, file: !707, line: 535, baseType: !718, size: 8, offset: 1128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !706, file: !707, line: 536, baseType: !718, size: 8, offset: 1136)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !706, file: !707, line: 537, baseType: !718, size: 8, offset: 1144)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !706, file: !707, line: 538, baseType: !718, size: 8, offset: 1152)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !706, file: !707, line: 539, baseType: !718, size: 8, offset: 1160)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !706, file: !707, line: 540, baseType: !718, size: 8, offset: 1168)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !706, file: !707, line: 541, baseType: !718, size: 8, offset: 1176)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !706, file: !707, line: 542, baseType: !718, size: 8, offset: 1184)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !706, file: !707, line: 543, baseType: !718, size: 8, offset: 1192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !706, file: !707, line: 544, baseType: !718, size: 8, offset: 1200)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !706, file: !707, line: 545, baseType: !718, size: 8, offset: 1208)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !706, file: !707, line: 546, baseType: !718, size: 8, offset: 1216)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !706, file: !707, line: 547, baseType: !718, size: 8, offset: 1224)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !706, file: !707, line: 548, baseType: !718, size: 8, offset: 1232)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !706, file: !707, line: 549, baseType: !718, size: 8, offset: 1240)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !706, file: !707, line: 550, baseType: !718, size: 8, offset: 1248)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !706, file: !707, line: 551, baseType: !718, size: 8, offset: 1256)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !706, file: !707, line: 552, baseType: !718, size: 8, offset: 1264)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !706, file: !707, line: 553, baseType: !718, size: 8, offset: 1272)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !706, file: !707, line: 554, baseType: !718, size: 8, offset: 1280)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !706, file: !707, line: 555, baseType: !718, size: 8, offset: 1288)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !706, file: !707, line: 556, baseType: !718, size: 8, offset: 1296)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !706, file: !707, line: 557, baseType: !718, size: 8, offset: 1304)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !706, file: !707, line: 558, baseType: !718, size: 8, offset: 1312)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !706, file: !707, line: 559, baseType: !718, size: 8, offset: 1320)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !706, file: !707, line: 560, baseType: !718, size: 8, offset: 1328)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !706, file: !707, line: 561, baseType: !718, size: 8, offset: 1336)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !706, file: !707, line: 562, baseType: !718, size: 8, offset: 1344)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !706, file: !707, line: 563, baseType: !718, size: 8, offset: 1352)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !706, file: !707, line: 564, baseType: !718, size: 8, offset: 1360)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !706, file: !707, line: 565, baseType: !718, size: 8, offset: 1368)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !706, file: !707, line: 566, baseType: !718, size: 8, offset: 1376)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !706, file: !707, line: 567, baseType: !718, size: 8, offset: 1384)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !706, file: !707, line: 568, baseType: !718, size: 8, offset: 1392)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !706, file: !707, line: 569, baseType: !718, size: 8, offset: 1400)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !706, file: !707, line: 570, baseType: !718, size: 8, offset: 1408)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !706, file: !707, line: 571, baseType: !718, size: 8, offset: 1416)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !706, file: !707, line: 572, baseType: !718, size: 8, offset: 1424)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !706, file: !707, line: 573, baseType: !718, size: 8, offset: 1432)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !706, file: !707, line: 574, baseType: !718, size: 8, offset: 1440)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !12, file: !13, line: 3405, baseType: !874, size: 384)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !13, line: 3352, size: 384, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !874, file: !13, line: 3353, baseType: !50, size: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !874, file: !13, line: 3356, baseType: !878, size: 192, offset: 192)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !707, line: 578, size: 192, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !878, file: !707, line: 580, baseType: !104, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !878, file: !707, line: 581, baseType: !104, size: 32, offset: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !878, file: !707, line: 582, baseType: !104, size: 32, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !878, file: !707, line: 583, baseType: !104, size: 32, offset: 96)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !878, file: !707, line: 584, baseType: !126, size: 8, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !878, file: !707, line: 585, baseType: !126, size: 8, offset: 136)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !878, file: !707, line: 586, baseType: !126, size: 8, offset: 144)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !878, file: !707, line: 587, baseType: !126, size: 8, offset: 152)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !878, file: !707, line: 588, baseType: !126, size: 8, offset: 160)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !878, file: !707, line: 589, baseType: !126, size: 8, offset: 168)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !878, file: !707, line: 590, baseType: !126, size: 8, offset: 176)
!891 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !892, retainedTypes: !1294, globals: !1297, splitDebugInlining: false, nameTableKind: None)
!892 = !{!463, !485, !493, !501, !893, !900, !904, !918, !976, !1110, !1115, !1123, !1144, !1166}
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_language_kind", file: !894, line: 378, baseType: !19, size: 32, elements: !895)
!894 = !DIFile(filename: "./c-common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!895 = !{!896, !897, !898, !899}
!896 = !DIEnumerator(name: "clk_c", value: 0, isUnsigned: true)
!897 = !DIEnumerator(name: "clk_objc", value: 1, isUnsigned: true)
!898 = !DIEnumerator(name: "clk_cxx", value: 2, isUnsigned: true)
!899 = !DIEnumerator(name: "clk_objcxx", value: 3, isUnsigned: true)
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cxx_dialect", file: !894, line: 689, baseType: !19, size: 32, elements: !901)
!901 = !{!902, !903}
!902 = !DIEnumerator(name: "cxx98", value: 0, isUnsigned: true)
!903 = !DIEnumerator(name: "cxx0x", value: 1, isUnsigned: true)
!904 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "integer_type_kind", file: !13, line: 3745, baseType: !19, size: 32, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917}
!906 = !DIEnumerator(name: "itk_char", value: 0, isUnsigned: true)
!907 = !DIEnumerator(name: "itk_signed_char", value: 1, isUnsigned: true)
!908 = !DIEnumerator(name: "itk_unsigned_char", value: 2, isUnsigned: true)
!909 = !DIEnumerator(name: "itk_short", value: 3, isUnsigned: true)
!910 = !DIEnumerator(name: "itk_unsigned_short", value: 4, isUnsigned: true)
!911 = !DIEnumerator(name: "itk_int", value: 5, isUnsigned: true)
!912 = !DIEnumerator(name: "itk_unsigned_int", value: 6, isUnsigned: true)
!913 = !DIEnumerator(name: "itk_long", value: 7, isUnsigned: true)
!914 = !DIEnumerator(name: "itk_unsigned_long", value: 8, isUnsigned: true)
!915 = !DIEnumerator(name: "itk_long_long", value: 9, isUnsigned: true)
!916 = !DIEnumerator(name: "itk_unsigned_long_long", value: 10, isUnsigned: true)
!917 = !DIEnumerator(name: "itk_none", value: 11, isUnsigned: true)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_tree_index", file: !894, line: 180, baseType: !19, size: 32, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975}
!920 = !DIEnumerator(name: "CTI_CHAR16_TYPE", value: 0, isUnsigned: true)
!921 = !DIEnumerator(name: "CTI_CHAR32_TYPE", value: 1, isUnsigned: true)
!922 = !DIEnumerator(name: "CTI_WCHAR_TYPE", value: 2, isUnsigned: true)
!923 = !DIEnumerator(name: "CTI_UNDERLYING_WCHAR_TYPE", value: 3, isUnsigned: true)
!924 = !DIEnumerator(name: "CTI_WINT_TYPE", value: 4, isUnsigned: true)
!925 = !DIEnumerator(name: "CTI_SIGNED_SIZE_TYPE", value: 5, isUnsigned: true)
!926 = !DIEnumerator(name: "CTI_UNSIGNED_PTRDIFF_TYPE", value: 6, isUnsigned: true)
!927 = !DIEnumerator(name: "CTI_INTMAX_TYPE", value: 7, isUnsigned: true)
!928 = !DIEnumerator(name: "CTI_UINTMAX_TYPE", value: 8, isUnsigned: true)
!929 = !DIEnumerator(name: "CTI_WIDEST_INT_LIT_TYPE", value: 9, isUnsigned: true)
!930 = !DIEnumerator(name: "CTI_WIDEST_UINT_LIT_TYPE", value: 10, isUnsigned: true)
!931 = !DIEnumerator(name: "CTI_SIG_ATOMIC_TYPE", value: 11, isUnsigned: true)
!932 = !DIEnumerator(name: "CTI_INT8_TYPE", value: 12, isUnsigned: true)
!933 = !DIEnumerator(name: "CTI_INT16_TYPE", value: 13, isUnsigned: true)
!934 = !DIEnumerator(name: "CTI_INT32_TYPE", value: 14, isUnsigned: true)
!935 = !DIEnumerator(name: "CTI_INT64_TYPE", value: 15, isUnsigned: true)
!936 = !DIEnumerator(name: "CTI_UINT8_TYPE", value: 16, isUnsigned: true)
!937 = !DIEnumerator(name: "CTI_UINT16_TYPE", value: 17, isUnsigned: true)
!938 = !DIEnumerator(name: "CTI_UINT32_TYPE", value: 18, isUnsigned: true)
!939 = !DIEnumerator(name: "CTI_UINT64_TYPE", value: 19, isUnsigned: true)
!940 = !DIEnumerator(name: "CTI_INT_LEAST8_TYPE", value: 20, isUnsigned: true)
!941 = !DIEnumerator(name: "CTI_INT_LEAST16_TYPE", value: 21, isUnsigned: true)
!942 = !DIEnumerator(name: "CTI_INT_LEAST32_TYPE", value: 22, isUnsigned: true)
!943 = !DIEnumerator(name: "CTI_INT_LEAST64_TYPE", value: 23, isUnsigned: true)
!944 = !DIEnumerator(name: "CTI_UINT_LEAST8_TYPE", value: 24, isUnsigned: true)
!945 = !DIEnumerator(name: "CTI_UINT_LEAST16_TYPE", value: 25, isUnsigned: true)
!946 = !DIEnumerator(name: "CTI_UINT_LEAST32_TYPE", value: 26, isUnsigned: true)
!947 = !DIEnumerator(name: "CTI_UINT_LEAST64_TYPE", value: 27, isUnsigned: true)
!948 = !DIEnumerator(name: "CTI_INT_FAST8_TYPE", value: 28, isUnsigned: true)
!949 = !DIEnumerator(name: "CTI_INT_FAST16_TYPE", value: 29, isUnsigned: true)
!950 = !DIEnumerator(name: "CTI_INT_FAST32_TYPE", value: 30, isUnsigned: true)
!951 = !DIEnumerator(name: "CTI_INT_FAST64_TYPE", value: 31, isUnsigned: true)
!952 = !DIEnumerator(name: "CTI_UINT_FAST8_TYPE", value: 32, isUnsigned: true)
!953 = !DIEnumerator(name: "CTI_UINT_FAST16_TYPE", value: 33, isUnsigned: true)
!954 = !DIEnumerator(name: "CTI_UINT_FAST32_TYPE", value: 34, isUnsigned: true)
!955 = !DIEnumerator(name: "CTI_UINT_FAST64_TYPE", value: 35, isUnsigned: true)
!956 = !DIEnumerator(name: "CTI_INTPTR_TYPE", value: 36, isUnsigned: true)
!957 = !DIEnumerator(name: "CTI_UINTPTR_TYPE", value: 37, isUnsigned: true)
!958 = !DIEnumerator(name: "CTI_CHAR_ARRAY_TYPE", value: 38, isUnsigned: true)
!959 = !DIEnumerator(name: "CTI_CHAR16_ARRAY_TYPE", value: 39, isUnsigned: true)
!960 = !DIEnumerator(name: "CTI_CHAR32_ARRAY_TYPE", value: 40, isUnsigned: true)
!961 = !DIEnumerator(name: "CTI_WCHAR_ARRAY_TYPE", value: 41, isUnsigned: true)
!962 = !DIEnumerator(name: "CTI_INT_ARRAY_TYPE", value: 42, isUnsigned: true)
!963 = !DIEnumerator(name: "CTI_STRING_TYPE", value: 43, isUnsigned: true)
!964 = !DIEnumerator(name: "CTI_CONST_STRING_TYPE", value: 44, isUnsigned: true)
!965 = !DIEnumerator(name: "CTI_TRUTHVALUE_TYPE", value: 45, isUnsigned: true)
!966 = !DIEnumerator(name: "CTI_TRUTHVALUE_TRUE", value: 46, isUnsigned: true)
!967 = !DIEnumerator(name: "CTI_TRUTHVALUE_FALSE", value: 47, isUnsigned: true)
!968 = !DIEnumerator(name: "CTI_DEFAULT_FUNCTION_TYPE", value: 48, isUnsigned: true)
!969 = !DIEnumerator(name: "CTI_FUNCTION_NAME_DECL", value: 49, isUnsigned: true)
!970 = !DIEnumerator(name: "CTI_PRETTY_FUNCTION_NAME_DECL", value: 50, isUnsigned: true)
!971 = !DIEnumerator(name: "CTI_C99_FUNCTION_NAME_DECL", value: 51, isUnsigned: true)
!972 = !DIEnumerator(name: "CTI_SAVED_FUNCTION_NAME_DECLS", value: 52, isUnsigned: true)
!973 = !DIEnumerator(name: "CTI_VOID_ZERO", value: 53, isUnsigned: true)
!974 = !DIEnumerator(name: "CTI_NULL", value: 54, isUnsigned: true)
!975 = !DIEnumerator(name: "CTI_MAX", value: 55, isUnsigned: true)
!976 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !13, line: 3410, baseType: !19, size: 32, elements: !977)
!977 = !{!978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109}
!978 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!979 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!980 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!981 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!982 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!983 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!984 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!985 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!986 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!987 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!988 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!989 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!990 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!991 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!992 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!993 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!994 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!995 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!996 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!997 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!998 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!999 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!1000 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!1001 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!1002 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!1003 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!1004 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!1005 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!1006 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!1007 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!1008 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!1009 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!1010 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!1011 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!1012 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!1013 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!1014 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!1015 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!1016 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!1017 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!1018 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!1019 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!1020 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!1021 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!1022 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!1023 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!1024 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!1025 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!1026 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!1027 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!1028 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!1029 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!1030 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!1031 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!1032 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!1033 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!1034 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!1035 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!1036 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!1037 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!1038 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!1039 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!1040 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!1041 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!1042 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!1043 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!1044 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!1045 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!1046 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!1047 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!1048 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!1049 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!1050 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!1051 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!1052 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!1053 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!1054 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!1055 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!1056 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!1057 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!1058 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!1059 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!1060 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!1061 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!1062 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!1063 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!1064 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!1065 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!1066 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!1067 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!1068 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!1069 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!1070 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!1071 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!1072 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!1073 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!1074 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!1075 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!1076 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!1077 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!1078 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!1079 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!1080 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!1081 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!1082 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!1083 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!1084 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!1085 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!1086 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!1087 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!1088 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!1089 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!1090 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!1091 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!1092 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!1093 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!1094 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!1095 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!1096 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!1097 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!1098 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!1099 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!1100 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!1101 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!1102 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!1103 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!1104 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!1105 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!1106 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!1107 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!1108 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!1109 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!1110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fpmath_unit", file: !1111, line: 2201, baseType: !19, size: 32, elements: !1112)
!1111 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1112 = !{!1113, !1114}
!1113 = !DIEnumerator(name: "FPMATH_387", value: 1, isUnsigned: true)
!1114 = !DIEnumerator(name: "FPMATH_SSE", value: 2, isUnsigned: true)
!1115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ix86_arch_indices", file: !1111, line: 399, baseType: !19, size: 32, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122}
!1117 = !DIEnumerator(name: "X86_ARCH_CMOVE", value: 0, isUnsigned: true)
!1118 = !DIEnumerator(name: "X86_ARCH_CMPXCHG", value: 1, isUnsigned: true)
!1119 = !DIEnumerator(name: "X86_ARCH_CMPXCHG8B", value: 2, isUnsigned: true)
!1120 = !DIEnumerator(name: "X86_ARCH_XADD", value: 3, isUnsigned: true)
!1121 = !DIEnumerator(name: "X86_ARCH_BSWAP", value: 4, isUnsigned: true)
!1122 = !DIEnumerator(name: "X86_ARCH_LAST", value: 5, isUnsigned: true)
!1123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1124, line: 57, baseType: !19, size: 32, elements: !1125)
!1124 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143}
!1126 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!1127 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!1128 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!1129 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!1130 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!1131 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!1132 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!1133 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!1134 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!1135 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!1136 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!1137 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!1138 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!1139 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!1140 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!1141 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!1142 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!1143 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!1144 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !1145, line: 36, baseType: !19, size: 32, elements: !1146)
!1145 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165}
!1147 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!1148 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!1149 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!1150 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!1151 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!1152 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!1153 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!1154 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!1155 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!1156 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!1157 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!1158 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!1159 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!1160 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!1161 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!1162 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!1163 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!1164 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!1165 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!1166 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !1167, line: 7, baseType: !19, size: 32, elements: !1168)
!1167 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293}
!1169 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!1170 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!1171 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!1172 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!1173 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!1174 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!1175 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!1176 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!1177 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!1178 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!1179 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!1180 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!1181 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!1182 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!1183 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!1184 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!1185 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!1186 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!1187 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!1188 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!1189 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!1190 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!1191 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!1192 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!1193 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!1194 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!1195 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!1196 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!1197 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!1198 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!1199 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!1200 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!1201 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!1202 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!1203 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!1204 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!1205 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!1206 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!1207 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!1208 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!1209 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!1210 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!1211 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!1212 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!1213 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!1214 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!1215 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!1216 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!1217 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!1218 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!1219 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!1220 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!1221 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!1222 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!1223 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!1224 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!1225 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!1226 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!1227 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!1228 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!1229 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!1230 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!1231 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!1232 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!1233 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!1234 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!1235 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!1236 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!1237 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!1238 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!1239 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!1240 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!1241 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!1242 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!1243 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!1244 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!1245 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!1246 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!1247 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!1248 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!1249 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!1250 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!1251 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!1252 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!1253 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!1254 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!1255 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!1256 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!1257 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!1258 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!1259 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!1260 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!1261 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!1262 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!1263 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!1264 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!1265 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!1266 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!1267 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!1268 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!1269 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!1270 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!1271 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!1272 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!1273 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!1274 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!1275 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!1276 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!1277 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!1278 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!1279 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!1280 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!1281 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!1282 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!1283 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!1284 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!1285 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!1286 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!1287 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!1288 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!1289 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!1290 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!1291 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!1292 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!1293 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!1294 = !{!1295, !1296, !1144, !501, !1166}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1296 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1297 = !{!0, !1298}
!1298 = !DIGlobalVariableExpression(var: !1299, expr: !DIExpression())
!1299 = distinct !DIGlobalVariable(name: "values", scope: !1300, file: !3, line: 1044, type: !1304, isLocal: true, isDefinition: true)
!1300 = distinct !DISubprogram(name: "builtin_define_type_minmax", scope: !3, file: !3, line: 1041, type: !1301, scopeLine: 1043, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !6, !6, !9}
!1303 = !{}
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1305, size: 640, elements: !1306)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1306 = !{!1307}
!1307 = !DISubrange(count: 10)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1305, size: 384, elements: !1309)
!1309 = !{!1310}
!1310 = !DISubrange(count: 6)
!1311 = !{i32 7, !"Dwarf Version", i32 4}
!1312 = !{i32 2, !"Debug Info Version", i32 3}
!1313 = !{i32 1, !"wchar_size", i32 4}
!1314 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1315 = distinct !DISubprogram(name: "c_cpp_builtins_optimize_pragma", scope: !3, file: !3, line: 492, type: !1316, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1318, !9, !9}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !1320, line: 31, baseType: !1321)
!1320 = !DIFile(filename: "./cpplib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !10, line: 91, flags: DIFlagFwdDecl)
!1322 = !DILocalVariable(name: "pfile", arg: 1, scope: !1315, file: !3, line: 492, type: !1318)
!1323 = !DILocation(line: 492, column: 45, scope: !1315)
!1324 = !DILocalVariable(name: "prev_tree", arg: 2, scope: !1315, file: !3, line: 492, type: !9)
!1325 = !DILocation(line: 492, column: 57, scope: !1315)
!1326 = !DILocalVariable(name: "cur_tree", arg: 3, scope: !1315, file: !3, line: 493, type: !9)
!1327 = !DILocation(line: 493, column: 10, scope: !1315)
!1328 = !DILocalVariable(name: "prev", scope: !1315, file: !3, line: 495, type: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1330 = !DILocation(line: 495, column: 27, scope: !1315)
!1331 = !DILocation(line: 495, column: 34, scope: !1315)
!1332 = !DILocalVariable(name: "cur", scope: !1315, file: !3, line: 496, type: !1329)
!1333 = !DILocation(line: 496, column: 27, scope: !1315)
!1334 = !DILocation(line: 496, column: 34, scope: !1315)
!1335 = !DILocalVariable(name: "prev_fast_math", scope: !1315, file: !3, line: 497, type: !126)
!1336 = !DILocation(line: 497, column: 8, scope: !1315)
!1337 = !DILocalVariable(name: "cur_fast_math", scope: !1315, file: !3, line: 498, type: !126)
!1338 = !DILocation(line: 498, column: 8, scope: !1315)
!1339 = !DILocation(line: 501, column: 7, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 501, column: 7)
!1341 = !DILocation(line: 501, column: 7, scope: !1315)
!1342 = !DILocation(line: 502, column: 5, scope: !1340)
!1343 = !DILocation(line: 506, column: 8, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 506, column: 7)
!1345 = !DILocation(line: 506, column: 14, scope: !1344)
!1346 = !DILocation(line: 506, column: 28, scope: !1344)
!1347 = !DILocation(line: 506, column: 31, scope: !1344)
!1348 = !DILocation(line: 506, column: 36, scope: !1344)
!1349 = !DILocation(line: 506, column: 7, scope: !1315)
!1350 = !DILocation(line: 507, column: 17, scope: !1344)
!1351 = !DILocation(line: 507, column: 5, scope: !1344)
!1352 = !DILocation(line: 508, column: 12, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 508, column: 12)
!1354 = !DILocation(line: 508, column: 18, scope: !1353)
!1355 = !DILocation(line: 508, column: 32, scope: !1353)
!1356 = !DILocation(line: 508, column: 36, scope: !1353)
!1357 = !DILocation(line: 508, column: 41, scope: !1353)
!1358 = !DILocation(line: 508, column: 12, scope: !1344)
!1359 = !DILocation(line: 509, column: 16, scope: !1353)
!1360 = !DILocation(line: 509, column: 5, scope: !1353)
!1361 = !DILocation(line: 511, column: 8, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 511, column: 7)
!1363 = !DILocation(line: 511, column: 14, scope: !1362)
!1364 = !DILocation(line: 511, column: 23, scope: !1362)
!1365 = !DILocation(line: 511, column: 26, scope: !1362)
!1366 = !DILocation(line: 511, column: 31, scope: !1362)
!1367 = !DILocation(line: 511, column: 7, scope: !1315)
!1368 = !DILocation(line: 512, column: 17, scope: !1362)
!1369 = !DILocation(line: 512, column: 5, scope: !1362)
!1370 = !DILocation(line: 513, column: 12, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 513, column: 12)
!1372 = !DILocation(line: 513, column: 18, scope: !1371)
!1373 = !DILocation(line: 513, column: 27, scope: !1371)
!1374 = !DILocation(line: 513, column: 31, scope: !1371)
!1375 = !DILocation(line: 513, column: 36, scope: !1371)
!1376 = !DILocation(line: 513, column: 12, scope: !1362)
!1377 = !DILocation(line: 514, column: 16, scope: !1371)
!1378 = !DILocation(line: 514, column: 5, scope: !1371)
!1379 = !DILocation(line: 516, column: 50, scope: !1315)
!1380 = !DILocation(line: 516, column: 20, scope: !1315)
!1381 = !DILocation(line: 516, column: 18, scope: !1315)
!1382 = !DILocation(line: 517, column: 50, scope: !1315)
!1383 = !DILocation(line: 517, column: 20, scope: !1315)
!1384 = !DILocation(line: 517, column: 18, scope: !1315)
!1385 = !DILocation(line: 518, column: 8, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 518, column: 7)
!1387 = !DILocation(line: 518, column: 23, scope: !1386)
!1388 = !DILocation(line: 518, column: 26, scope: !1386)
!1389 = !DILocation(line: 518, column: 7, scope: !1315)
!1390 = !DILocation(line: 519, column: 17, scope: !1386)
!1391 = !DILocation(line: 519, column: 5, scope: !1386)
!1392 = !DILocation(line: 520, column: 12, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 520, column: 12)
!1394 = !DILocation(line: 520, column: 27, scope: !1393)
!1395 = !DILocation(line: 520, column: 31, scope: !1393)
!1396 = !DILocation(line: 520, column: 12, scope: !1386)
!1397 = !DILocation(line: 521, column: 16, scope: !1393)
!1398 = !DILocation(line: 521, column: 5, scope: !1393)
!1399 = !DILocation(line: 523, column: 8, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 523, column: 7)
!1401 = !DILocation(line: 523, column: 14, scope: !1400)
!1402 = !DILocation(line: 523, column: 34, scope: !1400)
!1403 = !DILocation(line: 523, column: 37, scope: !1400)
!1404 = !DILocation(line: 523, column: 42, scope: !1400)
!1405 = !DILocation(line: 523, column: 7, scope: !1315)
!1406 = !DILocation(line: 524, column: 17, scope: !1400)
!1407 = !DILocation(line: 524, column: 5, scope: !1400)
!1408 = !DILocation(line: 525, column: 12, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 525, column: 12)
!1410 = !DILocation(line: 525, column: 18, scope: !1409)
!1411 = !DILocation(line: 525, column: 38, scope: !1409)
!1412 = !DILocation(line: 525, column: 42, scope: !1409)
!1413 = !DILocation(line: 525, column: 47, scope: !1409)
!1414 = !DILocation(line: 525, column: 12, scope: !1400)
!1415 = !DILocation(line: 526, column: 16, scope: !1409)
!1416 = !DILocation(line: 526, column: 5, scope: !1409)
!1417 = !DILocation(line: 528, column: 8, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 528, column: 7)
!1419 = !DILocation(line: 528, column: 14, scope: !1418)
!1420 = !DILocation(line: 528, column: 36, scope: !1418)
!1421 = !DILocation(line: 528, column: 39, scope: !1418)
!1422 = !DILocation(line: 528, column: 44, scope: !1418)
!1423 = !DILocation(line: 528, column: 7, scope: !1315)
!1424 = !DILocation(line: 530, column: 18, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 529, column: 5)
!1426 = !DILocation(line: 530, column: 7, scope: !1425)
!1427 = !DILocation(line: 531, column: 19, scope: !1425)
!1428 = !DILocation(line: 531, column: 7, scope: !1425)
!1429 = !DILocation(line: 532, column: 5, scope: !1425)
!1430 = !DILocation(line: 533, column: 13, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 533, column: 12)
!1432 = !DILocation(line: 533, column: 19, scope: !1431)
!1433 = !DILocation(line: 533, column: 41, scope: !1431)
!1434 = !DILocation(line: 533, column: 44, scope: !1431)
!1435 = !DILocation(line: 533, column: 49, scope: !1431)
!1436 = !DILocation(line: 533, column: 12, scope: !1418)
!1437 = !DILocation(line: 535, column: 18, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 534, column: 5)
!1439 = !DILocation(line: 535, column: 7, scope: !1438)
!1440 = !DILocation(line: 536, column: 19, scope: !1438)
!1441 = !DILocation(line: 536, column: 7, scope: !1438)
!1442 = !DILocation(line: 537, column: 5, scope: !1438)
!1443 = !DILocation(line: 538, column: 1, scope: !1315)
!1444 = distinct !DISubprogram(name: "c_cpp_builtins", scope: !3, file: !3, line: 543, type: !1445, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1318}
!1447 = !DILocalVariable(name: "pfile", arg: 1, scope: !1444, file: !3, line: 543, type: !1318)
!1448 = !DILocation(line: 543, column: 29, scope: !1444)
!1449 = !DILocation(line: 546, column: 7, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 546, column: 7)
!1451 = !DILocation(line: 546, column: 7, scope: !1444)
!1452 = !DILocation(line: 547, column: 5, scope: !1450)
!1453 = !DILocation(line: 549, column: 3, scope: !1444)
!1454 = !DILocation(line: 552, column: 3, scope: !1444)
!1455 = !DILocation(line: 554, column: 7, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 554, column: 7)
!1457 = !DILocation(line: 554, column: 7, scope: !1444)
!1458 = !DILocation(line: 556, column: 11, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 556, column: 11)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 555, column: 5)
!1461 = !DILocation(line: 556, column: 11, scope: !1460)
!1462 = !DILocation(line: 557, column: 14, scope: !1459)
!1463 = !DILocation(line: 557, column: 2, scope: !1459)
!1464 = !DILocation(line: 559, column: 14, scope: !1459)
!1465 = !DILocation(line: 559, column: 2, scope: !1459)
!1466 = !DILocation(line: 560, column: 11, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 560, column: 11)
!1468 = !DILocation(line: 560, column: 11, scope: !1460)
!1469 = !DILocation(line: 561, column: 14, scope: !1467)
!1470 = !DILocation(line: 561, column: 2, scope: !1467)
!1471 = !DILocation(line: 562, column: 11, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 562, column: 11)
!1473 = !DILocation(line: 562, column: 11, scope: !1460)
!1474 = !DILocation(line: 563, column: 14, scope: !1472)
!1475 = !DILocation(line: 563, column: 2, scope: !1472)
!1476 = !DILocation(line: 564, column: 11, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 564, column: 11)
!1478 = !DILocation(line: 564, column: 23, scope: !1477)
!1479 = !DILocation(line: 564, column: 11, scope: !1460)
!1480 = !DILocation(line: 565, column: 21, scope: !1477)
!1481 = !DILocation(line: 565, column: 9, scope: !1477)
!1482 = !DILocation(line: 566, column: 5, scope: !1460)
!1483 = !DILocation(line: 569, column: 7, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 569, column: 7)
!1485 = !DILocation(line: 569, column: 7, scope: !1444)
!1486 = !DILocation(line: 570, column: 17, scope: !1484)
!1487 = !DILocation(line: 570, column: 5, scope: !1484)
!1488 = !DILocation(line: 574, column: 7, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 574, column: 7)
!1490 = !DILocation(line: 574, column: 24, scope: !1489)
!1491 = !DILocation(line: 574, column: 7, scope: !1444)
!1492 = !DILocation(line: 582, column: 5, scope: !1489)
!1493 = !DILocation(line: 583, column: 12, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 583, column: 12)
!1495 = !DILocation(line: 583, column: 29, scope: !1494)
!1496 = !DILocation(line: 583, column: 12, scope: !1489)
!1497 = !DILocation(line: 586, column: 5, scope: !1494)
!1498 = !DILocation(line: 590, column: 15, scope: !1494)
!1499 = !DILocation(line: 590, column: 13, scope: !1494)
!1500 = !DILocation(line: 590, column: 8, scope: !1494)
!1501 = !DILocation(line: 589, column: 5, scope: !1494)
!1502 = !DILocation(line: 597, column: 45, scope: !1444)
!1503 = !DILocation(line: 597, column: 3, scope: !1444)
!1504 = !DILocation(line: 598, column: 44, scope: !1444)
!1505 = !DILocation(line: 598, column: 3, scope: !1444)
!1506 = !DILocation(line: 599, column: 43, scope: !1444)
!1507 = !DILocation(line: 599, column: 3, scope: !1444)
!1508 = !DILocation(line: 600, column: 44, scope: !1444)
!1509 = !DILocation(line: 600, column: 3, scope: !1444)
!1510 = !DILocation(line: 601, column: 49, scope: !1444)
!1511 = !DILocation(line: 601, column: 3, scope: !1444)
!1512 = !DILocation(line: 603, column: 10, scope: !1444)
!1513 = !DILocation(line: 602, column: 3, scope: !1444)
!1514 = !DILocation(line: 604, column: 63, scope: !1444)
!1515 = !DILocation(line: 604, column: 3, scope: !1444)
!1516 = !DILocation(line: 605, column: 47, scope: !1444)
!1517 = !DILocation(line: 605, column: 3, scope: !1444)
!1518 = !DILocation(line: 606, column: 44, scope: !1444)
!1519 = !DILocation(line: 606, column: 3, scope: !1444)
!1520 = !DILocation(line: 608, column: 50, scope: !1444)
!1521 = !DILocation(line: 608, column: 3, scope: !1444)
!1522 = !DILocation(line: 611, column: 3, scope: !1444)
!1523 = !DILocation(line: 616, column: 6, scope: !1444)
!1524 = !DILocation(line: 615, column: 3, scope: !1444)
!1525 = !DILocation(line: 619, column: 3, scope: !1444)
!1526 = !DILocation(line: 622, column: 53, scope: !1444)
!1527 = !DILocation(line: 622, column: 3, scope: !1444)
!1528 = !DILocation(line: 627, column: 63, scope: !1444)
!1529 = !DILocation(line: 627, column: 3, scope: !1444)
!1530 = !DILocation(line: 628, column: 54, scope: !1444)
!1531 = !DILocation(line: 628, column: 3, scope: !1444)
!1532 = !DILocation(line: 631, column: 58, scope: !1444)
!1533 = !DILocation(line: 631, column: 3, scope: !1444)
!1534 = !DILocation(line: 632, column: 58, scope: !1444)
!1535 = !DILocation(line: 632, column: 3, scope: !1444)
!1536 = !DILocation(line: 633, column: 59, scope: !1444)
!1537 = !DILocation(line: 633, column: 3, scope: !1444)
!1538 = !DILocation(line: 636, column: 15, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 636, column: 7)
!1540 = !DILocation(line: 636, column: 7, scope: !1539)
!1541 = !DILocation(line: 636, column: 7, scope: !1444)
!1542 = !DILocation(line: 639, column: 10, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 637, column: 5)
!1544 = !DILocation(line: 638, column: 7, scope: !1543)
!1545 = !DILocation(line: 641, column: 10, scope: !1543)
!1546 = !DILocation(line: 640, column: 7, scope: !1543)
!1547 = !DILocation(line: 643, column: 10, scope: !1543)
!1548 = !DILocation(line: 642, column: 7, scope: !1543)
!1549 = !DILocation(line: 645, column: 10, scope: !1543)
!1550 = !DILocation(line: 644, column: 7, scope: !1543)
!1551 = !DILocation(line: 647, column: 10, scope: !1543)
!1552 = !DILocation(line: 646, column: 7, scope: !1543)
!1553 = !DILocation(line: 649, column: 10, scope: !1543)
!1554 = !DILocation(line: 648, column: 7, scope: !1543)
!1555 = !DILocation(line: 651, column: 10, scope: !1543)
!1556 = !DILocation(line: 650, column: 7, scope: !1543)
!1557 = !DILocation(line: 653, column: 10, scope: !1543)
!1558 = !DILocation(line: 652, column: 7, scope: !1543)
!1559 = !DILocation(line: 655, column: 10, scope: !1543)
!1560 = !DILocation(line: 654, column: 7, scope: !1543)
!1561 = !DILocation(line: 657, column: 10, scope: !1543)
!1562 = !DILocation(line: 656, column: 7, scope: !1543)
!1563 = !DILocation(line: 659, column: 10, scope: !1543)
!1564 = !DILocation(line: 658, column: 7, scope: !1543)
!1565 = !DILocation(line: 661, column: 10, scope: !1543)
!1566 = !DILocation(line: 660, column: 7, scope: !1543)
!1567 = !DILocation(line: 663, column: 10, scope: !1543)
!1568 = !DILocation(line: 662, column: 7, scope: !1543)
!1569 = !DILocation(line: 665, column: 10, scope: !1543)
!1570 = !DILocation(line: 664, column: 7, scope: !1543)
!1571 = !DILocation(line: 667, column: 10, scope: !1543)
!1572 = !DILocation(line: 666, column: 7, scope: !1543)
!1573 = !DILocation(line: 669, column: 10, scope: !1543)
!1574 = !DILocation(line: 668, column: 7, scope: !1543)
!1575 = !DILocation(line: 671, column: 55, scope: !1543)
!1576 = !DILocation(line: 671, column: 7, scope: !1543)
!1577 = !DILocation(line: 672, column: 55, scope: !1543)
!1578 = !DILocation(line: 672, column: 7, scope: !1543)
!1579 = !DILocation(line: 673, column: 55, scope: !1543)
!1580 = !DILocation(line: 673, column: 7, scope: !1543)
!1581 = !DILocation(line: 674, column: 55, scope: !1543)
!1582 = !DILocation(line: 674, column: 7, scope: !1543)
!1583 = !DILocation(line: 675, column: 55, scope: !1543)
!1584 = !DILocation(line: 675, column: 7, scope: !1543)
!1585 = !DILocation(line: 676, column: 56, scope: !1543)
!1586 = !DILocation(line: 676, column: 7, scope: !1543)
!1587 = !DILocation(line: 677, column: 56, scope: !1543)
!1588 = !DILocation(line: 677, column: 7, scope: !1543)
!1589 = !DILocation(line: 678, column: 56, scope: !1543)
!1590 = !DILocation(line: 678, column: 7, scope: !1543)
!1591 = !DILocation(line: 679, column: 56, scope: !1543)
!1592 = !DILocation(line: 679, column: 7, scope: !1543)
!1593 = !DILocation(line: 680, column: 56, scope: !1543)
!1594 = !DILocation(line: 680, column: 7, scope: !1543)
!1595 = !DILocation(line: 681, column: 55, scope: !1543)
!1596 = !DILocation(line: 681, column: 7, scope: !1543)
!1597 = !DILocation(line: 682, column: 55, scope: !1543)
!1598 = !DILocation(line: 682, column: 7, scope: !1543)
!1599 = !DILocation(line: 683, column: 55, scope: !1543)
!1600 = !DILocation(line: 683, column: 7, scope: !1543)
!1601 = !DILocation(line: 684, column: 55, scope: !1543)
!1602 = !DILocation(line: 684, column: 7, scope: !1543)
!1603 = !DILocation(line: 685, column: 56, scope: !1543)
!1604 = !DILocation(line: 685, column: 7, scope: !1543)
!1605 = !DILocation(line: 686, column: 56, scope: !1543)
!1606 = !DILocation(line: 686, column: 7, scope: !1543)
!1607 = !DILocation(line: 687, column: 56, scope: !1543)
!1608 = !DILocation(line: 687, column: 7, scope: !1543)
!1609 = !DILocation(line: 688, column: 56, scope: !1543)
!1610 = !DILocation(line: 688, column: 7, scope: !1543)
!1611 = !DILocation(line: 689, column: 5, scope: !1543)
!1612 = !DILocation(line: 692, column: 3, scope: !1444)
!1613 = !DILocation(line: 693, column: 55, scope: !1444)
!1614 = !DILocation(line: 693, column: 3, scope: !1444)
!1615 = !DILocation(line: 696, column: 3, scope: !1444)
!1616 = !DILocation(line: 698, column: 7, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 698, column: 7)
!1618 = !DILocation(line: 698, column: 7, scope: !1444)
!1619 = !DILocation(line: 699, column: 17, scope: !1617)
!1620 = !DILocation(line: 699, column: 5, scope: !1617)
!1621 = !DILocation(line: 701, column: 17, scope: !1617)
!1622 = !DILocation(line: 701, column: 5, scope: !1617)
!1623 = !DILocation(line: 704, column: 7, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 704, column: 7)
!1625 = !DILocation(line: 704, column: 47, scope: !1624)
!1626 = !DILocation(line: 705, column: 7, scope: !1624)
!1627 = !DILocation(line: 706, column: 7, scope: !1624)
!1628 = !DILocation(line: 706, column: 10, scope: !1624)
!1629 = !DILocation(line: 706, column: 45, scope: !1624)
!1630 = !DILocation(line: 704, column: 7, scope: !1444)
!1631 = !DILocation(line: 708, column: 19, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 707, column: 5)
!1633 = !DILocation(line: 708, column: 7, scope: !1632)
!1634 = !DILocation(line: 709, column: 19, scope: !1632)
!1635 = !DILocation(line: 709, column: 7, scope: !1632)
!1636 = !DILocation(line: 710, column: 5, scope: !1632)
!1637 = !DILocation(line: 714, column: 7, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 714, column: 7)
!1639 = !DILocation(line: 714, column: 7, scope: !1444)
!1640 = !DILocation(line: 715, column: 17, scope: !1638)
!1641 = !DILocation(line: 715, column: 5, scope: !1638)
!1642 = !DILocation(line: 716, column: 7, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 716, column: 7)
!1644 = !DILocation(line: 716, column: 7, scope: !1444)
!1645 = !DILocation(line: 717, column: 17, scope: !1643)
!1646 = !DILocation(line: 717, column: 5, scope: !1643)
!1647 = !DILocation(line: 719, column: 7, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 719, column: 7)
!1649 = !DILocation(line: 719, column: 7, scope: !1444)
!1650 = !DILocation(line: 720, column: 17, scope: !1648)
!1651 = !DILocation(line: 720, column: 5, scope: !1648)
!1652 = !DILocation(line: 721, column: 7, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 721, column: 7)
!1654 = !DILocation(line: 721, column: 7, scope: !1444)
!1655 = !DILocation(line: 722, column: 17, scope: !1653)
!1656 = !DILocation(line: 722, column: 5, scope: !1653)
!1657 = !DILocation(line: 723, column: 7, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 723, column: 7)
!1659 = !DILocation(line: 723, column: 7, scope: !1444)
!1660 = !DILocation(line: 724, column: 17, scope: !1658)
!1661 = !DILocation(line: 724, column: 5, scope: !1658)
!1662 = !DILocation(line: 725, column: 7, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 725, column: 7)
!1664 = !DILocation(line: 725, column: 7, scope: !1444)
!1665 = !DILocation(line: 726, column: 17, scope: !1663)
!1666 = !DILocation(line: 726, column: 5, scope: !1663)
!1667 = !DILocation(line: 728, column: 17, scope: !1663)
!1668 = !DILocation(line: 728, column: 5, scope: !1663)
!1669 = !DILocation(line: 729, column: 7, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 729, column: 7)
!1671 = !DILocation(line: 729, column: 7, scope: !1444)
!1672 = !DILocation(line: 731, column: 49, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 730, column: 5)
!1674 = !DILocation(line: 731, column: 7, scope: !1673)
!1675 = !DILocation(line: 732, column: 49, scope: !1673)
!1676 = !DILocation(line: 732, column: 7, scope: !1673)
!1677 = !DILocation(line: 733, column: 5, scope: !1673)
!1678 = !DILocation(line: 734, column: 7, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 734, column: 7)
!1680 = !DILocation(line: 734, column: 7, scope: !1444)
!1681 = !DILocation(line: 736, column: 49, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 735, column: 5)
!1683 = !DILocation(line: 736, column: 7, scope: !1682)
!1684 = !DILocation(line: 737, column: 49, scope: !1682)
!1685 = !DILocation(line: 737, column: 7, scope: !1682)
!1686 = !DILocation(line: 738, column: 5, scope: !1682)
!1687 = !DILocation(line: 740, column: 7, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 740, column: 7)
!1689 = !DILocation(line: 740, column: 7, scope: !1444)
!1690 = !DILocation(line: 741, column: 17, scope: !1688)
!1691 = !DILocation(line: 741, column: 5, scope: !1688)
!1692 = !DILocation(line: 743, column: 8, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 743, column: 7)
!1694 = !DILocation(line: 743, column: 7, scope: !1444)
!1695 = !DILocation(line: 744, column: 17, scope: !1693)
!1696 = !DILocation(line: 744, column: 5, scope: !1693)
!1697 = !DILocation(line: 746, column: 7, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 746, column: 7)
!1699 = !DILocation(line: 746, column: 24, scope: !1698)
!1700 = !DILocation(line: 746, column: 27, scope: !1698)
!1701 = !DILocation(line: 746, column: 7, scope: !1444)
!1702 = !DILocation(line: 747, column: 17, scope: !1698)
!1703 = !DILocation(line: 747, column: 5, scope: !1698)
!1704 = !DILocation(line: 752, column: 7, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 752, column: 7)
!1706 = !DILocation(line: 752, column: 7, scope: !1444)
!1707 = !DILocation(line: 753, column: 17, scope: !1705)
!1708 = !DILocation(line: 753, column: 5, scope: !1705)
!1709 = !DILocation(line: 757, column: 7, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 757, column: 7)
!1711 = !DILocation(line: 757, column: 7, scope: !1444)
!1712 = !DILocation(line: 758, column: 17, scope: !1710)
!1713 = !DILocation(line: 758, column: 5, scope: !1710)
!1714 = !DILocation(line: 762, column: 7, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 762, column: 7)
!1716 = !DILocation(line: 762, column: 7, scope: !1444)
!1717 = !DILocation(line: 763, column: 17, scope: !1715)
!1718 = !DILocation(line: 763, column: 5, scope: !1715)
!1719 = !DILocation(line: 767, column: 7, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 767, column: 7)
!1721 = !DILocation(line: 767, column: 7, scope: !1444)
!1722 = !DILocation(line: 768, column: 17, scope: !1720)
!1723 = !DILocation(line: 768, column: 5, scope: !1720)
!1724 = !DILocation(line: 777, column: 7, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 777, column: 7)
!1726 = !DILocation(line: 777, column: 7, scope: !1444)
!1727 = !DILocation(line: 778, column: 17, scope: !1725)
!1728 = !DILocation(line: 778, column: 5, scope: !1725)
!1729 = !DILocation(line: 782, column: 7, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 782, column: 7)
!1731 = !DILocation(line: 782, column: 25, scope: !1730)
!1732 = !DILocation(line: 782, column: 28, scope: !1730)
!1733 = !DILocation(line: 782, column: 7, scope: !1444)
!1734 = !DILocation(line: 783, column: 17, scope: !1730)
!1735 = !DILocation(line: 783, column: 5, scope: !1730)
!1736 = !DILocation(line: 786, column: 15, scope: !1444)
!1737 = !DILocation(line: 786, column: 3, scope: !1444)
!1738 = !DILocation(line: 788, column: 15, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 788, column: 7)
!1740 = !DILocation(line: 788, column: 7, scope: !1739)
!1741 = !DILocation(line: 788, column: 7, scope: !1444)
!1742 = !DILocation(line: 789, column: 17, scope: !1739)
!1743 = !DILocation(line: 789, column: 5, scope: !1739)
!1744 = !DILocation(line: 794, column: 7, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 794, column: 7)
!1746 = !DILocation(line: 794, column: 26, scope: !1745)
!1747 = !DILocation(line: 794, column: 7, scope: !1444)
!1748 = !DILocation(line: 795, column: 17, scope: !1745)
!1749 = !DILocation(line: 795, column: 5, scope: !1745)
!1750 = !DILocation(line: 796, column: 12, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 796, column: 12)
!1752 = !DILocation(line: 796, column: 31, scope: !1751)
!1753 = !DILocation(line: 796, column: 12, scope: !1745)
!1754 = !DILocation(line: 797, column: 17, scope: !1751)
!1755 = !DILocation(line: 797, column: 5, scope: !1751)
!1756 = !DILocation(line: 799, column: 7, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 799, column: 7)
!1758 = !DILocation(line: 799, column: 7, scope: !1444)
!1759 = !DILocation(line: 800, column: 17, scope: !1757)
!1760 = !DILocation(line: 800, column: 5, scope: !1757)
!1761 = !DILocation(line: 802, column: 49, scope: !1444)
!1762 = !DILocation(line: 802, column: 3, scope: !1444)
!1763 = !DILocation(line: 803, column: 50, scope: !1444)
!1764 = !DILocation(line: 803, column: 3, scope: !1444)
!1765 = !DILocation(line: 805, column: 10, scope: !1444)
!1766 = !DILocation(line: 804, column: 3, scope: !1444)
!1767 = !DILocation(line: 806, column: 51, scope: !1444)
!1768 = !DILocation(line: 806, column: 3, scope: !1444)
!1769 = !DILocation(line: 807, column: 51, scope: !1444)
!1770 = !DILocation(line: 807, column: 3, scope: !1444)
!1771 = !DILocation(line: 808, column: 52, scope: !1444)
!1772 = !DILocation(line: 808, column: 3, scope: !1444)
!1773 = !DILocation(line: 809, column: 57, scope: !1444)
!1774 = !DILocation(line: 809, column: 3, scope: !1444)
!1775 = !DILocation(line: 810, column: 52, scope: !1444)
!1776 = !DILocation(line: 810, column: 3, scope: !1444)
!1777 = !DILocation(line: 811, column: 53, scope: !1444)
!1778 = !DILocation(line: 811, column: 3, scope: !1444)
!1779 = !DILocation(line: 812, column: 52, scope: !1444)
!1780 = !DILocation(line: 812, column: 3, scope: !1444)
!1781 = !DILocation(line: 814, column: 10, scope: !1444)
!1782 = !DILocation(line: 813, column: 3, scope: !1444)
!1783 = !DILocation(line: 817, column: 3, scope: !1444)
!1784 = !DILocation(line: 826, column: 3, scope: !1444)
!1785 = !DILocation(line: 827, column: 3, scope: !1444)
!1786 = !DILocation(line: 827, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 827, column: 3)
!1788 = !DILocation(line: 827, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 827, column: 3)
!1790 = !DILocation(line: 828, column: 3, scope: !1444)
!1791 = !DILocation(line: 828, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 828, column: 3)
!1793 = !DILocation(line: 843, column: 17, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 842, column: 7)
!1795 = !DILocation(line: 843, column: 5, scope: !1794)
!1796 = !DILocation(line: 846, column: 6, scope: !1444)
!1797 = !DILocation(line: 846, column: 24, scope: !1444)
!1798 = !DILocation(line: 845, column: 3, scope: !1444)
!1799 = !DILocation(line: 847, column: 1, scope: !1444)
!1800 = distinct !DISubprogram(name: "define__GNUC__", scope: !3, file: !3, line: 383, type: !1801, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null}
!1803 = !DILocalVariable(name: "major", scope: !1800, file: !3, line: 385, type: !104)
!1804 = !DILocation(line: 385, column: 7, scope: !1800)
!1805 = !DILocalVariable(name: "minor", scope: !1800, file: !3, line: 385, type: !104)
!1806 = !DILocation(line: 385, column: 14, scope: !1800)
!1807 = !DILocalVariable(name: "patchlevel", scope: !1800, file: !3, line: 385, type: !104)
!1808 = !DILocation(line: 385, column: 21, scope: !1800)
!1809 = !DILocation(line: 387, column: 7, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 387, column: 7)
!1811 = !DILocation(line: 387, column: 65, scope: !1810)
!1812 = !DILocation(line: 387, column: 7, scope: !1800)
!1813 = !DILocation(line: 389, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 388, column: 5)
!1815 = !DILocation(line: 390, column: 18, scope: !1814)
!1816 = !DILocation(line: 391, column: 5, scope: !1814)
!1817 = !DILocation(line: 392, column: 25, scope: !1800)
!1818 = !DILocation(line: 392, column: 50, scope: !1800)
!1819 = !DILocation(line: 392, column: 3, scope: !1800)
!1820 = !DILocation(line: 393, column: 25, scope: !1800)
!1821 = !DILocation(line: 393, column: 56, scope: !1800)
!1822 = !DILocation(line: 393, column: 3, scope: !1800)
!1823 = !DILocation(line: 394, column: 25, scope: !1800)
!1824 = !DILocation(line: 394, column: 61, scope: !1800)
!1825 = !DILocation(line: 394, column: 3, scope: !1800)
!1826 = !DILocation(line: 396, column: 7, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 396, column: 7)
!1828 = !DILocation(line: 396, column: 7, scope: !1800)
!1829 = !DILocation(line: 397, column: 27, scope: !1827)
!1830 = !DILocation(line: 397, column: 52, scope: !1827)
!1831 = !DILocation(line: 397, column: 5, scope: !1827)
!1832 = !DILocation(line: 398, column: 1, scope: !1800)
!1833 = distinct !DISubprogram(name: "builtin_define_with_int_value", scope: !3, file: !3, line: 920, type: !1834, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !6, !67}
!1836 = !DILocalVariable(name: "macro", arg: 1, scope: !1833, file: !3, line: 920, type: !6)
!1837 = !DILocation(line: 920, column: 44, scope: !1833)
!1838 = !DILocalVariable(name: "value", arg: 2, scope: !1833, file: !3, line: 920, type: !67)
!1839 = !DILocation(line: 920, column: 65, scope: !1833)
!1840 = !DILocalVariable(name: "buf", scope: !1833, file: !3, line: 922, type: !1295)
!1841 = !DILocation(line: 922, column: 9, scope: !1833)
!1842 = !DILocalVariable(name: "mlen", scope: !1833, file: !3, line: 923, type: !1843)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1844, line: 46, baseType: !65)
!1844 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1845 = !DILocation(line: 923, column: 10, scope: !1833)
!1846 = !DILocation(line: 923, column: 25, scope: !1833)
!1847 = !DILocation(line: 923, column: 17, scope: !1833)
!1848 = !DILocalVariable(name: "vlen", scope: !1833, file: !3, line: 924, type: !1843)
!1849 = !DILocation(line: 924, column: 10, scope: !1833)
!1850 = !DILocalVariable(name: "extra", scope: !1833, file: !3, line: 925, type: !1843)
!1851 = !DILocation(line: 925, column: 10, scope: !1833)
!1852 = !DILocation(line: 927, column: 18, scope: !1833)
!1853 = !DILocation(line: 927, column: 7, scope: !1833)
!1854 = !DILocation(line: 928, column: 11, scope: !1833)
!1855 = !DILocation(line: 928, column: 16, scope: !1833)
!1856 = !DILocation(line: 928, column: 23, scope: !1833)
!1857 = !DILocation(line: 928, column: 3, scope: !1833)
!1858 = !DILocation(line: 929, column: 3, scope: !1833)
!1859 = !DILocation(line: 929, column: 7, scope: !1833)
!1860 = !DILocation(line: 929, column: 13, scope: !1833)
!1861 = !DILocation(line: 930, column: 12, scope: !1833)
!1862 = !DILocation(line: 930, column: 18, scope: !1833)
!1863 = !DILocation(line: 930, column: 16, scope: !1833)
!1864 = !DILocation(line: 930, column: 23, scope: !1833)
!1865 = !DILocation(line: 930, column: 53, scope: !1833)
!1866 = !DILocation(line: 930, column: 3, scope: !1833)
!1867 = !DILocation(line: 932, column: 15, scope: !1833)
!1868 = !DILocation(line: 932, column: 25, scope: !1833)
!1869 = !DILocation(line: 932, column: 3, scope: !1833)
!1870 = !DILocation(line: 933, column: 1, scope: !1833)
!1871 = distinct !DISubprogram(name: "builtin_define_type_max", scope: !3, file: !3, line: 1032, type: !1872, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !6, !9}
!1874 = !DILocalVariable(name: "macro", arg: 1, scope: !1871, file: !3, line: 1032, type: !6)
!1875 = !DILocation(line: 1032, column: 38, scope: !1871)
!1876 = !DILocalVariable(name: "type", arg: 2, scope: !1871, file: !3, line: 1032, type: !9)
!1877 = !DILocation(line: 1032, column: 50, scope: !1871)
!1878 = !DILocation(line: 1034, column: 37, scope: !1871)
!1879 = !DILocation(line: 1034, column: 44, scope: !1871)
!1880 = !DILocation(line: 1034, column: 3, scope: !1871)
!1881 = !DILocation(line: 1035, column: 1, scope: !1871)
!1882 = !DILocalVariable(name: "min_macro", arg: 1, scope: !1300, file: !3, line: 1041, type: !6)
!1883 = !DILocation(line: 1041, column: 41, scope: !1300)
!1884 = !DILocalVariable(name: "max_macro", arg: 2, scope: !1300, file: !3, line: 1041, type: !6)
!1885 = !DILocation(line: 1041, column: 64, scope: !1300)
!1886 = !DILocalVariable(name: "type", arg: 3, scope: !1300, file: !3, line: 1042, type: !9)
!1887 = !DILocation(line: 1042, column: 13, scope: !1300)
!1888 = !DILocalVariable(name: "value", scope: !1300, file: !3, line: 1052, type: !6)
!1889 = !DILocation(line: 1052, column: 15, scope: !1300)
!1890 = !DILocalVariable(name: "suffix", scope: !1300, file: !3, line: 1052, type: !6)
!1891 = !DILocation(line: 1052, column: 23, scope: !1300)
!1892 = !DILocalVariable(name: "buf", scope: !1300, file: !3, line: 1053, type: !1295)
!1893 = !DILocation(line: 1053, column: 9, scope: !1300)
!1894 = !DILocalVariable(name: "idx", scope: !1300, file: !3, line: 1054, type: !1843)
!1895 = !DILocation(line: 1054, column: 10, scope: !1300)
!1896 = !DILocation(line: 1059, column: 11, scope: !1300)
!1897 = !DILocation(line: 1059, column: 3, scope: !1300)
!1898 = !DILocation(line: 1061, column: 17, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 1060, column: 5)
!1900 = !DILocation(line: 1061, column: 22, scope: !1899)
!1901 = !DILocation(line: 1062, column: 18, scope: !1899)
!1902 = !DILocation(line: 1062, column: 23, scope: !1899)
!1903 = !DILocation(line: 1063, column: 18, scope: !1899)
!1904 = !DILocation(line: 1063, column: 23, scope: !1899)
!1905 = !DILocation(line: 1064, column: 18, scope: !1899)
!1906 = !DILocation(line: 1064, column: 23, scope: !1899)
!1907 = !DILocation(line: 1065, column: 19, scope: !1899)
!1908 = !DILocation(line: 1065, column: 24, scope: !1899)
!1909 = !DILocation(line: 1066, column: 17, scope: !1899)
!1910 = !DILocation(line: 1067, column: 5, scope: !1899)
!1911 = !DILocation(line: 1069, column: 18, scope: !1300)
!1912 = !DILocation(line: 1069, column: 24, scope: !1300)
!1913 = !DILocation(line: 1069, column: 22, scope: !1300)
!1914 = !DILocation(line: 1069, column: 11, scope: !1300)
!1915 = !DILocation(line: 1069, column: 9, scope: !1300)
!1916 = !DILocation(line: 1070, column: 25, scope: !1300)
!1917 = !DILocation(line: 1070, column: 12, scope: !1300)
!1918 = !DILocation(line: 1070, column: 10, scope: !1300)
!1919 = !DILocation(line: 1072, column: 18, scope: !1300)
!1920 = !DILocation(line: 1072, column: 7, scope: !1300)
!1921 = !DILocation(line: 1074, column: 12, scope: !1300)
!1922 = !DILocation(line: 1074, column: 28, scope: !1300)
!1923 = !DILocation(line: 1074, column: 39, scope: !1300)
!1924 = !DILocation(line: 1074, column: 46, scope: !1300)
!1925 = !DILocation(line: 1074, column: 3, scope: !1300)
!1926 = !DILocation(line: 1076, column: 15, scope: !1300)
!1927 = !DILocation(line: 1076, column: 25, scope: !1300)
!1928 = !DILocation(line: 1076, column: 3, scope: !1300)
!1929 = !DILocation(line: 1078, column: 7, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 1078, column: 7)
!1931 = !DILocation(line: 1078, column: 7, scope: !1300)
!1932 = !DILocation(line: 1080, column: 11, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 1080, column: 11)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 1079, column: 5)
!1935 = !DILocation(line: 1080, column: 11, scope: !1934)
!1936 = !DILocation(line: 1082, column: 19, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 1081, column: 2)
!1938 = !DILocation(line: 1082, column: 8, scope: !1937)
!1939 = !DILocation(line: 1083, column: 13, scope: !1937)
!1940 = !DILocation(line: 1083, column: 28, scope: !1937)
!1941 = !DILocation(line: 1083, column: 39, scope: !1937)
!1942 = !DILocation(line: 1083, column: 4, scope: !1937)
!1943 = !DILocation(line: 1084, column: 2, scope: !1937)
!1944 = !DILocation(line: 1087, column: 19, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 1086, column: 2)
!1946 = !DILocation(line: 1087, column: 8, scope: !1945)
!1947 = !DILocation(line: 1089, column: 13, scope: !1945)
!1948 = !DILocation(line: 1089, column: 34, scope: !1945)
!1949 = !DILocation(line: 1089, column: 45, scope: !1945)
!1950 = !DILocation(line: 1089, column: 4, scope: !1945)
!1951 = !DILocation(line: 1091, column: 19, scope: !1934)
!1952 = !DILocation(line: 1091, column: 29, scope: !1934)
!1953 = !DILocation(line: 1091, column: 7, scope: !1934)
!1954 = !DILocation(line: 1092, column: 5, scope: !1934)
!1955 = !DILocation(line: 1093, column: 1, scope: !1300)
!1956 = distinct !DISubprogram(name: "builtin_define_type_precision", scope: !3, file: !3, line: 72, type: !1872, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!1957 = !DILocalVariable(name: "name", arg: 1, scope: !1956, file: !3, line: 72, type: !6)
!1958 = !DILocation(line: 72, column: 44, scope: !1956)
!1959 = !DILocalVariable(name: "type", arg: 2, scope: !1956, file: !3, line: 72, type: !9)
!1960 = !DILocation(line: 72, column: 55, scope: !1956)
!1961 = !DILocation(line: 74, column: 34, scope: !1956)
!1962 = !DILocation(line: 74, column: 40, scope: !1956)
!1963 = !DILocation(line: 74, column: 3, scope: !1956)
!1964 = !DILocation(line: 75, column: 1, scope: !1956)
!1965 = distinct !DISubprogram(name: "builtin_define_stdint_macros", scope: !3, file: !3, line: 402, type: !1801, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!1966 = !DILocation(line: 404, column: 46, scope: !1965)
!1967 = !DILocation(line: 404, column: 3, scope: !1965)
!1968 = !DILocation(line: 405, column: 43, scope: !1965)
!1969 = !DILocation(line: 405, column: 3, scope: !1965)
!1970 = !DILocation(line: 406, column: 47, scope: !1965)
!1971 = !DILocation(line: 406, column: 3, scope: !1965)
!1972 = !DILocation(line: 407, column: 44, scope: !1965)
!1973 = !DILocation(line: 407, column: 3, scope: !1965)
!1974 = !DILocation(line: 408, column: 7, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 408, column: 7)
!1976 = !DILocation(line: 408, column: 7, scope: !1965)
!1977 = !DILocation(line: 410, column: 5, scope: !1975)
!1978 = !DILocation(line: 409, column: 5, scope: !1975)
!1979 = !DILocation(line: 411, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 411, column: 7)
!1981 = !DILocation(line: 411, column: 7, scope: !1965)
!1982 = !DILocation(line: 412, column: 46, scope: !1980)
!1983 = !DILocation(line: 412, column: 5, scope: !1980)
!1984 = !DILocation(line: 413, column: 7, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 413, column: 7)
!1986 = !DILocation(line: 413, column: 7, scope: !1965)
!1987 = !DILocation(line: 414, column: 47, scope: !1985)
!1988 = !DILocation(line: 414, column: 5, scope: !1985)
!1989 = !DILocation(line: 415, column: 7, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 415, column: 7)
!1991 = !DILocation(line: 415, column: 7, scope: !1965)
!1992 = !DILocation(line: 416, column: 47, scope: !1990)
!1993 = !DILocation(line: 416, column: 5, scope: !1990)
!1994 = !DILocation(line: 417, column: 7, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 417, column: 7)
!1996 = !DILocation(line: 417, column: 7, scope: !1965)
!1997 = !DILocation(line: 418, column: 47, scope: !1995)
!1998 = !DILocation(line: 418, column: 5, scope: !1995)
!1999 = !DILocation(line: 419, column: 7, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 419, column: 7)
!2001 = !DILocation(line: 419, column: 7, scope: !1965)
!2002 = !DILocation(line: 420, column: 47, scope: !2000)
!2003 = !DILocation(line: 420, column: 5, scope: !2000)
!2004 = !DILocation(line: 421, column: 7, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 421, column: 7)
!2006 = !DILocation(line: 421, column: 7, scope: !1965)
!2007 = !DILocation(line: 422, column: 48, scope: !2005)
!2008 = !DILocation(line: 422, column: 5, scope: !2005)
!2009 = !DILocation(line: 423, column: 7, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 423, column: 7)
!2011 = !DILocation(line: 423, column: 7, scope: !1965)
!2012 = !DILocation(line: 424, column: 48, scope: !2010)
!2013 = !DILocation(line: 424, column: 5, scope: !2010)
!2014 = !DILocation(line: 425, column: 7, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 425, column: 7)
!2016 = !DILocation(line: 425, column: 7, scope: !1965)
!2017 = !DILocation(line: 426, column: 48, scope: !2015)
!2018 = !DILocation(line: 426, column: 5, scope: !2015)
!2019 = !DILocation(line: 427, column: 7, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 427, column: 7)
!2021 = !DILocation(line: 427, column: 7, scope: !1965)
!2022 = !DILocation(line: 429, column: 54, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 428, column: 5)
!2024 = !DILocation(line: 429, column: 7, scope: !2023)
!2025 = !DILocation(line: 430, column: 45, scope: !2023)
!2026 = !DILocation(line: 430, column: 7, scope: !2023)
!2027 = !DILocation(line: 431, column: 5, scope: !2023)
!2028 = !DILocation(line: 432, column: 7, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 432, column: 7)
!2030 = !DILocation(line: 432, column: 7, scope: !1965)
!2031 = !DILocation(line: 434, column: 55, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 433, column: 5)
!2033 = !DILocation(line: 434, column: 7, scope: !2032)
!2034 = !DILocation(line: 435, column: 46, scope: !2032)
!2035 = !DILocation(line: 435, column: 7, scope: !2032)
!2036 = !DILocation(line: 436, column: 5, scope: !2032)
!2037 = !DILocation(line: 437, column: 7, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 437, column: 7)
!2039 = !DILocation(line: 437, column: 7, scope: !1965)
!2040 = !DILocation(line: 439, column: 55, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 438, column: 5)
!2042 = !DILocation(line: 439, column: 7, scope: !2041)
!2043 = !DILocation(line: 440, column: 46, scope: !2041)
!2044 = !DILocation(line: 440, column: 7, scope: !2041)
!2045 = !DILocation(line: 441, column: 5, scope: !2041)
!2046 = !DILocation(line: 442, column: 7, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 442, column: 7)
!2048 = !DILocation(line: 442, column: 7, scope: !1965)
!2049 = !DILocation(line: 444, column: 55, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 443, column: 5)
!2051 = !DILocation(line: 444, column: 7, scope: !2050)
!2052 = !DILocation(line: 445, column: 46, scope: !2050)
!2053 = !DILocation(line: 445, column: 7, scope: !2050)
!2054 = !DILocation(line: 446, column: 5, scope: !2050)
!2055 = !DILocation(line: 447, column: 7, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 447, column: 7)
!2057 = !DILocation(line: 447, column: 7, scope: !1965)
!2058 = !DILocation(line: 449, column: 55, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 448, column: 5)
!2060 = !DILocation(line: 449, column: 7, scope: !2059)
!2061 = !DILocation(line: 450, column: 46, scope: !2059)
!2062 = !DILocation(line: 450, column: 7, scope: !2059)
!2063 = !DILocation(line: 451, column: 5, scope: !2059)
!2064 = !DILocation(line: 452, column: 7, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 452, column: 7)
!2066 = !DILocation(line: 452, column: 7, scope: !1965)
!2067 = !DILocation(line: 454, column: 56, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 453, column: 5)
!2069 = !DILocation(line: 454, column: 7, scope: !2068)
!2070 = !DILocation(line: 455, column: 47, scope: !2068)
!2071 = !DILocation(line: 455, column: 7, scope: !2068)
!2072 = !DILocation(line: 456, column: 5, scope: !2068)
!2073 = !DILocation(line: 457, column: 7, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 457, column: 7)
!2075 = !DILocation(line: 457, column: 7, scope: !1965)
!2076 = !DILocation(line: 459, column: 56, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 458, column: 5)
!2078 = !DILocation(line: 459, column: 7, scope: !2077)
!2079 = !DILocation(line: 460, column: 47, scope: !2077)
!2080 = !DILocation(line: 460, column: 7, scope: !2077)
!2081 = !DILocation(line: 461, column: 5, scope: !2077)
!2082 = !DILocation(line: 462, column: 7, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 462, column: 7)
!2084 = !DILocation(line: 462, column: 7, scope: !1965)
!2085 = !DILocation(line: 464, column: 56, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 463, column: 5)
!2087 = !DILocation(line: 464, column: 7, scope: !2086)
!2088 = !DILocation(line: 465, column: 47, scope: !2086)
!2089 = !DILocation(line: 465, column: 7, scope: !2086)
!2090 = !DILocation(line: 466, column: 5, scope: !2086)
!2091 = !DILocation(line: 467, column: 7, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 467, column: 7)
!2093 = !DILocation(line: 467, column: 7, scope: !1965)
!2094 = !DILocation(line: 468, column: 51, scope: !2092)
!2095 = !DILocation(line: 468, column: 5, scope: !2092)
!2096 = !DILocation(line: 469, column: 7, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 469, column: 7)
!2098 = !DILocation(line: 469, column: 7, scope: !1965)
!2099 = !DILocation(line: 470, column: 52, scope: !2097)
!2100 = !DILocation(line: 470, column: 5, scope: !2097)
!2101 = !DILocation(line: 471, column: 7, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 471, column: 7)
!2103 = !DILocation(line: 471, column: 7, scope: !1965)
!2104 = !DILocation(line: 472, column: 52, scope: !2102)
!2105 = !DILocation(line: 472, column: 5, scope: !2102)
!2106 = !DILocation(line: 473, column: 7, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 473, column: 7)
!2108 = !DILocation(line: 473, column: 7, scope: !1965)
!2109 = !DILocation(line: 474, column: 52, scope: !2107)
!2110 = !DILocation(line: 474, column: 5, scope: !2107)
!2111 = !DILocation(line: 475, column: 7, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 475, column: 7)
!2113 = !DILocation(line: 475, column: 7, scope: !1965)
!2114 = !DILocation(line: 476, column: 52, scope: !2112)
!2115 = !DILocation(line: 476, column: 5, scope: !2112)
!2116 = !DILocation(line: 477, column: 7, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 477, column: 7)
!2118 = !DILocation(line: 477, column: 7, scope: !1965)
!2119 = !DILocation(line: 478, column: 53, scope: !2117)
!2120 = !DILocation(line: 478, column: 5, scope: !2117)
!2121 = !DILocation(line: 479, column: 7, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 479, column: 7)
!2123 = !DILocation(line: 479, column: 7, scope: !1965)
!2124 = !DILocation(line: 480, column: 53, scope: !2122)
!2125 = !DILocation(line: 480, column: 5, scope: !2122)
!2126 = !DILocation(line: 481, column: 7, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 481, column: 7)
!2128 = !DILocation(line: 481, column: 7, scope: !1965)
!2129 = !DILocation(line: 482, column: 53, scope: !2127)
!2130 = !DILocation(line: 482, column: 5, scope: !2127)
!2131 = !DILocation(line: 483, column: 7, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 483, column: 7)
!2133 = !DILocation(line: 483, column: 7, scope: !1965)
!2134 = !DILocation(line: 484, column: 48, scope: !2132)
!2135 = !DILocation(line: 484, column: 5, scope: !2132)
!2136 = !DILocation(line: 485, column: 7, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 485, column: 7)
!2138 = !DILocation(line: 485, column: 7, scope: !1965)
!2139 = !DILocation(line: 486, column: 49, scope: !2137)
!2140 = !DILocation(line: 486, column: 5, scope: !2137)
!2141 = !DILocation(line: 487, column: 1, scope: !1965)
!2142 = distinct !DISubprogram(name: "builtin_define_float_constants", scope: !3, file: !3, line: 88, type: !2143, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !6, !6, !6, !9}
!2145 = !DILocalVariable(name: "name_prefix", arg: 1, scope: !2142, file: !3, line: 88, type: !6)
!2146 = !DILocation(line: 88, column: 45, scope: !2142)
!2147 = !DILocalVariable(name: "fp_suffix", arg: 2, scope: !2142, file: !3, line: 89, type: !6)
!2148 = !DILocation(line: 89, column: 31, scope: !2142)
!2149 = !DILocalVariable(name: "fp_cast", arg: 3, scope: !2142, file: !3, line: 90, type: !6)
!2150 = !DILocation(line: 90, column: 17, scope: !2142)
!2151 = !DILocalVariable(name: "type", arg: 4, scope: !2142, file: !3, line: 91, type: !9)
!2152 = !DILocation(line: 91, column: 10, scope: !2142)
!2153 = !DILocalVariable(name: "log10_2", scope: !2142, file: !3, line: 101, type: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2155)
!2155 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2156 = !DILocation(line: 101, column: 16, scope: !2142)
!2157 = !DILocalVariable(name: "log10_b", scope: !2142, file: !3, line: 102, type: !2155)
!2158 = !DILocation(line: 102, column: 10, scope: !2142)
!2159 = !DILocalVariable(name: "fmt", scope: !2142, file: !3, line: 103, type: !2160)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2162)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_format", file: !75, line: 124, size: 448, elements: !2163)
!2163 = !{!2164, !2171, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "encode", scope: !2162, file: !75, line: 127, baseType: !2165, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2160, !2168, !2169}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !2162, file: !75, line: 129, baseType: !2172, size: 64, offset: 64)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2160, !73, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2162, file: !75, line: 133, baseType: !104, size: 32, offset: 128)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2162, file: !75, line: 136, baseType: !104, size: 32, offset: 160)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "pnan", scope: !2162, file: !75, line: 139, baseType: !104, size: 32, offset: 192)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "emin", scope: !2162, file: !75, line: 142, baseType: !104, size: 32, offset: 224)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "emax", scope: !2162, file: !75, line: 145, baseType: !104, size: 32, offset: 256)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "signbit_ro", scope: !2162, file: !75, line: 149, baseType: !104, size: 32, offset: 288)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "signbit_rw", scope: !2162, file: !75, line: 153, baseType: !104, size: 32, offset: 320)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "round_towards_zero", scope: !2162, file: !75, line: 156, baseType: !126, size: 8, offset: 352)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "has_sign_dependent_rounding", scope: !2162, file: !75, line: 157, baseType: !126, size: 8, offset: 360)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "has_nans", scope: !2162, file: !75, line: 160, baseType: !126, size: 8, offset: 368)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "has_inf", scope: !2162, file: !75, line: 161, baseType: !126, size: 8, offset: 376)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm", scope: !2162, file: !75, line: 162, baseType: !126, size: 8, offset: 384)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "has_signed_zero", scope: !2162, file: !75, line: 163, baseType: !126, size: 8, offset: 392)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "qnan_msb_set", scope: !2162, file: !75, line: 164, baseType: !126, size: 8, offset: 400)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_nan_lsbs_set", scope: !2162, file: !75, line: 165, baseType: !126, size: 8, offset: 408)
!2192 = !DILocation(line: 103, column: 29, scope: !2142)
!2193 = !DILocalVariable(name: "ldfmt", scope: !2142, file: !3, line: 104, type: !2160)
!2194 = !DILocation(line: 104, column: 29, scope: !2142)
!2195 = !DILocalVariable(name: "name", scope: !2142, file: !3, line: 106, type: !2196)
!2196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 512, elements: !2197)
!2197 = !{!2198}
!2198 = !DISubrange(count: 64)
!2199 = !DILocation(line: 106, column: 8, scope: !2142)
!2200 = !DILocalVariable(name: "buf", scope: !2142, file: !3, line: 106, type: !2201)
!2201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1024, elements: !2202)
!2202 = !{!2203}
!2203 = !DISubrange(count: 128)
!2204 = !DILocation(line: 106, column: 18, scope: !2142)
!2205 = !DILocalVariable(name: "dig", scope: !2142, file: !3, line: 107, type: !104)
!2206 = !DILocation(line: 107, column: 7, scope: !2142)
!2207 = !DILocalVariable(name: "min_10_exp", scope: !2142, file: !3, line: 107, type: !104)
!2208 = !DILocation(line: 107, column: 12, scope: !2142)
!2209 = !DILocalVariable(name: "max_10_exp", scope: !2142, file: !3, line: 107, type: !104)
!2210 = !DILocation(line: 107, column: 24, scope: !2142)
!2211 = !DILocalVariable(name: "decimal_dig", scope: !2142, file: !3, line: 108, type: !104)
!2212 = !DILocation(line: 108, column: 7, scope: !2142)
!2213 = !DILocation(line: 110, column: 9, scope: !2142)
!2214 = !DILocation(line: 110, column: 7, scope: !2142)
!2215 = !DILocation(line: 111, column: 3, scope: !2142)
!2216 = !DILocation(line: 112, column: 11, scope: !2142)
!2217 = !DILocation(line: 112, column: 9, scope: !2142)
!2218 = !DILocation(line: 113, column: 3, scope: !2142)
!2219 = !DILocation(line: 116, column: 7, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 116, column: 7)
!2221 = !DILocation(line: 116, column: 15, scope: !2220)
!2222 = !DILocation(line: 116, column: 12, scope: !2220)
!2223 = !DILocation(line: 116, column: 7, scope: !2142)
!2224 = !DILocation(line: 117, column: 53, scope: !2220)
!2225 = !DILocation(line: 117, column: 58, scope: !2220)
!2226 = !DILocation(line: 117, column: 5, scope: !2220)
!2227 = !DILocation(line: 118, column: 11, scope: !2142)
!2228 = !DILocation(line: 121, column: 12, scope: !2142)
!2229 = !DILocation(line: 121, column: 37, scope: !2142)
!2230 = !DILocation(line: 121, column: 3, scope: !2142)
!2231 = !DILocation(line: 122, column: 34, scope: !2142)
!2232 = !DILocation(line: 122, column: 40, scope: !2142)
!2233 = !DILocation(line: 122, column: 45, scope: !2142)
!2234 = !DILocation(line: 122, column: 3, scope: !2142)
!2235 = !DILocation(line: 131, column: 10, scope: !2142)
!2236 = !DILocation(line: 131, column: 15, scope: !2142)
!2237 = !DILocation(line: 131, column: 17, scope: !2142)
!2238 = !DILocation(line: 131, column: 9, scope: !2142)
!2239 = !DILocation(line: 131, column: 24, scope: !2142)
!2240 = !DILocation(line: 131, column: 22, scope: !2142)
!2241 = !DILocation(line: 131, column: 7, scope: !2142)
!2242 = !DILocation(line: 132, column: 12, scope: !2142)
!2243 = !DILocation(line: 132, column: 32, scope: !2142)
!2244 = !DILocation(line: 132, column: 3, scope: !2142)
!2245 = !DILocation(line: 133, column: 34, scope: !2142)
!2246 = !DILocation(line: 133, column: 40, scope: !2142)
!2247 = !DILocation(line: 133, column: 3, scope: !2142)
!2248 = !DILocation(line: 136, column: 12, scope: !2142)
!2249 = !DILocation(line: 136, column: 36, scope: !2142)
!2250 = !DILocation(line: 136, column: 3, scope: !2142)
!2251 = !DILocation(line: 137, column: 12, scope: !2142)
!2252 = !DILocation(line: 137, column: 25, scope: !2142)
!2253 = !DILocation(line: 137, column: 30, scope: !2142)
!2254 = !DILocation(line: 137, column: 3, scope: !2142)
!2255 = !DILocation(line: 138, column: 30, scope: !2142)
!2256 = !DILocation(line: 138, column: 36, scope: !2142)
!2257 = !DILocation(line: 138, column: 3, scope: !2142)
!2258 = !DILocation(line: 147, column: 17, scope: !2142)
!2259 = !DILocation(line: 147, column: 22, scope: !2142)
!2260 = !DILocation(line: 147, column: 27, scope: !2142)
!2261 = !DILocation(line: 147, column: 16, scope: !2142)
!2262 = !DILocation(line: 147, column: 34, scope: !2142)
!2263 = !DILocation(line: 147, column: 32, scope: !2142)
!2264 = !DILocation(line: 147, column: 14, scope: !2142)
!2265 = !DILocation(line: 148, column: 12, scope: !2142)
!2266 = !DILocation(line: 148, column: 39, scope: !2142)
!2267 = !DILocation(line: 148, column: 3, scope: !2142)
!2268 = !DILocation(line: 149, column: 12, scope: !2142)
!2269 = !DILocation(line: 149, column: 25, scope: !2142)
!2270 = !DILocation(line: 149, column: 3, scope: !2142)
!2271 = !DILocation(line: 150, column: 30, scope: !2142)
!2272 = !DILocation(line: 150, column: 36, scope: !2142)
!2273 = !DILocation(line: 150, column: 3, scope: !2142)
!2274 = !DILocation(line: 153, column: 12, scope: !2142)
!2275 = !DILocation(line: 153, column: 36, scope: !2142)
!2276 = !DILocation(line: 153, column: 3, scope: !2142)
!2277 = !DILocation(line: 154, column: 34, scope: !2142)
!2278 = !DILocation(line: 154, column: 40, scope: !2142)
!2279 = !DILocation(line: 154, column: 45, scope: !2142)
!2280 = !DILocation(line: 154, column: 3, scope: !2142)
!2281 = !DILocation(line: 182, column: 16, scope: !2142)
!2282 = !DILocation(line: 182, column: 21, scope: !2142)
!2283 = !DILocation(line: 182, column: 28, scope: !2142)
!2284 = !DILocation(line: 182, column: 26, scope: !2142)
!2285 = !DILocation(line: 182, column: 14, scope: !2142)
!2286 = !DILocation(line: 183, column: 12, scope: !2142)
!2287 = !DILocation(line: 183, column: 39, scope: !2142)
!2288 = !DILocation(line: 183, column: 3, scope: !2142)
!2289 = !DILocation(line: 184, column: 34, scope: !2142)
!2290 = !DILocation(line: 184, column: 40, scope: !2142)
!2291 = !DILocation(line: 184, column: 3, scope: !2142)
!2292 = !DILocalVariable(name: "d_decimal_dig", scope: !2293, file: !3, line: 196, type: !2155)
!2293 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 195, column: 3)
!2294 = !DILocation(line: 196, column: 12, scope: !2293)
!2295 = !DILocation(line: 197, column: 14, scope: !2293)
!2296 = !DILocation(line: 197, column: 19, scope: !2293)
!2297 = !DILocation(line: 197, column: 23, scope: !2293)
!2298 = !DILocation(line: 197, column: 30, scope: !2293)
!2299 = !DILocation(line: 197, column: 21, scope: !2293)
!2300 = !DILocation(line: 197, column: 34, scope: !2293)
!2301 = !DILocation(line: 197, column: 41, scope: !2293)
!2302 = !DILocation(line: 197, column: 45, scope: !2293)
!2303 = !DILocation(line: 197, column: 50, scope: !2293)
!2304 = !DILocation(line: 197, column: 13, scope: !2293)
!2305 = !DILocation(line: 197, column: 55, scope: !2293)
!2306 = !DILocation(line: 197, column: 53, scope: !2293)
!2307 = !DILocation(line: 197, column: 11, scope: !2293)
!2308 = !DILocation(line: 198, column: 19, scope: !2293)
!2309 = !DILocation(line: 198, column: 17, scope: !2293)
!2310 = !DILocation(line: 199, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 199, column: 9)
!2312 = !DILocation(line: 199, column: 23, scope: !2311)
!2313 = !DILocation(line: 199, column: 21, scope: !2311)
!2314 = !DILocation(line: 199, column: 9, scope: !2293)
!2315 = !DILocation(line: 200, column: 18, scope: !2311)
!2316 = !DILocation(line: 200, column: 7, scope: !2311)
!2317 = !DILocation(line: 202, column: 7, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 202, column: 7)
!2319 = !DILocation(line: 202, column: 15, scope: !2318)
!2320 = !DILocation(line: 202, column: 12, scope: !2318)
!2321 = !DILocation(line: 202, column: 7, scope: !2142)
!2322 = !DILocation(line: 203, column: 55, scope: !2318)
!2323 = !DILocation(line: 203, column: 5, scope: !2318)
!2324 = !DILocation(line: 208, column: 18, scope: !2142)
!2325 = !DILocation(line: 208, column: 23, scope: !2142)
!2326 = !DILocation(line: 208, column: 3, scope: !2142)
!2327 = !DILocation(line: 210, column: 12, scope: !2142)
!2328 = !DILocation(line: 210, column: 32, scope: !2142)
!2329 = !DILocation(line: 210, column: 3, scope: !2142)
!2330 = !DILocation(line: 211, column: 37, scope: !2142)
!2331 = !DILocation(line: 211, column: 43, scope: !2142)
!2332 = !DILocation(line: 211, column: 49, scope: !2142)
!2333 = !DILocation(line: 211, column: 62, scope: !2142)
!2334 = !DILocation(line: 211, column: 67, scope: !2142)
!2335 = !DILocation(line: 211, column: 78, scope: !2142)
!2336 = !DILocation(line: 211, column: 3, scope: !2142)
!2337 = !DILocation(line: 215, column: 12, scope: !2142)
!2338 = !DILocation(line: 215, column: 32, scope: !2142)
!2339 = !DILocation(line: 215, column: 3, scope: !2142)
!2340 = !DILocation(line: 216, column: 12, scope: !2142)
!2341 = !DILocation(line: 216, column: 27, scope: !2142)
!2342 = !DILocation(line: 216, column: 32, scope: !2142)
!2343 = !DILocation(line: 216, column: 37, scope: !2142)
!2344 = !DILocation(line: 216, column: 3, scope: !2142)
!2345 = !DILocation(line: 217, column: 37, scope: !2142)
!2346 = !DILocation(line: 217, column: 43, scope: !2142)
!2347 = !DILocation(line: 217, column: 49, scope: !2142)
!2348 = !DILocation(line: 217, column: 62, scope: !2142)
!2349 = !DILocation(line: 217, column: 67, scope: !2142)
!2350 = !DILocation(line: 217, column: 78, scope: !2142)
!2351 = !DILocation(line: 217, column: 3, scope: !2142)
!2352 = !DILocation(line: 221, column: 12, scope: !2142)
!2353 = !DILocation(line: 221, column: 36, scope: !2142)
!2354 = !DILocation(line: 221, column: 3, scope: !2142)
!2355 = !DILocation(line: 222, column: 7, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 222, column: 7)
!2357 = !DILocation(line: 222, column: 12, scope: !2356)
!2358 = !DILocation(line: 222, column: 19, scope: !2356)
!2359 = !DILocation(line: 222, column: 24, scope: !2356)
!2360 = !DILocation(line: 222, column: 17, scope: !2356)
!2361 = !DILocation(line: 222, column: 7, scope: !2142)
!2362 = !DILocation(line: 225, column: 16, scope: !2356)
!2363 = !DILocation(line: 225, column: 31, scope: !2356)
!2364 = !DILocation(line: 225, column: 36, scope: !2356)
!2365 = !DILocation(line: 225, column: 43, scope: !2356)
!2366 = !DILocation(line: 225, column: 48, scope: !2356)
!2367 = !DILocation(line: 225, column: 41, scope: !2356)
!2368 = !DILocation(line: 225, column: 7, scope: !2356)
!2369 = !DILocation(line: 227, column: 16, scope: !2356)
!2370 = !DILocation(line: 227, column: 35, scope: !2356)
!2371 = !DILocation(line: 227, column: 40, scope: !2356)
!2372 = !DILocation(line: 227, column: 33, scope: !2356)
!2373 = !DILocation(line: 227, column: 7, scope: !2356)
!2374 = !DILocation(line: 228, column: 37, scope: !2142)
!2375 = !DILocation(line: 228, column: 43, scope: !2142)
!2376 = !DILocation(line: 228, column: 49, scope: !2142)
!2377 = !DILocation(line: 228, column: 62, scope: !2142)
!2378 = !DILocation(line: 228, column: 67, scope: !2142)
!2379 = !DILocation(line: 228, column: 78, scope: !2142)
!2380 = !DILocation(line: 228, column: 3, scope: !2142)
!2381 = !DILocation(line: 233, column: 12, scope: !2142)
!2382 = !DILocation(line: 233, column: 39, scope: !2142)
!2383 = !DILocation(line: 233, column: 3, scope: !2142)
!2384 = !DILocation(line: 234, column: 7, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 234, column: 7)
!2386 = !DILocation(line: 234, column: 12, scope: !2385)
!2387 = !DILocation(line: 234, column: 7, scope: !2142)
!2388 = !DILocation(line: 236, column: 16, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 235, column: 5)
!2390 = !DILocation(line: 236, column: 31, scope: !2389)
!2391 = !DILocation(line: 236, column: 36, scope: !2389)
!2392 = !DILocation(line: 236, column: 43, scope: !2389)
!2393 = !DILocation(line: 236, column: 48, scope: !2389)
!2394 = !DILocation(line: 236, column: 41, scope: !2389)
!2395 = !DILocation(line: 236, column: 7, scope: !2389)
!2396 = !DILocation(line: 237, column: 41, scope: !2389)
!2397 = !DILocation(line: 237, column: 47, scope: !2389)
!2398 = !DILocation(line: 237, column: 53, scope: !2389)
!2399 = !DILocation(line: 238, column: 6, scope: !2389)
!2400 = !DILocation(line: 238, column: 11, scope: !2389)
!2401 = !DILocation(line: 238, column: 22, scope: !2389)
!2402 = !DILocation(line: 237, column: 7, scope: !2389)
!2403 = !DILocation(line: 239, column: 5, scope: !2389)
!2404 = !DILocation(line: 242, column: 16, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 241, column: 5)
!2406 = !DILocation(line: 242, column: 30, scope: !2405)
!2407 = !DILocation(line: 242, column: 7, scope: !2405)
!2408 = !DILocation(line: 243, column: 34, scope: !2405)
!2409 = !DILocation(line: 243, column: 40, scope: !2405)
!2410 = !DILocation(line: 243, column: 7, scope: !2405)
!2411 = !DILocation(line: 246, column: 12, scope: !2142)
!2412 = !DILocation(line: 246, column: 39, scope: !2142)
!2413 = !DILocation(line: 246, column: 3, scope: !2142)
!2414 = !DILocation(line: 247, column: 30, scope: !2142)
!2415 = !DILocation(line: 247, column: 36, scope: !2142)
!2416 = !DILocation(line: 247, column: 41, scope: !2142)
!2417 = !DILocation(line: 247, column: 3, scope: !2142)
!2418 = !DILocation(line: 250, column: 12, scope: !2142)
!2419 = !DILocation(line: 250, column: 41, scope: !2142)
!2420 = !DILocation(line: 250, column: 3, scope: !2142)
!2421 = !DILocation(line: 251, column: 34, scope: !2142)
!2422 = !DILocation(line: 252, column: 6, scope: !2142)
!2423 = !DILocation(line: 0, scope: !2142)
!2424 = !DILocation(line: 251, column: 3, scope: !2142)
!2425 = !DILocation(line: 258, column: 12, scope: !2142)
!2426 = !DILocation(line: 258, column: 42, scope: !2142)
!2427 = !DILocation(line: 258, column: 3, scope: !2142)
!2428 = !DILocation(line: 259, column: 34, scope: !2142)
!2429 = !DILocation(line: 259, column: 40, scope: !2142)
!2430 = !DILocation(line: 259, column: 3, scope: !2142)
!2431 = !DILocation(line: 260, column: 1, scope: !2142)
!2432 = distinct !DISubprogram(name: "builtin_define_decimal_float_constants", scope: !3, file: !3, line: 264, type: !1301, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!2433 = !DILocalVariable(name: "name_prefix", arg: 1, scope: !2432, file: !3, line: 264, type: !6)
!2434 = !DILocation(line: 264, column: 53, scope: !2432)
!2435 = !DILocalVariable(name: "suffix", arg: 2, scope: !2432, file: !3, line: 265, type: !6)
!2436 = !DILocation(line: 265, column: 18, scope: !2432)
!2437 = !DILocalVariable(name: "type", arg: 3, scope: !2432, file: !3, line: 266, type: !9)
!2438 = !DILocation(line: 266, column: 11, scope: !2432)
!2439 = !DILocalVariable(name: "fmt", scope: !2432, file: !3, line: 268, type: !2160)
!2440 = !DILocation(line: 268, column: 29, scope: !2432)
!2441 = !DILocalVariable(name: "name", scope: !2432, file: !3, line: 269, type: !2196)
!2442 = !DILocation(line: 269, column: 8, scope: !2432)
!2443 = !DILocalVariable(name: "buf", scope: !2432, file: !3, line: 269, type: !2201)
!2444 = !DILocation(line: 269, column: 18, scope: !2432)
!2445 = !DILocalVariable(name: "p", scope: !2432, file: !3, line: 269, type: !1295)
!2446 = !DILocation(line: 269, column: 29, scope: !2432)
!2447 = !DILocalVariable(name: "digits", scope: !2432, file: !3, line: 270, type: !104)
!2448 = !DILocation(line: 270, column: 7, scope: !2432)
!2449 = !DILocation(line: 272, column: 9, scope: !2432)
!2450 = !DILocation(line: 272, column: 7, scope: !2432)
!2451 = !DILocation(line: 275, column: 12, scope: !2432)
!2452 = !DILocation(line: 275, column: 37, scope: !2432)
!2453 = !DILocation(line: 275, column: 3, scope: !2432)
!2454 = !DILocation(line: 276, column: 34, scope: !2432)
!2455 = !DILocation(line: 276, column: 40, scope: !2432)
!2456 = !DILocation(line: 276, column: 45, scope: !2432)
!2457 = !DILocation(line: 276, column: 3, scope: !2432)
!2458 = !DILocation(line: 279, column: 12, scope: !2432)
!2459 = !DILocation(line: 279, column: 36, scope: !2432)
!2460 = !DILocation(line: 279, column: 3, scope: !2432)
!2461 = !DILocation(line: 280, column: 12, scope: !2432)
!2462 = !DILocation(line: 280, column: 25, scope: !2432)
!2463 = !DILocation(line: 280, column: 30, scope: !2432)
!2464 = !DILocation(line: 280, column: 3, scope: !2432)
!2465 = !DILocation(line: 281, column: 30, scope: !2432)
!2466 = !DILocation(line: 281, column: 36, scope: !2432)
!2467 = !DILocation(line: 281, column: 3, scope: !2432)
!2468 = !DILocation(line: 284, column: 12, scope: !2432)
!2469 = !DILocation(line: 284, column: 36, scope: !2432)
!2470 = !DILocation(line: 284, column: 3, scope: !2432)
!2471 = !DILocation(line: 285, column: 34, scope: !2432)
!2472 = !DILocation(line: 285, column: 40, scope: !2432)
!2473 = !DILocation(line: 285, column: 45, scope: !2432)
!2474 = !DILocation(line: 285, column: 3, scope: !2432)
!2475 = !DILocation(line: 288, column: 12, scope: !2432)
!2476 = !DILocation(line: 288, column: 32, scope: !2432)
!2477 = !DILocation(line: 288, column: 3, scope: !2432)
!2478 = !DILocation(line: 289, column: 12, scope: !2432)
!2479 = !DILocation(line: 289, column: 27, scope: !2432)
!2480 = !DILocation(line: 289, column: 32, scope: !2432)
!2481 = !DILocation(line: 289, column: 37, scope: !2432)
!2482 = !DILocation(line: 289, column: 42, scope: !2432)
!2483 = !DILocation(line: 289, column: 3, scope: !2432)
!2484 = !DILocation(line: 290, column: 30, scope: !2432)
!2485 = !DILocation(line: 290, column: 36, scope: !2432)
!2486 = !DILocation(line: 290, column: 3, scope: !2432)
!2487 = !DILocation(line: 293, column: 12, scope: !2432)
!2488 = !DILocation(line: 293, column: 32, scope: !2432)
!2489 = !DILocation(line: 293, column: 3, scope: !2432)
!2490 = !DILocation(line: 294, column: 7, scope: !2432)
!2491 = !DILocation(line: 294, column: 5, scope: !2432)
!2492 = !DILocation(line: 295, column: 17, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 295, column: 3)
!2494 = !DILocation(line: 295, column: 22, scope: !2493)
!2495 = !DILocation(line: 295, column: 15, scope: !2493)
!2496 = !DILocation(line: 295, column: 8, scope: !2493)
!2497 = !DILocation(line: 295, column: 25, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 295, column: 3)
!2499 = !DILocation(line: 295, column: 3, scope: !2493)
!2500 = !DILocation(line: 297, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 296, column: 5)
!2502 = !DILocation(line: 297, column: 12, scope: !2501)
!2503 = !DILocation(line: 298, column: 11, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 298, column: 11)
!2505 = !DILocation(line: 298, column: 21, scope: !2504)
!2506 = !DILocation(line: 298, column: 26, scope: !2504)
!2507 = !DILocation(line: 298, column: 18, scope: !2504)
!2508 = !DILocation(line: 298, column: 11, scope: !2501)
!2509 = !DILocation(line: 299, column: 4, scope: !2504)
!2510 = !DILocation(line: 299, column: 7, scope: !2504)
!2511 = !DILocation(line: 299, column: 2, scope: !2504)
!2512 = !DILocation(line: 300, column: 5, scope: !2501)
!2513 = !DILocation(line: 295, column: 39, scope: !2498)
!2514 = !DILocation(line: 295, column: 3, scope: !2498)
!2515 = distinct !{!2515, !2499, !2516}
!2516 = !DILocation(line: 300, column: 5, scope: !2493)
!2517 = !DILocation(line: 301, column: 4, scope: !2432)
!2518 = !DILocation(line: 301, column: 6, scope: !2432)
!2519 = !DILocation(line: 304, column: 17, scope: !2432)
!2520 = !DILocation(line: 304, column: 22, scope: !2432)
!2521 = !DILocation(line: 304, column: 24, scope: !2432)
!2522 = !DILocation(line: 304, column: 13, scope: !2432)
!2523 = !DILocation(line: 304, column: 39, scope: !2432)
!2524 = !DILocation(line: 304, column: 44, scope: !2432)
!2525 = !DILocation(line: 304, column: 49, scope: !2432)
!2526 = !DILocation(line: 304, column: 54, scope: !2432)
!2527 = !DILocation(line: 304, column: 3, scope: !2432)
!2528 = !DILocation(line: 305, column: 30, scope: !2432)
!2529 = !DILocation(line: 305, column: 36, scope: !2432)
!2530 = !DILocation(line: 305, column: 3, scope: !2432)
!2531 = !DILocation(line: 309, column: 12, scope: !2432)
!2532 = !DILocation(line: 309, column: 36, scope: !2432)
!2533 = !DILocation(line: 309, column: 3, scope: !2432)
!2534 = !DILocation(line: 310, column: 12, scope: !2432)
!2535 = !DILocation(line: 310, column: 28, scope: !2432)
!2536 = !DILocation(line: 310, column: 33, scope: !2432)
!2537 = !DILocation(line: 310, column: 35, scope: !2432)
!2538 = !DILocation(line: 310, column: 40, scope: !2432)
!2539 = !DILocation(line: 310, column: 3, scope: !2432)
!2540 = !DILocation(line: 311, column: 30, scope: !2432)
!2541 = !DILocation(line: 311, column: 36, scope: !2432)
!2542 = !DILocation(line: 311, column: 3, scope: !2432)
!2543 = !DILocation(line: 314, column: 12, scope: !2432)
!2544 = !DILocation(line: 314, column: 42, scope: !2432)
!2545 = !DILocation(line: 314, column: 3, scope: !2432)
!2546 = !DILocation(line: 315, column: 7, scope: !2432)
!2547 = !DILocation(line: 315, column: 5, scope: !2432)
!2548 = !DILocation(line: 316, column: 17, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 316, column: 3)
!2550 = !DILocation(line: 316, column: 22, scope: !2549)
!2551 = !DILocation(line: 316, column: 15, scope: !2549)
!2552 = !DILocation(line: 316, column: 8, scope: !2549)
!2553 = !DILocation(line: 316, column: 25, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 316, column: 3)
!2555 = !DILocation(line: 316, column: 32, scope: !2554)
!2556 = !DILocation(line: 316, column: 3, scope: !2549)
!2557 = !DILocation(line: 318, column: 9, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 317, column: 5)
!2559 = !DILocation(line: 318, column: 12, scope: !2558)
!2560 = !DILocation(line: 319, column: 11, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 319, column: 11)
!2562 = !DILocation(line: 319, column: 21, scope: !2561)
!2563 = !DILocation(line: 319, column: 26, scope: !2561)
!2564 = !DILocation(line: 319, column: 18, scope: !2561)
!2565 = !DILocation(line: 319, column: 11, scope: !2558)
!2566 = !DILocation(line: 320, column: 4, scope: !2561)
!2567 = !DILocation(line: 320, column: 7, scope: !2561)
!2568 = !DILocation(line: 320, column: 2, scope: !2561)
!2569 = !DILocation(line: 321, column: 5, scope: !2558)
!2570 = !DILocation(line: 316, column: 43, scope: !2554)
!2571 = !DILocation(line: 316, column: 3, scope: !2554)
!2572 = distinct !{!2572, !2556, !2573}
!2573 = !DILocation(line: 321, column: 5, scope: !2549)
!2574 = !DILocation(line: 322, column: 4, scope: !2432)
!2575 = !DILocation(line: 322, column: 6, scope: !2432)
!2576 = !DILocation(line: 323, column: 17, scope: !2432)
!2577 = !DILocation(line: 323, column: 22, scope: !2432)
!2578 = !DILocation(line: 323, column: 13, scope: !2432)
!2579 = !DILocation(line: 323, column: 36, scope: !2432)
!2580 = !DILocation(line: 323, column: 41, scope: !2432)
!2581 = !DILocation(line: 323, column: 46, scope: !2432)
!2582 = !DILocation(line: 323, column: 51, scope: !2432)
!2583 = !DILocation(line: 323, column: 3, scope: !2432)
!2584 = !DILocation(line: 324, column: 30, scope: !2432)
!2585 = !DILocation(line: 324, column: 36, scope: !2432)
!2586 = !DILocation(line: 324, column: 3, scope: !2432)
!2587 = !DILocation(line: 325, column: 1, scope: !2432)
!2588 = distinct !DISubprogram(name: "builtin_define_fixed_point_constants", scope: !3, file: !3, line: 330, type: !1301, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!2589 = !DILocalVariable(name: "name_prefix", arg: 1, scope: !2588, file: !3, line: 330, type: !6)
!2590 = !DILocation(line: 330, column: 51, scope: !2588)
!2591 = !DILocalVariable(name: "suffix", arg: 2, scope: !2588, file: !3, line: 331, type: !6)
!2592 = !DILocation(line: 331, column: 23, scope: !2588)
!2593 = !DILocalVariable(name: "type", arg: 3, scope: !2588, file: !3, line: 332, type: !9)
!2594 = !DILocation(line: 332, column: 16, scope: !2588)
!2595 = !DILocalVariable(name: "name", scope: !2588, file: !3, line: 334, type: !2196)
!2596 = !DILocation(line: 334, column: 8, scope: !2588)
!2597 = !DILocalVariable(name: "buf", scope: !2588, file: !3, line: 334, type: !2598)
!2598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, elements: !2599)
!2599 = !{!2600}
!2600 = !DISubrange(count: 256)
!2601 = !DILocation(line: 334, column: 18, scope: !2588)
!2602 = !DILocalVariable(name: "new_buf", scope: !2588, file: !3, line: 334, type: !1295)
!2603 = !DILocation(line: 334, column: 29, scope: !2588)
!2604 = !DILocalVariable(name: "i", scope: !2588, file: !3, line: 335, type: !104)
!2605 = !DILocation(line: 335, column: 7, scope: !2588)
!2606 = !DILocalVariable(name: "mod", scope: !2588, file: !3, line: 335, type: !104)
!2607 = !DILocation(line: 335, column: 10, scope: !2588)
!2608 = !DILocation(line: 337, column: 12, scope: !2588)
!2609 = !DILocation(line: 337, column: 33, scope: !2588)
!2610 = !DILocation(line: 337, column: 3, scope: !2588)
!2611 = !DILocation(line: 338, column: 34, scope: !2588)
!2612 = !DILocation(line: 338, column: 40, scope: !2588)
!2613 = !DILocation(line: 338, column: 3, scope: !2588)
!2614 = !DILocation(line: 340, column: 12, scope: !2588)
!2615 = !DILocation(line: 340, column: 33, scope: !2588)
!2616 = !DILocation(line: 340, column: 3, scope: !2588)
!2617 = !DILocation(line: 341, column: 34, scope: !2588)
!2618 = !DILocation(line: 341, column: 40, scope: !2588)
!2619 = !DILocation(line: 341, column: 3, scope: !2588)
!2620 = !DILocation(line: 345, column: 15, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 345, column: 7)
!2622 = !DILocation(line: 345, column: 7, scope: !2621)
!2623 = !DILocation(line: 345, column: 27, scope: !2621)
!2624 = !DILocation(line: 345, column: 7, scope: !2588)
!2625 = !DILocation(line: 346, column: 5, scope: !2621)
!2626 = !DILocation(line: 348, column: 7, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 348, column: 7)
!2628 = !DILocation(line: 348, column: 7, scope: !2588)
!2629 = !DILocation(line: 350, column: 16, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 349, column: 5)
!2631 = !DILocation(line: 350, column: 36, scope: !2630)
!2632 = !DILocation(line: 350, column: 7, scope: !2630)
!2633 = !DILocation(line: 351, column: 16, scope: !2630)
!2634 = !DILocation(line: 351, column: 30, scope: !2630)
!2635 = !DILocation(line: 351, column: 7, scope: !2630)
!2636 = !DILocation(line: 352, column: 34, scope: !2630)
!2637 = !DILocation(line: 352, column: 40, scope: !2630)
!2638 = !DILocation(line: 352, column: 7, scope: !2630)
!2639 = !DILocation(line: 353, column: 5, scope: !2630)
!2640 = !DILocation(line: 356, column: 16, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 355, column: 5)
!2642 = !DILocation(line: 356, column: 36, scope: !2641)
!2643 = !DILocation(line: 356, column: 7, scope: !2641)
!2644 = !DILocation(line: 357, column: 11, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 357, column: 11)
!2646 = !DILocation(line: 357, column: 11, scope: !2641)
!2647 = !DILocation(line: 358, column: 11, scope: !2645)
!2648 = !DILocation(line: 358, column: 40, scope: !2645)
!2649 = !DILocation(line: 358, column: 57, scope: !2645)
!2650 = !DILocation(line: 358, column: 62, scope: !2645)
!2651 = !DILocation(line: 359, column: 4, scope: !2645)
!2652 = !DILocation(line: 359, column: 21, scope: !2645)
!2653 = !DILocation(line: 359, column: 26, scope: !2645)
!2654 = !DILocation(line: 358, column: 2, scope: !2645)
!2655 = !DILocation(line: 361, column: 11, scope: !2645)
!2656 = !DILocation(line: 361, column: 34, scope: !2645)
!2657 = !DILocation(line: 361, column: 42, scope: !2645)
!2658 = !DILocation(line: 361, column: 2, scope: !2645)
!2659 = !DILocation(line: 362, column: 34, scope: !2641)
!2660 = !DILocation(line: 362, column: 40, scope: !2641)
!2661 = !DILocation(line: 362, column: 7, scope: !2641)
!2662 = !DILocation(line: 365, column: 12, scope: !2588)
!2663 = !DILocation(line: 365, column: 32, scope: !2588)
!2664 = !DILocation(line: 365, column: 3, scope: !2588)
!2665 = !DILocation(line: 366, column: 12, scope: !2588)
!2666 = !DILocation(line: 366, column: 3, scope: !2588)
!2667 = !DILocation(line: 367, column: 13, scope: !2588)
!2668 = !DILocation(line: 367, column: 17, scope: !2588)
!2669 = !DILocation(line: 367, column: 11, scope: !2588)
!2670 = !DILocation(line: 368, column: 10, scope: !2588)
!2671 = !DILocation(line: 368, column: 29, scope: !2588)
!2672 = !DILocation(line: 368, column: 27, scope: !2588)
!2673 = !DILocation(line: 368, column: 47, scope: !2588)
!2674 = !DILocation(line: 368, column: 7, scope: !2588)
!2675 = !DILocation(line: 369, column: 7, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 369, column: 7)
!2677 = !DILocation(line: 369, column: 7, scope: !2588)
!2678 = !DILocation(line: 370, column: 21, scope: !2676)
!2679 = !DILocation(line: 370, column: 37, scope: !2676)
!2680 = !DILocation(line: 370, column: 34, scope: !2676)
!2681 = !DILocation(line: 370, column: 42, scope: !2676)
!2682 = !DILocation(line: 370, column: 5, scope: !2676)
!2683 = !DILocation(line: 371, column: 10, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 371, column: 3)
!2685 = !DILocation(line: 371, column: 8, scope: !2684)
!2686 = !DILocation(line: 371, column: 15, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 371, column: 3)
!2688 = !DILocation(line: 371, column: 20, scope: !2687)
!2689 = !DILocation(line: 371, column: 39, scope: !2687)
!2690 = !DILocation(line: 371, column: 37, scope: !2687)
!2691 = !DILocation(line: 371, column: 57, scope: !2687)
!2692 = !DILocation(line: 371, column: 17, scope: !2687)
!2693 = !DILocation(line: 371, column: 3, scope: !2684)
!2694 = !DILocation(line: 372, column: 21, scope: !2687)
!2695 = !DILocation(line: 372, column: 5, scope: !2687)
!2696 = !DILocation(line: 371, column: 63, scope: !2687)
!2697 = !DILocation(line: 371, column: 3, scope: !2687)
!2698 = distinct !{!2698, !2693, !2699}
!2699 = !DILocation(line: 372, column: 28, scope: !2684)
!2700 = !DILocation(line: 373, column: 12, scope: !2588)
!2701 = !DILocation(line: 373, column: 31, scope: !2588)
!2702 = !DILocation(line: 373, column: 49, scope: !2588)
!2703 = !DILocation(line: 373, column: 3, scope: !2588)
!2704 = !DILocation(line: 374, column: 30, scope: !2588)
!2705 = !DILocation(line: 374, column: 36, scope: !2588)
!2706 = !DILocation(line: 374, column: 3, scope: !2588)
!2707 = !DILocation(line: 376, column: 12, scope: !2588)
!2708 = !DILocation(line: 376, column: 36, scope: !2588)
!2709 = !DILocation(line: 376, column: 3, scope: !2588)
!2710 = !DILocation(line: 377, column: 12, scope: !2588)
!2711 = !DILocation(line: 377, column: 30, scope: !2588)
!2712 = !DILocation(line: 377, column: 48, scope: !2588)
!2713 = !DILocation(line: 377, column: 3, scope: !2588)
!2714 = !DILocation(line: 378, column: 30, scope: !2588)
!2715 = !DILocation(line: 378, column: 36, scope: !2588)
!2716 = !DILocation(line: 378, column: 3, scope: !2588)
!2717 = !DILocation(line: 379, column: 1, scope: !2588)
!2718 = distinct !DISubprogram(name: "builtin_define_with_value", scope: !3, file: !3, line: 898, type: !2719, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !6, !6, !104}
!2721 = !DILocalVariable(name: "macro", arg: 1, scope: !2718, file: !3, line: 898, type: !6)
!2722 = !DILocation(line: 898, column: 40, scope: !2718)
!2723 = !DILocalVariable(name: "expansion", arg: 2, scope: !2718, file: !3, line: 898, type: !6)
!2724 = !DILocation(line: 898, column: 59, scope: !2718)
!2725 = !DILocalVariable(name: "is_str", arg: 3, scope: !2718, file: !3, line: 898, type: !104)
!2726 = !DILocation(line: 898, column: 74, scope: !2718)
!2727 = !DILocalVariable(name: "buf", scope: !2718, file: !3, line: 900, type: !1295)
!2728 = !DILocation(line: 900, column: 9, scope: !2718)
!2729 = !DILocalVariable(name: "mlen", scope: !2718, file: !3, line: 901, type: !1843)
!2730 = !DILocation(line: 901, column: 10, scope: !2718)
!2731 = !DILocation(line: 901, column: 25, scope: !2718)
!2732 = !DILocation(line: 901, column: 17, scope: !2718)
!2733 = !DILocalVariable(name: "elen", scope: !2718, file: !3, line: 902, type: !1843)
!2734 = !DILocation(line: 902, column: 10, scope: !2718)
!2735 = !DILocation(line: 902, column: 25, scope: !2718)
!2736 = !DILocation(line: 902, column: 17, scope: !2718)
!2737 = !DILocalVariable(name: "extra", scope: !2718, file: !3, line: 903, type: !1843)
!2738 = !DILocation(line: 903, column: 10, scope: !2718)
!2739 = !DILocation(line: 905, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 905, column: 7)
!2741 = !DILocation(line: 905, column: 7, scope: !2718)
!2742 = !DILocation(line: 906, column: 11, scope: !2740)
!2743 = !DILocation(line: 906, column: 5, scope: !2740)
!2744 = !DILocation(line: 908, column: 18, scope: !2718)
!2745 = !DILocation(line: 908, column: 7, scope: !2718)
!2746 = !DILocation(line: 909, column: 7, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 909, column: 7)
!2748 = !DILocation(line: 909, column: 7, scope: !2718)
!2749 = !DILocation(line: 910, column: 14, scope: !2747)
!2750 = !DILocation(line: 910, column: 32, scope: !2747)
!2751 = !DILocation(line: 910, column: 39, scope: !2747)
!2752 = !DILocation(line: 910, column: 5, scope: !2747)
!2753 = !DILocation(line: 912, column: 14, scope: !2747)
!2754 = !DILocation(line: 912, column: 28, scope: !2747)
!2755 = !DILocation(line: 912, column: 35, scope: !2747)
!2756 = !DILocation(line: 912, column: 5, scope: !2747)
!2757 = !DILocation(line: 914, column: 15, scope: !2718)
!2758 = !DILocation(line: 914, column: 25, scope: !2718)
!2759 = !DILocation(line: 914, column: 3, scope: !2718)
!2760 = !DILocation(line: 915, column: 1, scope: !2718)
!2761 = distinct !DISubprogram(name: "builtin_define_type_sizeof", scope: !3, file: !3, line: 79, type: !1872, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!2762 = !DILocalVariable(name: "name", arg: 1, scope: !2761, file: !3, line: 79, type: !6)
!2763 = !DILocation(line: 79, column: 41, scope: !2761)
!2764 = !DILocalVariable(name: "type", arg: 2, scope: !2761, file: !3, line: 79, type: !9)
!2765 = !DILocation(line: 79, column: 52, scope: !2761)
!2766 = !DILocation(line: 81, column: 34, scope: !2761)
!2767 = !DILocation(line: 82, column: 20, scope: !2761)
!2768 = !DILocation(line: 82, column: 6, scope: !2761)
!2769 = !DILocation(line: 81, column: 3, scope: !2761)
!2770 = !DILocation(line: 83, column: 1, scope: !2761)
!2771 = distinct !DISubprogram(name: "builtin_define_std", scope: !3, file: !3, line: 859, type: !2772, scopeLine: 860, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !6}
!2774 = !DILocalVariable(name: "macro", arg: 1, scope: !2771, file: !3, line: 859, type: !6)
!2775 = !DILocation(line: 859, column: 33, scope: !2771)
!2776 = !DILocalVariable(name: "len", scope: !2771, file: !3, line: 861, type: !1843)
!2777 = !DILocation(line: 861, column: 10, scope: !2771)
!2778 = !DILocation(line: 861, column: 24, scope: !2771)
!2779 = !DILocation(line: 861, column: 16, scope: !2771)
!2780 = !DILocalVariable(name: "buff", scope: !2771, file: !3, line: 862, type: !1295)
!2781 = !DILocation(line: 862, column: 9, scope: !2771)
!2782 = !DILocation(line: 862, column: 25, scope: !2771)
!2783 = !DILocalVariable(name: "p", scope: !2771, file: !3, line: 863, type: !1295)
!2784 = !DILocation(line: 863, column: 9, scope: !2771)
!2785 = !DILocation(line: 863, column: 13, scope: !2771)
!2786 = !DILocation(line: 863, column: 18, scope: !2771)
!2787 = !DILocalVariable(name: "q", scope: !2771, file: !3, line: 864, type: !1295)
!2788 = !DILocation(line: 864, column: 9, scope: !2771)
!2789 = !DILocation(line: 864, column: 13, scope: !2771)
!2790 = !DILocation(line: 864, column: 17, scope: !2771)
!2791 = !DILocation(line: 864, column: 15, scope: !2771)
!2792 = !DILocation(line: 867, column: 11, scope: !2771)
!2793 = !DILocation(line: 867, column: 14, scope: !2771)
!2794 = !DILocation(line: 867, column: 21, scope: !2771)
!2795 = !DILocation(line: 867, column: 25, scope: !2771)
!2796 = !DILocation(line: 867, column: 3, scope: !2771)
!2797 = !DILocation(line: 868, column: 11, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 868, column: 7)
!2799 = !DILocation(line: 868, column: 10, scope: !2798)
!2800 = !DILocation(line: 868, column: 13, scope: !2798)
!2801 = !DILocation(line: 868, column: 20, scope: !2798)
!2802 = !DILocation(line: 868, column: 24, scope: !2798)
!2803 = !DILocation(line: 868, column: 29, scope: !2798)
!2804 = !DILocation(line: 868, column: 36, scope: !2798)
!2805 = !DILocation(line: 868, column: 39, scope: !2798)
!2806 = !DILocation(line: 868, column: 7, scope: !2771)
!2807 = !DILocation(line: 870, column: 12, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 870, column: 11)
!2809 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 869, column: 5)
!2810 = !DILocation(line: 870, column: 11, scope: !2808)
!2811 = !DILocation(line: 870, column: 14, scope: !2808)
!2812 = !DILocation(line: 870, column: 11, scope: !2809)
!2813 = !DILocation(line: 871, column: 3, scope: !2808)
!2814 = !DILocation(line: 871, column: 7, scope: !2808)
!2815 = !DILocation(line: 871, column: 2, scope: !2808)
!2816 = !DILocation(line: 872, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 872, column: 11)
!2818 = !DILocation(line: 872, column: 16, scope: !2817)
!2819 = !DILocation(line: 872, column: 11, scope: !2809)
!2820 = !DILocation(line: 873, column: 3, scope: !2817)
!2821 = !DILocation(line: 873, column: 7, scope: !2817)
!2822 = !DILocation(line: 873, column: 2, scope: !2817)
!2823 = !DILocation(line: 874, column: 5, scope: !2809)
!2824 = !DILocation(line: 875, column: 15, scope: !2771)
!2825 = !DILocation(line: 875, column: 25, scope: !2771)
!2826 = !DILocation(line: 875, column: 3, scope: !2771)
!2827 = !DILocation(line: 878, column: 7, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 878, column: 7)
!2829 = !DILocation(line: 878, column: 12, scope: !2828)
!2830 = !DILocation(line: 878, column: 17, scope: !2828)
!2831 = !DILocation(line: 878, column: 9, scope: !2828)
!2832 = !DILocation(line: 878, column: 7, scope: !2771)
!2833 = !DILocation(line: 881, column: 11, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 881, column: 11)
!2835 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 879, column: 5)
!2836 = !DILocation(line: 881, column: 17, scope: !2834)
!2837 = !DILocation(line: 881, column: 11, scope: !2835)
!2838 = !DILocation(line: 882, column: 4, scope: !2834)
!2839 = !DILocation(line: 882, column: 7, scope: !2834)
!2840 = !DILocation(line: 882, column: 2, scope: !2834)
!2841 = !DILocation(line: 883, column: 11, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 883, column: 11)
!2843 = !DILocation(line: 883, column: 17, scope: !2842)
!2844 = !DILocation(line: 883, column: 11, scope: !2835)
!2845 = !DILocation(line: 884, column: 4, scope: !2842)
!2846 = !DILocation(line: 884, column: 7, scope: !2842)
!2847 = !DILocation(line: 884, column: 2, scope: !2842)
!2848 = !DILocation(line: 885, column: 8, scope: !2835)
!2849 = !DILocation(line: 885, column: 10, scope: !2835)
!2850 = !DILocation(line: 886, column: 19, scope: !2835)
!2851 = !DILocation(line: 886, column: 29, scope: !2835)
!2852 = !DILocation(line: 886, column: 7, scope: !2835)
!2853 = !DILocation(line: 889, column: 12, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 889, column: 11)
!2855 = !DILocation(line: 889, column: 11, scope: !2835)
!2856 = !DILocation(line: 890, column: 14, scope: !2854)
!2857 = !DILocation(line: 890, column: 24, scope: !2854)
!2858 = !DILocation(line: 890, column: 2, scope: !2854)
!2859 = !DILocation(line: 891, column: 5, scope: !2835)
!2860 = !DILocation(line: 892, column: 1, scope: !2771)
!2861 = distinct !DISubprogram(name: "builtin_define_constants", scope: !3, file: !3, line: 1008, type: !1872, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!2862 = !DILocalVariable(name: "macro", arg: 1, scope: !2861, file: !3, line: 1008, type: !6)
!2863 = !DILocation(line: 1008, column: 39, scope: !2861)
!2864 = !DILocalVariable(name: "type", arg: 2, scope: !2861, file: !3, line: 1008, type: !9)
!2865 = !DILocation(line: 1008, column: 51, scope: !2861)
!2866 = !DILocalVariable(name: "suffix", scope: !2861, file: !3, line: 1010, type: !6)
!2867 = !DILocation(line: 1010, column: 15, scope: !2861)
!2868 = !DILocalVariable(name: "buf", scope: !2861, file: !3, line: 1011, type: !1295)
!2869 = !DILocation(line: 1011, column: 9, scope: !2861)
!2870 = !DILocation(line: 1013, column: 25, scope: !2861)
!2871 = !DILocation(line: 1013, column: 12, scope: !2861)
!2872 = !DILocation(line: 1013, column: 10, scope: !2861)
!2873 = !DILocation(line: 1015, column: 7, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 1015, column: 7)
!2875 = !DILocation(line: 1015, column: 17, scope: !2874)
!2876 = !DILocation(line: 1015, column: 7, scope: !2861)
!2877 = !DILocation(line: 1017, column: 22, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 1016, column: 5)
!2879 = !DILocation(line: 1017, column: 11, scope: !2878)
!2880 = !DILocation(line: 1018, column: 16, scope: !2878)
!2881 = !DILocation(line: 1018, column: 32, scope: !2878)
!2882 = !DILocation(line: 1018, column: 7, scope: !2878)
!2883 = !DILocation(line: 1019, column: 5, scope: !2878)
!2884 = !DILocation(line: 1022, column: 22, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 1021, column: 5)
!2886 = !DILocation(line: 1022, column: 11, scope: !2885)
!2887 = !DILocation(line: 1023, column: 16, scope: !2885)
!2888 = !DILocation(line: 1023, column: 38, scope: !2885)
!2889 = !DILocation(line: 1023, column: 45, scope: !2885)
!2890 = !DILocation(line: 1023, column: 7, scope: !2885)
!2891 = !DILocation(line: 1026, column: 15, scope: !2861)
!2892 = !DILocation(line: 1026, column: 25, scope: !2861)
!2893 = !DILocation(line: 1026, column: 3, scope: !2861)
!2894 = !DILocation(line: 1027, column: 1, scope: !2861)
!2895 = !DILocalVariable(name: "type", arg: 1, scope: !2, file: !3, line: 974, type: !9)
!2896 = !DILocation(line: 974, column: 19, scope: !2)
!2897 = !DILocalVariable(name: "unsigned_suffix", scope: !2, file: !3, line: 977, type: !104)
!2898 = !DILocation(line: 977, column: 7, scope: !2)
!2899 = !DILocalVariable(name: "is_long", scope: !2, file: !3, line: 978, type: !104)
!2900 = !DILocation(line: 978, column: 7, scope: !2)
!2901 = !DILocation(line: 980, column: 7, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2, file: !3, line: 980, column: 7)
!2903 = !DILocation(line: 980, column: 15, scope: !2902)
!2904 = !DILocation(line: 980, column: 12, scope: !2902)
!2905 = !DILocation(line: 981, column: 7, scope: !2902)
!2906 = !DILocation(line: 981, column: 10, scope: !2902)
!2907 = !DILocation(line: 981, column: 18, scope: !2902)
!2908 = !DILocation(line: 981, column: 15, scope: !2902)
!2909 = !DILocation(line: 980, column: 7, scope: !2)
!2910 = !DILocation(line: 982, column: 13, scope: !2902)
!2911 = !DILocation(line: 982, column: 5, scope: !2902)
!2912 = !DILocation(line: 983, column: 12, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 983, column: 12)
!2914 = !DILocation(line: 983, column: 20, scope: !2913)
!2915 = !DILocation(line: 983, column: 17, scope: !2913)
!2916 = !DILocation(line: 984, column: 5, scope: !2913)
!2917 = !DILocation(line: 984, column: 8, scope: !2913)
!2918 = !DILocation(line: 984, column: 16, scope: !2913)
!2919 = !DILocation(line: 984, column: 13, scope: !2913)
!2920 = !DILocation(line: 983, column: 12, scope: !2902)
!2921 = !DILocation(line: 985, column: 13, scope: !2913)
!2922 = !DILocation(line: 985, column: 5, scope: !2913)
!2923 = !DILocation(line: 986, column: 12, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 986, column: 12)
!2925 = !DILocation(line: 986, column: 20, scope: !2924)
!2926 = !DILocation(line: 986, column: 17, scope: !2924)
!2927 = !DILocation(line: 987, column: 5, scope: !2924)
!2928 = !DILocation(line: 987, column: 8, scope: !2924)
!2929 = !DILocation(line: 987, column: 16, scope: !2924)
!2930 = !DILocation(line: 987, column: 13, scope: !2924)
!2931 = !DILocation(line: 988, column: 5, scope: !2924)
!2932 = !DILocation(line: 988, column: 8, scope: !2924)
!2933 = !DILocation(line: 988, column: 16, scope: !2924)
!2934 = !DILocation(line: 988, column: 13, scope: !2924)
!2935 = !DILocation(line: 989, column: 5, scope: !2924)
!2936 = !DILocation(line: 989, column: 8, scope: !2924)
!2937 = !DILocation(line: 989, column: 16, scope: !2924)
!2938 = !DILocation(line: 989, column: 13, scope: !2924)
!2939 = !DILocation(line: 990, column: 5, scope: !2924)
!2940 = !DILocation(line: 990, column: 8, scope: !2924)
!2941 = !DILocation(line: 990, column: 16, scope: !2924)
!2942 = !DILocation(line: 990, column: 13, scope: !2924)
!2943 = !DILocation(line: 991, column: 5, scope: !2924)
!2944 = !DILocation(line: 991, column: 8, scope: !2924)
!2945 = !DILocation(line: 991, column: 16, scope: !2924)
!2946 = !DILocation(line: 991, column: 13, scope: !2924)
!2947 = !DILocation(line: 995, column: 5, scope: !2924)
!2948 = !DILocation(line: 995, column: 8, scope: !2924)
!2949 = !DILocation(line: 995, column: 16, scope: !2924)
!2950 = !DILocation(line: 995, column: 13, scope: !2924)
!2951 = !DILocation(line: 986, column: 12, scope: !2913)
!2952 = !DILocation(line: 996, column: 13, scope: !2924)
!2953 = !DILocation(line: 996, column: 5, scope: !2924)
!2954 = !DILocation(line: 998, column: 5, scope: !2924)
!2955 = !DILocation(line: 1000, column: 21, scope: !2)
!2956 = !DILocation(line: 1000, column: 19, scope: !2)
!2957 = !DILocation(line: 1001, column: 7, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1001, column: 7)
!2959 = !DILocation(line: 1001, column: 31, scope: !2958)
!2960 = !DILocation(line: 1001, column: 29, scope: !2958)
!2961 = !DILocation(line: 1001, column: 7, scope: !2)
!2962 = !DILocation(line: 1002, column: 21, scope: !2958)
!2963 = !DILocation(line: 1002, column: 5, scope: !2958)
!2964 = !DILocation(line: 1003, column: 19, scope: !2)
!2965 = !DILocation(line: 1003, column: 27, scope: !2)
!2966 = !DILocation(line: 1003, column: 33, scope: !2)
!2967 = !DILocation(line: 1003, column: 31, scope: !2)
!2968 = !DILocation(line: 1003, column: 10, scope: !2)
!2969 = !DILocation(line: 1003, column: 3, scope: !2)
!2970 = distinct !DISubprogram(name: "builtin_define_with_hex_fp_value", scope: !3, file: !3, line: 937, type: !2971, scopeLine: 942, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !891, retainedNodes: !1303)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{null, !6, !9, !104, !6, !6, !6}
!2973 = !DILocalVariable(name: "macro", arg: 1, scope: !2970, file: !3, line: 937, type: !6)
!2974 = !DILocation(line: 937, column: 47, scope: !2970)
!2975 = !DILocalVariable(name: "type", arg: 2, scope: !2970, file: !3, line: 938, type: !9)
!2976 = !DILocation(line: 938, column: 12, scope: !2970)
!2977 = !DILocalVariable(name: "digits", arg: 3, scope: !2970, file: !3, line: 938, type: !104)
!2978 = !DILocation(line: 938, column: 22, scope: !2970)
!2979 = !DILocalVariable(name: "hex_str", arg: 4, scope: !2970, file: !3, line: 939, type: !6)
!2980 = !DILocation(line: 939, column: 19, scope: !2970)
!2981 = !DILocalVariable(name: "fp_suffix", arg: 5, scope: !2970, file: !3, line: 940, type: !6)
!2982 = !DILocation(line: 940, column: 19, scope: !2970)
!2983 = !DILocalVariable(name: "fp_cast", arg: 6, scope: !2970, file: !3, line: 941, type: !6)
!2984 = !DILocation(line: 941, column: 19, scope: !2970)
!2985 = !DILocalVariable(name: "real", scope: !2970, file: !3, line: 943, type: !74)
!2986 = !DILocation(line: 943, column: 19, scope: !2970)
!2987 = !DILocalVariable(name: "dec_str", scope: !2970, file: !3, line: 944, type: !2196)
!2988 = !DILocation(line: 944, column: 8, scope: !2970)
!2989 = !DILocalVariable(name: "buf1", scope: !2970, file: !3, line: 944, type: !2598)
!2990 = !DILocation(line: 944, column: 21, scope: !2970)
!2991 = !DILocalVariable(name: "buf2", scope: !2970, file: !3, line: 944, type: !2598)
!2992 = !DILocation(line: 944, column: 32, scope: !2970)
!2993 = !DILocation(line: 956, column: 28, scope: !2970)
!2994 = !DILocation(line: 956, column: 3, scope: !2970)
!2995 = !DILocation(line: 957, column: 29, scope: !2970)
!2996 = !DILocation(line: 957, column: 63, scope: !2970)
!2997 = !DILocation(line: 958, column: 8, scope: !2970)
!2998 = !DILocation(line: 957, column: 3, scope: !2970)
!2999 = !DILocation(line: 962, column: 12, scope: !2970)
!3000 = !DILocation(line: 962, column: 26, scope: !2970)
!3001 = !DILocation(line: 962, column: 35, scope: !2970)
!3002 = !DILocation(line: 962, column: 3, scope: !2970)
!3003 = !DILocation(line: 963, column: 12, scope: !2970)
!3004 = !DILocation(line: 963, column: 18, scope: !2970)
!3005 = !DILocation(line: 963, column: 27, scope: !2970)
!3006 = !DILocation(line: 963, column: 3, scope: !2970)
!3007 = !DILocation(line: 964, column: 12, scope: !2970)
!3008 = !DILocation(line: 964, column: 27, scope: !2970)
!3009 = !DILocation(line: 964, column: 34, scope: !2970)
!3010 = !DILocation(line: 964, column: 3, scope: !2970)
!3011 = !DILocation(line: 966, column: 15, scope: !2970)
!3012 = !DILocation(line: 966, column: 25, scope: !2970)
!3013 = !DILocation(line: 966, column: 3, scope: !2970)
!3014 = !DILocation(line: 967, column: 1, scope: !2970)
