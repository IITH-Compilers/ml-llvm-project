; ModuleID = 'cpp_init.c'
source_filename = "cpp_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lang_flags = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.builtin_operator = type { i8*, i16, i16 }
%struct.builtin_macro = type { i8*, i16, i16, i8 }
%struct.cpp_reader = type { %struct.cpp_buffer*, %struct.cpp_buffer*, %struct.lexer_state, %struct.line_maps*, i32, %struct._cpp_buff*, %struct._cpp_buff*, %struct._cpp_buff*, %struct.cpp_context, %struct.cpp_context*, %struct.directive*, %struct.cpp_token, i32, i8, %struct.cpp_dir*, %struct.cpp_dir*, %struct.cpp_dir, %struct._cpp_file*, %struct._cpp_file*, %struct.htab*, %struct.htab*, %struct.file_hash_entry_pool*, %struct.htab*, %struct.obstack, i8, i8, %struct.cpp_hashnode*, %struct.cpp_hashnode*, i8, %struct.cpp_token*, %struct.tokenrun, %struct.tokenrun*, i32, i32, i8*, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, i8*, i8*, %struct.cpp_token, %struct.cpp_token, %struct.deps*, %struct.obstack, %struct.obstack, %struct.pragma_entry*, %struct.cpp_callbacks, %struct.ht*, %struct.op*, %struct.op*, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.2, i8*, i8*, i8*, %struct.cpp_savedstate*, i32, %struct.cpp_comment_table, %struct.def_pragma_macro* }
%struct.cpp_buffer = type { i8*, i8*, i8*, i8*, i8*, %struct._cpp_line_note*, i32, i32, i32, %struct.cpp_buffer*, %struct._cpp_file*, i8*, %struct.if_stack*, i8, i8, i8, %struct.cpp_dir, %struct.cset_converter }
%struct._cpp_line_note = type { i8*, i32 }
%struct.if_stack = type opaque
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8 }
%struct.line_maps = type { %struct.line_map*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8* (i8*, i64)* }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct._cpp_buff = type { %struct._cpp_buff*, i8*, i8*, i8* }
%struct.cpp_context = type { %struct.cpp_context*, %struct.cpp_context*, %union.anon, %struct._cpp_buff*, %struct.cpp_hashnode*, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.utoken, %union.utoken }
%union.utoken = type { %struct.cpp_token* }
%struct.directive = type opaque
%struct.cpp_dir = type { %struct.cpp_dir*, i8*, i32, i8, i8, i8*, i8**, i8* (i8*, %struct.cpp_dir*)*, i64, i64 }
%struct._cpp_file = type opaque
%struct.file_hash_entry_pool = type opaque
%struct.htab = type opaque
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { i8*, i32, i32 }
%union._cpp_hashnode_value = type { %struct.cpp_macro* }
%struct.cpp_macro = type { %struct.cpp_hashnode**, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { %struct.cpp_token* }
%struct.tokenrun = type { %struct.tokenrun*, %struct.tokenrun*, %struct.cpp_token*, %struct.cpp_token* }
%struct.cset_converter = type { i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8*, i32 }
%struct._cpp_strbuf = type opaque
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, i8* }
%struct.deps = type opaque
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.pragma_entry = type opaque
%struct.cpp_callbacks = type { void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)*, void (%struct.cpp_reader*, i8*, i32, i8*)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.ht = type { %struct.obstack, %struct.ht_identifier**, %struct.ht_identifier* (%struct.ht*)*, i8* (i64)*, i32, i32, %struct.cpp_reader*, i32, i32, i8 }
%struct.op = type opaque
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8*, i8*, i8*, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode* }
%struct.anon.2 = type { i8*, i8*, i8*, i32 }
%struct.cpp_savedstate = type opaque
%struct.cpp_comment_table = type { %struct.cpp_comment*, i32, i32 }
%struct.cpp_comment = type { i8*, i32 }
%struct.def_pragma_macro = type { %struct.def_pragma_macro*, i8*, %struct.cpp_macro* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_cpp_trigraph_map = dso_local constant <{ [63 x i8], [193 x i8] }> <{ [63 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00|\00\00\00\00\00^[]\00\00\00~\00\\\00\00\00\00\00\00\00\00\00\00\00\00{#}", [193 x i8] zeroinitializer }>, align 16, !dbg !0
@lang_defaults = internal constant [10 x %struct.lang_flags] [%struct.lang_flags { i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0 }, %struct.lang_flags { i8 1, i8 0, i8 1, i8 0, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.lang_flags { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 1, i8 0 }, %struct.lang_flags { i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, i8 1, i8 0 }, %struct.lang_flags { i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0 }, %struct.lang_flags { i8 0, i8 1, i8 1, i8 0, i8 1, i8 1, i8 1, i8 0 }, %struct.lang_flags { i8 1, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 1, i8 1, i8 1, i8 0, i8 1, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, i8 0, i8 0 }], align 16, !dbg !712
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@operator_array = internal constant [11 x %struct.builtin_operator] [%struct.builtin_operator { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i16 3, i16 15 }, %struct.builtin_operator { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i16 6, i16 32 }, %struct.builtin_operator { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i16 6, i16 9 }, %struct.builtin_operator { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i16 5, i16 10 }, %struct.builtin_operator { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i16 5, i16 14 }, %struct.builtin_operator { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i16 3, i16 1 }, %struct.builtin_operator { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i16 6, i16 24 }, %struct.builtin_operator { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i16 2, i16 16 }, %struct.builtin_operator { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i16 5, i16 33 }, %struct.builtin_operator { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i16 3, i16 11 }, %struct.builtin_operator { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i16 6, i16 34 }], align 16, !dbg !734
@builtin_array = internal constant [10 x %struct.builtin_macro] [%struct.builtin_macro { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i16 13, i16 8, i8 0 }, %struct.builtin_macro { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i16 8, i16 5, i8 0 }, %struct.builtin_macro { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i16 8, i16 1, i8 0 }, %struct.builtin_macro { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i16 8, i16 2, i8 0 }, %struct.builtin_macro { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i16 13, i16 3, i8 0 }, %struct.builtin_macro { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i16 8, i16 0, i8 1 }, %struct.builtin_macro { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i16 17, i16 4, i8 1 }, %struct.builtin_macro { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i16 11, i16 9, i8 1 }, %struct.builtin_macro { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i16 7, i16 7, i8 1 }, %struct.builtin_macro { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i16 8, i16 6, i8 1 }], align 16, !dbg !750
@.str.1 = private unnamed_addr constant [11 x i8] c"__STDC__ 1\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"__cplusplus 1\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"__ASSEMBLER__ 1\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"__STDC_VERSION__ 199409L\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"__STDC_VERSION__ 199901L\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"__STDC_HOSTED__ 1\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"__STDC_HOSTED__ 0\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"__OBJC__ 1\00", align 1
@init_library.initialized = internal global i32 0, align 4, !dbg !728
@.str.9 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"and_eq\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"bitand\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"bitor\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"compl\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"or_eq\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"xor_eq\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"__TIMESTAMP__\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"__TIME__\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"__DATE__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__FILE__\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"__BASE_FILE__\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"__LINE__\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"__INCLUDE_LEVEL__\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"__COUNTER__\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"_Pragma\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"__STDC__\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_set_lang(%struct.cpp_reader* %pfile, i32 %lang) #0 !dbg !767 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %lang.addr = alloca i32, align 4
  %l = alloca %struct.lang_flags*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !770, metadata !DIExpression()), !dbg !771
  store i32 %lang, i32* %lang.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lang.addr, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata %struct.lang_flags** %l, metadata !774, metadata !DIExpression()), !dbg !776
  %0 = load i32, i32* %lang.addr, align 4, !dbg !777
  %idxprom = sext i32 %0 to i64, !dbg !778
  %arrayidx = getelementptr inbounds [10 x %struct.lang_flags], [10 x %struct.lang_flags]* @lang_defaults, i64 0, i64 %idxprom, !dbg !778
  store %struct.lang_flags* %arrayidx, %struct.lang_flags** %l, align 8, !dbg !776
  %1 = load i32, i32* %lang.addr, align 4, !dbg !779
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !780
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 53, !dbg !780
  %lang1 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 1, !dbg !780
  store i32 %1, i32* %lang1, align 4, !dbg !781
  %3 = load %struct.lang_flags*, %struct.lang_flags** %l, align 8, !dbg !782
  %c99 = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %3, i32 0, i32 0, !dbg !783
  %4 = load i8, i8* %c99, align 1, !dbg !783
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !784
  %opts2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !784
  %c993 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts2, i32 0, i32 29, !dbg !784
  store i8 %4, i8* %c993, align 1, !dbg !785
  %6 = load %struct.lang_flags*, %struct.lang_flags** %l, align 8, !dbg !786
  %cplusplus = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %6, i32 0, i32 1, !dbg !787
  %7 = load i8, i8* %cplusplus, align 1, !dbg !787
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !788
  %opts4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 53, !dbg !788
  %cplusplus5 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts4, i32 0, i32 2, !dbg !788
  store i8 %7, i8* %cplusplus5, align 8, !dbg !789
  %9 = load %struct.lang_flags*, %struct.lang_flags** %l, align 8, !dbg !790
  %extended_numbers = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %9, i32 0, i32 2, !dbg !791
  %10 = load i8, i8* %extended_numbers, align 1, !dbg !791
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !792
  %opts6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 53, !dbg !792
  %extended_numbers7 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts6, i32 0, i32 9, !dbg !792
  store i8 %10, i8* %extended_numbers7, align 1, !dbg !793
  %12 = load %struct.lang_flags*, %struct.lang_flags** %l, align 8, !dbg !794
  %extended_identifiers = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %12, i32 0, i32 3, !dbg !795
  %13 = load i8, i8* %extended_identifiers, align 1, !dbg !795
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !796
  %opts8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 53, !dbg !796
  %extended_identifiers9 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts8, i32 0, i32 25, !dbg !796
  store i8 %13, i8* %extended_identifiers9, align 1, !dbg !797
  %15 = load %struct.lang_flags*, %struct.lang_flags** %l, align 8, !dbg !798
  %std = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %15, i32 0, i32 4, !dbg !799
  %16 = load i8, i8* %std, align 1, !dbg !799
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !800
  %opts10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 53, !dbg !800
  %std11 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts10, i32 0, i32 30, !dbg !800
  store i8 %16, i8* %std11, align 4, !dbg !801
  %18 = load %struct.lang_flags*, %struct.lang_flags** %l, align 8, !dbg !802
  %std12 = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %18, i32 0, i32 4, !dbg !803
  %19 = load i8, i8* %std12, align 1, !dbg !803
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !804
  %opts13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 53, !dbg !804
  %trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts13, i32 0, i32 7, !dbg !804
  store i8 %19, i8* %trigraphs, align 1, !dbg !805
  %21 = load %struct.lang_flags*, %struct.lang_flags** %l, align 8, !dbg !806
  %cplusplus_comments = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %21, i32 0, i32 5, !dbg !807
  %22 = load i8, i8* %cplusplus_comments, align 1, !dbg !807
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !808
  %opts14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 53, !dbg !808
  %cplusplus_comments15 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts14, i32 0, i32 3, !dbg !808
  store i8 %22, i8* %cplusplus_comments15, align 1, !dbg !809
  %24 = load %struct.lang_flags*, %struct.lang_flags** %l, align 8, !dbg !810
  %digraphs = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %24, i32 0, i32 6, !dbg !811
  %25 = load i8, i8* %digraphs, align 1, !dbg !811
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !812
  %opts16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 53, !dbg !812
  %digraphs17 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts16, i32 0, i32 8, !dbg !812
  store i8 %25, i8* %digraphs17, align 2, !dbg !813
  %27 = load %struct.lang_flags*, %struct.lang_flags** %l, align 8, !dbg !814
  %uliterals = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %27, i32 0, i32 7, !dbg !815
  %28 = load i8, i8* %uliterals, align 1, !dbg !815
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !816
  %opts18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 53, !dbg !816
  %uliterals19 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts18, i32 0, i32 10, !dbg !816
  store i8 %28, i8* %uliterals19, align 8, !dbg !817
  ret void, !dbg !818
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_reader* @cpp_create_reader(i32 %lang, %struct.ht* %table, %struct.line_maps* %line_table) #0 !dbg !819 {
entry:
  %lang.addr = alloca i32, align 4
  %table.addr = alloca %struct.ht*, align 8
  %line_table.addr = alloca %struct.line_maps*, align 8
  %pfile = alloca %struct.cpp_reader*, align 8
  store i32 %lang, i32* %lang.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lang.addr, metadata !822, metadata !DIExpression()), !dbg !823
  store %struct.ht* %table, %struct.ht** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %table.addr, metadata !824, metadata !DIExpression()), !dbg !825
  store %struct.line_maps* %line_table, %struct.line_maps** %line_table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table.addr, metadata !826, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile, metadata !828, metadata !DIExpression()), !dbg !829
  call void @init_library(), !dbg !830
  %call = call i8* @xcalloc(i64 1, i64 1304), !dbg !831
  %0 = bitcast i8* %call to %struct.cpp_reader*, !dbg !831
  store %struct.cpp_reader* %0, %struct.cpp_reader** %pfile, align 8, !dbg !832
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !833
  %2 = load i32, i32* %lang.addr, align 4, !dbg !834
  call void @cpp_set_lang(%struct.cpp_reader* %1, i32 %2), !dbg !835
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !836
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !836
  %warn_multichar = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 16, !dbg !836
  store i8 1, i8* %warn_multichar, align 2, !dbg !837
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !838
  %opts1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 53, !dbg !838
  %discard_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts1, i32 0, i32 5, !dbg !838
  store i8 1, i8* %discard_comments, align 1, !dbg !839
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !840
  %opts2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !840
  %discard_comments_in_macro_exp = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts2, i32 0, i32 6, !dbg !840
  store i8 1, i8* %discard_comments_in_macro_exp, align 4, !dbg !841
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !842
  %opts3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 53, !dbg !842
  %show_column = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts3, i32 0, i32 33, !dbg !842
  store i8 1, i8* %show_column, align 1, !dbg !843
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !844
  %opts4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 53, !dbg !844
  %tabstop = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts4, i32 0, i32 0, !dbg !844
  store i32 8, i32* %tabstop, align 8, !dbg !845
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !846
  %opts5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 53, !dbg !846
  %operator_names = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts5, i32 0, i32 34, !dbg !846
  store i8 1, i8* %operator_names, align 8, !dbg !847
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !848
  %opts6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 53, !dbg !848
  %warn_trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts6, i32 0, i32 15, !dbg !848
  store i8 2, i8* %warn_trigraphs, align 1, !dbg !849
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !850
  %opts7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 53, !dbg !850
  %warn_endif_labels = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts7, i32 0, i32 19, !dbg !850
  store i8 1, i8* %warn_endif_labels, align 1, !dbg !851
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !852
  %opts8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 53, !dbg !852
  %warn_deprecated = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts8, i32 0, i32 12, !dbg !852
  store i8 1, i8* %warn_deprecated, align 2, !dbg !853
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !854
  %opts9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 53, !dbg !854
  %warn_long_long = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts9, i32 0, i32 18, !dbg !854
  store i8 0, i8* %warn_long_long, align 8, !dbg !855
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !856
  %opts10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 53, !dbg !856
  %dollars_in_ident = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts10, i32 0, i32 24, !dbg !856
  store i8 1, i8* %dollars_in_ident, align 2, !dbg !857
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !858
  %opts11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 53, !dbg !858
  %warn_dollars = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts11, i32 0, i32 26, !dbg !858
  store i8 1, i8* %warn_dollars, align 8, !dbg !859
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !860
  %opts12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 53, !dbg !860
  %warn_variadic_macros = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts12, i32 0, i32 21, !dbg !860
  store i8 1, i8* %warn_variadic_macros, align 1, !dbg !861
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !862
  %opts13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 53, !dbg !862
  %warn_builtin_macro_redefined = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts13, i32 0, i32 22, !dbg !862
  store i8 1, i8* %warn_builtin_macro_redefined, align 4, !dbg !863
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !864
  %opts14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 53, !dbg !864
  %warn_normalize = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts14, i32 0, i32 40, !dbg !864
  store i32 1, i32* %warn_normalize, align 8, !dbg !865
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !866
  %opts15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 53, !dbg !866
  %precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts15, i32 0, i32 44, !dbg !866
  store i64 64, i64* %precision, align 8, !dbg !867
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !868
  %opts16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 53, !dbg !868
  %char_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts16, i32 0, i32 45, !dbg !868
  store i64 8, i64* %char_precision, align 8, !dbg !869
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !870
  %opts17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 53, !dbg !870
  %wchar_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts17, i32 0, i32 47, !dbg !870
  store i64 32, i64* %wchar_precision, align 8, !dbg !871
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !872
  %opts18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 53, !dbg !872
  %int_precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts18, i32 0, i32 46, !dbg !872
  store i64 32, i64* %int_precision, align 8, !dbg !873
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !874
  %opts19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 53, !dbg !874
  %unsigned_char = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts19, i32 0, i32 48, !dbg !874
  store i8 0, i8* %unsigned_char, align 8, !dbg !875
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !876
  %opts20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 53, !dbg !876
  %unsigned_wchar = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts20, i32 0, i32 49, !dbg !876
  store i8 1, i8* %unsigned_wchar, align 1, !dbg !877
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !878
  %opts21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 53, !dbg !878
  %bytes_big_endian = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts21, i32 0, i32 50, !dbg !878
  store i8 1, i8* %bytes_big_endian, align 2, !dbg !879
  %call22 = call i8* @_cpp_default_encoding(), !dbg !880
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !881
  %opts23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 53, !dbg !881
  %narrow_charset = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts23, i32 0, i32 37, !dbg !881
  store i8* %call22, i8** %narrow_charset, align 8, !dbg !882
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !883
  %opts24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 53, !dbg !883
  %wide_charset = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts24, i32 0, i32 38, !dbg !883
  store i8* null, i8** %wide_charset, align 8, !dbg !884
  %call25 = call i8* @_cpp_default_encoding(), !dbg !885
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !886
  %opts26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 53, !dbg !886
  %input_charset = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts26, i32 0, i32 39, !dbg !886
  store i8* %call25, i8** %input_charset, align 8, !dbg !887
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !888
  %no_search_path = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 16, !dbg !889
  %name = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %no_search_path, i32 0, i32 1, !dbg !890
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !891
  %29 = load %struct.line_maps*, %struct.line_maps** %line_table.addr, align 8, !dbg !892
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !893
  %line_table27 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 3, !dbg !894
  store %struct.line_maps* %29, %struct.line_maps** %line_table27, align 8, !dbg !895
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !896
  %opts28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 53, !dbg !896
  %discard_comments29 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts28, i32 0, i32 5, !dbg !896
  %32 = load i8, i8* %discard_comments29, align 1, !dbg !896
  %tobool = icmp ne i8 %32, 0, !dbg !897
  %lnot = xor i1 %tobool, true, !dbg !897
  %lnot.ext = zext i1 %lnot to i32, !dbg !897
  %conv = trunc i32 %lnot.ext to i8, !dbg !897
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !898
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 2, !dbg !899
  %save_comments = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 5, !dbg !900
  store i8 %conv, i8* %save_comments, align 1, !dbg !901
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !902
  %avoid_paste = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 43, !dbg !903
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %avoid_paste, i32 0, i32 1, !dbg !904
  store i8 72, i8* %type, align 4, !dbg !905
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !906
  %avoid_paste30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 43, !dbg !907
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %avoid_paste30, i32 0, i32 3, !dbg !908
  %source = bitcast %union.cpp_token_u* %val to %struct.cpp_token**, !dbg !909
  store %struct.cpp_token* null, %struct.cpp_token** %source, align 8, !dbg !910
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !911
  %eof = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 44, !dbg !912
  %type31 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %eof, i32 0, i32 1, !dbg !913
  store i8 22, i8* %type31, align 4, !dbg !914
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !915
  %eof32 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 44, !dbg !916
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %eof32, i32 0, i32 2, !dbg !917
  store i16 0, i16* %flags, align 2, !dbg !918
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !919
  %base_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 30, !dbg !920
  call void @_cpp_init_tokenrun(%struct.tokenrun* %base_run, i32 250), !dbg !921
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !922
  %base_run33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 30, !dbg !923
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !924
  %cur_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 31, !dbg !925
  store %struct.tokenrun* %base_run33, %struct.tokenrun** %cur_run, align 8, !dbg !926
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !927
  %base_run34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 30, !dbg !928
  %base = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %base_run34, i32 0, i32 2, !dbg !929
  %42 = load %struct.cpp_token*, %struct.cpp_token** %base, align 8, !dbg !929
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !930
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 29, !dbg !931
  store %struct.cpp_token* %42, %struct.cpp_token** %cur_token, align 8, !dbg !932
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !933
  %base_context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %44, i32 0, i32 8, !dbg !934
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !935
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 9, !dbg !936
  store %struct.cpp_context* %base_context, %struct.cpp_context** %context, align 8, !dbg !937
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !938
  %base_context35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 8, !dbg !939
  %macro = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %base_context35, i32 0, i32 4, !dbg !940
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %macro, align 8, !dbg !941
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !942
  %base_context36 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 8, !dbg !943
  %next = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %base_context36, i32 0, i32 0, !dbg !944
  store %struct.cpp_context* null, %struct.cpp_context** %next, align 8, !dbg !945
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !946
  %base_context37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 8, !dbg !947
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %base_context37, i32 0, i32 1, !dbg !948
  store %struct.cpp_context* null, %struct.cpp_context** %prev, align 8, !dbg !949
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !950
  %call38 = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %49, i64 0), !dbg !951
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !952
  %a_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %50, i32 0, i32 5, !dbg !953
  store %struct._cpp_buff* %call38, %struct._cpp_buff** %a_buff, align 8, !dbg !954
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !955
  %call39 = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %51, i64 0), !dbg !956
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !957
  %u_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 6, !dbg !958
  store %struct._cpp_buff* %call39, %struct._cpp_buff** %u_buff, align 8, !dbg !959
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !960
  %pushed_macros = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %53, i32 0, i32 63, !dbg !961
  store %struct.def_pragma_macro* null, %struct.def_pragma_macro** %pushed_macros, align 8, !dbg !962
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !963
  %call40 = call %struct.op* @_cpp_expand_op_stack(%struct.cpp_reader* %54), !dbg !964
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !965
  %buffer_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 47, !dbg !966
  %call41 = call i32 @_obstack_begin(%struct.obstack* %buffer_ob, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !967
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !968
  call void @_cpp_init_files(%struct.cpp_reader* %56), !dbg !969
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !970
  %58 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !971
  call void @_cpp_init_hashtable(%struct.cpp_reader* %57, %struct.ht* %58), !dbg !972
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !973
  ret %struct.cpp_reader* %59, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_library() #0 !dbg !730 {
entry:
  %0 = load i32, i32* @init_library.initialized, align 4, !dbg !975
  %tobool = icmp ne i32 %0, 0, !dbg !975
  br i1 %tobool, label %if.end, label %if.then, !dbg !977

if.then:                                          ; preds = %entry
  store i32 1, i32* @init_library.initialized, align 4, !dbg !978
  br label %if.end, !dbg !980

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !981
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i8* @_cpp_default_encoding() #2

declare dso_local void @_cpp_init_tokenrun(%struct.tokenrun*, i32) #2

declare dso_local %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader*, i64) #2

declare dso_local %struct.op* @_cpp_expand_op_stack(%struct.cpp_reader*) #2

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local void @_cpp_init_files(%struct.cpp_reader*) #2

