; ModuleID = 'diagnostic.c'
source_filename = "diagnostic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
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
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
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
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
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
%struct.line_maps = type { %struct.line_map*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8* (i8*, i64)* }
%struct.cl_option = type { i8*, i8*, i16, i8, i32, i32, i8*, i32, i32 }
%struct.expanded_location = type { i8*, i32, i32, i8 }

@global_diagnostic_context = internal global %struct.diagnostic_context zeroinitializer, align 8, !dbg !0
@global_dc = dso_local global %struct.diagnostic_context* @global_diagnostic_context, align 8, !dbg !1937
@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@diagnostic_build_prefix.diagnostic_kind_text = internal constant [13 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0)], align 16, !dbg !1994
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"fatal error: \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"benchmark internal error: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"sorry, unimplemented: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"anachronism: \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"note: \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"debug: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pedwarn: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"permerror: \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"must-not-happen\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"diagnostic.c\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@progname = external dso_local global i8*, align 8
@flag_show_column = external dso_local global i32, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"%s:%d:%d: %s\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@input_location = external dso_local global i32, align 4
@line_table = external dso_local global %struct.line_maps*, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"In file included from %s:%d:%d\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"In file included from %s:%d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c",\0A                 from %s:%d\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@inhibit_warnings = external dso_local global i32, align 4
@warn_system_headers = external dso_local global i32, align 4
@flag_pedantic_errors = external dso_local global i32, align 4
@.str.22 = private unnamed_addr constant [38 x i8] c"%s: warnings being treated as errors\0A\00", align 1
@.str.23 = private unnamed_addr constant [129 x i8] c"*** WARNING *** there are active plugins, do not report this as a bug unless you can reproduce it without enabling any plugins.\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"%s:%d: confused by earlier errors, bailing out\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@cl_options = external dso_local constant [0 x %struct.cl_option], align 8
@.str.26 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@libiberty_concat_ptr = external dso_local global i8*, align 8
@trim_filename.this_file = internal constant [13 x i8] c"diagnostic.c\00", align 1, !dbg !2004
@flag_permissive = external dso_local global i32, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"in %s, at %s:%d\00", align 1
@flag_fatal_errors = external dso_local global i32, align 4
@.str.28 = private unnamed_addr constant [47 x i8] c"compilation terminated due to -Wfatal-errors.\0A\00", align 1
@.str.29 = private unnamed_addr constant [453 x i8] c"The 502.gcc_r benchmark binary 'cpugcc_r' has encountered an internal error.\0AIt is possible that there is an error in the benchmark 502.gcc_r\0Asource code, but it is more likely that your compiler\0Ahas mis-optimized or otherwise generated bad code for\0Athe benchmark.  You might try reducing the optimization\0Alevel; see your compiler documentation.\0AIf you think the error is in the benchmark source code, see\0A   www.spec.org/cpu2017/Docs/techsupport.html\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"compilation terminated.\0A\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"Internal compiler error: Error reporting routines re-entered.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @file_name_as_prefix(i8* %f) #0 !dbg !2014 {
entry:
  %f.addr = alloca i8*, align 8
  store i8* %f, i8** %f.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %f.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %0 = load i8*, i8** %f.addr, align 8, !dbg !2019
  %call = call i8* (i8*, ...) @build_message_string(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %0), !dbg !2020
  ret i8* %call, !dbg !2021
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @build_message_string(i8* %msg, ...) #0 !dbg !2022 {
entry:
  %msg.addr = alloca i8*, align 8
  %str = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.declare(metadata i8** %str, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2029, metadata !DIExpression()), !dbg !2030
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2031
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2031
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2031
  %0 = load i8*, i8** %msg.addr, align 8, !dbg !2032
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2033
  %call = call i32 @vasprintf(i8** %str, i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !2034
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2035
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !2035
  call void @llvm.va_end(i8* %arraydecay34), !dbg !2035
  %1 = load i8*, i8** %str, align 8, !dbg !2036
  ret i8* %1, !dbg !2037
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @diagnostic_initialize(%struct.diagnostic_context* %context) #0 !dbg !2038 {
entry:
  %context.addr = alloca %struct.diagnostic_context*, align 8
  store %struct.diagnostic_context* %context, %struct.diagnostic_context** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %context.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  %call = call i8* @xmalloc(i64 56), !dbg !2043
  %0 = bitcast i8* %call to %struct.pretty_print_info*, !dbg !2043
  %1 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2044
  %printer = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %1, i32 0, i32 0, !dbg !2045
  store %struct.pretty_print_info* %0, %struct.pretty_print_info** %printer, align 8, !dbg !2046
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2047
  %printer1 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %2, i32 0, i32 0, !dbg !2048
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer1, align 8, !dbg !2048
  call void @pp_construct(%struct.pretty_print_info* %3, i8* null, i32 0), !dbg !2049
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2050
  %5 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2051
  %printer2 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %5, i32 0, i32 0, !dbg !2052
  %6 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer2, align 8, !dbg !2052
  %buffer = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %6, i32 0, i32 0, !dbg !2053
  %7 = load %struct.output_buffer*, %struct.output_buffer** %buffer, align 8, !dbg !2053
  %stream = getelementptr inbounds %struct.output_buffer, %struct.output_buffer* %7, i32 0, i32 4, !dbg !2054
  store %struct._IO_FILE* %4, %struct._IO_FILE** %stream, align 8, !dbg !2055
  %8 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2056
  %printer3 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %8, i32 0, i32 0, !dbg !2057
  %9 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer3, align 8, !dbg !2057
  %wrapping = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %9, i32 0, i32 5, !dbg !2058
  %rule = getelementptr inbounds %struct.pp_wrapping_mode_t, %struct.pp_wrapping_mode_t* %wrapping, i32 0, i32 0, !dbg !2059
  store i32 0, i32* %rule, align 4, !dbg !2060
  %10 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2061
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %10, i32 0, i32 1, !dbg !2062
  %arraydecay = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 0, !dbg !2063
  %11 = bitcast i32* %arraydecay to i8*, !dbg !2063
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 48, i1 false), !dbg !2063
  %12 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2064
  %issue_warnings_are_errors_message = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %12, i32 0, i32 2, !dbg !2065
  store i8 1, i8* %issue_warnings_are_errors_message, align 8, !dbg !2066
  %13 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2067
  %warning_as_error_requested = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %13, i32 0, i32 3, !dbg !2068
  store i8 0, i8* %warning_as_error_requested, align 1, !dbg !2069
  %14 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2070
  %classify_diagnostic = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %14, i32 0, i32 4, !dbg !2071
  %arraydecay4 = getelementptr inbounds [870 x i32], [870 x i32]* %classify_diagnostic, i64 0, i64 0, !dbg !2072
  %15 = bitcast i32* %arraydecay4 to i8*, !dbg !2072
  call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 0, i64 3480, i1 false), !dbg !2072
  %16 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2073
  %show_option_requested = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %16, i32 0, i32 5, !dbg !2074
  store i8 0, i8* %show_option_requested, align 4, !dbg !2075
  %17 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2076
  %abort_on_error = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %17, i32 0, i32 6, !dbg !2077
  store i8 0, i8* %abort_on_error, align 1, !dbg !2078
  %18 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2079
  %internal_error = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %18, i32 0, i32 9, !dbg !2080
  store void (i8*, [1 x %struct.__va_list_tag]*)* null, void (i8*, [1 x %struct.__va_list_tag]*)** %internal_error, align 8, !dbg !2081
  %19 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2082
  %begin_diagnostic = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %19, i32 0, i32 7, !dbg !2082
  store void (%struct.diagnostic_context*, %struct.diagnostic_info*)* @default_diagnostic_starter, void (%struct.diagnostic_context*, %struct.diagnostic_info*)** %begin_diagnostic, align 8, !dbg !2083
  %20 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2084
  %end_diagnostic = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %20, i32 0, i32 8, !dbg !2084
  store void (%struct.diagnostic_context*, %struct.diagnostic_info*)* @default_diagnostic_finalizer, void (%struct.diagnostic_context*, %struct.diagnostic_info*)** %end_diagnostic, align 8, !dbg !2085
  %21 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2086
  %last_module = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %21, i32 0, i32 11, !dbg !2087
  store %struct.line_map* null, %struct.line_map** %last_module, align 8, !dbg !2088
  %22 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2089
  %last_function = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %22, i32 0, i32 10, !dbg !2090
  store %union.tree_node* null, %union.tree_node** %last_function, align 8, !dbg !2091
  %23 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2092
  %lock = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %23, i32 0, i32 12, !dbg !2093
  store i32 0, i32* %lock, align 8, !dbg !2094
  %24 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2095
  %inhibit_notes_p = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %24, i32 0, i32 13, !dbg !2096
  store i8 0, i8* %inhibit_notes_p, align 4, !dbg !2097
  ret void, !dbg !2098
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @pp_construct(%struct.pretty_print_info*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @default_diagnostic_starter(%struct.diagnostic_context* %context, %struct.diagnostic_info* %diagnostic) #0 !dbg !2099 {
entry:
  %context.addr = alloca %struct.diagnostic_context*, align 8
  %diagnostic.addr = alloca %struct.diagnostic_info*, align 8
  store %struct.diagnostic_context* %context, %struct.diagnostic_context** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %context.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store %struct.diagnostic_info* %diagnostic, %struct.diagnostic_info** %diagnostic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info** %diagnostic.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %0 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2104
  %1 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2105
  call void @diagnostic_report_current_function(%struct.diagnostic_context* %0, %struct.diagnostic_info* %1), !dbg !2106
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2107
  %printer = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %2, i32 0, i32 0, !dbg !2107
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer, align 8, !dbg !2107
  %4 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2107
  %call = call i8* @diagnostic_build_prefix(%struct.diagnostic_info* %4), !dbg !2107
  call void @pp_base_set_prefix(%struct.pretty_print_info* %3, i8* %call), !dbg !2107
  ret void, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @default_diagnostic_finalizer(%struct.diagnostic_context* %context, %struct.diagnostic_info* %diagnostic) #0 !dbg !2109 {
entry:
  %context.addr = alloca %struct.diagnostic_context*, align 8
  %diagnostic.addr = alloca %struct.diagnostic_info*, align 8
  store %struct.diagnostic_context* %context, %struct.diagnostic_context** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %context.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store %struct.diagnostic_info* %diagnostic, %struct.diagnostic_info** %diagnostic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info** %diagnostic.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %0 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2114
  %printer = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %0, i32 0, i32 0, !dbg !2114
  %1 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer, align 8, !dbg !2114
  call void @pp_base_destroy_prefix(%struct.pretty_print_info* %1), !dbg !2114
  ret void, !dbg !2115
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @diagnostic_set_info_translated(%struct.diagnostic_info* %diagnostic, i8* %msg, [1 x %struct.__va_list_tag]* %args, i32 %location, i32 %kind) #0 !dbg !2116 {
entry:
  %diagnostic.addr = alloca %struct.diagnostic_info*, align 8
  %msg.addr = alloca i8*, align 8
  %args.addr = alloca [1 x %struct.__va_list_tag]*, align 8
  %location.addr = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  store %struct.diagnostic_info* %diagnostic, %struct.diagnostic_info** %diagnostic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info** %diagnostic.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store [1 x %struct.__va_list_tag]* %args, [1 x %struct.__va_list_tag]** %args.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]** %args.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store i32 %kind, i32* %kind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kind.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %call = call i32* @__errno_location(), !dbg !2129
  %0 = load i32, i32* %call, align 4, !dbg !2129
  %1 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2130
  %message = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %1, i32 0, i32 0, !dbg !2131
  %err_no = getelementptr inbounds %struct.text_info, %struct.text_info* %message, i32 0, i32 2, !dbg !2132
  store i32 %0, i32* %err_no, align 8, !dbg !2133
  %2 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8, !dbg !2134
  %3 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2135
  %message1 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %3, i32 0, i32 0, !dbg !2136
  %args_ptr = getelementptr inbounds %struct.text_info, %struct.text_info* %message1, i32 0, i32 1, !dbg !2137
  store [1 x %struct.__va_list_tag]* %2, [1 x %struct.__va_list_tag]** %args_ptr, align 8, !dbg !2138
  %4 = load i8*, i8** %msg.addr, align 8, !dbg !2139
  %5 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2140
  %message2 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %5, i32 0, i32 0, !dbg !2141
  %format_spec = getelementptr inbounds %struct.text_info, %struct.text_info* %message2, i32 0, i32 0, !dbg !2142
  store i8* %4, i8** %format_spec, align 8, !dbg !2143
  %6 = load i32, i32* %location.addr, align 4, !dbg !2144
  %7 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2145
  %location3 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %7, i32 0, i32 1, !dbg !2146
  store i32 %6, i32* %location3, align 8, !dbg !2147
  %8 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2148
  %override_column = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %8, i32 0, i32 2, !dbg !2149
  store i32 0, i32* %override_column, align 4, !dbg !2150
  %9 = load i32, i32* %kind.addr, align 4, !dbg !2151
  %10 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2152
  %kind4 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %10, i32 0, i32 4, !dbg !2153
  store i32 %9, i32* %kind4, align 8, !dbg !2154
  %11 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2155
  %option_index = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %11, i32 0, i32 5, !dbg !2156
  store i32 0, i32* %option_index, align 4, !dbg !2157
  ret void, !dbg !2158
}

declare dso_local i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %gmsgid, [1 x %struct.__va_list_tag]* %args, i32 %location, i32 %kind) #0 !dbg !2159 {
entry:
  %diagnostic.addr = alloca %struct.diagnostic_info*, align 8
  %gmsgid.addr = alloca i8*, align 8
  %args.addr = alloca [1 x %struct.__va_list_tag]*, align 8
  %location.addr = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  store %struct.diagnostic_info* %diagnostic, %struct.diagnostic_info** %diagnostic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info** %diagnostic.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store [1 x %struct.__va_list_tag]* %args, [1 x %struct.__va_list_tag]** %args.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]** %args.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store i32 %kind, i32* %kind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kind.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  %0 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2170
  %1 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2171
  %2 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8, !dbg !2172
  %3 = load i32, i32* %location.addr, align 4, !dbg !2173
  %4 = load i32, i32* %kind.addr, align 4, !dbg !2174
  call void @diagnostic_set_info_translated(%struct.diagnostic_info* %0, i8* %1, [1 x %struct.__va_list_tag]* %2, i32 %3, i32 %4), !dbg !2175
  ret void, !dbg !2176
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @diagnostic_build_prefix(%struct.diagnostic_info* %diagnostic) #0 !dbg !1996 {
entry:
  %diagnostic.addr = alloca %struct.diagnostic_info*, align 8
  %text = alloca i8*, align 8
  %s = alloca %struct.expanded_location, align 8
  store %struct.diagnostic_info* %diagnostic, %struct.diagnostic_info** %diagnostic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info** %diagnostic.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata i8** %text, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2181
  %kind = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %0, i32 0, i32 4, !dbg !2181
  %1 = load i32, i32* %kind, align 8, !dbg !2181
  %idxprom = zext i32 %1 to i64, !dbg !2181
  %arrayidx = getelementptr inbounds [13 x i8*], [13 x i8*]* @diagnostic_build_prefix.diagnostic_kind_text, i64 0, i64 %idxprom, !dbg !2181
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2181
  store i8* %2, i8** %text, align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %s, metadata !2182, metadata !DIExpression()), !dbg !2190
  %3 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2191
  %location = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %3, i32 0, i32 1, !dbg !2192
  %4 = load i32, i32* %location, align 8, !dbg !2192
  call void @expand_location(%struct.expanded_location* sret %s, i32 %4), !dbg !2193
  %5 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2194
  %override_column = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %5, i32 0, i32 2, !dbg !2196
  %6 = load i32, i32* %override_column, align 4, !dbg !2196
  %tobool = icmp ne i32 %6, 0, !dbg !2194
  br i1 %tobool, label %if.then, label %if.end, !dbg !2197

if.then:                                          ; preds = %entry
  %7 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2198
  %override_column1 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %7, i32 0, i32 2, !dbg !2199
  %8 = load i32, i32* %override_column1, align 4, !dbg !2199
  %column = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 2, !dbg !2200
  store i32 %8, i32* %column, align 4, !dbg !2201
  br label %if.end, !dbg !2202

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2203
  %kind2 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %9, i32 0, i32 4, !dbg !2203
  %10 = load i32, i32* %kind2, align 8, !dbg !2203
  %cmp = icmp ult i32 %10, 12, !dbg !2203
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2203

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !2203
  br label %cond.end, !dbg !2203

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2203

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2203
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 0, !dbg !2204
  %11 = load i8*, i8** %file, align 8, !dbg !2204
  %cmp3 = icmp eq i8* %11, null, !dbg !2205
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !2206

cond.true4:                                       ; preds = %cond.end
  %12 = load i8*, i8** @progname, align 8, !dbg !2207
  %13 = load i8*, i8** %text, align 8, !dbg !2208
  %call = call i8* (i8*, ...) @build_message_string(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* %12, i8* %13), !dbg !2209
  br label %cond.end17, !dbg !2206

cond.false5:                                      ; preds = %cond.end
  %14 = load i32, i32* @flag_show_column, align 4, !dbg !2210
  %tobool6 = icmp ne i32 %14, 0, !dbg !2210
  br i1 %tobool6, label %cond.true7, label %cond.false11, !dbg !2210

cond.true7:                                       ; preds = %cond.false5
  %file8 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 0, !dbg !2211
  %15 = load i8*, i8** %file8, align 8, !dbg !2211
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 1, !dbg !2212
  %16 = load i32, i32* %line, align 8, !dbg !2212
  %column9 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 2, !dbg !2213
  %17 = load i32, i32* %column9, align 4, !dbg !2213
  %18 = load i8*, i8** %text, align 8, !dbg !2214
  %call10 = call i8* (i8*, ...) @build_message_string(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i8* %15, i32 %16, i32 %17, i8* %18), !dbg !2215
  br label %cond.end15, !dbg !2210

cond.false11:                                     ; preds = %cond.false5
  %file12 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 0, !dbg !2216
  %19 = load i8*, i8** %file12, align 8, !dbg !2216
  %line13 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 1, !dbg !2217
  %20 = load i32, i32* %line13, align 8, !dbg !2217
  %21 = load i8*, i8** %text, align 8, !dbg !2218
  %call14 = call i8* (i8*, ...) @build_message_string(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8* %19, i32 %20, i8* %21), !dbg !2219
  br label %cond.end15, !dbg !2210

cond.end15:                                       ; preds = %cond.false11, %cond.true7
  %cond16 = phi i8* [ %call10, %cond.true7 ], [ %call14, %cond.false11 ], !dbg !2210
  br label %cond.end17, !dbg !2206

cond.end17:                                       ; preds = %cond.end15, %cond.true4
  %cond18 = phi i8* [ %call, %cond.true4 ], [ %cond16, %cond.end15 ], !dbg !2206
  ret i8* %cond18, !dbg !2220
}

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @fancy_abort(i8* %file, i32 %line, i8* %function) #0 !dbg !2221 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load i8*, i8** %function.addr, align 8, !dbg !2230
  %1 = load i8*, i8** %file.addr, align 8, !dbg !2231
  %call = call i8* @trim_filename(i8* %1), !dbg !2232
  %2 = load i32, i32* %line.addr, align 4, !dbg !2233
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i8* %0, i8* %call, i32 %2), !dbg !2234
  ret void, !dbg !2235
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @diagnostic_report_current_function(%struct.diagnostic_context* %context, %struct.diagnostic_info* %diagnostic) #0 !dbg !2236 {
entry:
  %context.addr = alloca %struct.diagnostic_context*, align 8
  %diagnostic.addr = alloca %struct.diagnostic_info*, align 8
  %tmp = alloca %struct.expanded_location, align 8
  store %struct.diagnostic_context* %context, %struct.diagnostic_context** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %context.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store %struct.diagnostic_info* %diagnostic, %struct.diagnostic_info** %diagnostic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info** %diagnostic.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  %0 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2241
  call void @diagnostic_report_current_module(%struct.diagnostic_context* %0), !dbg !2242
  %1 = load void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 25), align 8, !dbg !2243
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2244
  %3 = load i32, i32* @input_location, align 4, !dbg !2245
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %3), !dbg !2245
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 0, !dbg !2245
  %4 = load i8*, i8** %file, align 8, !dbg !2245
  %5 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2246
  call void %1(%struct.diagnostic_context* %2, i8* %4, %struct.diagnostic_info* %5), !dbg !2247
  ret void, !dbg !2248
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @diagnostic_report_current_module(%struct.diagnostic_context* %context) #0 !dbg !2249 {
entry:
  %context.addr = alloca %struct.diagnostic_context*, align 8
  %map = alloca %struct.line_map*, align 8
  store %struct.diagnostic_context* %context, %struct.diagnostic_context** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %context.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !2252, metadata !DIExpression()), !dbg !2253
  %0 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2254
  %printer = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %0, i32 0, i32 0, !dbg !2254
  %1 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer, align 8, !dbg !2254
  %need_newline = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %1, i32 0, i32 8, !dbg !2254
  %2 = load i8, i8* %need_newline, align 1, !dbg !2254
  %tobool = icmp ne i8 %2, 0, !dbg !2254
  br i1 %tobool, label %if.then, label %if.end, !dbg !2256

if.then:                                          ; preds = %entry
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2257
  %printer1 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %3, i32 0, i32 0, !dbg !2257
  %4 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer1, align 8, !dbg !2257
  call void @pp_base_newline(%struct.pretty_print_info* %4), !dbg !2257
  %5 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2259
  %printer2 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %5, i32 0, i32 0, !dbg !2259
  %6 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer2, align 8, !dbg !2259
  %need_newline3 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %6, i32 0, i32 8, !dbg !2259
  store i8 0, i8* %need_newline3, align 1, !dbg !2260
  br label %if.end, !dbg !2261

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* @input_location, align 4, !dbg !2262
  %cmp = icmp ule i32 %7, 1, !dbg !2264
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2265

if.then4:                                         ; preds = %if.end
  br label %if.end107, !dbg !2266

if.end5:                                          ; preds = %if.end
  %8 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !2267
  %9 = load i32, i32* @input_location, align 4, !dbg !2268
  %call = call %struct.line_map* @linemap_lookup(%struct.line_maps* %8, i32 %9), !dbg !2269
  store %struct.line_map* %call, %struct.line_map** %map, align 8, !dbg !2270
  %10 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2271
  %tobool6 = icmp ne %struct.line_map* %10, null, !dbg !2271
  br i1 %tobool6, label %land.lhs.true, label %if.end107, !dbg !2273

land.lhs.true:                                    ; preds = %if.end5
  %11 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2274
  %last_module = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %11, i32 0, i32 11, !dbg !2274
  %12 = load %struct.line_map*, %struct.line_map** %last_module, align 8, !dbg !2274
  %13 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2274
  %cmp7 = icmp ne %struct.line_map* %12, %13, !dbg !2274
  br i1 %cmp7, label %if.then8, label %if.end107, !dbg !2275

if.then8:                                         ; preds = %land.lhs.true
  %14 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2276
  %15 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2276
  %last_module9 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %15, i32 0, i32 11, !dbg !2276
  store %struct.line_map* %14, %struct.line_map** %last_module9, align 8, !dbg !2276
  %16 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2278
  %included_from = getelementptr inbounds %struct.line_map, %struct.line_map* %16, i32 0, i32 3, !dbg !2278
  %17 = load i32, i32* %included_from, align 8, !dbg !2278
  %cmp10 = icmp slt i32 %17, 0, !dbg !2278
  br i1 %cmp10, label %if.end106, label %if.then11, !dbg !2280

if.then11:                                        ; preds = %if.then8
  %18 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !2281
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %18, i32 0, i32 0, !dbg !2281
  %19 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !2281
  %20 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2281
  %included_from12 = getelementptr inbounds %struct.line_map, %struct.line_map* %20, i32 0, i32 3, !dbg !2281
  %21 = load i32, i32* %included_from12, align 8, !dbg !2281
  %idxprom = sext i32 %21 to i64, !dbg !2281
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %19, i64 %idxprom, !dbg !2281
  store %struct.line_map* %arrayidx, %struct.line_map** %map, align 8, !dbg !2283
  %22 = load i32, i32* @flag_show_column, align 4, !dbg !2284
  %tobool13 = icmp ne i32 %22, 0, !dbg !2284
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !2286

if.then14:                                        ; preds = %if.then11
  %23 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2287
  %printer15 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %23, i32 0, i32 0, !dbg !2288
  %24 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer15, align 8, !dbg !2288
  %25 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2289
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %25, i32 0, i32 0, !dbg !2290
  %26 = load i8*, i8** %to_file, align 8, !dbg !2290
  %27 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2291
  %arrayidx16 = getelementptr inbounds %struct.line_map, %struct.line_map* %27, i64 1, !dbg !2291
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx16, i32 0, i32 2, !dbg !2291
  %28 = load i32, i32* %start_location, align 4, !dbg !2291
  %sub = sub i32 %28, 1, !dbg !2291
  %29 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2291
  %start_location17 = getelementptr inbounds %struct.line_map, %struct.line_map* %29, i32 0, i32 2, !dbg !2291
  %30 = load i32, i32* %start_location17, align 4, !dbg !2291
  %sub18 = sub i32 %sub, %30, !dbg !2291
  %31 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2291
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %31, i32 0, i32 6, !dbg !2291
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !2291
  %bf.cast = zext i8 %bf.load to i32, !dbg !2291
  %shl = shl i32 1, %bf.cast, !dbg !2291
  %sub19 = sub nsw i32 %shl, 1, !dbg !2291
  %neg = xor i32 %sub19, -1, !dbg !2291
  %and = and i32 %sub18, %neg, !dbg !2291
  %32 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2291
  %start_location20 = getelementptr inbounds %struct.line_map, %struct.line_map* %32, i32 0, i32 2, !dbg !2291
  %33 = load i32, i32* %start_location20, align 4, !dbg !2291
  %add = add i32 %and, %33, !dbg !2291
  %34 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2291
  %start_location21 = getelementptr inbounds %struct.line_map, %struct.line_map* %34, i32 0, i32 2, !dbg !2291
  %35 = load i32, i32* %start_location21, align 4, !dbg !2291
  %sub22 = sub i32 %add, %35, !dbg !2291
  %36 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2291
  %column_bits23 = getelementptr inbounds %struct.line_map, %struct.line_map* %36, i32 0, i32 6, !dbg !2291
  %bf.load24 = load i8, i8* %column_bits23, align 2, !dbg !2291
  %bf.cast25 = zext i8 %bf.load24 to i32, !dbg !2291
  %shr = lshr i32 %sub22, %bf.cast25, !dbg !2291
  %37 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2291
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %37, i32 0, i32 1, !dbg !2291
  %38 = load i32, i32* %to_line, align 8, !dbg !2291
  %add26 = add i32 %shr, %38, !dbg !2291
  %39 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2292
  %arrayidx27 = getelementptr inbounds %struct.line_map, %struct.line_map* %39, i64 1, !dbg !2292
  %start_location28 = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx27, i32 0, i32 2, !dbg !2292
  %40 = load i32, i32* %start_location28, align 4, !dbg !2292
  %sub29 = sub i32 %40, 1, !dbg !2292
  %41 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2292
  %start_location30 = getelementptr inbounds %struct.line_map, %struct.line_map* %41, i32 0, i32 2, !dbg !2292
  %42 = load i32, i32* %start_location30, align 4, !dbg !2292
  %sub31 = sub i32 %sub29, %42, !dbg !2292
  %43 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2292
  %column_bits32 = getelementptr inbounds %struct.line_map, %struct.line_map* %43, i32 0, i32 6, !dbg !2292
  %bf.load33 = load i8, i8* %column_bits32, align 2, !dbg !2292
  %bf.cast34 = zext i8 %bf.load33 to i32, !dbg !2292
  %shl35 = shl i32 1, %bf.cast34, !dbg !2292
  %sub36 = sub nsw i32 %shl35, 1, !dbg !2292
  %neg37 = xor i32 %sub36, -1, !dbg !2292
  %and38 = and i32 %sub31, %neg37, !dbg !2292
  %44 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2292
  %start_location39 = getelementptr inbounds %struct.line_map, %struct.line_map* %44, i32 0, i32 2, !dbg !2292
  %45 = load i32, i32* %start_location39, align 4, !dbg !2292
  %add40 = add i32 %and38, %45, !dbg !2292
  %46 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2292
  %start_location41 = getelementptr inbounds %struct.line_map, %struct.line_map* %46, i32 0, i32 2, !dbg !2292
  %47 = load i32, i32* %start_location41, align 4, !dbg !2292
  %sub42 = sub i32 %add40, %47, !dbg !2292
  %48 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2292
  %column_bits43 = getelementptr inbounds %struct.line_map, %struct.line_map* %48, i32 0, i32 6, !dbg !2292
  %bf.load44 = load i8, i8* %column_bits43, align 2, !dbg !2292
  %bf.cast45 = zext i8 %bf.load44 to i32, !dbg !2292
  %shl46 = shl i32 1, %bf.cast45, !dbg !2292
  %sub47 = sub nsw i32 %shl46, 1, !dbg !2292
  %and48 = and i32 %sub42, %sub47, !dbg !2292
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i64 0, i64 0), i8* %26, i32 %add26, i32 %and48), !dbg !2293
  br label %if.end73, !dbg !2293

if.else:                                          ; preds = %if.then11
  %49 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2294
  %printer49 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %49, i32 0, i32 0, !dbg !2295
  %50 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer49, align 8, !dbg !2295
  %51 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2296
  %to_file50 = getelementptr inbounds %struct.line_map, %struct.line_map* %51, i32 0, i32 0, !dbg !2297
  %52 = load i8*, i8** %to_file50, align 8, !dbg !2297
  %53 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2298
  %arrayidx51 = getelementptr inbounds %struct.line_map, %struct.line_map* %53, i64 1, !dbg !2298
  %start_location52 = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx51, i32 0, i32 2, !dbg !2298
  %54 = load i32, i32* %start_location52, align 4, !dbg !2298
  %sub53 = sub i32 %54, 1, !dbg !2298
  %55 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2298
  %start_location54 = getelementptr inbounds %struct.line_map, %struct.line_map* %55, i32 0, i32 2, !dbg !2298
  %56 = load i32, i32* %start_location54, align 4, !dbg !2298
  %sub55 = sub i32 %sub53, %56, !dbg !2298
  %57 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2298
  %column_bits56 = getelementptr inbounds %struct.line_map, %struct.line_map* %57, i32 0, i32 6, !dbg !2298
  %bf.load57 = load i8, i8* %column_bits56, align 2, !dbg !2298
  %bf.cast58 = zext i8 %bf.load57 to i32, !dbg !2298
  %shl59 = shl i32 1, %bf.cast58, !dbg !2298
  %sub60 = sub nsw i32 %shl59, 1, !dbg !2298
  %neg61 = xor i32 %sub60, -1, !dbg !2298
  %and62 = and i32 %sub55, %neg61, !dbg !2298
  %58 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2298
  %start_location63 = getelementptr inbounds %struct.line_map, %struct.line_map* %58, i32 0, i32 2, !dbg !2298
  %59 = load i32, i32* %start_location63, align 4, !dbg !2298
  %add64 = add i32 %and62, %59, !dbg !2298
  %60 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2298
  %start_location65 = getelementptr inbounds %struct.line_map, %struct.line_map* %60, i32 0, i32 2, !dbg !2298
  %61 = load i32, i32* %start_location65, align 4, !dbg !2298
  %sub66 = sub i32 %add64, %61, !dbg !2298
  %62 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2298
  %column_bits67 = getelementptr inbounds %struct.line_map, %struct.line_map* %62, i32 0, i32 6, !dbg !2298
  %bf.load68 = load i8, i8* %column_bits67, align 2, !dbg !2298
  %bf.cast69 = zext i8 %bf.load68 to i32, !dbg !2298
  %shr70 = lshr i32 %sub66, %bf.cast69, !dbg !2298
  %63 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2298
  %to_line71 = getelementptr inbounds %struct.line_map, %struct.line_map* %63, i32 0, i32 1, !dbg !2298
  %64 = load i32, i32* %to_line71, align 8, !dbg !2298
  %add72 = add i32 %shr70, %64, !dbg !2298
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %50, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0), i8* %52, i32 %add72), !dbg !2299
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then14
  br label %while.cond, !dbg !2300

while.cond:                                       ; preds = %while.body, %if.end73
  %65 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2301
  %included_from74 = getelementptr inbounds %struct.line_map, %struct.line_map* %65, i32 0, i32 3, !dbg !2301
  %66 = load i32, i32* %included_from74, align 8, !dbg !2301
  %cmp75 = icmp slt i32 %66, 0, !dbg !2301
  %lnot = xor i1 %cmp75, true, !dbg !2302
  br i1 %lnot, label %while.body, label %while.end, !dbg !2300

while.body:                                       ; preds = %while.cond
  %67 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !2303
  %maps76 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %67, i32 0, i32 0, !dbg !2303
  %68 = load %struct.line_map*, %struct.line_map** %maps76, align 8, !dbg !2303
  %69 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2303
  %included_from77 = getelementptr inbounds %struct.line_map, %struct.line_map* %69, i32 0, i32 3, !dbg !2303
  %70 = load i32, i32* %included_from77, align 8, !dbg !2303
  %idxprom78 = sext i32 %70 to i64, !dbg !2303
  %arrayidx79 = getelementptr inbounds %struct.line_map, %struct.line_map* %68, i64 %idxprom78, !dbg !2303
  store %struct.line_map* %arrayidx79, %struct.line_map** %map, align 8, !dbg !2305
  %71 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2306
  %printer80 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %71, i32 0, i32 0, !dbg !2307
  %72 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer80, align 8, !dbg !2307
  %73 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2308
  %to_file81 = getelementptr inbounds %struct.line_map, %struct.line_map* %73, i32 0, i32 0, !dbg !2309
  %74 = load i8*, i8** %to_file81, align 8, !dbg !2309
  %75 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2310
  %arrayidx82 = getelementptr inbounds %struct.line_map, %struct.line_map* %75, i64 1, !dbg !2310
  %start_location83 = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx82, i32 0, i32 2, !dbg !2310
  %76 = load i32, i32* %start_location83, align 4, !dbg !2310
  %sub84 = sub i32 %76, 1, !dbg !2310
  %77 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2310
  %start_location85 = getelementptr inbounds %struct.line_map, %struct.line_map* %77, i32 0, i32 2, !dbg !2310
  %78 = load i32, i32* %start_location85, align 4, !dbg !2310
  %sub86 = sub i32 %sub84, %78, !dbg !2310
  %79 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2310
  %column_bits87 = getelementptr inbounds %struct.line_map, %struct.line_map* %79, i32 0, i32 6, !dbg !2310
  %bf.load88 = load i8, i8* %column_bits87, align 2, !dbg !2310
  %bf.cast89 = zext i8 %bf.load88 to i32, !dbg !2310
  %shl90 = shl i32 1, %bf.cast89, !dbg !2310
  %sub91 = sub nsw i32 %shl90, 1, !dbg !2310
  %neg92 = xor i32 %sub91, -1, !dbg !2310
  %and93 = and i32 %sub86, %neg92, !dbg !2310
  %80 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2310
  %start_location94 = getelementptr inbounds %struct.line_map, %struct.line_map* %80, i32 0, i32 2, !dbg !2310
  %81 = load i32, i32* %start_location94, align 4, !dbg !2310
  %add95 = add i32 %and93, %81, !dbg !2310
  %82 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2310
  %start_location96 = getelementptr inbounds %struct.line_map, %struct.line_map* %82, i32 0, i32 2, !dbg !2310
  %83 = load i32, i32* %start_location96, align 4, !dbg !2310
  %sub97 = sub i32 %add95, %83, !dbg !2310
  %84 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2310
  %column_bits98 = getelementptr inbounds %struct.line_map, %struct.line_map* %84, i32 0, i32 6, !dbg !2310
  %bf.load99 = load i8, i8* %column_bits98, align 2, !dbg !2310
  %bf.cast100 = zext i8 %bf.load99 to i32, !dbg !2310
  %shr101 = lshr i32 %sub97, %bf.cast100, !dbg !2310
  %85 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2310
  %to_line102 = getelementptr inbounds %struct.line_map, %struct.line_map* %85, i32 0, i32 1, !dbg !2310
  %86 = load i32, i32* %to_line102, align 8, !dbg !2310
  %add103 = add i32 %shr101, %86, !dbg !2310
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %72, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0), i8* %74, i32 %add103), !dbg !2311
  br label %while.cond, !dbg !2300, !llvm.loop !2312

while.end:                                        ; preds = %while.cond
  %87 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2314
  %printer104 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %87, i32 0, i32 0, !dbg !2315
  %88 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer104, align 8, !dbg !2315
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)), !dbg !2316
  %89 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2317
  %printer105 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %89, i32 0, i32 0, !dbg !2317
  %90 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer105, align 8, !dbg !2317
  call void @pp_base_newline(%struct.pretty_print_info* %90), !dbg !2317
  br label %if.end106, !dbg !2318

if.end106:                                        ; preds = %while.end, %if.then8
  br label %if.end107, !dbg !2319

if.end107:                                        ; preds = %if.then4, %if.end106, %land.lhs.true, %if.end5
  ret void, !dbg !2320
}

declare dso_local void @pp_base_newline(%struct.pretty_print_info*) #2

declare dso_local %struct.line_map* @linemap_lookup(%struct.line_maps*, i32) #2

declare dso_local void @pp_verbatim(%struct.pretty_print_info*, i8*, ...) #2

declare dso_local void @pp_base_set_prefix(%struct.pretty_print_info*, i8*) #2