declare dso_local void @_cpp_init_hashtable(%struct.cpp_reader*, %struct.ht*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_set_line_map(%struct.cpp_reader* %pfile, %struct.line_maps* %line_table) #0 !dbg !982 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line_table.addr = alloca %struct.line_maps*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !985, metadata !DIExpression()), !dbg !986
  store %struct.line_maps* %line_table, %struct.line_maps** %line_table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table.addr, metadata !987, metadata !DIExpression()), !dbg !988
  %0 = load %struct.line_maps*, %struct.line_maps** %line_table.addr, align 8, !dbg !989
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !990
  %line_table1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 3, !dbg !991
  store %struct.line_maps* %0, %struct.line_maps** %line_table1, align 8, !dbg !992
  ret void, !dbg !993
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_destroy(%struct.cpp_reader* %pfile) #0 !dbg !994 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %context = alloca %struct.cpp_context*, align 8
  %contextn = alloca %struct.cpp_context*, align 8
  %pmacro = alloca %struct.def_pragma_macro*, align 8
  %run = alloca %struct.tokenrun*, align 8
  %runn = alloca %struct.tokenrun*, align 8
  %i = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %contextn, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata %struct.def_pragma_macro** %pmacro, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata %struct.tokenrun** %run, metadata !1003, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata %struct.tokenrun** %runn, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1007, metadata !DIExpression()), !dbg !1008
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1009
  %op_stack = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 51, !dbg !1010
  %1 = load %struct.op*, %struct.op** %op_stack, align 8, !dbg !1010
  %2 = bitcast %struct.op* %1 to i8*, !dbg !1009
  call void @free(i8* %2) #5, !dbg !1011
  br label %while.cond, !dbg !1012

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1013
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 0, !dbg !1013
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1013
  %cmp = icmp ne %struct.cpp_buffer* %4, null, !dbg !1014
  br i1 %cmp, label %while.body, label %while.end, !dbg !1012

while.body:                                       ; preds = %while.cond
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1015
  call void @_cpp_pop_buffer(%struct.cpp_reader* %5), !dbg !1016
  br label %while.cond, !dbg !1012, !llvm.loop !1017

while.end:                                        ; preds = %while.cond
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1019
  %out = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 56, !dbg !1021
  %base = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 0, !dbg !1022
  %7 = load i8*, i8** %base, align 8, !dbg !1022
  %tobool = icmp ne i8* %7, null, !dbg !1019
  br i1 %tobool, label %if.then, label %if.end, !dbg !1023

if.then:                                          ; preds = %while.end
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1024
  %out1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 56, !dbg !1025
  %base2 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out1, i32 0, i32 0, !dbg !1026
  %9 = load i8*, i8** %base2, align 8, !dbg !1026
  call void @free(i8* %9) #5, !dbg !1027
  br label %if.end, !dbg !1027

if.end:                                           ; preds = %if.then, %while.end
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1028
  %macro_buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 34, !dbg !1030
  %11 = load i8*, i8** %macro_buffer, align 8, !dbg !1030
  %tobool3 = icmp ne i8* %11, null, !dbg !1028
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !1031

if.then4:                                         ; preds = %if.end
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1032
  %macro_buffer5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 34, !dbg !1034
  %13 = load i8*, i8** %macro_buffer5, align 8, !dbg !1034
  call void @free(i8* %13) #5, !dbg !1035
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1036
  %macro_buffer6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 34, !dbg !1037
  store i8* null, i8** %macro_buffer6, align 8, !dbg !1038
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1039
  %macro_buffer_len = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 35, !dbg !1040
  store i32 0, i32* %macro_buffer_len, align 8, !dbg !1041
  br label %if.end7, !dbg !1042

if.end7:                                          ; preds = %if.then4, %if.end
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1043
  %deps = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 45, !dbg !1045
  %17 = load %struct.deps*, %struct.deps** %deps, align 8, !dbg !1045
  %tobool8 = icmp ne %struct.deps* %17, null, !dbg !1043
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !1046

if.then9:                                         ; preds = %if.end7
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1047
  %deps10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 45, !dbg !1048
  %19 = load %struct.deps*, %struct.deps** %deps10, align 8, !dbg !1048
  call void @deps_free(%struct.deps* %19), !dbg !1049
  br label %if.end11, !dbg !1049

if.end11:                                         ; preds = %if.then9, %if.end7
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 47, !dbg !1050
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob, i32 0, i32 1, !dbg !1050
  %21 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !1050
  %22 = bitcast %struct._obstack_chunk* %21 to i8*, !dbg !1050
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i64, !dbg !1050
  %sub.ptr.sub = sub i64 0, %sub.ptr.rhs.cast, !dbg !1050
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 47, !dbg !1050
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob12, i32 0, i32 5, !dbg !1050
  store i64 %sub.ptr.sub, i64* %temp, align 8, !dbg !1050
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 47, !dbg !1050
  %temp14 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob13, i32 0, i32 5, !dbg !1050
  %25 = load i64, i64* %temp14, align 8, !dbg !1050
  %cmp15 = icmp sgt i64 %25, 0, !dbg !1050
  br i1 %cmp15, label %land.lhs.true, label %cond.false, !dbg !1050

land.lhs.true:                                    ; preds = %if.end11
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 47, !dbg !1050
  %temp17 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob16, i32 0, i32 5, !dbg !1050
  %27 = load i64, i64* %temp17, align 8, !dbg !1050
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 47, !dbg !1050
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob18, i32 0, i32 4, !dbg !1050
  %29 = load i8*, i8** %chunk_limit, align 8, !dbg !1050
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 47, !dbg !1050
  %chunk20 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob19, i32 0, i32 1, !dbg !1050
  %31 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk20, align 8, !dbg !1050
  %32 = bitcast %struct._obstack_chunk* %31 to i8*, !dbg !1050
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i64, !dbg !1050
  %sub.ptr.rhs.cast21 = ptrtoint i8* %32 to i64, !dbg !1050
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast21, !dbg !1050
  %cmp23 = icmp slt i64 %27, %sub.ptr.sub22, !dbg !1050
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !1050

cond.true:                                        ; preds = %land.lhs.true
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 47, !dbg !1050
  %temp25 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob24, i32 0, i32 5, !dbg !1050
  %34 = load i64, i64* %temp25, align 8, !dbg !1050
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 47, !dbg !1050
  %chunk27 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob26, i32 0, i32 1, !dbg !1050
  %36 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk27, align 8, !dbg !1050
  %37 = bitcast %struct._obstack_chunk* %36 to i8*, !dbg !1050
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %34, !dbg !1050
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 47, !dbg !1050
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob28, i32 0, i32 2, !dbg !1050
  store i8* %add.ptr, i8** %object_base, align 8, !dbg !1050
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 47, !dbg !1050
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob29, i32 0, i32 3, !dbg !1050
  store i8* %add.ptr, i8** %next_free, align 8, !dbg !1050
  %40 = ptrtoint i8* %add.ptr to i64, !dbg !1050
  br label %cond.end, !dbg !1050

cond.false:                                       ; preds = %land.lhs.true, %if.end11
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 47, !dbg !1050
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 47, !dbg !1050
  %temp32 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob31, i32 0, i32 5, !dbg !1050
  %43 = load i64, i64* %temp32, align 8, !dbg !1050
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1050
  %buffer_ob33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %44, i32 0, i32 47, !dbg !1050
  %chunk34 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob33, i32 0, i32 1, !dbg !1050
  %45 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk34, align 8, !dbg !1050
  %46 = bitcast %struct._obstack_chunk* %45 to i8*, !dbg !1050
  %add.ptr35 = getelementptr inbounds i8, i8* %46, i64 %43, !dbg !1050
  call void @obstack_free(%struct.obstack* %buffer_ob30, i8* %add.ptr35), !dbg !1050
  br label %cond.end, !dbg !1050

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %40, %cond.true ], [ 0, %cond.false ], !dbg !1050
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1051
  call void @_cpp_destroy_hashtable(%struct.cpp_reader* %47), !dbg !1052
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1053
  call void @_cpp_cleanup_files(%struct.cpp_reader* %48), !dbg !1054
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1055
  call void @_cpp_destroy_iconv(%struct.cpp_reader* %49), !dbg !1056
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1057
  %a_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %50, i32 0, i32 5, !dbg !1058
  %51 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff, align 8, !dbg !1058
  call void @_cpp_free_buff(%struct._cpp_buff* %51), !dbg !1059
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1060
  %u_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 6, !dbg !1061
  %53 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff, align 8, !dbg !1061
  call void @_cpp_free_buff(%struct._cpp_buff* %53), !dbg !1062
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1063
  %free_buffs = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %54, i32 0, i32 7, !dbg !1064
  %55 = load %struct._cpp_buff*, %struct._cpp_buff** %free_buffs, align 8, !dbg !1064
  call void @_cpp_free_buff(%struct._cpp_buff* %55), !dbg !1065
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1066
  %base_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 30, !dbg !1068
  store %struct.tokenrun* %base_run, %struct.tokenrun** %run, align 8, !dbg !1069
  br label %for.cond, !dbg !1070

for.cond:                                         ; preds = %for.inc, %cond.end
  %57 = load %struct.tokenrun*, %struct.tokenrun** %run, align 8, !dbg !1071
  %tobool36 = icmp ne %struct.tokenrun* %57, null, !dbg !1073
  br i1 %tobool36, label %for.body, label %for.end, !dbg !1073

for.body:                                         ; preds = %for.cond
  %58 = load %struct.tokenrun*, %struct.tokenrun** %run, align 8, !dbg !1074
  %next = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %58, i32 0, i32 0, !dbg !1076
  %59 = load %struct.tokenrun*, %struct.tokenrun** %next, align 8, !dbg !1076
  store %struct.tokenrun* %59, %struct.tokenrun** %runn, align 8, !dbg !1077
  %60 = load %struct.tokenrun*, %struct.tokenrun** %run, align 8, !dbg !1078
  %base37 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %60, i32 0, i32 2, !dbg !1079
  %61 = load %struct.cpp_token*, %struct.cpp_token** %base37, align 8, !dbg !1079
  %62 = bitcast %struct.cpp_token* %61 to i8*, !dbg !1078
  call void @free(i8* %62) #5, !dbg !1080
  %63 = load %struct.tokenrun*, %struct.tokenrun** %run, align 8, !dbg !1081
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1083
  %base_run38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 30, !dbg !1084
  %cmp39 = icmp ne %struct.tokenrun* %63, %base_run38, !dbg !1085
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !1086

if.then40:                                        ; preds = %for.body
  %65 = load %struct.tokenrun*, %struct.tokenrun** %run, align 8, !dbg !1087
  %66 = bitcast %struct.tokenrun* %65 to i8*, !dbg !1087
  call void @free(i8* %66) #5, !dbg !1088
  br label %if.end41, !dbg !1088

if.end41:                                         ; preds = %if.then40, %for.body
  br label %for.inc, !dbg !1089

for.inc:                                          ; preds = %if.end41
  %67 = load %struct.tokenrun*, %struct.tokenrun** %runn, align 8, !dbg !1090
  store %struct.tokenrun* %67, %struct.tokenrun** %run, align 8, !dbg !1091
  br label %for.cond, !dbg !1092, !llvm.loop !1093

for.end:                                          ; preds = %for.cond
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1095
  %base_context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %68, i32 0, i32 8, !dbg !1097
  %next42 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %base_context, i32 0, i32 0, !dbg !1098
  %69 = load %struct.cpp_context*, %struct.cpp_context** %next42, align 8, !dbg !1098
  store %struct.cpp_context* %69, %struct.cpp_context** %context, align 8, !dbg !1099
  br label %for.cond43, !dbg !1100

for.cond43:                                       ; preds = %for.inc47, %for.end
  %70 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1101
  %tobool44 = icmp ne %struct.cpp_context* %70, null, !dbg !1103
  br i1 %tobool44, label %for.body45, label %for.end48, !dbg !1103

for.body45:                                       ; preds = %for.cond43
  %71 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1104
  %next46 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %71, i32 0, i32 0, !dbg !1106
  %72 = load %struct.cpp_context*, %struct.cpp_context** %next46, align 8, !dbg !1106
  store %struct.cpp_context* %72, %struct.cpp_context** %contextn, align 8, !dbg !1107
  %73 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1108
  %74 = bitcast %struct.cpp_context* %73 to i8*, !dbg !1108
  call void @free(i8* %74) #5, !dbg !1109
  br label %for.inc47, !dbg !1110

for.inc47:                                        ; preds = %for.body45
  %75 = load %struct.cpp_context*, %struct.cpp_context** %contextn, align 8, !dbg !1111
  store %struct.cpp_context* %75, %struct.cpp_context** %context, align 8, !dbg !1112
  br label %for.cond43, !dbg !1113, !llvm.loop !1114

for.end48:                                        ; preds = %for.cond43
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1116
  %comments = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %76, i32 0, i32 62, !dbg !1118
  %entries = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments, i32 0, i32 0, !dbg !1119
  %77 = load %struct.cpp_comment*, %struct.cpp_comment** %entries, align 8, !dbg !1119
  %tobool49 = icmp ne %struct.cpp_comment* %77, null, !dbg !1116
  br i1 %tobool49, label %if.then50, label %if.end61, !dbg !1120

if.then50:                                        ; preds = %for.end48
  store i32 0, i32* %i, align 4, !dbg !1121
  br label %for.cond51, !dbg !1124

for.cond51:                                       ; preds = %for.inc57, %if.then50
  %78 = load i32, i32* %i, align 4, !dbg !1125
  %79 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1127
  %comments52 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %79, i32 0, i32 62, !dbg !1128
  %count = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments52, i32 0, i32 1, !dbg !1129
  %80 = load i32, i32* %count, align 8, !dbg !1129
  %cmp53 = icmp slt i32 %78, %80, !dbg !1130
  br i1 %cmp53, label %for.body54, label %for.end58, !dbg !1131

for.body54:                                       ; preds = %for.cond51
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1132
  %comments55 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %81, i32 0, i32 62, !dbg !1133
  %entries56 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments55, i32 0, i32 0, !dbg !1134
  %82 = load %struct.cpp_comment*, %struct.cpp_comment** %entries56, align 8, !dbg !1134
  %83 = load i32, i32* %i, align 4, !dbg !1135
  %idxprom = sext i32 %83 to i64, !dbg !1132
  %arrayidx = getelementptr inbounds %struct.cpp_comment, %struct.cpp_comment* %82, i64 %idxprom, !dbg !1132
  %comment = getelementptr inbounds %struct.cpp_comment, %struct.cpp_comment* %arrayidx, i32 0, i32 0, !dbg !1136
  %84 = load i8*, i8** %comment, align 8, !dbg !1136
  call void @free(i8* %84) #5, !dbg !1137
  br label %for.inc57, !dbg !1137

for.inc57:                                        ; preds = %for.body54
  %85 = load i32, i32* %i, align 4, !dbg !1138
  %inc = add nsw i32 %85, 1, !dbg !1138
  store i32 %inc, i32* %i, align 4, !dbg !1138
  br label %for.cond51, !dbg !1139, !llvm.loop !1140

for.end58:                                        ; preds = %for.cond51
  %86 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1142
  %comments59 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %86, i32 0, i32 62, !dbg !1143
  %entries60 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments59, i32 0, i32 0, !dbg !1144
  %87 = load %struct.cpp_comment*, %struct.cpp_comment** %entries60, align 8, !dbg !1144
  %88 = bitcast %struct.cpp_comment* %87 to i8*, !dbg !1142
  call void @free(i8* %88) #5, !dbg !1145
  br label %if.end61, !dbg !1146

if.end61:                                         ; preds = %for.end58, %for.end48
  %89 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1147
  %pushed_macros = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %89, i32 0, i32 63, !dbg !1149
  %90 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pushed_macros, align 8, !dbg !1149
  %tobool62 = icmp ne %struct.def_pragma_macro* %90, null, !dbg !1147
  br i1 %tobool62, label %if.then63, label %if.end69, !dbg !1150

if.then63:                                        ; preds = %if.end61
  br label %do.body, !dbg !1151

do.body:                                          ; preds = %do.cond, %if.then63
  %91 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1153
  %pushed_macros64 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %91, i32 0, i32 63, !dbg !1155
  %92 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pushed_macros64, align 8, !dbg !1155
  store %struct.def_pragma_macro* %92, %struct.def_pragma_macro** %pmacro, align 8, !dbg !1156
  %93 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pmacro, align 8, !dbg !1157
  %next65 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %93, i32 0, i32 0, !dbg !1158
  %94 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %next65, align 8, !dbg !1158
  %95 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1159
  %pushed_macros66 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %95, i32 0, i32 63, !dbg !1160
  store %struct.def_pragma_macro* %94, %struct.def_pragma_macro** %pushed_macros66, align 8, !dbg !1161
  %96 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pmacro, align 8, !dbg !1162
  %name = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %96, i32 0, i32 1, !dbg !1163
  %97 = load i8*, i8** %name, align 8, !dbg !1163
  call void @free(i8* %97) #5, !dbg !1164
  %98 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pmacro, align 8, !dbg !1165
  %99 = bitcast %struct.def_pragma_macro* %98 to i8*, !dbg !1165
  call void @free(i8* %99) #5, !dbg !1166
  br label %do.cond, !dbg !1167

do.cond:                                          ; preds = %do.body
  %100 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1168
  %pushed_macros67 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %100, i32 0, i32 63, !dbg !1169
  %101 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pushed_macros67, align 8, !dbg !1169
  %tobool68 = icmp ne %struct.def_pragma_macro* %101, null, !dbg !1167
  br i1 %tobool68, label %do.body, label %do.end, !dbg !1167, !llvm.loop !1170

do.end:                                           ; preds = %do.cond
  br label %if.end69, !dbg !1172

if.end69:                                         ; preds = %do.end, %if.end61
  %102 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1173
  %103 = bitcast %struct.cpp_reader* %102 to i8*, !dbg !1173
  call void @free(i8* %103) #5, !dbg !1174
  ret void, !dbg !1175
}

declare dso_local void @_cpp_pop_buffer(%struct.cpp_reader*) #2

declare dso_local void @deps_free(%struct.deps*) #2

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

declare dso_local void @_cpp_destroy_hashtable(%struct.cpp_reader*) #2

declare dso_local void @_cpp_cleanup_files(%struct.cpp_reader*) #2

declare dso_local void @_cpp_destroy_iconv(%struct.cpp_reader*) #2

declare dso_local void @_cpp_free_buff(%struct._cpp_buff*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @cpp_named_operator2name(i32 %type) #0 !dbg !1176 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %b = alloca %struct.builtin_operator*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata %struct.builtin_operator** %b, metadata !1181, metadata !DIExpression()), !dbg !1183
  store %struct.builtin_operator* getelementptr inbounds ([11 x %struct.builtin_operator], [11 x %struct.builtin_operator]* @operator_array, i64 0, i64 0), %struct.builtin_operator** %b, align 8, !dbg !1184
  br label %for.cond, !dbg !1186

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.builtin_operator*, %struct.builtin_operator** %b, align 8, !dbg !1187
  %cmp = icmp ult %struct.builtin_operator* %0, getelementptr inbounds (%struct.builtin_operator, %struct.builtin_operator* getelementptr inbounds ([11 x %struct.builtin_operator], [11 x %struct.builtin_operator]* @operator_array, i64 0, i64 0), i64 11), !dbg !1189
  br i1 %cmp, label %for.body, label %for.end, !dbg !1190

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %type.addr, align 4, !dbg !1191
  %2 = load %struct.builtin_operator*, %struct.builtin_operator** %b, align 8, !dbg !1194
  %value = getelementptr inbounds %struct.builtin_operator, %struct.builtin_operator* %2, i32 0, i32 2, !dbg !1195
  %3 = load i16, i16* %value, align 2, !dbg !1195
  %conv = zext i16 %3 to i32, !dbg !1194
  %cmp1 = icmp eq i32 %1, %conv, !dbg !1196
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1197

if.then:                                          ; preds = %for.body
  %4 = load %struct.builtin_operator*, %struct.builtin_operator** %b, align 8, !dbg !1198
  %name = getelementptr inbounds %struct.builtin_operator, %struct.builtin_operator* %4, i32 0, i32 0, !dbg !1199
  %5 = load i8*, i8** %name, align 8, !dbg !1199
  store i8* %5, i8** %retval, align 8, !dbg !1200
  br label %return, !dbg !1200

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1201

for.inc:                                          ; preds = %if.end
  %6 = load %struct.builtin_operator*, %struct.builtin_operator** %b, align 8, !dbg !1202
  %incdec.ptr = getelementptr inbounds %struct.builtin_operator, %struct.builtin_operator* %6, i32 1, !dbg !1202
  store %struct.builtin_operator* %incdec.ptr, %struct.builtin_operator** %b, align 8, !dbg !1202
  br label %for.cond, !dbg !1203, !llvm.loop !1204

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !1206
  br label %return, !dbg !1206

return:                                           ; preds = %for.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !1207
  ret i8* %7, !dbg !1207
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_init_special_builtins(%struct.cpp_reader* %pfile) #0 !dbg !1208 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %b = alloca %struct.builtin_macro*, align 8
  %n = alloca i64, align 8
  %hp = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata %struct.builtin_macro** %b, metadata !1211, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1214, metadata !DIExpression()), !dbg !1215
  store i64 10, i64* %n, align 8, !dbg !1215
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1216
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !1216
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 36, !dbg !1216
  %1 = load i8, i8* %traditional, align 2, !dbg !1216
  %tobool = icmp ne i8 %1, 0, !dbg !1216
  br i1 %tobool, label %if.then, label %if.else, !dbg !1218

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %n, align 8, !dbg !1219
  %sub = sub i64 %2, 2, !dbg !1219
  store i64 %sub, i64* %n, align 8, !dbg !1219
  br label %if.end6, !dbg !1220

if.else:                                          ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1221
  %opts1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !1221
  %stdc_0_in_system_headers = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts1, i32 0, i32 51, !dbg !1221
  %4 = load i8, i8* %stdc_0_in_system_headers, align 1, !dbg !1221
  %tobool2 = icmp ne i8 %4, 0, !dbg !1221
  br i1 %tobool2, label %lor.lhs.false, label %if.then5, !dbg !1223

lor.lhs.false:                                    ; preds = %if.else
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1224
  %opts3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !1224
  %std = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts3, i32 0, i32 30, !dbg !1224
  %6 = load i8, i8* %std, align 4, !dbg !1224
  %conv = zext i8 %6 to i32, !dbg !1224
  %tobool4 = icmp ne i32 %conv, 0, !dbg !1224
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !1225

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  %7 = load i64, i64* %n, align 8, !dbg !1226
  %dec = add i64 %7, -1, !dbg !1226
  store i64 %dec, i64* %n, align 8, !dbg !1226
  br label %if.end, !dbg !1227

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  store %struct.builtin_macro* getelementptr inbounds ([10 x %struct.builtin_macro], [10 x %struct.builtin_macro]* @builtin_array, i64 0, i64 0), %struct.builtin_macro** %b, align 8, !dbg !1228
  br label %for.cond, !dbg !1230

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load %struct.builtin_macro*, %struct.builtin_macro** %b, align 8, !dbg !1231
  %9 = load i64, i64* %n, align 8, !dbg !1233
  %add.ptr = getelementptr inbounds %struct.builtin_macro, %struct.builtin_macro* getelementptr inbounds ([10 x %struct.builtin_macro], [10 x %struct.builtin_macro]* @builtin_array, i64 0, i64 0), i64 %9, !dbg !1234
  %cmp = icmp ult %struct.builtin_macro* %8, %add.ptr, !dbg !1235
  br i1 %cmp, label %for.body, label %for.end, !dbg !1236

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %hp, metadata !1237, metadata !DIExpression()), !dbg !1239
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1240
  %11 = load %struct.builtin_macro*, %struct.builtin_macro** %b, align 8, !dbg !1241
  %name = getelementptr inbounds %struct.builtin_macro, %struct.builtin_macro* %11, i32 0, i32 0, !dbg !1242
  %12 = load i8*, i8** %name, align 8, !dbg !1242
  %13 = load %struct.builtin_macro*, %struct.builtin_macro** %b, align 8, !dbg !1243
  %len = getelementptr inbounds %struct.builtin_macro, %struct.builtin_macro* %13, i32 0, i32 1, !dbg !1244
  %14 = load i16, i16* %len, align 8, !dbg !1244
  %conv8 = zext i16 %14 to i32, !dbg !1243
  %call = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %10, i8* %12, i32 %conv8), !dbg !1245
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %hp, align 8, !dbg !1239
  %15 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1246
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %15, i32 0, i32 3, !dbg !1247
  %bf.load = load i16, i16* %type, align 2, !dbg !1248
  %bf.clear = and i16 %bf.load, -64, !dbg !1248
  %bf.set = or i16 %bf.clear, 1, !dbg !1248
  store i16 %bf.set, i16* %type, align 2, !dbg !1248
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1249
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i32 0, i32 3, !dbg !1250
  %bf.load9 = load i16, i16* %flags, align 2, !dbg !1251
  %bf.lshr = lshr i16 %bf.load9, 6, !dbg !1251
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1251
  %or = or i32 %bf.cast, 4, !dbg !1251
  %17 = trunc i32 %or to i16, !dbg !1251
  %bf.load10 = load i16, i16* %flags, align 2, !dbg !1251
  %bf.value = and i16 %17, 1023, !dbg !1251
  %bf.shl = shl i16 %bf.value, 6, !dbg !1251
  %bf.clear11 = and i16 %bf.load10, 63, !dbg !1251
  %bf.set12 = or i16 %bf.clear11, %bf.shl, !dbg !1251
  store i16 %bf.set12, i16* %flags, align 2, !dbg !1251
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !1251
  %18 = load %struct.builtin_macro*, %struct.builtin_macro** %b, align 8, !dbg !1252
  %always_warn_if_redefined = getelementptr inbounds %struct.builtin_macro, %struct.builtin_macro* %18, i32 0, i32 3, !dbg !1254
  %19 = load i8, i8* %always_warn_if_redefined, align 4, !dbg !1254
  %conv13 = zext i8 %19 to i32, !dbg !1252
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !1252
  br i1 %tobool14, label %if.then19, label %lor.lhs.false15, !dbg !1255