declare dso_local void @pp_base_destroy_prefix(%struct.pretty_print_info*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @diagnostic_classify_diagnostic(%struct.diagnostic_context* %context, i32 %option_index, i32 %new_kind) #0 !dbg !2321 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca %struct.diagnostic_context*, align 8
  %option_index.addr = alloca i32, align 4
  %new_kind.addr = alloca i32, align 4
  %old_kind = alloca i32, align 4
  store %struct.diagnostic_context* %context, %struct.diagnostic_context** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %context.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i32 %option_index, i32* %option_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %option_index.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store i32 %new_kind, i32* %new_kind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_kind.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata i32* %old_kind, metadata !2330, metadata !DIExpression()), !dbg !2331
  %0 = load i32, i32* %option_index.addr, align 4, !dbg !2332
  %cmp = icmp sle i32 %0, 0, !dbg !2334
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2335

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %option_index.addr, align 4, !dbg !2336
  %cmp1 = icmp sge i32 %1, 870, !dbg !2337
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2338

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %new_kind.addr, align 4, !dbg !2339
  %cmp3 = icmp uge i32 %2, 12, !dbg !2340
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2341

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2342
  br label %return, !dbg !2342

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2343
  %classify_diagnostic = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %3, i32 0, i32 4, !dbg !2344
  %4 = load i32, i32* %option_index.addr, align 4, !dbg !2345
  %idxprom = sext i32 %4 to i64, !dbg !2343
  %arrayidx = getelementptr inbounds [870 x i32], [870 x i32]* %classify_diagnostic, i64 0, i64 %idxprom, !dbg !2343
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2343
  store i32 %5, i32* %old_kind, align 4, !dbg !2346
  %6 = load i32, i32* %new_kind.addr, align 4, !dbg !2347
  %7 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2348
  %classify_diagnostic4 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %7, i32 0, i32 4, !dbg !2349
  %8 = load i32, i32* %option_index.addr, align 4, !dbg !2350
  %idxprom5 = sext i32 %8 to i64, !dbg !2348
  %arrayidx6 = getelementptr inbounds [870 x i32], [870 x i32]* %classify_diagnostic4, i64 0, i64 %idxprom5, !dbg !2348
  store i32 %6, i32* %arrayidx6, align 4, !dbg !2351
  %9 = load i32, i32* %old_kind, align 4, !dbg !2352
  store i32 %9, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2354
  ret i32 %10, !dbg !2354
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %context, %struct.diagnostic_info* %diagnostic) #0 !dbg !2355 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca %struct.diagnostic_context*, align 8
  %diagnostic.addr = alloca %struct.diagnostic_info*, align 8
  %location = alloca i32, align 4
  %maybe_print_warnings_as_errors_message = alloca i8, align 1
  %saved_format_spec = alloca i8*, align 8
  %tmp = alloca %struct.expanded_location, align 8
  %s = alloca %struct.expanded_location, align 8
  store %struct.diagnostic_context* %context, %struct.diagnostic_context** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %context.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  store %struct.diagnostic_info* %diagnostic, %struct.diagnostic_info** %diagnostic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info** %diagnostic.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata i32* %location, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2364
  %location1 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %0, i32 0, i32 1, !dbg !2365
  %1 = load i32, i32* %location1, align 8, !dbg !2365
  store i32 %1, i32* %location, align 4, !dbg !2363
  call void @llvm.dbg.declare(metadata i8* %maybe_print_warnings_as_errors_message, metadata !2366, metadata !DIExpression()), !dbg !2367
  store i8 0, i8* %maybe_print_warnings_as_errors_message, align 1, !dbg !2367
  call void @llvm.dbg.declare(metadata i8** %saved_format_spec, metadata !2368, metadata !DIExpression()), !dbg !2369
  %2 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2370
  %kind = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %2, i32 0, i32 4, !dbg !2372
  %3 = load i32, i32* %kind, align 8, !dbg !2372
  %cmp = icmp eq i32 %3, 6, !dbg !2373
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2374

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2375
  %kind2 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %4, i32 0, i32 4, !dbg !2376
  %5 = load i32, i32* %kind2, align 8, !dbg !2376
  %cmp3 = icmp eq i32 %5, 10, !dbg !2377
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !2378

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %6 = load i32, i32* @inhibit_warnings, align 4, !dbg !2379
  %tobool = icmp ne i32 %6, 0, !dbg !2379
  br i1 %tobool, label %if.then, label %land.lhs.true4, !dbg !2379

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load i32, i32* %location, align 4, !dbg !2379
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %7), !dbg !2379
  %sysp = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 3, !dbg !2379
  %8 = load i8, i8* %sysp, align 8, !dbg !2379
  %conv = zext i8 %8 to i32, !dbg !2379
  %cmp5 = icmp ne i32 %conv, 0, !dbg !2379
  br i1 %cmp5, label %land.lhs.true7, label %if.end, !dbg !2379

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %9 = load i32, i32* @warn_system_headers, align 4, !dbg !2379
  %tobool8 = icmp ne i32 %9, 0, !dbg !2379
  br i1 %tobool8, label %if.end, label %if.then, !dbg !2380

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2381
  br label %return, !dbg !2381

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true4, %lor.lhs.false
  %10 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2382
  %kind9 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %10, i32 0, i32 4, !dbg !2384
  %11 = load i32, i32* %kind9, align 8, !dbg !2384
  %cmp10 = icmp eq i32 %11, 10, !dbg !2385
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !2386

if.then12:                                        ; preds = %if.end
  %12 = load i32, i32* @flag_pedantic_errors, align 4, !dbg !2387
  %tobool13 = icmp ne i32 %12, 0, !dbg !2387
  %13 = zext i1 %tobool13 to i64, !dbg !2387
  %cond = select i1 %tobool13, i32 4, i32 6, !dbg !2387
  %14 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2388
  %kind14 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %14, i32 0, i32 4, !dbg !2389
  store i32 %cond, i32* %kind14, align 8, !dbg !2390
  br label %if.end15, !dbg !2388

if.end15:                                         ; preds = %if.then12, %if.end
  %15 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2391
  %kind16 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %15, i32 0, i32 4, !dbg !2393
  %16 = load i32, i32* %kind16, align 8, !dbg !2393
  %cmp17 = icmp eq i32 %16, 8, !dbg !2394
  br i1 %cmp17, label %land.lhs.true19, label %if.end23, !dbg !2395

land.lhs.true19:                                  ; preds = %if.end15
  %17 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2396
  %inhibit_notes_p = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %17, i32 0, i32 13, !dbg !2397
  %18 = load i8, i8* %inhibit_notes_p, align 4, !dbg !2397
  %conv20 = zext i8 %18 to i32, !dbg !2396
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !2396
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2398

if.then22:                                        ; preds = %land.lhs.true19
  store i8 0, i8* %retval, align 1, !dbg !2399
  br label %return, !dbg !2399

if.end23:                                         ; preds = %land.lhs.true19, %if.end15
  %19 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2400
  %lock = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %19, i32 0, i32 12, !dbg !2402
  %20 = load i32, i32* %lock, align 8, !dbg !2402
  %cmp24 = icmp sgt i32 %20, 0, !dbg !2403
  br i1 %cmp24, label %if.then26, label %if.end36, !dbg !2404

if.then26:                                        ; preds = %if.end23
  %21 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2405
  %kind27 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %21, i32 0, i32 4, !dbg !2408
  %22 = load i32, i32* %kind27, align 8, !dbg !2408
  %cmp28 = icmp eq i32 %22, 3, !dbg !2409
  br i1 %cmp28, label %land.lhs.true30, label %if.else, !dbg !2410

land.lhs.true30:                                  ; preds = %if.then26
  %23 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2411
  %lock31 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %23, i32 0, i32 12, !dbg !2412
  %24 = load i32, i32* %lock31, align 8, !dbg !2412
  %cmp32 = icmp eq i32 %24, 1, !dbg !2413
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !2414

if.then34:                                        ; preds = %land.lhs.true30
  %25 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2415
  %printer = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %25, i32 0, i32 0, !dbg !2415
  %26 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer, align 8, !dbg !2415
  call void @pp_base_flush(%struct.pretty_print_info* %26), !dbg !2415
  br label %if.end35, !dbg !2415

if.else:                                          ; preds = %land.lhs.true30, %if.then26
  %27 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2416
  call void @error_recursion(%struct.diagnostic_context* %27), !dbg !2417
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then34
  br label %if.end36, !dbg !2418

if.end36:                                         ; preds = %if.end35, %if.end23
  %28 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2419
  %warning_as_error_requested = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %28, i32 0, i32 3, !dbg !2421
  %29 = load i8, i8* %warning_as_error_requested, align 1, !dbg !2421
  %conv37 = zext i8 %29 to i32, !dbg !2419
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !2419
  br i1 %tobool38, label %land.lhs.true39, label %if.end45, !dbg !2422

land.lhs.true39:                                  ; preds = %if.end36
  %30 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2423
  %kind40 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %30, i32 0, i32 4, !dbg !2424
  %31 = load i32, i32* %kind40, align 8, !dbg !2424
  %cmp41 = icmp eq i32 %31, 6, !dbg !2425
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !2426

if.then43:                                        ; preds = %land.lhs.true39
  %32 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2427
  %kind44 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %32, i32 0, i32 4, !dbg !2429
  store i32 4, i32* %kind44, align 8, !dbg !2430
  store i8 1, i8* %maybe_print_warnings_as_errors_message, align 1, !dbg !2431
  br label %if.end45, !dbg !2432

if.end45:                                         ; preds = %if.then43, %land.lhs.true39, %if.end36
  %33 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2433
  %option_index = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %33, i32 0, i32 5, !dbg !2435
  %34 = load i32, i32* %option_index, align 4, !dbg !2435
  %tobool46 = icmp ne i32 %34, 0, !dbg !2433
  br i1 %tobool46, label %if.then47, label %if.end67, !dbg !2436

if.then47:                                        ; preds = %if.end45
  %35 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2437
  %option_index48 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %35, i32 0, i32 5, !dbg !2440
  %36 = load i32, i32* %option_index48, align 4, !dbg !2440
  %call = call i32 @option_enabled(i32 %36), !dbg !2441
  %tobool49 = icmp ne i32 %call, 0, !dbg !2441
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !2442

if.then50:                                        ; preds = %if.then47
  store i8 0, i8* %retval, align 1, !dbg !2443
  br label %return, !dbg !2443

if.end51:                                         ; preds = %if.then47
  %37 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2444
  %classify_diagnostic = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %37, i32 0, i32 4, !dbg !2446
  %38 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2447
  %option_index52 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %38, i32 0, i32 5, !dbg !2448
  %39 = load i32, i32* %option_index52, align 4, !dbg !2448
  %idxprom = sext i32 %39 to i64, !dbg !2444
  %arrayidx = getelementptr inbounds [870 x i32], [870 x i32]* %classify_diagnostic, i64 0, i64 %idxprom, !dbg !2444
  %40 = load i32, i32* %arrayidx, align 4, !dbg !2444
  %cmp53 = icmp ne i32 %40, 0, !dbg !2449
  br i1 %cmp53, label %if.then55, label %if.end61, !dbg !2450

if.then55:                                        ; preds = %if.end51
  %41 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2451
  %classify_diagnostic56 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %41, i32 0, i32 4, !dbg !2453
  %42 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2454
  %option_index57 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %42, i32 0, i32 5, !dbg !2455
  %43 = load i32, i32* %option_index57, align 4, !dbg !2455
  %idxprom58 = sext i32 %43 to i64, !dbg !2451
  %arrayidx59 = getelementptr inbounds [870 x i32], [870 x i32]* %classify_diagnostic56, i64 0, i64 %idxprom58, !dbg !2451
  %44 = load i32, i32* %arrayidx59, align 4, !dbg !2451
  %45 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2456
  %kind60 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %45, i32 0, i32 4, !dbg !2457
  store i32 %44, i32* %kind60, align 8, !dbg !2458
  store i8 0, i8* %maybe_print_warnings_as_errors_message, align 1, !dbg !2459
  br label %if.end61, !dbg !2460

if.end61:                                         ; preds = %if.then55, %if.end51
  %46 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2461
  %kind62 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %46, i32 0, i32 4, !dbg !2463
  %47 = load i32, i32* %kind62, align 8, !dbg !2463
  %cmp63 = icmp eq i32 %47, 1, !dbg !2464
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2465

if.then65:                                        ; preds = %if.end61
  store i8 0, i8* %retval, align 1, !dbg !2466
  br label %return, !dbg !2466

if.end66:                                         ; preds = %if.end61
  br label %if.end67, !dbg !2467

if.end67:                                         ; preds = %if.end66, %if.end45
  %48 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2468
  %issue_warnings_are_errors_message = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %48, i32 0, i32 2, !dbg !2470
  %49 = load i8, i8* %issue_warnings_are_errors_message, align 8, !dbg !2470
  %conv68 = zext i8 %49 to i32, !dbg !2468
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !2468
  br i1 %tobool69, label %land.lhs.true70, label %if.end76, !dbg !2471

land.lhs.true70:                                  ; preds = %if.end67
  %50 = load i8, i8* %maybe_print_warnings_as_errors_message, align 1, !dbg !2472
  %conv71 = zext i8 %50 to i32, !dbg !2472
  %tobool72 = icmp ne i32 %conv71, 0, !dbg !2472
  br i1 %tobool72, label %if.then73, label %if.end76, !dbg !2473

if.then73:                                        ; preds = %land.lhs.true70
  %51 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2474
  %printer74 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %51, i32 0, i32 0, !dbg !2476
  %52 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer74, align 8, !dbg !2476
  %53 = load i8*, i8** @progname, align 8, !dbg !2477
  call void (%struct.pretty_print_info*, i8*, ...) @pp_verbatim(%struct.pretty_print_info* %52, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0), i8* %53), !dbg !2478
  %54 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2479
  %issue_warnings_are_errors_message75 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %54, i32 0, i32 2, !dbg !2480
  store i8 0, i8* %issue_warnings_are_errors_message75, align 8, !dbg !2481
  br label %if.end76, !dbg !2482

if.end76:                                         ; preds = %if.then73, %land.lhs.true70, %if.end67
  %55 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2483
  %lock77 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %55, i32 0, i32 12, !dbg !2484
  %56 = load i32, i32* %lock77, align 8, !dbg !2485
  %inc = add nsw i32 %56, 1, !dbg !2485
  store i32 %inc, i32* %lock77, align 8, !dbg !2485
  %57 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2486
  %kind78 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %57, i32 0, i32 4, !dbg !2488
  %58 = load i32, i32* %kind78, align 8, !dbg !2488
  %cmp79 = icmp eq i32 %58, 3, !dbg !2489
  br i1 %cmp79, label %land.lhs.true81, label %if.end86, !dbg !2490

land.lhs.true81:                                  ; preds = %if.end76
  %call82 = call zeroext i8 @plugins_active_p(), !dbg !2491
  %conv83 = zext i8 %call82 to i32, !dbg !2491
  %tobool84 = icmp ne i32 %conv83, 0, !dbg !2491
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !2492

if.then85:                                        ; preds = %land.lhs.true81
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2493
  call void (%struct._IO_FILE*, i8*, ...) @fnotice(%struct._IO_FILE* %59, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @.str.23, i64 0, i64 0)), !dbg !2495
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2496
  call void @dump_active_plugins(%struct._IO_FILE* %60), !dbg !2497
  br label %if.end86, !dbg !2498

if.end86:                                         ; preds = %if.then85, %land.lhs.true81, %if.end76
  %61 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2499
  %kind87 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %61, i32 0, i32 4, !dbg !2501
  %62 = load i32, i32* %kind87, align 8, !dbg !2501
  %cmp88 = icmp eq i32 %62, 3, !dbg !2502
  br i1 %cmp88, label %if.then90, label %if.end109, !dbg !2503

if.then90:                                        ; preds = %if.end86
  %63 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2504
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %63, i32 0, i32 1, !dbg !2504
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !2504
  %64 = load i32, i32* %arrayidx91, align 8, !dbg !2504
  %cmp92 = icmp sgt i32 %64, 0, !dbg !2507
  br i1 %cmp92, label %land.lhs.true99, label %lor.lhs.false94, !dbg !2508

lor.lhs.false94:                                  ; preds = %if.then90
  %65 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2509
  %diagnostic_count95 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %65, i32 0, i32 1, !dbg !2509
  %arrayidx96 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count95, i64 0, i64 5, !dbg !2509
  %66 = load i32, i32* %arrayidx96, align 4, !dbg !2509
  %cmp97 = icmp sgt i32 %66, 0, !dbg !2510
  br i1 %cmp97, label %land.lhs.true99, label %if.end103, !dbg !2511

land.lhs.true99:                                  ; preds = %lor.lhs.false94, %if.then90
  %67 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2512
  %abort_on_error = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %67, i32 0, i32 6, !dbg !2513
  %68 = load i8, i8* %abort_on_error, align 1, !dbg !2513
  %tobool100 = icmp ne i8 %68, 0, !dbg !2512
  br i1 %tobool100, label %if.end103, label %if.then101, !dbg !2514

if.then101:                                       ; preds = %land.lhs.true99
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %s, metadata !2515, metadata !DIExpression()), !dbg !2517
  %69 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2518
  %location102 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %69, i32 0, i32 1, !dbg !2519
  %70 = load i32, i32* %location102, align 8, !dbg !2519
  call void @expand_location(%struct.expanded_location* sret %s, i32 %70), !dbg !2520
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2521
  %file = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 0, !dbg !2522
  %72 = load i8*, i8** %file, align 8, !dbg !2522
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 1, !dbg !2523
  %73 = load i32, i32* %line, align 8, !dbg !2523
  call void (%struct._IO_FILE*, i8*, ...) @fnotice(%struct._IO_FILE* %71, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i64 0, i64 0), i8* %72, i32 %73), !dbg !2524
  call void @exit(i32 4) #6, !dbg !2525
  unreachable, !dbg !2525

if.end103:                                        ; preds = %land.lhs.true99, %lor.lhs.false94
  %74 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2526
  %internal_error = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %74, i32 0, i32 9, !dbg !2528
  %75 = load void (i8*, [1 x %struct.__va_list_tag]*)*, void (i8*, [1 x %struct.__va_list_tag]*)** %internal_error, align 8, !dbg !2528
  %tobool104 = icmp ne void (i8*, [1 x %struct.__va_list_tag]*)* %75, null, !dbg !2526
  br i1 %tobool104, label %if.then105, label %if.end108, !dbg !2529

if.then105:                                       ; preds = %if.end103
  %76 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2530
  %internal_error106 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %76, i32 0, i32 9, !dbg !2531
  %77 = load void (i8*, [1 x %struct.__va_list_tag]*)*, void (i8*, [1 x %struct.__va_list_tag]*)** %internal_error106, align 8, !dbg !2531
  %78 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2532
  %message = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %78, i32 0, i32 0, !dbg !2533
  %format_spec = getelementptr inbounds %struct.text_info, %struct.text_info* %message, i32 0, i32 0, !dbg !2534
  %79 = load i8*, i8** %format_spec, align 8, !dbg !2534
  %80 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2535
  %message107 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %80, i32 0, i32 0, !dbg !2536
  %args_ptr = getelementptr inbounds %struct.text_info, %struct.text_info* %message107, i32 0, i32 1, !dbg !2537
  %81 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args_ptr, align 8, !dbg !2537
  call void %77(i8* %79, [1 x %struct.__va_list_tag]* %81), !dbg !2538
  br label %if.end108, !dbg !2538

if.end108:                                        ; preds = %if.then105, %if.end103
  br label %if.end109, !dbg !2539

if.end109:                                        ; preds = %if.end108, %if.end86
  %82 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2540
  %diagnostic_count110 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %82, i32 0, i32 1, !dbg !2540
  %83 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2540
  %kind111 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %83, i32 0, i32 4, !dbg !2540
  %84 = load i32, i32* %kind111, align 8, !dbg !2540
  %idxprom112 = sext i32 %84 to i64, !dbg !2540
  %arrayidx113 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count110, i64 0, i64 %idxprom112, !dbg !2540
  %85 = load i32, i32* %arrayidx113, align 4, !dbg !2541
  %inc114 = add nsw i32 %85, 1, !dbg !2541
  store i32 %inc114, i32* %arrayidx113, align 4, !dbg !2541
  %86 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2542
  %message115 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %86, i32 0, i32 0, !dbg !2543
  %format_spec116 = getelementptr inbounds %struct.text_info, %struct.text_info* %message115, i32 0, i32 0, !dbg !2544
  %87 = load i8*, i8** %format_spec116, align 8, !dbg !2544
  store i8* %87, i8** %saved_format_spec, align 8, !dbg !2545
  %88 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2546
  %show_option_requested = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %88, i32 0, i32 5, !dbg !2548
  %89 = load i8, i8* %show_option_requested, align 4, !dbg !2548
  %conv117 = zext i8 %89 to i32, !dbg !2546
  %tobool118 = icmp ne i32 %conv117, 0, !dbg !2546
  br i1 %tobool118, label %land.lhs.true119, label %if.end138, !dbg !2549

land.lhs.true119:                                 ; preds = %if.end109
  %90 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2550
  %option_index120 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %90, i32 0, i32 5, !dbg !2551
  %91 = load i32, i32* %option_index120, align 4, !dbg !2551
  %tobool121 = icmp ne i32 %91, 0, !dbg !2550
  br i1 %tobool121, label %if.then122, label %if.end138, !dbg !2552

if.then122:                                       ; preds = %land.lhs.true119
  %92 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2553
  %message123 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %92, i32 0, i32 0, !dbg !2553
  %format_spec124 = getelementptr inbounds %struct.text_info, %struct.text_info* %message123, i32 0, i32 0, !dbg !2553
  %93 = load i8*, i8** %format_spec124, align 8, !dbg !2553
  %94 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2553
  %option_index125 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %94, i32 0, i32 5, !dbg !2553
  %95 = load i32, i32* %option_index125, align 4, !dbg !2553
  %idxprom126 = sext i32 %95 to i64, !dbg !2553
  %arrayidx127 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %idxprom126, !dbg !2553
  %opt_text = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx127, i32 0, i32 0, !dbg !2553
  %96 = load i8*, i8** %opt_text, align 8, !dbg !2553
  %call128 = call i64 (i8*, ...) @concat_length(i8* %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0), i8* null), !dbg !2553
  %add = add i64 %call128, 1, !dbg !2553
  %97 = alloca i8, i64 %add, align 16, !dbg !2553
  store i8* %97, i8** @libiberty_concat_ptr, align 8, !dbg !2553
  %98 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2553
  %message129 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %98, i32 0, i32 0, !dbg !2553
  %format_spec130 = getelementptr inbounds %struct.text_info, %struct.text_info* %message129, i32 0, i32 0, !dbg !2553
  %99 = load i8*, i8** %format_spec130, align 8, !dbg !2553
  %100 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2553
  %option_index131 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %100, i32 0, i32 5, !dbg !2553
  %101 = load i32, i32* %option_index131, align 4, !dbg !2553
  %idxprom132 = sext i32 %101 to i64, !dbg !2553
  %arrayidx133 = getelementptr inbounds [0 x %struct.cl_option], [0 x %struct.cl_option]* @cl_options, i64 0, i64 %idxprom132, !dbg !2553
  %opt_text134 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %arrayidx133, i32 0, i32 0, !dbg !2553
  %102 = load i8*, i8** %opt_text134, align 8, !dbg !2553
  %call135 = call i8* (i8*, ...) @concat_copy2(i8* %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0), i8* null), !dbg !2553
  %103 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2554
  %message136 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %103, i32 0, i32 0, !dbg !2555
  %format_spec137 = getelementptr inbounds %struct.text_info, %struct.text_info* %message136, i32 0, i32 0, !dbg !2556
  store i8* %call135, i8** %format_spec137, align 8, !dbg !2557
  br label %if.end138, !dbg !2554

if.end138:                                        ; preds = %if.then122, %land.lhs.true119, %if.end109
  %104 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2558
  %location139 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %104, i32 0, i32 1, !dbg !2559
  %105 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2560
  %message140 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %105, i32 0, i32 0, !dbg !2561
  %locus = getelementptr inbounds %struct.text_info, %struct.text_info* %message140, i32 0, i32 3, !dbg !2562
  store i32* %location139, i32** %locus, align 8, !dbg !2563
  %106 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2564
  %abstract_origin = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %106, i32 0, i32 3, !dbg !2565
  %107 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2566
  %message141 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %107, i32 0, i32 0, !dbg !2567
  %abstract_origin142 = getelementptr inbounds %struct.text_info, %struct.text_info* %message141, i32 0, i32 4, !dbg !2568
  store %union.tree_node** %abstract_origin, %union.tree_node*** %abstract_origin142, align 8, !dbg !2569
  %108 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2570
  %abstract_origin143 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %108, i32 0, i32 3, !dbg !2571
  store %union.tree_node* null, %union.tree_node** %abstract_origin143, align 8, !dbg !2572
  %109 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2573
  %printer144 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %109, i32 0, i32 0, !dbg !2573
  %110 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer144, align 8, !dbg !2573
  %111 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2573
  %message145 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %111, i32 0, i32 0, !dbg !2573
  call void @pp_base_format(%struct.pretty_print_info* %110, %struct.text_info* %message145), !dbg !2573
  %112 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2574
  %begin_diagnostic = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %112, i32 0, i32 7, !dbg !2574
  %113 = load void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)** %begin_diagnostic, align 8, !dbg !2574
  %114 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2575
  %115 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2576
  call void %113(%struct.diagnostic_context* %114, %struct.diagnostic_info* %115), !dbg !2577
  %116 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2578
  %printer146 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %116, i32 0, i32 0, !dbg !2578
  %117 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer146, align 8, !dbg !2578
  call void @pp_base_output_formatted_text(%struct.pretty_print_info* %117), !dbg !2578
  %118 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2579
  %end_diagnostic = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %118, i32 0, i32 8, !dbg !2579
  %119 = load void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)** %end_diagnostic, align 8, !dbg !2579
  %120 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2580
  %121 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2581
  call void %119(%struct.diagnostic_context* %120, %struct.diagnostic_info* %121), !dbg !2582
  %122 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2583
  %printer147 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %122, i32 0, i32 0, !dbg !2583
  %123 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer147, align 8, !dbg !2583
  call void @pp_base_flush(%struct.pretty_print_info* %123), !dbg !2583
  %124 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2584
  %125 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2585
  call void @diagnostic_action_after_output(%struct.diagnostic_context* %124, %struct.diagnostic_info* %125), !dbg !2586
  %126 = load i8*, i8** %saved_format_spec, align 8, !dbg !2587
  %127 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2588
  %message148 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %127, i32 0, i32 0, !dbg !2589
  %format_spec149 = getelementptr inbounds %struct.text_info, %struct.text_info* %message148, i32 0, i32 0, !dbg !2590
  store i8* %126, i8** %format_spec149, align 8, !dbg !2591
  %128 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2592
  %abstract_origin150 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %128, i32 0, i32 3, !dbg !2593
  store %union.tree_node* null, %union.tree_node** %abstract_origin150, align 8, !dbg !2594
  %129 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2595
  %lock151 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %129, i32 0, i32 12, !dbg !2596
  %130 = load i32, i32* %lock151, align 8, !dbg !2597
  %dec = add nsw i32 %130, -1, !dbg !2597
  store i32 %dec, i32* %lock151, align 8, !dbg !2597
  store i8 1, i8* %retval, align 1, !dbg !2598
  br label %return, !dbg !2598

return:                                           ; preds = %if.end138, %if.then65, %if.then50, %if.then22, %if.then
  %131 = load i8, i8* %retval, align 1, !dbg !2599
  ret i8 %131, !dbg !2599
}

declare dso_local void @pp_base_flush(%struct.pretty_print_info*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @error_recursion(%struct.diagnostic_context* %context) #0 !dbg !2600 {
entry:
  %context.addr = alloca %struct.diagnostic_context*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  store %struct.diagnostic_context* %context, %struct.diagnostic_context** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %context.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2603, metadata !DIExpression()), !dbg !2604
  %0 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2605
  %lock = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %0, i32 0, i32 12, !dbg !2607
  %1 = load i32, i32* %lock, align 8, !dbg !2607
  %cmp = icmp slt i32 %1, 3, !dbg !2608
  br i1 %cmp, label %if.then, label %if.end, !dbg !2609

if.then:                                          ; preds = %entry
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2610
  %printer = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %2, i32 0, i32 0, !dbg !2610
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer, align 8, !dbg !2610
  call void @pp_base_flush(%struct.pretty_print_info* %3), !dbg !2610
  br label %if.end, !dbg !2610

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2611
  call void (%struct._IO_FILE*, i8*, ...) @fnotice(%struct._IO_FILE* %4, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.31, i64 0, i64 0)), !dbg !2612
  %kind = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %diagnostic, i32 0, i32 4, !dbg !2613
  store i32 3, i32* %kind, align 8, !dbg !2614
  %5 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2615
  call void @diagnostic_action_after_output(%struct.diagnostic_context* %5, %struct.diagnostic_info* %diagnostic), !dbg !2616
  call void @real_abort(), !dbg !2617
  ret void, !dbg !2618
}

declare dso_local i32 @option_enabled(i32) #2

declare dso_local zeroext i8 @plugins_active_p() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @fnotice(%struct._IO_FILE* %file, i8* %cmsgid, ...) #0 !dbg !2619 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %cmsgid.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store i8* %cmsgid, i8** %cmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmsgid.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2626, metadata !DIExpression()), !dbg !2627
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2628
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2628
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2628
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2629
  %1 = load i8*, i8** %cmsgid.addr, align 8, !dbg !2630
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2631
  %call = call i32 @vfprintf(%struct._IO_FILE* %0, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !2632
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2633
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !2633
  call void @llvm.va_end(i8* %arraydecay34), !dbg !2633
  ret void, !dbg !2634
}

declare dso_local void @dump_active_plugins(%struct._IO_FILE*) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32) #4

declare dso_local i64 @concat_length(i8*, ...) #2

declare dso_local i8* @concat_copy2(i8*, ...) #2

declare dso_local void @pp_base_format(%struct.pretty_print_info*, %struct.text_info*) #2

declare dso_local void @pp_base_output_formatted_text(%struct.pretty_print_info*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @diagnostic_action_after_output(%struct.diagnostic_context* %context, %struct.diagnostic_info* %diagnostic) #0 !dbg !2635 {
entry:
  %context.addr = alloca %struct.diagnostic_context*, align 8
  %diagnostic.addr = alloca %struct.diagnostic_info*, align 8
  store %struct.diagnostic_context* %context, %struct.diagnostic_context** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %context.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store %struct.diagnostic_info* %diagnostic, %struct.diagnostic_info** %diagnostic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info** %diagnostic.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  %0 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2640
  %kind = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %0, i32 0, i32 4, !dbg !2641
  %1 = load i32, i32* %kind, align 8, !dbg !2641
  switch i32 %1, label %sw.default [
    i32 9, label %sw.bb
    i32 8, label %sw.bb
    i32 7, label %sw.bb
    i32 6, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 3, label %sw.bb5
    i32 2, label %sw.bb10
  ], !dbg !2642

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !2643

sw.bb1:                                           ; preds = %entry, %entry
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2645
  %abort_on_error = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %2, i32 0, i32 6, !dbg !2647
  %3 = load i8, i8* %abort_on_error, align 1, !dbg !2647
  %tobool = icmp ne i8 %3, 0, !dbg !2645
  br i1 %tobool, label %if.then, label %if.end, !dbg !2648

if.then:                                          ; preds = %sw.bb1
  call void @real_abort(), !dbg !2649
  br label %if.end, !dbg !2649

if.end:                                           ; preds = %if.then, %sw.bb1
  %4 = load i32, i32* @flag_fatal_errors, align 4, !dbg !2650
  %tobool2 = icmp ne i32 %4, 0, !dbg !2650
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2652

if.then3:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2653
  call void (%struct._IO_FILE*, i8*, ...) @fnotice(%struct._IO_FILE* %5, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i64 0, i64 0)), !dbg !2655
  call void @exit(i32 1) #6, !dbg !2656
  unreachable, !dbg !2656

if.end4:                                          ; preds = %if.end
  br label %sw.epilog, !dbg !2657

sw.bb5:                                           ; preds = %entry
  %6 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2658
  %abort_on_error6 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %6, i32 0, i32 6, !dbg !2660
  %7 = load i8, i8* %abort_on_error6, align 1, !dbg !2660
  %tobool7 = icmp ne i8 %7, 0, !dbg !2658
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2661

if.then8:                                         ; preds = %sw.bb5
  call void @real_abort(), !dbg !2662
  br label %if.end9, !dbg !2662

if.end9:                                          ; preds = %if.then8, %sw.bb5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2663
  call void (%struct._IO_FILE*, i8*, ...) @fnotice(%struct._IO_FILE* %8, i8* getelementptr inbounds ([453 x i8], [453 x i8]* @.str.29, i64 0, i64 0)), !dbg !2664
  call void @exit(i32 4) #6, !dbg !2665
  unreachable, !dbg !2665

sw.bb10:                                          ; preds = %entry
  %9 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2666
  %abort_on_error11 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %9, i32 0, i32 6, !dbg !2668
  %10 = load i8, i8* %abort_on_error11, align 1, !dbg !2668
  %tobool12 = icmp ne i8 %10, 0, !dbg !2666
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2669

if.then13:                                        ; preds = %sw.bb10
  call void @real_abort(), !dbg !2670
  br label %if.end14, !dbg !2670

if.end14:                                         ; preds = %if.then13, %sw.bb10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2671
  call void (%struct._IO_FILE*, i8*, ...) @fnotice(%struct._IO_FILE* %11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i64 0, i64 0)), !dbg !2672
  call void @exit(i32 1) #6, !dbg !2673
  unreachable, !dbg !2673

sw.default:                                       ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !2674
  br label %sw.epilog, !dbg !2675

sw.epilog:                                        ; preds = %sw.default, %if.end4, %sw.bb
  ret void, !dbg !2676
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @trim_filename(i8* %name) #0 !dbg !2006 {
entry:
  %name.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2679, metadata !DIExpression()), !dbg !2680
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2681
  store i8* %0, i8** %p, align 8, !dbg !2680
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @trim_filename.this_file, i64 0, i64 0), i8** %q, align 8, !dbg !2683
  br label %while.cond, !dbg !2684

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !2685
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2685
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2685
  %conv = sext i8 %2 to i32, !dbg !2685
  %cmp = icmp eq i32 %conv, 46, !dbg !2686
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2687

land.lhs.true:                                    ; preds = %while.cond
  %3 = load i8*, i8** %p, align 8, !dbg !2688
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !2688
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !2688
  %conv3 = sext i8 %4 to i32, !dbg !2688
  %cmp4 = icmp eq i32 %conv3, 46, !dbg !2689
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !2690

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load i8*, i8** %p, align 8, !dbg !2691
  %arrayidx6 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2691
  %6 = load i8, i8* %arrayidx6, align 1, !dbg !2691
  %conv7 = sext i8 %6 to i32, !dbg !2691
  %cmp8 = icmp eq i32 %conv7, 47, !dbg !2691
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp8, %land.rhs ], !dbg !2692
  br i1 %7, label %while.body, label %while.end, !dbg !2684

while.body:                                       ; preds = %land.end
  %8 = load i8*, i8** %p, align 8, !dbg !2693
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 3, !dbg !2693
  store i8* %add.ptr, i8** %p, align 8, !dbg !2693
  br label %while.cond, !dbg !2684, !llvm.loop !2694

while.end:                                        ; preds = %land.end
  br label %while.cond10, !dbg !2696

while.cond10:                                     ; preds = %while.body26, %while.end
  %9 = load i8*, i8** %q, align 8, !dbg !2697
  %arrayidx11 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !2697
  %10 = load i8, i8* %arrayidx11, align 1, !dbg !2697
  %conv12 = sext i8 %10 to i32, !dbg !2697
  %cmp13 = icmp eq i32 %conv12, 46, !dbg !2698
  br i1 %cmp13, label %land.lhs.true15, label %land.end25, !dbg !2699

land.lhs.true15:                                  ; preds = %while.cond10
  %11 = load i8*, i8** %q, align 8, !dbg !2700
  %arrayidx16 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2700
  %12 = load i8, i8* %arrayidx16, align 1, !dbg !2700
  %conv17 = sext i8 %12 to i32, !dbg !2700
  %cmp18 = icmp eq i32 %conv17, 46, !dbg !2701
  br i1 %cmp18, label %land.rhs20, label %land.end25, !dbg !2702

land.rhs20:                                       ; preds = %land.lhs.true15
  %13 = load i8*, i8** %q, align 8, !dbg !2703
  %arrayidx21 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !2703
  %14 = load i8, i8* %arrayidx21, align 1, !dbg !2703
  %conv22 = sext i8 %14 to i32, !dbg !2703
  %cmp23 = icmp eq i32 %conv22, 47, !dbg !2703
  br label %land.end25

land.end25:                                       ; preds = %land.rhs20, %land.lhs.true15, %while.cond10
  %15 = phi i1 [ false, %land.lhs.true15 ], [ false, %while.cond10 ], [ %cmp23, %land.rhs20 ], !dbg !2692
  br i1 %15, label %while.body26, label %while.end28, !dbg !2696

while.body26:                                     ; preds = %land.end25
  %16 = load i8*, i8** %q, align 8, !dbg !2704
  %add.ptr27 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !2704
  store i8* %add.ptr27, i8** %q, align 8, !dbg !2704
  br label %while.cond10, !dbg !2696, !llvm.loop !2705

while.end28:                                      ; preds = %land.end25
  br label %while.cond29, !dbg !2707

while.cond29:                                     ; preds = %while.body43, %while.end28
  %17 = load i8*, i8** %p, align 8, !dbg !2708
  %18 = load i8, i8* %17, align 1, !dbg !2709
  %conv30 = sext i8 %18 to i32, !dbg !2709
  %19 = load i8*, i8** %q, align 8, !dbg !2710
  %20 = load i8, i8* %19, align 1, !dbg !2711
  %conv31 = sext i8 %20 to i32, !dbg !2711
  %cmp32 = icmp eq i32 %conv30, %conv31, !dbg !2712
  br i1 %cmp32, label %land.lhs.true34, label %land.end42, !dbg !2713

land.lhs.true34:                                  ; preds = %while.cond29
  %21 = load i8*, i8** %p, align 8, !dbg !2714
  %22 = load i8, i8* %21, align 1, !dbg !2715
  %conv35 = sext i8 %22 to i32, !dbg !2715
  %cmp36 = icmp ne i32 %conv35, 0, !dbg !2716
  br i1 %cmp36, label %land.rhs38, label %land.end42, !dbg !2717

land.rhs38:                                       ; preds = %land.lhs.true34
  %23 = load i8*, i8** %q, align 8, !dbg !2718
  %24 = load i8, i8* %23, align 1, !dbg !2719
  %conv39 = sext i8 %24 to i32, !dbg !2719
  %cmp40 = icmp ne i32 %conv39, 0, !dbg !2720
  br label %land.end42

land.end42:                                       ; preds = %land.rhs38, %land.lhs.true34, %while.cond29
  %25 = phi i1 [ false, %land.lhs.true34 ], [ false, %while.cond29 ], [ %cmp40, %land.rhs38 ], !dbg !2692
  br i1 %25, label %while.body43, label %while.end45, !dbg !2707

while.body43:                                     ; preds = %land.end42
  %26 = load i8*, i8** %p, align 8, !dbg !2721
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2721
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2721
  %27 = load i8*, i8** %q, align 8, !dbg !2722
  %incdec.ptr44 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !2722
  store i8* %incdec.ptr44, i8** %q, align 8, !dbg !2722
  br label %while.cond29, !dbg !2707, !llvm.loop !2723

while.end45:                                      ; preds = %land.end42
  br label %while.cond46, !dbg !2724

while.cond46:                                     ; preds = %while.body55, %while.end45
  %28 = load i8*, i8** %p, align 8, !dbg !2725
  %29 = load i8*, i8** %name.addr, align 8, !dbg !2726
  %cmp47 = icmp ugt i8* %28, %29, !dbg !2727
  br i1 %cmp47, label %land.rhs49, label %land.end54, !dbg !2728

land.rhs49:                                       ; preds = %while.cond46
  %30 = load i8*, i8** %p, align 8, !dbg !2729
  %arrayidx50 = getelementptr inbounds i8, i8* %30, i64 -1, !dbg !2729
  %31 = load i8, i8* %arrayidx50, align 1, !dbg !2729
  %conv51 = sext i8 %31 to i32, !dbg !2729
  %cmp52 = icmp eq i32 %conv51, 47, !dbg !2729
  %lnot = xor i1 %cmp52, true, !dbg !2730
  br label %land.end54

land.end54:                                       ; preds = %land.rhs49, %while.cond46
  %32 = phi i1 [ false, %while.cond46 ], [ %lnot, %land.rhs49 ], !dbg !2692
  br i1 %32, label %while.body55, label %while.end57, !dbg !2724

while.body55:                                     ; preds = %land.end54
  %33 = load i8*, i8** %p, align 8, !dbg !2731
  %incdec.ptr56 = getelementptr inbounds i8, i8* %33, i32 -1, !dbg !2731
  store i8* %incdec.ptr56, i8** %p, align 8, !dbg !2731
  br label %while.cond46, !dbg !2724, !llvm.loop !2732