lor.lhs.false15:                                  ; preds = %for.body
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1256
  %opts16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 53, !dbg !1256
  %warn_builtin_macro_redefined = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts16, i32 0, i32 22, !dbg !1256
  %21 = load i8, i8* %warn_builtin_macro_redefined, align 4, !dbg !1256
  %conv17 = zext i8 %21 to i32, !dbg !1256
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !1256
  br i1 %tobool18, label %if.then19, label %if.end31, !dbg !1257

if.then19:                                        ; preds = %lor.lhs.false15, %for.body
  %22 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1258
  %flags20 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %22, i32 0, i32 3, !dbg !1259
  %bf.load21 = load i16, i16* %flags20, align 2, !dbg !1260
  %bf.lshr22 = lshr i16 %bf.load21, 6, !dbg !1260
  %bf.cast23 = zext i16 %bf.lshr22 to i32, !dbg !1260
  %or24 = or i32 %bf.cast23, 16, !dbg !1260
  %23 = trunc i32 %or24 to i16, !dbg !1260
  %bf.load25 = load i16, i16* %flags20, align 2, !dbg !1260
  %bf.value26 = and i16 %23, 1023, !dbg !1260
  %bf.shl27 = shl i16 %bf.value26, 6, !dbg !1260
  %bf.clear28 = and i16 %bf.load25, 63, !dbg !1260
  %bf.set29 = or i16 %bf.clear28, %bf.shl27, !dbg !1260
  store i16 %bf.set29, i16* %flags20, align 2, !dbg !1260
  %bf.result.cast30 = zext i16 %bf.value26 to i32, !dbg !1260
  br label %if.end31, !dbg !1258

if.end31:                                         ; preds = %if.then19, %lor.lhs.false15
  %24 = load %struct.builtin_macro*, %struct.builtin_macro** %b, align 8, !dbg !1261
  %value = getelementptr inbounds %struct.builtin_macro, %struct.builtin_macro* %24, i32 0, i32 2, !dbg !1262
  %25 = load i16, i16* %value, align 2, !dbg !1262
  %conv32 = zext i16 %25 to i32, !dbg !1263
  %26 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1264
  %value33 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %26, i32 0, i32 4, !dbg !1265
  %builtin = bitcast %union._cpp_hashnode_value* %value33 to i32*, !dbg !1266
  store i32 %conv32, i32* %builtin, align 8, !dbg !1267
  br label %for.inc, !dbg !1268

for.inc:                                          ; preds = %if.end31
  %27 = load %struct.builtin_macro*, %struct.builtin_macro** %b, align 8, !dbg !1269
  %incdec.ptr = getelementptr inbounds %struct.builtin_macro, %struct.builtin_macro* %27, i32 1, !dbg !1269
  store %struct.builtin_macro* %incdec.ptr, %struct.builtin_macro** %b, align 8, !dbg !1269
  br label %for.cond, !dbg !1270, !llvm.loop !1271

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1273
}

declare dso_local %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_init_builtins(%struct.cpp_reader* %pfile, i32 %hosted) #0 !dbg !1274 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %hosted.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store i32 %hosted, i32* %hosted.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hosted.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1281
  call void @cpp_init_special_builtins(%struct.cpp_reader* %0), !dbg !1282
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1283
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 53, !dbg !1283
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 36, !dbg !1283
  %2 = load i8, i8* %traditional, align 2, !dbg !1283
  %tobool = icmp ne i8 %2, 0, !dbg !1283
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1285

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1286
  %opts1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !1286
  %stdc_0_in_system_headers = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts1, i32 0, i32 51, !dbg !1286
  %4 = load i8, i8* %stdc_0_in_system_headers, align 1, !dbg !1286
  %tobool2 = icmp ne i8 %4, 0, !dbg !1286
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !1287

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %opts3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !1288
  %std = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts3, i32 0, i32 30, !dbg !1288
  %6 = load i8, i8* %std, align 4, !dbg !1288
  %conv = zext i8 %6 to i32, !dbg !1288
  %tobool4 = icmp ne i32 %conv, 0, !dbg !1288
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1289

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1290
  call void @_cpp_define_builtin(%struct.cpp_reader* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !1291
  br label %if.end, !dbg !1291

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1292
  %opts5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 53, !dbg !1292
  %cplusplus = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts5, i32 0, i32 2, !dbg !1292
  %9 = load i8, i8* %cplusplus, align 8, !dbg !1292
  %tobool6 = icmp ne i8 %9, 0, !dbg !1292
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1294

if.then7:                                         ; preds = %if.end
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1295
  call void @_cpp_define_builtin(%struct.cpp_reader* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !1296
  br label %if.end24, !dbg !1296

if.else:                                          ; preds = %if.end
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1297
  %opts8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 53, !dbg !1297
  %lang = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts8, i32 0, i32 1, !dbg !1297
  %12 = load i32, i32* %lang, align 4, !dbg !1297
  %cmp = icmp eq i32 %12, 9, !dbg !1299
  br i1 %cmp, label %if.then10, label %if.else11, !dbg !1300

if.then10:                                        ; preds = %if.else
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1301
  call void @_cpp_define_builtin(%struct.cpp_reader* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !1302
  br label %if.end23, !dbg !1302

if.else11:                                        ; preds = %if.else
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1303
  %opts12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 53, !dbg !1303
  %lang13 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts12, i32 0, i32 1, !dbg !1303
  %15 = load i32, i32* %lang13, align 4, !dbg !1303
  %cmp14 = icmp eq i32 %15, 3, !dbg !1305
  br i1 %cmp14, label %if.then16, label %if.else17, !dbg !1306

if.then16:                                        ; preds = %if.else11
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1307
  call void @_cpp_define_builtin(%struct.cpp_reader* %16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)), !dbg !1308
  br label %if.end22, !dbg !1308

if.else17:                                        ; preds = %if.else11
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1309
  %opts18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 53, !dbg !1309
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts18, i32 0, i32 29, !dbg !1309
  %18 = load i8, i8* %c99, align 1, !dbg !1309
  %tobool19 = icmp ne i8 %18, 0, !dbg !1309
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1311

if.then20:                                        ; preds = %if.else17
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1312
  call void @_cpp_define_builtin(%struct.cpp_reader* %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)), !dbg !1313
  br label %if.end21, !dbg !1313

if.end21:                                         ; preds = %if.then20, %if.else17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then7
  %20 = load i32, i32* %hosted.addr, align 4, !dbg !1314
  %tobool25 = icmp ne i32 %20, 0, !dbg !1314
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !1316

if.then26:                                        ; preds = %if.end24
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1317
  call void @_cpp_define_builtin(%struct.cpp_reader* %21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)), !dbg !1318
  br label %if.end28, !dbg !1318

if.else27:                                        ; preds = %if.end24
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1319
  call void @_cpp_define_builtin(%struct.cpp_reader* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0)), !dbg !1320
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1321
  %opts29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 53, !dbg !1321
  %objc = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts29, i32 0, i32 4, !dbg !1321
  %24 = load i8, i8* %objc, align 2, !dbg !1321
  %tobool30 = icmp ne i8 %24, 0, !dbg !1321
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !1323

if.then31:                                        ; preds = %if.end28
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1324
  call void @_cpp_define_builtin(%struct.cpp_reader* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)), !dbg !1325
  br label %if.end32, !dbg !1325

if.end32:                                         ; preds = %if.then31, %if.end28
  ret void, !dbg !1326
}

declare dso_local void @_cpp_define_builtin(%struct.cpp_reader*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_post_options(%struct.cpp_reader* %pfile) #0 !dbg !1327 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %flags = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1330, metadata !DIExpression()), !dbg !1331
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1332
  call void @post_options(%struct.cpp_reader* %0), !dbg !1333
  store i32 0, i32* %flags, align 4, !dbg !1334
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1335
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 53, !dbg !1335
  %cplusplus = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 2, !dbg !1335
  %2 = load i8, i8* %cplusplus, align 8, !dbg !1335
  %conv = zext i8 %2 to i32, !dbg !1335
  %tobool = icmp ne i32 %conv, 0, !dbg !1335
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1337

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1338
  %opts1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !1338
  %operator_names = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts1, i32 0, i32 34, !dbg !1338
  %4 = load i8, i8* %operator_names, align 8, !dbg !1338
  %conv2 = zext i8 %4 to i32, !dbg !1338
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !1338
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1339

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, i32* %flags, align 4, !dbg !1340
  %or = or i32 %5, 1, !dbg !1340
  store i32 %or, i32* %flags, align 4, !dbg !1340
  br label %if.end, !dbg !1341

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1342
  %opts4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 53, !dbg !1342
  %warn_cxx_operator_names = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts4, i32 0, i32 35, !dbg !1342
  %7 = load i8, i8* %warn_cxx_operator_names, align 1, !dbg !1342
  %tobool5 = icmp ne i8 %7, 0, !dbg !1342
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !1344

if.then6:                                         ; preds = %if.end
  %8 = load i32, i32* %flags, align 4, !dbg !1345
  %or7 = or i32 %8, 520, !dbg !1345
  store i32 %or7, i32* %flags, align 4, !dbg !1345
  br label %if.end8, !dbg !1346

if.end8:                                          ; preds = %if.then6, %if.end
  %9 = load i32, i32* %flags, align 4, !dbg !1347
  %cmp = icmp ne i32 %9, 0, !dbg !1349
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !1350

if.then10:                                        ; preds = %if.end8
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1351
  %11 = load i32, i32* %flags, align 4, !dbg !1352
  call void @mark_named_operators(%struct.cpp_reader* %10, i32 %11), !dbg !1353
  br label %if.end11, !dbg !1353

if.end11:                                         ; preds = %if.then10, %if.end8
  ret void, !dbg !1354
}

; Function Attrs: noinline nounwind uwtable
define internal void @post_options(%struct.cpp_reader* %pfile) #0 !dbg !1355 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1358
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !1358
  %cplusplus = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 2, !dbg !1358
  %1 = load i8, i8* %cplusplus, align 8, !dbg !1358
  %tobool = icmp ne i8 %1, 0, !dbg !1358
  br i1 %tobool, label %if.then, label %if.end, !dbg !1360

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1361
  %opts1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 53, !dbg !1361
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts1, i32 0, i32 17, !dbg !1361
  store i8 0, i8* %warn_traditional, align 1, !dbg !1362
  br label %if.end, !dbg !1361

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1363
  %opts2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !1363
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts2, i32 0, i32 32, !dbg !1363
  %4 = load i8, i8* %preprocessed, align 2, !dbg !1363
  %tobool3 = icmp ne i8 %4, 0, !dbg !1363
  br i1 %tobool3, label %if.then4, label %if.end10, !dbg !1365

if.then4:                                         ; preds = %if.end
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1366
  %opts5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !1366
  %directives_only = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts5, i32 0, i32 52, !dbg !1366
  %6 = load i8, i8* %directives_only, align 4, !dbg !1366
  %tobool6 = icmp ne i8 %6, 0, !dbg !1366
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1369

if.then7:                                         ; preds = %if.then4
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1370
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 2, !dbg !1371
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 8, !dbg !1372
  store i8 1, i8* %prevent_expansion, align 8, !dbg !1373
  br label %if.end8, !dbg !1370

if.end8:                                          ; preds = %if.then7, %if.then4
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1374
  %opts9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 53, !dbg !1374
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts9, i32 0, i32 36, !dbg !1374
  store i8 0, i8* %traditional, align 2, !dbg !1375
  br label %if.end10, !dbg !1376

if.end10:                                         ; preds = %if.end8, %if.end
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1377
  %opts11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 53, !dbg !1377
  %warn_trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts11, i32 0, i32 15, !dbg !1377
  %10 = load i8, i8* %warn_trigraphs, align 1, !dbg !1377
  %conv = zext i8 %10 to i32, !dbg !1377
  %cmp = icmp eq i32 %conv, 2, !dbg !1379
  br i1 %cmp, label %if.then13, label %if.end19, !dbg !1380

if.then13:                                        ; preds = %if.end10
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1381
  %opts14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 53, !dbg !1381
  %trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts14, i32 0, i32 7, !dbg !1381
  %12 = load i8, i8* %trigraphs, align 1, !dbg !1381
  %tobool15 = icmp ne i8 %12, 0, !dbg !1382
  %lnot = xor i1 %tobool15, true, !dbg !1382
  %lnot.ext = zext i1 %lnot to i32, !dbg !1382
  %conv16 = trunc i32 %lnot.ext to i8, !dbg !1382
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1383
  %opts17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 53, !dbg !1383
  %warn_trigraphs18 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts17, i32 0, i32 15, !dbg !1383
  store i8 %conv16, i8* %warn_trigraphs18, align 1, !dbg !1384
  br label %if.end19, !dbg !1383

if.end19:                                         ; preds = %if.then13, %if.end10
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1385
  %opts20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 53, !dbg !1385
  %traditional21 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts20, i32 0, i32 36, !dbg !1385
  %15 = load i8, i8* %traditional21, align 2, !dbg !1385
  %tobool22 = icmp ne i8 %15, 0, !dbg !1385
  br i1 %tobool22, label %if.then23, label %if.end30, !dbg !1387

if.then23:                                        ; preds = %if.end19
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1388
  %opts24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 53, !dbg !1388
  %cplusplus_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts24, i32 0, i32 3, !dbg !1388
  store i8 0, i8* %cplusplus_comments, align 1, !dbg !1390
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1391
  %opts25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 53, !dbg !1391
  %show_column = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts25, i32 0, i32 33, !dbg !1391
  store i8 0, i8* %show_column, align 1, !dbg !1392
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1393
  %opts26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 53, !dbg !1393
  %trigraphs27 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts26, i32 0, i32 7, !dbg !1393
  store i8 0, i8* %trigraphs27, align 1, !dbg !1394
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1395
  %opts28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 53, !dbg !1395
  %warn_trigraphs29 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts28, i32 0, i32 15, !dbg !1395
  store i8 0, i8* %warn_trigraphs29, align 1, !dbg !1396
  br label %if.end30, !dbg !1397

if.end30:                                         ; preds = %if.then23, %if.end19
  ret void, !dbg !1398
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_named_operators(%struct.cpp_reader* %pfile, i32 %flags) #0 !dbg !1399 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %flags.addr = alloca i32, align 4
  %b = alloca %struct.builtin_operator*, align 8
  %hp = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata %struct.builtin_operator** %b, metadata !1404, metadata !DIExpression()), !dbg !1405
  store %struct.builtin_operator* getelementptr inbounds ([11 x %struct.builtin_operator], [11 x %struct.builtin_operator]* @operator_array, i64 0, i64 0), %struct.builtin_operator** %b, align 8, !dbg !1406
  br label %for.cond, !dbg !1408

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.builtin_operator*, %struct.builtin_operator** %b, align 8, !dbg !1409
  %cmp = icmp ult %struct.builtin_operator* %0, getelementptr inbounds (%struct.builtin_operator, %struct.builtin_operator* getelementptr inbounds ([11 x %struct.builtin_operator], [11 x %struct.builtin_operator]* @operator_array, i64 0, i64 0), i64 11), !dbg !1411
  br i1 %cmp, label %for.body, label %for.end, !dbg !1412

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %hp, metadata !1413, metadata !DIExpression()), !dbg !1415
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1416
  %2 = load %struct.builtin_operator*, %struct.builtin_operator** %b, align 8, !dbg !1417
  %name = getelementptr inbounds %struct.builtin_operator, %struct.builtin_operator* %2, i32 0, i32 0, !dbg !1418
  %3 = load i8*, i8** %name, align 8, !dbg !1418
  %4 = load %struct.builtin_operator*, %struct.builtin_operator** %b, align 8, !dbg !1419
  %len = getelementptr inbounds %struct.builtin_operator, %struct.builtin_operator* %4, i32 0, i32 1, !dbg !1420
  %5 = load i16, i16* %len, align 8, !dbg !1420
  %conv = zext i16 %5 to i32, !dbg !1419
  %call = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %1, i8* %3, i32 %conv), !dbg !1421
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %hp, align 8, !dbg !1415
  %6 = load i32, i32* %flags.addr, align 4, !dbg !1422
  %7 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1423
  %flags1 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %7, i32 0, i32 3, !dbg !1424
  %bf.load = load i16, i16* %flags1, align 2, !dbg !1425
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1425
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1425
  %or = or i32 %bf.cast, %6, !dbg !1425
  %8 = trunc i32 %or to i16, !dbg !1425
  %bf.load2 = load i16, i16* %flags1, align 2, !dbg !1425
  %bf.value = and i16 %8, 1023, !dbg !1425
  %bf.shl = shl i16 %bf.value, 6, !dbg !1425
  %bf.clear = and i16 %bf.load2, 63, !dbg !1425
  %bf.set = or i16 %bf.clear, %bf.shl, !dbg !1425
  store i16 %bf.set, i16* %flags1, align 2, !dbg !1425
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !1425
  %9 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1426
  %is_directive = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %9, i32 0, i32 1, !dbg !1427
  %bf.load3 = load i8, i8* %is_directive, align 8, !dbg !1428
  %bf.clear4 = and i8 %bf.load3, -2, !dbg !1428
  store i8 %bf.clear4, i8* %is_directive, align 8, !dbg !1428
  %10 = load %struct.builtin_operator*, %struct.builtin_operator** %b, align 8, !dbg !1429
  %value = getelementptr inbounds %struct.builtin_operator, %struct.builtin_operator* %10, i32 0, i32 2, !dbg !1430
  %11 = load i16, i16* %value, align 2, !dbg !1430
  %conv5 = zext i16 %11 to i32, !dbg !1429
  %12 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1431
  %directive_index = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %12, i32 0, i32 1, !dbg !1432
  %13 = trunc i32 %conv5 to i8, !dbg !1433
  %bf.load6 = load i8, i8* %directive_index, align 8, !dbg !1433
  %bf.value7 = and i8 %13, 127, !dbg !1433
  %bf.shl8 = shl i8 %bf.value7, 1, !dbg !1433
  %bf.clear9 = and i8 %bf.load6, 1, !dbg !1433
  %bf.set10 = or i8 %bf.clear9, %bf.shl8, !dbg !1433
  store i8 %bf.set10, i8* %directive_index, align 8, !dbg !1433
  %bf.result.cast11 = zext i8 %bf.value7 to i32, !dbg !1433
  br label %for.inc, !dbg !1434

for.inc:                                          ; preds = %for.body
  %14 = load %struct.builtin_operator*, %struct.builtin_operator** %b, align 8, !dbg !1435
  %incdec.ptr = getelementptr inbounds %struct.builtin_operator, %struct.builtin_operator* %14, i32 1, !dbg !1435
  store %struct.builtin_operator* %incdec.ptr, %struct.builtin_operator** %b, align 8, !dbg !1435
  br label %for.cond, !dbg !1436, !llvm.loop !1437

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1439
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @cpp_read_main_file(%struct.cpp_reader* %pfile, i8* %fname) #0 !dbg !1440 {
entry:
  %retval = alloca i8*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fname.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1447
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !1447
  %deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 43, !dbg !1447
  %style = getelementptr inbounds %struct.anon.1, %struct.anon.1* %deps, i32 0, i32 0, !dbg !1447
  %1 = load i32, i32* %style, align 8, !dbg !1447
  %cmp = icmp ne i32 %1, 0, !dbg !1449
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1450

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1451
  %deps1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 45, !dbg !1454
  %3 = load %struct.deps*, %struct.deps** %deps1, align 8, !dbg !1454
  %tobool = icmp ne %struct.deps* %3, null, !dbg !1451
  br i1 %tobool, label %if.end, label %if.then2, !dbg !1455

if.then2:                                         ; preds = %if.then
  %call = call %struct.deps* @deps_init(), !dbg !1456
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1457
  %deps3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 45, !dbg !1458
  store %struct.deps* %call, %struct.deps** %deps3, align 8, !dbg !1459
  br label %if.end, !dbg !1457

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1460
  %deps4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 45, !dbg !1461
  %6 = load %struct.deps*, %struct.deps** %deps4, align 8, !dbg !1461
  %7 = load i8*, i8** %fname.addr, align 8, !dbg !1462
  call void @deps_add_default_target(%struct.deps* %6, i8* %7), !dbg !1463
  br label %if.end5, !dbg !1464

if.end5:                                          ; preds = %if.end, %entry
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1465
  %9 = load i8*, i8** %fname.addr, align 8, !dbg !1466
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1467
  %no_search_path = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 16, !dbg !1468
  %call6 = call %struct._cpp_file* @_cpp_find_file(%struct.cpp_reader* %8, i8* %9, %struct.cpp_dir* %no_search_path, i8 zeroext 0, i32 0), !dbg !1469
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1470
  %main_file = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 18, !dbg !1471
  store %struct._cpp_file* %call6, %struct._cpp_file** %main_file, align 8, !dbg !1472
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1473
  %main_file7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 18, !dbg !1475
  %13 = load %struct._cpp_file*, %struct._cpp_file** %main_file7, align 8, !dbg !1475
  %call8 = call zeroext i8 @_cpp_find_failed(%struct._cpp_file* %13), !dbg !1476
  %tobool9 = icmp ne i8 %call8, 0, !dbg !1476
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !1477

if.then10:                                        ; preds = %if.end5
  store i8* null, i8** %retval, align 8, !dbg !1478
  br label %return, !dbg !1478

if.end11:                                         ; preds = %if.end5
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1479
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1480
  %main_file12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 18, !dbg !1481
  %16 = load %struct._cpp_file*, %struct._cpp_file** %main_file12, align 8, !dbg !1481
  %call13 = call zeroext i8 @_cpp_stack_file(%struct.cpp_reader* %14, %struct._cpp_file* %16, i8 zeroext 0), !dbg !1482
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1483
  %opts14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 53, !dbg !1483
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts14, i32 0, i32 32, !dbg !1483
  %18 = load i8, i8* %preprocessed, align 2, !dbg !1483
  %tobool15 = icmp ne i8 %18, 0, !dbg !1483
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !1485