while.end57:                                      ; preds = %land.end54
  %34 = load i8*, i8** %p, align 8, !dbg !2733
  ret i8* %34, !dbg !2734
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @verbatim(i8* %gmsgid, ...) #0 !dbg !2735 {
entry:
  %gmsgid.addr = alloca i8*, align 8
  %text = alloca %struct.text_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.text_info* %text, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2742, metadata !DIExpression()), !dbg !2743
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2744
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2744
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2744
  %call = call i32* @__errno_location(), !dbg !2745
  %0 = load i32, i32* %call, align 4, !dbg !2745
  %err_no = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 2, !dbg !2746
  store i32 %0, i32* %err_no, align 8, !dbg !2747
  %args_ptr = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 1, !dbg !2748
  store [1 x %struct.__va_list_tag]* %ap, [1 x %struct.__va_list_tag]** %args_ptr, align 8, !dbg !2749
  %1 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2750
  %format_spec = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 0, !dbg !2751
  store i8* %1, i8** %format_spec, align 8, !dbg !2752
  %locus = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 3, !dbg !2753
  store i32* null, i32** %locus, align 8, !dbg !2754
  %abstract_origin = getelementptr inbounds %struct.text_info, %struct.text_info* %text, i32 0, i32 4, !dbg !2755
  store %union.tree_node** null, %union.tree_node*** %abstract_origin, align 8, !dbg !2756
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2757
  %printer = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %2, i32 0, i32 0, !dbg !2757
  %3 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer, align 8, !dbg !2757
  call void @pp_base_format_verbatim(%struct.pretty_print_info* %3, %struct.text_info* %text), !dbg !2757
  %4 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2758
  %printer2 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %4, i32 0, i32 0, !dbg !2758
  %5 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer2, align 8, !dbg !2758
  call void @pp_base_flush(%struct.pretty_print_info* %5), !dbg !2758
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2759
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !2759
  call void @llvm.va_end(i8* %arraydecay34), !dbg !2759
  ret void, !dbg !2760
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

declare dso_local void @pp_base_format_verbatim(%struct.pretty_print_info*, %struct.text_info*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @emit_diagnostic(i32 %kind, i32 %location, i32 %opt, i8* %gmsgid, ...) #0 !dbg !2761 {
entry:
  %kind.addr = alloca i32, align 4
  %location.addr = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i8, align 1
  store i32 %kind, i32* %kind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kind.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store i32 %opt, i32* %opt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2772, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2776, metadata !DIExpression()), !dbg !2777
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2778
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2778
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2778
  %0 = load i32, i32* %kind.addr, align 4, !dbg !2779
  %cmp = icmp eq i32 %0, 11, !dbg !2781
  br i1 %cmp, label %if.then, label %if.else, !dbg !2782

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2783
  %2 = load i32, i32* %location.addr, align 4, !dbg !2785
  %3 = load i32, i32* @flag_permissive, align 4, !dbg !2786
  %tobool = icmp ne i32 %3, 0, !dbg !2786
  %4 = zext i1 %tobool to i64, !dbg !2786
  %cond = select i1 %tobool, i32 6, i32 4, !dbg !2786
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %1, [1 x %struct.__va_list_tag]* %ap, i32 %2, i32 %cond), !dbg !2787
  %option_index = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %diagnostic, i32 0, i32 5, !dbg !2788
  store i32 525, i32* %option_index, align 4, !dbg !2789
  br label %if.end6, !dbg !2790

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2791
  %6 = load i32, i32* %location.addr, align 4, !dbg !2793
  %7 = load i32, i32* %kind.addr, align 4, !dbg !2794
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %5, [1 x %struct.__va_list_tag]* %ap, i32 %6, i32 %7), !dbg !2795
  %8 = load i32, i32* %kind.addr, align 4, !dbg !2796
  %cmp2 = icmp eq i32 %8, 6, !dbg !2798
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !2799

lor.lhs.false:                                    ; preds = %if.else
  %9 = load i32, i32* %kind.addr, align 4, !dbg !2800
  %cmp3 = icmp eq i32 %9, 10, !dbg !2801
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2802

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %10 = load i32, i32* %opt.addr, align 4, !dbg !2803
  %option_index5 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %diagnostic, i32 0, i32 5, !dbg !2804
  store i32 %10, i32* %option_index5, align 4, !dbg !2805
  br label %if.end, !dbg !2806

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %11 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2807
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %11, %struct.diagnostic_info* %diagnostic), !dbg !2807
  store i8 %call, i8* %ret, align 1, !dbg !2808
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2809
  %arraydecay78 = bitcast %struct.__va_list_tag* %arraydecay7 to i8*, !dbg !2809
  call void @llvm.va_end(i8* %arraydecay78), !dbg !2809
  %12 = load i8, i8* %ret, align 1, !dbg !2810
  ret i8 %12, !dbg !2811
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @inform(i32 %location, i8* %gmsgid, ...) #0 !dbg !2812 {
entry:
  %location.addr = alloca i32, align 4
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2819, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2821, metadata !DIExpression()), !dbg !2822
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2823
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2823
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2823
  %0 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2824
  %1 = load i32, i32* %location.addr, align 4, !dbg !2825
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %0, [1 x %struct.__va_list_tag]* %ap, i32 %1, i32 8), !dbg !2826
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2827
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %2, %struct.diagnostic_info* %diagnostic), !dbg !2827
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2828
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !2828
  call void @llvm.va_end(i8* %arraydecay23), !dbg !2828
  ret void, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @inform_n(i32 %location, i32 %n, i8* %singular_gmsgid, i8* %plural_gmsgid, ...) #0 !dbg !2830 {
entry:
  %location.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %singular_gmsgid.addr = alloca i8*, align 8
  %plural_gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store i8* %singular_gmsgid, i8** %singular_gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %singular_gmsgid.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  store i8* %plural_gmsgid, i8** %plural_gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %plural_gmsgid.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2843, metadata !DIExpression()), !dbg !2844
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2845
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2845
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2845
  %0 = load i8*, i8** %singular_gmsgid.addr, align 8, !dbg !2846
  %1 = load i8*, i8** %plural_gmsgid.addr, align 8, !dbg !2846
  %2 = load i32, i32* %n.addr, align 4, !dbg !2846
  %conv = sext i32 %2 to i64, !dbg !2846
  %call = call i8* @fake_ngettext(i8* %0, i8* %1, i64 %conv), !dbg !2846
  %3 = load i32, i32* %location.addr, align 4, !dbg !2847
  call void @diagnostic_set_info_translated(%struct.diagnostic_info* %diagnostic, i8* %call, [1 x %struct.__va_list_tag]* %ap, i32 %3, i32 8), !dbg !2848
  %4 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2849
  %call2 = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %4, %struct.diagnostic_info* %diagnostic), !dbg !2849
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2850
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !2850
  call void @llvm.va_end(i8* %arraydecay34), !dbg !2850
  ret void, !dbg !2851
}

declare dso_local i8* @fake_ngettext(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @warning(i32 %opt, i8* %gmsgid, ...) #0 !dbg !2852 {
entry:
  %opt.addr = alloca i32, align 4
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i8, align 1
  store i32 %opt, i32* %opt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2863, metadata !DIExpression()), !dbg !2864
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2865
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2865
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2865
  %0 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2866
  %1 = load i32, i32* @input_location, align 4, !dbg !2867
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %0, [1 x %struct.__va_list_tag]* %ap, i32 %1, i32 6), !dbg !2868
  %2 = load i32, i32* %opt.addr, align 4, !dbg !2869
  %option_index = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %diagnostic, i32 0, i32 5, !dbg !2870
  store i32 %2, i32* %option_index, align 4, !dbg !2871
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2872
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %3, %struct.diagnostic_info* %diagnostic), !dbg !2872
  store i8 %call, i8* %ret, align 1, !dbg !2873
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2874
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !2874
  call void @llvm.va_end(i8* %arraydecay23), !dbg !2874
  %4 = load i8, i8* %ret, align 1, !dbg !2875
  ret i8 %4, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @warning_at(i32 %location, i32 %opt, i8* %gmsgid, ...) #0 !dbg !2877 {
entry:
  %location.addr = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i8, align 1
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store i32 %opt, i32* %opt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2886, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2888, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2890, metadata !DIExpression()), !dbg !2891
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2892
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2892
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2892
  %0 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2893
  %1 = load i32, i32* %location.addr, align 4, !dbg !2894
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %0, [1 x %struct.__va_list_tag]* %ap, i32 %1, i32 6), !dbg !2895
  %2 = load i32, i32* %opt.addr, align 4, !dbg !2896
  %option_index = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %diagnostic, i32 0, i32 5, !dbg !2897
  store i32 %2, i32* %option_index, align 4, !dbg !2898
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2899
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %3, %struct.diagnostic_info* %diagnostic), !dbg !2899
  store i8 %call, i8* %ret, align 1, !dbg !2900
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2901
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !2901
  call void @llvm.va_end(i8* %arraydecay23), !dbg !2901
  %4 = load i8, i8* %ret, align 1, !dbg !2902
  ret i8 %4, !dbg !2903
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @pedwarn(i32 %location, i32 %opt, i8* %gmsgid, ...) #0 !dbg !2904 {
entry:
  %location.addr = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i8, align 1
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store i32 %opt, i32* %opt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2911, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2915, metadata !DIExpression()), !dbg !2916
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2917
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2917
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2917
  %0 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2918
  %1 = load i32, i32* %location.addr, align 4, !dbg !2919
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %0, [1 x %struct.__va_list_tag]* %ap, i32 %1, i32 10), !dbg !2920
  %2 = load i32, i32* %opt.addr, align 4, !dbg !2921
  %option_index = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %diagnostic, i32 0, i32 5, !dbg !2922
  store i32 %2, i32* %option_index, align 4, !dbg !2923
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2924
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %3, %struct.diagnostic_info* %diagnostic), !dbg !2924
  store i8 %call, i8* %ret, align 1, !dbg !2925
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2926
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !2926
  call void @llvm.va_end(i8* %arraydecay23), !dbg !2926
  %4 = load i8, i8* %ret, align 1, !dbg !2927
  ret i8 %4, !dbg !2928
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @permerror(i32 %location, i8* %gmsgid, ...) #0 !dbg !2929 {
entry:
  %location.addr = alloca i32, align 4
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i8, align 1
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2936, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2940, metadata !DIExpression()), !dbg !2941
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2942
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2942
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2942
  %0 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2943
  %1 = load i32, i32* %location.addr, align 4, !dbg !2944
  %2 = load i32, i32* @flag_permissive, align 4, !dbg !2945
  %tobool = icmp ne i32 %2, 0, !dbg !2945
  %3 = zext i1 %tobool to i64, !dbg !2945
  %cond = select i1 %tobool, i32 6, i32 4, !dbg !2945
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %0, [1 x %struct.__va_list_tag]* %ap, i32 %1, i32 %cond), !dbg !2946
  %option_index = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %diagnostic, i32 0, i32 5, !dbg !2947
  store i32 525, i32* %option_index, align 4, !dbg !2948
  %4 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2949
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %4, %struct.diagnostic_info* %diagnostic), !dbg !2949
  store i8 %call, i8* %ret, align 1, !dbg !2950
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2951
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !2951
  call void @llvm.va_end(i8* %arraydecay23), !dbg !2951
  %5 = load i8, i8* %ret, align 1, !dbg !2952
  ret i8 %5, !dbg !2953
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @error(i8* %gmsgid, ...) #0 !dbg !2954 {
entry:
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2957, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2959, metadata !DIExpression()), !dbg !2960
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2961
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2961
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2961
  %0 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2962
  %1 = load i32, i32* @input_location, align 4, !dbg !2963
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %0, [1 x %struct.__va_list_tag]* %ap, i32 %1, i32 4), !dbg !2964
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2965
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %2, %struct.diagnostic_info* %diagnostic), !dbg !2965
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2966
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !2966
  call void @llvm.va_end(i8* %arraydecay23), !dbg !2966
  ret void, !dbg !2967
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @error_n(i32 %location, i32 %n, i8* %singular_gmsgid, i8* %plural_gmsgid, ...) #0 !dbg !2968 {
entry:
  %location.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %singular_gmsgid.addr = alloca i8*, align 8
  %plural_gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store i8* %singular_gmsgid, i8** %singular_gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %singular_gmsgid.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  store i8* %plural_gmsgid, i8** %plural_gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %plural_gmsgid.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2979, metadata !DIExpression()), !dbg !2980
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2981
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2981
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2981
  %0 = load i8*, i8** %singular_gmsgid.addr, align 8, !dbg !2982
  %1 = load i8*, i8** %plural_gmsgid.addr, align 8, !dbg !2982
  %2 = load i32, i32* %n.addr, align 4, !dbg !2982
  %conv = sext i32 %2 to i64, !dbg !2982
  %call = call i8* @fake_ngettext(i8* %0, i8* %1, i64 %conv), !dbg !2982
  %3 = load i32, i32* %location.addr, align 4, !dbg !2983
  call void @diagnostic_set_info_translated(%struct.diagnostic_info* %diagnostic, i8* %call, [1 x %struct.__va_list_tag]* %ap, i32 %3, i32 4), !dbg !2984
  %4 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2985
  %call2 = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %4, %struct.diagnostic_info* %diagnostic), !dbg !2985
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2986
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !2986
  call void @llvm.va_end(i8* %arraydecay34), !dbg !2986
  ret void, !dbg !2987
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @error_at(i32 %loc, i8* %gmsgid, ...) #0 !dbg !2988 {
entry:
  %loc.addr = alloca i32, align 4
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !2989, metadata !DIExpression()), !dbg !2990
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !2993, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2995, metadata !DIExpression()), !dbg !2996
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2997
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2997
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2997
  %0 = load i8*, i8** %gmsgid.addr, align 8, !dbg !2998
  %1 = load i32, i32* %loc.addr, align 4, !dbg !2999
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %0, [1 x %struct.__va_list_tag]* %ap, i32 %1, i32 4), !dbg !3000
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3001
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %2, %struct.diagnostic_info* %diagnostic), !dbg !3001
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !3002
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !3002
  call void @llvm.va_end(i8* %arraydecay23), !dbg !3002
  ret void, !dbg !3003
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sorry(i8* %gmsgid, ...) #0 !dbg !3004 {
entry:
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !3009, metadata !DIExpression()), !dbg !3010
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !3011
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !3011
  call void @llvm.va_start(i8* %arraydecay1), !dbg !3011
  %0 = load i8*, i8** %gmsgid.addr, align 8, !dbg !3012
  %1 = load i32, i32* @input_location, align 4, !dbg !3013
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %0, [1 x %struct.__va_list_tag]* %ap, i32 %1, i32 5), !dbg !3014
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3015
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %2, %struct.diagnostic_info* %diagnostic), !dbg !3015
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !3016
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !3016
  call void @llvm.va_end(i8* %arraydecay23), !dbg !3016
  ret void, !dbg !3017
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fatal_error(i8* %gmsgid, ...) #0 !dbg !3018 {
entry:
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !3021, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !3023, metadata !DIExpression()), !dbg !3024
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !3025
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !3025
  call void @llvm.va_start(i8* %arraydecay1), !dbg !3025
  %0 = load i8*, i8** %gmsgid.addr, align 8, !dbg !3026
  %1 = load i32, i32* @input_location, align 4, !dbg !3027
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %0, [1 x %struct.__va_list_tag]* %ap, i32 %1, i32 2), !dbg !3028
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3029
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %2, %struct.diagnostic_info* %diagnostic), !dbg !3029
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !3030
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !3030
  call void @llvm.va_end(i8* %arraydecay23), !dbg !3030
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 724, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !3031
  ret void, !dbg !3032
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @internal_error(i8* %gmsgid, ...) #0 !dbg !3033 {
entry:
  %gmsgid.addr = alloca i8*, align 8
  %diagnostic = alloca %struct.diagnostic_info, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %gmsgid, i8** %gmsgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gmsgid.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info* %diagnostic, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !3038, metadata !DIExpression()), !dbg !3039
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !3040
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !3040
  call void @llvm.va_start(i8* %arraydecay1), !dbg !3040
  %0 = load i8*, i8** %gmsgid.addr, align 8, !dbg !3041
  %1 = load i32, i32* @input_location, align 4, !dbg !3042
  call void @diagnostic_set_info(%struct.diagnostic_info* %diagnostic, i8* %0, [1 x %struct.__va_list_tag]* %ap, i32 %1, i32 3), !dbg !3043
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3044
  %call = call zeroext i8 @diagnostic_report_diagnostic(%struct.diagnostic_context* %2, %struct.diagnostic_info* %diagnostic), !dbg !3044
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !3045
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*, !dbg !3045
  call void @llvm.va_end(i8* %arraydecay23), !dbg !3045
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 742, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !3046
  ret void, !dbg !3047
}

declare dso_local i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #2

declare dso_local i32 @vasprintf(i8**, i8*, %struct.__va_list_tag*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @real_abort() #0 !dbg !3048 {
entry:
  call void @abort() #6, !dbg !3051
  unreachable, !dbg !3051
}