if.then16:                                        ; preds = %if.end11
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1486
  call void @read_original_filename(%struct.cpp_reader* %19), !dbg !1488
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1489
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 3, !dbg !1490
  %21 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !1490
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %21, i32 0, i32 0, !dbg !1491
  %22 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !1491
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1492
  %line_table17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 3, !dbg !1493
  %24 = load %struct.line_maps*, %struct.line_maps** %line_table17, align 8, !dbg !1493
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %24, i32 0, i32 2, !dbg !1494
  %25 = load i32, i32* %used, align 4, !dbg !1494
  %sub = sub i32 %25, 1, !dbg !1495
  %idxprom = zext i32 %sub to i64, !dbg !1489
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %22, i64 %idxprom, !dbg !1489
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx, i32 0, i32 0, !dbg !1496
  %26 = load i8*, i8** %to_file, align 8, !dbg !1496
  store i8* %26, i8** %fname.addr, align 8, !dbg !1497
  br label %if.end18, !dbg !1498

if.end18:                                         ; preds = %if.then16, %if.end11
  %27 = load i8*, i8** %fname.addr, align 8, !dbg !1499
  store i8* %27, i8** %retval, align 8, !dbg !1500
  br label %return, !dbg !1500

return:                                           ; preds = %if.end18, %if.then10
  %28 = load i8*, i8** %retval, align 8, !dbg !1501
  ret i8* %28, !dbg !1501
}

declare dso_local %struct.deps* @deps_init() #2

declare dso_local void @deps_add_default_target(%struct.deps*, i8*) #2

declare dso_local %struct._cpp_file* @_cpp_find_file(%struct.cpp_reader*, i8*, %struct.cpp_dir*, i8 zeroext, i32) #2

declare dso_local zeroext i8 @_cpp_find_failed(%struct._cpp_file*) #2

declare dso_local zeroext i8 @_cpp_stack_file(%struct.cpp_reader*, %struct._cpp_file*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @read_original_filename(%struct.cpp_reader* %pfile) #0 !dbg !1502 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token = alloca %struct.cpp_token*, align 8
  %token1 = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token1, metadata !1507, metadata !DIExpression()), !dbg !1508
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1509
  %call = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %0), !dbg !1510
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !1511
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1512
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !1514
  %bf.load = load i8, i8* %type, align 4, !dbg !1514
  %bf.cast = zext i8 %bf.load to i32, !dbg !1514
  %cmp = icmp eq i32 %bf.cast, 37, !dbg !1515
  br i1 %cmp, label %if.then, label %if.end10, !dbg !1516

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1517
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 2, !dbg !1519
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !1520
  store i8 1, i8* %in_directive, align 8, !dbg !1521
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1522
  %call1 = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %3), !dbg !1523
  store %struct.cpp_token* %call1, %struct.cpp_token** %token1, align 8, !dbg !1524
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1525
  call void @_cpp_backup_tokens(%struct.cpp_reader* %4, i32 1), !dbg !1526
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1527
  %state2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 2, !dbg !1528
  %in_directive3 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state2, i32 0, i32 0, !dbg !1529
  store i8 0, i8* %in_directive3, align 8, !dbg !1530
  %6 = load %struct.cpp_token*, %struct.cpp_token** %token1, align 8, !dbg !1531
  %type4 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %6, i32 0, i32 1, !dbg !1533
  %bf.load5 = load i8, i8* %type4, align 4, !dbg !1533
  %bf.cast6 = zext i8 %bf.load5 to i32, !dbg !1533
  %cmp7 = icmp eq i32 %bf.cast6, 55, !dbg !1534
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !1535

land.lhs.true:                                    ; preds = %if.then
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1536
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1537
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 2, !dbg !1538
  %9 = load i16, i16* %flags, align 2, !dbg !1538
  %conv = zext i16 %9 to i32, !dbg !1537
  %and = and i32 %conv, 1, !dbg !1539
  %call8 = call i32 @_cpp_handle_directive(%struct.cpp_reader* %7, i32 %and), !dbg !1540
  %tobool = icmp ne i32 %call8, 0, !dbg !1540
  br i1 %tobool, label %if.then9, label %if.end, !dbg !1541

if.then9:                                         ; preds = %land.lhs.true
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1542
  call void @read_original_directory(%struct.cpp_reader* %10), !dbg !1544
  br label %return, !dbg !1545

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end10, !dbg !1546

if.end10:                                         ; preds = %if.end, %entry
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1547
  call void @_cpp_backup_tokens(%struct.cpp_reader* %11, i32 1), !dbg !1548
  br label %return, !dbg !1549

return:                                           ; preds = %if.end10, %if.then9
  ret void, !dbg !1549
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_finish(%struct.cpp_reader* %pfile, %struct._IO_FILE* %deps_stream) #0 !dbg !1550 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %deps_stream.addr = alloca %struct._IO_FILE*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  store %struct._IO_FILE* %deps_stream, %struct._IO_FILE** %deps_stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %deps_stream.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1608
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !1608
  %warn_unused_macros = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 28, !dbg !1608
  %1 = load i8, i8* %warn_unused_macros, align 2, !dbg !1608
  %tobool = icmp ne i8 %1, 0, !dbg !1608
  br i1 %tobool, label %if.then, label %if.end, !dbg !1610

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1611
  call void @cpp_forall_identifiers(%struct.cpp_reader* %2, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* @_cpp_warn_if_unused_macro, i8* null), !dbg !1612
  br label %if.end, !dbg !1612

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !1613

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1614
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 0, !dbg !1615
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1615
  %tobool1 = icmp ne %struct.cpp_buffer* %4, null, !dbg !1613
  br i1 %tobool1, label %while.body, label %while.end, !dbg !1613

while.body:                                       ; preds = %while.cond
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1616
  call void @_cpp_pop_buffer(%struct.cpp_reader* %5), !dbg !1617
  br label %while.cond, !dbg !1613, !llvm.loop !1618

while.end:                                        ; preds = %while.cond
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1620
  %opts2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 53, !dbg !1620
  %deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts2, i32 0, i32 43, !dbg !1620
  %style = getelementptr inbounds %struct.anon.1, %struct.anon.1* %deps, i32 0, i32 0, !dbg !1620
  %7 = load i32, i32* %style, align 8, !dbg !1620
  %cmp = icmp ne i32 %7, 0, !dbg !1622
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !1623

land.lhs.true:                                    ; preds = %while.end
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %deps_stream.addr, align 8, !dbg !1624
  %tobool3 = icmp ne %struct._IO_FILE* %8, null, !dbg !1624
  br i1 %tobool3, label %if.then4, label %if.end12, !dbg !1625

if.then4:                                         ; preds = %land.lhs.true
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1626
  %deps5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 45, !dbg !1628
  %10 = load %struct.deps*, %struct.deps** %deps5, align 8, !dbg !1628
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %deps_stream.addr, align 8, !dbg !1629
  call void @deps_write(%struct.deps* %10, %struct._IO_FILE* %11, i32 72), !dbg !1630
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1631
  %opts6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 53, !dbg !1631
  %deps7 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts6, i32 0, i32 43, !dbg !1631
  %phony_targets = getelementptr inbounds %struct.anon.1, %struct.anon.1* %deps7, i32 0, i32 2, !dbg !1631
  %13 = load i8, i8* %phony_targets, align 1, !dbg !1631
  %tobool8 = icmp ne i8 %13, 0, !dbg !1631
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !1633

if.then9:                                         ; preds = %if.then4
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1634
  %deps10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 45, !dbg !1635
  %15 = load %struct.deps*, %struct.deps** %deps10, align 8, !dbg !1635
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %deps_stream.addr, align 8, !dbg !1636
  call void @deps_phony_targets(%struct.deps* %15, %struct._IO_FILE* %16), !dbg !1637
  br label %if.end11, !dbg !1637

if.end11:                                         ; preds = %if.then9, %if.then4
  br label %if.end12, !dbg !1638

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %while.end
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1639
  %opts13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 53, !dbg !1639
  %print_include_names = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts13, i32 0, i32 11, !dbg !1639
  %18 = load i8, i8* %print_include_names, align 1, !dbg !1639
  %tobool14 = icmp ne i8 %18, 0, !dbg !1639
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !1641

if.then15:                                        ; preds = %if.end12
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1642
  call void @_cpp_report_missing_guards(%struct.cpp_reader* %19), !dbg !1643
  br label %if.end16, !dbg !1643

if.end16:                                         ; preds = %if.then15, %if.end12
  ret void, !dbg !1644
}

declare dso_local void @cpp_forall_identifiers(%struct.cpp_reader*, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)*, i8*) #2

declare dso_local i32 @_cpp_warn_if_unused_macro(%struct.cpp_reader*, %struct.cpp_hashnode*, i8*) #2

declare dso_local void @deps_write(%struct.deps*, %struct._IO_FILE*, i32) #2

declare dso_local void @deps_phony_targets(%struct.deps*, %struct._IO_FILE*) #2

declare dso_local void @_cpp_report_missing_guards(%struct.cpp_reader*) #2

declare dso_local %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader*) #2

declare dso_local void @_cpp_backup_tokens(%struct.cpp_reader*, i32) #2

declare dso_local i32 @_cpp_handle_directive(%struct.cpp_reader*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @read_original_directory(%struct.cpp_reader* %pfile) #0 !dbg !1645 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %hash = alloca %struct.cpp_token*, align 8
  %token = alloca %struct.cpp_token*, align 8
  %debugdir = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %hash, metadata !1648, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !1650, metadata !DIExpression()), !dbg !1651
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1652
  %call = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %0), !dbg !1653
  store %struct.cpp_token* %call, %struct.cpp_token** %hash, align 8, !dbg !1654
  %1 = load %struct.cpp_token*, %struct.cpp_token** %hash, align 8, !dbg !1655
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !1657
  %bf.load = load i8, i8* %type, align 4, !dbg !1657
  %bf.cast = zext i8 %bf.load to i32, !dbg !1657
  %cmp = icmp ne i32 %bf.cast, 37, !dbg !1658
  br i1 %cmp, label %if.then, label %if.end, !dbg !1659

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1660
  call void @_cpp_backup_tokens(%struct.cpp_reader* %2, i32 1), !dbg !1662
  br label %if.end58, !dbg !1663

if.end:                                           ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1664
  %call1 = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %3), !dbg !1665
  store %struct.cpp_token* %call1, %struct.cpp_token** %token, align 8, !dbg !1666
  %4 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1667
  %type2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 1, !dbg !1669
  %bf.load3 = load i8, i8* %type2, align 4, !dbg !1669
  %bf.cast4 = zext i8 %bf.load3 to i32, !dbg !1669
  %cmp5 = icmp ne i32 %bf.cast4, 55, !dbg !1670
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1671

if.then6:                                         ; preds = %if.end
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1672
  call void @_cpp_backup_tokens(%struct.cpp_reader* %5, i32 2), !dbg !1674
  br label %if.end58, !dbg !1675

if.end7:                                          ; preds = %if.end
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1676
  %call8 = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %6), !dbg !1677
  store %struct.cpp_token* %call8, %struct.cpp_token** %token, align 8, !dbg !1678
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1679
  %type9 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i32 0, i32 1, !dbg !1681
  %bf.load10 = load i8, i8* %type9, align 4, !dbg !1681
  %bf.cast11 = zext i8 %bf.load10 to i32, !dbg !1681
  %cmp12 = icmp ne i32 %bf.cast11, 61, !dbg !1682
  br i1 %cmp12, label %if.then34, label %lor.lhs.false, !dbg !1683

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1684
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 3, !dbg !1685
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !1686
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !1687
  %9 = load i32, i32* %len, align 8, !dbg !1687
  %cmp13 = icmp uge i32 %9, 5, !dbg !1688
  br i1 %cmp13, label %land.lhs.true, label %if.then34, !dbg !1689

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1690
  %val14 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %10, i32 0, i32 3, !dbg !1691
  %str15 = bitcast %union.cpp_token_u* %val14 to %struct.cpp_string*, !dbg !1692
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str15, i32 0, i32 1, !dbg !1693
  %11 = load i8*, i8** %text, align 8, !dbg !1693
  %12 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1694
  %val16 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %12, i32 0, i32 3, !dbg !1695
  %str17 = bitcast %union.cpp_token_u* %val16 to %struct.cpp_string*, !dbg !1696
  %len18 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str17, i32 0, i32 0, !dbg !1697
  %13 = load i32, i32* %len18, align 8, !dbg !1697
  %sub = sub i32 %13, 2, !dbg !1698
  %idxprom = zext i32 %sub to i64, !dbg !1690
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !1690
  %14 = load i8, i8* %arrayidx, align 1, !dbg !1690
  %conv = zext i8 %14 to i32, !dbg !1690
  %cmp19 = icmp eq i32 %conv, 47, !dbg !1699
  br i1 %cmp19, label %land.lhs.true21, label %if.then34, !dbg !1700

land.lhs.true21:                                  ; preds = %land.lhs.true
  %15 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1701
  %val22 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 3, !dbg !1702
  %str23 = bitcast %union.cpp_token_u* %val22 to %struct.cpp_string*, !dbg !1703
  %text24 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str23, i32 0, i32 1, !dbg !1704
  %16 = load i8*, i8** %text24, align 8, !dbg !1704
  %17 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1705
  %val25 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i32 0, i32 3, !dbg !1706
  %str26 = bitcast %union.cpp_token_u* %val25 to %struct.cpp_string*, !dbg !1707
  %len27 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str26, i32 0, i32 0, !dbg !1708
  %18 = load i32, i32* %len27, align 8, !dbg !1708
  %sub28 = sub i32 %18, 3, !dbg !1709
  %idxprom29 = zext i32 %sub28 to i64, !dbg !1701
  %arrayidx30 = getelementptr inbounds i8, i8* %16, i64 %idxprom29, !dbg !1701
  %19 = load i8, i8* %arrayidx30, align 1, !dbg !1701
  %conv31 = zext i8 %19 to i32, !dbg !1701
  %cmp32 = icmp eq i32 %conv31, 47, !dbg !1710
  br i1 %cmp32, label %if.end35, label %if.then34, !dbg !1711

if.then34:                                        ; preds = %land.lhs.true21, %land.lhs.true, %lor.lhs.false, %if.end7
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1712
  call void @_cpp_backup_tokens(%struct.cpp_reader* %20, i32 3), !dbg !1714
  br label %if.end58, !dbg !1715

if.end35:                                         ; preds = %land.lhs.true21
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1716
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 49, !dbg !1718
  %dir_change = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 2, !dbg !1719
  %22 = load void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i8*)** %dir_change, align 8, !dbg !1719
  %tobool = icmp ne void (%struct.cpp_reader*, i8*)* %22, null, !dbg !1716
  br i1 %tobool, label %if.then36, label %if.end58, !dbg !1720

if.then36:                                        ; preds = %if.end35
  call void @llvm.dbg.declare(metadata i8** %debugdir, metadata !1721, metadata !DIExpression()), !dbg !1723
  %23 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1724
  %val37 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %23, i32 0, i32 3, !dbg !1724
  %str38 = bitcast %union.cpp_token_u* %val37 to %struct.cpp_string*, !dbg !1724
  %len39 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str38, i32 0, i32 0, !dbg !1724
  %24 = load i32, i32* %len39, align 8, !dbg !1724
  %sub40 = sub i32 %24, 3, !dbg !1724
  %conv41 = zext i32 %sub40 to i64, !dbg !1724
  %25 = alloca i8, i64 %conv41, align 16, !dbg !1724
  store i8* %25, i8** %debugdir, align 8, !dbg !1723
  %26 = load i8*, i8** %debugdir, align 8, !dbg !1725
  %27 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1726
  %val42 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %27, i32 0, i32 3, !dbg !1727
  %str43 = bitcast %union.cpp_token_u* %val42 to %struct.cpp_string*, !dbg !1728
  %text44 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str43, i32 0, i32 1, !dbg !1729
  %28 = load i8*, i8** %text44, align 8, !dbg !1729
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 1, !dbg !1730
  %29 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1731
  %val45 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %29, i32 0, i32 3, !dbg !1732
  %str46 = bitcast %union.cpp_token_u* %val45 to %struct.cpp_string*, !dbg !1733
  %len47 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str46, i32 0, i32 0, !dbg !1734
  %30 = load i32, i32* %len47, align 8, !dbg !1734
  %sub48 = sub i32 %30, 4, !dbg !1735
  %conv49 = zext i32 %sub48 to i64, !dbg !1731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %add.ptr, i64 %conv49, i1 false), !dbg !1736
  %31 = load i8*, i8** %debugdir, align 8, !dbg !1737
  %32 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1738
  %val50 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %32, i32 0, i32 3, !dbg !1739
  %str51 = bitcast %union.cpp_token_u* %val50 to %struct.cpp_string*, !dbg !1740
  %len52 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str51, i32 0, i32 0, !dbg !1741
  %33 = load i32, i32* %len52, align 8, !dbg !1741
  %sub53 = sub i32 %33, 4, !dbg !1742
  %idxprom54 = zext i32 %sub53 to i64, !dbg !1737
  %arrayidx55 = getelementptr inbounds i8, i8* %31, i64 %idxprom54, !dbg !1737
  store i8 0, i8* %arrayidx55, align 1, !dbg !1743
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1744
  %cb56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 49, !dbg !1745
  %dir_change57 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb56, i32 0, i32 2, !dbg !1746
  %35 = load void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i8*)** %dir_change57, align 8, !dbg !1746
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1747
  %37 = load i8*, i8** %debugdir, align 8, !dbg !1748
  call void %35(%struct.cpp_reader* %36, i8* %37), !dbg !1744
  br label %if.end58, !dbg !1749