; Function Attrs: noreturn
declare dso_local void @abort() #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2010, !2011, !2012}
!llvm.ident = !{!2013}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "global_diagnostic_context", scope: !2, file: !3, line: 58, type: !1940, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1134, globals: !1936, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "diagnostic.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !17, !36, !43, !50, !244, !260}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 104, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./pretty-print.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "pp_none", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "pp_before", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "pp_after", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 46, baseType: !7, size: 32, elements: !13)
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_ONCE", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_NEVER", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_EVERY_LINE", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !18, line: 280, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!20 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !18, line: 1817, baseType: !7, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41, !42}
!38 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !18, line: 1805, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47, !48, !49}
!45 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !18, line: 39, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243}
!52 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!62 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!63 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!64 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!65 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!66 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!67 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!68 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!70 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!71 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!72 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!73 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!74 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!75 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!76 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!77 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!78 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!79 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!80 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!81 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!82 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!83 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!84 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!85 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!86 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!87 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!88 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!89 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!90 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!91 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!92 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!93 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!94 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!95 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!96 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!97 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!98 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!99 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!100 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!101 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!102 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!103 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!104 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!105 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!106 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!107 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!108 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!109 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!110 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!111 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!112 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!113 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!114 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!115 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!116 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!117 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!118 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!119 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!120 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!121 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!122 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!123 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!124 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!125 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!126 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!127 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!128 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!129 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!130 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!131 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!132 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!133 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!134 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!135 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!136 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!137 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!138 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!139 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!140 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!141 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!142 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!143 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!144 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!145 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!146 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!147 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!148 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!149 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!150 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!151 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!152 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!153 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!154 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!155 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!156 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!157 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!158 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!159 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!160 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!161 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!162 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!163 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!164 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!165 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!166 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!167 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!168 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!169 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!170 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!171 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!172 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!173 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!174 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!175 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!176 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!177 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!178 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!179 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!180 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!181 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!182 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!183 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!184 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!185 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!186 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!187 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!188 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!189 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!190 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!191 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!192 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!193 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!194 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!195 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!196 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!197 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!198 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!199 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!200 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!201 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!202 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!203 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!204 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!205 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!206 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!207 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!208 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!209 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!210 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!211 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!212 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!213 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!214 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!215 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!216 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!217 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!218 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!219 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!220 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!221 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!222 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!223 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!224 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!225 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!226 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!227 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!228 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!229 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!230 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!231 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!232 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!233 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!234 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!235 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!236 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!237 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!238 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!239 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!240 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!241 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!242 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!243 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!244 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !245, line: 29, baseType: !7, size: 32, elements: !246)
!245 = !DIFile(filename: "./diagnostic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259}
!247 = !DIEnumerator(name: "DK_UNSPECIFIED", value: 0, isUnsigned: true)
!248 = !DIEnumerator(name: "DK_IGNORED", value: 1, isUnsigned: true)
!249 = !DIEnumerator(name: "DK_FATAL", value: 2, isUnsigned: true)
!250 = !DIEnumerator(name: "DK_ICE", value: 3, isUnsigned: true)
!251 = !DIEnumerator(name: "DK_ERROR", value: 4, isUnsigned: true)
!252 = !DIEnumerator(name: "DK_SORRY", value: 5, isUnsigned: true)
!253 = !DIEnumerator(name: "DK_WARNING", value: 6, isUnsigned: true)
!254 = !DIEnumerator(name: "DK_ANACHRONISM", value: 7, isUnsigned: true)
!255 = !DIEnumerator(name: "DK_NOTE", value: 8, isUnsigned: true)
!256 = !DIEnumerator(name: "DK_DEBUG", value: 9, isUnsigned: true)
!257 = !DIEnumerator(name: "DK_PEDWARN", value: 10, isUnsigned: true)
!258 = !DIEnumerator(name: "DK_PERMERROR", value: 11, isUnsigned: true)
!259 = !DIEnumerator(name: "DK_LAST_DIAGNOSTIC_KIND", value: 12, isUnsigned: true)
!260 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_code", file: !261, line: 723, baseType: !7, size: 32, elements: !262)
!261 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133}
!263 = !DIEnumerator(name: "OPT__help", value: 0, isUnsigned: true)
!264 = !DIEnumerator(name: "OPT__help_", value: 1, isUnsigned: true)
!265 = !DIEnumerator(name: "OPT__output_pch_", value: 2, isUnsigned: true)
!266 = !DIEnumerator(name: "OPT__param", value: 3, isUnsigned: true)
!267 = !DIEnumerator(name: "OPT__target_help", value: 4, isUnsigned: true)
!268 = !DIEnumerator(name: "OPT__version", value: 5, isUnsigned: true)
!269 = !DIEnumerator(name: "OPT_A", value: 6, isUnsigned: true)
!270 = !DIEnumerator(name: "OPT_C", value: 7, isUnsigned: true)
!271 = !DIEnumerator(name: "OPT_CC", value: 8, isUnsigned: true)
!272 = !DIEnumerator(name: "OPT_D", value: 9, isUnsigned: true)
!273 = !DIEnumerator(name: "OPT_E", value: 10, isUnsigned: true)
!274 = !DIEnumerator(name: "OPT_F", value: 11, isUnsigned: true)
!275 = !DIEnumerator(name: "OPT_G", value: 12, isUnsigned: true)
!276 = !DIEnumerator(name: "OPT_H", value: 13, isUnsigned: true)
!277 = !DIEnumerator(name: "OPT_I", value: 14, isUnsigned: true)
!278 = !DIEnumerator(name: "OPT_J", value: 15, isUnsigned: true)
!279 = !DIEnumerator(name: "OPT_M", value: 16, isUnsigned: true)
!280 = !DIEnumerator(name: "OPT_MD", value: 17, isUnsigned: true)
!281 = !DIEnumerator(name: "OPT_MD_", value: 18, isUnsigned: true)
!282 = !DIEnumerator(name: "OPT_MF", value: 19, isUnsigned: true)
!283 = !DIEnumerator(name: "OPT_MG", value: 20, isUnsigned: true)
!284 = !DIEnumerator(name: "OPT_MM", value: 21, isUnsigned: true)
!285 = !DIEnumerator(name: "OPT_MMD", value: 22, isUnsigned: true)
!286 = !DIEnumerator(name: "OPT_MMD_", value: 23, isUnsigned: true)
!287 = !DIEnumerator(name: "OPT_MP", value: 24, isUnsigned: true)
!288 = !DIEnumerator(name: "OPT_MQ", value: 25, isUnsigned: true)
!289 = !DIEnumerator(name: "OPT_MT", value: 26, isUnsigned: true)
!290 = !DIEnumerator(name: "OPT_O", value: 27, isUnsigned: true)
!291 = !DIEnumerator(name: "OPT_Os", value: 28, isUnsigned: true)
!292 = !DIEnumerator(name: "OPT_P", value: 29, isUnsigned: true)
!293 = !DIEnumerator(name: "OPT_U", value: 30, isUnsigned: true)
!294 = !DIEnumerator(name: "OPT_W", value: 31, isUnsigned: true)
!295 = !DIEnumerator(name: "OPT_Wabi", value: 32, isUnsigned: true)
!296 = !DIEnumerator(name: "OPT_Waddress", value: 33, isUnsigned: true)
!297 = !DIEnumerator(name: "OPT_Waggregate_return", value: 34, isUnsigned: true)
!298 = !DIEnumerator(name: "OPT_Waliasing", value: 35, isUnsigned: true)
!299 = !DIEnumerator(name: "OPT_Walign_commons", value: 36, isUnsigned: true)
!300 = !DIEnumerator(name: "OPT_Wall", value: 37, isUnsigned: true)
!301 = !DIEnumerator(name: "OPT_Wall_deprecation", value: 38, isUnsigned: true)
!302 = !DIEnumerator(name: "OPT_Wall_javadoc", value: 39, isUnsigned: true)
!303 = !DIEnumerator(name: "OPT_Wampersand", value: 40, isUnsigned: true)
!304 = !DIEnumerator(name: "OPT_Warray_bounds", value: 41, isUnsigned: true)
!305 = !DIEnumerator(name: "OPT_Warray_temporaries", value: 42, isUnsigned: true)
!306 = !DIEnumerator(name: "OPT_Wassert_identifier", value: 43, isUnsigned: true)
!307 = !DIEnumerator(name: "OPT_Wassign_intercept", value: 44, isUnsigned: true)
!308 = !DIEnumerator(name: "OPT_Wattributes", value: 45, isUnsigned: true)
!309 = !DIEnumerator(name: "OPT_Wbad_function_cast", value: 46, isUnsigned: true)
!310 = !DIEnumerator(name: "OPT_Wboxing", value: 47, isUnsigned: true)
!311 = !DIEnumerator(name: "OPT_Wbuiltin_macro_redefined", value: 48, isUnsigned: true)
!312 = !DIEnumerator(name: "OPT_Wc___compat", value: 49, isUnsigned: true)
!313 = !DIEnumerator(name: "OPT_Wc__0x_compat", value: 50, isUnsigned: true)
!314 = !DIEnumerator(name: "OPT_Wcast_align", value: 51, isUnsigned: true)
!315 = !DIEnumerator(name: "OPT_Wcast_qual", value: 52, isUnsigned: true)
!316 = !DIEnumerator(name: "OPT_Wchar_concat", value: 53, isUnsigned: true)
!317 = !DIEnumerator(name: "OPT_Wchar_subscripts", value: 54, isUnsigned: true)
!318 = !DIEnumerator(name: "OPT_Wcharacter_truncation", value: 55, isUnsigned: true)
!319 = !DIEnumerator(name: "OPT_Wclobbered", value: 56, isUnsigned: true)
!320 = !DIEnumerator(name: "OPT_Wcomment", value: 57, isUnsigned: true)
!321 = !DIEnumerator(name: "OPT_Wcomments", value: 58, isUnsigned: true)
!322 = !DIEnumerator(name: "OPT_Wcondition_assign", value: 59, isUnsigned: true)
!323 = !DIEnumerator(name: "OPT_Wconstructor_name", value: 60, isUnsigned: true)
!324 = !DIEnumerator(name: "OPT_Wconversion", value: 61, isUnsigned: true)
!325 = !DIEnumerator(name: "OPT_Wconversion_null", value: 62, isUnsigned: true)
!326 = !DIEnumerator(name: "OPT_Wcoverage_mismatch", value: 63, isUnsigned: true)
!327 = !DIEnumerator(name: "OPT_Wctor_dtor_privacy", value: 64, isUnsigned: true)
!328 = !DIEnumerator(name: "OPT_Wdeclaration_after_statement", value: 65, isUnsigned: true)
!329 = !DIEnumerator(name: "OPT_Wdep_ann", value: 66, isUnsigned: true)
!330 = !DIEnumerator(name: "OPT_Wdeprecated", value: 67, isUnsigned: true)
!331 = !DIEnumerator(name: "OPT_Wdeprecated_declarations", value: 68, isUnsigned: true)
!332 = !DIEnumerator(name: "OPT_Wdisabled_optimization", value: 69, isUnsigned: true)
!333 = !DIEnumerator(name: "OPT_Wdiscouraged", value: 70, isUnsigned: true)
!334 = !DIEnumerator(name: "OPT_Wdiv_by_zero", value: 71, isUnsigned: true)
!335 = !DIEnumerator(name: "OPT_Weffc__", value: 72, isUnsigned: true)
!336 = !DIEnumerator(name: "OPT_Wempty_block", value: 73, isUnsigned: true)
!337 = !DIEnumerator(name: "OPT_Wempty_body", value: 74, isUnsigned: true)
!338 = !DIEnumerator(name: "OPT_Wendif_labels", value: 75, isUnsigned: true)
!339 = !DIEnumerator(name: "OPT_Wenum_compare", value: 76, isUnsigned: true)
!340 = !DIEnumerator(name: "OPT_Wenum_identifier", value: 77, isUnsigned: true)
!341 = !DIEnumerator(name: "OPT_Wenum_switch", value: 78, isUnsigned: true)
!342 = !DIEnumerator(name: "OPT_Werror", value: 79, isUnsigned: true)
!343 = !DIEnumerator(name: "OPT_Werror_implicit_function_declaration", value: 80, isUnsigned: true)
!344 = !DIEnumerator(name: "OPT_Werror_", value: 81, isUnsigned: true)
!345 = !DIEnumerator(name: "OPT_Wextra", value: 82, isUnsigned: true)
!346 = !DIEnumerator(name: "OPT_Wextraneous_semicolon", value: 83, isUnsigned: true)
!347 = !DIEnumerator(name: "OPT_Wfallthrough", value: 84, isUnsigned: true)
!348 = !DIEnumerator(name: "OPT_Wfatal_errors", value: 85, isUnsigned: true)
!349 = !DIEnumerator(name: "OPT_Wfield_hiding", value: 86, isUnsigned: true)
!350 = !DIEnumerator(name: "OPT_Wfinal_bound", value: 87, isUnsigned: true)
!351 = !DIEnumerator(name: "OPT_Wfinally", value: 88, isUnsigned: true)
!352 = !DIEnumerator(name: "OPT_Wfloat_equal", value: 89, isUnsigned: true)
!353 = !DIEnumerator(name: "OPT_Wforbidden", value: 90, isUnsigned: true)
!354 = !DIEnumerator(name: "OPT_Wformat", value: 91, isUnsigned: true)
!355 = !DIEnumerator(name: "OPT_Wformat_contains_nul", value: 92, isUnsigned: true)
!356 = !DIEnumerator(name: "OPT_Wformat_extra_args", value: 93, isUnsigned: true)
!357 = !DIEnumerator(name: "OPT_Wformat_nonliteral", value: 94, isUnsigned: true)
!358 = !DIEnumerator(name: "OPT_Wformat_security", value: 95, isUnsigned: true)
!359 = !DIEnumerator(name: "OPT_Wformat_y2k", value: 96, isUnsigned: true)
!360 = !DIEnumerator(name: "OPT_Wformat_zero_length", value: 97, isUnsigned: true)
!361 = !DIEnumerator(name: "OPT_Wformat_", value: 98, isUnsigned: true)
!362 = !DIEnumerator(name: "OPT_Wframe_larger_than_", value: 99, isUnsigned: true)
!363 = !DIEnumerator(name: "OPT_Whiding", value: 100, isUnsigned: true)
!364 = !DIEnumerator(name: "OPT_Wignored_qualifiers", value: 101, isUnsigned: true)
!365 = !DIEnumerator(name: "OPT_Wimplicit", value: 102, isUnsigned: true)
!366 = !DIEnumerator(name: "OPT_Wimplicit_function_declaration", value: 103, isUnsigned: true)
!367 = !DIEnumerator(name: "OPT_Wimplicit_int", value: 104, isUnsigned: true)
!368 = !DIEnumerator(name: "OPT_Wimplicit_interface", value: 105, isUnsigned: true)
!369 = !DIEnumerator(name: "OPT_Wimplicit_procedure", value: 106, isUnsigned: true)
!370 = !DIEnumerator(name: "OPT_Wimport", value: 107, isUnsigned: true)
!371 = !DIEnumerator(name: "OPT_Windirect_static", value: 108, isUnsigned: true)
!372 = !DIEnumerator(name: "OPT_Winit_self", value: 109, isUnsigned: true)
!373 = !DIEnumerator(name: "OPT_Winline", value: 110, isUnsigned: true)
!374 = !DIEnumerator(name: "OPT_Wint_to_pointer_cast", value: 111, isUnsigned: true)
!375 = !DIEnumerator(name: "OPT_Wintf_annotation", value: 112, isUnsigned: true)
!376 = !DIEnumerator(name: "OPT_Wintf_non_inherited", value: 113, isUnsigned: true)
!377 = !DIEnumerator(name: "OPT_Wintrinsic_shadow", value: 114, isUnsigned: true)
!378 = !DIEnumerator(name: "OPT_Wintrinsics_std", value: 115, isUnsigned: true)
!379 = !DIEnumerator(name: "OPT_Winvalid_offsetof", value: 116, isUnsigned: true)
!380 = !DIEnumerator(name: "OPT_Winvalid_pch", value: 117, isUnsigned: true)
!381 = !DIEnumerator(name: "OPT_Wjavadoc", value: 118, isUnsigned: true)
!382 = !DIEnumerator(name: "OPT_Wjump_misses_init", value: 119, isUnsigned: true)
!383 = !DIEnumerator(name: "OPT_Wlarger_than_", value: 120, isUnsigned: true)
!384 = !DIEnumerator(name: "OPT_Wlarger_than_eq", value: 121, isUnsigned: true)
!385 = !DIEnumerator(name: "OPT_Wline_truncation", value: 122, isUnsigned: true)
!386 = !DIEnumerator(name: "OPT_Wlocal_hiding", value: 123, isUnsigned: true)
!387 = !DIEnumerator(name: "OPT_Wlogical_op", value: 124, isUnsigned: true)
!388 = !DIEnumerator(name: "OPT_Wlong_long", value: 125, isUnsigned: true)
!389 = !DIEnumerator(name: "OPT_Wmain", value: 126, isUnsigned: true)
!390 = !DIEnumerator(name: "OPT_Wmasked_catch_block", value: 127, isUnsigned: true)
!391 = !DIEnumerator(name: "OPT_Wmissing_braces", value: 128, isUnsigned: true)
!392 = !DIEnumerator(name: "OPT_Wmissing_declarations", value: 129, isUnsigned: true)
!393 = !DIEnumerator(name: "OPT_Wmissing_field_initializers", value: 130, isUnsigned: true)
!394 = !DIEnumerator(name: "OPT_Wmissing_format_attribute", value: 131, isUnsigned: true)
!395 = !DIEnumerator(name: "OPT_Wmissing_include_dirs", value: 132, isUnsigned: true)
!396 = !DIEnumerator(name: "OPT_Wmissing_noreturn", value: 133, isUnsigned: true)
!397 = !DIEnumerator(name: "OPT_Wmissing_parameter_type", value: 134, isUnsigned: true)
!398 = !DIEnumerator(name: "OPT_Wmissing_prototypes", value: 135, isUnsigned: true)
!399 = !DIEnumerator(name: "OPT_Wmudflap", value: 136, isUnsigned: true)
!400 = !DIEnumerator(name: "OPT_Wmultichar", value: 137, isUnsigned: true)
!401 = !DIEnumerator(name: "OPT_Wnested_externs", value: 138, isUnsigned: true)
!402 = !DIEnumerator(name: "OPT_Wnls", value: 139, isUnsigned: true)
!403 = !DIEnumerator(name: "OPT_Wno_effect_assign", value: 140, isUnsigned: true)
!404 = !DIEnumerator(name: "OPT_Wnon_template_friend", value: 141, isUnsigned: true)
!405 = !DIEnumerator(name: "OPT_Wnon_virtual_dtor", value: 142, isUnsigned: true)
!406 = !DIEnumerator(name: "OPT_Wnonnull", value: 143, isUnsigned: true)
!407 = !DIEnumerator(name: "OPT_Wnormalized_", value: 144, isUnsigned: true)
!408 = !DIEnumerator(name: "OPT_Wnull", value: 145, isUnsigned: true)
!409 = !DIEnumerator(name: "OPT_Wold_style_cast", value: 146, isUnsigned: true)
!410 = !DIEnumerator(name: "OPT_Wold_style_declaration", value: 147, isUnsigned: true)
!411 = !DIEnumerator(name: "OPT_Wold_style_definition", value: 148, isUnsigned: true)
!412 = !DIEnumerator(name: "OPT_Wout_of_date", value: 149, isUnsigned: true)
!413 = !DIEnumerator(name: "OPT_Wover_ann", value: 150, isUnsigned: true)
!414 = !DIEnumerator(name: "OPT_Woverflow", value: 151, isUnsigned: true)
!415 = !DIEnumerator(name: "OPT_Woverlength_strings", value: 152, isUnsigned: true)
!416 = !DIEnumerator(name: "OPT_Woverloaded_virtual", value: 153, isUnsigned: true)
!417 = !DIEnumerator(name: "OPT_Woverride_init", value: 154, isUnsigned: true)
!418 = !DIEnumerator(name: "OPT_Wpacked", value: 155, isUnsigned: true)
!419 = !DIEnumerator(name: "OPT_Wpacked_bitfield_compat", value: 156, isUnsigned: true)
!420 = !DIEnumerator(name: "OPT_Wpadded", value: 157, isUnsigned: true)
!421 = !DIEnumerator(name: "OPT_Wparam_assign", value: 158, isUnsigned: true)
!422 = !DIEnumerator(name: "OPT_Wparentheses", value: 159, isUnsigned: true)
!423 = !DIEnumerator(name: "OPT_Wpkg_default_method", value: 160, isUnsigned: true)
!424 = !DIEnumerator(name: "OPT_Wpmf_conversions", value: 161, isUnsigned: true)
!425 = !DIEnumerator(name: "OPT_Wpointer_arith", value: 162, isUnsigned: true)
!426 = !DIEnumerator(name: "OPT_Wpointer_sign", value: 163, isUnsigned: true)
!427 = !DIEnumerator(name: "OPT_Wpointer_to_int_cast", value: 164, isUnsigned: true)
!428 = !DIEnumerator(name: "OPT_Wpragmas", value: 165, isUnsigned: true)
!429 = !DIEnumerator(name: "OPT_Wprotocol", value: 166, isUnsigned: true)
!430 = !DIEnumerator(name: "OPT_Wpsabi", value: 167, isUnsigned: true)
!431 = !DIEnumerator(name: "OPT_Wraw", value: 168, isUnsigned: true)
!432 = !DIEnumerator(name: "OPT_Wredundant_decls", value: 169, isUnsigned: true)
!433 = !DIEnumerator(name: "OPT_Wredundant_modifiers", value: 170, isUnsigned: true)
!434 = !DIEnumerator(name: "OPT_Wreorder", value: 171, isUnsigned: true)
!435 = !DIEnumerator(name: "OPT_Wreturn_type", value: 172, isUnsigned: true)
!436 = !DIEnumerator(name: "OPT_Wselector", value: 173, isUnsigned: true)
!437 = !DIEnumerator(name: "OPT_Wsequence_point", value: 174, isUnsigned: true)
!438 = !DIEnumerator(name: "OPT_Wserial", value: 175, isUnsigned: true)
!439 = !DIEnumerator(name: "OPT_Wshadow", value: 176, isUnsigned: true)
!440 = !DIEnumerator(name: "OPT_Wsign_compare", value: 177, isUnsigned: true)
!441 = !DIEnumerator(name: "OPT_Wsign_conversion", value: 178, isUnsigned: true)
!442 = !DIEnumerator(name: "OPT_Wsign_promo", value: 179, isUnsigned: true)
!443 = !DIEnumerator(name: "OPT_Wspecial_param_hiding", value: 180, isUnsigned: true)
!444 = !DIEnumerator(name: "OPT_Wstack_protector", value: 181, isUnsigned: true)
!445 = !DIEnumerator(name: "OPT_Wstatic_access", value: 182, isUnsigned: true)
!446 = !DIEnumerator(name: "OPT_Wstatic_receiver", value: 183, isUnsigned: true)
!447 = !DIEnumerator(name: "OPT_Wstrict_aliasing", value: 184, isUnsigned: true)
!448 = !DIEnumerator(name: "OPT_Wstrict_aliasing_", value: 185, isUnsigned: true)
!449 = !DIEnumerator(name: "OPT_Wstrict_null_sentinel", value: 186, isUnsigned: true)
!450 = !DIEnumerator(name: "OPT_Wstrict_overflow", value: 187, isUnsigned: true)
!451 = !DIEnumerator(name: "OPT_Wstrict_overflow_", value: 188, isUnsigned: true)
!452 = !DIEnumerator(name: "OPT_Wstrict_prototypes", value: 189, isUnsigned: true)
!453 = !DIEnumerator(name: "OPT_Wstrict_selector_match", value: 190, isUnsigned: true)
!454 = !DIEnumerator(name: "OPT_Wsuppress", value: 191, isUnsigned: true)
!455 = !DIEnumerator(name: "OPT_Wsurprising", value: 192, isUnsigned: true)
!456 = !DIEnumerator(name: "OPT_Wswitch", value: 193, isUnsigned: true)
!457 = !DIEnumerator(name: "OPT_Wswitch_default", value: 194, isUnsigned: true)
!458 = !DIEnumerator(name: "OPT_Wswitch_enum", value: 195, isUnsigned: true)
!459 = !DIEnumerator(name: "OPT_Wsync_nand", value: 196, isUnsigned: true)
!460 = !DIEnumerator(name: "OPT_Wsynth", value: 197, isUnsigned: true)
!461 = !DIEnumerator(name: "OPT_Wsynthetic_access", value: 198, isUnsigned: true)
!462 = !DIEnumerator(name: "OPT_Wsystem_headers", value: 199, isUnsigned: true)
!463 = !DIEnumerator(name: "OPT_Wtabs", value: 200, isUnsigned: true)
!464 = !DIEnumerator(name: "OPT_Wtasks", value: 201, isUnsigned: true)
!465 = !DIEnumerator(name: "OPT_Wtraditional", value: 202, isUnsigned: true)
!466 = !DIEnumerator(name: "OPT_Wtraditional_conversion", value: 203, isUnsigned: true)
!467 = !DIEnumerator(name: "OPT_Wtrigraphs", value: 204, isUnsigned: true)
!468 = !DIEnumerator(name: "OPT_Wtype_hiding", value: 205, isUnsigned: true)
!469 = !DIEnumerator(name: "OPT_Wtype_limits", value: 206, isUnsigned: true)
!470 = !DIEnumerator(name: "OPT_Wuncheck", value: 207, isUnsigned: true)
!471 = !DIEnumerator(name: "OPT_Wundeclared_selector", value: 208, isUnsigned: true)
!472 = !DIEnumerator(name: "OPT_Wundef", value: 209, isUnsigned: true)
!473 = !DIEnumerator(name: "OPT_Wunderflow", value: 210, isUnsigned: true)
!474 = !DIEnumerator(name: "OPT_Wuninitialized", value: 211, isUnsigned: true)
!475 = !DIEnumerator(name: "OPT_Wunknown_pragmas", value: 212, isUnsigned: true)
!476 = !DIEnumerator(name: "OPT_Wunnecessary_else", value: 213, isUnsigned: true)
!477 = !DIEnumerator(name: "OPT_Wunqualified_field", value: 214, isUnsigned: true)
!478 = !DIEnumerator(name: "OPT_Wunreachable_code", value: 215, isUnsigned: true)
!479 = !DIEnumerator(name: "OPT_Wunsafe_loop_optimizations", value: 216, isUnsigned: true)
!480 = !DIEnumerator(name: "OPT_Wunsuffixed_float_constants", value: 217, isUnsigned: true)
!481 = !DIEnumerator(name: "OPT_Wunused", value: 218, isUnsigned: true)
!482 = !DIEnumerator(name: "OPT_Wunused_argument", value: 219, isUnsigned: true)
!483 = !DIEnumerator(name: "OPT_Wunused_function", value: 220, isUnsigned: true)
!484 = !DIEnumerator(name: "OPT_Wunused_import", value: 221, isUnsigned: true)
!485 = !DIEnumerator(name: "OPT_Wunused_label", value: 222, isUnsigned: true)
!486 = !DIEnumerator(name: "OPT_Wunused_local", value: 223, isUnsigned: true)
!487 = !DIEnumerator(name: "OPT_Wunused_macros", value: 224, isUnsigned: true)
!488 = !DIEnumerator(name: "OPT_Wunused_parameter", value: 225, isUnsigned: true)
!489 = !DIEnumerator(name: "OPT_Wunused_private", value: 226, isUnsigned: true)
!490 = !DIEnumerator(name: "OPT_Wunused_result", value: 227, isUnsigned: true)
!491 = !DIEnumerator(name: "OPT_Wunused_thrown", value: 228, isUnsigned: true)
!492 = !DIEnumerator(name: "OPT_Wunused_value", value: 229, isUnsigned: true)
!493 = !DIEnumerator(name: "OPT_Wunused_variable", value: 230, isUnsigned: true)
!494 = !DIEnumerator(name: "OPT_Wuseless_type_check", value: 231, isUnsigned: true)
!495 = !DIEnumerator(name: "OPT_Wvarargs_cast", value: 232, isUnsigned: true)
!496 = !DIEnumerator(name: "OPT_Wvariadic_macros", value: 233, isUnsigned: true)
!497 = !DIEnumerator(name: "OPT_Wvla", value: 234, isUnsigned: true)
!498 = !DIEnumerator(name: "OPT_Wvolatile_register_var", value: 235, isUnsigned: true)
!499 = !DIEnumerator(name: "OPT_Wwarning_token", value: 236, isUnsigned: true)
!500 = !DIEnumerator(name: "OPT_Wwrite_strings", value: 237, isUnsigned: true)
!501 = !DIEnumerator(name: "OPT_ansi", value: 238, isUnsigned: true)
!502 = !DIEnumerator(name: "OPT_aux_info", value: 239, isUnsigned: true)
!503 = !DIEnumerator(name: "OPT_aux_info_", value: 240, isUnsigned: true)
!504 = !DIEnumerator(name: "OPT_auxbase", value: 241, isUnsigned: true)
!505 = !DIEnumerator(name: "OPT_auxbase_strip", value: 242, isUnsigned: true)
!506 = !DIEnumerator(name: "OPT_cpp", value: 243, isUnsigned: true)
!507 = !DIEnumerator(name: "OPT_d", value: 244, isUnsigned: true)
!508 = !DIEnumerator(name: "OPT_dumpbase", value: 245, isUnsigned: true)
!509 = !DIEnumerator(name: "OPT_dumpdir", value: 246, isUnsigned: true)
!510 = !DIEnumerator(name: "OPT_fCLASSPATH_", value: 247, isUnsigned: true)
!511 = !DIEnumerator(name: "OPT_fPIC", value: 248, isUnsigned: true)
!512 = !DIEnumerator(name: "OPT_fPIE", value: 249, isUnsigned: true)
!513 = !DIEnumerator(name: "OPT_fRTS_", value: 250, isUnsigned: true)
!514 = !DIEnumerator(name: "OPT_fabi_version_", value: 251, isUnsigned: true)
!515 = !DIEnumerator(name: "OPT_faccess_control", value: 252, isUnsigned: true)
!516 = !DIEnumerator(name: "OPT_falign_commons", value: 253, isUnsigned: true)
!517 = !DIEnumerator(name: "OPT_falign_functions", value: 254, isUnsigned: true)
!518 = !DIEnumerator(name: "OPT_falign_functions_", value: 255, isUnsigned: true)
!519 = !DIEnumerator(name: "OPT_falign_jumps", value: 256, isUnsigned: true)
!520 = !DIEnumerator(name: "OPT_falign_jumps_", value: 257, isUnsigned: true)
!521 = !DIEnumerator(name: "OPT_falign_labels", value: 258, isUnsigned: true)
!522 = !DIEnumerator(name: "OPT_falign_labels_", value: 259, isUnsigned: true)
!523 = !DIEnumerator(name: "OPT_falign_loops", value: 260, isUnsigned: true)
!524 = !DIEnumerator(name: "OPT_falign_loops_", value: 261, isUnsigned: true)
!525 = !DIEnumerator(name: "OPT_fall_intrinsics", value: 262, isUnsigned: true)
!526 = !DIEnumerator(name: "OPT_fall_virtual", value: 263, isUnsigned: true)
!527 = !DIEnumerator(name: "OPT_fallow_leading_underscore", value: 264, isUnsigned: true)
!528 = !DIEnumerator(name: "OPT_falt_external_templates", value: 265, isUnsigned: true)
!529 = !DIEnumerator(name: "OPT_fargument_alias", value: 266, isUnsigned: true)
!530 = !DIEnumerator(name: "OPT_fargument_noalias", value: 267, isUnsigned: true)
!531 = !DIEnumerator(name: "OPT_fargument_noalias_anything", value: 268, isUnsigned: true)
!532 = !DIEnumerator(name: "OPT_fargument_noalias_global", value: 269, isUnsigned: true)
!533 = !DIEnumerator(name: "OPT_fasm", value: 270, isUnsigned: true)
!534 = !DIEnumerator(name: "OPT_fassert", value: 271, isUnsigned: true)
!535 = !DIEnumerator(name: "OPT_fassociative_math", value: 272, isUnsigned: true)
!536 = !DIEnumerator(name: "OPT_fassume_compiled", value: 273, isUnsigned: true)
!537 = !DIEnumerator(name: "OPT_fassume_compiled_", value: 274, isUnsigned: true)
!538 = !DIEnumerator(name: "OPT_fasynchronous_unwind_tables", value: 275, isUnsigned: true)
!539 = !DIEnumerator(name: "OPT_fauto_inc_dec", value: 276, isUnsigned: true)
!540 = !DIEnumerator(name: "OPT_fautomatic", value: 277, isUnsigned: true)
!541 = !DIEnumerator(name: "OPT_faux_classpath", value: 278, isUnsigned: true)
!542 = !DIEnumerator(name: "OPT_fbackslash", value: 279, isUnsigned: true)
!543 = !DIEnumerator(name: "OPT_fbacktrace", value: 280, isUnsigned: true)
!544 = !DIEnumerator(name: "OPT_fblas_matmul_limit_", value: 281, isUnsigned: true)
!545 = !DIEnumerator(name: "OPT_fbootclasspath_", value: 282, isUnsigned: true)
!546 = !DIEnumerator(name: "OPT_fbootstrap_classes", value: 283, isUnsigned: true)
!547 = !DIEnumerator(name: "OPT_fbounds_check", value: 284, isUnsigned: true)
!548 = !DIEnumerator(name: "OPT_fbranch_count_reg", value: 285, isUnsigned: true)
!549 = !DIEnumerator(name: "OPT_fbranch_probabilities", value: 286, isUnsigned: true)
!550 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize", value: 287, isUnsigned: true)
!551 = !DIEnumerator(name: "OPT_fbranch_target_load_optimize2", value: 288, isUnsigned: true)
!552 = !DIEnumerator(name: "OPT_fbtr_bb_exclusive", value: 289, isUnsigned: true)
!553 = !DIEnumerator(name: "OPT_fbuiltin", value: 290, isUnsigned: true)
!554 = !DIEnumerator(name: "OPT_fbuiltin_", value: 291, isUnsigned: true)
!555 = !DIEnumerator(name: "OPT_fcall_saved_", value: 292, isUnsigned: true)
!556 = !DIEnumerator(name: "OPT_fcall_used_", value: 293, isUnsigned: true)
!557 = !DIEnumerator(name: "OPT_fcaller_saves", value: 294, isUnsigned: true)
!558 = !DIEnumerator(name: "OPT_fcheck_array_temporaries", value: 295, isUnsigned: true)
!559 = !DIEnumerator(name: "OPT_fcheck_data_deps", value: 296, isUnsigned: true)
!560 = !DIEnumerator(name: "OPT_fcheck_new", value: 297, isUnsigned: true)
!561 = !DIEnumerator(name: "OPT_fcheck_references", value: 298, isUnsigned: true)
!562 = !DIEnumerator(name: "OPT_fcheck_", value: 299, isUnsigned: true)
!563 = !DIEnumerator(name: "OPT_fclasspath_", value: 300, isUnsigned: true)
!564 = !DIEnumerator(name: "OPT_fcommon", value: 301, isUnsigned: true)
!565 = !DIEnumerator(name: "OPT_fcompare_debug_second", value: 302, isUnsigned: true)
!566 = !DIEnumerator(name: "OPT_fcompare_debug_", value: 303, isUnsigned: true)
!567 = !DIEnumerator(name: "OPT_fcompile_resource_", value: 304, isUnsigned: true)
!568 = !DIEnumerator(name: "OPT_fcond_mismatch", value: 305, isUnsigned: true)
!569 = !DIEnumerator(name: "OPT_fconserve_space", value: 306, isUnsigned: true)
!570 = !DIEnumerator(name: "OPT_fconserve_stack", value: 307, isUnsigned: true)
!571 = !DIEnumerator(name: "OPT_fconstant_string_class_", value: 308, isUnsigned: true)
!572 = !DIEnumerator(name: "OPT_fconvert_big_endian", value: 309, isUnsigned: true)
!573 = !DIEnumerator(name: "OPT_fconvert_little_endian", value: 310, isUnsigned: true)
!574 = !DIEnumerator(name: "OPT_fconvert_native", value: 311, isUnsigned: true)
!575 = !DIEnumerator(name: "OPT_fconvert_swap", value: 312, isUnsigned: true)
!576 = !DIEnumerator(name: "OPT_fcprop_registers", value: 313, isUnsigned: true)
!577 = !DIEnumerator(name: "OPT_fcray_pointer", value: 314, isUnsigned: true)
!578 = !DIEnumerator(name: "OPT_fcrossjumping", value: 315, isUnsigned: true)
!579 = !DIEnumerator(name: "OPT_fcse_follow_jumps", value: 316, isUnsigned: true)
!580 = !DIEnumerator(name: "OPT_fcse_skip_blocks", value: 317, isUnsigned: true)
!581 = !DIEnumerator(name: "OPT_fcx_fortran_rules", value: 318, isUnsigned: true)
!582 = !DIEnumerator(name: "OPT_fcx_limited_range", value: 319, isUnsigned: true)
!583 = !DIEnumerator(name: "OPT_fd_lines_as_code", value: 320, isUnsigned: true)
!584 = !DIEnumerator(name: "OPT_fd_lines_as_comments", value: 321, isUnsigned: true)
!585 = !DIEnumerator(name: "OPT_fdata_sections", value: 322, isUnsigned: true)
!586 = !DIEnumerator(name: "OPT_fdbg_cnt_list", value: 323, isUnsigned: true)
!587 = !DIEnumerator(name: "OPT_fdbg_cnt_", value: 324, isUnsigned: true)
!588 = !DIEnumerator(name: "OPT_fdce", value: 325, isUnsigned: true)
!589 = !DIEnumerator(name: "OPT_fdebug_prefix_map_", value: 326, isUnsigned: true)
!590 = !DIEnumerator(name: "OPT_fdeduce_init_list", value: 327, isUnsigned: true)
!591 = !DIEnumerator(name: "OPT_fdefault_double_8", value: 328, isUnsigned: true)
!592 = !DIEnumerator(name: "OPT_fdefault_inline", value: 329, isUnsigned: true)
!593 = !DIEnumerator(name: "OPT_fdefault_integer_8", value: 330, isUnsigned: true)
!594 = !DIEnumerator(name: "OPT_fdefault_real_8", value: 331, isUnsigned: true)
!595 = !DIEnumerator(name: "OPT_fdefer_pop", value: 332, isUnsigned: true)
!596 = !DIEnumerator(name: "OPT_fdelayed_branch", value: 333, isUnsigned: true)
!597 = !DIEnumerator(name: "OPT_fdelete_null_pointer_checks", value: 334, isUnsigned: true)
!598 = !DIEnumerator(name: "OPT_fdiagnostics_show_location_", value: 335, isUnsigned: true)
!599 = !DIEnumerator(name: "OPT_fdiagnostics_show_option", value: 336, isUnsigned: true)
!600 = !DIEnumerator(name: "OPT_fdirectives_only", value: 337, isUnsigned: true)
!601 = !DIEnumerator(name: "OPT_fdisable_assertions", value: 338, isUnsigned: true)
!602 = !DIEnumerator(name: "OPT_fdisable_assertions_", value: 339, isUnsigned: true)
!603 = !DIEnumerator(name: "OPT_fdollar_ok", value: 340, isUnsigned: true)
!604 = !DIEnumerator(name: "OPT_fdollars_in_identifiers", value: 341, isUnsigned: true)
!605 = !DIEnumerator(name: "OPT_fdse", value: 342, isUnsigned: true)
!606 = !DIEnumerator(name: "OPT_fdump_", value: 343, isUnsigned: true)
!607 = !DIEnumerator(name: "OPT_fdump_core", value: 344, isUnsigned: true)
!608 = !DIEnumerator(name: "OPT_fdump_final_insns_", value: 345, isUnsigned: true)
!609 = !DIEnumerator(name: "OPT_fdump_noaddr", value: 346, isUnsigned: true)
!610 = !DIEnumerator(name: "OPT_fdump_parse_tree", value: 347, isUnsigned: true)
!611 = !DIEnumerator(name: "OPT_fdump_unnumbered", value: 348, isUnsigned: true)
!612 = !DIEnumerator(name: "OPT_fdump_unnumbered_links", value: 349, isUnsigned: true)
!613 = !DIEnumerator(name: "OPT_fdwarf2_cfi_asm", value: 350, isUnsigned: true)
!614 = !DIEnumerator(name: "OPT_fearly_inlining", value: 351, isUnsigned: true)
!615 = !DIEnumerator(name: "OPT_felide_constructors", value: 352, isUnsigned: true)
!616 = !DIEnumerator(name: "OPT_feliminate_dwarf2_dups", value: 353, isUnsigned: true)
!617 = !DIEnumerator(name: "OPT_feliminate_unused_debug_symbols", value: 354, isUnsigned: true)
!618 = !DIEnumerator(name: "OPT_feliminate_unused_debug_types", value: 355, isUnsigned: true)
!619 = !DIEnumerator(name: "OPT_femit_class_debug_always", value: 356, isUnsigned: true)
!620 = !DIEnumerator(name: "OPT_femit_class_file", value: 357, isUnsigned: true)
!621 = !DIEnumerator(name: "OPT_femit_class_files", value: 358, isUnsigned: true)
!622 = !DIEnumerator(name: "OPT_femit_struct_debug_baseonly", value: 359, isUnsigned: true)
!623 = !DIEnumerator(name: "OPT_femit_struct_debug_detailed_", value: 360, isUnsigned: true)
!624 = !DIEnumerator(name: "OPT_femit_struct_debug_reduced", value: 361, isUnsigned: true)
!625 = !DIEnumerator(name: "OPT_fenable_assertions", value: 362, isUnsigned: true)
!626 = !DIEnumerator(name: "OPT_fenable_assertions_", value: 363, isUnsigned: true)
!627 = !DIEnumerator(name: "OPT_fenable_icf_debug", value: 364, isUnsigned: true)
!628 = !DIEnumerator(name: "OPT_fencoding_", value: 365, isUnsigned: true)
!629 = !DIEnumerator(name: "OPT_fenforce_eh_specs", value: 366, isUnsigned: true)
!630 = !DIEnumerator(name: "OPT_fenum_int_equiv", value: 367, isUnsigned: true)
!631 = !DIEnumerator(name: "OPT_fexceptions", value: 368, isUnsigned: true)
!632 = !DIEnumerator(name: "OPT_fexcess_precision_", value: 369, isUnsigned: true)
!633 = !DIEnumerator(name: "OPT_fexec_charset_", value: 370, isUnsigned: true)
!634 = !DIEnumerator(name: "OPT_fexpensive_optimizations", value: 371, isUnsigned: true)
!635 = !DIEnumerator(name: "OPT_fextdirs_", value: 372, isUnsigned: true)
!636 = !DIEnumerator(name: "OPT_fextended_identifiers", value: 373, isUnsigned: true)
!637 = !DIEnumerator(name: "OPT_fexternal_blas", value: 374, isUnsigned: true)
!638 = !DIEnumerator(name: "OPT_fexternal_templates", value: 375, isUnsigned: true)
!639 = !DIEnumerator(name: "OPT_ff2c", value: 376, isUnsigned: true)
!640 = !DIEnumerator(name: "OPT_ffast_math", value: 377, isUnsigned: true)
!641 = !DIEnumerator(name: "OPT_ffilelist_file", value: 378, isUnsigned: true)
!642 = !DIEnumerator(name: "OPT_ffinite_math_only", value: 379, isUnsigned: true)
!643 = !DIEnumerator(name: "OPT_ffixed_", value: 380, isUnsigned: true)
!644 = !DIEnumerator(name: "OPT_ffixed_form", value: 381, isUnsigned: true)
!645 = !DIEnumerator(name: "OPT_ffixed_line_length_", value: 382, isUnsigned: true)
!646 = !DIEnumerator(name: "OPT_ffixed_line_length_none", value: 383, isUnsigned: true)
!647 = !DIEnumerator(name: "OPT_ffloat_store", value: 384, isUnsigned: true)
!648 = !DIEnumerator(name: "OPT_ffor_scope", value: 385, isUnsigned: true)
!649 = !DIEnumerator(name: "OPT_fforce_addr", value: 386, isUnsigned: true)
!650 = !DIEnumerator(name: "OPT_fforce_classes_archive_check", value: 387, isUnsigned: true)
!651 = !DIEnumerator(name: "OPT_fforward_propagate", value: 388, isUnsigned: true)
!652 = !DIEnumerator(name: "OPT_ffpe_trap_", value: 389, isUnsigned: true)
!653 = !DIEnumerator(name: "OPT_ffree_form", value: 390, isUnsigned: true)
!654 = !DIEnumerator(name: "OPT_ffree_line_length_", value: 391, isUnsigned: true)
!655 = !DIEnumerator(name: "OPT_ffree_line_length_none", value: 392, isUnsigned: true)
!656 = !DIEnumerator(name: "OPT_ffreestanding", value: 393, isUnsigned: true)
!657 = !DIEnumerator(name: "OPT_ffriend_injection", value: 394, isUnsigned: true)
!658 = !DIEnumerator(name: "OPT_ffunction_cse", value: 395, isUnsigned: true)
!659 = !DIEnumerator(name: "OPT_ffunction_sections", value: 396, isUnsigned: true)
!660 = !DIEnumerator(name: "OPT_fgcse", value: 397, isUnsigned: true)
!661 = !DIEnumerator(name: "OPT_fgcse_after_reload", value: 398, isUnsigned: true)
!662 = !DIEnumerator(name: "OPT_fgcse_las", value: 399, isUnsigned: true)
!663 = !DIEnumerator(name: "OPT_fgcse_lm", value: 400, isUnsigned: true)
!664 = !DIEnumerator(name: "OPT_fgcse_sm", value: 401, isUnsigned: true)
!665 = !DIEnumerator(name: "OPT_fgnu_keywords", value: 402, isUnsigned: true)
!666 = !DIEnumerator(name: "OPT_fgnu_runtime", value: 403, isUnsigned: true)
!667 = !DIEnumerator(name: "OPT_fgnu89_inline", value: 404, isUnsigned: true)
!668 = !DIEnumerator(name: "OPT_fgraphite", value: 405, isUnsigned: true)
!669 = !DIEnumerator(name: "OPT_fgraphite_identity", value: 406, isUnsigned: true)
!670 = !DIEnumerator(name: "OPT_fguess_branch_probability", value: 407, isUnsigned: true)
!671 = !DIEnumerator(name: "OPT_fguiding_decls", value: 408, isUnsigned: true)
!672 = !DIEnumerator(name: "OPT_fhandle_exceptions", value: 409, isUnsigned: true)
!673 = !DIEnumerator(name: "OPT_fhash_synchronization", value: 410, isUnsigned: true)
!674 = !DIEnumerator(name: "OPT_fhelp", value: 411, isUnsigned: true)
!675 = !DIEnumerator(name: "OPT_fhelp_", value: 412, isUnsigned: true)
!676 = !DIEnumerator(name: "OPT_fhonor_std", value: 413, isUnsigned: true)
!677 = !DIEnumerator(name: "OPT_fhosted", value: 414, isUnsigned: true)
!678 = !DIEnumerator(name: "OPT_fhuge_objects", value: 415, isUnsigned: true)
!679 = !DIEnumerator(name: "OPT_fident", value: 416, isUnsigned: true)
!680 = !DIEnumerator(name: "OPT_fif_conversion", value: 417, isUnsigned: true)
!681 = !DIEnumerator(name: "OPT_fif_conversion2", value: 418, isUnsigned: true)
!682 = !DIEnumerator(name: "OPT_fimplement_inlines", value: 419, isUnsigned: true)
!683 = !DIEnumerator(name: "OPT_fimplicit_inline_templates", value: 420, isUnsigned: true)
!684 = !DIEnumerator(name: "OPT_fimplicit_none", value: 421, isUnsigned: true)
!685 = !DIEnumerator(name: "OPT_fimplicit_templates", value: 422, isUnsigned: true)
!686 = !DIEnumerator(name: "OPT_findirect_classes", value: 423, isUnsigned: true)
!687 = !DIEnumerator(name: "OPT_findirect_dispatch", value: 424, isUnsigned: true)
!688 = !DIEnumerator(name: "OPT_findirect_inlining", value: 425, isUnsigned: true)
!689 = !DIEnumerator(name: "OPT_finhibit_size_directive", value: 426, isUnsigned: true)
!690 = !DIEnumerator(name: "OPT_finit_character_", value: 427, isUnsigned: true)
!691 = !DIEnumerator(name: "OPT_finit_integer_", value: 428, isUnsigned: true)
!692 = !DIEnumerator(name: "OPT_finit_local_zero", value: 429, isUnsigned: true)
!693 = !DIEnumerator(name: "OPT_finit_logical_", value: 430, isUnsigned: true)
!694 = !DIEnumerator(name: "OPT_finit_real_", value: 431, isUnsigned: true)
!695 = !DIEnumerator(name: "OPT_finline", value: 432, isUnsigned: true)
!696 = !DIEnumerator(name: "OPT_finline_functions", value: 433, isUnsigned: true)
!697 = !DIEnumerator(name: "OPT_finline_functions_called_once", value: 434, isUnsigned: true)
!698 = !DIEnumerator(name: "OPT_finline_limit_", value: 435, isUnsigned: true)
!699 = !DIEnumerator(name: "OPT_finline_limit_eq", value: 436, isUnsigned: true)
!700 = !DIEnumerator(name: "OPT_finline_small_functions", value: 437, isUnsigned: true)
!701 = !DIEnumerator(name: "OPT_finput_charset_", value: 438, isUnsigned: true)
!702 = !DIEnumerator(name: "OPT_finstrument_functions", value: 439, isUnsigned: true)
!703 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_file_list_", value: 440, isUnsigned: true)
!704 = !DIEnumerator(name: "OPT_finstrument_functions_exclude_function_list_", value: 441, isUnsigned: true)
!705 = !DIEnumerator(name: "OPT_fintrinsic_modules_path", value: 442, isUnsigned: true)
!706 = !DIEnumerator(name: "OPT_fipa_cp", value: 443, isUnsigned: true)
!707 = !DIEnumerator(name: "OPT_fipa_cp_clone", value: 444, isUnsigned: true)
!708 = !DIEnumerator(name: "OPT_fipa_matrix_reorg", value: 445, isUnsigned: true)
!709 = !DIEnumerator(name: "OPT_fipa_pta", value: 446, isUnsigned: true)
!710 = !DIEnumerator(name: "OPT_fipa_pure_const", value: 447, isUnsigned: true)
!711 = !DIEnumerator(name: "OPT_fipa_reference", value: 448, isUnsigned: true)
!712 = !DIEnumerator(name: "OPT_fipa_sra", value: 449, isUnsigned: true)
!713 = !DIEnumerator(name: "OPT_fipa_struct_reorg", value: 450, isUnsigned: true)
!714 = !DIEnumerator(name: "OPT_fipa_type_escape", value: 451, isUnsigned: true)
!715 = !DIEnumerator(name: "OPT_fira_algorithm_", value: 452, isUnsigned: true)
!716 = !DIEnumerator(name: "OPT_fira_coalesce", value: 453, isUnsigned: true)
!717 = !DIEnumerator(name: "OPT_fira_loop_pressure", value: 454, isUnsigned: true)
!718 = !DIEnumerator(name: "OPT_fira_region_", value: 455, isUnsigned: true)
!719 = !DIEnumerator(name: "OPT_fira_share_save_slots", value: 456, isUnsigned: true)
!720 = !DIEnumerator(name: "OPT_fira_share_spill_slots", value: 457, isUnsigned: true)
!721 = !DIEnumerator(name: "OPT_fira_verbose_", value: 458, isUnsigned: true)
!722 = !DIEnumerator(name: "OPT_fivopts", value: 459, isUnsigned: true)
!723 = !DIEnumerator(name: "OPT_fjni", value: 460, isUnsigned: true)
!724 = !DIEnumerator(name: "OPT_fjump_tables", value: 461, isUnsigned: true)
!725 = !DIEnumerator(name: "OPT_fkeep_inline_functions", value: 462, isUnsigned: true)
!726 = !DIEnumerator(name: "OPT_fkeep_static_consts", value: 463, isUnsigned: true)
!727 = !DIEnumerator(name: "OPT_flabels_ok", value: 464, isUnsigned: true)
!728 = !DIEnumerator(name: "OPT_flax_vector_conversions", value: 465, isUnsigned: true)
!729 = !DIEnumerator(name: "OPT_fleading_underscore", value: 466, isUnsigned: true)
!730 = !DIEnumerator(name: "OPT_floop_block", value: 467, isUnsigned: true)
!731 = !DIEnumerator(name: "OPT_floop_interchange", value: 468, isUnsigned: true)
!732 = !DIEnumerator(name: "OPT_floop_optimize", value: 469, isUnsigned: true)
!733 = !DIEnumerator(name: "OPT_floop_parallelize_all", value: 470, isUnsigned: true)
!734 = !DIEnumerator(name: "OPT_floop_strip_mine", value: 471, isUnsigned: true)
!735 = !DIEnumerator(name: "OPT_flto", value: 472, isUnsigned: true)
!736 = !DIEnumerator(name: "OPT_flto_compression_level_", value: 473, isUnsigned: true)
!737 = !DIEnumerator(name: "OPT_flto_report", value: 474, isUnsigned: true)
!738 = !DIEnumerator(name: "OPT_fltrans", value: 475, isUnsigned: true)
!739 = !DIEnumerator(name: "OPT_fltrans_output_list_", value: 476, isUnsigned: true)
!740 = !DIEnumerator(name: "OPT_fmath_errno", value: 477, isUnsigned: true)
!741 = !DIEnumerator(name: "OPT_fmax_array_constructor_", value: 478, isUnsigned: true)
!742 = !DIEnumerator(name: "OPT_fmax_errors_", value: 479, isUnsigned: true)
!743 = !DIEnumerator(name: "OPT_fmax_identifier_length_", value: 480, isUnsigned: true)
!744 = !DIEnumerator(name: "OPT_fmax_stack_var_size_", value: 481, isUnsigned: true)
!745 = !DIEnumerator(name: "OPT_fmax_subrecord_length_", value: 482, isUnsigned: true)
!746 = !DIEnumerator(name: "OPT_fmem_report", value: 483, isUnsigned: true)
!747 = !DIEnumerator(name: "OPT_fmerge_all_constants", value: 484, isUnsigned: true)
!748 = !DIEnumerator(name: "OPT_fmerge_constants", value: 485, isUnsigned: true)
!749 = !DIEnumerator(name: "OPT_fmerge_debug_strings", value: 486, isUnsigned: true)
!750 = !DIEnumerator(name: "OPT_fmessage_length_", value: 487, isUnsigned: true)
!751 = !DIEnumerator(name: "OPT_fmodule_private", value: 488, isUnsigned: true)
!752 = !DIEnumerator(name: "OPT_fmodulo_sched", value: 489, isUnsigned: true)
!753 = !DIEnumerator(name: "OPT_fmodulo_sched_allow_regmoves", value: 490, isUnsigned: true)
!754 = !DIEnumerator(name: "OPT_fmove_loop_invariants", value: 491, isUnsigned: true)
!755 = !DIEnumerator(name: "OPT_fms_extensions", value: 492, isUnsigned: true)
!756 = !DIEnumerator(name: "OPT_fmudflap", value: 493, isUnsigned: true)
!757 = !DIEnumerator(name: "OPT_fmudflapir", value: 494, isUnsigned: true)
!758 = !DIEnumerator(name: "OPT_fmudflapth", value: 495, isUnsigned: true)
!759 = !DIEnumerator(name: "OPT_fname_mangling_version_", value: 496, isUnsigned: true)
!760 = !DIEnumerator(name: "OPT_fnew_abi", value: 497, isUnsigned: true)
!761 = !DIEnumerator(name: "OPT_fnext_runtime", value: 498, isUnsigned: true)
!762 = !DIEnumerator(name: "OPT_fnil_receivers", value: 499, isUnsigned: true)
!763 = !DIEnumerator(name: "OPT_fnon_call_exceptions", value: 500, isUnsigned: true)
!764 = !DIEnumerator(name: "OPT_fnonansi_builtins", value: 501, isUnsigned: true)
!765 = !DIEnumerator(name: "OPT_fnonnull_objects", value: 502, isUnsigned: true)
!766 = !DIEnumerator(name: "OPT_fobjc_call_cxx_cdtors", value: 503, isUnsigned: true)
!767 = !DIEnumerator(name: "OPT_fobjc_direct_dispatch", value: 504, isUnsigned: true)
!768 = !DIEnumerator(name: "OPT_fobjc_exceptions", value: 505, isUnsigned: true)
!769 = !DIEnumerator(name: "OPT_fobjc_gc", value: 506, isUnsigned: true)
!770 = !DIEnumerator(name: "OPT_fobjc_sjlj_exceptions", value: 507, isUnsigned: true)
!771 = !DIEnumerator(name: "OPT_fomit_frame_pointer", value: 508, isUnsigned: true)
!772 = !DIEnumerator(name: "OPT_fopenmp", value: 509, isUnsigned: true)
!773 = !DIEnumerator(name: "OPT_foperator_names", value: 510, isUnsigned: true)
!774 = !DIEnumerator(name: "OPT_foptimize_register_move", value: 511, isUnsigned: true)
!775 = !DIEnumerator(name: "OPT_foptimize_sibling_calls", value: 512, isUnsigned: true)
!776 = !DIEnumerator(name: "OPT_foptimize_static_class_initialization", value: 513, isUnsigned: true)
!777 = !DIEnumerator(name: "OPT_foptional_diags", value: 514, isUnsigned: true)
!778 = !DIEnumerator(name: "OPT_foutput_class_dir_", value: 515, isUnsigned: true)
!779 = !DIEnumerator(name: "OPT_fpack_derived", value: 516, isUnsigned: true)
!780 = !DIEnumerator(name: "OPT_fpack_struct", value: 517, isUnsigned: true)
!781 = !DIEnumerator(name: "OPT_fpack_struct_", value: 518, isUnsigned: true)
!782 = !DIEnumerator(name: "OPT_fpcc_struct_return", value: 519, isUnsigned: true)
!783 = !DIEnumerator(name: "OPT_fpch_deps", value: 520, isUnsigned: true)
!784 = !DIEnumerator(name: "OPT_fpch_preprocess", value: 521, isUnsigned: true)
!785 = !DIEnumerator(name: "OPT_fpeel_loops", value: 522, isUnsigned: true)
!786 = !DIEnumerator(name: "OPT_fpeephole", value: 523, isUnsigned: true)
!787 = !DIEnumerator(name: "OPT_fpeephole2", value: 524, isUnsigned: true)
!788 = !DIEnumerator(name: "OPT_fpermissive", value: 525, isUnsigned: true)
!789 = !DIEnumerator(name: "OPT_fpic", value: 526, isUnsigned: true)
!790 = !DIEnumerator(name: "OPT_fpie", value: 527, isUnsigned: true)
!791 = !DIEnumerator(name: "OPT_fplugin_arg_", value: 528, isUnsigned: true)
!792 = !DIEnumerator(name: "OPT_fplugin_", value: 529, isUnsigned: true)
!793 = !DIEnumerator(name: "OPT_fpost_ipa_mem_report", value: 530, isUnsigned: true)
!794 = !DIEnumerator(name: "OPT_fpre_ipa_mem_report", value: 531, isUnsigned: true)
!795 = !DIEnumerator(name: "OPT_fpredictive_commoning", value: 532, isUnsigned: true)
!796 = !DIEnumerator(name: "OPT_fprefetch_loop_arrays", value: 533, isUnsigned: true)
!797 = !DIEnumerator(name: "OPT_fpreprocessed", value: 534, isUnsigned: true)
!798 = !DIEnumerator(name: "OPT_fpretty_templates", value: 535, isUnsigned: true)
!799 = !DIEnumerator(name: "OPT_fprofile", value: 536, isUnsigned: true)
!800 = !DIEnumerator(name: "OPT_fprofile_arcs", value: 537, isUnsigned: true)
!801 = !DIEnumerator(name: "OPT_fprofile_correction", value: 538, isUnsigned: true)
!802 = !DIEnumerator(name: "OPT_fprofile_dir_", value: 539, isUnsigned: true)
!803 = !DIEnumerator(name: "OPT_fprofile_generate", value: 540, isUnsigned: true)
!804 = !DIEnumerator(name: "OPT_fprofile_generate_", value: 541, isUnsigned: true)
!805 = !DIEnumerator(name: "OPT_fprofile_use", value: 542, isUnsigned: true)
!806 = !DIEnumerator(name: "OPT_fprofile_use_", value: 543, isUnsigned: true)
!807 = !DIEnumerator(name: "OPT_fprofile_values", value: 544, isUnsigned: true)
!808 = !DIEnumerator(name: "OPT_fprotect_parens", value: 545, isUnsigned: true)
!809 = !DIEnumerator(name: "OPT_frandom_seed", value: 546, isUnsigned: true)
!810 = !DIEnumerator(name: "OPT_frandom_seed_", value: 547, isUnsigned: true)
!811 = !DIEnumerator(name: "OPT_frange_check", value: 548, isUnsigned: true)
!812 = !DIEnumerator(name: "OPT_freciprocal_math", value: 549, isUnsigned: true)
!813 = !DIEnumerator(name: "OPT_frecord_gcc_switches", value: 550, isUnsigned: true)
!814 = !DIEnumerator(name: "OPT_frecord_marker_4", value: 551, isUnsigned: true)
!815 = !DIEnumerator(name: "OPT_frecord_marker_8", value: 552, isUnsigned: true)
!816 = !DIEnumerator(name: "OPT_frecursive", value: 553, isUnsigned: true)
!817 = !DIEnumerator(name: "OPT_freduced_reflection", value: 554, isUnsigned: true)
!818 = !DIEnumerator(name: "OPT_freg_struct_return", value: 555, isUnsigned: true)
!819 = !DIEnumerator(name: "OPT_fregmove", value: 556, isUnsigned: true)
!820 = !DIEnumerator(name: "OPT_frename_registers", value: 557, isUnsigned: true)
!821 = !DIEnumerator(name: "OPT_freorder_blocks", value: 558, isUnsigned: true)
!822 = !DIEnumerator(name: "OPT_freorder_blocks_and_partition", value: 559, isUnsigned: true)
!823 = !DIEnumerator(name: "OPT_freorder_functions", value: 560, isUnsigned: true)
!824 = !DIEnumerator(name: "OPT_frepack_arrays", value: 561, isUnsigned: true)
!825 = !DIEnumerator(name: "OPT_freplace_objc_classes", value: 562, isUnsigned: true)
!826 = !DIEnumerator(name: "OPT_frepo", value: 563, isUnsigned: true)
!827 = !DIEnumerator(name: "OPT_frerun_cse_after_loop", value: 564, isUnsigned: true)
!828 = !DIEnumerator(name: "OPT_frerun_loop_opt", value: 565, isUnsigned: true)
!829 = !DIEnumerator(name: "OPT_freschedule_modulo_scheduled_loops", value: 566, isUnsigned: true)
!830 = !DIEnumerator(name: "OPT_fresolution", value: 567, isUnsigned: true)
!831 = !DIEnumerator(name: "OPT_frounding_math", value: 568, isUnsigned: true)
!832 = !DIEnumerator(name: "OPT_frtti", value: 569, isUnsigned: true)
!833 = !DIEnumerator(name: "OPT_fsaw_java_file", value: 570, isUnsigned: true)
!834 = !DIEnumerator(name: "OPT_fsched_critical_path_heuristic", value: 571, isUnsigned: true)
!835 = !DIEnumerator(name: "OPT_fsched_dep_count_heuristic", value: 572, isUnsigned: true)
!836 = !DIEnumerator(name: "OPT_fsched_group_heuristic", value: 573, isUnsigned: true)
!837 = !DIEnumerator(name: "OPT_fsched_interblock", value: 574, isUnsigned: true)
!838 = !DIEnumerator(name: "OPT_fsched_last_insn_heuristic", value: 575, isUnsigned: true)
!839 = !DIEnumerator(name: "OPT_fsched_pressure", value: 576, isUnsigned: true)
!840 = !DIEnumerator(name: "OPT_fsched_rank_heuristic", value: 577, isUnsigned: true)
!841 = !DIEnumerator(name: "OPT_fsched_spec", value: 578, isUnsigned: true)
!842 = !DIEnumerator(name: "OPT_fsched_spec_insn_heuristic", value: 579, isUnsigned: true)
!843 = !DIEnumerator(name: "OPT_fsched_spec_load", value: 580, isUnsigned: true)
!844 = !DIEnumerator(name: "OPT_fsched_spec_load_dangerous", value: 581, isUnsigned: true)
!845 = !DIEnumerator(name: "OPT_fsched_stalled_insns", value: 582, isUnsigned: true)
!846 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep", value: 583, isUnsigned: true)
!847 = !DIEnumerator(name: "OPT_fsched_stalled_insns_dep_", value: 584, isUnsigned: true)
!848 = !DIEnumerator(name: "OPT_fsched_stalled_insns_", value: 585, isUnsigned: true)
!849 = !DIEnumerator(name: "OPT_fsched_verbose_", value: 586, isUnsigned: true)
!850 = !DIEnumerator(name: "OPT_fsched2_use_superblocks", value: 587, isUnsigned: true)
!851 = !DIEnumerator(name: "OPT_fsched2_use_traces", value: 588, isUnsigned: true)
!852 = !DIEnumerator(name: "OPT_fschedule_insns", value: 589, isUnsigned: true)
!853 = !DIEnumerator(name: "OPT_fschedule_insns2", value: 590, isUnsigned: true)
!854 = !DIEnumerator(name: "OPT_fsecond_underscore", value: 591, isUnsigned: true)
!855 = !DIEnumerator(name: "OPT_fsection_anchors", value: 592, isUnsigned: true)
!856 = !DIEnumerator(name: "OPT_fsee", value: 593, isUnsigned: true)
!857 = !DIEnumerator(name: "OPT_fsel_sched_pipelining", value: 594, isUnsigned: true)
!858 = !DIEnumerator(name: "OPT_fsel_sched_pipelining_outer_loops", value: 595, isUnsigned: true)
!859 = !DIEnumerator(name: "OPT_fsel_sched_reschedule_pipelined", value: 596, isUnsigned: true)
!860 = !DIEnumerator(name: "OPT_fselective_scheduling", value: 597, isUnsigned: true)
!861 = !DIEnumerator(name: "OPT_fselective_scheduling2", value: 598, isUnsigned: true)
!862 = !DIEnumerator(name: "OPT_fshort_double", value: 599, isUnsigned: true)
!863 = !DIEnumerator(name: "OPT_fshort_enums", value: 600, isUnsigned: true)
!864 = !DIEnumerator(name: "OPT_fshort_wchar", value: 601, isUnsigned: true)
!865 = !DIEnumerator(name: "OPT_fshow_column", value: 602, isUnsigned: true)
!866 = !DIEnumerator(name: "OPT_fsign_zero", value: 603, isUnsigned: true)
!867 = !DIEnumerator(name: "OPT_fsignaling_nans", value: 604, isUnsigned: true)
!868 = !DIEnumerator(name: "OPT_fsigned_bitfields", value: 605, isUnsigned: true)
!869 = !DIEnumerator(name: "OPT_fsigned_char", value: 606, isUnsigned: true)
!870 = !DIEnumerator(name: "OPT_fsigned_zeros", value: 607, isUnsigned: true)
!871 = !DIEnumerator(name: "OPT_fsingle_precision_constant", value: 608, isUnsigned: true)
!872 = !DIEnumerator(name: "OPT_fsource_filename_", value: 609, isUnsigned: true)
!873 = !DIEnumerator(name: "OPT_fsource_", value: 610, isUnsigned: true)
!874 = !DIEnumerator(name: "OPT_fsplit_ivs_in_unroller", value: 611, isUnsigned: true)
!875 = !DIEnumerator(name: "OPT_fsplit_wide_types", value: 612, isUnsigned: true)
!876 = !DIEnumerator(name: "OPT_fsquangle", value: 613, isUnsigned: true)
!877 = !DIEnumerator(name: "OPT_fstack_check", value: 614, isUnsigned: true)
!878 = !DIEnumerator(name: "OPT_fstack_check_", value: 615, isUnsigned: true)
!879 = !DIEnumerator(name: "OPT_fstack_limit", value: 616, isUnsigned: true)
!880 = !DIEnumerator(name: "OPT_fstack_limit_register_", value: 617, isUnsigned: true)
!881 = !DIEnumerator(name: "OPT_fstack_limit_symbol_", value: 618, isUnsigned: true)
!882 = !DIEnumerator(name: "OPT_fstack_protector", value: 619, isUnsigned: true)
!883 = !DIEnumerator(name: "OPT_fstack_protector_all", value: 620, isUnsigned: true)
!884 = !DIEnumerator(name: "OPT_fstats", value: 621, isUnsigned: true)
!885 = !DIEnumerator(name: "OPT_fstore_check", value: 622, isUnsigned: true)
!886 = !DIEnumerator(name: "OPT_fstrength_reduce", value: 623, isUnsigned: true)
!887 = !DIEnumerator(name: "OPT_fstrict_aliasing", value: 624, isUnsigned: true)
!888 = !DIEnumerator(name: "OPT_fstrict_overflow", value: 625, isUnsigned: true)
!889 = !DIEnumerator(name: "OPT_fstrict_prototype", value: 626, isUnsigned: true)
!890 = !DIEnumerator(name: "OPT_fsyntax_only", value: 627, isUnsigned: true)
!891 = !DIEnumerator(name: "OPT_ftabstop_", value: 628, isUnsigned: true)
!892 = !DIEnumerator(name: "OPT_ftarget_help", value: 629, isUnsigned: true)
!893 = !DIEnumerator(name: "OPT_ftarget_", value: 630, isUnsigned: true)
!894 = !DIEnumerator(name: "OPT_ftemplate_depth_", value: 631, isUnsigned: true)
!895 = !DIEnumerator(name: "OPT_ftemplate_depth_eq", value: 632, isUnsigned: true)
!896 = !DIEnumerator(name: "OPT_ftest_coverage", value: 633, isUnsigned: true)
!897 = !DIEnumerator(name: "OPT_fthis_is_variable", value: 634, isUnsigned: true)
!898 = !DIEnumerator(name: "OPT_fthread_jumps", value: 635, isUnsigned: true)
!899 = !DIEnumerator(name: "OPT_fthreadsafe_statics", value: 636, isUnsigned: true)
!900 = !DIEnumerator(name: "OPT_ftime_report", value: 637, isUnsigned: true)
!901 = !DIEnumerator(name: "OPT_ftls_model_", value: 638, isUnsigned: true)
!902 = !DIEnumerator(name: "OPT_ftoplevel_reorder", value: 639, isUnsigned: true)
!903 = !DIEnumerator(name: "OPT_ftracer", value: 640, isUnsigned: true)
!904 = !DIEnumerator(name: "OPT_ftrapping_math", value: 641, isUnsigned: true)
!905 = !DIEnumerator(name: "OPT_ftrapv", value: 642, isUnsigned: true)
!906 = !DIEnumerator(name: "OPT_ftree_builtin_call_dce", value: 643, isUnsigned: true)
!907 = !DIEnumerator(name: "OPT_ftree_ccp", value: 644, isUnsigned: true)
!908 = !DIEnumerator(name: "OPT_ftree_ch", value: 645, isUnsigned: true)
!909 = !DIEnumerator(name: "OPT_ftree_copy_prop", value: 646, isUnsigned: true)
!910 = !DIEnumerator(name: "OPT_ftree_copyrename", value: 647, isUnsigned: true)
!911 = !DIEnumerator(name: "OPT_ftree_cselim", value: 648, isUnsigned: true)
!912 = !DIEnumerator(name: "OPT_ftree_dce", value: 649, isUnsigned: true)
!913 = !DIEnumerator(name: "OPT_ftree_dominator_opts", value: 650, isUnsigned: true)
!914 = !DIEnumerator(name: "OPT_ftree_dse", value: 651, isUnsigned: true)
!915 = !DIEnumerator(name: "OPT_ftree_forwprop", value: 652, isUnsigned: true)
!916 = !DIEnumerator(name: "OPT_ftree_fre", value: 653, isUnsigned: true)
!917 = !DIEnumerator(name: "OPT_ftree_loop_distribution", value: 654, isUnsigned: true)
!918 = !DIEnumerator(name: "OPT_ftree_loop_im", value: 655, isUnsigned: true)
!919 = !DIEnumerator(name: "OPT_ftree_loop_ivcanon", value: 656, isUnsigned: true)
!920 = !DIEnumerator(name: "OPT_ftree_loop_linear", value: 657, isUnsigned: true)
!921 = !DIEnumerator(name: "OPT_ftree_loop_optimize", value: 658, isUnsigned: true)
!922 = !DIEnumerator(name: "OPT_ftree_lrs", value: 659, isUnsigned: true)
!923 = !DIEnumerator(name: "OPT_ftree_parallelize_loops_", value: 660, isUnsigned: true)
!924 = !DIEnumerator(name: "OPT_ftree_phiprop", value: 661, isUnsigned: true)
!925 = !DIEnumerator(name: "OPT_ftree_pre", value: 662, isUnsigned: true)
!926 = !DIEnumerator(name: "OPT_ftree_pta", value: 663, isUnsigned: true)
!927 = !DIEnumerator(name: "OPT_ftree_reassoc", value: 664, isUnsigned: true)
!928 = !DIEnumerator(name: "OPT_ftree_salias", value: 665, isUnsigned: true)
!929 = !DIEnumerator(name: "OPT_ftree_scev_cprop", value: 666, isUnsigned: true)
!930 = !DIEnumerator(name: "OPT_ftree_sink", value: 667, isUnsigned: true)
!931 = !DIEnumerator(name: "OPT_ftree_slp_vectorize", value: 668, isUnsigned: true)
!932 = !DIEnumerator(name: "OPT_ftree_sra", value: 669, isUnsigned: true)
!933 = !DIEnumerator(name: "OPT_ftree_store_ccp", value: 670, isUnsigned: true)
!934 = !DIEnumerator(name: "OPT_ftree_store_copy_prop", value: 671, isUnsigned: true)
!935 = !DIEnumerator(name: "OPT_ftree_switch_conversion", value: 672, isUnsigned: true)
!936 = !DIEnumerator(name: "OPT_ftree_ter", value: 673, isUnsigned: true)
!937 = !DIEnumerator(name: "OPT_ftree_vect_loop_version", value: 674, isUnsigned: true)
!938 = !DIEnumerator(name: "OPT_ftree_vectorize", value: 675, isUnsigned: true)
!939 = !DIEnumerator(name: "OPT_ftree_vectorizer_verbose_", value: 676, isUnsigned: true)
!940 = !DIEnumerator(name: "OPT_ftree_vrp", value: 677, isUnsigned: true)
!941 = !DIEnumerator(name: "OPT_funderscoring", value: 678, isUnsigned: true)
!942 = !DIEnumerator(name: "OPT_funit_at_a_time", value: 679, isUnsigned: true)
!943 = !DIEnumerator(name: "OPT_funroll_all_loops", value: 680, isUnsigned: true)
!944 = !DIEnumerator(name: "OPT_funroll_loops", value: 681, isUnsigned: true)
!945 = !DIEnumerator(name: "OPT_funsafe_loop_optimizations", value: 682, isUnsigned: true)
!946 = !DIEnumerator(name: "OPT_funsafe_math_optimizations", value: 683, isUnsigned: true)
!947 = !DIEnumerator(name: "OPT_funsigned_bitfields", value: 684, isUnsigned: true)
!948 = !DIEnumerator(name: "OPT_funsigned_char", value: 685, isUnsigned: true)
!949 = !DIEnumerator(name: "OPT_funswitch_loops", value: 686, isUnsigned: true)
!950 = !DIEnumerator(name: "OPT_funwind_tables", value: 687, isUnsigned: true)
!951 = !DIEnumerator(name: "OPT_fuse_atomic_builtins", value: 688, isUnsigned: true)
!952 = !DIEnumerator(name: "OPT_fuse_boehm_gc", value: 689, isUnsigned: true)
!953 = !DIEnumerator(name: "OPT_fuse_cxa_atexit", value: 690, isUnsigned: true)
!954 = !DIEnumerator(name: "OPT_fuse_cxa_get_exception_ptr", value: 691, isUnsigned: true)
!955 = !DIEnumerator(name: "OPT_fuse_divide_subroutine", value: 692, isUnsigned: true)
!956 = !DIEnumerator(name: "OPT_fuse_linker_plugin", value: 693, isUnsigned: true)
!957 = !DIEnumerator(name: "OPT_fvar_tracking", value: 694, isUnsigned: true)
!958 = !DIEnumerator(name: "OPT_fvar_tracking_assignments", value: 695, isUnsigned: true)
!959 = !DIEnumerator(name: "OPT_fvar_tracking_assignments_toggle", value: 696, isUnsigned: true)
!960 = !DIEnumerator(name: "OPT_fvar_tracking_uninit", value: 697, isUnsigned: true)
!961 = !DIEnumerator(name: "OPT_fvariable_expansion_in_unroller", value: 698, isUnsigned: true)
!962 = !DIEnumerator(name: "OPT_fvect_cost_model", value: 699, isUnsigned: true)
!963 = !DIEnumerator(name: "OPT_fverbose_asm", value: 700, isUnsigned: true)
!964 = !DIEnumerator(name: "OPT_fversion", value: 701, isUnsigned: true)
!965 = !DIEnumerator(name: "OPT_fvisibility_inlines_hidden", value: 702, isUnsigned: true)
!966 = !DIEnumerator(name: "OPT_fvisibility_ms_compat", value: 703, isUnsigned: true)
!967 = !DIEnumerator(name: "OPT_fvisibility_", value: 704, isUnsigned: true)
!968 = !DIEnumerator(name: "OPT_fvpt", value: 705, isUnsigned: true)
!969 = !DIEnumerator(name: "OPT_fvtable_gc", value: 706, isUnsigned: true)
!970 = !DIEnumerator(name: "OPT_fvtable_thunks", value: 707, isUnsigned: true)
!971 = !DIEnumerator(name: "OPT_fweak", value: 708, isUnsigned: true)
!972 = !DIEnumerator(name: "OPT_fweb", value: 709, isUnsigned: true)
!973 = !DIEnumerator(name: "OPT_fwhole_file", value: 710, isUnsigned: true)
!974 = !DIEnumerator(name: "OPT_fwhole_program", value: 711, isUnsigned: true)
!975 = !DIEnumerator(name: "OPT_fwhopr", value: 712, isUnsigned: true)
!976 = !DIEnumerator(name: "OPT_fwide_exec_charset_", value: 713, isUnsigned: true)
!977 = !DIEnumerator(name: "OPT_fworking_directory", value: 714, isUnsigned: true)
!978 = !DIEnumerator(name: "OPT_fwpa", value: 715, isUnsigned: true)
!979 = !DIEnumerator(name: "OPT_fwrapv", value: 716, isUnsigned: true)
!980 = !DIEnumerator(name: "OPT_fxref", value: 717, isUnsigned: true)
!981 = !DIEnumerator(name: "OPT_fzero_initialized_in_bss", value: 718, isUnsigned: true)
!982 = !DIEnumerator(name: "OPT_fzero_link", value: 719, isUnsigned: true)
!983 = !DIEnumerator(name: "OPT_g", value: 720, isUnsigned: true)
!984 = !DIEnumerator(name: "OPT_gant", value: 721, isUnsigned: true)
!985 = !DIEnumerator(name: "OPT_gcoff", value: 722, isUnsigned: true)
!986 = !DIEnumerator(name: "OPT_gdwarfplus", value: 723, isUnsigned: true)
!987 = !DIEnumerator(name: "OPT_gdwarf_", value: 724, isUnsigned: true)
!988 = !DIEnumerator(name: "OPT_gen_decls", value: 725, isUnsigned: true)
!989 = !DIEnumerator(name: "OPT_ggdb", value: 726, isUnsigned: true)
!990 = !DIEnumerator(name: "OPT_gnat", value: 727, isUnsigned: true)
!991 = !DIEnumerator(name: "OPT_gnatO", value: 728, isUnsigned: true)
!992 = !DIEnumerator(name: "OPT_gno_strict_dwarf", value: 729, isUnsigned: true)
!993 = !DIEnumerator(name: "OPT_gstabs", value: 730, isUnsigned: true)
!994 = !DIEnumerator(name: "OPT_gstabs_", value: 731, isUnsigned: true)
!995 = !DIEnumerator(name: "OPT_gstrict_dwarf", value: 732, isUnsigned: true)
!996 = !DIEnumerator(name: "OPT_gtoggle", value: 733, isUnsigned: true)
!997 = !DIEnumerator(name: "OPT_gvms", value: 734, isUnsigned: true)
!998 = !DIEnumerator(name: "OPT_gxcoff", value: 735, isUnsigned: true)
!999 = !DIEnumerator(name: "OPT_gxcoff_", value: 736, isUnsigned: true)
!1000 = !DIEnumerator(name: "OPT_idirafter", value: 737, isUnsigned: true)
!1001 = !DIEnumerator(name: "OPT_imacros", value: 738, isUnsigned: true)
!1002 = !DIEnumerator(name: "OPT_imultilib", value: 739, isUnsigned: true)
!1003 = !DIEnumerator(name: "OPT_include", value: 740, isUnsigned: true)
!1004 = !DIEnumerator(name: "OPT_iprefix", value: 741, isUnsigned: true)
!1005 = !DIEnumerator(name: "OPT_iquote", value: 742, isUnsigned: true)
!1006 = !DIEnumerator(name: "OPT_isysroot", value: 743, isUnsigned: true)
!1007 = !DIEnumerator(name: "OPT_isystem", value: 744, isUnsigned: true)
!1008 = !DIEnumerator(name: "OPT_iwithprefix", value: 745, isUnsigned: true)
!1009 = !DIEnumerator(name: "OPT_iwithprefixbefore", value: 746, isUnsigned: true)
!1010 = !DIEnumerator(name: "OPT_lang_asm", value: 747, isUnsigned: true)
!1011 = !DIEnumerator(name: "OPT_lang_objc", value: 748, isUnsigned: true)
!1012 = !DIEnumerator(name: "OPT_m128bit_long_double", value: 749, isUnsigned: true)
!1013 = !DIEnumerator(name: "OPT_m32", value: 750, isUnsigned: true)
!1014 = !DIEnumerator(name: "OPT_m3dnow", value: 751, isUnsigned: true)
!1015 = !DIEnumerator(name: "OPT_m3dnowa", value: 752, isUnsigned: true)
!1016 = !DIEnumerator(name: "OPT_m64", value: 753, isUnsigned: true)
!1017 = !DIEnumerator(name: "OPT_m80387", value: 754, isUnsigned: true)
!1018 = !DIEnumerator(name: "OPT_m96bit_long_double", value: 755, isUnsigned: true)
!1019 = !DIEnumerator(name: "OPT_mabi_", value: 756, isUnsigned: true)
!1020 = !DIEnumerator(name: "OPT_mabm", value: 757, isUnsigned: true)
!1021 = !DIEnumerator(name: "OPT_maccumulate_outgoing_args", value: 758, isUnsigned: true)
!1022 = !DIEnumerator(name: "OPT_maes", value: 759, isUnsigned: true)
!1023 = !DIEnumerator(name: "OPT_malign_double", value: 760, isUnsigned: true)
!1024 = !DIEnumerator(name: "OPT_malign_functions_", value: 761, isUnsigned: true)
!1025 = !DIEnumerator(name: "OPT_malign_jumps_", value: 762, isUnsigned: true)
!1026 = !DIEnumerator(name: "OPT_malign_loops_", value: 763, isUnsigned: true)
!1027 = !DIEnumerator(name: "OPT_malign_stringops", value: 764, isUnsigned: true)
!1028 = !DIEnumerator(name: "OPT_march_", value: 765, isUnsigned: true)
!1029 = !DIEnumerator(name: "OPT_masm_", value: 766, isUnsigned: true)
!1030 = !DIEnumerator(name: "OPT_mavx", value: 767, isUnsigned: true)
!1031 = !DIEnumerator(name: "OPT_mbranch_cost_", value: 768, isUnsigned: true)
!1032 = !DIEnumerator(name: "OPT_mcld", value: 769, isUnsigned: true)
!1033 = !DIEnumerator(name: "OPT_mcmodel_", value: 770, isUnsigned: true)
!1034 = !DIEnumerator(name: "OPT_mcrc32", value: 771, isUnsigned: true)
!1035 = !DIEnumerator(name: "OPT_mcx16", value: 772, isUnsigned: true)
!1036 = !DIEnumerator(name: "OPT_mfancy_math_387", value: 773, isUnsigned: true)
!1037 = !DIEnumerator(name: "OPT_mfma", value: 774, isUnsigned: true)
!1038 = !DIEnumerator(name: "OPT_mfma4", value: 775, isUnsigned: true)
!1039 = !DIEnumerator(name: "OPT_mforce_drap", value: 776, isUnsigned: true)
!1040 = !DIEnumerator(name: "OPT_mfp_ret_in_387", value: 777, isUnsigned: true)
!1041 = !DIEnumerator(name: "OPT_mfpmath_", value: 778, isUnsigned: true)
!1042 = !DIEnumerator(name: "OPT_mfused_madd", value: 779, isUnsigned: true)
!1043 = !DIEnumerator(name: "OPT_mglibc", value: 780, isUnsigned: true)
!1044 = !DIEnumerator(name: "OPT_mhard_float", value: 781, isUnsigned: true)
!1045 = !DIEnumerator(name: "OPT_mieee_fp", value: 782, isUnsigned: true)
!1046 = !DIEnumerator(name: "OPT_mincoming_stack_boundary_", value: 783, isUnsigned: true)
!1047 = !DIEnumerator(name: "OPT_minline_all_stringops", value: 784, isUnsigned: true)
!1048 = !DIEnumerator(name: "OPT_minline_stringops_dynamically", value: 785, isUnsigned: true)
!1049 = !DIEnumerator(name: "OPT_mintel_syntax", value: 786, isUnsigned: true)
!1050 = !DIEnumerator(name: "OPT_mlarge_data_threshold_", value: 787, isUnsigned: true)
!1051 = !DIEnumerator(name: "OPT_mlwp", value: 788, isUnsigned: true)
!1052 = !DIEnumerator(name: "OPT_mmmx", value: 789, isUnsigned: true)
!1053 = !DIEnumerator(name: "OPT_mmovbe", value: 790, isUnsigned: true)
!1054 = !DIEnumerator(name: "OPT_mms_bitfields", value: 791, isUnsigned: true)
!1055 = !DIEnumerator(name: "OPT_mno_align_stringops", value: 792, isUnsigned: true)
!1056 = !DIEnumerator(name: "OPT_mno_fancy_math_387", value: 793, isUnsigned: true)
!1057 = !DIEnumerator(name: "OPT_mno_push_args", value: 794, isUnsigned: true)
!1058 = !DIEnumerator(name: "OPT_mno_red_zone", value: 795, isUnsigned: true)
!1059 = !DIEnumerator(name: "OPT_mno_sse4", value: 796, isUnsigned: true)
!1060 = !DIEnumerator(name: "OPT_momit_leaf_frame_pointer", value: 797, isUnsigned: true)
!1061 = !DIEnumerator(name: "OPT_mpc", value: 798, isUnsigned: true)
!1062 = !DIEnumerator(name: "OPT_mpclmul", value: 799, isUnsigned: true)
!1063 = !DIEnumerator(name: "OPT_mpopcnt", value: 800, isUnsigned: true)
!1064 = !DIEnumerator(name: "OPT_mpreferred_stack_boundary_", value: 801, isUnsigned: true)
!1065 = !DIEnumerator(name: "OPT_mpush_args", value: 802, isUnsigned: true)
!1066 = !DIEnumerator(name: "OPT_mrecip", value: 803, isUnsigned: true)
!1067 = !DIEnumerator(name: "OPT_mred_zone", value: 804, isUnsigned: true)
!1068 = !DIEnumerator(name: "OPT_mregparm_", value: 805, isUnsigned: true)
!1069 = !DIEnumerator(name: "OPT_mrtd", value: 806, isUnsigned: true)
!1070 = !DIEnumerator(name: "OPT_msahf", value: 807, isUnsigned: true)
!1071 = !DIEnumerator(name: "OPT_msoft_float", value: 808, isUnsigned: true)
!1072 = !DIEnumerator(name: "OPT_msse", value: 809, isUnsigned: true)
!1073 = !DIEnumerator(name: "OPT_msse2", value: 810, isUnsigned: true)
!1074 = !DIEnumerator(name: "OPT_msse2avx", value: 811, isUnsigned: true)
!1075 = !DIEnumerator(name: "OPT_msse3", value: 812, isUnsigned: true)
!1076 = !DIEnumerator(name: "OPT_msse4", value: 813, isUnsigned: true)
!1077 = !DIEnumerator(name: "OPT_msse4_1", value: 814, isUnsigned: true)
!1078 = !DIEnumerator(name: "OPT_msse4_2", value: 815, isUnsigned: true)
!1079 = !DIEnumerator(name: "OPT_msse4a", value: 816, isUnsigned: true)
!1080 = !DIEnumerator(name: "OPT_msseregparm", value: 817, isUnsigned: true)
!1081 = !DIEnumerator(name: "OPT_mssse3", value: 818, isUnsigned: true)
!1082 = !DIEnumerator(name: "OPT_mstack_arg_probe", value: 819, isUnsigned: true)
!1083 = !DIEnumerator(name: "OPT_mstackrealign", value: 820, isUnsigned: true)
!1084 = !DIEnumerator(name: "OPT_mstringop_strategy_", value: 821, isUnsigned: true)
!1085 = !DIEnumerator(name: "OPT_mtls_dialect_", value: 822, isUnsigned: true)
!1086 = !DIEnumerator(name: "OPT_mtls_direct_seg_refs", value: 823, isUnsigned: true)
!1087 = !DIEnumerator(name: "OPT_mtune_", value: 824, isUnsigned: true)
!1088 = !DIEnumerator(name: "OPT_muclibc", value: 825, isUnsigned: true)
!1089 = !DIEnumerator(name: "OPT_mveclibabi_", value: 826, isUnsigned: true)
!1090 = !DIEnumerator(name: "OPT_mxop", value: 827, isUnsigned: true)
!1091 = !DIEnumerator(name: "OPT_nocpp", value: 828, isUnsigned: true)
!1092 = !DIEnumerator(name: "OPT_nostdinc", value: 829, isUnsigned: true)
!1093 = !DIEnumerator(name: "OPT_nostdinc__", value: 830, isUnsigned: true)
!1094 = !DIEnumerator(name: "OPT_nostdlib", value: 831, isUnsigned: true)
!1095 = !DIEnumerator(name: "OPT_o", value: 832, isUnsigned: true)
!1096 = !DIEnumerator(name: "OPT_p", value: 833, isUnsigned: true)
!1097 = !DIEnumerator(name: "OPT_pedantic", value: 834, isUnsigned: true)
!1098 = !DIEnumerator(name: "OPT_pedantic_errors", value: 835, isUnsigned: true)
!1099 = !DIEnumerator(name: "OPT_pie", value: 836, isUnsigned: true)
!1100 = !DIEnumerator(name: "OPT_print_objc_runtime_info", value: 837, isUnsigned: true)
!1101 = !DIEnumerator(name: "OPT_print_pch_checksum", value: 838, isUnsigned: true)
!1102 = !DIEnumerator(name: "OPT_quiet", value: 839, isUnsigned: true)
!1103 = !DIEnumerator(name: "OPT_remap", value: 840, isUnsigned: true)
!1104 = !DIEnumerator(name: "OPT_shared", value: 841, isUnsigned: true)
!1105 = !DIEnumerator(name: "OPT_static_libgfortran", value: 842, isUnsigned: true)
!1106 = !DIEnumerator(name: "OPT_std_c__0x", value: 843, isUnsigned: true)
!1107 = !DIEnumerator(name: "OPT_std_c__98", value: 844, isUnsigned: true)
!1108 = !DIEnumerator(name: "OPT_std_c89", value: 845, isUnsigned: true)
!1109 = !DIEnumerator(name: "OPT_std_c90", value: 846, isUnsigned: true)
!1110 = !DIEnumerator(name: "OPT_std_c99", value: 847, isUnsigned: true)
!1111 = !DIEnumerator(name: "OPT_std_c9x", value: 848, isUnsigned: true)
!1112 = !DIEnumerator(name: "OPT_std_f2003", value: 849, isUnsigned: true)
!1113 = !DIEnumerator(name: "OPT_std_f2008", value: 850, isUnsigned: true)
!1114 = !DIEnumerator(name: "OPT_std_f95", value: 851, isUnsigned: true)
!1115 = !DIEnumerator(name: "OPT_std_gnu", value: 852, isUnsigned: true)
!1116 = !DIEnumerator(name: "OPT_std_gnu__0x", value: 853, isUnsigned: true)
!1117 = !DIEnumerator(name: "OPT_std_gnu__98", value: 854, isUnsigned: true)
!1118 = !DIEnumerator(name: "OPT_std_gnu89", value: 855, isUnsigned: true)
!1119 = !DIEnumerator(name: "OPT_std_gnu90", value: 856, isUnsigned: true)
!1120 = !DIEnumerator(name: "OPT_std_gnu99", value: 857, isUnsigned: true)
!1121 = !DIEnumerator(name: "OPT_std_gnu9x", value: 858, isUnsigned: true)
!1122 = !DIEnumerator(name: "OPT_std_iso9899_1990", value: 859, isUnsigned: true)
!1123 = !DIEnumerator(name: "OPT_std_iso9899_199409", value: 860, isUnsigned: true)
!1124 = !DIEnumerator(name: "OPT_std_iso9899_1999", value: 861, isUnsigned: true)
!1125 = !DIEnumerator(name: "OPT_std_iso9899_199x", value: 862, isUnsigned: true)
!1126 = !DIEnumerator(name: "OPT_std_legacy", value: 863, isUnsigned: true)
!1127 = !DIEnumerator(name: "OPT_traditional_cpp", value: 864, isUnsigned: true)
!1128 = !DIEnumerator(name: "OPT_trigraphs", value: 865, isUnsigned: true)
!1129 = !DIEnumerator(name: "OPT_undef", value: 866, isUnsigned: true)
!1130 = !DIEnumerator(name: "OPT_v", value: 867, isUnsigned: true)
!1131 = !DIEnumerator(name: "OPT_version", value: 868, isUnsigned: true)
!1132 = !DIEnumerator(name: "OPT_w", value: 869, isUnsigned: true)
!1133 = !DIEnumerator(name: "N_OPTS", value: 870, isUnsigned: true)
!1134 = !{!1135, !1172, !1301, !1167, !1155}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "pretty_printer", file: !6, line: 134, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pretty_print_info", file: !6, line: 158, size: 448, elements: !1138)
!1138 = !{!1139, !1259, !1260, !1262, !1263, !1264, !1271, !1933, !1934, !1935}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1137, file: !6, line: 161, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_buffer", file: !6, line: 99, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 74, size: 2688, elements: !1143)
!1143 = !{!1144, !1181, !1182, !1184, !1195, !1254, !1255}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "formatted_obstack", scope: !1142, file: !6, line: 77, baseType: !1145, size: 704)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1146, line: 164, size: 704, elements: !1147)
!1146 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1147 = !{!1148, !1150, !1162, !1163, !1164, !1165, !1166, !1168, !1173, !1177, !1178, !1179, !1180}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1145, file: !1146, line: 166, baseType: !1149, size: 64)
!1149 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1145, file: !1146, line: 167, baseType: !1151, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1146, line: 157, size: 192, elements: !1153)
!1153 = !{!1154, !1157, !1158}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1152, file: !1146, line: 159, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1152, file: !1146, line: 160, baseType: !1151, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1152, file: !1146, line: 161, baseType: !1159, size: 32, offset: 128)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1156, size: 32, elements: !1160)
!1160 = !{!1161}
!1161 = !DISubrange(count: 4)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1145, file: !1146, line: 168, baseType: !1155, size: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1145, file: !1146, line: 169, baseType: !1155, size: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1145, file: !1146, line: 170, baseType: !1155, size: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1145, file: !1146, line: 171, baseType: !1149, size: 64, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1145, file: !1146, line: 172, baseType: !1167, size: 32, offset: 384)
!1167 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1145, file: !1146, line: 176, baseType: !1169, size: 64, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1151, !1172, !1149}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1145, file: !1146, line: 177, baseType: !1174, size: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1172, !1151}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1145, file: !1146, line: 178, baseType: !1172, size: 64, offset: 576)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1145, file: !1146, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1145, file: !1146, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1145, file: !1146, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_obstack", scope: !1142, file: !6, line: 81, baseType: !1145, size: 704, offset: 704)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1142, file: !6, line: 85, baseType: !1183, size: 64, offset: 1408)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "cur_chunk_array", scope: !1142, file: !6, line: 88, baseType: !1185, size: 64, offset: 1472)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "chunk_info", file: !6, line: 58, size: 3904, elements: !1187)
!1187 = !{!1188, !1189}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1186, file: !6, line: 61, baseType: !1185, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1186, file: !6, line: 69, baseType: !1190, size: 3840, offset: 64)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 3840, elements: !1193)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1156)
!1193 = !{!1194}
!1194 = !DISubrange(count: 60)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !1142, file: !6, line: 91, baseType: !1196, size: 64, offset: 1536)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1198, line: 7, baseType: !1199)
!1198 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1200, line: 49, size: 1728, elements: !1201)
!1200 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1217, !1219, !1220, !1221, !1224, !1226, !1228, !1232, !1235, !1237, !1240, !1243, !1244, !1245, !1249, !1250}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1199, file: !1200, line: 51, baseType: !1167, size: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1199, file: !1200, line: 54, baseType: !1155, size: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1199, file: !1200, line: 55, baseType: !1155, size: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1199, file: !1200, line: 56, baseType: !1155, size: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1199, file: !1200, line: 57, baseType: !1155, size: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1199, file: !1200, line: 58, baseType: !1155, size: 64, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1199, file: !1200, line: 59, baseType: !1155, size: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1199, file: !1200, line: 60, baseType: !1155, size: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1199, file: !1200, line: 61, baseType: !1155, size: 64, offset: 512)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1199, file: !1200, line: 64, baseType: !1155, size: 64, offset: 576)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1199, file: !1200, line: 65, baseType: !1155, size: 64, offset: 640)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1199, file: !1200, line: 66, baseType: !1155, size: 64, offset: 704)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1199, file: !1200, line: 68, baseType: !1215, size: 64, offset: 768)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1200, line: 36, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1199, file: !1200, line: 70, baseType: !1218, size: 64, offset: 832)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1199, file: !1200, line: 72, baseType: !1167, size: 32, offset: 896)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1199, file: !1200, line: 73, baseType: !1167, size: 32, offset: 928)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1199, file: !1200, line: 74, baseType: !1222, size: 64, offset: 960)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1223, line: 152, baseType: !1149)
!1223 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1199, file: !1200, line: 77, baseType: !1225, size: 16, offset: 1024)
!1225 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1199, file: !1200, line: 78, baseType: !1227, size: 8, offset: 1040)
!1227 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1199, file: !1200, line: 79, baseType: !1229, size: 8, offset: 1048)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1156, size: 8, elements: !1230)
!1230 = !{!1231}
!1231 = !DISubrange(count: 1)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1199, file: !1200, line: 81, baseType: !1233, size: 64, offset: 1088)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1200, line: 43, baseType: null)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1199, file: !1200, line: 89, baseType: !1236, size: 64, offset: 1152)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1223, line: 153, baseType: !1149)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1199, file: !1200, line: 91, baseType: !1238, size: 64, offset: 1216)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1200, line: 37, flags: DIFlagFwdDecl)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1199, file: !1200, line: 92, baseType: !1241, size: 64, offset: 1280)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1200, line: 38, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1199, file: !1200, line: 93, baseType: !1218, size: 64, offset: 1344)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1199, file: !1200, line: 94, baseType: !1172, size: 64, offset: 1408)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1199, file: !1200, line: 95, baseType: !1246, size: 64, offset: 1472)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1247, line: 46, baseType: !1248)
!1247 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1248 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1199, file: !1200, line: 96, baseType: !1167, size: 32, offset: 1536)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1199, file: !1200, line: 98, baseType: !1251, size: 160, offset: 1568)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1156, size: 160, elements: !1252)
!1252 = !{!1253}
!1253 = !DISubrange(count: 20)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "line_length", scope: !1142, file: !6, line: 94, baseType: !1167, size: 32, offset: 1600)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "digit_buffer", scope: !1142, file: !6, line: 98, baseType: !1256, size: 1024, offset: 1632)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1156, size: 1024, elements: !1257)
!1257 = !{!1258}
!1258 = !DISubrange(count: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1137, file: !6, line: 164, baseType: !1191, size: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1137, file: !6, line: 167, baseType: !1261, size: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "pp_padding", file: !6, line: 107, baseType: !5)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_length", scope: !1137, file: !6, line: 171, baseType: !1167, size: 32, offset: 160)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "indent_skip", scope: !1137, file: !6, line: 174, baseType: !1167, size: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "wrapping", scope: !1137, file: !6, line: 177, baseType: !1265, size: 64, offset: 224)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "pp_wrapping_mode_t", file: !6, line: 119, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 111, size: 64, elements: !1267)
!1267 = !{!1268, !1270}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "rule", scope: !1266, file: !6, line: 114, baseType: !1269, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_prefixing_rule_t", file: !6, line: 51, baseType: !12)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "line_cutoff", scope: !1266, file: !6, line: 118, baseType: !1167, size: 32, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "format_decoder", scope: !1137, file: !6, line: 187, baseType: !1272, size: 64, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "printer_fn", file: !6, line: 135, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1276, !1135, !1277, !1191, !1167, !1276, !1276, !1276}
!1276 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "text_info", file: !6, line: 39, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 32, size: 320, elements: !1280)
!1280 = !{!1281, !1282, !1296, !1297, !1303}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "format_spec", scope: !1279, file: !6, line: 34, baseType: !1191, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "args_ptr", scope: !1279, file: !6, line: 35, baseType: !1283, size: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1285, line: 52, baseType: !1286)
!1285 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1287, line: 32, baseType: !1288)
!1287 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 59, baseType: !1289)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 192, elements: !1230)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 59, size: 192, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1290, file: !3, line: 59, baseType: !7, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1290, file: !3, line: 59, baseType: !7, size: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1290, file: !3, line: 59, baseType: !1172, size: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1290, file: !3, line: 59, baseType: !1172, size: 64, offset: 128)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "err_no", scope: !1279, file: !6, line: 36, baseType: !1167, size: 32, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1279, file: !6, line: 37, baseType: !1298, size: 64, offset: 192)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1300, line: 58, baseType: !1301)
!1300 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1302, line: 44, baseType: !7)
!1302 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1279, file: !6, line: 38, baseType: !1304, size: 64, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1306, line: 56, baseType: !1307)
!1306 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !18, line: 3371, size: 1792, elements: !1309)
!1309 = !{!1310, !1343, !1349, !1360, !1367, !1374, !1379, !1385, !1391, !1404, !1412, !1450, !1458, !1486, !1494, !1495, !1500, !1509, !1515, !1520, !1524, !1528, !1557, !1606, !1612, !1619, !1626, !1651, !1676, !1693, !1705, !1727, !1745, !1915}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1308, file: !18, line: 3372, baseType: !1311, size: 64)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !18, line: 360, size: 64, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1311, file: !18, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1311, file: !18, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1311, file: !18, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1311, file: !18, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1311, file: !18, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1311, file: !18, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1311, file: !18, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1311, file: !18, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1311, file: !18, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1311, file: !18, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1311, file: !18, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1311, file: !18, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1311, file: !18, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1311, file: !18, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1311, file: !18, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1311, file: !18, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1311, file: !18, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1311, file: !18, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1311, file: !18, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1311, file: !18, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1311, file: !18, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1311, file: !18, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1311, file: !18, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1311, file: !18, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1311, file: !18, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1311, file: !18, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1311, file: !18, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1311, file: !18, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1311, file: !18, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1311, file: !18, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1308, file: !18, line: 3373, baseType: !1344, size: 192)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !18, line: 402, size: 192, elements: !1345)
!1345 = !{!1346, !1347, !1348}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1344, file: !18, line: 403, baseType: !1311, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1344, file: !18, line: 404, baseType: !1305, size: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1344, file: !18, line: 405, baseType: !1305, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1308, file: !18, line: 3374, baseType: !1350, size: 320)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !18, line: 1384, size: 320, elements: !1351)
!1351 = !{!1352, !1353}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1350, file: !18, line: 1385, baseType: !1344, size: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1350, file: !18, line: 1386, baseType: !1354, size: 128, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1355, line: 58, baseType: !1356)
!1355 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1355, line: 54, size: 128, elements: !1357)
!1357 = !{!1358, !1359}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1356, file: !1355, line: 56, baseType: !1248, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1356, file: !1355, line: 57, baseType: !1149, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1308, file: !18, line: 3375, baseType: !1361, size: 256)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !18, line: 1397, size: 256, elements: !1362)
!1362 = !{!1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1361, file: !18, line: 1398, baseType: !1344, size: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1361, file: !18, line: 1399, baseType: !1365, size: 64, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !18, line: 1392, flags: DIFlagFwdDecl)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1308, file: !18, line: 3376, baseType: !1368, size: 256)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !18, line: 1408, size: 256, elements: !1369)
!1369 = !{!1370, !1371}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1368, file: !18, line: 1409, baseType: !1344, size: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1368, file: !18, line: 1410, baseType: !1372, size: 64, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !18, line: 1403, flags: DIFlagFwdDecl)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1308, file: !18, line: 3377, baseType: !1375, size: 256)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !18, line: 1437, size: 256, elements: !1376)
!1376 = !{!1377, !1378}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1375, file: !18, line: 1438, baseType: !1344, size: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1375, file: !18, line: 1439, baseType: !1305, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1308, file: !18, line: 3378, baseType: !1380, size: 256)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !18, line: 1418, size: 256, elements: !1381)
!1381 = !{!1382, !1383, !1384}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1380, file: !18, line: 1419, baseType: !1344, size: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1380, file: !18, line: 1420, baseType: !1167, size: 32, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1380, file: !18, line: 1421, baseType: !1229, size: 8, offset: 224)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1308, file: !18, line: 3379, baseType: !1386, size: 320)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !18, line: 1428, size: 320, elements: !1387)
!1387 = !{!1388, !1389, !1390}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1386, file: !18, line: 1429, baseType: !1344, size: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1386, file: !18, line: 1430, baseType: !1305, size: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1386, file: !18, line: 1431, baseType: !1305, size: 64, offset: 256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1308, file: !18, line: 3380, baseType: !1392, size: 320)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !18, line: 1460, size: 320, elements: !1393)
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1392, file: !18, line: 1461, baseType: !1344, size: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1392, file: !18, line: 1462, baseType: !1396, size: 128, offset: 192)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1397, line: 31, size: 128, elements: !1398)
!1397 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1398 = !{!1399, !1402, !1403}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1396, file: !1397, line: 32, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1396, file: !1397, line: 33, baseType: !7, size: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1396, file: !1397, line: 34, baseType: !7, size: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1308, file: !18, line: 3381, baseType: !1405, size: 384)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !18, line: 2507, size: 384, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1405, file: !18, line: 2508, baseType: !1344, size: 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1405, file: !18, line: 2509, baseType: !1299, size: 32, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1405, file: !18, line: 2510, baseType: !7, size: 32, offset: 224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1405, file: !18, line: 2511, baseType: !1305, size: 64, offset: 256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1405, file: !18, line: 2512, baseType: !1305, size: 64, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1308, file: !18, line: 3382, baseType: !1413, size: 896)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !18, line: 2652, size: 896, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1413, file: !18, line: 2653, baseType: !1405, size: 384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1413, file: !18, line: 2654, baseType: !1305, size: 64, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1413, file: !18, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1413, file: !18, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1413, file: !18, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1413, file: !18, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1413, file: !18, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1413, file: !18, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1413, file: !18, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1413, file: !18, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1413, file: !18, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1413, file: !18, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1413, file: !18, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1413, file: !18, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1413, file: !18, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1413, file: !18, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1413, file: !18, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1413, file: !18, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1413, file: !18, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1413, file: !18, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1413, file: !18, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1413, file: !18, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1413, file: !18, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1413, file: !18, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1413, file: !18, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1413, file: !18, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1413, file: !18, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1413, file: !18, line: 2703, baseType: !7, size: 32, offset: 512)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1413, file: !18, line: 2705, baseType: !1305, size: 64, offset: 576)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1413, file: !18, line: 2706, baseType: !1305, size: 64, offset: 640)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1413, file: !18, line: 2707, baseType: !1305, size: 64, offset: 704)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1413, file: !18, line: 2708, baseType: !1305, size: 64, offset: 768)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1413, file: !18, line: 2711, baseType: !1448, size: 64, offset: 832)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !18, line: 2711, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1308, file: !18, line: 3383, baseType: !1451, size: 960)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !18, line: 2756, size: 960, elements: !1452)
!1452 = !{!1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1451, file: !18, line: 2757, baseType: !1413, size: 896)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1451, file: !18, line: 2758, baseType: !1455, size: 64, offset: 896)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1306, line: 50, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1306, line: 49, flags: DIFlagFwdDecl)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1308, file: !18, line: 3384, baseType: !1459, size: 1472)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !18, line: 3114, size: 1472, elements: !1460)
!1460 = !{!1461, !1482, !1483, !1484, !1485}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1459, file: !18, line: 3115, baseType: !1462, size: 1216)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !18, line: 2984, size: 1216, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1462, file: !18, line: 2985, baseType: !1451, size: 960)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1462, file: !18, line: 2986, baseType: !1305, size: 64, offset: 960)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1462, file: !18, line: 2987, baseType: !1305, size: 64, offset: 1024)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1462, file: !18, line: 2988, baseType: !1305, size: 64, offset: 1088)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1462, file: !18, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1462, file: !18, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1462, file: !18, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1462, file: !18, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1462, file: !18, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1462, file: !18, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1462, file: !18, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1462, file: !18, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1462, file: !18, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1462, file: !18, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1462, file: !18, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1462, file: !18, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1462, file: !18, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1462, file: !18, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1459, file: !18, line: 3117, baseType: !1305, size: 64, offset: 1216)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1459, file: !18, line: 3119, baseType: !1305, size: 64, offset: 1280)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1459, file: !18, line: 3121, baseType: !1305, size: 64, offset: 1344)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1459, file: !18, line: 3123, baseType: !1305, size: 64, offset: 1408)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1308, file: !18, line: 3385, baseType: !1487, size: 1088)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !18, line: 2874, size: 1088, elements: !1488)
!1488 = !{!1489, !1490, !1491}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1487, file: !18, line: 2875, baseType: !1451, size: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1487, file: !18, line: 2876, baseType: !1455, size: 64, offset: 960)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1487, file: !18, line: 2877, baseType: !1492, size: 64, offset: 1024)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !18, line: 2856, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1308, file: !18, line: 3386, baseType: !1462, size: 1216)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1308, file: !18, line: 3387, baseType: !1496, size: 1280)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !18, line: 3093, size: 1280, elements: !1497)
!1497 = !{!1498, !1499}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1496, file: !18, line: 3094, baseType: !1462, size: 1216)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1496, file: !18, line: 3095, baseType: !1492, size: 64, offset: 1216)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1308, file: !18, line: 3388, baseType: !1501, size: 1216)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !18, line: 2824, size: 1216, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1501, file: !18, line: 2825, baseType: !1413, size: 896)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1501, file: !18, line: 2827, baseType: !1305, size: 64, offset: 896)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1501, file: !18, line: 2828, baseType: !1305, size: 64, offset: 960)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1501, file: !18, line: 2829, baseType: !1305, size: 64, offset: 1024)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1501, file: !18, line: 2830, baseType: !1305, size: 64, offset: 1088)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1501, file: !18, line: 2831, baseType: !1305, size: 64, offset: 1152)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1308, file: !18, line: 3389, baseType: !1510, size: 1024)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !18, line: 2850, size: 1024, elements: !1511)
!1511 = !{!1512, !1513, !1514}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1510, file: !18, line: 2851, baseType: !1451, size: 960)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1510, file: !18, line: 2852, baseType: !1167, size: 32, offset: 960)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1510, file: !18, line: 2853, baseType: !1167, size: 32, offset: 992)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1308, file: !18, line: 3390, baseType: !1516, size: 1024)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !18, line: 2857, size: 1024, elements: !1517)
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1516, file: !18, line: 2858, baseType: !1451, size: 960)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1516, file: !18, line: 2859, baseType: !1492, size: 64, offset: 960)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1308, file: !18, line: 3391, baseType: !1521, size: 960)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !18, line: 2862, size: 960, elements: !1522)
!1522 = !{!1523}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1521, file: !18, line: 2863, baseType: !1451, size: 960)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1308, file: !18, line: 3392, baseType: !1525, size: 1472)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !18, line: 3304, size: 1472, elements: !1526)
!1526 = !{!1527}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1525, file: !18, line: 3305, baseType: !1459, size: 1472)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1308, file: !18, line: 3393, baseType: !1529, size: 1792)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !18, line: 3248, size: 1792, elements: !1530)
!1530 = !{!1531, !1532, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1529, file: !18, line: 3249, baseType: !1459, size: 1472)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1529, file: !18, line: 3251, baseType: !1533, size: 64, offset: 1472)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1535, line: 41, flags: DIFlagFwdDecl)
!1535 = !DIFile(filename: "./statistics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1529, file: !18, line: 3254, baseType: !1305, size: 64, offset: 1536)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1529, file: !18, line: 3257, baseType: !1305, size: 64, offset: 1600)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1529, file: !18, line: 3258, baseType: !1305, size: 64, offset: 1664)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1529, file: !18, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1529, file: !18, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1529, file: !18, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1529, file: !18, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1529, file: !18, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1529, file: !18, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1529, file: !18, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1529, file: !18, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1529, file: !18, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1529, file: !18, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1529, file: !18, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1529, file: !18, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1529, file: !18, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1529, file: !18, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1529, file: !18, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1529, file: !18, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1529, file: !18, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1529, file: !18, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1308, file: !18, line: 3394, baseType: !1558, size: 1344)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !18, line: 2279, size: 1344, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1585, !1586, !1587, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1558, file: !18, line: 2280, baseType: !1344, size: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1558, file: !18, line: 2281, baseType: !1305, size: 64, offset: 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1558, file: !18, line: 2282, baseType: !1305, size: 64, offset: 256)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1558, file: !18, line: 2283, baseType: !1305, size: 64, offset: 320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1558, file: !18, line: 2284, baseType: !1305, size: 64, offset: 384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1558, file: !18, line: 2285, baseType: !7, size: 32, offset: 448)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1558, file: !18, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1558, file: !18, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1558, file: !18, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1558, file: !18, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1558, file: !18, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1558, file: !18, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1558, file: !18, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1558, file: !18, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1558, file: !18, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1558, file: !18, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1558, file: !18, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1558, file: !18, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1558, file: !18, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1558, file: !18, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1558, file: !18, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1558, file: !18, line: 2305, baseType: !7, size: 32, offset: 512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1558, file: !18, line: 2306, baseType: !1583, size: 32, offset: 544)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1584, line: 31, baseType: !1167)
!1584 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1558, file: !18, line: 2307, baseType: !1305, size: 64, offset: 576)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1558, file: !18, line: 2308, baseType: !1305, size: 64, offset: 640)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1558, file: !18, line: 2314, baseType: !1588, size: 64, offset: 704)
!1588 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !18, line: 2309, size: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1588, file: !18, line: 2310, baseType: !1167, size: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1588, file: !18, line: 2311, baseType: !1191, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1588, file: !18, line: 2312, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !18, line: 2277, flags: DIFlagFwdDecl)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1558, file: !18, line: 2315, baseType: !1305, size: 64, offset: 768)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1558, file: !18, line: 2316, baseType: !1305, size: 64, offset: 832)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1558, file: !18, line: 2317, baseType: !1305, size: 64, offset: 896)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1558, file: !18, line: 2318, baseType: !1305, size: 64, offset: 960)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1558, file: !18, line: 2319, baseType: !1305, size: 64, offset: 1024)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1558, file: !18, line: 2320, baseType: !1305, size: 64, offset: 1088)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1558, file: !18, line: 2321, baseType: !1305, size: 64, offset: 1152)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1558, file: !18, line: 2322, baseType: !1305, size: 64, offset: 1216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1558, file: !18, line: 2324, baseType: !1604, size: 64, offset: 1280)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !18, line: 2324, flags: DIFlagFwdDecl)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1308, file: !18, line: 3395, baseType: !1607, size: 320)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !18, line: 1469, size: 320, elements: !1608)
!1608 = !{!1609, !1610, !1611}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1607, file: !18, line: 1470, baseType: !1344, size: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1607, file: !18, line: 1471, baseType: !1305, size: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1607, file: !18, line: 1472, baseType: !1305, size: 64, offset: 256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1308, file: !18, line: 3396, baseType: !1613, size: 320)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !18, line: 1482, size: 320, elements: !1614)
!1614 = !{!1615, !1616, !1617}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1613, file: !18, line: 1483, baseType: !1344, size: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1613, file: !18, line: 1484, baseType: !1167, size: 32, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1613, file: !18, line: 1485, baseType: !1618, size: 64, offset: 256)
!1618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1305, size: 64, elements: !1230)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1308, file: !18, line: 3397, baseType: !1620, size: 384)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !18, line: 1829, size: 384, elements: !1621)
!1621 = !{!1622, !1623, !1624, !1625}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1620, file: !18, line: 1830, baseType: !1344, size: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1620, file: !18, line: 1831, baseType: !1299, size: 32, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1620, file: !18, line: 1832, baseType: !1305, size: 64, offset: 256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1620, file: !18, line: 1835, baseType: !1618, size: 64, offset: 320)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1308, file: !18, line: 3398, baseType: !1627, size: 704)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !18, line: 1898, size: 704, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1635, !1636, !1639}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1627, file: !18, line: 1899, baseType: !1344, size: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1627, file: !18, line: 1902, baseType: !1305, size: 64, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1627, file: !18, line: 1905, baseType: !1632, size: 64, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1306, line: 58, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !1306, line: 57, flags: DIFlagFwdDecl)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1627, file: !18, line: 1908, baseType: !7, size: 32, offset: 320)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1627, file: !18, line: 1911, baseType: !1637, size: 64, offset: 384)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !18, line: 1876, flags: DIFlagFwdDecl)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1627, file: !18, line: 1914, baseType: !1640, size: 256, offset: 448)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !18, line: 1883, size: 256, elements: !1641)
!1641 = !{!1642, !1644, !1645, !1650}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1640, file: !18, line: 1884, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1640, file: !18, line: 1885, baseType: !1643, size: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1640, file: !18, line: 1891, baseType: !1646, size: 64, offset: 128)
!1646 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1640, file: !18, line: 1891, size: 64, elements: !1647)
!1647 = !{!1648, !1649}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1646, file: !18, line: 1891, baseType: !1632, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1646, file: !18, line: 1891, baseType: !1305, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1640, file: !18, line: 1892, baseType: !1304, size: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1308, file: !18, line: 3399, baseType: !1652, size: 704)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !18, line: 2008, size: 704, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1671, !1672, !1673, !1674, !1675}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1652, file: !18, line: 2009, baseType: !1344, size: 192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1652, file: !18, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1652, file: !18, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1652, file: !18, line: 2014, baseType: !1299, size: 32, offset: 224)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1652, file: !18, line: 2016, baseType: !1305, size: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1652, file: !18, line: 2017, baseType: !1660, size: 64, offset: 320)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !18, line: 183, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !18, line: 183, size: 128, elements: !1663)
!1663 = !{!1664}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1662, file: !18, line: 183, baseType: !1665, size: 128)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !18, line: 182, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !18, line: 182, size: 128, elements: !1667)
!1667 = !{!1668, !1669, !1670}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1666, file: !18, line: 182, baseType: !7, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1666, file: !18, line: 182, baseType: !7, size: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1666, file: !18, line: 182, baseType: !1618, size: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1652, file: !18, line: 2019, baseType: !1305, size: 64, offset: 384)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1652, file: !18, line: 2020, baseType: !1305, size: 64, offset: 448)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1652, file: !18, line: 2021, baseType: !1305, size: 64, offset: 512)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1652, file: !18, line: 2022, baseType: !1305, size: 64, offset: 576)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1652, file: !18, line: 2023, baseType: !1305, size: 64, offset: 640)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1308, file: !18, line: 3400, baseType: !1677, size: 832)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !18, line: 2430, size: 832, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1677, file: !18, line: 2431, baseType: !1344, size: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1677, file: !18, line: 2433, baseType: !1305, size: 64, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1677, file: !18, line: 2434, baseType: !1305, size: 64, offset: 256)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1677, file: !18, line: 2435, baseType: !1305, size: 64, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1677, file: !18, line: 2436, baseType: !1305, size: 64, offset: 384)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1677, file: !18, line: 2437, baseType: !1660, size: 64, offset: 448)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1677, file: !18, line: 2438, baseType: !1305, size: 64, offset: 512)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1677, file: !18, line: 2440, baseType: !1305, size: 64, offset: 576)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1677, file: !18, line: 2441, baseType: !1305, size: 64, offset: 640)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1677, file: !18, line: 2443, baseType: !1689, size: 128, offset: 704)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !18, line: 182, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !18, line: 182, size: 128, elements: !1691)
!1691 = !{!1692}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1690, file: !18, line: 182, baseType: !1665, size: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1308, file: !18, line: 3401, baseType: !1694, size: 320)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !18, line: 3327, size: 320, elements: !1695)
!1695 = !{!1696, !1697, !1704}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1694, file: !18, line: 3329, baseType: !1344, size: 192)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1694, file: !18, line: 3330, baseType: !1698, size: 64, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !18, line: 3320, size: 192, elements: !1700)
!1700 = !{!1701, !1702, !1703}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1699, file: !18, line: 3322, baseType: !1698, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1699, file: !18, line: 3323, baseType: !1698, size: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1699, file: !18, line: 3324, baseType: !1305, size: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1694, file: !18, line: 3331, baseType: !1698, size: 64, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1308, file: !18, line: 3402, baseType: !1706, size: 256)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !18, line: 1540, size: 256, elements: !1707)
!1707 = !{!1708, !1709}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1706, file: !18, line: 1541, baseType: !1344, size: 192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1706, file: !18, line: 1542, baseType: !1710, size: 64, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !18, line: 1538, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !18, line: 1538, size: 192, elements: !1713)
!1713 = !{!1714}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1712, file: !18, line: 1538, baseType: !1715, size: 192)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !18, line: 1537, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !18, line: 1537, size: 192, elements: !1717)
!1717 = !{!1718, !1719, !1720}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1716, file: !18, line: 1537, baseType: !7, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1716, file: !18, line: 1537, baseType: !7, size: 32, offset: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1716, file: !18, line: 1537, baseType: !1721, size: 128, offset: 64)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1722, size: 128, elements: !1230)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !18, line: 1535, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !18, line: 1532, size: 128, elements: !1724)
!1724 = !{!1725, !1726}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1723, file: !18, line: 1533, baseType: !1305, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1723, file: !18, line: 1534, baseType: !1305, size: 64, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1308, file: !18, line: 3403, baseType: !1728, size: 512)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !18, line: 1938, size: 512, elements: !1729)
!1729 = !{!1730, !1731, !1732, !1733, !1739, !1743, !1744}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1728, file: !18, line: 1939, baseType: !1344, size: 192)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1728, file: !18, line: 1940, baseType: !1299, size: 32, offset: 192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1728, file: !18, line: 1941, baseType: !17, size: 32, offset: 224)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1728, file: !18, line: 1946, baseType: !1734, size: 32, offset: 256)
!1734 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !18, line: 1942, size: 32, elements: !1735)
!1735 = !{!1736, !1737, !1738}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1734, file: !18, line: 1943, baseType: !36, size: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1734, file: !18, line: 1944, baseType: !43, size: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1734, file: !18, line: 1945, baseType: !50, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1728, file: !18, line: 1950, baseType: !1740, size: 64, offset: 320)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1306, line: 66, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !1306, line: 65, flags: DIFlagFwdDecl)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1728, file: !18, line: 1951, baseType: !1740, size: 64, offset: 384)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1728, file: !18, line: 1953, baseType: !1618, size: 64, offset: 448)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1308, file: !18, line: 3404, baseType: !1746, size: 1664)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !18, line: 3337, size: 1664, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1746, file: !18, line: 3338, baseType: !1344, size: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1746, file: !18, line: 3341, baseType: !1750, size: 1472, offset: 192)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !261, line: 410, size: 1472, elements: !1751)
!1751 = !{!1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1750, file: !261, line: 412, baseType: !1167, size: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1750, file: !261, line: 413, baseType: !1167, size: 32, offset: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1750, file: !261, line: 414, baseType: !1167, size: 32, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1750, file: !261, line: 415, baseType: !1167, size: 32, offset: 96)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1750, file: !261, line: 416, baseType: !1167, size: 32, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1750, file: !261, line: 417, baseType: !1167, size: 32, offset: 160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1750, file: !261, line: 418, baseType: !1276, size: 8, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1750, file: !261, line: 419, baseType: !1276, size: 8, offset: 200)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1750, file: !261, line: 420, baseType: !1227, size: 8, offset: 208)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1750, file: !261, line: 421, baseType: !1227, size: 8, offset: 216)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1750, file: !261, line: 422, baseType: !1227, size: 8, offset: 224)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1750, file: !261, line: 423, baseType: !1227, size: 8, offset: 232)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1750, file: !261, line: 424, baseType: !1227, size: 8, offset: 240)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1750, file: !261, line: 425, baseType: !1227, size: 8, offset: 248)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1750, file: !261, line: 426, baseType: !1227, size: 8, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1750, file: !261, line: 427, baseType: !1227, size: 8, offset: 264)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1750, file: !261, line: 428, baseType: !1227, size: 8, offset: 272)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1750, file: !261, line: 429, baseType: !1227, size: 8, offset: 280)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1750, file: !261, line: 430, baseType: !1227, size: 8, offset: 288)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1750, file: !261, line: 431, baseType: !1227, size: 8, offset: 296)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1750, file: !261, line: 432, baseType: !1227, size: 8, offset: 304)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1750, file: !261, line: 433, baseType: !1227, size: 8, offset: 312)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1750, file: !261, line: 434, baseType: !1227, size: 8, offset: 320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1750, file: !261, line: 435, baseType: !1227, size: 8, offset: 328)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1750, file: !261, line: 436, baseType: !1227, size: 8, offset: 336)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1750, file: !261, line: 437, baseType: !1227, size: 8, offset: 344)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1750, file: !261, line: 438, baseType: !1227, size: 8, offset: 352)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1750, file: !261, line: 439, baseType: !1227, size: 8, offset: 360)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1750, file: !261, line: 440, baseType: !1227, size: 8, offset: 368)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1750, file: !261, line: 441, baseType: !1227, size: 8, offset: 376)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1750, file: !261, line: 442, baseType: !1227, size: 8, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1750, file: !261, line: 443, baseType: !1227, size: 8, offset: 392)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1750, file: !261, line: 444, baseType: !1227, size: 8, offset: 400)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1750, file: !261, line: 445, baseType: !1227, size: 8, offset: 408)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1750, file: !261, line: 446, baseType: !1227, size: 8, offset: 416)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1750, file: !261, line: 447, baseType: !1227, size: 8, offset: 424)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1750, file: !261, line: 448, baseType: !1227, size: 8, offset: 432)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1750, file: !261, line: 449, baseType: !1227, size: 8, offset: 440)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1750, file: !261, line: 450, baseType: !1227, size: 8, offset: 448)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1750, file: !261, line: 451, baseType: !1227, size: 8, offset: 456)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1750, file: !261, line: 452, baseType: !1227, size: 8, offset: 464)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1750, file: !261, line: 453, baseType: !1227, size: 8, offset: 472)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1750, file: !261, line: 454, baseType: !1227, size: 8, offset: 480)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1750, file: !261, line: 455, baseType: !1227, size: 8, offset: 488)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1750, file: !261, line: 456, baseType: !1227, size: 8, offset: 496)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1750, file: !261, line: 457, baseType: !1227, size: 8, offset: 504)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1750, file: !261, line: 458, baseType: !1227, size: 8, offset: 512)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1750, file: !261, line: 459, baseType: !1227, size: 8, offset: 520)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1750, file: !261, line: 460, baseType: !1227, size: 8, offset: 528)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1750, file: !261, line: 461, baseType: !1227, size: 8, offset: 536)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1750, file: !261, line: 462, baseType: !1227, size: 8, offset: 544)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1750, file: !261, line: 463, baseType: !1227, size: 8, offset: 552)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1750, file: !261, line: 464, baseType: !1227, size: 8, offset: 560)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1750, file: !261, line: 465, baseType: !1227, size: 8, offset: 568)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1750, file: !261, line: 466, baseType: !1227, size: 8, offset: 576)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1750, file: !261, line: 467, baseType: !1227, size: 8, offset: 584)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1750, file: !261, line: 468, baseType: !1227, size: 8, offset: 592)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1750, file: !261, line: 469, baseType: !1227, size: 8, offset: 600)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1750, file: !261, line: 470, baseType: !1227, size: 8, offset: 608)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1750, file: !261, line: 471, baseType: !1227, size: 8, offset: 616)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1750, file: !261, line: 472, baseType: !1227, size: 8, offset: 624)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1750, file: !261, line: 473, baseType: !1227, size: 8, offset: 632)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1750, file: !261, line: 474, baseType: !1227, size: 8, offset: 640)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1750, file: !261, line: 475, baseType: !1227, size: 8, offset: 648)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1750, file: !261, line: 476, baseType: !1227, size: 8, offset: 656)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1750, file: !261, line: 477, baseType: !1227, size: 8, offset: 664)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1750, file: !261, line: 478, baseType: !1227, size: 8, offset: 672)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1750, file: !261, line: 479, baseType: !1227, size: 8, offset: 680)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1750, file: !261, line: 480, baseType: !1227, size: 8, offset: 688)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1750, file: !261, line: 481, baseType: !1227, size: 8, offset: 696)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1750, file: !261, line: 482, baseType: !1227, size: 8, offset: 704)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1750, file: !261, line: 483, baseType: !1227, size: 8, offset: 712)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1750, file: !261, line: 484, baseType: !1227, size: 8, offset: 720)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1750, file: !261, line: 485, baseType: !1227, size: 8, offset: 728)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1750, file: !261, line: 486, baseType: !1227, size: 8, offset: 736)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1750, file: !261, line: 487, baseType: !1227, size: 8, offset: 744)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1750, file: !261, line: 488, baseType: !1227, size: 8, offset: 752)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1750, file: !261, line: 489, baseType: !1227, size: 8, offset: 760)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1750, file: !261, line: 490, baseType: !1227, size: 8, offset: 768)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1750, file: !261, line: 491, baseType: !1227, size: 8, offset: 776)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1750, file: !261, line: 492, baseType: !1227, size: 8, offset: 784)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1750, file: !261, line: 493, baseType: !1227, size: 8, offset: 792)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1750, file: !261, line: 494, baseType: !1227, size: 8, offset: 800)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1750, file: !261, line: 495, baseType: !1227, size: 8, offset: 808)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1750, file: !261, line: 496, baseType: !1227, size: 8, offset: 816)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1750, file: !261, line: 497, baseType: !1227, size: 8, offset: 824)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1750, file: !261, line: 498, baseType: !1227, size: 8, offset: 832)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1750, file: !261, line: 499, baseType: !1227, size: 8, offset: 840)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1750, file: !261, line: 500, baseType: !1227, size: 8, offset: 848)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1750, file: !261, line: 501, baseType: !1227, size: 8, offset: 856)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1750, file: !261, line: 502, baseType: !1227, size: 8, offset: 864)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1750, file: !261, line: 503, baseType: !1227, size: 8, offset: 872)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1750, file: !261, line: 504, baseType: !1227, size: 8, offset: 880)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1750, file: !261, line: 505, baseType: !1227, size: 8, offset: 888)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1750, file: !261, line: 506, baseType: !1227, size: 8, offset: 896)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1750, file: !261, line: 507, baseType: !1227, size: 8, offset: 904)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1750, file: !261, line: 508, baseType: !1227, size: 8, offset: 912)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1750, file: !261, line: 509, baseType: !1227, size: 8, offset: 920)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1750, file: !261, line: 510, baseType: !1227, size: 8, offset: 928)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1750, file: !261, line: 511, baseType: !1227, size: 8, offset: 936)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1750, file: !261, line: 512, baseType: !1227, size: 8, offset: 944)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1750, file: !261, line: 513, baseType: !1227, size: 8, offset: 952)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1750, file: !261, line: 514, baseType: !1227, size: 8, offset: 960)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1750, file: !261, line: 515, baseType: !1227, size: 8, offset: 968)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1750, file: !261, line: 516, baseType: !1227, size: 8, offset: 976)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1750, file: !261, line: 517, baseType: !1227, size: 8, offset: 984)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1750, file: !261, line: 518, baseType: !1227, size: 8, offset: 992)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1750, file: !261, line: 519, baseType: !1227, size: 8, offset: 1000)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1750, file: !261, line: 520, baseType: !1227, size: 8, offset: 1008)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1750, file: !261, line: 521, baseType: !1227, size: 8, offset: 1016)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1750, file: !261, line: 522, baseType: !1227, size: 8, offset: 1024)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1750, file: !261, line: 523, baseType: !1227, size: 8, offset: 1032)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1750, file: !261, line: 524, baseType: !1227, size: 8, offset: 1040)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1750, file: !261, line: 525, baseType: !1227, size: 8, offset: 1048)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1750, file: !261, line: 526, baseType: !1227, size: 8, offset: 1056)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1750, file: !261, line: 527, baseType: !1227, size: 8, offset: 1064)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1750, file: !261, line: 528, baseType: !1227, size: 8, offset: 1072)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1750, file: !261, line: 529, baseType: !1227, size: 8, offset: 1080)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1750, file: !261, line: 530, baseType: !1227, size: 8, offset: 1088)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1750, file: !261, line: 531, baseType: !1227, size: 8, offset: 1096)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1750, file: !261, line: 532, baseType: !1227, size: 8, offset: 1104)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1750, file: !261, line: 533, baseType: !1227, size: 8, offset: 1112)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1750, file: !261, line: 534, baseType: !1227, size: 8, offset: 1120)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1750, file: !261, line: 535, baseType: !1227, size: 8, offset: 1128)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1750, file: !261, line: 536, baseType: !1227, size: 8, offset: 1136)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1750, file: !261, line: 537, baseType: !1227, size: 8, offset: 1144)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1750, file: !261, line: 538, baseType: !1227, size: 8, offset: 1152)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1750, file: !261, line: 539, baseType: !1227, size: 8, offset: 1160)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1750, file: !261, line: 540, baseType: !1227, size: 8, offset: 1168)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1750, file: !261, line: 541, baseType: !1227, size: 8, offset: 1176)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1750, file: !261, line: 542, baseType: !1227, size: 8, offset: 1184)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1750, file: !261, line: 543, baseType: !1227, size: 8, offset: 1192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1750, file: !261, line: 544, baseType: !1227, size: 8, offset: 1200)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1750, file: !261, line: 545, baseType: !1227, size: 8, offset: 1208)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1750, file: !261, line: 546, baseType: !1227, size: 8, offset: 1216)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1750, file: !261, line: 547, baseType: !1227, size: 8, offset: 1224)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1750, file: !261, line: 548, baseType: !1227, size: 8, offset: 1232)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1750, file: !261, line: 549, baseType: !1227, size: 8, offset: 1240)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1750, file: !261, line: 550, baseType: !1227, size: 8, offset: 1248)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1750, file: !261, line: 551, baseType: !1227, size: 8, offset: 1256)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1750, file: !261, line: 552, baseType: !1227, size: 8, offset: 1264)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1750, file: !261, line: 553, baseType: !1227, size: 8, offset: 1272)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1750, file: !261, line: 554, baseType: !1227, size: 8, offset: 1280)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1750, file: !261, line: 555, baseType: !1227, size: 8, offset: 1288)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1750, file: !261, line: 556, baseType: !1227, size: 8, offset: 1296)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1750, file: !261, line: 557, baseType: !1227, size: 8, offset: 1304)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1750, file: !261, line: 558, baseType: !1227, size: 8, offset: 1312)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1750, file: !261, line: 559, baseType: !1227, size: 8, offset: 1320)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1750, file: !261, line: 560, baseType: !1227, size: 8, offset: 1328)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1750, file: !261, line: 561, baseType: !1227, size: 8, offset: 1336)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1750, file: !261, line: 562, baseType: !1227, size: 8, offset: 1344)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1750, file: !261, line: 563, baseType: !1227, size: 8, offset: 1352)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1750, file: !261, line: 564, baseType: !1227, size: 8, offset: 1360)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1750, file: !261, line: 565, baseType: !1227, size: 8, offset: 1368)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1750, file: !261, line: 566, baseType: !1227, size: 8, offset: 1376)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1750, file: !261, line: 567, baseType: !1227, size: 8, offset: 1384)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1750, file: !261, line: 568, baseType: !1227, size: 8, offset: 1392)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1750, file: !261, line: 569, baseType: !1227, size: 8, offset: 1400)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1750, file: !261, line: 570, baseType: !1227, size: 8, offset: 1408)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1750, file: !261, line: 571, baseType: !1227, size: 8, offset: 1416)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1750, file: !261, line: 572, baseType: !1227, size: 8, offset: 1424)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1750, file: !261, line: 573, baseType: !1227, size: 8, offset: 1432)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1750, file: !261, line: 574, baseType: !1227, size: 8, offset: 1440)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1308, file: !18, line: 3405, baseType: !1916, size: 384)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !18, line: 3352, size: 384, elements: !1917)
!1917 = !{!1918, !1919}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1916, file: !18, line: 3353, baseType: !1344, size: 192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1916, file: !18, line: 3356, baseType: !1920, size: 192, offset: 192)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !261, line: 578, size: 192, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1920, file: !261, line: 580, baseType: !1167, size: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1920, file: !261, line: 581, baseType: !1167, size: 32, offset: 32)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1920, file: !261, line: 582, baseType: !1167, size: 32, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1920, file: !261, line: 583, baseType: !1167, size: 32, offset: 96)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1920, file: !261, line: 584, baseType: !1276, size: 8, offset: 128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1920, file: !261, line: 585, baseType: !1276, size: 8, offset: 136)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1920, file: !261, line: 586, baseType: !1276, size: 8, offset: 144)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1920, file: !261, line: 587, baseType: !1276, size: 8, offset: 152)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1920, file: !261, line: 588, baseType: !1276, size: 8, offset: 160)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1920, file: !261, line: 589, baseType: !1276, size: 8, offset: 168)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1920, file: !261, line: 590, baseType: !1276, size: 8, offset: 176)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "emitted_prefix", scope: !1137, file: !6, line: 190, baseType: !1276, size: 8, offset: 384)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "need_newline", scope: !1137, file: !6, line: 193, baseType: !1276, size: 8, offset: 392)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "translate_identifiers", scope: !1137, file: !6, line: 197, baseType: !1276, size: 8, offset: 400)
!1936 = !{!1937, !1994, !2004, !0}
!1937 = !DIGlobalVariableExpression(var: !1938, expr: !DIExpression())
!1938 = distinct !DIGlobalVariable(name: "global_dc", scope: !2, file: !3, line: 59, type: !1939, isLocal: false, isDefinition: true)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_context", file: !245, line: 55, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diagnostic_context", file: !245, line: 62, size: 28736, elements: !1942)
!1942 = !{!1943, !1944, !1948, !1949, !1950, !1955, !1956, !1957, !1972, !1974, !1978, !1979, !1992, !1993}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "printer", scope: !1941, file: !245, line: 65, baseType: !1135, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "diagnostic_count", scope: !1941, file: !245, line: 68, baseType: !1945, size: 384, offset: 64)
!1945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 384, elements: !1946)
!1946 = !{!1947}
!1947 = !DISubrange(count: 12)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "issue_warnings_are_errors_message", scope: !1941, file: !245, line: 72, baseType: !1276, size: 8, offset: 448)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "warning_as_error_requested", scope: !1941, file: !245, line: 75, baseType: !1276, size: 8, offset: 456)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "classify_diagnostic", scope: !1941, file: !245, line: 82, baseType: !1951, size: 27840, offset: 480)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1952, size: 27840, elements: !1953)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_t", file: !245, line: 35, baseType: !244)
!1953 = !{!1954}
!1954 = !DISubrange(count: 870)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "show_option_requested", scope: !1941, file: !245, line: 86, baseType: !1276, size: 8, offset: 28320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "abort_on_error", scope: !1941, file: !245, line: 89, baseType: !1276, size: 8, offset: 28328)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "begin_diagnostic", scope: !1941, file: !245, line: 98, baseType: !1958, size: 64, offset: 28352)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_starter_fn", file: !245, line: 56, baseType: !1959)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1939, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_info", file: !245, line: 52, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diagnostic_info", file: !245, line: 40, size: 512, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1964, file: !245, line: 42, baseType: !1278, size: 320)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1964, file: !245, line: 43, baseType: !1299, size: 32, offset: 320)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "override_column", scope: !1964, file: !245, line: 44, baseType: !7, size: 32, offset: 352)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1964, file: !245, line: 47, baseType: !1305, size: 64, offset: 384)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1964, file: !245, line: 49, baseType: !1952, size: 32, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "option_index", scope: !1964, file: !245, line: 51, baseType: !1167, size: 32, offset: 480)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "end_diagnostic", scope: !1941, file: !245, line: 101, baseType: !1973, size: 64, offset: 28416)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_finalizer_fn", file: !245, line: 58, baseType: !1958)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "internal_error", scope: !1941, file: !245, line: 104, baseType: !1975, size: 64, offset: 28480)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1191, !1283}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "last_function", scope: !1941, file: !245, line: 109, baseType: !1305, size: 64, offset: 28544)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "last_module", scope: !1941, file: !245, line: 113, baseType: !1980, size: 64, offset: 28608)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !1302, line: 61, size: 192, elements: !1983)
!1983 = !{!1984, !1985, !1987, !1988, !1989, !1990, !1991}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !1982, file: !1302, line: 62, baseType: !1191, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !1982, file: !1302, line: 63, baseType: !1986, size: 32, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !1302, line: 39, baseType: !7)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !1982, file: !1302, line: 64, baseType: !1301, size: 32, offset: 96)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !1982, file: !1302, line: 65, baseType: !1167, size: 32, offset: 128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1982, file: !1302, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !1982, file: !1302, line: 68, baseType: !1276, size: 8, offset: 168)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !1982, file: !1302, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1941, file: !245, line: 115, baseType: !1167, size: 32, offset: 28672)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "inhibit_notes_p", scope: !1941, file: !245, line: 117, baseType: !1276, size: 8, offset: 28704)
!1994 = !DIGlobalVariableExpression(var: !1995, expr: !DIExpression())
!1995 = distinct !DIGlobalVariable(name: "diagnostic_kind_text", scope: !1996, file: !3, line: 146, type: !2000, isLocal: true, isDefinition: true)
!1996 = distinct !DISubprogram(name: "diagnostic_build_prefix", scope: !3, file: !3, line: 144, type: !1997, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1155, !1962}
!1999 = !{}
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2001, size: 832, elements: !2002)
!2001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!2002 = !{!2003}
!2003 = !DISubrange(count: 13)
!2004 = !DIGlobalVariableExpression(var: !2005, expr: !DIExpression())
!2005 = distinct !DIGlobalVariable(name: "this_file", scope: !2006, file: !3, line: 461, type: !2009, isLocal: true, isDefinition: true)
!2006 = distinct !DISubprogram(name: "trim_filename", scope: !3, file: !3, line: 459, type: !2007, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!1191, !1191}
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1192, size: 104, elements: !2002)
!2010 = !{i32 7, !"Dwarf Version", i32 4}
!2011 = !{i32 2, !"Debug Info Version", i32 3}
!2012 = !{i32 1, !"wchar_size", i32 4}
!2013 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2014 = distinct !DISubprogram(name: "file_name_as_prefix", scope: !3, file: !3, line: 79, type: !2015, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1155, !1191}
!2017 = !DILocalVariable(name: "f", arg: 1, scope: !2014, file: !3, line: 79, type: !1191)
!2018 = !DILocation(line: 79, column: 34, scope: !2014)
!2019 = !DILocation(line: 81, column: 40, scope: !2014)
!2020 = !DILocation(line: 81, column: 10, scope: !2014)
!2021 = !DILocation(line: 81, column: 3, scope: !2014)
!2022 = distinct !DISubprogram(name: "build_message_string", scope: !3, file: !3, line: 65, type: !2023, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1155, !1191, null}
!2025 = !DILocalVariable(name: "msg", arg: 1, scope: !2022, file: !3, line: 65, type: !1191)
!2026 = !DILocation(line: 65, column: 35, scope: !2022)
!2027 = !DILocalVariable(name: "str", scope: !2022, file: !3, line: 67, type: !1155)
!2028 = !DILocation(line: 67, column: 9, scope: !2022)
!2029 = !DILocalVariable(name: "ap", scope: !2022, file: !3, line: 68, type: !1284)
!2030 = !DILocation(line: 68, column: 11, scope: !2022)
!2031 = !DILocation(line: 70, column: 3, scope: !2022)
!2032 = !DILocation(line: 71, column: 20, scope: !2022)
!2033 = !DILocation(line: 71, column: 25, scope: !2022)
!2034 = !DILocation(line: 71, column: 3, scope: !2022)
!2035 = !DILocation(line: 72, column: 3, scope: !2022)
!2036 = !DILocation(line: 74, column: 10, scope: !2022)
!2037 = !DILocation(line: 74, column: 3, scope: !2022)
!2038 = distinct !DISubprogram(name: "diagnostic_initialize", scope: !3, file: !3, line: 88, type: !2039, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !1939}
!2041 = !DILocalVariable(name: "context", arg: 1, scope: !2038, file: !3, line: 88, type: !1939)
!2042 = !DILocation(line: 88, column: 44, scope: !2038)
!2043 = !DILocation(line: 92, column: 22, scope: !2038)
!2044 = !DILocation(line: 92, column: 3, scope: !2038)
!2045 = !DILocation(line: 92, column: 12, scope: !2038)
!2046 = !DILocation(line: 92, column: 20, scope: !2038)
!2047 = !DILocation(line: 93, column: 17, scope: !2038)
!2048 = !DILocation(line: 93, column: 26, scope: !2038)
!2049 = !DILocation(line: 93, column: 3, scope: !2038)
!2050 = !DILocation(line: 95, column: 38, scope: !2038)
!2051 = !DILocation(line: 95, column: 3, scope: !2038)
!2052 = !DILocation(line: 95, column: 12, scope: !2038)
!2053 = !DILocation(line: 95, column: 21, scope: !2038)
!2054 = !DILocation(line: 95, column: 29, scope: !2038)
!2055 = !DILocation(line: 95, column: 36, scope: !2038)
!2056 = !DILocation(line: 97, column: 3, scope: !2038)
!2057 = !DILocation(line: 97, column: 12, scope: !2038)
!2058 = !DILocation(line: 97, column: 21, scope: !2038)
!2059 = !DILocation(line: 97, column: 30, scope: !2038)
!2060 = !DILocation(line: 97, column: 35, scope: !2038)
!2061 = !DILocation(line: 99, column: 11, scope: !2038)
!2062 = !DILocation(line: 99, column: 20, scope: !2038)
!2063 = !DILocation(line: 99, column: 3, scope: !2038)
!2064 = !DILocation(line: 100, column: 3, scope: !2038)
!2065 = !DILocation(line: 100, column: 12, scope: !2038)
!2066 = !DILocation(line: 100, column: 46, scope: !2038)
!2067 = !DILocation(line: 101, column: 3, scope: !2038)
!2068 = !DILocation(line: 101, column: 12, scope: !2038)
!2069 = !DILocation(line: 101, column: 39, scope: !2038)
!2070 = !DILocation(line: 102, column: 11, scope: !2038)
!2071 = !DILocation(line: 102, column: 20, scope: !2038)
!2072 = !DILocation(line: 102, column: 3, scope: !2038)
!2073 = !DILocation(line: 104, column: 3, scope: !2038)
!2074 = !DILocation(line: 104, column: 12, scope: !2038)
!2075 = !DILocation(line: 104, column: 34, scope: !2038)
!2076 = !DILocation(line: 105, column: 3, scope: !2038)
!2077 = !DILocation(line: 105, column: 12, scope: !2038)
!2078 = !DILocation(line: 105, column: 27, scope: !2038)
!2079 = !DILocation(line: 106, column: 3, scope: !2038)
!2080 = !DILocation(line: 106, column: 12, scope: !2038)
!2081 = !DILocation(line: 106, column: 27, scope: !2038)
!2082 = !DILocation(line: 107, column: 3, scope: !2038)
!2083 = !DILocation(line: 107, column: 32, scope: !2038)
!2084 = !DILocation(line: 108, column: 3, scope: !2038)
!2085 = !DILocation(line: 108, column: 34, scope: !2038)
!2086 = !DILocation(line: 109, column: 3, scope: !2038)
!2087 = !DILocation(line: 109, column: 12, scope: !2038)
!2088 = !DILocation(line: 109, column: 24, scope: !2038)
!2089 = !DILocation(line: 110, column: 3, scope: !2038)
!2090 = !DILocation(line: 110, column: 12, scope: !2038)
!2091 = !DILocation(line: 110, column: 26, scope: !2038)
!2092 = !DILocation(line: 111, column: 3, scope: !2038)
!2093 = !DILocation(line: 111, column: 12, scope: !2038)
!2094 = !DILocation(line: 111, column: 17, scope: !2038)
!2095 = !DILocation(line: 112, column: 3, scope: !2038)
!2096 = !DILocation(line: 112, column: 12, scope: !2038)
!2097 = !DILocation(line: 112, column: 28, scope: !2038)
!2098 = !DILocation(line: 113, column: 1, scope: !2038)
!2099 = distinct !DISubprogram(name: "default_diagnostic_starter", scope: !3, file: !3, line: 286, type: !1960, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2100 = !DILocalVariable(name: "context", arg: 1, scope: !2099, file: !3, line: 286, type: !1939)
!2101 = !DILocation(line: 286, column: 49, scope: !2099)
!2102 = !DILocalVariable(name: "diagnostic", arg: 2, scope: !2099, file: !3, line: 287, type: !1962)
!2103 = !DILocation(line: 287, column: 25, scope: !2099)
!2104 = !DILocation(line: 289, column: 39, scope: !2099)
!2105 = !DILocation(line: 289, column: 48, scope: !2099)
!2106 = !DILocation(line: 289, column: 3, scope: !2099)
!2107 = !DILocation(line: 290, column: 3, scope: !2099)
!2108 = !DILocation(line: 291, column: 1, scope: !2099)
!2109 = distinct !DISubprogram(name: "default_diagnostic_finalizer", scope: !3, file: !3, line: 294, type: !1960, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2110 = !DILocalVariable(name: "context", arg: 1, scope: !2109, file: !3, line: 294, type: !1939)
!2111 = !DILocation(line: 294, column: 51, scope: !2109)
!2112 = !DILocalVariable(name: "diagnostic", arg: 2, scope: !2109, file: !3, line: 295, type: !1962)
!2113 = !DILocation(line: 295, column: 27, scope: !2109)
!2114 = !DILocation(line: 297, column: 3, scope: !2109)
!2115 = !DILocation(line: 298, column: 1, scope: !2109)
!2116 = distinct !DISubprogram(name: "diagnostic_set_info_translated", scope: !3, file: !3, line: 118, type: !2117, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !1962, !1191, !1283, !1299, !1952}
!2119 = !DILocalVariable(name: "diagnostic", arg: 1, scope: !2116, file: !3, line: 118, type: !1962)
!2120 = !DILocation(line: 118, column: 50, scope: !2116)
!2121 = !DILocalVariable(name: "msg", arg: 2, scope: !2116, file: !3, line: 118, type: !1191)
!2122 = !DILocation(line: 118, column: 74, scope: !2116)
!2123 = !DILocalVariable(name: "args", arg: 3, scope: !2116, file: !3, line: 119, type: !1283)
!2124 = !DILocation(line: 119, column: 14, scope: !2116)
!2125 = !DILocalVariable(name: "location", arg: 4, scope: !2116, file: !3, line: 119, type: !1299)
!2126 = !DILocation(line: 119, column: 31, scope: !2116)
!2127 = !DILocalVariable(name: "kind", arg: 5, scope: !2116, file: !3, line: 120, type: !1952)
!2128 = !DILocation(line: 120, column: 18, scope: !2116)
!2129 = !DILocation(line: 122, column: 32, scope: !2116)
!2130 = !DILocation(line: 122, column: 3, scope: !2116)
!2131 = !DILocation(line: 122, column: 15, scope: !2116)
!2132 = !DILocation(line: 122, column: 23, scope: !2116)
!2133 = !DILocation(line: 122, column: 30, scope: !2116)
!2134 = !DILocation(line: 123, column: 34, scope: !2116)
!2135 = !DILocation(line: 123, column: 3, scope: !2116)
!2136 = !DILocation(line: 123, column: 15, scope: !2116)
!2137 = !DILocation(line: 123, column: 23, scope: !2116)
!2138 = !DILocation(line: 123, column: 32, scope: !2116)
!2139 = !DILocation(line: 124, column: 37, scope: !2116)
!2140 = !DILocation(line: 124, column: 3, scope: !2116)
!2141 = !DILocation(line: 124, column: 15, scope: !2116)
!2142 = !DILocation(line: 124, column: 23, scope: !2116)
!2143 = !DILocation(line: 124, column: 35, scope: !2116)
!2144 = !DILocation(line: 125, column: 26, scope: !2116)
!2145 = !DILocation(line: 125, column: 3, scope: !2116)
!2146 = !DILocation(line: 125, column: 15, scope: !2116)
!2147 = !DILocation(line: 125, column: 24, scope: !2116)
!2148 = !DILocation(line: 126, column: 3, scope: !2116)
!2149 = !DILocation(line: 126, column: 15, scope: !2116)
!2150 = !DILocation(line: 126, column: 31, scope: !2116)
!2151 = !DILocation(line: 127, column: 22, scope: !2116)
!2152 = !DILocation(line: 127, column: 3, scope: !2116)
!2153 = !DILocation(line: 127, column: 15, scope: !2116)
!2154 = !DILocation(line: 127, column: 20, scope: !2116)
!2155 = !DILocation(line: 128, column: 3, scope: !2116)
!2156 = !DILocation(line: 128, column: 15, scope: !2116)
!2157 = !DILocation(line: 128, column: 28, scope: !2116)
!2158 = !DILocation(line: 129, column: 1, scope: !2116)
!2159 = distinct !DISubprogram(name: "diagnostic_set_info", scope: !3, file: !3, line: 134, type: !2117, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2160 = !DILocalVariable(name: "diagnostic", arg: 1, scope: !2159, file: !3, line: 134, type: !1962)
!2161 = !DILocation(line: 134, column: 39, scope: !2159)
!2162 = !DILocalVariable(name: "gmsgid", arg: 2, scope: !2159, file: !3, line: 134, type: !1191)
!2163 = !DILocation(line: 134, column: 63, scope: !2159)
!2164 = !DILocalVariable(name: "args", arg: 3, scope: !2159, file: !3, line: 135, type: !1283)
!2165 = !DILocation(line: 135, column: 17, scope: !2159)
!2166 = !DILocalVariable(name: "location", arg: 4, scope: !2159, file: !3, line: 135, type: !1299)
!2167 = !DILocation(line: 135, column: 34, scope: !2159)
!2168 = !DILocalVariable(name: "kind", arg: 5, scope: !2159, file: !3, line: 136, type: !1952)
!2169 = !DILocation(line: 136, column: 21, scope: !2159)
!2170 = !DILocation(line: 138, column: 35, scope: !2159)
!2171 = !DILocation(line: 138, column: 47, scope: !2159)
!2172 = !DILocation(line: 138, column: 58, scope: !2159)
!2173 = !DILocation(line: 138, column: 64, scope: !2159)
!2174 = !DILocation(line: 138, column: 74, scope: !2159)
!2175 = !DILocation(line: 138, column: 3, scope: !2159)
!2176 = !DILocation(line: 139, column: 1, scope: !2159)
!2177 = !DILocalVariable(name: "diagnostic", arg: 1, scope: !1996, file: !3, line: 144, type: !1962)
!2178 = !DILocation(line: 144, column: 43, scope: !1996)
!2179 = !DILocalVariable(name: "text", scope: !1996, file: !3, line: 152, type: !1191)
!2180 = !DILocation(line: 152, column: 15, scope: !1996)
!2181 = !DILocation(line: 152, column: 22, scope: !1996)
!2182 = !DILocalVariable(name: "s", scope: !1996, file: !3, line: 153, type: !2183)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "expanded_location", file: !1300, line: 52, baseType: !2184)
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1300, line: 40, size: 192, elements: !2185)
!2185 = !{!2186, !2187, !2188, !2189}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2184, file: !1300, line: 43, baseType: !1191, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2184, file: !1300, line: 46, baseType: !1167, size: 32, offset: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !2184, file: !1300, line: 48, baseType: !1167, size: 32, offset: 96)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !2184, file: !1300, line: 51, baseType: !1276, size: 8, offset: 128)
!2190 = !DILocation(line: 153, column: 21, scope: !1996)
!2191 = !DILocation(line: 153, column: 42, scope: !1996)
!2192 = !DILocation(line: 153, column: 54, scope: !1996)
!2193 = !DILocation(line: 153, column: 25, scope: !1996)
!2194 = !DILocation(line: 154, column: 7, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 154, column: 7)
!2196 = !DILocation(line: 154, column: 19, scope: !2195)
!2197 = !DILocation(line: 154, column: 7, scope: !1996)
!2198 = !DILocation(line: 155, column: 16, scope: !2195)
!2199 = !DILocation(line: 155, column: 28, scope: !2195)
!2200 = !DILocation(line: 155, column: 7, scope: !2195)
!2201 = !DILocation(line: 155, column: 14, scope: !2195)
!2202 = !DILocation(line: 155, column: 5, scope: !2195)
!2203 = !DILocation(line: 156, column: 3, scope: !1996)
!2204 = !DILocation(line: 159, column: 8, scope: !1996)
!2205 = !DILocation(line: 159, column: 13, scope: !1996)
!2206 = !DILocation(line: 159, column: 6, scope: !1996)
!2207 = !DILocation(line: 160, column: 40, scope: !1996)
!2208 = !DILocation(line: 160, column: 50, scope: !1996)
!2209 = !DILocation(line: 160, column: 8, scope: !1996)
!2210 = !DILocation(line: 161, column: 8, scope: !1996)
!2211 = !DILocation(line: 162, column: 48, scope: !1996)
!2212 = !DILocation(line: 162, column: 56, scope: !1996)
!2213 = !DILocation(line: 162, column: 64, scope: !1996)
!2214 = !DILocation(line: 162, column: 72, scope: !1996)
!2215 = !DILocation(line: 162, column: 8, scope: !1996)
!2216 = !DILocation(line: 163, column: 45, scope: !1996)
!2217 = !DILocation(line: 163, column: 53, scope: !1996)
!2218 = !DILocation(line: 163, column: 59, scope: !1996)
!2219 = !DILocation(line: 163, column: 8, scope: !1996)
!2220 = !DILocation(line: 158, column: 3, scope: !1996)
!2221 = distinct !DISubprogram(name: "fancy_abort", scope: !3, file: !3, line: 791, type: !2222, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !1191, !1167, !1191}
!2224 = !DILocalVariable(name: "file", arg: 1, scope: !2221, file: !3, line: 791, type: !1191)
!2225 = !DILocation(line: 791, column: 26, scope: !2221)
!2226 = !DILocalVariable(name: "line", arg: 2, scope: !2221, file: !3, line: 791, type: !1167)
!2227 = !DILocation(line: 791, column: 36, scope: !2221)
!2228 = !DILocalVariable(name: "function", arg: 3, scope: !2221, file: !3, line: 791, type: !1191)
!2229 = !DILocation(line: 791, column: 54, scope: !2221)
!2230 = !DILocation(line: 793, column: 38, scope: !2221)
!2231 = !DILocation(line: 793, column: 63, scope: !2221)
!2232 = !DILocation(line: 793, column: 48, scope: !2221)
!2233 = !DILocation(line: 793, column: 70, scope: !2221)
!2234 = !DILocation(line: 793, column: 3, scope: !2221)
!2235 = !DILocation(line: 794, column: 1, scope: !2221)
!2236 = distinct !DISubprogram(name: "diagnostic_report_current_function", scope: !3, file: !3, line: 235, type: !1960, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2237 = !DILocalVariable(name: "context", arg: 1, scope: !2236, file: !3, line: 235, type: !1939)
!2238 = !DILocation(line: 235, column: 57, scope: !2236)
!2239 = !DILocalVariable(name: "diagnostic", arg: 2, scope: !2236, file: !3, line: 236, type: !1962)
!2240 = !DILocation(line: 236, column: 26, scope: !2236)
!2241 = !DILocation(line: 238, column: 37, scope: !2236)
!2242 = !DILocation(line: 238, column: 3, scope: !2236)
!2243 = !DILocation(line: 239, column: 14, scope: !2236)
!2244 = !DILocation(line: 239, column: 36, scope: !2236)
!2245 = !DILocation(line: 239, column: 45, scope: !2236)
!2246 = !DILocation(line: 239, column: 61, scope: !2236)
!2247 = !DILocation(line: 239, column: 3, scope: !2236)
!2248 = !DILocation(line: 240, column: 1, scope: !2236)
!2249 = distinct !DISubprogram(name: "diagnostic_report_current_module", scope: !3, file: !3, line: 243, type: !2039, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2250 = !DILocalVariable(name: "context", arg: 1, scope: !2249, file: !3, line: 243, type: !1939)
!2251 = !DILocation(line: 243, column: 55, scope: !2249)
!2252 = !DILocalVariable(name: "map", scope: !2249, file: !3, line: 245, type: !1980)
!2253 = !DILocation(line: 245, column: 26, scope: !2249)
!2254 = !DILocation(line: 247, column: 7, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 247, column: 7)
!2256 = !DILocation(line: 247, column: 7, scope: !2249)
!2257 = !DILocation(line: 249, column: 7, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 248, column: 5)
!2259 = !DILocation(line: 250, column: 7, scope: !2258)
!2260 = !DILocation(line: 250, column: 43, scope: !2258)
!2261 = !DILocation(line: 251, column: 5, scope: !2258)
!2262 = !DILocation(line: 253, column: 7, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 253, column: 7)
!2264 = !DILocation(line: 253, column: 22, scope: !2263)
!2265 = !DILocation(line: 253, column: 7, scope: !2249)
!2266 = !DILocation(line: 254, column: 5, scope: !2263)
!2267 = !DILocation(line: 256, column: 25, scope: !2249)
!2268 = !DILocation(line: 256, column: 37, scope: !2249)
!2269 = !DILocation(line: 256, column: 9, scope: !2249)
!2270 = !DILocation(line: 256, column: 7, scope: !2249)
!2271 = !DILocation(line: 257, column: 7, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 257, column: 7)
!2273 = !DILocation(line: 257, column: 11, scope: !2272)
!2274 = !DILocation(line: 257, column: 14, scope: !2272)
!2275 = !DILocation(line: 257, column: 7, scope: !2249)
!2276 = !DILocation(line: 259, column: 7, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 258, column: 5)
!2278 = !DILocation(line: 260, column: 13, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 260, column: 11)
!2280 = !DILocation(line: 260, column: 11, scope: !2277)
!2281 = !DILocation(line: 262, column: 10, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 261, column: 2)
!2283 = !DILocation(line: 262, column: 8, scope: !2282)
!2284 = !DILocation(line: 263, column: 8, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 263, column: 8)
!2286 = !DILocation(line: 263, column: 8, scope: !2282)
!2287 = !DILocation(line: 264, column: 19, scope: !2285)
!2288 = !DILocation(line: 264, column: 28, scope: !2285)
!2289 = !DILocation(line: 266, column: 5, scope: !2285)
!2290 = !DILocation(line: 266, column: 10, scope: !2285)
!2291 = !DILocation(line: 267, column: 5, scope: !2285)
!2292 = !DILocation(line: 267, column: 29, scope: !2285)
!2293 = !DILocation(line: 264, column: 6, scope: !2285)
!2294 = !DILocation(line: 269, column: 19, scope: !2285)
!2295 = !DILocation(line: 269, column: 28, scope: !2285)
!2296 = !DILocation(line: 271, column: 5, scope: !2285)
!2297 = !DILocation(line: 271, column: 10, scope: !2285)
!2298 = !DILocation(line: 271, column: 19, scope: !2285)
!2299 = !DILocation(line: 269, column: 6, scope: !2285)
!2300 = !DILocation(line: 272, column: 4, scope: !2282)
!2301 = !DILocation(line: 272, column: 13, scope: !2282)
!2302 = !DILocation(line: 272, column: 11, scope: !2282)
!2303 = !DILocation(line: 274, column: 14, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 273, column: 6)
!2305 = !DILocation(line: 274, column: 12, scope: !2304)
!2306 = !DILocation(line: 275, column: 21, scope: !2304)
!2307 = !DILocation(line: 275, column: 30, scope: !2304)
!2308 = !DILocation(line: 277, column: 7, scope: !2304)
!2309 = !DILocation(line: 277, column: 12, scope: !2304)
!2310 = !DILocation(line: 277, column: 21, scope: !2304)
!2311 = !DILocation(line: 275, column: 8, scope: !2304)
!2312 = distinct !{!2312, !2300, !2313}
!2313 = !DILocation(line: 278, column: 6, scope: !2282)
!2314 = !DILocation(line: 279, column: 17, scope: !2282)
!2315 = !DILocation(line: 279, column: 26, scope: !2282)
!2316 = !DILocation(line: 279, column: 4, scope: !2282)
!2317 = !DILocation(line: 280, column: 4, scope: !2282)
!2318 = !DILocation(line: 281, column: 2, scope: !2282)
!2319 = !DILocation(line: 282, column: 5, scope: !2277)
!2320 = !DILocation(line: 283, column: 1, scope: !2249)
!2321 = distinct !DISubprogram(name: "diagnostic_classify_diagnostic", scope: !3, file: !3, line: 304, type: !2322, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!1952, !1939, !1167, !1952}
!2324 = !DILocalVariable(name: "context", arg: 1, scope: !2321, file: !3, line: 304, type: !1939)
!2325 = !DILocation(line: 304, column: 53, scope: !2321)
!2326 = !DILocalVariable(name: "option_index", arg: 2, scope: !2321, file: !3, line: 305, type: !1167)
!2327 = !DILocation(line: 305, column: 9, scope: !2321)
!2328 = !DILocalVariable(name: "new_kind", arg: 3, scope: !2321, file: !3, line: 306, type: !1952)
!2329 = !DILocation(line: 306, column: 18, scope: !2321)
!2330 = !DILocalVariable(name: "old_kind", scope: !2321, file: !3, line: 308, type: !1952)
!2331 = !DILocation(line: 308, column: 16, scope: !2321)
!2332 = !DILocation(line: 310, column: 7, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 310, column: 7)
!2334 = !DILocation(line: 310, column: 20, scope: !2333)
!2335 = !DILocation(line: 311, column: 7, scope: !2333)
!2336 = !DILocation(line: 311, column: 10, scope: !2333)
!2337 = !DILocation(line: 311, column: 23, scope: !2333)
!2338 = !DILocation(line: 312, column: 7, scope: !2333)
!2339 = !DILocation(line: 312, column: 10, scope: !2333)
!2340 = !DILocation(line: 312, column: 19, scope: !2333)
!2341 = !DILocation(line: 310, column: 7, scope: !2321)
!2342 = !DILocation(line: 313, column: 5, scope: !2333)
!2343 = !DILocation(line: 315, column: 14, scope: !2321)
!2344 = !DILocation(line: 315, column: 23, scope: !2321)
!2345 = !DILocation(line: 315, column: 43, scope: !2321)
!2346 = !DILocation(line: 315, column: 12, scope: !2321)
!2347 = !DILocation(line: 316, column: 48, scope: !2321)
!2348 = !DILocation(line: 316, column: 3, scope: !2321)
!2349 = !DILocation(line: 316, column: 12, scope: !2321)
!2350 = !DILocation(line: 316, column: 32, scope: !2321)
!2351 = !DILocation(line: 316, column: 46, scope: !2321)
!2352 = !DILocation(line: 317, column: 10, scope: !2321)
!2353 = !DILocation(line: 317, column: 3, scope: !2321)
!2354 = !DILocation(line: 318, column: 1, scope: !2321)
!2355 = distinct !DISubprogram(name: "diagnostic_report_diagnostic", scope: !3, file: !3, line: 328, type: !2356, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!1276, !1939, !1962}
!2358 = !DILocalVariable(name: "context", arg: 1, scope: !2355, file: !3, line: 328, type: !1939)
!2359 = !DILocation(line: 328, column: 51, scope: !2355)
!2360 = !DILocalVariable(name: "diagnostic", arg: 2, scope: !2355, file: !3, line: 329, type: !1962)
!2361 = !DILocation(line: 329, column: 27, scope: !2355)
!2362 = !DILocalVariable(name: "location", scope: !2355, file: !3, line: 331, type: !1299)
!2363 = !DILocation(line: 331, column: 14, scope: !2355)
!2364 = !DILocation(line: 331, column: 25, scope: !2355)
!2365 = !DILocation(line: 331, column: 37, scope: !2355)
!2366 = !DILocalVariable(name: "maybe_print_warnings_as_errors_message", scope: !2355, file: !3, line: 332, type: !1276)
!2367 = !DILocation(line: 332, column: 8, scope: !2355)
!2368 = !DILocalVariable(name: "saved_format_spec", scope: !2355, file: !3, line: 333, type: !1191)
!2369 = !DILocation(line: 333, column: 15, scope: !2355)
!2370 = !DILocation(line: 337, column: 8, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 337, column: 7)
!2372 = !DILocation(line: 337, column: 20, scope: !2371)
!2373 = !DILocation(line: 337, column: 25, scope: !2371)
!2374 = !DILocation(line: 337, column: 39, scope: !2371)
!2375 = !DILocation(line: 337, column: 42, scope: !2371)
!2376 = !DILocation(line: 337, column: 54, scope: !2371)
!2377 = !DILocation(line: 337, column: 59, scope: !2371)
!2378 = !DILocation(line: 338, column: 7, scope: !2371)
!2379 = !DILocation(line: 338, column: 11, scope: !2371)
!2380 = !DILocation(line: 337, column: 7, scope: !2355)
!2381 = !DILocation(line: 339, column: 5, scope: !2371)
!2382 = !DILocation(line: 341, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 341, column: 7)
!2384 = !DILocation(line: 341, column: 19, scope: !2383)
!2385 = !DILocation(line: 341, column: 24, scope: !2383)
!2386 = !DILocation(line: 341, column: 7, scope: !2355)
!2387 = !DILocation(line: 342, column: 24, scope: !2383)
!2388 = !DILocation(line: 342, column: 5, scope: !2383)
!2389 = !DILocation(line: 342, column: 17, scope: !2383)
!2390 = !DILocation(line: 342, column: 22, scope: !2383)
!2391 = !DILocation(line: 344, column: 7, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 344, column: 7)
!2393 = !DILocation(line: 344, column: 19, scope: !2392)
!2394 = !DILocation(line: 344, column: 24, scope: !2392)
!2395 = !DILocation(line: 344, column: 35, scope: !2392)
!2396 = !DILocation(line: 344, column: 38, scope: !2392)
!2397 = !DILocation(line: 344, column: 47, scope: !2392)
!2398 = !DILocation(line: 344, column: 7, scope: !2355)
!2399 = !DILocation(line: 345, column: 5, scope: !2392)
!2400 = !DILocation(line: 347, column: 7, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 347, column: 7)
!2402 = !DILocation(line: 347, column: 16, scope: !2401)
!2403 = !DILocation(line: 347, column: 21, scope: !2401)
!2404 = !DILocation(line: 347, column: 7, scope: !2355)
!2405 = !DILocation(line: 352, column: 11, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 352, column: 11)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 348, column: 5)
!2408 = !DILocation(line: 352, column: 23, scope: !2406)
!2409 = !DILocation(line: 352, column: 28, scope: !2406)
!2410 = !DILocation(line: 352, column: 38, scope: !2406)
!2411 = !DILocation(line: 352, column: 41, scope: !2406)
!2412 = !DILocation(line: 352, column: 50, scope: !2406)
!2413 = !DILocation(line: 352, column: 55, scope: !2406)
!2414 = !DILocation(line: 352, column: 11, scope: !2407)
!2415 = !DILocation(line: 353, column: 2, scope: !2406)
!2416 = !DILocation(line: 355, column: 19, scope: !2406)
!2417 = !DILocation(line: 355, column: 2, scope: !2406)
!2418 = !DILocation(line: 356, column: 5, scope: !2407)
!2419 = !DILocation(line: 362, column: 7, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 362, column: 7)
!2421 = !DILocation(line: 362, column: 16, scope: !2420)
!2422 = !DILocation(line: 363, column: 7, scope: !2420)
!2423 = !DILocation(line: 363, column: 10, scope: !2420)
!2424 = !DILocation(line: 363, column: 22, scope: !2420)
!2425 = !DILocation(line: 363, column: 27, scope: !2420)
!2426 = !DILocation(line: 362, column: 7, scope: !2355)
!2427 = !DILocation(line: 365, column: 7, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 364, column: 5)
!2429 = !DILocation(line: 365, column: 19, scope: !2428)
!2430 = !DILocation(line: 365, column: 24, scope: !2428)
!2431 = !DILocation(line: 366, column: 46, scope: !2428)
!2432 = !DILocation(line: 367, column: 5, scope: !2428)
!2433 = !DILocation(line: 369, column: 7, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 369, column: 7)
!2435 = !DILocation(line: 369, column: 19, scope: !2434)
!2436 = !DILocation(line: 369, column: 7, scope: !2355)
!2437 = !DILocation(line: 373, column: 29, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 373, column: 11)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 370, column: 5)
!2440 = !DILocation(line: 373, column: 41, scope: !2438)
!2441 = !DILocation(line: 373, column: 13, scope: !2438)
!2442 = !DILocation(line: 373, column: 11, scope: !2439)
!2443 = !DILocation(line: 374, column: 2, scope: !2438)
!2444 = !DILocation(line: 377, column: 11, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 377, column: 11)
!2446 = !DILocation(line: 377, column: 20, scope: !2445)
!2447 = !DILocation(line: 377, column: 40, scope: !2445)
!2448 = !DILocation(line: 377, column: 52, scope: !2445)
!2449 = !DILocation(line: 377, column: 66, scope: !2445)
!2450 = !DILocation(line: 377, column: 11, scope: !2439)
!2451 = !DILocation(line: 379, column: 23, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 378, column: 2)
!2453 = !DILocation(line: 379, column: 32, scope: !2452)
!2454 = !DILocation(line: 379, column: 52, scope: !2452)
!2455 = !DILocation(line: 379, column: 64, scope: !2452)
!2456 = !DILocation(line: 379, column: 4, scope: !2452)
!2457 = !DILocation(line: 379, column: 16, scope: !2452)
!2458 = !DILocation(line: 379, column: 21, scope: !2452)
!2459 = !DILocation(line: 380, column: 43, scope: !2452)
!2460 = !DILocation(line: 381, column: 2, scope: !2452)
!2461 = !DILocation(line: 384, column: 11, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 384, column: 11)
!2463 = !DILocation(line: 384, column: 23, scope: !2462)
!2464 = !DILocation(line: 384, column: 28, scope: !2462)
!2465 = !DILocation(line: 384, column: 11, scope: !2439)
!2466 = !DILocation(line: 385, column: 2, scope: !2462)
!2467 = !DILocation(line: 386, column: 5, scope: !2439)
!2468 = !DILocation(line: 390, column: 7, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 390, column: 7)
!2470 = !DILocation(line: 390, column: 16, scope: !2469)
!2471 = !DILocation(line: 391, column: 7, scope: !2469)
!2472 = !DILocation(line: 391, column: 10, scope: !2469)
!2473 = !DILocation(line: 390, column: 7, scope: !2355)
!2474 = !DILocation(line: 393, column: 20, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 392, column: 5)
!2476 = !DILocation(line: 393, column: 29, scope: !2475)
!2477 = !DILocation(line: 394, column: 48, scope: !2475)
!2478 = !DILocation(line: 393, column: 7, scope: !2475)
!2479 = !DILocation(line: 395, column: 7, scope: !2475)
!2480 = !DILocation(line: 395, column: 16, scope: !2475)
!2481 = !DILocation(line: 395, column: 50, scope: !2475)
!2482 = !DILocation(line: 396, column: 5, scope: !2475)
!2483 = !DILocation(line: 398, column: 3, scope: !2355)
!2484 = !DILocation(line: 398, column: 12, scope: !2355)
!2485 = !DILocation(line: 398, column: 16, scope: !2355)
!2486 = !DILocation(line: 400, column: 7, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 400, column: 7)
!2488 = !DILocation(line: 400, column: 19, scope: !2487)
!2489 = !DILocation(line: 400, column: 24, scope: !2487)
!2490 = !DILocation(line: 400, column: 34, scope: !2487)
!2491 = !DILocation(line: 400, column: 37, scope: !2487)
!2492 = !DILocation(line: 400, column: 7, scope: !2355)
!2493 = !DILocation(line: 402, column: 16, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 401, column: 5)
!2495 = !DILocation(line: 402, column: 7, scope: !2494)
!2496 = !DILocation(line: 405, column: 28, scope: !2494)
!2497 = !DILocation(line: 405, column: 7, scope: !2494)
!2498 = !DILocation(line: 406, column: 5, scope: !2494)
!2499 = !DILocation(line: 408, column: 7, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 408, column: 7)
!2501 = !DILocation(line: 408, column: 19, scope: !2500)
!2502 = !DILocation(line: 408, column: 24, scope: !2500)
!2503 = !DILocation(line: 408, column: 7, scope: !2355)
!2504 = !DILocation(line: 414, column: 12, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 414, column: 11)
!2506 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 409, column: 5)
!2507 = !DILocation(line: 414, column: 54, scope: !2505)
!2508 = !DILocation(line: 415, column: 5, scope: !2505)
!2509 = !DILocation(line: 415, column: 8, scope: !2505)
!2510 = !DILocation(line: 415, column: 50, scope: !2505)
!2511 = !DILocation(line: 416, column: 4, scope: !2505)
!2512 = !DILocation(line: 416, column: 8, scope: !2505)
!2513 = !DILocation(line: 416, column: 17, scope: !2505)
!2514 = !DILocation(line: 414, column: 11, scope: !2506)
!2515 = !DILocalVariable(name: "s", scope: !2516, file: !3, line: 418, type: !2183)
!2516 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 417, column: 2)
!2517 = !DILocation(line: 418, column: 22, scope: !2516)
!2518 = !DILocation(line: 418, column: 43, scope: !2516)
!2519 = !DILocation(line: 418, column: 55, scope: !2516)
!2520 = !DILocation(line: 418, column: 26, scope: !2516)
!2521 = !DILocation(line: 419, column: 13, scope: !2516)
!2522 = !DILocation(line: 420, column: 8, scope: !2516)
!2523 = !DILocation(line: 420, column: 16, scope: !2516)
!2524 = !DILocation(line: 419, column: 4, scope: !2516)
!2525 = !DILocation(line: 421, column: 4, scope: !2516)
!2526 = !DILocation(line: 424, column: 11, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 424, column: 11)
!2528 = !DILocation(line: 424, column: 20, scope: !2527)
!2529 = !DILocation(line: 424, column: 11, scope: !2506)
!2530 = !DILocation(line: 425, column: 4, scope: !2527)
!2531 = !DILocation(line: 425, column: 13, scope: !2527)
!2532 = !DILocation(line: 425, column: 30, scope: !2527)
!2533 = !DILocation(line: 425, column: 42, scope: !2527)
!2534 = !DILocation(line: 425, column: 50, scope: !2527)
!2535 = !DILocation(line: 426, column: 9, scope: !2527)
!2536 = !DILocation(line: 426, column: 21, scope: !2527)
!2537 = !DILocation(line: 426, column: 29, scope: !2527)
!2538 = !DILocation(line: 425, column: 2, scope: !2527)
!2539 = !DILocation(line: 427, column: 5, scope: !2506)
!2540 = !DILocation(line: 428, column: 5, scope: !2355)
!2541 = !DILocation(line: 428, column: 3, scope: !2355)
!2542 = !DILocation(line: 430, column: 23, scope: !2355)
!2543 = !DILocation(line: 430, column: 35, scope: !2355)
!2544 = !DILocation(line: 430, column: 43, scope: !2355)
!2545 = !DILocation(line: 430, column: 21, scope: !2355)
!2546 = !DILocation(line: 431, column: 7, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 431, column: 7)
!2548 = !DILocation(line: 431, column: 16, scope: !2547)
!2549 = !DILocation(line: 431, column: 38, scope: !2547)
!2550 = !DILocation(line: 431, column: 41, scope: !2547)
!2551 = !DILocation(line: 431, column: 53, scope: !2547)
!2552 = !DILocation(line: 431, column: 7, scope: !2355)
!2553 = !DILocation(line: 433, column: 9, scope: !2547)
!2554 = !DILocation(line: 432, column: 5, scope: !2547)
!2555 = !DILocation(line: 432, column: 17, scope: !2547)
!2556 = !DILocation(line: 432, column: 25, scope: !2547)
!2557 = !DILocation(line: 433, column: 7, scope: !2547)
!2558 = !DILocation(line: 436, column: 32, scope: !2355)
!2559 = !DILocation(line: 436, column: 44, scope: !2355)
!2560 = !DILocation(line: 436, column: 3, scope: !2355)
!2561 = !DILocation(line: 436, column: 15, scope: !2355)
!2562 = !DILocation(line: 436, column: 23, scope: !2355)
!2563 = !DILocation(line: 436, column: 29, scope: !2355)
!2564 = !DILocation(line: 437, column: 42, scope: !2355)
!2565 = !DILocation(line: 437, column: 54, scope: !2355)
!2566 = !DILocation(line: 437, column: 3, scope: !2355)
!2567 = !DILocation(line: 437, column: 15, scope: !2355)
!2568 = !DILocation(line: 437, column: 23, scope: !2355)
!2569 = !DILocation(line: 437, column: 39, scope: !2355)
!2570 = !DILocation(line: 438, column: 3, scope: !2355)
!2571 = !DILocation(line: 438, column: 15, scope: !2355)
!2572 = !DILocation(line: 438, column: 31, scope: !2355)
!2573 = !DILocation(line: 439, column: 3, scope: !2355)
!2574 = !DILocation(line: 440, column: 5, scope: !2355)
!2575 = !DILocation(line: 440, column: 36, scope: !2355)
!2576 = !DILocation(line: 440, column: 45, scope: !2355)
!2577 = !DILocation(line: 440, column: 3, scope: !2355)
!2578 = !DILocation(line: 441, column: 3, scope: !2355)
!2579 = !DILocation(line: 442, column: 5, scope: !2355)
!2580 = !DILocation(line: 442, column: 38, scope: !2355)
!2581 = !DILocation(line: 442, column: 47, scope: !2355)
!2582 = !DILocation(line: 442, column: 3, scope: !2355)
!2583 = !DILocation(line: 443, column: 3, scope: !2355)
!2584 = !DILocation(line: 444, column: 35, scope: !2355)
!2585 = !DILocation(line: 444, column: 44, scope: !2355)
!2586 = !DILocation(line: 444, column: 3, scope: !2355)
!2587 = !DILocation(line: 445, column: 37, scope: !2355)
!2588 = !DILocation(line: 445, column: 3, scope: !2355)
!2589 = !DILocation(line: 445, column: 15, scope: !2355)
!2590 = !DILocation(line: 445, column: 23, scope: !2355)
!2591 = !DILocation(line: 445, column: 35, scope: !2355)
!2592 = !DILocation(line: 446, column: 3, scope: !2355)
!2593 = !DILocation(line: 446, column: 15, scope: !2355)
!2594 = !DILocation(line: 446, column: 31, scope: !2355)
!2595 = !DILocation(line: 448, column: 3, scope: !2355)
!2596 = !DILocation(line: 448, column: 12, scope: !2355)
!2597 = !DILocation(line: 448, column: 16, scope: !2355)
!2598 = !DILocation(line: 450, column: 3, scope: !2355)
!2599 = !DILocation(line: 451, column: 1, scope: !2355)
!2600 = distinct !DISubprogram(name: "error_recursion", scope: !3, file: !3, line: 766, type: !2039, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2601 = !DILocalVariable(name: "context", arg: 1, scope: !2600, file: !3, line: 766, type: !1939)
!2602 = !DILocation(line: 766, column: 38, scope: !2600)
!2603 = !DILocalVariable(name: "diagnostic", scope: !2600, file: !3, line: 768, type: !1963)
!2604 = !DILocation(line: 768, column: 19, scope: !2600)
!2605 = !DILocation(line: 770, column: 7, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 770, column: 7)
!2607 = !DILocation(line: 770, column: 16, scope: !2606)
!2608 = !DILocation(line: 770, column: 21, scope: !2606)
!2609 = !DILocation(line: 770, column: 7, scope: !2600)
!2610 = !DILocation(line: 771, column: 5, scope: !2606)
!2611 = !DILocation(line: 773, column: 12, scope: !2600)
!2612 = !DILocation(line: 773, column: 3, scope: !2600)
!2613 = !DILocation(line: 778, column: 14, scope: !2600)
!2614 = !DILocation(line: 778, column: 19, scope: !2600)
!2615 = !DILocation(line: 779, column: 35, scope: !2600)
!2616 = !DILocation(line: 779, column: 3, scope: !2600)
!2617 = !DILocation(line: 783, column: 3, scope: !2600)
!2618 = !DILocation(line: 784, column: 1, scope: !2600)
!2619 = distinct !DISubprogram(name: "fnotice", scope: !3, file: !3, line: 751, type: !2620, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !1196, !1191, null}
!2622 = !DILocalVariable(name: "file", arg: 1, scope: !2619, file: !3, line: 751, type: !1196)
!2623 = !DILocation(line: 751, column: 16, scope: !2619)
!2624 = !DILocalVariable(name: "cmsgid", arg: 2, scope: !2619, file: !3, line: 751, type: !1191)
!2625 = !DILocation(line: 751, column: 34, scope: !2619)
!2626 = !DILocalVariable(name: "ap", scope: !2619, file: !3, line: 753, type: !1284)
!2627 = !DILocation(line: 753, column: 11, scope: !2619)
!2628 = !DILocation(line: 755, column: 3, scope: !2619)
!2629 = !DILocation(line: 756, column: 13, scope: !2619)
!2630 = !DILocation(line: 756, column: 19, scope: !2619)
!2631 = !DILocation(line: 756, column: 30, scope: !2619)
!2632 = !DILocation(line: 756, column: 3, scope: !2619)
!2633 = !DILocation(line: 757, column: 3, scope: !2619)
!2634 = !DILocation(line: 758, column: 1, scope: !2619)
!2635 = distinct !DISubprogram(name: "diagnostic_action_after_output", scope: !3, file: !3, line: 169, type: !1960, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2636 = !DILocalVariable(name: "context", arg: 1, scope: !2635, file: !3, line: 169, type: !1939)
!2637 = !DILocation(line: 169, column: 53, scope: !2635)
!2638 = !DILocalVariable(name: "diagnostic", arg: 2, scope: !2635, file: !3, line: 170, type: !1962)
!2639 = !DILocation(line: 170, column: 22, scope: !2635)
!2640 = !DILocation(line: 172, column: 11, scope: !2635)
!2641 = !DILocation(line: 172, column: 23, scope: !2635)
!2642 = !DILocation(line: 172, column: 3, scope: !2635)
!2643 = !DILocation(line: 178, column: 7, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 173, column: 5)
!2645 = !DILocation(line: 182, column: 11, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 182, column: 11)
!2647 = !DILocation(line: 182, column: 20, scope: !2646)
!2648 = !DILocation(line: 182, column: 11, scope: !2644)
!2649 = !DILocation(line: 183, column: 2, scope: !2646)
!2650 = !DILocation(line: 184, column: 11, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 184, column: 11)
!2652 = !DILocation(line: 184, column: 11, scope: !2644)
!2653 = !DILocation(line: 186, column: 13, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 185, column: 2)
!2655 = !DILocation(line: 186, column: 4, scope: !2654)
!2656 = !DILocation(line: 187, column: 4, scope: !2654)
!2657 = !DILocation(line: 189, column: 7, scope: !2644)
!2658 = !DILocation(line: 192, column: 11, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 192, column: 11)
!2660 = !DILocation(line: 192, column: 20, scope: !2659)
!2661 = !DILocation(line: 192, column: 11, scope: !2644)
!2662 = !DILocation(line: 193, column: 2, scope: !2659)
!2663 = !DILocation(line: 196, column: 16, scope: !2644)
!2664 = !DILocation(line: 196, column: 7, scope: !2644)
!2665 = !DILocation(line: 218, column: 7, scope: !2644)
!2666 = !DILocation(line: 221, column: 11, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 221, column: 11)
!2668 = !DILocation(line: 221, column: 20, scope: !2667)
!2669 = !DILocation(line: 221, column: 11, scope: !2644)
!2670 = !DILocation(line: 222, column: 2, scope: !2667)
!2671 = !DILocation(line: 224, column: 16, scope: !2644)
!2672 = !DILocation(line: 224, column: 7, scope: !2644)
!2673 = !DILocation(line: 225, column: 7, scope: !2644)
!2674 = !DILocation(line: 228, column: 7, scope: !2644)
!2675 = !DILocation(line: 229, column: 5, scope: !2644)
!2676 = !DILocation(line: 230, column: 1, scope: !2635)
!2677 = !DILocalVariable(name: "name", arg: 1, scope: !2006, file: !3, line: 459, type: !1191)
!2678 = !DILocation(line: 459, column: 28, scope: !2006)
!2679 = !DILocalVariable(name: "p", scope: !2006, file: !3, line: 462, type: !1191)
!2680 = !DILocation(line: 462, column: 15, scope: !2006)
!2681 = !DILocation(line: 462, column: 19, scope: !2006)
!2682 = !DILocalVariable(name: "q", scope: !2006, file: !3, line: 462, type: !1191)
!2683 = !DILocation(line: 462, column: 26, scope: !2006)
!2684 = !DILocation(line: 466, column: 3, scope: !2006)
!2685 = !DILocation(line: 466, column: 10, scope: !2006)
!2686 = !DILocation(line: 466, column: 15, scope: !2006)
!2687 = !DILocation(line: 466, column: 22, scope: !2006)
!2688 = !DILocation(line: 466, column: 25, scope: !2006)
!2689 = !DILocation(line: 466, column: 30, scope: !2006)
!2690 = !DILocation(line: 466, column: 37, scope: !2006)
!2691 = !DILocation(line: 466, column: 40, scope: !2006)
!2692 = !DILocation(line: 0, scope: !2006)
!2693 = !DILocation(line: 467, column: 7, scope: !2006)
!2694 = distinct !{!2694, !2684, !2695}
!2695 = !DILocation(line: 467, column: 10, scope: !2006)
!2696 = !DILocation(line: 469, column: 3, scope: !2006)
!2697 = !DILocation(line: 469, column: 10, scope: !2006)
!2698 = !DILocation(line: 469, column: 15, scope: !2006)
!2699 = !DILocation(line: 469, column: 22, scope: !2006)
!2700 = !DILocation(line: 469, column: 25, scope: !2006)
!2701 = !DILocation(line: 469, column: 30, scope: !2006)
!2702 = !DILocation(line: 469, column: 37, scope: !2006)
!2703 = !DILocation(line: 469, column: 40, scope: !2006)
!2704 = !DILocation(line: 470, column: 7, scope: !2006)
!2705 = distinct !{!2705, !2696, !2706}
!2706 = !DILocation(line: 470, column: 10, scope: !2006)
!2707 = !DILocation(line: 473, column: 3, scope: !2006)
!2708 = !DILocation(line: 473, column: 11, scope: !2006)
!2709 = !DILocation(line: 473, column: 10, scope: !2006)
!2710 = !DILocation(line: 473, column: 17, scope: !2006)
!2711 = !DILocation(line: 473, column: 16, scope: !2006)
!2712 = !DILocation(line: 473, column: 13, scope: !2006)
!2713 = !DILocation(line: 473, column: 19, scope: !2006)
!2714 = !DILocation(line: 473, column: 23, scope: !2006)
!2715 = !DILocation(line: 473, column: 22, scope: !2006)
!2716 = !DILocation(line: 473, column: 25, scope: !2006)
!2717 = !DILocation(line: 473, column: 30, scope: !2006)
!2718 = !DILocation(line: 473, column: 34, scope: !2006)
!2719 = !DILocation(line: 473, column: 33, scope: !2006)
!2720 = !DILocation(line: 473, column: 36, scope: !2006)
!2721 = !DILocation(line: 474, column: 6, scope: !2006)
!2722 = !DILocation(line: 474, column: 11, scope: !2006)
!2723 = distinct !{!2723, !2707, !2722}
!2724 = !DILocation(line: 477, column: 3, scope: !2006)
!2725 = !DILocation(line: 477, column: 10, scope: !2006)
!2726 = !DILocation(line: 477, column: 14, scope: !2006)
!2727 = !DILocation(line: 477, column: 12, scope: !2006)
!2728 = !DILocation(line: 477, column: 19, scope: !2006)
!2729 = !DILocation(line: 477, column: 23, scope: !2006)
!2730 = !DILocation(line: 477, column: 22, scope: !2006)
!2731 = !DILocation(line: 478, column: 6, scope: !2006)
!2732 = distinct !{!2732, !2724, !2731}
!2733 = !DILocation(line: 480, column: 10, scope: !2006)
!2734 = !DILocation(line: 480, column: 3, scope: !2006)
!2735 = distinct !DISubprogram(name: "verbatim", scope: !3, file: !3, line: 489, type: !2736, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !1191, null}
!2738 = !DILocalVariable(name: "gmsgid", arg: 1, scope: !2735, file: !3, line: 489, type: !1191)
!2739 = !DILocation(line: 489, column: 23, scope: !2735)
!2740 = !DILocalVariable(name: "text", scope: !2735, file: !3, line: 491, type: !1278)
!2741 = !DILocation(line: 491, column: 13, scope: !2735)
!2742 = !DILocalVariable(name: "ap", scope: !2735, file: !3, line: 492, type: !1284)
!2743 = !DILocation(line: 492, column: 11, scope: !2735)
!2744 = !DILocation(line: 494, column: 3, scope: !2735)
!2745 = !DILocation(line: 495, column: 17, scope: !2735)
!2746 = !DILocation(line: 495, column: 8, scope: !2735)
!2747 = !DILocation(line: 495, column: 15, scope: !2735)
!2748 = !DILocation(line: 496, column: 8, scope: !2735)
!2749 = !DILocation(line: 496, column: 17, scope: !2735)
!2750 = !DILocation(line: 497, column: 22, scope: !2735)
!2751 = !DILocation(line: 497, column: 8, scope: !2735)
!2752 = !DILocation(line: 497, column: 20, scope: !2735)
!2753 = !DILocation(line: 498, column: 8, scope: !2735)
!2754 = !DILocation(line: 498, column: 14, scope: !2735)
!2755 = !DILocation(line: 499, column: 8, scope: !2735)
!2756 = !DILocation(line: 499, column: 24, scope: !2735)
!2757 = !DILocation(line: 500, column: 3, scope: !2735)
!2758 = !DILocation(line: 501, column: 3, scope: !2735)
!2759 = !DILocation(line: 502, column: 3, scope: !2735)
!2760 = !DILocation(line: 503, column: 1, scope: !2735)
!2761 = distinct !DISubprogram(name: "emit_diagnostic", scope: !3, file: !3, line: 506, type: !2762, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!1276, !1952, !1299, !1167, !1191, null}
!2764 = !DILocalVariable(name: "kind", arg: 1, scope: !2761, file: !3, line: 506, type: !1952)
!2765 = !DILocation(line: 506, column: 31, scope: !2761)
!2766 = !DILocalVariable(name: "location", arg: 2, scope: !2761, file: !3, line: 506, type: !1299)
!2767 = !DILocation(line: 506, column: 48, scope: !2761)
!2768 = !DILocalVariable(name: "opt", arg: 3, scope: !2761, file: !3, line: 506, type: !1167)
!2769 = !DILocation(line: 506, column: 62, scope: !2761)
!2770 = !DILocalVariable(name: "gmsgid", arg: 4, scope: !2761, file: !3, line: 507, type: !1191)
!2771 = !DILocation(line: 507, column: 16, scope: !2761)
!2772 = !DILocalVariable(name: "diagnostic", scope: !2761, file: !3, line: 509, type: !1963)
!2773 = !DILocation(line: 509, column: 19, scope: !2761)
!2774 = !DILocalVariable(name: "ap", scope: !2761, file: !3, line: 510, type: !1284)
!2775 = !DILocation(line: 510, column: 11, scope: !2761)
!2776 = !DILocalVariable(name: "ret", scope: !2761, file: !3, line: 511, type: !1276)
!2777 = !DILocation(line: 511, column: 8, scope: !2761)
!2778 = !DILocation(line: 513, column: 3, scope: !2761)
!2779 = !DILocation(line: 514, column: 7, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 514, column: 7)
!2781 = !DILocation(line: 514, column: 12, scope: !2780)
!2782 = !DILocation(line: 514, column: 7, scope: !2761)
!2783 = !DILocation(line: 516, column: 41, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 515, column: 5)
!2785 = !DILocation(line: 516, column: 54, scope: !2784)
!2786 = !DILocation(line: 517, column: 7, scope: !2784)
!2787 = !DILocation(line: 516, column: 7, scope: !2784)
!2788 = !DILocation(line: 518, column: 18, scope: !2784)
!2789 = !DILocation(line: 518, column: 31, scope: !2784)
!2790 = !DILocation(line: 519, column: 5, scope: !2784)
!2791 = !DILocation(line: 521, column: 41, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 520, column: 8)
!2793 = !DILocation(line: 521, column: 54, scope: !2792)
!2794 = !DILocation(line: 521, column: 64, scope: !2792)
!2795 = !DILocation(line: 521, column: 7, scope: !2792)
!2796 = !DILocation(line: 522, column: 11, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 522, column: 11)
!2798 = !DILocation(line: 522, column: 16, scope: !2797)
!2799 = !DILocation(line: 522, column: 30, scope: !2797)
!2800 = !DILocation(line: 522, column: 33, scope: !2797)
!2801 = !DILocation(line: 522, column: 38, scope: !2797)
!2802 = !DILocation(line: 522, column: 11, scope: !2792)
!2803 = !DILocation(line: 523, column: 28, scope: !2797)
!2804 = !DILocation(line: 523, column: 13, scope: !2797)
!2805 = !DILocation(line: 523, column: 26, scope: !2797)
!2806 = !DILocation(line: 523, column: 2, scope: !2797)
!2807 = !DILocation(line: 526, column: 9, scope: !2761)
!2808 = !DILocation(line: 526, column: 7, scope: !2761)
!2809 = !DILocation(line: 527, column: 3, scope: !2761)
!2810 = !DILocation(line: 528, column: 10, scope: !2761)
!2811 = !DILocation(line: 528, column: 3, scope: !2761)
!2812 = distinct !DISubprogram(name: "inform", scope: !3, file: !3, line: 534, type: !2813, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !1299, !1191, null}
!2815 = !DILocalVariable(name: "location", arg: 1, scope: !2812, file: !3, line: 534, type: !1299)
!2816 = !DILocation(line: 534, column: 20, scope: !2812)
!2817 = !DILocalVariable(name: "gmsgid", arg: 2, scope: !2812, file: !3, line: 534, type: !1191)
!2818 = !DILocation(line: 534, column: 42, scope: !2812)
!2819 = !DILocalVariable(name: "diagnostic", scope: !2812, file: !3, line: 536, type: !1963)
!2820 = !DILocation(line: 536, column: 19, scope: !2812)
!2821 = !DILocalVariable(name: "ap", scope: !2812, file: !3, line: 537, type: !1284)
!2822 = !DILocation(line: 537, column: 11, scope: !2812)
!2823 = !DILocation(line: 539, column: 3, scope: !2812)
!2824 = !DILocation(line: 540, column: 37, scope: !2812)
!2825 = !DILocation(line: 540, column: 50, scope: !2812)
!2826 = !DILocation(line: 540, column: 3, scope: !2812)
!2827 = !DILocation(line: 541, column: 3, scope: !2812)
!2828 = !DILocation(line: 542, column: 3, scope: !2812)
!2829 = !DILocation(line: 543, column: 1, scope: !2812)
!2830 = distinct !DISubprogram(name: "inform_n", scope: !3, file: !3, line: 548, type: !2831, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !1299, !1167, !1191, !1191, null}
!2833 = !DILocalVariable(name: "location", arg: 1, scope: !2830, file: !3, line: 548, type: !1299)
!2834 = !DILocation(line: 548, column: 22, scope: !2830)
!2835 = !DILocalVariable(name: "n", arg: 2, scope: !2830, file: !3, line: 548, type: !1167)
!2836 = !DILocation(line: 548, column: 36, scope: !2830)
!2837 = !DILocalVariable(name: "singular_gmsgid", arg: 3, scope: !2830, file: !3, line: 548, type: !1191)
!2838 = !DILocation(line: 548, column: 51, scope: !2830)
!2839 = !DILocalVariable(name: "plural_gmsgid", arg: 4, scope: !2830, file: !3, line: 549, type: !1191)
!2840 = !DILocation(line: 549, column: 23, scope: !2830)
!2841 = !DILocalVariable(name: "diagnostic", scope: !2830, file: !3, line: 551, type: !1963)
!2842 = !DILocation(line: 551, column: 19, scope: !2830)
!2843 = !DILocalVariable(name: "ap", scope: !2830, file: !3, line: 552, type: !1284)
!2844 = !DILocation(line: 552, column: 11, scope: !2830)
!2845 = !DILocation(line: 554, column: 3, scope: !2830)
!2846 = !DILocation(line: 556, column: 35, scope: !2830)
!2847 = !DILocation(line: 557, column: 40, scope: !2830)
!2848 = !DILocation(line: 555, column: 3, scope: !2830)
!2849 = !DILocation(line: 558, column: 3, scope: !2830)
!2850 = !DILocation(line: 559, column: 3, scope: !2830)
!2851 = !DILocation(line: 560, column: 1, scope: !2830)
!2852 = distinct !DISubprogram(name: "warning", scope: !3, file: !3, line: 566, type: !2853, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!1276, !1167, !1191, null}
!2855 = !DILocalVariable(name: "opt", arg: 1, scope: !2852, file: !3, line: 566, type: !1167)
!2856 = !DILocation(line: 566, column: 14, scope: !2852)
!2857 = !DILocalVariable(name: "gmsgid", arg: 2, scope: !2852, file: !3, line: 566, type: !1191)
!2858 = !DILocation(line: 566, column: 31, scope: !2852)
!2859 = !DILocalVariable(name: "diagnostic", scope: !2852, file: !3, line: 568, type: !1963)
!2860 = !DILocation(line: 568, column: 19, scope: !2852)
!2861 = !DILocalVariable(name: "ap", scope: !2852, file: !3, line: 569, type: !1284)
!2862 = !DILocation(line: 569, column: 11, scope: !2852)
!2863 = !DILocalVariable(name: "ret", scope: !2852, file: !3, line: 570, type: !1276)
!2864 = !DILocation(line: 570, column: 8, scope: !2852)
!2865 = !DILocation(line: 572, column: 3, scope: !2852)
!2866 = !DILocation(line: 573, column: 37, scope: !2852)
!2867 = !DILocation(line: 573, column: 50, scope: !2852)
!2868 = !DILocation(line: 573, column: 3, scope: !2852)
!2869 = !DILocation(line: 574, column: 29, scope: !2852)
!2870 = !DILocation(line: 574, column: 14, scope: !2852)
!2871 = !DILocation(line: 574, column: 27, scope: !2852)
!2872 = !DILocation(line: 576, column: 9, scope: !2852)
!2873 = !DILocation(line: 576, column: 7, scope: !2852)
!2874 = !DILocation(line: 577, column: 3, scope: !2852)
!2875 = !DILocation(line: 578, column: 10, scope: !2852)
!2876 = !DILocation(line: 578, column: 3, scope: !2852)
!2877 = distinct !DISubprogram(name: "warning_at", scope: !3, file: !3, line: 586, type: !2878, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!1276, !1299, !1167, !1191, null}
!2880 = !DILocalVariable(name: "location", arg: 1, scope: !2877, file: !3, line: 586, type: !1299)
!2881 = !DILocation(line: 586, column: 24, scope: !2877)
!2882 = !DILocalVariable(name: "opt", arg: 2, scope: !2877, file: !3, line: 586, type: !1167)
!2883 = !DILocation(line: 586, column: 38, scope: !2877)
!2884 = !DILocalVariable(name: "gmsgid", arg: 3, scope: !2877, file: !3, line: 586, type: !1191)
!2885 = !DILocation(line: 586, column: 55, scope: !2877)
!2886 = !DILocalVariable(name: "diagnostic", scope: !2877, file: !3, line: 588, type: !1963)
!2887 = !DILocation(line: 588, column: 19, scope: !2877)
!2888 = !DILocalVariable(name: "ap", scope: !2877, file: !3, line: 589, type: !1284)
!2889 = !DILocation(line: 589, column: 11, scope: !2877)
!2890 = !DILocalVariable(name: "ret", scope: !2877, file: !3, line: 590, type: !1276)
!2891 = !DILocation(line: 590, column: 8, scope: !2877)
!2892 = !DILocation(line: 592, column: 3, scope: !2877)
!2893 = !DILocation(line: 593, column: 37, scope: !2877)
!2894 = !DILocation(line: 593, column: 50, scope: !2877)
!2895 = !DILocation(line: 593, column: 3, scope: !2877)
!2896 = !DILocation(line: 594, column: 29, scope: !2877)
!2897 = !DILocation(line: 594, column: 14, scope: !2877)
!2898 = !DILocation(line: 594, column: 27, scope: !2877)
!2899 = !DILocation(line: 595, column: 9, scope: !2877)
!2900 = !DILocation(line: 595, column: 7, scope: !2877)
!2901 = !DILocation(line: 596, column: 3, scope: !2877)
!2902 = !DILocation(line: 597, column: 10, scope: !2877)
!2903 = !DILocation(line: 597, column: 3, scope: !2877)
!2904 = distinct !DISubprogram(name: "pedwarn", scope: !3, file: !3, line: 614, type: !2878, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2905 = !DILocalVariable(name: "location", arg: 1, scope: !2904, file: !3, line: 614, type: !1299)
!2906 = !DILocation(line: 614, column: 21, scope: !2904)
!2907 = !DILocalVariable(name: "opt", arg: 2, scope: !2904, file: !3, line: 614, type: !1167)
!2908 = !DILocation(line: 614, column: 35, scope: !2904)
!2909 = !DILocalVariable(name: "gmsgid", arg: 3, scope: !2904, file: !3, line: 614, type: !1191)
!2910 = !DILocation(line: 614, column: 52, scope: !2904)
!2911 = !DILocalVariable(name: "diagnostic", scope: !2904, file: !3, line: 616, type: !1963)
!2912 = !DILocation(line: 616, column: 19, scope: !2904)
!2913 = !DILocalVariable(name: "ap", scope: !2904, file: !3, line: 617, type: !1284)
!2914 = !DILocation(line: 617, column: 11, scope: !2904)
!2915 = !DILocalVariable(name: "ret", scope: !2904, file: !3, line: 618, type: !1276)
!2916 = !DILocation(line: 618, column: 8, scope: !2904)
!2917 = !DILocation(line: 620, column: 3, scope: !2904)
!2918 = !DILocation(line: 621, column: 37, scope: !2904)
!2919 = !DILocation(line: 621, column: 50, scope: !2904)
!2920 = !DILocation(line: 621, column: 3, scope: !2904)
!2921 = !DILocation(line: 622, column: 29, scope: !2904)
!2922 = !DILocation(line: 622, column: 14, scope: !2904)
!2923 = !DILocation(line: 622, column: 27, scope: !2904)
!2924 = !DILocation(line: 623, column: 9, scope: !2904)
!2925 = !DILocation(line: 623, column: 7, scope: !2904)
!2926 = !DILocation(line: 624, column: 3, scope: !2904)
!2927 = !DILocation(line: 625, column: 10, scope: !2904)
!2928 = !DILocation(line: 625, column: 3, scope: !2904)
!2929 = distinct !DISubprogram(name: "permerror", scope: !3, file: !3, line: 636, type: !2930, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!1276, !1299, !1191, null}
!2932 = !DILocalVariable(name: "location", arg: 1, scope: !2929, file: !3, line: 636, type: !1299)
!2933 = !DILocation(line: 636, column: 23, scope: !2929)
!2934 = !DILocalVariable(name: "gmsgid", arg: 2, scope: !2929, file: !3, line: 636, type: !1191)
!2935 = !DILocation(line: 636, column: 45, scope: !2929)
!2936 = !DILocalVariable(name: "diagnostic", scope: !2929, file: !3, line: 638, type: !1963)
!2937 = !DILocation(line: 638, column: 19, scope: !2929)
!2938 = !DILocalVariable(name: "ap", scope: !2929, file: !3, line: 639, type: !1284)
!2939 = !DILocation(line: 639, column: 11, scope: !2929)
!2940 = !DILocalVariable(name: "ret", scope: !2929, file: !3, line: 640, type: !1276)
!2941 = !DILocation(line: 640, column: 8, scope: !2929)
!2942 = !DILocation(line: 642, column: 3, scope: !2929)
!2943 = !DILocation(line: 643, column: 37, scope: !2929)
!2944 = !DILocation(line: 643, column: 50, scope: !2929)
!2945 = !DILocation(line: 644, column: 24, scope: !2929)
!2946 = !DILocation(line: 643, column: 3, scope: !2929)
!2947 = !DILocation(line: 645, column: 14, scope: !2929)
!2948 = !DILocation(line: 645, column: 27, scope: !2929)
!2949 = !DILocation(line: 646, column: 9, scope: !2929)
!2950 = !DILocation(line: 646, column: 7, scope: !2929)
!2951 = !DILocation(line: 647, column: 3, scope: !2929)
!2952 = !DILocation(line: 648, column: 10, scope: !2929)
!2953 = !DILocation(line: 648, column: 3, scope: !2929)
!2954 = distinct !DISubprogram(name: "error", scope: !3, file: !3, line: 654, type: !2736, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2955 = !DILocalVariable(name: "gmsgid", arg: 1, scope: !2954, file: !3, line: 654, type: !1191)
!2956 = !DILocation(line: 654, column: 20, scope: !2954)
!2957 = !DILocalVariable(name: "diagnostic", scope: !2954, file: !3, line: 656, type: !1963)
!2958 = !DILocation(line: 656, column: 19, scope: !2954)
!2959 = !DILocalVariable(name: "ap", scope: !2954, file: !3, line: 657, type: !1284)
!2960 = !DILocation(line: 657, column: 11, scope: !2954)
!2961 = !DILocation(line: 659, column: 3, scope: !2954)
!2962 = !DILocation(line: 660, column: 37, scope: !2954)
!2963 = !DILocation(line: 660, column: 50, scope: !2954)
!2964 = !DILocation(line: 660, column: 3, scope: !2954)
!2965 = !DILocation(line: 661, column: 3, scope: !2954)
!2966 = !DILocation(line: 662, column: 3, scope: !2954)
!2967 = !DILocation(line: 663, column: 1, scope: !2954)
!2968 = distinct !DISubprogram(name: "error_n", scope: !3, file: !3, line: 668, type: !2831, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2969 = !DILocalVariable(name: "location", arg: 1, scope: !2968, file: !3, line: 668, type: !1299)
!2970 = !DILocation(line: 668, column: 21, scope: !2968)
!2971 = !DILocalVariable(name: "n", arg: 2, scope: !2968, file: !3, line: 668, type: !1167)
!2972 = !DILocation(line: 668, column: 35, scope: !2968)
!2973 = !DILocalVariable(name: "singular_gmsgid", arg: 3, scope: !2968, file: !3, line: 668, type: !1191)
!2974 = !DILocation(line: 668, column: 50, scope: !2968)
!2975 = !DILocalVariable(name: "plural_gmsgid", arg: 4, scope: !2968, file: !3, line: 669, type: !1191)
!2976 = !DILocation(line: 669, column: 22, scope: !2968)
!2977 = !DILocalVariable(name: "diagnostic", scope: !2968, file: !3, line: 671, type: !1963)
!2978 = !DILocation(line: 671, column: 19, scope: !2968)
!2979 = !DILocalVariable(name: "ap", scope: !2968, file: !3, line: 672, type: !1284)
!2980 = !DILocation(line: 672, column: 11, scope: !2968)
!2981 = !DILocation(line: 674, column: 3, scope: !2968)
!2982 = !DILocation(line: 676, column: 35, scope: !2968)
!2983 = !DILocation(line: 677, column: 40, scope: !2968)
!2984 = !DILocation(line: 675, column: 3, scope: !2968)
!2985 = !DILocation(line: 678, column: 3, scope: !2968)
!2986 = !DILocation(line: 679, column: 3, scope: !2968)
!2987 = !DILocation(line: 680, column: 1, scope: !2968)
!2988 = distinct !DISubprogram(name: "error_at", scope: !3, file: !3, line: 684, type: !2813, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!2989 = !DILocalVariable(name: "loc", arg: 1, scope: !2988, file: !3, line: 684, type: !1299)
!2990 = !DILocation(line: 684, column: 22, scope: !2988)
!2991 = !DILocalVariable(name: "gmsgid", arg: 2, scope: !2988, file: !3, line: 684, type: !1191)
!2992 = !DILocation(line: 684, column: 39, scope: !2988)
!2993 = !DILocalVariable(name: "diagnostic", scope: !2988, file: !3, line: 686, type: !1963)
!2994 = !DILocation(line: 686, column: 19, scope: !2988)
!2995 = !DILocalVariable(name: "ap", scope: !2988, file: !3, line: 687, type: !1284)
!2996 = !DILocation(line: 687, column: 11, scope: !2988)
!2997 = !DILocation(line: 689, column: 3, scope: !2988)
!2998 = !DILocation(line: 690, column: 37, scope: !2988)
!2999 = !DILocation(line: 690, column: 50, scope: !2988)
!3000 = !DILocation(line: 690, column: 3, scope: !2988)
!3001 = !DILocation(line: 691, column: 3, scope: !2988)
!3002 = !DILocation(line: 692, column: 3, scope: !2988)
!3003 = !DILocation(line: 693, column: 1, scope: !2988)
!3004 = distinct !DISubprogram(name: "sorry", scope: !3, file: !3, line: 699, type: !2736, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!3005 = !DILocalVariable(name: "gmsgid", arg: 1, scope: !3004, file: !3, line: 699, type: !1191)
!3006 = !DILocation(line: 699, column: 20, scope: !3004)
!3007 = !DILocalVariable(name: "diagnostic", scope: !3004, file: !3, line: 701, type: !1963)
!3008 = !DILocation(line: 701, column: 19, scope: !3004)
!3009 = !DILocalVariable(name: "ap", scope: !3004, file: !3, line: 702, type: !1284)
!3010 = !DILocation(line: 702, column: 11, scope: !3004)
!3011 = !DILocation(line: 704, column: 3, scope: !3004)
!3012 = !DILocation(line: 705, column: 37, scope: !3004)
!3013 = !DILocation(line: 705, column: 50, scope: !3004)
!3014 = !DILocation(line: 705, column: 3, scope: !3004)
!3015 = !DILocation(line: 706, column: 3, scope: !3004)
!3016 = !DILocation(line: 707, column: 3, scope: !3004)
!3017 = !DILocation(line: 708, column: 1, scope: !3004)
!3018 = distinct !DISubprogram(name: "fatal_error", scope: !3, file: !3, line: 714, type: !2736, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!3019 = !DILocalVariable(name: "gmsgid", arg: 1, scope: !3018, file: !3, line: 714, type: !1191)
!3020 = !DILocation(line: 714, column: 26, scope: !3018)
!3021 = !DILocalVariable(name: "diagnostic", scope: !3018, file: !3, line: 716, type: !1963)
!3022 = !DILocation(line: 716, column: 19, scope: !3018)
!3023 = !DILocalVariable(name: "ap", scope: !3018, file: !3, line: 717, type: !1284)
!3024 = !DILocation(line: 717, column: 11, scope: !3018)
!3025 = !DILocation(line: 719, column: 3, scope: !3018)
!3026 = !DILocation(line: 720, column: 37, scope: !3018)
!3027 = !DILocation(line: 720, column: 50, scope: !3018)
!3028 = !DILocation(line: 720, column: 3, scope: !3018)
!3029 = !DILocation(line: 721, column: 3, scope: !3018)
!3030 = !DILocation(line: 722, column: 3, scope: !3018)
!3031 = !DILocation(line: 724, column: 3, scope: !3018)
!3032 = !DILocation(line: 725, column: 1, scope: !3018)
!3033 = distinct !DISubprogram(name: "internal_error", scope: !3, file: !3, line: 732, type: !2736, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!3034 = !DILocalVariable(name: "gmsgid", arg: 1, scope: !3033, file: !3, line: 732, type: !1191)
!3035 = !DILocation(line: 732, column: 29, scope: !3033)
!3036 = !DILocalVariable(name: "diagnostic", scope: !3033, file: !3, line: 734, type: !1963)
!3037 = !DILocation(line: 734, column: 19, scope: !3033)
!3038 = !DILocalVariable(name: "ap", scope: !3033, file: !3, line: 735, type: !1284)
!3039 = !DILocation(line: 735, column: 11, scope: !3033)
!3040 = !DILocation(line: 737, column: 3, scope: !3033)
!3041 = !DILocation(line: 738, column: 37, scope: !3033)
!3042 = !DILocation(line: 738, column: 50, scope: !3033)
!3043 = !DILocation(line: 738, column: 3, scope: !3033)
!3044 = !DILocation(line: 739, column: 3, scope: !3033)
!3045 = !DILocation(line: 740, column: 3, scope: !3033)
!3046 = !DILocation(line: 742, column: 3, scope: !3033)
!3047 = !DILocation(line: 743, column: 1, scope: !3033)
!3048 = distinct !DISubprogram(name: "real_abort", scope: !3, file: !3, line: 801, type: !3049, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1999)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null}
!3051 = !DILocation(line: 803, column: 3, scope: !3048)