if.end58:                                         ; preds = %if.then, %if.then6, %if.then34, %if.then36, %if.end35
  ret void, !dbg !1750
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!763, !764, !765}
!llvm.ident = !{!766}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cpp_trigraph_map", scope: !2, file: !3, line: 60, type: !760, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !127, globals: !711, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cpp_init.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !31, !37, !42, !122}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_builtin_type", file: !6, line: 593, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./cpplib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "BT_SPECLINE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BT_DATE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "BT_FILE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "BT_BASE_FILE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BT_INCLUDE_LEVEL", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "BT_TIME", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "BT_STDC", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BT_PRAGMA", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "BT_TIMESTAMP", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "BT_COUNTER", value: 9, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_lang", file: !6, line: 158, baseType: !7, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!21 = !DIEnumerator(name: "CLK_GNUC89", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "CLK_GNUC99", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "CLK_STDC89", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "CLK_STDC94", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "CLK_STDC99", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "CLK_GNUCXX", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "CLK_CXX98", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "CLK_GNUCXX0X", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "CLK_CXX0X", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "CLK_ASM", value: 9, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_normalize_level", file: !6, line: 265, baseType: !7, size: 32, elements: !32)
!32 = !{!33, !34, !35, !36}
!33 = !DIEnumerator(name: "normalized_KC", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "normalized_C", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "normalized_identifier_C", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "normalized_none", value: 3, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_deps_style", file: !6, line: 262, baseType: !7, size: 32, elements: !38)
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "DEPS_NONE", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "DEPS_USER", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "DEPS_SYSTEM", value: 2, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_ttype", file: !6, line: 143, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!44 = !DIEnumerator(name: "CPP_EQ", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "CPP_NOT", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "CPP_GREATER", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "CPP_LESS", value: 3, isUnsigned: true)
!48 = !DIEnumerator(name: "CPP_PLUS", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "CPP_MINUS", value: 5, isUnsigned: true)
!50 = !DIEnumerator(name: "CPP_MULT", value: 6, isUnsigned: true)
!51 = !DIEnumerator(name: "CPP_DIV", value: 7, isUnsigned: true)
!52 = !DIEnumerator(name: "CPP_MOD", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "CPP_AND", value: 9, isUnsigned: true)
!54 = !DIEnumerator(name: "CPP_OR", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "CPP_XOR", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "CPP_RSHIFT", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "CPP_LSHIFT", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "CPP_COMPL", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "CPP_AND_AND", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "CPP_OR_OR", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "CPP_QUERY", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "CPP_COLON", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "CPP_COMMA", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "CPP_OPEN_PAREN", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "CPP_CLOSE_PAREN", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "CPP_EOF", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "CPP_EQ_EQ", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "CPP_NOT_EQ", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "CPP_GREATER_EQ", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "CPP_LESS_EQ", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "CPP_PLUS_EQ", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "CPP_MINUS_EQ", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "CPP_MULT_EQ", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "CPP_DIV_EQ", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "CPP_MOD_EQ", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "CPP_AND_EQ", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "CPP_OR_EQ", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "CPP_XOR_EQ", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "CPP_RSHIFT_EQ", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "CPP_LSHIFT_EQ", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "CPP_HASH", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "CPP_PASTE", value: 38, isUnsigned: true)
!83 = !DIEnumerator(name: "CPP_OPEN_SQUARE", value: 39, isUnsigned: true)
!84 = !DIEnumerator(name: "CPP_CLOSE_SQUARE", value: 40, isUnsigned: true)
!85 = !DIEnumerator(name: "CPP_OPEN_BRACE", value: 41, isUnsigned: true)
!86 = !DIEnumerator(name: "CPP_CLOSE_BRACE", value: 42, isUnsigned: true)
!87 = !DIEnumerator(name: "CPP_SEMICOLON", value: 43, isUnsigned: true)
!88 = !DIEnumerator(name: "CPP_ELLIPSIS", value: 44, isUnsigned: true)
!89 = !DIEnumerator(name: "CPP_PLUS_PLUS", value: 45, isUnsigned: true)
!90 = !DIEnumerator(name: "CPP_MINUS_MINUS", value: 46, isUnsigned: true)
!91 = !DIEnumerator(name: "CPP_DEREF", value: 47, isUnsigned: true)
!92 = !DIEnumerator(name: "CPP_DOT", value: 48, isUnsigned: true)
!93 = !DIEnumerator(name: "CPP_SCOPE", value: 49, isUnsigned: true)
!94 = !DIEnumerator(name: "CPP_DEREF_STAR", value: 50, isUnsigned: true)
!95 = !DIEnumerator(name: "CPP_DOT_STAR", value: 51, isUnsigned: true)
!96 = !DIEnumerator(name: "CPP_ATSIGN", value: 52, isUnsigned: true)
!97 = !DIEnumerator(name: "CPP_NAME", value: 53, isUnsigned: true)
!98 = !DIEnumerator(name: "CPP_AT_NAME", value: 54, isUnsigned: true)
!99 = !DIEnumerator(name: "CPP_NUMBER", value: 55, isUnsigned: true)
!100 = !DIEnumerator(name: "CPP_CHAR", value: 56, isUnsigned: true)
!101 = !DIEnumerator(name: "CPP_WCHAR", value: 57, isUnsigned: true)
!102 = !DIEnumerator(name: "CPP_CHAR16", value: 58, isUnsigned: true)
!103 = !DIEnumerator(name: "CPP_CHAR32", value: 59, isUnsigned: true)
!104 = !DIEnumerator(name: "CPP_OTHER", value: 60, isUnsigned: true)
!105 = !DIEnumerator(name: "CPP_STRING", value: 61, isUnsigned: true)
!106 = !DIEnumerator(name: "CPP_WSTRING", value: 62, isUnsigned: true)
!107 = !DIEnumerator(name: "CPP_STRING16", value: 63, isUnsigned: true)
!108 = !DIEnumerator(name: "CPP_STRING32", value: 64, isUnsigned: true)
!109 = !DIEnumerator(name: "CPP_UTF8STRING", value: 65, isUnsigned: true)
!110 = !DIEnumerator(name: "CPP_OBJC_STRING", value: 66, isUnsigned: true)
!111 = !DIEnumerator(name: "CPP_HEADER_NAME", value: 67, isUnsigned: true)
!112 = !DIEnumerator(name: "CPP_COMMENT", value: 68, isUnsigned: true)
!113 = !DIEnumerator(name: "CPP_MACRO_ARG", value: 69, isUnsigned: true)
!114 = !DIEnumerator(name: "CPP_PRAGMA", value: 70, isUnsigned: true)
!115 = !DIEnumerator(name: "CPP_PRAGMA_EOL", value: 71, isUnsigned: true)
!116 = !DIEnumerator(name: "CPP_PADDING", value: 72, isUnsigned: true)
!117 = !DIEnumerator(name: "N_TTYPES", value: 73, isUnsigned: true)
!118 = !DIEnumerator(name: "CPP_LAST_EQ", value: 13, isUnsigned: true)
!119 = !DIEnumerator(name: "CPP_FIRST_DIGRAPH", value: 37, isUnsigned: true)
!120 = !DIEnumerator(name: "CPP_LAST_PUNCTUATOR", value: 52, isUnsigned: true)
!121 = !DIEnumerator(name: "CPP_LAST_CPP_OP", value: 26, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "node_type", file: !6, line: 584, baseType: !7, size: 32, elements: !123)
!123 = !{!124, !125, !126}
!124 = !DIEnumerator(name: "NT_VOID", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "NT_MACRO", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "NT_ASSERTION", value: 2, isUnsigned: true)
!127 = !{!128, !129, !177, !704, !707, !212, !710, !185, !5}
!128 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !6, line: 31, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !132, line: 322, size: 10432, elements: !133)
!132 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!133 = !{!134, !219, !220, !237, !269, !270, !281, !282, !283, !393, !395, !399, !400, !401, !402, !403, !404, !405, !406, !407, !410, !411, !414, !415, !448, !449, !450, !453, !454, !455, !456, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !482, !483, !484, !487, !569, !595, !598, !599, !662, !669, !670, !677, !678, !679, !680, !683, !684, !697}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !131, file: !132, line: 325, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !6, line: 32, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !132, line: 249, size: 1536, elements: !138)
!138 = !{!139, !143, !144, !145, !146, !147, !154, !155, !156, !157, !159, !162, !163, !166, !167, !168, !169, !170, !171, !202}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !137, file: !132, line: 251, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!142 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !137, file: !132, line: 252, baseType: !140, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !137, file: !132, line: 253, baseType: !140, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !137, file: !132, line: 255, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !137, file: !132, line: 256, baseType: !140, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !137, file: !132, line: 258, baseType: !148, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !132, line: 235, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !132, line: 236, size: 128, elements: !151)
!151 = !{!152, !153}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !150, file: !132, line: 239, baseType: !140, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !150, file: !132, line: 245, baseType: !7, size: 32, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !137, file: !132, line: 259, baseType: !7, size: 32, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !137, file: !132, line: 260, baseType: !7, size: 32, offset: 416)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !137, file: !132, line: 261, baseType: !7, size: 32, offset: 448)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !137, file: !132, line: 263, baseType: !158, size: 64, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !137, file: !132, line: 267, baseType: !160, size: 64, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !6, line: 42, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !137, file: !132, line: 271, baseType: !140, size: 64, offset: 640)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !137, file: !132, line: 275, baseType: !164, size: 64, offset: 704)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !132, line: 275, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !137, file: !132, line: 278, baseType: !142, size: 8, offset: 768)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !137, file: !132, line: 284, baseType: !7, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !137, file: !132, line: 289, baseType: !7, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !137, file: !132, line: 294, baseType: !7, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !137, file: !132, line: 298, baseType: !142, size: 8, offset: 784)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !137, file: !132, line: 302, baseType: !172, size: 512, offset: 832)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !6, line: 523, size: 512, elements: !173)
!173 = !{!174, !176, !179, !180, !181, !182, !183, !187, !193, !199}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !172, file: !6, line: 526, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !172, file: !6, line: 529, baseType: !177, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !172, file: !6, line: 530, baseType: !7, size: 32, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !172, file: !6, line: 534, baseType: !142, size: 8, offset: 160)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !172, file: !6, line: 537, baseType: !142, size: 8, offset: 168)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !172, file: !6, line: 541, baseType: !177, size: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !172, file: !6, line: 545, baseType: !184, size: 64, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !172, file: !6, line: 551, baseType: !188, size: 64, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!177, !185, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !6, line: 39, baseType: !172)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !172, file: !6, line: 555, baseType: !194, size: 64, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !195, line: 47, baseType: !196)
!195 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !197, line: 148, baseType: !198)
!197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!198 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !172, file: !6, line: 556, baseType: !200, size: 64, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !195, line: 59, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !197, line: 145, baseType: !198)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !137, file: !132, line: 306, baseType: !203, size: 192, offset: 1344)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !132, line: 47, size: 192, elements: !204)
!204 = !{!205, !217, !218}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !203, file: !132, line: 49, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !132, line: 45, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!142, !210, !140, !213, !215}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !211, line: 29, baseType: !212)
!211 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !214, line: 46, baseType: !198)
!214 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !132, line: 43, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !203, file: !132, line: 50, baseType: !210, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !203, file: !132, line: 51, baseType: !128, size: 32, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !131, file: !132, line: 328, baseType: !135, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !131, file: !132, line: 331, baseType: !221, size: 160, offset: 128)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !132, line: 177, size: 160, elements: !222)
!222 = !{!223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !221, file: !132, line: 180, baseType: !142, size: 8)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !221, file: !132, line: 185, baseType: !142, size: 8, offset: 8)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !221, file: !132, line: 188, baseType: !142, size: 8, offset: 16)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !221, file: !132, line: 191, baseType: !142, size: 8, offset: 24)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !221, file: !132, line: 194, baseType: !142, size: 8, offset: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !221, file: !132, line: 198, baseType: !142, size: 8, offset: 40)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !221, file: !132, line: 201, baseType: !142, size: 8, offset: 48)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !221, file: !132, line: 204, baseType: !142, size: 8, offset: 56)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !221, file: !132, line: 207, baseType: !142, size: 8, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !221, file: !132, line: 210, baseType: !142, size: 8, offset: 72)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !221, file: !132, line: 214, baseType: !142, size: 8, offset: 80)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !221, file: !132, line: 217, baseType: !7, size: 32, offset: 96)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !221, file: !132, line: 220, baseType: !142, size: 8, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !221, file: !132, line: 223, baseType: !142, size: 8, offset: 136)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !131, file: !132, line: 334, baseType: !238, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !240, line: 74, size: 448, elements: !241)
!240 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !{!242, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !239, file: !240, line: 75, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !240, line: 61, size: 192, elements: !245)
!245 = !{!246, !247, !249, !251, !252, !253, !254}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !244, file: !240, line: 62, baseType: !185, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !244, file: !240, line: 63, baseType: !248, size: 32, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !240, line: 39, baseType: !7)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !244, file: !240, line: 64, baseType: !250, size: 32, offset: 96)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !240, line: 44, baseType: !7)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !244, file: !240, line: 65, baseType: !128, size: 32, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !244, file: !240, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !244, file: !240, line: 68, baseType: !142, size: 8, offset: 168)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !244, file: !240, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !239, file: !240, line: 76, baseType: !7, size: 32, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !239, file: !240, line: 77, baseType: !7, size: 32, offset: 96)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !239, file: !240, line: 79, baseType: !7, size: 32, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !239, file: !240, line: 84, baseType: !128, size: 32, offset: 160)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !239, file: !240, line: 87, baseType: !7, size: 32, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !239, file: !240, line: 90, baseType: !142, size: 8, offset: 224)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !239, file: !240, line: 93, baseType: !250, size: 32, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !239, file: !240, line: 96, baseType: !250, size: 32, offset: 288)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !239, file: !240, line: 100, baseType: !7, size: 32, offset: 320)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !239, file: !240, line: 104, baseType: !265, size: 64, offset: 384)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !240, line: 47, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!212, !212, !213}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !131, file: !132, line: 337, baseType: !250, size: 32, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !131, file: !132, line: 340, baseType: !271, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !132, line: 99, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !132, line: 100, size: 256, elements: !274)
!274 = !{!275, !277, !279, !280}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !273, file: !132, line: 102, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !273, file: !132, line: 103, baseType: !278, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !273, file: !132, line: 103, baseType: !278, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !273, file: !132, line: 103, baseType: !278, size: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !131, file: !132, line: 341, baseType: !271, size: 64, offset: 512)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !131, file: !132, line: 342, baseType: !271, size: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !131, file: !132, line: 345, baseType: !284, size: 448, offset: 640)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !132, line: 142, size: 448, elements: !285)
!285 = !{!286, !289, !290, !390, !391, !392}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !284, file: !132, line: 145, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !132, line: 141, baseType: !284)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !284, file: !132, line: 145, baseType: !287, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !284, file: !132, line: 164, baseType: !291, size: 128, offset: 128)
!291 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !284, file: !132, line: 147, size: 128, elements: !292)
!292 = !{!293, !385}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !291, file: !132, line: 156, baseType: !294, size: 128)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !291, file: !132, line: 152, size: 128, elements: !295)
!295 = !{!296, !384}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !294, file: !132, line: 154, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !132, line: 121, size: 64, elements: !298)
!298 = !{!299, !382}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !297, file: !132, line: 123, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !6, line: 34, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !6, line: 212, size: 192, elements: !304)
!304 = !{!305, !306, !307, !309}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !303, file: !6, line: 213, baseType: !250, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !6, line: 214, baseType: !7, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !303, file: !6, line: 215, baseType: !308, size: 16, offset: 48)
!308 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !303, file: !6, line: 237, baseType: !310, size: 128, offset: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !6, line: 217, size: 128, elements: !311)
!311 = !{!312, !370, !371, !376, !380, !381}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !310, file: !6, line: 220, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !6, line: 201, size: 64, elements: !314)
!314 = !{!315}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !313, file: !6, line: 207, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !6, line: 36, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !6, line: 644, size: 256, elements: !319)
!319 = !{!320, !327, !328, !329, !330, !331, !332}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !318, file: !6, line: 645, baseType: !321, size: 128)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !322, line: 31, size: 128, elements: !323)
!322 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !{!324, !325, !326}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !321, file: !322, line: 32, baseType: !140, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !321, file: !322, line: 33, baseType: !7, size: 32, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !321, file: !322, line: 34, baseType: !7, size: 32, offset: 96)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !318, file: !6, line: 646, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !318, file: !6, line: 647, baseType: !7, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !318, file: !6, line: 650, baseType: !142, size: 8, offset: 136)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !318, file: !6, line: 651, baseType: !7, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !318, file: !6, line: 652, baseType: !7, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !318, file: !6, line: 654, baseType: !333, size: 64, offset: 192)
!333 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !6, line: 633, size: 64, elements: !334)
!334 = !{!335, !358, !368, !369}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !333, file: !6, line: 635, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !6, line: 37, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !339, line: 36, size: 256, elements: !340)
!339 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !{!341, !343, !349, !350, !351, !352, !353, !354, !355, !356, !357}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !338, file: !339, line: 42, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !338, file: !339, line: 51, baseType: !344, size: 64, offset: 64)
!344 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !339, line: 47, size: 64, elements: !345)
!345 = !{!346, !348}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !344, file: !339, line: 49, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !344, file: !339, line: 50, baseType: !140, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !338, file: !339, line: 54, baseType: !250, size: 32, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !338, file: !339, line: 57, baseType: !7, size: 32, offset: 160)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !338, file: !339, line: 60, baseType: !308, size: 16, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !338, file: !339, line: 63, baseType: !7, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !338, file: !339, line: 66, baseType: !7, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !338, file: !339, line: 69, baseType: !7, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !338, file: !339, line: 72, baseType: !7, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !338, file: !339, line: 75, baseType: !7, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !338, file: !339, line: 80, baseType: !7, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !333, file: !6, line: 637, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !339, line: 28, size: 320, elements: !361)
!361 = !{!362, !363, !364}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !360, file: !339, line: 29, baseType: !359, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !360, file: !339, line: 30, baseType: !7, size: 32, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !360, file: !339, line: 31, baseType: !365, size: 192, offset: 128)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 192, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 1)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !333, file: !6, line: 639, baseType: !5, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !333, file: !6, line: 641, baseType: !308, size: 16)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !310, file: !6, line: 223, baseType: !347, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !310, file: !6, line: 226, baseType: !372, size: 128)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !6, line: 162, size: 128, elements: !373)
!373 = !{!374, !375}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !372, file: !6, line: 163, baseType: !7, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !372, file: !6, line: 164, baseType: !140, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !310, file: !6, line: 229, baseType: !377, size: 32)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !6, line: 195, size: 32, elements: !378)
!378 = !{!379}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !377, file: !6, line: 197, baseType: !7, size: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !310, file: !6, line: 233, baseType: !7, size: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !310, file: !6, line: 236, baseType: !7, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !297, file: !132, line: 124, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !294, file: !132, line: 155, baseType: !297, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !291, file: !132, line: 163, baseType: !386, size: 128)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !291, file: !132, line: 159, size: 128, elements: !387)
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !386, file: !132, line: 161, baseType: !140, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !386, file: !132, line: 162, baseType: !140, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !284, file: !132, line: 168, baseType: !271, size: 64, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !284, file: !132, line: 171, baseType: !316, size: 64, offset: 320)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !284, file: !132, line: 174, baseType: !142, size: 8, offset: 384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !131, file: !132, line: 346, baseType: !394, size: 64, offset: 1088)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !131, file: !132, line: 349, baseType: !396, size: 64, offset: 1152)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !132, line: 40, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !131, file: !132, line: 352, baseType: !302, size: 192, offset: 1216)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !131, file: !132, line: 356, baseType: !250, size: 32, offset: 1408)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !131, file: !132, line: 360, baseType: !142, size: 8, offset: 1440)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !131, file: !132, line: 363, baseType: !175, size: 64, offset: 1472)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !131, file: !132, line: 364, baseType: !175, size: 64, offset: 1536)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !131, file: !132, line: 365, baseType: !172, size: 512, offset: 1600)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !131, file: !132, line: 368, baseType: !160, size: 64, offset: 2112)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !131, file: !132, line: 370, baseType: !160, size: 64, offset: 2176)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !131, file: !132, line: 373, baseType: !408, size: 64, offset: 2240)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !132, line: 373, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !131, file: !132, line: 374, baseType: !408, size: 64, offset: 2304)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !131, file: !132, line: 375, baseType: !412, size: 64, offset: 2368)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !132, line: 375, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !131, file: !132, line: 378, baseType: !408, size: 64, offset: 2432)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !131, file: !132, line: 379, baseType: !416, size: 704, offset: 2496)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !417, line: 164, size: 704, elements: !418)
!417 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !{!419, !421, !431, !432, !433, !434, !435, !436, !440, !444, !445, !446, !447}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !416, file: !417, line: 166, baseType: !420, size: 64)
!420 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !416, file: !417, line: 167, baseType: !422, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !417, line: 157, size: 192, elements: !424)
!424 = !{!425, !426, !427}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !423, file: !417, line: 159, baseType: !177, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !423, file: !417, line: 160, baseType: !422, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !423, file: !417, line: 161, baseType: !428, size: 32, offset: 128)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 32, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 4)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !416, file: !417, line: 168, baseType: !177, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !416, file: !417, line: 169, baseType: !177, size: 64, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !416, file: !417, line: 170, baseType: !177, size: 64, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !416, file: !417, line: 171, baseType: !420, size: 64, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !416, file: !417, line: 172, baseType: !128, size: 32, offset: 384)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !416, file: !417, line: 176, baseType: !437, size: 64, offset: 448)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!422, !212, !420}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !416, file: !417, line: 177, baseType: !441, size: 64, offset: 512)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !212, !422}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !416, file: !417, line: 178, baseType: !212, size: 64, offset: 576)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !416, file: !417, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !416, file: !417, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !416, file: !417, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !131, file: !132, line: 383, baseType: !142, size: 8, offset: 3200)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !131, file: !132, line: 387, baseType: !142, size: 8, offset: 3208)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !131, file: !132, line: 390, baseType: !451, size: 64, offset: 3264)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !131, file: !132, line: 391, baseType: !451, size: 64, offset: 3328)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !131, file: !132, line: 392, baseType: !142, size: 8, offset: 3392)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !131, file: !132, line: 395, baseType: !347, size: 64, offset: 3456)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !131, file: !132, line: 396, baseType: !457, size: 256, offset: 3520)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !132, line: 128, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !132, line: 129, size: 256, elements: !459)
!459 = !{!460, !462, !463, !464}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !458, file: !132, line: 131, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !458, file: !132, line: 131, baseType: !461, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !458, file: !132, line: 132, baseType: !347, size: 64, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !458, file: !132, line: 132, baseType: !347, size: 64, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !131, file: !132, line: 396, baseType: !461, size: 64, offset: 3776)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !131, file: !132, line: 397, baseType: !7, size: 32, offset: 3840)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !131, file: !132, line: 400, baseType: !7, size: 32, offset: 3872)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !131, file: !132, line: 403, baseType: !278, size: 64, offset: 3904)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !131, file: !132, line: 404, baseType: !7, size: 32, offset: 3968)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !131, file: !132, line: 408, baseType: !203, size: 192, offset: 4032)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !131, file: !132, line: 412, baseType: !203, size: 192, offset: 4224)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !131, file: !132, line: 416, baseType: !203, size: 192, offset: 4416)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !131, file: !132, line: 420, baseType: !203, size: 192, offset: 4608)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !131, file: !132, line: 424, baseType: !203, size: 192, offset: 4800)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !131, file: !132, line: 427, baseType: !140, size: 64, offset: 4992)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !131, file: !132, line: 428, baseType: !140, size: 64, offset: 5056)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !131, file: !132, line: 431, baseType: !302, size: 192, offset: 5120)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !131, file: !132, line: 432, baseType: !302, size: 192, offset: 5312)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !131, file: !132, line: 435, baseType: !480, size: 64, offset: 5504)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !6, line: 685, flags: DIFlagFwdDecl)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !131, file: !132, line: 439, baseType: !416, size: 704, offset: 5568)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !131, file: !132, line: 443, baseType: !416, size: 704, offset: 6272)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !131, file: !132, line: 447, baseType: !485, size: 64, offset: 6976)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !132, line: 447, flags: DIFlagFwdDecl)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !131, file: !132, line: 450, baseType: !488, size: 1088, offset: 7040)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !6, line: 472, size: 1088, elements: !489)
!489 = !{!490, !494, !500, !504, !508, !512, !513, !520, !524, !528, !532, !538, !542, !559, !560, !561, !565}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !488, file: !6, line: 475, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !129, !300, !128}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !488, file: !6, line: 481, baseType: !495, size: 64, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !129, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !488, file: !6, line: 483, baseType: !501, size: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !129, !185}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !488, file: !6, line: 484, baseType: !505, size: 64, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !129, !7, !140, !185, !128, !383}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !488, file: !6, line: 486, baseType: !509, size: 64, offset: 256)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !129, !7, !316}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !488, file: !6, line: 487, baseType: !509, size: 64, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !488, file: !6, line: 488, baseType: !514, size: 64, offset: 384)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !129, !7, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !6, line: 35, baseType: !372)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !488, file: !6, line: 489, baseType: !521, size: 64, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !129, !7}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !488, file: !6, line: 490, baseType: !525, size: 64, offset: 512)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!128, !129, !185, !128}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !488, file: !6, line: 491, baseType: !529, size: 64, offset: 576)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !129, !185, !128, !185}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !488, file: !6, line: 492, baseType: !533, size: 64, offset: 640)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !6, line: 469, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!185, !129, !185, !537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !488, file: !6, line: 496, baseType: !539, size: 64, offset: 704)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!316, !129, !300}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !488, file: !6, line: 500, baseType: !543, size: 64, offset: 768)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!142, !129, !128, !250, !7, !185, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !548, line: 52, baseType: !549)
!548 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !550, line: 32, baseType: !551)
!550 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 60, baseType: !552)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 192, elements: !366)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 60, size: 192, elements: !554)
!554 = !{!555, !556, !557, !558}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !553, file: !3, line: 60, baseType: !7, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !553, file: !3, line: 60, baseType: !7, size: 32, offset: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !553, file: !3, line: 60, baseType: !212, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !553, file: !3, line: 60, baseType: !212, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !488, file: !6, line: 506, baseType: !509, size: 64, offset: 832)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !488, file: !6, line: 507, baseType: !509, size: 64, offset: 896)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !488, file: !6, line: 510, baseType: !562, size: 64, offset: 960)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !129}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !488, file: !6, line: 513, baseType: !566, size: 64, offset: 1024)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !129, !250, !316}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !131, file: !132, line: 453, baseType: !570, size: 64, offset: 8128)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !322, line: 46, size: 1152, elements: !572)
!572 = !{!573, !574, !578, !584, !588, !589, !590, !592, !593, !594}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !571, file: !322, line: 49, baseType: !416, size: 704)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !571, file: !322, line: 51, baseType: !575, size: 64, offset: 704)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !322, line: 41, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !571, file: !322, line: 53, baseType: !579, size: 64, offset: 768)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!576, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !322, line: 40, baseType: !571)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !571, file: !322, line: 56, baseType: !585, size: 64, offset: 832)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!212, !213}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !571, file: !322, line: 58, baseType: !7, size: 32, offset: 896)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !571, file: !322, line: 59, baseType: !7, size: 32, offset: 928)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !571, file: !322, line: 62, baseType: !591, size: 64, offset: 960)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !571, file: !322, line: 65, baseType: !7, size: 32, offset: 1024)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !571, file: !322, line: 66, baseType: !7, size: 32, offset: 1056)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !571, file: !322, line: 69, baseType: !142, size: 8, offset: 1088)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !131, file: !132, line: 456, baseType: !596, size: 64, offset: 8192)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !132, line: 42, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !131, file: !132, line: 456, baseType: !596, size: 64, offset: 8256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !131, file: !132, line: 459, baseType: !600, size: 1024, offset: 8320)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !6, line: 279, size: 1024, elements: !601)
!601 = !{!602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !653, !654, !655, !656, !657, !658, !659, !660, !661}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !600, file: !6, line: 282, baseType: !7, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !600, file: !6, line: 285, baseType: !19, size: 32, offset: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !600, file: !6, line: 288, baseType: !142, size: 8, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !600, file: !6, line: 291, baseType: !142, size: 8, offset: 72)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !600, file: !6, line: 296, baseType: !142, size: 8, offset: 80)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !600, file: !6, line: 299, baseType: !142, size: 8, offset: 88)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !600, file: !6, line: 303, baseType: !142, size: 8, offset: 96)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !600, file: !6, line: 306, baseType: !142, size: 8, offset: 104)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !600, file: !6, line: 309, baseType: !142, size: 8, offset: 112)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !600, file: !6, line: 312, baseType: !142, size: 8, offset: 120)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !600, file: !6, line: 315, baseType: !142, size: 8, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !600, file: !6, line: 318, baseType: !142, size: 8, offset: 136)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !600, file: !6, line: 321, baseType: !142, size: 8, offset: 144)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !600, file: !6, line: 324, baseType: !142, size: 8, offset: 152)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !600, file: !6, line: 328, baseType: !142, size: 8, offset: 160)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !600, file: !6, line: 331, baseType: !142, size: 8, offset: 168)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !600, file: !6, line: 334, baseType: !142, size: 8, offset: 176)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !600, file: !6, line: 338, baseType: !142, size: 8, offset: 184)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !600, file: !6, line: 341, baseType: !142, size: 8, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !600, file: !6, line: 344, baseType: !142, size: 8, offset: 200)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !600, file: !6, line: 348, baseType: !142, size: 8, offset: 208)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !600, file: !6, line: 352, baseType: !142, size: 8, offset: 216)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !600, file: !6, line: 356, baseType: !142, size: 8, offset: 224)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !600, file: !6, line: 360, baseType: !142, size: 8, offset: 232)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !600, file: !6, line: 363, baseType: !142, size: 8, offset: 240)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !600, file: !6, line: 366, baseType: !142, size: 8, offset: 248)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !600, file: !6, line: 370, baseType: !142, size: 8, offset: 256)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !600, file: !6, line: 373, baseType: !142, size: 8, offset: 264)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !600, file: !6, line: 376, baseType: !142, size: 8, offset: 272)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !600, file: !6, line: 379, baseType: !142, size: 8, offset: 280)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !600, file: !6, line: 382, baseType: !142, size: 8, offset: 288)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !600, file: !6, line: 385, baseType: !142, size: 8, offset: 296)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !600, file: !6, line: 389, baseType: !142, size: 8, offset: 304)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !600, file: !6, line: 392, baseType: !142, size: 8, offset: 312)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !600, file: !6, line: 395, baseType: !142, size: 8, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !600, file: !6, line: 398, baseType: !142, size: 8, offset: 328)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !600, file: !6, line: 401, baseType: !142, size: 8, offset: 336)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !600, file: !6, line: 404, baseType: !185, size: 64, offset: 384)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !600, file: !6, line: 407, baseType: !185, size: 64, offset: 448)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !600, file: !6, line: 410, baseType: !185, size: 64, offset: 512)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !600, file: !6, line: 414, baseType: !31, size: 32, offset: 576)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !600, file: !6, line: 417, baseType: !142, size: 8, offset: 608)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !600, file: !6, line: 420, baseType: !142, size: 8, offset: 616)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !600, file: !6, line: 441, baseType: !646, size: 64, offset: 640)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !600, file: !6, line: 423, size: 64, elements: !647)
!647 = !{!648, !649, !650, !651, !652}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !646, file: !6, line: 426, baseType: !37, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !646, file: !6, line: 429, baseType: !142, size: 8, offset: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !646, file: !6, line: 433, baseType: !142, size: 8, offset: 40)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !646, file: !6, line: 436, baseType: !142, size: 8, offset: 48)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !646, file: !6, line: 440, baseType: !142, size: 8, offset: 56)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !600, file: !6, line: 447, baseType: !213, size: 64, offset: 704)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !600, file: !6, line: 447, baseType: !213, size: 64, offset: 768)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !600, file: !6, line: 447, baseType: !213, size: 64, offset: 832)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !600, file: !6, line: 447, baseType: !213, size: 64, offset: 896)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !600, file: !6, line: 450, baseType: !142, size: 8, offset: 960)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !600, file: !6, line: 450, baseType: !142, size: 8, offset: 968)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !600, file: !6, line: 454, baseType: !142, size: 8, offset: 976)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !600, file: !6, line: 457, baseType: !142, size: 8, offset: 984)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !600, file: !6, line: 460, baseType: !142, size: 8, offset: 992)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !131, file: !132, line: 463, baseType: !663, size: 256, offset: 9344)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !132, line: 227, size: 256, elements: !664)
!664 = !{!665, !666, !667, !668}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !663, file: !132, line: 229, baseType: !316, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !663, file: !132, line: 230, baseType: !316, size: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !663, file: !132, line: 231, baseType: !316, size: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !663, file: !132, line: 232, baseType: !316, size: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !131, file: !132, line: 466, baseType: !142, size: 8, offset: 9600)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !131, file: !132, line: 475, baseType: !671, size: 256, offset: 9664)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !131, file: !132, line: 469, size: 256, elements: !672)
!672 = !{!673, !674, !675, !676}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !671, file: !132, line: 471, baseType: !278, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !671, file: !132, line: 472, baseType: !278, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !671, file: !132, line: 473, baseType: !278, size: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !671, file: !132, line: 474, baseType: !250, size: 32, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !131, file: !132, line: 478, baseType: !140, size: 64, offset: 9920)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !131, file: !132, line: 478, baseType: !140, size: 64, offset: 9984)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !131, file: !132, line: 478, baseType: !140, size: 64, offset: 10048)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !131, file: !132, line: 482, baseType: !681, size: 64, offset: 10112)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !132, line: 482, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !131, file: !132, line: 485, baseType: !7, size: 32, offset: 10176)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !131, file: !132, line: 488, baseType: !685, size: 128, offset: 10240)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !6, line: 901, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 891, size: 128, elements: !687)
!687 = !{!688, !695, !696}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !686, file: !6, line: 894, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !6, line: 887, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 880, size: 128, elements: !692)
!692 = !{!693, !694}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !691, file: !6, line: 883, baseType: !177, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !691, file: !6, line: 886, baseType: !250, size: 32, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !686, file: !6, line: 897, baseType: !128, size: 32, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !686, file: !6, line: 900, baseType: !128, size: 32, offset: 96)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !131, file: !132, line: 491, baseType: !698, size: 64, offset: 10368)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !132, line: 310, size: 192, elements: !700)
!700 = !{!701, !702, !703}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !699, file: !132, line: 312, baseType: !698, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !699, file: !132, line: 314, baseType: !177, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !699, file: !132, line: 316, baseType: !336, size: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!212, !420}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !212}
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !214, line: 35, baseType: !420)
!711 = !{!0, !712, !728, !734, !750}
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "lang_defaults", scope: !2, file: !3, line: 84, type: !714, isLocal: true, isDefinition: true)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 640, elements: !726)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lang_flags", file: !3, line: 72, size: 64, elements: !717)
!717 = !{!718, !719, !720, !721, !722, !723, !724, !725}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !716, file: !3, line: 74, baseType: !178, size: 8)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !716, file: !3, line: 75, baseType: !178, size: 8, offset: 8)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !716, file: !3, line: 76, baseType: !178, size: 8, offset: 16)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !716, file: !3, line: 77, baseType: !178, size: 8, offset: 24)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !716, file: !3, line: 78, baseType: !178, size: 8, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !716, file: !3, line: 79, baseType: !178, size: 8, offset: 40)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !716, file: !3, line: 80, baseType: !178, size: 8, offset: 48)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !716, file: !3, line: 81, baseType: !178, size: 8, offset: 56)
!726 = !{!727}
!727 = !DISubrange(count: 10)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(name: "initialized", scope: !730, file: !3, line: 125, type: !128, isLocal: true, isDefinition: true)
!730 = distinct !DISubprogram(name: "init_library", scope: !3, file: !3, line: 123, type: !731, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !733)
!731 = !DISubroutineType(types: !732)
!732 = !{null}
!733 = !{}
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(name: "operator_array", scope: !2, file: !3, line: 367, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 1408, elements: !748)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "builtin_operator", file: !3, line: 359, size: 128, elements: !739)
!739 = !{!740, !745, !747}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !738, file: !3, line: 361, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !339, line: 22, baseType: !142)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !738, file: !3, line: 362, baseType: !746, size: 16, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !738, file: !3, line: 363, baseType: !746, size: 16, offset: 80)
!748 = !{!749}
!749 = !DISubrange(count: 11)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "builtin_array", scope: !2, file: !3, line: 342, type: !752, isLocal: true, isDefinition: true)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 1280, elements: !726)
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "builtin_macro", file: !3, line: 333, size: 128, elements: !755)
!755 = !{!756, !757, !758, !759}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !754, file: !3, line: 335, baseType: !741, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !754, file: !3, line: 336, baseType: !746, size: 16, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !754, file: !3, line: 337, baseType: !746, size: 16, offset: 80)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "always_warn_if_redefined", scope: !754, file: !3, line: 338, baseType: !141, size: 8, offset: 96)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 2048, elements: !761)
!761 = !{!762}
!762 = !DISubrange(count: 256)
!763 = !{i32 7, !"Dwarf Version", i32 4}
!764 = !{i32 2, !"Debug Info Version", i32 3}
!765 = !{i32 1, !"wchar_size", i32 4}
!766 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!767 = distinct !DISubprogram(name: "cpp_set_lang", scope: !3, file: !3, line: 104, type: !768, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !733)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !129, !19}
!770 = !DILocalVariable(name: "pfile", arg: 1, scope: !767, file: !3, line: 104, type: !129)
!771 = !DILocation(line: 104, column: 27, scope: !767)
!772 = !DILocalVariable(name: "lang", arg: 2, scope: !767, file: !3, line: 104, type: !19)
!773 = !DILocation(line: 104, column: 46, scope: !767)
!774 = !DILocalVariable(name: "l", scope: !767, file: !3, line: 106, type: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!776 = !DILocation(line: 106, column: 28, scope: !767)
!777 = !DILocation(line: 106, column: 53, scope: !767)
!778 = !DILocation(line: 106, column: 33, scope: !767)
!779 = !DILocation(line: 108, column: 30, scope: !767)
!780 = !DILocation(line: 108, column: 3, scope: !767)
!781 = !DILocation(line: 108, column: 28, scope: !767)
!782 = !DILocation(line: 110, column: 32, scope: !767)
!783 = !DILocation(line: 110, column: 35, scope: !767)
!784 = !DILocation(line: 110, column: 3, scope: !767)
!785 = !DILocation(line: 110, column: 30, scope: !767)
!786 = !DILocation(line: 111, column: 38, scope: !767)
!787 = !DILocation(line: 111, column: 41, scope: !767)
!788 = !DILocation(line: 111, column: 3, scope: !767)
!789 = !DILocation(line: 111, column: 36, scope: !767)
!790 = !DILocation(line: 112, column: 44, scope: !767)
!791 = !DILocation(line: 112, column: 47, scope: !767)
!792 = !DILocation(line: 112, column: 3, scope: !767)
!793 = !DILocation(line: 112, column: 42, scope: !767)
!794 = !DILocation(line: 113, column: 47, scope: !767)
!795 = !DILocation(line: 113, column: 50, scope: !767)
!796 = !DILocation(line: 113, column: 3, scope: !767)
!797 = !DILocation(line: 113, column: 45, scope: !767)
!798 = !DILocation(line: 114, column: 32, scope: !767)
!799 = !DILocation(line: 114, column: 35, scope: !767)
!800 = !DILocation(line: 114, column: 3, scope: !767)
!801 = !DILocation(line: 114, column: 30, scope: !767)
!802 = !DILocation(line: 115, column: 38, scope: !767)
!803 = !DILocation(line: 115, column: 41, scope: !767)
!804 = !DILocation(line: 115, column: 3, scope: !767)
!805 = !DILocation(line: 115, column: 36, scope: !767)
!806 = !DILocation(line: 116, column: 45, scope: !767)
!807 = !DILocation(line: 116, column: 48, scope: !767)
!808 = !DILocation(line: 116, column: 3, scope: !767)
!809 = !DILocation(line: 116, column: 43, scope: !767)
!810 = !DILocation(line: 117, column: 37, scope: !767)
!811 = !DILocation(line: 117, column: 40, scope: !767)
!812 = !DILocation(line: 117, column: 3, scope: !767)
!813 = !DILocation(line: 117, column: 35, scope: !767)
!814 = !DILocation(line: 118, column: 38, scope: !767)
!815 = !DILocation(line: 118, column: 41, scope: !767)
!816 = !DILocation(line: 118, column: 3, scope: !767)
!817 = !DILocation(line: 118, column: 36, scope: !767)
!818 = !DILocation(line: 119, column: 1, scope: !767)
!819 = distinct !DISubprogram(name: "cpp_create_reader", scope: !3, file: !3, line: 144, type: !820, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !733)
!820 = !DISubroutineType(types: !821)
!821 = !{!129, !19, !582, !238}
!822 = !DILocalVariable(name: "lang", arg: 1, scope: !819, file: !3, line: 144, type: !19)
!823 = !DILocation(line: 144, column: 32, scope: !819)
!824 = !DILocalVariable(name: "table", arg: 2, scope: !819, file: !3, line: 144, type: !582)
!825 = !DILocation(line: 144, column: 50, scope: !819)
!826 = !DILocalVariable(name: "line_table", arg: 3, scope: !819, file: !3, line: 145, type: !238)
!827 = !DILocation(line: 145, column: 24, scope: !819)
!828 = !DILocalVariable(name: "pfile", scope: !819, file: !3, line: 147, type: !129)
!829 = !DILocation(line: 147, column: 15, scope: !819)
!830 = !DILocation(line: 150, column: 3, scope: !819)
!831 = !DILocation(line: 152, column: 11, scope: !819)
!832 = !DILocation(line: 152, column: 9, scope: !819)
!833 = !DILocation(line: 154, column: 17, scope: !819)
!834 = !DILocation(line: 154, column: 24, scope: !819)
!835 = !DILocation(line: 154, column: 3, scope: !819)
!836 = !DILocation(line: 155, column: 3, scope: !819)
!837 = !DILocation(line: 155, column: 38, scope: !819)
!838 = !DILocation(line: 156, column: 3, scope: !819)
!839 = !DILocation(line: 156, column: 40, scope: !819)
!840 = !DILocation(line: 157, column: 3, scope: !819)
!841 = !DILocation(line: 157, column: 53, scope: !819)
!842 = !DILocation(line: 158, column: 3, scope: !819)
!843 = !DILocation(line: 158, column: 35, scope: !819)
!844 = !DILocation(line: 159, column: 3, scope: !819)
!845 = !DILocation(line: 159, column: 31, scope: !819)
!846 = !DILocation(line: 160, column: 3, scope: !819)
!847 = !DILocation(line: 160, column: 38, scope: !819)
!848 = !DILocation(line: 161, column: 3, scope: !819)
!849 = !DILocation(line: 161, column: 38, scope: !819)
!850 = !DILocation(line: 162, column: 3, scope: !819)
!851 = !DILocation(line: 162, column: 41, scope: !819)
!852 = !DILocation(line: 163, column: 3, scope: !819)
!853 = !DILocation(line: 163, column: 39, scope: !819)
!854 = !DILocation(line: 164, column: 3, scope: !819)
!855 = !DILocation(line: 164, column: 38, scope: !819)
!856 = !DILocation(line: 165, column: 3, scope: !819)
!857 = !DILocation(line: 165, column: 40, scope: !819)
!858 = !DILocation(line: 166, column: 3, scope: !819)
!859 = !DILocation(line: 166, column: 36, scope: !819)
!860 = !DILocation(line: 167, column: 3, scope: !819)
!861 = !DILocation(line: 167, column: 44, scope: !819)
!862 = !DILocation(line: 168, column: 3, scope: !819)
!863 = !DILocation(line: 168, column: 52, scope: !819)
!864 = !DILocation(line: 169, column: 3, scope: !819)
!865 = !DILocation(line: 169, column: 38, scope: !819)
!866 = !DILocation(line: 173, column: 3, scope: !819)
!867 = !DILocation(line: 173, column: 33, scope: !819)
!868 = !DILocation(line: 174, column: 3, scope: !819)
!869 = !DILocation(line: 174, column: 38, scope: !819)
!870 = !DILocation(line: 175, column: 3, scope: !819)
!871 = !DILocation(line: 175, column: 39, scope: !819)
!872 = !DILocation(line: 176, column: 3, scope: !819)
!873 = !DILocation(line: 176, column: 37, scope: !819)
!874 = !DILocation(line: 177, column: 3, scope: !819)
!875 = !DILocation(line: 177, column: 37, scope: !819)
!876 = !DILocation(line: 178, column: 3, scope: !819)
!877 = !DILocation(line: 178, column: 38, scope: !819)
!878 = !DILocation(line: 179, column: 3, scope: !819)
!879 = !DILocation(line: 179, column: 40, scope: !819)
!880 = !DILocation(line: 182, column: 40, scope: !819)
!881 = !DILocation(line: 182, column: 3, scope: !819)
!882 = !DILocation(line: 182, column: 38, scope: !819)
!883 = !DILocation(line: 183, column: 3, scope: !819)
!884 = !DILocation(line: 183, column: 36, scope: !819)
!885 = !DILocation(line: 186, column: 39, scope: !819)
!886 = !DILocation(line: 186, column: 3, scope: !819)
!887 = !DILocation(line: 186, column: 37, scope: !819)
!888 = !DILocation(line: 192, column: 3, scope: !819)
!889 = !DILocation(line: 192, column: 10, scope: !819)
!890 = !DILocation(line: 192, column: 25, scope: !819)
!891 = !DILocation(line: 192, column: 30, scope: !819)
!892 = !DILocation(line: 195, column: 23, scope: !819)
!893 = !DILocation(line: 195, column: 3, scope: !819)
!894 = !DILocation(line: 195, column: 10, scope: !819)
!895 = !DILocation(line: 195, column: 21, scope: !819)
!896 = !DILocation(line: 198, column: 34, scope: !819)
!897 = !DILocation(line: 198, column: 32, scope: !819)
!898 = !DILocation(line: 198, column: 3, scope: !819)
!899 = !DILocation(line: 198, column: 10, scope: !819)
!900 = !DILocation(line: 198, column: 16, scope: !819)
!901 = !DILocation(line: 198, column: 30, scope: !819)
!902 = !DILocation(line: 201, column: 3, scope: !819)
!903 = !DILocation(line: 201, column: 10, scope: !819)
!904 = !DILocation(line: 201, column: 22, scope: !819)
!905 = !DILocation(line: 201, column: 27, scope: !819)
!906 = !DILocation(line: 202, column: 3, scope: !819)
!907 = !DILocation(line: 202, column: 10, scope: !819)
!908 = !DILocation(line: 202, column: 22, scope: !819)
!909 = !DILocation(line: 202, column: 26, scope: !819)
!910 = !DILocation(line: 202, column: 33, scope: !819)
!911 = !DILocation(line: 203, column: 3, scope: !819)
!912 = !DILocation(line: 203, column: 10, scope: !819)
!913 = !DILocation(line: 203, column: 14, scope: !819)
!914 = !DILocation(line: 203, column: 19, scope: !819)
!915 = !DILocation(line: 204, column: 3, scope: !819)
!916 = !DILocation(line: 204, column: 10, scope: !819)
!917 = !DILocation(line: 204, column: 14, scope: !819)
!918 = !DILocation(line: 204, column: 20, scope: !819)
!919 = !DILocation(line: 207, column: 24, scope: !819)
!920 = !DILocation(line: 207, column: 31, scope: !819)
!921 = !DILocation(line: 207, column: 3, scope: !819)
!922 = !DILocation(line: 208, column: 21, scope: !819)
!923 = !DILocation(line: 208, column: 28, scope: !819)
!924 = !DILocation(line: 208, column: 3, scope: !819)
!925 = !DILocation(line: 208, column: 10, scope: !819)
!926 = !DILocation(line: 208, column: 18, scope: !819)
!927 = !DILocation(line: 209, column: 22, scope: !819)
!928 = !DILocation(line: 209, column: 29, scope: !819)
!929 = !DILocation(line: 209, column: 38, scope: !819)
!930 = !DILocation(line: 209, column: 3, scope: !819)
!931 = !DILocation(line: 209, column: 10, scope: !819)
!932 = !DILocation(line: 209, column: 20, scope: !819)
!933 = !DILocation(line: 212, column: 21, scope: !819)
!934 = !DILocation(line: 212, column: 28, scope: !819)
!935 = !DILocation(line: 212, column: 3, scope: !819)
!936 = !DILocation(line: 212, column: 10, scope: !819)
!937 = !DILocation(line: 212, column: 18, scope: !819)
!938 = !DILocation(line: 213, column: 3, scope: !819)
!939 = !DILocation(line: 213, column: 10, scope: !819)
!940 = !DILocation(line: 213, column: 23, scope: !819)
!941 = !DILocation(line: 213, column: 29, scope: !819)
!942 = !DILocation(line: 214, column: 30, scope: !819)
!943 = !DILocation(line: 214, column: 37, scope: !819)
!944 = !DILocation(line: 214, column: 50, scope: !819)
!945 = !DILocation(line: 214, column: 55, scope: !819)
!946 = !DILocation(line: 214, column: 3, scope: !819)
!947 = !DILocation(line: 214, column: 10, scope: !819)
!948 = !DILocation(line: 214, column: 23, scope: !819)
!949 = !DILocation(line: 214, column: 28, scope: !819)
!950 = !DILocation(line: 217, column: 34, scope: !819)
!951 = !DILocation(line: 217, column: 19, scope: !819)
!952 = !DILocation(line: 217, column: 3, scope: !819)
!953 = !DILocation(line: 217, column: 10, scope: !819)
!954 = !DILocation(line: 217, column: 17, scope: !819)
!955 = !DILocation(line: 218, column: 34, scope: !819)
!956 = !DILocation(line: 218, column: 19, scope: !819)
!957 = !DILocation(line: 218, column: 3, scope: !819)
!958 = !DILocation(line: 218, column: 10, scope: !819)
!959 = !DILocation(line: 218, column: 17, scope: !819)
!960 = !DILocation(line: 221, column: 3, scope: !819)
!961 = !DILocation(line: 221, column: 10, scope: !819)
!962 = !DILocation(line: 221, column: 24, scope: !819)
!963 = !DILocation(line: 224, column: 25, scope: !819)
!964 = !DILocation(line: 224, column: 3, scope: !819)
!965 = !DILocation(line: 227, column: 20, scope: !819)
!966 = !DILocation(line: 227, column: 27, scope: !819)
!967 = !DILocation(line: 227, column: 3, scope: !819)
!968 = !DILocation(line: 231, column: 20, scope: !819)
!969 = !DILocation(line: 231, column: 3, scope: !819)
!970 = !DILocation(line: 233, column: 24, scope: !819)
!971 = !DILocation(line: 233, column: 31, scope: !819)
!972 = !DILocation(line: 233, column: 3, scope: !819)
!973 = !DILocation(line: 235, column: 10, scope: !819)
!974 = !DILocation(line: 235, column: 3, scope: !819)
!975 = !DILocation(line: 127, column: 9, scope: !976)
!976 = distinct !DILexicalBlock(scope: !730, file: !3, line: 127, column: 7)
!977 = !DILocation(line: 127, column: 7, scope: !730)
!978 = !DILocation(line: 129, column: 19, scope: !979)
!979 = distinct !DILexicalBlock(scope: !976, file: !3, line: 128, column: 5)
!980 = !DILocation(line: 139, column: 5, scope: !979)
!981 = !DILocation(line: 140, column: 1, scope: !730)
!982 = distinct !DISubprogram(name: "cpp_set_line_map", scope: !3, file: !3, line: 241, type: !983, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !733)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !129, !238}
!985 = !DILocalVariable(name: "pfile", arg: 1, scope: !982, file: !3, line: 241, type: !129)
!986 = !DILocation(line: 241, column: 31, scope: !982)
!987 = !DILocalVariable(name: "line_table", arg: 2, scope: !982, file: !3, line: 241, type: !238)
!988 = !DILocation(line: 241, column: 56, scope: !982)
!989 = !DILocation(line: 243, column: 23, scope: !982)
!990 = !DILocation(line: 243, column: 3, scope: !982)
!991 = !DILocation(line: 243, column: 10, scope: !982)
!992 = !DILocation(line: 243, column: 21, scope: !982)
!993 = !DILocation(line: 244, column: 1, scope: !982)
!994 = distinct !DISubprogram(name: "cpp_destroy", scope: !3, file: !3, line: 249, type: !563, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !733)
!995 = !DILocalVariable(name: "pfile", arg: 1, scope: !994, file: !3, line: 249, type: !129)
!996 = !DILocation(line: 249, column: 26, scope: !994)
!997 = !DILocalVariable(name: "context", scope: !994, file: !3, line: 251, type: !287)
!998 = !DILocation(line: 251, column: 16, scope: !994)
!999 = !DILocalVariable(name: "contextn", scope: !994, file: !3, line: 251, type: !287)
!1000 = !DILocation(line: 251, column: 26, scope: !994)
!1001 = !DILocalVariable(name: "pmacro", scope: !994, file: !3, line: 252, type: !698)
!1002 = !DILocation(line: 252, column: 28, scope: !994)
!1003 = !DILocalVariable(name: "run", scope: !994, file: !3, line: 253, type: !461)
!1004 = !DILocation(line: 253, column: 13, scope: !994)
!1005 = !DILocalVariable(name: "runn", scope: !994, file: !3, line: 253, type: !461)
!1006 = !DILocation(line: 253, column: 19, scope: !994)
!1007 = !DILocalVariable(name: "i", scope: !994, file: !3, line: 254, type: !128)
!1008 = !DILocation(line: 254, column: 7, scope: !994)
!1009 = !DILocation(line: 256, column: 9, scope: !994)
!1010 = !DILocation(line: 256, column: 16, scope: !994)
!1011 = !DILocation(line: 256, column: 3, scope: !994)
!1012 = !DILocation(line: 258, column: 3, scope: !994)
!1013 = !DILocation(line: 258, column: 10, scope: !994)
!1014 = !DILocation(line: 258, column: 29, scope: !994)
!1015 = !DILocation(line: 259, column: 22, scope: !994)
!1016 = !DILocation(line: 259, column: 5, scope: !994)
!1017 = distinct !{!1017, !1012, !1018}
!1018 = !DILocation(line: 259, column: 27, scope: !994)
!1019 = !DILocation(line: 261, column: 7, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !994, file: !3, line: 261, column: 7)
!1021 = !DILocation(line: 261, column: 14, scope: !1020)
!1022 = !DILocation(line: 261, column: 18, scope: !1020)
!1023 = !DILocation(line: 261, column: 7, scope: !994)
!1024 = !DILocation(line: 262, column: 11, scope: !1020)
!1025 = !DILocation(line: 262, column: 18, scope: !1020)
!1026 = !DILocation(line: 262, column: 22, scope: !1020)
!1027 = !DILocation(line: 262, column: 5, scope: !1020)
!1028 = !DILocation(line: 264, column: 7, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !994, file: !3, line: 264, column: 7)
!1030 = !DILocation(line: 264, column: 14, scope: !1029)
!1031 = !DILocation(line: 264, column: 7, scope: !994)
!1032 = !DILocation(line: 266, column: 13, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 265, column: 5)
!1034 = !DILocation(line: 266, column: 20, scope: !1033)
!1035 = !DILocation(line: 266, column: 7, scope: !1033)
!1036 = !DILocation(line: 267, column: 7, scope: !1033)
!1037 = !DILocation(line: 267, column: 14, scope: !1033)
!1038 = !DILocation(line: 267, column: 27, scope: !1033)
!1039 = !DILocation(line: 268, column: 7, scope: !1033)
!1040 = !DILocation(line: 268, column: 14, scope: !1033)
!1041 = !DILocation(line: 268, column: 31, scope: !1033)
!1042 = !DILocation(line: 269, column: 5, scope: !1033)
!1043 = !DILocation(line: 271, column: 7, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !994, file: !3, line: 271, column: 7)
!1045 = !DILocation(line: 271, column: 14, scope: !1044)
!1046 = !DILocation(line: 271, column: 7, scope: !994)
!1047 = !DILocation(line: 272, column: 16, scope: !1044)
!1048 = !DILocation(line: 272, column: 23, scope: !1044)
!1049 = !DILocation(line: 272, column: 5, scope: !1044)
!1050 = !DILocation(line: 273, column: 3, scope: !994)
!1051 = !DILocation(line: 275, column: 27, scope: !994)
!1052 = !DILocation(line: 275, column: 3, scope: !994)
!1053 = !DILocation(line: 276, column: 23, scope: !994)
!1054 = !DILocation(line: 276, column: 3, scope: !994)
!1055 = !DILocation(line: 277, column: 23, scope: !994)
!1056 = !DILocation(line: 277, column: 3, scope: !994)
!1057 = !DILocation(line: 279, column: 19, scope: !994)
!1058 = !DILocation(line: 279, column: 26, scope: !994)
!1059 = !DILocation(line: 279, column: 3, scope: !994)
!1060 = !DILocation(line: 280, column: 19, scope: !994)
!1061 = !DILocation(line: 280, column: 26, scope: !994)
!1062 = !DILocation(line: 280, column: 3, scope: !994)
!1063 = !DILocation(line: 281, column: 19, scope: !994)
!1064 = !DILocation(line: 281, column: 26, scope: !994)
!1065 = !DILocation(line: 281, column: 3, scope: !994)
!1066 = !DILocation(line: 283, column: 15, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !994, file: !3, line: 283, column: 3)
!1068 = !DILocation(line: 283, column: 22, scope: !1067)
!1069 = !DILocation(line: 283, column: 12, scope: !1067)
!1070 = !DILocation(line: 283, column: 8, scope: !1067)
!1071 = !DILocation(line: 283, column: 32, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 283, column: 3)
!1073 = !DILocation(line: 283, column: 3, scope: !1067)
!1074 = !DILocation(line: 285, column: 14, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 284, column: 5)
!1076 = !DILocation(line: 285, column: 19, scope: !1075)
!1077 = !DILocation(line: 285, column: 12, scope: !1075)
!1078 = !DILocation(line: 286, column: 13, scope: !1075)
!1079 = !DILocation(line: 286, column: 18, scope: !1075)
!1080 = !DILocation(line: 286, column: 7, scope: !1075)
!1081 = !DILocation(line: 287, column: 11, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 287, column: 11)
!1083 = !DILocation(line: 287, column: 19, scope: !1082)
!1084 = !DILocation(line: 287, column: 26, scope: !1082)
!1085 = !DILocation(line: 287, column: 15, scope: !1082)
!1086 = !DILocation(line: 287, column: 11, scope: !1075)
!1087 = !DILocation(line: 288, column: 8, scope: !1082)
!1088 = !DILocation(line: 288, column: 2, scope: !1082)
!1089 = !DILocation(line: 289, column: 5, scope: !1075)
!1090 = !DILocation(line: 283, column: 43, scope: !1072)
!1091 = !DILocation(line: 283, column: 41, scope: !1072)
!1092 = !DILocation(line: 283, column: 3, scope: !1072)
!1093 = distinct !{!1093, !1073, !1094}
!1094 = !DILocation(line: 289, column: 5, scope: !1067)
!1095 = !DILocation(line: 291, column: 18, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !994, file: !3, line: 291, column: 3)
!1097 = !DILocation(line: 291, column: 25, scope: !1096)
!1098 = !DILocation(line: 291, column: 38, scope: !1096)
!1099 = !DILocation(line: 291, column: 16, scope: !1096)
!1100 = !DILocation(line: 291, column: 8, scope: !1096)
!1101 = !DILocation(line: 291, column: 44, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !3, line: 291, column: 3)
!1103 = !DILocation(line: 291, column: 3, scope: !1096)
!1104 = !DILocation(line: 293, column: 18, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 292, column: 5)
!1106 = !DILocation(line: 293, column: 27, scope: !1105)
!1107 = !DILocation(line: 293, column: 16, scope: !1105)
!1108 = !DILocation(line: 294, column: 13, scope: !1105)
!1109 = !DILocation(line: 294, column: 7, scope: !1105)
!1110 = !DILocation(line: 295, column: 5, scope: !1105)
!1111 = !DILocation(line: 291, column: 63, scope: !1102)
!1112 = !DILocation(line: 291, column: 61, scope: !1102)
!1113 = !DILocation(line: 291, column: 3, scope: !1102)
!1114 = distinct !{!1114, !1103, !1115}
!1115 = !DILocation(line: 295, column: 5, scope: !1096)
!1116 = !DILocation(line: 297, column: 7, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !994, file: !3, line: 297, column: 7)
!1118 = !DILocation(line: 297, column: 14, scope: !1117)
!1119 = !DILocation(line: 297, column: 23, scope: !1117)
!1120 = !DILocation(line: 297, column: 7, scope: !994)
!1121 = !DILocation(line: 299, column: 14, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !3, line: 299, column: 7)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 298, column: 5)
!1124 = !DILocation(line: 299, column: 12, scope: !1122)
!1125 = !DILocation(line: 299, column: 19, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 299, column: 7)
!1127 = !DILocation(line: 299, column: 23, scope: !1126)
!1128 = !DILocation(line: 299, column: 30, scope: !1126)
!1129 = !DILocation(line: 299, column: 39, scope: !1126)
!1130 = !DILocation(line: 299, column: 21, scope: !1126)
!1131 = !DILocation(line: 299, column: 7, scope: !1122)
!1132 = !DILocation(line: 300, column: 8, scope: !1126)
!1133 = !DILocation(line: 300, column: 15, scope: !1126)
!1134 = !DILocation(line: 300, column: 24, scope: !1126)
!1135 = !DILocation(line: 300, column: 32, scope: !1126)
!1136 = !DILocation(line: 300, column: 35, scope: !1126)
!1137 = !DILocation(line: 300, column: 2, scope: !1126)
!1138 = !DILocation(line: 299, column: 47, scope: !1126)
!1139 = !DILocation(line: 299, column: 7, scope: !1126)
!1140 = distinct !{!1140, !1131, !1141}
!1141 = !DILocation(line: 300, column: 42, scope: !1122)
!1142 = !DILocation(line: 302, column: 13, scope: !1123)
!1143 = !DILocation(line: 302, column: 20, scope: !1123)
!1144 = !DILocation(line: 302, column: 29, scope: !1123)
!1145 = !DILocation(line: 302, column: 7, scope: !1123)
!1146 = !DILocation(line: 303, column: 5, scope: !1123)
!1147 = !DILocation(line: 304, column: 7, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !994, file: !3, line: 304, column: 7)
!1149 = !DILocation(line: 304, column: 14, scope: !1148)
!1150 = !DILocation(line: 304, column: 7, scope: !994)
!1151 = !DILocation(line: 306, column: 7, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 305, column: 5)
!1153 = !DILocation(line: 308, column: 13, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 307, column: 2)
!1155 = !DILocation(line: 308, column: 20, scope: !1154)
!1156 = !DILocation(line: 308, column: 11, scope: !1154)
!1157 = !DILocation(line: 309, column: 27, scope: !1154)
!1158 = !DILocation(line: 309, column: 35, scope: !1154)
!1159 = !DILocation(line: 309, column: 4, scope: !1154)
!1160 = !DILocation(line: 309, column: 11, scope: !1154)
!1161 = !DILocation(line: 309, column: 25, scope: !1154)
!1162 = !DILocation(line: 310, column: 10, scope: !1154)
!1163 = !DILocation(line: 310, column: 18, scope: !1154)
!1164 = !DILocation(line: 310, column: 4, scope: !1154)
!1165 = !DILocation(line: 311, column: 10, scope: !1154)
!1166 = !DILocation(line: 311, column: 4, scope: !1154)
!1167 = !DILocation(line: 312, column: 2, scope: !1154)
!1168 = !DILocation(line: 313, column: 14, scope: !1152)
!1169 = !DILocation(line: 313, column: 21, scope: !1152)
!1170 = distinct !{!1170, !1151, !1171}
!1171 = !DILocation(line: 313, column: 34, scope: !1152)
!1172 = !DILocation(line: 314, column: 5, scope: !1152)
!1173 = !DILocation(line: 316, column: 9, scope: !994)
!1174 = !DILocation(line: 316, column: 3, scope: !994)
!1175 = !DILocation(line: 317, column: 1, scope: !994)
!1176 = distinct !DISubprogram(name: "cpp_named_operator2name", scope: !3, file: !3, line: 403, type: !1177, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !733)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!185, !42}
!1179 = !DILocalVariable(name: "type", arg: 1, scope: !1176, file: !3, line: 403, type: !42)
!1180 = !DILocation(line: 403, column: 41, scope: !1176)
!1181 = !DILocalVariable(name: "b", scope: !1176, file: !3, line: 405, type: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!1183 = !DILocation(line: 405, column: 34, scope: !1176)
!1184 = !DILocation(line: 407, column: 10, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 407, column: 3)
!1186 = !DILocation(line: 407, column: 8, scope: !1185)
!1187 = !DILocation(line: 408, column: 8, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 407, column: 3)
!1189 = !DILocation(line: 408, column: 10, scope: !1188)
!1190 = !DILocation(line: 407, column: 3, scope: !1185)
!1191 = !DILocation(line: 411, column: 11, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 411, column: 11)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !3, line: 410, column: 5)
!1194 = !DILocation(line: 411, column: 19, scope: !1192)
!1195 = !DILocation(line: 411, column: 22, scope: !1192)
!1196 = !DILocation(line: 411, column: 16, scope: !1192)
!1197 = !DILocation(line: 411, column: 11, scope: !1193)
!1198 = !DILocation(line: 412, column: 24, scope: !1192)
!1199 = !DILocation(line: 412, column: 27, scope: !1192)
!1200 = !DILocation(line: 412, column: 2, scope: !1192)
!1201 = !DILocation(line: 413, column: 5, scope: !1193)
!1202 = !DILocation(line: 409, column: 9, scope: !1188)
!1203 = !DILocation(line: 407, column: 3, scope: !1188)
!1204 = distinct !{!1204, !1190, !1205}
!1205 = !DILocation(line: 413, column: 5, scope: !1185)
!1206 = !DILocation(line: 415, column: 3, scope: !1176)
!1207 = !DILocation(line: 416, column: 1, scope: !1176)
!1208 = distinct !DISubprogram(name: "cpp_init_special_builtins", scope: !3, file: !3, line: 419, type: !563, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !733)
!1209 = !DILocalVariable(name: "pfile", arg: 1, scope: !1208, file: !3, line: 419, type: !129)
!1210 = !DILocation(line: 419, column: 40, scope: !1208)
!1211 = !DILocalVariable(name: "b", scope: !1208, file: !3, line: 421, type: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!1213 = !DILocation(line: 421, column: 31, scope: !1208)
!1214 = !DILocalVariable(name: "n", scope: !1208, file: !3, line: 422, type: !213)
!1215 = !DILocation(line: 422, column: 10, scope: !1208)
!1216 = !DILocation(line: 424, column: 7, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 424, column: 7)
!1218 = !DILocation(line: 424, column: 7, scope: !1208)
!1219 = !DILocation(line: 425, column: 7, scope: !1217)
!1220 = !DILocation(line: 425, column: 5, scope: !1217)
!1221 = !DILocation(line: 426, column: 14, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 426, column: 12)
!1223 = !DILocation(line: 427, column: 5, scope: !1222)
!1224 = !DILocation(line: 427, column: 8, scope: !1222)
!1225 = !DILocation(line: 426, column: 12, scope: !1217)
!1226 = !DILocation(line: 428, column: 6, scope: !1222)
!1227 = !DILocation(line: 428, column: 5, scope: !1222)
!1228 = !DILocation(line: 430, column: 10, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 430, column: 3)
!1230 = !DILocation(line: 430, column: 8, scope: !1229)
!1231 = !DILocation(line: 430, column: 27, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 430, column: 3)
!1233 = !DILocation(line: 430, column: 47, scope: !1232)
!1234 = !DILocation(line: 430, column: 45, scope: !1232)
!1235 = !DILocation(line: 430, column: 29, scope: !1232)
!1236 = !DILocation(line: 430, column: 3, scope: !1229)
!1237 = !DILocalVariable(name: "hp", scope: !1238, file: !3, line: 432, type: !316)
!1238 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 431, column: 5)
!1239 = !DILocation(line: 432, column: 21, scope: !1238)
!1240 = !DILocation(line: 432, column: 38, scope: !1238)
!1241 = !DILocation(line: 432, column: 45, scope: !1238)
!1242 = !DILocation(line: 432, column: 48, scope: !1238)
!1243 = !DILocation(line: 432, column: 54, scope: !1238)
!1244 = !DILocation(line: 432, column: 57, scope: !1238)
!1245 = !DILocation(line: 432, column: 26, scope: !1238)
!1246 = !DILocation(line: 433, column: 7, scope: !1238)
!1247 = !DILocation(line: 433, column: 11, scope: !1238)
!1248 = !DILocation(line: 433, column: 16, scope: !1238)
!1249 = !DILocation(line: 434, column: 7, scope: !1238)
!1250 = !DILocation(line: 434, column: 11, scope: !1238)
!1251 = !DILocation(line: 434, column: 17, scope: !1238)
!1252 = !DILocation(line: 435, column: 11, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 435, column: 11)
!1254 = !DILocation(line: 435, column: 14, scope: !1253)
!1255 = !DILocation(line: 436, column: 11, scope: !1253)
!1256 = !DILocation(line: 436, column: 14, scope: !1253)
!1257 = !DILocation(line: 435, column: 11, scope: !1238)
!1258 = !DILocation(line: 437, column: 2, scope: !1253)
!1259 = !DILocation(line: 437, column: 6, scope: !1253)
!1260 = !DILocation(line: 437, column: 12, scope: !1253)
!1261 = !DILocation(line: 438, column: 51, scope: !1238)
!1262 = !DILocation(line: 438, column: 54, scope: !1238)
!1263 = !DILocation(line: 438, column: 27, scope: !1238)
!1264 = !DILocation(line: 438, column: 7, scope: !1238)
!1265 = !DILocation(line: 438, column: 11, scope: !1238)
!1266 = !DILocation(line: 438, column: 17, scope: !1238)
!1267 = !DILocation(line: 438, column: 25, scope: !1238)
!1268 = !DILocation(line: 439, column: 5, scope: !1238)
!1269 = !DILocation(line: 430, column: 51, scope: !1232)
!1270 = !DILocation(line: 430, column: 3, scope: !1232)
!1271 = distinct !{!1271, !1236, !1272}
!1272 = !DILocation(line: 439, column: 5, scope: !1229)
!1273 = !DILocation(line: 440, column: 1, scope: !1208)
!1274 = distinct !DISubprogram(name: "cpp_init_builtins", scope: !3, file: !3, line: 446, type: !1275, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !733)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !129, !128}
!1277 = !DILocalVariable(name: "pfile", arg: 1, scope: !1274, file: !3, line: 446, type: !129)
!1278 = !DILocation(line: 446, column: 32, scope: !1274)
!1279 = !DILocalVariable(name: "hosted", arg: 2, scope: !1274, file: !3, line: 446, type: !128)
!1280 = !DILocation(line: 446, column: 43, scope: !1274)
!1281 = !DILocation(line: 448, column: 30, scope: !1274)
!1282 = !DILocation(line: 448, column: 3, scope: !1274)
!1283 = !DILocation(line: 450, column: 8, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 450, column: 7)
!1285 = !DILocation(line: 451, column: 7, scope: !1284)
!1286 = !DILocation(line: 451, column: 13, scope: !1284)
!1287 = !DILocation(line: 452, column: 4, scope: !1284)
!1288 = !DILocation(line: 452, column: 7, scope: !1284)
!1289 = !DILocation(line: 450, column: 7, scope: !1274)
!1290 = !DILocation(line: 453, column: 26, scope: !1284)
!1291 = !DILocation(line: 453, column: 5, scope: !1284)
!1292 = !DILocation(line: 455, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 455, column: 7)
!1294 = !DILocation(line: 455, column: 7, scope: !1274)
!1295 = !DILocation(line: 456, column: 26, scope: !1293)
!1296 = !DILocation(line: 456, column: 5, scope: !1293)
!1297 = !DILocation(line: 457, column: 12, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 457, column: 12)
!1299 = !DILocation(line: 457, column: 37, scope: !1298)
!1300 = !DILocation(line: 457, column: 12, scope: !1293)
!1301 = !DILocation(line: 458, column: 26, scope: !1298)
!1302 = !DILocation(line: 458, column: 5, scope: !1298)
!1303 = !DILocation(line: 459, column: 12, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 459, column: 12)
!1305 = !DILocation(line: 459, column: 37, scope: !1304)
!1306 = !DILocation(line: 459, column: 12, scope: !1298)
!1307 = !DILocation(line: 460, column: 26, scope: !1304)
!1308 = !DILocation(line: 460, column: 5, scope: !1304)
!1309 = !DILocation(line: 461, column: 12, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 461, column: 12)
!1311 = !DILocation(line: 461, column: 12, scope: !1304)
!1312 = !DILocation(line: 462, column: 26, scope: !1310)
!1313 = !DILocation(line: 462, column: 5, scope: !1310)
!1314 = !DILocation(line: 464, column: 7, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 464, column: 7)
!1316 = !DILocation(line: 464, column: 7, scope: !1274)
!1317 = !DILocation(line: 465, column: 26, scope: !1315)
!1318 = !DILocation(line: 465, column: 5, scope: !1315)
!1319 = !DILocation(line: 467, column: 26, scope: !1315)
!1320 = !DILocation(line: 467, column: 5, scope: !1315)
!1321 = !DILocation(line: 469, column: 7, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 469, column: 7)
!1323 = !DILocation(line: 469, column: 7, scope: !1274)
!1324 = !DILocation(line: 470, column: 26, scope: !1322)
!1325 = !DILocation(line: 470, column: 5, scope: !1322)
!1326 = !DILocation(line: 471, column: 1, scope: !1274)
!1327 = distinct !DISubprogram(name: "cpp_post_options", scope: !3, file: !3, line: 529, type: !563, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !733)
!1328 = !DILocalVariable(name: "pfile", arg: 1, scope: !1327, file: !3, line: 529, type: !129)
!1329 = !DILocation(line: 529, column: 31, scope: !1327)
!1330 = !DILocalVariable(name: "flags", scope: !1327, file: !3, line: 531, type: !128)
!1331 = !DILocation(line: 531, column: 7, scope: !1327)
!1332 = !DILocation(line: 535, column: 17, scope: !1327)
!1333 = !DILocation(line: 535, column: 3, scope: !1327)
!1334 = !DILocation(line: 538, column: 9, scope: !1327)
!1335 = !DILocation(line: 539, column: 7, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 539, column: 7)
!1337 = !DILocation(line: 539, column: 37, scope: !1336)
!1338 = !DILocation(line: 539, column: 40, scope: !1336)
!1339 = !DILocation(line: 539, column: 7, scope: !1327)
!1340 = !DILocation(line: 540, column: 11, scope: !1336)
!1341 = !DILocation(line: 540, column: 5, scope: !1336)
!1342 = !DILocation(line: 541, column: 7, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 541, column: 7)
!1344 = !DILocation(line: 541, column: 7, scope: !1327)
!1345 = !DILocation(line: 542, column: 11, scope: !1343)
!1346 = !DILocation(line: 542, column: 5, scope: !1343)
!1347 = !DILocation(line: 543, column: 7, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 543, column: 7)
!1349 = !DILocation(line: 543, column: 13, scope: !1348)
!1350 = !DILocation(line: 543, column: 7, scope: !1327)
!1351 = !DILocation(line: 544, column: 27, scope: !1348)
!1352 = !DILocation(line: 544, column: 34, scope: !1348)
!1353 = !DILocation(line: 544, column: 5, scope: !1348)
!1354 = !DILocation(line: 545, column: 1, scope: !1327)
!1355 = distinct !DISubprogram(name: "post_options", scope: !3, file: !3, line: 694, type: !563, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !733)
!1356 = !DILocalVariable(name: "pfile", arg: 1, scope: !1355, file: !3, line: 694, type: !129)
!1357 = !DILocation(line: 694, column: 27, scope: !1355)
!1358 = !DILocation(line: 697, column: 7, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 697, column: 7)
!1360 = !DILocation(line: 697, column: 7, scope: !1355)
!1361 = !DILocation(line: 698, column: 5, scope: !1359)
!1362 = !DILocation(line: 698, column: 42, scope: !1359)
!1363 = !DILocation(line: 702, column: 7, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 702, column: 7)
!1365 = !DILocation(line: 702, column: 7, scope: !1355)
!1366 = !DILocation(line: 704, column: 12, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 704, column: 11)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 703, column: 5)
!1369 = !DILocation(line: 704, column: 11, scope: !1368)
!1370 = !DILocation(line: 705, column: 2, scope: !1367)
!1371 = !DILocation(line: 705, column: 9, scope: !1367)
!1372 = !DILocation(line: 705, column: 15, scope: !1367)
!1373 = !DILocation(line: 705, column: 33, scope: !1367)
!1374 = !DILocation(line: 706, column: 7, scope: !1368)
!1375 = !DILocation(line: 706, column: 39, scope: !1368)
!1376 = !DILocation(line: 707, column: 5, scope: !1368)
!1377 = !DILocation(line: 709, column: 7, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 709, column: 7)
!1379 = !DILocation(line: 709, column: 42, scope: !1378)
!1380 = !DILocation(line: 709, column: 7, scope: !1355)
!1381 = !DILocation(line: 710, column: 43, scope: !1378)
!1382 = !DILocation(line: 710, column: 42, scope: !1378)
!1383 = !DILocation(line: 710, column: 5, scope: !1378)
!1384 = !DILocation(line: 710, column: 40, scope: !1378)
!1385 = !DILocation(line: 712, column: 7, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 712, column: 7)
!1387 = !DILocation(line: 712, column: 7, scope: !1355)
!1388 = !DILocation(line: 714, column: 7, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 713, column: 5)
!1390 = !DILocation(line: 714, column: 46, scope: !1389)
!1391 = !DILocation(line: 717, column: 7, scope: !1389)
!1392 = !DILocation(line: 717, column: 39, scope: !1389)
!1393 = !DILocation(line: 718, column: 7, scope: !1389)
!1394 = !DILocation(line: 718, column: 37, scope: !1389)
!1395 = !DILocation(line: 719, column: 7, scope: !1389)
!1396 = !DILocation(line: 719, column: 42, scope: !1389)
!1397 = !DILocation(line: 720, column: 5, scope: !1389)
!1398 = !DILocation(line: 721, column: 1, scope: !1355)
!1399 = distinct !DISubprogram(name: "mark_named_operators", scope: !3, file: !3, line: 385, type: !1275, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !733)
!1400 = !DILocalVariable(name: "pfile", arg: 1, scope: !1399, file: !3, line: 385, type: !129)
!1401 = !DILocation(line: 385, column: 35, scope: !1399)
!1402 = !DILocalVariable(name: "flags", arg: 2, scope: !1399, file: !3, line: 385, type: !128)
!1403 = !DILocation(line: 385, column: 46, scope: !1399)
!1404 = !DILocalVariable(name: "b", scope: !1399, file: !3, line: 387, type: !1182)
!1405 = !DILocation(line: 387, column: 34, scope: !1399)
!1406 = !DILocation(line: 389, column: 10, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 389, column: 3)
!1408 = !DILocation(line: 389, column: 8, scope: !1407)
!1409 = !DILocation(line: 390, column: 8, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 389, column: 3)
!1411 = !DILocation(line: 390, column: 10, scope: !1410)
!1412 = !DILocation(line: 389, column: 3, scope: !1407)
!1413 = !DILocalVariable(name: "hp", scope: !1414, file: !3, line: 393, type: !316)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 392, column: 5)
!1415 = !DILocation(line: 393, column: 21, scope: !1414)
!1416 = !DILocation(line: 393, column: 38, scope: !1414)
!1417 = !DILocation(line: 393, column: 45, scope: !1414)
!1418 = !DILocation(line: 393, column: 48, scope: !1414)
!1419 = !DILocation(line: 393, column: 54, scope: !1414)
!1420 = !DILocation(line: 393, column: 57, scope: !1414)
!1421 = !DILocation(line: 393, column: 26, scope: !1414)
!1422 = !DILocation(line: 394, column: 20, scope: !1414)
!1423 = !DILocation(line: 394, column: 7, scope: !1414)
!1424 = !DILocation(line: 394, column: 11, scope: !1414)
!1425 = !DILocation(line: 394, column: 17, scope: !1414)
!1426 = !DILocation(line: 395, column: 7, scope: !1414)
!1427 = !DILocation(line: 395, column: 11, scope: !1414)
!1428 = !DILocation(line: 395, column: 24, scope: !1414)
!1429 = !DILocation(line: 396, column: 29, scope: !1414)
!1430 = !DILocation(line: 396, column: 32, scope: !1414)
!1431 = !DILocation(line: 396, column: 7, scope: !1414)
!1432 = !DILocation(line: 396, column: 11, scope: !1414)
!1433 = !DILocation(line: 396, column: 27, scope: !1414)
!1434 = !DILocation(line: 397, column: 5, scope: !1414)
!1435 = !DILocation(line: 391, column: 9, scope: !1410)
!1436 = !DILocation(line: 389, column: 3, scope: !1410)
!1437 = distinct !{!1437, !1412, !1438}
!1438 = !DILocation(line: 397, column: 5, scope: !1407)
!1439 = !DILocation(line: 398, column: 1, scope: !1399)
!1440 = distinct !DISubprogram(name: "cpp_read_main_file", scope: !3, file: !3, line: 551, type: !1441, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !733)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!185, !129, !185}
!1443 = !DILocalVariable(name: "pfile", arg: 1, scope: !1440, file: !3, line: 551, type: !129)
!1444 = !DILocation(line: 551, column: 33, scope: !1440)
!1445 = !DILocalVariable(name: "fname", arg: 2, scope: !1440, file: !3, line: 551, type: !185)
!1446 = !DILocation(line: 551, column: 52, scope: !1440)
!1447 = !DILocation(line: 553, column: 7, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 553, column: 7)
!1449 = !DILocation(line: 553, column: 38, scope: !1448)
!1450 = !DILocation(line: 553, column: 7, scope: !1440)
!1451 = !DILocation(line: 555, column: 12, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 555, column: 11)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 554, column: 5)
!1454 = !DILocation(line: 555, column: 19, scope: !1452)
!1455 = !DILocation(line: 555, column: 11, scope: !1453)
!1456 = !DILocation(line: 556, column: 16, scope: !1452)
!1457 = !DILocation(line: 556, column: 2, scope: !1452)
!1458 = !DILocation(line: 556, column: 9, scope: !1452)
!1459 = !DILocation(line: 556, column: 14, scope: !1452)
!1460 = !DILocation(line: 559, column: 32, scope: !1453)
!1461 = !DILocation(line: 559, column: 39, scope: !1453)
!1462 = !DILocation(line: 559, column: 45, scope: !1453)
!1463 = !DILocation(line: 559, column: 7, scope: !1453)
!1464 = !DILocation(line: 560, column: 5, scope: !1453)
!1465 = !DILocation(line: 563, column: 23, scope: !1440)
!1466 = !DILocation(line: 563, column: 30, scope: !1440)
!1467 = !DILocation(line: 563, column: 38, scope: !1440)
!1468 = !DILocation(line: 563, column: 45, scope: !1440)
!1469 = !DILocation(line: 563, column: 7, scope: !1440)
!1470 = !DILocation(line: 562, column: 3, scope: !1440)
!1471 = !DILocation(line: 562, column: 10, scope: !1440)
!1472 = !DILocation(line: 563, column: 5, scope: !1440)
!1473 = !DILocation(line: 564, column: 25, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 564, column: 7)
!1475 = !DILocation(line: 564, column: 32, scope: !1474)
!1476 = !DILocation(line: 564, column: 7, scope: !1474)
!1477 = !DILocation(line: 564, column: 7, scope: !1440)
!1478 = !DILocation(line: 565, column: 5, scope: !1474)
!1479 = !DILocation(line: 567, column: 20, scope: !1440)
!1480 = !DILocation(line: 567, column: 27, scope: !1440)
!1481 = !DILocation(line: 567, column: 34, scope: !1440)
!1482 = !DILocation(line: 567, column: 3, scope: !1440)
!1483 = !DILocation(line: 571, column: 7, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 571, column: 7)
!1485 = !DILocation(line: 571, column: 7, scope: !1440)
!1486 = !DILocation(line: 573, column: 31, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 572, column: 5)
!1488 = !DILocation(line: 573, column: 7, scope: !1487)
!1489 = !DILocation(line: 574, column: 15, scope: !1487)
!1490 = !DILocation(line: 574, column: 22, scope: !1487)
!1491 = !DILocation(line: 574, column: 34, scope: !1487)
!1492 = !DILocation(line: 574, column: 39, scope: !1487)
!1493 = !DILocation(line: 574, column: 46, scope: !1487)
!1494 = !DILocation(line: 574, column: 58, scope: !1487)
!1495 = !DILocation(line: 574, column: 62, scope: !1487)
!1496 = !DILocation(line: 574, column: 66, scope: !1487)
!1497 = !DILocation(line: 574, column: 13, scope: !1487)
!1498 = !DILocation(line: 575, column: 5, scope: !1487)
!1499 = !DILocation(line: 576, column: 10, scope: !1440)
!1500 = !DILocation(line: 576, column: 3, scope: !1440)
!1501 = !DILocation(line: 577, column: 1, scope: !1440)
!1502 = distinct !DISubprogram(name: "read_original_filename", scope: !3, file: !3, line: 584, type: !563, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !733)
!1503 = !DILocalVariable(name: "pfile", arg: 1, scope: !1502, file: !3, line: 584, type: !129)
!1504 = !DILocation(line: 584, column: 37, scope: !1502)
!1505 = !DILocalVariable(name: "token", scope: !1502, file: !3, line: 586, type: !300)
!1506 = !DILocation(line: 586, column: 20, scope: !1502)
!1507 = !DILocalVariable(name: "token1", scope: !1502, file: !3, line: 586, type: !300)
!1508 = !DILocation(line: 586, column: 28, scope: !1502)
!1509 = !DILocation(line: 590, column: 28, scope: !1502)
!1510 = !DILocation(line: 590, column: 11, scope: !1502)
!1511 = !DILocation(line: 590, column: 9, scope: !1502)
!1512 = !DILocation(line: 591, column: 7, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 591, column: 7)
!1514 = !DILocation(line: 591, column: 14, scope: !1513)
!1515 = !DILocation(line: 591, column: 19, scope: !1513)
!1516 = !DILocation(line: 591, column: 7, scope: !1502)
!1517 = !DILocation(line: 593, column: 7, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 592, column: 5)
!1519 = !DILocation(line: 593, column: 14, scope: !1518)
!1520 = !DILocation(line: 593, column: 20, scope: !1518)
!1521 = !DILocation(line: 593, column: 33, scope: !1518)
!1522 = !DILocation(line: 594, column: 33, scope: !1518)
!1523 = !DILocation(line: 594, column: 16, scope: !1518)
!1524 = !DILocation(line: 594, column: 14, scope: !1518)
!1525 = !DILocation(line: 595, column: 27, scope: !1518)
!1526 = !DILocation(line: 595, column: 7, scope: !1518)
!1527 = !DILocation(line: 596, column: 7, scope: !1518)
!1528 = !DILocation(line: 596, column: 14, scope: !1518)
!1529 = !DILocation(line: 596, column: 20, scope: !1518)
!1530 = !DILocation(line: 596, column: 33, scope: !1518)
!1531 = !DILocation(line: 599, column: 11, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 599, column: 11)
!1533 = !DILocation(line: 599, column: 19, scope: !1532)
!1534 = !DILocation(line: 599, column: 24, scope: !1532)
!1535 = !DILocation(line: 600, column: 4, scope: !1532)
!1536 = !DILocation(line: 600, column: 30, scope: !1532)
!1537 = !DILocation(line: 600, column: 37, scope: !1532)
!1538 = !DILocation(line: 600, column: 44, scope: !1532)
!1539 = !DILocation(line: 600, column: 50, scope: !1532)
!1540 = !DILocation(line: 600, column: 7, scope: !1532)
!1541 = !DILocation(line: 599, column: 11, scope: !1518)
!1542 = !DILocation(line: 602, column: 29, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 601, column: 2)
!1544 = !DILocation(line: 602, column: 4, scope: !1543)
!1545 = !DILocation(line: 603, column: 4, scope: !1543)
!1546 = !DILocation(line: 605, column: 5, scope: !1518)
!1547 = !DILocation(line: 608, column: 23, scope: !1502)
!1548 = !DILocation(line: 608, column: 3, scope: !1502)
!1549 = !DILocation(line: 609, column: 1, scope: !1502)
!1550 = distinct !DISubprogram(name: "cpp_finish", scope: !3, file: !3, line: 665, type: !1551, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !733)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !129, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1555, line: 7, baseType: !1556)
!1555 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1557, line: 49, size: 1728, elements: !1558)
!1557 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1574, !1576, !1577, !1578, !1580, !1581, !1583, !1585, !1588, !1590, !1593, !1596, !1597, !1598, !1599, !1600}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1556, file: !1557, line: 51, baseType: !128, size: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1556, file: !1557, line: 54, baseType: !177, size: 64, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1556, file: !1557, line: 55, baseType: !177, size: 64, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1556, file: !1557, line: 56, baseType: !177, size: 64, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1556, file: !1557, line: 57, baseType: !177, size: 64, offset: 256)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1556, file: !1557, line: 58, baseType: !177, size: 64, offset: 320)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1556, file: !1557, line: 59, baseType: !177, size: 64, offset: 384)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1556, file: !1557, line: 60, baseType: !177, size: 64, offset: 448)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1556, file: !1557, line: 61, baseType: !177, size: 64, offset: 512)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1556, file: !1557, line: 64, baseType: !177, size: 64, offset: 576)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1556, file: !1557, line: 65, baseType: !177, size: 64, offset: 640)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1556, file: !1557, line: 66, baseType: !177, size: 64, offset: 704)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1556, file: !1557, line: 68, baseType: !1572, size: 64, offset: 768)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1557, line: 36, flags: DIFlagFwdDecl)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1556, file: !1557, line: 70, baseType: !1575, size: 64, offset: 832)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1556, file: !1557, line: 72, baseType: !128, size: 32, offset: 896)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1556, file: !1557, line: 73, baseType: !128, size: 32, offset: 928)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1556, file: !1557, line: 74, baseType: !1579, size: 64, offset: 960)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !197, line: 152, baseType: !420)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1556, file: !1557, line: 77, baseType: !308, size: 16, offset: 1024)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1556, file: !1557, line: 78, baseType: !1582, size: 8, offset: 1040)
!1582 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1556, file: !1557, line: 79, baseType: !1584, size: 8, offset: 1048)
!1584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 8, elements: !366)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1556, file: !1557, line: 81, baseType: !1586, size: 64, offset: 1088)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1557, line: 43, baseType: null)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1556, file: !1557, line: 89, baseType: !1589, size: 64, offset: 1152)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !197, line: 153, baseType: !420)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1556, file: !1557, line: 91, baseType: !1591, size: 64, offset: 1216)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1557, line: 37, flags: DIFlagFwdDecl)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1556, file: !1557, line: 92, baseType: !1594, size: 64, offset: 1280)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1557, line: 38, flags: DIFlagFwdDecl)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1556, file: !1557, line: 93, baseType: !1575, size: 64, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1556, file: !1557, line: 94, baseType: !212, size: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1556, file: !1557, line: 95, baseType: !213, size: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1556, file: !1557, line: 96, baseType: !128, size: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1556, file: !1557, line: 98, baseType: !1601, size: 160, offset: 1568)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 160, elements: !1602)
!1602 = !{!1603}
!1603 = !DISubrange(count: 20)
!1604 = !DILocalVariable(name: "pfile", arg: 1, scope: !1550, file: !3, line: 665, type: !129)
!1605 = !DILocation(line: 665, column: 25, scope: !1550)
!1606 = !DILocalVariable(name: "deps_stream", arg: 2, scope: !1550, file: !3, line: 665, type: !1553)
!1607 = !DILocation(line: 665, column: 38, scope: !1550)
!1608 = !DILocation(line: 668, column: 7, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 668, column: 7)
!1610 = !DILocation(line: 668, column: 7, scope: !1550)
!1611 = !DILocation(line: 669, column: 29, scope: !1609)
!1612 = !DILocation(line: 669, column: 5, scope: !1609)
!1613 = !DILocation(line: 676, column: 3, scope: !1550)
!1614 = !DILocation(line: 676, column: 10, scope: !1550)
!1615 = !DILocation(line: 676, column: 17, scope: !1550)
!1616 = !DILocation(line: 677, column: 22, scope: !1550)
!1617 = !DILocation(line: 677, column: 5, scope: !1550)
!1618 = distinct !{!1618, !1613, !1619}
!1619 = !DILocation(line: 677, column: 27, scope: !1550)
!1620 = !DILocation(line: 679, column: 7, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 679, column: 7)
!1622 = !DILocation(line: 679, column: 38, scope: !1621)
!1623 = !DILocation(line: 680, column: 7, scope: !1621)
!1624 = !DILocation(line: 680, column: 10, scope: !1621)
!1625 = !DILocation(line: 679, column: 7, scope: !1550)
!1626 = !DILocation(line: 682, column: 19, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 681, column: 5)
!1628 = !DILocation(line: 682, column: 26, scope: !1627)
!1629 = !DILocation(line: 682, column: 32, scope: !1627)
!1630 = !DILocation(line: 682, column: 7, scope: !1627)
!1631 = !DILocation(line: 684, column: 11, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 684, column: 11)
!1633 = !DILocation(line: 684, column: 11, scope: !1627)
!1634 = !DILocation(line: 685, column: 22, scope: !1632)
!1635 = !DILocation(line: 685, column: 29, scope: !1632)
!1636 = !DILocation(line: 685, column: 35, scope: !1632)
!1637 = !DILocation(line: 685, column: 2, scope: !1632)
!1638 = !DILocation(line: 686, column: 5, scope: !1627)
!1639 = !DILocation(line: 689, column: 7, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 689, column: 7)
!1641 = !DILocation(line: 689, column: 7, scope: !1550)
!1642 = !DILocation(line: 690, column: 33, scope: !1640)
!1643 = !DILocation(line: 690, column: 5, scope: !1640)
!1644 = !DILocation(line: 691, column: 1, scope: !1550)
!1645 = distinct !DISubprogram(name: "read_original_directory", scope: !3, file: !3, line: 615, type: !563, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !733)
!1646 = !DILocalVariable(name: "pfile", arg: 1, scope: !1645, file: !3, line: 615, type: !129)
!1647 = !DILocation(line: 615, column: 38, scope: !1645)
!1648 = !DILocalVariable(name: "hash", scope: !1645, file: !3, line: 617, type: !300)
!1649 = !DILocation(line: 617, column: 20, scope: !1645)
!1650 = !DILocalVariable(name: "token", scope: !1645, file: !3, line: 617, type: !300)
!1651 = !DILocation(line: 617, column: 27, scope: !1645)
!1652 = !DILocation(line: 621, column: 27, scope: !1645)
!1653 = !DILocation(line: 621, column: 10, scope: !1645)
!1654 = !DILocation(line: 621, column: 8, scope: !1645)
!1655 = !DILocation(line: 622, column: 7, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 622, column: 7)
!1657 = !DILocation(line: 622, column: 13, scope: !1656)
!1658 = !DILocation(line: 622, column: 18, scope: !1656)
!1659 = !DILocation(line: 622, column: 7, scope: !1645)
!1660 = !DILocation(line: 624, column: 27, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 623, column: 5)
!1662 = !DILocation(line: 624, column: 7, scope: !1661)
!1663 = !DILocation(line: 625, column: 7, scope: !1661)
!1664 = !DILocation(line: 628, column: 28, scope: !1645)
!1665 = !DILocation(line: 628, column: 11, scope: !1645)
!1666 = !DILocation(line: 628, column: 9, scope: !1645)
!1667 = !DILocation(line: 630, column: 7, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 630, column: 7)
!1669 = !DILocation(line: 630, column: 14, scope: !1668)
!1670 = !DILocation(line: 630, column: 19, scope: !1668)
!1671 = !DILocation(line: 630, column: 7, scope: !1645)
!1672 = !DILocation(line: 632, column: 27, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 631, column: 5)
!1674 = !DILocation(line: 632, column: 7, scope: !1673)
!1675 = !DILocation(line: 633, column: 7, scope: !1673)
!1676 = !DILocation(line: 636, column: 28, scope: !1645)
!1677 = !DILocation(line: 636, column: 11, scope: !1645)
!1678 = !DILocation(line: 636, column: 9, scope: !1645)
!1679 = !DILocation(line: 638, column: 7, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 638, column: 7)
!1681 = !DILocation(line: 638, column: 14, scope: !1680)
!1682 = !DILocation(line: 638, column: 19, scope: !1680)
!1683 = !DILocation(line: 639, column: 7, scope: !1680)
!1684 = !DILocation(line: 639, column: 13, scope: !1680)
!1685 = !DILocation(line: 639, column: 20, scope: !1680)
!1686 = !DILocation(line: 639, column: 24, scope: !1680)
!1687 = !DILocation(line: 639, column: 28, scope: !1680)
!1688 = !DILocation(line: 639, column: 32, scope: !1680)
!1689 = !DILocation(line: 640, column: 6, scope: !1680)
!1690 = !DILocation(line: 640, column: 9, scope: !1680)
!1691 = !DILocation(line: 640, column: 16, scope: !1680)
!1692 = !DILocation(line: 640, column: 20, scope: !1680)
!1693 = !DILocation(line: 640, column: 24, scope: !1680)
!1694 = !DILocation(line: 640, column: 29, scope: !1680)
!1695 = !DILocation(line: 640, column: 36, scope: !1680)
!1696 = !DILocation(line: 640, column: 40, scope: !1680)
!1697 = !DILocation(line: 640, column: 44, scope: !1680)
!1698 = !DILocation(line: 640, column: 47, scope: !1680)
!1699 = !DILocation(line: 640, column: 51, scope: !1680)
!1700 = !DILocation(line: 641, column: 6, scope: !1680)
!1701 = !DILocation(line: 641, column: 9, scope: !1680)
!1702 = !DILocation(line: 641, column: 16, scope: !1680)
!1703 = !DILocation(line: 641, column: 20, scope: !1680)
!1704 = !DILocation(line: 641, column: 24, scope: !1680)
!1705 = !DILocation(line: 641, column: 29, scope: !1680)
!1706 = !DILocation(line: 641, column: 36, scope: !1680)
!1707 = !DILocation(line: 641, column: 40, scope: !1680)
!1708 = !DILocation(line: 641, column: 44, scope: !1680)
!1709 = !DILocation(line: 641, column: 47, scope: !1680)
!1710 = !DILocation(line: 641, column: 51, scope: !1680)
!1711 = !DILocation(line: 638, column: 7, scope: !1645)
!1712 = !DILocation(line: 643, column: 27, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 642, column: 5)
!1714 = !DILocation(line: 643, column: 7, scope: !1713)
!1715 = !DILocation(line: 644, column: 7, scope: !1713)
!1716 = !DILocation(line: 647, column: 7, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 647, column: 7)
!1718 = !DILocation(line: 647, column: 14, scope: !1717)
!1719 = !DILocation(line: 647, column: 17, scope: !1717)
!1720 = !DILocation(line: 647, column: 7, scope: !1645)
!1721 = !DILocalVariable(name: "debugdir", scope: !1722, file: !3, line: 649, type: !177)
!1722 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 648, column: 5)
!1723 = !DILocation(line: 649, column: 13, scope: !1722)
!1724 = !DILocation(line: 649, column: 33, scope: !1722)
!1725 = !DILocation(line: 651, column: 15, scope: !1722)
!1726 = !DILocation(line: 651, column: 40, scope: !1722)
!1727 = !DILocation(line: 651, column: 47, scope: !1722)
!1728 = !DILocation(line: 651, column: 51, scope: !1722)
!1729 = !DILocation(line: 651, column: 55, scope: !1722)
!1730 = !DILocation(line: 651, column: 60, scope: !1722)
!1731 = !DILocation(line: 652, column: 8, scope: !1722)
!1732 = !DILocation(line: 652, column: 15, scope: !1722)
!1733 = !DILocation(line: 652, column: 19, scope: !1722)
!1734 = !DILocation(line: 652, column: 23, scope: !1722)
!1735 = !DILocation(line: 652, column: 27, scope: !1722)
!1736 = !DILocation(line: 651, column: 7, scope: !1722)
!1737 = !DILocation(line: 653, column: 7, scope: !1722)
!1738 = !DILocation(line: 653, column: 16, scope: !1722)
!1739 = !DILocation(line: 653, column: 23, scope: !1722)
!1740 = !DILocation(line: 653, column: 27, scope: !1722)
!1741 = !DILocation(line: 653, column: 31, scope: !1722)
!1742 = !DILocation(line: 653, column: 35, scope: !1722)
!1743 = !DILocation(line: 653, column: 40, scope: !1722)
!1744 = !DILocation(line: 655, column: 7, scope: !1722)
!1745 = !DILocation(line: 655, column: 14, scope: !1722)
!1746 = !DILocation(line: 655, column: 17, scope: !1722)
!1747 = !DILocation(line: 655, column: 29, scope: !1722)
!1748 = !DILocation(line: 655, column: 36, scope: !1722)
!1749 = !DILocation(line: 656, column: 5, scope: !1722)
!1750 = !DILocation(line: 657, column: 1, scope: !1645)
