; ModuleID = 'cpp_lex.c'
source_filename = "cpp_lex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.token_spelling = type { i32, i8* }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, i8* }
%struct.cpp_identifier = type { %struct.cpp_hashnode* }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { i8*, i32, i32 }
%union._cpp_hashnode_value = type { %struct.cpp_macro* }
%struct.cpp_macro = type { %struct.cpp_hashnode**, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { %struct.cpp_token* }
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
%struct.tokenrun = type { %struct.tokenrun*, %struct.tokenrun*, %struct.cpp_token*, %struct.cpp_token* }
%struct.cset_converter = type { i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8*, i32 }
%struct._cpp_strbuf = type opaque
%struct.deps = type opaque
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.pragma_entry = type opaque
%struct.cpp_callbacks = type { void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)*, void (%struct.cpp_reader*, i8*, i32, i8*)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, {}*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* }
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
%struct.normalize_state = type { i32, i8, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.cpp_macro_arg = type { i32 }

@_sch_istable = external dso_local constant [256 x i16], align 16
@_cpp_trigraph_map = external dso_local constant [256 x i8], align 16
@.str = private unnamed_addr constant [41 x i8] c"backslash and newline separated by space\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"backslash-newline at end of file\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"trigraph ??%c converted to %c\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"trigraph ??%c ignored, use -trigraphs to enable\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\22/*\22 within comment\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"C++ style comments are not allowed in ISO C90\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"(this will be reported only once per input file)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"multi-line comment\00", align 1
@token_spellings = internal constant [73 x %struct.token_spelling] [%struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0) }, %struct.token_spelling { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.71, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0) }, %struct.token_spelling { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0) }, %struct.token_spelling { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0) }, %struct.token_spelling { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.86, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.91, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.96, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i32 0, i32 0) }, %struct.token_spelling { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0) }, %struct.token_spelling { i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.99, i32 0, i32 0) }, %struct.token_spelling { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0) }, %struct.token_spelling { i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i32 0, i32 0) }, %struct.token_spelling { i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0) }], align 16, !dbg !0
@.str.9 = private unnamed_addr constant [21 x i8] c"unspellable token %s\00", align 1
@digraph_spellings = internal constant [6 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.109, i32 0, i32 0)], align 16, !dbg !295
@.str.10 = private unnamed_addr constant [5 x i8] c"#%s \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"attempt to use poisoned \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"__VA_ARGS__ can only appear in the expansion of a C99 variadic macro\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"identifier \22%s\22 is a special operator name in C++\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"%s in preprocessing directive\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"form feed\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"vertical tab\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"null character(s) ignored\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"`%.*s' is not in NFKC\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"`%.*s' is not in NFC\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"null character(s) preserved in literal\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"missing terminating %c character\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"raw string delimiter longer than 16 characters\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"invalid character '%c' in raw string delimiter\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"unterminated raw string\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"'$' in identifier or number\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"->*\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"AT_NAME\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"WCHAR\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"CHAR16\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"CHAR32\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"WSTRING\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"STRING16\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"STRING32\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"UTF8STRING\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"OBJC_STRING\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"HEADER_NAME\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"MACRO_ARG\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"PRAGMA_EOL\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%:\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%:%:\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"<:\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c":>\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"<%\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"%>\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_ideq(%struct.cpp_token* %token, i8* %string) #0 !dbg !313 {
entry:
  %retval = alloca i32, align 4
  %token.addr = alloca %struct.cpp_token*, align 8
  %string.addr = alloca i8*, align 8
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !323
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 1, !dbg !325
  %bf.load = load i8, i8* %type, align 4, !dbg !325
  %bf.cast = zext i8 %bf.load to i32, !dbg !325
  %cmp = icmp ne i32 %bf.cast, 53, !dbg !326
  br i1 %cmp, label %if.then, label %if.end, !dbg !327

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !328
  br label %return, !dbg !328

if.end:                                           ; preds = %entry
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !329
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 3, !dbg !329
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !329
  %node1 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !329
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node1, align 8, !dbg !329
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 0, !dbg !329
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !329
  %3 = load i8*, i8** %str, align 8, !dbg !329
  %4 = load i8*, i8** %string.addr, align 8, !dbg !330
  %call = call i32 @ustrcmp(i8* %3, i8* %4), !dbg !331
  %tobool = icmp ne i32 %call, 0, !dbg !332
  %lnot = xor i1 %tobool, true, !dbg !332
  %lnot.ext = zext i1 %lnot to i32, !dbg !332
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !333
  br label %return, !dbg !333

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !334
  ret i32 %5, !dbg !334
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ustrcmp(i8* %s1, i8* %s2) #0 !dbg !335 {
entry:
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !338, metadata !DIExpression()), !dbg !339
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !342
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !343
  %call = call i32 @strcmp(i8* %0, i8* %1) #7, !dbg !344
  ret i32 %call, !dbg !345
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_clean_line(%struct.cpp_reader* %pfile) #0 !dbg !346 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  %s = alloca i8*, align 8
  %c = alloca i8, align 1
  %d = alloca i8*, align 8
  %p = alloca i8*, align 8
  %pbackslash = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !795, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.declare(metadata i8** %s, metadata !799, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata i8* %c, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata i8** %d, metadata !803, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.declare(metadata i8** %p, metadata !805, metadata !DIExpression()), !dbg !806
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !807
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !808
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !808
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !809
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !810
  %notes_used = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 7, !dbg !811
  store i32 0, i32* %notes_used, align 4, !dbg !812
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !813
  %cur_note = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %3, i32 0, i32 6, !dbg !814
  store i32 0, i32* %cur_note, align 8, !dbg !815
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !816
  %next_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %4, i32 0, i32 2, !dbg !817
  %5 = load i8*, i8** %next_line, align 8, !dbg !817
  %6 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !818
  %line_base = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %6, i32 0, i32 1, !dbg !819
  store i8* %5, i8** %line_base, align 8, !dbg !820
  %7 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !821
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %7, i32 0, i32 0, !dbg !822
  store i8* %5, i8** %cur, align 8, !dbg !823
  %8 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !824
  %need_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %8, i32 0, i32 13, !dbg !825
  store i8 0, i8* %need_line, align 8, !dbg !826
  %9 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !827
  %next_line2 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %9, i32 0, i32 2, !dbg !828
  %10 = load i8*, i8** %next_line2, align 8, !dbg !828
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 -1, !dbg !829
  store i8* %add.ptr, i8** %s, align 8, !dbg !830
  %11 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !831
  %from_stage3 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %11, i32 0, i32 14, !dbg !833
  %bf.load = load i8, i8* %from_stage3, align 1, !dbg !833
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !833
  %bf.clear = and i8 %bf.lshr, 1, !dbg !833
  %bf.cast = zext i8 %bf.clear to i32, !dbg !833
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !831
  br i1 %tobool, label %if.else171, label %if.then, !dbg !834

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %pbackslash, metadata !835, metadata !DIExpression()), !dbg !837
  store i8* null, i8** %pbackslash, align 8, !dbg !837
  br label %for.cond, !dbg !838

for.cond:                                         ; preds = %if.end77, %if.then
  %12 = load i8*, i8** %s, align 8, !dbg !839
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !839
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !839
  %13 = load i8, i8* %incdec.ptr, align 1, !dbg !843
  store i8 %13, i8* %c, align 1, !dbg !844
  %14 = load i8, i8* %c, align 1, !dbg !845
  %conv = zext i8 %14 to i32, !dbg !845
  %cmp = icmp eq i32 %conv, 10, !dbg !845
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !847

lor.lhs.false:                                    ; preds = %for.cond
  %15 = load i8, i8* %c, align 1, !dbg !848
  %conv4 = zext i8 %15 to i32, !dbg !848
  %cmp5 = icmp eq i32 %conv4, 13, !dbg !848
  br i1 %cmp5, label %if.then7, label %if.end47, !dbg !849

if.then7:                                         ; preds = %lor.lhs.false, %for.cond
  %16 = load i8*, i8** %s, align 8, !dbg !850
  store i8* %16, i8** %d, align 8, !dbg !852
  %17 = load i8*, i8** %s, align 8, !dbg !853
  %18 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !853
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %18, i32 0, i32 4, !dbg !853
  %19 = load i8*, i8** %rlimit, align 8, !dbg !853
  %cmp8 = icmp eq i8* %17, %19, !dbg !853
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !855

if.then10:                                        ; preds = %if.then7
  br label %done, !dbg !856

if.end:                                           ; preds = %if.then7
  %20 = load i8, i8* %c, align 1, !dbg !857
  %conv11 = zext i8 %20 to i32, !dbg !857
  %cmp12 = icmp eq i32 %conv11, 13, !dbg !857
  br i1 %cmp12, label %land.lhs.true, label %if.end24, !dbg !859

land.lhs.true:                                    ; preds = %if.end
  %21 = load i8*, i8** %s, align 8, !dbg !860
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 1, !dbg !860
  %22 = load i8, i8* %arrayidx, align 1, !dbg !860
  %conv14 = zext i8 %22 to i32, !dbg !860
  %cmp15 = icmp eq i32 %conv14, 10, !dbg !861
  br i1 %cmp15, label %if.then17, label %if.end24, !dbg !862

if.then17:                                        ; preds = %land.lhs.true
  %23 = load i8*, i8** %s, align 8, !dbg !863
  %incdec.ptr18 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !863
  store i8* %incdec.ptr18, i8** %s, align 8, !dbg !863
  %24 = load i8*, i8** %s, align 8, !dbg !865
  %25 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !867
  %rlimit19 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %25, i32 0, i32 4, !dbg !868
  %26 = load i8*, i8** %rlimit19, align 8, !dbg !868
  %cmp20 = icmp eq i8* %24, %26, !dbg !869
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !870

if.then22:                                        ; preds = %if.then17
  br label %done, !dbg !871

if.end23:                                         ; preds = %if.then17
  br label %if.end24, !dbg !872

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end
  %27 = load i8*, i8** %pbackslash, align 8, !dbg !873
  %cmp25 = icmp eq i8* %27, null, !dbg !873
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !875

if.then27:                                        ; preds = %if.end24
  br label %done, !dbg !876

if.end28:                                         ; preds = %if.end24
  %28 = load i8*, i8** %d, align 8, !dbg !877
  store i8* %28, i8** %p, align 8, !dbg !878
  br label %while.cond, !dbg !879

while.cond:                                       ; preds = %while.body, %if.end28
  %29 = load i8*, i8** %p, align 8, !dbg !880
  %arrayidx29 = getelementptr inbounds i8, i8* %29, i64 -1, !dbg !880
  %30 = load i8, i8* %arrayidx29, align 1, !dbg !880
  %conv30 = zext i8 %30 to i32, !dbg !880
  %and = and i32 %conv30, 255, !dbg !880
  %idxprom = sext i32 %and to i64, !dbg !880
  %arrayidx31 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !880
  %31 = load i16, i16* %arrayidx31, align 2, !dbg !880
  %conv32 = zext i16 %31 to i32, !dbg !880
  %and33 = and i32 %conv32, 2048, !dbg !880
  %tobool34 = icmp ne i32 %and33, 0, !dbg !879
  br i1 %tobool34, label %while.body, label %while.end, !dbg !879

while.body:                                       ; preds = %while.cond
  %32 = load i8*, i8** %p, align 8, !dbg !881
  %incdec.ptr35 = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !881
  store i8* %incdec.ptr35, i8** %p, align 8, !dbg !881
  br label %while.cond, !dbg !879, !llvm.loop !882

while.end:                                        ; preds = %while.cond
  %33 = load i8*, i8** %p, align 8, !dbg !883
  %add.ptr36 = getelementptr inbounds i8, i8* %33, i64 -1, !dbg !885
  %34 = load i8*, i8** %pbackslash, align 8, !dbg !886
  %cmp37 = icmp ne i8* %add.ptr36, %34, !dbg !887
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !888

if.then39:                                        ; preds = %while.end
  br label %done, !dbg !889

if.end40:                                         ; preds = %while.end
  %35 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !890
  %36 = load i8*, i8** %p, align 8, !dbg !891
  %add.ptr41 = getelementptr inbounds i8, i8* %36, i64 -1, !dbg !892
  %37 = load i8*, i8** %p, align 8, !dbg !893
  %38 = load i8*, i8** %d, align 8, !dbg !894
  %cmp42 = icmp ne i8* %37, %38, !dbg !895
  %39 = zext i1 %cmp42 to i64, !dbg !893
  %cond = select i1 %cmp42, i32 32, i32 92, !dbg !893
  call void @add_line_note(%struct.cpp_buffer* %35, i8* %add.ptr41, i32 %cond), !dbg !896
  %40 = load i8*, i8** %p, align 8, !dbg !897
  %add.ptr44 = getelementptr inbounds i8, i8* %40, i64 -2, !dbg !898
  store i8* %add.ptr44, i8** %d, align 8, !dbg !899
  %41 = load i8*, i8** %p, align 8, !dbg !900
  %add.ptr45 = getelementptr inbounds i8, i8* %41, i64 -1, !dbg !901
  %42 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !902
  %next_line46 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %42, i32 0, i32 2, !dbg !903
  store i8* %add.ptr45, i8** %next_line46, align 8, !dbg !904
  br label %for.end, !dbg !905

if.end47:                                         ; preds = %lor.lhs.false
  %43 = load i8, i8* %c, align 1, !dbg !906
  %conv48 = zext i8 %43 to i32, !dbg !906
  %cmp49 = icmp eq i32 %conv48, 92, !dbg !906
  br i1 %cmp49, label %if.then51, label %if.else, !dbg !908

if.then51:                                        ; preds = %if.end47
  %44 = load i8*, i8** %s, align 8, !dbg !909
  store i8* %44, i8** %pbackslash, align 8, !dbg !910
  br label %if.end77, !dbg !911

if.else:                                          ; preds = %if.end47
  %45 = load i8, i8* %c, align 1, !dbg !912
  %conv52 = zext i8 %45 to i32, !dbg !912
  %cmp53 = icmp eq i32 %conv52, 63, !dbg !912
  br i1 %cmp53, label %land.lhs.true55, label %if.end76, !dbg !914

land.lhs.true55:                                  ; preds = %if.else
  %46 = load i8*, i8** %s, align 8, !dbg !915
  %arrayidx56 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !915
  %47 = load i8, i8* %arrayidx56, align 1, !dbg !915
  %conv57 = zext i8 %47 to i32, !dbg !915
  %cmp58 = icmp eq i32 %conv57, 63, !dbg !915
  br i1 %cmp58, label %land.lhs.true60, label %if.end76, !dbg !916

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %48 = load i8*, i8** %s, align 8, !dbg !917
  %arrayidx61 = getelementptr inbounds i8, i8* %48, i64 2, !dbg !917
  %49 = load i8, i8* %arrayidx61, align 1, !dbg !917
  %idxprom62 = zext i8 %49 to i64, !dbg !918
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* @_cpp_trigraph_map, i64 0, i64 %idxprom62, !dbg !918
  %50 = load i8, i8* %arrayidx63, align 1, !dbg !918
  %conv64 = zext i8 %50 to i32, !dbg !918
  %tobool65 = icmp ne i32 %conv64, 0, !dbg !918
  br i1 %tobool65, label %if.then66, label %if.end76, !dbg !919

if.then66:                                        ; preds = %land.lhs.true60
  %51 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !920
  %52 = load i8*, i8** %s, align 8, !dbg !922
  %53 = load i8*, i8** %s, align 8, !dbg !923
  %arrayidx67 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !923
  %54 = load i8, i8* %arrayidx67, align 1, !dbg !923
  %conv68 = zext i8 %54 to i32, !dbg !923
  call void @add_line_note(%struct.cpp_buffer* %51, i8* %52, i32 %conv68), !dbg !924
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !925
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 53, !dbg !925
  %trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 7, !dbg !925
  %56 = load i8, i8* %trigraphs, align 1, !dbg !925
  %tobool69 = icmp ne i8 %56, 0, !dbg !925
  br i1 %tobool69, label %if.then70, label %if.end75, !dbg !927

if.then70:                                        ; preds = %if.then66
  %57 = load i8*, i8** %s, align 8, !dbg !928
  store i8* %57, i8** %d, align 8, !dbg !930
  %58 = load i8*, i8** %s, align 8, !dbg !931
  %arrayidx71 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !931
  %59 = load i8, i8* %arrayidx71, align 1, !dbg !931
  %idxprom72 = zext i8 %59 to i64, !dbg !932
  %arrayidx73 = getelementptr inbounds [256 x i8], [256 x i8]* @_cpp_trigraph_map, i64 0, i64 %idxprom72, !dbg !932
  %60 = load i8, i8* %arrayidx73, align 1, !dbg !932
  %61 = load i8*, i8** %d, align 8, !dbg !933
  store i8 %60, i8* %61, align 1, !dbg !934
  %62 = load i8*, i8** %s, align 8, !dbg !935
  %add.ptr74 = getelementptr inbounds i8, i8* %62, i64 2, !dbg !935
  store i8* %add.ptr74, i8** %s, align 8, !dbg !935
  br label %for.end, !dbg !936

if.end75:                                         ; preds = %if.then66
  br label %if.end76, !dbg !937

if.end76:                                         ; preds = %if.end75, %land.lhs.true60, %land.lhs.true55, %if.else
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then51
  br label %for.cond, !dbg !938, !llvm.loop !939

for.end:                                          ; preds = %if.then70, %if.end40
  br label %for.cond78, !dbg !942

for.cond78:                                       ; preds = %if.end169, %for.end
  %63 = load i8*, i8** %s, align 8, !dbg !943
  %incdec.ptr79 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !943
  store i8* %incdec.ptr79, i8** %s, align 8, !dbg !943
  %64 = load i8, i8* %incdec.ptr79, align 1, !dbg !947
  store i8 %64, i8* %c, align 1, !dbg !948
  %65 = load i8, i8* %c, align 1, !dbg !949
  %66 = load i8*, i8** %d, align 8, !dbg !950
  %incdec.ptr80 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !950
  store i8* %incdec.ptr80, i8** %d, align 8, !dbg !950
  store i8 %65, i8* %incdec.ptr80, align 1, !dbg !951
  %67 = load i8, i8* %c, align 1, !dbg !952
  %conv81 = zext i8 %67 to i32, !dbg !952
  %cmp82 = icmp eq i32 %conv81, 10, !dbg !954
  br i1 %cmp82, label %if.then88, label %lor.lhs.false84, !dbg !955

lor.lhs.false84:                                  ; preds = %for.cond78
  %68 = load i8, i8* %c, align 1, !dbg !956
  %conv85 = zext i8 %68 to i32, !dbg !956
  %cmp86 = icmp eq i32 %conv85, 13, !dbg !957
  br i1 %cmp86, label %if.then88, label %if.else141, !dbg !958

if.then88:                                        ; preds = %lor.lhs.false84, %for.cond78
  %69 = load i8, i8* %c, align 1, !dbg !959
  %conv89 = zext i8 %69 to i32, !dbg !959
  %cmp90 = icmp eq i32 %conv89, 13, !dbg !962
  br i1 %cmp90, label %land.lhs.true92, label %if.end103, !dbg !963

land.lhs.true92:                                  ; preds = %if.then88
  %70 = load i8*, i8** %s, align 8, !dbg !964
  %71 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !965
  %rlimit93 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %71, i32 0, i32 4, !dbg !966
  %72 = load i8*, i8** %rlimit93, align 8, !dbg !966
  %cmp94 = icmp ne i8* %70, %72, !dbg !967
  br i1 %cmp94, label %land.lhs.true96, label %if.end103, !dbg !968

land.lhs.true96:                                  ; preds = %land.lhs.true92
  %73 = load i8*, i8** %s, align 8, !dbg !969
  %arrayidx97 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !969
  %74 = load i8, i8* %arrayidx97, align 1, !dbg !969
  %conv98 = zext i8 %74 to i32, !dbg !969
  %cmp99 = icmp eq i32 %conv98, 10, !dbg !970
  br i1 %cmp99, label %if.then101, label %if.end103, !dbg !971

if.then101:                                       ; preds = %land.lhs.true96
  %75 = load i8*, i8** %s, align 8, !dbg !972
  %incdec.ptr102 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !972
  store i8* %incdec.ptr102, i8** %s, align 8, !dbg !972
  br label %if.end103, !dbg !973

if.end103:                                        ; preds = %if.then101, %land.lhs.true96, %land.lhs.true92, %if.then88
  %76 = load i8*, i8** %s, align 8, !dbg !974
  %77 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !976
  %rlimit104 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %77, i32 0, i32 4, !dbg !977
  %78 = load i8*, i8** %rlimit104, align 8, !dbg !977
  %cmp105 = icmp eq i8* %76, %78, !dbg !978
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !979

if.then107:                                       ; preds = %if.end103
  br label %for.end170, !dbg !980

if.end108:                                        ; preds = %if.end103
  %79 = load i8*, i8** %d, align 8, !dbg !981
  store i8* %79, i8** %p, align 8, !dbg !982
  br label %while.cond109, !dbg !983

while.cond109:                                    ; preds = %while.body121, %if.end108
  %80 = load i8*, i8** %p, align 8, !dbg !984
  %81 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !985
  %next_line110 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %81, i32 0, i32 2, !dbg !986
  %82 = load i8*, i8** %next_line110, align 8, !dbg !986
  %cmp111 = icmp ne i8* %80, %82, !dbg !987
  br i1 %cmp111, label %land.rhs, label %land.end, !dbg !988

land.rhs:                                         ; preds = %while.cond109
  %83 = load i8*, i8** %p, align 8, !dbg !989
  %arrayidx113 = getelementptr inbounds i8, i8* %83, i64 -1, !dbg !989
  %84 = load i8, i8* %arrayidx113, align 1, !dbg !989
  %conv114 = zext i8 %84 to i32, !dbg !989
  %and115 = and i32 %conv114, 255, !dbg !989
  %idxprom116 = sext i32 %and115 to i64, !dbg !989
  %arrayidx117 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom116, !dbg !989
  %85 = load i16, i16* %arrayidx117, align 2, !dbg !989
  %conv118 = zext i16 %85 to i32, !dbg !989
  %and119 = and i32 %conv118, 2048, !dbg !989
  %tobool120 = icmp ne i32 %and119, 0, !dbg !988
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond109
  %86 = phi i1 [ false, %while.cond109 ], [ %tobool120, %land.rhs ], !dbg !990
  br i1 %86, label %while.body121, label %while.end123, !dbg !983

while.body121:                                    ; preds = %land.end
  %87 = load i8*, i8** %p, align 8, !dbg !991
  %incdec.ptr122 = getelementptr inbounds i8, i8* %87, i32 -1, !dbg !991
  store i8* %incdec.ptr122, i8** %p, align 8, !dbg !991
  br label %while.cond109, !dbg !983, !llvm.loop !992

while.end123:                                     ; preds = %land.end
  %88 = load i8*, i8** %p, align 8, !dbg !993
  %89 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !995
  %next_line124 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %89, i32 0, i32 2, !dbg !996
  %90 = load i8*, i8** %next_line124, align 8, !dbg !996
  %cmp125 = icmp eq i8* %88, %90, !dbg !997
  br i1 %cmp125, label %if.then132, label %lor.lhs.false127, !dbg !998

lor.lhs.false127:                                 ; preds = %while.end123
  %91 = load i8*, i8** %p, align 8, !dbg !999
  %arrayidx128 = getelementptr inbounds i8, i8* %91, i64 -1, !dbg !999
  %92 = load i8, i8* %arrayidx128, align 1, !dbg !999
  %conv129 = zext i8 %92 to i32, !dbg !999
  %cmp130 = icmp ne i32 %conv129, 92, !dbg !1000
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !1001

if.then132:                                       ; preds = %lor.lhs.false127, %while.end123
  br label %for.end170, !dbg !1002

if.end133:                                        ; preds = %lor.lhs.false127
  %93 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1003
  %94 = load i8*, i8** %p, align 8, !dbg !1004
  %add.ptr134 = getelementptr inbounds i8, i8* %94, i64 -1, !dbg !1005
  %95 = load i8*, i8** %p, align 8, !dbg !1006
  %96 = load i8*, i8** %d, align 8, !dbg !1007
  %cmp135 = icmp ne i8* %95, %96, !dbg !1008
  %97 = zext i1 %cmp135 to i64, !dbg !1006
  %cond137 = select i1 %cmp135, i32 32, i32 92, !dbg !1006
  call void @add_line_note(%struct.cpp_buffer* %93, i8* %add.ptr134, i32 %cond137), !dbg !1009
  %98 = load i8*, i8** %p, align 8, !dbg !1010
  %add.ptr138 = getelementptr inbounds i8, i8* %98, i64 -2, !dbg !1011
  store i8* %add.ptr138, i8** %d, align 8, !dbg !1012
  %99 = load i8*, i8** %p, align 8, !dbg !1013
  %add.ptr139 = getelementptr inbounds i8, i8* %99, i64 -1, !dbg !1014
  %100 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1015
  %next_line140 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %100, i32 0, i32 2, !dbg !1016
  store i8* %add.ptr139, i8** %next_line140, align 8, !dbg !1017
  br label %if.end169, !dbg !1018

if.else141:                                       ; preds = %lor.lhs.false84
  %101 = load i8, i8* %c, align 1, !dbg !1019
  %conv142 = zext i8 %101 to i32, !dbg !1019
  %cmp143 = icmp eq i32 %conv142, 63, !dbg !1021
  br i1 %cmp143, label %land.lhs.true145, label %if.end168, !dbg !1022

land.lhs.true145:                                 ; preds = %if.else141
  %102 = load i8*, i8** %s, align 8, !dbg !1023
  %arrayidx146 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !1023
  %103 = load i8, i8* %arrayidx146, align 1, !dbg !1023
  %conv147 = zext i8 %103 to i32, !dbg !1023
  %cmp148 = icmp eq i32 %conv147, 63, !dbg !1024
  br i1 %cmp148, label %land.lhs.true150, label %if.end168, !dbg !1025

land.lhs.true150:                                 ; preds = %land.lhs.true145
  %104 = load i8*, i8** %s, align 8, !dbg !1026
  %arrayidx151 = getelementptr inbounds i8, i8* %104, i64 2, !dbg !1026
  %105 = load i8, i8* %arrayidx151, align 1, !dbg !1026
  %idxprom152 = zext i8 %105 to i64, !dbg !1027
  %arrayidx153 = getelementptr inbounds [256 x i8], [256 x i8]* @_cpp_trigraph_map, i64 0, i64 %idxprom152, !dbg !1027
  %106 = load i8, i8* %arrayidx153, align 1, !dbg !1027
  %conv154 = zext i8 %106 to i32, !dbg !1027
  %tobool155 = icmp ne i32 %conv154, 0, !dbg !1027
  br i1 %tobool155, label %if.then156, label %if.end168, !dbg !1028

if.then156:                                       ; preds = %land.lhs.true150
  %107 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1029
  %108 = load i8*, i8** %d, align 8, !dbg !1031
  %109 = load i8*, i8** %s, align 8, !dbg !1032
  %arrayidx157 = getelementptr inbounds i8, i8* %109, i64 2, !dbg !1032
  %110 = load i8, i8* %arrayidx157, align 1, !dbg !1032
  %conv158 = zext i8 %110 to i32, !dbg !1032
  call void @add_line_note(%struct.cpp_buffer* %107, i8* %108, i32 %conv158), !dbg !1033
  %111 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1034
  %opts159 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %111, i32 0, i32 53, !dbg !1034
  %trigraphs160 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts159, i32 0, i32 7, !dbg !1034
  %112 = load i8, i8* %trigraphs160, align 1, !dbg !1034
  %tobool161 = icmp ne i8 %112, 0, !dbg !1034
  br i1 %tobool161, label %if.then162, label %if.end167, !dbg !1036

if.then162:                                       ; preds = %if.then156
  %113 = load i8*, i8** %s, align 8, !dbg !1037
  %arrayidx163 = getelementptr inbounds i8, i8* %113, i64 2, !dbg !1037
  %114 = load i8, i8* %arrayidx163, align 1, !dbg !1037
  %idxprom164 = zext i8 %114 to i64, !dbg !1039
  %arrayidx165 = getelementptr inbounds [256 x i8], [256 x i8]* @_cpp_trigraph_map, i64 0, i64 %idxprom164, !dbg !1039
  %115 = load i8, i8* %arrayidx165, align 1, !dbg !1039
  %116 = load i8*, i8** %d, align 8, !dbg !1040
  store i8 %115, i8* %116, align 1, !dbg !1041
  %117 = load i8*, i8** %s, align 8, !dbg !1042
  %add.ptr166 = getelementptr inbounds i8, i8* %117, i64 2, !dbg !1042
  store i8* %add.ptr166, i8** %s, align 8, !dbg !1042
  br label %if.end167, !dbg !1043

if.end167:                                        ; preds = %if.then162, %if.then156
  br label %if.end168, !dbg !1044

if.end168:                                        ; preds = %if.end167, %land.lhs.true150, %land.lhs.true145, %if.else141
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end133
  br label %for.cond78, !dbg !1045, !llvm.loop !1046

for.end170:                                       ; preds = %if.then132, %if.then107
  br label %if.end196, !dbg !1049

if.else171:                                       ; preds = %entry
  br label %do.body, !dbg !1050

do.body:                                          ; preds = %land.end180, %if.else171
  %118 = load i8*, i8** %s, align 8, !dbg !1052
  %incdec.ptr172 = getelementptr inbounds i8, i8* %118, i32 1, !dbg !1052
  store i8* %incdec.ptr172, i8** %s, align 8, !dbg !1052
  br label %do.cond, !dbg !1053

do.cond:                                          ; preds = %do.body
  %119 = load i8*, i8** %s, align 8, !dbg !1054
  %120 = load i8, i8* %119, align 1, !dbg !1055
  %conv173 = zext i8 %120 to i32, !dbg !1055
  %cmp174 = icmp ne i32 %conv173, 10, !dbg !1056
  br i1 %cmp174, label %land.rhs176, label %land.end180, !dbg !1057

land.rhs176:                                      ; preds = %do.cond
  %121 = load i8*, i8** %s, align 8, !dbg !1058
  %122 = load i8, i8* %121, align 1, !dbg !1059
  %conv177 = zext i8 %122 to i32, !dbg !1059
  %cmp178 = icmp ne i32 %conv177, 13, !dbg !1060
  br label %land.end180

land.end180:                                      ; preds = %land.rhs176, %do.cond
  %123 = phi i1 [ false, %do.cond ], [ %cmp178, %land.rhs176 ], !dbg !1061
  br i1 %123, label %do.body, label %do.end, !dbg !1053, !llvm.loop !1062

do.end:                                           ; preds = %land.end180
  %124 = load i8*, i8** %s, align 8, !dbg !1064
  store i8* %124, i8** %d, align 8, !dbg !1065
  %125 = load i8*, i8** %s, align 8, !dbg !1066
  %126 = load i8, i8* %125, align 1, !dbg !1068
  %conv181 = zext i8 %126 to i32, !dbg !1068
  %cmp182 = icmp eq i32 %conv181, 13, !dbg !1069
  br i1 %cmp182, label %land.lhs.true184, label %if.end195, !dbg !1070

land.lhs.true184:                                 ; preds = %do.end
  %127 = load i8*, i8** %s, align 8, !dbg !1071
  %128 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1072
  %rlimit185 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %128, i32 0, i32 4, !dbg !1073
  %129 = load i8*, i8** %rlimit185, align 8, !dbg !1073
  %cmp186 = icmp ne i8* %127, %129, !dbg !1074
  br i1 %cmp186, label %land.lhs.true188, label %if.end195, !dbg !1075

land.lhs.true188:                                 ; preds = %land.lhs.true184
  %130 = load i8*, i8** %s, align 8, !dbg !1076
  %arrayidx189 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !1076
  %131 = load i8, i8* %arrayidx189, align 1, !dbg !1076
  %conv190 = zext i8 %131 to i32, !dbg !1076
  %cmp191 = icmp eq i32 %conv190, 10, !dbg !1077
  br i1 %cmp191, label %if.then193, label %if.end195, !dbg !1078

if.then193:                                       ; preds = %land.lhs.true188
  %132 = load i8*, i8** %s, align 8, !dbg !1079
  %incdec.ptr194 = getelementptr inbounds i8, i8* %132, i32 1, !dbg !1079
  store i8* %incdec.ptr194, i8** %s, align 8, !dbg !1079
  br label %if.end195, !dbg !1080

if.end195:                                        ; preds = %if.then193, %land.lhs.true188, %land.lhs.true184, %do.end
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %for.end170
  br label %done, !dbg !833

done:                                             ; preds = %if.end196, %if.then39, %if.then27, %if.then22, %if.then10
  call void @llvm.dbg.label(metadata !1081), !dbg !1082
  %133 = load i8*, i8** %d, align 8, !dbg !1083
  store i8 10, i8* %133, align 1, !dbg !1084
  %134 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1085
  %135 = load i8*, i8** %d, align 8, !dbg !1086
  %add.ptr197 = getelementptr inbounds i8, i8* %135, i64 1, !dbg !1087
  call void @add_line_note(%struct.cpp_buffer* %134, i8* %add.ptr197, i32 10), !dbg !1088
  %136 = load i8*, i8** %s, align 8, !dbg !1089
  %add.ptr198 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !1090
  %137 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1091
  %next_line199 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %137, i32 0, i32 2, !dbg !1092
  store i8* %add.ptr198, i8** %next_line199, align 8, !dbg !1093
  ret void, !dbg !1094
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_line_note(%struct.cpp_buffer* %buffer, i8* %pos, i32 %type) #0 !dbg !1095 {
entry:
  %buffer.addr = alloca %struct.cpp_buffer*, align 8
  %pos.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  store %struct.cpp_buffer* %buffer, %struct.cpp_buffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  store i8* %pos, i8** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pos.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  %0 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1104
  %notes_used = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %0, i32 0, i32 7, !dbg !1106
  %1 = load i32, i32* %notes_used, align 4, !dbg !1106
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1107
  %notes_cap = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 8, !dbg !1108
  %3 = load i32, i32* %notes_cap, align 8, !dbg !1108
  %cmp = icmp eq i32 %1, %3, !dbg !1109
  br i1 %cmp, label %if.then, label %if.end, !dbg !1110

if.then:                                          ; preds = %entry
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1111
  %notes_cap1 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %4, i32 0, i32 8, !dbg !1113
  %5 = load i32, i32* %notes_cap1, align 8, !dbg !1113
  %mul = mul i32 %5, 2, !dbg !1114
  %add = add i32 %mul, 200, !dbg !1115
  %6 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1116
  %notes_cap2 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %6, i32 0, i32 8, !dbg !1117
  store i32 %add, i32* %notes_cap2, align 8, !dbg !1118
  %7 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1119
  %notes = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %7, i32 0, i32 5, !dbg !1119
  %8 = load %struct._cpp_line_note*, %struct._cpp_line_note** %notes, align 8, !dbg !1119
  %9 = bitcast %struct._cpp_line_note* %8 to i8*, !dbg !1119
  %10 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1119
  %notes_cap3 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %10, i32 0, i32 8, !dbg !1119
  %11 = load i32, i32* %notes_cap3, align 8, !dbg !1119
  %conv = zext i32 %11 to i64, !dbg !1119
  %mul4 = mul i64 16, %conv, !dbg !1119
  %call = call i8* @xrealloc(i8* %9, i64 %mul4), !dbg !1119
  %12 = bitcast i8* %call to %struct._cpp_line_note*, !dbg !1119
  %13 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1120
  %notes5 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %13, i32 0, i32 5, !dbg !1121
  store %struct._cpp_line_note* %12, %struct._cpp_line_note** %notes5, align 8, !dbg !1122
  br label %if.end, !dbg !1123

if.end:                                           ; preds = %if.then, %entry
  %14 = load i8*, i8** %pos.addr, align 8, !dbg !1124
  %15 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1125
  %notes6 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %15, i32 0, i32 5, !dbg !1126
  %16 = load %struct._cpp_line_note*, %struct._cpp_line_note** %notes6, align 8, !dbg !1126
  %17 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1127
  %notes_used7 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %17, i32 0, i32 7, !dbg !1128
  %18 = load i32, i32* %notes_used7, align 4, !dbg !1128
  %idxprom = zext i32 %18 to i64, !dbg !1125
  %arrayidx = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %16, i64 %idxprom, !dbg !1125
  %pos8 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %arrayidx, i32 0, i32 0, !dbg !1129
  store i8* %14, i8** %pos8, align 8, !dbg !1130
  %19 = load i32, i32* %type.addr, align 4, !dbg !1131
  %20 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1132
  %notes9 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %20, i32 0, i32 5, !dbg !1133
  %21 = load %struct._cpp_line_note*, %struct._cpp_line_note** %notes9, align 8, !dbg !1133
  %22 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1134
  %notes_used10 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %22, i32 0, i32 7, !dbg !1135
  %23 = load i32, i32* %notes_used10, align 4, !dbg !1135
  %idxprom11 = zext i32 %23 to i64, !dbg !1132
  %arrayidx12 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %21, i64 %idxprom11, !dbg !1132
  %type13 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %arrayidx12, i32 0, i32 1, !dbg !1136
  store i32 %19, i32* %type13, align 8, !dbg !1137
  %24 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer.addr, align 8, !dbg !1138
  %notes_used14 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %24, i32 0, i32 7, !dbg !1139
  %25 = load i32, i32* %notes_used14, align 4, !dbg !1140
  %inc = add i32 %25, 1, !dbg !1140
  store i32 %inc, i32* %notes_used14, align 4, !dbg !1140
  ret void, !dbg !1141
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_process_line_notes(%struct.cpp_reader* %pfile, i32 %in_comment) #0 !dbg !1142 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %in_comment.addr = alloca i32, align 4
  %buffer = alloca %struct.cpp_buffer*, align 8
  %note = alloca %struct._cpp_line_note*, align 8
  %col = alloca i32, align 4
  %line_table26 = alloca %struct.line_maps*, align 8
  %map = alloca %struct.line_map*, align 8
  %line = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store i32 %in_comment, i32* %in_comment.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_comment.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !1149, metadata !DIExpression()), !dbg !1150
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1151
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !1152
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !1152
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !1150
  br label %for.cond, !dbg !1153

for.cond:                                         ; preds = %if.end75, %entry
  call void @llvm.dbg.declare(metadata %struct._cpp_line_note** %note, metadata !1154, metadata !DIExpression()), !dbg !1158
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1159
  %notes = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 5, !dbg !1160
  %3 = load %struct._cpp_line_note*, %struct._cpp_line_note** %notes, align 8, !dbg !1160
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1161
  %cur_note = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %4, i32 0, i32 6, !dbg !1162
  %5 = load i32, i32* %cur_note, align 8, !dbg !1162
  %idxprom = zext i32 %5 to i64, !dbg !1159
  %arrayidx = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %3, i64 %idxprom, !dbg !1159
  store %struct._cpp_line_note* %arrayidx, %struct._cpp_line_note** %note, align 8, !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %col, metadata !1163, metadata !DIExpression()), !dbg !1164
  %6 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1165
  %pos = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %6, i32 0, i32 0, !dbg !1167
  %7 = load i8*, i8** %pos, align 8, !dbg !1167
  %8 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1168
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %8, i32 0, i32 0, !dbg !1169
  %9 = load i8*, i8** %cur, align 8, !dbg !1169
  %cmp = icmp ugt i8* %7, %9, !dbg !1170
  br i1 %cmp, label %if.then, label %if.end, !dbg !1171

if.then:                                          ; preds = %for.cond
  br label %for.end, !dbg !1172

if.end:                                           ; preds = %for.cond
  %10 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1173
  %cur_note2 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %10, i32 0, i32 6, !dbg !1174
  %11 = load i32, i32* %cur_note2, align 8, !dbg !1175
  %inc = add i32 %11, 1, !dbg !1175
  store i32 %inc, i32* %cur_note2, align 8, !dbg !1175
  %12 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1176
  %pos3 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %12, i32 0, i32 0, !dbg !1176
  %13 = load i8*, i8** %pos3, align 8, !dbg !1176
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1176
  %14 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1176
  %line_base = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %14, i32 0, i32 1, !dbg !1176
  %15 = load i8*, i8** %line_base, align 8, !dbg !1176
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i64, !dbg !1176
  %sub.ptr.rhs.cast = ptrtoint i8* %15 to i64, !dbg !1176
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1176
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !1176
  store i32 %conv, i32* %col, align 4, !dbg !1177
  %16 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1178
  %type = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %16, i32 0, i32 1, !dbg !1180
  %17 = load i32, i32* %type, align 8, !dbg !1180
  %cmp4 = icmp eq i32 %17, 92, !dbg !1181
  br i1 %cmp4, label %if.then9, label %lor.lhs.false, !dbg !1182

lor.lhs.false:                                    ; preds = %if.end
  %18 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1183
  %type6 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %18, i32 0, i32 1, !dbg !1184
  %19 = load i32, i32* %type6, align 8, !dbg !1184
  %cmp7 = icmp eq i32 %19, 32, !dbg !1185
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !1186

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %20 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1187
  %type10 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %20, i32 0, i32 1, !dbg !1190
  %21 = load i32, i32* %type10, align 8, !dbg !1190
  %cmp11 = icmp eq i32 %21, 32, !dbg !1191
  br i1 %cmp11, label %land.lhs.true, label %if.end14, !dbg !1192

land.lhs.true:                                    ; preds = %if.then9
  %22 = load i32, i32* %in_comment.addr, align 4, !dbg !1193
  %tobool = icmp ne i32 %22, 0, !dbg !1193
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !1194

if.then13:                                        ; preds = %land.lhs.true
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1195
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1196
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 3, !dbg !1197
  %25 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !1197
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %25, i32 0, i32 8, !dbg !1198
  %26 = load i32, i32* %highest_line, align 4, !dbg !1198
  %27 = load i32, i32* %col, align 4, !dbg !1199
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %23, i32 0, i32 %26, i32 %27, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0)), !dbg !1200
  br label %if.end14, !dbg !1200

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.then9
  %28 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1201
  %next_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %28, i32 0, i32 2, !dbg !1203
  %29 = load i8*, i8** %next_line, align 8, !dbg !1203
  %30 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1204
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %30, i32 0, i32 4, !dbg !1205
  %31 = load i8*, i8** %rlimit, align 8, !dbg !1205
  %cmp15 = icmp ugt i8* %29, %31, !dbg !1206
  br i1 %cmp15, label %if.then17, label %if.end23, !dbg !1207

if.then17:                                        ; preds = %if.end14
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1208
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1210
  %line_table18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 3, !dbg !1211
  %34 = load %struct.line_maps*, %struct.line_maps** %line_table18, align 8, !dbg !1211
  %highest_line19 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %34, i32 0, i32 8, !dbg !1212
  %35 = load i32, i32* %highest_line19, align 4, !dbg !1212
  %36 = load i32, i32* %col, align 4, !dbg !1213
  %call20 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %32, i32 2, i32 %35, i32 %36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)), !dbg !1214
  %37 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1215
  %rlimit21 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %37, i32 0, i32 4, !dbg !1216
  %38 = load i8*, i8** %rlimit21, align 8, !dbg !1216
  %39 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1217
  %next_line22 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %39, i32 0, i32 2, !dbg !1218
  store i8* %38, i8** %next_line22, align 8, !dbg !1219
  br label %if.end23, !dbg !1220

if.end23:                                         ; preds = %if.then17, %if.end14
  %40 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1221
  %pos24 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %40, i32 0, i32 0, !dbg !1222
  %41 = load i8*, i8** %pos24, align 8, !dbg !1222
  %42 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1223
  %line_base25 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %42, i32 0, i32 1, !dbg !1224
  store i8* %41, i8** %line_base25, align 8, !dbg !1225
  br label %do.body, !dbg !1226

do.body:                                          ; preds = %if.end23
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table26, metadata !1227, metadata !DIExpression()), !dbg !1231
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1231
  %line_table27 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 3, !dbg !1231
  %44 = load %struct.line_maps*, %struct.line_maps** %line_table27, align 8, !dbg !1231
  store %struct.line_maps* %44, %struct.line_maps** %line_table26, align 8, !dbg !1231
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !1232, metadata !DIExpression()), !dbg !1231
  %45 = load %struct.line_maps*, %struct.line_maps** %line_table26, align 8, !dbg !1231
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %45, i32 0, i32 0, !dbg !1231
  %46 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !1231
  %47 = load %struct.line_maps*, %struct.line_maps** %line_table26, align 8, !dbg !1231
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %47, i32 0, i32 2, !dbg !1231
  %48 = load i32, i32* %used, align 4, !dbg !1231
  %sub = sub i32 %48, 1, !dbg !1231
  %idxprom28 = zext i32 %sub to i64, !dbg !1231
  %arrayidx29 = getelementptr inbounds %struct.line_map, %struct.line_map* %46, i64 %idxprom28, !dbg !1231
  store %struct.line_map* %arrayidx29, %struct.line_map** %map, align 8, !dbg !1231
  call void @llvm.dbg.declare(metadata i32* %line, metadata !1233, metadata !DIExpression()), !dbg !1231
  %49 = load %struct.line_maps*, %struct.line_maps** %line_table26, align 8, !dbg !1231
  %highest_line30 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %49, i32 0, i32 8, !dbg !1231
  %50 = load i32, i32* %highest_line30, align 4, !dbg !1231
  %51 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1231
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %51, i32 0, i32 2, !dbg !1231
  %52 = load i32, i32* %start_location, align 4, !dbg !1231
  %sub31 = sub i32 %50, %52, !dbg !1231
  %53 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1231
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %53, i32 0, i32 6, !dbg !1231
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !1231
  %bf.cast = zext i8 %bf.load to i32, !dbg !1231
  %shr = lshr i32 %sub31, %bf.cast, !dbg !1231
  %54 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1231
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %54, i32 0, i32 1, !dbg !1231
  %55 = load i32, i32* %to_line, align 8, !dbg !1231
  %add = add i32 %shr, %55, !dbg !1231
  store i32 %add, i32* %line, align 4, !dbg !1231
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1231
  %line_table32 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 3, !dbg !1231
  %57 = load %struct.line_maps*, %struct.line_maps** %line_table32, align 8, !dbg !1231
  %58 = load i32, i32* %line, align 4, !dbg !1231
  %add33 = add i32 %58, 1, !dbg !1231
  %call34 = call i32 @linemap_line_start(%struct.line_maps* %57, i32 %add33, i32 0), !dbg !1231
  br label %do.end, !dbg !1231

do.end:                                           ; preds = %do.body
  br label %if.end75, !dbg !1234

if.else:                                          ; preds = %lor.lhs.false
  %59 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1235
  %type35 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %59, i32 0, i32 1, !dbg !1237
  %60 = load i32, i32* %type35, align 8, !dbg !1237
  %idxprom36 = zext i32 %60 to i64, !dbg !1238
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* @_cpp_trigraph_map, i64 0, i64 %idxprom36, !dbg !1238
  %61 = load i8, i8* %arrayidx37, align 1, !dbg !1238
  %tobool38 = icmp ne i8 %61, 0, !dbg !1238
  br i1 %tobool38, label %if.then39, label %if.else67, !dbg !1239

if.then39:                                        ; preds = %if.else
  %62 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1240
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %62, i32 0, i32 53, !dbg !1240
  %warn_trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 15, !dbg !1240
  %63 = load i8, i8* %warn_trigraphs, align 1, !dbg !1240
  %conv40 = zext i8 %63 to i32, !dbg !1240
  %tobool41 = icmp ne i32 %conv40, 0, !dbg !1240
  br i1 %tobool41, label %land.lhs.true42, label %if.end66, !dbg !1243

land.lhs.true42:                                  ; preds = %if.then39
  %64 = load i32, i32* %in_comment.addr, align 4, !dbg !1244
  %tobool43 = icmp ne i32 %64, 0, !dbg !1244
  br i1 %tobool43, label %lor.lhs.false44, label %if.then48, !dbg !1245

lor.lhs.false44:                                  ; preds = %land.lhs.true42
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1246
  %66 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1247
  %call45 = call zeroext i8 @warn_in_comment(%struct.cpp_reader* %65, %struct._cpp_line_note* %66), !dbg !1248
  %conv46 = zext i8 %call45 to i32, !dbg !1248
  %tobool47 = icmp ne i32 %conv46, 0, !dbg !1248
  br i1 %tobool47, label %if.then48, label %if.end66, !dbg !1249

if.then48:                                        ; preds = %lor.lhs.false44, %land.lhs.true42
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1250
  %opts49 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %67, i32 0, i32 53, !dbg !1250
  %trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts49, i32 0, i32 7, !dbg !1250
  %68 = load i8, i8* %trigraphs, align 1, !dbg !1250
  %tobool50 = icmp ne i8 %68, 0, !dbg !1250
  br i1 %tobool50, label %if.then51, label %if.else60, !dbg !1253

if.then51:                                        ; preds = %if.then48
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1254
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1255
  %line_table52 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 3, !dbg !1256
  %71 = load %struct.line_maps*, %struct.line_maps** %line_table52, align 8, !dbg !1256
  %highest_line53 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %71, i32 0, i32 8, !dbg !1257
  %72 = load i32, i32* %highest_line53, align 4, !dbg !1257
  %73 = load i32, i32* %col, align 4, !dbg !1258
  %74 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1259
  %type54 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %74, i32 0, i32 1, !dbg !1260
  %75 = load i32, i32* %type54, align 8, !dbg !1260
  %76 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1261
  %type55 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %76, i32 0, i32 1, !dbg !1262
  %77 = load i32, i32* %type55, align 8, !dbg !1262
  %idxprom56 = zext i32 %77 to i64, !dbg !1263
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* @_cpp_trigraph_map, i64 0, i64 %idxprom56, !dbg !1263
  %78 = load i8, i8* %arrayidx57, align 1, !dbg !1263
  %conv58 = zext i8 %78 to i32, !dbg !1264
  %call59 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %69, i32 0, i32 %72, i32 %73, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %conv58), !dbg !1265
  br label %if.end65, !dbg !1265

if.else60:                                        ; preds = %if.then48
  %79 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1266
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1268
  %line_table61 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %80, i32 0, i32 3, !dbg !1269
  %81 = load %struct.line_maps*, %struct.line_maps** %line_table61, align 8, !dbg !1269
  %highest_line62 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %81, i32 0, i32 8, !dbg !1270
  %82 = load i32, i32* %highest_line62, align 4, !dbg !1270
  %83 = load i32, i32* %col, align 4, !dbg !1271
  %84 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1272
  %type63 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %84, i32 0, i32 1, !dbg !1273
  %85 = load i32, i32* %type63, align 8, !dbg !1273
  %call64 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %79, i32 0, i32 %82, i32 %83, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i32 %85), !dbg !1274
  br label %if.end65

if.end65:                                         ; preds = %if.else60, %if.then51
  br label %if.end66, !dbg !1275

if.end66:                                         ; preds = %if.end65, %lor.lhs.false44, %if.then39
  br label %if.end74, !dbg !1276

if.else67:                                        ; preds = %if.else
  %86 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !1277
  %type68 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %86, i32 0, i32 1, !dbg !1279
  %87 = load i32, i32* %type68, align 8, !dbg !1279
  %cmp69 = icmp eq i32 %87, 0, !dbg !1280
  br i1 %cmp69, label %if.then71, label %if.else72, !dbg !1281

if.then71:                                        ; preds = %if.else67
  br label %if.end73, !dbg !1281

if.else72:                                        ; preds = %if.else67
  call void @abort() #8, !dbg !1282
  unreachable, !dbg !1282

if.end73:                                         ; preds = %if.then71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end66
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %do.end
  br label %for.cond, !dbg !1283, !llvm.loop !1284

for.end:                                          ; preds = %if.then
  ret void, !dbg !1287
}

declare dso_local zeroext i8 @cpp_error_with_line(%struct.cpp_reader*, i32, i32, i32, i8*, ...) #2

declare dso_local i32 @linemap_line_start(%struct.line_maps*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @warn_in_comment(%struct.cpp_reader* %pfile, %struct._cpp_line_note* %note) #0 !dbg !1288 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %note.addr = alloca %struct._cpp_line_note*, align 8
  %p = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store %struct._cpp_line_note* %note, %struct._cpp_line_note** %note.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_line_note** %note.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1295, metadata !DIExpression()), !dbg !1296
  %0 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note.addr, align 8, !dbg !1297
  %type = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %0, i32 0, i32 1, !dbg !1299
  %1 = load i32, i32* %type, align 8, !dbg !1299
  %cmp = icmp ne i32 %1, 47, !dbg !1300
  br i1 %cmp, label %if.then, label %if.end, !dbg !1301

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1302
  br label %return, !dbg !1302

if.end:                                           ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1303
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 53, !dbg !1303
  %trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 7, !dbg !1303
  %3 = load i8, i8* %trigraphs, align 1, !dbg !1303
  %tobool = icmp ne i8 %3, 0, !dbg !1303
  br i1 %tobool, label %if.then1, label %if.end5, !dbg !1305

if.then1:                                         ; preds = %if.end
  %4 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note.addr, align 8, !dbg !1306
  %arrayidx = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %4, i64 1, !dbg !1306
  %pos = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %arrayidx, i32 0, i32 0, !dbg !1307
  %5 = load i8*, i8** %pos, align 8, !dbg !1307
  %6 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note.addr, align 8, !dbg !1308
  %pos2 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %6, i32 0, i32 0, !dbg !1309
  %7 = load i8*, i8** %pos2, align 8, !dbg !1309
  %cmp3 = icmp eq i8* %5, %7, !dbg !1310
  %conv = zext i1 %cmp3 to i32, !dbg !1310
  %conv4 = trunc i32 %conv to i8, !dbg !1306
  store i8 %conv4, i8* %retval, align 1, !dbg !1311
  br label %return, !dbg !1311

if.end5:                                          ; preds = %if.end
  %8 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note.addr, align 8, !dbg !1312
  %pos6 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %8, i32 0, i32 0, !dbg !1313
  %9 = load i8*, i8** %pos6, align 8, !dbg !1313
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 3, !dbg !1314
  store i8* %add.ptr, i8** %p, align 8, !dbg !1315
  br label %while.cond, !dbg !1316

while.cond:                                       ; preds = %while.body, %if.end5
  %10 = load i8*, i8** %p, align 8, !dbg !1317
  %11 = load i8, i8* %10, align 1, !dbg !1317
  %conv7 = zext i8 %11 to i32, !dbg !1317
  %and = and i32 %conv7, 255, !dbg !1317
  %idxprom = sext i32 %and to i64, !dbg !1317
  %arrayidx8 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !1317
  %12 = load i16, i16* %arrayidx8, align 2, !dbg !1317
  %conv9 = zext i16 %12 to i32, !dbg !1317
  %and10 = and i32 %conv9, 2048, !dbg !1317
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1316
  br i1 %tobool11, label %while.body, label %while.end, !dbg !1316

while.body:                                       ; preds = %while.cond
  %13 = load i8*, i8** %p, align 8, !dbg !1318
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1318
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1318
  br label %while.cond, !dbg !1316, !llvm.loop !1319

while.end:                                        ; preds = %while.cond
  %14 = load i8*, i8** %p, align 8, !dbg !1320
  %15 = load i8, i8* %14, align 1, !dbg !1321
  %conv12 = zext i8 %15 to i32, !dbg !1321
  %cmp13 = icmp eq i32 %conv12, 10, !dbg !1322
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !1323

land.rhs:                                         ; preds = %while.end
  %16 = load i8*, i8** %p, align 8, !dbg !1324
  %17 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note.addr, align 8, !dbg !1325
  %arrayidx15 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %17, i64 1, !dbg !1325
  %pos16 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %arrayidx15, i32 0, i32 0, !dbg !1326
  %18 = load i8*, i8** %pos16, align 8, !dbg !1326
  %cmp17 = icmp ult i8* %16, %18, !dbg !1327
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %19 = phi i1 [ false, %while.end ], [ %cmp17, %land.rhs ], !dbg !1328
  %land.ext = zext i1 %19 to i32, !dbg !1323
  %conv19 = trunc i32 %land.ext to i8, !dbg !1329
  store i8 %conv19, i8* %retval, align 1, !dbg !1330
  br label %return, !dbg !1330

return:                                           ; preds = %land.end, %if.then1, %if.then
  %20 = load i8, i8* %retval, align 1, !dbg !1331
  ret i8 %20, !dbg !1331
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_skip_block_comment(%struct.cpp_reader* %pfile) #0 !dbg !1332 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  %cur = alloca i8*, align 8
  %c = alloca i8, align 1
  %cols = alloca i32, align 4
  %line_table45 = alloca %struct.line_maps*, align 8
  %map = alloca %struct.line_map*, align 8
  %line = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !1337, metadata !DIExpression()), !dbg !1338
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1339
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !1340
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !1340
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !1338
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !1341, metadata !DIExpression()), !dbg !1342
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1343
  %cur2 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 0, !dbg !1344
  %3 = load i8*, i8** %cur2, align 8, !dbg !1344
  store i8* %3, i8** %cur, align 8, !dbg !1342
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1345, metadata !DIExpression()), !dbg !1346
  %4 = load i8*, i8** %cur, align 8, !dbg !1347
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !1347
  store i8* %incdec.ptr, i8** %cur, align 8, !dbg !1347
  %5 = load i8*, i8** %cur, align 8, !dbg !1348
  %6 = load i8, i8* %5, align 1, !dbg !1350
  %conv = zext i8 %6 to i32, !dbg !1350
  %cmp = icmp eq i32 %conv, 47, !dbg !1351
  br i1 %cmp, label %if.then, label %if.end, !dbg !1352

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %cur, align 8, !dbg !1353
  %incdec.ptr4 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1353
  store i8* %incdec.ptr4, i8** %cur, align 8, !dbg !1353
  br label %if.end, !dbg !1354

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond, !dbg !1355

for.cond:                                         ; preds = %if.end55, %if.end
  %8 = load i8*, i8** %cur, align 8, !dbg !1356
  %incdec.ptr5 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1356
  store i8* %incdec.ptr5, i8** %cur, align 8, !dbg !1356
  %9 = load i8, i8* %8, align 1, !dbg !1360
  store i8 %9, i8* %c, align 1, !dbg !1361
  %10 = load i8, i8* %c, align 1, !dbg !1362
  %conv6 = zext i8 %10 to i32, !dbg !1362
  %cmp7 = icmp eq i32 %conv6, 47, !dbg !1364
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !1365

if.then9:                                         ; preds = %for.cond
  %11 = load i8*, i8** %cur, align 8, !dbg !1366
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 -2, !dbg !1366
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1366
  %conv10 = zext i8 %12 to i32, !dbg !1366
  %cmp11 = icmp eq i32 %conv10, 42, !dbg !1369
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1370

if.then13:                                        ; preds = %if.then9
  br label %for.end, !dbg !1371

if.end14:                                         ; preds = %if.then9
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1372
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 53, !dbg !1372
  %warn_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 13, !dbg !1372
  %14 = load i8, i8* %warn_comments, align 1, !dbg !1372
  %conv15 = zext i8 %14 to i32, !dbg !1372
  %tobool = icmp ne i32 %conv15, 0, !dbg !1372
  br i1 %tobool, label %land.lhs.true, label %if.end29, !dbg !1374

land.lhs.true:                                    ; preds = %if.end14
  %15 = load i8*, i8** %cur, align 8, !dbg !1375
  %arrayidx16 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1375
  %16 = load i8, i8* %arrayidx16, align 1, !dbg !1375
  %conv17 = zext i8 %16 to i32, !dbg !1375
  %cmp18 = icmp eq i32 %conv17, 42, !dbg !1376
  br i1 %cmp18, label %land.lhs.true20, label %if.end29, !dbg !1377

land.lhs.true20:                                  ; preds = %land.lhs.true
  %17 = load i8*, i8** %cur, align 8, !dbg !1378
  %arrayidx21 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !1378
  %18 = load i8, i8* %arrayidx21, align 1, !dbg !1378
  %conv22 = zext i8 %18 to i32, !dbg !1378
  %cmp23 = icmp ne i32 %conv22, 47, !dbg !1379
  br i1 %cmp23, label %if.then25, label %if.end29, !dbg !1380

if.then25:                                        ; preds = %land.lhs.true20
  %19 = load i8*, i8** %cur, align 8, !dbg !1381
  %20 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1383
  %cur26 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %20, i32 0, i32 0, !dbg !1384
  store i8* %19, i8** %cur26, align 8, !dbg !1385
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1386
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1387
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 3, !dbg !1388
  %23 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !1388
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %23, i32 0, i32 8, !dbg !1389
  %24 = load i32, i32* %highest_line, align 4, !dbg !1389
  %25 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1390
  %cur27 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %25, i32 0, i32 0, !dbg !1390
  %26 = load i8*, i8** %cur27, align 8, !dbg !1390
  %27 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1390
  %line_base = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %27, i32 0, i32 1, !dbg !1390
  %28 = load i8*, i8** %line_base, align 8, !dbg !1390
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i64, !dbg !1390
  %sub.ptr.rhs.cast = ptrtoint i8* %28 to i64, !dbg !1390
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1390
  %conv28 = trunc i64 %sub.ptr.sub to i32, !dbg !1390
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %21, i32 0, i32 %24, i32 %conv28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)), !dbg !1391
  br label %if.end29, !dbg !1392

if.end29:                                         ; preds = %if.then25, %land.lhs.true20, %land.lhs.true, %if.end14
  br label %if.end55, !dbg !1393

if.else:                                          ; preds = %for.cond
  %29 = load i8, i8* %c, align 1, !dbg !1394
  %conv30 = zext i8 %29 to i32, !dbg !1394
  %cmp31 = icmp eq i32 %conv30, 10, !dbg !1396
  br i1 %cmp31, label %if.then33, label %if.end54, !dbg !1397

if.then33:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %cols, metadata !1398, metadata !DIExpression()), !dbg !1400
  %30 = load i8*, i8** %cur, align 8, !dbg !1401
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 -1, !dbg !1402
  %31 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1403
  %cur34 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %31, i32 0, i32 0, !dbg !1404
  store i8* %add.ptr, i8** %cur34, align 8, !dbg !1405
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1406
  call void @_cpp_process_line_notes(%struct.cpp_reader* %32, i32 1), !dbg !1407
  %33 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1408
  %next_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %33, i32 0, i32 2, !dbg !1410
  %34 = load i8*, i8** %next_line, align 8, !dbg !1410
  %35 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1411
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %35, i32 0, i32 4, !dbg !1412
  %36 = load i8*, i8** %rlimit, align 8, !dbg !1412
  %cmp35 = icmp uge i8* %34, %36, !dbg !1413
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1414

if.then37:                                        ; preds = %if.then33
  store i8 1, i8* %retval, align 1, !dbg !1415
  br label %return, !dbg !1415

if.end38:                                         ; preds = %if.then33
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1416
  call void @_cpp_clean_line(%struct.cpp_reader* %37), !dbg !1417
  %38 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1418
  %next_line39 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %38, i32 0, i32 2, !dbg !1419
  %39 = load i8*, i8** %next_line39, align 8, !dbg !1419
  %40 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1420
  %line_base40 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %40, i32 0, i32 1, !dbg !1421
  %41 = load i8*, i8** %line_base40, align 8, !dbg !1421
  %sub.ptr.lhs.cast41 = ptrtoint i8* %39 to i64, !dbg !1422
  %sub.ptr.rhs.cast42 = ptrtoint i8* %41 to i64, !dbg !1422
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42, !dbg !1422
  %conv44 = trunc i64 %sub.ptr.sub43 to i32, !dbg !1418
  store i32 %conv44, i32* %cols, align 4, !dbg !1423
  br label %do.body, !dbg !1424

do.body:                                          ; preds = %if.end38
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table45, metadata !1425, metadata !DIExpression()), !dbg !1427
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1427
  %line_table46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 3, !dbg !1427
  %43 = load %struct.line_maps*, %struct.line_maps** %line_table46, align 8, !dbg !1427
  store %struct.line_maps* %43, %struct.line_maps** %line_table45, align 8, !dbg !1427
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !1428, metadata !DIExpression()), !dbg !1427
  %44 = load %struct.line_maps*, %struct.line_maps** %line_table45, align 8, !dbg !1427
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %44, i32 0, i32 0, !dbg !1427
  %45 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !1427
  %46 = load %struct.line_maps*, %struct.line_maps** %line_table45, align 8, !dbg !1427
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %46, i32 0, i32 2, !dbg !1427
  %47 = load i32, i32* %used, align 4, !dbg !1427
  %sub = sub i32 %47, 1, !dbg !1427
  %idxprom = zext i32 %sub to i64, !dbg !1427
  %arrayidx47 = getelementptr inbounds %struct.line_map, %struct.line_map* %45, i64 %idxprom, !dbg !1427
  store %struct.line_map* %arrayidx47, %struct.line_map** %map, align 8, !dbg !1427
  call void @llvm.dbg.declare(metadata i32* %line, metadata !1429, metadata !DIExpression()), !dbg !1427
  %48 = load %struct.line_maps*, %struct.line_maps** %line_table45, align 8, !dbg !1427
  %highest_line48 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %48, i32 0, i32 8, !dbg !1427
  %49 = load i32, i32* %highest_line48, align 4, !dbg !1427
  %50 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1427
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %50, i32 0, i32 2, !dbg !1427
  %51 = load i32, i32* %start_location, align 4, !dbg !1427
  %sub49 = sub i32 %49, %51, !dbg !1427
  %52 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1427
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %52, i32 0, i32 6, !dbg !1427
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !1427
  %bf.cast = zext i8 %bf.load to i32, !dbg !1427
  %shr = lshr i32 %sub49, %bf.cast, !dbg !1427
  %53 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1427
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %53, i32 0, i32 1, !dbg !1427
  %54 = load i32, i32* %to_line, align 8, !dbg !1427
  %add = add i32 %shr, %54, !dbg !1427
  store i32 %add, i32* %line, align 4, !dbg !1427
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1427
  %line_table50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 3, !dbg !1427
  %56 = load %struct.line_maps*, %struct.line_maps** %line_table50, align 8, !dbg !1427
  %57 = load i32, i32* %line, align 4, !dbg !1427
  %add51 = add i32 %57, 1, !dbg !1427
  %58 = load i32, i32* %cols, align 4, !dbg !1427
  %call52 = call i32 @linemap_line_start(%struct.line_maps* %56, i32 %add51, i32 %58), !dbg !1427
  br label %do.end, !dbg !1427

do.end:                                           ; preds = %do.body
  %59 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1430
  %cur53 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %59, i32 0, i32 0, !dbg !1431
  %60 = load i8*, i8** %cur53, align 8, !dbg !1431
  store i8* %60, i8** %cur, align 8, !dbg !1432
  br label %if.end54, !dbg !1433

if.end54:                                         ; preds = %do.end, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end29
  br label %for.cond, !dbg !1434, !llvm.loop !1435

for.end:                                          ; preds = %if.then13
  %61 = load i8*, i8** %cur, align 8, !dbg !1438
  %62 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1439
  %cur56 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %62, i32 0, i32 0, !dbg !1440
  store i8* %61, i8** %cur56, align 8, !dbg !1441
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1442
  call void @_cpp_process_line_notes(%struct.cpp_reader* %63, i32 1), !dbg !1443
  store i8 0, i8* %retval, align 1, !dbg !1444
  br label %return, !dbg !1444

return:                                           ; preds = %for.end, %if.then37
  %64 = load i8, i8* %retval, align 1, !dbg !1445
  ret i8 %64, !dbg !1445
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_hashnode* @_cpp_lex_identifier(%struct.cpp_reader* %pfile, i8* %name) #0 !dbg !1446 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %name.addr = alloca i8*, align 8
  %result = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %result, metadata !1453, metadata !DIExpression()), !dbg !1454
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1455
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1456
  %call = call %struct.cpp_hashnode* @lex_identifier_intern(%struct.cpp_reader* %0, i8* %1), !dbg !1457
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %result, align 8, !dbg !1458
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !1459
  ret %struct.cpp_hashnode* %2, !dbg !1460
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_hashnode* @lex_identifier_intern(%struct.cpp_reader* %pfile, i8* %base) #0 !dbg !1461 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %base.addr = alloca i8*, align 8
  %result = alloca %struct.cpp_hashnode*, align 8
  %cur = alloca i8*, align 8
  %len = alloca i32, align 4
  %hash = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %result, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1472, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1474, metadata !DIExpression()), !dbg !1475
  %0 = load i8*, i8** %base.addr, align 8, !dbg !1476
  %1 = load i8, i8* %0, align 1, !dbg !1476
  %conv = zext i8 %1 to i32, !dbg !1476
  %sub = sub nsw i32 %conv, 113, !dbg !1476
  %add = add nsw i32 0, %sub, !dbg !1476
  store i32 %add, i32* %hash, align 4, !dbg !1475
  %2 = load i8*, i8** %base.addr, align 8, !dbg !1477
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1478
  store i8* %add.ptr, i8** %cur, align 8, !dbg !1479
  br label %while.cond, !dbg !1480

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i8*, i8** %cur, align 8, !dbg !1481
  %4 = load i8, i8* %3, align 1, !dbg !1481
  %conv1 = zext i8 %4 to i32, !dbg !1481
  %and = and i32 %conv1, 255, !dbg !1481
  %idxprom = sext i32 %and to i64, !dbg !1481
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !1481
  %5 = load i16, i16* %arrayidx, align 2, !dbg !1481
  %conv2 = zext i16 %5 to i32, !dbg !1481
  %and3 = and i32 %conv2, 516, !dbg !1481
  %tobool = icmp ne i32 %and3, 0, !dbg !1480
  br i1 %tobool, label %while.body, label %while.end, !dbg !1480

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %hash, align 4, !dbg !1482
  %mul = mul i32 %6, 67, !dbg !1482
  %7 = load i8*, i8** %cur, align 8, !dbg !1482
  %8 = load i8, i8* %7, align 1, !dbg !1482
  %conv4 = zext i8 %8 to i32, !dbg !1482
  %sub5 = sub nsw i32 %conv4, 113, !dbg !1482
  %add6 = add i32 %mul, %sub5, !dbg !1482
  store i32 %add6, i32* %hash, align 4, !dbg !1484
  %9 = load i8*, i8** %cur, align 8, !dbg !1485
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1485
  store i8* %incdec.ptr, i8** %cur, align 8, !dbg !1485
  br label %while.cond, !dbg !1480, !llvm.loop !1486

while.end:                                        ; preds = %while.cond
  %10 = load i8*, i8** %cur, align 8, !dbg !1488
  %11 = load i8*, i8** %base.addr, align 8, !dbg !1489
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !1490
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !1490
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1490
  %conv7 = trunc i64 %sub.ptr.sub to i32, !dbg !1488
  store i32 %conv7, i32* %len, align 4, !dbg !1491
  %12 = load i32, i32* %hash, align 4, !dbg !1492
  %13 = load i32, i32* %len, align 4, !dbg !1492
  %add8 = add i32 %12, %13, !dbg !1492
  store i32 %add8, i32* %hash, align 4, !dbg !1493
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1494
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 50, !dbg !1494
  %15 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !1494
  %16 = load i8*, i8** %base.addr, align 8, !dbg !1494
  %17 = load i32, i32* %len, align 4, !dbg !1494
  %conv9 = zext i32 %17 to i64, !dbg !1494
  %18 = load i32, i32* %hash, align 4, !dbg !1494
  %call = call %struct.ht_identifier* @ht_lookup_with_hash(%struct.ht* %15, i8* %16, i64 %conv9, i32 %18, i32 1), !dbg !1494
  %19 = bitcast %struct.ht_identifier* %call to %struct.cpp_hashnode*, !dbg !1494
  store %struct.cpp_hashnode* %19, %struct.cpp_hashnode** %result, align 8, !dbg !1495
  %20 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !1496
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %20, i32 0, i32 3, !dbg !1496
  %bf.load = load i16, i16* %flags, align 2, !dbg !1496
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1496
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1496
  %and10 = and i32 %bf.cast, 8, !dbg !1496
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1496
  br i1 %tobool11, label %land.lhs.true, label %if.end42, !dbg !1496

land.lhs.true:                                    ; preds = %while.end
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1496
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 2, !dbg !1496
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !1496
  %22 = load i8, i8* %skipping, align 2, !dbg !1496
  %tobool12 = icmp ne i8 %22, 0, !dbg !1496
  br i1 %tobool12, label %if.end42, label %if.then, !dbg !1498

if.then:                                          ; preds = %land.lhs.true
  %23 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !1499
  %flags13 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %23, i32 0, i32 3, !dbg !1502
  %bf.load14 = load i16, i16* %flags13, align 2, !dbg !1502
  %bf.lshr15 = lshr i16 %bf.load14, 6, !dbg !1502
  %bf.cast16 = zext i16 %bf.lshr15 to i32, !dbg !1502
  %and17 = and i32 %bf.cast16, 2, !dbg !1503
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1503
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !1504

land.lhs.true19:                                  ; preds = %if.then
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1505
  %state20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 2, !dbg !1506
  %poisoned_ok = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state20, i32 0, i32 7, !dbg !1507
  %25 = load i8, i8* %poisoned_ok, align 1, !dbg !1507
  %tobool21 = icmp ne i8 %25, 0, !dbg !1505
  br i1 %tobool21, label %if.end, label %if.then22, !dbg !1508

if.then22:                                        ; preds = %land.lhs.true19
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1509
  %27 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !1510
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %27, i32 0, i32 0, !dbg !1510
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1510
  %28 = load i8*, i8** %str, align 8, !dbg !1510
  %call23 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %26, i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i8* %28), !dbg !1511
  br label %if.end, !dbg !1511

if.end:                                           ; preds = %if.then22, %land.lhs.true19, %if.then
  %29 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !1512
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1514
  %spec_nodes = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 54, !dbg !1515
  %n__VA_ARGS__ = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %spec_nodes, i32 0, i32 3, !dbg !1516
  %31 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n__VA_ARGS__, align 8, !dbg !1516
  %cmp = icmp eq %struct.cpp_hashnode* %29, %31, !dbg !1517
  br i1 %cmp, label %land.lhs.true25, label %if.end30, !dbg !1518

land.lhs.true25:                                  ; preds = %if.end
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1519
  %state26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 2, !dbg !1520
  %va_args_ok = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state26, i32 0, i32 6, !dbg !1521
  %33 = load i8, i8* %va_args_ok, align 2, !dbg !1521
  %tobool27 = icmp ne i8 %33, 0, !dbg !1519
  br i1 %tobool27, label %if.end30, label %if.then28, !dbg !1522

if.then28:                                        ; preds = %land.lhs.true25
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1523
  %call29 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %34, i32 2, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.12, i64 0, i64 0)), !dbg !1524
  br label %if.end30, !dbg !1524

if.end30:                                         ; preds = %if.then28, %land.lhs.true25, %if.end
  %35 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !1525
  %flags31 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %35, i32 0, i32 3, !dbg !1527
  %bf.load32 = load i16, i16* %flags31, align 2, !dbg !1527
  %bf.lshr33 = lshr i16 %bf.load32, 6, !dbg !1527
  %bf.cast34 = zext i16 %bf.lshr33 to i32, !dbg !1527
  %and35 = and i32 %bf.cast34, 512, !dbg !1528
  %tobool36 = icmp ne i32 %and35, 0, !dbg !1528
  br i1 %tobool36, label %if.then37, label %if.end41, !dbg !1529

if.then37:                                        ; preds = %if.end30
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1530
  %37 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !1531
  %ident38 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %37, i32 0, i32 0, !dbg !1531
  %str39 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident38, i32 0, i32 0, !dbg !1531
  %38 = load i8*, i8** %str39, align 8, !dbg !1531
  %call40 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %36, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8* %38), !dbg !1532
  br label %if.end41, !dbg !1532

if.end41:                                         ; preds = %if.then37, %if.end30
  br label %if.end42, !dbg !1533

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %while.end
  %39 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !1534
  ret %struct.cpp_hashnode* %39, !dbg !1535
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_comment_table* @cpp_get_comments(%struct.cpp_reader* %pfile) #0 !dbg !1536 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1542
  %comments = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 62, !dbg !1543
  ret %struct.cpp_comment_table* %comments, !dbg !1544
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_init_tokenrun(%struct.tokenrun* %run, i32 %count) #0 !dbg !1545 {
entry:
  %run.addr = alloca %struct.tokenrun*, align 8
  %count.addr = alloca i32, align 4
  store %struct.tokenrun* %run, %struct.tokenrun** %run.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tokenrun** %run.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  %0 = load i32, i32* %count.addr, align 4, !dbg !1552
  %conv = zext i32 %0 to i64, !dbg !1552
  %mul = mul i64 24, %conv, !dbg !1552
  %call = call i8* @xmalloc(i64 %mul), !dbg !1552
  %1 = bitcast i8* %call to %struct.cpp_token*, !dbg !1552
  %2 = load %struct.tokenrun*, %struct.tokenrun** %run.addr, align 8, !dbg !1553
  %base = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %2, i32 0, i32 2, !dbg !1554
  store %struct.cpp_token* %1, %struct.cpp_token** %base, align 8, !dbg !1555
  %3 = load %struct.tokenrun*, %struct.tokenrun** %run.addr, align 8, !dbg !1556
  %base1 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %3, i32 0, i32 2, !dbg !1557
  %4 = load %struct.cpp_token*, %struct.cpp_token** %base1, align 8, !dbg !1557
  %5 = load i32, i32* %count.addr, align 4, !dbg !1558
  %idx.ext = zext i32 %5 to i64, !dbg !1559
  %add.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i64 %idx.ext, !dbg !1559
  %6 = load %struct.tokenrun*, %struct.tokenrun** %run.addr, align 8, !dbg !1560
  %limit = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %6, i32 0, i32 3, !dbg !1561
  store %struct.cpp_token* %add.ptr, %struct.cpp_token** %limit, align 8, !dbg !1562
  %7 = load %struct.tokenrun*, %struct.tokenrun** %run.addr, align 8, !dbg !1563
  %next = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %7, i32 0, i32 0, !dbg !1564
  store %struct.tokenrun* null, %struct.tokenrun** %next, align 8, !dbg !1565
  ret void, !dbg !1566
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_token* @cpp_peek_token(%struct.cpp_reader* %pfile, i32 %index) #0 !dbg !1567 {
entry:
  %retval = alloca %struct.cpp_token*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %index.addr = alloca i32, align 4
  %context = alloca %struct.cpp_context*, align 8
  %peektok = alloca %struct.cpp_token*, align 8
  %count = alloca i32, align 4
  %sz = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !1574, metadata !DIExpression()), !dbg !1575
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1576
  %context1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 9, !dbg !1577
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context1, align 8, !dbg !1577
  store %struct.cpp_context* %1, %struct.cpp_context** %context, align 8, !dbg !1575
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %peektok, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1580, metadata !DIExpression()), !dbg !1581
  br label %while.cond, !dbg !1582

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1583
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %2, i32 0, i32 1, !dbg !1584
  %3 = load %struct.cpp_context*, %struct.cpp_context** %prev, align 8, !dbg !1584
  %tobool = icmp ne %struct.cpp_context* %3, null, !dbg !1582
  br i1 %tobool, label %while.body, label %while.end, !dbg !1582

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1585, metadata !DIExpression()), !dbg !1587
  %4 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1588
  %direct_p = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %4, i32 0, i32 5, !dbg !1589
  %5 = load i8, i8* %direct_p, align 8, !dbg !1589
  %conv = zext i8 %5 to i32, !dbg !1588
  %tobool2 = icmp ne i32 %conv, 0, !dbg !1588
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !1588

cond.true:                                        ; preds = %while.body
  %6 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1590
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %6, i32 0, i32 2, !dbg !1590
  %iso = bitcast %union.anon* %u to %struct.anon*, !dbg !1590
  %last = getelementptr inbounds %struct.anon, %struct.anon* %iso, i32 0, i32 1, !dbg !1590
  %token = bitcast %union.utoken* %last to %struct.cpp_token**, !dbg !1591
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1591
  %8 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1592
  %u3 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %8, i32 0, i32 2, !dbg !1592
  %iso4 = bitcast %union.anon* %u3 to %struct.anon*, !dbg !1592
  %first = getelementptr inbounds %struct.anon, %struct.anon* %iso4, i32 0, i32 0, !dbg !1592
  %token5 = bitcast %union.utoken* %first to %struct.cpp_token**, !dbg !1593
  %9 = load %struct.cpp_token*, %struct.cpp_token** %token5, align 8, !dbg !1593
  %sub.ptr.lhs.cast = ptrtoint %struct.cpp_token* %7 to i64, !dbg !1594
  %sub.ptr.rhs.cast = ptrtoint %struct.cpp_token* %9 to i64, !dbg !1594
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1594
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24, !dbg !1594
  br label %cond.end, !dbg !1588

cond.false:                                       ; preds = %while.body
  %10 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1595
  %u6 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %10, i32 0, i32 2, !dbg !1595
  %iso7 = bitcast %union.anon* %u6 to %struct.anon*, !dbg !1595
  %last8 = getelementptr inbounds %struct.anon, %struct.anon* %iso7, i32 0, i32 1, !dbg !1595
  %ptoken = bitcast %union.utoken* %last8 to %struct.cpp_token***, !dbg !1596
  %11 = load %struct.cpp_token**, %struct.cpp_token*** %ptoken, align 8, !dbg !1596
  %12 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1597
  %u9 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %12, i32 0, i32 2, !dbg !1597
  %iso10 = bitcast %union.anon* %u9 to %struct.anon*, !dbg !1597
  %first11 = getelementptr inbounds %struct.anon, %struct.anon* %iso10, i32 0, i32 0, !dbg !1597
  %ptoken12 = bitcast %union.utoken* %first11 to %struct.cpp_token***, !dbg !1598
  %13 = load %struct.cpp_token**, %struct.cpp_token*** %ptoken12, align 8, !dbg !1598
  %sub.ptr.lhs.cast13 = ptrtoint %struct.cpp_token** %11 to i64, !dbg !1599
  %sub.ptr.rhs.cast14 = ptrtoint %struct.cpp_token** %13 to i64, !dbg !1599
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !1599
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 8, !dbg !1599
  br label %cond.end, !dbg !1588

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.div, %cond.true ], [ %sub.ptr.div16, %cond.false ], !dbg !1588
  store i64 %cond, i64* %sz, align 8, !dbg !1587
  %14 = load i32, i32* %index.addr, align 4, !dbg !1600
  %15 = load i64, i64* %sz, align 8, !dbg !1602
  %conv17 = trunc i64 %15 to i32, !dbg !1603
  %cmp = icmp slt i32 %14, %conv17, !dbg !1604
  br i1 %cmp, label %if.then, label %if.end, !dbg !1605

if.then:                                          ; preds = %cond.end
  %16 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1606
  %direct_p19 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %16, i32 0, i32 5, !dbg !1607
  %17 = load i8, i8* %direct_p19, align 8, !dbg !1607
  %conv20 = zext i8 %17 to i32, !dbg !1606
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !1606
  br i1 %tobool21, label %cond.true22, label %cond.false27, !dbg !1606

cond.true22:                                      ; preds = %if.then
  %18 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1608
  %u23 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %18, i32 0, i32 2, !dbg !1608
  %iso24 = bitcast %union.anon* %u23 to %struct.anon*, !dbg !1608
  %first25 = getelementptr inbounds %struct.anon, %struct.anon* %iso24, i32 0, i32 0, !dbg !1608
  %token26 = bitcast %union.utoken* %first25 to %struct.cpp_token**, !dbg !1609
  %19 = load %struct.cpp_token*, %struct.cpp_token** %token26, align 8, !dbg !1609
  %20 = load i32, i32* %index.addr, align 4, !dbg !1610
  %idx.ext = sext i32 %20 to i64, !dbg !1611
  %add.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i64 %idx.ext, !dbg !1611
  br label %cond.end34, !dbg !1606

cond.false27:                                     ; preds = %if.then
  %21 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1612
  %u28 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %21, i32 0, i32 2, !dbg !1612
  %iso29 = bitcast %union.anon* %u28 to %struct.anon*, !dbg !1612
  %first30 = getelementptr inbounds %struct.anon, %struct.anon* %iso29, i32 0, i32 0, !dbg !1612
  %ptoken31 = bitcast %union.utoken* %first30 to %struct.cpp_token***, !dbg !1613
  %22 = load %struct.cpp_token**, %struct.cpp_token*** %ptoken31, align 8, !dbg !1613
  %23 = load i32, i32* %index.addr, align 4, !dbg !1614
  %idx.ext32 = sext i32 %23 to i64, !dbg !1615
  %add.ptr33 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %22, i64 %idx.ext32, !dbg !1615
  %24 = load %struct.cpp_token*, %struct.cpp_token** %add.ptr33, align 8, !dbg !1616
  br label %cond.end34, !dbg !1606

cond.end34:                                       ; preds = %cond.false27, %cond.true22
  %cond35 = phi %struct.cpp_token* [ %add.ptr, %cond.true22 ], [ %24, %cond.false27 ], !dbg !1606
  store %struct.cpp_token* %cond35, %struct.cpp_token** %retval, align 8, !dbg !1617
  br label %return, !dbg !1617

if.end:                                           ; preds = %cond.end
  %25 = load i64, i64* %sz, align 8, !dbg !1618
  %conv36 = trunc i64 %25 to i32, !dbg !1619
  %26 = load i32, i32* %index.addr, align 4, !dbg !1620
  %sub = sub nsw i32 %26, %conv36, !dbg !1620
  store i32 %sub, i32* %index.addr, align 4, !dbg !1620
  %27 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1621
  %prev37 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %27, i32 0, i32 1, !dbg !1622
  %28 = load %struct.cpp_context*, %struct.cpp_context** %prev37, align 8, !dbg !1622
  store %struct.cpp_context* %28, %struct.cpp_context** %context, align 8, !dbg !1623
  br label %while.cond, !dbg !1582, !llvm.loop !1624

while.end:                                        ; preds = %while.cond
  %29 = load i32, i32* %index.addr, align 4, !dbg !1626
  store i32 %29, i32* %count, align 4, !dbg !1627
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1628
  %keep_tokens = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 33, !dbg !1629
  %31 = load i32, i32* %keep_tokens, align 4, !dbg !1630
  %inc = add i32 %31, 1, !dbg !1630
  store i32 %inc, i32* %keep_tokens, align 4, !dbg !1630
  br label %do.body, !dbg !1631

do.body:                                          ; preds = %do.cond, %while.end
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1632
  %call = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %32), !dbg !1634
  store %struct.cpp_token* %call, %struct.cpp_token** %peektok, align 8, !dbg !1635
  %33 = load %struct.cpp_token*, %struct.cpp_token** %peektok, align 8, !dbg !1636
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %33, i32 0, i32 1, !dbg !1638
  %bf.load = load i8, i8* %type, align 4, !dbg !1638
  %bf.cast = zext i8 %bf.load to i32, !dbg !1638
  %cmp38 = icmp eq i32 %bf.cast, 22, !dbg !1639
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1640

if.then40:                                        ; preds = %do.body
  %34 = load %struct.cpp_token*, %struct.cpp_token** %peektok, align 8, !dbg !1641
  store %struct.cpp_token* %34, %struct.cpp_token** %retval, align 8, !dbg !1642
  br label %return, !dbg !1642

if.end41:                                         ; preds = %do.body
  br label %do.cond, !dbg !1643

do.cond:                                          ; preds = %if.end41
  %35 = load i32, i32* %index.addr, align 4, !dbg !1644
  %dec = add nsw i32 %35, -1, !dbg !1644
  store i32 %dec, i32* %index.addr, align 4, !dbg !1644
  %tobool42 = icmp ne i32 %35, 0, !dbg !1643
  br i1 %tobool42, label %do.body, label %do.end, !dbg !1643, !llvm.loop !1645

do.end:                                           ; preds = %do.cond
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1647
  %37 = load i32, i32* %count, align 4, !dbg !1648
  %add = add nsw i32 %37, 1, !dbg !1649
  call void @_cpp_backup_tokens_direct(%struct.cpp_reader* %36, i32 %add), !dbg !1650
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1651
  %keep_tokens43 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 33, !dbg !1652
  %39 = load i32, i32* %keep_tokens43, align 4, !dbg !1653
  %dec44 = add i32 %39, -1, !dbg !1653
  store i32 %dec44, i32* %keep_tokens43, align 4, !dbg !1653
  %40 = load %struct.cpp_token*, %struct.cpp_token** %peektok, align 8, !dbg !1654
  store %struct.cpp_token* %40, %struct.cpp_token** %retval, align 8, !dbg !1655
  br label %return, !dbg !1655

return:                                           ; preds = %do.end, %if.then40, %cond.end34
  %41 = load %struct.cpp_token*, %struct.cpp_token** %retval, align 8, !dbg !1656
  ret %struct.cpp_token* %41, !dbg !1656
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %pfile) #0 !dbg !1657 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %result = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %result, metadata !1662, metadata !DIExpression()), !dbg !1663
  br label %for.cond, !dbg !1664

for.cond:                                         ; preds = %if.end82, %if.then39, %entry
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1665
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 29, !dbg !1670
  %1 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !1670
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1671
  %cur_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 31, !dbg !1672
  %3 = load %struct.tokenrun*, %struct.tokenrun** %cur_run, align 8, !dbg !1672
  %limit = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %3, i32 0, i32 3, !dbg !1673
  %4 = load %struct.cpp_token*, %struct.cpp_token** %limit, align 8, !dbg !1673
  %cmp = icmp eq %struct.cpp_token* %1, %4, !dbg !1674
  br i1 %cmp, label %if.then, label %if.end, !dbg !1675

if.then:                                          ; preds = %for.cond
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1676
  %cur_run1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 31, !dbg !1678
  %6 = load %struct.tokenrun*, %struct.tokenrun** %cur_run1, align 8, !dbg !1678
  %call = call %struct.tokenrun* @next_tokenrun(%struct.tokenrun* %6), !dbg !1679
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1680
  %cur_run2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 31, !dbg !1681
  store %struct.tokenrun* %call, %struct.tokenrun** %cur_run2, align 8, !dbg !1682
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1683
  %cur_run3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 31, !dbg !1684
  %9 = load %struct.tokenrun*, %struct.tokenrun** %cur_run3, align 8, !dbg !1684
  %base = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %9, i32 0, i32 2, !dbg !1685
  %10 = load %struct.cpp_token*, %struct.cpp_token** %base, align 8, !dbg !1685
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1686
  %cur_token4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 29, !dbg !1687
  store %struct.cpp_token* %10, %struct.cpp_token** %cur_token4, align 8, !dbg !1688
  br label %if.end, !dbg !1689

if.end:                                           ; preds = %if.then, %for.cond
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1690
  %cur_token5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 29, !dbg !1692
  %13 = load %struct.cpp_token*, %struct.cpp_token** %cur_token5, align 8, !dbg !1692
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1693
  %cur_run6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 31, !dbg !1694
  %15 = load %struct.tokenrun*, %struct.tokenrun** %cur_run6, align 8, !dbg !1694
  %base7 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %15, i32 0, i32 2, !dbg !1695
  %16 = load %struct.cpp_token*, %struct.cpp_token** %base7, align 8, !dbg !1695
  %cmp8 = icmp ult %struct.cpp_token* %13, %16, !dbg !1696
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !1697

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1698
  %cur_token9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 29, !dbg !1699
  %18 = load %struct.cpp_token*, %struct.cpp_token** %cur_token9, align 8, !dbg !1699
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1700
  %cur_run10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 31, !dbg !1701
  %20 = load %struct.tokenrun*, %struct.tokenrun** %cur_run10, align 8, !dbg !1701
  %limit11 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %20, i32 0, i32 3, !dbg !1702
  %21 = load %struct.cpp_token*, %struct.cpp_token** %limit11, align 8, !dbg !1702
  %cmp12 = icmp uge %struct.cpp_token* %18, %21, !dbg !1703
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1704

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  call void @abort() #8, !dbg !1705
  unreachable, !dbg !1705

if.end14:                                         ; preds = %lor.lhs.false
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1706
  %lookaheads = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 32, !dbg !1708
  %23 = load i32, i32* %lookaheads, align 8, !dbg !1708
  %tobool = icmp ne i32 %23, 0, !dbg !1706
  br i1 %tobool, label %if.then15, label %if.else, !dbg !1709

if.then15:                                        ; preds = %if.end14
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1710
  %lookaheads16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 32, !dbg !1712
  %25 = load i32, i32* %lookaheads16, align 8, !dbg !1713
  %dec = add i32 %25, -1, !dbg !1713
  store i32 %dec, i32* %lookaheads16, align 8, !dbg !1713
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1714
  %cur_token17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 29, !dbg !1715
  %27 = load %struct.cpp_token*, %struct.cpp_token** %cur_token17, align 8, !dbg !1716
  %incdec.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %27, i32 1, !dbg !1716
  store %struct.cpp_token* %incdec.ptr, %struct.cpp_token** %cur_token17, align 8, !dbg !1716
  store %struct.cpp_token* %27, %struct.cpp_token** %result, align 8, !dbg !1717
  br label %if.end19, !dbg !1718

if.else:                                          ; preds = %if.end14
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1719
  %call18 = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %28), !dbg !1720
  store %struct.cpp_token* %call18, %struct.cpp_token** %result, align 8, !dbg !1721
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then15
  %29 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1722
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %29, i32 0, i32 2, !dbg !1724
  %30 = load i16, i16* %flags, align 2, !dbg !1724
  %conv = zext i16 %30 to i32, !dbg !1722
  %and = and i32 %conv, 64, !dbg !1725
  %tobool20 = icmp ne i32 %and, 0, !dbg !1725
  br i1 %tobool20, label %if.then21, label %if.end61, !dbg !1726

if.then21:                                        ; preds = %if.end19
  %31 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1727
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %31, i32 0, i32 1, !dbg !1730
  %bf.load = load i8, i8* %type, align 4, !dbg !1730
  %bf.cast = zext i8 %bf.load to i32, !dbg !1730
  %cmp22 = icmp eq i32 %bf.cast, 37, !dbg !1731
  br i1 %cmp22, label %land.lhs.true, label %if.else43, !dbg !1732

land.lhs.true:                                    ; preds = %if.then21
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1733
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 2, !dbg !1734
  %parsing_args = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 9, !dbg !1735
  %33 = load i8, i8* %parsing_args, align 1, !dbg !1735
  %conv24 = zext i8 %33 to i32, !dbg !1733
  %cmp25 = icmp ne i32 %conv24, 1, !dbg !1736
  br i1 %cmp25, label %if.then27, label %if.else43, !dbg !1737

if.then27:                                        ; preds = %land.lhs.true
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1738
  %35 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1741
  %flags28 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %35, i32 0, i32 2, !dbg !1742
  %36 = load i16, i16* %flags28, align 2, !dbg !1742
  %conv29 = zext i16 %36 to i32, !dbg !1741
  %and30 = and i32 %conv29, 1, !dbg !1743
  %call31 = call i32 @_cpp_handle_directive(%struct.cpp_reader* %34, i32 %and30), !dbg !1744
  %tobool32 = icmp ne i32 %call31, 0, !dbg !1744
  br i1 %tobool32, label %if.then33, label %if.end42, !dbg !1745

if.then33:                                        ; preds = %if.then27
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1746
  %directive_result = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 11, !dbg !1749
  %type34 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %directive_result, i32 0, i32 1, !dbg !1750
  %bf.load35 = load i8, i8* %type34, align 4, !dbg !1750
  %bf.cast36 = zext i8 %bf.load35 to i32, !dbg !1750
  %cmp37 = icmp eq i32 %bf.cast36, 72, !dbg !1751
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1752

if.then39:                                        ; preds = %if.then33
  br label %for.cond, !dbg !1753, !llvm.loop !1754

if.end40:                                         ; preds = %if.then33
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1757
  %directive_result41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 11, !dbg !1758
  store %struct.cpp_token* %directive_result41, %struct.cpp_token** %result, align 8, !dbg !1759
  br label %if.end42, !dbg !1760

if.end42:                                         ; preds = %if.end40, %if.then27
  br label %if.end49, !dbg !1761

if.else43:                                        ; preds = %land.lhs.true, %if.then21
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1762
  %state44 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 2, !dbg !1764
  %in_deferred_pragma = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state44, i32 0, i32 12, !dbg !1765
  %40 = load i8, i8* %in_deferred_pragma, align 8, !dbg !1765
  %tobool45 = icmp ne i8 %40, 0, !dbg !1762
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !1766

if.then46:                                        ; preds = %if.else43
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1767
  %directive_result47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 11, !dbg !1768
  store %struct.cpp_token* %directive_result47, %struct.cpp_token** %result, align 8, !dbg !1769
  br label %if.end48, !dbg !1770

if.end48:                                         ; preds = %if.then46, %if.else43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end42
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1771
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 49, !dbg !1773
  %line_change = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 0, !dbg !1774
  %43 = load void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.cpp_token*, i32)** %line_change, align 8, !dbg !1774
  %tobool50 = icmp ne void (%struct.cpp_reader*, %struct.cpp_token*, i32)* %43, null, !dbg !1771
  br i1 %tobool50, label %land.lhs.true51, label %if.end60, !dbg !1775

land.lhs.true51:                                  ; preds = %if.end49
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1776
  %state52 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %44, i32 0, i32 2, !dbg !1777
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state52, i32 0, i32 2, !dbg !1778
  %45 = load i8, i8* %skipping, align 2, !dbg !1778
  %tobool53 = icmp ne i8 %45, 0, !dbg !1776
  br i1 %tobool53, label %if.end60, label %if.then54, !dbg !1779

if.then54:                                        ; preds = %land.lhs.true51
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1780
  %cb55 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 49, !dbg !1781
  %line_change56 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb55, i32 0, i32 0, !dbg !1782
  %47 = load void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.cpp_token*, i32)** %line_change56, align 8, !dbg !1782
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1783
  %49 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1784
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1785
  %state57 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %50, i32 0, i32 2, !dbg !1786
  %parsing_args58 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state57, i32 0, i32 9, !dbg !1787
  %51 = load i8, i8* %parsing_args58, align 1, !dbg !1787
  %conv59 = zext i8 %51 to i32, !dbg !1785
  call void %47(%struct.cpp_reader* %48, %struct.cpp_token* %49, i32 %conv59), !dbg !1780
  br label %if.end60, !dbg !1780

if.end60:                                         ; preds = %if.then54, %land.lhs.true51, %if.end49
  br label %if.end61, !dbg !1788

if.end61:                                         ; preds = %if.end60, %if.end19
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1789
  %state62 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 2, !dbg !1791
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state62, i32 0, i32 0, !dbg !1792
  %53 = load i8, i8* %in_directive, align 8, !dbg !1792
  %conv63 = zext i8 %53 to i32, !dbg !1789
  %tobool64 = icmp ne i32 %conv63, 0, !dbg !1789
  br i1 %tobool64, label %if.then70, label %lor.lhs.false65, !dbg !1793

lor.lhs.false65:                                  ; preds = %if.end61
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1794
  %state66 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %54, i32 0, i32 2, !dbg !1795
  %in_deferred_pragma67 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state66, i32 0, i32 12, !dbg !1796
  %55 = load i8, i8* %in_deferred_pragma67, align 8, !dbg !1796
  %conv68 = zext i8 %55 to i32, !dbg !1794
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !1794
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !1797

if.then70:                                        ; preds = %lor.lhs.false65, %if.end61
  br label %for.end, !dbg !1798

if.end71:                                         ; preds = %lor.lhs.false65
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1799
  %mi_valid = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 28, !dbg !1800
  store i8 0, i8* %mi_valid, align 8, !dbg !1801
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1802
  %state72 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %57, i32 0, i32 2, !dbg !1804
  %skipping73 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state72, i32 0, i32 2, !dbg !1805
  %58 = load i8, i8* %skipping73, align 2, !dbg !1805
  %tobool74 = icmp ne i8 %58, 0, !dbg !1802
  br i1 %tobool74, label %lor.lhs.false75, label %if.then81, !dbg !1806

lor.lhs.false75:                                  ; preds = %if.end71
  %59 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1807
  %type76 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %59, i32 0, i32 1, !dbg !1808
  %bf.load77 = load i8, i8* %type76, align 4, !dbg !1808
  %bf.cast78 = zext i8 %bf.load77 to i32, !dbg !1808
  %cmp79 = icmp eq i32 %bf.cast78, 22, !dbg !1809
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !1810

if.then81:                                        ; preds = %lor.lhs.false75, %if.end71
  br label %for.end, !dbg !1811

if.end82:                                         ; preds = %lor.lhs.false75
  br label %for.cond, !dbg !1812, !llvm.loop !1754

for.end:                                          ; preds = %if.then81, %if.then70
  %60 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1813
  ret %struct.cpp_token* %60, !dbg !1814
}

declare dso_local void @_cpp_backup_tokens_direct(%struct.cpp_reader*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_token* @_cpp_temp_token(%struct.cpp_reader* %pfile) #0 !dbg !1815 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %old = alloca %struct.cpp_token*, align 8
  %result = alloca %struct.cpp_token*, align 8
  %sz = alloca i64, align 8
  %la = alloca i64, align 8
  %next = alloca %struct.tokenrun*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %old, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %result, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1826
  %cur_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 31, !dbg !1827
  %1 = load %struct.tokenrun*, %struct.tokenrun** %cur_run, align 8, !dbg !1827
  %limit = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %1, i32 0, i32 3, !dbg !1828
  %2 = load %struct.cpp_token*, %struct.cpp_token** %limit, align 8, !dbg !1828
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1829
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 29, !dbg !1830
  %4 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !1830
  %sub.ptr.lhs.cast = ptrtoint %struct.cpp_token* %2 to i64, !dbg !1831
  %sub.ptr.rhs.cast = ptrtoint %struct.cpp_token* %4 to i64, !dbg !1831
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1831
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24, !dbg !1831
  store i64 %sub.ptr.div, i64* %sz, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata i64* %la, metadata !1832, metadata !DIExpression()), !dbg !1833
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1834
  %lookaheads = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 32, !dbg !1835
  %6 = load i32, i32* %lookaheads, align 8, !dbg !1835
  %conv = zext i32 %6 to i64, !dbg !1836
  store i64 %conv, i64* %la, align 8, !dbg !1833
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1837
  %cur_token1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 29, !dbg !1838
  %8 = load %struct.cpp_token*, %struct.cpp_token** %cur_token1, align 8, !dbg !1838
  %add.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i64 -1, !dbg !1839
  store %struct.cpp_token* %add.ptr, %struct.cpp_token** %old, align 8, !dbg !1840
  %9 = load i64, i64* %la, align 8, !dbg !1841
  %tobool = icmp ne i64 %9, 0, !dbg !1841
  br i1 %tobool, label %if.then, label %if.end27, !dbg !1843

if.then:                                          ; preds = %entry
  %10 = load i64, i64* %sz, align 8, !dbg !1844
  %11 = load i64, i64* %la, align 8, !dbg !1847
  %cmp = icmp sle i64 %10, %11, !dbg !1848
  br i1 %cmp, label %if.then3, label %if.end14, !dbg !1849

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.tokenrun** %next, metadata !1850, metadata !DIExpression()), !dbg !1852
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1853
  %cur_run4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 31, !dbg !1854
  %13 = load %struct.tokenrun*, %struct.tokenrun** %cur_run4, align 8, !dbg !1854
  %call = call %struct.tokenrun* @next_tokenrun(%struct.tokenrun* %13), !dbg !1855
  store %struct.tokenrun* %call, %struct.tokenrun** %next, align 8, !dbg !1852
  %14 = load i64, i64* %sz, align 8, !dbg !1856
  %15 = load i64, i64* %la, align 8, !dbg !1858
  %cmp5 = icmp slt i64 %14, %15, !dbg !1859
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !1860

if.then7:                                         ; preds = %if.then3
  %16 = load %struct.tokenrun*, %struct.tokenrun** %next, align 8, !dbg !1861
  %base = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %16, i32 0, i32 2, !dbg !1862
  %17 = load %struct.cpp_token*, %struct.cpp_token** %base, align 8, !dbg !1862
  %add.ptr8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i64 1, !dbg !1863
  %18 = bitcast %struct.cpp_token* %add.ptr8 to i8*, !dbg !1864
  %19 = load %struct.tokenrun*, %struct.tokenrun** %next, align 8, !dbg !1865
  %base9 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %19, i32 0, i32 2, !dbg !1866
  %20 = load %struct.cpp_token*, %struct.cpp_token** %base9, align 8, !dbg !1866
  %21 = bitcast %struct.cpp_token* %20 to i8*, !dbg !1864
  %22 = load i64, i64* %la, align 8, !dbg !1867
  %23 = load i64, i64* %sz, align 8, !dbg !1868
  %sub = sub nsw i64 %22, %23, !dbg !1869
  %mul = mul i64 %sub, 24, !dbg !1870
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %21, i64 %mul, i1 false), !dbg !1864
  br label %if.end, !dbg !1864

if.end:                                           ; preds = %if.then7, %if.then3
  %24 = load %struct.tokenrun*, %struct.tokenrun** %next, align 8, !dbg !1871
  %base10 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %24, i32 0, i32 2, !dbg !1872
  %25 = load %struct.cpp_token*, %struct.cpp_token** %base10, align 8, !dbg !1872
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %25, i64 0, !dbg !1871
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1873
  %cur_run11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 31, !dbg !1874
  %27 = load %struct.tokenrun*, %struct.tokenrun** %cur_run11, align 8, !dbg !1874
  %limit12 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %27, i32 0, i32 3, !dbg !1875
  %28 = load %struct.cpp_token*, %struct.cpp_token** %limit12, align 8, !dbg !1875
  %arrayidx13 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %28, i64 -1, !dbg !1873
  %29 = bitcast %struct.cpp_token* %arrayidx to i8*, !dbg !1873
  %30 = bitcast %struct.cpp_token* %arrayidx13 to i8*, !dbg !1873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 24, i1 false), !dbg !1873
  br label %if.end14, !dbg !1876

if.end14:                                         ; preds = %if.end, %if.then
  %31 = load i64, i64* %sz, align 8, !dbg !1877
  %cmp15 = icmp sgt i64 %31, 1, !dbg !1879
  br i1 %cmp15, label %if.then17, label %if.end26, !dbg !1880

if.then17:                                        ; preds = %if.end14
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1881
  %cur_token18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 29, !dbg !1882
  %33 = load %struct.cpp_token*, %struct.cpp_token** %cur_token18, align 8, !dbg !1882
  %add.ptr19 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %33, i64 1, !dbg !1883
  %34 = bitcast %struct.cpp_token* %add.ptr19 to i8*, !dbg !1884
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1885
  %cur_token20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 29, !dbg !1886
  %36 = load %struct.cpp_token*, %struct.cpp_token** %cur_token20, align 8, !dbg !1886
  %37 = bitcast %struct.cpp_token* %36 to i8*, !dbg !1884
  %38 = load i64, i64* %la, align 8, !dbg !1887
  %39 = load i64, i64* %sz, align 8, !dbg !1887
  %sub21 = sub nsw i64 %39, 1, !dbg !1887
  %cmp22 = icmp slt i64 %38, %sub21, !dbg !1887
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !1887

cond.true:                                        ; preds = %if.then17
  %40 = load i64, i64* %la, align 8, !dbg !1887
  br label %cond.end, !dbg !1887

cond.false:                                       ; preds = %if.then17
  %41 = load i64, i64* %sz, align 8, !dbg !1887
  %sub24 = sub nsw i64 %41, 1, !dbg !1887
  br label %cond.end, !dbg !1887

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %40, %cond.true ], [ %sub24, %cond.false ], !dbg !1887
  %mul25 = mul i64 %cond, 24, !dbg !1888
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %37, i64 %mul25, i1 false), !dbg !1884
  br label %if.end26, !dbg !1884

if.end26:                                         ; preds = %cond.end, %if.end14
  br label %if.end27, !dbg !1889

if.end27:                                         ; preds = %if.end26, %entry
  %42 = load i64, i64* %sz, align 8, !dbg !1890
  %tobool28 = icmp ne i64 %42, 0, !dbg !1890
  br i1 %tobool28, label %if.end41, label %land.lhs.true, !dbg !1892

land.lhs.true:                                    ; preds = %if.end27
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1893
  %cur_token29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 29, !dbg !1894
  %44 = load %struct.cpp_token*, %struct.cpp_token** %cur_token29, align 8, !dbg !1894
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1895
  %cur_run30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 31, !dbg !1896
  %46 = load %struct.tokenrun*, %struct.tokenrun** %cur_run30, align 8, !dbg !1896
  %limit31 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %46, i32 0, i32 3, !dbg !1897
  %47 = load %struct.cpp_token*, %struct.cpp_token** %limit31, align 8, !dbg !1897
  %cmp32 = icmp eq %struct.cpp_token* %44, %47, !dbg !1898
  br i1 %cmp32, label %if.then34, label %if.end41, !dbg !1899

if.then34:                                        ; preds = %land.lhs.true
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1900
  %cur_run35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 31, !dbg !1902
  %49 = load %struct.tokenrun*, %struct.tokenrun** %cur_run35, align 8, !dbg !1902
  %call36 = call %struct.tokenrun* @next_tokenrun(%struct.tokenrun* %49), !dbg !1903
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1904
  %cur_run37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %50, i32 0, i32 31, !dbg !1905
  store %struct.tokenrun* %call36, %struct.tokenrun** %cur_run37, align 8, !dbg !1906
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1907
  %cur_run38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 31, !dbg !1908
  %52 = load %struct.tokenrun*, %struct.tokenrun** %cur_run38, align 8, !dbg !1908
  %base39 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %52, i32 0, i32 2, !dbg !1909
  %53 = load %struct.cpp_token*, %struct.cpp_token** %base39, align 8, !dbg !1909
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1910
  %cur_token40 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %54, i32 0, i32 29, !dbg !1911
  store %struct.cpp_token* %53, %struct.cpp_token** %cur_token40, align 8, !dbg !1912
  br label %if.end41, !dbg !1913

if.end41:                                         ; preds = %if.then34, %land.lhs.true, %if.end27
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1914
  %cur_token42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 29, !dbg !1915
  %56 = load %struct.cpp_token*, %struct.cpp_token** %cur_token42, align 8, !dbg !1916
  %incdec.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %56, i32 1, !dbg !1916
  store %struct.cpp_token* %incdec.ptr, %struct.cpp_token** %cur_token42, align 8, !dbg !1916
  store %struct.cpp_token* %56, %struct.cpp_token** %result, align 8, !dbg !1917
  %57 = load %struct.cpp_token*, %struct.cpp_token** %old, align 8, !dbg !1918
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %57, i32 0, i32 0, !dbg !1919
  %58 = load i32, i32* %src_loc, align 8, !dbg !1919
  %59 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1920
  %src_loc43 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %59, i32 0, i32 0, !dbg !1921
  store i32 %58, i32* %src_loc43, align 8, !dbg !1922
  %60 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1923
  ret %struct.cpp_token* %60, !dbg !1924
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.tokenrun* @next_tokenrun(%struct.tokenrun* %run) #0 !dbg !1925 {
entry:
  %run.addr = alloca %struct.tokenrun*, align 8
  store %struct.tokenrun* %run, %struct.tokenrun** %run.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tokenrun** %run.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %0 = load %struct.tokenrun*, %struct.tokenrun** %run.addr, align 8, !dbg !1930
  %next = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %0, i32 0, i32 0, !dbg !1932
  %1 = load %struct.tokenrun*, %struct.tokenrun** %next, align 8, !dbg !1932
  %cmp = icmp eq %struct.tokenrun* %1, null, !dbg !1933
  br i1 %cmp, label %if.then, label %if.end, !dbg !1934

if.then:                                          ; preds = %entry
  %call = call i8* @xmalloc(i64 32), !dbg !1935
  %2 = bitcast i8* %call to %struct.tokenrun*, !dbg !1935
  %3 = load %struct.tokenrun*, %struct.tokenrun** %run.addr, align 8, !dbg !1937
  %next1 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %3, i32 0, i32 0, !dbg !1938
  store %struct.tokenrun* %2, %struct.tokenrun** %next1, align 8, !dbg !1939
  %4 = load %struct.tokenrun*, %struct.tokenrun** %run.addr, align 8, !dbg !1940
  %5 = load %struct.tokenrun*, %struct.tokenrun** %run.addr, align 8, !dbg !1941
  %next2 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %5, i32 0, i32 0, !dbg !1942
  %6 = load %struct.tokenrun*, %struct.tokenrun** %next2, align 8, !dbg !1942
  %prev = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %6, i32 0, i32 1, !dbg !1943
  store %struct.tokenrun* %4, %struct.tokenrun** %prev, align 8, !dbg !1944
  %7 = load %struct.tokenrun*, %struct.tokenrun** %run.addr, align 8, !dbg !1945
  %next3 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %7, i32 0, i32 0, !dbg !1946
  %8 = load %struct.tokenrun*, %struct.tokenrun** %next3, align 8, !dbg !1946
  call void @_cpp_init_tokenrun(%struct.tokenrun* %8, i32 250), !dbg !1947
  br label %if.end, !dbg !1948

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.tokenrun*, %struct.tokenrun** %run.addr, align 8, !dbg !1949
  %next4 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %9, i32 0, i32 0, !dbg !1950
  %10 = load %struct.tokenrun*, %struct.tokenrun** %next4, align 8, !dbg !1950
  ret %struct.tokenrun* %10, !dbg !1951
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %pfile) #0 !dbg !1952 {
entry:
  %retval = alloca %struct.cpp_token*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %c = alloca i32, align 4
  %buffer = alloca %struct.cpp_buffer*, align 8
  %comment_start = alloca i8*, align 8
  %result = alloca %struct.cpp_token*, align 8
  %to_column = alloca i32, align 4
  %set = alloca %struct.line_maps*, align 8
  %r = alloca i32, align 4
  %line_table75 = alloca %struct.line_maps*, align 8
  %map = alloca %struct.line_map*, align 8
  %line = alloca i32, align 4
  %nst = alloca %struct.normalize_state, align 4
  %nst160 = alloca %struct.normalize_state, align 4
  %nst438 = alloca %struct.normalize_state, align 4
  %base706 = alloca i8*, align 8
  %nst709 = alloca %struct.normalize_state, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1955, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !1958, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.declare(metadata i8** %comment_start, metadata !1960, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %result, metadata !1962, metadata !DIExpression()), !dbg !1963
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1964
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 29, !dbg !1965
  %1 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !1966
  %incdec.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 1, !dbg !1966
  store %struct.cpp_token* %incdec.ptr, %struct.cpp_token** %cur_token, align 8, !dbg !1966
  store %struct.cpp_token* %1, %struct.cpp_token** %result, align 8, !dbg !1963
  br label %fresh_line, !dbg !1967

fresh_line:                                       ; preds = %if.end86, %entry
  call void @llvm.dbg.label(metadata !1968), !dbg !1969
  %2 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1970
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 2, !dbg !1971
  store i16 0, i16* %flags, align 2, !dbg !1972
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1973
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 0, !dbg !1974
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !1974
  store %struct.cpp_buffer* %4, %struct.cpp_buffer** %buffer, align 8, !dbg !1975
  %5 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1976
  %need_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %5, i32 0, i32 13, !dbg !1978
  %6 = load i8, i8* %need_line, align 8, !dbg !1978
  %tobool = icmp ne i8 %6, 0, !dbg !1976
  br i1 %tobool, label %if.then, label %if.end33, !dbg !1979

if.then:                                          ; preds = %fresh_line
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1980
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 2, !dbg !1983
  %in_deferred_pragma = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 12, !dbg !1984
  %8 = load i8, i8* %in_deferred_pragma, align 8, !dbg !1984
  %tobool2 = icmp ne i8 %8, 0, !dbg !1980
  br i1 %tobool2, label %if.then3, label %if.end10, !dbg !1985

if.then3:                                         ; preds = %if.then
  %9 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1986
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 1, !dbg !1988
  store i8 71, i8* %type, align 4, !dbg !1989
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1990
  %state4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 2, !dbg !1991
  %in_deferred_pragma5 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state4, i32 0, i32 12, !dbg !1992
  store i8 0, i8* %in_deferred_pragma5, align 8, !dbg !1993
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1994
  %state6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 2, !dbg !1996
  %pragma_allow_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state6, i32 0, i32 13, !dbg !1997
  %12 = load i8, i8* %pragma_allow_expansion, align 1, !dbg !1997
  %tobool7 = icmp ne i8 %12, 0, !dbg !1994
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !1998

if.then8:                                         ; preds = %if.then3
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1999
  %state9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 2, !dbg !2000
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state9, i32 0, i32 8, !dbg !2001
  %14 = load i8, i8* %prevent_expansion, align 8, !dbg !2002
  %dec = add i8 %14, -1, !dbg !2002
  store i8 %dec, i8* %prevent_expansion, align 8, !dbg !2002
  br label %if.end, !dbg !1999

if.end:                                           ; preds = %if.then8, %if.then3
  %15 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2003
  store %struct.cpp_token* %15, %struct.cpp_token** %retval, align 8, !dbg !2004
  br label %return, !dbg !2004

if.end10:                                         ; preds = %if.then
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2005
  %call = call zeroext i8 @_cpp_get_fresh_line(%struct.cpp_reader* %16), !dbg !2007
  %tobool11 = icmp ne i8 %call, 0, !dbg !2007
  br i1 %tobool11, label %if.end19, label %if.then12, !dbg !2008

if.then12:                                        ; preds = %if.end10
  %17 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2009
  %type13 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i32 0, i32 1, !dbg !2011
  store i8 22, i8* %type13, align 4, !dbg !2012
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2013
  %state14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 2, !dbg !2015
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state14, i32 0, i32 0, !dbg !2016
  %19 = load i8, i8* %in_directive, align 8, !dbg !2016
  %tobool15 = icmp ne i8 %19, 0, !dbg !2013
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !2017

if.then16:                                        ; preds = %if.then12
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2018
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 3, !dbg !2020
  %21 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !2020
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %21, i32 0, i32 8, !dbg !2021
  %22 = load i32, i32* %highest_line, align 4, !dbg !2021
  %23 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2022
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %23, i32 0, i32 0, !dbg !2023
  store i32 %22, i32* %src_loc, align 8, !dbg !2024
  %24 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2025
  %flags17 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %24, i32 0, i32 2, !dbg !2026
  store i16 64, i16* %flags17, align 2, !dbg !2027
  br label %if.end18, !dbg !2028

if.end18:                                         ; preds = %if.then16, %if.then12
  %25 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2029
  store %struct.cpp_token* %25, %struct.cpp_token** %retval, align 8, !dbg !2030
  br label %return, !dbg !2030

if.end19:                                         ; preds = %if.end10
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2031
  %keep_tokens = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 33, !dbg !2033
  %27 = load i32, i32* %keep_tokens, align 4, !dbg !2033
  %tobool20 = icmp ne i32 %27, 0, !dbg !2031
  br i1 %tobool20, label %if.end24, label %if.then21, !dbg !2034

if.then21:                                        ; preds = %if.end19
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2035
  %base_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 30, !dbg !2037
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2038
  %cur_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 31, !dbg !2039
  store %struct.tokenrun* %base_run, %struct.tokenrun** %cur_run, align 8, !dbg !2040
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2041
  %base_run22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 30, !dbg !2042
  %base = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %base_run22, i32 0, i32 2, !dbg !2043
  %31 = load %struct.cpp_token*, %struct.cpp_token** %base, align 8, !dbg !2043
  store %struct.cpp_token* %31, %struct.cpp_token** %result, align 8, !dbg !2044
  %32 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2045
  %add.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %32, i64 1, !dbg !2046
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2047
  %cur_token23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 29, !dbg !2048
  store %struct.cpp_token* %add.ptr, %struct.cpp_token** %cur_token23, align 8, !dbg !2049
  br label %if.end24, !dbg !2050

if.end24:                                         ; preds = %if.then21, %if.end19
  %34 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2051
  %flags25 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %34, i32 0, i32 2, !dbg !2052
  store i16 64, i16* %flags25, align 2, !dbg !2053
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2054
  %state26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 2, !dbg !2056
  %parsing_args = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state26, i32 0, i32 9, !dbg !2057
  %36 = load i8, i8* %parsing_args, align 1, !dbg !2057
  %conv = zext i8 %36 to i32, !dbg !2054
  %cmp = icmp eq i32 %conv, 2, !dbg !2058
  br i1 %cmp, label %if.then28, label %if.end32, !dbg !2059

if.then28:                                        ; preds = %if.end24
  %37 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2060
  %flags29 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %37, i32 0, i32 2, !dbg !2061
  %38 = load i16, i16* %flags29, align 2, !dbg !2062
  %conv30 = zext i16 %38 to i32, !dbg !2062
  %or = or i32 %conv30, 1, !dbg !2062
  %conv31 = trunc i32 %or to i16, !dbg !2062
  store i16 %conv31, i16* %flags29, align 2, !dbg !2062
  br label %if.end32, !dbg !2060

if.end32:                                         ; preds = %if.then28, %if.end24
  br label %if.end33, !dbg !2063

if.end33:                                         ; preds = %if.end32, %fresh_line
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2064
  %buffer34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 0, !dbg !2065
  %40 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer34, align 8, !dbg !2065
  store %struct.cpp_buffer* %40, %struct.cpp_buffer** %buffer, align 8, !dbg !2066
  br label %update_tokens_line, !dbg !2067

update_tokens_line:                               ; preds = %if.then252, %if.end33
  call void @llvm.dbg.label(metadata !2068), !dbg !2069
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2070
  %line_table35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 3, !dbg !2071
  %42 = load %struct.line_maps*, %struct.line_maps** %line_table35, align 8, !dbg !2071
  %highest_line36 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %42, i32 0, i32 8, !dbg !2072
  %43 = load i32, i32* %highest_line36, align 4, !dbg !2072
  %44 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2073
  %src_loc37 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %44, i32 0, i32 0, !dbg !2074
  store i32 %43, i32* %src_loc37, align 8, !dbg !2075
  br label %skipped_white, !dbg !2073

skipped_white:                                    ; preds = %sw.bb, %update_tokens_line
  call void @llvm.dbg.label(metadata !2076), !dbg !2077
  %45 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2078
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %45, i32 0, i32 0, !dbg !2080
  %46 = load i8*, i8** %cur, align 8, !dbg !2080
  %47 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2081
  %notes = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %47, i32 0, i32 5, !dbg !2082
  %48 = load %struct._cpp_line_note*, %struct._cpp_line_note** %notes, align 8, !dbg !2082
  %49 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2083
  %cur_note = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %49, i32 0, i32 6, !dbg !2084
  %50 = load i32, i32* %cur_note, align 8, !dbg !2084
  %idxprom = zext i32 %50 to i64, !dbg !2081
  %arrayidx = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %48, i64 %idxprom, !dbg !2081
  %pos = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %arrayidx, i32 0, i32 0, !dbg !2085
  %51 = load i8*, i8** %pos, align 8, !dbg !2085
  %cmp38 = icmp uge i8* %46, %51, !dbg !2086
  br i1 %cmp38, label %land.lhs.true, label %if.end45, !dbg !2087

land.lhs.true:                                    ; preds = %skipped_white
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2088
  %overlaid_buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 1, !dbg !2089
  %53 = load %struct.cpp_buffer*, %struct.cpp_buffer** %overlaid_buffer, align 8, !dbg !2089
  %tobool40 = icmp ne %struct.cpp_buffer* %53, null, !dbg !2088
  br i1 %tobool40, label %if.end45, label %if.then41, !dbg !2090

if.then41:                                        ; preds = %land.lhs.true
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2091
  call void @_cpp_process_line_notes(%struct.cpp_reader* %54, i32 0), !dbg !2093
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2094
  %line_table42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 3, !dbg !2095
  %56 = load %struct.line_maps*, %struct.line_maps** %line_table42, align 8, !dbg !2095
  %highest_line43 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %56, i32 0, i32 8, !dbg !2096
  %57 = load i32, i32* %highest_line43, align 4, !dbg !2096
  %58 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2097
  %src_loc44 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %58, i32 0, i32 0, !dbg !2098
  store i32 %57, i32* %src_loc44, align 8, !dbg !2099
  br label %if.end45, !dbg !2100

if.end45:                                         ; preds = %if.then41, %land.lhs.true, %skipped_white
  %59 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2101
  %cur46 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %59, i32 0, i32 0, !dbg !2102
  %60 = load i8*, i8** %cur46, align 8, !dbg !2103
  %incdec.ptr47 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !2103
  store i8* %incdec.ptr47, i8** %cur46, align 8, !dbg !2103
  %61 = load i8, i8* %60, align 1, !dbg !2104
  %conv48 = zext i8 %61 to i32, !dbg !2104
  store i32 %conv48, i32* %c, align 4, !dbg !2105
  br label %do.body, !dbg !2106

do.body:                                          ; preds = %if.end45
  call void @llvm.dbg.declare(metadata i32* %to_column, metadata !2107, metadata !DIExpression()), !dbg !2109
  %62 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2109
  %cur49 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %62, i32 0, i32 0, !dbg !2109
  %63 = load i8*, i8** %cur49, align 8, !dbg !2109
  %64 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2109
  %line_base = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %64, i32 0, i32 1, !dbg !2109
  %65 = load i8*, i8** %line_base, align 8, !dbg !2109
  %sub.ptr.lhs.cast = ptrtoint i8* %63 to i64, !dbg !2109
  %sub.ptr.rhs.cast = ptrtoint i8* %65 to i64, !dbg !2109
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2109
  %conv50 = trunc i64 %sub.ptr.sub to i32, !dbg !2109
  store i32 %conv50, i32* %to_column, align 4, !dbg !2109
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set, metadata !2110, metadata !DIExpression()), !dbg !2109
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2109
  %line_table51 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %66, i32 0, i32 3, !dbg !2109
  %67 = load %struct.line_maps*, %struct.line_maps** %line_table51, align 8, !dbg !2109
  store %struct.line_maps* %67, %struct.line_maps** %set, align 8, !dbg !2109
  %68 = load i32, i32* %to_column, align 4, !dbg !2111
  %69 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !2111
  %max_column_hint = getelementptr inbounds %struct.line_maps, %struct.line_maps* %69, i32 0, i32 9, !dbg !2111
  %70 = load i32, i32* %max_column_hint, align 8, !dbg !2111
  %cmp52 = icmp uge i32 %68, %70, !dbg !2111
  br i1 %cmp52, label %if.then54, label %if.else, !dbg !2109

if.then54:                                        ; preds = %do.body
  %71 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !2111
  %72 = load i32, i32* %to_column, align 4, !dbg !2111
  %call55 = call i32 @linemap_position_for_column(%struct.line_maps* %71, i32 %72), !dbg !2111
  %73 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2111
  %src_loc56 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %73, i32 0, i32 0, !dbg !2111
  store i32 %call55, i32* %src_loc56, align 8, !dbg !2111
  br label %if.end64, !dbg !2111

if.else:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2113, metadata !DIExpression()), !dbg !2115
  %74 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !2115
  %highest_line57 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %74, i32 0, i32 8, !dbg !2115
  %75 = load i32, i32* %highest_line57, align 4, !dbg !2115
  store i32 %75, i32* %r, align 4, !dbg !2115
  %76 = load i32, i32* %r, align 4, !dbg !2115
  %77 = load i32, i32* %to_column, align 4, !dbg !2115
  %add = add i32 %76, %77, !dbg !2115
  store i32 %add, i32* %r, align 4, !dbg !2115
  %78 = load i32, i32* %r, align 4, !dbg !2116
  %79 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !2116
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %79, i32 0, i32 7, !dbg !2116
  %80 = load i32, i32* %highest_location, align 8, !dbg !2116
  %cmp58 = icmp uge i32 %78, %80, !dbg !2116
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !2115

if.then60:                                        ; preds = %if.else
  %81 = load i32, i32* %r, align 4, !dbg !2116
  %82 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !2116
  %highest_location61 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %82, i32 0, i32 7, !dbg !2116
  store i32 %81, i32* %highest_location61, align 8, !dbg !2116
  br label %if.end62, !dbg !2116

if.end62:                                         ; preds = %if.then60, %if.else
  %83 = load i32, i32* %r, align 4, !dbg !2115
  %84 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2115
  %src_loc63 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %84, i32 0, i32 0, !dbg !2115
  store i32 %83, i32* %src_loc63, align 8, !dbg !2115
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %if.then54
  br label %do.end, !dbg !2109

do.end:                                           ; preds = %if.end64
  %85 = load i32, i32* %c, align 4, !dbg !2118
  switch i32 %85, label %sw.default [
    i32 32, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 11, label %sw.bb
    i32 0, label %sw.bb
    i32 10, label %sw.bb69
    i32 48, label %sw.bb88
    i32 49, label %sw.bb88
    i32 50, label %sw.bb88
    i32 51, label %sw.bb88
    i32 52, label %sw.bb88
    i32 53, label %sw.bb88
    i32 54, label %sw.bb88
    i32 55, label %sw.bb88
    i32 56, label %sw.bb88
    i32 57, label %sw.bb88
    i32 76, label %sw.bb90
    i32 117, label %sw.bb90
    i32 85, label %sw.bb90
    i32 82, label %sw.bb90
    i32 95, label %sw.bb158
    i32 97, label %sw.bb158
    i32 98, label %sw.bb158
    i32 99, label %sw.bb158
    i32 100, label %sw.bb158
    i32 101, label %sw.bb158
    i32 102, label %sw.bb158
    i32 103, label %sw.bb158
    i32 104, label %sw.bb158
    i32 105, label %sw.bb158
    i32 106, label %sw.bb158
    i32 107, label %sw.bb158
    i32 108, label %sw.bb158
    i32 109, label %sw.bb158
    i32 110, label %sw.bb158
    i32 111, label %sw.bb158
    i32 112, label %sw.bb158
    i32 113, label %sw.bb158
    i32 114, label %sw.bb158
    i32 115, label %sw.bb158
    i32 116, label %sw.bb158
    i32 118, label %sw.bb158
    i32 119, label %sw.bb158
    i32 120, label %sw.bb158
    i32 121, label %sw.bb158
    i32 122, label %sw.bb158
    i32 65, label %sw.bb158
    i32 66, label %sw.bb158
    i32 67, label %sw.bb158
    i32 68, label %sw.bb158
    i32 69, label %sw.bb158
    i32 70, label %sw.bb158
    i32 71, label %sw.bb158
    i32 72, label %sw.bb158
    i32 73, label %sw.bb158
    i32 74, label %sw.bb158
    i32 75, label %sw.bb158
    i32 77, label %sw.bb158
    i32 78, label %sw.bb158
    i32 79, label %sw.bb158
    i32 80, label %sw.bb158
    i32 81, label %sw.bb158
    i32 83, label %sw.bb158
    i32 84, label %sw.bb158
    i32 86, label %sw.bb158
    i32 87, label %sw.bb158
    i32 88, label %sw.bb158
    i32 89, label %sw.bb158
    i32 90, label %sw.bb158
    i32 39, label %sw.bb186
    i32 34, label %sw.bb186
    i32 47, label %sw.bb189
    i32 60, label %sw.bb258
    i32 62, label %sw.bb335
    i32 37, label %sw.bb367
    i32 46, label %sw.bb427
    i32 43, label %sw.bb473
    i32 45, label %sw.bb494
    i32 38, label %sw.bb539
    i32 124, label %sw.bb560
    i32 58, label %sw.bb581
    i32 42, label %sw.bb616
    i32 61, label %sw.bb629
    i32 33, label %sw.bb642
    i32 94, label %sw.bb655
    i32 35, label %sw.bb668
    i32 63, label %sw.bb683
    i32 126, label %sw.bb685
    i32 44, label %sw.bb687
    i32 40, label %sw.bb689
    i32 41, label %sw.bb691
    i32 91, label %sw.bb693
    i32 93, label %sw.bb695
    i32 123, label %sw.bb697
    i32 125, label %sw.bb699
    i32 59, label %sw.bb701
    i32 64, label %sw.bb703
    i32 36, label %sw.bb705
    i32 92, label %sw.bb705
  ], !dbg !2119

sw.bb:                                            ; preds = %do.end, %do.end, %do.end, %do.end, %do.end
  %86 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2120
  %flags65 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %86, i32 0, i32 2, !dbg !2122
  %87 = load i16, i16* %flags65, align 2, !dbg !2123
  %conv66 = zext i16 %87 to i32, !dbg !2123
  %or67 = or i32 %conv66, 1, !dbg !2123
  %conv68 = trunc i32 %or67 to i16, !dbg !2123
  store i16 %conv68, i16* %flags65, align 2, !dbg !2123
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2124
  %89 = load i32, i32* %c, align 4, !dbg !2125
  call void @skip_whitespace(%struct.cpp_reader* %88, i32 %89), !dbg !2126
  br label %skipped_white, !dbg !2127

sw.bb69:                                          ; preds = %do.end
  %90 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2128
  %cur70 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %90, i32 0, i32 0, !dbg !2130
  %91 = load i8*, i8** %cur70, align 8, !dbg !2130
  %92 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2131
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %92, i32 0, i32 4, !dbg !2132
  %93 = load i8*, i8** %rlimit, align 8, !dbg !2132
  %cmp71 = icmp ult i8* %91, %93, !dbg !2133
  br i1 %cmp71, label %if.then73, label %if.end86, !dbg !2134

if.then73:                                        ; preds = %sw.bb69
  br label %do.body74, !dbg !2135

do.body74:                                        ; preds = %if.then73
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table75, metadata !2136, metadata !DIExpression()), !dbg !2138
  %94 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2138
  %line_table76 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %94, i32 0, i32 3, !dbg !2138
  %95 = load %struct.line_maps*, %struct.line_maps** %line_table76, align 8, !dbg !2138
  store %struct.line_maps* %95, %struct.line_maps** %line_table75, align 8, !dbg !2138
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !2139, metadata !DIExpression()), !dbg !2138
  %96 = load %struct.line_maps*, %struct.line_maps** %line_table75, align 8, !dbg !2138
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %96, i32 0, i32 0, !dbg !2138
  %97 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !2138
  %98 = load %struct.line_maps*, %struct.line_maps** %line_table75, align 8, !dbg !2138
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %98, i32 0, i32 2, !dbg !2138
  %99 = load i32, i32* %used, align 4, !dbg !2138
  %sub = sub i32 %99, 1, !dbg !2138
  %idxprom77 = zext i32 %sub to i64, !dbg !2138
  %arrayidx78 = getelementptr inbounds %struct.line_map, %struct.line_map* %97, i64 %idxprom77, !dbg !2138
  store %struct.line_map* %arrayidx78, %struct.line_map** %map, align 8, !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %line, metadata !2140, metadata !DIExpression()), !dbg !2138
  %100 = load %struct.line_maps*, %struct.line_maps** %line_table75, align 8, !dbg !2138
  %highest_line79 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %100, i32 0, i32 8, !dbg !2138
  %101 = load i32, i32* %highest_line79, align 4, !dbg !2138
  %102 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2138
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %102, i32 0, i32 2, !dbg !2138
  %103 = load i32, i32* %start_location, align 4, !dbg !2138
  %sub80 = sub i32 %101, %103, !dbg !2138
  %104 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2138
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %104, i32 0, i32 6, !dbg !2138
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !2138
  %bf.cast = zext i8 %bf.load to i32, !dbg !2138
  %shr = lshr i32 %sub80, %bf.cast, !dbg !2138
  %105 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2138
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %105, i32 0, i32 1, !dbg !2138
  %106 = load i32, i32* %to_line, align 8, !dbg !2138
  %add81 = add i32 %shr, %106, !dbg !2138
  store i32 %add81, i32* %line, align 4, !dbg !2138
  %107 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2138
  %line_table82 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %107, i32 0, i32 3, !dbg !2138
  %108 = load %struct.line_maps*, %struct.line_maps** %line_table82, align 8, !dbg !2138
  %109 = load i32, i32* %line, align 4, !dbg !2138
  %add83 = add i32 %109, 1, !dbg !2138
  %call84 = call i32 @linemap_line_start(%struct.line_maps* %108, i32 %add83, i32 0), !dbg !2138
  br label %do.end85, !dbg !2138

do.end85:                                         ; preds = %do.body74
  br label %if.end86, !dbg !2138

if.end86:                                         ; preds = %do.end85, %sw.bb69
  %110 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2141
  %need_line87 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %110, i32 0, i32 13, !dbg !2142
  store i8 1, i8* %need_line87, align 8, !dbg !2143
  br label %fresh_line, !dbg !2144

sw.bb88:                                          ; preds = %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end
  call void @llvm.dbg.declare(metadata %struct.normalize_state* %nst, metadata !2145, metadata !DIExpression()), !dbg !2152
  %111 = bitcast %struct.normalize_state* %nst to i8*, !dbg !2152
  call void @llvm.memset.p0i8.i64(i8* align 4 %111, i8 0, i64 12, i1 false), !dbg !2152
  %112 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2153
  %type89 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %112, i32 0, i32 1, !dbg !2154
  store i8 55, i8* %type89, align 4, !dbg !2155
  %113 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2156
  %114 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2157
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %114, i32 0, i32 3, !dbg !2158
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !2159
  call void @lex_number(%struct.cpp_reader* %113, %struct.cpp_string* %str, %struct.normalize_state* %nst), !dbg !2160
  %115 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2161
  %116 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2162
  call void @warn_about_normalization(%struct.cpp_reader* %115, %struct.cpp_token* %116, %struct.normalize_state* %nst), !dbg !2163
  br label %sw.epilog, !dbg !2164

sw.bb90:                                          ; preds = %do.end, %do.end, %do.end, %do.end
  %117 = load i32, i32* %c, align 4, !dbg !2165
  %cmp91 = icmp eq i32 %117, 76, !dbg !2167
  br i1 %cmp91, label %if.then95, label %lor.lhs.false, !dbg !2168

lor.lhs.false:                                    ; preds = %sw.bb90
  %118 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2169
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %118, i32 0, i32 53, !dbg !2169
  %uliterals = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 10, !dbg !2169
  %119 = load i8, i8* %uliterals, align 8, !dbg !2169
  %conv93 = zext i8 %119 to i32, !dbg !2169
  %tobool94 = icmp ne i32 %conv93, 0, !dbg !2169
  br i1 %tobool94, label %if.then95, label %if.end157, !dbg !2170

if.then95:                                        ; preds = %lor.lhs.false, %sw.bb90
  %120 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2171
  %cur96 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %120, i32 0, i32 0, !dbg !2174
  %121 = load i8*, i8** %cur96, align 8, !dbg !2174
  %122 = load i8, i8* %121, align 1, !dbg !2175
  %conv97 = zext i8 %122 to i32, !dbg !2175
  %cmp98 = icmp eq i32 %conv97, 39, !dbg !2176
  br i1 %cmp98, label %land.lhs.true100, label %lor.lhs.false103, !dbg !2177

land.lhs.true100:                                 ; preds = %if.then95
  %123 = load i32, i32* %c, align 4, !dbg !2178
  %cmp101 = icmp ne i32 %123, 82, !dbg !2179
  br i1 %cmp101, label %if.then153, label %lor.lhs.false103, !dbg !2180

lor.lhs.false103:                                 ; preds = %land.lhs.true100, %if.then95
  %124 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2181
  %cur104 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %124, i32 0, i32 0, !dbg !2182
  %125 = load i8*, i8** %cur104, align 8, !dbg !2182
  %126 = load i8, i8* %125, align 1, !dbg !2183
  %conv105 = zext i8 %126 to i32, !dbg !2183
  %cmp106 = icmp eq i32 %conv105, 34, !dbg !2184
  br i1 %cmp106, label %if.then153, label %lor.lhs.false108, !dbg !2185

lor.lhs.false108:                                 ; preds = %lor.lhs.false103
  %127 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2186
  %cur109 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %127, i32 0, i32 0, !dbg !2187
  %128 = load i8*, i8** %cur109, align 8, !dbg !2187
  %129 = load i8, i8* %128, align 1, !dbg !2188
  %conv110 = zext i8 %129 to i32, !dbg !2188
  %cmp111 = icmp eq i32 %conv110, 82, !dbg !2189
  br i1 %cmp111, label %land.lhs.true113, label %lor.lhs.false127, !dbg !2190

land.lhs.true113:                                 ; preds = %lor.lhs.false108
  %130 = load i32, i32* %c, align 4, !dbg !2191
  %cmp114 = icmp ne i32 %130, 82, !dbg !2192
  br i1 %cmp114, label %land.lhs.true116, label %lor.lhs.false127, !dbg !2193

land.lhs.true116:                                 ; preds = %land.lhs.true113
  %131 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2194
  %cur117 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %131, i32 0, i32 0, !dbg !2195
  %132 = load i8*, i8** %cur117, align 8, !dbg !2195
  %arrayidx118 = getelementptr inbounds i8, i8* %132, i64 1, !dbg !2194
  %133 = load i8, i8* %arrayidx118, align 1, !dbg !2194
  %conv119 = zext i8 %133 to i32, !dbg !2194
  %cmp120 = icmp eq i32 %conv119, 34, !dbg !2196
  br i1 %cmp120, label %land.lhs.true122, label %lor.lhs.false127, !dbg !2197

land.lhs.true122:                                 ; preds = %land.lhs.true116
  %134 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2198
  %opts123 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %134, i32 0, i32 53, !dbg !2198
  %uliterals124 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts123, i32 0, i32 10, !dbg !2198
  %135 = load i8, i8* %uliterals124, align 8, !dbg !2198
  %conv125 = zext i8 %135 to i32, !dbg !2198
  %tobool126 = icmp ne i32 %conv125, 0, !dbg !2198
  br i1 %tobool126, label %if.then153, label %lor.lhs.false127, !dbg !2199

lor.lhs.false127:                                 ; preds = %land.lhs.true122, %land.lhs.true116, %land.lhs.true113, %lor.lhs.false108
  %136 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2200
  %cur128 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %136, i32 0, i32 0, !dbg !2201
  %137 = load i8*, i8** %cur128, align 8, !dbg !2201
  %138 = load i8, i8* %137, align 1, !dbg !2202
  %conv129 = zext i8 %138 to i32, !dbg !2202
  %cmp130 = icmp eq i32 %conv129, 56, !dbg !2203
  br i1 %cmp130, label %land.lhs.true132, label %if.end156, !dbg !2204

land.lhs.true132:                                 ; preds = %lor.lhs.false127
  %139 = load i32, i32* %c, align 4, !dbg !2205
  %cmp133 = icmp eq i32 %139, 117, !dbg !2206
  br i1 %cmp133, label %land.lhs.true135, label %if.end156, !dbg !2207

land.lhs.true135:                                 ; preds = %land.lhs.true132
  %140 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2208
  %cur136 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %140, i32 0, i32 0, !dbg !2209
  %141 = load i8*, i8** %cur136, align 8, !dbg !2209
  %arrayidx137 = getelementptr inbounds i8, i8* %141, i64 1, !dbg !2208
  %142 = load i8, i8* %arrayidx137, align 1, !dbg !2208
  %conv138 = zext i8 %142 to i32, !dbg !2208
  %cmp139 = icmp eq i32 %conv138, 34, !dbg !2210
  br i1 %cmp139, label %if.then153, label %lor.lhs.false141, !dbg !2211

lor.lhs.false141:                                 ; preds = %land.lhs.true135
  %143 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2212
  %cur142 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %143, i32 0, i32 0, !dbg !2213
  %144 = load i8*, i8** %cur142, align 8, !dbg !2213
  %arrayidx143 = getelementptr inbounds i8, i8* %144, i64 1, !dbg !2212
  %145 = load i8, i8* %arrayidx143, align 1, !dbg !2212
  %conv144 = zext i8 %145 to i32, !dbg !2212
  %cmp145 = icmp eq i32 %conv144, 82, !dbg !2214
  br i1 %cmp145, label %land.lhs.true147, label %if.end156, !dbg !2215

land.lhs.true147:                                 ; preds = %lor.lhs.false141
  %146 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2216
  %cur148 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %146, i32 0, i32 0, !dbg !2217
  %147 = load i8*, i8** %cur148, align 8, !dbg !2217
  %arrayidx149 = getelementptr inbounds i8, i8* %147, i64 2, !dbg !2216
  %148 = load i8, i8* %arrayidx149, align 1, !dbg !2216
  %conv150 = zext i8 %148 to i32, !dbg !2216
  %cmp151 = icmp eq i32 %conv150, 34, !dbg !2218
  br i1 %cmp151, label %if.then153, label %if.end156, !dbg !2219

if.then153:                                       ; preds = %land.lhs.true147, %land.lhs.true135, %land.lhs.true122, %lor.lhs.false103, %land.lhs.true100
  %149 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2220
  %150 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2222
  %151 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2223
  %cur154 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %151, i32 0, i32 0, !dbg !2224
  %152 = load i8*, i8** %cur154, align 8, !dbg !2224
  %add.ptr155 = getelementptr inbounds i8, i8* %152, i64 -1, !dbg !2225
  call void @lex_string(%struct.cpp_reader* %149, %struct.cpp_token* %150, i8* %add.ptr155), !dbg !2226
  br label %sw.epilog, !dbg !2227

if.end156:                                        ; preds = %land.lhs.true147, %lor.lhs.false141, %land.lhs.true132, %lor.lhs.false127
  br label %if.end157, !dbg !2228

if.end157:                                        ; preds = %if.end156, %lor.lhs.false
  br label %sw.bb158, !dbg !2169

sw.bb158:                                         ; preds = %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %if.end157
  %153 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2229
  %type159 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %153, i32 0, i32 1, !dbg !2230
  store i8 53, i8* %type159, align 4, !dbg !2231
  call void @llvm.dbg.declare(metadata %struct.normalize_state* %nst160, metadata !2232, metadata !DIExpression()), !dbg !2234
  %154 = bitcast %struct.normalize_state* %nst160 to i8*, !dbg !2234
  call void @llvm.memset.p0i8.i64(i8* align 4 %154, i8 0, i64 12, i1 false), !dbg !2234
  %155 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2235
  %156 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2236
  %cur161 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %156, i32 0, i32 0, !dbg !2237
  %157 = load i8*, i8** %cur161, align 8, !dbg !2237
  %add.ptr162 = getelementptr inbounds i8, i8* %157, i64 -1, !dbg !2238
  %call163 = call %struct.cpp_hashnode* @lex_identifier(%struct.cpp_reader* %155, i8* %add.ptr162, i8 zeroext 0, %struct.normalize_state* %nst160), !dbg !2239
  %158 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2240
  %val164 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %158, i32 0, i32 3, !dbg !2241
  %node = bitcast %union.cpp_token_u* %val164 to %struct.cpp_identifier*, !dbg !2242
  %node165 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !2243
  store %struct.cpp_hashnode* %call163, %struct.cpp_hashnode** %node165, align 8, !dbg !2244
  %159 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2245
  %160 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2246
  call void @warn_about_normalization(%struct.cpp_reader* %159, %struct.cpp_token* %160, %struct.normalize_state* %nst160), !dbg !2247
  %161 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2248
  %val166 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %161, i32 0, i32 3, !dbg !2250
  %node167 = bitcast %union.cpp_token_u* %val166 to %struct.cpp_identifier*, !dbg !2251
  %node168 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node167, i32 0, i32 0, !dbg !2252
  %162 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node168, align 8, !dbg !2252
  %flags169 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %162, i32 0, i32 3, !dbg !2253
  %bf.load170 = load i16, i16* %flags169, align 2, !dbg !2253
  %bf.lshr = lshr i16 %bf.load170, 6, !dbg !2253
  %bf.cast171 = zext i16 %bf.lshr to i32, !dbg !2253
  %and = and i32 %bf.cast171, 1, !dbg !2254
  %tobool172 = icmp ne i32 %and, 0, !dbg !2254
  br i1 %tobool172, label %if.then173, label %if.end185, !dbg !2255

if.then173:                                       ; preds = %sw.bb158
  %163 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2256
  %flags174 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %163, i32 0, i32 2, !dbg !2258
  %164 = load i16, i16* %flags174, align 2, !dbg !2259
  %conv175 = zext i16 %164 to i32, !dbg !2259
  %or176 = or i32 %conv175, 16, !dbg !2259
  %conv177 = trunc i32 %or176 to i16, !dbg !2259
  store i16 %conv177, i16* %flags174, align 2, !dbg !2259
  %165 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2260
  %val178 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %165, i32 0, i32 3, !dbg !2261
  %node179 = bitcast %union.cpp_token_u* %val178 to %struct.cpp_identifier*, !dbg !2262
  %node180 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node179, i32 0, i32 0, !dbg !2263
  %166 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node180, align 8, !dbg !2263
  %directive_index = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %166, i32 0, i32 1, !dbg !2264
  %bf.load181 = load i8, i8* %directive_index, align 8, !dbg !2264
  %bf.lshr182 = lshr i8 %bf.load181, 1, !dbg !2264
  %bf.cast183 = zext i8 %bf.lshr182 to i32, !dbg !2264
  %167 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2265
  %type184 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %167, i32 0, i32 1, !dbg !2266
  %168 = trunc i32 %bf.cast183 to i8, !dbg !2267
  store i8 %168, i8* %type184, align 4, !dbg !2267
  %bf.result.cast = zext i8 %168 to i32, !dbg !2267
  br label %if.end185, !dbg !2268

if.end185:                                        ; preds = %if.then173, %sw.bb158
  br label %sw.epilog, !dbg !2269

sw.bb186:                                         ; preds = %do.end, %do.end
  %169 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2270
  %170 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2271
  %171 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2272
  %cur187 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %171, i32 0, i32 0, !dbg !2273
  %172 = load i8*, i8** %cur187, align 8, !dbg !2273
  %add.ptr188 = getelementptr inbounds i8, i8* %172, i64 -1, !dbg !2274
  call void @lex_string(%struct.cpp_reader* %169, %struct.cpp_token* %170, i8* %add.ptr188), !dbg !2275
  br label %sw.epilog, !dbg !2276

sw.bb189:                                         ; preds = %do.end
  %173 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2277
  %cur190 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %173, i32 0, i32 0, !dbg !2278
  %174 = load i8*, i8** %cur190, align 8, !dbg !2278
  store i8* %174, i8** %comment_start, align 8, !dbg !2279
  %175 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2280
  %cur191 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %175, i32 0, i32 0, !dbg !2281
  %176 = load i8*, i8** %cur191, align 8, !dbg !2281
  %177 = load i8, i8* %176, align 1, !dbg !2282
  %conv192 = zext i8 %177 to i32, !dbg !2282
  store i32 %conv192, i32* %c, align 4, !dbg !2283
  %178 = load i32, i32* %c, align 4, !dbg !2284
  %cmp193 = icmp eq i32 %178, 42, !dbg !2286
  br i1 %cmp193, label %if.then195, label %if.else201, !dbg !2287

if.then195:                                       ; preds = %sw.bb189
  %179 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2288
  %call196 = call zeroext i8 @_cpp_skip_block_comment(%struct.cpp_reader* %179), !dbg !2291
  %tobool197 = icmp ne i8 %call196, 0, !dbg !2291
  br i1 %tobool197, label %if.then198, label %if.end200, !dbg !2292

if.then198:                                       ; preds = %if.then195
  %180 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2293
  %call199 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %180, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)), !dbg !2294
  br label %if.end200, !dbg !2294

if.end200:                                        ; preds = %if.then198, %if.then195
  br label %if.end249, !dbg !2295

if.else201:                                       ; preds = %sw.bb189
  %181 = load i32, i32* %c, align 4, !dbg !2296
  %cmp202 = icmp eq i32 %181, 47, !dbg !2298
  br i1 %cmp202, label %land.lhs.true204, label %if.else239, !dbg !2299

land.lhs.true204:                                 ; preds = %if.else201
  %182 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2300
  %opts205 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %182, i32 0, i32 53, !dbg !2300
  %cplusplus_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts205, i32 0, i32 3, !dbg !2300
  %183 = load i8, i8* %cplusplus_comments, align 1, !dbg !2300
  %conv206 = zext i8 %183 to i32, !dbg !2300
  %tobool207 = icmp ne i32 %conv206, 0, !dbg !2300
  br i1 %tobool207, label %if.then211, label %lor.lhs.false208, !dbg !2301

lor.lhs.false208:                                 ; preds = %land.lhs.true204
  %184 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2302
  %call209 = call i32 @cpp_in_system_header(%struct.cpp_reader* %184), !dbg !2303
  %tobool210 = icmp ne i32 %call209, 0, !dbg !2303
  br i1 %tobool210, label %if.then211, label %if.else239, !dbg !2304

if.then211:                                       ; preds = %lor.lhs.false208, %land.lhs.true204
  %185 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2305
  %opts212 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %185, i32 0, i32 53, !dbg !2305
  %lang = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts212, i32 0, i32 1, !dbg !2305
  %186 = load i32, i32* %lang, align 4, !dbg !2305
  %cmp213 = icmp eq i32 %186, 0, !dbg !2308
  br i1 %cmp213, label %land.lhs.true215, label %if.end229, !dbg !2309

land.lhs.true215:                                 ; preds = %if.then211
  %187 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2310
  %opts216 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %187, i32 0, i32 53, !dbg !2310
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts216, i32 0, i32 31, !dbg !2310
  %188 = load i8, i8* %pedantic, align 1, !dbg !2310
  %conv217 = zext i8 %188 to i32, !dbg !2310
  %tobool218 = icmp ne i32 %conv217, 0, !dbg !2310
  br i1 %tobool218, label %land.lhs.true219, label %if.end229, !dbg !2311

land.lhs.true219:                                 ; preds = %land.lhs.true215
  %189 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2312
  %warned_cplusplus_comments = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %189, i32 0, i32 14, !dbg !2313
  %bf.load220 = load i8, i8* %warned_cplusplus_comments, align 1, !dbg !2313
  %bf.clear = and i8 %bf.load220, 1, !dbg !2313
  %bf.cast221 = zext i8 %bf.clear to i32, !dbg !2313
  %tobool222 = icmp ne i32 %bf.cast221, 0, !dbg !2312
  br i1 %tobool222, label %if.end229, label %if.then223, !dbg !2314

if.then223:                                       ; preds = %land.lhs.true219
  %190 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2315
  %call224 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %190, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0)), !dbg !2317
  %191 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2318
  %call225 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %191, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)), !dbg !2319
  %192 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2320
  %warned_cplusplus_comments226 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %192, i32 0, i32 14, !dbg !2321
  %bf.load227 = load i8, i8* %warned_cplusplus_comments226, align 1, !dbg !2322
  %bf.clear228 = and i8 %bf.load227, -2, !dbg !2322
  %bf.set = or i8 %bf.clear228, 1, !dbg !2322
  store i8 %bf.set, i8* %warned_cplusplus_comments226, align 1, !dbg !2322
  br label %if.end229, !dbg !2323

if.end229:                                        ; preds = %if.then223, %land.lhs.true219, %land.lhs.true215, %if.then211
  %193 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2324
  %call230 = call i32 @skip_line_comment(%struct.cpp_reader* %193), !dbg !2326
  %tobool231 = icmp ne i32 %call230, 0, !dbg !2326
  br i1 %tobool231, label %land.lhs.true232, label %if.end238, !dbg !2327

land.lhs.true232:                                 ; preds = %if.end229
  %194 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2328
  %opts233 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %194, i32 0, i32 53, !dbg !2328
  %warn_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts233, i32 0, i32 13, !dbg !2328
  %195 = load i8, i8* %warn_comments, align 1, !dbg !2328
  %conv234 = zext i8 %195 to i32, !dbg !2328
  %tobool235 = icmp ne i32 %conv234, 0, !dbg !2328
  br i1 %tobool235, label %if.then236, label %if.end238, !dbg !2329

if.then236:                                       ; preds = %land.lhs.true232
  %196 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2330
  %call237 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %196, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)), !dbg !2331
  br label %if.end238, !dbg !2331

if.end238:                                        ; preds = %if.then236, %land.lhs.true232, %if.end229
  br label %if.end248, !dbg !2332

if.else239:                                       ; preds = %lor.lhs.false208, %if.else201
  %197 = load i32, i32* %c, align 4, !dbg !2333
  %cmp240 = icmp eq i32 %197, 61, !dbg !2335
  br i1 %cmp240, label %if.then242, label %if.else246, !dbg !2336

if.then242:                                       ; preds = %if.else239
  %198 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2337
  %cur243 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %198, i32 0, i32 0, !dbg !2339
  %199 = load i8*, i8** %cur243, align 8, !dbg !2340
  %incdec.ptr244 = getelementptr inbounds i8, i8* %199, i32 1, !dbg !2340
  store i8* %incdec.ptr244, i8** %cur243, align 8, !dbg !2340
  %200 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2341
  %type245 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %200, i32 0, i32 1, !dbg !2342
  store i8 30, i8* %type245, align 4, !dbg !2343
  br label %sw.epilog, !dbg !2344

if.else246:                                       ; preds = %if.else239
  %201 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2345
  %type247 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %201, i32 0, i32 1, !dbg !2347
  store i8 7, i8* %type247, align 4, !dbg !2348
  br label %sw.epilog, !dbg !2349

if.end248:                                        ; preds = %if.end238
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end200
  %202 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2350
  %state250 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %202, i32 0, i32 2, !dbg !2352
  %save_comments = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state250, i32 0, i32 5, !dbg !2353
  %203 = load i8, i8* %save_comments, align 1, !dbg !2353
  %tobool251 = icmp ne i8 %203, 0, !dbg !2350
  br i1 %tobool251, label %if.end257, label %if.then252, !dbg !2354

if.then252:                                       ; preds = %if.end249
  %204 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2355
  %flags253 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %204, i32 0, i32 2, !dbg !2357
  %205 = load i16, i16* %flags253, align 2, !dbg !2358
  %conv254 = zext i16 %205 to i32, !dbg !2358
  %or255 = or i32 %conv254, 1, !dbg !2358
  %conv256 = trunc i32 %or255 to i16, !dbg !2358
  store i16 %conv256, i16* %flags253, align 2, !dbg !2358
  br label %update_tokens_line, !dbg !2359

if.end257:                                        ; preds = %if.end249
  %206 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2360
  %207 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2361
  %208 = load i8*, i8** %comment_start, align 8, !dbg !2362
  %209 = load i32, i32* %c, align 4, !dbg !2363
  call void @save_comment(%struct.cpp_reader* %206, %struct.cpp_token* %207, i8* %208, i32 %209), !dbg !2364
  br label %sw.epilog, !dbg !2365

sw.bb258:                                         ; preds = %do.end
  %210 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2366
  %state259 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %210, i32 0, i32 2, !dbg !2368
  %angled_headers = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state259, i32 0, i32 3, !dbg !2369
  %211 = load i8, i8* %angled_headers, align 1, !dbg !2369
  %tobool260 = icmp ne i8 %211, 0, !dbg !2366
  br i1 %tobool260, label %if.then261, label %if.end271, !dbg !2370

if.then261:                                       ; preds = %sw.bb258
  %212 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2371
  %213 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2373
  %214 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2374
  %cur262 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %214, i32 0, i32 0, !dbg !2375
  %215 = load i8*, i8** %cur262, align 8, !dbg !2375
  %add.ptr263 = getelementptr inbounds i8, i8* %215, i64 -1, !dbg !2376
  call void @lex_string(%struct.cpp_reader* %212, %struct.cpp_token* %213, i8* %add.ptr263), !dbg !2377
  %216 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2378
  %type264 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %216, i32 0, i32 1, !dbg !2380
  %bf.load265 = load i8, i8* %type264, align 4, !dbg !2380
  %bf.cast266 = zext i8 %bf.load265 to i32, !dbg !2380
  %cmp267 = icmp ne i32 %bf.cast266, 3, !dbg !2381
  br i1 %cmp267, label %if.then269, label %if.end270, !dbg !2382

if.then269:                                       ; preds = %if.then261
  br label %sw.epilog, !dbg !2383

if.end270:                                        ; preds = %if.then261
  br label %if.end271, !dbg !2384

if.end271:                                        ; preds = %if.end270, %sw.bb258
  %217 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2385
  %type272 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %217, i32 0, i32 1, !dbg !2386
  store i8 3, i8* %type272, align 4, !dbg !2387
  %218 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2388
  %cur273 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %218, i32 0, i32 0, !dbg !2390
  %219 = load i8*, i8** %cur273, align 8, !dbg !2390
  %220 = load i8, i8* %219, align 1, !dbg !2391
  %conv274 = zext i8 %220 to i32, !dbg !2391
  %cmp275 = icmp eq i32 %conv274, 61, !dbg !2392
  br i1 %cmp275, label %if.then277, label %if.else281, !dbg !2393

if.then277:                                       ; preds = %if.end271
  %221 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2394
  %cur278 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %221, i32 0, i32 0, !dbg !2395
  %222 = load i8*, i8** %cur278, align 8, !dbg !2396
  %incdec.ptr279 = getelementptr inbounds i8, i8* %222, i32 1, !dbg !2396
  store i8* %incdec.ptr279, i8** %cur278, align 8, !dbg !2396
  %223 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2397
  %type280 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %223, i32 0, i32 1, !dbg !2398
  store i8 26, i8* %type280, align 4, !dbg !2399
  br label %if.end334, !dbg !2394

if.else281:                                       ; preds = %if.end271
  %224 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2400
  %cur282 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %224, i32 0, i32 0, !dbg !2402
  %225 = load i8*, i8** %cur282, align 8, !dbg !2402
  %226 = load i8, i8* %225, align 1, !dbg !2403
  %conv283 = zext i8 %226 to i32, !dbg !2403
  %cmp284 = icmp eq i32 %conv283, 60, !dbg !2404
  br i1 %cmp284, label %if.then286, label %if.else301, !dbg !2405

if.then286:                                       ; preds = %if.else281
  %227 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2406
  %cur287 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %227, i32 0, i32 0, !dbg !2408
  %228 = load i8*, i8** %cur287, align 8, !dbg !2409
  %incdec.ptr288 = getelementptr inbounds i8, i8* %228, i32 1, !dbg !2409
  store i8* %incdec.ptr288, i8** %cur287, align 8, !dbg !2409
  br label %do.body289, !dbg !2410

do.body289:                                       ; preds = %if.then286
  %229 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2411
  %type290 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %229, i32 0, i32 1, !dbg !2411
  store i8 13, i8* %type290, align 4, !dbg !2411
  %230 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2413
  %cur291 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %230, i32 0, i32 0, !dbg !2413
  %231 = load i8*, i8** %cur291, align 8, !dbg !2413
  %232 = load i8, i8* %231, align 1, !dbg !2413
  %conv292 = zext i8 %232 to i32, !dbg !2413
  %cmp293 = icmp eq i32 %conv292, 61, !dbg !2413
  br i1 %cmp293, label %if.then295, label %if.end299, !dbg !2411

if.then295:                                       ; preds = %do.body289
  %233 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2413
  %cur296 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %233, i32 0, i32 0, !dbg !2413
  %234 = load i8*, i8** %cur296, align 8, !dbg !2413
  %incdec.ptr297 = getelementptr inbounds i8, i8* %234, i32 1, !dbg !2413
  store i8* %incdec.ptr297, i8** %cur296, align 8, !dbg !2413
  %235 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2413
  %type298 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %235, i32 0, i32 1, !dbg !2413
  store i8 36, i8* %type298, align 4, !dbg !2413
  br label %if.end299, !dbg !2413

if.end299:                                        ; preds = %if.then295, %do.body289
  br label %do.end300, !dbg !2411

do.end300:                                        ; preds = %if.end299
  br label %if.end333, !dbg !2415

if.else301:                                       ; preds = %if.else281
  %236 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2416
  %opts302 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %236, i32 0, i32 53, !dbg !2416
  %digraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts302, i32 0, i32 8, !dbg !2416
  %237 = load i8, i8* %digraphs, align 2, !dbg !2416
  %tobool303 = icmp ne i8 %237, 0, !dbg !2416
  br i1 %tobool303, label %if.then304, label %if.end332, !dbg !2418

if.then304:                                       ; preds = %if.else301
  %238 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2419
  %cur305 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %238, i32 0, i32 0, !dbg !2422
  %239 = load i8*, i8** %cur305, align 8, !dbg !2422
  %240 = load i8, i8* %239, align 1, !dbg !2423
  %conv306 = zext i8 %240 to i32, !dbg !2423
  %cmp307 = icmp eq i32 %conv306, 58, !dbg !2424
  br i1 %cmp307, label %if.then309, label %if.else317, !dbg !2425

if.then309:                                       ; preds = %if.then304
  %241 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2426
  %cur310 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %241, i32 0, i32 0, !dbg !2428
  %242 = load i8*, i8** %cur310, align 8, !dbg !2429
  %incdec.ptr311 = getelementptr inbounds i8, i8* %242, i32 1, !dbg !2429
  store i8* %incdec.ptr311, i8** %cur310, align 8, !dbg !2429
  %243 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2430
  %flags312 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %243, i32 0, i32 2, !dbg !2431
  %244 = load i16, i16* %flags312, align 2, !dbg !2432
  %conv313 = zext i16 %244 to i32, !dbg !2432
  %or314 = or i32 %conv313, 2, !dbg !2432
  %conv315 = trunc i32 %or314 to i16, !dbg !2432
  store i16 %conv315, i16* %flags312, align 2, !dbg !2432
  %245 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2433
  %type316 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %245, i32 0, i32 1, !dbg !2434
  store i8 39, i8* %type316, align 4, !dbg !2435
  br label %if.end331, !dbg !2436

if.else317:                                       ; preds = %if.then304
  %246 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2437
  %cur318 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %246, i32 0, i32 0, !dbg !2439
  %247 = load i8*, i8** %cur318, align 8, !dbg !2439
  %248 = load i8, i8* %247, align 1, !dbg !2440
  %conv319 = zext i8 %248 to i32, !dbg !2440
  %cmp320 = icmp eq i32 %conv319, 37, !dbg !2441
  br i1 %cmp320, label %if.then322, label %if.end330, !dbg !2442

if.then322:                                       ; preds = %if.else317
  %249 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2443
  %cur323 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %249, i32 0, i32 0, !dbg !2445
  %250 = load i8*, i8** %cur323, align 8, !dbg !2446
  %incdec.ptr324 = getelementptr inbounds i8, i8* %250, i32 1, !dbg !2446
  store i8* %incdec.ptr324, i8** %cur323, align 8, !dbg !2446
  %251 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2447
  %flags325 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %251, i32 0, i32 2, !dbg !2448
  %252 = load i16, i16* %flags325, align 2, !dbg !2449
  %conv326 = zext i16 %252 to i32, !dbg !2449
  %or327 = or i32 %conv326, 2, !dbg !2449
  %conv328 = trunc i32 %or327 to i16, !dbg !2449
  store i16 %conv328, i16* %flags325, align 2, !dbg !2449
  %253 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2450
  %type329 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %253, i32 0, i32 1, !dbg !2451
  store i8 41, i8* %type329, align 4, !dbg !2452
  br label %if.end330, !dbg !2453

if.end330:                                        ; preds = %if.then322, %if.else317
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.then309
  br label %if.end332, !dbg !2454

if.end332:                                        ; preds = %if.end331, %if.else301
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %do.end300
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.then277
  br label %sw.epilog, !dbg !2455

sw.bb335:                                         ; preds = %do.end
  %254 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2456
  %type336 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %254, i32 0, i32 1, !dbg !2457
  store i8 2, i8* %type336, align 4, !dbg !2458
  %255 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2459
  %cur337 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %255, i32 0, i32 0, !dbg !2461
  %256 = load i8*, i8** %cur337, align 8, !dbg !2461
  %257 = load i8, i8* %256, align 1, !dbg !2462
  %conv338 = zext i8 %257 to i32, !dbg !2462
  %cmp339 = icmp eq i32 %conv338, 61, !dbg !2463
  br i1 %cmp339, label %if.then341, label %if.else345, !dbg !2464

if.then341:                                       ; preds = %sw.bb335
  %258 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2465
  %cur342 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %258, i32 0, i32 0, !dbg !2466
  %259 = load i8*, i8** %cur342, align 8, !dbg !2467
  %incdec.ptr343 = getelementptr inbounds i8, i8* %259, i32 1, !dbg !2467
  store i8* %incdec.ptr343, i8** %cur342, align 8, !dbg !2467
  %260 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2468
  %type344 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %260, i32 0, i32 1, !dbg !2469
  store i8 25, i8* %type344, align 4, !dbg !2470
  br label %if.end366, !dbg !2465

if.else345:                                       ; preds = %sw.bb335
  %261 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2471
  %cur346 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %261, i32 0, i32 0, !dbg !2473
  %262 = load i8*, i8** %cur346, align 8, !dbg !2473
  %263 = load i8, i8* %262, align 1, !dbg !2474
  %conv347 = zext i8 %263 to i32, !dbg !2474
  %cmp348 = icmp eq i32 %conv347, 62, !dbg !2475
  br i1 %cmp348, label %if.then350, label %if.end365, !dbg !2476

if.then350:                                       ; preds = %if.else345
  %264 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2477
  %cur351 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %264, i32 0, i32 0, !dbg !2479
  %265 = load i8*, i8** %cur351, align 8, !dbg !2480
  %incdec.ptr352 = getelementptr inbounds i8, i8* %265, i32 1, !dbg !2480
  store i8* %incdec.ptr352, i8** %cur351, align 8, !dbg !2480
  br label %do.body353, !dbg !2481

do.body353:                                       ; preds = %if.then350
  %266 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2482
  %type354 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %266, i32 0, i32 1, !dbg !2482
  store i8 12, i8* %type354, align 4, !dbg !2482
  %267 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2484
  %cur355 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %267, i32 0, i32 0, !dbg !2484
  %268 = load i8*, i8** %cur355, align 8, !dbg !2484
  %269 = load i8, i8* %268, align 1, !dbg !2484
  %conv356 = zext i8 %269 to i32, !dbg !2484
  %cmp357 = icmp eq i32 %conv356, 61, !dbg !2484
  br i1 %cmp357, label %if.then359, label %if.end363, !dbg !2482

if.then359:                                       ; preds = %do.body353
  %270 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2484
  %cur360 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %270, i32 0, i32 0, !dbg !2484
  %271 = load i8*, i8** %cur360, align 8, !dbg !2484
  %incdec.ptr361 = getelementptr inbounds i8, i8* %271, i32 1, !dbg !2484
  store i8* %incdec.ptr361, i8** %cur360, align 8, !dbg !2484
  %272 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2484
  %type362 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %272, i32 0, i32 1, !dbg !2484
  store i8 35, i8* %type362, align 4, !dbg !2484
  br label %if.end363, !dbg !2484

if.end363:                                        ; preds = %if.then359, %do.body353
  br label %do.end364, !dbg !2482

do.end364:                                        ; preds = %if.end363
  br label %if.end365, !dbg !2486

if.end365:                                        ; preds = %do.end364, %if.else345
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %if.then341
  br label %sw.epilog, !dbg !2487

sw.bb367:                                         ; preds = %do.end
  %273 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2488
  %type368 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %273, i32 0, i32 1, !dbg !2489
  store i8 8, i8* %type368, align 4, !dbg !2490
  %274 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2491
  %cur369 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %274, i32 0, i32 0, !dbg !2493
  %275 = load i8*, i8** %cur369, align 8, !dbg !2493
  %276 = load i8, i8* %275, align 1, !dbg !2494
  %conv370 = zext i8 %276 to i32, !dbg !2494
  %cmp371 = icmp eq i32 %conv370, 61, !dbg !2495
  br i1 %cmp371, label %if.then373, label %if.else377, !dbg !2496

if.then373:                                       ; preds = %sw.bb367
  %277 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2497
  %cur374 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %277, i32 0, i32 0, !dbg !2498
  %278 = load i8*, i8** %cur374, align 8, !dbg !2499
  %incdec.ptr375 = getelementptr inbounds i8, i8* %278, i32 1, !dbg !2499
  store i8* %incdec.ptr375, i8** %cur374, align 8, !dbg !2499
  %279 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2500
  %type376 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %279, i32 0, i32 1, !dbg !2501
  store i8 31, i8* %type376, align 4, !dbg !2502
  br label %if.end426, !dbg !2497

if.else377:                                       ; preds = %sw.bb367
  %280 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2503
  %opts378 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %280, i32 0, i32 53, !dbg !2503
  %digraphs379 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts378, i32 0, i32 8, !dbg !2503
  %281 = load i8, i8* %digraphs379, align 2, !dbg !2503
  %tobool380 = icmp ne i8 %281, 0, !dbg !2503
  br i1 %tobool380, label %if.then381, label %if.end425, !dbg !2505

if.then381:                                       ; preds = %if.else377
  %282 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2506
  %cur382 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %282, i32 0, i32 0, !dbg !2509
  %283 = load i8*, i8** %cur382, align 8, !dbg !2509
  %284 = load i8, i8* %283, align 1, !dbg !2510
  %conv383 = zext i8 %284 to i32, !dbg !2510
  %cmp384 = icmp eq i32 %conv383, 58, !dbg !2511
  br i1 %cmp384, label %if.then386, label %if.else410, !dbg !2512

if.then386:                                       ; preds = %if.then381
  %285 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2513
  %cur387 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %285, i32 0, i32 0, !dbg !2515
  %286 = load i8*, i8** %cur387, align 8, !dbg !2516
  %incdec.ptr388 = getelementptr inbounds i8, i8* %286, i32 1, !dbg !2516
  store i8* %incdec.ptr388, i8** %cur387, align 8, !dbg !2516
  %287 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2517
  %flags389 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %287, i32 0, i32 2, !dbg !2518
  %288 = load i16, i16* %flags389, align 2, !dbg !2519
  %conv390 = zext i16 %288 to i32, !dbg !2519
  %or391 = or i32 %conv390, 2, !dbg !2519
  %conv392 = trunc i32 %or391 to i16, !dbg !2519
  store i16 %conv392, i16* %flags389, align 2, !dbg !2519
  %289 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2520
  %type393 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %289, i32 0, i32 1, !dbg !2521
  store i8 37, i8* %type393, align 4, !dbg !2522
  %290 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2523
  %cur394 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %290, i32 0, i32 0, !dbg !2525
  %291 = load i8*, i8** %cur394, align 8, !dbg !2525
  %292 = load i8, i8* %291, align 1, !dbg !2526
  %conv395 = zext i8 %292 to i32, !dbg !2526
  %cmp396 = icmp eq i32 %conv395, 37, !dbg !2527
  br i1 %cmp396, label %land.lhs.true398, label %if.end409, !dbg !2528

land.lhs.true398:                                 ; preds = %if.then386
  %293 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2529
  %cur399 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %293, i32 0, i32 0, !dbg !2530
  %294 = load i8*, i8** %cur399, align 8, !dbg !2530
  %arrayidx400 = getelementptr inbounds i8, i8* %294, i64 1, !dbg !2529
  %295 = load i8, i8* %arrayidx400, align 1, !dbg !2529
  %conv401 = zext i8 %295 to i32, !dbg !2529
  %cmp402 = icmp eq i32 %conv401, 58, !dbg !2531
  br i1 %cmp402, label %if.then404, label %if.end409, !dbg !2532

if.then404:                                       ; preds = %land.lhs.true398
  %296 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2533
  %cur405 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %296, i32 0, i32 0, !dbg !2534
  %297 = load i8*, i8** %cur405, align 8, !dbg !2535
  %add.ptr406 = getelementptr inbounds i8, i8* %297, i64 2, !dbg !2535
  store i8* %add.ptr406, i8** %cur405, align 8, !dbg !2535
  %298 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2536
  %type407 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %298, i32 0, i32 1, !dbg !2537
  store i8 38, i8* %type407, align 4, !dbg !2538
  %299 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2539
  %val408 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %299, i32 0, i32 3, !dbg !2540
  %token_no = bitcast %union.cpp_token_u* %val408 to i32*, !dbg !2541
  store i32 0, i32* %token_no, align 8, !dbg !2542
  br label %if.end409, !dbg !2533

if.end409:                                        ; preds = %if.then404, %land.lhs.true398, %if.then386
  br label %if.end424, !dbg !2543

if.else410:                                       ; preds = %if.then381
  %300 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2544
  %cur411 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %300, i32 0, i32 0, !dbg !2546
  %301 = load i8*, i8** %cur411, align 8, !dbg !2546
  %302 = load i8, i8* %301, align 1, !dbg !2547
  %conv412 = zext i8 %302 to i32, !dbg !2547
  %cmp413 = icmp eq i32 %conv412, 62, !dbg !2548
  br i1 %cmp413, label %if.then415, label %if.end423, !dbg !2549

if.then415:                                       ; preds = %if.else410
  %303 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2550
  %cur416 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %303, i32 0, i32 0, !dbg !2552
  %304 = load i8*, i8** %cur416, align 8, !dbg !2553
  %incdec.ptr417 = getelementptr inbounds i8, i8* %304, i32 1, !dbg !2553
  store i8* %incdec.ptr417, i8** %cur416, align 8, !dbg !2553
  %305 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2554
  %flags418 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %305, i32 0, i32 2, !dbg !2555
  %306 = load i16, i16* %flags418, align 2, !dbg !2556
  %conv419 = zext i16 %306 to i32, !dbg !2556
  %or420 = or i32 %conv419, 2, !dbg !2556
  %conv421 = trunc i32 %or420 to i16, !dbg !2556
  store i16 %conv421, i16* %flags418, align 2, !dbg !2556
  %307 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2557
  %type422 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %307, i32 0, i32 1, !dbg !2558
  store i8 42, i8* %type422, align 4, !dbg !2559
  br label %if.end423, !dbg !2560

if.end423:                                        ; preds = %if.then415, %if.else410
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %if.end409
  br label %if.end425, !dbg !2561

if.end425:                                        ; preds = %if.end424, %if.else377
  br label %if.end426

if.end426:                                        ; preds = %if.end425, %if.then373
  br label %sw.epilog, !dbg !2562

sw.bb427:                                         ; preds = %do.end
  %308 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2563
  %type428 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %308, i32 0, i32 1, !dbg !2564
  store i8 48, i8* %type428, align 4, !dbg !2565
  %309 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2566
  %cur429 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %309, i32 0, i32 0, !dbg !2566
  %310 = load i8*, i8** %cur429, align 8, !dbg !2566
  %311 = load i8, i8* %310, align 1, !dbg !2566
  %conv430 = zext i8 %311 to i32, !dbg !2566
  %and431 = and i32 %conv430, 255, !dbg !2566
  %idxprom432 = sext i32 %and431 to i64, !dbg !2566
  %arrayidx433 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom432, !dbg !2566
  %312 = load i16, i16* %arrayidx433, align 2, !dbg !2566
  %conv434 = zext i16 %312 to i32, !dbg !2566
  %and435 = and i32 %conv434, 4, !dbg !2566
  %tobool436 = icmp ne i32 %and435, 0, !dbg !2566
  br i1 %tobool436, label %if.then437, label %if.else442, !dbg !2568

if.then437:                                       ; preds = %sw.bb427
  call void @llvm.dbg.declare(metadata %struct.normalize_state* %nst438, metadata !2569, metadata !DIExpression()), !dbg !2571
  %313 = bitcast %struct.normalize_state* %nst438 to i8*, !dbg !2571
  call void @llvm.memset.p0i8.i64(i8* align 4 %313, i8 0, i64 12, i1 false), !dbg !2571
  %314 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2572
  %type439 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %314, i32 0, i32 1, !dbg !2573
  store i8 55, i8* %type439, align 4, !dbg !2574
  %315 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2575
  %316 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2576
  %val440 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %316, i32 0, i32 3, !dbg !2577
  %str441 = bitcast %union.cpp_token_u* %val440 to %struct.cpp_string*, !dbg !2578
  call void @lex_number(%struct.cpp_reader* %315, %struct.cpp_string* %str441, %struct.normalize_state* %nst438), !dbg !2579
  %317 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2580
  %318 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2581
  call void @warn_about_normalization(%struct.cpp_reader* %317, %struct.cpp_token* %318, %struct.normalize_state* %nst438), !dbg !2582
  br label %if.end472, !dbg !2583

if.else442:                                       ; preds = %sw.bb427
  %319 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2584
  %cur443 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %319, i32 0, i32 0, !dbg !2586
  %320 = load i8*, i8** %cur443, align 8, !dbg !2586
  %321 = load i8, i8* %320, align 1, !dbg !2587
  %conv444 = zext i8 %321 to i32, !dbg !2587
  %cmp445 = icmp eq i32 %conv444, 46, !dbg !2588
  br i1 %cmp445, label %land.lhs.true447, label %if.else457, !dbg !2589

land.lhs.true447:                                 ; preds = %if.else442
  %322 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2590
  %cur448 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %322, i32 0, i32 0, !dbg !2591
  %323 = load i8*, i8** %cur448, align 8, !dbg !2591
  %arrayidx449 = getelementptr inbounds i8, i8* %323, i64 1, !dbg !2590
  %324 = load i8, i8* %arrayidx449, align 1, !dbg !2590
  %conv450 = zext i8 %324 to i32, !dbg !2590
  %cmp451 = icmp eq i32 %conv450, 46, !dbg !2592
  br i1 %cmp451, label %if.then453, label %if.else457, !dbg !2593

if.then453:                                       ; preds = %land.lhs.true447
  %325 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2594
  %cur454 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %325, i32 0, i32 0, !dbg !2595
  %326 = load i8*, i8** %cur454, align 8, !dbg !2596
  %add.ptr455 = getelementptr inbounds i8, i8* %326, i64 2, !dbg !2596
  store i8* %add.ptr455, i8** %cur454, align 8, !dbg !2596
  %327 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2597
  %type456 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %327, i32 0, i32 1, !dbg !2598
  store i8 44, i8* %type456, align 4, !dbg !2599
  br label %if.end471, !dbg !2594

if.else457:                                       ; preds = %land.lhs.true447, %if.else442
  %328 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2600
  %cur458 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %328, i32 0, i32 0, !dbg !2602
  %329 = load i8*, i8** %cur458, align 8, !dbg !2602
  %330 = load i8, i8* %329, align 1, !dbg !2603
  %conv459 = zext i8 %330 to i32, !dbg !2603
  %cmp460 = icmp eq i32 %conv459, 42, !dbg !2604
  br i1 %cmp460, label %land.lhs.true462, label %if.end470, !dbg !2605

land.lhs.true462:                                 ; preds = %if.else457
  %331 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2606
  %opts463 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %331, i32 0, i32 53, !dbg !2606
  %cplusplus = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts463, i32 0, i32 2, !dbg !2606
  %332 = load i8, i8* %cplusplus, align 8, !dbg !2606
  %conv464 = zext i8 %332 to i32, !dbg !2606
  %tobool465 = icmp ne i32 %conv464, 0, !dbg !2606
  br i1 %tobool465, label %if.then466, label %if.end470, !dbg !2607

if.then466:                                       ; preds = %land.lhs.true462
  %333 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2608
  %cur467 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %333, i32 0, i32 0, !dbg !2609
  %334 = load i8*, i8** %cur467, align 8, !dbg !2610
  %incdec.ptr468 = getelementptr inbounds i8, i8* %334, i32 1, !dbg !2610
  store i8* %incdec.ptr468, i8** %cur467, align 8, !dbg !2610
  %335 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2611
  %type469 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %335, i32 0, i32 1, !dbg !2612
  store i8 51, i8* %type469, align 4, !dbg !2613
  br label %if.end470, !dbg !2608

if.end470:                                        ; preds = %if.then466, %land.lhs.true462, %if.else457
  br label %if.end471

if.end471:                                        ; preds = %if.end470, %if.then453
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %if.then437
  br label %sw.epilog, !dbg !2614

sw.bb473:                                         ; preds = %do.end
  %336 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2615
  %type474 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %336, i32 0, i32 1, !dbg !2616
  store i8 4, i8* %type474, align 4, !dbg !2617
  %337 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2618
  %cur475 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %337, i32 0, i32 0, !dbg !2620
  %338 = load i8*, i8** %cur475, align 8, !dbg !2620
  %339 = load i8, i8* %338, align 1, !dbg !2621
  %conv476 = zext i8 %339 to i32, !dbg !2621
  %cmp477 = icmp eq i32 %conv476, 43, !dbg !2622
  br i1 %cmp477, label %if.then479, label %if.else483, !dbg !2623

if.then479:                                       ; preds = %sw.bb473
  %340 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2624
  %cur480 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %340, i32 0, i32 0, !dbg !2625
  %341 = load i8*, i8** %cur480, align 8, !dbg !2626
  %incdec.ptr481 = getelementptr inbounds i8, i8* %341, i32 1, !dbg !2626
  store i8* %incdec.ptr481, i8** %cur480, align 8, !dbg !2626
  %342 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2627
  %type482 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %342, i32 0, i32 1, !dbg !2628
  store i8 45, i8* %type482, align 4, !dbg !2629
  br label %if.end493, !dbg !2624

if.else483:                                       ; preds = %sw.bb473
  %343 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2630
  %cur484 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %343, i32 0, i32 0, !dbg !2632
  %344 = load i8*, i8** %cur484, align 8, !dbg !2632
  %345 = load i8, i8* %344, align 1, !dbg !2633
  %conv485 = zext i8 %345 to i32, !dbg !2633
  %cmp486 = icmp eq i32 %conv485, 61, !dbg !2634
  br i1 %cmp486, label %if.then488, label %if.end492, !dbg !2635

if.then488:                                       ; preds = %if.else483
  %346 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2636
  %cur489 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %346, i32 0, i32 0, !dbg !2637
  %347 = load i8*, i8** %cur489, align 8, !dbg !2638
  %incdec.ptr490 = getelementptr inbounds i8, i8* %347, i32 1, !dbg !2638
  store i8* %incdec.ptr490, i8** %cur489, align 8, !dbg !2638
  %348 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2639
  %type491 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %348, i32 0, i32 1, !dbg !2640
  store i8 27, i8* %type491, align 4, !dbg !2641
  br label %if.end492, !dbg !2636

if.end492:                                        ; preds = %if.then488, %if.else483
  br label %if.end493

if.end493:                                        ; preds = %if.end492, %if.then479
  br label %sw.epilog, !dbg !2642

sw.bb494:                                         ; preds = %do.end
  %349 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2643
  %type495 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %349, i32 0, i32 1, !dbg !2644
  store i8 5, i8* %type495, align 4, !dbg !2645
  %350 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2646
  %cur496 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %350, i32 0, i32 0, !dbg !2648
  %351 = load i8*, i8** %cur496, align 8, !dbg !2648
  %352 = load i8, i8* %351, align 1, !dbg !2649
  %conv497 = zext i8 %352 to i32, !dbg !2649
  %cmp498 = icmp eq i32 %conv497, 62, !dbg !2650
  br i1 %cmp498, label %if.then500, label %if.else518, !dbg !2651

if.then500:                                       ; preds = %sw.bb494
  %353 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2652
  %cur501 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %353, i32 0, i32 0, !dbg !2654
  %354 = load i8*, i8** %cur501, align 8, !dbg !2655
  %incdec.ptr502 = getelementptr inbounds i8, i8* %354, i32 1, !dbg !2655
  store i8* %incdec.ptr502, i8** %cur501, align 8, !dbg !2655
  %355 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2656
  %type503 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %355, i32 0, i32 1, !dbg !2657
  store i8 47, i8* %type503, align 4, !dbg !2658
  %356 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2659
  %cur504 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %356, i32 0, i32 0, !dbg !2661
  %357 = load i8*, i8** %cur504, align 8, !dbg !2661
  %358 = load i8, i8* %357, align 1, !dbg !2662
  %conv505 = zext i8 %358 to i32, !dbg !2662
  %cmp506 = icmp eq i32 %conv505, 42, !dbg !2663
  br i1 %cmp506, label %land.lhs.true508, label %if.end517, !dbg !2664

land.lhs.true508:                                 ; preds = %if.then500
  %359 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2665
  %opts509 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %359, i32 0, i32 53, !dbg !2665
  %cplusplus510 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts509, i32 0, i32 2, !dbg !2665
  %360 = load i8, i8* %cplusplus510, align 8, !dbg !2665
  %conv511 = zext i8 %360 to i32, !dbg !2665
  %tobool512 = icmp ne i32 %conv511, 0, !dbg !2665
  br i1 %tobool512, label %if.then513, label %if.end517, !dbg !2666

if.then513:                                       ; preds = %land.lhs.true508
  %361 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2667
  %cur514 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %361, i32 0, i32 0, !dbg !2668
  %362 = load i8*, i8** %cur514, align 8, !dbg !2669
  %incdec.ptr515 = getelementptr inbounds i8, i8* %362, i32 1, !dbg !2669
  store i8* %incdec.ptr515, i8** %cur514, align 8, !dbg !2669
  %363 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2670
  %type516 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %363, i32 0, i32 1, !dbg !2671
  store i8 50, i8* %type516, align 4, !dbg !2672
  br label %if.end517, !dbg !2667

if.end517:                                        ; preds = %if.then513, %land.lhs.true508, %if.then500
  br label %if.end538, !dbg !2673

if.else518:                                       ; preds = %sw.bb494
  %364 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2674
  %cur519 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %364, i32 0, i32 0, !dbg !2676
  %365 = load i8*, i8** %cur519, align 8, !dbg !2676
  %366 = load i8, i8* %365, align 1, !dbg !2677
  %conv520 = zext i8 %366 to i32, !dbg !2677
  %cmp521 = icmp eq i32 %conv520, 45, !dbg !2678
  br i1 %cmp521, label %if.then523, label %if.else527, !dbg !2679

if.then523:                                       ; preds = %if.else518
  %367 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2680
  %cur524 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %367, i32 0, i32 0, !dbg !2681
  %368 = load i8*, i8** %cur524, align 8, !dbg !2682
  %incdec.ptr525 = getelementptr inbounds i8, i8* %368, i32 1, !dbg !2682
  store i8* %incdec.ptr525, i8** %cur524, align 8, !dbg !2682
  %369 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2683
  %type526 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %369, i32 0, i32 1, !dbg !2684
  store i8 46, i8* %type526, align 4, !dbg !2685
  br label %if.end537, !dbg !2680

if.else527:                                       ; preds = %if.else518
  %370 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2686
  %cur528 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %370, i32 0, i32 0, !dbg !2688
  %371 = load i8*, i8** %cur528, align 8, !dbg !2688
  %372 = load i8, i8* %371, align 1, !dbg !2689
  %conv529 = zext i8 %372 to i32, !dbg !2689
  %cmp530 = icmp eq i32 %conv529, 61, !dbg !2690
  br i1 %cmp530, label %if.then532, label %if.end536, !dbg !2691

if.then532:                                       ; preds = %if.else527
  %373 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2692
  %cur533 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %373, i32 0, i32 0, !dbg !2693
  %374 = load i8*, i8** %cur533, align 8, !dbg !2694
  %incdec.ptr534 = getelementptr inbounds i8, i8* %374, i32 1, !dbg !2694
  store i8* %incdec.ptr534, i8** %cur533, align 8, !dbg !2694
  %375 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2695
  %type535 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %375, i32 0, i32 1, !dbg !2696
  store i8 28, i8* %type535, align 4, !dbg !2697
  br label %if.end536, !dbg !2692

if.end536:                                        ; preds = %if.then532, %if.else527
  br label %if.end537

if.end537:                                        ; preds = %if.end536, %if.then523
  br label %if.end538

if.end538:                                        ; preds = %if.end537, %if.end517
  br label %sw.epilog, !dbg !2698

sw.bb539:                                         ; preds = %do.end
  %376 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2699
  %type540 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %376, i32 0, i32 1, !dbg !2700
  store i8 9, i8* %type540, align 4, !dbg !2701
  %377 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2702
  %cur541 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %377, i32 0, i32 0, !dbg !2704
  %378 = load i8*, i8** %cur541, align 8, !dbg !2704
  %379 = load i8, i8* %378, align 1, !dbg !2705
  %conv542 = zext i8 %379 to i32, !dbg !2705
  %cmp543 = icmp eq i32 %conv542, 38, !dbg !2706
  br i1 %cmp543, label %if.then545, label %if.else549, !dbg !2707

if.then545:                                       ; preds = %sw.bb539
  %380 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2708
  %cur546 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %380, i32 0, i32 0, !dbg !2709
  %381 = load i8*, i8** %cur546, align 8, !dbg !2710
  %incdec.ptr547 = getelementptr inbounds i8, i8* %381, i32 1, !dbg !2710
  store i8* %incdec.ptr547, i8** %cur546, align 8, !dbg !2710
  %382 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2711
  %type548 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %382, i32 0, i32 1, !dbg !2712
  store i8 15, i8* %type548, align 4, !dbg !2713
  br label %if.end559, !dbg !2708

if.else549:                                       ; preds = %sw.bb539
  %383 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2714
  %cur550 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %383, i32 0, i32 0, !dbg !2716
  %384 = load i8*, i8** %cur550, align 8, !dbg !2716
  %385 = load i8, i8* %384, align 1, !dbg !2717
  %conv551 = zext i8 %385 to i32, !dbg !2717
  %cmp552 = icmp eq i32 %conv551, 61, !dbg !2718
  br i1 %cmp552, label %if.then554, label %if.end558, !dbg !2719

if.then554:                                       ; preds = %if.else549
  %386 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2720
  %cur555 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %386, i32 0, i32 0, !dbg !2721
  %387 = load i8*, i8** %cur555, align 8, !dbg !2722
  %incdec.ptr556 = getelementptr inbounds i8, i8* %387, i32 1, !dbg !2722
  store i8* %incdec.ptr556, i8** %cur555, align 8, !dbg !2722
  %388 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2723
  %type557 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %388, i32 0, i32 1, !dbg !2724
  store i8 32, i8* %type557, align 4, !dbg !2725
  br label %if.end558, !dbg !2720

if.end558:                                        ; preds = %if.then554, %if.else549
  br label %if.end559

if.end559:                                        ; preds = %if.end558, %if.then545
  br label %sw.epilog, !dbg !2726

sw.bb560:                                         ; preds = %do.end
  %389 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2727
  %type561 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %389, i32 0, i32 1, !dbg !2728
  store i8 10, i8* %type561, align 4, !dbg !2729
  %390 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2730
  %cur562 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %390, i32 0, i32 0, !dbg !2732
  %391 = load i8*, i8** %cur562, align 8, !dbg !2732
  %392 = load i8, i8* %391, align 1, !dbg !2733
  %conv563 = zext i8 %392 to i32, !dbg !2733
  %cmp564 = icmp eq i32 %conv563, 124, !dbg !2734
  br i1 %cmp564, label %if.then566, label %if.else570, !dbg !2735

if.then566:                                       ; preds = %sw.bb560
  %393 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2736
  %cur567 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %393, i32 0, i32 0, !dbg !2737
  %394 = load i8*, i8** %cur567, align 8, !dbg !2738
  %incdec.ptr568 = getelementptr inbounds i8, i8* %394, i32 1, !dbg !2738
  store i8* %incdec.ptr568, i8** %cur567, align 8, !dbg !2738
  %395 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2739
  %type569 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %395, i32 0, i32 1, !dbg !2740
  store i8 16, i8* %type569, align 4, !dbg !2741
  br label %if.end580, !dbg !2736

if.else570:                                       ; preds = %sw.bb560
  %396 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2742
  %cur571 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %396, i32 0, i32 0, !dbg !2744
  %397 = load i8*, i8** %cur571, align 8, !dbg !2744
  %398 = load i8, i8* %397, align 1, !dbg !2745
  %conv572 = zext i8 %398 to i32, !dbg !2745
  %cmp573 = icmp eq i32 %conv572, 61, !dbg !2746
  br i1 %cmp573, label %if.then575, label %if.end579, !dbg !2747

if.then575:                                       ; preds = %if.else570
  %399 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2748
  %cur576 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %399, i32 0, i32 0, !dbg !2749
  %400 = load i8*, i8** %cur576, align 8, !dbg !2750
  %incdec.ptr577 = getelementptr inbounds i8, i8* %400, i32 1, !dbg !2750
  store i8* %incdec.ptr577, i8** %cur576, align 8, !dbg !2750
  %401 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2751
  %type578 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %401, i32 0, i32 1, !dbg !2752
  store i8 33, i8* %type578, align 4, !dbg !2753
  br label %if.end579, !dbg !2748

if.end579:                                        ; preds = %if.then575, %if.else570
  br label %if.end580

if.end580:                                        ; preds = %if.end579, %if.then566
  br label %sw.epilog, !dbg !2754

sw.bb581:                                         ; preds = %do.end
  %402 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2755
  %type582 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %402, i32 0, i32 1, !dbg !2756
  store i8 18, i8* %type582, align 4, !dbg !2757
  %403 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2758
  %cur583 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %403, i32 0, i32 0, !dbg !2760
  %404 = load i8*, i8** %cur583, align 8, !dbg !2760
  %405 = load i8, i8* %404, align 1, !dbg !2761
  %conv584 = zext i8 %405 to i32, !dbg !2761
  %cmp585 = icmp eq i32 %conv584, 58, !dbg !2762
  br i1 %cmp585, label %land.lhs.true587, label %if.else596, !dbg !2763

land.lhs.true587:                                 ; preds = %sw.bb581
  %406 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2764
  %opts588 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %406, i32 0, i32 53, !dbg !2764
  %cplusplus589 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts588, i32 0, i32 2, !dbg !2764
  %407 = load i8, i8* %cplusplus589, align 8, !dbg !2764
  %conv590 = zext i8 %407 to i32, !dbg !2764
  %tobool591 = icmp ne i32 %conv590, 0, !dbg !2764
  br i1 %tobool591, label %if.then592, label %if.else596, !dbg !2765

if.then592:                                       ; preds = %land.lhs.true587
  %408 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2766
  %cur593 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %408, i32 0, i32 0, !dbg !2767
  %409 = load i8*, i8** %cur593, align 8, !dbg !2768
  %incdec.ptr594 = getelementptr inbounds i8, i8* %409, i32 1, !dbg !2768
  store i8* %incdec.ptr594, i8** %cur593, align 8, !dbg !2768
  %410 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2769
  %type595 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %410, i32 0, i32 1, !dbg !2770
  store i8 49, i8* %type595, align 4, !dbg !2771
  br label %if.end615, !dbg !2766

if.else596:                                       ; preds = %land.lhs.true587, %sw.bb581
  %411 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2772
  %cur597 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %411, i32 0, i32 0, !dbg !2774
  %412 = load i8*, i8** %cur597, align 8, !dbg !2774
  %413 = load i8, i8* %412, align 1, !dbg !2775
  %conv598 = zext i8 %413 to i32, !dbg !2775
  %cmp599 = icmp eq i32 %conv598, 62, !dbg !2776
  br i1 %cmp599, label %land.lhs.true601, label %if.end614, !dbg !2777

land.lhs.true601:                                 ; preds = %if.else596
  %414 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2778
  %opts602 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %414, i32 0, i32 53, !dbg !2778
  %digraphs603 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts602, i32 0, i32 8, !dbg !2778
  %415 = load i8, i8* %digraphs603, align 2, !dbg !2778
  %conv604 = zext i8 %415 to i32, !dbg !2778
  %tobool605 = icmp ne i32 %conv604, 0, !dbg !2778
  br i1 %tobool605, label %if.then606, label %if.end614, !dbg !2779

if.then606:                                       ; preds = %land.lhs.true601
  %416 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2780
  %cur607 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %416, i32 0, i32 0, !dbg !2782
  %417 = load i8*, i8** %cur607, align 8, !dbg !2783
  %incdec.ptr608 = getelementptr inbounds i8, i8* %417, i32 1, !dbg !2783
  store i8* %incdec.ptr608, i8** %cur607, align 8, !dbg !2783
  %418 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2784
  %flags609 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %418, i32 0, i32 2, !dbg !2785
  %419 = load i16, i16* %flags609, align 2, !dbg !2786
  %conv610 = zext i16 %419 to i32, !dbg !2786
  %or611 = or i32 %conv610, 2, !dbg !2786
  %conv612 = trunc i32 %or611 to i16, !dbg !2786
  store i16 %conv612, i16* %flags609, align 2, !dbg !2786
  %420 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2787
  %type613 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %420, i32 0, i32 1, !dbg !2788
  store i8 40, i8* %type613, align 4, !dbg !2789
  br label %if.end614, !dbg !2790

if.end614:                                        ; preds = %if.then606, %land.lhs.true601, %if.else596
  br label %if.end615

if.end615:                                        ; preds = %if.end614, %if.then592
  br label %sw.epilog, !dbg !2791

sw.bb616:                                         ; preds = %do.end
  br label %do.body617, !dbg !2792

do.body617:                                       ; preds = %sw.bb616
  %421 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2793
  %type618 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %421, i32 0, i32 1, !dbg !2793
  store i8 6, i8* %type618, align 4, !dbg !2793
  %422 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2795
  %cur619 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %422, i32 0, i32 0, !dbg !2795
  %423 = load i8*, i8** %cur619, align 8, !dbg !2795
  %424 = load i8, i8* %423, align 1, !dbg !2795
  %conv620 = zext i8 %424 to i32, !dbg !2795
  %cmp621 = icmp eq i32 %conv620, 61, !dbg !2795
  br i1 %cmp621, label %if.then623, label %if.end627, !dbg !2793

if.then623:                                       ; preds = %do.body617
  %425 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2795
  %cur624 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %425, i32 0, i32 0, !dbg !2795
  %426 = load i8*, i8** %cur624, align 8, !dbg !2795
  %incdec.ptr625 = getelementptr inbounds i8, i8* %426, i32 1, !dbg !2795
  store i8* %incdec.ptr625, i8** %cur624, align 8, !dbg !2795
  %427 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2795
  %type626 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %427, i32 0, i32 1, !dbg !2795
  store i8 29, i8* %type626, align 4, !dbg !2795
  br label %if.end627, !dbg !2795

if.end627:                                        ; preds = %if.then623, %do.body617
  br label %do.end628, !dbg !2793

do.end628:                                        ; preds = %if.end627
  br label %sw.epilog, !dbg !2797

sw.bb629:                                         ; preds = %do.end
  br label %do.body630, !dbg !2798

do.body630:                                       ; preds = %sw.bb629
  %428 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2799
  %type631 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %428, i32 0, i32 1, !dbg !2799
  store i8 0, i8* %type631, align 4, !dbg !2799
  %429 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2801
  %cur632 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %429, i32 0, i32 0, !dbg !2801
  %430 = load i8*, i8** %cur632, align 8, !dbg !2801
  %431 = load i8, i8* %430, align 1, !dbg !2801
  %conv633 = zext i8 %431 to i32, !dbg !2801
  %cmp634 = icmp eq i32 %conv633, 61, !dbg !2801
  br i1 %cmp634, label %if.then636, label %if.end640, !dbg !2799

if.then636:                                       ; preds = %do.body630
  %432 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2801
  %cur637 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %432, i32 0, i32 0, !dbg !2801
  %433 = load i8*, i8** %cur637, align 8, !dbg !2801
  %incdec.ptr638 = getelementptr inbounds i8, i8* %433, i32 1, !dbg !2801
  store i8* %incdec.ptr638, i8** %cur637, align 8, !dbg !2801
  %434 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2801
  %type639 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %434, i32 0, i32 1, !dbg !2801
  store i8 23, i8* %type639, align 4, !dbg !2801
  br label %if.end640, !dbg !2801

if.end640:                                        ; preds = %if.then636, %do.body630
  br label %do.end641, !dbg !2799

do.end641:                                        ; preds = %if.end640
  br label %sw.epilog, !dbg !2803

sw.bb642:                                         ; preds = %do.end
  br label %do.body643, !dbg !2804

do.body643:                                       ; preds = %sw.bb642
  %435 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2805
  %type644 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %435, i32 0, i32 1, !dbg !2805
  store i8 1, i8* %type644, align 4, !dbg !2805
  %436 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2807
  %cur645 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %436, i32 0, i32 0, !dbg !2807
  %437 = load i8*, i8** %cur645, align 8, !dbg !2807
  %438 = load i8, i8* %437, align 1, !dbg !2807
  %conv646 = zext i8 %438 to i32, !dbg !2807
  %cmp647 = icmp eq i32 %conv646, 61, !dbg !2807
  br i1 %cmp647, label %if.then649, label %if.end653, !dbg !2805

if.then649:                                       ; preds = %do.body643
  %439 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2807
  %cur650 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %439, i32 0, i32 0, !dbg !2807
  %440 = load i8*, i8** %cur650, align 8, !dbg !2807
  %incdec.ptr651 = getelementptr inbounds i8, i8* %440, i32 1, !dbg !2807
  store i8* %incdec.ptr651, i8** %cur650, align 8, !dbg !2807
  %441 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2807
  %type652 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %441, i32 0, i32 1, !dbg !2807
  store i8 24, i8* %type652, align 4, !dbg !2807
  br label %if.end653, !dbg !2807

if.end653:                                        ; preds = %if.then649, %do.body643
  br label %do.end654, !dbg !2805

do.end654:                                        ; preds = %if.end653
  br label %sw.epilog, !dbg !2809

sw.bb655:                                         ; preds = %do.end
  br label %do.body656, !dbg !2810

do.body656:                                       ; preds = %sw.bb655
  %442 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2811
  %type657 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %442, i32 0, i32 1, !dbg !2811
  store i8 11, i8* %type657, align 4, !dbg !2811
  %443 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2813
  %cur658 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %443, i32 0, i32 0, !dbg !2813
  %444 = load i8*, i8** %cur658, align 8, !dbg !2813
  %445 = load i8, i8* %444, align 1, !dbg !2813
  %conv659 = zext i8 %445 to i32, !dbg !2813
  %cmp660 = icmp eq i32 %conv659, 61, !dbg !2813
  br i1 %cmp660, label %if.then662, label %if.end666, !dbg !2811

if.then662:                                       ; preds = %do.body656
  %446 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2813
  %cur663 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %446, i32 0, i32 0, !dbg !2813
  %447 = load i8*, i8** %cur663, align 8, !dbg !2813
  %incdec.ptr664 = getelementptr inbounds i8, i8* %447, i32 1, !dbg !2813
  store i8* %incdec.ptr664, i8** %cur663, align 8, !dbg !2813
  %448 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2813
  %type665 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %448, i32 0, i32 1, !dbg !2813
  store i8 34, i8* %type665, align 4, !dbg !2813
  br label %if.end666, !dbg !2813

if.end666:                                        ; preds = %if.then662, %do.body656
  br label %do.end667, !dbg !2811

do.end667:                                        ; preds = %if.end666
  br label %sw.epilog, !dbg !2815

sw.bb668:                                         ; preds = %do.end
  br label %do.body669, !dbg !2816

do.body669:                                       ; preds = %sw.bb668
  %449 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2817
  %type670 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %449, i32 0, i32 1, !dbg !2817
  store i8 37, i8* %type670, align 4, !dbg !2817
  %450 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2819
  %cur671 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %450, i32 0, i32 0, !dbg !2819
  %451 = load i8*, i8** %cur671, align 8, !dbg !2819
  %452 = load i8, i8* %451, align 1, !dbg !2819
  %conv672 = zext i8 %452 to i32, !dbg !2819
  %cmp673 = icmp eq i32 %conv672, 35, !dbg !2819
  br i1 %cmp673, label %if.then675, label %if.end679, !dbg !2817

if.then675:                                       ; preds = %do.body669
  %453 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2819
  %cur676 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %453, i32 0, i32 0, !dbg !2819
  %454 = load i8*, i8** %cur676, align 8, !dbg !2819
  %incdec.ptr677 = getelementptr inbounds i8, i8* %454, i32 1, !dbg !2819
  store i8* %incdec.ptr677, i8** %cur676, align 8, !dbg !2819
  %455 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2819
  %type678 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %455, i32 0, i32 1, !dbg !2819
  store i8 38, i8* %type678, align 4, !dbg !2819
  br label %if.end679, !dbg !2819

if.end679:                                        ; preds = %if.then675, %do.body669
  br label %do.end680, !dbg !2817

do.end680:                                        ; preds = %if.end679
  %456 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2821
  %val681 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %456, i32 0, i32 3, !dbg !2822
  %token_no682 = bitcast %union.cpp_token_u* %val681 to i32*, !dbg !2823
  store i32 0, i32* %token_no682, align 8, !dbg !2824
  br label %sw.epilog, !dbg !2825

sw.bb683:                                         ; preds = %do.end
  %457 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2826
  %type684 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %457, i32 0, i32 1, !dbg !2827
  store i8 17, i8* %type684, align 4, !dbg !2828
  br label %sw.epilog, !dbg !2829

sw.bb685:                                         ; preds = %do.end
  %458 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2830
  %type686 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %458, i32 0, i32 1, !dbg !2831
  store i8 14, i8* %type686, align 4, !dbg !2832
  br label %sw.epilog, !dbg !2833

sw.bb687:                                         ; preds = %do.end
  %459 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2834
  %type688 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %459, i32 0, i32 1, !dbg !2835
  store i8 19, i8* %type688, align 4, !dbg !2836
  br label %sw.epilog, !dbg !2837

sw.bb689:                                         ; preds = %do.end
  %460 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2838
  %type690 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %460, i32 0, i32 1, !dbg !2839
  store i8 20, i8* %type690, align 4, !dbg !2840
  br label %sw.epilog, !dbg !2841

sw.bb691:                                         ; preds = %do.end
  %461 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2842
  %type692 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %461, i32 0, i32 1, !dbg !2843
  store i8 21, i8* %type692, align 4, !dbg !2844
  br label %sw.epilog, !dbg !2845

sw.bb693:                                         ; preds = %do.end
  %462 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2846
  %type694 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %462, i32 0, i32 1, !dbg !2847
  store i8 39, i8* %type694, align 4, !dbg !2848
  br label %sw.epilog, !dbg !2849

sw.bb695:                                         ; preds = %do.end
  %463 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2850
  %type696 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %463, i32 0, i32 1, !dbg !2851
  store i8 40, i8* %type696, align 4, !dbg !2852
  br label %sw.epilog, !dbg !2853

sw.bb697:                                         ; preds = %do.end
  %464 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2854
  %type698 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %464, i32 0, i32 1, !dbg !2855
  store i8 41, i8* %type698, align 4, !dbg !2856
  br label %sw.epilog, !dbg !2857

sw.bb699:                                         ; preds = %do.end
  %465 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2858
  %type700 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %465, i32 0, i32 1, !dbg !2859
  store i8 42, i8* %type700, align 4, !dbg !2860
  br label %sw.epilog, !dbg !2861

sw.bb701:                                         ; preds = %do.end
  %466 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2862
  %type702 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %466, i32 0, i32 1, !dbg !2863
  store i8 43, i8* %type702, align 4, !dbg !2864
  br label %sw.epilog, !dbg !2865

sw.bb703:                                         ; preds = %do.end
  %467 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2866
  %type704 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %467, i32 0, i32 1, !dbg !2867
  store i8 52, i8* %type704, align 4, !dbg !2868
  br label %sw.epilog, !dbg !2869

sw.bb705:                                         ; preds = %do.end, %do.end
  call void @llvm.dbg.declare(metadata i8** %base706, metadata !2870, metadata !DIExpression()), !dbg !2872
  %468 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2873
  %cur707 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %468, i32 0, i32 0, !dbg !2874
  %469 = load i8*, i8** %cur707, align 8, !dbg !2875
  %incdec.ptr708 = getelementptr inbounds i8, i8* %469, i32 -1, !dbg !2875
  store i8* %incdec.ptr708, i8** %cur707, align 8, !dbg !2875
  store i8* %incdec.ptr708, i8** %base706, align 8, !dbg !2872
  call void @llvm.dbg.declare(metadata %struct.normalize_state* %nst709, metadata !2876, metadata !DIExpression()), !dbg !2877
  %470 = bitcast %struct.normalize_state* %nst709 to i8*, !dbg !2877
  call void @llvm.memset.p0i8.i64(i8* align 4 %470, i8 0, i64 12, i1 false), !dbg !2877
  %471 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2878
  %call710 = call zeroext i8 @forms_identifier_p(%struct.cpp_reader* %471, i32 1, %struct.normalize_state* %nst709), !dbg !2880
  %tobool711 = icmp ne i8 %call710, 0, !dbg !2880
  br i1 %tobool711, label %if.then712, label %if.end718, !dbg !2881

if.then712:                                       ; preds = %sw.bb705
  %472 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2882
  %type713 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %472, i32 0, i32 1, !dbg !2884
  store i8 53, i8* %type713, align 4, !dbg !2885
  %473 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2886
  %474 = load i8*, i8** %base706, align 8, !dbg !2887
  %call714 = call %struct.cpp_hashnode* @lex_identifier(%struct.cpp_reader* %473, i8* %474, i8 zeroext 1, %struct.normalize_state* %nst709), !dbg !2888
  %475 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2889
  %val715 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %475, i32 0, i32 3, !dbg !2890
  %node716 = bitcast %union.cpp_token_u* %val715 to %struct.cpp_identifier*, !dbg !2891
  %node717 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node716, i32 0, i32 0, !dbg !2892
  store %struct.cpp_hashnode* %call714, %struct.cpp_hashnode** %node717, align 8, !dbg !2893
  %476 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2894
  %477 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2895
  call void @warn_about_normalization(%struct.cpp_reader* %476, %struct.cpp_token* %477, %struct.normalize_state* %nst709), !dbg !2896
  br label %sw.epilog, !dbg !2897

if.end718:                                        ; preds = %sw.bb705
  %478 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2898
  %cur719 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %478, i32 0, i32 0, !dbg !2899
  %479 = load i8*, i8** %cur719, align 8, !dbg !2900
  %incdec.ptr720 = getelementptr inbounds i8, i8* %479, i32 1, !dbg !2900
  store i8* %incdec.ptr720, i8** %cur719, align 8, !dbg !2900
  br label %sw.default, !dbg !2901

sw.default:                                       ; preds = %do.end, %if.end718
  %480 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2902
  %481 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2903
  %482 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2904
  %cur721 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %482, i32 0, i32 0, !dbg !2905
  %483 = load i8*, i8** %cur721, align 8, !dbg !2905
  %add.ptr722 = getelementptr inbounds i8, i8* %483, i64 -1, !dbg !2906
  call void @create_literal(%struct.cpp_reader* %480, %struct.cpp_token* %481, i8* %add.ptr722, i32 1, i32 60), !dbg !2907
  br label %sw.epilog, !dbg !2908

sw.epilog:                                        ; preds = %sw.default, %if.then712, %sw.bb703, %sw.bb701, %sw.bb699, %sw.bb697, %sw.bb695, %sw.bb693, %sw.bb691, %sw.bb689, %sw.bb687, %sw.bb685, %sw.bb683, %do.end680, %do.end667, %do.end654, %do.end641, %do.end628, %if.end615, %if.end580, %if.end559, %if.end538, %if.end493, %if.end472, %if.end426, %if.end366, %if.end334, %if.then269, %if.end257, %if.else246, %if.then242, %sw.bb186, %if.end185, %if.then153, %sw.bb88
  %484 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !2909
  store %struct.cpp_token* %484, %struct.cpp_token** %retval, align 8, !dbg !2910
  br label %return, !dbg !2910

return:                                           ; preds = %sw.epilog, %if.end18, %if.end
  %485 = load %struct.cpp_token*, %struct.cpp_token** %retval, align 8, !dbg !2911
  ret %struct.cpp_token* %485, !dbg !2911
}

declare dso_local i32 @_cpp_handle_directive(%struct.cpp_reader*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_get_fresh_line(%struct.cpp_reader* %pfile) #0 !dbg !2912 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %return_at_eof = alloca i32, align 4
  %buffer = alloca %struct.cpp_buffer*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata i32* %return_at_eof, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2917
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !2919
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !2920
  %1 = load i8, i8* %in_directive, align 8, !dbg !2920
  %tobool = icmp ne i8 %1, 0, !dbg !2917
  br i1 %tobool, label %if.then, label %if.end, !dbg !2921

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2922
  br label %return, !dbg !2922

if.end:                                           ; preds = %entry
  br label %for.cond, !dbg !2923

for.cond:                                         ; preds = %if.end31, %if.end
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !2924, metadata !DIExpression()), !dbg !2928
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2929
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 0, !dbg !2930
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !2930
  store %struct.cpp_buffer* %3, %struct.cpp_buffer** %buffer, align 8, !dbg !2928
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2931
  %need_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %4, i32 0, i32 13, !dbg !2933
  %5 = load i8, i8* %need_line, align 8, !dbg !2933
  %tobool2 = icmp ne i8 %5, 0, !dbg !2931
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2934

if.then3:                                         ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !2935
  br label %return, !dbg !2935

if.end4:                                          ; preds = %for.cond
  %6 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2936
  %next_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %6, i32 0, i32 2, !dbg !2938
  %7 = load i8*, i8** %next_line, align 8, !dbg !2938
  %8 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2939
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %8, i32 0, i32 4, !dbg !2940
  %9 = load i8*, i8** %rlimit, align 8, !dbg !2940
  %cmp = icmp ult i8* %7, %9, !dbg !2941
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !2942

if.then5:                                         ; preds = %if.end4
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2943
  call void @_cpp_clean_line(%struct.cpp_reader* %10), !dbg !2945
  store i8 1, i8* %retval, align 1, !dbg !2946
  br label %return, !dbg !2946

if.end6:                                          ; preds = %if.end4
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2947
  %state7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 2, !dbg !2949
  %parsing_args = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state7, i32 0, i32 9, !dbg !2950
  %12 = load i8, i8* %parsing_args, align 1, !dbg !2950
  %tobool8 = icmp ne i8 %12, 0, !dbg !2947
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2951

if.then9:                                         ; preds = %if.end6
  store i8 0, i8* %retval, align 1, !dbg !2952
  br label %return, !dbg !2952

if.end10:                                         ; preds = %if.end6
  %13 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2953
  %buf = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %13, i32 0, i32 3, !dbg !2955
  %14 = load i8*, i8** %buf, align 8, !dbg !2955
  %15 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2956
  %rlimit11 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %15, i32 0, i32 4, !dbg !2957
  %16 = load i8*, i8** %rlimit11, align 8, !dbg !2957
  %cmp12 = icmp ne i8* %14, %16, !dbg !2958
  br i1 %cmp12, label %land.lhs.true, label %if.end21, !dbg !2959

land.lhs.true:                                    ; preds = %if.end10
  %17 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2960
  %next_line13 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %17, i32 0, i32 2, !dbg !2961
  %18 = load i8*, i8** %next_line13, align 8, !dbg !2961
  %19 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2962
  %rlimit14 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %19, i32 0, i32 4, !dbg !2963
  %20 = load i8*, i8** %rlimit14, align 8, !dbg !2963
  %cmp15 = icmp ugt i8* %18, %20, !dbg !2964
  br i1 %cmp15, label %land.lhs.true16, label %if.end21, !dbg !2965

land.lhs.true16:                                  ; preds = %land.lhs.true
  %21 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2966
  %from_stage3 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %21, i32 0, i32 14, !dbg !2967
  %bf.load = load i8, i8* %from_stage3, align 1, !dbg !2967
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !2967
  %bf.clear = and i8 %bf.lshr, 1, !dbg !2967
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2967
  %tobool17 = icmp ne i32 %bf.cast, 0, !dbg !2966
  br i1 %tobool17, label %if.end21, label %if.then18, !dbg !2968

if.then18:                                        ; preds = %land.lhs.true16
  %22 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2969
  %rlimit19 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %22, i32 0, i32 4, !dbg !2971
  %23 = load i8*, i8** %rlimit19, align 8, !dbg !2971
  %24 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2972
  %next_line20 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %24, i32 0, i32 2, !dbg !2973
  store i8* %23, i8** %next_line20, align 8, !dbg !2974
  br label %if.end21, !dbg !2975

if.end21:                                         ; preds = %if.then18, %land.lhs.true16, %land.lhs.true, %if.end10
  %25 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2976
  %return_at_eof22 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %25, i32 0, i32 14, !dbg !2977
  %bf.load23 = load i8, i8* %return_at_eof22, align 1, !dbg !2977
  %bf.lshr24 = lshr i8 %bf.load23, 2, !dbg !2977
  %bf.clear25 = and i8 %bf.lshr24, 1, !dbg !2977
  %bf.cast26 = zext i8 %bf.clear25 to i32, !dbg !2977
  store i32 %bf.cast26, i32* %return_at_eof, align 4, !dbg !2978
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2979
  call void @_cpp_pop_buffer(%struct.cpp_reader* %26), !dbg !2980
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2981
  %buffer27 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 0, !dbg !2983
  %28 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer27, align 8, !dbg !2983
  %cmp28 = icmp eq %struct.cpp_buffer* %28, null, !dbg !2984
  br i1 %cmp28, label %if.then30, label %lor.lhs.false, !dbg !2985

lor.lhs.false:                                    ; preds = %if.end21
  %29 = load i32, i32* %return_at_eof, align 4, !dbg !2986
  %tobool29 = icmp ne i32 %29, 0, !dbg !2986
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !2987

if.then30:                                        ; preds = %lor.lhs.false, %if.end21
  store i8 0, i8* %retval, align 1, !dbg !2988
  br label %return, !dbg !2988

if.end31:                                         ; preds = %lor.lhs.false
  br label %for.cond, !dbg !2989, !llvm.loop !2990

return:                                           ; preds = %if.then30, %if.then9, %if.then5, %if.then3, %if.then
  %30 = load i8, i8* %retval, align 1, !dbg !2993
  ret i8 %30, !dbg !2993
}

declare dso_local void @_cpp_pop_buffer(%struct.cpp_reader*) #2

declare dso_local i32 @linemap_position_for_column(%struct.line_maps*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @skip_whitespace(%struct.cpp_reader* %pfile, i32 %c) #0 !dbg !2994 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %c.addr = alloca i32, align 4
  %buffer = alloca %struct.cpp_buffer*, align 8
  %saw_NUL = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !3001, metadata !DIExpression()), !dbg !3002
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3003
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !3004
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !3004
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !3002
  call void @llvm.dbg.declare(metadata i8* %saw_NUL, metadata !3005, metadata !DIExpression()), !dbg !3006
  store i8 0, i8* %saw_NUL, align 1, !dbg !3006
  br label %do.body, !dbg !3007

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !3008
  %cmp = icmp eq i32 %2, 32, !dbg !3011
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3012

lor.lhs.false:                                    ; preds = %do.body
  %3 = load i32, i32* %c.addr, align 4, !dbg !3013
  %cmp2 = icmp eq i32 %3, 9, !dbg !3014
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3015

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %if.end13, !dbg !3015

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i32, i32* %c.addr, align 4, !dbg !3016
  %cmp3 = icmp eq i32 %4, 0, !dbg !3018
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !3019

if.then4:                                         ; preds = %if.else
  store i8 1, i8* %saw_NUL, align 1, !dbg !3020
  br label %if.end12, !dbg !3021

if.else5:                                         ; preds = %if.else
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3022
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 2, !dbg !3024
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !3025
  %6 = load i8, i8* %in_directive, align 8, !dbg !3025
  %conv = zext i8 %6 to i32, !dbg !3022
  %tobool = icmp ne i32 %conv, 0, !dbg !3022
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3026

land.lhs.true:                                    ; preds = %if.else5
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3027
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 53, !dbg !3027
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 31, !dbg !3027
  %8 = load i8, i8* %pedantic, align 1, !dbg !3027
  %conv6 = zext i8 %8 to i32, !dbg !3027
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !3027
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !3028

if.then8:                                         ; preds = %land.lhs.true
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3029
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3030
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 3, !dbg !3031
  %11 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !3031
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %11, i32 0, i32 8, !dbg !3032
  %12 = load i32, i32* %highest_line, align 4, !dbg !3032
  %13 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3033
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %13, i32 0, i32 0, !dbg !3033
  %14 = load i8*, i8** %cur, align 8, !dbg !3033
  %15 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3033
  %line_base = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %15, i32 0, i32 1, !dbg !3033
  %16 = load i8*, i8** %line_base, align 8, !dbg !3033
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64, !dbg !3033
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64, !dbg !3033
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3033
  %conv9 = trunc i64 %sub.ptr.sub to i32, !dbg !3033
  %17 = load i32, i32* %c.addr, align 4, !dbg !3034
  %cmp10 = icmp eq i32 %17, 12, !dbg !3035
  %18 = zext i1 %cmp10 to i64, !dbg !3034
  %cond = select i1 %cmp10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), !dbg !3034
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %9, i32 2, i32 %12, i32 %conv9, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), i8* %cond), !dbg !3036
  br label %if.end, !dbg !3036

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.else5
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %19 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3037
  %cur14 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %19, i32 0, i32 0, !dbg !3038
  %20 = load i8*, i8** %cur14, align 8, !dbg !3039
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !3039
  store i8* %incdec.ptr, i8** %cur14, align 8, !dbg !3039
  %21 = load i8, i8* %20, align 1, !dbg !3040
  %conv15 = zext i8 %21 to i32, !dbg !3040
  store i32 %conv15, i32* %c.addr, align 4, !dbg !3041
  br label %do.cond, !dbg !3042

do.cond:                                          ; preds = %if.end13
  %22 = load i32, i32* %c.addr, align 4, !dbg !3043
  %and = and i32 %22, 255, !dbg !3043
  %idxprom = zext i32 %and to i64, !dbg !3043
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !3043
  %23 = load i16, i16* %arrayidx, align 2, !dbg !3043
  %conv16 = zext i16 %23 to i32, !dbg !3043
  %and17 = and i32 %conv16, 2048, !dbg !3043
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3042
  br i1 %tobool18, label %do.body, label %do.end, !dbg !3042, !llvm.loop !3044

do.end:                                           ; preds = %do.cond
  %24 = load i8, i8* %saw_NUL, align 1, !dbg !3046
  %tobool19 = icmp ne i8 %24, 0, !dbg !3046
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !3048

if.then20:                                        ; preds = %do.end
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3049
  %call21 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %25, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0)), !dbg !3050
  br label %if.end22, !dbg !3050

if.end22:                                         ; preds = %if.then20, %do.end
  %26 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3051
  %cur23 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %26, i32 0, i32 0, !dbg !3052
  %27 = load i8*, i8** %cur23, align 8, !dbg !3053
  %incdec.ptr24 = getelementptr inbounds i8, i8* %27, i32 -1, !dbg !3053
  store i8* %incdec.ptr24, i8** %cur23, align 8, !dbg !3053
  ret void, !dbg !3054
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @lex_number(%struct.cpp_reader* %pfile, %struct.cpp_string* %number, %struct.normalize_state* %nst) #0 !dbg !3055 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %number.addr = alloca %struct.cpp_string*, align 8
  %nst.addr = alloca %struct.normalize_state*, align 8
  %cur = alloca i8*, align 8
  %base = alloca i8*, align 8
  %dest = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store %struct.cpp_string* %number, %struct.cpp_string** %number.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %number.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store %struct.normalize_state* %nst, %struct.normalize_state** %nst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.normalize_state** %nst.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata i8** %base, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !3070, metadata !DIExpression()), !dbg !3071
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3072
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !3073
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3073
  %cur1 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %1, i32 0, i32 0, !dbg !3074
  %2 = load i8*, i8** %cur1, align 8, !dbg !3074
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 -1, !dbg !3075
  store i8* %add.ptr, i8** %base, align 8, !dbg !3076
  br label %do.body, !dbg !3077

do.body:                                          ; preds = %do.cond, %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3078
  %buffer2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 0, !dbg !3080
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer2, align 8, !dbg !3080
  %cur3 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %4, i32 0, i32 0, !dbg !3081
  %5 = load i8*, i8** %cur3, align 8, !dbg !3081
  store i8* %5, i8** %cur, align 8, !dbg !3082
  br label %while.cond, !dbg !3083

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i8*, i8** %cur, align 8, !dbg !3084
  %7 = load i8, i8* %6, align 1, !dbg !3084
  %conv = zext i8 %7 to i32, !dbg !3084
  %and = and i32 %conv, 255, !dbg !3084
  %idxprom = sext i32 %and to i64, !dbg !3084
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !3084
  %8 = load i16, i16* %arrayidx, align 2, !dbg !3084
  %conv4 = zext i16 %8 to i32, !dbg !3084
  %and5 = and i32 %conv4, 516, !dbg !3084
  %tobool = icmp ne i32 %and5, 0, !dbg !3084
  br i1 %tobool, label %lor.end38, label %lor.lhs.false, !dbg !3085

lor.lhs.false:                                    ; preds = %while.cond
  %9 = load i8*, i8** %cur, align 8, !dbg !3086
  %10 = load i8, i8* %9, align 1, !dbg !3087
  %conv6 = zext i8 %10 to i32, !dbg !3087
  %cmp = icmp eq i32 %conv6, 46, !dbg !3088
  br i1 %cmp, label %lor.end38, label %lor.rhs, !dbg !3089

lor.rhs:                                          ; preds = %lor.lhs.false
  %11 = load i8*, i8** %cur, align 8, !dbg !3090
  %12 = load i8, i8* %11, align 1, !dbg !3090
  %conv8 = zext i8 %12 to i32, !dbg !3090
  %cmp9 = icmp eq i32 %conv8, 43, !dbg !3090
  br i1 %cmp9, label %land.rhs, label %lor.lhs.false11, !dbg !3090

lor.lhs.false11:                                  ; preds = %lor.rhs
  %13 = load i8*, i8** %cur, align 8, !dbg !3090
  %14 = load i8, i8* %13, align 1, !dbg !3090
  %conv12 = zext i8 %14 to i32, !dbg !3090
  %cmp13 = icmp eq i32 %conv12, 45, !dbg !3090
  br i1 %cmp13, label %land.rhs, label %land.end37, !dbg !3090

land.rhs:                                         ; preds = %lor.lhs.false11, %lor.rhs
  %15 = load i8*, i8** %cur, align 8, !dbg !3090
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 -1, !dbg !3090
  %16 = load i8, i8* %arrayidx15, align 1, !dbg !3090
  %conv16 = zext i8 %16 to i32, !dbg !3090
  %cmp17 = icmp eq i32 %conv16, 101, !dbg !3090
  br i1 %cmp17, label %lor.end, label %lor.lhs.false19, !dbg !3090

lor.lhs.false19:                                  ; preds = %land.rhs
  %17 = load i8*, i8** %cur, align 8, !dbg !3090
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 -1, !dbg !3090
  %18 = load i8, i8* %arrayidx20, align 1, !dbg !3090
  %conv21 = zext i8 %18 to i32, !dbg !3090
  %cmp22 = icmp eq i32 %conv21, 69, !dbg !3090
  br i1 %cmp22, label %lor.end, label %lor.rhs24, !dbg !3090

lor.rhs24:                                        ; preds = %lor.lhs.false19
  %19 = load i8*, i8** %cur, align 8, !dbg !3090
  %arrayidx25 = getelementptr inbounds i8, i8* %19, i64 -1, !dbg !3090
  %20 = load i8, i8* %arrayidx25, align 1, !dbg !3090
  %conv26 = zext i8 %20 to i32, !dbg !3090
  %cmp27 = icmp eq i32 %conv26, 112, !dbg !3090
  br i1 %cmp27, label %land.rhs34, label %lor.lhs.false29, !dbg !3090

lor.lhs.false29:                                  ; preds = %lor.rhs24
  %21 = load i8*, i8** %cur, align 8, !dbg !3090
  %arrayidx30 = getelementptr inbounds i8, i8* %21, i64 -1, !dbg !3090
  %22 = load i8, i8* %arrayidx30, align 1, !dbg !3090
  %conv31 = zext i8 %22 to i32, !dbg !3090
  %cmp32 = icmp eq i32 %conv31, 80, !dbg !3090
  br i1 %cmp32, label %land.rhs34, label %land.end, !dbg !3090

land.rhs34:                                       ; preds = %lor.lhs.false29, %lor.rhs24
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3090
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 53, !dbg !3090
  %extended_numbers = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 9, !dbg !3090
  %24 = load i8, i8* %extended_numbers, align 1, !dbg !3090
  %conv35 = zext i8 %24 to i32, !dbg !3090
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !3090
  br label %land.end

land.end:                                         ; preds = %land.rhs34, %lor.lhs.false29
  %25 = phi i1 [ false, %lor.lhs.false29 ], [ %tobool36, %land.rhs34 ], !dbg !3091
  br label %lor.end, !dbg !3090

lor.end:                                          ; preds = %land.end, %lor.lhs.false19, %land.rhs
  %26 = phi i1 [ true, %lor.lhs.false19 ], [ true, %land.rhs ], [ %25, %land.end ]
  br label %land.end37

land.end37:                                       ; preds = %lor.end, %lor.lhs.false11
  %27 = phi i1 [ false, %lor.lhs.false11 ], [ %26, %lor.end ], !dbg !3091
  br label %lor.end38, !dbg !3089

lor.end38:                                        ; preds = %land.end37, %lor.lhs.false, %while.cond
  %28 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %27, %land.end37 ]
  br i1 %28, label %while.body, label %while.end, !dbg !3083

while.body:                                       ; preds = %lor.end38
  %29 = load i8*, i8** %cur, align 8, !dbg !3092
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1, !dbg !3092
  store i8* %incdec.ptr, i8** %cur, align 8, !dbg !3092
  %30 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !3094
  %previous = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %30, i32 0, i32 0, !dbg !3094
  store i32 0, i32* %previous, align 4, !dbg !3094
  %31 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !3094
  %prev_class = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %31, i32 0, i32 1, !dbg !3094
  store i8 0, i8* %prev_class, align 4, !dbg !3094
  br label %while.cond, !dbg !3083, !llvm.loop !3095

while.end:                                        ; preds = %lor.end38
  %32 = load i8*, i8** %cur, align 8, !dbg !3097
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3098
  %buffer39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 0, !dbg !3099
  %34 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer39, align 8, !dbg !3099
  %cur40 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %34, i32 0, i32 0, !dbg !3100
  store i8* %32, i8** %cur40, align 8, !dbg !3101
  br label %do.cond, !dbg !3102

do.cond:                                          ; preds = %while.end
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3103
  %36 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !3104
  %call = call zeroext i8 @forms_identifier_p(%struct.cpp_reader* %35, i32 0, %struct.normalize_state* %36), !dbg !3105
  %tobool41 = icmp ne i8 %call, 0, !dbg !3102
  br i1 %tobool41, label %do.body, label %do.end, !dbg !3102, !llvm.loop !3106

do.end:                                           ; preds = %do.cond
  %37 = load i8*, i8** %cur, align 8, !dbg !3108
  %38 = load i8*, i8** %base, align 8, !dbg !3109
  %sub.ptr.lhs.cast = ptrtoint i8* %37 to i64, !dbg !3110
  %sub.ptr.rhs.cast = ptrtoint i8* %38 to i64, !dbg !3110
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3110
  %conv42 = trunc i64 %sub.ptr.sub to i32, !dbg !3108
  %39 = load %struct.cpp_string*, %struct.cpp_string** %number.addr, align 8, !dbg !3111
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %39, i32 0, i32 0, !dbg !3112
  store i32 %conv42, i32* %len, align 8, !dbg !3113
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3114
  %41 = load %struct.cpp_string*, %struct.cpp_string** %number.addr, align 8, !dbg !3115
  %len43 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %41, i32 0, i32 0, !dbg !3116
  %42 = load i32, i32* %len43, align 8, !dbg !3116
  %add = add i32 %42, 1, !dbg !3117
  %conv44 = zext i32 %add to i64, !dbg !3115
  %call45 = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %40, i64 %conv44), !dbg !3118
  store i8* %call45, i8** %dest, align 8, !dbg !3119
  %43 = load i8*, i8** %dest, align 8, !dbg !3120
  %44 = load i8*, i8** %base, align 8, !dbg !3121
  %45 = load %struct.cpp_string*, %struct.cpp_string** %number.addr, align 8, !dbg !3122
  %len46 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %45, i32 0, i32 0, !dbg !3123
  %46 = load i32, i32* %len46, align 8, !dbg !3123
  %conv47 = zext i32 %46 to i64, !dbg !3122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %conv47, i1 false), !dbg !3124
  %47 = load i8*, i8** %dest, align 8, !dbg !3125
  %48 = load %struct.cpp_string*, %struct.cpp_string** %number.addr, align 8, !dbg !3126
  %len48 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %48, i32 0, i32 0, !dbg !3127
  %49 = load i32, i32* %len48, align 8, !dbg !3127
  %idxprom49 = zext i32 %49 to i64, !dbg !3125
  %arrayidx50 = getelementptr inbounds i8, i8* %47, i64 %idxprom49, !dbg !3125
  store i8 0, i8* %arrayidx50, align 1, !dbg !3128
  %50 = load i8*, i8** %dest, align 8, !dbg !3129
  %51 = load %struct.cpp_string*, %struct.cpp_string** %number.addr, align 8, !dbg !3130
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %51, i32 0, i32 1, !dbg !3131
  store i8* %50, i8** %text, align 8, !dbg !3132
  ret void, !dbg !3133
}

; Function Attrs: noinline nounwind uwtable
define internal void @warn_about_normalization(%struct.cpp_reader* %pfile, %struct.cpp_token* %token, %struct.normalize_state* %s) #0 !dbg !3134 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %s.addr = alloca %struct.normalize_state*, align 8
  %buf = alloca i8*, align 8
  %sz = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store %struct.normalize_state* %s, %struct.normalize_state** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.normalize_state** %s.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3145
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !3145
  %warn_normalize = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 40, !dbg !3145
  %1 = load i32, i32* %warn_normalize, align 8, !dbg !3145
  %2 = load %struct.normalize_state*, %struct.normalize_state** %s.addr, align 8, !dbg !3147
  %level = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %2, i32 0, i32 2, !dbg !3147
  %3 = load i32, i32* %level, align 4, !dbg !3147
  %cmp = icmp ult i32 %1, %3, !dbg !3148
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !3149

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3150
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 2, !dbg !3151
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !3152
  %5 = load i8, i8* %skipping, align 2, !dbg !3152
  %tobool = icmp ne i8 %5, 0, !dbg !3150
  br i1 %tobool, label %if.end12, label %if.then, !dbg !3153

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3154, metadata !DIExpression()), !dbg !3156
  %6 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3157
  %call = call i32 @cpp_token_len(%struct.cpp_token* %6), !dbg !3157
  %conv = zext i32 %call to i64, !dbg !3157
  %mul = mul i64 1, %conv, !dbg !3157
  %call1 = call i8* @xmalloc(i64 %mul), !dbg !3157
  store i8* %call1, i8** %buf, align 8, !dbg !3156
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !3158, metadata !DIExpression()), !dbg !3159
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3160
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3161
  %9 = load i8*, i8** %buf, align 8, !dbg !3162
  %call2 = call i8* @cpp_spell_token(%struct.cpp_reader* %7, %struct.cpp_token* %8, i8* %9, i8 zeroext 0), !dbg !3163
  %10 = load i8*, i8** %buf, align 8, !dbg !3164
  %sub.ptr.lhs.cast = ptrtoint i8* %call2 to i64, !dbg !3165
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !3165
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3165
  store i64 %sub.ptr.sub, i64* %sz, align 8, !dbg !3166
  %11 = load %struct.normalize_state*, %struct.normalize_state** %s.addr, align 8, !dbg !3167
  %level3 = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %11, i32 0, i32 2, !dbg !3167
  %12 = load i32, i32* %level3, align 4, !dbg !3167
  %cmp4 = icmp eq i32 %12, 1, !dbg !3169
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !3170

if.then6:                                         ; preds = %if.then
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3171
  %14 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3172
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 0, !dbg !3173
  %15 = load i32, i32* %src_loc, align 8, !dbg !3173
  %16 = load i64, i64* %sz, align 8, !dbg !3174
  %conv7 = trunc i64 %16 to i32, !dbg !3175
  %17 = load i8*, i8** %buf, align 8, !dbg !3176
  %call8 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %13, i32 0, i32 %15, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), i32 %conv7, i8* %17), !dbg !3177
  br label %if.end, !dbg !3177

if.else:                                          ; preds = %if.then
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3178
  %19 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3179
  %src_loc9 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i32 0, i32 0, !dbg !3180
  %20 = load i32, i32* %src_loc9, align 8, !dbg !3180
  %21 = load i64, i64* %sz, align 8, !dbg !3181
  %conv10 = trunc i64 %21 to i32, !dbg !3182
  %22 = load i8*, i8** %buf, align 8, !dbg !3183
  %call11 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %18, i32 0, i32 %20, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), i32 %conv10, i8* %22), !dbg !3184
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end12, !dbg !3185

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !3186
}

; Function Attrs: noinline nounwind uwtable
define internal void @lex_string(%struct.cpp_reader* %pfile, %struct.cpp_token* %token, i8* %base) #0 !dbg !3187 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %base.addr = alloca i8*, align 8
  %saw_NUL = alloca i8, align 1
  %cur = alloca i8*, align 8
  %terminator = alloca i32, align 4
  %type = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata i8* %saw_NUL, metadata !3196, metadata !DIExpression()), !dbg !3197
  store i8 0, i8* %saw_NUL, align 1, !dbg !3197
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !3198, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %terminator, metadata !3200, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3202, metadata !DIExpression()), !dbg !3203
  %0 = load i8*, i8** %base.addr, align 8, !dbg !3204
  store i8* %0, i8** %cur, align 8, !dbg !3205
  %1 = load i8*, i8** %cur, align 8, !dbg !3206
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !3206
  store i8* %incdec.ptr, i8** %cur, align 8, !dbg !3206
  %2 = load i8, i8* %1, align 1, !dbg !3207
  %conv = zext i8 %2 to i32, !dbg !3207
  store i32 %conv, i32* %terminator, align 4, !dbg !3208
  %3 = load i32, i32* %terminator, align 4, !dbg !3209
  %cmp = icmp eq i32 %3, 76, !dbg !3211
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3212

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %terminator, align 4, !dbg !3213
  %cmp2 = icmp eq i32 %4, 85, !dbg !3214
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3215

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i8*, i8** %cur, align 8, !dbg !3216
  %incdec.ptr4 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !3216
  store i8* %incdec.ptr4, i8** %cur, align 8, !dbg !3216
  %6 = load i8, i8* %5, align 1, !dbg !3217
  %conv5 = zext i8 %6 to i32, !dbg !3217
  store i32 %conv5, i32* %terminator, align 4, !dbg !3218
  br label %if.end17, !dbg !3219

if.else:                                          ; preds = %lor.lhs.false
  %7 = load i32, i32* %terminator, align 4, !dbg !3220
  %cmp6 = icmp eq i32 %7, 117, !dbg !3222
  br i1 %cmp6, label %if.then8, label %if.end16, !dbg !3223

if.then8:                                         ; preds = %if.else
  %8 = load i8*, i8** %cur, align 8, !dbg !3224
  %incdec.ptr9 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3224
  store i8* %incdec.ptr9, i8** %cur, align 8, !dbg !3224
  %9 = load i8, i8* %8, align 1, !dbg !3226
  %conv10 = zext i8 %9 to i32, !dbg !3226
  store i32 %conv10, i32* %terminator, align 4, !dbg !3227
  %10 = load i32, i32* %terminator, align 4, !dbg !3228
  %cmp11 = icmp eq i32 %10, 56, !dbg !3230
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !3231

if.then13:                                        ; preds = %if.then8
  %11 = load i8*, i8** %cur, align 8, !dbg !3232
  %incdec.ptr14 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !3232
  store i8* %incdec.ptr14, i8** %cur, align 8, !dbg !3232
  %12 = load i8, i8* %11, align 1, !dbg !3233
  %conv15 = zext i8 %12 to i32, !dbg !3233
  store i32 %conv15, i32* %terminator, align 4, !dbg !3234
  br label %if.end, !dbg !3235

if.end:                                           ; preds = %if.then13, %if.then8
  br label %if.end16, !dbg !3236

if.end16:                                         ; preds = %if.end, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %13 = load i32, i32* %terminator, align 4, !dbg !3237
  %cmp18 = icmp eq i32 %13, 82, !dbg !3239
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3240

if.then20:                                        ; preds = %if.end17
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3241
  %15 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3243
  %16 = load i8*, i8** %base.addr, align 8, !dbg !3244
  %17 = load i8*, i8** %cur, align 8, !dbg !3245
  call void @lex_raw_string(%struct.cpp_reader* %14, %struct.cpp_token* %15, i8* %16, i8* %17), !dbg !3246
  br label %return, !dbg !3247

if.end21:                                         ; preds = %if.end17
  %18 = load i32, i32* %terminator, align 4, !dbg !3248
  %cmp22 = icmp eq i32 %18, 34, !dbg !3250
  br i1 %cmp22, label %if.then24, label %if.else46, !dbg !3251

if.then24:                                        ; preds = %if.end21
  %19 = load i8*, i8** %base.addr, align 8, !dbg !3252
  %20 = load i8, i8* %19, align 1, !dbg !3253
  %conv25 = zext i8 %20 to i32, !dbg !3253
  %cmp26 = icmp eq i32 %conv25, 76, !dbg !3254
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !3253

cond.true:                                        ; preds = %if.then24
  br label %cond.end44, !dbg !3253

cond.false:                                       ; preds = %if.then24
  %21 = load i8*, i8** %base.addr, align 8, !dbg !3255
  %22 = load i8, i8* %21, align 1, !dbg !3256
  %conv28 = zext i8 %22 to i32, !dbg !3256
  %cmp29 = icmp eq i32 %conv28, 85, !dbg !3257
  br i1 %cmp29, label %cond.true31, label %cond.false32, !dbg !3256

cond.true31:                                      ; preds = %cond.false
  br label %cond.end42, !dbg !3256

cond.false32:                                     ; preds = %cond.false
  %23 = load i8*, i8** %base.addr, align 8, !dbg !3258
  %24 = load i8, i8* %23, align 1, !dbg !3259
  %conv33 = zext i8 %24 to i32, !dbg !3259
  %cmp34 = icmp eq i32 %conv33, 117, !dbg !3260
  br i1 %cmp34, label %cond.true36, label %cond.false40, !dbg !3259

cond.true36:                                      ; preds = %cond.false32
  %25 = load i8*, i8** %base.addr, align 8, !dbg !3261
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 1, !dbg !3261
  %26 = load i8, i8* %arrayidx, align 1, !dbg !3261
  %conv37 = zext i8 %26 to i32, !dbg !3261
  %cmp38 = icmp eq i32 %conv37, 56, !dbg !3262
  %27 = zext i1 %cmp38 to i64, !dbg !3261
  %cond = select i1 %cmp38, i32 65, i32 63, !dbg !3261
  br label %cond.end, !dbg !3259

cond.false40:                                     ; preds = %cond.false32
  br label %cond.end, !dbg !3259

cond.end:                                         ; preds = %cond.false40, %cond.true36
  %cond41 = phi i32 [ %cond, %cond.true36 ], [ 61, %cond.false40 ], !dbg !3259
  br label %cond.end42, !dbg !3256

cond.end42:                                       ; preds = %cond.end, %cond.true31
  %cond43 = phi i32 [ 64, %cond.true31 ], [ %cond41, %cond.end ], !dbg !3256
  br label %cond.end44, !dbg !3253

cond.end44:                                       ; preds = %cond.end42, %cond.true
  %cond45 = phi i32 [ 62, %cond.true ], [ %cond43, %cond.end42 ], !dbg !3253
  store i32 %cond45, i32* %type, align 4, !dbg !3263
  br label %if.end70, !dbg !3264

if.else46:                                        ; preds = %if.end21
  %28 = load i32, i32* %terminator, align 4, !dbg !3265
  %cmp47 = icmp eq i32 %28, 39, !dbg !3267
  br i1 %cmp47, label %if.then49, label %if.else68, !dbg !3268

if.then49:                                        ; preds = %if.else46
  %29 = load i8*, i8** %base.addr, align 8, !dbg !3269
  %30 = load i8, i8* %29, align 1, !dbg !3270
  %conv50 = zext i8 %30 to i32, !dbg !3270
  %cmp51 = icmp eq i32 %conv50, 76, !dbg !3271
  br i1 %cmp51, label %cond.true53, label %cond.false54, !dbg !3270

cond.true53:                                      ; preds = %if.then49
  br label %cond.end66, !dbg !3270

cond.false54:                                     ; preds = %if.then49
  %31 = load i8*, i8** %base.addr, align 8, !dbg !3272
  %32 = load i8, i8* %31, align 1, !dbg !3273
  %conv55 = zext i8 %32 to i32, !dbg !3273
  %cmp56 = icmp eq i32 %conv55, 85, !dbg !3274
  br i1 %cmp56, label %cond.true58, label %cond.false59, !dbg !3273

cond.true58:                                      ; preds = %cond.false54
  br label %cond.end64, !dbg !3273

cond.false59:                                     ; preds = %cond.false54
  %33 = load i8*, i8** %base.addr, align 8, !dbg !3275
  %34 = load i8, i8* %33, align 1, !dbg !3276
  %conv60 = zext i8 %34 to i32, !dbg !3276
  %cmp61 = icmp eq i32 %conv60, 117, !dbg !3277
  %35 = zext i1 %cmp61 to i64, !dbg !3276
  %cond63 = select i1 %cmp61, i32 58, i32 56, !dbg !3276
  br label %cond.end64, !dbg !3273

cond.end64:                                       ; preds = %cond.false59, %cond.true58
  %cond65 = phi i32 [ 59, %cond.true58 ], [ %cond63, %cond.false59 ], !dbg !3273
  br label %cond.end66, !dbg !3270

cond.end66:                                       ; preds = %cond.end64, %cond.true53
  %cond67 = phi i32 [ 57, %cond.true53 ], [ %cond65, %cond.end64 ], !dbg !3270
  store i32 %cond67, i32* %type, align 4, !dbg !3278
  br label %if.end69, !dbg !3279

if.else68:                                        ; preds = %if.else46
  store i32 62, i32* %terminator, align 4, !dbg !3280
  store i32 67, i32* %type, align 4, !dbg !3281
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %cond.end66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %cond.end44
  br label %for.cond, !dbg !3282

for.cond:                                         ; preds = %if.end102, %if.end70
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3283, metadata !DIExpression()), !dbg !3287
  %36 = load i8*, i8** %cur, align 8, !dbg !3288
  %incdec.ptr71 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !3288
  store i8* %incdec.ptr71, i8** %cur, align 8, !dbg !3288
  %37 = load i8, i8* %36, align 1, !dbg !3289
  %conv72 = zext i8 %37 to i32, !dbg !3289
  store i32 %conv72, i32* %c, align 4, !dbg !3287
  %38 = load i32, i32* %c, align 4, !dbg !3290
  %cmp73 = icmp eq i32 %38, 92, !dbg !3292
  br i1 %cmp73, label %land.lhs.true, label %if.else81, !dbg !3293

land.lhs.true:                                    ; preds = %for.cond
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3294
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 2, !dbg !3295
  %angled_headers = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 3, !dbg !3296
  %40 = load i8, i8* %angled_headers, align 1, !dbg !3296
  %tobool = icmp ne i8 %40, 0, !dbg !3294
  br i1 %tobool, label %if.else81, label %land.lhs.true75, !dbg !3297

land.lhs.true75:                                  ; preds = %land.lhs.true
  %41 = load i8*, i8** %cur, align 8, !dbg !3298
  %42 = load i8, i8* %41, align 1, !dbg !3299
  %conv76 = zext i8 %42 to i32, !dbg !3299
  %cmp77 = icmp ne i32 %conv76, 10, !dbg !3300
  br i1 %cmp77, label %if.then79, label %if.else81, !dbg !3301

if.then79:                                        ; preds = %land.lhs.true75
  %43 = load i8*, i8** %cur, align 8, !dbg !3302
  %incdec.ptr80 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !3302
  store i8* %incdec.ptr80, i8** %cur, align 8, !dbg !3302
  br label %if.end102, !dbg !3303

if.else81:                                        ; preds = %land.lhs.true75, %land.lhs.true, %for.cond
  %44 = load i32, i32* %c, align 4, !dbg !3304
  %45 = load i32, i32* %terminator, align 4, !dbg !3306
  %cmp82 = icmp eq i32 %44, %45, !dbg !3307
  br i1 %cmp82, label %if.then84, label %if.else85, !dbg !3308

if.then84:                                        ; preds = %if.else81
  br label %for.end, !dbg !3309

if.else85:                                        ; preds = %if.else81
  %46 = load i32, i32* %c, align 4, !dbg !3310
  %cmp86 = icmp eq i32 %46, 10, !dbg !3312
  br i1 %cmp86, label %if.then88, label %if.else95, !dbg !3313

if.then88:                                        ; preds = %if.else85
  %47 = load i8*, i8** %cur, align 8, !dbg !3314
  %incdec.ptr89 = getelementptr inbounds i8, i8* %47, i32 -1, !dbg !3314
  store i8* %incdec.ptr89, i8** %cur, align 8, !dbg !3314
  %48 = load i32, i32* %terminator, align 4, !dbg !3316
  %cmp90 = icmp eq i32 %48, 62, !dbg !3318
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !3319

if.then92:                                        ; preds = %if.then88
  %49 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3320
  %type93 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %49, i32 0, i32 1, !dbg !3322
  store i8 3, i8* %type93, align 4, !dbg !3323
  br label %return, !dbg !3324

if.end94:                                         ; preds = %if.then88
  store i32 60, i32* %type, align 4, !dbg !3325
  br label %for.end, !dbg !3326

if.else95:                                        ; preds = %if.else85
  %50 = load i32, i32* %c, align 4, !dbg !3327
  %cmp96 = icmp eq i32 %50, 0, !dbg !3329
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !3330

if.then98:                                        ; preds = %if.else95
  store i8 1, i8* %saw_NUL, align 1, !dbg !3331
  br label %if.end99, !dbg !3332

if.end99:                                         ; preds = %if.then98, %if.else95
  br label %if.end100

if.end100:                                        ; preds = %if.end99
  br label %if.end101

if.end101:                                        ; preds = %if.end100
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then79
  br label %for.cond, !dbg !3333, !llvm.loop !3334

for.end:                                          ; preds = %if.end94, %if.then84
  %51 = load i8, i8* %saw_NUL, align 1, !dbg !3337
  %conv103 = zext i8 %51 to i32, !dbg !3337
  %tobool104 = icmp ne i32 %conv103, 0, !dbg !3337
  br i1 %tobool104, label %land.lhs.true105, label %if.end109, !dbg !3339

land.lhs.true105:                                 ; preds = %for.end
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3340
  %state106 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 2, !dbg !3341
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state106, i32 0, i32 2, !dbg !3342
  %53 = load i8, i8* %skipping, align 2, !dbg !3342
  %tobool107 = icmp ne i8 %53, 0, !dbg !3340
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !3343

if.then108:                                       ; preds = %land.lhs.true105
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3344
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %54, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0)), !dbg !3345
  br label %if.end109, !dbg !3345

if.end109:                                        ; preds = %if.then108, %land.lhs.true105, %for.end
  %55 = load i32, i32* %type, align 4, !dbg !3346
  %cmp110 = icmp eq i32 %55, 60, !dbg !3348
  br i1 %cmp110, label %land.lhs.true112, label %if.end117, !dbg !3349

land.lhs.true112:                                 ; preds = %if.end109
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3350
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 53, !dbg !3350
  %lang = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 1, !dbg !3350
  %57 = load i32, i32* %lang, align 4, !dbg !3350
  %cmp113 = icmp ne i32 %57, 9, !dbg !3351
  br i1 %cmp113, label %if.then115, label %if.end117, !dbg !3352

if.then115:                                       ; preds = %land.lhs.true112
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3353
  %59 = load i32, i32* %terminator, align 4, !dbg !3354
  %call116 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %58, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0), i32 %59), !dbg !3355
  br label %if.end117, !dbg !3355

if.end117:                                        ; preds = %if.then115, %land.lhs.true112, %if.end109
  %60 = load i8*, i8** %cur, align 8, !dbg !3356
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3357
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 0, !dbg !3358
  %62 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3358
  %cur118 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %62, i32 0, i32 0, !dbg !3359
  store i8* %60, i8** %cur118, align 8, !dbg !3360
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3361
  %64 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3362
  %65 = load i8*, i8** %base.addr, align 8, !dbg !3363
  %66 = load i8*, i8** %cur, align 8, !dbg !3364
  %67 = load i8*, i8** %base.addr, align 8, !dbg !3365
  %sub.ptr.lhs.cast = ptrtoint i8* %66 to i64, !dbg !3366
  %sub.ptr.rhs.cast = ptrtoint i8* %67 to i64, !dbg !3366
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3366
  %conv119 = trunc i64 %sub.ptr.sub to i32, !dbg !3364
  %68 = load i32, i32* %type, align 4, !dbg !3367
  call void @create_literal(%struct.cpp_reader* %63, %struct.cpp_token* %64, i8* %65, i32 %conv119, i32 %68), !dbg !3368
  br label %return, !dbg !3369

return:                                           ; preds = %if.end117, %if.then92, %if.then20
  ret void, !dbg !3369
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_hashnode* @lex_identifier(%struct.cpp_reader* %pfile, i8* %base, i8 zeroext %starts_ucn, %struct.normalize_state* %nst) #0 !dbg !3370 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %base.addr = alloca i8*, align 8
  %starts_ucn.addr = alloca i8, align 1
  %nst.addr = alloca %struct.normalize_state*, align 8
  %result = alloca %struct.cpp_hashnode*, align 8
  %cur = alloca i8*, align 8
  %len = alloca i32, align 4
  %hash = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  store i8 %starts_ucn, i8* %starts_ucn.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %starts_ucn.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  store %struct.normalize_state* %nst, %struct.normalize_state** %nst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.normalize_state** %nst.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %result, metadata !3381, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !3383, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3385, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !3387, metadata !DIExpression()), !dbg !3388
  %0 = load i8*, i8** %base.addr, align 8, !dbg !3389
  %1 = load i8, i8* %0, align 1, !dbg !3389
  %conv = zext i8 %1 to i32, !dbg !3389
  %sub = sub nsw i32 %conv, 113, !dbg !3389
  %add = add nsw i32 0, %sub, !dbg !3389
  store i32 %add, i32* %hash, align 4, !dbg !3388
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3390
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 0, !dbg !3391
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3391
  %cur1 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %3, i32 0, i32 0, !dbg !3392
  %4 = load i8*, i8** %cur1, align 8, !dbg !3392
  store i8* %4, i8** %cur, align 8, !dbg !3393
  %5 = load i8, i8* %starts_ucn.addr, align 1, !dbg !3394
  %tobool = icmp ne i8 %5, 0, !dbg !3394
  br i1 %tobool, label %if.end, label %if.then, !dbg !3396

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !3397

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load i8*, i8** %cur, align 8, !dbg !3398
  %7 = load i8, i8* %6, align 1, !dbg !3398
  %conv2 = zext i8 %7 to i32, !dbg !3398
  %and = and i32 %conv2, 255, !dbg !3398
  %idxprom = sext i32 %and to i64, !dbg !3398
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !3398
  %8 = load i16, i16* %arrayidx, align 2, !dbg !3398
  %conv3 = zext i16 %8 to i32, !dbg !3398
  %and4 = and i32 %conv3, 516, !dbg !3398
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3397
  br i1 %tobool5, label %while.body, label %while.end, !dbg !3397

while.body:                                       ; preds = %while.cond
  %9 = load i32, i32* %hash, align 4, !dbg !3399
  %mul = mul i32 %9, 67, !dbg !3399
  %10 = load i8*, i8** %cur, align 8, !dbg !3399
  %11 = load i8, i8* %10, align 1, !dbg !3399
  %conv6 = zext i8 %11 to i32, !dbg !3399
  %sub7 = sub nsw i32 %conv6, 113, !dbg !3399
  %add8 = add i32 %mul, %sub7, !dbg !3399
  store i32 %add8, i32* %hash, align 4, !dbg !3401
  %12 = load i8*, i8** %cur, align 8, !dbg !3402
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3402
  store i8* %incdec.ptr, i8** %cur, align 8, !dbg !3402
  br label %while.cond, !dbg !3397, !llvm.loop !3403

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !3397

if.end:                                           ; preds = %while.end, %entry
  %13 = load i8*, i8** %cur, align 8, !dbg !3405
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3406
  %buffer9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 0, !dbg !3407
  %15 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer9, align 8, !dbg !3407
  %cur10 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %15, i32 0, i32 0, !dbg !3408
  store i8* %13, i8** %cur10, align 8, !dbg !3409
  %16 = load i8, i8* %starts_ucn.addr, align 1, !dbg !3410
  %conv11 = zext i8 %16 to i32, !dbg !3410
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !3410
  br i1 %tobool12, label %if.then15, label %lor.lhs.false, !dbg !3412

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3413
  %18 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !3414
  %call = call zeroext i8 @forms_identifier_p(%struct.cpp_reader* %17, i32 0, %struct.normalize_state* %18), !dbg !3415
  %conv13 = zext i8 %call to i32, !dbg !3415
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !3415
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !3416

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  br label %do.body, !dbg !3417

do.body:                                          ; preds = %do.cond, %if.then15
  br label %while.cond16, !dbg !3419

while.cond16:                                     ; preds = %while.body26, %do.body
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3421
  %buffer17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 0, !dbg !3421
  %20 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer17, align 8, !dbg !3421
  %cur18 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %20, i32 0, i32 0, !dbg !3421
  %21 = load i8*, i8** %cur18, align 8, !dbg !3421
  %22 = load i8, i8* %21, align 1, !dbg !3421
  %conv19 = zext i8 %22 to i32, !dbg !3421
  %and20 = and i32 %conv19, 255, !dbg !3421
  %idxprom21 = sext i32 %and20 to i64, !dbg !3421
  %arrayidx22 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom21, !dbg !3421
  %23 = load i16, i16* %arrayidx22, align 2, !dbg !3421
  %conv23 = zext i16 %23 to i32, !dbg !3421
  %and24 = and i32 %conv23, 516, !dbg !3421
  %tobool25 = icmp ne i32 %and24, 0, !dbg !3419
  br i1 %tobool25, label %while.body26, label %while.end30, !dbg !3419

while.body26:                                     ; preds = %while.cond16
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3422
  %buffer27 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 0, !dbg !3424
  %25 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer27, align 8, !dbg !3424
  %cur28 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %25, i32 0, i32 0, !dbg !3425
  %26 = load i8*, i8** %cur28, align 8, !dbg !3426
  %incdec.ptr29 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3426
  store i8* %incdec.ptr29, i8** %cur28, align 8, !dbg !3426
  %27 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !3427
  %previous = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %27, i32 0, i32 0, !dbg !3427
  store i32 0, i32* %previous, align 4, !dbg !3427
  %28 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !3427
  %prev_class = getelementptr inbounds %struct.normalize_state, %struct.normalize_state* %28, i32 0, i32 1, !dbg !3427
  store i8 0, i8* %prev_class, align 4, !dbg !3427
  br label %while.cond16, !dbg !3419, !llvm.loop !3428

while.end30:                                      ; preds = %while.cond16
  br label %do.cond, !dbg !3430

do.cond:                                          ; preds = %while.end30
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3431
  %30 = load %struct.normalize_state*, %struct.normalize_state** %nst.addr, align 8, !dbg !3432
  %call31 = call zeroext i8 @forms_identifier_p(%struct.cpp_reader* %29, i32 0, %struct.normalize_state* %30), !dbg !3433
  %tobool32 = icmp ne i8 %call31, 0, !dbg !3430
  br i1 %tobool32, label %do.body, label %do.end, !dbg !3430, !llvm.loop !3434

do.end:                                           ; preds = %do.cond
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3436
  %32 = load i8*, i8** %base.addr, align 8, !dbg !3437
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3438
  %buffer33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 0, !dbg !3439
  %34 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer33, align 8, !dbg !3439
  %cur34 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %34, i32 0, i32 0, !dbg !3440
  %35 = load i8*, i8** %cur34, align 8, !dbg !3440
  %36 = load i8*, i8** %base.addr, align 8, !dbg !3441
  %sub.ptr.lhs.cast = ptrtoint i8* %35 to i64, !dbg !3442
  %sub.ptr.rhs.cast = ptrtoint i8* %36 to i64, !dbg !3442
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3442
  %call35 = call %struct.cpp_hashnode* @_cpp_interpret_identifier(%struct.cpp_reader* %31, i8* %32, i64 %sub.ptr.sub), !dbg !3443
  store %struct.cpp_hashnode* %call35, %struct.cpp_hashnode** %result, align 8, !dbg !3444
  br label %if.end43, !dbg !3445

if.else:                                          ; preds = %lor.lhs.false
  %37 = load i8*, i8** %cur, align 8, !dbg !3446
  %38 = load i8*, i8** %base.addr, align 8, !dbg !3448
  %sub.ptr.lhs.cast36 = ptrtoint i8* %37 to i64, !dbg !3449
  %sub.ptr.rhs.cast37 = ptrtoint i8* %38 to i64, !dbg !3449
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37, !dbg !3449
  %conv39 = trunc i64 %sub.ptr.sub38 to i32, !dbg !3446
  store i32 %conv39, i32* %len, align 4, !dbg !3450
  %39 = load i32, i32* %hash, align 4, !dbg !3451
  %40 = load i32, i32* %len, align 4, !dbg !3451
  %add40 = add i32 %39, %40, !dbg !3451
  store i32 %add40, i32* %hash, align 4, !dbg !3452
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3453
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 50, !dbg !3453
  %42 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !3453
  %43 = load i8*, i8** %base.addr, align 8, !dbg !3453
  %44 = load i32, i32* %len, align 4, !dbg !3453
  %conv41 = zext i32 %44 to i64, !dbg !3453
  %45 = load i32, i32* %hash, align 4, !dbg !3453
  %call42 = call %struct.ht_identifier* @ht_lookup_with_hash(%struct.ht* %42, i8* %43, i64 %conv41, i32 %45, i32 1), !dbg !3453
  %46 = bitcast %struct.ht_identifier* %call42 to %struct.cpp_hashnode*, !dbg !3453
  store %struct.cpp_hashnode* %46, %struct.cpp_hashnode** %result, align 8, !dbg !3454
  br label %if.end43

if.end43:                                         ; preds = %if.else, %do.end
  %47 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !3455
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %47, i32 0, i32 3, !dbg !3455
  %bf.load = load i16, i16* %flags, align 2, !dbg !3455
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !3455
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !3455
  %and44 = and i32 %bf.cast, 8, !dbg !3455
  %tobool45 = icmp ne i32 %and44, 0, !dbg !3455
  br i1 %tobool45, label %land.lhs.true, label %if.end78, !dbg !3455

land.lhs.true:                                    ; preds = %if.end43
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3455
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 2, !dbg !3455
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !3455
  %49 = load i8, i8* %skipping, align 2, !dbg !3455
  %tobool46 = icmp ne i8 %49, 0, !dbg !3455
  br i1 %tobool46, label %if.end78, label %if.then47, !dbg !3457

if.then47:                                        ; preds = %land.lhs.true
  %50 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !3458
  %flags48 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %50, i32 0, i32 3, !dbg !3461
  %bf.load49 = load i16, i16* %flags48, align 2, !dbg !3461
  %bf.lshr50 = lshr i16 %bf.load49, 6, !dbg !3461
  %bf.cast51 = zext i16 %bf.lshr50 to i32, !dbg !3461
  %and52 = and i32 %bf.cast51, 2, !dbg !3462
  %tobool53 = icmp ne i32 %and52, 0, !dbg !3462
  br i1 %tobool53, label %land.lhs.true54, label %if.end59, !dbg !3463

land.lhs.true54:                                  ; preds = %if.then47
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3464
  %state55 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 2, !dbg !3465
  %poisoned_ok = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state55, i32 0, i32 7, !dbg !3466
  %52 = load i8, i8* %poisoned_ok, align 1, !dbg !3466
  %tobool56 = icmp ne i8 %52, 0, !dbg !3464
  br i1 %tobool56, label %if.end59, label %if.then57, !dbg !3467

if.then57:                                        ; preds = %land.lhs.true54
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3468
  %54 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !3469
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %54, i32 0, i32 0, !dbg !3469
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !3469
  %55 = load i8*, i8** %str, align 8, !dbg !3469
  %call58 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %53, i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i8* %55), !dbg !3470
  br label %if.end59, !dbg !3470

if.end59:                                         ; preds = %if.then57, %land.lhs.true54, %if.then47
  %56 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !3471
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3473
  %spec_nodes = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %57, i32 0, i32 54, !dbg !3474
  %n__VA_ARGS__ = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %spec_nodes, i32 0, i32 3, !dbg !3475
  %58 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n__VA_ARGS__, align 8, !dbg !3475
  %cmp = icmp eq %struct.cpp_hashnode* %56, %58, !dbg !3476
  br i1 %cmp, label %land.lhs.true61, label %if.end66, !dbg !3477

land.lhs.true61:                                  ; preds = %if.end59
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3478
  %state62 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 2, !dbg !3479
  %va_args_ok = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state62, i32 0, i32 6, !dbg !3480
  %60 = load i8, i8* %va_args_ok, align 2, !dbg !3480
  %tobool63 = icmp ne i8 %60, 0, !dbg !3478
  br i1 %tobool63, label %if.end66, label %if.then64, !dbg !3481

if.then64:                                        ; preds = %land.lhs.true61
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3482
  %call65 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %61, i32 2, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.12, i64 0, i64 0)), !dbg !3483
  br label %if.end66, !dbg !3483

if.end66:                                         ; preds = %if.then64, %land.lhs.true61, %if.end59
  %62 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !3484
  %flags67 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %62, i32 0, i32 3, !dbg !3486
  %bf.load68 = load i16, i16* %flags67, align 2, !dbg !3486
  %bf.lshr69 = lshr i16 %bf.load68, 6, !dbg !3486
  %bf.cast70 = zext i16 %bf.lshr69 to i32, !dbg !3486
  %and71 = and i32 %bf.cast70, 512, !dbg !3487
  %tobool72 = icmp ne i32 %and71, 0, !dbg !3487
  br i1 %tobool72, label %if.then73, label %if.end77, !dbg !3488

if.then73:                                        ; preds = %if.end66
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3489
  %64 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !3490
  %ident74 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %64, i32 0, i32 0, !dbg !3490
  %str75 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident74, i32 0, i32 0, !dbg !3490
  %65 = load i8*, i8** %str75, align 8, !dbg !3490
  %call76 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %63, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8* %65), !dbg !3491
  br label %if.end77, !dbg !3491

if.end77:                                         ; preds = %if.then73, %if.end66
  br label %if.end78, !dbg !3492

if.end78:                                         ; preds = %if.end77, %land.lhs.true, %if.end43
  %66 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !3493
  ret %struct.cpp_hashnode* %66, !dbg !3494
}

declare dso_local zeroext i8 @cpp_error(%struct.cpp_reader*, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cpp_in_system_header(%struct.cpp_reader* %pfile) #0 !dbg !3495 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3500
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !3501
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3501
  %tobool = icmp ne %struct.cpp_buffer* %1, null, !dbg !3500
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3500

cond.true:                                        ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3502
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 0, !dbg !3503
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !3503
  %sysp = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %3, i32 0, i32 15, !dbg !3504
  %4 = load i8, i8* %sysp, align 2, !dbg !3504
  %conv = zext i8 %4 to i32, !dbg !3502
  br label %cond.end, !dbg !3500

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3500

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !3500
  ret i32 %cond, !dbg !3505
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @skip_line_comment(%struct.cpp_reader* %pfile) #0 !dbg !3506 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  %orig_line = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !3509, metadata !DIExpression()), !dbg !3510
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3511
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !3512
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !3512
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !3510
  call void @llvm.dbg.declare(metadata i32* %orig_line, metadata !3513, metadata !DIExpression()), !dbg !3514
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3515
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 3, !dbg !3516
  %3 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !3516
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %3, i32 0, i32 8, !dbg !3517
  %4 = load i32, i32* %highest_line, align 4, !dbg !3517
  store i32 %4, i32* %orig_line, align 4, !dbg !3514
  br label %while.cond, !dbg !3518

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3519
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %5, i32 0, i32 0, !dbg !3520
  %6 = load i8*, i8** %cur, align 8, !dbg !3520
  %7 = load i8, i8* %6, align 1, !dbg !3521
  %conv = zext i8 %7 to i32, !dbg !3521
  %cmp = icmp ne i32 %conv, 10, !dbg !3522
  br i1 %cmp, label %while.body, label %while.end, !dbg !3518

while.body:                                       ; preds = %while.cond
  %8 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3523
  %cur3 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %8, i32 0, i32 0, !dbg !3524
  %9 = load i8*, i8** %cur3, align 8, !dbg !3525
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !3525
  store i8* %incdec.ptr, i8** %cur3, align 8, !dbg !3525
  br label %while.cond, !dbg !3518, !llvm.loop !3526

while.end:                                        ; preds = %while.cond
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3527
  call void @_cpp_process_line_notes(%struct.cpp_reader* %10, i32 1), !dbg !3528
  %11 = load i32, i32* %orig_line, align 4, !dbg !3529
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3530
  %line_table4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 3, !dbg !3531
  %13 = load %struct.line_maps*, %struct.line_maps** %line_table4, align 8, !dbg !3531
  %highest_line5 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %13, i32 0, i32 8, !dbg !3532
  %14 = load i32, i32* %highest_line5, align 4, !dbg !3532
  %cmp6 = icmp ne i32 %11, %14, !dbg !3533
  %conv7 = zext i1 %cmp6 to i32, !dbg !3533
  ret i32 %conv7, !dbg !3534
}

; Function Attrs: noinline nounwind uwtable
define internal void @save_comment(%struct.cpp_reader* %pfile, %struct.cpp_token* %token, i8* %from, i32 %type) #0 !dbg !3535 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %from.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %buffer = alloca i8*, align 8
  %len = alloca i32, align 4
  %clen = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3544, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !3546, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3548, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.declare(metadata i32* %clen, metadata !3550, metadata !DIExpression()), !dbg !3551
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3552
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !3553
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !3553
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %1, i32 0, i32 0, !dbg !3554
  %2 = load i8*, i8** %cur, align 8, !dbg !3554
  %3 = load i8*, i8** %from.addr, align 8, !dbg !3555
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !3556
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3556
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3556
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !3557
  %conv = trunc i64 %add to i32, !dbg !3552
  store i32 %conv, i32* %len, align 4, !dbg !3558
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3559
  %buffer2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 0, !dbg !3559
  %5 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer2, align 8, !dbg !3559
  %cur3 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %5, i32 0, i32 0, !dbg !3559
  %6 = load i8*, i8** %cur3, align 8, !dbg !3559
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 -1, !dbg !3559
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3559
  %conv4 = zext i8 %7 to i32, !dbg !3559
  %and = and i32 %conv4, 255, !dbg !3559
  %idxprom = sext i32 %and to i64, !dbg !3559
  %arrayidx5 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !3559
  %8 = load i16, i16* %arrayidx5, align 2, !dbg !3559
  %conv6 = zext i16 %8 to i32, !dbg !3559
  %and7 = and i32 %conv6, 1024, !dbg !3559
  %tobool = icmp ne i32 %and7, 0, !dbg !3559
  br i1 %tobool, label %if.then, label %if.end, !dbg !3561

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %len, align 4, !dbg !3562
  %dec = add i32 %9, -1, !dbg !3562
  store i32 %dec, i32* %len, align 4, !dbg !3562
  br label %if.end, !dbg !3563

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3564
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 2, !dbg !3565
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !3566
  %11 = load i8, i8* %in_directive, align 8, !dbg !3566
  %conv8 = zext i8 %11 to i32, !dbg !3564
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !3564
  br i1 %tobool9, label %land.lhs.true, label %cond.false, !dbg !3567

land.lhs.true:                                    ; preds = %if.end
  %12 = load i32, i32* %type.addr, align 4, !dbg !3568
  %cmp = icmp eq i32 %12, 47, !dbg !3569
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3570

cond.true:                                        ; preds = %land.lhs.true
  %13 = load i32, i32* %len, align 4, !dbg !3571
  %add11 = add i32 %13, 2, !dbg !3572
  br label %cond.end, !dbg !3570

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %14 = load i32, i32* %len, align 4, !dbg !3573
  br label %cond.end, !dbg !3570

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add11, %cond.true ], [ %14, %cond.false ], !dbg !3570
  store i32 %cond, i32* %clen, align 4, !dbg !3574
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3575
  %16 = load i32, i32* %clen, align 4, !dbg !3576
  %conv12 = zext i32 %16 to i64, !dbg !3576
  %call = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %15, i64 %conv12), !dbg !3577
  store i8* %call, i8** %buffer, align 8, !dbg !3578
  %17 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3579
  %type13 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i32 0, i32 1, !dbg !3580
  store i8 68, i8* %type13, align 4, !dbg !3581
  %18 = load i32, i32* %clen, align 4, !dbg !3582
  %19 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3583
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i32 0, i32 3, !dbg !3584
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !3585
  %len14 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !3586
  store i32 %18, i32* %len14, align 8, !dbg !3587
  %20 = load i8*, i8** %buffer, align 8, !dbg !3588
  %21 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3589
  %val15 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %21, i32 0, i32 3, !dbg !3590
  %str16 = bitcast %union.cpp_token_u* %val15 to %struct.cpp_string*, !dbg !3591
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str16, i32 0, i32 1, !dbg !3592
  store i8* %20, i8** %text, align 8, !dbg !3593
  %22 = load i8*, i8** %buffer, align 8, !dbg !3594
  %arrayidx17 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !3594
  store i8 47, i8* %arrayidx17, align 1, !dbg !3595
  %23 = load i8*, i8** %buffer, align 8, !dbg !3596
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 1, !dbg !3597
  %24 = load i8*, i8** %from.addr, align 8, !dbg !3598
  %25 = load i32, i32* %len, align 4, !dbg !3599
  %sub = sub i32 %25, 1, !dbg !3600
  %conv18 = zext i32 %sub to i64, !dbg !3599
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %24, i64 %conv18, i1 false), !dbg !3601
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3602
  %state19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 2, !dbg !3604
  %in_directive20 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state19, i32 0, i32 0, !dbg !3605
  %27 = load i8, i8* %in_directive20, align 8, !dbg !3605
  %conv21 = zext i8 %27 to i32, !dbg !3602
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !3602
  br i1 %tobool22, label %land.lhs.true23, label %if.end34, !dbg !3606

land.lhs.true23:                                  ; preds = %cond.end
  %28 = load i32, i32* %type.addr, align 4, !dbg !3607
  %cmp24 = icmp eq i32 %28, 47, !dbg !3608
  br i1 %cmp24, label %if.then26, label %if.end34, !dbg !3609

if.then26:                                        ; preds = %land.lhs.true23
  %29 = load i8*, i8** %buffer, align 8, !dbg !3610
  %arrayidx27 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !3610
  store i8 42, i8* %arrayidx27, align 1, !dbg !3612
  %30 = load i8*, i8** %buffer, align 8, !dbg !3613
  %31 = load i32, i32* %clen, align 4, !dbg !3614
  %sub28 = sub i32 %31, 2, !dbg !3615
  %idxprom29 = zext i32 %sub28 to i64, !dbg !3613
  %arrayidx30 = getelementptr inbounds i8, i8* %30, i64 %idxprom29, !dbg !3613
  store i8 42, i8* %arrayidx30, align 1, !dbg !3616
  %32 = load i8*, i8** %buffer, align 8, !dbg !3617
  %33 = load i32, i32* %clen, align 4, !dbg !3618
  %sub31 = sub i32 %33, 1, !dbg !3619
  %idxprom32 = zext i32 %sub31 to i64, !dbg !3617
  %arrayidx33 = getelementptr inbounds i8, i8* %32, i64 %idxprom32, !dbg !3617
  store i8 47, i8* %arrayidx33, align 1, !dbg !3620
  br label %if.end34, !dbg !3621

if.end34:                                         ; preds = %if.then26, %land.lhs.true23, %cond.end
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3622
  %35 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3623
  call void @store_comment(%struct.cpp_reader* %34, %struct.cpp_token* %35), !dbg !3624
  ret void, !dbg !3625
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @forms_identifier_p(%struct.cpp_reader* %pfile, i32 %first, %struct.normalize_state* %state) #0 !dbg !3626 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %first.addr = alloca i32, align 4
  %state.addr = alloca %struct.normalize_state*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  store i32 %first, i32* %first.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  store %struct.normalize_state* %state, %struct.normalize_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.normalize_state** %state.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !3635, metadata !DIExpression()), !dbg !3636
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3637
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !3638
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !3638
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !3636
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3639
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 0, !dbg !3641
  %3 = load i8*, i8** %cur, align 8, !dbg !3641
  %4 = load i8, i8* %3, align 1, !dbg !3642
  %conv = zext i8 %4 to i32, !dbg !3642
  %cmp = icmp eq i32 %conv, 36, !dbg !3643
  br i1 %cmp, label %if.then, label %if.end14, !dbg !3644

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3645
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !3645
  %dollars_in_ident = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 24, !dbg !3645
  %6 = load i8, i8* %dollars_in_ident, align 2, !dbg !3645
  %tobool = icmp ne i8 %6, 0, !dbg !3645
  br i1 %tobool, label %if.end, label %if.then3, !dbg !3648

if.then3:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !3649
  br label %return, !dbg !3649

if.end:                                           ; preds = %if.then
  %7 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3650
  %cur4 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %7, i32 0, i32 0, !dbg !3651
  %8 = load i8*, i8** %cur4, align 8, !dbg !3652
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3652
  store i8* %incdec.ptr, i8** %cur4, align 8, !dbg !3652
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3653
  %opts5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 53, !dbg !3653
  %warn_dollars = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts5, i32 0, i32 26, !dbg !3653
  %10 = load i8, i8* %warn_dollars, align 8, !dbg !3653
  %conv6 = zext i8 %10 to i32, !dbg !3653
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !3653
  br i1 %tobool7, label %land.lhs.true, label %if.end13, !dbg !3655

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3656
  %state8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 2, !dbg !3657
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state8, i32 0, i32 2, !dbg !3658
  %12 = load i8, i8* %skipping, align 2, !dbg !3658
  %tobool9 = icmp ne i8 %12, 0, !dbg !3656
  br i1 %tobool9, label %if.end13, label %if.then10, !dbg !3659

if.then10:                                        ; preds = %land.lhs.true
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3660
  %opts11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 53, !dbg !3660
  %warn_dollars12 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts11, i32 0, i32 26, !dbg !3660
  store i8 0, i8* %warn_dollars12, align 8, !dbg !3662
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3663
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %14, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0)), !dbg !3664
  br label %if.end13, !dbg !3665

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  store i8 1, i8* %retval, align 1, !dbg !3666
  br label %return, !dbg !3666

if.end14:                                         ; preds = %entry
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3667
  %opts15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 53, !dbg !3667
  %extended_identifiers = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts15, i32 0, i32 25, !dbg !3667
  %16 = load i8, i8* %extended_identifiers, align 1, !dbg !3667
  %conv16 = zext i8 %16 to i32, !dbg !3667
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !3667
  br i1 %tobool17, label %land.lhs.true18, label %if.end43, !dbg !3669

land.lhs.true18:                                  ; preds = %if.end14
  %17 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3670
  %cur19 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %17, i32 0, i32 0, !dbg !3671
  %18 = load i8*, i8** %cur19, align 8, !dbg !3671
  %19 = load i8, i8* %18, align 1, !dbg !3672
  %conv20 = zext i8 %19 to i32, !dbg !3672
  %cmp21 = icmp eq i32 %conv20, 92, !dbg !3673
  br i1 %cmp21, label %land.lhs.true23, label %if.end43, !dbg !3674

land.lhs.true23:                                  ; preds = %land.lhs.true18
  %20 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3675
  %cur24 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %20, i32 0, i32 0, !dbg !3676
  %21 = load i8*, i8** %cur24, align 8, !dbg !3676
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 1, !dbg !3675
  %22 = load i8, i8* %arrayidx, align 1, !dbg !3675
  %conv25 = zext i8 %22 to i32, !dbg !3675
  %cmp26 = icmp eq i32 %conv25, 117, !dbg !3677
  br i1 %cmp26, label %if.then33, label %lor.lhs.false, !dbg !3678

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %23 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3679
  %cur28 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %23, i32 0, i32 0, !dbg !3680
  %24 = load i8*, i8** %cur28, align 8, !dbg !3680
  %arrayidx29 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !3679
  %25 = load i8, i8* %arrayidx29, align 1, !dbg !3679
  %conv30 = zext i8 %25 to i32, !dbg !3679
  %cmp31 = icmp eq i32 %conv30, 85, !dbg !3681
  br i1 %cmp31, label %if.then33, label %if.end43, !dbg !3682

if.then33:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %26 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3683
  %cur34 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %26, i32 0, i32 0, !dbg !3685
  %27 = load i8*, i8** %cur34, align 8, !dbg !3686
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 2, !dbg !3686
  store i8* %add.ptr, i8** %cur34, align 8, !dbg !3686
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3687
  %29 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3689
  %cur35 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %29, i32 0, i32 0, !dbg !3690
  %30 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3691
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %30, i32 0, i32 4, !dbg !3692
  %31 = load i8*, i8** %rlimit, align 8, !dbg !3692
  %32 = load i32, i32* %first.addr, align 4, !dbg !3693
  %tobool36 = icmp ne i32 %32, 0, !dbg !3694
  %lnot = xor i1 %tobool36, true, !dbg !3694
  %lnot.ext = zext i1 %lnot to i32, !dbg !3694
  %add = add nsw i32 1, %lnot.ext, !dbg !3695
  %33 = load %struct.normalize_state*, %struct.normalize_state** %state.addr, align 8, !dbg !3696
  %call37 = call i32 @_cpp_valid_ucn(%struct.cpp_reader* %28, i8** %cur35, i8* %31, i32 %add, %struct.normalize_state* %33), !dbg !3697
  %tobool38 = icmp ne i32 %call37, 0, !dbg !3697
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !3698

if.then39:                                        ; preds = %if.then33
  store i8 1, i8* %retval, align 1, !dbg !3699
  br label %return, !dbg !3699

if.end40:                                         ; preds = %if.then33
  %34 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3700
  %cur41 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %34, i32 0, i32 0, !dbg !3701
  %35 = load i8*, i8** %cur41, align 8, !dbg !3702
  %add.ptr42 = getelementptr inbounds i8, i8* %35, i64 -2, !dbg !3702
  store i8* %add.ptr42, i8** %cur41, align 8, !dbg !3702
  br label %if.end43, !dbg !3703

if.end43:                                         ; preds = %if.end40, %lor.lhs.false, %land.lhs.true18, %if.end14
  store i8 0, i8* %retval, align 1, !dbg !3704
  br label %return, !dbg !3704

return:                                           ; preds = %if.end43, %if.then39, %if.end13, %if.then3
  %36 = load i8, i8* %retval, align 1, !dbg !3705
  ret i8 %36, !dbg !3705
}

; Function Attrs: noinline nounwind uwtable
define internal void @create_literal(%struct.cpp_reader* %pfile, %struct.cpp_token* %token, i8* %base, i32 %len, i32 %type) #0 !dbg !3706 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %base.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %dest = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !3719, metadata !DIExpression()), !dbg !3720
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3721
  %1 = load i32, i32* %len.addr, align 4, !dbg !3722
  %add = add i32 %1, 1, !dbg !3723
  %conv = zext i32 %add to i64, !dbg !3722
  %call = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %0, i64 %conv), !dbg !3724
  store i8* %call, i8** %dest, align 8, !dbg !3720
  %2 = load i8*, i8** %dest, align 8, !dbg !3725
  %3 = load i8*, i8** %base.addr, align 8, !dbg !3726
  %4 = load i32, i32* %len.addr, align 4, !dbg !3727
  %conv1 = zext i32 %4 to i64, !dbg !3727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 %conv1, i1 false), !dbg !3728
  %5 = load i8*, i8** %dest, align 8, !dbg !3729
  %6 = load i32, i32* %len.addr, align 4, !dbg !3730
  %idxprom = zext i32 %6 to i64, !dbg !3729
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3729
  store i8 0, i8* %arrayidx, align 1, !dbg !3731
  %7 = load i32, i32* %type.addr, align 4, !dbg !3732
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3733
  %type2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 1, !dbg !3734
  %9 = trunc i32 %7 to i8, !dbg !3735
  store i8 %9, i8* %type2, align 4, !dbg !3735
  %bf.result.cast = zext i8 %9 to i32, !dbg !3735
  %10 = load i32, i32* %len.addr, align 4, !dbg !3736
  %11 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3737
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %11, i32 0, i32 3, !dbg !3738
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !3739
  %len3 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !3740
  store i32 %10, i32* %len3, align 8, !dbg !3741
  %12 = load i8*, i8** %dest, align 8, !dbg !3742
  %13 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3743
  %val4 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i32 0, i32 3, !dbg !3744
  %str5 = bitcast %union.cpp_token_u* %val4 to %struct.cpp_string*, !dbg !3745
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str5, i32 0, i32 1, !dbg !3746
  store i8* %12, i8** %text, align 8, !dbg !3747
  ret void, !dbg !3748
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_token_len(%struct.cpp_token* %token) #0 !dbg !3749 {
entry:
  %token.addr = alloca %struct.cpp_token*, align 8
  %len = alloca i32, align 4
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3754, metadata !DIExpression()), !dbg !3755
  %0 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3756
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 1, !dbg !3756
  %bf.load = load i8, i8* %type, align 4, !dbg !3756
  %bf.cast = zext i8 %bf.load to i32, !dbg !3756
  %idxprom = zext i32 %bf.cast to i64, !dbg !3756
  %arrayidx = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom, !dbg !3756
  %category = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx, i32 0, i32 0, !dbg !3756
  %1 = load i32, i32* %category, align 16, !dbg !3756
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
  ], !dbg !3757

sw.default:                                       ; preds = %entry
  store i32 6, i32* %len, align 4, !dbg !3758
  br label %sw.epilog, !dbg !3760

sw.bb:                                            ; preds = %entry
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3761
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 3, !dbg !3762
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !3763
  %len1 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !3764
  %3 = load i32, i32* %len1, align 8, !dbg !3764
  store i32 %3, i32* %len, align 4, !dbg !3765
  br label %sw.epilog, !dbg !3766

sw.bb2:                                           ; preds = %entry
  %4 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3767
  %val3 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 3, !dbg !3767
  %node = bitcast %union.cpp_token_u* %val3 to %struct.cpp_identifier*, !dbg !3767
  %node4 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !3767
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node4, align 8, !dbg !3767
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %5, i32 0, i32 0, !dbg !3767
  %len5 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 1, !dbg !3767
  %6 = load i32, i32* %len5, align 8, !dbg !3767
  %mul = mul i32 %6, 10, !dbg !3768
  store i32 %mul, i32* %len, align 4, !dbg !3769
  br label %sw.epilog, !dbg !3770

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %sw.default
  %7 = load i32, i32* %len, align 4, !dbg !3771
  ret i32 %7, !dbg !3772
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @cpp_spell_token(%struct.cpp_reader* %pfile, %struct.cpp_token* %token, i8* %buffer, i8 zeroext %forstring) #0 !dbg !3773 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %buffer.addr = alloca i8*, align 8
  %forstring.addr = alloca i8, align 1
  %spelling = alloca i8*, align 8
  %c = alloca i8, align 1
  %i = alloca i64, align 8
  %name34 = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3776, metadata !DIExpression()), !dbg !3777
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3780, metadata !DIExpression()), !dbg !3781
  store i8 %forstring, i8* %forstring.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %forstring.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  %0 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3784
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 1, !dbg !3784
  %bf.load = load i8, i8* %type, align 4, !dbg !3784
  %bf.cast = zext i8 %bf.load to i32, !dbg !3784
  %idxprom = zext i32 %bf.cast to i64, !dbg !3784
  %arrayidx = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom, !dbg !3784
  %category = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx, i32 0, i32 0, !dbg !3784
  %1 = load i32, i32* %category, align 16, !dbg !3784
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb66
    i32 3, label %sw.bb78
  ], !dbg !3785

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %spelling, metadata !3786, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3790, metadata !DIExpression()), !dbg !3791
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3792
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 2, !dbg !3794
  %3 = load i16, i16* %flags, align 2, !dbg !3794
  %conv = zext i16 %3 to i32, !dbg !3792
  %and = and i32 %conv, 2, !dbg !3795
  %tobool = icmp ne i32 %and, 0, !dbg !3795
  br i1 %tobool, label %if.then, label %if.else, !dbg !3796

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3797
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 1, !dbg !3798
  %bf.load2 = load i8, i8* %type1, align 4, !dbg !3798
  %bf.cast3 = zext i8 %bf.load2 to i32, !dbg !3798
  %call = call i8* @cpp_digraph2name(i32 %bf.cast3), !dbg !3799
  store i8* %call, i8** %spelling, align 8, !dbg !3800
  br label %if.end15, !dbg !3801

if.else:                                          ; preds = %sw.bb
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3802
  %flags4 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 2, !dbg !3804
  %6 = load i16, i16* %flags4, align 2, !dbg !3804
  %conv5 = zext i16 %6 to i32, !dbg !3802
  %and6 = and i32 %conv5, 16, !dbg !3805
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3805
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !3806

if.then8:                                         ; preds = %if.else
  br label %spell_ident, !dbg !3807

if.else9:                                         ; preds = %if.else
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3808
  %type10 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i32 0, i32 1, !dbg !3808
  %bf.load11 = load i8, i8* %type10, align 4, !dbg !3808
  %bf.cast12 = zext i8 %bf.load11 to i32, !dbg !3808
  %idxprom13 = zext i32 %bf.cast12 to i64, !dbg !3808
  %arrayidx14 = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom13, !dbg !3808
  %name = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx14, i32 0, i32 1, !dbg !3808
  %8 = load i8*, i8** %name, align 8, !dbg !3808
  store i8* %8, i8** %spelling, align 8, !dbg !3809
  br label %if.end

if.end:                                           ; preds = %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %while.cond, !dbg !3810

while.cond:                                       ; preds = %while.body, %if.end15
  %9 = load i8*, i8** %spelling, align 8, !dbg !3811
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !3811
  store i8* %incdec.ptr, i8** %spelling, align 8, !dbg !3811
  %10 = load i8, i8* %9, align 1, !dbg !3812
  store i8 %10, i8* %c, align 1, !dbg !3813
  %conv16 = zext i8 %10 to i32, !dbg !3814
  %cmp = icmp ne i32 %conv16, 0, !dbg !3815
  br i1 %cmp, label %while.body, label %while.end, !dbg !3810

while.body:                                       ; preds = %while.cond
  %11 = load i8, i8* %c, align 1, !dbg !3816
  %12 = load i8*, i8** %buffer.addr, align 8, !dbg !3817
  %incdec.ptr18 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3817
  store i8* %incdec.ptr18, i8** %buffer.addr, align 8, !dbg !3817
  store i8 %11, i8* %12, align 1, !dbg !3818
  br label %while.cond, !dbg !3810, !llvm.loop !3819

while.end:                                        ; preds = %while.cond
  br label %sw.epilog, !dbg !3820

spell_ident:                                      ; preds = %if.then8
  call void @llvm.dbg.label(metadata !3821), !dbg !3822
  br label %sw.bb19, !dbg !3820

sw.bb19:                                          ; preds = %entry, %spell_ident
  %13 = load i8, i8* %forstring.addr, align 1, !dbg !3823
  %tobool20 = icmp ne i8 %13, 0, !dbg !3823
  br i1 %tobool20, label %if.then21, label %if.else33, !dbg !3825

if.then21:                                        ; preds = %sw.bb19
  %14 = load i8*, i8** %buffer.addr, align 8, !dbg !3826
  %15 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3828
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 3, !dbg !3828
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !3828
  %node22 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !3828
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node22, align 8, !dbg !3828
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i32 0, i32 0, !dbg !3828
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !3828
  %17 = load i8*, i8** %str, align 8, !dbg !3828
  %18 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3829
  %val23 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %18, i32 0, i32 3, !dbg !3829
  %node24 = bitcast %union.cpp_token_u* %val23 to %struct.cpp_identifier*, !dbg !3829
  %node25 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node24, i32 0, i32 0, !dbg !3829
  %19 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node25, align 8, !dbg !3829
  %ident26 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %19, i32 0, i32 0, !dbg !3829
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident26, i32 0, i32 1, !dbg !3829
  %20 = load i32, i32* %len, align 8, !dbg !3829
  %conv27 = zext i32 %20 to i64, !dbg !3829
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %17, i64 %conv27, i1 false), !dbg !3830
  %21 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3831
  %val28 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %21, i32 0, i32 3, !dbg !3831
  %node29 = bitcast %union.cpp_token_u* %val28 to %struct.cpp_identifier*, !dbg !3831
  %node30 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node29, i32 0, i32 0, !dbg !3831
  %22 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node30, align 8, !dbg !3831
  %ident31 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %22, i32 0, i32 0, !dbg !3831
  %len32 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident31, i32 0, i32 1, !dbg !3831
  %23 = load i32, i32* %len32, align 8, !dbg !3831
  %24 = load i8*, i8** %buffer.addr, align 8, !dbg !3832
  %idx.ext = zext i32 %23 to i64, !dbg !3832
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !3832
  store i8* %add.ptr, i8** %buffer.addr, align 8, !dbg !3832
  br label %if.end65, !dbg !3833

if.else33:                                        ; preds = %sw.bb19
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3834, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.declare(metadata i8** %name34, metadata !3837, metadata !DIExpression()), !dbg !3838
  %25 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3839
  %val35 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %25, i32 0, i32 3, !dbg !3839
  %node36 = bitcast %union.cpp_token_u* %val35 to %struct.cpp_identifier*, !dbg !3839
  %node37 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node36, i32 0, i32 0, !dbg !3839
  %26 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node37, align 8, !dbg !3839
  %ident38 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %26, i32 0, i32 0, !dbg !3839
  %str39 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident38, i32 0, i32 0, !dbg !3839
  %27 = load i8*, i8** %str39, align 8, !dbg !3839
  store i8* %27, i8** %name34, align 8, !dbg !3838
  store i64 0, i64* %i, align 8, !dbg !3840
  br label %for.cond, !dbg !3842

for.cond:                                         ; preds = %for.inc, %if.else33
  %28 = load i64, i64* %i, align 8, !dbg !3843
  %29 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3845
  %val40 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %29, i32 0, i32 3, !dbg !3845
  %node41 = bitcast %union.cpp_token_u* %val40 to %struct.cpp_identifier*, !dbg !3845
  %node42 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node41, i32 0, i32 0, !dbg !3845
  %30 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node42, align 8, !dbg !3845
  %ident43 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %30, i32 0, i32 0, !dbg !3845
  %len44 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident43, i32 0, i32 1, !dbg !3845
  %31 = load i32, i32* %len44, align 8, !dbg !3845
  %conv45 = zext i32 %31 to i64, !dbg !3845
  %cmp46 = icmp ult i64 %28, %conv45, !dbg !3846
  br i1 %cmp46, label %for.body, label %for.end, !dbg !3847

for.body:                                         ; preds = %for.cond
  %32 = load i8*, i8** %name34, align 8, !dbg !3848
  %33 = load i64, i64* %i, align 8, !dbg !3850
  %arrayidx48 = getelementptr inbounds i8, i8* %32, i64 %33, !dbg !3848
  %34 = load i8, i8* %arrayidx48, align 1, !dbg !3848
  %conv49 = zext i8 %34 to i32, !dbg !3848
  %and50 = and i32 %conv49, -128, !dbg !3851
  %tobool51 = icmp ne i32 %and50, 0, !dbg !3851
  br i1 %tobool51, label %if.then52, label %if.else56, !dbg !3852

if.then52:                                        ; preds = %for.body
  %35 = load i8*, i8** %buffer.addr, align 8, !dbg !3853
  %36 = load i8*, i8** %name34, align 8, !dbg !3855
  %37 = load i64, i64* %i, align 8, !dbg !3856
  %add.ptr53 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !3857
  %call54 = call i64 @utf8_to_ucn(i8* %35, i8* %add.ptr53), !dbg !3858
  %sub = sub i64 %call54, 1, !dbg !3859
  %38 = load i64, i64* %i, align 8, !dbg !3860
  %add = add i64 %38, %sub, !dbg !3860
  store i64 %add, i64* %i, align 8, !dbg !3860
  %39 = load i8*, i8** %buffer.addr, align 8, !dbg !3861
  %add.ptr55 = getelementptr inbounds i8, i8* %39, i64 10, !dbg !3861
  store i8* %add.ptr55, i8** %buffer.addr, align 8, !dbg !3861
  br label %if.end64, !dbg !3862

if.else56:                                        ; preds = %for.body
  %40 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3863
  %val57 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %40, i32 0, i32 3, !dbg !3863
  %node58 = bitcast %union.cpp_token_u* %val57 to %struct.cpp_identifier*, !dbg !3863
  %node59 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node58, i32 0, i32 0, !dbg !3863
  %41 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node59, align 8, !dbg !3863
  %ident60 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %41, i32 0, i32 0, !dbg !3863
  %str61 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident60, i32 0, i32 0, !dbg !3863
  %42 = load i8*, i8** %str61, align 8, !dbg !3863
  %43 = load i64, i64* %i, align 8, !dbg !3864
  %arrayidx62 = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !3863
  %44 = load i8, i8* %arrayidx62, align 1, !dbg !3863
  %45 = load i8*, i8** %buffer.addr, align 8, !dbg !3865
  %incdec.ptr63 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !3865
  store i8* %incdec.ptr63, i8** %buffer.addr, align 8, !dbg !3865
  store i8 %44, i8* %45, align 1, !dbg !3866
  br label %if.end64

if.end64:                                         ; preds = %if.else56, %if.then52
  br label %for.inc, !dbg !3867

for.inc:                                          ; preds = %if.end64
  %46 = load i64, i64* %i, align 8, !dbg !3868
  %inc = add i64 %46, 1, !dbg !3868
  store i64 %inc, i64* %i, align 8, !dbg !3868
  br label %for.cond, !dbg !3869, !llvm.loop !3870

for.end:                                          ; preds = %for.cond
  br label %if.end65

if.end65:                                         ; preds = %for.end, %if.then21
  br label %sw.epilog, !dbg !3872

sw.bb66:                                          ; preds = %entry
  %47 = load i8*, i8** %buffer.addr, align 8, !dbg !3873
  %48 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3874
  %val67 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %48, i32 0, i32 3, !dbg !3875
  %str68 = bitcast %union.cpp_token_u* %val67 to %struct.cpp_string*, !dbg !3876
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str68, i32 0, i32 1, !dbg !3877
  %49 = load i8*, i8** %text, align 8, !dbg !3877
  %50 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3878
  %val69 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %50, i32 0, i32 3, !dbg !3879
  %str70 = bitcast %union.cpp_token_u* %val69 to %struct.cpp_string*, !dbg !3880
  %len71 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str70, i32 0, i32 0, !dbg !3881
  %51 = load i32, i32* %len71, align 8, !dbg !3881
  %conv72 = zext i32 %51 to i64, !dbg !3878
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %49, i64 %conv72, i1 false), !dbg !3882
  %52 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3883
  %val73 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %52, i32 0, i32 3, !dbg !3884
  %str74 = bitcast %union.cpp_token_u* %val73 to %struct.cpp_string*, !dbg !3885
  %len75 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str74, i32 0, i32 0, !dbg !3886
  %53 = load i32, i32* %len75, align 8, !dbg !3886
  %54 = load i8*, i8** %buffer.addr, align 8, !dbg !3887
  %idx.ext76 = zext i32 %53 to i64, !dbg !3887
  %add.ptr77 = getelementptr inbounds i8, i8* %54, i64 %idx.ext76, !dbg !3887
  store i8* %add.ptr77, i8** %buffer.addr, align 8, !dbg !3887
  br label %sw.epilog, !dbg !3888

sw.bb78:                                          ; preds = %entry
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3889
  %56 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !3890
  %type79 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %56, i32 0, i32 1, !dbg !3890
  %bf.load80 = load i8, i8* %type79, align 4, !dbg !3890
  %bf.cast81 = zext i8 %bf.load80 to i32, !dbg !3890
  %idxprom82 = zext i32 %bf.cast81 to i64, !dbg !3890
  %arrayidx83 = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom82, !dbg !3890
  %name84 = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx83, i32 0, i32 1, !dbg !3890
  %57 = load i8*, i8** %name84, align 8, !dbg !3890
  %call85 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %55, i32 4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i8* %57), !dbg !3891
  br label %sw.epilog, !dbg !3892

sw.epilog:                                        ; preds = %entry, %sw.bb78, %sw.bb66, %if.end65, %while.end
  %58 = load i8*, i8** %buffer.addr, align 8, !dbg !3893
  ret i8* %58, !dbg !3894
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @cpp_digraph2name(i32 %type) #0 !dbg !3895 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  %0 = load i32, i32* %type.addr, align 4, !dbg !3900
  %sub = sub nsw i32 %0, 37, !dbg !3901
  %idxprom = sext i32 %sub to i64, !dbg !3902
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* @digraph_spellings, i64 0, i64 %idxprom, !dbg !3902
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !3902
  ret i8* %1, !dbg !3903
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @utf8_to_ucn(i8* %buffer, i8* %name) #0 !dbg !3904 {
entry:
  %buffer.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %ucn_len = alloca i32, align 4
  %ucn_len_c = alloca i32, align 4
  %t = alloca i32, align 4
  %utf32 = alloca i64, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3911, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata i32* %ucn_len, metadata !3913, metadata !DIExpression()), !dbg !3914
  store i32 0, i32* %ucn_len, align 4, !dbg !3914
  call void @llvm.dbg.declare(metadata i32* %ucn_len_c, metadata !3915, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3917, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.declare(metadata i64* %utf32, metadata !3919, metadata !DIExpression()), !dbg !3920
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3921
  %1 = load i8, i8* %0, align 1, !dbg !3923
  %conv = zext i8 %1 to i32, !dbg !3923
  store i32 %conv, i32* %t, align 4, !dbg !3924
  br label %for.cond, !dbg !3925

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %t, align 4, !dbg !3926
  %and = and i32 %2, 128, !dbg !3928
  %tobool = icmp ne i32 %and, 0, !dbg !3929
  br i1 %tobool, label %for.body, label %for.end, !dbg !3929

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %ucn_len, align 4, !dbg !3930
  %inc = add nsw i32 %3, 1, !dbg !3930
  store i32 %inc, i32* %ucn_len, align 4, !dbg !3930
  br label %for.inc, !dbg !3931

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %t, align 4, !dbg !3932
  %shl = shl i32 %4, 1, !dbg !3932
  store i32 %shl, i32* %t, align 4, !dbg !3932
  br label %for.cond, !dbg !3933, !llvm.loop !3934

for.end:                                          ; preds = %for.cond
  %5 = load i8*, i8** %name.addr, align 8, !dbg !3936
  %6 = load i8, i8* %5, align 1, !dbg !3937
  %conv1 = zext i8 %6 to i32, !dbg !3937
  %7 = load i32, i32* %ucn_len, align 4, !dbg !3938
  %shr = ashr i32 127, %7, !dbg !3939
  %and2 = and i32 %conv1, %shr, !dbg !3940
  %conv3 = sext i32 %and2 to i64, !dbg !3937
  store i64 %conv3, i64* %utf32, align 8, !dbg !3941
  store i32 1, i32* %ucn_len_c, align 4, !dbg !3942
  br label %for.cond4, !dbg !3944

for.cond4:                                        ; preds = %for.inc15, %for.end
  %8 = load i32, i32* %ucn_len_c, align 4, !dbg !3945
  %9 = load i32, i32* %ucn_len, align 4, !dbg !3947
  %cmp = icmp slt i32 %8, %9, !dbg !3948
  br i1 %cmp, label %for.body6, label %for.end17, !dbg !3949

for.body6:                                        ; preds = %for.cond4
  %10 = load i64, i64* %utf32, align 8, !dbg !3950
  %shl7 = shl i64 %10, 6, !dbg !3952
  %11 = load i8*, i8** %name.addr, align 8, !dbg !3953
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !3953
  store i8* %incdec.ptr, i8** %name.addr, align 8, !dbg !3953
  %12 = load i8, i8* %incdec.ptr, align 1, !dbg !3954
  %conv8 = zext i8 %12 to i32, !dbg !3954
  %and9 = and i32 %conv8, 63, !dbg !3955
  %conv10 = sext i32 %and9 to i64, !dbg !3956
  %or = or i64 %shl7, %conv10, !dbg !3957
  store i64 %or, i64* %utf32, align 8, !dbg !3958
  %13 = load i8*, i8** %name.addr, align 8, !dbg !3959
  %14 = load i8, i8* %13, align 1, !dbg !3961
  %conv11 = zext i8 %14 to i32, !dbg !3961
  %and12 = and i32 %conv11, -64, !dbg !3962
  %cmp13 = icmp ne i32 %and12, 128, !dbg !3963
  br i1 %cmp13, label %if.then, label %if.end, !dbg !3964

if.then:                                          ; preds = %for.body6
  call void @abort() #8, !dbg !3965
  unreachable, !dbg !3965

if.end:                                           ; preds = %for.body6
  br label %for.inc15, !dbg !3966

for.inc15:                                        ; preds = %if.end
  %15 = load i32, i32* %ucn_len_c, align 4, !dbg !3967
  %inc16 = add nsw i32 %15, 1, !dbg !3967
  store i32 %inc16, i32* %ucn_len_c, align 4, !dbg !3967
  br label %for.cond4, !dbg !3968, !llvm.loop !3969

for.end17:                                        ; preds = %for.cond4
  %16 = load i8*, i8** %buffer.addr, align 8, !dbg !3971
  %incdec.ptr18 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !3971
  store i8* %incdec.ptr18, i8** %buffer.addr, align 8, !dbg !3971
  store i8 92, i8* %16, align 1, !dbg !3972
  %17 = load i8*, i8** %buffer.addr, align 8, !dbg !3973
  %incdec.ptr19 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !3973
  store i8* %incdec.ptr19, i8** %buffer.addr, align 8, !dbg !3973
  store i8 85, i8* %17, align 1, !dbg !3974
  store i32 7, i32* %j, align 4, !dbg !3975
  br label %for.cond20, !dbg !3977

for.cond20:                                       ; preds = %for.inc27, %for.end17
  %18 = load i32, i32* %j, align 4, !dbg !3978
  %cmp21 = icmp sge i32 %18, 0, !dbg !3980
  br i1 %cmp21, label %for.body23, label %for.end28, !dbg !3981

for.body23:                                       ; preds = %for.cond20
  %19 = load i64, i64* %utf32, align 8, !dbg !3982
  %20 = load i32, i32* %j, align 4, !dbg !3983
  %mul = mul nsw i32 4, %20, !dbg !3984
  %sh_prom = zext i32 %mul to i64, !dbg !3985
  %shr24 = lshr i64 %19, %sh_prom, !dbg !3985
  %and25 = and i64 %shr24, 15, !dbg !3986
  %arrayidx = getelementptr inbounds [17 x i8], [17 x i8]* @.str.103, i64 0, i64 %and25, !dbg !3987
  %21 = load i8, i8* %arrayidx, align 1, !dbg !3987
  %22 = load i8*, i8** %buffer.addr, align 8, !dbg !3988
  %incdec.ptr26 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !3988
  store i8* %incdec.ptr26, i8** %buffer.addr, align 8, !dbg !3988
  store i8 %21, i8* %22, align 1, !dbg !3989
  br label %for.inc27, !dbg !3990

for.inc27:                                        ; preds = %for.body23
  %23 = load i32, i32* %j, align 4, !dbg !3991
  %dec = add nsw i32 %23, -1, !dbg !3991
  store i32 %dec, i32* %j, align 4, !dbg !3991
  br label %for.cond20, !dbg !3992, !llvm.loop !3993

for.end28:                                        ; preds = %for.cond20
  %24 = load i32, i32* %ucn_len, align 4, !dbg !3995
  %conv29 = sext i32 %24 to i64, !dbg !3995
  ret i64 %conv29, !dbg !3996
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @cpp_token_as_text(%struct.cpp_reader* %pfile, %struct.cpp_token* %token) #0 !dbg !3997 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %len = alloca i32, align 4
  %start = alloca i8*, align 8
  %end = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4004, metadata !DIExpression()), !dbg !4005
  %0 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4006
  %call = call i32 @cpp_token_len(%struct.cpp_token* %0), !dbg !4007
  %add = add i32 %call, 1, !dbg !4008
  store i32 %add, i32* %len, align 4, !dbg !4005
  call void @llvm.dbg.declare(metadata i8** %start, metadata !4009, metadata !DIExpression()), !dbg !4010
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4011
  %2 = load i32, i32* %len, align 4, !dbg !4012
  %conv = zext i32 %2 to i64, !dbg !4012
  %call1 = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %1, i64 %conv), !dbg !4013
  store i8* %call1, i8** %start, align 8, !dbg !4010
  call void @llvm.dbg.declare(metadata i8** %end, metadata !4014, metadata !DIExpression()), !dbg !4015
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4016
  %4 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4017
  %5 = load i8*, i8** %start, align 8, !dbg !4018
  %call2 = call i8* @cpp_spell_token(%struct.cpp_reader* %3, %struct.cpp_token* %4, i8* %5, i8 zeroext 0), !dbg !4019
  store i8* %call2, i8** %end, align 8, !dbg !4020
  %6 = load i8*, i8** %end, align 8, !dbg !4021
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !4021
  store i8 0, i8* %arrayidx, align 1, !dbg !4022
  %7 = load i8*, i8** %start, align 8, !dbg !4023
  ret i8* %7, !dbg !4024
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %pfile, i64 %len) #0 !dbg !4025 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %len.addr = alloca i64, align 8
  %buff = alloca %struct._cpp_buff*, align 8
  %result = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff, metadata !4032, metadata !DIExpression()), !dbg !4033
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4034
  %u_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 6, !dbg !4035
  %1 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff, align 8, !dbg !4035
  store %struct._cpp_buff* %1, %struct._cpp_buff** %buff, align 8, !dbg !4033
  call void @llvm.dbg.declare(metadata i8** %result, metadata !4036, metadata !DIExpression()), !dbg !4037
  %2 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4038
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %2, i32 0, i32 2, !dbg !4039
  %3 = load i8*, i8** %cur, align 8, !dbg !4039
  store i8* %3, i8** %result, align 8, !dbg !4037
  %4 = load i64, i64* %len.addr, align 8, !dbg !4040
  %5 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4042
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %5, i32 0, i32 3, !dbg !4043
  %6 = load i8*, i8** %limit, align 8, !dbg !4043
  %7 = load i8*, i8** %result, align 8, !dbg !4044
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !4045
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !4045
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4045
  %cmp = icmp ugt i64 %4, %sub.ptr.sub, !dbg !4046
  br i1 %cmp, label %if.then, label %if.end, !dbg !4047

if.then:                                          ; preds = %entry
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4048
  %9 = load i64, i64* %len.addr, align 8, !dbg !4050
  %call = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %8, i64 %9), !dbg !4051
  store %struct._cpp_buff* %call, %struct._cpp_buff** %buff, align 8, !dbg !4052
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4053
  %u_buff1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 6, !dbg !4054
  %11 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff1, align 8, !dbg !4054
  %12 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4055
  %next = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %12, i32 0, i32 0, !dbg !4056
  store %struct._cpp_buff* %11, %struct._cpp_buff** %next, align 8, !dbg !4057
  %13 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4058
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4059
  %u_buff2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 6, !dbg !4060
  store %struct._cpp_buff* %13, %struct._cpp_buff** %u_buff2, align 8, !dbg !4061
  %15 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4062
  %cur3 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %15, i32 0, i32 2, !dbg !4063
  %16 = load i8*, i8** %cur3, align 8, !dbg !4063
  store i8* %16, i8** %result, align 8, !dbg !4064
  br label %if.end, !dbg !4065

if.end:                                           ; preds = %if.then, %entry
  %17 = load i8*, i8** %result, align 8, !dbg !4066
  %18 = load i64, i64* %len.addr, align 8, !dbg !4067
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !4068
  %19 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4069
  %cur4 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %19, i32 0, i32 2, !dbg !4070
  store i8* %add.ptr, i8** %cur4, align 8, !dbg !4071
  %20 = load i8*, i8** %result, align 8, !dbg !4072
  ret i8* %20, !dbg !4073
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @cpp_type2name(i32 %type, i8 zeroext %flags) #0 !dbg !4074 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  store i8 %flags, i8* %flags.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flags.addr, metadata !4079, metadata !DIExpression()), !dbg !4080
  %0 = load i8, i8* %flags.addr, align 1, !dbg !4081
  %conv = zext i8 %0 to i32, !dbg !4081
  %and = and i32 %conv, 2, !dbg !4083
  %tobool = icmp ne i32 %and, 0, !dbg !4083
  br i1 %tobool, label %if.then, label %if.else, !dbg !4084

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !4085
  %call = call i8* @cpp_digraph2name(i32 %1), !dbg !4086
  store i8* %call, i8** %retval, align 8, !dbg !4087
  br label %return, !dbg !4087

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %flags.addr, align 1, !dbg !4088
  %conv1 = zext i8 %2 to i32, !dbg !4088
  %and2 = and i32 %conv1, 16, !dbg !4090
  %tobool3 = icmp ne i32 %and2, 0, !dbg !4090
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !4091

if.then4:                                         ; preds = %if.else
  %3 = load i32, i32* %type.addr, align 4, !dbg !4092
  %call5 = call i8* @cpp_named_operator2name(i32 %3), !dbg !4093
  store i8* %call5, i8** %retval, align 8, !dbg !4094
  br label %return, !dbg !4094

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %4 = load i32, i32* %type.addr, align 4, !dbg !4095
  %idxprom = zext i32 %4 to i64, !dbg !4096
  %arrayidx = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom, !dbg !4096
  %name = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx, i32 0, i32 1, !dbg !4097
  %5 = load i8*, i8** %name, align 8, !dbg !4097
  store i8* %5, i8** %retval, align 8, !dbg !4098
  br label %return, !dbg !4098

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !4099
  ret i8* %6, !dbg !4099
}

declare dso_local i8* @cpp_named_operator2name(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_output_token(%struct.cpp_token* %token, %struct._IO_FILE* %fp) #0 !dbg !4100 {
entry:
  %token.addr = alloca %struct.cpp_token*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %spelling = alloca i8*, align 8
  %c = alloca i32, align 4
  %i = alloca i64, align 8
  %name21 = alloca i8*, align 8
  %buffer = alloca [10 x i8], align 1
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  %0 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4158
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 1, !dbg !4158
  %bf.load = load i8, i8* %type, align 4, !dbg !4158
  %bf.cast = zext i8 %bf.load to i32, !dbg !4158
  %idxprom = zext i32 %bf.cast to i64, !dbg !4158
  %arrayidx = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom, !dbg !4158
  %category = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx, i32 0, i32 0, !dbg !4158
  %1 = load i32, i32* %category, align 16, !dbg !4158
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb48
    i32 3, label %sw.bb56
  ], !dbg !4159

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %spelling, metadata !4160, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4164, metadata !DIExpression()), !dbg !4165
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4166
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 2, !dbg !4168
  %3 = load i16, i16* %flags, align 2, !dbg !4168
  %conv = zext i16 %3 to i32, !dbg !4166
  %and = and i32 %conv, 2, !dbg !4169
  %tobool = icmp ne i32 %and, 0, !dbg !4169
  br i1 %tobool, label %if.then, label %if.else, !dbg !4170

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4171
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 1, !dbg !4172
  %bf.load2 = load i8, i8* %type1, align 4, !dbg !4172
  %bf.cast3 = zext i8 %bf.load2 to i32, !dbg !4172
  %call = call i8* @cpp_digraph2name(i32 %bf.cast3), !dbg !4173
  store i8* %call, i8** %spelling, align 8, !dbg !4174
  br label %if.end15, !dbg !4175

if.else:                                          ; preds = %sw.bb
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4176
  %flags4 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 2, !dbg !4178
  %6 = load i16, i16* %flags4, align 2, !dbg !4178
  %conv5 = zext i16 %6 to i32, !dbg !4176
  %and6 = and i32 %conv5, 16, !dbg !4179
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4179
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !4180

if.then8:                                         ; preds = %if.else
  br label %spell_ident, !dbg !4181

if.else9:                                         ; preds = %if.else
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4182
  %type10 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i32 0, i32 1, !dbg !4182
  %bf.load11 = load i8, i8* %type10, align 4, !dbg !4182
  %bf.cast12 = zext i8 %bf.load11 to i32, !dbg !4182
  %idxprom13 = zext i32 %bf.cast12 to i64, !dbg !4182
  %arrayidx14 = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom13, !dbg !4182
  %name = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx14, i32 0, i32 1, !dbg !4182
  %8 = load i8*, i8** %name, align 8, !dbg !4182
  store i8* %8, i8** %spelling, align 8, !dbg !4183
  br label %if.end

if.end:                                           ; preds = %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %9 = load i8*, i8** %spelling, align 8, !dbg !4184
  %10 = load i8, i8* %9, align 1, !dbg !4185
  %conv16 = zext i8 %10 to i32, !dbg !4185
  store i32 %conv16, i32* %c, align 4, !dbg !4186
  br label %do.body, !dbg !4187

do.body:                                          ; preds = %do.cond, %if.end15
  %11 = load i32, i32* %c, align 4, !dbg !4188
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4189
  %call17 = call i32 @putc(i32 %11, %struct._IO_FILE* %12), !dbg !4190
  br label %do.cond, !dbg !4190

do.cond:                                          ; preds = %do.body
  %13 = load i8*, i8** %spelling, align 8, !dbg !4191
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !4191
  store i8* %incdec.ptr, i8** %spelling, align 8, !dbg !4191
  %14 = load i8, i8* %incdec.ptr, align 1, !dbg !4192
  %conv18 = zext i8 %14 to i32, !dbg !4192
  store i32 %conv18, i32* %c, align 4, !dbg !4193
  %cmp = icmp ne i32 %conv18, 0, !dbg !4194
  br i1 %cmp, label %do.body, label %do.end, !dbg !4190, !llvm.loop !4195

do.end:                                           ; preds = %do.cond
  br label %sw.epilog, !dbg !4197

spell_ident:                                      ; preds = %if.then8
  call void @llvm.dbg.label(metadata !4198), !dbg !4199
  br label %sw.bb20, !dbg !4197

sw.bb20:                                          ; preds = %entry, %spell_ident
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4200, metadata !DIExpression()), !dbg !4202
  call void @llvm.dbg.declare(metadata i8** %name21, metadata !4203, metadata !DIExpression()), !dbg !4204
  %15 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4205
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 3, !dbg !4205
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !4205
  %node22 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !4205
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node22, align 8, !dbg !4205
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i32 0, i32 0, !dbg !4205
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !4205
  %17 = load i8*, i8** %str, align 8, !dbg !4205
  store i8* %17, i8** %name21, align 8, !dbg !4204
  store i64 0, i64* %i, align 8, !dbg !4206
  br label %for.cond, !dbg !4208

for.cond:                                         ; preds = %for.inc, %sw.bb20
  %18 = load i64, i64* %i, align 8, !dbg !4209
  %19 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4211
  %val23 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i32 0, i32 3, !dbg !4211
  %node24 = bitcast %union.cpp_token_u* %val23 to %struct.cpp_identifier*, !dbg !4211
  %node25 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node24, i32 0, i32 0, !dbg !4211
  %20 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node25, align 8, !dbg !4211
  %ident26 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %20, i32 0, i32 0, !dbg !4211
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident26, i32 0, i32 1, !dbg !4211
  %21 = load i32, i32* %len, align 8, !dbg !4211
  %conv27 = zext i32 %21 to i64, !dbg !4211
  %cmp28 = icmp ult i64 %18, %conv27, !dbg !4212
  br i1 %cmp28, label %for.body, label %for.end, !dbg !4213

for.body:                                         ; preds = %for.cond
  %22 = load i8*, i8** %name21, align 8, !dbg !4214
  %23 = load i64, i64* %i, align 8, !dbg !4216
  %arrayidx30 = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !4214
  %24 = load i8, i8* %arrayidx30, align 1, !dbg !4214
  %conv31 = zext i8 %24 to i32, !dbg !4214
  %and32 = and i32 %conv31, -128, !dbg !4217
  %tobool33 = icmp ne i32 %and32, 0, !dbg !4217
  br i1 %tobool33, label %if.then34, label %if.else38, !dbg !4218

if.then34:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata [10 x i8]* %buffer, metadata !4219, metadata !DIExpression()), !dbg !4224
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %buffer, i64 0, i64 0, !dbg !4225
  %25 = load i8*, i8** %name21, align 8, !dbg !4226
  %26 = load i64, i64* %i, align 8, !dbg !4227
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %26, !dbg !4228
  %call35 = call i64 @utf8_to_ucn(i8* %arraydecay, i8* %add.ptr), !dbg !4229
  %sub = sub i64 %call35, 1, !dbg !4230
  %27 = load i64, i64* %i, align 8, !dbg !4231
  %add = add i64 %27, %sub, !dbg !4231
  store i64 %add, i64* %i, align 8, !dbg !4231
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %buffer, i64 0, i64 0, !dbg !4232
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4233
  %call37 = call i64 @fwrite(i8* %arraydecay36, i64 1, i64 10, %struct._IO_FILE* %28), !dbg !4234
  br label %if.end47, !dbg !4235

if.else38:                                        ; preds = %for.body
  %29 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4236
  %val39 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %29, i32 0, i32 3, !dbg !4236
  %node40 = bitcast %union.cpp_token_u* %val39 to %struct.cpp_identifier*, !dbg !4236
  %node41 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node40, i32 0, i32 0, !dbg !4236
  %30 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node41, align 8, !dbg !4236
  %ident42 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %30, i32 0, i32 0, !dbg !4236
  %str43 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident42, i32 0, i32 0, !dbg !4236
  %31 = load i8*, i8** %str43, align 8, !dbg !4236
  %32 = load i64, i64* %i, align 8, !dbg !4237
  %arrayidx44 = getelementptr inbounds i8, i8* %31, i64 %32, !dbg !4236
  %33 = load i8, i8* %arrayidx44, align 1, !dbg !4236
  %conv45 = zext i8 %33 to i32, !dbg !4236
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4238
  %call46 = call i32 @fputc(i32 %conv45, %struct._IO_FILE* %34), !dbg !4239
  br label %if.end47

if.end47:                                         ; preds = %if.else38, %if.then34
  br label %for.inc, !dbg !4240

for.inc:                                          ; preds = %if.end47
  %35 = load i64, i64* %i, align 8, !dbg !4241
  %inc = add i64 %35, 1, !dbg !4241
  store i64 %inc, i64* %i, align 8, !dbg !4241
  br label %for.cond, !dbg !4242, !llvm.loop !4243

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !4245

sw.bb48:                                          ; preds = %entry
  %36 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4246
  %val49 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %36, i32 0, i32 3, !dbg !4247
  %str50 = bitcast %union.cpp_token_u* %val49 to %struct.cpp_string*, !dbg !4248
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str50, i32 0, i32 1, !dbg !4249
  %37 = load i8*, i8** %text, align 8, !dbg !4249
  %38 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !4250
  %val51 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %38, i32 0, i32 3, !dbg !4251
  %str52 = bitcast %union.cpp_token_u* %val51 to %struct.cpp_string*, !dbg !4252
  %len53 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str52, i32 0, i32 0, !dbg !4253
  %39 = load i32, i32* %len53, align 8, !dbg !4253
  %conv54 = zext i32 %39 to i64, !dbg !4250
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4254
  %call55 = call i64 @fwrite(i8* %37, i64 1, i64 %conv54, %struct._IO_FILE* %40), !dbg !4255
  br label %sw.epilog, !dbg !4256

sw.bb56:                                          ; preds = %entry
  br label %sw.epilog, !dbg !4257

sw.epilog:                                        ; preds = %entry, %sw.bb56, %sw.bb48, %for.end, %do.end
  ret void, !dbg !4258
}

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_cpp_equiv_tokens(%struct.cpp_token* %a, %struct.cpp_token* %b) #0 !dbg !4259 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.cpp_token*, align 8
  %b.addr = alloca %struct.cpp_token*, align 8
  store %struct.cpp_token* %a, %struct.cpp_token** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %a.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store %struct.cpp_token* %b, %struct.cpp_token** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %b.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  %0 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4266
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 1, !dbg !4268
  %bf.load = load i8, i8* %type, align 4, !dbg !4268
  %bf.cast = zext i8 %bf.load to i32, !dbg !4268
  %1 = load %struct.cpp_token*, %struct.cpp_token** %b.addr, align 8, !dbg !4269
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !4270
  %bf.load2 = load i8, i8* %type1, align 4, !dbg !4270
  %bf.cast3 = zext i8 %bf.load2 to i32, !dbg !4270
  %cmp = icmp eq i32 %bf.cast, %bf.cast3, !dbg !4271
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4272

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4273
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 2, !dbg !4274
  %3 = load i16, i16* %flags, align 2, !dbg !4274
  %conv = zext i16 %3 to i32, !dbg !4273
  %4 = load %struct.cpp_token*, %struct.cpp_token** %b.addr, align 8, !dbg !4275
  %flags4 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 2, !dbg !4276
  %5 = load i16, i16* %flags4, align 2, !dbg !4276
  %conv5 = zext i16 %5 to i32, !dbg !4275
  %cmp6 = icmp eq i32 %conv, %conv5, !dbg !4277
  br i1 %cmp6, label %if.then, label %if.end, !dbg !4278

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4279
  %type8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %6, i32 0, i32 1, !dbg !4279
  %bf.load9 = load i8, i8* %type8, align 4, !dbg !4279
  %bf.cast10 = zext i8 %bf.load9 to i32, !dbg !4279
  %idxprom = zext i32 %bf.cast10 to i64, !dbg !4279
  %arrayidx = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom, !dbg !4279
  %category = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx, i32 0, i32 0, !dbg !4279
  %7 = load i32, i32* %category, align 16, !dbg !4279
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb20
    i32 1, label %sw.bb35
    i32 2, label %sw.bb43
  ], !dbg !4280

sw.default:                                       ; preds = %if.then
  br label %sw.bb, !dbg !4281

sw.bb:                                            ; preds = %if.then, %sw.default
  %8 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4282
  %type11 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 1, !dbg !4284
  %bf.load12 = load i8, i8* %type11, align 4, !dbg !4284
  %bf.cast13 = zext i8 %bf.load12 to i32, !dbg !4284
  %cmp14 = icmp ne i32 %bf.cast13, 38, !dbg !4285
  br i1 %cmp14, label %lor.end, label %lor.rhs, !dbg !4286

lor.rhs:                                          ; preds = %sw.bb
  %9 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4287
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 3, !dbg !4288
  %token_no = bitcast %union.cpp_token_u* %val to i32*, !dbg !4289
  %10 = load i32, i32* %token_no, align 8, !dbg !4289
  %11 = load %struct.cpp_token*, %struct.cpp_token** %b.addr, align 8, !dbg !4290
  %val16 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %11, i32 0, i32 3, !dbg !4291
  %token_no17 = bitcast %union.cpp_token_u* %val16 to i32*, !dbg !4292
  %12 = load i32, i32* %token_no17, align 8, !dbg !4292
  %cmp18 = icmp eq i32 %10, %12, !dbg !4293
  br label %lor.end, !dbg !4286

lor.end:                                          ; preds = %lor.rhs, %sw.bb
  %13 = phi i1 [ true, %sw.bb ], [ %cmp18, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32, !dbg !4286
  store i32 %lor.ext, i32* %retval, align 4, !dbg !4294
  br label %return, !dbg !4294

sw.bb20:                                          ; preds = %if.then
  %14 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4295
  %type21 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 1, !dbg !4296
  %bf.load22 = load i8, i8* %type21, align 4, !dbg !4296
  %bf.cast23 = zext i8 %bf.load22 to i32, !dbg !4296
  %cmp24 = icmp ne i32 %bf.cast23, 69, !dbg !4297
  br i1 %cmp24, label %lor.end33, label %lor.rhs26, !dbg !4298

lor.rhs26:                                        ; preds = %sw.bb20
  %15 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4299
  %val27 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 3, !dbg !4300
  %macro_arg = bitcast %union.cpp_token_u* %val27 to %struct.cpp_macro_arg*, !dbg !4301
  %arg_no = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg, i32 0, i32 0, !dbg !4302
  %16 = load i32, i32* %arg_no, align 8, !dbg !4302
  %17 = load %struct.cpp_token*, %struct.cpp_token** %b.addr, align 8, !dbg !4303
  %val28 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i32 0, i32 3, !dbg !4304
  %macro_arg29 = bitcast %union.cpp_token_u* %val28 to %struct.cpp_macro_arg*, !dbg !4305
  %arg_no30 = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg29, i32 0, i32 0, !dbg !4306
  %18 = load i32, i32* %arg_no30, align 8, !dbg !4306
  %cmp31 = icmp eq i32 %16, %18, !dbg !4307
  br label %lor.end33, !dbg !4298

lor.end33:                                        ; preds = %lor.rhs26, %sw.bb20
  %19 = phi i1 [ true, %sw.bb20 ], [ %cmp31, %lor.rhs26 ]
  %lor.ext34 = zext i1 %19 to i32, !dbg !4298
  store i32 %lor.ext34, i32* %retval, align 4, !dbg !4308
  br label %return, !dbg !4308

sw.bb35:                                          ; preds = %if.then
  %20 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4309
  %val36 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %20, i32 0, i32 3, !dbg !4310
  %node = bitcast %union.cpp_token_u* %val36 to %struct.cpp_identifier*, !dbg !4311
  %node37 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !4312
  %21 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node37, align 8, !dbg !4312
  %22 = load %struct.cpp_token*, %struct.cpp_token** %b.addr, align 8, !dbg !4313
  %val38 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %22, i32 0, i32 3, !dbg !4314
  %node39 = bitcast %union.cpp_token_u* %val38 to %struct.cpp_identifier*, !dbg !4315
  %node40 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node39, i32 0, i32 0, !dbg !4316
  %23 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node40, align 8, !dbg !4316
  %cmp41 = icmp eq %struct.cpp_hashnode* %21, %23, !dbg !4317
  %conv42 = zext i1 %cmp41 to i32, !dbg !4317
  store i32 %conv42, i32* %retval, align 4, !dbg !4318
  br label %return, !dbg !4318

sw.bb43:                                          ; preds = %if.then
  %24 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4319
  %val44 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %24, i32 0, i32 3, !dbg !4320
  %str = bitcast %union.cpp_token_u* %val44 to %struct.cpp_string*, !dbg !4321
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !4322
  %25 = load i32, i32* %len, align 8, !dbg !4322
  %26 = load %struct.cpp_token*, %struct.cpp_token** %b.addr, align 8, !dbg !4323
  %val45 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %26, i32 0, i32 3, !dbg !4324
  %str46 = bitcast %union.cpp_token_u* %val45 to %struct.cpp_string*, !dbg !4325
  %len47 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str46, i32 0, i32 0, !dbg !4326
  %27 = load i32, i32* %len47, align 8, !dbg !4326
  %cmp48 = icmp eq i32 %25, %27, !dbg !4327
  br i1 %cmp48, label %land.rhs, label %land.end, !dbg !4328

land.rhs:                                         ; preds = %sw.bb43
  %28 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4329
  %val50 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %28, i32 0, i32 3, !dbg !4330
  %str51 = bitcast %union.cpp_token_u* %val50 to %struct.cpp_string*, !dbg !4331
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str51, i32 0, i32 1, !dbg !4332
  %29 = load i8*, i8** %text, align 8, !dbg !4332
  %30 = load %struct.cpp_token*, %struct.cpp_token** %b.addr, align 8, !dbg !4333
  %val52 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %30, i32 0, i32 3, !dbg !4334
  %str53 = bitcast %union.cpp_token_u* %val52 to %struct.cpp_string*, !dbg !4335
  %text54 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str53, i32 0, i32 1, !dbg !4336
  %31 = load i8*, i8** %text54, align 8, !dbg !4336
  %32 = load %struct.cpp_token*, %struct.cpp_token** %a.addr, align 8, !dbg !4337
  %val55 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %32, i32 0, i32 3, !dbg !4338
  %str56 = bitcast %union.cpp_token_u* %val55 to %struct.cpp_string*, !dbg !4339
  %len57 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str56, i32 0, i32 0, !dbg !4340
  %33 = load i32, i32* %len57, align 8, !dbg !4340
  %conv58 = zext i32 %33 to i64, !dbg !4337
  %call = call i32 @memcmp(i8* %29, i8* %31, i64 %conv58) #7, !dbg !4341
  %tobool = icmp ne i32 %call, 0, !dbg !4342
  %lnot = xor i1 %tobool, true, !dbg !4342
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb43
  %34 = phi i1 [ false, %sw.bb43 ], [ %lnot, %land.rhs ], !dbg !4343
  %land.ext = zext i1 %34 to i32, !dbg !4328
  store i32 %land.ext, i32* %retval, align 4, !dbg !4344
  br label %return, !dbg !4344

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4345
  br label %return, !dbg !4345

return:                                           ; preds = %if.end, %land.end, %sw.bb35, %lor.end33, %lor.end
  %35 = load i32, i32* %retval, align 4, !dbg !4346
  ret i32 %35, !dbg !4346
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_avoid_paste(%struct.cpp_reader* %pfile, %struct.cpp_token* %token1, %struct.cpp_token* %token2) #0 !dbg !4347 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token1.addr = alloca %struct.cpp_token*, align 8
  %token2.addr = alloca %struct.cpp_token*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4350, metadata !DIExpression()), !dbg !4351
  store %struct.cpp_token* %token1, %struct.cpp_token** %token1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token1.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  store %struct.cpp_token* %token2, %struct.cpp_token** %token2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token2.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4356, metadata !DIExpression()), !dbg !4357
  %0 = load %struct.cpp_token*, %struct.cpp_token** %token1.addr, align 8, !dbg !4358
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 1, !dbg !4359
  %bf.load = load i8, i8* %type, align 4, !dbg !4359
  %bf.cast = zext i8 %bf.load to i32, !dbg !4359
  store i32 %bf.cast, i32* %a, align 4, !dbg !4357
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4360, metadata !DIExpression()), !dbg !4361
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token2.addr, align 8, !dbg !4362
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !4363
  %bf.load2 = load i8, i8* %type1, align 4, !dbg !4363
  %bf.cast3 = zext i8 %bf.load2 to i32, !dbg !4363
  store i32 %bf.cast3, i32* %b, align 4, !dbg !4361
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4364, metadata !DIExpression()), !dbg !4365
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token1.addr, align 8, !dbg !4366
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 2, !dbg !4368
  %3 = load i16, i16* %flags, align 2, !dbg !4368
  %conv = zext i16 %3 to i32, !dbg !4366
  %and = and i32 %conv, 16, !dbg !4369
  %tobool = icmp ne i32 %and, 0, !dbg !4369
  br i1 %tobool, label %if.then, label %if.end, !dbg !4370

if.then:                                          ; preds = %entry
  store i32 53, i32* %a, align 4, !dbg !4371
  br label %if.end, !dbg !4372

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cpp_token*, %struct.cpp_token** %token2.addr, align 8, !dbg !4373
  %flags4 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 2, !dbg !4375
  %5 = load i16, i16* %flags4, align 2, !dbg !4375
  %conv5 = zext i16 %5 to i32, !dbg !4373
  %and6 = and i32 %conv5, 16, !dbg !4376
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4376
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !4377

if.then8:                                         ; preds = %if.end
  store i32 53, i32* %b, align 4, !dbg !4378
  br label %if.end9, !dbg !4379

if.end9:                                          ; preds = %if.then8, %if.end
  store i32 -1, i32* %c, align 4, !dbg !4380
  %6 = load %struct.cpp_token*, %struct.cpp_token** %token2.addr, align 8, !dbg !4381
  %flags10 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %6, i32 0, i32 2, !dbg !4383
  %7 = load i16, i16* %flags10, align 2, !dbg !4383
  %conv11 = zext i16 %7 to i32, !dbg !4381
  %and12 = and i32 %conv11, 2, !dbg !4384
  %tobool13 = icmp ne i32 %and12, 0, !dbg !4384
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !4385

if.then14:                                        ; preds = %if.end9
  %8 = load i32, i32* %b, align 4, !dbg !4386
  %sub = sub nsw i32 %8, 37, !dbg !4387
  %idxprom = sext i32 %sub to i64, !dbg !4388
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* @digraph_spellings, i64 0, i64 %idxprom, !dbg !4388
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !4388
  %arrayidx15 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !4388
  %10 = load i8, i8* %arrayidx15, align 1, !dbg !4388
  %conv16 = zext i8 %10 to i32, !dbg !4388
  store i32 %conv16, i32* %c, align 4, !dbg !4389
  br label %if.end26, !dbg !4390

if.else:                                          ; preds = %if.end9
  %11 = load i32, i32* %b, align 4, !dbg !4391
  %idxprom17 = zext i32 %11 to i64, !dbg !4393
  %arrayidx18 = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom17, !dbg !4393
  %category = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx18, i32 0, i32 0, !dbg !4394
  %12 = load i32, i32* %category, align 16, !dbg !4394
  %cmp = icmp eq i32 %12, 0, !dbg !4395
  br i1 %cmp, label %if.then20, label %if.end25, !dbg !4396

if.then20:                                        ; preds = %if.else
  %13 = load i32, i32* %b, align 4, !dbg !4397
  %idxprom21 = zext i32 %13 to i64, !dbg !4398
  %arrayidx22 = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom21, !dbg !4398
  %name = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx22, i32 0, i32 1, !dbg !4399
  %14 = load i8*, i8** %name, align 8, !dbg !4399
  %arrayidx23 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !4398
  %15 = load i8, i8* %arrayidx23, align 1, !dbg !4398
  %conv24 = zext i8 %15 to i32, !dbg !4398
  store i32 %conv24, i32* %c, align 4, !dbg !4400
  br label %if.end25, !dbg !4401

if.end25:                                         ; preds = %if.then20, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then14
  %16 = load i32, i32* %a, align 4, !dbg !4402
  %cmp27 = icmp sle i32 %16, 13, !dbg !4404
  br i1 %cmp27, label %land.lhs.true, label %if.end32, !dbg !4405

land.lhs.true:                                    ; preds = %if.end26
  %17 = load i32, i32* %c, align 4, !dbg !4406
  %cmp29 = icmp eq i32 %17, 61, !dbg !4407
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !4408

if.then31:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !4409
  br label %return, !dbg !4409

if.end32:                                         ; preds = %land.lhs.true, %if.end26
  %18 = load i32, i32* %a, align 4, !dbg !4410
  switch i32 %18, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb35
    i32 4, label %sw.bb42
    i32 5, label %sw.bb45
    i32 7, label %sw.bb53
    i32 8, label %sw.bb61
    i32 9, label %sw.bb69
    i32 10, label %sw.bb72
    i32 18, label %sw.bb75
    i32 47, label %sw.bb83
    i32 48, label %sw.bb86
    i32 37, label %sw.bb97
    i32 53, label %sw.bb105
    i32 55, label %sw.bb121
    i32 60, label %sw.bb138
  ], !dbg !4411

sw.bb:                                            ; preds = %if.end32
  %19 = load i32, i32* %c, align 4, !dbg !4412
  %cmp33 = icmp eq i32 %19, 62, !dbg !4414
  %conv34 = zext i1 %cmp33 to i32, !dbg !4414
  store i32 %conv34, i32* %retval, align 4, !dbg !4415
  br label %return, !dbg !4415

sw.bb35:                                          ; preds = %if.end32
  %20 = load i32, i32* %c, align 4, !dbg !4416
  %cmp36 = icmp eq i32 %20, 60, !dbg !4417
  br i1 %cmp36, label %lor.end, label %lor.lhs.false, !dbg !4418

lor.lhs.false:                                    ; preds = %sw.bb35
  %21 = load i32, i32* %c, align 4, !dbg !4419
  %cmp38 = icmp eq i32 %21, 37, !dbg !4420
  br i1 %cmp38, label %lor.end, label %lor.rhs, !dbg !4421

lor.rhs:                                          ; preds = %lor.lhs.false
  %22 = load i32, i32* %c, align 4, !dbg !4422
  %cmp40 = icmp eq i32 %22, 58, !dbg !4423
  br label %lor.end, !dbg !4421

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %sw.bb35
  %23 = phi i1 [ true, %lor.lhs.false ], [ true, %sw.bb35 ], [ %cmp40, %lor.rhs ]
  %lor.ext = zext i1 %23 to i32, !dbg !4421
  store i32 %lor.ext, i32* %retval, align 4, !dbg !4424
  br label %return, !dbg !4424

sw.bb42:                                          ; preds = %if.end32
  %24 = load i32, i32* %c, align 4, !dbg !4425
  %cmp43 = icmp eq i32 %24, 43, !dbg !4426
  %conv44 = zext i1 %cmp43 to i32, !dbg !4426
  store i32 %conv44, i32* %retval, align 4, !dbg !4427
  br label %return, !dbg !4427

sw.bb45:                                          ; preds = %if.end32
  %25 = load i32, i32* %c, align 4, !dbg !4428
  %cmp46 = icmp eq i32 %25, 45, !dbg !4429
  br i1 %cmp46, label %lor.end51, label %lor.rhs48, !dbg !4430

lor.rhs48:                                        ; preds = %sw.bb45
  %26 = load i32, i32* %c, align 4, !dbg !4431
  %cmp49 = icmp eq i32 %26, 62, !dbg !4432
  br label %lor.end51, !dbg !4430

lor.end51:                                        ; preds = %lor.rhs48, %sw.bb45
  %27 = phi i1 [ true, %sw.bb45 ], [ %cmp49, %lor.rhs48 ]
  %lor.ext52 = zext i1 %27 to i32, !dbg !4430
  store i32 %lor.ext52, i32* %retval, align 4, !dbg !4433
  br label %return, !dbg !4433

sw.bb53:                                          ; preds = %if.end32
  %28 = load i32, i32* %c, align 4, !dbg !4434
  %cmp54 = icmp eq i32 %28, 47, !dbg !4435
  br i1 %cmp54, label %lor.end59, label %lor.rhs56, !dbg !4436

lor.rhs56:                                        ; preds = %sw.bb53
  %29 = load i32, i32* %c, align 4, !dbg !4437
  %cmp57 = icmp eq i32 %29, 42, !dbg !4438
  br label %lor.end59, !dbg !4436

lor.end59:                                        ; preds = %lor.rhs56, %sw.bb53
  %30 = phi i1 [ true, %sw.bb53 ], [ %cmp57, %lor.rhs56 ]
  %lor.ext60 = zext i1 %30 to i32, !dbg !4436
  store i32 %lor.ext60, i32* %retval, align 4, !dbg !4439
  br label %return, !dbg !4439

sw.bb61:                                          ; preds = %if.end32
  %31 = load i32, i32* %c, align 4, !dbg !4440
  %cmp62 = icmp eq i32 %31, 58, !dbg !4441
  br i1 %cmp62, label %lor.end67, label %lor.rhs64, !dbg !4442

lor.rhs64:                                        ; preds = %sw.bb61
  %32 = load i32, i32* %c, align 4, !dbg !4443
  %cmp65 = icmp eq i32 %32, 62, !dbg !4444
  br label %lor.end67, !dbg !4442

lor.end67:                                        ; preds = %lor.rhs64, %sw.bb61
  %33 = phi i1 [ true, %sw.bb61 ], [ %cmp65, %lor.rhs64 ]
  %lor.ext68 = zext i1 %33 to i32, !dbg !4442
  store i32 %lor.ext68, i32* %retval, align 4, !dbg !4445
  br label %return, !dbg !4445

sw.bb69:                                          ; preds = %if.end32
  %34 = load i32, i32* %c, align 4, !dbg !4446
  %cmp70 = icmp eq i32 %34, 38, !dbg !4447
  %conv71 = zext i1 %cmp70 to i32, !dbg !4447
  store i32 %conv71, i32* %retval, align 4, !dbg !4448
  br label %return, !dbg !4448

sw.bb72:                                          ; preds = %if.end32
  %35 = load i32, i32* %c, align 4, !dbg !4449
  %cmp73 = icmp eq i32 %35, 124, !dbg !4450
  %conv74 = zext i1 %cmp73 to i32, !dbg !4450
  store i32 %conv74, i32* %retval, align 4, !dbg !4451
  br label %return, !dbg !4451

sw.bb75:                                          ; preds = %if.end32
  %36 = load i32, i32* %c, align 4, !dbg !4452
  %cmp76 = icmp eq i32 %36, 58, !dbg !4453
  br i1 %cmp76, label %lor.end81, label %lor.rhs78, !dbg !4454

lor.rhs78:                                        ; preds = %sw.bb75
  %37 = load i32, i32* %c, align 4, !dbg !4455
  %cmp79 = icmp eq i32 %37, 62, !dbg !4456
  br label %lor.end81, !dbg !4454

lor.end81:                                        ; preds = %lor.rhs78, %sw.bb75
  %38 = phi i1 [ true, %sw.bb75 ], [ %cmp79, %lor.rhs78 ]
  %lor.ext82 = zext i1 %38 to i32, !dbg !4454
  store i32 %lor.ext82, i32* %retval, align 4, !dbg !4457
  br label %return, !dbg !4457

sw.bb83:                                          ; preds = %if.end32
  %39 = load i32, i32* %c, align 4, !dbg !4458
  %cmp84 = icmp eq i32 %39, 42, !dbg !4459
  %conv85 = zext i1 %cmp84 to i32, !dbg !4459
  store i32 %conv85, i32* %retval, align 4, !dbg !4460
  br label %return, !dbg !4460

sw.bb86:                                          ; preds = %if.end32
  %40 = load i32, i32* %c, align 4, !dbg !4461
  %cmp87 = icmp eq i32 %40, 46, !dbg !4462
  br i1 %cmp87, label %lor.end95, label %lor.lhs.false89, !dbg !4463

lor.lhs.false89:                                  ; preds = %sw.bb86
  %41 = load i32, i32* %c, align 4, !dbg !4464
  %cmp90 = icmp eq i32 %41, 37, !dbg !4465
  br i1 %cmp90, label %lor.end95, label %lor.rhs92, !dbg !4466

lor.rhs92:                                        ; preds = %lor.lhs.false89
  %42 = load i32, i32* %b, align 4, !dbg !4467
  %cmp93 = icmp eq i32 %42, 55, !dbg !4468
  br label %lor.end95, !dbg !4466

lor.end95:                                        ; preds = %lor.rhs92, %lor.lhs.false89, %sw.bb86
  %43 = phi i1 [ true, %lor.lhs.false89 ], [ true, %sw.bb86 ], [ %cmp93, %lor.rhs92 ]
  %lor.ext96 = zext i1 %43 to i32, !dbg !4466
  store i32 %lor.ext96, i32* %retval, align 4, !dbg !4469
  br label %return, !dbg !4469

sw.bb97:                                          ; preds = %if.end32
  %44 = load i32, i32* %c, align 4, !dbg !4470
  %cmp98 = icmp eq i32 %44, 35, !dbg !4471
  br i1 %cmp98, label %lor.end103, label %lor.rhs100, !dbg !4472

lor.rhs100:                                       ; preds = %sw.bb97
  %45 = load i32, i32* %c, align 4, !dbg !4473
  %cmp101 = icmp eq i32 %45, 37, !dbg !4474
  br label %lor.end103, !dbg !4472

lor.end103:                                       ; preds = %lor.rhs100, %sw.bb97
  %46 = phi i1 [ true, %sw.bb97 ], [ %cmp101, %lor.rhs100 ]
  %lor.ext104 = zext i1 %46 to i32, !dbg !4472
  store i32 %lor.ext104, i32* %retval, align 4, !dbg !4475
  br label %return, !dbg !4475

sw.bb105:                                         ; preds = %if.end32
  %47 = load i32, i32* %b, align 4, !dbg !4476
  %cmp106 = icmp eq i32 %47, 55, !dbg !4477
  br i1 %cmp106, label %land.lhs.true108, label %lor.lhs.false110, !dbg !4478

land.lhs.true108:                                 ; preds = %sw.bb105
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4479
  %49 = load %struct.cpp_token*, %struct.cpp_token** %token2.addr, align 8, !dbg !4480
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %49, i32 0, i32 3, !dbg !4481
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !4482
  %call = call i32 @name_p(%struct.cpp_reader* %48, %struct.cpp_string* %str), !dbg !4483
  %tobool109 = icmp ne i32 %call, 0, !dbg !4483
  br i1 %tobool109, label %lor.end119, label %lor.lhs.false110, !dbg !4484

lor.lhs.false110:                                 ; preds = %land.lhs.true108, %sw.bb105
  %50 = load i32, i32* %b, align 4, !dbg !4485
  %cmp111 = icmp eq i32 %50, 53, !dbg !4486
  br i1 %cmp111, label %lor.end119, label %lor.lhs.false113, !dbg !4487

lor.lhs.false113:                                 ; preds = %lor.lhs.false110
  %51 = load i32, i32* %b, align 4, !dbg !4488
  %cmp114 = icmp eq i32 %51, 56, !dbg !4489
  br i1 %cmp114, label %lor.end119, label %lor.rhs116, !dbg !4490

lor.rhs116:                                       ; preds = %lor.lhs.false113
  %52 = load i32, i32* %b, align 4, !dbg !4491
  %cmp117 = icmp eq i32 %52, 61, !dbg !4492
  br label %lor.end119, !dbg !4490

lor.end119:                                       ; preds = %lor.rhs116, %lor.lhs.false113, %lor.lhs.false110, %land.lhs.true108
  %53 = phi i1 [ true, %lor.lhs.false113 ], [ true, %lor.lhs.false110 ], [ true, %land.lhs.true108 ], [ %cmp117, %lor.rhs116 ]
  %lor.ext120 = zext i1 %53 to i32, !dbg !4490
  store i32 %lor.ext120, i32* %retval, align 4, !dbg !4493
  br label %return, !dbg !4493

sw.bb121:                                         ; preds = %if.end32
  %54 = load i32, i32* %b, align 4, !dbg !4494
  %cmp122 = icmp eq i32 %54, 55, !dbg !4495
  br i1 %cmp122, label %lor.end136, label %lor.lhs.false124, !dbg !4496

lor.lhs.false124:                                 ; preds = %sw.bb121
  %55 = load i32, i32* %b, align 4, !dbg !4497
  %cmp125 = icmp eq i32 %55, 53, !dbg !4498
  br i1 %cmp125, label %lor.end136, label %lor.lhs.false127, !dbg !4499

lor.lhs.false127:                                 ; preds = %lor.lhs.false124
  %56 = load i32, i32* %c, align 4, !dbg !4500
  %cmp128 = icmp eq i32 %56, 46, !dbg !4501
  br i1 %cmp128, label %lor.end136, label %lor.lhs.false130, !dbg !4502

lor.lhs.false130:                                 ; preds = %lor.lhs.false127
  %57 = load i32, i32* %c, align 4, !dbg !4503
  %cmp131 = icmp eq i32 %57, 43, !dbg !4504
  br i1 %cmp131, label %lor.end136, label %lor.rhs133, !dbg !4505

lor.rhs133:                                       ; preds = %lor.lhs.false130
  %58 = load i32, i32* %c, align 4, !dbg !4506
  %cmp134 = icmp eq i32 %58, 45, !dbg !4507
  br label %lor.end136, !dbg !4505

lor.end136:                                       ; preds = %lor.rhs133, %lor.lhs.false130, %lor.lhs.false127, %lor.lhs.false124, %sw.bb121
  %59 = phi i1 [ true, %lor.lhs.false130 ], [ true, %lor.lhs.false127 ], [ true, %lor.lhs.false124 ], [ true, %sw.bb121 ], [ %cmp134, %lor.rhs133 ]
  %lor.ext137 = zext i1 %59 to i32, !dbg !4505
  store i32 %lor.ext137, i32* %retval, align 4, !dbg !4508
  br label %return, !dbg !4508

sw.bb138:                                         ; preds = %if.end32
  %60 = load %struct.cpp_token*, %struct.cpp_token** %token1.addr, align 8, !dbg !4509
  %val139 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %60, i32 0, i32 3, !dbg !4510
  %str140 = bitcast %union.cpp_token_u* %val139 to %struct.cpp_string*, !dbg !4511
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str140, i32 0, i32 1, !dbg !4512
  %61 = load i8*, i8** %text, align 8, !dbg !4512
  %arrayidx141 = getelementptr inbounds i8, i8* %61, i64 0, !dbg !4509
  %62 = load i8, i8* %arrayidx141, align 1, !dbg !4509
  %conv142 = zext i8 %62 to i32, !dbg !4509
  %cmp143 = icmp eq i32 %conv142, 92, !dbg !4513
  br i1 %cmp143, label %land.lhs.true145, label %lor.rhs148, !dbg !4514

land.lhs.true145:                                 ; preds = %sw.bb138
  %63 = load i32, i32* %b, align 4, !dbg !4515
  %cmp146 = icmp eq i32 %63, 53, !dbg !4516
  br i1 %cmp146, label %lor.end166, label %lor.rhs148, !dbg !4517

lor.rhs148:                                       ; preds = %land.lhs.true145, %sw.bb138
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4518
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 53, !dbg !4518
  %objc = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 4, !dbg !4518
  %65 = load i8, i8* %objc, align 2, !dbg !4518
  %conv149 = zext i8 %65 to i32, !dbg !4518
  %tobool150 = icmp ne i32 %conv149, 0, !dbg !4518
  br i1 %tobool150, label %land.lhs.true151, label %land.end, !dbg !4519

land.lhs.true151:                                 ; preds = %lor.rhs148
  %66 = load %struct.cpp_token*, %struct.cpp_token** %token1.addr, align 8, !dbg !4520
  %val152 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %66, i32 0, i32 3, !dbg !4521
  %str153 = bitcast %union.cpp_token_u* %val152 to %struct.cpp_string*, !dbg !4522
  %text154 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str153, i32 0, i32 1, !dbg !4523
  %67 = load i8*, i8** %text154, align 8, !dbg !4523
  %arrayidx155 = getelementptr inbounds i8, i8* %67, i64 0, !dbg !4520
  %68 = load i8, i8* %arrayidx155, align 1, !dbg !4520
  %conv156 = zext i8 %68 to i32, !dbg !4520
  %cmp157 = icmp eq i32 %conv156, 64, !dbg !4524
  br i1 %cmp157, label %land.rhs, label %land.end, !dbg !4525

land.rhs:                                         ; preds = %land.lhs.true151
  %69 = load i32, i32* %b, align 4, !dbg !4526
  %cmp159 = icmp eq i32 %69, 53, !dbg !4527
  br i1 %cmp159, label %lor.end164, label %lor.rhs161, !dbg !4528

lor.rhs161:                                       ; preds = %land.rhs
  %70 = load i32, i32* %b, align 4, !dbg !4529
  %cmp162 = icmp eq i32 %70, 61, !dbg !4530
  br label %lor.end164, !dbg !4528

lor.end164:                                       ; preds = %lor.rhs161, %land.rhs
  %71 = phi i1 [ true, %land.rhs ], [ %cmp162, %lor.rhs161 ]
  br label %land.end

land.end:                                         ; preds = %lor.end164, %land.lhs.true151, %lor.rhs148
  %72 = phi i1 [ false, %land.lhs.true151 ], [ false, %lor.rhs148 ], [ %71, %lor.end164 ], !dbg !4531
  br label %lor.end166, !dbg !4517

lor.end166:                                       ; preds = %land.end, %land.lhs.true145
  %73 = phi i1 [ true, %land.lhs.true145 ], [ %72, %land.end ]
  %lor.ext167 = zext i1 %73 to i32, !dbg !4517
  store i32 %lor.ext167, i32* %retval, align 4, !dbg !4532
  br label %return, !dbg !4532

sw.default:                                       ; preds = %if.end32
  br label %sw.epilog, !dbg !4533

sw.epilog:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4, !dbg !4534
  br label %return, !dbg !4534

return:                                           ; preds = %sw.epilog, %lor.end166, %lor.end136, %lor.end119, %lor.end103, %lor.end95, %sw.bb83, %lor.end81, %sw.bb72, %sw.bb69, %lor.end67, %lor.end59, %lor.end51, %sw.bb42, %lor.end, %sw.bb, %if.then31
  %74 = load i32, i32* %retval, align 4, !dbg !4535
  ret i32 %74, !dbg !4535
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @name_p(%struct.cpp_reader* %pfile, %struct.cpp_string* %string) #0 !dbg !4536 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %string.addr = alloca %struct.cpp_string*, align 8
  %i = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  store %struct.cpp_string* %string, %struct.cpp_string** %string.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %string.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4543, metadata !DIExpression()), !dbg !4544
  store i32 0, i32* %i, align 4, !dbg !4545
  br label %for.cond, !dbg !4547

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4548
  %1 = load %struct.cpp_string*, %struct.cpp_string** %string.addr, align 8, !dbg !4550
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %1, i32 0, i32 0, !dbg !4551
  %2 = load i32, i32* %len, align 8, !dbg !4551
  %cmp = icmp ult i32 %0, %2, !dbg !4552
  br i1 %cmp, label %for.body, label %for.end, !dbg !4553

for.body:                                         ; preds = %for.cond
  %3 = load %struct.cpp_string*, %struct.cpp_string** %string.addr, align 8, !dbg !4554
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %3, i32 0, i32 1, !dbg !4554
  %4 = load i8*, i8** %text, align 8, !dbg !4554
  %5 = load i32, i32* %i, align 4, !dbg !4554
  %idxprom = zext i32 %5 to i64, !dbg !4554
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4554
  %6 = load i8, i8* %arrayidx, align 1, !dbg !4554
  %conv = zext i8 %6 to i32, !dbg !4554
  %and = and i32 %conv, 255, !dbg !4554
  %idxprom1 = sext i32 %and to i64, !dbg !4554
  %arrayidx2 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom1, !dbg !4554
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !4554
  %conv3 = zext i16 %7 to i32, !dbg !4554
  %and4 = and i32 %conv3, 516, !dbg !4554
  %tobool = icmp ne i32 %and4, 0, !dbg !4554
  br i1 %tobool, label %if.end, label %lor.lhs.false, !dbg !4554

lor.lhs.false:                                    ; preds = %for.body
  %8 = load %struct.cpp_string*, %struct.cpp_string** %string.addr, align 8, !dbg !4554
  %text5 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %8, i32 0, i32 1, !dbg !4554
  %9 = load i8*, i8** %text5, align 8, !dbg !4554
  %10 = load i32, i32* %i, align 4, !dbg !4554
  %idxprom6 = zext i32 %10 to i64, !dbg !4554
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 %idxprom6, !dbg !4554
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !4554
  %conv8 = zext i8 %11 to i32, !dbg !4554
  %cmp9 = icmp eq i32 %conv8, 36, !dbg !4554
  br i1 %cmp9, label %land.lhs.true, label %if.then, !dbg !4554

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4554
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 53, !dbg !4554
  %dollars_in_ident = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 24, !dbg !4554
  %13 = load i8, i8* %dollars_in_ident, align 2, !dbg !4554
  %conv11 = zext i8 %13 to i32, !dbg !4554
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !4554
  br i1 %tobool12, label %if.end, label %if.then, !dbg !4556

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !4557
  br label %return, !dbg !4557

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4554

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !4558
  %inc = add i32 %14, 1, !dbg !4558
  store i32 %inc, i32* %i, align 4, !dbg !4558
  br label %for.cond, !dbg !4559, !llvm.loop !4560

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !4562
  br label %return, !dbg !4562

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !4563
  ret i32 %15, !dbg !4563
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_output_line(%struct.cpp_reader* %pfile, %struct._IO_FILE* %fp) #0 !dbg !4564 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %token = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4567, metadata !DIExpression()), !dbg !4568
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !4569, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !4571, metadata !DIExpression()), !dbg !4572
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4573
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %0), !dbg !4574
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !4575
  br label %while.cond, !dbg !4576

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4577
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !4578
  %bf.load = load i8, i8* %type, align 4, !dbg !4578
  %bf.cast = zext i8 %bf.load to i32, !dbg !4578
  %cmp = icmp ne i32 %bf.cast, 22, !dbg !4579
  br i1 %cmp, label %while.body, label %while.end, !dbg !4576

while.body:                                       ; preds = %while.cond
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4580
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4582
  call void @cpp_output_token(%struct.cpp_token* %2, %struct._IO_FILE* %3), !dbg !4583
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4584
  %call1 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %4), !dbg !4585
  store %struct.cpp_token* %call1, %struct.cpp_token** %token, align 8, !dbg !4586
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4587
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 2, !dbg !4589
  %6 = load i16, i16* %flags, align 2, !dbg !4589
  %conv = zext i16 %6 to i32, !dbg !4587
  %and = and i32 %conv, 1, !dbg !4590
  %tobool = icmp ne i32 %and, 0, !dbg !4590
  br i1 %tobool, label %if.then, label %if.end, !dbg !4591

if.then:                                          ; preds = %while.body
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4592
  %call2 = call i32 @putc(i32 32, %struct._IO_FILE* %7), !dbg !4593
  br label %if.end, !dbg !4593

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !dbg !4576, !llvm.loop !4594

while.end:                                        ; preds = %while.cond
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4596
  %call3 = call i32 @putc(i32 10, %struct._IO_FILE* %8), !dbg !4597
  ret void, !dbg !4598
}

declare dso_local %struct.cpp_token* @cpp_get_token(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @cpp_output_line_to_string(%struct.cpp_reader* %pfile, i8* %dir_name) #0 !dbg !4599 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %dir_name.addr = alloca i8*, align 8
  %token = alloca %struct.cpp_token*, align 8
  %out = alloca i32, align 4
  %alloced = alloca i32, align 4
  %result = alloca i8*, align 8
  %last = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4602, metadata !DIExpression()), !dbg !4603
  store i8* %dir_name, i8** %dir_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir_name.addr, metadata !4604, metadata !DIExpression()), !dbg !4605
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !4606, metadata !DIExpression()), !dbg !4607
  call void @llvm.dbg.declare(metadata i32* %out, metadata !4608, metadata !DIExpression()), !dbg !4609
  %0 = load i8*, i8** %dir_name.addr, align 8, !dbg !4610
  %tobool = icmp ne i8* %0, null, !dbg !4610
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4610

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %dir_name.addr, align 8, !dbg !4611
  %call = call i64 @ustrlen(i8* %1), !dbg !4612
  br label %cond.end, !dbg !4610

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4610

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !4610
  %conv = trunc i64 %cond to i32, !dbg !4610
  store i32 %conv, i32* %out, align 4, !dbg !4609
  call void @llvm.dbg.declare(metadata i32* %alloced, metadata !4613, metadata !DIExpression()), !dbg !4614
  %2 = load i32, i32* %out, align 4, !dbg !4615
  %add = add i32 120, %2, !dbg !4616
  store i32 %add, i32* %alloced, align 4, !dbg !4614
  call void @llvm.dbg.declare(metadata i8** %result, metadata !4617, metadata !DIExpression()), !dbg !4618
  %3 = load i32, i32* %alloced, align 4, !dbg !4619
  %conv1 = zext i32 %3 to i64, !dbg !4619
  %call2 = call i8* @xmalloc(i64 %conv1), !dbg !4620
  store i8* %call2, i8** %result, align 8, !dbg !4618
  %4 = load i8*, i8** %dir_name.addr, align 8, !dbg !4621
  %tobool3 = icmp ne i8* %4, null, !dbg !4621
  br i1 %tobool3, label %if.then, label %if.end, !dbg !4623

if.then:                                          ; preds = %cond.end
  %5 = load i8*, i8** %result, align 8, !dbg !4624
  %6 = load i8*, i8** %dir_name.addr, align 8, !dbg !4626
  %call4 = call i32 (i8*, i8*, ...) @sprintf(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* %6) #9, !dbg !4627
  %7 = load i32, i32* %out, align 4, !dbg !4628
  %add5 = add i32 %7, 2, !dbg !4628
  store i32 %add5, i32* %out, align 4, !dbg !4628
  br label %if.end, !dbg !4629

if.end:                                           ; preds = %if.then, %cond.end
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4630
  %call6 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %8), !dbg !4631
  store %struct.cpp_token* %call6, %struct.cpp_token** %token, align 8, !dbg !4632
  br label %while.cond, !dbg !4633

while.cond:                                       ; preds = %if.end31, %if.end
  %9 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4634
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 1, !dbg !4635
  %bf.load = load i8, i8* %type, align 4, !dbg !4635
  %bf.cast = zext i8 %bf.load to i32, !dbg !4635
  %cmp = icmp ne i32 %bf.cast, 22, !dbg !4636
  br i1 %cmp, label %while.body, label %while.end, !dbg !4633

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %last, metadata !4637, metadata !DIExpression()), !dbg !4639
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4640, metadata !DIExpression()), !dbg !4641
  %10 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4642
  %call8 = call i32 @cpp_token_len(%struct.cpp_token* %10), !dbg !4643
  %add9 = add i32 %call8, 2, !dbg !4644
  store i32 %add9, i32* %len, align 4, !dbg !4641
  %11 = load i32, i32* %out, align 4, !dbg !4645
  %12 = load i32, i32* %len, align 4, !dbg !4647
  %add10 = add i32 %11, %12, !dbg !4648
  %13 = load i32, i32* %alloced, align 4, !dbg !4649
  %cmp11 = icmp ugt i32 %add10, %13, !dbg !4650
  br i1 %cmp11, label %if.then13, label %if.end22, !dbg !4651

if.then13:                                        ; preds = %while.body
  %14 = load i32, i32* %alloced, align 4, !dbg !4652
  %mul = mul i32 %14, 2, !dbg !4652
  store i32 %mul, i32* %alloced, align 4, !dbg !4652
  %15 = load i32, i32* %out, align 4, !dbg !4654
  %16 = load i32, i32* %len, align 4, !dbg !4656
  %add14 = add i32 %15, %16, !dbg !4657
  %17 = load i32, i32* %alloced, align 4, !dbg !4658
  %cmp15 = icmp ugt i32 %add14, %17, !dbg !4659
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !4660

if.then17:                                        ; preds = %if.then13
  %18 = load i32, i32* %out, align 4, !dbg !4661
  %19 = load i32, i32* %len, align 4, !dbg !4662
  %add18 = add i32 %18, %19, !dbg !4663
  store i32 %add18, i32* %alloced, align 4, !dbg !4664
  br label %if.end19, !dbg !4665

if.end19:                                         ; preds = %if.then17, %if.then13
  %20 = load i8*, i8** %result, align 8, !dbg !4666
  %21 = load i32, i32* %alloced, align 4, !dbg !4667
  %conv20 = zext i32 %21 to i64, !dbg !4667
  %call21 = call i8* @xrealloc(i8* %20, i64 %conv20), !dbg !4668
  store i8* %call21, i8** %result, align 8, !dbg !4669
  br label %if.end22, !dbg !4670

if.end22:                                         ; preds = %if.end19, %while.body
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4671
  %23 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4672
  %24 = load i8*, i8** %result, align 8, !dbg !4673
  %25 = load i32, i32* %out, align 4, !dbg !4674
  %idxprom = zext i32 %25 to i64, !dbg !4673
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !4673
  %call23 = call i8* @cpp_spell_token(%struct.cpp_reader* %22, %struct.cpp_token* %23, i8* %arrayidx, i8 zeroext 0), !dbg !4675
  store i8* %call23, i8** %last, align 8, !dbg !4676
  %26 = load i8*, i8** %last, align 8, !dbg !4677
  %27 = load i8*, i8** %result, align 8, !dbg !4678
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i64, !dbg !4679
  %sub.ptr.rhs.cast = ptrtoint i8* %27 to i64, !dbg !4679
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4679
  %conv24 = trunc i64 %sub.ptr.sub to i32, !dbg !4677
  store i32 %conv24, i32* %out, align 4, !dbg !4680
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4681
  %call25 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %28), !dbg !4682
  store %struct.cpp_token* %call25, %struct.cpp_token** %token, align 8, !dbg !4683
  %29 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4684
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %29, i32 0, i32 2, !dbg !4686
  %30 = load i16, i16* %flags, align 2, !dbg !4686
  %conv26 = zext i16 %30 to i32, !dbg !4684
  %and = and i32 %conv26, 1, !dbg !4687
  %tobool27 = icmp ne i32 %and, 0, !dbg !4687
  br i1 %tobool27, label %if.then28, label %if.end31, !dbg !4688

if.then28:                                        ; preds = %if.end22
  %31 = load i8*, i8** %result, align 8, !dbg !4689
  %32 = load i32, i32* %out, align 4, !dbg !4690
  %inc = add i32 %32, 1, !dbg !4690
  store i32 %inc, i32* %out, align 4, !dbg !4690
  %idxprom29 = zext i32 %32 to i64, !dbg !4689
  %arrayidx30 = getelementptr inbounds i8, i8* %31, i64 %idxprom29, !dbg !4689
  store i8 32, i8* %arrayidx30, align 1, !dbg !4691
  br label %if.end31, !dbg !4689

if.end31:                                         ; preds = %if.then28, %if.end22
  br label %while.cond, !dbg !4633, !llvm.loop !4692

while.end:                                        ; preds = %while.cond
  %33 = load i8*, i8** %result, align 8, !dbg !4694
  %34 = load i32, i32* %out, align 4, !dbg !4695
  %idxprom32 = zext i32 %34 to i64, !dbg !4694
  %arrayidx33 = getelementptr inbounds i8, i8* %33, i64 %idxprom32, !dbg !4694
  store i8 0, i8* %arrayidx33, align 1, !dbg !4696
  %35 = load i8*, i8** %result, align 8, !dbg !4697
  ret i8* %35, !dbg !4698
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ustrlen(i8* %s1) #0 !dbg !4699 {
entry:
  %s1.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !4702, metadata !DIExpression()), !dbg !4703
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !4704
  %call = call i64 @strlen(i8* %0) #7, !dbg !4705
  ret i64 %call, !dbg !4706
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #6

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_release_buff(%struct.cpp_reader* %pfile, %struct._cpp_buff* %buff) #0 !dbg !4707 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buff.addr = alloca %struct._cpp_buff*, align 8
  %end = alloca %struct._cpp_buff*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4710, metadata !DIExpression()), !dbg !4711
  store %struct._cpp_buff* %buff, %struct._cpp_buff** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff.addr, metadata !4712, metadata !DIExpression()), !dbg !4713
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %end, metadata !4714, metadata !DIExpression()), !dbg !4715
  %0 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4716
  store %struct._cpp_buff* %0, %struct._cpp_buff** %end, align 8, !dbg !4715
  br label %while.cond, !dbg !4717

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %struct._cpp_buff*, %struct._cpp_buff** %end, align 8, !dbg !4718
  %next = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %1, i32 0, i32 0, !dbg !4719
  %2 = load %struct._cpp_buff*, %struct._cpp_buff** %next, align 8, !dbg !4719
  %tobool = icmp ne %struct._cpp_buff* %2, null, !dbg !4717
  br i1 %tobool, label %while.body, label %while.end, !dbg !4717

while.body:                                       ; preds = %while.cond
  %3 = load %struct._cpp_buff*, %struct._cpp_buff** %end, align 8, !dbg !4720
  %next1 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %3, i32 0, i32 0, !dbg !4721
  %4 = load %struct._cpp_buff*, %struct._cpp_buff** %next1, align 8, !dbg !4721
  store %struct._cpp_buff* %4, %struct._cpp_buff** %end, align 8, !dbg !4722
  br label %while.cond, !dbg !4717, !llvm.loop !4723

while.end:                                        ; preds = %while.cond
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4724
  %free_buffs = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 7, !dbg !4725
  %6 = load %struct._cpp_buff*, %struct._cpp_buff** %free_buffs, align 8, !dbg !4725
  %7 = load %struct._cpp_buff*, %struct._cpp_buff** %end, align 8, !dbg !4726
  %next2 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %7, i32 0, i32 0, !dbg !4727
  store %struct._cpp_buff* %6, %struct._cpp_buff** %next2, align 8, !dbg !4728
  %8 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4729
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4730
  %free_buffs3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 7, !dbg !4731
  store %struct._cpp_buff* %8, %struct._cpp_buff** %free_buffs3, align 8, !dbg !4732
  ret void, !dbg !4733
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %pfile, i64 %min_size) #0 !dbg !4734 {
entry:
  %retval = alloca %struct._cpp_buff*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %min_size.addr = alloca i64, align 8
  %result = alloca %struct._cpp_buff*, align 8
  %p = alloca %struct._cpp_buff**, align 8
  %size = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4737, metadata !DIExpression()), !dbg !4738
  store i64 %min_size, i64* %min_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_size.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %result, metadata !4741, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.declare(metadata %struct._cpp_buff*** %p, metadata !4743, metadata !DIExpression()), !dbg !4745
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4746
  %free_buffs = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 7, !dbg !4748
  store %struct._cpp_buff** %free_buffs, %struct._cpp_buff*** %p, align 8, !dbg !4749
  br label %for.cond, !dbg !4750

for.cond:                                         ; preds = %for.inc, %entry
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4751, metadata !DIExpression()), !dbg !4754
  %1 = load %struct._cpp_buff**, %struct._cpp_buff*** %p, align 8, !dbg !4755
  %2 = load %struct._cpp_buff*, %struct._cpp_buff** %1, align 8, !dbg !4757
  %cmp = icmp eq %struct._cpp_buff* %2, null, !dbg !4758
  br i1 %cmp, label %if.then, label %if.end, !dbg !4759

if.then:                                          ; preds = %for.cond
  %3 = load i64, i64* %min_size.addr, align 8, !dbg !4760
  %call = call %struct._cpp_buff* @new_buff(i64 %3), !dbg !4761
  store %struct._cpp_buff* %call, %struct._cpp_buff** %retval, align 8, !dbg !4762
  br label %return, !dbg !4762

if.end:                                           ; preds = %for.cond
  %4 = load %struct._cpp_buff**, %struct._cpp_buff*** %p, align 8, !dbg !4763
  %5 = load %struct._cpp_buff*, %struct._cpp_buff** %4, align 8, !dbg !4764
  store %struct._cpp_buff* %5, %struct._cpp_buff** %result, align 8, !dbg !4765
  %6 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4766
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %6, i32 0, i32 3, !dbg !4767
  %7 = load i8*, i8** %limit, align 8, !dbg !4767
  %8 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4768
  %base = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %8, i32 0, i32 1, !dbg !4769
  %9 = load i8*, i8** %base, align 8, !dbg !4769
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !4770
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !4770
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4770
  store i64 %sub.ptr.sub, i64* %size, align 8, !dbg !4771
  %10 = load i64, i64* %size, align 8, !dbg !4772
  %11 = load i64, i64* %min_size.addr, align 8, !dbg !4774
  %cmp1 = icmp uge i64 %10, %11, !dbg !4775
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !4776

land.lhs.true:                                    ; preds = %if.end
  %12 = load i64, i64* %size, align 8, !dbg !4777
  %13 = load i64, i64* %min_size.addr, align 8, !dbg !4778
  %mul = mul i64 %13, 3, !dbg !4778
  %div = udiv i64 %mul, 2, !dbg !4778
  %add = add i64 8000, %div, !dbg !4778
  %cmp2 = icmp ule i64 %12, %add, !dbg !4779
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4780

if.then3:                                         ; preds = %land.lhs.true
  br label %for.end, !dbg !4781

if.end4:                                          ; preds = %land.lhs.true, %if.end
  br label %for.inc, !dbg !4782

for.inc:                                          ; preds = %if.end4
  %14 = load %struct._cpp_buff**, %struct._cpp_buff*** %p, align 8, !dbg !4783
  %15 = load %struct._cpp_buff*, %struct._cpp_buff** %14, align 8, !dbg !4784
  %next = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %15, i32 0, i32 0, !dbg !4785
  store %struct._cpp_buff** %next, %struct._cpp_buff*** %p, align 8, !dbg !4786
  br label %for.cond, !dbg !4787, !llvm.loop !4788

for.end:                                          ; preds = %if.then3
  %16 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4791
  %next5 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %16, i32 0, i32 0, !dbg !4792
  %17 = load %struct._cpp_buff*, %struct._cpp_buff** %next5, align 8, !dbg !4792
  %18 = load %struct._cpp_buff**, %struct._cpp_buff*** %p, align 8, !dbg !4793
  store %struct._cpp_buff* %17, %struct._cpp_buff** %18, align 8, !dbg !4794
  %19 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4795
  %next6 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %19, i32 0, i32 0, !dbg !4796
  store %struct._cpp_buff* null, %struct._cpp_buff** %next6, align 8, !dbg !4797
  %20 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4798
  %base7 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %20, i32 0, i32 1, !dbg !4799
  %21 = load i8*, i8** %base7, align 8, !dbg !4799
  %22 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4800
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %22, i32 0, i32 2, !dbg !4801
  store i8* %21, i8** %cur, align 8, !dbg !4802
  %23 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4803
  store %struct._cpp_buff* %23, %struct._cpp_buff** %retval, align 8, !dbg !4804
  br label %return, !dbg !4804

return:                                           ; preds = %for.end, %if.then
  %24 = load %struct._cpp_buff*, %struct._cpp_buff** %retval, align 8, !dbg !4805
  ret %struct._cpp_buff* %24, !dbg !4805
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._cpp_buff* @new_buff(i64 %len) #0 !dbg !4806 {
entry:
  %len.addr = alloca i64, align 8
  %result = alloca %struct._cpp_buff*, align 8
  %base = alloca i8*, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4809, metadata !DIExpression()), !dbg !4810
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %result, metadata !4811, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.declare(metadata i8** %base, metadata !4813, metadata !DIExpression()), !dbg !4814
  %0 = load i64, i64* %len.addr, align 8, !dbg !4815
  %cmp = icmp ult i64 %0, 8000, !dbg !4817
  br i1 %cmp, label %if.then, label %if.end, !dbg !4818

if.then:                                          ; preds = %entry
  store i64 8000, i64* %len.addr, align 8, !dbg !4819
  br label %if.end, !dbg !4820

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !4821
  %add = add i64 %1, 7, !dbg !4821
  %and = and i64 %add, -8, !dbg !4821
  store i64 %and, i64* %len.addr, align 8, !dbg !4822
  %2 = load i64, i64* %len.addr, align 8, !dbg !4823
  %add1 = add i64 %2, 32, !dbg !4823
  %mul = mul i64 1, %add1, !dbg !4823
  %call = call i8* @xmalloc(i64 %mul), !dbg !4823
  store i8* %call, i8** %base, align 8, !dbg !4824
  %3 = load i8*, i8** %base, align 8, !dbg !4825
  %4 = load i64, i64* %len.addr, align 8, !dbg !4826
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %4, !dbg !4827
  %5 = bitcast i8* %add.ptr to %struct._cpp_buff*, !dbg !4828
  store %struct._cpp_buff* %5, %struct._cpp_buff** %result, align 8, !dbg !4829
  %6 = load i8*, i8** %base, align 8, !dbg !4830
  %7 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4831
  %base2 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %7, i32 0, i32 1, !dbg !4832
  store i8* %6, i8** %base2, align 8, !dbg !4833
  %8 = load i8*, i8** %base, align 8, !dbg !4834
  %9 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4835
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %9, i32 0, i32 2, !dbg !4836
  store i8* %8, i8** %cur, align 8, !dbg !4837
  %10 = load i8*, i8** %base, align 8, !dbg !4838
  %11 = load i64, i64* %len.addr, align 8, !dbg !4839
  %add.ptr3 = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !4840
  %12 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4841
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %12, i32 0, i32 3, !dbg !4842
  store i8* %add.ptr3, i8** %limit, align 8, !dbg !4843
  %13 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4844
  %next = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %13, i32 0, i32 0, !dbg !4845
  store %struct._cpp_buff* null, %struct._cpp_buff** %next, align 8, !dbg !4846
  %14 = load %struct._cpp_buff*, %struct._cpp_buff** %result, align 8, !dbg !4847
  ret %struct._cpp_buff* %14, !dbg !4848
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._cpp_buff* @_cpp_append_extend_buff(%struct.cpp_reader* %pfile, %struct._cpp_buff* %buff, i64 %min_extra) #0 !dbg !4849 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buff.addr = alloca %struct._cpp_buff*, align 8
  %min_extra.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %new_buff = alloca %struct._cpp_buff*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4852, metadata !DIExpression()), !dbg !4853
  store %struct._cpp_buff* %buff, %struct._cpp_buff** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff.addr, metadata !4854, metadata !DIExpression()), !dbg !4855
  store i64 %min_extra, i64* %min_extra.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_extra.addr, metadata !4856, metadata !DIExpression()), !dbg !4857
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4858, metadata !DIExpression()), !dbg !4859
  %0 = load i64, i64* %min_extra.addr, align 8, !dbg !4860
  %1 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4860
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %1, i32 0, i32 3, !dbg !4860
  %2 = load i8*, i8** %limit, align 8, !dbg !4860
  %3 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4860
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %3, i32 0, i32 2, !dbg !4860
  %4 = load i8*, i8** %cur, align 8, !dbg !4860
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !4860
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !4860
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4860
  %mul = mul nsw i64 %sub.ptr.sub, 2, !dbg !4860
  %add = add i64 %0, %mul, !dbg !4860
  store i64 %add, i64* %size, align 8, !dbg !4859
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %new_buff, metadata !4861, metadata !DIExpression()), !dbg !4862
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4863
  %6 = load i64, i64* %size, align 8, !dbg !4864
  %call = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %5, i64 %6), !dbg !4865
  store %struct._cpp_buff* %call, %struct._cpp_buff** %new_buff, align 8, !dbg !4862
  %7 = load %struct._cpp_buff*, %struct._cpp_buff** %new_buff, align 8, !dbg !4866
  %8 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4867
  %next = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %8, i32 0, i32 0, !dbg !4868
  store %struct._cpp_buff* %7, %struct._cpp_buff** %next, align 8, !dbg !4869
  %9 = load %struct._cpp_buff*, %struct._cpp_buff** %new_buff, align 8, !dbg !4870
  %base = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %9, i32 0, i32 1, !dbg !4871
  %10 = load i8*, i8** %base, align 8, !dbg !4871
  %11 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4872
  %cur1 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %11, i32 0, i32 2, !dbg !4873
  %12 = load i8*, i8** %cur1, align 8, !dbg !4873
  %13 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4874
  %limit2 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %13, i32 0, i32 3, !dbg !4874
  %14 = load i8*, i8** %limit2, align 8, !dbg !4874
  %15 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4874
  %cur3 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %15, i32 0, i32 2, !dbg !4874
  %16 = load i8*, i8** %cur3, align 8, !dbg !4874
  %sub.ptr.lhs.cast4 = ptrtoint i8* %14 to i64, !dbg !4874
  %sub.ptr.rhs.cast5 = ptrtoint i8* %16 to i64, !dbg !4874
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !4874
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %12, i64 %sub.ptr.sub6, i1 false), !dbg !4875
  %17 = load %struct._cpp_buff*, %struct._cpp_buff** %new_buff, align 8, !dbg !4876
  ret %struct._cpp_buff* %17, !dbg !4877
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_extend_buff(%struct.cpp_reader* %pfile, %struct._cpp_buff** %pbuff, i64 %min_extra) #0 !dbg !4878 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %pbuff.addr = alloca %struct._cpp_buff**, align 8
  %min_extra.addr = alloca i64, align 8
  %new_buff = alloca %struct._cpp_buff*, align 8
  %old_buff = alloca %struct._cpp_buff*, align 8
  %size = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4881, metadata !DIExpression()), !dbg !4882
  store %struct._cpp_buff** %pbuff, %struct._cpp_buff*** %pbuff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_buff*** %pbuff.addr, metadata !4883, metadata !DIExpression()), !dbg !4884
  store i64 %min_extra, i64* %min_extra.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_extra.addr, metadata !4885, metadata !DIExpression()), !dbg !4886
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %new_buff, metadata !4887, metadata !DIExpression()), !dbg !4888
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %old_buff, metadata !4889, metadata !DIExpression()), !dbg !4890
  %0 = load %struct._cpp_buff**, %struct._cpp_buff*** %pbuff.addr, align 8, !dbg !4891
  %1 = load %struct._cpp_buff*, %struct._cpp_buff** %0, align 8, !dbg !4892
  store %struct._cpp_buff* %1, %struct._cpp_buff** %old_buff, align 8, !dbg !4890
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4893, metadata !DIExpression()), !dbg !4894
  %2 = load i64, i64* %min_extra.addr, align 8, !dbg !4895
  %3 = load %struct._cpp_buff*, %struct._cpp_buff** %old_buff, align 8, !dbg !4895
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %3, i32 0, i32 3, !dbg !4895
  %4 = load i8*, i8** %limit, align 8, !dbg !4895
  %5 = load %struct._cpp_buff*, %struct._cpp_buff** %old_buff, align 8, !dbg !4895
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %5, i32 0, i32 2, !dbg !4895
  %6 = load i8*, i8** %cur, align 8, !dbg !4895
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !4895
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i64, !dbg !4895
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4895
  %mul = mul nsw i64 %sub.ptr.sub, 2, !dbg !4895
  %add = add i64 %2, %mul, !dbg !4895
  store i64 %add, i64* %size, align 8, !dbg !4894
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4896
  %8 = load i64, i64* %size, align 8, !dbg !4897
  %call = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %7, i64 %8), !dbg !4898
  store %struct._cpp_buff* %call, %struct._cpp_buff** %new_buff, align 8, !dbg !4899
  %9 = load %struct._cpp_buff*, %struct._cpp_buff** %new_buff, align 8, !dbg !4900
  %base = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %9, i32 0, i32 1, !dbg !4901
  %10 = load i8*, i8** %base, align 8, !dbg !4901
  %11 = load %struct._cpp_buff*, %struct._cpp_buff** %old_buff, align 8, !dbg !4902
  %cur1 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %11, i32 0, i32 2, !dbg !4903
  %12 = load i8*, i8** %cur1, align 8, !dbg !4903
  %13 = load %struct._cpp_buff*, %struct._cpp_buff** %old_buff, align 8, !dbg !4904
  %limit2 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %13, i32 0, i32 3, !dbg !4904
  %14 = load i8*, i8** %limit2, align 8, !dbg !4904
  %15 = load %struct._cpp_buff*, %struct._cpp_buff** %old_buff, align 8, !dbg !4904
  %cur3 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %15, i32 0, i32 2, !dbg !4904
  %16 = load i8*, i8** %cur3, align 8, !dbg !4904
  %sub.ptr.lhs.cast4 = ptrtoint i8* %14 to i64, !dbg !4904
  %sub.ptr.rhs.cast5 = ptrtoint i8* %16 to i64, !dbg !4904
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !4904
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %12, i64 %sub.ptr.sub6, i1 false), !dbg !4905
  %17 = load %struct._cpp_buff*, %struct._cpp_buff** %old_buff, align 8, !dbg !4906
  %18 = load %struct._cpp_buff*, %struct._cpp_buff** %new_buff, align 8, !dbg !4907
  %next = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %18, i32 0, i32 0, !dbg !4908
  store %struct._cpp_buff* %17, %struct._cpp_buff** %next, align 8, !dbg !4909
  %19 = load %struct._cpp_buff*, %struct._cpp_buff** %new_buff, align 8, !dbg !4910
  %20 = load %struct._cpp_buff**, %struct._cpp_buff*** %pbuff.addr, align 8, !dbg !4911
  store %struct._cpp_buff* %19, %struct._cpp_buff** %20, align 8, !dbg !4912
  ret void, !dbg !4913
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_free_buff(%struct._cpp_buff* %buff) #0 !dbg !4914 {
entry:
  %buff.addr = alloca %struct._cpp_buff*, align 8
  %next = alloca %struct._cpp_buff*, align 8
  store %struct._cpp_buff* %buff, %struct._cpp_buff** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff.addr, metadata !4917, metadata !DIExpression()), !dbg !4918
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %next, metadata !4919, metadata !DIExpression()), !dbg !4920
  br label %for.cond, !dbg !4921

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4922
  %tobool = icmp ne %struct._cpp_buff* %0, null, !dbg !4925
  br i1 %tobool, label %for.body, label %for.end, !dbg !4925

for.body:                                         ; preds = %for.cond
  %1 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4926
  %next1 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %1, i32 0, i32 0, !dbg !4928
  %2 = load %struct._cpp_buff*, %struct._cpp_buff** %next1, align 8, !dbg !4928
  store %struct._cpp_buff* %2, %struct._cpp_buff** %next, align 8, !dbg !4929
  %3 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !4930
  %base = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %3, i32 0, i32 1, !dbg !4931
  %4 = load i8*, i8** %base, align 8, !dbg !4931
  call void @free(i8* %4) #9, !dbg !4932
  br label %for.inc, !dbg !4933

for.inc:                                          ; preds = %for.body
  %5 = load %struct._cpp_buff*, %struct._cpp_buff** %next, align 8, !dbg !4934
  store %struct._cpp_buff* %5, %struct._cpp_buff** %buff.addr, align 8, !dbg !4935
  br label %for.cond, !dbg !4936, !llvm.loop !4937

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4939
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_cpp_aligned_alloc(%struct.cpp_reader* %pfile, i64 %len) #0 !dbg !4940 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %len.addr = alloca i64, align 8
  %buff = alloca %struct._cpp_buff*, align 8
  %result = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4941, metadata !DIExpression()), !dbg !4942
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4943, metadata !DIExpression()), !dbg !4944
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff, metadata !4945, metadata !DIExpression()), !dbg !4946
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4947
  %a_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 5, !dbg !4948
  %1 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff, align 8, !dbg !4948
  store %struct._cpp_buff* %1, %struct._cpp_buff** %buff, align 8, !dbg !4946
  call void @llvm.dbg.declare(metadata i8** %result, metadata !4949, metadata !DIExpression()), !dbg !4950
  %2 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4951
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %2, i32 0, i32 2, !dbg !4952
  %3 = load i8*, i8** %cur, align 8, !dbg !4952
  store i8* %3, i8** %result, align 8, !dbg !4950
  %4 = load i64, i64* %len.addr, align 8, !dbg !4953
  %5 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4955
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %5, i32 0, i32 3, !dbg !4956
  %6 = load i8*, i8** %limit, align 8, !dbg !4956
  %7 = load i8*, i8** %result, align 8, !dbg !4957
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !4958
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !4958
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4958
  %cmp = icmp ugt i64 %4, %sub.ptr.sub, !dbg !4959
  br i1 %cmp, label %if.then, label %if.end, !dbg !4960

if.then:                                          ; preds = %entry
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4961
  %9 = load i64, i64* %len.addr, align 8, !dbg !4963
  %call = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %8, i64 %9), !dbg !4964
  store %struct._cpp_buff* %call, %struct._cpp_buff** %buff, align 8, !dbg !4965
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4966
  %a_buff1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 5, !dbg !4967
  %11 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff1, align 8, !dbg !4967
  %12 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4968
  %next = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %12, i32 0, i32 0, !dbg !4969
  store %struct._cpp_buff* %11, %struct._cpp_buff** %next, align 8, !dbg !4970
  %13 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4971
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4972
  %a_buff2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 5, !dbg !4973
  store %struct._cpp_buff* %13, %struct._cpp_buff** %a_buff2, align 8, !dbg !4974
  %15 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4975
  %cur3 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %15, i32 0, i32 2, !dbg !4976
  %16 = load i8*, i8** %cur3, align 8, !dbg !4976
  store i8* %16, i8** %result, align 8, !dbg !4977
  br label %if.end, !dbg !4978

if.end:                                           ; preds = %if.then, %entry
  %17 = load i8*, i8** %result, align 8, !dbg !4979
  %18 = load i64, i64* %len.addr, align 8, !dbg !4980
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !4981
  %19 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4982
  %cur4 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %19, i32 0, i32 2, !dbg !4983
  store i8* %add.ptr, i8** %cur4, align 8, !dbg !4984
  %20 = load i8*, i8** %result, align 8, !dbg !4985
  ret i8* %20, !dbg !4986
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_token_val_index(%struct.cpp_token* %tok) #0 !dbg !4987 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca %struct.cpp_token*, align 8
  store %struct.cpp_token* %tok, %struct.cpp_token** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %tok.addr, metadata !4990, metadata !DIExpression()), !dbg !4991
  %0 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !4992
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 1, !dbg !4992
  %bf.load = load i8, i8* %type, align 4, !dbg !4992
  %bf.cast = zext i8 %bf.load to i32, !dbg !4992
  %idxprom = zext i32 %bf.cast to i64, !dbg !4992
  %arrayidx = getelementptr inbounds [73 x %struct.token_spelling], [73 x %struct.token_spelling]* @token_spellings, i64 0, i64 %idxprom, !dbg !4992
  %category = getelementptr inbounds %struct.token_spelling, %struct.token_spelling* %arrayidx, i32 0, i32 0, !dbg !4992
  %1 = load i32, i32* %category, align 16, !dbg !4992
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
    i32 3, label %sw.bb6
  ], !dbg !4993

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4994
  br label %return, !dbg !4994

sw.bb1:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4996
  br label %return, !dbg !4996

sw.bb2:                                           ; preds = %entry
  %2 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !4997
  %type3 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 1, !dbg !4999
  %bf.load4 = load i8, i8* %type3, align 4, !dbg !4999
  %bf.cast5 = zext i8 %bf.load4 to i32, !dbg !4999
  %cmp = icmp eq i32 %bf.cast5, 38, !dbg !5000
  br i1 %cmp, label %if.then, label %if.else, !dbg !5001

if.then:                                          ; preds = %sw.bb2
  store i32 4, i32* %retval, align 4, !dbg !5002
  br label %return, !dbg !5002

if.else:                                          ; preds = %sw.bb2
  store i32 6, i32* %retval, align 4, !dbg !5003
  br label %return, !dbg !5003

sw.bb6:                                           ; preds = %entry
  %3 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !5004
  %type7 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i32 0, i32 1, !dbg !5006
  %bf.load8 = load i8, i8* %type7, align 4, !dbg !5006
  %bf.cast9 = zext i8 %bf.load8 to i32, !dbg !5006
  %cmp10 = icmp eq i32 %bf.cast9, 69, !dbg !5007
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !5008

if.then11:                                        ; preds = %sw.bb6
  store i32 3, i32* %retval, align 4, !dbg !5009
  br label %return, !dbg !5009

if.else12:                                        ; preds = %sw.bb6
  %4 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !5010
  %type13 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 1, !dbg !5012
  %bf.load14 = load i8, i8* %type13, align 4, !dbg !5012
  %bf.cast15 = zext i8 %bf.load14 to i32, !dbg !5012
  %cmp16 = icmp eq i32 %bf.cast15, 72, !dbg !5013
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !5014

if.then17:                                        ; preds = %if.else12
  store i32 1, i32* %retval, align 4, !dbg !5015
  br label %return, !dbg !5015

if.else18:                                        ; preds = %if.else12
  %5 = load %struct.cpp_token*, %struct.cpp_token** %tok.addr, align 8, !dbg !5016
  %type19 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 1, !dbg !5018
  %bf.load20 = load i8, i8* %type19, align 4, !dbg !5018
  %bf.cast21 = zext i8 %bf.load20 to i32, !dbg !5018
  %cmp22 = icmp eq i32 %bf.cast21, 70, !dbg !5019
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !5020

if.then23:                                        ; preds = %if.else18
  store i32 5, i32* %retval, align 4, !dbg !5021
  br label %return, !dbg !5021

if.end:                                           ; preds = %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %sw.default, !dbg !5022

sw.default:                                       ; preds = %entry, %if.end25
  store i32 6, i32* %retval, align 4, !dbg !5023
  br label %return, !dbg !5023

return:                                           ; preds = %sw.default, %if.then23, %if.then17, %if.then11, %if.else, %if.then, %sw.bb1, %sw.bb
  %6 = load i32, i32* %retval, align 4, !dbg !5024
  ret i32 %6, !dbg !5024
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local %struct.ht_identifier* @ht_lookup_with_hash(%struct.ht*, i8*, i64, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lex_raw_string(%struct.cpp_reader* %pfile, %struct.cpp_token* %token, i8* %base, i8* %cur) #0 !dbg !5025 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %base.addr = alloca i8*, align 8
  %cur.addr = alloca i8*, align 8
  %saw_NUL = alloca i32, align 4
  %raw_prefix = alloca i8*, align 8
  %raw_prefix_len = alloca i32, align 4
  %type = alloca i32, align 4
  %total_len = alloca i64, align 8
  %first_buff = alloca %struct._cpp_buff*, align 8
  %last_buff = alloca %struct._cpp_buff*, align 8
  %note = alloca %struct._cpp_line_note*, align 8
  %col = alloca i32, align 4
  %c = alloca i32, align 4
  %type94 = alloca i8, align 1
  %line_table = alloca %struct.line_maps*, align 8
  %map = alloca %struct.line_map*, align 8
  %line = alloca i32, align 4
  %src_loc238 = alloca i32, align 4
  %to_column = alloca i32, align 4
  %set = alloca %struct.line_maps*, align 8
  %r = alloca i32, align 4
  %dest = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !5028, metadata !DIExpression()), !dbg !5029
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !5030, metadata !DIExpression()), !dbg !5031
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !5032, metadata !DIExpression()), !dbg !5033
  store i8* %cur, i8** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur.addr, metadata !5034, metadata !DIExpression()), !dbg !5035
  call void @llvm.dbg.declare(metadata i32* %saw_NUL, metadata !5036, metadata !DIExpression()), !dbg !5037
  store i32 0, i32* %saw_NUL, align 4, !dbg !5037
  call void @llvm.dbg.declare(metadata i8** %raw_prefix, metadata !5038, metadata !DIExpression()), !dbg !5039
  call void @llvm.dbg.declare(metadata i32* %raw_prefix_len, metadata !5040, metadata !DIExpression()), !dbg !5041
  store i32 0, i32* %raw_prefix_len, align 4, !dbg !5041
  call void @llvm.dbg.declare(metadata i32* %type, metadata !5042, metadata !DIExpression()), !dbg !5043
  call void @llvm.dbg.declare(metadata i64* %total_len, metadata !5044, metadata !DIExpression()), !dbg !5045
  store i64 0, i64* %total_len, align 8, !dbg !5045
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %first_buff, metadata !5046, metadata !DIExpression()), !dbg !5047
  store %struct._cpp_buff* null, %struct._cpp_buff** %first_buff, align 8, !dbg !5047
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %last_buff, metadata !5048, metadata !DIExpression()), !dbg !5049
  store %struct._cpp_buff* null, %struct._cpp_buff** %last_buff, align 8, !dbg !5049
  call void @llvm.dbg.declare(metadata %struct._cpp_line_note** %note, metadata !5050, metadata !DIExpression()), !dbg !5051
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5052
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !5053
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !5053
  %notes = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %1, i32 0, i32 5, !dbg !5054
  %2 = load %struct._cpp_line_note*, %struct._cpp_line_note** %notes, align 8, !dbg !5054
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5055
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 0, !dbg !5056
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !5056
  %cur_note = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %4, i32 0, i32 6, !dbg !5057
  %5 = load i32, i32* %cur_note, align 8, !dbg !5057
  %idxprom = zext i32 %5 to i64, !dbg !5052
  %arrayidx = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %2, i64 %idxprom, !dbg !5052
  store %struct._cpp_line_note* %arrayidx, %struct._cpp_line_note** %note, align 8, !dbg !5051
  %6 = load i8*, i8** %base.addr, align 8, !dbg !5058
  %7 = load i8, i8* %6, align 1, !dbg !5059
  %conv = zext i8 %7 to i32, !dbg !5059
  %cmp = icmp eq i32 %conv, 76, !dbg !5060
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5059

cond.true:                                        ; preds = %entry
  br label %cond.end20, !dbg !5059

cond.false:                                       ; preds = %entry
  %8 = load i8*, i8** %base.addr, align 8, !dbg !5061
  %9 = load i8, i8* %8, align 1, !dbg !5062
  %conv3 = zext i8 %9 to i32, !dbg !5062
  %cmp4 = icmp eq i32 %conv3, 85, !dbg !5063
  br i1 %cmp4, label %cond.true6, label %cond.false7, !dbg !5062

cond.true6:                                       ; preds = %cond.false
  br label %cond.end18, !dbg !5062

cond.false7:                                      ; preds = %cond.false
  %10 = load i8*, i8** %base.addr, align 8, !dbg !5064
  %11 = load i8, i8* %10, align 1, !dbg !5065
  %conv8 = zext i8 %11 to i32, !dbg !5065
  %cmp9 = icmp eq i32 %conv8, 117, !dbg !5066
  br i1 %cmp9, label %cond.true11, label %cond.false16, !dbg !5065

cond.true11:                                      ; preds = %cond.false7
  %12 = load i8*, i8** %base.addr, align 8, !dbg !5067
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !5067
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !5067
  %conv13 = zext i8 %13 to i32, !dbg !5067
  %cmp14 = icmp eq i32 %conv13, 56, !dbg !5068
  %14 = zext i1 %cmp14 to i64, !dbg !5067
  %cond = select i1 %cmp14, i32 65, i32 63, !dbg !5067
  br label %cond.end, !dbg !5065

cond.false16:                                     ; preds = %cond.false7
  br label %cond.end, !dbg !5065

cond.end:                                         ; preds = %cond.false16, %cond.true11
  %cond17 = phi i32 [ %cond, %cond.true11 ], [ 61, %cond.false16 ], !dbg !5065
  br label %cond.end18, !dbg !5062

cond.end18:                                       ; preds = %cond.end, %cond.true6
  %cond19 = phi i32 [ 64, %cond.true6 ], [ %cond17, %cond.end ], !dbg !5062
  br label %cond.end20, !dbg !5059

cond.end20:                                       ; preds = %cond.end18, %cond.true
  %cond21 = phi i32 [ 62, %cond.true ], [ %cond19, %cond.end18 ], !dbg !5059
  store i32 %cond21, i32* %type, align 4, !dbg !5069
  %15 = load i8*, i8** %cur.addr, align 8, !dbg !5070
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1, !dbg !5071
  store i8* %add.ptr, i8** %raw_prefix, align 8, !dbg !5072
  br label %while.cond, !dbg !5073

while.cond:                                       ; preds = %sw.bb27, %cond.end20
  %16 = load i32, i32* %raw_prefix_len, align 4, !dbg !5074
  %cmp22 = icmp ult i32 %16, 16, !dbg !5075
  br i1 %cmp22, label %while.body, label %while.end, !dbg !5073

while.body:                                       ; preds = %while.cond
  %17 = load i8*, i8** %raw_prefix, align 8, !dbg !5076
  %18 = load i32, i32* %raw_prefix_len, align 4, !dbg !5078
  %idxprom24 = zext i32 %18 to i64, !dbg !5076
  %arrayidx25 = getelementptr inbounds i8, i8* %17, i64 %idxprom24, !dbg !5076
  %19 = load i8, i8* %arrayidx25, align 1, !dbg !5076
  %conv26 = zext i8 %19 to i32, !dbg !5076
  switch i32 %conv26, label %sw.default [
    i32 32, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 92, label %sw.bb
    i32 9, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 10, label %sw.bb
    i32 97, label %sw.bb27
    i32 98, label %sw.bb27
    i32 99, label %sw.bb27
    i32 100, label %sw.bb27
    i32 101, label %sw.bb27
    i32 102, label %sw.bb27
    i32 103, label %sw.bb27
    i32 104, label %sw.bb27
    i32 105, label %sw.bb27
    i32 106, label %sw.bb27
    i32 107, label %sw.bb27
    i32 108, label %sw.bb27
    i32 109, label %sw.bb27
    i32 110, label %sw.bb27
    i32 111, label %sw.bb27
    i32 112, label %sw.bb27
    i32 113, label %sw.bb27
    i32 114, label %sw.bb27
    i32 115, label %sw.bb27
    i32 116, label %sw.bb27
    i32 117, label %sw.bb27
    i32 118, label %sw.bb27
    i32 119, label %sw.bb27
    i32 120, label %sw.bb27
    i32 121, label %sw.bb27
    i32 122, label %sw.bb27
    i32 65, label %sw.bb27
    i32 66, label %sw.bb27
    i32 67, label %sw.bb27
    i32 68, label %sw.bb27
    i32 69, label %sw.bb27
    i32 70, label %sw.bb27
    i32 71, label %sw.bb27
    i32 72, label %sw.bb27
    i32 73, label %sw.bb27
    i32 74, label %sw.bb27
    i32 75, label %sw.bb27
    i32 76, label %sw.bb27
    i32 77, label %sw.bb27
    i32 78, label %sw.bb27
    i32 79, label %sw.bb27
    i32 80, label %sw.bb27
    i32 81, label %sw.bb27
    i32 82, label %sw.bb27
    i32 83, label %sw.bb27
    i32 84, label %sw.bb27
    i32 85, label %sw.bb27
    i32 86, label %sw.bb27
    i32 87, label %sw.bb27
    i32 88, label %sw.bb27
    i32 89, label %sw.bb27
    i32 90, label %sw.bb27
    i32 48, label %sw.bb27
    i32 49, label %sw.bb27
    i32 50, label %sw.bb27
    i32 51, label %sw.bb27
    i32 52, label %sw.bb27
    i32 53, label %sw.bb27
    i32 54, label %sw.bb27
    i32 55, label %sw.bb27
    i32 56, label %sw.bb27
    i32 57, label %sw.bb27
    i32 95, label %sw.bb27
    i32 123, label %sw.bb27
    i32 125, label %sw.bb27
    i32 35, label %sw.bb27
    i32 91, label %sw.bb27
    i32 93, label %sw.bb27
    i32 60, label %sw.bb27
    i32 62, label %sw.bb27
    i32 37, label %sw.bb27
    i32 58, label %sw.bb27
    i32 59, label %sw.bb27
    i32 46, label %sw.bb27
    i32 63, label %sw.bb27
    i32 42, label %sw.bb27
    i32 43, label %sw.bb27
    i32 45, label %sw.bb27
    i32 47, label %sw.bb27
    i32 94, label %sw.bb27
    i32 38, label %sw.bb27
    i32 124, label %sw.bb27
    i32 126, label %sw.bb27
    i32 33, label %sw.bb27
    i32 61, label %sw.bb27
    i32 44, label %sw.bb27
    i32 34, label %sw.bb27
    i32 39, label %sw.bb27
  ], !dbg !5079

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.default, !dbg !5080

sw.default:                                       ; preds = %while.body, %sw.bb
  br label %sw.epilog, !dbg !5081

sw.bb27:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %20 = load i32, i32* %raw_prefix_len, align 4, !dbg !5083
  %inc = add i32 %20, 1, !dbg !5083
  store i32 %inc, i32* %raw_prefix_len, align 4, !dbg !5083
  br label %while.cond, !dbg !5084, !llvm.loop !5085

sw.epilog:                                        ; preds = %sw.default
  br label %while.end, !dbg !5087

while.end:                                        ; preds = %sw.epilog, %while.cond
  %21 = load i8*, i8** %raw_prefix, align 8, !dbg !5088
  %22 = load i32, i32* %raw_prefix_len, align 4, !dbg !5090
  %idxprom28 = zext i32 %22 to i64, !dbg !5088
  %arrayidx29 = getelementptr inbounds i8, i8* %21, i64 %idxprom28, !dbg !5088
  %23 = load i8, i8* %arrayidx29, align 1, !dbg !5088
  %conv30 = zext i8 %23 to i32, !dbg !5088
  %cmp31 = icmp ne i32 %conv30, 40, !dbg !5091
  br i1 %cmp31, label %if.then, label %if.end52, !dbg !5092

if.then:                                          ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %col, metadata !5093, metadata !DIExpression()), !dbg !5095
  %24 = load i8*, i8** %raw_prefix, align 8, !dbg !5096
  %25 = load i32, i32* %raw_prefix_len, align 4, !dbg !5096
  %idx.ext = zext i32 %25 to i64, !dbg !5096
  %add.ptr33 = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !5096
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5096
  %buffer34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 0, !dbg !5096
  %27 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer34, align 8, !dbg !5096
  %line_base = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %27, i32 0, i32 1, !dbg !5096
  %28 = load i8*, i8** %line_base, align 8, !dbg !5096
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr33 to i64, !dbg !5096
  %sub.ptr.rhs.cast = ptrtoint i8* %28 to i64, !dbg !5096
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5096
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !5097
  %conv35 = trunc i64 %add to i32, !dbg !5096
  store i32 %conv35, i32* %col, align 4, !dbg !5095
  %29 = load i32, i32* %raw_prefix_len, align 4, !dbg !5098
  %cmp36 = icmp eq i32 %29, 16, !dbg !5100
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !5101

if.then38:                                        ; preds = %if.then
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5102
  %31 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5103
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %31, i32 0, i32 0, !dbg !5104
  %32 = load i32, i32* %src_loc, align 8, !dbg !5104
  %33 = load i32, i32* %col, align 4, !dbg !5105
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %30, i32 3, i32 %32, i32 %33, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0)), !dbg !5106
  br label %if.end, !dbg !5106

if.else:                                          ; preds = %if.then
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5107
  %35 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5108
  %src_loc39 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %35, i32 0, i32 0, !dbg !5109
  %36 = load i32, i32* %src_loc39, align 8, !dbg !5109
  %37 = load i32, i32* %col, align 4, !dbg !5110
  %38 = load i8*, i8** %raw_prefix, align 8, !dbg !5111
  %39 = load i32, i32* %raw_prefix_len, align 4, !dbg !5112
  %idxprom40 = zext i32 %39 to i64, !dbg !5111
  %arrayidx41 = getelementptr inbounds i8, i8* %38, i64 %idxprom40, !dbg !5111
  %40 = load i8, i8* %arrayidx41, align 1, !dbg !5111
  %conv42 = zext i8 %40 to i32, !dbg !5113
  %call43 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %34, i32 3, i32 %36, i32 %37, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i64 0, i64 0), i32 %conv42), !dbg !5114
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then38
  %41 = load i8*, i8** %raw_prefix, align 8, !dbg !5115
  %add.ptr44 = getelementptr inbounds i8, i8* %41, i64 -1, !dbg !5116
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5117
  %buffer45 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 0, !dbg !5118
  %43 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer45, align 8, !dbg !5118
  %cur46 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %43, i32 0, i32 0, !dbg !5119
  store i8* %add.ptr44, i8** %cur46, align 8, !dbg !5120
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5121
  %45 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5122
  %46 = load i8*, i8** %base.addr, align 8, !dbg !5123
  %47 = load i8*, i8** %raw_prefix, align 8, !dbg !5124
  %add.ptr47 = getelementptr inbounds i8, i8* %47, i64 -1, !dbg !5125
  %48 = load i8*, i8** %base.addr, align 8, !dbg !5126
  %sub.ptr.lhs.cast48 = ptrtoint i8* %add.ptr47 to i64, !dbg !5127
  %sub.ptr.rhs.cast49 = ptrtoint i8* %48 to i64, !dbg !5127
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49, !dbg !5127
  %conv51 = trunc i64 %sub.ptr.sub50 to i32, !dbg !5124
  call void @create_literal(%struct.cpp_reader* %44, %struct.cpp_token* %45, i8* %46, i32 %conv51, i32 60), !dbg !5128
  br label %if.end345, !dbg !5129

if.end52:                                         ; preds = %while.end
  %49 = load i8*, i8** %raw_prefix, align 8, !dbg !5130
  %50 = load i32, i32* %raw_prefix_len, align 4, !dbg !5131
  %idx.ext53 = zext i32 %50 to i64, !dbg !5132
  %add.ptr54 = getelementptr inbounds i8, i8* %49, i64 %idx.ext53, !dbg !5132
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr54, i64 1, !dbg !5133
  store i8* %add.ptr55, i8** %cur.addr, align 8, !dbg !5134
  br label %for.cond, !dbg !5135

for.cond:                                         ; preds = %if.end288, %if.end52
  call void @llvm.dbg.declare(metadata i32* %c, metadata !5136, metadata !DIExpression()), !dbg !5140
  br label %while.cond56, !dbg !5141

while.cond56:                                     ; preds = %while.body59, %for.cond
  %51 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5142
  %pos = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %51, i32 0, i32 0, !dbg !5143
  %52 = load i8*, i8** %pos, align 8, !dbg !5143
  %53 = load i8*, i8** %cur.addr, align 8, !dbg !5144
  %cmp57 = icmp ult i8* %52, %53, !dbg !5145
  br i1 %cmp57, label %while.body59, label %while.end60, !dbg !5141

while.body59:                                     ; preds = %while.cond56
  %54 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5146
  %incdec.ptr = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %54, i32 1, !dbg !5146
  store %struct._cpp_line_note* %incdec.ptr, %struct._cpp_line_note** %note, align 8, !dbg !5146
  br label %while.cond56, !dbg !5141, !llvm.loop !5147

while.end60:                                      ; preds = %while.cond56
  br label %for.cond61, !dbg !5149

for.cond61:                                       ; preds = %for.inc, %while.end60
  %55 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5150
  %pos62 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %55, i32 0, i32 0, !dbg !5153
  %56 = load i8*, i8** %pos62, align 8, !dbg !5153
  %57 = load i8*, i8** %cur.addr, align 8, !dbg !5154
  %cmp63 = icmp eq i8* %56, %57, !dbg !5155
  br i1 %cmp63, label %for.body, label %for.end, !dbg !5156

for.body:                                         ; preds = %for.cond61
  %58 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5157
  %type65 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %58, i32 0, i32 1, !dbg !5159
  %59 = load i32, i32* %type65, align 8, !dbg !5159
  switch i32 %59, label %sw.default89 [
    i32 92, label %sw.bb66
    i32 32, label %sw.bb66
    i32 0, label %sw.bb88
  ], !dbg !5160

sw.bb66:                                          ; preds = %for.body, %for.body
  br label %do.body, !dbg !5161

do.body:                                          ; preds = %sw.bb66
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5163
  %61 = load i8*, i8** %base.addr, align 8, !dbg !5163
  %62 = load i8*, i8** %cur.addr, align 8, !dbg !5163
  %63 = load i8*, i8** %base.addr, align 8, !dbg !5163
  %sub.ptr.lhs.cast67 = ptrtoint i8* %62 to i64, !dbg !5163
  %sub.ptr.rhs.cast68 = ptrtoint i8* %63 to i64, !dbg !5163
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68, !dbg !5163
  call void @bufring_append(%struct.cpp_reader* %60, i8* %61, i64 %sub.ptr.sub69, %struct._cpp_buff** %first_buff, %struct._cpp_buff** %last_buff), !dbg !5163
  %64 = load i8*, i8** %cur.addr, align 8, !dbg !5163
  %65 = load i8*, i8** %base.addr, align 8, !dbg !5163
  %sub.ptr.lhs.cast70 = ptrtoint i8* %64 to i64, !dbg !5163
  %sub.ptr.rhs.cast71 = ptrtoint i8* %65 to i64, !dbg !5163
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71, !dbg !5163
  %66 = load i64, i64* %total_len, align 8, !dbg !5163
  %add73 = add i64 %66, %sub.ptr.sub72, !dbg !5163
  store i64 %add73, i64* %total_len, align 8, !dbg !5163
  br label %do.end, !dbg !5163

do.end:                                           ; preds = %do.body
  %67 = load i8*, i8** %cur.addr, align 8, !dbg !5165
  store i8* %67, i8** %base.addr, align 8, !dbg !5166
  br label %do.body74, !dbg !5167

do.body74:                                        ; preds = %do.end
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5168
  call void @bufring_append(%struct.cpp_reader* %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0), i64 1, %struct._cpp_buff** %first_buff, %struct._cpp_buff** %last_buff), !dbg !5168
  %69 = load i64, i64* %total_len, align 8, !dbg !5168
  %add75 = add i64 %69, 1, !dbg !5168
  store i64 %add75, i64* %total_len, align 8, !dbg !5168
  br label %do.end76, !dbg !5168

do.end76:                                         ; preds = %do.body74
  br label %after_backslash, !dbg !5168

after_backslash:                                  ; preds = %do.end134, %do.end76
  call void @llvm.dbg.label(metadata !5170), !dbg !5171
  %70 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5172
  %type77 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %70, i32 0, i32 1, !dbg !5174
  %71 = load i32, i32* %type77, align 8, !dbg !5174
  %cmp78 = icmp eq i32 %71, 32, !dbg !5175
  br i1 %cmp78, label %if.then80, label %if.end84, !dbg !5176

if.then80:                                        ; preds = %after_backslash
  br label %do.body81, !dbg !5177

do.body81:                                        ; preds = %if.then80
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5179
  call void @bufring_append(%struct.cpp_reader* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), i64 1, %struct._cpp_buff** %first_buff, %struct._cpp_buff** %last_buff), !dbg !5179
  %73 = load i64, i64* %total_len, align 8, !dbg !5179
  %add82 = add i64 %73, 1, !dbg !5179
  store i64 %add82, i64* %total_len, align 8, !dbg !5179
  br label %do.end83, !dbg !5179

do.end83:                                         ; preds = %do.body81
  br label %if.end84, !dbg !5181

if.end84:                                         ; preds = %do.end83, %after_backslash
  br label %do.body85, !dbg !5182

do.body85:                                        ; preds = %if.end84
  %74 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5183
  call void @bufring_append(%struct.cpp_reader* %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0), i64 1, %struct._cpp_buff** %first_buff, %struct._cpp_buff** %last_buff), !dbg !5183
  %75 = load i64, i64* %total_len, align 8, !dbg !5183
  %add86 = add i64 %75, 1, !dbg !5183
  store i64 %add86, i64* %total_len, align 8, !dbg !5183
  br label %do.end87, !dbg !5183

do.end87:                                         ; preds = %do.body85
  br label %sw.epilog166, !dbg !5185

sw.bb88:                                          ; preds = %for.body
  br label %sw.epilog166, !dbg !5186

sw.default89:                                     ; preds = %for.body
  %76 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5187
  %type90 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %76, i32 0, i32 1, !dbg !5189
  %77 = load i32, i32* %type90, align 8, !dbg !5189
  %idxprom91 = zext i32 %77 to i64, !dbg !5190
  %arrayidx92 = getelementptr inbounds [256 x i8], [256 x i8]* @_cpp_trigraph_map, i64 0, i64 %idxprom91, !dbg !5190
  %78 = load i8, i8* %arrayidx92, align 1, !dbg !5190
  %tobool = icmp ne i8 %78, 0, !dbg !5190
  br i1 %tobool, label %if.then93, label %if.else164, !dbg !5191

if.then93:                                        ; preds = %sw.default89
  call void @llvm.dbg.declare(metadata i8* %type94, metadata !5192, metadata !DIExpression()), !dbg !5194
  %79 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5195
  %type95 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %79, i32 0, i32 1, !dbg !5196
  %80 = load i32, i32* %type95, align 8, !dbg !5196
  %conv96 = trunc i32 %80 to i8, !dbg !5195
  store i8 %conv96, i8* %type94, align 1, !dbg !5194
  %81 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5197
  %type97 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %81, i32 0, i32 1, !dbg !5198
  store i32 0, i32* %type97, align 8, !dbg !5199
  %82 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5200
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %82, i32 0, i32 53, !dbg !5200
  %trigraphs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 7, !dbg !5200
  %83 = load i8, i8* %trigraphs, align 1, !dbg !5200
  %tobool98 = icmp ne i8 %83, 0, !dbg !5200
  br i1 %tobool98, label %if.end100, label %if.then99, !dbg !5202

if.then99:                                        ; preds = %if.then93
  br label %sw.epilog166, !dbg !5203

if.end100:                                        ; preds = %if.then93
  br label %do.body101, !dbg !5204

do.body101:                                       ; preds = %if.end100
  %84 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5205
  %85 = load i8*, i8** %base.addr, align 8, !dbg !5205
  %86 = load i8*, i8** %cur.addr, align 8, !dbg !5205
  %87 = load i8*, i8** %base.addr, align 8, !dbg !5205
  %sub.ptr.lhs.cast102 = ptrtoint i8* %86 to i64, !dbg !5205
  %sub.ptr.rhs.cast103 = ptrtoint i8* %87 to i64, !dbg !5205
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103, !dbg !5205
  call void @bufring_append(%struct.cpp_reader* %84, i8* %85, i64 %sub.ptr.sub104, %struct._cpp_buff** %first_buff, %struct._cpp_buff** %last_buff), !dbg !5205
  %88 = load i8*, i8** %cur.addr, align 8, !dbg !5205
  %89 = load i8*, i8** %base.addr, align 8, !dbg !5205
  %sub.ptr.lhs.cast105 = ptrtoint i8* %88 to i64, !dbg !5205
  %sub.ptr.rhs.cast106 = ptrtoint i8* %89 to i64, !dbg !5205
  %sub.ptr.sub107 = sub i64 %sub.ptr.lhs.cast105, %sub.ptr.rhs.cast106, !dbg !5205
  %90 = load i64, i64* %total_len, align 8, !dbg !5205
  %add108 = add i64 %90, %sub.ptr.sub107, !dbg !5205
  store i64 %add108, i64* %total_len, align 8, !dbg !5205
  br label %do.end109, !dbg !5205

do.end109:                                        ; preds = %do.body101
  %91 = load i8*, i8** %cur.addr, align 8, !dbg !5207
  store i8* %91, i8** %base.addr, align 8, !dbg !5208
  br label %do.body110, !dbg !5209

do.body110:                                       ; preds = %do.end109
  %92 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5210
  call void @bufring_append(%struct.cpp_reader* %92, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i64 2, %struct._cpp_buff** %first_buff, %struct._cpp_buff** %last_buff), !dbg !5210
  %93 = load i64, i64* %total_len, align 8, !dbg !5210
  %add111 = add i64 %93, 2, !dbg !5210
  store i64 %add111, i64* %total_len, align 8, !dbg !5210
  br label %do.end112, !dbg !5210

do.end112:                                        ; preds = %do.body110
  %94 = load i8, i8* %type94, align 1, !dbg !5212
  %conv113 = zext i8 %94 to i32, !dbg !5212
  %cmp114 = icmp eq i32 %conv113, 47, !dbg !5214
  br i1 %cmp114, label %land.lhs.true, label %if.else136, !dbg !5215

land.lhs.true:                                    ; preds = %do.end112
  %95 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5216
  %arrayidx116 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %95, i64 1, !dbg !5216
  %pos117 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %arrayidx116, i32 0, i32 0, !dbg !5217
  %96 = load i8*, i8** %pos117, align 8, !dbg !5217
  %97 = load i8*, i8** %cur.addr, align 8, !dbg !5218
  %cmp118 = icmp eq i8* %96, %97, !dbg !5219
  br i1 %cmp118, label %if.then120, label %if.else136, !dbg !5220

if.then120:                                       ; preds = %land.lhs.true
  %98 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5221
  %arrayidx121 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %98, i64 1, !dbg !5221
  %type122 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %arrayidx121, i32 0, i32 1, !dbg !5224
  %99 = load i32, i32* %type122, align 8, !dbg !5224
  %cmp123 = icmp ne i32 %99, 92, !dbg !5225
  br i1 %cmp123, label %land.lhs.true125, label %if.end131, !dbg !5226

land.lhs.true125:                                 ; preds = %if.then120
  %100 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5227
  %arrayidx126 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %100, i64 1, !dbg !5227
  %type127 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %arrayidx126, i32 0, i32 1, !dbg !5228
  %101 = load i32, i32* %type127, align 8, !dbg !5228
  %cmp128 = icmp ne i32 %101, 32, !dbg !5229
  br i1 %cmp128, label %if.then130, label %if.end131, !dbg !5230

if.then130:                                       ; preds = %land.lhs.true125
  call void @abort() #8, !dbg !5231
  unreachable, !dbg !5231

if.end131:                                        ; preds = %land.lhs.true125, %if.then120
  br label %do.body132, !dbg !5232

do.body132:                                       ; preds = %if.end131
  %102 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5233
  call void @bufring_append(%struct.cpp_reader* %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0), i64 1, %struct._cpp_buff** %first_buff, %struct._cpp_buff** %last_buff), !dbg !5233
  %103 = load i64, i64* %total_len, align 8, !dbg !5233
  %add133 = add i64 %103, 1, !dbg !5233
  store i64 %add133, i64* %total_len, align 8, !dbg !5233
  br label %do.end134, !dbg !5233

do.end134:                                        ; preds = %do.body132
  %104 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5235
  %incdec.ptr135 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %104, i32 1, !dbg !5235
  store %struct._cpp_line_note* %incdec.ptr135, %struct._cpp_line_note** %note, align 8, !dbg !5235
  br label %after_backslash, !dbg !5236

if.else136:                                       ; preds = %land.lhs.true, %do.end112
  %105 = load i8, i8* %type94, align 1, !dbg !5237
  %conv137 = zext i8 %105 to i32, !dbg !5237
  %cmp138 = icmp eq i32 %conv137, 41, !dbg !5239
  br i1 %cmp138, label %land.lhs.true140, label %if.else157, !dbg !5240

land.lhs.true140:                                 ; preds = %if.else136
  %106 = load i8*, i8** %cur.addr, align 8, !dbg !5241
  %add.ptr141 = getelementptr inbounds i8, i8* %106, i64 1, !dbg !5242
  %107 = load i8*, i8** %raw_prefix, align 8, !dbg !5243
  %108 = load i32, i32* %raw_prefix_len, align 4, !dbg !5244
  %conv142 = zext i32 %108 to i64, !dbg !5244
  %call143 = call i32 @strncmp(i8* %add.ptr141, i8* %107, i64 %conv142) #7, !dbg !5245
  %cmp144 = icmp eq i32 %call143, 0, !dbg !5246
  br i1 %cmp144, label %land.lhs.true146, label %if.else157, !dbg !5247

land.lhs.true146:                                 ; preds = %land.lhs.true140
  %109 = load i8*, i8** %cur.addr, align 8, !dbg !5248
  %110 = load i32, i32* %raw_prefix_len, align 4, !dbg !5249
  %add147 = add i32 %110, 1, !dbg !5250
  %idxprom148 = zext i32 %add147 to i64, !dbg !5248
  %arrayidx149 = getelementptr inbounds i8, i8* %109, i64 %idxprom148, !dbg !5248
  %111 = load i8, i8* %arrayidx149, align 1, !dbg !5248
  %conv150 = zext i8 %111 to i32, !dbg !5248
  %cmp151 = icmp eq i32 %conv150, 34, !dbg !5251
  br i1 %cmp151, label %if.then153, label %if.else157, !dbg !5252

if.then153:                                       ; preds = %land.lhs.true146
  %112 = load i32, i32* %raw_prefix_len, align 4, !dbg !5253
  %add154 = add i32 %112, 2, !dbg !5255
  %113 = load i8*, i8** %cur.addr, align 8, !dbg !5256
  %idx.ext155 = zext i32 %add154 to i64, !dbg !5256
  %add.ptr156 = getelementptr inbounds i8, i8* %113, i64 %idx.ext155, !dbg !5256
  store i8* %add.ptr156, i8** %cur.addr, align 8, !dbg !5256
  br label %break_outer_loop, !dbg !5257

if.else157:                                       ; preds = %land.lhs.true146, %land.lhs.true140, %if.else136
  %114 = load i8*, i8** %cur.addr, align 8, !dbg !5258
  %incdec.ptr158 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !5258
  store i8* %incdec.ptr158, i8** %cur.addr, align 8, !dbg !5258
  store i8* %incdec.ptr158, i8** %base.addr, align 8, !dbg !5260
  br label %do.body159, !dbg !5261

do.body159:                                       ; preds = %if.else157
  %115 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5262
  call void @bufring_append(%struct.cpp_reader* %115, i8* %type94, i64 1, %struct._cpp_buff** %first_buff, %struct._cpp_buff** %last_buff), !dbg !5262
  %116 = load i64, i64* %total_len, align 8, !dbg !5262
  %add160 = add i64 %116, 1, !dbg !5262
  store i64 %add160, i64* %total_len, align 8, !dbg !5262
  br label %do.end161, !dbg !5262

do.end161:                                        ; preds = %do.body159
  br label %if.end162

if.end162:                                        ; preds = %do.end161
  br label %if.end163

if.end163:                                        ; preds = %if.end162
  br label %if.end165, !dbg !5264

if.else164:                                       ; preds = %sw.default89
  call void @abort() #8, !dbg !5265
  unreachable, !dbg !5265

if.end165:                                        ; preds = %if.end163
  br label %sw.epilog166, !dbg !5266

sw.epilog166:                                     ; preds = %if.end165, %if.then99, %sw.bb88, %do.end87
  br label %for.inc, !dbg !5267

for.inc:                                          ; preds = %sw.epilog166
  %117 = load %struct._cpp_line_note*, %struct._cpp_line_note** %note, align 8, !dbg !5268
  %incdec.ptr167 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %117, i32 1, !dbg !5268
  store %struct._cpp_line_note* %incdec.ptr167, %struct._cpp_line_note** %note, align 8, !dbg !5268
  br label %for.cond61, !dbg !5269, !llvm.loop !5270

for.end:                                          ; preds = %for.cond61
  %118 = load i8*, i8** %cur.addr, align 8, !dbg !5272
  %incdec.ptr168 = getelementptr inbounds i8, i8* %118, i32 1, !dbg !5272
  store i8* %incdec.ptr168, i8** %cur.addr, align 8, !dbg !5272
  %119 = load i8, i8* %118, align 1, !dbg !5273
  %conv169 = zext i8 %119 to i32, !dbg !5273
  store i32 %conv169, i32* %c, align 4, !dbg !5274
  %120 = load i32, i32* %c, align 4, !dbg !5275
  %cmp170 = icmp eq i32 %120, 41, !dbg !5277
  br i1 %cmp170, label %land.lhs.true172, label %if.else187, !dbg !5278

land.lhs.true172:                                 ; preds = %for.end
  %121 = load i8*, i8** %cur.addr, align 8, !dbg !5279
  %122 = load i8*, i8** %raw_prefix, align 8, !dbg !5280
  %123 = load i32, i32* %raw_prefix_len, align 4, !dbg !5281
  %conv173 = zext i32 %123 to i64, !dbg !5281
  %call174 = call i32 @strncmp(i8* %121, i8* %122, i64 %conv173) #7, !dbg !5282
  %cmp175 = icmp eq i32 %call174, 0, !dbg !5283
  br i1 %cmp175, label %land.lhs.true177, label %if.else187, !dbg !5284

land.lhs.true177:                                 ; preds = %land.lhs.true172
  %124 = load i8*, i8** %cur.addr, align 8, !dbg !5285
  %125 = load i32, i32* %raw_prefix_len, align 4, !dbg !5286
  %idxprom178 = zext i32 %125 to i64, !dbg !5285
  %arrayidx179 = getelementptr inbounds i8, i8* %124, i64 %idxprom178, !dbg !5285
  %126 = load i8, i8* %arrayidx179, align 1, !dbg !5285
  %conv180 = zext i8 %126 to i32, !dbg !5285
  %cmp181 = icmp eq i32 %conv180, 34, !dbg !5287
  br i1 %cmp181, label %if.then183, label %if.else187, !dbg !5288

if.then183:                                       ; preds = %land.lhs.true177
  %127 = load i32, i32* %raw_prefix_len, align 4, !dbg !5289
  %add184 = add i32 %127, 1, !dbg !5291
  %128 = load i8*, i8** %cur.addr, align 8, !dbg !5292
  %idx.ext185 = zext i32 %add184 to i64, !dbg !5292
  %add.ptr186 = getelementptr inbounds i8, i8* %128, i64 %idx.ext185, !dbg !5292
  store i8* %add.ptr186, i8** %cur.addr, align 8, !dbg !5292
  br label %for.end289, !dbg !5293

if.else187:                                       ; preds = %land.lhs.true177, %land.lhs.true172, %for.end
  %129 = load i32, i32* %c, align 4, !dbg !5294
  %cmp188 = icmp eq i32 %129, 10, !dbg !5296
  br i1 %cmp188, label %if.then190, label %if.else258, !dbg !5297

if.then190:                                       ; preds = %if.else187
  %130 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5298
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %130, i32 0, i32 2, !dbg !5301
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !5302
  %131 = load i8, i8* %in_directive, align 8, !dbg !5302
  %conv191 = zext i8 %131 to i32, !dbg !5298
  %tobool192 = icmp ne i32 %conv191, 0, !dbg !5298
  br i1 %tobool192, label %if.then200, label %lor.lhs.false, !dbg !5303

lor.lhs.false:                                    ; preds = %if.then190
  %132 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5304
  %state193 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %132, i32 0, i32 2, !dbg !5305
  %parsing_args = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state193, i32 0, i32 9, !dbg !5306
  %133 = load i8, i8* %parsing_args, align 1, !dbg !5306
  %conv194 = zext i8 %133 to i32, !dbg !5304
  %tobool195 = icmp ne i32 %conv194, 0, !dbg !5304
  br i1 %tobool195, label %if.then200, label %lor.lhs.false196, !dbg !5307

lor.lhs.false196:                                 ; preds = %lor.lhs.false
  %134 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5308
  %state197 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %134, i32 0, i32 2, !dbg !5309
  %in_deferred_pragma = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state197, i32 0, i32 12, !dbg !5310
  %135 = load i8, i8* %in_deferred_pragma, align 8, !dbg !5310
  %conv198 = zext i8 %135 to i32, !dbg !5308
  %tobool199 = icmp ne i32 %conv198, 0, !dbg !5308
  br i1 %tobool199, label %if.then200, label %if.end204, !dbg !5311

if.then200:                                       ; preds = %lor.lhs.false196, %lor.lhs.false, %if.then190
  %136 = load i8*, i8** %cur.addr, align 8, !dbg !5312
  %incdec.ptr201 = getelementptr inbounds i8, i8* %136, i32 -1, !dbg !5312
  store i8* %incdec.ptr201, i8** %cur.addr, align 8, !dbg !5312
  store i32 60, i32* %type, align 4, !dbg !5314
  %137 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5315
  %138 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5316
  %src_loc202 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %138, i32 0, i32 0, !dbg !5317
  %139 = load i32, i32* %src_loc202, align 8, !dbg !5317
  %call203 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %137, i32 3, i32 %139, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0)), !dbg !5318
  br label %for.end289, !dbg !5319

if.end204:                                        ; preds = %lor.lhs.false196
  br label %do.body205, !dbg !5320

do.body205:                                       ; preds = %if.end204
  %140 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5321
  %141 = load i8*, i8** %base.addr, align 8, !dbg !5321
  %142 = load i8*, i8** %cur.addr, align 8, !dbg !5321
  %143 = load i8*, i8** %base.addr, align 8, !dbg !5321
  %sub.ptr.lhs.cast206 = ptrtoint i8* %142 to i64, !dbg !5321
  %sub.ptr.rhs.cast207 = ptrtoint i8* %143 to i64, !dbg !5321
  %sub.ptr.sub208 = sub i64 %sub.ptr.lhs.cast206, %sub.ptr.rhs.cast207, !dbg !5321
  call void @bufring_append(%struct.cpp_reader* %140, i8* %141, i64 %sub.ptr.sub208, %struct._cpp_buff** %first_buff, %struct._cpp_buff** %last_buff), !dbg !5321
  %144 = load i8*, i8** %cur.addr, align 8, !dbg !5321
  %145 = load i8*, i8** %base.addr, align 8, !dbg !5321
  %sub.ptr.lhs.cast209 = ptrtoint i8* %144 to i64, !dbg !5321
  %sub.ptr.rhs.cast210 = ptrtoint i8* %145 to i64, !dbg !5321
  %sub.ptr.sub211 = sub i64 %sub.ptr.lhs.cast209, %sub.ptr.rhs.cast210, !dbg !5321
  %146 = load i64, i64* %total_len, align 8, !dbg !5321
  %add212 = add i64 %146, %sub.ptr.sub211, !dbg !5321
  store i64 %add212, i64* %total_len, align 8, !dbg !5321
  br label %do.end213, !dbg !5321

do.end213:                                        ; preds = %do.body205
  %147 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5323
  %buffer214 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %147, i32 0, i32 0, !dbg !5325
  %148 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer214, align 8, !dbg !5325
  %cur215 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %148, i32 0, i32 0, !dbg !5326
  %149 = load i8*, i8** %cur215, align 8, !dbg !5326
  %150 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5327
  %buffer216 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %150, i32 0, i32 0, !dbg !5328
  %151 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer216, align 8, !dbg !5328
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %151, i32 0, i32 4, !dbg !5329
  %152 = load i8*, i8** %rlimit, align 8, !dbg !5329
  %cmp217 = icmp ult i8* %149, %152, !dbg !5330
  br i1 %cmp217, label %if.then219, label %if.end230, !dbg !5331

if.then219:                                       ; preds = %do.end213
  br label %do.body220, !dbg !5332

do.body220:                                       ; preds = %if.then219
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table, metadata !5333, metadata !DIExpression()), !dbg !5335
  %153 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5335
  %line_table221 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %153, i32 0, i32 3, !dbg !5335
  %154 = load %struct.line_maps*, %struct.line_maps** %line_table221, align 8, !dbg !5335
  store %struct.line_maps* %154, %struct.line_maps** %line_table, align 8, !dbg !5335
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !5336, metadata !DIExpression()), !dbg !5335
  %155 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !5335
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %155, i32 0, i32 0, !dbg !5335
  %156 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !5335
  %157 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !5335
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %157, i32 0, i32 2, !dbg !5335
  %158 = load i32, i32* %used, align 4, !dbg !5335
  %sub = sub i32 %158, 1, !dbg !5335
  %idxprom222 = zext i32 %sub to i64, !dbg !5335
  %arrayidx223 = getelementptr inbounds %struct.line_map, %struct.line_map* %156, i64 %idxprom222, !dbg !5335
  store %struct.line_map* %arrayidx223, %struct.line_map** %map, align 8, !dbg !5335
  call void @llvm.dbg.declare(metadata i32* %line, metadata !5337, metadata !DIExpression()), !dbg !5335
  %159 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !5335
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %159, i32 0, i32 8, !dbg !5335
  %160 = load i32, i32* %highest_line, align 4, !dbg !5335
  %161 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !5335
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %161, i32 0, i32 2, !dbg !5335
  %162 = load i32, i32* %start_location, align 4, !dbg !5335
  %sub224 = sub i32 %160, %162, !dbg !5335
  %163 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !5335
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %163, i32 0, i32 6, !dbg !5335
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !5335
  %bf.cast = zext i8 %bf.load to i32, !dbg !5335
  %shr = lshr i32 %sub224, %bf.cast, !dbg !5335
  %164 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !5335
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %164, i32 0, i32 1, !dbg !5335
  %165 = load i32, i32* %to_line, align 8, !dbg !5335
  %add225 = add i32 %shr, %165, !dbg !5335
  store i32 %add225, i32* %line, align 4, !dbg !5335
  %166 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5335
  %line_table226 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %166, i32 0, i32 3, !dbg !5335
  %167 = load %struct.line_maps*, %struct.line_maps** %line_table226, align 8, !dbg !5335
  %168 = load i32, i32* %line, align 4, !dbg !5335
  %add227 = add i32 %168, 1, !dbg !5335
  %call228 = call i32 @linemap_line_start(%struct.line_maps* %167, i32 %add227, i32 0), !dbg !5335
  br label %do.end229, !dbg !5335

do.end229:                                        ; preds = %do.body220
  br label %if.end230, !dbg !5335

if.end230:                                        ; preds = %do.end229, %do.end213
  %169 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5338
  %buffer231 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %169, i32 0, i32 0, !dbg !5339
  %170 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer231, align 8, !dbg !5339
  %need_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %170, i32 0, i32 13, !dbg !5340
  store i8 1, i8* %need_line, align 8, !dbg !5341
  %171 = load i8*, i8** %cur.addr, align 8, !dbg !5342
  %add.ptr232 = getelementptr inbounds i8, i8* %171, i64 -1, !dbg !5343
  %172 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5344
  %buffer233 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %172, i32 0, i32 0, !dbg !5345
  %173 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer233, align 8, !dbg !5345
  %cur234 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %173, i32 0, i32 0, !dbg !5346
  store i8* %add.ptr232, i8** %cur234, align 8, !dbg !5347
  %174 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5348
  call void @_cpp_process_line_notes(%struct.cpp_reader* %174, i32 0), !dbg !5349
  %175 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5350
  %call235 = call zeroext i8 @_cpp_get_fresh_line(%struct.cpp_reader* %175), !dbg !5352
  %tobool236 = icmp ne i8 %call235, 0, !dbg !5352
  br i1 %tobool236, label %if.end249, label %if.then237, !dbg !5353

if.then237:                                       ; preds = %if.end230
  call void @llvm.dbg.declare(metadata i32* %src_loc238, metadata !5354, metadata !DIExpression()), !dbg !5356
  %176 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5357
  %src_loc239 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %176, i32 0, i32 0, !dbg !5358
  %177 = load i32, i32* %src_loc239, align 8, !dbg !5358
  store i32 %177, i32* %src_loc238, align 4, !dbg !5356
  %178 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5359
  %type240 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %178, i32 0, i32 1, !dbg !5360
  store i8 22, i8* %type240, align 4, !dbg !5361
  %179 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5362
  %line_table241 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %179, i32 0, i32 3, !dbg !5363
  %180 = load %struct.line_maps*, %struct.line_maps** %line_table241, align 8, !dbg !5363
  %highest_line242 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %180, i32 0, i32 8, !dbg !5364
  %181 = load i32, i32* %highest_line242, align 4, !dbg !5364
  %182 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5365
  %src_loc243 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %182, i32 0, i32 0, !dbg !5366
  store i32 %181, i32* %src_loc243, align 8, !dbg !5367
  %183 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5368
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %183, i32 0, i32 2, !dbg !5369
  store i16 64, i16* %flags, align 2, !dbg !5370
  %184 = load %struct._cpp_buff*, %struct._cpp_buff** %first_buff, align 8, !dbg !5371
  %cmp244 = icmp ne %struct._cpp_buff* %184, null, !dbg !5373
  br i1 %cmp244, label %if.then246, label %if.end247, !dbg !5374

if.then246:                                       ; preds = %if.then237
  %185 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5375
  %186 = load %struct._cpp_buff*, %struct._cpp_buff** %first_buff, align 8, !dbg !5376
  call void @_cpp_release_buff(%struct.cpp_reader* %185, %struct._cpp_buff* %186), !dbg !5377
  br label %if.end247, !dbg !5377

if.end247:                                        ; preds = %if.then246, %if.then237
  %187 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5378
  %188 = load i32, i32* %src_loc238, align 4, !dbg !5379
  %call248 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %187, i32 3, i32 %188, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0)), !dbg !5380
  br label %if.end345, !dbg !5381

if.end249:                                        ; preds = %if.end230
  %189 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5382
  %buffer250 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %189, i32 0, i32 0, !dbg !5383
  %190 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer250, align 8, !dbg !5383
  %cur251 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %190, i32 0, i32 0, !dbg !5384
  %191 = load i8*, i8** %cur251, align 8, !dbg !5384
  store i8* %191, i8** %base.addr, align 8, !dbg !5385
  store i8* %191, i8** %cur.addr, align 8, !dbg !5386
  %192 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5387
  %buffer252 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %192, i32 0, i32 0, !dbg !5388
  %193 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer252, align 8, !dbg !5388
  %notes253 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %193, i32 0, i32 5, !dbg !5389
  %194 = load %struct._cpp_line_note*, %struct._cpp_line_note** %notes253, align 8, !dbg !5389
  %195 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5390
  %buffer254 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %195, i32 0, i32 0, !dbg !5391
  %196 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer254, align 8, !dbg !5391
  %cur_note255 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %196, i32 0, i32 6, !dbg !5392
  %197 = load i32, i32* %cur_note255, align 8, !dbg !5392
  %idxprom256 = zext i32 %197 to i64, !dbg !5387
  %arrayidx257 = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %194, i64 %idxprom256, !dbg !5387
  store %struct._cpp_line_note* %arrayidx257, %struct._cpp_line_note** %note, align 8, !dbg !5393
  br label %if.end287, !dbg !5394

if.else258:                                       ; preds = %if.else187
  %198 = load i32, i32* %c, align 4, !dbg !5395
  %cmp259 = icmp eq i32 %198, 0, !dbg !5397
  br i1 %cmp259, label %land.lhs.true261, label %if.end286, !dbg !5398

land.lhs.true261:                                 ; preds = %if.else258
  %199 = load i32, i32* %saw_NUL, align 4, !dbg !5399
  %tobool262 = icmp ne i32 %199, 0, !dbg !5399
  br i1 %tobool262, label %if.end286, label %if.then263, !dbg !5400

if.then263:                                       ; preds = %land.lhs.true261
  br label %do.body264, !dbg !5401

do.body264:                                       ; preds = %if.then263
  call void @llvm.dbg.declare(metadata i32* %to_column, metadata !5402, metadata !DIExpression()), !dbg !5404
  %200 = load i8*, i8** %cur.addr, align 8, !dbg !5404
  %201 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5404
  %buffer265 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %201, i32 0, i32 0, !dbg !5404
  %202 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer265, align 8, !dbg !5404
  %line_base266 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %202, i32 0, i32 1, !dbg !5404
  %203 = load i8*, i8** %line_base266, align 8, !dbg !5404
  %sub.ptr.lhs.cast267 = ptrtoint i8* %200 to i64, !dbg !5404
  %sub.ptr.rhs.cast268 = ptrtoint i8* %203 to i64, !dbg !5404
  %sub.ptr.sub269 = sub i64 %sub.ptr.lhs.cast267, %sub.ptr.rhs.cast268, !dbg !5404
  %conv270 = trunc i64 %sub.ptr.sub269 to i32, !dbg !5404
  store i32 %conv270, i32* %to_column, align 4, !dbg !5404
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set, metadata !5405, metadata !DIExpression()), !dbg !5404
  %204 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5404
  %line_table271 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %204, i32 0, i32 3, !dbg !5404
  %205 = load %struct.line_maps*, %struct.line_maps** %line_table271, align 8, !dbg !5404
  store %struct.line_maps* %205, %struct.line_maps** %set, align 8, !dbg !5404
  %206 = load i32, i32* %to_column, align 4, !dbg !5406
  %207 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !5406
  %max_column_hint = getelementptr inbounds %struct.line_maps, %struct.line_maps* %207, i32 0, i32 9, !dbg !5406
  %208 = load i32, i32* %max_column_hint, align 8, !dbg !5406
  %cmp272 = icmp uge i32 %206, %208, !dbg !5406
  br i1 %cmp272, label %if.then274, label %if.else276, !dbg !5404

if.then274:                                       ; preds = %do.body264
  %209 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !5406
  %210 = load i32, i32* %to_column, align 4, !dbg !5406
  %call275 = call i32 @linemap_position_for_column(%struct.line_maps* %209, i32 %210), !dbg !5406
  store i32 %call275, i32* %saw_NUL, align 4, !dbg !5406
  br label %if.end284, !dbg !5406

if.else276:                                       ; preds = %do.body264
  call void @llvm.dbg.declare(metadata i32* %r, metadata !5408, metadata !DIExpression()), !dbg !5410
  %211 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !5410
  %highest_line277 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %211, i32 0, i32 8, !dbg !5410
  %212 = load i32, i32* %highest_line277, align 4, !dbg !5410
  store i32 %212, i32* %r, align 4, !dbg !5410
  %213 = load i32, i32* %r, align 4, !dbg !5410
  %214 = load i32, i32* %to_column, align 4, !dbg !5410
  %add278 = add i32 %213, %214, !dbg !5410
  store i32 %add278, i32* %r, align 4, !dbg !5410
  %215 = load i32, i32* %r, align 4, !dbg !5411
  %216 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !5411
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %216, i32 0, i32 7, !dbg !5411
  %217 = load i32, i32* %highest_location, align 8, !dbg !5411
  %cmp279 = icmp uge i32 %215, %217, !dbg !5411
  br i1 %cmp279, label %if.then281, label %if.end283, !dbg !5410

if.then281:                                       ; preds = %if.else276
  %218 = load i32, i32* %r, align 4, !dbg !5411
  %219 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !5411
  %highest_location282 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %219, i32 0, i32 7, !dbg !5411
  store i32 %218, i32* %highest_location282, align 8, !dbg !5411
  br label %if.end283, !dbg !5411

if.end283:                                        ; preds = %if.then281, %if.else276
  %220 = load i32, i32* %r, align 4, !dbg !5410
  store i32 %220, i32* %saw_NUL, align 4, !dbg !5410
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.then274
  br label %do.end285, !dbg !5404

do.end285:                                        ; preds = %if.end284
  br label %if.end286, !dbg !5404

if.end286:                                        ; preds = %do.end285, %land.lhs.true261, %if.else258
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.end249
  br label %if.end288

if.end288:                                        ; preds = %if.end287
  br label %for.cond, !dbg !5413, !llvm.loop !5414

for.end289:                                       ; preds = %if.then200, %if.then183
  br label %break_outer_loop, !dbg !5416

break_outer_loop:                                 ; preds = %for.end289, %if.then153
  call void @llvm.dbg.label(metadata !5417), !dbg !5418
  %221 = load i32, i32* %saw_NUL, align 4, !dbg !5419
  %tobool290 = icmp ne i32 %221, 0, !dbg !5419
  br i1 %tobool290, label %land.lhs.true291, label %if.end296, !dbg !5421

land.lhs.true291:                                 ; preds = %break_outer_loop
  %222 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5422
  %state292 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %222, i32 0, i32 2, !dbg !5423
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state292, i32 0, i32 2, !dbg !5424
  %223 = load i8, i8* %skipping, align 2, !dbg !5424
  %tobool293 = icmp ne i8 %223, 0, !dbg !5422
  br i1 %tobool293, label %if.end296, label %if.then294, !dbg !5425

if.then294:                                       ; preds = %land.lhs.true291
  %224 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5426
  %225 = load i32, i32* %saw_NUL, align 4, !dbg !5427
  %call295 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %224, i32 0, i32 %225, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0)), !dbg !5428
  br label %if.end296, !dbg !5428

if.end296:                                        ; preds = %if.then294, %land.lhs.true291, %break_outer_loop
  %226 = load i8*, i8** %cur.addr, align 8, !dbg !5429
  %227 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5430
  %buffer297 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %227, i32 0, i32 0, !dbg !5431
  %228 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer297, align 8, !dbg !5431
  %cur298 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %228, i32 0, i32 0, !dbg !5432
  store i8* %226, i8** %cur298, align 8, !dbg !5433
  %229 = load %struct._cpp_buff*, %struct._cpp_buff** %first_buff, align 8, !dbg !5434
  %cmp299 = icmp eq %struct._cpp_buff* %229, null, !dbg !5436
  br i1 %cmp299, label %if.then301, label %if.else306, !dbg !5437

if.then301:                                       ; preds = %if.end296
  %230 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5438
  %231 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5439
  %232 = load i8*, i8** %base.addr, align 8, !dbg !5440
  %233 = load i8*, i8** %cur.addr, align 8, !dbg !5441
  %234 = load i8*, i8** %base.addr, align 8, !dbg !5442
  %sub.ptr.lhs.cast302 = ptrtoint i8* %233 to i64, !dbg !5443
  %sub.ptr.rhs.cast303 = ptrtoint i8* %234 to i64, !dbg !5443
  %sub.ptr.sub304 = sub i64 %sub.ptr.lhs.cast302, %sub.ptr.rhs.cast303, !dbg !5443
  %conv305 = trunc i64 %sub.ptr.sub304 to i32, !dbg !5441
  %235 = load i32, i32* %type, align 4, !dbg !5444
  call void @create_literal(%struct.cpp_reader* %230, %struct.cpp_token* %231, i8* %232, i32 %conv305, i32 %235), !dbg !5445
  br label %if.end345, !dbg !5445

if.else306:                                       ; preds = %if.end296
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !5446, metadata !DIExpression()), !dbg !5448
  %236 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5449
  %237 = load i64, i64* %total_len, align 8, !dbg !5450
  %238 = load i8*, i8** %cur.addr, align 8, !dbg !5451
  %239 = load i8*, i8** %base.addr, align 8, !dbg !5452
  %sub.ptr.lhs.cast307 = ptrtoint i8* %238 to i64, !dbg !5453
  %sub.ptr.rhs.cast308 = ptrtoint i8* %239 to i64, !dbg !5453
  %sub.ptr.sub309 = sub i64 %sub.ptr.lhs.cast307, %sub.ptr.rhs.cast308, !dbg !5453
  %add310 = add i64 %237, %sub.ptr.sub309, !dbg !5454
  %add311 = add i64 %add310, 1, !dbg !5455
  %call312 = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %236, i64 %add311), !dbg !5456
  store i8* %call312, i8** %dest, align 8, !dbg !5448
  %240 = load i32, i32* %type, align 4, !dbg !5457
  %241 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5458
  %type313 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %241, i32 0, i32 1, !dbg !5459
  %242 = trunc i32 %240 to i8, !dbg !5460
  store i8 %242, i8* %type313, align 4, !dbg !5460
  %bf.result.cast = zext i8 %242 to i32, !dbg !5460
  %243 = load i64, i64* %total_len, align 8, !dbg !5461
  %244 = load i8*, i8** %cur.addr, align 8, !dbg !5462
  %245 = load i8*, i8** %base.addr, align 8, !dbg !5463
  %sub.ptr.lhs.cast314 = ptrtoint i8* %244 to i64, !dbg !5464
  %sub.ptr.rhs.cast315 = ptrtoint i8* %245 to i64, !dbg !5464
  %sub.ptr.sub316 = sub i64 %sub.ptr.lhs.cast314, %sub.ptr.rhs.cast315, !dbg !5464
  %add317 = add i64 %243, %sub.ptr.sub316, !dbg !5465
  %conv318 = trunc i64 %add317 to i32, !dbg !5461
  %246 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5466
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %246, i32 0, i32 3, !dbg !5467
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !5468
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !5469
  store i32 %conv318, i32* %len, align 8, !dbg !5470
  %247 = load i8*, i8** %dest, align 8, !dbg !5471
  %248 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5472
  %val319 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %248, i32 0, i32 3, !dbg !5473
  %str320 = bitcast %union.cpp_token_u* %val319 to %struct.cpp_string*, !dbg !5474
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str320, i32 0, i32 1, !dbg !5475
  store i8* %247, i8** %text, align 8, !dbg !5476
  %249 = load %struct._cpp_buff*, %struct._cpp_buff** %first_buff, align 8, !dbg !5477
  store %struct._cpp_buff* %249, %struct._cpp_buff** %last_buff, align 8, !dbg !5478
  br label %while.cond321, !dbg !5479

while.cond321:                                    ; preds = %while.body324, %if.else306
  %250 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5480
  %cmp322 = icmp ne %struct._cpp_buff* %250, null, !dbg !5481
  br i1 %cmp322, label %while.body324, label %while.end337, !dbg !5479

while.body324:                                    ; preds = %while.cond321
  %251 = load i8*, i8** %dest, align 8, !dbg !5482
  %252 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5484
  %base325 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %252, i32 0, i32 1, !dbg !5485
  %253 = load i8*, i8** %base325, align 8, !dbg !5485
  %254 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5486
  %cur326 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %254, i32 0, i32 2, !dbg !5486
  %255 = load i8*, i8** %cur326, align 8, !dbg !5486
  %256 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5487
  %base327 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %256, i32 0, i32 1, !dbg !5488
  %257 = load i8*, i8** %base327, align 8, !dbg !5488
  %sub.ptr.lhs.cast328 = ptrtoint i8* %255 to i64, !dbg !5489
  %sub.ptr.rhs.cast329 = ptrtoint i8* %257 to i64, !dbg !5489
  %sub.ptr.sub330 = sub i64 %sub.ptr.lhs.cast328, %sub.ptr.rhs.cast329, !dbg !5489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* align 1 %253, i64 %sub.ptr.sub330, i1 false), !dbg !5490
  %258 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5491
  %cur331 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %258, i32 0, i32 2, !dbg !5491
  %259 = load i8*, i8** %cur331, align 8, !dbg !5491
  %260 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5492
  %base332 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %260, i32 0, i32 1, !dbg !5493
  %261 = load i8*, i8** %base332, align 8, !dbg !5493
  %sub.ptr.lhs.cast333 = ptrtoint i8* %259 to i64, !dbg !5494
  %sub.ptr.rhs.cast334 = ptrtoint i8* %261 to i64, !dbg !5494
  %sub.ptr.sub335 = sub i64 %sub.ptr.lhs.cast333, %sub.ptr.rhs.cast334, !dbg !5494
  %262 = load i8*, i8** %dest, align 8, !dbg !5495
  %add.ptr336 = getelementptr inbounds i8, i8* %262, i64 %sub.ptr.sub335, !dbg !5495
  store i8* %add.ptr336, i8** %dest, align 8, !dbg !5495
  %263 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5496
  %next = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %263, i32 0, i32 0, !dbg !5497
  %264 = load %struct._cpp_buff*, %struct._cpp_buff** %next, align 8, !dbg !5497
  store %struct._cpp_buff* %264, %struct._cpp_buff** %last_buff, align 8, !dbg !5498
  br label %while.cond321, !dbg !5479, !llvm.loop !5499

while.end337:                                     ; preds = %while.cond321
  %265 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5501
  %266 = load %struct._cpp_buff*, %struct._cpp_buff** %first_buff, align 8, !dbg !5502
  call void @_cpp_release_buff(%struct.cpp_reader* %265, %struct._cpp_buff* %266), !dbg !5503
  %267 = load i8*, i8** %dest, align 8, !dbg !5504
  %268 = load i8*, i8** %base.addr, align 8, !dbg !5505
  %269 = load i8*, i8** %cur.addr, align 8, !dbg !5506
  %270 = load i8*, i8** %base.addr, align 8, !dbg !5507
  %sub.ptr.lhs.cast338 = ptrtoint i8* %269 to i64, !dbg !5508
  %sub.ptr.rhs.cast339 = ptrtoint i8* %270 to i64, !dbg !5508
  %sub.ptr.sub340 = sub i64 %sub.ptr.lhs.cast338, %sub.ptr.rhs.cast339, !dbg !5508
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %267, i8* align 1 %268, i64 %sub.ptr.sub340, i1 false), !dbg !5509
  %271 = load i8*, i8** %dest, align 8, !dbg !5510
  %272 = load i8*, i8** %cur.addr, align 8, !dbg !5511
  %273 = load i8*, i8** %base.addr, align 8, !dbg !5512
  %sub.ptr.lhs.cast341 = ptrtoint i8* %272 to i64, !dbg !5513
  %sub.ptr.rhs.cast342 = ptrtoint i8* %273 to i64, !dbg !5513
  %sub.ptr.sub343 = sub i64 %sub.ptr.lhs.cast341, %sub.ptr.rhs.cast342, !dbg !5513
  %arrayidx344 = getelementptr inbounds i8, i8* %271, i64 %sub.ptr.sub343, !dbg !5510
  store i8 0, i8* %arrayidx344, align 1, !dbg !5514
  br label %if.end345

if.end345:                                        ; preds = %if.end, %if.end247, %while.end337, %if.then301
  ret void, !dbg !5515
}

; Function Attrs: noinline nounwind uwtable
define internal void @bufring_append(%struct.cpp_reader* %pfile, i8* %base, i64 %len, %struct._cpp_buff** %first_buff_p, %struct._cpp_buff** %last_buff_p) #0 !dbg !5516 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %base.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %first_buff_p.addr = alloca %struct._cpp_buff**, align 8
  %last_buff_p.addr = alloca %struct._cpp_buff**, align 8
  %first_buff = alloca %struct._cpp_buff*, align 8
  %last_buff = alloca %struct._cpp_buff*, align 8
  %room = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !5519, metadata !DIExpression()), !dbg !5520
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !5521, metadata !DIExpression()), !dbg !5522
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !5523, metadata !DIExpression()), !dbg !5524
  store %struct._cpp_buff** %first_buff_p, %struct._cpp_buff*** %first_buff_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_buff*** %first_buff_p.addr, metadata !5525, metadata !DIExpression()), !dbg !5526
  store %struct._cpp_buff** %last_buff_p, %struct._cpp_buff*** %last_buff_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_buff*** %last_buff_p.addr, metadata !5527, metadata !DIExpression()), !dbg !5528
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %first_buff, metadata !5529, metadata !DIExpression()), !dbg !5530
  %0 = load %struct._cpp_buff**, %struct._cpp_buff*** %first_buff_p.addr, align 8, !dbg !5531
  %1 = load %struct._cpp_buff*, %struct._cpp_buff** %0, align 8, !dbg !5532
  store %struct._cpp_buff* %1, %struct._cpp_buff** %first_buff, align 8, !dbg !5530
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %last_buff, metadata !5533, metadata !DIExpression()), !dbg !5534
  %2 = load %struct._cpp_buff**, %struct._cpp_buff*** %last_buff_p.addr, align 8, !dbg !5535
  %3 = load %struct._cpp_buff*, %struct._cpp_buff** %2, align 8, !dbg !5536
  store %struct._cpp_buff* %3, %struct._cpp_buff** %last_buff, align 8, !dbg !5534
  %4 = load %struct._cpp_buff*, %struct._cpp_buff** %first_buff, align 8, !dbg !5537
  %cmp = icmp eq %struct._cpp_buff* %4, null, !dbg !5539
  br i1 %cmp, label %if.then, label %if.else, !dbg !5540

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5541
  %6 = load i64, i64* %len.addr, align 8, !dbg !5542
  %call = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %5, i64 %6), !dbg !5543
  store %struct._cpp_buff* %call, %struct._cpp_buff** %last_buff, align 8, !dbg !5544
  store %struct._cpp_buff* %call, %struct._cpp_buff** %first_buff, align 8, !dbg !5545
  br label %if.end12, !dbg !5546

if.else:                                          ; preds = %entry
  %7 = load i64, i64* %len.addr, align 8, !dbg !5547
  %8 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5549
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %8, i32 0, i32 3, !dbg !5549
  %9 = load i8*, i8** %limit, align 8, !dbg !5549
  %10 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5549
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %10, i32 0, i32 2, !dbg !5549
  %11 = load i8*, i8** %cur, align 8, !dbg !5549
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !5549
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !5549
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5549
  %cmp1 = icmp ugt i64 %7, %sub.ptr.sub, !dbg !5550
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !5551

if.then2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %room, metadata !5552, metadata !DIExpression()), !dbg !5554
  %12 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5555
  %limit3 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %12, i32 0, i32 3, !dbg !5555
  %13 = load i8*, i8** %limit3, align 8, !dbg !5555
  %14 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5555
  %cur4 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %14, i32 0, i32 2, !dbg !5555
  %15 = load i8*, i8** %cur4, align 8, !dbg !5555
  %sub.ptr.lhs.cast5 = ptrtoint i8* %13 to i64, !dbg !5555
  %sub.ptr.rhs.cast6 = ptrtoint i8* %15 to i64, !dbg !5555
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6, !dbg !5555
  store i64 %sub.ptr.sub7, i64* %room, align 8, !dbg !5554
  %16 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5556
  %cur8 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %16, i32 0, i32 2, !dbg !5556
  %17 = load i8*, i8** %cur8, align 8, !dbg !5556
  %18 = load i8*, i8** %base.addr, align 8, !dbg !5557
  %19 = load i64, i64* %room, align 8, !dbg !5558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %19, i1 false), !dbg !5559
  %20 = load i64, i64* %room, align 8, !dbg !5560
  %21 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5561
  %cur9 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %21, i32 0, i32 2, !dbg !5561
  %22 = load i8*, i8** %cur9, align 8, !dbg !5562
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %20, !dbg !5562
  store i8* %add.ptr, i8** %cur9, align 8, !dbg !5562
  %23 = load i64, i64* %room, align 8, !dbg !5563
  %24 = load i8*, i8** %base.addr, align 8, !dbg !5564
  %add.ptr10 = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !5564
  store i8* %add.ptr10, i8** %base.addr, align 8, !dbg !5564
  %25 = load i64, i64* %room, align 8, !dbg !5565
  %26 = load i64, i64* %len.addr, align 8, !dbg !5566
  %sub = sub i64 %26, %25, !dbg !5566
  store i64 %sub, i64* %len.addr, align 8, !dbg !5566
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5567
  %28 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5568
  %29 = load i64, i64* %len.addr, align 8, !dbg !5569
  %call11 = call %struct._cpp_buff* @_cpp_append_extend_buff(%struct.cpp_reader* %27, %struct._cpp_buff* %28, i64 %29), !dbg !5570
  store %struct._cpp_buff* %call11, %struct._cpp_buff** %last_buff, align 8, !dbg !5571
  br label %if.end, !dbg !5572

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %30 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5573
  %cur13 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %30, i32 0, i32 2, !dbg !5573
  %31 = load i8*, i8** %cur13, align 8, !dbg !5573
  %32 = load i8*, i8** %base.addr, align 8, !dbg !5574
  %33 = load i64, i64* %len.addr, align 8, !dbg !5575
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %33, i1 false), !dbg !5576
  %34 = load i64, i64* %len.addr, align 8, !dbg !5577
  %35 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5578
  %cur14 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %35, i32 0, i32 2, !dbg !5578
  %36 = load i8*, i8** %cur14, align 8, !dbg !5579
  %add.ptr15 = getelementptr inbounds i8, i8* %36, i64 %34, !dbg !5579
  store i8* %add.ptr15, i8** %cur14, align 8, !dbg !5579
  %37 = load %struct._cpp_buff*, %struct._cpp_buff** %first_buff, align 8, !dbg !5580
  %38 = load %struct._cpp_buff**, %struct._cpp_buff*** %first_buff_p.addr, align 8, !dbg !5581
  store %struct._cpp_buff* %37, %struct._cpp_buff** %38, align 8, !dbg !5582
  %39 = load %struct._cpp_buff*, %struct._cpp_buff** %last_buff, align 8, !dbg !5583
  %40 = load %struct._cpp_buff**, %struct._cpp_buff*** %last_buff_p.addr, align 8, !dbg !5584
  store %struct._cpp_buff* %39, %struct._cpp_buff** %40, align 8, !dbg !5585
  ret void, !dbg !5586
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

declare dso_local %struct.cpp_hashnode* @_cpp_interpret_identifier(%struct.cpp_reader*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @store_comment(%struct.cpp_reader* %pfile, %struct.cpp_token* %token) #0 !dbg !5587 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %len = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !5590, metadata !DIExpression()), !dbg !5591
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !5592, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5594, metadata !DIExpression()), !dbg !5595
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5596
  %comments = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 62, !dbg !5598
  %allocated = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments, i32 0, i32 2, !dbg !5599
  %1 = load i32, i32* %allocated, align 4, !dbg !5599
  %cmp = icmp eq i32 %1, 0, !dbg !5600
  br i1 %cmp, label %if.then, label %if.end, !dbg !5601

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5602
  %comments1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 62, !dbg !5604
  %allocated2 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments1, i32 0, i32 2, !dbg !5605
  store i32 256, i32* %allocated2, align 4, !dbg !5606
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5607
  %comments3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 62, !dbg !5608
  %allocated4 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments3, i32 0, i32 2, !dbg !5609
  %4 = load i32, i32* %allocated4, align 4, !dbg !5609
  %conv = sext i32 %4 to i64, !dbg !5607
  %mul = mul i64 %conv, 16, !dbg !5610
  %call = call i8* @xmalloc(i64 %mul), !dbg !5611
  %5 = bitcast i8* %call to %struct.cpp_comment*, !dbg !5612
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5613
  %comments5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 62, !dbg !5614
  %entries = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments5, i32 0, i32 0, !dbg !5615
  store %struct.cpp_comment* %5, %struct.cpp_comment** %entries, align 8, !dbg !5616
  br label %if.end, !dbg !5617

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5618
  %comments6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 62, !dbg !5620
  %count = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments6, i32 0, i32 1, !dbg !5621
  %8 = load i32, i32* %count, align 8, !dbg !5621
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5622
  %comments7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 62, !dbg !5623
  %allocated8 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments7, i32 0, i32 2, !dbg !5624
  %10 = load i32, i32* %allocated8, align 4, !dbg !5624
  %cmp9 = icmp eq i32 %8, %10, !dbg !5625
  br i1 %cmp9, label %if.then11, label %if.end24, !dbg !5626

if.then11:                                        ; preds = %if.end
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5627
  %comments12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 62, !dbg !5629
  %allocated13 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments12, i32 0, i32 2, !dbg !5630
  %12 = load i32, i32* %allocated13, align 4, !dbg !5631
  %mul14 = mul nsw i32 %12, 2, !dbg !5631
  store i32 %mul14, i32* %allocated13, align 4, !dbg !5631
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5632
  %comments15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 62, !dbg !5633
  %entries16 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments15, i32 0, i32 0, !dbg !5634
  %14 = load %struct.cpp_comment*, %struct.cpp_comment** %entries16, align 8, !dbg !5634
  %15 = bitcast %struct.cpp_comment* %14 to i8*, !dbg !5632
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5635
  %comments17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 62, !dbg !5636
  %allocated18 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments17, i32 0, i32 2, !dbg !5637
  %17 = load i32, i32* %allocated18, align 4, !dbg !5637
  %conv19 = sext i32 %17 to i64, !dbg !5635
  %mul20 = mul i64 %conv19, 16, !dbg !5638
  %call21 = call i8* @xrealloc(i8* %15, i64 %mul20), !dbg !5639
  %18 = bitcast i8* %call21 to %struct.cpp_comment*, !dbg !5640
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5641
  %comments22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 62, !dbg !5642
  %entries23 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments22, i32 0, i32 0, !dbg !5643
  store %struct.cpp_comment* %18, %struct.cpp_comment** %entries23, align 8, !dbg !5644
  br label %if.end24, !dbg !5645

if.end24:                                         ; preds = %if.then11, %if.end
  %20 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5646
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %20, i32 0, i32 3, !dbg !5647
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !5648
  %len25 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !5649
  %21 = load i32, i32* %len25, align 8, !dbg !5649
  store i32 %21, i32* %len, align 4, !dbg !5650
  %22 = load i32, i32* %len, align 4, !dbg !5651
  %add = add nsw i32 %22, 1, !dbg !5652
  %conv26 = sext i32 %add to i64, !dbg !5653
  %mul27 = mul i64 1, %conv26, !dbg !5654
  %call28 = call i8* @xmalloc(i64 %mul27), !dbg !5655
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5656
  %comments29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 62, !dbg !5657
  %entries30 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments29, i32 0, i32 0, !dbg !5658
  %24 = load %struct.cpp_comment*, %struct.cpp_comment** %entries30, align 8, !dbg !5658
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5659
  %comments31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 62, !dbg !5660
  %count32 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments31, i32 0, i32 1, !dbg !5661
  %26 = load i32, i32* %count32, align 8, !dbg !5661
  %idxprom = sext i32 %26 to i64, !dbg !5656
  %arrayidx = getelementptr inbounds %struct.cpp_comment, %struct.cpp_comment* %24, i64 %idxprom, !dbg !5656
  %comment = getelementptr inbounds %struct.cpp_comment, %struct.cpp_comment* %arrayidx, i32 0, i32 0, !dbg !5662
  store i8* %call28, i8** %comment, align 8, !dbg !5663
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5664
  %comments33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 62, !dbg !5665
  %entries34 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments33, i32 0, i32 0, !dbg !5666
  %28 = load %struct.cpp_comment*, %struct.cpp_comment** %entries34, align 8, !dbg !5666
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5667
  %comments35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 62, !dbg !5668
  %count36 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments35, i32 0, i32 1, !dbg !5669
  %30 = load i32, i32* %count36, align 8, !dbg !5669
  %idxprom37 = sext i32 %30 to i64, !dbg !5664
  %arrayidx38 = getelementptr inbounds %struct.cpp_comment, %struct.cpp_comment* %28, i64 %idxprom37, !dbg !5664
  %comment39 = getelementptr inbounds %struct.cpp_comment, %struct.cpp_comment* %arrayidx38, i32 0, i32 0, !dbg !5670
  %31 = load i8*, i8** %comment39, align 8, !dbg !5670
  %32 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5671
  %val40 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %32, i32 0, i32 3, !dbg !5672
  %str41 = bitcast %union.cpp_token_u* %val40 to %struct.cpp_string*, !dbg !5673
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str41, i32 0, i32 1, !dbg !5674
  %33 = load i8*, i8** %text, align 8, !dbg !5674
  %34 = load i32, i32* %len, align 4, !dbg !5675
  %conv42 = sext i32 %34 to i64, !dbg !5675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %33, i64 %conv42, i1 false), !dbg !5676
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5677
  %comments43 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 62, !dbg !5678
  %entries44 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments43, i32 0, i32 0, !dbg !5679
  %36 = load %struct.cpp_comment*, %struct.cpp_comment** %entries44, align 8, !dbg !5679
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5680
  %comments45 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 62, !dbg !5681
  %count46 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments45, i32 0, i32 1, !dbg !5682
  %38 = load i32, i32* %count46, align 8, !dbg !5682
  %idxprom47 = sext i32 %38 to i64, !dbg !5677
  %arrayidx48 = getelementptr inbounds %struct.cpp_comment, %struct.cpp_comment* %36, i64 %idxprom47, !dbg !5677
  %comment49 = getelementptr inbounds %struct.cpp_comment, %struct.cpp_comment* %arrayidx48, i32 0, i32 0, !dbg !5683
  %39 = load i8*, i8** %comment49, align 8, !dbg !5683
  %40 = load i32, i32* %len, align 4, !dbg !5684
  %idxprom50 = sext i32 %40 to i64, !dbg !5677
  %arrayidx51 = getelementptr inbounds i8, i8* %39, i64 %idxprom50, !dbg !5677
  store i8 0, i8* %arrayidx51, align 1, !dbg !5685
  %41 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !5686
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %41, i32 0, i32 0, !dbg !5687
  %42 = load i32, i32* %src_loc, align 8, !dbg !5687
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5688
  %comments52 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 62, !dbg !5689
  %entries53 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments52, i32 0, i32 0, !dbg !5690
  %44 = load %struct.cpp_comment*, %struct.cpp_comment** %entries53, align 8, !dbg !5690
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5691
  %comments54 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 62, !dbg !5692
  %count55 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments54, i32 0, i32 1, !dbg !5693
  %46 = load i32, i32* %count55, align 8, !dbg !5693
  %idxprom56 = sext i32 %46 to i64, !dbg !5688
  %arrayidx57 = getelementptr inbounds %struct.cpp_comment, %struct.cpp_comment* %44, i64 %idxprom56, !dbg !5688
  %sloc = getelementptr inbounds %struct.cpp_comment, %struct.cpp_comment* %arrayidx57, i32 0, i32 1, !dbg !5694
  store i32 %42, i32* %sloc, align 8, !dbg !5695
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5696
  %comments58 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 62, !dbg !5697
  %count59 = getelementptr inbounds %struct.cpp_comment_table, %struct.cpp_comment_table* %comments58, i32 0, i32 1, !dbg !5698
  %48 = load i32, i32* %count59, align 8, !dbg !5699
  %inc = add nsw i32 %48, 1, !dbg !5699
  store i32 %inc, i32* %count59, align 8, !dbg !5699
  ret void, !dbg !5700
}

declare dso_local i32 @_cpp_valid_ucn(%struct.cpp_reader*, i8**, i8*, i32, %struct.normalize_state*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!309, !310, !311}
!llvm.ident = !{!312}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "token_spellings", scope: !2, file: !3, line: 48, type: !301, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !163, globals: !294, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cpp_lex.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !99, !111, !117, !122, !143, !149, !158}
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
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_ttype", file: !6, line: 143, baseType: !7, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!21 = !DIEnumerator(name: "CPP_EQ", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "CPP_NOT", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "CPP_GREATER", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "CPP_LESS", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "CPP_PLUS", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "CPP_MINUS", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "CPP_MULT", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "CPP_DIV", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "CPP_MOD", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "CPP_AND", value: 9, isUnsigned: true)
!31 = !DIEnumerator(name: "CPP_OR", value: 10, isUnsigned: true)
!32 = !DIEnumerator(name: "CPP_XOR", value: 11, isUnsigned: true)
!33 = !DIEnumerator(name: "CPP_RSHIFT", value: 12, isUnsigned: true)
!34 = !DIEnumerator(name: "CPP_LSHIFT", value: 13, isUnsigned: true)
!35 = !DIEnumerator(name: "CPP_COMPL", value: 14, isUnsigned: true)
!36 = !DIEnumerator(name: "CPP_AND_AND", value: 15, isUnsigned: true)
!37 = !DIEnumerator(name: "CPP_OR_OR", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "CPP_QUERY", value: 17, isUnsigned: true)
!39 = !DIEnumerator(name: "CPP_COLON", value: 18, isUnsigned: true)
!40 = !DIEnumerator(name: "CPP_COMMA", value: 19, isUnsigned: true)
!41 = !DIEnumerator(name: "CPP_OPEN_PAREN", value: 20, isUnsigned: true)
!42 = !DIEnumerator(name: "CPP_CLOSE_PAREN", value: 21, isUnsigned: true)
!43 = !DIEnumerator(name: "CPP_EOF", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "CPP_EQ_EQ", value: 23, isUnsigned: true)
!45 = !DIEnumerator(name: "CPP_NOT_EQ", value: 24, isUnsigned: true)
!46 = !DIEnumerator(name: "CPP_GREATER_EQ", value: 25, isUnsigned: true)
!47 = !DIEnumerator(name: "CPP_LESS_EQ", value: 26, isUnsigned: true)
!48 = !DIEnumerator(name: "CPP_PLUS_EQ", value: 27, isUnsigned: true)
!49 = !DIEnumerator(name: "CPP_MINUS_EQ", value: 28, isUnsigned: true)
!50 = !DIEnumerator(name: "CPP_MULT_EQ", value: 29, isUnsigned: true)
!51 = !DIEnumerator(name: "CPP_DIV_EQ", value: 30, isUnsigned: true)
!52 = !DIEnumerator(name: "CPP_MOD_EQ", value: 31, isUnsigned: true)
!53 = !DIEnumerator(name: "CPP_AND_EQ", value: 32, isUnsigned: true)
!54 = !DIEnumerator(name: "CPP_OR_EQ", value: 33, isUnsigned: true)
!55 = !DIEnumerator(name: "CPP_XOR_EQ", value: 34, isUnsigned: true)
!56 = !DIEnumerator(name: "CPP_RSHIFT_EQ", value: 35, isUnsigned: true)
!57 = !DIEnumerator(name: "CPP_LSHIFT_EQ", value: 36, isUnsigned: true)
!58 = !DIEnumerator(name: "CPP_HASH", value: 37, isUnsigned: true)
!59 = !DIEnumerator(name: "CPP_PASTE", value: 38, isUnsigned: true)
!60 = !DIEnumerator(name: "CPP_OPEN_SQUARE", value: 39, isUnsigned: true)
!61 = !DIEnumerator(name: "CPP_CLOSE_SQUARE", value: 40, isUnsigned: true)
!62 = !DIEnumerator(name: "CPP_OPEN_BRACE", value: 41, isUnsigned: true)
!63 = !DIEnumerator(name: "CPP_CLOSE_BRACE", value: 42, isUnsigned: true)
!64 = !DIEnumerator(name: "CPP_SEMICOLON", value: 43, isUnsigned: true)
!65 = !DIEnumerator(name: "CPP_ELLIPSIS", value: 44, isUnsigned: true)
!66 = !DIEnumerator(name: "CPP_PLUS_PLUS", value: 45, isUnsigned: true)
!67 = !DIEnumerator(name: "CPP_MINUS_MINUS", value: 46, isUnsigned: true)
!68 = !DIEnumerator(name: "CPP_DEREF", value: 47, isUnsigned: true)
!69 = !DIEnumerator(name: "CPP_DOT", value: 48, isUnsigned: true)
!70 = !DIEnumerator(name: "CPP_SCOPE", value: 49, isUnsigned: true)
!71 = !DIEnumerator(name: "CPP_DEREF_STAR", value: 50, isUnsigned: true)
!72 = !DIEnumerator(name: "CPP_DOT_STAR", value: 51, isUnsigned: true)
!73 = !DIEnumerator(name: "CPP_ATSIGN", value: 52, isUnsigned: true)
!74 = !DIEnumerator(name: "CPP_NAME", value: 53, isUnsigned: true)
!75 = !DIEnumerator(name: "CPP_AT_NAME", value: 54, isUnsigned: true)
!76 = !DIEnumerator(name: "CPP_NUMBER", value: 55, isUnsigned: true)
!77 = !DIEnumerator(name: "CPP_CHAR", value: 56, isUnsigned: true)
!78 = !DIEnumerator(name: "CPP_WCHAR", value: 57, isUnsigned: true)
!79 = !DIEnumerator(name: "CPP_CHAR16", value: 58, isUnsigned: true)
!80 = !DIEnumerator(name: "CPP_CHAR32", value: 59, isUnsigned: true)
!81 = !DIEnumerator(name: "CPP_OTHER", value: 60, isUnsigned: true)
!82 = !DIEnumerator(name: "CPP_STRING", value: 61, isUnsigned: true)
!83 = !DIEnumerator(name: "CPP_WSTRING", value: 62, isUnsigned: true)
!84 = !DIEnumerator(name: "CPP_STRING16", value: 63, isUnsigned: true)
!85 = !DIEnumerator(name: "CPP_STRING32", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "CPP_UTF8STRING", value: 65, isUnsigned: true)
!87 = !DIEnumerator(name: "CPP_OBJC_STRING", value: 66, isUnsigned: true)
!88 = !DIEnumerator(name: "CPP_HEADER_NAME", value: 67, isUnsigned: true)
!89 = !DIEnumerator(name: "CPP_COMMENT", value: 68, isUnsigned: true)
!90 = !DIEnumerator(name: "CPP_MACRO_ARG", value: 69, isUnsigned: true)
!91 = !DIEnumerator(name: "CPP_PRAGMA", value: 70, isUnsigned: true)
!92 = !DIEnumerator(name: "CPP_PRAGMA_EOL", value: 71, isUnsigned: true)
!93 = !DIEnumerator(name: "CPP_PADDING", value: 72, isUnsigned: true)
!94 = !DIEnumerator(name: "N_TTYPES", value: 73, isUnsigned: true)
!95 = !DIEnumerator(name: "CPP_LAST_EQ", value: 13, isUnsigned: true)
!96 = !DIEnumerator(name: "CPP_FIRST_DIGRAPH", value: 37, isUnsigned: true)
!97 = !DIEnumerator(name: "CPP_LAST_PUNCTUATOR", value: 52, isUnsigned: true)
!98 = !DIEnumerator(name: "CPP_LAST_CPP_OP", value: 26, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_lang", file: !6, line: 158, baseType: !7, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!101 = !DIEnumerator(name: "CLK_GNUC89", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "CLK_GNUC99", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "CLK_STDC89", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "CLK_STDC94", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "CLK_STDC99", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "CLK_GNUCXX", value: 5, isUnsigned: true)
!107 = !DIEnumerator(name: "CLK_CXX98", value: 6, isUnsigned: true)
!108 = !DIEnumerator(name: "CLK_GNUCXX0X", value: 7, isUnsigned: true)
!109 = !DIEnumerator(name: "CLK_CXX0X", value: 8, isUnsigned: true)
!110 = !DIEnumerator(name: "CLK_ASM", value: 9, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_normalize_level", file: !6, line: 265, baseType: !7, size: 32, elements: !112)
!112 = !{!113, !114, !115, !116}
!113 = !DIEnumerator(name: "normalized_KC", value: 0, isUnsigned: true)
!114 = !DIEnumerator(name: "normalized_C", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "normalized_identifier_C", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "normalized_none", value: 3, isUnsigned: true)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_deps_style", file: !6, line: 262, baseType: !7, size: 32, elements: !118)
!118 = !{!119, !120, !121}
!119 = !DIEnumerator(name: "DEPS_NONE", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "DEPS_USER", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "DEPS_SYSTEM", value: 2, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !123, line: 57, baseType: !7, size: 32, elements: !124)
!123 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !{!125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142}
!125 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!128 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!129 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!130 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!131 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!132 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!133 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!134 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!135 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!136 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!137 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!138 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!139 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!140 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!141 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!142 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "spell_type", file: !3, line: 29, baseType: !7, size: 32, elements: !144)
!144 = !{!145, !146, !147, !148}
!145 = !DIEnumerator(name: "SPELL_OPERATOR", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "SPELL_IDENT", value: 1, isUnsigned: true)
!147 = !DIEnumerator(name: "SPELL_LITERAL", value: 2, isUnsigned: true)
!148 = !DIEnumerator(name: "SPELL_NONE", value: 3, isUnsigned: true)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_token_fld_kind", file: !6, line: 184, baseType: !7, size: 32, elements: !150)
!150 = !{!151, !152, !153, !154, !155, !156, !157}
!151 = !DIEnumerator(name: "CPP_TOKEN_FLD_NODE", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "CPP_TOKEN_FLD_SOURCE", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "CPP_TOKEN_FLD_STR", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "CPP_TOKEN_FLD_ARG_NO", value: 3, isUnsigned: true)
!155 = !DIEnumerator(name: "CPP_TOKEN_FLD_TOKEN_NO", value: 4, isUnsigned: true)
!156 = !DIEnumerator(name: "CPP_TOKEN_FLD_PRAGMA", value: 5, isUnsigned: true)
!157 = !DIEnumerator(name: "CPP_TOKEN_FLD_NONE", value: 6, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ht_lookup_option", file: !159, line: 43, baseType: !7, size: 32, elements: !160)
!159 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !{!161, !162}
!161 = !DIEnumerator(name: "HT_NO_INSERT", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "HT_ALLOC", value: 1, isUnsigned: true)
!163 = !{!164, !169, !170, !171, !172, !173, !254, !19, !257, !260, !261, !262, !264, !189, !271, !279, !285}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !167, line: 22, baseType: !168)
!167 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!171 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!172 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !6, line: 34, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !6, line: 212, size: 192, elements: !176)
!176 = !{!177, !180, !181, !182}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !175, file: !6, line: 213, baseType: !178, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !179, line: 44, baseType: !7)
!179 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !175, file: !6, line: 214, baseType: !7, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !175, file: !6, line: 215, baseType: !171, size: 16, offset: 48)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !175, file: !6, line: 237, baseType: !183, size: 128, offset: 64)
!183 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !6, line: 217, size: 128, elements: !184)
!184 = !{!185, !242, !243, !248, !252, !253}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !183, file: !6, line: 220, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !6, line: 201, size: 64, elements: !187)
!187 = !{!188}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !186, file: !6, line: 207, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !6, line: 36, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !6, line: 644, size: 256, elements: !192)
!192 = !{!193, !201, !202, !203, !204, !205, !206}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !191, file: !6, line: 645, baseType: !194, size: 128)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !159, line: 31, size: 128, elements: !195)
!195 = !{!196, !199, !200}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !194, file: !159, line: 32, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !194, file: !159, line: 33, baseType: !7, size: 32, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !194, file: !159, line: 34, baseType: !7, size: 32, offset: 96)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !191, file: !6, line: 646, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !191, file: !6, line: 647, baseType: !7, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !191, file: !6, line: 650, baseType: !168, size: 8, offset: 136)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !191, file: !6, line: 651, baseType: !7, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !191, file: !6, line: 652, baseType: !7, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !191, file: !6, line: 654, baseType: !207, size: 64, offset: 192)
!207 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !6, line: 633, size: 64, elements: !208)
!208 = !{!209, !230, !240, !241}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !207, file: !6, line: 635, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !6, line: 37, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !167, line: 36, size: 256, elements: !213)
!213 = !{!214, !216, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !212, file: !167, line: 42, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !212, file: !167, line: 51, baseType: !217, size: 64, offset: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !167, line: 47, size: 64, elements: !218)
!218 = !{!219, !220}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !217, file: !167, line: 49, baseType: !173, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !217, file: !167, line: 50, baseType: !197, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !212, file: !167, line: 54, baseType: !178, size: 32, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !212, file: !167, line: 57, baseType: !7, size: 32, offset: 160)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !212, file: !167, line: 60, baseType: !171, size: 16, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !212, file: !167, line: 63, baseType: !7, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !212, file: !167, line: 66, baseType: !7, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !212, file: !167, line: 69, baseType: !7, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !212, file: !167, line: 72, baseType: !7, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !212, file: !167, line: 75, baseType: !7, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !212, file: !167, line: 80, baseType: !7, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !207, file: !6, line: 637, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !167, line: 28, size: 320, elements: !233)
!233 = !{!234, !235, !236}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !167, line: 29, baseType: !231, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !232, file: !167, line: 30, baseType: !7, size: 32, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !232, file: !167, line: 31, baseType: !237, size: 192, offset: 128)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 192, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 1)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !207, file: !6, line: 639, baseType: !5, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !207, file: !6, line: 641, baseType: !171, size: 16)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !183, file: !6, line: 223, baseType: !173, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !183, file: !6, line: 226, baseType: !244, size: 128)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !6, line: 162, size: 128, elements: !245)
!245 = !{!246, !247}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !244, file: !6, line: 163, baseType: !7, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !244, file: !6, line: 164, baseType: !197, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !183, file: !6, line: 229, baseType: !249, size: 32)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !6, line: 195, size: 32, elements: !250)
!250 = !{!251}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !249, file: !6, line: 197, baseType: !7, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !183, file: !6, line: 233, baseType: !7, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !183, file: !6, line: 236, baseType: !7, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !255, line: 35, baseType: !256)
!255 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!256 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!259 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !255, line: 46, baseType: !263)
!263 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !266, line: 235, baseType: !267)
!266 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !266, line: 236, size: 128, elements: !268)
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !267, file: !266, line: 239, baseType: !197, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !267, file: !266, line: 245, baseType: !7, size: 32, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !266, line: 128, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !266, line: 129, size: 256, elements: !274)
!274 = !{!275, !276, !277, !278}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !273, file: !266, line: 131, baseType: !271, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !273, file: !266, line: 131, baseType: !271, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !273, file: !266, line: 132, baseType: !173, size: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !273, file: !266, line: 132, baseType: !173, size: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !6, line: 887, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 880, size: 128, elements: !282)
!282 = !{!283, !284}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !281, file: !6, line: 883, baseType: !261, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !281, file: !6, line: 886, baseType: !178, size: 32, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !266, line: 99, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !266, line: 100, size: 256, elements: !288)
!288 = !{!289, !291, !292, !293}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !287, file: !266, line: 102, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !287, file: !266, line: 103, baseType: !260, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !287, file: !266, line: 103, baseType: !260, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !287, file: !266, line: 103, baseType: !260, size: 64, offset: 192)
!294 = !{!0, !295}
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "digraph_spellings", scope: !2, file: !3, line: 43, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 384, elements: !299)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!299 = !{!300}
!300 = !DISubrange(count: 6)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 9344, elements: !307)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "token_spelling", file: !3, line: 37, size: 128, elements: !304)
!304 = !{!305, !306}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !303, file: !3, line: 39, baseType: !143, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !303, file: !3, line: 40, baseType: !197, size: 64, offset: 64)
!307 = !{!308}
!308 = !DISubrange(count: 73)
!309 = !{i32 7, !"Dwarf Version", i32 4}
!310 = !{i32 2, !"Debug Info Version", i32 3}
!311 = !{i32 1, !"wchar_size", i32 4}
!312 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!313 = distinct !DISubprogram(name: "cpp_ideq", scope: !3, file: !3, line: 75, type: !314, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!314 = !DISubroutineType(types: !315)
!315 = !{!172, !316, !257}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!318 = !{}
!319 = !DILocalVariable(name: "token", arg: 1, scope: !313, file: !3, line: 75, type: !316)
!320 = !DILocation(line: 75, column: 28, scope: !313)
!321 = !DILocalVariable(name: "string", arg: 2, scope: !313, file: !3, line: 75, type: !257)
!322 = !DILocation(line: 75, column: 47, scope: !313)
!323 = !DILocation(line: 77, column: 7, scope: !324)
!324 = distinct !DILexicalBlock(scope: !313, file: !3, line: 77, column: 7)
!325 = !DILocation(line: 77, column: 14, scope: !324)
!326 = !DILocation(line: 77, column: 19, scope: !324)
!327 = !DILocation(line: 77, column: 7, scope: !313)
!328 = !DILocation(line: 78, column: 5, scope: !324)
!329 = !DILocation(line: 80, column: 20, scope: !313)
!330 = !DILocation(line: 80, column: 70, scope: !313)
!331 = !DILocation(line: 80, column: 11, scope: !313)
!332 = !DILocation(line: 80, column: 10, scope: !313)
!333 = !DILocation(line: 80, column: 3, scope: !313)
!334 = !DILocation(line: 81, column: 1, scope: !313)
!335 = distinct !DISubprogram(name: "ustrcmp", scope: !266, file: !266, line: 687, type: !336, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!336 = !DISubroutineType(types: !337)
!337 = !{!172, !197, !197}
!338 = !DILocalVariable(name: "s1", arg: 1, scope: !335, file: !266, line: 687, type: !197)
!339 = !DILocation(line: 687, column: 31, scope: !335)
!340 = !DILocalVariable(name: "s2", arg: 2, scope: !335, file: !266, line: 687, type: !197)
!341 = !DILocation(line: 687, column: 56, scope: !335)
!342 = !DILocation(line: 689, column: 32, scope: !335)
!343 = !DILocation(line: 689, column: 50, scope: !335)
!344 = !DILocation(line: 689, column: 10, scope: !335)
!345 = !DILocation(line: 689, column: 3, scope: !335)
!346 = distinct !DISubprogram(name: "_cpp_clean_line", scope: !3, file: !3, line: 103, type: !347, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !6, line: 31, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !266, line: 322, size: 10432, elements: !352)
!352 = !{!353, !421, !422, !439, !469, !470, !471, !472, !473, !501, !503, !507, !508, !509, !510, !511, !512, !513, !514, !515, !518, !519, !522, !523, !555, !556, !557, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !581, !582, !583, !586, !666, !692, !695, !696, !759, !766, !767, !774, !775, !776, !777, !780, !781, !788}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !351, file: !266, line: 325, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !6, line: 32, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !266, line: 249, size: 1536, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !369, !372, !373, !376, !377, !378, !379, !380, !381, !407}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !356, file: !266, line: 251, baseType: !197, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !356, file: !266, line: 252, baseType: !197, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !356, file: !266, line: 253, baseType: !197, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !356, file: !266, line: 255, baseType: !197, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !356, file: !266, line: 256, baseType: !197, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !356, file: !266, line: 258, baseType: !264, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !356, file: !266, line: 259, baseType: !7, size: 32, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !356, file: !266, line: 260, baseType: !7, size: 32, offset: 416)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !356, file: !266, line: 261, baseType: !7, size: 32, offset: 448)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !356, file: !266, line: 263, baseType: !368, size: 64, offset: 512)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !356, file: !266, line: 267, baseType: !370, size: 64, offset: 576)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !6, line: 42, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !356, file: !266, line: 271, baseType: !197, size: 64, offset: 640)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !356, file: !266, line: 275, baseType: !374, size: 64, offset: 704)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !266, line: 275, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !356, file: !266, line: 278, baseType: !168, size: 8, offset: 768)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !356, file: !266, line: 284, baseType: !7, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !356, file: !266, line: 289, baseType: !7, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !356, file: !266, line: 294, baseType: !7, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !356, file: !266, line: 298, baseType: !168, size: 8, offset: 784)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !356, file: !266, line: 302, baseType: !382, size: 512, offset: 832)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !6, line: 523, size: 512, elements: !383)
!383 = !{!384, !386, !387, !388, !389, !390, !391, !393, !399, !404}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !382, file: !6, line: 526, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !382, file: !6, line: 529, baseType: !261, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !382, file: !6, line: 530, baseType: !7, size: 32, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !382, file: !6, line: 534, baseType: !168, size: 8, offset: 160)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !382, file: !6, line: 537, baseType: !168, size: 8, offset: 168)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !382, file: !6, line: 541, baseType: !261, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !382, file: !6, line: 545, baseType: !392, size: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !382, file: !6, line: 551, baseType: !394, size: 64, offset: 320)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!261, !257, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !6, line: 39, baseType: !382)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !382, file: !6, line: 555, baseType: !400, size: 64, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !401, line: 47, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !403, line: 148, baseType: !263)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!404 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !382, file: !6, line: 556, baseType: !405, size: 64, offset: 448)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !401, line: 59, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !403, line: 145, baseType: !263)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !356, file: !266, line: 306, baseType: !408, size: 192, offset: 1344)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !266, line: 47, size: 192, elements: !409)
!409 = !{!410, !419, !420}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !408, file: !266, line: 49, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !266, line: 45, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!168, !415, !197, !262, !417}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !416, line: 29, baseType: !170)
!416 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !266, line: 43, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !408, file: !266, line: 50, baseType: !415, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !408, file: !266, line: 51, baseType: !172, size: 32, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !351, file: !266, line: 328, baseType: !354, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !351, file: !266, line: 331, baseType: !423, size: 160, offset: 128)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !266, line: 177, size: 160, elements: !424)
!424 = !{!425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !423, file: !266, line: 180, baseType: !168, size: 8)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !423, file: !266, line: 185, baseType: !168, size: 8, offset: 8)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !423, file: !266, line: 188, baseType: !168, size: 8, offset: 16)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !423, file: !266, line: 191, baseType: !168, size: 8, offset: 24)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !423, file: !266, line: 194, baseType: !168, size: 8, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !423, file: !266, line: 198, baseType: !168, size: 8, offset: 40)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !423, file: !266, line: 201, baseType: !168, size: 8, offset: 48)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !423, file: !266, line: 204, baseType: !168, size: 8, offset: 56)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !423, file: !266, line: 207, baseType: !168, size: 8, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !423, file: !266, line: 210, baseType: !168, size: 8, offset: 72)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !423, file: !266, line: 214, baseType: !168, size: 8, offset: 80)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !423, file: !266, line: 217, baseType: !7, size: 32, offset: 96)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !423, file: !266, line: 220, baseType: !168, size: 8, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !423, file: !266, line: 223, baseType: !168, size: 8, offset: 136)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !351, file: !266, line: 334, baseType: !440, size: 64, offset: 320)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !179, line: 74, size: 448, elements: !442)
!442 = !{!443, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !441, file: !179, line: 75, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !179, line: 61, size: 192, elements: !446)
!446 = !{!447, !448, !450, !451, !452, !453, !454}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !445, file: !179, line: 62, baseType: !257, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !445, file: !179, line: 63, baseType: !449, size: 32, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !179, line: 39, baseType: !7)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !445, file: !179, line: 64, baseType: !178, size: 32, offset: 96)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !445, file: !179, line: 65, baseType: !172, size: 32, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !445, file: !179, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !445, file: !179, line: 68, baseType: !168, size: 8, offset: 168)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !445, file: !179, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !441, file: !179, line: 76, baseType: !7, size: 32, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !441, file: !179, line: 77, baseType: !7, size: 32, offset: 96)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !441, file: !179, line: 79, baseType: !7, size: 32, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !441, file: !179, line: 84, baseType: !172, size: 32, offset: 160)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !441, file: !179, line: 87, baseType: !7, size: 32, offset: 192)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !441, file: !179, line: 90, baseType: !168, size: 8, offset: 224)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !441, file: !179, line: 93, baseType: !178, size: 32, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !441, file: !179, line: 96, baseType: !178, size: 32, offset: 288)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !441, file: !179, line: 100, baseType: !7, size: 32, offset: 320)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !441, file: !179, line: 104, baseType: !465, size: 64, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !179, line: 47, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!170, !170, !262}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !351, file: !266, line: 337, baseType: !178, size: 32, offset: 384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !351, file: !266, line: 340, baseType: !285, size: 64, offset: 448)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !351, file: !266, line: 341, baseType: !285, size: 64, offset: 512)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !351, file: !266, line: 342, baseType: !285, size: 64, offset: 576)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !351, file: !266, line: 345, baseType: !474, size: 448, offset: 640)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !266, line: 142, size: 448, elements: !475)
!475 = !{!476, !479, !480, !498, !499, !500}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !474, file: !266, line: 145, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !266, line: 141, baseType: !474)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !474, file: !266, line: 145, baseType: !477, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !474, file: !266, line: 164, baseType: !481, size: 128, offset: 128)
!481 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !474, file: !266, line: 147, size: 128, elements: !482)
!482 = !{!483, !493}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !481, file: !266, line: 156, baseType: !484, size: 128)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !481, file: !266, line: 152, size: 128, elements: !485)
!485 = !{!486, !492}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !484, file: !266, line: 154, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !266, line: 121, size: 64, elements: !488)
!488 = !{!489, !490}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !487, file: !266, line: 123, baseType: !316, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !487, file: !266, line: 124, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !484, file: !266, line: 155, baseType: !487, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !481, file: !266, line: 163, baseType: !494, size: 128)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !481, file: !266, line: 159, size: 128, elements: !495)
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !494, file: !266, line: 161, baseType: !197, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !494, file: !266, line: 162, baseType: !197, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !474, file: !266, line: 168, baseType: !285, size: 64, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !474, file: !266, line: 171, baseType: !189, size: 64, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !474, file: !266, line: 174, baseType: !168, size: 8, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !351, file: !266, line: 346, baseType: !502, size: 64, offset: 1088)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !351, file: !266, line: 349, baseType: !504, size: 64, offset: 1152)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !266, line: 40, flags: DIFlagFwdDecl)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !351, file: !266, line: 352, baseType: !174, size: 192, offset: 1216)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !351, file: !266, line: 356, baseType: !178, size: 32, offset: 1408)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !351, file: !266, line: 360, baseType: !168, size: 8, offset: 1440)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !351, file: !266, line: 363, baseType: !385, size: 64, offset: 1472)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !351, file: !266, line: 364, baseType: !385, size: 64, offset: 1536)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !351, file: !266, line: 365, baseType: !382, size: 512, offset: 1600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !351, file: !266, line: 368, baseType: !370, size: 64, offset: 2112)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !351, file: !266, line: 370, baseType: !370, size: 64, offset: 2176)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !351, file: !266, line: 373, baseType: !516, size: 64, offset: 2240)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !266, line: 373, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !351, file: !266, line: 374, baseType: !516, size: 64, offset: 2304)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !351, file: !266, line: 375, baseType: !520, size: 64, offset: 2368)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !266, line: 375, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !351, file: !266, line: 378, baseType: !516, size: 64, offset: 2432)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !351, file: !266, line: 379, baseType: !524, size: 704, offset: 2496)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !525, line: 164, size: 704, elements: !526)
!525 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!526 = !{!527, !528, !538, !539, !540, !541, !542, !543, !547, !551, !552, !553, !554}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !524, file: !525, line: 166, baseType: !256, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !524, file: !525, line: 167, baseType: !529, size: 64, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !525, line: 157, size: 192, elements: !531)
!531 = !{!532, !533, !534}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !530, file: !525, line: 159, baseType: !261, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !530, file: !525, line: 160, baseType: !529, size: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !530, file: !525, line: 161, baseType: !535, size: 32, offset: 128)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 32, elements: !536)
!536 = !{!537}
!537 = !DISubrange(count: 4)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !524, file: !525, line: 168, baseType: !261, size: 64, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !524, file: !525, line: 169, baseType: !261, size: 64, offset: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !524, file: !525, line: 170, baseType: !261, size: 64, offset: 256)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !524, file: !525, line: 171, baseType: !256, size: 64, offset: 320)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !524, file: !525, line: 172, baseType: !172, size: 32, offset: 384)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !524, file: !525, line: 176, baseType: !544, size: 64, offset: 448)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!529, !170, !256}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !524, file: !525, line: 177, baseType: !548, size: 64, offset: 512)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !170, !529}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !524, file: !525, line: 178, baseType: !170, size: 64, offset: 576)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !524, file: !525, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !524, file: !525, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !524, file: !525, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !351, file: !266, line: 383, baseType: !168, size: 8, offset: 3200)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !351, file: !266, line: 387, baseType: !168, size: 8, offset: 3208)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !351, file: !266, line: 390, baseType: !558, size: 64, offset: 3264)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !351, file: !266, line: 391, baseType: !558, size: 64, offset: 3328)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !351, file: !266, line: 392, baseType: !168, size: 8, offset: 3392)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !351, file: !266, line: 395, baseType: !173, size: 64, offset: 3456)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !351, file: !266, line: 396, baseType: !272, size: 256, offset: 3520)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !351, file: !266, line: 396, baseType: !271, size: 64, offset: 3776)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !351, file: !266, line: 397, baseType: !7, size: 32, offset: 3840)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !351, file: !266, line: 400, baseType: !7, size: 32, offset: 3872)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !351, file: !266, line: 403, baseType: !260, size: 64, offset: 3904)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !351, file: !266, line: 404, baseType: !7, size: 32, offset: 3968)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !351, file: !266, line: 408, baseType: !408, size: 192, offset: 4032)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !351, file: !266, line: 412, baseType: !408, size: 192, offset: 4224)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !351, file: !266, line: 416, baseType: !408, size: 192, offset: 4416)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !351, file: !266, line: 420, baseType: !408, size: 192, offset: 4608)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !351, file: !266, line: 424, baseType: !408, size: 192, offset: 4800)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !351, file: !266, line: 427, baseType: !197, size: 64, offset: 4992)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !351, file: !266, line: 428, baseType: !197, size: 64, offset: 5056)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !351, file: !266, line: 431, baseType: !174, size: 192, offset: 5120)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !351, file: !266, line: 432, baseType: !174, size: 192, offset: 5312)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !351, file: !266, line: 435, baseType: !579, size: 64, offset: 5504)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !6, line: 685, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !351, file: !266, line: 439, baseType: !524, size: 704, offset: 5568)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !351, file: !266, line: 443, baseType: !524, size: 704, offset: 6272)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !351, file: !266, line: 447, baseType: !584, size: 64, offset: 6976)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !266, line: 447, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !351, file: !266, line: 450, baseType: !587, size: 1088, offset: 7040)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !6, line: 472, size: 1088, elements: !588)
!588 = !{!589, !593, !599, !603, !607, !611, !612, !619, !623, !627, !631, !637, !641, !658, !659, !660, !662}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !587, file: !6, line: 475, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !349, !316, !172}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !587, file: !6, line: 481, baseType: !594, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !349, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !587, file: !6, line: 483, baseType: !600, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !349, !257}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !587, file: !6, line: 484, baseType: !604, size: 64, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !349, !7, !197, !257, !172, !491}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !587, file: !6, line: 486, baseType: !608, size: 64, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !349, !7, !189}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !587, file: !6, line: 487, baseType: !608, size: 64, offset: 320)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !587, file: !6, line: 488, baseType: !613, size: 64, offset: 384)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !349, !7, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !6, line: 35, baseType: !244)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !587, file: !6, line: 489, baseType: !620, size: 64, offset: 448)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !349, !7}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !587, file: !6, line: 490, baseType: !624, size: 64, offset: 512)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!172, !349, !257, !172}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !587, file: !6, line: 491, baseType: !628, size: 64, offset: 576)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !349, !257, !172, !257}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !587, file: !6, line: 492, baseType: !632, size: 64, offset: 640)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !6, line: 469, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!257, !349, !257, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !587, file: !6, line: 496, baseType: !638, size: 64, offset: 704)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!189, !349, !316}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !587, file: !6, line: 500, baseType: !642, size: 64, offset: 768)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!168, !349, !172, !178, !7, !257, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !647, line: 52, baseType: !648)
!647 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !649, line: 32, baseType: !650)
!649 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 81, baseType: !651)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 192, elements: !238)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 81, size: 192, elements: !653)
!653 = !{!654, !655, !656, !657}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !652, file: !3, line: 81, baseType: !7, size: 32)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !652, file: !3, line: 81, baseType: !7, size: 32, offset: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !652, file: !3, line: 81, baseType: !170, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !652, file: !3, line: 81, baseType: !170, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !587, file: !6, line: 506, baseType: !608, size: 64, offset: 832)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !587, file: !6, line: 507, baseType: !608, size: 64, offset: 896)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !587, file: !6, line: 510, baseType: !661, size: 64, offset: 960)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !587, file: !6, line: 513, baseType: !663, size: 64, offset: 1024)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !349, !178, !189}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !351, file: !266, line: 453, baseType: !667, size: 64, offset: 8128)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !159, line: 46, size: 1152, elements: !669)
!669 = !{!670, !671, !675, !681, !685, !686, !687, !689, !690, !691}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !668, file: !159, line: 49, baseType: !524, size: 704)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !668, file: !159, line: 51, baseType: !672, size: 64, offset: 704)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !159, line: 41, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !668, file: !159, line: 53, baseType: !676, size: 64, offset: 768)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!673, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !159, line: 40, baseType: !668)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !668, file: !159, line: 56, baseType: !682, size: 64, offset: 832)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!170, !262}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !668, file: !159, line: 58, baseType: !7, size: 32, offset: 896)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !668, file: !159, line: 59, baseType: !7, size: 32, offset: 928)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !668, file: !159, line: 62, baseType: !688, size: 64, offset: 960)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !668, file: !159, line: 65, baseType: !7, size: 32, offset: 1024)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !668, file: !159, line: 66, baseType: !7, size: 32, offset: 1056)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !668, file: !159, line: 69, baseType: !168, size: 8, offset: 1088)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !351, file: !266, line: 456, baseType: !693, size: 64, offset: 8192)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !266, line: 42, flags: DIFlagFwdDecl)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !351, file: !266, line: 456, baseType: !693, size: 64, offset: 8256)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !351, file: !266, line: 459, baseType: !697, size: 1024, offset: 8320)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !6, line: 279, size: 1024, elements: !698)
!698 = !{!699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !750, !751, !752, !753, !754, !755, !756, !757, !758}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !697, file: !6, line: 282, baseType: !7, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !697, file: !6, line: 285, baseType: !99, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !697, file: !6, line: 288, baseType: !168, size: 8, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !697, file: !6, line: 291, baseType: !168, size: 8, offset: 72)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !697, file: !6, line: 296, baseType: !168, size: 8, offset: 80)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !697, file: !6, line: 299, baseType: !168, size: 8, offset: 88)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !697, file: !6, line: 303, baseType: !168, size: 8, offset: 96)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !697, file: !6, line: 306, baseType: !168, size: 8, offset: 104)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !697, file: !6, line: 309, baseType: !168, size: 8, offset: 112)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !697, file: !6, line: 312, baseType: !168, size: 8, offset: 120)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !697, file: !6, line: 315, baseType: !168, size: 8, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !697, file: !6, line: 318, baseType: !168, size: 8, offset: 136)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !697, file: !6, line: 321, baseType: !168, size: 8, offset: 144)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !697, file: !6, line: 324, baseType: !168, size: 8, offset: 152)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !697, file: !6, line: 328, baseType: !168, size: 8, offset: 160)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !697, file: !6, line: 331, baseType: !168, size: 8, offset: 168)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !697, file: !6, line: 334, baseType: !168, size: 8, offset: 176)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !697, file: !6, line: 338, baseType: !168, size: 8, offset: 184)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !697, file: !6, line: 341, baseType: !168, size: 8, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !697, file: !6, line: 344, baseType: !168, size: 8, offset: 200)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !697, file: !6, line: 348, baseType: !168, size: 8, offset: 208)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !697, file: !6, line: 352, baseType: !168, size: 8, offset: 216)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !697, file: !6, line: 356, baseType: !168, size: 8, offset: 224)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !697, file: !6, line: 360, baseType: !168, size: 8, offset: 232)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !697, file: !6, line: 363, baseType: !168, size: 8, offset: 240)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !697, file: !6, line: 366, baseType: !168, size: 8, offset: 248)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !697, file: !6, line: 370, baseType: !168, size: 8, offset: 256)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !697, file: !6, line: 373, baseType: !168, size: 8, offset: 264)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !697, file: !6, line: 376, baseType: !168, size: 8, offset: 272)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !697, file: !6, line: 379, baseType: !168, size: 8, offset: 280)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !697, file: !6, line: 382, baseType: !168, size: 8, offset: 288)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !697, file: !6, line: 385, baseType: !168, size: 8, offset: 296)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !697, file: !6, line: 389, baseType: !168, size: 8, offset: 304)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !697, file: !6, line: 392, baseType: !168, size: 8, offset: 312)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !697, file: !6, line: 395, baseType: !168, size: 8, offset: 320)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !697, file: !6, line: 398, baseType: !168, size: 8, offset: 328)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !697, file: !6, line: 401, baseType: !168, size: 8, offset: 336)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !697, file: !6, line: 404, baseType: !257, size: 64, offset: 384)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !697, file: !6, line: 407, baseType: !257, size: 64, offset: 448)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !697, file: !6, line: 410, baseType: !257, size: 64, offset: 512)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !697, file: !6, line: 414, baseType: !111, size: 32, offset: 576)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !697, file: !6, line: 417, baseType: !168, size: 8, offset: 608)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !697, file: !6, line: 420, baseType: !168, size: 8, offset: 616)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !697, file: !6, line: 441, baseType: !743, size: 64, offset: 640)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !697, file: !6, line: 423, size: 64, elements: !744)
!744 = !{!745, !746, !747, !748, !749}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !743, file: !6, line: 426, baseType: !117, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !743, file: !6, line: 429, baseType: !168, size: 8, offset: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !743, file: !6, line: 433, baseType: !168, size: 8, offset: 40)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !743, file: !6, line: 436, baseType: !168, size: 8, offset: 48)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !743, file: !6, line: 440, baseType: !168, size: 8, offset: 56)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !697, file: !6, line: 447, baseType: !262, size: 64, offset: 704)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !697, file: !6, line: 447, baseType: !262, size: 64, offset: 768)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !697, file: !6, line: 447, baseType: !262, size: 64, offset: 832)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !697, file: !6, line: 447, baseType: !262, size: 64, offset: 896)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !697, file: !6, line: 450, baseType: !168, size: 8, offset: 960)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !697, file: !6, line: 450, baseType: !168, size: 8, offset: 968)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !697, file: !6, line: 454, baseType: !168, size: 8, offset: 976)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !697, file: !6, line: 457, baseType: !168, size: 8, offset: 984)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !697, file: !6, line: 460, baseType: !168, size: 8, offset: 992)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !351, file: !266, line: 463, baseType: !760, size: 256, offset: 9344)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !266, line: 227, size: 256, elements: !761)
!761 = !{!762, !763, !764, !765}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !760, file: !266, line: 229, baseType: !189, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !760, file: !266, line: 230, baseType: !189, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !760, file: !266, line: 231, baseType: !189, size: 64, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !760, file: !266, line: 232, baseType: !189, size: 64, offset: 192)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !351, file: !266, line: 466, baseType: !168, size: 8, offset: 9600)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !351, file: !266, line: 475, baseType: !768, size: 256, offset: 9664)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !351, file: !266, line: 469, size: 256, elements: !769)
!769 = !{!770, !771, !772, !773}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !768, file: !266, line: 471, baseType: !260, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !768, file: !266, line: 472, baseType: !260, size: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !768, file: !266, line: 473, baseType: !260, size: 64, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !768, file: !266, line: 474, baseType: !178, size: 32, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !351, file: !266, line: 478, baseType: !197, size: 64, offset: 9920)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !351, file: !266, line: 478, baseType: !197, size: 64, offset: 9984)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !351, file: !266, line: 478, baseType: !197, size: 64, offset: 10048)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !351, file: !266, line: 482, baseType: !778, size: 64, offset: 10112)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !266, line: 482, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !351, file: !266, line: 485, baseType: !7, size: 32, offset: 10176)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !351, file: !266, line: 488, baseType: !782, size: 128, offset: 10240)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !6, line: 901, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 891, size: 128, elements: !784)
!784 = !{!785, !786, !787}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !783, file: !6, line: 894, baseType: !279, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !783, file: !6, line: 897, baseType: !172, size: 32, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !783, file: !6, line: 900, baseType: !172, size: 32, offset: 96)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !351, file: !266, line: 491, baseType: !789, size: 64, offset: 10368)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !266, line: 310, size: 192, elements: !791)
!791 = !{!792, !793, !794}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !790, file: !266, line: 312, baseType: !789, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !790, file: !266, line: 314, baseType: !261, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !790, file: !266, line: 316, baseType: !210, size: 64, offset: 128)
!795 = !DILocalVariable(name: "pfile", arg: 1, scope: !346, file: !3, line: 103, type: !349)
!796 = !DILocation(line: 103, column: 30, scope: !346)
!797 = !DILocalVariable(name: "buffer", scope: !346, file: !3, line: 105, type: !354)
!798 = !DILocation(line: 105, column: 15, scope: !346)
!799 = !DILocalVariable(name: "s", scope: !346, file: !3, line: 106, type: !164)
!800 = !DILocation(line: 106, column: 16, scope: !346)
!801 = !DILocalVariable(name: "c", scope: !346, file: !3, line: 107, type: !166)
!802 = !DILocation(line: 107, column: 9, scope: !346)
!803 = !DILocalVariable(name: "d", scope: !346, file: !3, line: 107, type: !169)
!804 = !DILocation(line: 107, column: 13, scope: !346)
!805 = !DILocalVariable(name: "p", scope: !346, file: !3, line: 107, type: !169)
!806 = !DILocation(line: 107, column: 17, scope: !346)
!807 = !DILocation(line: 109, column: 12, scope: !346)
!808 = !DILocation(line: 109, column: 19, scope: !346)
!809 = !DILocation(line: 109, column: 10, scope: !346)
!810 = !DILocation(line: 110, column: 22, scope: !346)
!811 = !DILocation(line: 110, column: 30, scope: !346)
!812 = !DILocation(line: 110, column: 41, scope: !346)
!813 = !DILocation(line: 110, column: 3, scope: !346)
!814 = !DILocation(line: 110, column: 11, scope: !346)
!815 = !DILocation(line: 110, column: 20, scope: !346)
!816 = !DILocation(line: 111, column: 37, scope: !346)
!817 = !DILocation(line: 111, column: 45, scope: !346)
!818 = !DILocation(line: 111, column: 17, scope: !346)
!819 = !DILocation(line: 111, column: 25, scope: !346)
!820 = !DILocation(line: 111, column: 35, scope: !346)
!821 = !DILocation(line: 111, column: 3, scope: !346)
!822 = !DILocation(line: 111, column: 11, scope: !346)
!823 = !DILocation(line: 111, column: 15, scope: !346)
!824 = !DILocation(line: 112, column: 3, scope: !346)
!825 = !DILocation(line: 112, column: 11, scope: !346)
!826 = !DILocation(line: 112, column: 21, scope: !346)
!827 = !DILocation(line: 113, column: 7, scope: !346)
!828 = !DILocation(line: 113, column: 15, scope: !346)
!829 = !DILocation(line: 113, column: 25, scope: !346)
!830 = !DILocation(line: 113, column: 5, scope: !346)
!831 = !DILocation(line: 115, column: 8, scope: !832)
!832 = distinct !DILexicalBlock(scope: !346, file: !3, line: 115, column: 7)
!833 = !DILocation(line: 115, column: 16, scope: !832)
!834 = !DILocation(line: 115, column: 7, scope: !346)
!835 = !DILocalVariable(name: "pbackslash", scope: !836, file: !3, line: 117, type: !164)
!836 = distinct !DILexicalBlock(scope: !832, file: !3, line: 116, column: 5)
!837 = !DILocation(line: 117, column: 20, scope: !836)
!838 = !DILocation(line: 122, column: 7, scope: !836)
!839 = !DILocation(line: 124, column: 9, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !3, line: 123, column: 2)
!841 = distinct !DILexicalBlock(scope: !842, file: !3, line: 122, column: 7)
!842 = distinct !DILexicalBlock(scope: !836, file: !3, line: 122, column: 7)
!843 = !DILocation(line: 124, column: 8, scope: !840)
!844 = !DILocation(line: 124, column: 6, scope: !840)
!845 = !DILocation(line: 125, column: 8, scope: !846)
!846 = distinct !DILexicalBlock(scope: !840, file: !3, line: 125, column: 8)
!847 = !DILocation(line: 126, column: 8, scope: !846)
!848 = !DILocation(line: 126, column: 11, scope: !846)
!849 = !DILocation(line: 125, column: 8, scope: !840)
!850 = !DILocation(line: 128, column: 22, scope: !851)
!851 = distinct !DILexicalBlock(scope: !846, file: !3, line: 127, column: 6)
!852 = !DILocation(line: 128, column: 10, scope: !851)
!853 = !DILocation(line: 130, column: 12, scope: !854)
!854 = distinct !DILexicalBlock(scope: !851, file: !3, line: 130, column: 12)
!855 = !DILocation(line: 130, column: 12, scope: !851)
!856 = !DILocation(line: 131, column: 3, scope: !854)
!857 = !DILocation(line: 134, column: 12, scope: !858)
!858 = distinct !DILexicalBlock(scope: !851, file: !3, line: 134, column: 12)
!859 = !DILocation(line: 135, column: 5, scope: !858)
!860 = !DILocation(line: 135, column: 8, scope: !858)
!861 = !DILocation(line: 135, column: 13, scope: !858)
!862 = !DILocation(line: 134, column: 12, scope: !851)
!863 = !DILocation(line: 137, column: 6, scope: !864)
!864 = distinct !DILexicalBlock(scope: !858, file: !3, line: 136, column: 3)
!865 = !DILocation(line: 138, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !864, file: !3, line: 138, column: 9)
!867 = !DILocation(line: 138, column: 14, scope: !866)
!868 = !DILocation(line: 138, column: 22, scope: !866)
!869 = !DILocation(line: 138, column: 11, scope: !866)
!870 = !DILocation(line: 138, column: 9, scope: !864)
!871 = !DILocation(line: 139, column: 7, scope: !866)
!872 = !DILocation(line: 140, column: 3, scope: !864)
!873 = !DILocation(line: 142, column: 12, scope: !874)
!874 = distinct !DILexicalBlock(scope: !851, file: !3, line: 142, column: 12)
!875 = !DILocation(line: 142, column: 12, scope: !851)
!876 = !DILocation(line: 143, column: 3, scope: !874)
!877 = !DILocation(line: 146, column: 12, scope: !851)
!878 = !DILocation(line: 146, column: 10, scope: !851)
!879 = !DILocation(line: 147, column: 8, scope: !851)
!880 = !DILocation(line: 147, column: 15, scope: !851)
!881 = !DILocation(line: 148, column: 4, scope: !851)
!882 = distinct !{!882, !879, !881}
!883 = !DILocation(line: 149, column: 12, scope: !884)
!884 = distinct !DILexicalBlock(scope: !851, file: !3, line: 149, column: 12)
!885 = !DILocation(line: 149, column: 14, scope: !884)
!886 = !DILocation(line: 149, column: 21, scope: !884)
!887 = !DILocation(line: 149, column: 18, scope: !884)
!888 = !DILocation(line: 149, column: 12, scope: !851)
!889 = !DILocation(line: 150, column: 3, scope: !884)
!890 = !DILocation(line: 154, column: 23, scope: !851)
!891 = !DILocation(line: 154, column: 31, scope: !851)
!892 = !DILocation(line: 154, column: 33, scope: !851)
!893 = !DILocation(line: 154, column: 38, scope: !851)
!894 = !DILocation(line: 154, column: 43, scope: !851)
!895 = !DILocation(line: 154, column: 40, scope: !851)
!896 = !DILocation(line: 154, column: 8, scope: !851)
!897 = !DILocation(line: 155, column: 12, scope: !851)
!898 = !DILocation(line: 155, column: 14, scope: !851)
!899 = !DILocation(line: 155, column: 10, scope: !851)
!900 = !DILocation(line: 156, column: 28, scope: !851)
!901 = !DILocation(line: 156, column: 30, scope: !851)
!902 = !DILocation(line: 156, column: 8, scope: !851)
!903 = !DILocation(line: 156, column: 16, scope: !851)
!904 = !DILocation(line: 156, column: 26, scope: !851)
!905 = !DILocation(line: 157, column: 8, scope: !851)
!906 = !DILocation(line: 159, column: 8, scope: !907)
!907 = distinct !DILexicalBlock(scope: !840, file: !3, line: 159, column: 8)
!908 = !DILocation(line: 159, column: 8, scope: !840)
!909 = !DILocation(line: 160, column: 19, scope: !907)
!910 = !DILocation(line: 160, column: 17, scope: !907)
!911 = !DILocation(line: 160, column: 6, scope: !907)
!912 = !DILocation(line: 161, column: 13, scope: !913)
!913 = distinct !DILexicalBlock(scope: !907, file: !3, line: 161, column: 13)
!914 = !DILocation(line: 162, column: 6, scope: !913)
!915 = !DILocation(line: 162, column: 9, scope: !913)
!916 = !DILocation(line: 163, column: 6, scope: !913)
!917 = !DILocation(line: 163, column: 27, scope: !913)
!918 = !DILocation(line: 163, column: 9, scope: !913)
!919 = !DILocation(line: 161, column: 13, scope: !907)
!920 = !DILocation(line: 167, column: 23, scope: !921)
!921 = distinct !DILexicalBlock(scope: !913, file: !3, line: 164, column: 6)
!922 = !DILocation(line: 167, column: 31, scope: !921)
!923 = !DILocation(line: 167, column: 34, scope: !921)
!924 = !DILocation(line: 167, column: 8, scope: !921)
!925 = !DILocation(line: 168, column: 12, scope: !926)
!926 = distinct !DILexicalBlock(scope: !921, file: !3, line: 168, column: 12)
!927 = !DILocation(line: 168, column: 12, scope: !921)
!928 = !DILocation(line: 172, column: 19, scope: !929)
!929 = distinct !DILexicalBlock(scope: !926, file: !3, line: 169, column: 3)
!930 = !DILocation(line: 172, column: 7, scope: !929)
!931 = !DILocation(line: 173, column: 28, scope: !929)
!932 = !DILocation(line: 173, column: 10, scope: !929)
!933 = !DILocation(line: 173, column: 6, scope: !929)
!934 = !DILocation(line: 173, column: 8, scope: !929)
!935 = !DILocation(line: 174, column: 7, scope: !929)
!936 = !DILocation(line: 175, column: 5, scope: !929)
!937 = !DILocation(line: 177, column: 6, scope: !921)
!938 = !DILocation(line: 122, column: 7, scope: !841)
!939 = distinct !{!939, !940, !941}
!940 = !DILocation(line: 122, column: 7, scope: !842)
!941 = !DILocation(line: 178, column: 2, scope: !842)
!942 = !DILocation(line: 181, column: 7, scope: !836)
!943 = !DILocation(line: 183, column: 9, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !3, line: 182, column: 2)
!945 = distinct !DILexicalBlock(scope: !946, file: !3, line: 181, column: 7)
!946 = distinct !DILexicalBlock(scope: !836, file: !3, line: 181, column: 7)
!947 = !DILocation(line: 183, column: 8, scope: !944)
!948 = !DILocation(line: 183, column: 6, scope: !944)
!949 = !DILocation(line: 184, column: 11, scope: !944)
!950 = !DILocation(line: 184, column: 5, scope: !944)
!951 = !DILocation(line: 184, column: 9, scope: !944)
!952 = !DILocation(line: 186, column: 8, scope: !953)
!953 = distinct !DILexicalBlock(scope: !944, file: !3, line: 186, column: 8)
!954 = !DILocation(line: 186, column: 10, scope: !953)
!955 = !DILocation(line: 186, column: 18, scope: !953)
!956 = !DILocation(line: 186, column: 21, scope: !953)
!957 = !DILocation(line: 186, column: 23, scope: !953)
!958 = !DILocation(line: 186, column: 8, scope: !944)
!959 = !DILocation(line: 189, column: 12, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !3, line: 189, column: 12)
!961 = distinct !DILexicalBlock(scope: !953, file: !3, line: 187, column: 6)
!962 = !DILocation(line: 189, column: 14, scope: !960)
!963 = !DILocation(line: 189, column: 22, scope: !960)
!964 = !DILocation(line: 189, column: 25, scope: !960)
!965 = !DILocation(line: 189, column: 30, scope: !960)
!966 = !DILocation(line: 189, column: 38, scope: !960)
!967 = !DILocation(line: 189, column: 27, scope: !960)
!968 = !DILocation(line: 189, column: 45, scope: !960)
!969 = !DILocation(line: 189, column: 48, scope: !960)
!970 = !DILocation(line: 189, column: 53, scope: !960)
!971 = !DILocation(line: 189, column: 12, scope: !961)
!972 = !DILocation(line: 190, column: 4, scope: !960)
!973 = !DILocation(line: 190, column: 3, scope: !960)
!974 = !DILocation(line: 191, column: 12, scope: !975)
!975 = distinct !DILexicalBlock(scope: !961, file: !3, line: 191, column: 12)
!976 = !DILocation(line: 191, column: 17, scope: !975)
!977 = !DILocation(line: 191, column: 25, scope: !975)
!978 = !DILocation(line: 191, column: 14, scope: !975)
!979 = !DILocation(line: 191, column: 12, scope: !961)
!980 = !DILocation(line: 192, column: 3, scope: !975)
!981 = !DILocation(line: 195, column: 12, scope: !961)
!982 = !DILocation(line: 195, column: 10, scope: !961)
!983 = !DILocation(line: 196, column: 8, scope: !961)
!984 = !DILocation(line: 196, column: 15, scope: !961)
!985 = !DILocation(line: 196, column: 20, scope: !961)
!986 = !DILocation(line: 196, column: 28, scope: !961)
!987 = !DILocation(line: 196, column: 17, scope: !961)
!988 = !DILocation(line: 196, column: 38, scope: !961)
!989 = !DILocation(line: 196, column: 41, scope: !961)
!990 = !DILocation(line: 0, scope: !961)
!991 = !DILocation(line: 197, column: 4, scope: !961)
!992 = distinct !{!992, !983, !991}
!993 = !DILocation(line: 198, column: 12, scope: !994)
!994 = distinct !DILexicalBlock(scope: !961, file: !3, line: 198, column: 12)
!995 = !DILocation(line: 198, column: 17, scope: !994)
!996 = !DILocation(line: 198, column: 25, scope: !994)
!997 = !DILocation(line: 198, column: 14, scope: !994)
!998 = !DILocation(line: 198, column: 35, scope: !994)
!999 = !DILocation(line: 198, column: 38, scope: !994)
!1000 = !DILocation(line: 198, column: 44, scope: !994)
!1001 = !DILocation(line: 198, column: 12, scope: !961)
!1002 = !DILocation(line: 199, column: 3, scope: !994)
!1003 = !DILocation(line: 201, column: 23, scope: !961)
!1004 = !DILocation(line: 201, column: 31, scope: !961)
!1005 = !DILocation(line: 201, column: 33, scope: !961)
!1006 = !DILocation(line: 201, column: 38, scope: !961)
!1007 = !DILocation(line: 201, column: 43, scope: !961)
!1008 = !DILocation(line: 201, column: 40, scope: !961)
!1009 = !DILocation(line: 201, column: 8, scope: !961)
!1010 = !DILocation(line: 202, column: 12, scope: !961)
!1011 = !DILocation(line: 202, column: 14, scope: !961)
!1012 = !DILocation(line: 202, column: 10, scope: !961)
!1013 = !DILocation(line: 203, column: 28, scope: !961)
!1014 = !DILocation(line: 203, column: 30, scope: !961)
!1015 = !DILocation(line: 203, column: 8, scope: !961)
!1016 = !DILocation(line: 203, column: 16, scope: !961)
!1017 = !DILocation(line: 203, column: 26, scope: !961)
!1018 = !DILocation(line: 204, column: 6, scope: !961)
!1019 = !DILocation(line: 205, column: 13, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !953, file: !3, line: 205, column: 13)
!1021 = !DILocation(line: 205, column: 15, scope: !1020)
!1022 = !DILocation(line: 205, column: 22, scope: !1020)
!1023 = !DILocation(line: 205, column: 25, scope: !1020)
!1024 = !DILocation(line: 205, column: 30, scope: !1020)
!1025 = !DILocation(line: 205, column: 37, scope: !1020)
!1026 = !DILocation(line: 205, column: 58, scope: !1020)
!1027 = !DILocation(line: 205, column: 40, scope: !1020)
!1028 = !DILocation(line: 205, column: 13, scope: !953)
!1029 = !DILocation(line: 208, column: 23, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 206, column: 6)
!1031 = !DILocation(line: 208, column: 31, scope: !1030)
!1032 = !DILocation(line: 208, column: 34, scope: !1030)
!1033 = !DILocation(line: 208, column: 8, scope: !1030)
!1034 = !DILocation(line: 209, column: 12, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 209, column: 12)
!1036 = !DILocation(line: 209, column: 12, scope: !1030)
!1037 = !DILocation(line: 211, column: 28, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 210, column: 3)
!1039 = !DILocation(line: 211, column: 10, scope: !1038)
!1040 = !DILocation(line: 211, column: 6, scope: !1038)
!1041 = !DILocation(line: 211, column: 8, scope: !1038)
!1042 = !DILocation(line: 212, column: 7, scope: !1038)
!1043 = !DILocation(line: 213, column: 3, scope: !1038)
!1044 = !DILocation(line: 214, column: 6, scope: !1030)
!1045 = !DILocation(line: 181, column: 7, scope: !945)
!1046 = distinct !{!1046, !1047, !1048}
!1047 = !DILocation(line: 181, column: 7, scope: !946)
!1048 = !DILocation(line: 215, column: 2, scope: !946)
!1049 = !DILocation(line: 216, column: 5, scope: !836)
!1050 = !DILocation(line: 219, column: 7, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !832, file: !3, line: 218, column: 5)
!1052 = !DILocation(line: 220, column: 3, scope: !1051)
!1053 = !DILocation(line: 220, column: 2, scope: !1051)
!1054 = !DILocation(line: 221, column: 15, scope: !1051)
!1055 = !DILocation(line: 221, column: 14, scope: !1051)
!1056 = !DILocation(line: 221, column: 17, scope: !1051)
!1057 = !DILocation(line: 221, column: 25, scope: !1051)
!1058 = !DILocation(line: 221, column: 29, scope: !1051)
!1059 = !DILocation(line: 221, column: 28, scope: !1051)
!1060 = !DILocation(line: 221, column: 31, scope: !1051)
!1061 = !DILocation(line: 0, scope: !1051)
!1062 = distinct !{!1062, !1050, !1063}
!1063 = !DILocation(line: 221, column: 38, scope: !1051)
!1064 = !DILocation(line: 222, column: 21, scope: !1051)
!1065 = !DILocation(line: 222, column: 9, scope: !1051)
!1066 = !DILocation(line: 225, column: 12, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 225, column: 11)
!1068 = !DILocation(line: 225, column: 11, scope: !1067)
!1069 = !DILocation(line: 225, column: 14, scope: !1067)
!1070 = !DILocation(line: 225, column: 22, scope: !1067)
!1071 = !DILocation(line: 225, column: 25, scope: !1067)
!1072 = !DILocation(line: 225, column: 30, scope: !1067)
!1073 = !DILocation(line: 225, column: 38, scope: !1067)
!1074 = !DILocation(line: 225, column: 27, scope: !1067)
!1075 = !DILocation(line: 225, column: 45, scope: !1067)
!1076 = !DILocation(line: 225, column: 48, scope: !1067)
!1077 = !DILocation(line: 225, column: 53, scope: !1067)
!1078 = !DILocation(line: 225, column: 11, scope: !1051)
!1079 = !DILocation(line: 226, column: 3, scope: !1067)
!1080 = !DILocation(line: 226, column: 2, scope: !1067)
!1081 = !DILabel(scope: !346, name: "done", file: !3, line: 229)
!1082 = !DILocation(line: 229, column: 2, scope: !346)
!1083 = !DILocation(line: 230, column: 4, scope: !346)
!1084 = !DILocation(line: 230, column: 6, scope: !346)
!1085 = !DILocation(line: 232, column: 18, scope: !346)
!1086 = !DILocation(line: 232, column: 26, scope: !346)
!1087 = !DILocation(line: 232, column: 28, scope: !346)
!1088 = !DILocation(line: 232, column: 3, scope: !346)
!1089 = !DILocation(line: 233, column: 23, scope: !346)
!1090 = !DILocation(line: 233, column: 25, scope: !346)
!1091 = !DILocation(line: 233, column: 3, scope: !346)
!1092 = !DILocation(line: 233, column: 11, scope: !346)
!1093 = !DILocation(line: 233, column: 21, scope: !346)
!1094 = !DILocation(line: 234, column: 1, scope: !346)
!1095 = distinct !DISubprogram(name: "add_line_note", scope: !3, file: !3, line: 86, type: !1096, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !354, !164, !7}
!1098 = !DILocalVariable(name: "buffer", arg: 1, scope: !1095, file: !3, line: 86, type: !354)
!1099 = !DILocation(line: 86, column: 28, scope: !1095)
!1100 = !DILocalVariable(name: "pos", arg: 2, scope: !1095, file: !3, line: 86, type: !164)
!1101 = !DILocation(line: 86, column: 49, scope: !1095)
!1102 = !DILocalVariable(name: "type", arg: 3, scope: !1095, file: !3, line: 86, type: !7)
!1103 = !DILocation(line: 86, column: 67, scope: !1095)
!1104 = !DILocation(line: 88, column: 7, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 88, column: 7)
!1106 = !DILocation(line: 88, column: 15, scope: !1105)
!1107 = !DILocation(line: 88, column: 29, scope: !1105)
!1108 = !DILocation(line: 88, column: 37, scope: !1105)
!1109 = !DILocation(line: 88, column: 26, scope: !1105)
!1110 = !DILocation(line: 88, column: 7, scope: !1095)
!1111 = !DILocation(line: 90, column: 27, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 89, column: 5)
!1113 = !DILocation(line: 90, column: 35, scope: !1112)
!1114 = !DILocation(line: 90, column: 45, scope: !1112)
!1115 = !DILocation(line: 90, column: 49, scope: !1112)
!1116 = !DILocation(line: 90, column: 7, scope: !1112)
!1117 = !DILocation(line: 90, column: 15, scope: !1112)
!1118 = !DILocation(line: 90, column: 25, scope: !1112)
!1119 = !DILocation(line: 91, column: 23, scope: !1112)
!1120 = !DILocation(line: 91, column: 7, scope: !1112)
!1121 = !DILocation(line: 91, column: 15, scope: !1112)
!1122 = !DILocation(line: 91, column: 21, scope: !1112)
!1123 = !DILocation(line: 93, column: 5, scope: !1112)
!1124 = !DILocation(line: 95, column: 43, scope: !1095)
!1125 = !DILocation(line: 95, column: 3, scope: !1095)
!1126 = !DILocation(line: 95, column: 11, scope: !1095)
!1127 = !DILocation(line: 95, column: 17, scope: !1095)
!1128 = !DILocation(line: 95, column: 25, scope: !1095)
!1129 = !DILocation(line: 95, column: 37, scope: !1095)
!1130 = !DILocation(line: 95, column: 41, scope: !1095)
!1131 = !DILocation(line: 96, column: 44, scope: !1095)
!1132 = !DILocation(line: 96, column: 3, scope: !1095)
!1133 = !DILocation(line: 96, column: 11, scope: !1095)
!1134 = !DILocation(line: 96, column: 17, scope: !1095)
!1135 = !DILocation(line: 96, column: 25, scope: !1095)
!1136 = !DILocation(line: 96, column: 37, scope: !1095)
!1137 = !DILocation(line: 96, column: 42, scope: !1095)
!1138 = !DILocation(line: 97, column: 3, scope: !1095)
!1139 = !DILocation(line: 97, column: 11, scope: !1095)
!1140 = !DILocation(line: 97, column: 21, scope: !1095)
!1141 = !DILocation(line: 98, column: 1, scope: !1095)
!1142 = distinct !DISubprogram(name: "_cpp_process_line_notes", scope: !3, file: !3, line: 267, type: !1143, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !349, !172}
!1145 = !DILocalVariable(name: "pfile", arg: 1, scope: !1142, file: !3, line: 267, type: !349)
!1146 = !DILocation(line: 267, column: 38, scope: !1142)
!1147 = !DILocalVariable(name: "in_comment", arg: 2, scope: !1142, file: !3, line: 267, type: !172)
!1148 = !DILocation(line: 267, column: 49, scope: !1142)
!1149 = !DILocalVariable(name: "buffer", scope: !1142, file: !3, line: 269, type: !354)
!1150 = !DILocation(line: 269, column: 15, scope: !1142)
!1151 = !DILocation(line: 269, column: 24, scope: !1142)
!1152 = !DILocation(line: 269, column: 31, scope: !1142)
!1153 = !DILocation(line: 271, column: 3, scope: !1142)
!1154 = !DILocalVariable(name: "note", scope: !1155, file: !3, line: 273, type: !264)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 272, column: 5)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 271, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 271, column: 3)
!1158 = !DILocation(line: 273, column: 23, scope: !1155)
!1159 = !DILocation(line: 273, column: 31, scope: !1155)
!1160 = !DILocation(line: 273, column: 39, scope: !1155)
!1161 = !DILocation(line: 273, column: 45, scope: !1155)
!1162 = !DILocation(line: 273, column: 53, scope: !1155)
!1163 = !DILocalVariable(name: "col", scope: !1155, file: !3, line: 274, type: !7)
!1164 = !DILocation(line: 274, column: 20, scope: !1155)
!1165 = !DILocation(line: 276, column: 11, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 276, column: 11)
!1167 = !DILocation(line: 276, column: 17, scope: !1166)
!1168 = !DILocation(line: 276, column: 23, scope: !1166)
!1169 = !DILocation(line: 276, column: 31, scope: !1166)
!1170 = !DILocation(line: 276, column: 21, scope: !1166)
!1171 = !DILocation(line: 276, column: 11, scope: !1155)
!1172 = !DILocation(line: 277, column: 2, scope: !1166)
!1173 = !DILocation(line: 279, column: 7, scope: !1155)
!1174 = !DILocation(line: 279, column: 15, scope: !1155)
!1175 = !DILocation(line: 279, column: 23, scope: !1155)
!1176 = !DILocation(line: 280, column: 13, scope: !1155)
!1177 = !DILocation(line: 280, column: 11, scope: !1155)
!1178 = !DILocation(line: 282, column: 11, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 282, column: 11)
!1180 = !DILocation(line: 282, column: 17, scope: !1179)
!1181 = !DILocation(line: 282, column: 22, scope: !1179)
!1182 = !DILocation(line: 282, column: 30, scope: !1179)
!1183 = !DILocation(line: 282, column: 33, scope: !1179)
!1184 = !DILocation(line: 282, column: 39, scope: !1179)
!1185 = !DILocation(line: 282, column: 44, scope: !1179)
!1186 = !DILocation(line: 282, column: 11, scope: !1155)
!1187 = !DILocation(line: 284, column: 8, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 284, column: 8)
!1189 = distinct !DILexicalBlock(scope: !1179, file: !3, line: 283, column: 2)
!1190 = !DILocation(line: 284, column: 14, scope: !1188)
!1191 = !DILocation(line: 284, column: 19, scope: !1188)
!1192 = !DILocation(line: 284, column: 26, scope: !1188)
!1193 = !DILocation(line: 284, column: 30, scope: !1188)
!1194 = !DILocation(line: 284, column: 8, scope: !1189)
!1195 = !DILocation(line: 285, column: 27, scope: !1188)
!1196 = !DILocation(line: 285, column: 50, scope: !1188)
!1197 = !DILocation(line: 285, column: 57, scope: !1188)
!1198 = !DILocation(line: 285, column: 69, scope: !1188)
!1199 = !DILocation(line: 285, column: 83, scope: !1188)
!1200 = !DILocation(line: 285, column: 6, scope: !1188)
!1201 = !DILocation(line: 288, column: 8, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 288, column: 8)
!1203 = !DILocation(line: 288, column: 16, scope: !1202)
!1204 = !DILocation(line: 288, column: 28, scope: !1202)
!1205 = !DILocation(line: 288, column: 36, scope: !1202)
!1206 = !DILocation(line: 288, column: 26, scope: !1202)
!1207 = !DILocation(line: 288, column: 8, scope: !1189)
!1208 = !DILocation(line: 290, column: 29, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 289, column: 6)
!1210 = !DILocation(line: 290, column: 52, scope: !1209)
!1211 = !DILocation(line: 290, column: 59, scope: !1209)
!1212 = !DILocation(line: 290, column: 71, scope: !1209)
!1213 = !DILocation(line: 290, column: 85, scope: !1209)
!1214 = !DILocation(line: 290, column: 8, scope: !1209)
!1215 = !DILocation(line: 293, column: 28, scope: !1209)
!1216 = !DILocation(line: 293, column: 36, scope: !1209)
!1217 = !DILocation(line: 293, column: 8, scope: !1209)
!1218 = !DILocation(line: 293, column: 16, scope: !1209)
!1219 = !DILocation(line: 293, column: 26, scope: !1209)
!1220 = !DILocation(line: 294, column: 6, scope: !1209)
!1221 = !DILocation(line: 296, column: 24, scope: !1189)
!1222 = !DILocation(line: 296, column: 30, scope: !1189)
!1223 = !DILocation(line: 296, column: 4, scope: !1189)
!1224 = !DILocation(line: 296, column: 12, scope: !1189)
!1225 = !DILocation(line: 296, column: 22, scope: !1189)
!1226 = !DILocation(line: 297, column: 4, scope: !1189)
!1227 = !DILocalVariable(name: "line_table", scope: !1228, file: !3, line: 297, type: !1229)
!1228 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 297, column: 4)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!1231 = !DILocation(line: 297, column: 4, scope: !1228)
!1232 = !DILocalVariable(name: "map", scope: !1228, file: !3, line: 297, type: !597)
!1233 = !DILocalVariable(name: "line", scope: !1228, file: !3, line: 297, type: !449)
!1234 = !DILocation(line: 298, column: 2, scope: !1189)
!1235 = !DILocation(line: 299, column: 34, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1179, file: !3, line: 299, column: 16)
!1237 = !DILocation(line: 299, column: 40, scope: !1236)
!1238 = !DILocation(line: 299, column: 16, scope: !1236)
!1239 = !DILocation(line: 299, column: 16, scope: !1179)
!1240 = !DILocation(line: 301, column: 8, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 301, column: 8)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 300, column: 2)
!1243 = !DILocation(line: 302, column: 8, scope: !1241)
!1244 = !DILocation(line: 302, column: 13, scope: !1241)
!1245 = !DILocation(line: 302, column: 24, scope: !1241)
!1246 = !DILocation(line: 302, column: 44, scope: !1241)
!1247 = !DILocation(line: 302, column: 51, scope: !1241)
!1248 = !DILocation(line: 302, column: 27, scope: !1241)
!1249 = !DILocation(line: 301, column: 8, scope: !1242)
!1250 = !DILocation(line: 304, column: 12, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 304, column: 12)
!1252 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 303, column: 6)
!1253 = !DILocation(line: 304, column: 12, scope: !1252)
!1254 = !DILocation(line: 305, column: 24, scope: !1251)
!1255 = !DILocation(line: 305, column: 47, scope: !1251)
!1256 = !DILocation(line: 305, column: 54, scope: !1251)
!1257 = !DILocation(line: 305, column: 66, scope: !1251)
!1258 = !DILocation(line: 305, column: 80, scope: !1251)
!1259 = !DILocation(line: 307, column: 10, scope: !1251)
!1260 = !DILocation(line: 307, column: 16, scope: !1251)
!1261 = !DILocation(line: 308, column: 34, scope: !1251)
!1262 = !DILocation(line: 308, column: 40, scope: !1251)
!1263 = !DILocation(line: 308, column: 16, scope: !1251)
!1264 = !DILocation(line: 308, column: 10, scope: !1251)
!1265 = !DILocation(line: 305, column: 3, scope: !1251)
!1266 = !DILocation(line: 312, column: 8, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 310, column: 3)
!1268 = !DILocation(line: 312, column: 31, scope: !1267)
!1269 = !DILocation(line: 312, column: 38, scope: !1267)
!1270 = !DILocation(line: 312, column: 50, scope: !1267)
!1271 = !DILocation(line: 312, column: 64, scope: !1267)
!1272 = !DILocation(line: 314, column: 8, scope: !1267)
!1273 = !DILocation(line: 314, column: 14, scope: !1267)
!1274 = !DILocation(line: 311, column: 5, scope: !1267)
!1275 = !DILocation(line: 316, column: 6, scope: !1252)
!1276 = !DILocation(line: 317, column: 2, scope: !1242)
!1277 = !DILocation(line: 318, column: 16, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 318, column: 16)
!1279 = !DILocation(line: 318, column: 22, scope: !1278)
!1280 = !DILocation(line: 318, column: 27, scope: !1278)
!1281 = !DILocation(line: 318, column: 16, scope: !1236)
!1282 = !DILocation(line: 321, column: 2, scope: !1278)
!1283 = !DILocation(line: 271, column: 3, scope: !1156)
!1284 = distinct !{!1284, !1285, !1286}
!1285 = !DILocation(line: 271, column: 3, scope: !1157)
!1286 = !DILocation(line: 322, column: 5, scope: !1157)
!1287 = !DILocation(line: 323, column: 1, scope: !1142)
!1288 = distinct !DISubprogram(name: "warn_in_comment", scope: !3, file: !3, line: 239, type: !1289, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!168, !349, !264}
!1291 = !DILocalVariable(name: "pfile", arg: 1, scope: !1288, file: !3, line: 239, type: !349)
!1292 = !DILocation(line: 239, column: 30, scope: !1288)
!1293 = !DILocalVariable(name: "note", arg: 2, scope: !1288, file: !3, line: 239, type: !264)
!1294 = !DILocation(line: 239, column: 53, scope: !1288)
!1295 = !DILocalVariable(name: "p", scope: !1288, file: !3, line: 241, type: !164)
!1296 = !DILocation(line: 241, column: 16, scope: !1288)
!1297 = !DILocation(line: 246, column: 7, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 246, column: 7)
!1299 = !DILocation(line: 246, column: 13, scope: !1298)
!1300 = !DILocation(line: 246, column: 18, scope: !1298)
!1301 = !DILocation(line: 246, column: 7, scope: !1288)
!1302 = !DILocation(line: 247, column: 5, scope: !1298)
!1303 = !DILocation(line: 251, column: 7, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 251, column: 7)
!1305 = !DILocation(line: 251, column: 7, scope: !1288)
!1306 = !DILocation(line: 252, column: 12, scope: !1304)
!1307 = !DILocation(line: 252, column: 20, scope: !1304)
!1308 = !DILocation(line: 252, column: 27, scope: !1304)
!1309 = !DILocation(line: 252, column: 33, scope: !1304)
!1310 = !DILocation(line: 252, column: 24, scope: !1304)
!1311 = !DILocation(line: 252, column: 5, scope: !1304)
!1312 = !DILocation(line: 255, column: 7, scope: !1288)
!1313 = !DILocation(line: 255, column: 13, scope: !1288)
!1314 = !DILocation(line: 255, column: 17, scope: !1288)
!1315 = !DILocation(line: 255, column: 5, scope: !1288)
!1316 = !DILocation(line: 256, column: 3, scope: !1288)
!1317 = !DILocation(line: 256, column: 10, scope: !1288)
!1318 = !DILocation(line: 257, column: 6, scope: !1288)
!1319 = distinct !{!1319, !1316, !1318}
!1320 = !DILocation(line: 261, column: 12, scope: !1288)
!1321 = !DILocation(line: 261, column: 11, scope: !1288)
!1322 = !DILocation(line: 261, column: 14, scope: !1288)
!1323 = !DILocation(line: 261, column: 22, scope: !1288)
!1324 = !DILocation(line: 261, column: 25, scope: !1288)
!1325 = !DILocation(line: 261, column: 29, scope: !1288)
!1326 = !DILocation(line: 261, column: 37, scope: !1288)
!1327 = !DILocation(line: 261, column: 27, scope: !1288)
!1328 = !DILocation(line: 0, scope: !1288)
!1329 = !DILocation(line: 261, column: 10, scope: !1288)
!1330 = !DILocation(line: 261, column: 3, scope: !1288)
!1331 = !DILocation(line: 262, column: 1, scope: !1288)
!1332 = distinct !DISubprogram(name: "_cpp_skip_block_comment", scope: !3, file: !3, line: 331, type: !1333, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!168, !349}
!1335 = !DILocalVariable(name: "pfile", arg: 1, scope: !1332, file: !3, line: 331, type: !349)
!1336 = !DILocation(line: 331, column: 38, scope: !1332)
!1337 = !DILocalVariable(name: "buffer", scope: !1332, file: !3, line: 333, type: !354)
!1338 = !DILocation(line: 333, column: 15, scope: !1332)
!1339 = !DILocation(line: 333, column: 24, scope: !1332)
!1340 = !DILocation(line: 333, column: 31, scope: !1332)
!1341 = !DILocalVariable(name: "cur", scope: !1332, file: !3, line: 334, type: !164)
!1342 = !DILocation(line: 334, column: 16, scope: !1332)
!1343 = !DILocation(line: 334, column: 22, scope: !1332)
!1344 = !DILocation(line: 334, column: 30, scope: !1332)
!1345 = !DILocalVariable(name: "c", scope: !1332, file: !3, line: 335, type: !166)
!1346 = !DILocation(line: 335, column: 9, scope: !1332)
!1347 = !DILocation(line: 337, column: 6, scope: !1332)
!1348 = !DILocation(line: 338, column: 8, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 338, column: 7)
!1350 = !DILocation(line: 338, column: 7, scope: !1349)
!1351 = !DILocation(line: 338, column: 12, scope: !1349)
!1352 = !DILocation(line: 338, column: 7, scope: !1332)
!1353 = !DILocation(line: 339, column: 8, scope: !1349)
!1354 = !DILocation(line: 339, column: 5, scope: !1349)
!1355 = !DILocation(line: 341, column: 3, scope: !1332)
!1356 = !DILocation(line: 345, column: 15, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 342, column: 5)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 341, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 341, column: 3)
!1360 = !DILocation(line: 345, column: 11, scope: !1357)
!1361 = !DILocation(line: 345, column: 9, scope: !1357)
!1362 = !DILocation(line: 347, column: 11, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 347, column: 11)
!1364 = !DILocation(line: 347, column: 13, scope: !1363)
!1365 = !DILocation(line: 347, column: 11, scope: !1357)
!1366 = !DILocation(line: 349, column: 8, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 349, column: 8)
!1368 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 348, column: 2)
!1369 = !DILocation(line: 349, column: 16, scope: !1367)
!1370 = !DILocation(line: 349, column: 8, scope: !1368)
!1371 = !DILocation(line: 350, column: 6, scope: !1367)
!1372 = !DILocation(line: 355, column: 8, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 355, column: 8)
!1374 = !DILocation(line: 356, column: 8, scope: !1373)
!1375 = !DILocation(line: 356, column: 11, scope: !1373)
!1376 = !DILocation(line: 356, column: 18, scope: !1373)
!1377 = !DILocation(line: 356, column: 25, scope: !1373)
!1378 = !DILocation(line: 356, column: 28, scope: !1373)
!1379 = !DILocation(line: 356, column: 35, scope: !1373)
!1380 = !DILocation(line: 355, column: 8, scope: !1368)
!1381 = !DILocation(line: 358, column: 22, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 357, column: 6)
!1383 = !DILocation(line: 358, column: 8, scope: !1382)
!1384 = !DILocation(line: 358, column: 16, scope: !1382)
!1385 = !DILocation(line: 358, column: 20, scope: !1382)
!1386 = !DILocation(line: 359, column: 29, scope: !1382)
!1387 = !DILocation(line: 360, column: 8, scope: !1382)
!1388 = !DILocation(line: 360, column: 15, scope: !1382)
!1389 = !DILocation(line: 360, column: 27, scope: !1382)
!1390 = !DILocation(line: 360, column: 41, scope: !1382)
!1391 = !DILocation(line: 359, column: 8, scope: !1382)
!1392 = !DILocation(line: 362, column: 6, scope: !1382)
!1393 = !DILocation(line: 363, column: 2, scope: !1368)
!1394 = !DILocation(line: 364, column: 16, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 364, column: 16)
!1396 = !DILocation(line: 364, column: 18, scope: !1395)
!1397 = !DILocation(line: 364, column: 16, scope: !1363)
!1398 = !DILocalVariable(name: "cols", scope: !1399, file: !3, line: 366, type: !7)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 365, column: 2)
!1400 = !DILocation(line: 366, column: 17, scope: !1399)
!1401 = !DILocation(line: 367, column: 18, scope: !1399)
!1402 = !DILocation(line: 367, column: 22, scope: !1399)
!1403 = !DILocation(line: 367, column: 4, scope: !1399)
!1404 = !DILocation(line: 367, column: 12, scope: !1399)
!1405 = !DILocation(line: 367, column: 16, scope: !1399)
!1406 = !DILocation(line: 368, column: 29, scope: !1399)
!1407 = !DILocation(line: 368, column: 4, scope: !1399)
!1408 = !DILocation(line: 369, column: 8, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 369, column: 8)
!1410 = !DILocation(line: 369, column: 16, scope: !1409)
!1411 = !DILocation(line: 369, column: 29, scope: !1409)
!1412 = !DILocation(line: 369, column: 37, scope: !1409)
!1413 = !DILocation(line: 369, column: 26, scope: !1409)
!1414 = !DILocation(line: 369, column: 8, scope: !1399)
!1415 = !DILocation(line: 370, column: 6, scope: !1409)
!1416 = !DILocation(line: 371, column: 21, scope: !1399)
!1417 = !DILocation(line: 371, column: 4, scope: !1399)
!1418 = !DILocation(line: 373, column: 11, scope: !1399)
!1419 = !DILocation(line: 373, column: 19, scope: !1399)
!1420 = !DILocation(line: 373, column: 31, scope: !1399)
!1421 = !DILocation(line: 373, column: 39, scope: !1399)
!1422 = !DILocation(line: 373, column: 29, scope: !1399)
!1423 = !DILocation(line: 373, column: 9, scope: !1399)
!1424 = !DILocation(line: 374, column: 4, scope: !1399)
!1425 = !DILocalVariable(name: "line_table", scope: !1426, file: !3, line: 374, type: !1229)
!1426 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 374, column: 4)
!1427 = !DILocation(line: 374, column: 4, scope: !1426)
!1428 = !DILocalVariable(name: "map", scope: !1426, file: !3, line: 374, type: !597)
!1429 = !DILocalVariable(name: "line", scope: !1426, file: !3, line: 374, type: !449)
!1430 = !DILocation(line: 376, column: 10, scope: !1399)
!1431 = !DILocation(line: 376, column: 18, scope: !1399)
!1432 = !DILocation(line: 376, column: 8, scope: !1399)
!1433 = !DILocation(line: 377, column: 2, scope: !1399)
!1434 = !DILocation(line: 341, column: 3, scope: !1358)
!1435 = distinct !{!1435, !1436, !1437}
!1436 = !DILocation(line: 341, column: 3, scope: !1359)
!1437 = !DILocation(line: 378, column: 5, scope: !1359)
!1438 = !DILocation(line: 380, column: 17, scope: !1332)
!1439 = !DILocation(line: 380, column: 3, scope: !1332)
!1440 = !DILocation(line: 380, column: 11, scope: !1332)
!1441 = !DILocation(line: 380, column: 15, scope: !1332)
!1442 = !DILocation(line: 381, column: 28, scope: !1332)
!1443 = !DILocation(line: 381, column: 3, scope: !1332)
!1444 = !DILocation(line: 382, column: 3, scope: !1332)
!1445 = !DILocation(line: 383, column: 1, scope: !1332)
!1446 = distinct !DISubprogram(name: "_cpp_lex_identifier", scope: !3, file: !3, line: 560, type: !1447, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!189, !349, !257}
!1449 = !DILocalVariable(name: "pfile", arg: 1, scope: !1446, file: !3, line: 560, type: !349)
!1450 = !DILocation(line: 560, column: 34, scope: !1446)
!1451 = !DILocalVariable(name: "name", arg: 2, scope: !1446, file: !3, line: 560, type: !257)
!1452 = !DILocation(line: 560, column: 53, scope: !1446)
!1453 = !DILocalVariable(name: "result", scope: !1446, file: !3, line: 562, type: !189)
!1454 = !DILocation(line: 562, column: 17, scope: !1446)
!1455 = !DILocation(line: 563, column: 35, scope: !1446)
!1456 = !DILocation(line: 563, column: 52, scope: !1446)
!1457 = !DILocation(line: 563, column: 12, scope: !1446)
!1458 = !DILocation(line: 563, column: 10, scope: !1446)
!1459 = !DILocation(line: 564, column: 10, scope: !1446)
!1460 = !DILocation(line: 564, column: 3, scope: !1446)
!1461 = distinct !DISubprogram(name: "lex_identifier_intern", scope: !3, file: !3, line: 512, type: !1462, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!189, !349, !164}
!1464 = !DILocalVariable(name: "pfile", arg: 1, scope: !1461, file: !3, line: 512, type: !349)
!1465 = !DILocation(line: 512, column: 36, scope: !1461)
!1466 = !DILocalVariable(name: "base", arg: 2, scope: !1461, file: !3, line: 512, type: !164)
!1467 = !DILocation(line: 512, column: 56, scope: !1461)
!1468 = !DILocalVariable(name: "result", scope: !1461, file: !3, line: 514, type: !189)
!1469 = !DILocation(line: 514, column: 17, scope: !1461)
!1470 = !DILocalVariable(name: "cur", scope: !1461, file: !3, line: 515, type: !164)
!1471 = !DILocation(line: 515, column: 16, scope: !1461)
!1472 = !DILocalVariable(name: "len", scope: !1461, file: !3, line: 516, type: !7)
!1473 = !DILocation(line: 516, column: 16, scope: !1461)
!1474 = !DILocalVariable(name: "hash", scope: !1461, file: !3, line: 517, type: !7)
!1475 = !DILocation(line: 517, column: 16, scope: !1461)
!1476 = !DILocation(line: 517, column: 23, scope: !1461)
!1477 = !DILocation(line: 519, column: 9, scope: !1461)
!1478 = !DILocation(line: 519, column: 14, scope: !1461)
!1479 = !DILocation(line: 519, column: 7, scope: !1461)
!1480 = !DILocation(line: 520, column: 3, scope: !1461)
!1481 = !DILocation(line: 520, column: 10, scope: !1461)
!1482 = !DILocation(line: 522, column: 14, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 521, column: 5)
!1484 = !DILocation(line: 522, column: 12, scope: !1483)
!1485 = !DILocation(line: 523, column: 10, scope: !1483)
!1486 = distinct !{!1486, !1480, !1487}
!1487 = !DILocation(line: 524, column: 5, scope: !1461)
!1488 = !DILocation(line: 525, column: 9, scope: !1461)
!1489 = !DILocation(line: 525, column: 15, scope: !1461)
!1490 = !DILocation(line: 525, column: 13, scope: !1461)
!1491 = !DILocation(line: 525, column: 7, scope: !1461)
!1492 = !DILocation(line: 526, column: 10, scope: !1461)
!1493 = !DILocation(line: 526, column: 8, scope: !1461)
!1494 = !DILocation(line: 527, column: 12, scope: !1461)
!1495 = !DILocation(line: 527, column: 10, scope: !1461)
!1496 = !DILocation(line: 531, column: 7, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 531, column: 7)
!1498 = !DILocation(line: 531, column: 7, scope: !1461)
!1499 = !DILocation(line: 535, column: 12, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 535, column: 11)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 533, column: 5)
!1502 = !DILocation(line: 535, column: 20, scope: !1500)
!1503 = !DILocation(line: 535, column: 26, scope: !1500)
!1504 = !DILocation(line: 535, column: 43, scope: !1500)
!1505 = !DILocation(line: 535, column: 47, scope: !1500)
!1506 = !DILocation(line: 535, column: 54, scope: !1500)
!1507 = !DILocation(line: 535, column: 60, scope: !1500)
!1508 = !DILocation(line: 535, column: 11, scope: !1501)
!1509 = !DILocation(line: 536, column: 13, scope: !1500)
!1510 = !DILocation(line: 537, column: 6, scope: !1500)
!1511 = !DILocation(line: 536, column: 2, scope: !1500)
!1512 = !DILocation(line: 541, column: 11, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 541, column: 11)
!1514 = !DILocation(line: 541, column: 21, scope: !1513)
!1515 = !DILocation(line: 541, column: 28, scope: !1513)
!1516 = !DILocation(line: 541, column: 39, scope: !1513)
!1517 = !DILocation(line: 541, column: 18, scope: !1513)
!1518 = !DILocation(line: 542, column: 4, scope: !1513)
!1519 = !DILocation(line: 542, column: 8, scope: !1513)
!1520 = !DILocation(line: 542, column: 15, scope: !1513)
!1521 = !DILocation(line: 542, column: 21, scope: !1513)
!1522 = !DILocation(line: 541, column: 11, scope: !1501)
!1523 = !DILocation(line: 543, column: 13, scope: !1513)
!1524 = !DILocation(line: 543, column: 2, scope: !1513)
!1525 = !DILocation(line: 548, column: 11, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 548, column: 11)
!1527 = !DILocation(line: 548, column: 19, scope: !1526)
!1528 = !DILocation(line: 548, column: 25, scope: !1526)
!1529 = !DILocation(line: 548, column: 11, scope: !1501)
!1530 = !DILocation(line: 549, column: 13, scope: !1526)
!1531 = !DILocation(line: 551, column: 6, scope: !1526)
!1532 = !DILocation(line: 549, column: 2, scope: !1526)
!1533 = !DILocation(line: 552, column: 5, scope: !1501)
!1534 = !DILocation(line: 554, column: 10, scope: !1461)
!1535 = !DILocation(line: 554, column: 3, scope: !1461)
!1536 = distinct !DISubprogram(name: "cpp_get_comments", scope: !3, file: !3, line: 1045, type: !1537, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !349}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1540 = !DILocalVariable(name: "pfile", arg: 1, scope: !1536, file: !3, line: 1045, type: !349)
!1541 = !DILocation(line: 1045, column: 31, scope: !1536)
!1542 = !DILocation(line: 1047, column: 11, scope: !1536)
!1543 = !DILocation(line: 1047, column: 18, scope: !1536)
!1544 = !DILocation(line: 1047, column: 3, scope: !1536)
!1545 = distinct !DISubprogram(name: "_cpp_init_tokenrun", scope: !3, file: !3, line: 1133, type: !1546, scopeLine: 1134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !271, !7}
!1548 = !DILocalVariable(name: "run", arg: 1, scope: !1545, file: !3, line: 1133, type: !271)
!1549 = !DILocation(line: 1133, column: 31, scope: !1545)
!1550 = !DILocalVariable(name: "count", arg: 2, scope: !1545, file: !3, line: 1133, type: !7)
!1551 = !DILocation(line: 1133, column: 49, scope: !1545)
!1552 = !DILocation(line: 1135, column: 15, scope: !1545)
!1553 = !DILocation(line: 1135, column: 3, scope: !1545)
!1554 = !DILocation(line: 1135, column: 8, scope: !1545)
!1555 = !DILocation(line: 1135, column: 13, scope: !1545)
!1556 = !DILocation(line: 1136, column: 16, scope: !1545)
!1557 = !DILocation(line: 1136, column: 21, scope: !1545)
!1558 = !DILocation(line: 1136, column: 28, scope: !1545)
!1559 = !DILocation(line: 1136, column: 26, scope: !1545)
!1560 = !DILocation(line: 1136, column: 3, scope: !1545)
!1561 = !DILocation(line: 1136, column: 8, scope: !1545)
!1562 = !DILocation(line: 1136, column: 14, scope: !1545)
!1563 = !DILocation(line: 1137, column: 3, scope: !1545)
!1564 = !DILocation(line: 1137, column: 8, scope: !1545)
!1565 = !DILocation(line: 1137, column: 13, scope: !1545)
!1566 = !DILocation(line: 1138, column: 1, scope: !1545)
!1567 = distinct !DISubprogram(name: "cpp_peek_token", scope: !3, file: !3, line: 1156, type: !1568, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!316, !349, !172}
!1570 = !DILocalVariable(name: "pfile", arg: 1, scope: !1567, file: !3, line: 1156, type: !349)
!1571 = !DILocation(line: 1156, column: 29, scope: !1567)
!1572 = !DILocalVariable(name: "index", arg: 2, scope: !1567, file: !3, line: 1156, type: !172)
!1573 = !DILocation(line: 1156, column: 40, scope: !1567)
!1574 = !DILocalVariable(name: "context", scope: !1567, file: !3, line: 1158, type: !477)
!1575 = !DILocation(line: 1158, column: 16, scope: !1567)
!1576 = !DILocation(line: 1158, column: 26, scope: !1567)
!1577 = !DILocation(line: 1158, column: 33, scope: !1567)
!1578 = !DILocalVariable(name: "peektok", scope: !1567, file: !3, line: 1159, type: !316)
!1579 = !DILocation(line: 1159, column: 20, scope: !1567)
!1580 = !DILocalVariable(name: "count", scope: !1567, file: !3, line: 1160, type: !172)
!1581 = !DILocation(line: 1160, column: 7, scope: !1567)
!1582 = !DILocation(line: 1163, column: 3, scope: !1567)
!1583 = !DILocation(line: 1163, column: 10, scope: !1567)
!1584 = !DILocation(line: 1163, column: 19, scope: !1567)
!1585 = !DILocalVariable(name: "sz", scope: !1586, file: !3, line: 1165, type: !254)
!1586 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 1164, column: 5)
!1587 = !DILocation(line: 1165, column: 17, scope: !1586)
!1588 = !DILocation(line: 1165, column: 23, scope: !1586)
!1589 = !DILocation(line: 1165, column: 32, scope: !1586)
!1590 = !DILocation(line: 1166, column: 25, scope: !1586)
!1591 = !DILocation(line: 1166, column: 40, scope: !1586)
!1592 = !DILocation(line: 1166, column: 48, scope: !1586)
!1593 = !DILocation(line: 1166, column: 64, scope: !1586)
!1594 = !DILocation(line: 1166, column: 46, scope: !1586)
!1595 = !DILocation(line: 1167, column: 25, scope: !1586)
!1596 = !DILocation(line: 1167, column: 40, scope: !1586)
!1597 = !DILocation(line: 1167, column: 49, scope: !1586)
!1598 = !DILocation(line: 1167, column: 65, scope: !1586)
!1599 = !DILocation(line: 1167, column: 47, scope: !1586)
!1600 = !DILocation(line: 1169, column: 11, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 1169, column: 11)
!1602 = !DILocation(line: 1169, column: 25, scope: !1601)
!1603 = !DILocation(line: 1169, column: 19, scope: !1601)
!1604 = !DILocation(line: 1169, column: 17, scope: !1601)
!1605 = !DILocation(line: 1169, column: 11, scope: !1586)
!1606 = !DILocation(line: 1170, column: 17, scope: !1601)
!1607 = !DILocation(line: 1170, column: 26, scope: !1601)
!1608 = !DILocation(line: 1171, column: 19, scope: !1601)
!1609 = !DILocation(line: 1171, column: 35, scope: !1601)
!1610 = !DILocation(line: 1171, column: 43, scope: !1601)
!1611 = !DILocation(line: 1171, column: 41, scope: !1601)
!1612 = !DILocation(line: 1172, column: 21, scope: !1601)
!1613 = !DILocation(line: 1172, column: 37, scope: !1601)
!1614 = !DILocation(line: 1172, column: 46, scope: !1601)
!1615 = !DILocation(line: 1172, column: 44, scope: !1601)
!1616 = !DILocation(line: 1172, column: 19, scope: !1601)
!1617 = !DILocation(line: 1170, column: 9, scope: !1601)
!1618 = !DILocation(line: 1174, column: 22, scope: !1586)
!1619 = !DILocation(line: 1174, column: 16, scope: !1586)
!1620 = !DILocation(line: 1174, column: 13, scope: !1586)
!1621 = !DILocation(line: 1175, column: 17, scope: !1586)
!1622 = !DILocation(line: 1175, column: 26, scope: !1586)
!1623 = !DILocation(line: 1175, column: 15, scope: !1586)
!1624 = distinct !{!1624, !1582, !1625}
!1625 = !DILocation(line: 1176, column: 5, scope: !1567)
!1626 = !DILocation(line: 1180, column: 11, scope: !1567)
!1627 = !DILocation(line: 1180, column: 9, scope: !1567)
!1628 = !DILocation(line: 1181, column: 3, scope: !1567)
!1629 = !DILocation(line: 1181, column: 10, scope: !1567)
!1630 = !DILocation(line: 1181, column: 21, scope: !1567)
!1631 = !DILocation(line: 1183, column: 3, scope: !1567)
!1632 = !DILocation(line: 1185, column: 33, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 1184, column: 5)
!1634 = !DILocation(line: 1185, column: 17, scope: !1633)
!1635 = !DILocation(line: 1185, column: 15, scope: !1633)
!1636 = !DILocation(line: 1186, column: 11, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 1186, column: 11)
!1638 = !DILocation(line: 1186, column: 20, scope: !1637)
!1639 = !DILocation(line: 1186, column: 25, scope: !1637)
!1640 = !DILocation(line: 1186, column: 11, scope: !1633)
!1641 = !DILocation(line: 1187, column: 9, scope: !1637)
!1642 = !DILocation(line: 1187, column: 2, scope: !1637)
!1643 = !DILocation(line: 1188, column: 5, scope: !1633)
!1644 = !DILocation(line: 1189, column: 15, scope: !1567)
!1645 = distinct !{!1645, !1631, !1646}
!1646 = !DILocation(line: 1189, column: 17, scope: !1567)
!1647 = !DILocation(line: 1191, column: 30, scope: !1567)
!1648 = !DILocation(line: 1191, column: 37, scope: !1567)
!1649 = !DILocation(line: 1191, column: 43, scope: !1567)
!1650 = !DILocation(line: 1191, column: 3, scope: !1567)
!1651 = !DILocation(line: 1192, column: 3, scope: !1567)
!1652 = !DILocation(line: 1192, column: 10, scope: !1567)
!1653 = !DILocation(line: 1192, column: 21, scope: !1567)
!1654 = !DILocation(line: 1194, column: 10, scope: !1567)
!1655 = !DILocation(line: 1194, column: 3, scope: !1567)
!1656 = !DILocation(line: 1195, column: 1, scope: !1567)
!1657 = distinct !DISubprogram(name: "_cpp_lex_token", scope: !3, file: !3, line: 1243, type: !1658, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!316, !349}
!1660 = !DILocalVariable(name: "pfile", arg: 1, scope: !1657, file: !3, line: 1243, type: !349)
!1661 = !DILocation(line: 1243, column: 29, scope: !1657)
!1662 = !DILocalVariable(name: "result", scope: !1657, file: !3, line: 1245, type: !173)
!1663 = !DILocation(line: 1245, column: 14, scope: !1657)
!1664 = !DILocation(line: 1247, column: 3, scope: !1657)
!1665 = !DILocation(line: 1249, column: 11, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 1249, column: 11)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 1248, column: 5)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 1247, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 1247, column: 3)
!1670 = !DILocation(line: 1249, column: 18, scope: !1666)
!1671 = !DILocation(line: 1249, column: 31, scope: !1666)
!1672 = !DILocation(line: 1249, column: 38, scope: !1666)
!1673 = !DILocation(line: 1249, column: 47, scope: !1666)
!1674 = !DILocation(line: 1249, column: 28, scope: !1666)
!1675 = !DILocation(line: 1249, column: 11, scope: !1667)
!1676 = !DILocation(line: 1251, column: 36, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 1250, column: 2)
!1678 = !DILocation(line: 1251, column: 43, scope: !1677)
!1679 = !DILocation(line: 1251, column: 21, scope: !1677)
!1680 = !DILocation(line: 1251, column: 4, scope: !1677)
!1681 = !DILocation(line: 1251, column: 11, scope: !1677)
!1682 = !DILocation(line: 1251, column: 19, scope: !1677)
!1683 = !DILocation(line: 1252, column: 23, scope: !1677)
!1684 = !DILocation(line: 1252, column: 30, scope: !1677)
!1685 = !DILocation(line: 1252, column: 39, scope: !1677)
!1686 = !DILocation(line: 1252, column: 4, scope: !1677)
!1687 = !DILocation(line: 1252, column: 11, scope: !1677)
!1688 = !DILocation(line: 1252, column: 21, scope: !1677)
!1689 = !DILocation(line: 1253, column: 2, scope: !1677)
!1690 = !DILocation(line: 1256, column: 11, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 1256, column: 11)
!1692 = !DILocation(line: 1256, column: 18, scope: !1691)
!1693 = !DILocation(line: 1256, column: 30, scope: !1691)
!1694 = !DILocation(line: 1256, column: 37, scope: !1691)
!1695 = !DILocation(line: 1256, column: 46, scope: !1691)
!1696 = !DILocation(line: 1256, column: 28, scope: !1691)
!1697 = !DILocation(line: 1257, column: 4, scope: !1691)
!1698 = !DILocation(line: 1257, column: 7, scope: !1691)
!1699 = !DILocation(line: 1257, column: 14, scope: !1691)
!1700 = !DILocation(line: 1257, column: 27, scope: !1691)
!1701 = !DILocation(line: 1257, column: 34, scope: !1691)
!1702 = !DILocation(line: 1257, column: 43, scope: !1691)
!1703 = !DILocation(line: 1257, column: 24, scope: !1691)
!1704 = !DILocation(line: 1256, column: 11, scope: !1667)
!1705 = !DILocation(line: 1258, column: 2, scope: !1691)
!1706 = !DILocation(line: 1260, column: 11, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 1260, column: 11)
!1708 = !DILocation(line: 1260, column: 18, scope: !1707)
!1709 = !DILocation(line: 1260, column: 11, scope: !1667)
!1710 = !DILocation(line: 1262, column: 4, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 1261, column: 2)
!1712 = !DILocation(line: 1262, column: 11, scope: !1711)
!1713 = !DILocation(line: 1262, column: 21, scope: !1711)
!1714 = !DILocation(line: 1263, column: 13, scope: !1711)
!1715 = !DILocation(line: 1263, column: 20, scope: !1711)
!1716 = !DILocation(line: 1263, column: 29, scope: !1711)
!1717 = !DILocation(line: 1263, column: 11, scope: !1711)
!1718 = !DILocation(line: 1264, column: 2, scope: !1711)
!1719 = !DILocation(line: 1266, column: 28, scope: !1707)
!1720 = !DILocation(line: 1266, column: 11, scope: !1707)
!1721 = !DILocation(line: 1266, column: 9, scope: !1707)
!1722 = !DILocation(line: 1268, column: 11, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 1268, column: 11)
!1724 = !DILocation(line: 1268, column: 19, scope: !1723)
!1725 = !DILocation(line: 1268, column: 25, scope: !1723)
!1726 = !DILocation(line: 1268, column: 11, scope: !1667)
!1727 = !DILocation(line: 1272, column: 8, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 1272, column: 8)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 1269, column: 2)
!1730 = !DILocation(line: 1272, column: 16, scope: !1728)
!1731 = !DILocation(line: 1272, column: 21, scope: !1728)
!1732 = !DILocation(line: 1276, column: 8, scope: !1728)
!1733 = !DILocation(line: 1276, column: 11, scope: !1728)
!1734 = !DILocation(line: 1276, column: 18, scope: !1728)
!1735 = !DILocation(line: 1276, column: 24, scope: !1728)
!1736 = !DILocation(line: 1276, column: 37, scope: !1728)
!1737 = !DILocation(line: 1272, column: 8, scope: !1729)
!1738 = !DILocation(line: 1278, column: 35, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !3, line: 1278, column: 12)
!1740 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1277, column: 6)
!1741 = !DILocation(line: 1278, column: 42, scope: !1739)
!1742 = !DILocation(line: 1278, column: 50, scope: !1739)
!1743 = !DILocation(line: 1278, column: 56, scope: !1739)
!1744 = !DILocation(line: 1278, column: 12, scope: !1739)
!1745 = !DILocation(line: 1278, column: 12, scope: !1740)
!1746 = !DILocation(line: 1280, column: 9, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 1280, column: 9)
!1748 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 1279, column: 3)
!1749 = !DILocation(line: 1280, column: 16, scope: !1747)
!1750 = !DILocation(line: 1280, column: 33, scope: !1747)
!1751 = !DILocation(line: 1280, column: 38, scope: !1747)
!1752 = !DILocation(line: 1280, column: 9, scope: !1748)
!1753 = !DILocation(line: 1281, column: 7, scope: !1747)
!1754 = distinct !{!1754, !1755, !1756}
!1755 = !DILocation(line: 1247, column: 3, scope: !1669)
!1756 = !DILocation(line: 1303, column: 5, scope: !1669)
!1757 = !DILocation(line: 1282, column: 15, scope: !1748)
!1758 = !DILocation(line: 1282, column: 22, scope: !1748)
!1759 = !DILocation(line: 1282, column: 12, scope: !1748)
!1760 = !DILocation(line: 1283, column: 3, scope: !1748)
!1761 = !DILocation(line: 1284, column: 6, scope: !1740)
!1762 = !DILocation(line: 1285, column: 13, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1285, column: 13)
!1764 = !DILocation(line: 1285, column: 20, scope: !1763)
!1765 = !DILocation(line: 1285, column: 26, scope: !1763)
!1766 = !DILocation(line: 1285, column: 13, scope: !1728)
!1767 = !DILocation(line: 1286, column: 16, scope: !1763)
!1768 = !DILocation(line: 1286, column: 23, scope: !1763)
!1769 = !DILocation(line: 1286, column: 13, scope: !1763)
!1770 = !DILocation(line: 1286, column: 6, scope: !1763)
!1771 = !DILocation(line: 1288, column: 8, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 1288, column: 8)
!1773 = !DILocation(line: 1288, column: 15, scope: !1772)
!1774 = !DILocation(line: 1288, column: 18, scope: !1772)
!1775 = !DILocation(line: 1288, column: 30, scope: !1772)
!1776 = !DILocation(line: 1288, column: 34, scope: !1772)
!1777 = !DILocation(line: 1288, column: 41, scope: !1772)
!1778 = !DILocation(line: 1288, column: 47, scope: !1772)
!1779 = !DILocation(line: 1288, column: 8, scope: !1729)
!1780 = !DILocation(line: 1289, column: 6, scope: !1772)
!1781 = !DILocation(line: 1289, column: 13, scope: !1772)
!1782 = !DILocation(line: 1289, column: 16, scope: !1772)
!1783 = !DILocation(line: 1289, column: 29, scope: !1772)
!1784 = !DILocation(line: 1289, column: 36, scope: !1772)
!1785 = !DILocation(line: 1289, column: 44, scope: !1772)
!1786 = !DILocation(line: 1289, column: 51, scope: !1772)
!1787 = !DILocation(line: 1289, column: 57, scope: !1772)
!1788 = !DILocation(line: 1290, column: 2, scope: !1729)
!1789 = !DILocation(line: 1293, column: 11, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 1293, column: 11)
!1791 = !DILocation(line: 1293, column: 18, scope: !1790)
!1792 = !DILocation(line: 1293, column: 24, scope: !1790)
!1793 = !DILocation(line: 1293, column: 37, scope: !1790)
!1794 = !DILocation(line: 1293, column: 40, scope: !1790)
!1795 = !DILocation(line: 1293, column: 47, scope: !1790)
!1796 = !DILocation(line: 1293, column: 53, scope: !1790)
!1797 = !DILocation(line: 1293, column: 11, scope: !1667)
!1798 = !DILocation(line: 1294, column: 2, scope: !1790)
!1799 = !DILocation(line: 1299, column: 7, scope: !1667)
!1800 = !DILocation(line: 1299, column: 14, scope: !1667)
!1801 = !DILocation(line: 1299, column: 23, scope: !1667)
!1802 = !DILocation(line: 1301, column: 12, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 1301, column: 11)
!1804 = !DILocation(line: 1301, column: 19, scope: !1803)
!1805 = !DILocation(line: 1301, column: 25, scope: !1803)
!1806 = !DILocation(line: 1301, column: 34, scope: !1803)
!1807 = !DILocation(line: 1301, column: 37, scope: !1803)
!1808 = !DILocation(line: 1301, column: 45, scope: !1803)
!1809 = !DILocation(line: 1301, column: 50, scope: !1803)
!1810 = !DILocation(line: 1301, column: 11, scope: !1667)
!1811 = !DILocation(line: 1302, column: 2, scope: !1803)
!1812 = !DILocation(line: 1247, column: 3, scope: !1668)
!1813 = !DILocation(line: 1305, column: 10, scope: !1657)
!1814 = !DILocation(line: 1305, column: 3, scope: !1657)
!1815 = distinct !DISubprogram(name: "_cpp_temp_token", scope: !3, file: !3, line: 1202, type: !1816, scopeLine: 1203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!173, !349}
!1818 = !DILocalVariable(name: "pfile", arg: 1, scope: !1815, file: !3, line: 1202, type: !349)
!1819 = !DILocation(line: 1202, column: 30, scope: !1815)
!1820 = !DILocalVariable(name: "old", scope: !1815, file: !3, line: 1204, type: !173)
!1821 = !DILocation(line: 1204, column: 14, scope: !1815)
!1822 = !DILocalVariable(name: "result", scope: !1815, file: !3, line: 1204, type: !173)
!1823 = !DILocation(line: 1204, column: 20, scope: !1815)
!1824 = !DILocalVariable(name: "sz", scope: !1815, file: !3, line: 1205, type: !254)
!1825 = !DILocation(line: 1205, column: 13, scope: !1815)
!1826 = !DILocation(line: 1205, column: 18, scope: !1815)
!1827 = !DILocation(line: 1205, column: 25, scope: !1815)
!1828 = !DILocation(line: 1205, column: 34, scope: !1815)
!1829 = !DILocation(line: 1205, column: 42, scope: !1815)
!1830 = !DILocation(line: 1205, column: 49, scope: !1815)
!1831 = !DILocation(line: 1205, column: 40, scope: !1815)
!1832 = !DILocalVariable(name: "la", scope: !1815, file: !3, line: 1206, type: !254)
!1833 = !DILocation(line: 1206, column: 13, scope: !1815)
!1834 = !DILocation(line: 1206, column: 30, scope: !1815)
!1835 = !DILocation(line: 1206, column: 37, scope: !1815)
!1836 = !DILocation(line: 1206, column: 18, scope: !1815)
!1837 = !DILocation(line: 1208, column: 9, scope: !1815)
!1838 = !DILocation(line: 1208, column: 16, scope: !1815)
!1839 = !DILocation(line: 1208, column: 26, scope: !1815)
!1840 = !DILocation(line: 1208, column: 7, scope: !1815)
!1841 = !DILocation(line: 1210, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 1210, column: 7)
!1843 = !DILocation(line: 1210, column: 7, scope: !1815)
!1844 = !DILocation(line: 1212, column: 11, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 1212, column: 11)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 1211, column: 5)
!1847 = !DILocation(line: 1212, column: 17, scope: !1845)
!1848 = !DILocation(line: 1212, column: 14, scope: !1845)
!1849 = !DILocation(line: 1212, column: 11, scope: !1846)
!1850 = !DILocalVariable(name: "next", scope: !1851, file: !3, line: 1214, type: !271)
!1851 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 1213, column: 9)
!1852 = !DILocation(line: 1214, column: 21, scope: !1851)
!1853 = !DILocation(line: 1214, column: 43, scope: !1851)
!1854 = !DILocation(line: 1214, column: 50, scope: !1851)
!1855 = !DILocation(line: 1214, column: 28, scope: !1851)
!1856 = !DILocation(line: 1216, column: 15, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 1216, column: 15)
!1858 = !DILocation(line: 1216, column: 20, scope: !1857)
!1859 = !DILocation(line: 1216, column: 18, scope: !1857)
!1860 = !DILocation(line: 1216, column: 15, scope: !1851)
!1861 = !DILocation(line: 1217, column: 22, scope: !1857)
!1862 = !DILocation(line: 1217, column: 28, scope: !1857)
!1863 = !DILocation(line: 1217, column: 33, scope: !1857)
!1864 = !DILocation(line: 1217, column: 13, scope: !1857)
!1865 = !DILocation(line: 1217, column: 38, scope: !1857)
!1866 = !DILocation(line: 1217, column: 44, scope: !1857)
!1867 = !DILocation(line: 1218, column: 23, scope: !1857)
!1868 = !DILocation(line: 1218, column: 28, scope: !1857)
!1869 = !DILocation(line: 1218, column: 26, scope: !1857)
!1870 = !DILocation(line: 1218, column: 32, scope: !1857)
!1871 = !DILocation(line: 1220, column: 11, scope: !1851)
!1872 = !DILocation(line: 1220, column: 17, scope: !1851)
!1873 = !DILocation(line: 1220, column: 27, scope: !1851)
!1874 = !DILocation(line: 1220, column: 34, scope: !1851)
!1875 = !DILocation(line: 1220, column: 43, scope: !1851)
!1876 = !DILocation(line: 1221, column: 9, scope: !1851)
!1877 = !DILocation(line: 1223, column: 11, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 1223, column: 11)
!1879 = !DILocation(line: 1223, column: 14, scope: !1878)
!1880 = !DILocation(line: 1223, column: 11, scope: !1846)
!1881 = !DILocation(line: 1224, column: 18, scope: !1878)
!1882 = !DILocation(line: 1224, column: 25, scope: !1878)
!1883 = !DILocation(line: 1224, column: 35, scope: !1878)
!1884 = !DILocation(line: 1224, column: 9, scope: !1878)
!1885 = !DILocation(line: 1224, column: 40, scope: !1878)
!1886 = !DILocation(line: 1224, column: 47, scope: !1878)
!1887 = !DILocation(line: 1225, column: 18, scope: !1878)
!1888 = !DILocation(line: 1225, column: 35, scope: !1878)
!1889 = !DILocation(line: 1226, column: 5, scope: !1846)
!1890 = !DILocation(line: 1228, column: 8, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 1228, column: 7)
!1892 = !DILocation(line: 1228, column: 11, scope: !1891)
!1893 = !DILocation(line: 1228, column: 14, scope: !1891)
!1894 = !DILocation(line: 1228, column: 21, scope: !1891)
!1895 = !DILocation(line: 1228, column: 34, scope: !1891)
!1896 = !DILocation(line: 1228, column: 41, scope: !1891)
!1897 = !DILocation(line: 1228, column: 50, scope: !1891)
!1898 = !DILocation(line: 1228, column: 31, scope: !1891)
!1899 = !DILocation(line: 1228, column: 7, scope: !1815)
!1900 = !DILocation(line: 1230, column: 39, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 1229, column: 5)
!1902 = !DILocation(line: 1230, column: 46, scope: !1901)
!1903 = !DILocation(line: 1230, column: 24, scope: !1901)
!1904 = !DILocation(line: 1230, column: 7, scope: !1901)
!1905 = !DILocation(line: 1230, column: 14, scope: !1901)
!1906 = !DILocation(line: 1230, column: 22, scope: !1901)
!1907 = !DILocation(line: 1231, column: 26, scope: !1901)
!1908 = !DILocation(line: 1231, column: 33, scope: !1901)
!1909 = !DILocation(line: 1231, column: 42, scope: !1901)
!1910 = !DILocation(line: 1231, column: 7, scope: !1901)
!1911 = !DILocation(line: 1231, column: 14, scope: !1901)
!1912 = !DILocation(line: 1231, column: 24, scope: !1901)
!1913 = !DILocation(line: 1232, column: 5, scope: !1901)
!1914 = !DILocation(line: 1234, column: 12, scope: !1815)
!1915 = !DILocation(line: 1234, column: 19, scope: !1815)
!1916 = !DILocation(line: 1234, column: 28, scope: !1815)
!1917 = !DILocation(line: 1234, column: 10, scope: !1815)
!1918 = !DILocation(line: 1235, column: 21, scope: !1815)
!1919 = !DILocation(line: 1235, column: 26, scope: !1815)
!1920 = !DILocation(line: 1235, column: 3, scope: !1815)
!1921 = !DILocation(line: 1235, column: 11, scope: !1815)
!1922 = !DILocation(line: 1235, column: 19, scope: !1815)
!1923 = !DILocation(line: 1236, column: 10, scope: !1815)
!1924 = !DILocation(line: 1236, column: 3, scope: !1815)
!1925 = distinct !DISubprogram(name: "next_tokenrun", scope: !3, file: !3, line: 1142, type: !1926, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!271, !271}
!1928 = !DILocalVariable(name: "run", arg: 1, scope: !1925, file: !3, line: 1142, type: !271)
!1929 = !DILocation(line: 1142, column: 26, scope: !1925)
!1930 = !DILocation(line: 1144, column: 7, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 1144, column: 7)
!1932 = !DILocation(line: 1144, column: 12, scope: !1931)
!1933 = !DILocation(line: 1144, column: 17, scope: !1931)
!1934 = !DILocation(line: 1144, column: 7, scope: !1925)
!1935 = !DILocation(line: 1146, column: 19, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 1145, column: 5)
!1937 = !DILocation(line: 1146, column: 7, scope: !1936)
!1938 = !DILocation(line: 1146, column: 12, scope: !1936)
!1939 = !DILocation(line: 1146, column: 17, scope: !1936)
!1940 = !DILocation(line: 1147, column: 25, scope: !1936)
!1941 = !DILocation(line: 1147, column: 7, scope: !1936)
!1942 = !DILocation(line: 1147, column: 12, scope: !1936)
!1943 = !DILocation(line: 1147, column: 18, scope: !1936)
!1944 = !DILocation(line: 1147, column: 23, scope: !1936)
!1945 = !DILocation(line: 1148, column: 27, scope: !1936)
!1946 = !DILocation(line: 1148, column: 32, scope: !1936)
!1947 = !DILocation(line: 1148, column: 7, scope: !1936)
!1948 = !DILocation(line: 1149, column: 5, scope: !1936)
!1949 = !DILocation(line: 1151, column: 10, scope: !1925)
!1950 = !DILocation(line: 1151, column: 15, scope: !1925)
!1951 = !DILocation(line: 1151, column: 3, scope: !1925)
!1952 = distinct !DISubprogram(name: "_cpp_lex_direct", scope: !3, file: !3, line: 1372, type: !1816, scopeLine: 1373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!1953 = !DILocalVariable(name: "pfile", arg: 1, scope: !1952, file: !3, line: 1372, type: !349)
!1954 = !DILocation(line: 1372, column: 30, scope: !1952)
!1955 = !DILocalVariable(name: "c", scope: !1952, file: !3, line: 1374, type: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "cppchar_t", file: !6, line: 258, baseType: !7)
!1957 = !DILocation(line: 1374, column: 13, scope: !1952)
!1958 = !DILocalVariable(name: "buffer", scope: !1952, file: !3, line: 1375, type: !354)
!1959 = !DILocation(line: 1375, column: 15, scope: !1952)
!1960 = !DILocalVariable(name: "comment_start", scope: !1952, file: !3, line: 1376, type: !197)
!1961 = !DILocation(line: 1376, column: 24, scope: !1952)
!1962 = !DILocalVariable(name: "result", scope: !1952, file: !3, line: 1377, type: !173)
!1963 = !DILocation(line: 1377, column: 14, scope: !1952)
!1964 = !DILocation(line: 1377, column: 23, scope: !1952)
!1965 = !DILocation(line: 1377, column: 30, scope: !1952)
!1966 = !DILocation(line: 1377, column: 39, scope: !1952)
!1967 = !DILocation(line: 1377, column: 3, scope: !1952)
!1968 = !DILabel(scope: !1952, name: "fresh_line", file: !3, line: 1379)
!1969 = !DILocation(line: 1379, column: 2, scope: !1952)
!1970 = !DILocation(line: 1380, column: 3, scope: !1952)
!1971 = !DILocation(line: 1380, column: 11, scope: !1952)
!1972 = !DILocation(line: 1380, column: 17, scope: !1952)
!1973 = !DILocation(line: 1381, column: 12, scope: !1952)
!1974 = !DILocation(line: 1381, column: 19, scope: !1952)
!1975 = !DILocation(line: 1381, column: 10, scope: !1952)
!1976 = !DILocation(line: 1382, column: 7, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 1382, column: 7)
!1978 = !DILocation(line: 1382, column: 15, scope: !1977)
!1979 = !DILocation(line: 1382, column: 7, scope: !1952)
!1980 = !DILocation(line: 1384, column: 11, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1384, column: 11)
!1982 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 1383, column: 5)
!1983 = !DILocation(line: 1384, column: 18, scope: !1981)
!1984 = !DILocation(line: 1384, column: 24, scope: !1981)
!1985 = !DILocation(line: 1384, column: 11, scope: !1982)
!1986 = !DILocation(line: 1386, column: 4, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 1385, column: 2)
!1988 = !DILocation(line: 1386, column: 12, scope: !1987)
!1989 = !DILocation(line: 1386, column: 17, scope: !1987)
!1990 = !DILocation(line: 1387, column: 4, scope: !1987)
!1991 = !DILocation(line: 1387, column: 11, scope: !1987)
!1992 = !DILocation(line: 1387, column: 17, scope: !1987)
!1993 = !DILocation(line: 1387, column: 36, scope: !1987)
!1994 = !DILocation(line: 1388, column: 9, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 1388, column: 8)
!1996 = !DILocation(line: 1388, column: 16, scope: !1995)
!1997 = !DILocation(line: 1388, column: 22, scope: !1995)
!1998 = !DILocation(line: 1388, column: 8, scope: !1987)
!1999 = !DILocation(line: 1389, column: 6, scope: !1995)
!2000 = !DILocation(line: 1389, column: 13, scope: !1995)
!2001 = !DILocation(line: 1389, column: 19, scope: !1995)
!2002 = !DILocation(line: 1389, column: 36, scope: !1995)
!2003 = !DILocation(line: 1390, column: 11, scope: !1987)
!2004 = !DILocation(line: 1390, column: 4, scope: !1987)
!2005 = !DILocation(line: 1392, column: 33, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1392, column: 11)
!2007 = !DILocation(line: 1392, column: 12, scope: !2006)
!2008 = !DILocation(line: 1392, column: 11, scope: !1982)
!2009 = !DILocation(line: 1394, column: 4, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 1393, column: 2)
!2011 = !DILocation(line: 1394, column: 12, scope: !2010)
!2012 = !DILocation(line: 1394, column: 17, scope: !2010)
!2013 = !DILocation(line: 1395, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 1395, column: 8)
!2015 = !DILocation(line: 1395, column: 16, scope: !2014)
!2016 = !DILocation(line: 1395, column: 22, scope: !2014)
!2017 = !DILocation(line: 1395, column: 8, scope: !2010)
!2018 = !DILocation(line: 1398, column: 26, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 1396, column: 6)
!2020 = !DILocation(line: 1398, column: 33, scope: !2019)
!2021 = !DILocation(line: 1398, column: 45, scope: !2019)
!2022 = !DILocation(line: 1398, column: 8, scope: !2019)
!2023 = !DILocation(line: 1398, column: 16, scope: !2019)
!2024 = !DILocation(line: 1398, column: 24, scope: !2019)
!2025 = !DILocation(line: 1399, column: 8, scope: !2019)
!2026 = !DILocation(line: 1399, column: 16, scope: !2019)
!2027 = !DILocation(line: 1399, column: 22, scope: !2019)
!2028 = !DILocation(line: 1400, column: 6, scope: !2019)
!2029 = !DILocation(line: 1401, column: 11, scope: !2010)
!2030 = !DILocation(line: 1401, column: 4, scope: !2010)
!2031 = !DILocation(line: 1403, column: 12, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1403, column: 11)
!2033 = !DILocation(line: 1403, column: 19, scope: !2032)
!2034 = !DILocation(line: 1403, column: 11, scope: !1982)
!2035 = !DILocation(line: 1405, column: 22, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 1404, column: 2)
!2037 = !DILocation(line: 1405, column: 29, scope: !2036)
!2038 = !DILocation(line: 1405, column: 4, scope: !2036)
!2039 = !DILocation(line: 1405, column: 11, scope: !2036)
!2040 = !DILocation(line: 1405, column: 19, scope: !2036)
!2041 = !DILocation(line: 1406, column: 13, scope: !2036)
!2042 = !DILocation(line: 1406, column: 20, scope: !2036)
!2043 = !DILocation(line: 1406, column: 29, scope: !2036)
!2044 = !DILocation(line: 1406, column: 11, scope: !2036)
!2045 = !DILocation(line: 1407, column: 23, scope: !2036)
!2046 = !DILocation(line: 1407, column: 30, scope: !2036)
!2047 = !DILocation(line: 1407, column: 4, scope: !2036)
!2048 = !DILocation(line: 1407, column: 11, scope: !2036)
!2049 = !DILocation(line: 1407, column: 21, scope: !2036)
!2050 = !DILocation(line: 1408, column: 2, scope: !2036)
!2051 = !DILocation(line: 1409, column: 7, scope: !1982)
!2052 = !DILocation(line: 1409, column: 15, scope: !1982)
!2053 = !DILocation(line: 1409, column: 21, scope: !1982)
!2054 = !DILocation(line: 1410, column: 11, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1410, column: 11)
!2056 = !DILocation(line: 1410, column: 18, scope: !2055)
!2057 = !DILocation(line: 1410, column: 24, scope: !2055)
!2058 = !DILocation(line: 1410, column: 37, scope: !2055)
!2059 = !DILocation(line: 1410, column: 11, scope: !1982)
!2060 = !DILocation(line: 1411, column: 2, scope: !2055)
!2061 = !DILocation(line: 1411, column: 10, scope: !2055)
!2062 = !DILocation(line: 1411, column: 16, scope: !2055)
!2063 = !DILocation(line: 1412, column: 5, scope: !1982)
!2064 = !DILocation(line: 1413, column: 12, scope: !1952)
!2065 = !DILocation(line: 1413, column: 19, scope: !1952)
!2066 = !DILocation(line: 1413, column: 10, scope: !1952)
!2067 = !DILocation(line: 1413, column: 3, scope: !1952)
!2068 = !DILabel(scope: !1952, name: "update_tokens_line", file: !3, line: 1414)
!2069 = !DILocation(line: 1414, column: 2, scope: !1952)
!2070 = !DILocation(line: 1415, column: 21, scope: !1952)
!2071 = !DILocation(line: 1415, column: 28, scope: !1952)
!2072 = !DILocation(line: 1415, column: 40, scope: !1952)
!2073 = !DILocation(line: 1415, column: 3, scope: !1952)
!2074 = !DILocation(line: 1415, column: 11, scope: !1952)
!2075 = !DILocation(line: 1415, column: 19, scope: !1952)
!2076 = !DILabel(scope: !1952, name: "skipped_white", file: !3, line: 1417)
!2077 = !DILocation(line: 1417, column: 2, scope: !1952)
!2078 = !DILocation(line: 1418, column: 7, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 1418, column: 7)
!2080 = !DILocation(line: 1418, column: 15, scope: !2079)
!2081 = !DILocation(line: 1418, column: 22, scope: !2079)
!2082 = !DILocation(line: 1418, column: 30, scope: !2079)
!2083 = !DILocation(line: 1418, column: 36, scope: !2079)
!2084 = !DILocation(line: 1418, column: 44, scope: !2079)
!2085 = !DILocation(line: 1418, column: 54, scope: !2079)
!2086 = !DILocation(line: 1418, column: 19, scope: !2079)
!2087 = !DILocation(line: 1419, column: 7, scope: !2079)
!2088 = !DILocation(line: 1419, column: 11, scope: !2079)
!2089 = !DILocation(line: 1419, column: 18, scope: !2079)
!2090 = !DILocation(line: 1418, column: 7, scope: !1952)
!2091 = !DILocation(line: 1421, column: 32, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 1420, column: 5)
!2093 = !DILocation(line: 1421, column: 7, scope: !2092)
!2094 = !DILocation(line: 1422, column: 25, scope: !2092)
!2095 = !DILocation(line: 1422, column: 32, scope: !2092)
!2096 = !DILocation(line: 1422, column: 44, scope: !2092)
!2097 = !DILocation(line: 1422, column: 7, scope: !2092)
!2098 = !DILocation(line: 1422, column: 15, scope: !2092)
!2099 = !DILocation(line: 1422, column: 23, scope: !2092)
!2100 = !DILocation(line: 1423, column: 5, scope: !2092)
!2101 = !DILocation(line: 1424, column: 8, scope: !1952)
!2102 = !DILocation(line: 1424, column: 16, scope: !1952)
!2103 = !DILocation(line: 1424, column: 19, scope: !1952)
!2104 = !DILocation(line: 1424, column: 7, scope: !1952)
!2105 = !DILocation(line: 1424, column: 5, scope: !1952)
!2106 = !DILocation(line: 1426, column: 3, scope: !1952)
!2107 = !DILocalVariable(name: "to_column", scope: !2108, file: !3, line: 1426, type: !7)
!2108 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 1426, column: 3)
!2109 = !DILocation(line: 1426, column: 3, scope: !2108)
!2110 = !DILocalVariable(name: "set", scope: !2108, file: !3, line: 1426, type: !440)
!2111 = !DILocation(line: 1426, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 1426, column: 3)
!2113 = !DILocalVariable(name: "r", scope: !2114, file: !3, line: 1426, type: !178)
!2114 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 1426, column: 3)
!2115 = !DILocation(line: 1426, column: 3, scope: !2114)
!2116 = !DILocation(line: 1426, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 1426, column: 3)
!2118 = !DILocation(line: 1429, column: 11, scope: !1952)
!2119 = !DILocation(line: 1429, column: 3, scope: !1952)
!2120 = !DILocation(line: 1432, column: 7, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 1430, column: 5)
!2122 = !DILocation(line: 1432, column: 15, scope: !2121)
!2123 = !DILocation(line: 1432, column: 21, scope: !2121)
!2124 = !DILocation(line: 1433, column: 24, scope: !2121)
!2125 = !DILocation(line: 1433, column: 31, scope: !2121)
!2126 = !DILocation(line: 1433, column: 7, scope: !2121)
!2127 = !DILocation(line: 1434, column: 7, scope: !2121)
!2128 = !DILocation(line: 1437, column: 11, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1437, column: 11)
!2130 = !DILocation(line: 1437, column: 19, scope: !2129)
!2131 = !DILocation(line: 1437, column: 25, scope: !2129)
!2132 = !DILocation(line: 1437, column: 33, scope: !2129)
!2133 = !DILocation(line: 1437, column: 23, scope: !2129)
!2134 = !DILocation(line: 1437, column: 11, scope: !2121)
!2135 = !DILocation(line: 1438, column: 2, scope: !2129)
!2136 = !DILocalVariable(name: "line_table", scope: !2137, file: !3, line: 1438, type: !1229)
!2137 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 1438, column: 2)
!2138 = !DILocation(line: 1438, column: 2, scope: !2137)
!2139 = !DILocalVariable(name: "map", scope: !2137, file: !3, line: 1438, type: !597)
!2140 = !DILocalVariable(name: "line", scope: !2137, file: !3, line: 1438, type: !449)
!2141 = !DILocation(line: 1439, column: 7, scope: !2121)
!2142 = !DILocation(line: 1439, column: 15, scope: !2121)
!2143 = !DILocation(line: 1439, column: 25, scope: !2121)
!2144 = !DILocation(line: 1440, column: 7, scope: !2121)
!2145 = !DILocalVariable(name: "nst", scope: !2146, file: !3, line: 1445, type: !2147)
!2146 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1444, column: 7)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "normalize_state", file: !266, line: 641, size: 96, elements: !2148)
!2148 = !{!2149, !2150, !2151}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2147, file: !266, line: 644, baseType: !1956, size: 32)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "prev_class", scope: !2147, file: !266, line: 646, baseType: !168, size: 8, offset: 32)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2147, file: !266, line: 648, baseType: !111, size: 32, offset: 64)
!2152 = !DILocation(line: 1445, column: 25, scope: !2146)
!2153 = !DILocation(line: 1446, column: 2, scope: !2146)
!2154 = !DILocation(line: 1446, column: 10, scope: !2146)
!2155 = !DILocation(line: 1446, column: 15, scope: !2146)
!2156 = !DILocation(line: 1447, column: 14, scope: !2146)
!2157 = !DILocation(line: 1447, column: 22, scope: !2146)
!2158 = !DILocation(line: 1447, column: 30, scope: !2146)
!2159 = !DILocation(line: 1447, column: 34, scope: !2146)
!2160 = !DILocation(line: 1447, column: 2, scope: !2146)
!2161 = !DILocation(line: 1448, column: 28, scope: !2146)
!2162 = !DILocation(line: 1448, column: 35, scope: !2146)
!2163 = !DILocation(line: 1448, column: 2, scope: !2146)
!2164 = !DILocation(line: 1449, column: 2, scope: !2146)
!2165 = !DILocation(line: 1458, column: 11, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1458, column: 11)
!2167 = !DILocation(line: 1458, column: 13, scope: !2166)
!2168 = !DILocation(line: 1458, column: 20, scope: !2166)
!2169 = !DILocation(line: 1458, column: 23, scope: !2166)
!2170 = !DILocation(line: 1458, column: 11, scope: !2121)
!2171 = !DILocation(line: 1460, column: 10, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 1460, column: 8)
!2173 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1459, column: 2)
!2174 = !DILocation(line: 1460, column: 18, scope: !2172)
!2175 = !DILocation(line: 1460, column: 9, scope: !2172)
!2176 = !DILocation(line: 1460, column: 22, scope: !2172)
!2177 = !DILocation(line: 1460, column: 30, scope: !2172)
!2178 = !DILocation(line: 1460, column: 33, scope: !2172)
!2179 = !DILocation(line: 1460, column: 35, scope: !2172)
!2180 = !DILocation(line: 1461, column: 8, scope: !2172)
!2181 = !DILocation(line: 1461, column: 12, scope: !2172)
!2182 = !DILocation(line: 1461, column: 20, scope: !2172)
!2183 = !DILocation(line: 1461, column: 11, scope: !2172)
!2184 = !DILocation(line: 1461, column: 24, scope: !2172)
!2185 = !DILocation(line: 1462, column: 8, scope: !2172)
!2186 = !DILocation(line: 1462, column: 13, scope: !2172)
!2187 = !DILocation(line: 1462, column: 21, scope: !2172)
!2188 = !DILocation(line: 1462, column: 12, scope: !2172)
!2189 = !DILocation(line: 1462, column: 25, scope: !2172)
!2190 = !DILocation(line: 1463, column: 5, scope: !2172)
!2191 = !DILocation(line: 1463, column: 8, scope: !2172)
!2192 = !DILocation(line: 1463, column: 10, scope: !2172)
!2193 = !DILocation(line: 1464, column: 5, scope: !2172)
!2194 = !DILocation(line: 1464, column: 8, scope: !2172)
!2195 = !DILocation(line: 1464, column: 16, scope: !2172)
!2196 = !DILocation(line: 1464, column: 23, scope: !2172)
!2197 = !DILocation(line: 1465, column: 5, scope: !2172)
!2198 = !DILocation(line: 1465, column: 8, scope: !2172)
!2199 = !DILocation(line: 1466, column: 8, scope: !2172)
!2200 = !DILocation(line: 1466, column: 13, scope: !2172)
!2201 = !DILocation(line: 1466, column: 21, scope: !2172)
!2202 = !DILocation(line: 1466, column: 12, scope: !2172)
!2203 = !DILocation(line: 1466, column: 25, scope: !2172)
!2204 = !DILocation(line: 1467, column: 5, scope: !2172)
!2205 = !DILocation(line: 1467, column: 8, scope: !2172)
!2206 = !DILocation(line: 1467, column: 10, scope: !2172)
!2207 = !DILocation(line: 1468, column: 5, scope: !2172)
!2208 = !DILocation(line: 1468, column: 9, scope: !2172)
!2209 = !DILocation(line: 1468, column: 17, scope: !2172)
!2210 = !DILocation(line: 1468, column: 24, scope: !2172)
!2211 = !DILocation(line: 1469, column: 9, scope: !2172)
!2212 = !DILocation(line: 1469, column: 13, scope: !2172)
!2213 = !DILocation(line: 1469, column: 21, scope: !2172)
!2214 = !DILocation(line: 1469, column: 28, scope: !2172)
!2215 = !DILocation(line: 1469, column: 35, scope: !2172)
!2216 = !DILocation(line: 1469, column: 38, scope: !2172)
!2217 = !DILocation(line: 1469, column: 46, scope: !2172)
!2218 = !DILocation(line: 1469, column: 53, scope: !2172)
!2219 = !DILocation(line: 1460, column: 8, scope: !2173)
!2220 = !DILocation(line: 1471, column: 20, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 1470, column: 6)
!2222 = !DILocation(line: 1471, column: 27, scope: !2221)
!2223 = !DILocation(line: 1471, column: 35, scope: !2221)
!2224 = !DILocation(line: 1471, column: 43, scope: !2221)
!2225 = !DILocation(line: 1471, column: 47, scope: !2221)
!2226 = !DILocation(line: 1471, column: 8, scope: !2221)
!2227 = !DILocation(line: 1472, column: 8, scope: !2221)
!2228 = !DILocation(line: 1474, column: 2, scope: !2173)
!2229 = !DILocation(line: 1488, column: 7, scope: !2121)
!2230 = !DILocation(line: 1488, column: 15, scope: !2121)
!2231 = !DILocation(line: 1488, column: 20, scope: !2121)
!2232 = !DILocalVariable(name: "nst", scope: !2233, file: !3, line: 1490, type: !2147)
!2233 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1489, column: 7)
!2234 = !DILocation(line: 1490, column: 25, scope: !2233)
!2235 = !DILocation(line: 1491, column: 42, scope: !2233)
!2236 = !DILocation(line: 1491, column: 49, scope: !2233)
!2237 = !DILocation(line: 1491, column: 57, scope: !2233)
!2238 = !DILocation(line: 1491, column: 61, scope: !2233)
!2239 = !DILocation(line: 1491, column: 26, scope: !2233)
!2240 = !DILocation(line: 1491, column: 2, scope: !2233)
!2241 = !DILocation(line: 1491, column: 10, scope: !2233)
!2242 = !DILocation(line: 1491, column: 14, scope: !2233)
!2243 = !DILocation(line: 1491, column: 19, scope: !2233)
!2244 = !DILocation(line: 1491, column: 24, scope: !2233)
!2245 = !DILocation(line: 1493, column: 28, scope: !2233)
!2246 = !DILocation(line: 1493, column: 35, scope: !2233)
!2247 = !DILocation(line: 1493, column: 2, scope: !2233)
!2248 = !DILocation(line: 1497, column: 11, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1497, column: 11)
!2250 = !DILocation(line: 1497, column: 19, scope: !2249)
!2251 = !DILocation(line: 1497, column: 23, scope: !2249)
!2252 = !DILocation(line: 1497, column: 28, scope: !2249)
!2253 = !DILocation(line: 1497, column: 34, scope: !2249)
!2254 = !DILocation(line: 1497, column: 40, scope: !2249)
!2255 = !DILocation(line: 1497, column: 11, scope: !2121)
!2256 = !DILocation(line: 1499, column: 4, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 1498, column: 2)
!2258 = !DILocation(line: 1499, column: 12, scope: !2257)
!2259 = !DILocation(line: 1499, column: 18, scope: !2257)
!2260 = !DILocation(line: 1500, column: 36, scope: !2257)
!2261 = !DILocation(line: 1500, column: 44, scope: !2257)
!2262 = !DILocation(line: 1500, column: 48, scope: !2257)
!2263 = !DILocation(line: 1500, column: 53, scope: !2257)
!2264 = !DILocation(line: 1500, column: 59, scope: !2257)
!2265 = !DILocation(line: 1500, column: 4, scope: !2257)
!2266 = !DILocation(line: 1500, column: 12, scope: !2257)
!2267 = !DILocation(line: 1500, column: 17, scope: !2257)
!2268 = !DILocation(line: 1501, column: 2, scope: !2257)
!2269 = !DILocation(line: 1502, column: 7, scope: !2121)
!2270 = !DILocation(line: 1506, column: 19, scope: !2121)
!2271 = !DILocation(line: 1506, column: 26, scope: !2121)
!2272 = !DILocation(line: 1506, column: 34, scope: !2121)
!2273 = !DILocation(line: 1506, column: 42, scope: !2121)
!2274 = !DILocation(line: 1506, column: 46, scope: !2121)
!2275 = !DILocation(line: 1506, column: 7, scope: !2121)
!2276 = !DILocation(line: 1507, column: 7, scope: !2121)
!2277 = !DILocation(line: 1511, column: 23, scope: !2121)
!2278 = !DILocation(line: 1511, column: 31, scope: !2121)
!2279 = !DILocation(line: 1511, column: 21, scope: !2121)
!2280 = !DILocation(line: 1512, column: 12, scope: !2121)
!2281 = !DILocation(line: 1512, column: 20, scope: !2121)
!2282 = !DILocation(line: 1512, column: 11, scope: !2121)
!2283 = !DILocation(line: 1512, column: 9, scope: !2121)
!2284 = !DILocation(line: 1514, column: 11, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1514, column: 11)
!2286 = !DILocation(line: 1514, column: 13, scope: !2285)
!2287 = !DILocation(line: 1514, column: 11, scope: !2121)
!2288 = !DILocation(line: 1516, column: 33, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 1516, column: 8)
!2290 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 1515, column: 2)
!2291 = !DILocation(line: 1516, column: 8, scope: !2289)
!2292 = !DILocation(line: 1516, column: 8, scope: !2290)
!2293 = !DILocation(line: 1517, column: 17, scope: !2289)
!2294 = !DILocation(line: 1517, column: 6, scope: !2289)
!2295 = !DILocation(line: 1518, column: 2, scope: !2290)
!2296 = !DILocation(line: 1519, column: 16, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 1519, column: 16)
!2298 = !DILocation(line: 1519, column: 18, scope: !2297)
!2299 = !DILocation(line: 1519, column: 25, scope: !2297)
!2300 = !DILocation(line: 1519, column: 29, scope: !2297)
!2301 = !DILocation(line: 1520, column: 8, scope: !2297)
!2302 = !DILocation(line: 1520, column: 33, scope: !2297)
!2303 = !DILocation(line: 1520, column: 11, scope: !2297)
!2304 = !DILocation(line: 1519, column: 16, scope: !2285)
!2305 = !DILocation(line: 1524, column: 8, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 1524, column: 8)
!2307 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 1521, column: 2)
!2308 = !DILocation(line: 1524, column: 33, scope: !2306)
!2309 = !DILocation(line: 1524, column: 47, scope: !2306)
!2310 = !DILocation(line: 1524, column: 50, scope: !2306)
!2311 = !DILocation(line: 1525, column: 8, scope: !2306)
!2312 = !DILocation(line: 1525, column: 13, scope: !2306)
!2313 = !DILocation(line: 1525, column: 21, scope: !2306)
!2314 = !DILocation(line: 1524, column: 8, scope: !2307)
!2315 = !DILocation(line: 1527, column: 19, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 1526, column: 6)
!2317 = !DILocation(line: 1527, column: 8, scope: !2316)
!2318 = !DILocation(line: 1529, column: 19, scope: !2316)
!2319 = !DILocation(line: 1529, column: 8, scope: !2316)
!2320 = !DILocation(line: 1531, column: 8, scope: !2316)
!2321 = !DILocation(line: 1531, column: 16, scope: !2316)
!2322 = !DILocation(line: 1531, column: 42, scope: !2316)
!2323 = !DILocation(line: 1532, column: 6, scope: !2316)
!2324 = !DILocation(line: 1534, column: 27, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 1534, column: 8)
!2326 = !DILocation(line: 1534, column: 8, scope: !2325)
!2327 = !DILocation(line: 1534, column: 34, scope: !2325)
!2328 = !DILocation(line: 1534, column: 37, scope: !2325)
!2329 = !DILocation(line: 1534, column: 8, scope: !2307)
!2330 = !DILocation(line: 1535, column: 17, scope: !2325)
!2331 = !DILocation(line: 1535, column: 6, scope: !2325)
!2332 = !DILocation(line: 1536, column: 2, scope: !2307)
!2333 = !DILocation(line: 1537, column: 16, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 1537, column: 16)
!2335 = !DILocation(line: 1537, column: 18, scope: !2334)
!2336 = !DILocation(line: 1537, column: 16, scope: !2297)
!2337 = !DILocation(line: 1539, column: 4, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 1538, column: 2)
!2339 = !DILocation(line: 1539, column: 12, scope: !2338)
!2340 = !DILocation(line: 1539, column: 15, scope: !2338)
!2341 = !DILocation(line: 1540, column: 4, scope: !2338)
!2342 = !DILocation(line: 1540, column: 12, scope: !2338)
!2343 = !DILocation(line: 1540, column: 17, scope: !2338)
!2344 = !DILocation(line: 1541, column: 4, scope: !2338)
!2345 = !DILocation(line: 1545, column: 4, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 1544, column: 2)
!2347 = !DILocation(line: 1545, column: 12, scope: !2346)
!2348 = !DILocation(line: 1545, column: 17, scope: !2346)
!2349 = !DILocation(line: 1546, column: 4, scope: !2346)
!2350 = !DILocation(line: 1549, column: 12, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1549, column: 11)
!2352 = !DILocation(line: 1549, column: 19, scope: !2351)
!2353 = !DILocation(line: 1549, column: 25, scope: !2351)
!2354 = !DILocation(line: 1549, column: 11, scope: !2121)
!2355 = !DILocation(line: 1551, column: 4, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1550, column: 2)
!2357 = !DILocation(line: 1551, column: 12, scope: !2356)
!2358 = !DILocation(line: 1551, column: 18, scope: !2356)
!2359 = !DILocation(line: 1552, column: 4, scope: !2356)
!2360 = !DILocation(line: 1556, column: 21, scope: !2121)
!2361 = !DILocation(line: 1556, column: 28, scope: !2121)
!2362 = !DILocation(line: 1556, column: 36, scope: !2121)
!2363 = !DILocation(line: 1556, column: 51, scope: !2121)
!2364 = !DILocation(line: 1556, column: 7, scope: !2121)
!2365 = !DILocation(line: 1557, column: 7, scope: !2121)
!2366 = !DILocation(line: 1560, column: 11, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1560, column: 11)
!2368 = !DILocation(line: 1560, column: 18, scope: !2367)
!2369 = !DILocation(line: 1560, column: 24, scope: !2367)
!2370 = !DILocation(line: 1560, column: 11, scope: !2121)
!2371 = !DILocation(line: 1562, column: 16, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 1561, column: 2)
!2373 = !DILocation(line: 1562, column: 23, scope: !2372)
!2374 = !DILocation(line: 1562, column: 31, scope: !2372)
!2375 = !DILocation(line: 1562, column: 39, scope: !2372)
!2376 = !DILocation(line: 1562, column: 43, scope: !2372)
!2377 = !DILocation(line: 1562, column: 4, scope: !2372)
!2378 = !DILocation(line: 1563, column: 8, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 1563, column: 8)
!2380 = !DILocation(line: 1563, column: 16, scope: !2379)
!2381 = !DILocation(line: 1563, column: 21, scope: !2379)
!2382 = !DILocation(line: 1563, column: 8, scope: !2372)
!2383 = !DILocation(line: 1564, column: 6, scope: !2379)
!2384 = !DILocation(line: 1565, column: 2, scope: !2372)
!2385 = !DILocation(line: 1567, column: 7, scope: !2121)
!2386 = !DILocation(line: 1567, column: 15, scope: !2121)
!2387 = !DILocation(line: 1567, column: 20, scope: !2121)
!2388 = !DILocation(line: 1568, column: 12, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1568, column: 11)
!2390 = !DILocation(line: 1568, column: 20, scope: !2389)
!2391 = !DILocation(line: 1568, column: 11, scope: !2389)
!2392 = !DILocation(line: 1568, column: 24, scope: !2389)
!2393 = !DILocation(line: 1568, column: 11, scope: !2121)
!2394 = !DILocation(line: 1569, column: 2, scope: !2389)
!2395 = !DILocation(line: 1569, column: 10, scope: !2389)
!2396 = !DILocation(line: 1569, column: 13, scope: !2389)
!2397 = !DILocation(line: 1569, column: 17, scope: !2389)
!2398 = !DILocation(line: 1569, column: 25, scope: !2389)
!2399 = !DILocation(line: 1569, column: 30, scope: !2389)
!2400 = !DILocation(line: 1570, column: 17, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 1570, column: 16)
!2402 = !DILocation(line: 1570, column: 25, scope: !2401)
!2403 = !DILocation(line: 1570, column: 16, scope: !2401)
!2404 = !DILocation(line: 1570, column: 29, scope: !2401)
!2405 = !DILocation(line: 1570, column: 16, scope: !2389)
!2406 = !DILocation(line: 1572, column: 4, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 1571, column: 2)
!2408 = !DILocation(line: 1572, column: 12, scope: !2407)
!2409 = !DILocation(line: 1572, column: 15, scope: !2407)
!2410 = !DILocation(line: 1573, column: 4, scope: !2407)
!2411 = !DILocation(line: 1573, column: 4, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1573, column: 4)
!2413 = !DILocation(line: 1573, column: 4, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 1573, column: 4)
!2415 = !DILocation(line: 1574, column: 2, scope: !2407)
!2416 = !DILocation(line: 1575, column: 16, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 1575, column: 16)
!2418 = !DILocation(line: 1575, column: 16, scope: !2401)
!2419 = !DILocation(line: 1577, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 1577, column: 8)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 1576, column: 2)
!2422 = !DILocation(line: 1577, column: 17, scope: !2420)
!2423 = !DILocation(line: 1577, column: 8, scope: !2420)
!2424 = !DILocation(line: 1577, column: 21, scope: !2420)
!2425 = !DILocation(line: 1577, column: 8, scope: !2421)
!2426 = !DILocation(line: 1579, column: 8, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 1578, column: 6)
!2428 = !DILocation(line: 1579, column: 16, scope: !2427)
!2429 = !DILocation(line: 1579, column: 19, scope: !2427)
!2430 = !DILocation(line: 1580, column: 8, scope: !2427)
!2431 = !DILocation(line: 1580, column: 16, scope: !2427)
!2432 = !DILocation(line: 1580, column: 22, scope: !2427)
!2433 = !DILocation(line: 1581, column: 8, scope: !2427)
!2434 = !DILocation(line: 1581, column: 16, scope: !2427)
!2435 = !DILocation(line: 1581, column: 21, scope: !2427)
!2436 = !DILocation(line: 1582, column: 6, scope: !2427)
!2437 = !DILocation(line: 1583, column: 14, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 1583, column: 13)
!2439 = !DILocation(line: 1583, column: 22, scope: !2438)
!2440 = !DILocation(line: 1583, column: 13, scope: !2438)
!2441 = !DILocation(line: 1583, column: 26, scope: !2438)
!2442 = !DILocation(line: 1583, column: 13, scope: !2420)
!2443 = !DILocation(line: 1585, column: 8, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 1584, column: 6)
!2445 = !DILocation(line: 1585, column: 16, scope: !2444)
!2446 = !DILocation(line: 1585, column: 19, scope: !2444)
!2447 = !DILocation(line: 1586, column: 8, scope: !2444)
!2448 = !DILocation(line: 1586, column: 16, scope: !2444)
!2449 = !DILocation(line: 1586, column: 22, scope: !2444)
!2450 = !DILocation(line: 1587, column: 8, scope: !2444)
!2451 = !DILocation(line: 1587, column: 16, scope: !2444)
!2452 = !DILocation(line: 1587, column: 21, scope: !2444)
!2453 = !DILocation(line: 1588, column: 6, scope: !2444)
!2454 = !DILocation(line: 1589, column: 2, scope: !2421)
!2455 = !DILocation(line: 1590, column: 7, scope: !2121)
!2456 = !DILocation(line: 1593, column: 7, scope: !2121)
!2457 = !DILocation(line: 1593, column: 15, scope: !2121)
!2458 = !DILocation(line: 1593, column: 20, scope: !2121)
!2459 = !DILocation(line: 1594, column: 12, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1594, column: 11)
!2461 = !DILocation(line: 1594, column: 20, scope: !2460)
!2462 = !DILocation(line: 1594, column: 11, scope: !2460)
!2463 = !DILocation(line: 1594, column: 24, scope: !2460)
!2464 = !DILocation(line: 1594, column: 11, scope: !2121)
!2465 = !DILocation(line: 1595, column: 2, scope: !2460)
!2466 = !DILocation(line: 1595, column: 10, scope: !2460)
!2467 = !DILocation(line: 1595, column: 13, scope: !2460)
!2468 = !DILocation(line: 1595, column: 17, scope: !2460)
!2469 = !DILocation(line: 1595, column: 25, scope: !2460)
!2470 = !DILocation(line: 1595, column: 30, scope: !2460)
!2471 = !DILocation(line: 1596, column: 17, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 1596, column: 16)
!2473 = !DILocation(line: 1596, column: 25, scope: !2472)
!2474 = !DILocation(line: 1596, column: 16, scope: !2472)
!2475 = !DILocation(line: 1596, column: 29, scope: !2472)
!2476 = !DILocation(line: 1596, column: 16, scope: !2460)
!2477 = !DILocation(line: 1598, column: 4, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1597, column: 2)
!2479 = !DILocation(line: 1598, column: 12, scope: !2478)
!2480 = !DILocation(line: 1598, column: 15, scope: !2478)
!2481 = !DILocation(line: 1599, column: 4, scope: !2478)
!2482 = !DILocation(line: 1599, column: 4, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1599, column: 4)
!2484 = !DILocation(line: 1599, column: 4, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 1599, column: 4)
!2486 = !DILocation(line: 1600, column: 2, scope: !2478)
!2487 = !DILocation(line: 1601, column: 7, scope: !2121)
!2488 = !DILocation(line: 1604, column: 7, scope: !2121)
!2489 = !DILocation(line: 1604, column: 15, scope: !2121)
!2490 = !DILocation(line: 1604, column: 20, scope: !2121)
!2491 = !DILocation(line: 1605, column: 12, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1605, column: 11)
!2493 = !DILocation(line: 1605, column: 20, scope: !2492)
!2494 = !DILocation(line: 1605, column: 11, scope: !2492)
!2495 = !DILocation(line: 1605, column: 24, scope: !2492)
!2496 = !DILocation(line: 1605, column: 11, scope: !2121)
!2497 = !DILocation(line: 1606, column: 2, scope: !2492)
!2498 = !DILocation(line: 1606, column: 10, scope: !2492)
!2499 = !DILocation(line: 1606, column: 13, scope: !2492)
!2500 = !DILocation(line: 1606, column: 17, scope: !2492)
!2501 = !DILocation(line: 1606, column: 25, scope: !2492)
!2502 = !DILocation(line: 1606, column: 30, scope: !2492)
!2503 = !DILocation(line: 1607, column: 16, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 1607, column: 16)
!2505 = !DILocation(line: 1607, column: 16, scope: !2492)
!2506 = !DILocation(line: 1609, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 1609, column: 8)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 1608, column: 2)
!2509 = !DILocation(line: 1609, column: 17, scope: !2507)
!2510 = !DILocation(line: 1609, column: 8, scope: !2507)
!2511 = !DILocation(line: 1609, column: 21, scope: !2507)
!2512 = !DILocation(line: 1609, column: 8, scope: !2508)
!2513 = !DILocation(line: 1611, column: 8, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 1610, column: 6)
!2515 = !DILocation(line: 1611, column: 16, scope: !2514)
!2516 = !DILocation(line: 1611, column: 19, scope: !2514)
!2517 = !DILocation(line: 1612, column: 8, scope: !2514)
!2518 = !DILocation(line: 1612, column: 16, scope: !2514)
!2519 = !DILocation(line: 1612, column: 22, scope: !2514)
!2520 = !DILocation(line: 1613, column: 8, scope: !2514)
!2521 = !DILocation(line: 1613, column: 16, scope: !2514)
!2522 = !DILocation(line: 1613, column: 21, scope: !2514)
!2523 = !DILocation(line: 1614, column: 13, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 1614, column: 12)
!2525 = !DILocation(line: 1614, column: 21, scope: !2524)
!2526 = !DILocation(line: 1614, column: 12, scope: !2524)
!2527 = !DILocation(line: 1614, column: 25, scope: !2524)
!2528 = !DILocation(line: 1614, column: 32, scope: !2524)
!2529 = !DILocation(line: 1614, column: 35, scope: !2524)
!2530 = !DILocation(line: 1614, column: 43, scope: !2524)
!2531 = !DILocation(line: 1614, column: 50, scope: !2524)
!2532 = !DILocation(line: 1614, column: 12, scope: !2514)
!2533 = !DILocation(line: 1615, column: 3, scope: !2524)
!2534 = !DILocation(line: 1615, column: 11, scope: !2524)
!2535 = !DILocation(line: 1615, column: 15, scope: !2524)
!2536 = !DILocation(line: 1615, column: 21, scope: !2524)
!2537 = !DILocation(line: 1615, column: 29, scope: !2524)
!2538 = !DILocation(line: 1615, column: 34, scope: !2524)
!2539 = !DILocation(line: 1615, column: 47, scope: !2524)
!2540 = !DILocation(line: 1615, column: 55, scope: !2524)
!2541 = !DILocation(line: 1615, column: 59, scope: !2524)
!2542 = !DILocation(line: 1615, column: 68, scope: !2524)
!2543 = !DILocation(line: 1616, column: 6, scope: !2514)
!2544 = !DILocation(line: 1617, column: 14, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 1617, column: 13)
!2546 = !DILocation(line: 1617, column: 22, scope: !2545)
!2547 = !DILocation(line: 1617, column: 13, scope: !2545)
!2548 = !DILocation(line: 1617, column: 26, scope: !2545)
!2549 = !DILocation(line: 1617, column: 13, scope: !2507)
!2550 = !DILocation(line: 1619, column: 8, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 1618, column: 6)
!2552 = !DILocation(line: 1619, column: 16, scope: !2551)
!2553 = !DILocation(line: 1619, column: 19, scope: !2551)
!2554 = !DILocation(line: 1620, column: 8, scope: !2551)
!2555 = !DILocation(line: 1620, column: 16, scope: !2551)
!2556 = !DILocation(line: 1620, column: 22, scope: !2551)
!2557 = !DILocation(line: 1621, column: 8, scope: !2551)
!2558 = !DILocation(line: 1621, column: 16, scope: !2551)
!2559 = !DILocation(line: 1621, column: 21, scope: !2551)
!2560 = !DILocation(line: 1622, column: 6, scope: !2551)
!2561 = !DILocation(line: 1623, column: 2, scope: !2508)
!2562 = !DILocation(line: 1624, column: 7, scope: !2121)
!2563 = !DILocation(line: 1627, column: 7, scope: !2121)
!2564 = !DILocation(line: 1627, column: 15, scope: !2121)
!2565 = !DILocation(line: 1627, column: 20, scope: !2121)
!2566 = !DILocation(line: 1628, column: 11, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1628, column: 11)
!2568 = !DILocation(line: 1628, column: 11, scope: !2121)
!2569 = !DILocalVariable(name: "nst", scope: !2570, file: !3, line: 1630, type: !2147)
!2570 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 1629, column: 2)
!2571 = !DILocation(line: 1630, column: 27, scope: !2570)
!2572 = !DILocation(line: 1631, column: 4, scope: !2570)
!2573 = !DILocation(line: 1631, column: 12, scope: !2570)
!2574 = !DILocation(line: 1631, column: 17, scope: !2570)
!2575 = !DILocation(line: 1632, column: 16, scope: !2570)
!2576 = !DILocation(line: 1632, column: 24, scope: !2570)
!2577 = !DILocation(line: 1632, column: 32, scope: !2570)
!2578 = !DILocation(line: 1632, column: 36, scope: !2570)
!2579 = !DILocation(line: 1632, column: 4, scope: !2570)
!2580 = !DILocation(line: 1633, column: 30, scope: !2570)
!2581 = !DILocation(line: 1633, column: 37, scope: !2570)
!2582 = !DILocation(line: 1633, column: 4, scope: !2570)
!2583 = !DILocation(line: 1634, column: 2, scope: !2570)
!2584 = !DILocation(line: 1635, column: 17, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 1635, column: 16)
!2586 = !DILocation(line: 1635, column: 25, scope: !2585)
!2587 = !DILocation(line: 1635, column: 16, scope: !2585)
!2588 = !DILocation(line: 1635, column: 29, scope: !2585)
!2589 = !DILocation(line: 1635, column: 36, scope: !2585)
!2590 = !DILocation(line: 1635, column: 39, scope: !2585)
!2591 = !DILocation(line: 1635, column: 47, scope: !2585)
!2592 = !DILocation(line: 1635, column: 54, scope: !2585)
!2593 = !DILocation(line: 1635, column: 16, scope: !2567)
!2594 = !DILocation(line: 1636, column: 2, scope: !2585)
!2595 = !DILocation(line: 1636, column: 10, scope: !2585)
!2596 = !DILocation(line: 1636, column: 14, scope: !2585)
!2597 = !DILocation(line: 1636, column: 20, scope: !2585)
!2598 = !DILocation(line: 1636, column: 28, scope: !2585)
!2599 = !DILocation(line: 1636, column: 33, scope: !2585)
!2600 = !DILocation(line: 1637, column: 17, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 1637, column: 16)
!2602 = !DILocation(line: 1637, column: 25, scope: !2601)
!2603 = !DILocation(line: 1637, column: 16, scope: !2601)
!2604 = !DILocation(line: 1637, column: 29, scope: !2601)
!2605 = !DILocation(line: 1637, column: 36, scope: !2601)
!2606 = !DILocation(line: 1637, column: 39, scope: !2601)
!2607 = !DILocation(line: 1637, column: 16, scope: !2585)
!2608 = !DILocation(line: 1638, column: 2, scope: !2601)
!2609 = !DILocation(line: 1638, column: 10, scope: !2601)
!2610 = !DILocation(line: 1638, column: 13, scope: !2601)
!2611 = !DILocation(line: 1638, column: 17, scope: !2601)
!2612 = !DILocation(line: 1638, column: 25, scope: !2601)
!2613 = !DILocation(line: 1638, column: 30, scope: !2601)
!2614 = !DILocation(line: 1639, column: 7, scope: !2121)
!2615 = !DILocation(line: 1642, column: 7, scope: !2121)
!2616 = !DILocation(line: 1642, column: 15, scope: !2121)
!2617 = !DILocation(line: 1642, column: 20, scope: !2121)
!2618 = !DILocation(line: 1643, column: 12, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1643, column: 11)
!2620 = !DILocation(line: 1643, column: 20, scope: !2619)
!2621 = !DILocation(line: 1643, column: 11, scope: !2619)
!2622 = !DILocation(line: 1643, column: 24, scope: !2619)
!2623 = !DILocation(line: 1643, column: 11, scope: !2121)
!2624 = !DILocation(line: 1644, column: 2, scope: !2619)
!2625 = !DILocation(line: 1644, column: 10, scope: !2619)
!2626 = !DILocation(line: 1644, column: 13, scope: !2619)
!2627 = !DILocation(line: 1644, column: 17, scope: !2619)
!2628 = !DILocation(line: 1644, column: 25, scope: !2619)
!2629 = !DILocation(line: 1644, column: 30, scope: !2619)
!2630 = !DILocation(line: 1645, column: 17, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 1645, column: 16)
!2632 = !DILocation(line: 1645, column: 25, scope: !2631)
!2633 = !DILocation(line: 1645, column: 16, scope: !2631)
!2634 = !DILocation(line: 1645, column: 29, scope: !2631)
!2635 = !DILocation(line: 1645, column: 16, scope: !2619)
!2636 = !DILocation(line: 1646, column: 2, scope: !2631)
!2637 = !DILocation(line: 1646, column: 10, scope: !2631)
!2638 = !DILocation(line: 1646, column: 13, scope: !2631)
!2639 = !DILocation(line: 1646, column: 17, scope: !2631)
!2640 = !DILocation(line: 1646, column: 25, scope: !2631)
!2641 = !DILocation(line: 1646, column: 30, scope: !2631)
!2642 = !DILocation(line: 1647, column: 7, scope: !2121)
!2643 = !DILocation(line: 1650, column: 7, scope: !2121)
!2644 = !DILocation(line: 1650, column: 15, scope: !2121)
!2645 = !DILocation(line: 1650, column: 20, scope: !2121)
!2646 = !DILocation(line: 1651, column: 12, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1651, column: 11)
!2648 = !DILocation(line: 1651, column: 20, scope: !2647)
!2649 = !DILocation(line: 1651, column: 11, scope: !2647)
!2650 = !DILocation(line: 1651, column: 24, scope: !2647)
!2651 = !DILocation(line: 1651, column: 11, scope: !2121)
!2652 = !DILocation(line: 1653, column: 4, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 1652, column: 2)
!2654 = !DILocation(line: 1653, column: 12, scope: !2653)
!2655 = !DILocation(line: 1653, column: 15, scope: !2653)
!2656 = !DILocation(line: 1654, column: 4, scope: !2653)
!2657 = !DILocation(line: 1654, column: 12, scope: !2653)
!2658 = !DILocation(line: 1654, column: 17, scope: !2653)
!2659 = !DILocation(line: 1655, column: 9, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 1655, column: 8)
!2661 = !DILocation(line: 1655, column: 17, scope: !2660)
!2662 = !DILocation(line: 1655, column: 8, scope: !2660)
!2663 = !DILocation(line: 1655, column: 21, scope: !2660)
!2664 = !DILocation(line: 1655, column: 28, scope: !2660)
!2665 = !DILocation(line: 1655, column: 31, scope: !2660)
!2666 = !DILocation(line: 1655, column: 8, scope: !2653)
!2667 = !DILocation(line: 1656, column: 6, scope: !2660)
!2668 = !DILocation(line: 1656, column: 14, scope: !2660)
!2669 = !DILocation(line: 1656, column: 17, scope: !2660)
!2670 = !DILocation(line: 1656, column: 21, scope: !2660)
!2671 = !DILocation(line: 1656, column: 29, scope: !2660)
!2672 = !DILocation(line: 1656, column: 34, scope: !2660)
!2673 = !DILocation(line: 1657, column: 2, scope: !2653)
!2674 = !DILocation(line: 1658, column: 17, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 1658, column: 16)
!2676 = !DILocation(line: 1658, column: 25, scope: !2675)
!2677 = !DILocation(line: 1658, column: 16, scope: !2675)
!2678 = !DILocation(line: 1658, column: 29, scope: !2675)
!2679 = !DILocation(line: 1658, column: 16, scope: !2647)
!2680 = !DILocation(line: 1659, column: 2, scope: !2675)
!2681 = !DILocation(line: 1659, column: 10, scope: !2675)
!2682 = !DILocation(line: 1659, column: 13, scope: !2675)
!2683 = !DILocation(line: 1659, column: 17, scope: !2675)
!2684 = !DILocation(line: 1659, column: 25, scope: !2675)
!2685 = !DILocation(line: 1659, column: 30, scope: !2675)
!2686 = !DILocation(line: 1660, column: 17, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1660, column: 16)
!2688 = !DILocation(line: 1660, column: 25, scope: !2687)
!2689 = !DILocation(line: 1660, column: 16, scope: !2687)
!2690 = !DILocation(line: 1660, column: 29, scope: !2687)
!2691 = !DILocation(line: 1660, column: 16, scope: !2675)
!2692 = !DILocation(line: 1661, column: 2, scope: !2687)
!2693 = !DILocation(line: 1661, column: 10, scope: !2687)
!2694 = !DILocation(line: 1661, column: 13, scope: !2687)
!2695 = !DILocation(line: 1661, column: 17, scope: !2687)
!2696 = !DILocation(line: 1661, column: 25, scope: !2687)
!2697 = !DILocation(line: 1661, column: 30, scope: !2687)
!2698 = !DILocation(line: 1662, column: 7, scope: !2121)
!2699 = !DILocation(line: 1665, column: 7, scope: !2121)
!2700 = !DILocation(line: 1665, column: 15, scope: !2121)
!2701 = !DILocation(line: 1665, column: 20, scope: !2121)
!2702 = !DILocation(line: 1666, column: 12, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1666, column: 11)
!2704 = !DILocation(line: 1666, column: 20, scope: !2703)
!2705 = !DILocation(line: 1666, column: 11, scope: !2703)
!2706 = !DILocation(line: 1666, column: 24, scope: !2703)
!2707 = !DILocation(line: 1666, column: 11, scope: !2121)
!2708 = !DILocation(line: 1667, column: 2, scope: !2703)
!2709 = !DILocation(line: 1667, column: 10, scope: !2703)
!2710 = !DILocation(line: 1667, column: 13, scope: !2703)
!2711 = !DILocation(line: 1667, column: 17, scope: !2703)
!2712 = !DILocation(line: 1667, column: 25, scope: !2703)
!2713 = !DILocation(line: 1667, column: 30, scope: !2703)
!2714 = !DILocation(line: 1668, column: 17, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 1668, column: 16)
!2716 = !DILocation(line: 1668, column: 25, scope: !2715)
!2717 = !DILocation(line: 1668, column: 16, scope: !2715)
!2718 = !DILocation(line: 1668, column: 29, scope: !2715)
!2719 = !DILocation(line: 1668, column: 16, scope: !2703)
!2720 = !DILocation(line: 1669, column: 2, scope: !2715)
!2721 = !DILocation(line: 1669, column: 10, scope: !2715)
!2722 = !DILocation(line: 1669, column: 13, scope: !2715)
!2723 = !DILocation(line: 1669, column: 17, scope: !2715)
!2724 = !DILocation(line: 1669, column: 25, scope: !2715)
!2725 = !DILocation(line: 1669, column: 30, scope: !2715)
!2726 = !DILocation(line: 1670, column: 7, scope: !2121)
!2727 = !DILocation(line: 1673, column: 7, scope: !2121)
!2728 = !DILocation(line: 1673, column: 15, scope: !2121)
!2729 = !DILocation(line: 1673, column: 20, scope: !2121)
!2730 = !DILocation(line: 1674, column: 12, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1674, column: 11)
!2732 = !DILocation(line: 1674, column: 20, scope: !2731)
!2733 = !DILocation(line: 1674, column: 11, scope: !2731)
!2734 = !DILocation(line: 1674, column: 24, scope: !2731)
!2735 = !DILocation(line: 1674, column: 11, scope: !2121)
!2736 = !DILocation(line: 1675, column: 2, scope: !2731)
!2737 = !DILocation(line: 1675, column: 10, scope: !2731)
!2738 = !DILocation(line: 1675, column: 13, scope: !2731)
!2739 = !DILocation(line: 1675, column: 17, scope: !2731)
!2740 = !DILocation(line: 1675, column: 25, scope: !2731)
!2741 = !DILocation(line: 1675, column: 30, scope: !2731)
!2742 = !DILocation(line: 1676, column: 17, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 1676, column: 16)
!2744 = !DILocation(line: 1676, column: 25, scope: !2743)
!2745 = !DILocation(line: 1676, column: 16, scope: !2743)
!2746 = !DILocation(line: 1676, column: 29, scope: !2743)
!2747 = !DILocation(line: 1676, column: 16, scope: !2731)
!2748 = !DILocation(line: 1677, column: 2, scope: !2743)
!2749 = !DILocation(line: 1677, column: 10, scope: !2743)
!2750 = !DILocation(line: 1677, column: 13, scope: !2743)
!2751 = !DILocation(line: 1677, column: 17, scope: !2743)
!2752 = !DILocation(line: 1677, column: 25, scope: !2743)
!2753 = !DILocation(line: 1677, column: 30, scope: !2743)
!2754 = !DILocation(line: 1678, column: 7, scope: !2121)
!2755 = !DILocation(line: 1681, column: 7, scope: !2121)
!2756 = !DILocation(line: 1681, column: 15, scope: !2121)
!2757 = !DILocation(line: 1681, column: 20, scope: !2121)
!2758 = !DILocation(line: 1682, column: 12, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1682, column: 11)
!2760 = !DILocation(line: 1682, column: 20, scope: !2759)
!2761 = !DILocation(line: 1682, column: 11, scope: !2759)
!2762 = !DILocation(line: 1682, column: 24, scope: !2759)
!2763 = !DILocation(line: 1682, column: 31, scope: !2759)
!2764 = !DILocation(line: 1682, column: 34, scope: !2759)
!2765 = !DILocation(line: 1682, column: 11, scope: !2121)
!2766 = !DILocation(line: 1683, column: 2, scope: !2759)
!2767 = !DILocation(line: 1683, column: 10, scope: !2759)
!2768 = !DILocation(line: 1683, column: 13, scope: !2759)
!2769 = !DILocation(line: 1683, column: 17, scope: !2759)
!2770 = !DILocation(line: 1683, column: 25, scope: !2759)
!2771 = !DILocation(line: 1683, column: 30, scope: !2759)
!2772 = !DILocation(line: 1684, column: 17, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 1684, column: 16)
!2774 = !DILocation(line: 1684, column: 25, scope: !2773)
!2775 = !DILocation(line: 1684, column: 16, scope: !2773)
!2776 = !DILocation(line: 1684, column: 29, scope: !2773)
!2777 = !DILocation(line: 1684, column: 36, scope: !2773)
!2778 = !DILocation(line: 1684, column: 39, scope: !2773)
!2779 = !DILocation(line: 1684, column: 16, scope: !2759)
!2780 = !DILocation(line: 1686, column: 4, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 1685, column: 2)
!2782 = !DILocation(line: 1686, column: 12, scope: !2781)
!2783 = !DILocation(line: 1686, column: 15, scope: !2781)
!2784 = !DILocation(line: 1687, column: 4, scope: !2781)
!2785 = !DILocation(line: 1687, column: 12, scope: !2781)
!2786 = !DILocation(line: 1687, column: 18, scope: !2781)
!2787 = !DILocation(line: 1688, column: 4, scope: !2781)
!2788 = !DILocation(line: 1688, column: 12, scope: !2781)
!2789 = !DILocation(line: 1688, column: 17, scope: !2781)
!2790 = !DILocation(line: 1689, column: 2, scope: !2781)
!2791 = !DILocation(line: 1690, column: 7, scope: !2121)
!2792 = !DILocation(line: 1692, column: 15, scope: !2121)
!2793 = !DILocation(line: 1692, column: 15, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1692, column: 15)
!2795 = !DILocation(line: 1692, column: 15, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 1692, column: 15)
!2797 = !DILocation(line: 1692, column: 56, scope: !2121)
!2798 = !DILocation(line: 1693, column: 15, scope: !2121)
!2799 = !DILocation(line: 1693, column: 15, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1693, column: 15)
!2801 = !DILocation(line: 1693, column: 15, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 1693, column: 15)
!2803 = !DILocation(line: 1693, column: 52, scope: !2121)
!2804 = !DILocation(line: 1694, column: 15, scope: !2121)
!2805 = !DILocation(line: 1694, column: 15, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1694, column: 15)
!2807 = !DILocation(line: 1694, column: 15, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 1694, column: 15)
!2809 = !DILocation(line: 1694, column: 54, scope: !2121)
!2810 = !DILocation(line: 1695, column: 15, scope: !2121)
!2811 = !DILocation(line: 1695, column: 15, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1695, column: 15)
!2813 = !DILocation(line: 1695, column: 15, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 1695, column: 15)
!2815 = !DILocation(line: 1695, column: 54, scope: !2121)
!2816 = !DILocation(line: 1696, column: 15, scope: !2121)
!2817 = !DILocation(line: 1696, column: 15, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1696, column: 15)
!2819 = !DILocation(line: 1696, column: 15, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 1696, column: 15)
!2821 = !DILocation(line: 1696, column: 54, scope: !2121)
!2822 = !DILocation(line: 1696, column: 62, scope: !2121)
!2823 = !DILocation(line: 1696, column: 66, scope: !2121)
!2824 = !DILocation(line: 1696, column: 75, scope: !2121)
!2825 = !DILocation(line: 1696, column: 80, scope: !2121)
!2826 = !DILocation(line: 1698, column: 15, scope: !2121)
!2827 = !DILocation(line: 1698, column: 23, scope: !2121)
!2828 = !DILocation(line: 1698, column: 28, scope: !2121)
!2829 = !DILocation(line: 1698, column: 41, scope: !2121)
!2830 = !DILocation(line: 1699, column: 15, scope: !2121)
!2831 = !DILocation(line: 1699, column: 23, scope: !2121)
!2832 = !DILocation(line: 1699, column: 28, scope: !2121)
!2833 = !DILocation(line: 1699, column: 41, scope: !2121)
!2834 = !DILocation(line: 1700, column: 15, scope: !2121)
!2835 = !DILocation(line: 1700, column: 23, scope: !2121)
!2836 = !DILocation(line: 1700, column: 28, scope: !2121)
!2837 = !DILocation(line: 1700, column: 41, scope: !2121)
!2838 = !DILocation(line: 1701, column: 15, scope: !2121)
!2839 = !DILocation(line: 1701, column: 23, scope: !2121)
!2840 = !DILocation(line: 1701, column: 28, scope: !2121)
!2841 = !DILocation(line: 1701, column: 46, scope: !2121)
!2842 = !DILocation(line: 1702, column: 15, scope: !2121)
!2843 = !DILocation(line: 1702, column: 23, scope: !2121)
!2844 = !DILocation(line: 1702, column: 28, scope: !2121)
!2845 = !DILocation(line: 1702, column: 47, scope: !2121)
!2846 = !DILocation(line: 1703, column: 15, scope: !2121)
!2847 = !DILocation(line: 1703, column: 23, scope: !2121)
!2848 = !DILocation(line: 1703, column: 28, scope: !2121)
!2849 = !DILocation(line: 1703, column: 47, scope: !2121)
!2850 = !DILocation(line: 1704, column: 15, scope: !2121)
!2851 = !DILocation(line: 1704, column: 23, scope: !2121)
!2852 = !DILocation(line: 1704, column: 28, scope: !2121)
!2853 = !DILocation(line: 1704, column: 48, scope: !2121)
!2854 = !DILocation(line: 1705, column: 15, scope: !2121)
!2855 = !DILocation(line: 1705, column: 23, scope: !2121)
!2856 = !DILocation(line: 1705, column: 28, scope: !2121)
!2857 = !DILocation(line: 1705, column: 46, scope: !2121)
!2858 = !DILocation(line: 1706, column: 15, scope: !2121)
!2859 = !DILocation(line: 1706, column: 23, scope: !2121)
!2860 = !DILocation(line: 1706, column: 28, scope: !2121)
!2861 = !DILocation(line: 1706, column: 47, scope: !2121)
!2862 = !DILocation(line: 1707, column: 15, scope: !2121)
!2863 = !DILocation(line: 1707, column: 23, scope: !2121)
!2864 = !DILocation(line: 1707, column: 28, scope: !2121)
!2865 = !DILocation(line: 1707, column: 45, scope: !2121)
!2866 = !DILocation(line: 1710, column: 15, scope: !2121)
!2867 = !DILocation(line: 1710, column: 23, scope: !2121)
!2868 = !DILocation(line: 1710, column: 28, scope: !2121)
!2869 = !DILocation(line: 1710, column: 42, scope: !2121)
!2870 = !DILocalVariable(name: "base", scope: !2871, file: !3, line: 1715, type: !164)
!2871 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 1714, column: 7)
!2872 = !DILocation(line: 1715, column: 15, scope: !2871)
!2873 = !DILocation(line: 1715, column: 24, scope: !2871)
!2874 = !DILocation(line: 1715, column: 32, scope: !2871)
!2875 = !DILocation(line: 1715, column: 22, scope: !2871)
!2876 = !DILocalVariable(name: "nst", scope: !2871, file: !3, line: 1716, type: !2147)
!2877 = !DILocation(line: 1716, column: 25, scope: !2871)
!2878 = !DILocation(line: 1718, column: 26, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 1718, column: 6)
!2880 = !DILocation(line: 1718, column: 6, scope: !2879)
!2881 = !DILocation(line: 1718, column: 6, scope: !2871)
!2882 = !DILocation(line: 1720, column: 6, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 1719, column: 4)
!2884 = !DILocation(line: 1720, column: 14, scope: !2883)
!2885 = !DILocation(line: 1720, column: 19, scope: !2883)
!2886 = !DILocation(line: 1721, column: 46, scope: !2883)
!2887 = !DILocation(line: 1721, column: 53, scope: !2883)
!2888 = !DILocation(line: 1721, column: 30, scope: !2883)
!2889 = !DILocation(line: 1721, column: 6, scope: !2883)
!2890 = !DILocation(line: 1721, column: 14, scope: !2883)
!2891 = !DILocation(line: 1721, column: 18, scope: !2883)
!2892 = !DILocation(line: 1721, column: 23, scope: !2883)
!2893 = !DILocation(line: 1721, column: 28, scope: !2883)
!2894 = !DILocation(line: 1722, column: 32, scope: !2883)
!2895 = !DILocation(line: 1722, column: 39, scope: !2883)
!2896 = !DILocation(line: 1722, column: 6, scope: !2883)
!2897 = !DILocation(line: 1723, column: 6, scope: !2883)
!2898 = !DILocation(line: 1725, column: 2, scope: !2871)
!2899 = !DILocation(line: 1725, column: 10, scope: !2871)
!2900 = !DILocation(line: 1725, column: 13, scope: !2871)
!2901 = !DILocation(line: 1726, column: 7, scope: !2871)
!2902 = !DILocation(line: 1729, column: 23, scope: !2121)
!2903 = !DILocation(line: 1729, column: 30, scope: !2121)
!2904 = !DILocation(line: 1729, column: 38, scope: !2121)
!2905 = !DILocation(line: 1729, column: 46, scope: !2121)
!2906 = !DILocation(line: 1729, column: 50, scope: !2121)
!2907 = !DILocation(line: 1729, column: 7, scope: !2121)
!2908 = !DILocation(line: 1730, column: 7, scope: !2121)
!2909 = !DILocation(line: 1733, column: 10, scope: !1952)
!2910 = !DILocation(line: 1733, column: 3, scope: !1952)
!2911 = !DILocation(line: 1734, column: 1, scope: !1952)
!2912 = distinct !DISubprogram(name: "_cpp_get_fresh_line", scope: !3, file: !3, line: 1310, type: !1333, scopeLine: 1311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!2913 = !DILocalVariable(name: "pfile", arg: 1, scope: !2912, file: !3, line: 1310, type: !349)
!2914 = !DILocation(line: 1310, column: 34, scope: !2912)
!2915 = !DILocalVariable(name: "return_at_eof", scope: !2912, file: !3, line: 1312, type: !172)
!2916 = !DILocation(line: 1312, column: 7, scope: !2912)
!2917 = !DILocation(line: 1315, column: 7, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 1315, column: 7)
!2919 = !DILocation(line: 1315, column: 14, scope: !2918)
!2920 = !DILocation(line: 1315, column: 20, scope: !2918)
!2921 = !DILocation(line: 1315, column: 7, scope: !2912)
!2922 = !DILocation(line: 1316, column: 5, scope: !2918)
!2923 = !DILocation(line: 1318, column: 3, scope: !2912)
!2924 = !DILocalVariable(name: "buffer", scope: !2925, file: !3, line: 1320, type: !354)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1319, column: 5)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 1318, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 1318, column: 3)
!2928 = !DILocation(line: 1320, column: 19, scope: !2925)
!2929 = !DILocation(line: 1320, column: 28, scope: !2925)
!2930 = !DILocation(line: 1320, column: 35, scope: !2925)
!2931 = !DILocation(line: 1322, column: 12, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 1322, column: 11)
!2933 = !DILocation(line: 1322, column: 20, scope: !2932)
!2934 = !DILocation(line: 1322, column: 11, scope: !2925)
!2935 = !DILocation(line: 1323, column: 2, scope: !2932)
!2936 = !DILocation(line: 1325, column: 11, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 1325, column: 11)
!2938 = !DILocation(line: 1325, column: 19, scope: !2937)
!2939 = !DILocation(line: 1325, column: 31, scope: !2937)
!2940 = !DILocation(line: 1325, column: 39, scope: !2937)
!2941 = !DILocation(line: 1325, column: 29, scope: !2937)
!2942 = !DILocation(line: 1325, column: 11, scope: !2925)
!2943 = !DILocation(line: 1327, column: 21, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 1326, column: 2)
!2945 = !DILocation(line: 1327, column: 4, scope: !2944)
!2946 = !DILocation(line: 1328, column: 4, scope: !2944)
!2947 = !DILocation(line: 1332, column: 11, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 1332, column: 11)
!2949 = !DILocation(line: 1332, column: 18, scope: !2948)
!2950 = !DILocation(line: 1332, column: 24, scope: !2948)
!2951 = !DILocation(line: 1332, column: 11, scope: !2925)
!2952 = !DILocation(line: 1333, column: 2, scope: !2948)
!2953 = !DILocation(line: 1336, column: 11, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 1336, column: 11)
!2955 = !DILocation(line: 1336, column: 19, scope: !2954)
!2956 = !DILocation(line: 1336, column: 26, scope: !2954)
!2957 = !DILocation(line: 1336, column: 34, scope: !2954)
!2958 = !DILocation(line: 1336, column: 23, scope: !2954)
!2959 = !DILocation(line: 1337, column: 4, scope: !2954)
!2960 = !DILocation(line: 1337, column: 7, scope: !2954)
!2961 = !DILocation(line: 1337, column: 15, scope: !2954)
!2962 = !DILocation(line: 1337, column: 27, scope: !2954)
!2963 = !DILocation(line: 1337, column: 35, scope: !2954)
!2964 = !DILocation(line: 1337, column: 25, scope: !2954)
!2965 = !DILocation(line: 1338, column: 4, scope: !2954)
!2966 = !DILocation(line: 1338, column: 8, scope: !2954)
!2967 = !DILocation(line: 1338, column: 16, scope: !2954)
!2968 = !DILocation(line: 1336, column: 11, scope: !2925)
!2969 = !DILocation(line: 1341, column: 24, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 1339, column: 2)
!2971 = !DILocation(line: 1341, column: 32, scope: !2970)
!2972 = !DILocation(line: 1341, column: 4, scope: !2970)
!2973 = !DILocation(line: 1341, column: 12, scope: !2970)
!2974 = !DILocation(line: 1341, column: 22, scope: !2970)
!2975 = !DILocation(line: 1342, column: 2, scope: !2970)
!2976 = !DILocation(line: 1344, column: 23, scope: !2925)
!2977 = !DILocation(line: 1344, column: 31, scope: !2925)
!2978 = !DILocation(line: 1344, column: 21, scope: !2925)
!2979 = !DILocation(line: 1345, column: 24, scope: !2925)
!2980 = !DILocation(line: 1345, column: 7, scope: !2925)
!2981 = !DILocation(line: 1346, column: 11, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 1346, column: 11)
!2983 = !DILocation(line: 1346, column: 18, scope: !2982)
!2984 = !DILocation(line: 1346, column: 25, scope: !2982)
!2985 = !DILocation(line: 1346, column: 33, scope: !2982)
!2986 = !DILocation(line: 1346, column: 36, scope: !2982)
!2987 = !DILocation(line: 1346, column: 11, scope: !2925)
!2988 = !DILocation(line: 1347, column: 2, scope: !2982)
!2989 = !DILocation(line: 1318, column: 3, scope: !2926)
!2990 = distinct !{!2990, !2991, !2992}
!2991 = !DILocation(line: 1318, column: 3, scope: !2927)
!2992 = !DILocation(line: 1348, column: 5, scope: !2927)
!2993 = !DILocation(line: 1349, column: 1, scope: !2912)
!2994 = distinct !DISubprogram(name: "skip_whitespace", scope: !3, file: !3, line: 403, type: !2995, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !349, !1956}
!2997 = !DILocalVariable(name: "pfile", arg: 1, scope: !2994, file: !3, line: 403, type: !349)
!2998 = !DILocation(line: 403, column: 30, scope: !2994)
!2999 = !DILocalVariable(name: "c", arg: 2, scope: !2994, file: !3, line: 403, type: !1956)
!3000 = !DILocation(line: 403, column: 47, scope: !2994)
!3001 = !DILocalVariable(name: "buffer", scope: !2994, file: !3, line: 405, type: !354)
!3002 = !DILocation(line: 405, column: 15, scope: !2994)
!3003 = !DILocation(line: 405, column: 24, scope: !2994)
!3004 = !DILocation(line: 405, column: 31, scope: !2994)
!3005 = !DILocalVariable(name: "saw_NUL", scope: !2994, file: !3, line: 406, type: !168)
!3006 = !DILocation(line: 406, column: 8, scope: !2994)
!3007 = !DILocation(line: 408, column: 3, scope: !2994)
!3008 = !DILocation(line: 411, column: 11, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 411, column: 11)
!3010 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 409, column: 5)
!3011 = !DILocation(line: 411, column: 13, scope: !3009)
!3012 = !DILocation(line: 411, column: 20, scope: !3009)
!3013 = !DILocation(line: 411, column: 23, scope: !3009)
!3014 = !DILocation(line: 411, column: 25, scope: !3009)
!3015 = !DILocation(line: 411, column: 11, scope: !3010)
!3016 = !DILocation(line: 414, column: 16, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 414, column: 16)
!3018 = !DILocation(line: 414, column: 18, scope: !3017)
!3019 = !DILocation(line: 414, column: 16, scope: !3009)
!3020 = !DILocation(line: 415, column: 10, scope: !3017)
!3021 = !DILocation(line: 415, column: 2, scope: !3017)
!3022 = !DILocation(line: 416, column: 16, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 416, column: 16)
!3024 = !DILocation(line: 416, column: 23, scope: !3023)
!3025 = !DILocation(line: 416, column: 29, scope: !3023)
!3026 = !DILocation(line: 416, column: 42, scope: !3023)
!3027 = !DILocation(line: 416, column: 45, scope: !3023)
!3028 = !DILocation(line: 416, column: 16, scope: !3017)
!3029 = !DILocation(line: 417, column: 23, scope: !3023)
!3030 = !DILocation(line: 417, column: 46, scope: !3023)
!3031 = !DILocation(line: 417, column: 53, scope: !3023)
!3032 = !DILocation(line: 417, column: 65, scope: !3023)
!3033 = !DILocation(line: 418, column: 9, scope: !3023)
!3034 = !DILocation(line: 420, column: 9, scope: !3023)
!3035 = !DILocation(line: 420, column: 11, scope: !3023)
!3036 = !DILocation(line: 417, column: 2, scope: !3023)
!3037 = !DILocation(line: 422, column: 12, scope: !3010)
!3038 = !DILocation(line: 422, column: 20, scope: !3010)
!3039 = !DILocation(line: 422, column: 23, scope: !3010)
!3040 = !DILocation(line: 422, column: 11, scope: !3010)
!3041 = !DILocation(line: 422, column: 9, scope: !3010)
!3042 = !DILocation(line: 423, column: 5, scope: !3010)
!3043 = !DILocation(line: 425, column: 10, scope: !2994)
!3044 = distinct !{!3044, !3007, !3045}
!3045 = !DILocation(line: 425, column: 24, scope: !2994)
!3046 = !DILocation(line: 427, column: 7, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 427, column: 7)
!3048 = !DILocation(line: 427, column: 7, scope: !2994)
!3049 = !DILocation(line: 428, column: 16, scope: !3047)
!3050 = !DILocation(line: 428, column: 5, scope: !3047)
!3051 = !DILocation(line: 430, column: 3, scope: !2994)
!3052 = !DILocation(line: 430, column: 11, scope: !2994)
!3053 = !DILocation(line: 430, column: 14, scope: !2994)
!3054 = !DILocation(line: 431, column: 1, scope: !2994)
!3055 = distinct !DISubprogram(name: "lex_number", scope: !3, file: !3, line: 636, type: !3056, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{null, !349, !3058, !3059}
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!3060 = !DILocalVariable(name: "pfile", arg: 1, scope: !3055, file: !3, line: 636, type: !349)
!3061 = !DILocation(line: 636, column: 25, scope: !3055)
!3062 = !DILocalVariable(name: "number", arg: 2, scope: !3055, file: !3, line: 636, type: !3058)
!3063 = !DILocation(line: 636, column: 44, scope: !3055)
!3064 = !DILocalVariable(name: "nst", arg: 3, scope: !3055, file: !3, line: 637, type: !3059)
!3065 = !DILocation(line: 637, column: 30, scope: !3055)
!3066 = !DILocalVariable(name: "cur", scope: !3055, file: !3, line: 639, type: !164)
!3067 = !DILocation(line: 639, column: 16, scope: !3055)
!3068 = !DILocalVariable(name: "base", scope: !3055, file: !3, line: 640, type: !164)
!3069 = !DILocation(line: 640, column: 16, scope: !3055)
!3070 = !DILocalVariable(name: "dest", scope: !3055, file: !3, line: 641, type: !169)
!3071 = !DILocation(line: 641, column: 10, scope: !3055)
!3072 = !DILocation(line: 643, column: 10, scope: !3055)
!3073 = !DILocation(line: 643, column: 17, scope: !3055)
!3074 = !DILocation(line: 643, column: 25, scope: !3055)
!3075 = !DILocation(line: 643, column: 29, scope: !3055)
!3076 = !DILocation(line: 643, column: 8, scope: !3055)
!3077 = !DILocation(line: 644, column: 3, scope: !3055)
!3078 = !DILocation(line: 646, column: 13, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 645, column: 5)
!3080 = !DILocation(line: 646, column: 20, scope: !3079)
!3081 = !DILocation(line: 646, column: 28, scope: !3079)
!3082 = !DILocation(line: 646, column: 11, scope: !3079)
!3083 = !DILocation(line: 649, column: 7, scope: !3079)
!3084 = !DILocation(line: 649, column: 14, scope: !3079)
!3085 = !DILocation(line: 649, column: 29, scope: !3079)
!3086 = !DILocation(line: 649, column: 33, scope: !3079)
!3087 = !DILocation(line: 649, column: 32, scope: !3079)
!3088 = !DILocation(line: 649, column: 37, scope: !3079)
!3089 = !DILocation(line: 649, column: 44, scope: !3079)
!3090 = !DILocation(line: 649, column: 47, scope: !3079)
!3091 = !DILocation(line: 0, scope: !3079)
!3092 = !DILocation(line: 651, column: 7, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 650, column: 2)
!3094 = !DILocation(line: 652, column: 4, scope: !3093)
!3095 = distinct !{!3095, !3083, !3096}
!3096 = !DILocation(line: 653, column: 2, scope: !3079)
!3097 = !DILocation(line: 655, column: 28, scope: !3079)
!3098 = !DILocation(line: 655, column: 7, scope: !3079)
!3099 = !DILocation(line: 655, column: 14, scope: !3079)
!3100 = !DILocation(line: 655, column: 22, scope: !3079)
!3101 = !DILocation(line: 655, column: 26, scope: !3079)
!3102 = !DILocation(line: 656, column: 5, scope: !3079)
!3103 = !DILocation(line: 657, column: 30, scope: !3055)
!3104 = !DILocation(line: 657, column: 44, scope: !3055)
!3105 = !DILocation(line: 657, column: 10, scope: !3055)
!3106 = distinct !{!3106, !3077, !3107}
!3107 = !DILocation(line: 657, column: 48, scope: !3055)
!3108 = !DILocation(line: 659, column: 17, scope: !3055)
!3109 = !DILocation(line: 659, column: 23, scope: !3055)
!3110 = !DILocation(line: 659, column: 21, scope: !3055)
!3111 = !DILocation(line: 659, column: 3, scope: !3055)
!3112 = !DILocation(line: 659, column: 11, scope: !3055)
!3113 = !DILocation(line: 659, column: 15, scope: !3055)
!3114 = !DILocation(line: 660, column: 32, scope: !3055)
!3115 = !DILocation(line: 660, column: 39, scope: !3055)
!3116 = !DILocation(line: 660, column: 47, scope: !3055)
!3117 = !DILocation(line: 660, column: 51, scope: !3055)
!3118 = !DILocation(line: 660, column: 10, scope: !3055)
!3119 = !DILocation(line: 660, column: 8, scope: !3055)
!3120 = !DILocation(line: 661, column: 11, scope: !3055)
!3121 = !DILocation(line: 661, column: 17, scope: !3055)
!3122 = !DILocation(line: 661, column: 23, scope: !3055)
!3123 = !DILocation(line: 661, column: 31, scope: !3055)
!3124 = !DILocation(line: 661, column: 3, scope: !3055)
!3125 = !DILocation(line: 662, column: 3, scope: !3055)
!3126 = !DILocation(line: 662, column: 8, scope: !3055)
!3127 = !DILocation(line: 662, column: 16, scope: !3055)
!3128 = !DILocation(line: 662, column: 21, scope: !3055)
!3129 = !DILocation(line: 663, column: 18, scope: !3055)
!3130 = !DILocation(line: 663, column: 3, scope: !3055)
!3131 = !DILocation(line: 663, column: 11, scope: !3055)
!3132 = !DILocation(line: 663, column: 16, scope: !3055)
!3133 = !DILocation(line: 664, column: 1, scope: !3055)
!3134 = distinct !DISubprogram(name: "warn_about_normalization", scope: !3, file: !3, line: 450, type: !3135, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{null, !349, !316, !3137}
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3138, size: 64)
!3138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2147)
!3139 = !DILocalVariable(name: "pfile", arg: 1, scope: !3134, file: !3, line: 450, type: !349)
!3140 = !DILocation(line: 450, column: 39, scope: !3134)
!3141 = !DILocalVariable(name: "token", arg: 2, scope: !3134, file: !3, line: 451, type: !316)
!3142 = !DILocation(line: 451, column: 23, scope: !3134)
!3143 = !DILocalVariable(name: "s", arg: 3, scope: !3134, file: !3, line: 452, type: !3137)
!3144 = !DILocation(line: 452, column: 36, scope: !3134)
!3145 = !DILocation(line: 454, column: 7, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 454, column: 7)
!3147 = !DILocation(line: 454, column: 44, scope: !3146)
!3148 = !DILocation(line: 454, column: 42, scope: !3146)
!3149 = !DILocation(line: 455, column: 7, scope: !3146)
!3150 = !DILocation(line: 455, column: 11, scope: !3146)
!3151 = !DILocation(line: 455, column: 18, scope: !3146)
!3152 = !DILocation(line: 455, column: 24, scope: !3146)
!3153 = !DILocation(line: 454, column: 7, scope: !3134)
!3154 = !DILocalVariable(name: "buf", scope: !3155, file: !3, line: 459, type: !260)
!3155 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 456, column: 5)
!3156 = !DILocation(line: 459, column: 22, scope: !3155)
!3157 = !DILocation(line: 459, column: 28, scope: !3155)
!3158 = !DILocalVariable(name: "sz", scope: !3155, file: !3, line: 460, type: !262)
!3159 = !DILocation(line: 460, column: 14, scope: !3155)
!3160 = !DILocation(line: 462, column: 29, scope: !3155)
!3161 = !DILocation(line: 462, column: 36, scope: !3155)
!3162 = !DILocation(line: 462, column: 43, scope: !3155)
!3163 = !DILocation(line: 462, column: 12, scope: !3155)
!3164 = !DILocation(line: 462, column: 57, scope: !3155)
!3165 = !DILocation(line: 462, column: 55, scope: !3155)
!3166 = !DILocation(line: 462, column: 10, scope: !3155)
!3167 = !DILocation(line: 463, column: 11, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 463, column: 11)
!3169 = !DILocation(line: 463, column: 38, scope: !3168)
!3170 = !DILocation(line: 463, column: 11, scope: !3155)
!3171 = !DILocation(line: 464, column: 23, scope: !3168)
!3172 = !DILocation(line: 464, column: 46, scope: !3168)
!3173 = !DILocation(line: 464, column: 53, scope: !3168)
!3174 = !DILocation(line: 465, column: 40, scope: !3168)
!3175 = !DILocation(line: 465, column: 34, scope: !3168)
!3176 = !DILocation(line: 465, column: 44, scope: !3168)
!3177 = !DILocation(line: 464, column: 2, scope: !3168)
!3178 = !DILocation(line: 467, column: 23, scope: !3168)
!3179 = !DILocation(line: 467, column: 46, scope: !3168)
!3180 = !DILocation(line: 467, column: 53, scope: !3168)
!3181 = !DILocation(line: 468, column: 39, scope: !3168)
!3182 = !DILocation(line: 468, column: 33, scope: !3168)
!3183 = !DILocation(line: 468, column: 43, scope: !3168)
!3184 = !DILocation(line: 467, column: 2, scope: !3168)
!3185 = !DILocation(line: 469, column: 5, scope: !3155)
!3186 = !DILocation(line: 470, column: 1, scope: !3134)
!3187 = distinct !DISubprogram(name: "lex_string", scope: !3, file: !3, line: 969, type: !3188, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{null, !349, !173, !164}
!3190 = !DILocalVariable(name: "pfile", arg: 1, scope: !3187, file: !3, line: 969, type: !349)
!3191 = !DILocation(line: 969, column: 25, scope: !3187)
!3192 = !DILocalVariable(name: "token", arg: 2, scope: !3187, file: !3, line: 969, type: !173)
!3193 = !DILocation(line: 969, column: 43, scope: !3187)
!3194 = !DILocalVariable(name: "base", arg: 3, scope: !3187, file: !3, line: 969, type: !164)
!3195 = !DILocation(line: 969, column: 63, scope: !3187)
!3196 = !DILocalVariable(name: "saw_NUL", scope: !3187, file: !3, line: 971, type: !168)
!3197 = !DILocation(line: 971, column: 8, scope: !3187)
!3198 = !DILocalVariable(name: "cur", scope: !3187, file: !3, line: 972, type: !164)
!3199 = !DILocation(line: 972, column: 16, scope: !3187)
!3200 = !DILocalVariable(name: "terminator", scope: !3187, file: !3, line: 973, type: !1956)
!3201 = !DILocation(line: 973, column: 13, scope: !3187)
!3202 = !DILocalVariable(name: "type", scope: !3187, file: !3, line: 974, type: !19)
!3203 = !DILocation(line: 974, column: 18, scope: !3187)
!3204 = !DILocation(line: 976, column: 9, scope: !3187)
!3205 = !DILocation(line: 976, column: 7, scope: !3187)
!3206 = !DILocation(line: 977, column: 20, scope: !3187)
!3207 = !DILocation(line: 977, column: 16, scope: !3187)
!3208 = !DILocation(line: 977, column: 14, scope: !3187)
!3209 = !DILocation(line: 978, column: 7, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 978, column: 7)
!3211 = !DILocation(line: 978, column: 18, scope: !3210)
!3212 = !DILocation(line: 978, column: 25, scope: !3210)
!3213 = !DILocation(line: 978, column: 28, scope: !3210)
!3214 = !DILocation(line: 978, column: 39, scope: !3210)
!3215 = !DILocation(line: 978, column: 7, scope: !3187)
!3216 = !DILocation(line: 979, column: 22, scope: !3210)
!3217 = !DILocation(line: 979, column: 18, scope: !3210)
!3218 = !DILocation(line: 979, column: 16, scope: !3210)
!3219 = !DILocation(line: 979, column: 5, scope: !3210)
!3220 = !DILocation(line: 980, column: 12, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 980, column: 12)
!3222 = !DILocation(line: 980, column: 23, scope: !3221)
!3223 = !DILocation(line: 980, column: 12, scope: !3210)
!3224 = !DILocation(line: 982, column: 24, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 981, column: 5)
!3226 = !DILocation(line: 982, column: 20, scope: !3225)
!3227 = !DILocation(line: 982, column: 18, scope: !3225)
!3228 = !DILocation(line: 983, column: 11, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 983, column: 11)
!3230 = !DILocation(line: 983, column: 22, scope: !3229)
!3231 = !DILocation(line: 983, column: 11, scope: !3225)
!3232 = !DILocation(line: 984, column: 19, scope: !3229)
!3233 = !DILocation(line: 984, column: 15, scope: !3229)
!3234 = !DILocation(line: 984, column: 13, scope: !3229)
!3235 = !DILocation(line: 984, column: 2, scope: !3229)
!3236 = !DILocation(line: 985, column: 5, scope: !3225)
!3237 = !DILocation(line: 986, column: 7, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 986, column: 7)
!3239 = !DILocation(line: 986, column: 18, scope: !3238)
!3240 = !DILocation(line: 986, column: 7, scope: !3187)
!3241 = !DILocation(line: 988, column: 23, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 987, column: 5)
!3243 = !DILocation(line: 988, column: 30, scope: !3242)
!3244 = !DILocation(line: 988, column: 37, scope: !3242)
!3245 = !DILocation(line: 988, column: 43, scope: !3242)
!3246 = !DILocation(line: 988, column: 7, scope: !3242)
!3247 = !DILocation(line: 989, column: 7, scope: !3242)
!3248 = !DILocation(line: 991, column: 7, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 991, column: 7)
!3250 = !DILocation(line: 991, column: 18, scope: !3249)
!3251 = !DILocation(line: 991, column: 7, scope: !3187)
!3252 = !DILocation(line: 992, column: 14, scope: !3249)
!3253 = !DILocation(line: 992, column: 13, scope: !3249)
!3254 = !DILocation(line: 992, column: 19, scope: !3249)
!3255 = !DILocation(line: 993, column: 7, scope: !3249)
!3256 = !DILocation(line: 993, column: 6, scope: !3249)
!3257 = !DILocation(line: 993, column: 12, scope: !3249)
!3258 = !DILocation(line: 994, column: 7, scope: !3249)
!3259 = !DILocation(line: 994, column: 6, scope: !3249)
!3260 = !DILocation(line: 994, column: 12, scope: !3249)
!3261 = !DILocation(line: 994, column: 22, scope: !3249)
!3262 = !DILocation(line: 994, column: 30, scope: !3249)
!3263 = !DILocation(line: 992, column: 10, scope: !3249)
!3264 = !DILocation(line: 992, column: 5, scope: !3249)
!3265 = !DILocation(line: 996, column: 12, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 996, column: 12)
!3267 = !DILocation(line: 996, column: 23, scope: !3266)
!3268 = !DILocation(line: 996, column: 12, scope: !3249)
!3269 = !DILocation(line: 997, column: 14, scope: !3266)
!3270 = !DILocation(line: 997, column: 13, scope: !3266)
!3271 = !DILocation(line: 997, column: 19, scope: !3266)
!3272 = !DILocation(line: 998, column: 7, scope: !3266)
!3273 = !DILocation(line: 998, column: 6, scope: !3266)
!3274 = !DILocation(line: 998, column: 12, scope: !3266)
!3275 = !DILocation(line: 999, column: 7, scope: !3266)
!3276 = !DILocation(line: 999, column: 6, scope: !3266)
!3277 = !DILocation(line: 999, column: 12, scope: !3266)
!3278 = !DILocation(line: 997, column: 10, scope: !3266)
!3279 = !DILocation(line: 997, column: 5, scope: !3266)
!3280 = !DILocation(line: 1001, column: 16, scope: !3266)
!3281 = !DILocation(line: 1001, column: 28, scope: !3266)
!3282 = !DILocation(line: 1003, column: 3, scope: !3187)
!3283 = !DILocalVariable(name: "c", scope: !3284, file: !3, line: 1005, type: !1956)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 1004, column: 5)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 1003, column: 3)
!3286 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 1003, column: 3)
!3287 = !DILocation(line: 1005, column: 17, scope: !3284)
!3288 = !DILocation(line: 1005, column: 25, scope: !3284)
!3289 = !DILocation(line: 1005, column: 21, scope: !3284)
!3290 = !DILocation(line: 1008, column: 11, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 1008, column: 11)
!3292 = !DILocation(line: 1008, column: 13, scope: !3291)
!3293 = !DILocation(line: 1008, column: 21, scope: !3291)
!3294 = !DILocation(line: 1008, column: 25, scope: !3291)
!3295 = !DILocation(line: 1008, column: 32, scope: !3291)
!3296 = !DILocation(line: 1008, column: 38, scope: !3291)
!3297 = !DILocation(line: 1008, column: 53, scope: !3291)
!3298 = !DILocation(line: 1008, column: 57, scope: !3291)
!3299 = !DILocation(line: 1008, column: 56, scope: !3291)
!3300 = !DILocation(line: 1008, column: 61, scope: !3291)
!3301 = !DILocation(line: 1008, column: 11, scope: !3284)
!3302 = !DILocation(line: 1009, column: 5, scope: !3291)
!3303 = !DILocation(line: 1009, column: 2, scope: !3291)
!3304 = !DILocation(line: 1010, column: 16, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 1010, column: 16)
!3306 = !DILocation(line: 1010, column: 21, scope: !3305)
!3307 = !DILocation(line: 1010, column: 18, scope: !3305)
!3308 = !DILocation(line: 1010, column: 16, scope: !3291)
!3309 = !DILocation(line: 1011, column: 2, scope: !3305)
!3310 = !DILocation(line: 1012, column: 16, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 1012, column: 16)
!3312 = !DILocation(line: 1012, column: 18, scope: !3311)
!3313 = !DILocation(line: 1012, column: 16, scope: !3305)
!3314 = !DILocation(line: 1014, column: 7, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 1013, column: 2)
!3316 = !DILocation(line: 1018, column: 8, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 1018, column: 8)
!3318 = !DILocation(line: 1018, column: 19, scope: !3317)
!3319 = !DILocation(line: 1018, column: 8, scope: !3315)
!3320 = !DILocation(line: 1020, column: 8, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 1019, column: 6)
!3322 = !DILocation(line: 1020, column: 15, scope: !3321)
!3323 = !DILocation(line: 1020, column: 20, scope: !3321)
!3324 = !DILocation(line: 1021, column: 8, scope: !3321)
!3325 = !DILocation(line: 1023, column: 9, scope: !3315)
!3326 = !DILocation(line: 1024, column: 4, scope: !3315)
!3327 = !DILocation(line: 1026, column: 16, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 1026, column: 16)
!3329 = !DILocation(line: 1026, column: 18, scope: !3328)
!3330 = !DILocation(line: 1026, column: 16, scope: !3311)
!3331 = !DILocation(line: 1027, column: 10, scope: !3328)
!3332 = !DILocation(line: 1027, column: 2, scope: !3328)
!3333 = !DILocation(line: 1003, column: 3, scope: !3285)
!3334 = distinct !{!3334, !3335, !3336}
!3335 = !DILocation(line: 1003, column: 3, scope: !3286)
!3336 = !DILocation(line: 1028, column: 5, scope: !3286)
!3337 = !DILocation(line: 1030, column: 7, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 1030, column: 7)
!3339 = !DILocation(line: 1030, column: 15, scope: !3338)
!3340 = !DILocation(line: 1030, column: 19, scope: !3338)
!3341 = !DILocation(line: 1030, column: 26, scope: !3338)
!3342 = !DILocation(line: 1030, column: 32, scope: !3338)
!3343 = !DILocation(line: 1030, column: 7, scope: !3187)
!3344 = !DILocation(line: 1031, column: 16, scope: !3338)
!3345 = !DILocation(line: 1031, column: 5, scope: !3338)
!3346 = !DILocation(line: 1034, column: 7, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 1034, column: 7)
!3348 = !DILocation(line: 1034, column: 12, scope: !3347)
!3349 = !DILocation(line: 1034, column: 25, scope: !3347)
!3350 = !DILocation(line: 1034, column: 28, scope: !3347)
!3351 = !DILocation(line: 1034, column: 53, scope: !3347)
!3352 = !DILocation(line: 1034, column: 7, scope: !3187)
!3353 = !DILocation(line: 1035, column: 16, scope: !3347)
!3354 = !DILocation(line: 1036, column: 15, scope: !3347)
!3355 = !DILocation(line: 1035, column: 5, scope: !3347)
!3356 = !DILocation(line: 1038, column: 24, scope: !3187)
!3357 = !DILocation(line: 1038, column: 3, scope: !3187)
!3358 = !DILocation(line: 1038, column: 10, scope: !3187)
!3359 = !DILocation(line: 1038, column: 18, scope: !3187)
!3360 = !DILocation(line: 1038, column: 22, scope: !3187)
!3361 = !DILocation(line: 1039, column: 19, scope: !3187)
!3362 = !DILocation(line: 1039, column: 26, scope: !3187)
!3363 = !DILocation(line: 1039, column: 33, scope: !3187)
!3364 = !DILocation(line: 1039, column: 39, scope: !3187)
!3365 = !DILocation(line: 1039, column: 45, scope: !3187)
!3366 = !DILocation(line: 1039, column: 43, scope: !3187)
!3367 = !DILocation(line: 1039, column: 51, scope: !3187)
!3368 = !DILocation(line: 1039, column: 3, scope: !3187)
!3369 = !DILocation(line: 1040, column: 1, scope: !3187)
!3370 = distinct !DISubprogram(name: "lex_identifier", scope: !3, file: !3, line: 569, type: !3371, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!189, !349, !164, !168, !3059}
!3373 = !DILocalVariable(name: "pfile", arg: 1, scope: !3370, file: !3, line: 569, type: !349)
!3374 = !DILocation(line: 569, column: 29, scope: !3370)
!3375 = !DILocalVariable(name: "base", arg: 2, scope: !3370, file: !3, line: 569, type: !164)
!3376 = !DILocation(line: 569, column: 49, scope: !3370)
!3377 = !DILocalVariable(name: "starts_ucn", arg: 3, scope: !3370, file: !3, line: 569, type: !168)
!3378 = !DILocation(line: 569, column: 60, scope: !3370)
!3379 = !DILocalVariable(name: "nst", arg: 4, scope: !3370, file: !3, line: 570, type: !3059)
!3380 = !DILocation(line: 570, column: 27, scope: !3370)
!3381 = !DILocalVariable(name: "result", scope: !3370, file: !3, line: 572, type: !189)
!3382 = !DILocation(line: 572, column: 17, scope: !3370)
!3383 = !DILocalVariable(name: "cur", scope: !3370, file: !3, line: 573, type: !164)
!3384 = !DILocation(line: 573, column: 16, scope: !3370)
!3385 = !DILocalVariable(name: "len", scope: !3370, file: !3, line: 574, type: !7)
!3386 = !DILocation(line: 574, column: 16, scope: !3370)
!3387 = !DILocalVariable(name: "hash", scope: !3370, file: !3, line: 575, type: !7)
!3388 = !DILocation(line: 575, column: 16, scope: !3370)
!3389 = !DILocation(line: 575, column: 23, scope: !3370)
!3390 = !DILocation(line: 577, column: 9, scope: !3370)
!3391 = !DILocation(line: 577, column: 16, scope: !3370)
!3392 = !DILocation(line: 577, column: 24, scope: !3370)
!3393 = !DILocation(line: 577, column: 7, scope: !3370)
!3394 = !DILocation(line: 578, column: 9, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 578, column: 7)
!3396 = !DILocation(line: 578, column: 7, scope: !3370)
!3397 = !DILocation(line: 579, column: 5, scope: !3395)
!3398 = !DILocation(line: 579, column: 12, scope: !3395)
!3399 = !DILocation(line: 581, column: 9, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 580, column: 7)
!3401 = !DILocation(line: 581, column: 7, scope: !3400)
!3402 = !DILocation(line: 582, column: 5, scope: !3400)
!3403 = distinct !{!3403, !3397, !3404}
!3404 = !DILocation(line: 583, column: 7, scope: !3395)
!3405 = !DILocation(line: 584, column: 24, scope: !3370)
!3406 = !DILocation(line: 584, column: 3, scope: !3370)
!3407 = !DILocation(line: 584, column: 10, scope: !3370)
!3408 = !DILocation(line: 584, column: 18, scope: !3370)
!3409 = !DILocation(line: 584, column: 22, scope: !3370)
!3410 = !DILocation(line: 585, column: 7, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 585, column: 7)
!3412 = !DILocation(line: 585, column: 18, scope: !3411)
!3413 = !DILocation(line: 585, column: 41, scope: !3411)
!3414 = !DILocation(line: 585, column: 55, scope: !3411)
!3415 = !DILocation(line: 585, column: 21, scope: !3411)
!3416 = !DILocation(line: 585, column: 7, scope: !3370)
!3417 = !DILocation(line: 588, column: 7, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 586, column: 5)
!3419 = !DILocation(line: 589, column: 2, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 588, column: 10)
!3421 = !DILocation(line: 589, column: 9, scope: !3420)
!3422 = !DILocation(line: 591, column: 6, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 590, column: 4)
!3424 = !DILocation(line: 591, column: 13, scope: !3423)
!3425 = !DILocation(line: 591, column: 21, scope: !3423)
!3426 = !DILocation(line: 591, column: 24, scope: !3423)
!3427 = !DILocation(line: 592, column: 6, scope: !3423)
!3428 = distinct !{!3428, !3419, !3429}
!3429 = !DILocation(line: 593, column: 4, scope: !3420)
!3430 = !DILocation(line: 594, column: 7, scope: !3420)
!3431 = !DILocation(line: 594, column: 36, scope: !3418)
!3432 = !DILocation(line: 594, column: 50, scope: !3418)
!3433 = !DILocation(line: 594, column: 16, scope: !3418)
!3434 = distinct !{!3434, !3417, !3435}
!3435 = !DILocation(line: 594, column: 54, scope: !3418)
!3436 = !DILocation(line: 595, column: 43, scope: !3418)
!3437 = !DILocation(line: 595, column: 50, scope: !3418)
!3438 = !DILocation(line: 596, column: 8, scope: !3418)
!3439 = !DILocation(line: 596, column: 15, scope: !3418)
!3440 = !DILocation(line: 596, column: 23, scope: !3418)
!3441 = !DILocation(line: 596, column: 29, scope: !3418)
!3442 = !DILocation(line: 596, column: 27, scope: !3418)
!3443 = !DILocation(line: 595, column: 16, scope: !3418)
!3444 = !DILocation(line: 595, column: 14, scope: !3418)
!3445 = !DILocation(line: 597, column: 5, scope: !3418)
!3446 = !DILocation(line: 600, column: 13, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 599, column: 5)
!3448 = !DILocation(line: 600, column: 19, scope: !3447)
!3449 = !DILocation(line: 600, column: 17, scope: !3447)
!3450 = !DILocation(line: 600, column: 11, scope: !3447)
!3451 = !DILocation(line: 601, column: 14, scope: !3447)
!3452 = !DILocation(line: 601, column: 12, scope: !3447)
!3453 = !DILocation(line: 603, column: 16, scope: !3447)
!3454 = !DILocation(line: 603, column: 14, scope: !3447)
!3455 = !DILocation(line: 608, column: 7, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 608, column: 7)
!3457 = !DILocation(line: 608, column: 7, scope: !3370)
!3458 = !DILocation(line: 612, column: 12, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 612, column: 11)
!3460 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 610, column: 5)
!3461 = !DILocation(line: 612, column: 20, scope: !3459)
!3462 = !DILocation(line: 612, column: 26, scope: !3459)
!3463 = !DILocation(line: 612, column: 43, scope: !3459)
!3464 = !DILocation(line: 612, column: 47, scope: !3459)
!3465 = !DILocation(line: 612, column: 54, scope: !3459)
!3466 = !DILocation(line: 612, column: 60, scope: !3459)
!3467 = !DILocation(line: 612, column: 11, scope: !3460)
!3468 = !DILocation(line: 613, column: 13, scope: !3459)
!3469 = !DILocation(line: 614, column: 6, scope: !3459)
!3470 = !DILocation(line: 613, column: 2, scope: !3459)
!3471 = !DILocation(line: 618, column: 11, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 618, column: 11)
!3473 = !DILocation(line: 618, column: 21, scope: !3472)
!3474 = !DILocation(line: 618, column: 28, scope: !3472)
!3475 = !DILocation(line: 618, column: 39, scope: !3472)
!3476 = !DILocation(line: 618, column: 18, scope: !3472)
!3477 = !DILocation(line: 619, column: 4, scope: !3472)
!3478 = !DILocation(line: 619, column: 8, scope: !3472)
!3479 = !DILocation(line: 619, column: 15, scope: !3472)
!3480 = !DILocation(line: 619, column: 21, scope: !3472)
!3481 = !DILocation(line: 618, column: 11, scope: !3460)
!3482 = !DILocation(line: 620, column: 13, scope: !3472)
!3483 = !DILocation(line: 620, column: 2, scope: !3472)
!3484 = !DILocation(line: 625, column: 11, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 625, column: 11)
!3486 = !DILocation(line: 625, column: 19, scope: !3485)
!3487 = !DILocation(line: 625, column: 25, scope: !3485)
!3488 = !DILocation(line: 625, column: 11, scope: !3460)
!3489 = !DILocation(line: 626, column: 13, scope: !3485)
!3490 = !DILocation(line: 628, column: 6, scope: !3485)
!3491 = !DILocation(line: 626, column: 2, scope: !3485)
!3492 = !DILocation(line: 629, column: 5, scope: !3460)
!3493 = !DILocation(line: 631, column: 10, scope: !3370)
!3494 = !DILocation(line: 631, column: 3, scope: !3370)
!3495 = distinct !DISubprogram(name: "cpp_in_system_header", scope: !266, file: !266, line: 525, type: !3496, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!172, !349}
!3498 = !DILocalVariable(name: "pfile", arg: 1, scope: !3495, file: !266, line: 525, type: !349)
!3499 = !DILocation(line: 525, column: 35, scope: !3495)
!3500 = !DILocation(line: 527, column: 10, scope: !3495)
!3501 = !DILocation(line: 527, column: 17, scope: !3495)
!3502 = !DILocation(line: 527, column: 26, scope: !3495)
!3503 = !DILocation(line: 527, column: 33, scope: !3495)
!3504 = !DILocation(line: 527, column: 41, scope: !3495)
!3505 = !DILocation(line: 527, column: 3, scope: !3495)
!3506 = distinct !DISubprogram(name: "skip_line_comment", scope: !3, file: !3, line: 389, type: !3496, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3507 = !DILocalVariable(name: "pfile", arg: 1, scope: !3506, file: !3, line: 389, type: !349)
!3508 = !DILocation(line: 389, column: 32, scope: !3506)
!3509 = !DILocalVariable(name: "buffer", scope: !3506, file: !3, line: 391, type: !354)
!3510 = !DILocation(line: 391, column: 15, scope: !3506)
!3511 = !DILocation(line: 391, column: 24, scope: !3506)
!3512 = !DILocation(line: 391, column: 31, scope: !3506)
!3513 = !DILocalVariable(name: "orig_line", scope: !3506, file: !3, line: 392, type: !178)
!3514 = !DILocation(line: 392, column: 19, scope: !3506)
!3515 = !DILocation(line: 392, column: 31, scope: !3506)
!3516 = !DILocation(line: 392, column: 38, scope: !3506)
!3517 = !DILocation(line: 392, column: 50, scope: !3506)
!3518 = !DILocation(line: 394, column: 3, scope: !3506)
!3519 = !DILocation(line: 394, column: 11, scope: !3506)
!3520 = !DILocation(line: 394, column: 19, scope: !3506)
!3521 = !DILocation(line: 394, column: 10, scope: !3506)
!3522 = !DILocation(line: 394, column: 23, scope: !3506)
!3523 = !DILocation(line: 395, column: 5, scope: !3506)
!3524 = !DILocation(line: 395, column: 13, scope: !3506)
!3525 = !DILocation(line: 395, column: 16, scope: !3506)
!3526 = distinct !{!3526, !3518, !3525}
!3527 = !DILocation(line: 397, column: 28, scope: !3506)
!3528 = !DILocation(line: 397, column: 3, scope: !3506)
!3529 = !DILocation(line: 398, column: 10, scope: !3506)
!3530 = !DILocation(line: 398, column: 23, scope: !3506)
!3531 = !DILocation(line: 398, column: 30, scope: !3506)
!3532 = !DILocation(line: 398, column: 42, scope: !3506)
!3533 = !DILocation(line: 398, column: 20, scope: !3506)
!3534 = !DILocation(line: 398, column: 3, scope: !3506)
!3535 = distinct !DISubprogram(name: "save_comment", scope: !3, file: !3, line: 1089, type: !3536, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{null, !349, !173, !197, !1956}
!3538 = !DILocalVariable(name: "pfile", arg: 1, scope: !3535, file: !3, line: 1089, type: !349)
!3539 = !DILocation(line: 1089, column: 27, scope: !3535)
!3540 = !DILocalVariable(name: "token", arg: 2, scope: !3535, file: !3, line: 1089, type: !173)
!3541 = !DILocation(line: 1089, column: 45, scope: !3535)
!3542 = !DILocalVariable(name: "from", arg: 3, scope: !3535, file: !3, line: 1089, type: !197)
!3543 = !DILocation(line: 1089, column: 73, scope: !3535)
!3544 = !DILocalVariable(name: "type", arg: 4, scope: !3535, file: !3, line: 1090, type: !1956)
!3545 = !DILocation(line: 1090, column: 18, scope: !3535)
!3546 = !DILocalVariable(name: "buffer", scope: !3535, file: !3, line: 1092, type: !260)
!3547 = !DILocation(line: 1092, column: 18, scope: !3535)
!3548 = !DILocalVariable(name: "len", scope: !3535, file: !3, line: 1093, type: !7)
!3549 = !DILocation(line: 1093, column: 16, scope: !3535)
!3550 = !DILocalVariable(name: "clen", scope: !3535, file: !3, line: 1093, type: !7)
!3551 = !DILocation(line: 1093, column: 21, scope: !3535)
!3552 = !DILocation(line: 1095, column: 9, scope: !3535)
!3553 = !DILocation(line: 1095, column: 16, scope: !3535)
!3554 = !DILocation(line: 1095, column: 24, scope: !3535)
!3555 = !DILocation(line: 1095, column: 30, scope: !3535)
!3556 = !DILocation(line: 1095, column: 28, scope: !3535)
!3557 = !DILocation(line: 1095, column: 35, scope: !3535)
!3558 = !DILocation(line: 1095, column: 7, scope: !3535)
!3559 = !DILocation(line: 1099, column: 7, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 1099, column: 7)
!3561 = !DILocation(line: 1099, column: 7, scope: !3535)
!3562 = !DILocation(line: 1100, column: 8, scope: !3560)
!3563 = !DILocation(line: 1100, column: 5, scope: !3560)
!3564 = !DILocation(line: 1108, column: 11, scope: !3535)
!3565 = !DILocation(line: 1108, column: 18, scope: !3535)
!3566 = !DILocation(line: 1108, column: 24, scope: !3535)
!3567 = !DILocation(line: 1108, column: 37, scope: !3535)
!3568 = !DILocation(line: 1108, column: 40, scope: !3535)
!3569 = !DILocation(line: 1108, column: 45, scope: !3535)
!3570 = !DILocation(line: 1108, column: 10, scope: !3535)
!3571 = !DILocation(line: 1108, column: 55, scope: !3535)
!3572 = !DILocation(line: 1108, column: 59, scope: !3535)
!3573 = !DILocation(line: 1108, column: 65, scope: !3535)
!3574 = !DILocation(line: 1108, column: 8, scope: !3535)
!3575 = !DILocation(line: 1110, column: 34, scope: !3535)
!3576 = !DILocation(line: 1110, column: 41, scope: !3535)
!3577 = !DILocation(line: 1110, column: 12, scope: !3535)
!3578 = !DILocation(line: 1110, column: 10, scope: !3535)
!3579 = !DILocation(line: 1112, column: 3, scope: !3535)
!3580 = !DILocation(line: 1112, column: 10, scope: !3535)
!3581 = !DILocation(line: 1112, column: 15, scope: !3535)
!3582 = !DILocation(line: 1113, column: 24, scope: !3535)
!3583 = !DILocation(line: 1113, column: 3, scope: !3535)
!3584 = !DILocation(line: 1113, column: 10, scope: !3535)
!3585 = !DILocation(line: 1113, column: 14, scope: !3535)
!3586 = !DILocation(line: 1113, column: 18, scope: !3535)
!3587 = !DILocation(line: 1113, column: 22, scope: !3535)
!3588 = !DILocation(line: 1114, column: 25, scope: !3535)
!3589 = !DILocation(line: 1114, column: 3, scope: !3535)
!3590 = !DILocation(line: 1114, column: 10, scope: !3535)
!3591 = !DILocation(line: 1114, column: 14, scope: !3535)
!3592 = !DILocation(line: 1114, column: 18, scope: !3535)
!3593 = !DILocation(line: 1114, column: 23, scope: !3535)
!3594 = !DILocation(line: 1116, column: 3, scope: !3535)
!3595 = !DILocation(line: 1116, column: 13, scope: !3535)
!3596 = !DILocation(line: 1117, column: 11, scope: !3535)
!3597 = !DILocation(line: 1117, column: 18, scope: !3535)
!3598 = !DILocation(line: 1117, column: 23, scope: !3535)
!3599 = !DILocation(line: 1117, column: 29, scope: !3535)
!3600 = !DILocation(line: 1117, column: 33, scope: !3535)
!3601 = !DILocation(line: 1117, column: 3, scope: !3535)
!3602 = !DILocation(line: 1120, column: 7, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 1120, column: 7)
!3604 = !DILocation(line: 1120, column: 14, scope: !3603)
!3605 = !DILocation(line: 1120, column: 20, scope: !3603)
!3606 = !DILocation(line: 1120, column: 33, scope: !3603)
!3607 = !DILocation(line: 1120, column: 36, scope: !3603)
!3608 = !DILocation(line: 1120, column: 41, scope: !3603)
!3609 = !DILocation(line: 1120, column: 7, scope: !3535)
!3610 = !DILocation(line: 1122, column: 7, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 1121, column: 5)
!3612 = !DILocation(line: 1122, column: 17, scope: !3611)
!3613 = !DILocation(line: 1123, column: 7, scope: !3611)
!3614 = !DILocation(line: 1123, column: 14, scope: !3611)
!3615 = !DILocation(line: 1123, column: 19, scope: !3611)
!3616 = !DILocation(line: 1123, column: 24, scope: !3611)
!3617 = !DILocation(line: 1124, column: 7, scope: !3611)
!3618 = !DILocation(line: 1124, column: 14, scope: !3611)
!3619 = !DILocation(line: 1124, column: 19, scope: !3611)
!3620 = !DILocation(line: 1124, column: 24, scope: !3611)
!3621 = !DILocation(line: 1125, column: 5, scope: !3611)
!3622 = !DILocation(line: 1128, column: 18, scope: !3535)
!3623 = !DILocation(line: 1128, column: 25, scope: !3535)
!3624 = !DILocation(line: 1128, column: 3, scope: !3535)
!3625 = !DILocation(line: 1129, column: 1, scope: !3535)
!3626 = distinct !DISubprogram(name: "forms_identifier_p", scope: !3, file: !3, line: 475, type: !3627, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!168, !349, !172, !3059}
!3629 = !DILocalVariable(name: "pfile", arg: 1, scope: !3626, file: !3, line: 475, type: !349)
!3630 = !DILocation(line: 475, column: 33, scope: !3626)
!3631 = !DILocalVariable(name: "first", arg: 2, scope: !3626, file: !3, line: 475, type: !172)
!3632 = !DILocation(line: 475, column: 44, scope: !3626)
!3633 = !DILocalVariable(name: "state", arg: 3, scope: !3626, file: !3, line: 476, type: !3059)
!3634 = !DILocation(line: 476, column: 31, scope: !3626)
!3635 = !DILocalVariable(name: "buffer", scope: !3626, file: !3, line: 478, type: !354)
!3636 = !DILocation(line: 478, column: 15, scope: !3626)
!3637 = !DILocation(line: 478, column: 24, scope: !3626)
!3638 = !DILocation(line: 478, column: 31, scope: !3626)
!3639 = !DILocation(line: 480, column: 8, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 480, column: 7)
!3641 = !DILocation(line: 480, column: 16, scope: !3640)
!3642 = !DILocation(line: 480, column: 7, scope: !3640)
!3643 = !DILocation(line: 480, column: 20, scope: !3640)
!3644 = !DILocation(line: 480, column: 7, scope: !3626)
!3645 = !DILocation(line: 482, column: 12, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 482, column: 11)
!3647 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 481, column: 5)
!3648 = !DILocation(line: 482, column: 11, scope: !3647)
!3649 = !DILocation(line: 483, column: 2, scope: !3646)
!3650 = !DILocation(line: 485, column: 7, scope: !3647)
!3651 = !DILocation(line: 485, column: 15, scope: !3647)
!3652 = !DILocation(line: 485, column: 18, scope: !3647)
!3653 = !DILocation(line: 486, column: 11, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 486, column: 11)
!3655 = !DILocation(line: 486, column: 44, scope: !3654)
!3656 = !DILocation(line: 486, column: 48, scope: !3654)
!3657 = !DILocation(line: 486, column: 55, scope: !3654)
!3658 = !DILocation(line: 486, column: 61, scope: !3654)
!3659 = !DILocation(line: 486, column: 11, scope: !3647)
!3660 = !DILocation(line: 488, column: 4, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 487, column: 2)
!3662 = !DILocation(line: 488, column: 37, scope: !3661)
!3663 = !DILocation(line: 489, column: 15, scope: !3661)
!3664 = !DILocation(line: 489, column: 4, scope: !3661)
!3665 = !DILocation(line: 490, column: 2, scope: !3661)
!3666 = !DILocation(line: 492, column: 7, scope: !3647)
!3667 = !DILocation(line: 496, column: 7, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 496, column: 7)
!3669 = !DILocation(line: 497, column: 7, scope: !3668)
!3670 = !DILocation(line: 497, column: 11, scope: !3668)
!3671 = !DILocation(line: 497, column: 19, scope: !3668)
!3672 = !DILocation(line: 497, column: 10, scope: !3668)
!3673 = !DILocation(line: 497, column: 23, scope: !3668)
!3674 = !DILocation(line: 498, column: 7, scope: !3668)
!3675 = !DILocation(line: 498, column: 11, scope: !3668)
!3676 = !DILocation(line: 498, column: 19, scope: !3668)
!3677 = !DILocation(line: 498, column: 26, scope: !3668)
!3678 = !DILocation(line: 498, column: 33, scope: !3668)
!3679 = !DILocation(line: 498, column: 36, scope: !3668)
!3680 = !DILocation(line: 498, column: 44, scope: !3668)
!3681 = !DILocation(line: 498, column: 51, scope: !3668)
!3682 = !DILocation(line: 496, column: 7, scope: !3626)
!3683 = !DILocation(line: 500, column: 7, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 499, column: 5)
!3685 = !DILocation(line: 500, column: 15, scope: !3684)
!3686 = !DILocation(line: 500, column: 19, scope: !3684)
!3687 = !DILocation(line: 501, column: 27, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 501, column: 11)
!3689 = !DILocation(line: 501, column: 35, scope: !3688)
!3690 = !DILocation(line: 501, column: 43, scope: !3688)
!3691 = !DILocation(line: 501, column: 48, scope: !3688)
!3692 = !DILocation(line: 501, column: 56, scope: !3688)
!3693 = !DILocation(line: 501, column: 69, scope: !3688)
!3694 = !DILocation(line: 501, column: 68, scope: !3688)
!3695 = !DILocation(line: 501, column: 66, scope: !3688)
!3696 = !DILocation(line: 502, column: 6, scope: !3688)
!3697 = !DILocation(line: 501, column: 11, scope: !3688)
!3698 = !DILocation(line: 501, column: 11, scope: !3684)
!3699 = !DILocation(line: 503, column: 2, scope: !3688)
!3700 = !DILocation(line: 504, column: 7, scope: !3684)
!3701 = !DILocation(line: 504, column: 15, scope: !3684)
!3702 = !DILocation(line: 504, column: 19, scope: !3684)
!3703 = !DILocation(line: 505, column: 5, scope: !3684)
!3704 = !DILocation(line: 507, column: 3, scope: !3626)
!3705 = !DILocation(line: 508, column: 1, scope: !3626)
!3706 = distinct !DISubprogram(name: "create_literal", scope: !3, file: !3, line: 668, type: !3707, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{null, !349, !173, !164, !7, !19}
!3709 = !DILocalVariable(name: "pfile", arg: 1, scope: !3706, file: !3, line: 668, type: !349)
!3710 = !DILocation(line: 668, column: 29, scope: !3706)
!3711 = !DILocalVariable(name: "token", arg: 2, scope: !3706, file: !3, line: 668, type: !173)
!3712 = !DILocation(line: 668, column: 47, scope: !3706)
!3713 = !DILocalVariable(name: "base", arg: 3, scope: !3706, file: !3, line: 668, type: !164)
!3714 = !DILocation(line: 668, column: 67, scope: !3706)
!3715 = !DILocalVariable(name: "len", arg: 4, scope: !3706, file: !3, line: 669, type: !7)
!3716 = !DILocation(line: 669, column: 16, scope: !3706)
!3717 = !DILocalVariable(name: "type", arg: 5, scope: !3706, file: !3, line: 669, type: !19)
!3718 = !DILocation(line: 669, column: 36, scope: !3706)
!3719 = !DILocalVariable(name: "dest", scope: !3706, file: !3, line: 671, type: !169)
!3720 = !DILocation(line: 671, column: 10, scope: !3706)
!3721 = !DILocation(line: 671, column: 39, scope: !3706)
!3722 = !DILocation(line: 671, column: 46, scope: !3706)
!3723 = !DILocation(line: 671, column: 50, scope: !3706)
!3724 = !DILocation(line: 671, column: 17, scope: !3706)
!3725 = !DILocation(line: 673, column: 11, scope: !3706)
!3726 = !DILocation(line: 673, column: 17, scope: !3706)
!3727 = !DILocation(line: 673, column: 23, scope: !3706)
!3728 = !DILocation(line: 673, column: 3, scope: !3706)
!3729 = !DILocation(line: 674, column: 3, scope: !3706)
!3730 = !DILocation(line: 674, column: 8, scope: !3706)
!3731 = !DILocation(line: 674, column: 13, scope: !3706)
!3732 = !DILocation(line: 675, column: 17, scope: !3706)
!3733 = !DILocation(line: 675, column: 3, scope: !3706)
!3734 = !DILocation(line: 675, column: 10, scope: !3706)
!3735 = !DILocation(line: 675, column: 15, scope: !3706)
!3736 = !DILocation(line: 676, column: 24, scope: !3706)
!3737 = !DILocation(line: 676, column: 3, scope: !3706)
!3738 = !DILocation(line: 676, column: 10, scope: !3706)
!3739 = !DILocation(line: 676, column: 14, scope: !3706)
!3740 = !DILocation(line: 676, column: 18, scope: !3706)
!3741 = !DILocation(line: 676, column: 22, scope: !3706)
!3742 = !DILocation(line: 677, column: 25, scope: !3706)
!3743 = !DILocation(line: 677, column: 3, scope: !3706)
!3744 = !DILocation(line: 677, column: 10, scope: !3706)
!3745 = !DILocation(line: 677, column: 14, scope: !3706)
!3746 = !DILocation(line: 677, column: 18, scope: !3706)
!3747 = !DILocation(line: 677, column: 23, scope: !3706)
!3748 = !DILocation(line: 678, column: 1, scope: !3706)
!3749 = distinct !DISubprogram(name: "cpp_token_len", scope: !3, file: !3, line: 1739, type: !3750, scopeLine: 1740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!7, !316}
!3752 = !DILocalVariable(name: "token", arg: 1, scope: !3749, file: !3, line: 1739, type: !316)
!3753 = !DILocation(line: 1739, column: 33, scope: !3749)
!3754 = !DILocalVariable(name: "len", scope: !3749, file: !3, line: 1741, type: !7)
!3755 = !DILocation(line: 1741, column: 16, scope: !3749)
!3756 = !DILocation(line: 1743, column: 11, scope: !3749)
!3757 = !DILocation(line: 1743, column: 3, scope: !3749)
!3758 = !DILocation(line: 1745, column: 19, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1744, column: 5)
!3760 = !DILocation(line: 1745, column: 27, scope: !3759)
!3761 = !DILocation(line: 1746, column: 31, scope: !3759)
!3762 = !DILocation(line: 1746, column: 38, scope: !3759)
!3763 = !DILocation(line: 1746, column: 42, scope: !3759)
!3764 = !DILocation(line: 1746, column: 46, scope: !3759)
!3765 = !DILocation(line: 1746, column: 29, scope: !3759)
!3766 = !DILocation(line: 1746, column: 52, scope: !3759)
!3767 = !DILocation(line: 1747, column: 29, scope: !3759)
!3768 = !DILocation(line: 1747, column: 61, scope: !3759)
!3769 = !DILocation(line: 1747, column: 27, scope: !3759)
!3770 = !DILocation(line: 1747, column: 67, scope: !3759)
!3771 = !DILocation(line: 1750, column: 10, scope: !3749)
!3772 = !DILocation(line: 1750, column: 3, scope: !3749)
!3773 = distinct !DISubprogram(name: "cpp_spell_token", scope: !3, file: !3, line: 1802, type: !3774, scopeLine: 1804, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!260, !349, !316, !260, !168}
!3776 = !DILocalVariable(name: "pfile", arg: 1, scope: !3773, file: !3, line: 1802, type: !349)
!3777 = !DILocation(line: 1802, column: 30, scope: !3773)
!3778 = !DILocalVariable(name: "token", arg: 2, scope: !3773, file: !3, line: 1802, type: !316)
!3779 = !DILocation(line: 1802, column: 54, scope: !3773)
!3780 = !DILocalVariable(name: "buffer", arg: 3, scope: !3773, file: !3, line: 1803, type: !260)
!3781 = !DILocation(line: 1803, column: 19, scope: !3773)
!3782 = !DILocalVariable(name: "forstring", arg: 4, scope: !3773, file: !3, line: 1803, type: !168)
!3783 = !DILocation(line: 1803, column: 32, scope: !3773)
!3784 = !DILocation(line: 1805, column: 11, scope: !3773)
!3785 = !DILocation(line: 1805, column: 3, scope: !3773)
!3786 = !DILocalVariable(name: "spelling", scope: !3787, file: !3, line: 1809, type: !197)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 1808, column: 7)
!3788 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1806, column: 5)
!3789 = !DILocation(line: 1809, column: 23, scope: !3787)
!3790 = !DILocalVariable(name: "c", scope: !3787, file: !3, line: 1810, type: !168)
!3791 = !DILocation(line: 1810, column: 16, scope: !3787)
!3792 = !DILocation(line: 1812, column: 6, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 1812, column: 6)
!3794 = !DILocation(line: 1812, column: 13, scope: !3793)
!3795 = !DILocation(line: 1812, column: 19, scope: !3793)
!3796 = !DILocation(line: 1812, column: 6, scope: !3787)
!3797 = !DILocation(line: 1813, column: 33, scope: !3793)
!3798 = !DILocation(line: 1813, column: 40, scope: !3793)
!3799 = !DILocation(line: 1813, column: 15, scope: !3793)
!3800 = !DILocation(line: 1813, column: 13, scope: !3793)
!3801 = !DILocation(line: 1813, column: 4, scope: !3793)
!3802 = !DILocation(line: 1814, column: 11, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 1814, column: 11)
!3804 = !DILocation(line: 1814, column: 18, scope: !3803)
!3805 = !DILocation(line: 1814, column: 24, scope: !3803)
!3806 = !DILocation(line: 1814, column: 11, scope: !3793)
!3807 = !DILocation(line: 1815, column: 4, scope: !3803)
!3808 = !DILocation(line: 1817, column: 15, scope: !3803)
!3809 = !DILocation(line: 1817, column: 13, scope: !3803)
!3810 = !DILocation(line: 1819, column: 2, scope: !3787)
!3811 = !DILocation(line: 1819, column: 23, scope: !3787)
!3812 = !DILocation(line: 1819, column: 14, scope: !3787)
!3813 = !DILocation(line: 1819, column: 12, scope: !3787)
!3814 = !DILocation(line: 1819, column: 9, scope: !3787)
!3815 = !DILocation(line: 1819, column: 27, scope: !3787)
!3816 = !DILocation(line: 1820, column: 16, scope: !3787)
!3817 = !DILocation(line: 1820, column: 11, scope: !3787)
!3818 = !DILocation(line: 1820, column: 14, scope: !3787)
!3819 = distinct !{!3819, !3810, !3816}
!3820 = !DILocation(line: 1822, column: 7, scope: !3788)
!3821 = !DILabel(scope: !3788, name: "spell_ident", file: !3, line: 1824)
!3822 = !DILocation(line: 1824, column: 5, scope: !3788)
!3823 = !DILocation(line: 1826, column: 11, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 1826, column: 11)
!3825 = !DILocation(line: 1826, column: 11, scope: !3788)
!3826 = !DILocation(line: 1828, column: 12, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 1827, column: 2)
!3828 = !DILocation(line: 1828, column: 20, scope: !3827)
!3829 = !DILocation(line: 1829, column: 5, scope: !3827)
!3830 = !DILocation(line: 1828, column: 4, scope: !3827)
!3831 = !DILocation(line: 1830, column: 14, scope: !3827)
!3832 = !DILocation(line: 1830, column: 11, scope: !3827)
!3833 = !DILocation(line: 1831, column: 2, scope: !3827)
!3834 = !DILocalVariable(name: "i", scope: !3835, file: !3, line: 1834, type: !262)
!3835 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 1833, column: 2)
!3836 = !DILocation(line: 1834, column: 11, scope: !3835)
!3837 = !DILocalVariable(name: "name", scope: !3835, file: !3, line: 1835, type: !197)
!3838 = !DILocation(line: 1835, column: 26, scope: !3835)
!3839 = !DILocation(line: 1835, column: 33, scope: !3835)
!3840 = !DILocation(line: 1837, column: 11, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 1837, column: 4)
!3842 = !DILocation(line: 1837, column: 9, scope: !3841)
!3843 = !DILocation(line: 1837, column: 16, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 1837, column: 4)
!3845 = !DILocation(line: 1837, column: 20, scope: !3844)
!3846 = !DILocation(line: 1837, column: 18, scope: !3844)
!3847 = !DILocation(line: 1837, column: 4, scope: !3841)
!3848 = !DILocation(line: 1838, column: 10, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 1838, column: 10)
!3850 = !DILocation(line: 1838, column: 15, scope: !3849)
!3851 = !DILocation(line: 1838, column: 18, scope: !3849)
!3852 = !DILocation(line: 1838, column: 10, scope: !3844)
!3853 = !DILocation(line: 1840, column: 21, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 1839, column: 8)
!3855 = !DILocation(line: 1840, column: 29, scope: !3854)
!3856 = !DILocation(line: 1840, column: 36, scope: !3854)
!3857 = !DILocation(line: 1840, column: 34, scope: !3854)
!3858 = !DILocation(line: 1840, column: 8, scope: !3854)
!3859 = !DILocation(line: 1840, column: 39, scope: !3854)
!3860 = !DILocation(line: 1840, column: 5, scope: !3854)
!3861 = !DILocation(line: 1841, column: 10, scope: !3854)
!3862 = !DILocation(line: 1842, column: 8, scope: !3854)
!3863 = !DILocation(line: 1844, column: 20, scope: !3849)
!3864 = !DILocation(line: 1844, column: 53, scope: !3849)
!3865 = !DILocation(line: 1844, column: 15, scope: !3849)
!3866 = !DILocation(line: 1844, column: 18, scope: !3849)
!3867 = !DILocation(line: 1838, column: 21, scope: !3849)
!3868 = !DILocation(line: 1837, column: 54, scope: !3844)
!3869 = !DILocation(line: 1837, column: 4, scope: !3844)
!3870 = distinct !{!3870, !3847, !3871}
!3871 = !DILocation(line: 1844, column: 54, scope: !3841)
!3872 = !DILocation(line: 1846, column: 7, scope: !3788)
!3873 = !DILocation(line: 1849, column: 15, scope: !3788)
!3874 = !DILocation(line: 1849, column: 23, scope: !3788)
!3875 = !DILocation(line: 1849, column: 30, scope: !3788)
!3876 = !DILocation(line: 1849, column: 34, scope: !3788)
!3877 = !DILocation(line: 1849, column: 38, scope: !3788)
!3878 = !DILocation(line: 1849, column: 44, scope: !3788)
!3879 = !DILocation(line: 1849, column: 51, scope: !3788)
!3880 = !DILocation(line: 1849, column: 55, scope: !3788)
!3881 = !DILocation(line: 1849, column: 59, scope: !3788)
!3882 = !DILocation(line: 1849, column: 7, scope: !3788)
!3883 = !DILocation(line: 1850, column: 17, scope: !3788)
!3884 = !DILocation(line: 1850, column: 24, scope: !3788)
!3885 = !DILocation(line: 1850, column: 28, scope: !3788)
!3886 = !DILocation(line: 1850, column: 32, scope: !3788)
!3887 = !DILocation(line: 1850, column: 14, scope: !3788)
!3888 = !DILocation(line: 1851, column: 7, scope: !3788)
!3889 = !DILocation(line: 1854, column: 18, scope: !3788)
!3890 = !DILocation(line: 1855, column: 28, scope: !3788)
!3891 = !DILocation(line: 1854, column: 7, scope: !3788)
!3892 = !DILocation(line: 1856, column: 7, scope: !3788)
!3893 = !DILocation(line: 1859, column: 10, scope: !3773)
!3894 = !DILocation(line: 1859, column: 3, scope: !3773)
!3895 = distinct !DISubprogram(name: "cpp_digraph2name", scope: !3, file: !3, line: 1790, type: !3896, scopeLine: 1791, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3896 = !DISubroutineType(types: !3897)
!3897 = !{!197, !19}
!3898 = !DILocalVariable(name: "type", arg: 1, scope: !3895, file: !3, line: 1790, type: !19)
!3899 = !DILocation(line: 1790, column: 34, scope: !3895)
!3900 = !DILocation(line: 1792, column: 34, scope: !3895)
!3901 = !DILocation(line: 1792, column: 39, scope: !3895)
!3902 = !DILocation(line: 1792, column: 10, scope: !3895)
!3903 = !DILocation(line: 1792, column: 3, scope: !3895)
!3904 = distinct !DISubprogram(name: "utf8_to_ucn", scope: !3, file: !3, line: 1758, type: !3905, scopeLine: 1759, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{!262, !260, !197}
!3907 = !DILocalVariable(name: "buffer", arg: 1, scope: !3904, file: !3, line: 1758, type: !260)
!3908 = !DILocation(line: 1758, column: 29, scope: !3904)
!3909 = !DILocalVariable(name: "name", arg: 2, scope: !3904, file: !3, line: 1758, type: !197)
!3910 = !DILocation(line: 1758, column: 58, scope: !3904)
!3911 = !DILocalVariable(name: "j", scope: !3904, file: !3, line: 1760, type: !172)
!3912 = !DILocation(line: 1760, column: 7, scope: !3904)
!3913 = !DILocalVariable(name: "ucn_len", scope: !3904, file: !3, line: 1761, type: !172)
!3914 = !DILocation(line: 1761, column: 7, scope: !3904)
!3915 = !DILocalVariable(name: "ucn_len_c", scope: !3904, file: !3, line: 1762, type: !172)
!3916 = !DILocation(line: 1762, column: 7, scope: !3904)
!3917 = !DILocalVariable(name: "t", scope: !3904, file: !3, line: 1763, type: !7)
!3918 = !DILocation(line: 1763, column: 12, scope: !3904)
!3919 = !DILocalVariable(name: "utf32", scope: !3904, file: !3, line: 1764, type: !263)
!3920 = !DILocation(line: 1764, column: 17, scope: !3904)
!3921 = !DILocation(line: 1767, column: 13, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 1767, column: 3)
!3923 = !DILocation(line: 1767, column: 12, scope: !3922)
!3924 = !DILocation(line: 1767, column: 10, scope: !3922)
!3925 = !DILocation(line: 1767, column: 8, scope: !3922)
!3926 = !DILocation(line: 1767, column: 19, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 1767, column: 3)
!3928 = !DILocation(line: 1767, column: 21, scope: !3927)
!3929 = !DILocation(line: 1767, column: 3, scope: !3922)
!3930 = !DILocation(line: 1768, column: 12, scope: !3927)
!3931 = !DILocation(line: 1768, column: 5, scope: !3927)
!3932 = !DILocation(line: 1767, column: 31, scope: !3927)
!3933 = !DILocation(line: 1767, column: 3, scope: !3927)
!3934 = distinct !{!3934, !3929, !3935}
!3935 = !DILocation(line: 1768, column: 12, scope: !3922)
!3936 = !DILocation(line: 1770, column: 12, scope: !3904)
!3937 = !DILocation(line: 1770, column: 11, scope: !3904)
!3938 = !DILocation(line: 1770, column: 28, scope: !3904)
!3939 = !DILocation(line: 1770, column: 25, scope: !3904)
!3940 = !DILocation(line: 1770, column: 17, scope: !3904)
!3941 = !DILocation(line: 1770, column: 9, scope: !3904)
!3942 = !DILocation(line: 1771, column: 18, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 1771, column: 3)
!3944 = !DILocation(line: 1771, column: 8, scope: !3943)
!3945 = !DILocation(line: 1771, column: 23, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 1771, column: 3)
!3947 = !DILocation(line: 1771, column: 35, scope: !3946)
!3948 = !DILocation(line: 1771, column: 33, scope: !3946)
!3949 = !DILocation(line: 1771, column: 3, scope: !3943)
!3950 = !DILocation(line: 1773, column: 16, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 1772, column: 5)
!3952 = !DILocation(line: 1773, column: 22, scope: !3951)
!3953 = !DILocation(line: 1773, column: 32, scope: !3951)
!3954 = !DILocation(line: 1773, column: 31, scope: !3951)
!3955 = !DILocation(line: 1773, column: 39, scope: !3951)
!3956 = !DILocation(line: 1773, column: 30, scope: !3951)
!3957 = !DILocation(line: 1773, column: 28, scope: !3951)
!3958 = !DILocation(line: 1773, column: 13, scope: !3951)
!3959 = !DILocation(line: 1776, column: 13, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 1776, column: 11)
!3961 = !DILocation(line: 1776, column: 12, scope: !3960)
!3962 = !DILocation(line: 1776, column: 18, scope: !3960)
!3963 = !DILocation(line: 1776, column: 27, scope: !3960)
!3964 = !DILocation(line: 1776, column: 11, scope: !3951)
!3965 = !DILocation(line: 1777, column: 2, scope: !3960)
!3966 = !DILocation(line: 1778, column: 5, scope: !3951)
!3967 = !DILocation(line: 1771, column: 53, scope: !3946)
!3968 = !DILocation(line: 1771, column: 3, scope: !3946)
!3969 = distinct !{!3969, !3949, !3970}
!3970 = !DILocation(line: 1778, column: 5, scope: !3943)
!3971 = !DILocation(line: 1780, column: 10, scope: !3904)
!3972 = !DILocation(line: 1780, column: 13, scope: !3904)
!3973 = !DILocation(line: 1781, column: 10, scope: !3904)
!3974 = !DILocation(line: 1781, column: 13, scope: !3904)
!3975 = !DILocation(line: 1782, column: 10, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 1782, column: 3)
!3977 = !DILocation(line: 1782, column: 8, scope: !3976)
!3978 = !DILocation(line: 1782, column: 15, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 1782, column: 3)
!3980 = !DILocation(line: 1782, column: 17, scope: !3979)
!3981 = !DILocation(line: 1782, column: 3, scope: !3976)
!3982 = !DILocation(line: 1783, column: 37, scope: !3979)
!3983 = !DILocation(line: 1783, column: 51, scope: !3979)
!3984 = !DILocation(line: 1783, column: 49, scope: !3979)
!3985 = !DILocation(line: 1783, column: 43, scope: !3979)
!3986 = !DILocation(line: 1783, column: 55, scope: !3979)
!3987 = !DILocation(line: 1783, column: 17, scope: !3979)
!3988 = !DILocation(line: 1783, column: 12, scope: !3979)
!3989 = !DILocation(line: 1783, column: 15, scope: !3979)
!3990 = !DILocation(line: 1783, column: 5, scope: !3979)
!3991 = !DILocation(line: 1782, column: 24, scope: !3979)
!3992 = !DILocation(line: 1782, column: 3, scope: !3979)
!3993 = distinct !{!3993, !3981, !3994}
!3994 = !DILocation(line: 1783, column: 60, scope: !3976)
!3995 = !DILocation(line: 1784, column: 10, scope: !3904)
!3996 = !DILocation(line: 1784, column: 3, scope: !3904)
!3997 = distinct !DISubprogram(name: "cpp_token_as_text", scope: !3, file: !3, line: 1865, type: !3998, scopeLine: 1866, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!260, !349, !316}
!4000 = !DILocalVariable(name: "pfile", arg: 1, scope: !3997, file: !3, line: 1865, type: !349)
!4001 = !DILocation(line: 1865, column: 32, scope: !3997)
!4002 = !DILocalVariable(name: "token", arg: 2, scope: !3997, file: !3, line: 1865, type: !316)
!4003 = !DILocation(line: 1865, column: 56, scope: !3997)
!4004 = !DILocalVariable(name: "len", scope: !3997, file: !3, line: 1867, type: !7)
!4005 = !DILocation(line: 1867, column: 16, scope: !3997)
!4006 = !DILocation(line: 1867, column: 37, scope: !3997)
!4007 = !DILocation(line: 1867, column: 22, scope: !3997)
!4008 = !DILocation(line: 1867, column: 44, scope: !3997)
!4009 = !DILocalVariable(name: "start", scope: !3997, file: !3, line: 1868, type: !260)
!4010 = !DILocation(line: 1868, column: 18, scope: !3997)
!4011 = !DILocation(line: 1868, column: 48, scope: !3997)
!4012 = !DILocation(line: 1868, column: 55, scope: !3997)
!4013 = !DILocation(line: 1868, column: 26, scope: !3997)
!4014 = !DILocalVariable(name: "end", scope: !3997, file: !3, line: 1868, type: !260)
!4015 = !DILocation(line: 1868, column: 62, scope: !3997)
!4016 = !DILocation(line: 1870, column: 26, scope: !3997)
!4017 = !DILocation(line: 1870, column: 33, scope: !3997)
!4018 = !DILocation(line: 1870, column: 40, scope: !3997)
!4019 = !DILocation(line: 1870, column: 9, scope: !3997)
!4020 = !DILocation(line: 1870, column: 7, scope: !3997)
!4021 = !DILocation(line: 1871, column: 3, scope: !3997)
!4022 = !DILocation(line: 1871, column: 10, scope: !3997)
!4023 = !DILocation(line: 1873, column: 10, scope: !3997)
!4024 = !DILocation(line: 1873, column: 3, scope: !3997)
!4025 = distinct !DISubprogram(name: "_cpp_unaligned_alloc", scope: !3, file: !3, line: 2215, type: !4026, scopeLine: 2216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{!260, !349, !262}
!4028 = !DILocalVariable(name: "pfile", arg: 1, scope: !4025, file: !3, line: 2215, type: !349)
!4029 = !DILocation(line: 2215, column: 35, scope: !4025)
!4030 = !DILocalVariable(name: "len", arg: 2, scope: !4025, file: !3, line: 2215, type: !262)
!4031 = !DILocation(line: 2215, column: 49, scope: !4025)
!4032 = !DILocalVariable(name: "buff", scope: !4025, file: !3, line: 2217, type: !285)
!4033 = !DILocation(line: 2217, column: 14, scope: !4025)
!4034 = !DILocation(line: 2217, column: 21, scope: !4025)
!4035 = !DILocation(line: 2217, column: 28, scope: !4025)
!4036 = !DILocalVariable(name: "result", scope: !4025, file: !3, line: 2218, type: !260)
!4037 = !DILocation(line: 2218, column: 18, scope: !4025)
!4038 = !DILocation(line: 2218, column: 27, scope: !4025)
!4039 = !DILocation(line: 2218, column: 33, scope: !4025)
!4040 = !DILocation(line: 2220, column: 7, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 2220, column: 7)
!4042 = !DILocation(line: 2220, column: 23, scope: !4041)
!4043 = !DILocation(line: 2220, column: 29, scope: !4041)
!4044 = !DILocation(line: 2220, column: 37, scope: !4041)
!4045 = !DILocation(line: 2220, column: 35, scope: !4041)
!4046 = !DILocation(line: 2220, column: 11, scope: !4041)
!4047 = !DILocation(line: 2220, column: 7, scope: !4025)
!4048 = !DILocation(line: 2222, column: 29, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 2221, column: 5)
!4050 = !DILocation(line: 2222, column: 36, scope: !4049)
!4051 = !DILocation(line: 2222, column: 14, scope: !4049)
!4052 = !DILocation(line: 2222, column: 12, scope: !4049)
!4053 = !DILocation(line: 2223, column: 20, scope: !4049)
!4054 = !DILocation(line: 2223, column: 27, scope: !4049)
!4055 = !DILocation(line: 2223, column: 7, scope: !4049)
!4056 = !DILocation(line: 2223, column: 13, scope: !4049)
!4057 = !DILocation(line: 2223, column: 18, scope: !4049)
!4058 = !DILocation(line: 2224, column: 23, scope: !4049)
!4059 = !DILocation(line: 2224, column: 7, scope: !4049)
!4060 = !DILocation(line: 2224, column: 14, scope: !4049)
!4061 = !DILocation(line: 2224, column: 21, scope: !4049)
!4062 = !DILocation(line: 2225, column: 16, scope: !4049)
!4063 = !DILocation(line: 2225, column: 22, scope: !4049)
!4064 = !DILocation(line: 2225, column: 14, scope: !4049)
!4065 = !DILocation(line: 2226, column: 5, scope: !4049)
!4066 = !DILocation(line: 2228, column: 15, scope: !4025)
!4067 = !DILocation(line: 2228, column: 24, scope: !4025)
!4068 = !DILocation(line: 2228, column: 22, scope: !4025)
!4069 = !DILocation(line: 2228, column: 3, scope: !4025)
!4070 = !DILocation(line: 2228, column: 9, scope: !4025)
!4071 = !DILocation(line: 2228, column: 13, scope: !4025)
!4072 = !DILocation(line: 2229, column: 10, scope: !4025)
!4073 = !DILocation(line: 2229, column: 3, scope: !4025)
!4074 = distinct !DISubprogram(name: "cpp_type2name", scope: !3, file: !3, line: 1880, type: !4075, scopeLine: 1881, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!257, !19, !168}
!4077 = !DILocalVariable(name: "type", arg: 1, scope: !4074, file: !3, line: 1880, type: !19)
!4078 = !DILocation(line: 1880, column: 31, scope: !4074)
!4079 = !DILocalVariable(name: "flags", arg: 2, scope: !4074, file: !3, line: 1880, type: !168)
!4080 = !DILocation(line: 1880, column: 51, scope: !4074)
!4081 = !DILocation(line: 1882, column: 7, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4074, file: !3, line: 1882, column: 7)
!4083 = !DILocation(line: 1882, column: 13, scope: !4082)
!4084 = !DILocation(line: 1882, column: 7, scope: !4074)
!4085 = !DILocation(line: 1883, column: 45, scope: !4082)
!4086 = !DILocation(line: 1883, column: 27, scope: !4082)
!4087 = !DILocation(line: 1883, column: 5, scope: !4082)
!4088 = !DILocation(line: 1884, column: 12, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 1884, column: 12)
!4090 = !DILocation(line: 1884, column: 18, scope: !4089)
!4091 = !DILocation(line: 1884, column: 12, scope: !4082)
!4092 = !DILocation(line: 1885, column: 37, scope: !4089)
!4093 = !DILocation(line: 1885, column: 12, scope: !4089)
!4094 = !DILocation(line: 1885, column: 5, scope: !4089)
!4095 = !DILocation(line: 1887, column: 41, scope: !4074)
!4096 = !DILocation(line: 1887, column: 25, scope: !4074)
!4097 = !DILocation(line: 1887, column: 47, scope: !4074)
!4098 = !DILocation(line: 1887, column: 3, scope: !4074)
!4099 = !DILocation(line: 1888, column: 1, scope: !4074)
!4100 = distinct !DISubprogram(name: "cpp_output_token", scope: !3, file: !3, line: 1894, type: !4101, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{null, !316, !4103}
!4103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4104, size: 64)
!4104 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !4105, line: 7, baseType: !4106)
!4105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!4106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !4107, line: 49, size: 1728, elements: !4108)
!4107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!4108 = !{!4109, !4110, !4111, !4112, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120, !4121, !4124, !4126, !4127, !4128, !4130, !4131, !4133, !4135, !4138, !4140, !4143, !4146, !4147, !4148, !4149, !4150}
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4106, file: !4107, line: 51, baseType: !172, size: 32)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4106, file: !4107, line: 54, baseType: !261, size: 64, offset: 64)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4106, file: !4107, line: 55, baseType: !261, size: 64, offset: 128)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4106, file: !4107, line: 56, baseType: !261, size: 64, offset: 192)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4106, file: !4107, line: 57, baseType: !261, size: 64, offset: 256)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4106, file: !4107, line: 58, baseType: !261, size: 64, offset: 320)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4106, file: !4107, line: 59, baseType: !261, size: 64, offset: 384)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4106, file: !4107, line: 60, baseType: !261, size: 64, offset: 448)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4106, file: !4107, line: 61, baseType: !261, size: 64, offset: 512)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4106, file: !4107, line: 64, baseType: !261, size: 64, offset: 576)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4106, file: !4107, line: 65, baseType: !261, size: 64, offset: 640)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4106, file: !4107, line: 66, baseType: !261, size: 64, offset: 704)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4106, file: !4107, line: 68, baseType: !4122, size: 64, offset: 768)
!4122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4123, size: 64)
!4123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !4107, line: 36, flags: DIFlagFwdDecl)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4106, file: !4107, line: 70, baseType: !4125, size: 64, offset: 832)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4106, size: 64)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4106, file: !4107, line: 72, baseType: !172, size: 32, offset: 896)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4106, file: !4107, line: 73, baseType: !172, size: 32, offset: 928)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4106, file: !4107, line: 74, baseType: !4129, size: 64, offset: 960)
!4129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !403, line: 152, baseType: !256)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4106, file: !4107, line: 77, baseType: !171, size: 16, offset: 1024)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4106, file: !4107, line: 78, baseType: !4132, size: 8, offset: 1040)
!4132 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4106, file: !4107, line: 79, baseType: !4134, size: 8, offset: 1048)
!4134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 8, elements: !238)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4106, file: !4107, line: 81, baseType: !4136, size: 64, offset: 1088)
!4136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4137, size: 64)
!4137 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !4107, line: 43, baseType: null)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4106, file: !4107, line: 89, baseType: !4139, size: 64, offset: 1152)
!4139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !403, line: 153, baseType: !256)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4106, file: !4107, line: 91, baseType: !4141, size: 64, offset: 1216)
!4141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4142, size: 64)
!4142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !4107, line: 37, flags: DIFlagFwdDecl)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4106, file: !4107, line: 92, baseType: !4144, size: 64, offset: 1280)
!4144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4145, size: 64)
!4145 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !4107, line: 38, flags: DIFlagFwdDecl)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4106, file: !4107, line: 93, baseType: !4125, size: 64, offset: 1344)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4106, file: !4107, line: 94, baseType: !170, size: 64, offset: 1408)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4106, file: !4107, line: 95, baseType: !262, size: 64, offset: 1472)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4106, file: !4107, line: 96, baseType: !172, size: 32, offset: 1536)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4106, file: !4107, line: 98, baseType: !4151, size: 160, offset: 1568)
!4151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 160, elements: !4152)
!4152 = !{!4153}
!4153 = !DISubrange(count: 20)
!4154 = !DILocalVariable(name: "token", arg: 1, scope: !4100, file: !3, line: 1894, type: !316)
!4155 = !DILocation(line: 1894, column: 36, scope: !4100)
!4156 = !DILocalVariable(name: "fp", arg: 2, scope: !4100, file: !3, line: 1894, type: !4103)
!4157 = !DILocation(line: 1894, column: 49, scope: !4100)
!4158 = !DILocation(line: 1896, column: 11, scope: !4100)
!4159 = !DILocation(line: 1896, column: 3, scope: !4100)
!4160 = !DILocalVariable(name: "spelling", scope: !4161, file: !3, line: 1900, type: !197)
!4161 = distinct !DILexicalBlock(scope: !4162, file: !3, line: 1899, column: 7)
!4162 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 1897, column: 5)
!4163 = !DILocation(line: 1900, column: 23, scope: !4161)
!4164 = !DILocalVariable(name: "c", scope: !4161, file: !3, line: 1901, type: !172)
!4165 = !DILocation(line: 1901, column: 6, scope: !4161)
!4166 = !DILocation(line: 1903, column: 6, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 1903, column: 6)
!4168 = !DILocation(line: 1903, column: 13, scope: !4167)
!4169 = !DILocation(line: 1903, column: 19, scope: !4167)
!4170 = !DILocation(line: 1903, column: 6, scope: !4161)
!4171 = !DILocation(line: 1904, column: 33, scope: !4167)
!4172 = !DILocation(line: 1904, column: 40, scope: !4167)
!4173 = !DILocation(line: 1904, column: 15, scope: !4167)
!4174 = !DILocation(line: 1904, column: 13, scope: !4167)
!4175 = !DILocation(line: 1904, column: 4, scope: !4167)
!4176 = !DILocation(line: 1905, column: 11, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 1905, column: 11)
!4178 = !DILocation(line: 1905, column: 18, scope: !4177)
!4179 = !DILocation(line: 1905, column: 24, scope: !4177)
!4180 = !DILocation(line: 1905, column: 11, scope: !4167)
!4181 = !DILocation(line: 1906, column: 4, scope: !4177)
!4182 = !DILocation(line: 1908, column: 15, scope: !4177)
!4183 = !DILocation(line: 1908, column: 13, scope: !4177)
!4184 = !DILocation(line: 1910, column: 7, scope: !4161)
!4185 = !DILocation(line: 1910, column: 6, scope: !4161)
!4186 = !DILocation(line: 1910, column: 4, scope: !4161)
!4187 = !DILocation(line: 1911, column: 2, scope: !4161)
!4188 = !DILocation(line: 1912, column: 10, scope: !4161)
!4189 = !DILocation(line: 1912, column: 13, scope: !4161)
!4190 = !DILocation(line: 1912, column: 4, scope: !4161)
!4191 = !DILocation(line: 1913, column: 15, scope: !4161)
!4192 = !DILocation(line: 1913, column: 14, scope: !4161)
!4193 = !DILocation(line: 1913, column: 12, scope: !4161)
!4194 = !DILocation(line: 1913, column: 27, scope: !4161)
!4195 = distinct !{!4195, !4187, !4196}
!4196 = !DILocation(line: 1913, column: 34, scope: !4161)
!4197 = !DILocation(line: 1915, column: 7, scope: !4162)
!4198 = !DILabel(scope: !4162, name: "spell_ident", file: !3, line: 1917)
!4199 = !DILocation(line: 1917, column: 5, scope: !4162)
!4200 = !DILocalVariable(name: "i", scope: !4201, file: !3, line: 1920, type: !262)
!4201 = distinct !DILexicalBlock(scope: !4162, file: !3, line: 1919, column: 7)
!4202 = !DILocation(line: 1920, column: 9, scope: !4201)
!4203 = !DILocalVariable(name: "name", scope: !4201, file: !3, line: 1921, type: !197)
!4204 = !DILocation(line: 1921, column: 24, scope: !4201)
!4205 = !DILocation(line: 1921, column: 31, scope: !4201)
!4206 = !DILocation(line: 1923, column: 9, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4201, file: !3, line: 1923, column: 2)
!4208 = !DILocation(line: 1923, column: 7, scope: !4207)
!4209 = !DILocation(line: 1923, column: 14, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4207, file: !3, line: 1923, column: 2)
!4211 = !DILocation(line: 1923, column: 18, scope: !4210)
!4212 = !DILocation(line: 1923, column: 16, scope: !4210)
!4213 = !DILocation(line: 1923, column: 2, scope: !4207)
!4214 = !DILocation(line: 1924, column: 8, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 1924, column: 8)
!4216 = !DILocation(line: 1924, column: 13, scope: !4215)
!4217 = !DILocation(line: 1924, column: 16, scope: !4215)
!4218 = !DILocation(line: 1924, column: 8, scope: !4210)
!4219 = !DILocalVariable(name: "buffer", scope: !4220, file: !3, line: 1926, type: !4221)
!4220 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 1925, column: 6)
!4221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 80, elements: !4222)
!4222 = !{!4223}
!4223 = !DISubrange(count: 10)
!4224 = !DILocation(line: 1926, column: 22, scope: !4220)
!4225 = !DILocation(line: 1927, column: 26, scope: !4220)
!4226 = !DILocation(line: 1927, column: 34, scope: !4220)
!4227 = !DILocation(line: 1927, column: 41, scope: !4220)
!4228 = !DILocation(line: 1927, column: 39, scope: !4220)
!4229 = !DILocation(line: 1927, column: 13, scope: !4220)
!4230 = !DILocation(line: 1927, column: 44, scope: !4220)
!4231 = !DILocation(line: 1927, column: 10, scope: !4220)
!4232 = !DILocation(line: 1928, column: 16, scope: !4220)
!4233 = !DILocation(line: 1928, column: 31, scope: !4220)
!4234 = !DILocation(line: 1928, column: 8, scope: !4220)
!4235 = !DILocation(line: 1929, column: 6, scope: !4220)
!4236 = !DILocation(line: 1931, column: 13, scope: !4215)
!4237 = !DILocation(line: 1931, column: 46, scope: !4215)
!4238 = !DILocation(line: 1931, column: 50, scope: !4215)
!4239 = !DILocation(line: 1931, column: 6, scope: !4215)
!4240 = !DILocation(line: 1924, column: 19, scope: !4215)
!4241 = !DILocation(line: 1923, column: 52, scope: !4210)
!4242 = !DILocation(line: 1923, column: 2, scope: !4210)
!4243 = distinct !{!4243, !4213, !4244}
!4244 = !DILocation(line: 1931, column: 52, scope: !4207)
!4245 = !DILocation(line: 1933, column: 7, scope: !4162)
!4246 = !DILocation(line: 1936, column: 15, scope: !4162)
!4247 = !DILocation(line: 1936, column: 22, scope: !4162)
!4248 = !DILocation(line: 1936, column: 26, scope: !4162)
!4249 = !DILocation(line: 1936, column: 30, scope: !4162)
!4250 = !DILocation(line: 1936, column: 39, scope: !4162)
!4251 = !DILocation(line: 1936, column: 46, scope: !4162)
!4252 = !DILocation(line: 1936, column: 50, scope: !4162)
!4253 = !DILocation(line: 1936, column: 54, scope: !4162)
!4254 = !DILocation(line: 1936, column: 59, scope: !4162)
!4255 = !DILocation(line: 1936, column: 7, scope: !4162)
!4256 = !DILocation(line: 1937, column: 7, scope: !4162)
!4257 = !DILocation(line: 1941, column: 7, scope: !4162)
!4258 = !DILocation(line: 1943, column: 1, scope: !4100)
!4259 = distinct !DISubprogram(name: "_cpp_equiv_tokens", scope: !3, file: !3, line: 1947, type: !4260, scopeLine: 1948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!172, !316, !316}
!4262 = !DILocalVariable(name: "a", arg: 1, scope: !4259, file: !3, line: 1947, type: !316)
!4263 = !DILocation(line: 1947, column: 37, scope: !4259)
!4264 = !DILocalVariable(name: "b", arg: 2, scope: !4259, file: !3, line: 1947, type: !316)
!4265 = !DILocation(line: 1947, column: 57, scope: !4259)
!4266 = !DILocation(line: 1949, column: 7, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 1949, column: 7)
!4268 = !DILocation(line: 1949, column: 10, scope: !4267)
!4269 = !DILocation(line: 1949, column: 18, scope: !4267)
!4270 = !DILocation(line: 1949, column: 21, scope: !4267)
!4271 = !DILocation(line: 1949, column: 15, scope: !4267)
!4272 = !DILocation(line: 1949, column: 26, scope: !4267)
!4273 = !DILocation(line: 1949, column: 29, scope: !4267)
!4274 = !DILocation(line: 1949, column: 32, scope: !4267)
!4275 = !DILocation(line: 1949, column: 41, scope: !4267)
!4276 = !DILocation(line: 1949, column: 44, scope: !4267)
!4277 = !DILocation(line: 1949, column: 38, scope: !4267)
!4278 = !DILocation(line: 1949, column: 7, scope: !4259)
!4279 = !DILocation(line: 1950, column: 13, scope: !4267)
!4280 = !DILocation(line: 1950, column: 5, scope: !4267)
!4281 = !DILocation(line: 1951, column: 7, scope: !4267)
!4282 = !DILocation(line: 1956, column: 10, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 1951, column: 7)
!4284 = !DILocation(line: 1956, column: 13, scope: !4283)
!4285 = !DILocation(line: 1956, column: 18, scope: !4283)
!4286 = !DILocation(line: 1956, column: 31, scope: !4283)
!4287 = !DILocation(line: 1956, column: 34, scope: !4283)
!4288 = !DILocation(line: 1956, column: 37, scope: !4283)
!4289 = !DILocation(line: 1956, column: 41, scope: !4283)
!4290 = !DILocation(line: 1956, column: 53, scope: !4283)
!4291 = !DILocation(line: 1956, column: 56, scope: !4283)
!4292 = !DILocation(line: 1956, column: 60, scope: !4283)
!4293 = !DILocation(line: 1956, column: 50, scope: !4283)
!4294 = !DILocation(line: 1956, column: 2, scope: !4283)
!4295 = !DILocation(line: 1958, column: 10, scope: !4283)
!4296 = !DILocation(line: 1958, column: 13, scope: !4283)
!4297 = !DILocation(line: 1958, column: 18, scope: !4283)
!4298 = !DILocation(line: 1959, column: 3, scope: !4283)
!4299 = !DILocation(line: 1959, column: 6, scope: !4283)
!4300 = !DILocation(line: 1959, column: 9, scope: !4283)
!4301 = !DILocation(line: 1959, column: 13, scope: !4283)
!4302 = !DILocation(line: 1959, column: 23, scope: !4283)
!4303 = !DILocation(line: 1959, column: 33, scope: !4283)
!4304 = !DILocation(line: 1959, column: 36, scope: !4283)
!4305 = !DILocation(line: 1959, column: 40, scope: !4283)
!4306 = !DILocation(line: 1959, column: 50, scope: !4283)
!4307 = !DILocation(line: 1959, column: 30, scope: !4283)
!4308 = !DILocation(line: 1958, column: 2, scope: !4283)
!4309 = !DILocation(line: 1961, column: 9, scope: !4283)
!4310 = !DILocation(line: 1961, column: 12, scope: !4283)
!4311 = !DILocation(line: 1961, column: 16, scope: !4283)
!4312 = !DILocation(line: 1961, column: 21, scope: !4283)
!4313 = !DILocation(line: 1961, column: 29, scope: !4283)
!4314 = !DILocation(line: 1961, column: 32, scope: !4283)
!4315 = !DILocation(line: 1961, column: 36, scope: !4283)
!4316 = !DILocation(line: 1961, column: 41, scope: !4283)
!4317 = !DILocation(line: 1961, column: 26, scope: !4283)
!4318 = !DILocation(line: 1961, column: 2, scope: !4283)
!4319 = !DILocation(line: 1963, column: 10, scope: !4283)
!4320 = !DILocation(line: 1963, column: 13, scope: !4283)
!4321 = !DILocation(line: 1963, column: 17, scope: !4283)
!4322 = !DILocation(line: 1963, column: 21, scope: !4283)
!4323 = !DILocation(line: 1963, column: 28, scope: !4283)
!4324 = !DILocation(line: 1963, column: 31, scope: !4283)
!4325 = !DILocation(line: 1963, column: 35, scope: !4283)
!4326 = !DILocation(line: 1963, column: 39, scope: !4283)
!4327 = !DILocation(line: 1963, column: 25, scope: !4283)
!4328 = !DILocation(line: 1964, column: 3, scope: !4283)
!4329 = !DILocation(line: 1964, column: 15, scope: !4283)
!4330 = !DILocation(line: 1964, column: 18, scope: !4283)
!4331 = !DILocation(line: 1964, column: 22, scope: !4283)
!4332 = !DILocation(line: 1964, column: 26, scope: !4283)
!4333 = !DILocation(line: 1964, column: 32, scope: !4283)
!4334 = !DILocation(line: 1964, column: 35, scope: !4283)
!4335 = !DILocation(line: 1964, column: 39, scope: !4283)
!4336 = !DILocation(line: 1964, column: 43, scope: !4283)
!4337 = !DILocation(line: 1965, column: 8, scope: !4283)
!4338 = !DILocation(line: 1965, column: 11, scope: !4283)
!4339 = !DILocation(line: 1965, column: 15, scope: !4283)
!4340 = !DILocation(line: 1965, column: 19, scope: !4283)
!4341 = !DILocation(line: 1964, column: 7, scope: !4283)
!4342 = !DILocation(line: 1964, column: 6, scope: !4283)
!4343 = !DILocation(line: 0, scope: !4283)
!4344 = !DILocation(line: 1963, column: 2, scope: !4283)
!4345 = !DILocation(line: 1968, column: 3, scope: !4259)
!4346 = !DILocation(line: 1969, column: 1, scope: !4259)
!4347 = distinct !DISubprogram(name: "cpp_avoid_paste", scope: !3, file: !3, line: 1976, type: !4348, scopeLine: 1978, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{!172, !349, !316, !316}
!4350 = !DILocalVariable(name: "pfile", arg: 1, scope: !4347, file: !3, line: 1976, type: !349)
!4351 = !DILocation(line: 1976, column: 30, scope: !4347)
!4352 = !DILocalVariable(name: "token1", arg: 2, scope: !4347, file: !3, line: 1976, type: !316)
!4353 = !DILocation(line: 1976, column: 54, scope: !4347)
!4354 = !DILocalVariable(name: "token2", arg: 3, scope: !4347, file: !3, line: 1977, type: !316)
!4355 = !DILocation(line: 1977, column: 21, scope: !4347)
!4356 = !DILocalVariable(name: "a", scope: !4347, file: !3, line: 1979, type: !19)
!4357 = !DILocation(line: 1979, column: 18, scope: !4347)
!4358 = !DILocation(line: 1979, column: 22, scope: !4347)
!4359 = !DILocation(line: 1979, column: 30, scope: !4347)
!4360 = !DILocalVariable(name: "b", scope: !4347, file: !3, line: 1979, type: !19)
!4361 = !DILocation(line: 1979, column: 36, scope: !4347)
!4362 = !DILocation(line: 1979, column: 40, scope: !4347)
!4363 = !DILocation(line: 1979, column: 48, scope: !4347)
!4364 = !DILocalVariable(name: "c", scope: !4347, file: !3, line: 1980, type: !1956)
!4365 = !DILocation(line: 1980, column: 13, scope: !4347)
!4366 = !DILocation(line: 1982, column: 7, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 1982, column: 7)
!4368 = !DILocation(line: 1982, column: 15, scope: !4367)
!4369 = !DILocation(line: 1982, column: 21, scope: !4367)
!4370 = !DILocation(line: 1982, column: 7, scope: !4347)
!4371 = !DILocation(line: 1983, column: 7, scope: !4367)
!4372 = !DILocation(line: 1983, column: 5, scope: !4367)
!4373 = !DILocation(line: 1984, column: 7, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 1984, column: 7)
!4375 = !DILocation(line: 1984, column: 15, scope: !4374)
!4376 = !DILocation(line: 1984, column: 21, scope: !4374)
!4377 = !DILocation(line: 1984, column: 7, scope: !4347)
!4378 = !DILocation(line: 1985, column: 7, scope: !4374)
!4379 = !DILocation(line: 1985, column: 5, scope: !4374)
!4380 = !DILocation(line: 1987, column: 5, scope: !4347)
!4381 = !DILocation(line: 1988, column: 7, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 1988, column: 7)
!4383 = !DILocation(line: 1988, column: 15, scope: !4382)
!4384 = !DILocation(line: 1988, column: 21, scope: !4382)
!4385 = !DILocation(line: 1988, column: 7, scope: !4347)
!4386 = !DILocation(line: 1989, column: 33, scope: !4382)
!4387 = !DILocation(line: 1989, column: 35, scope: !4382)
!4388 = !DILocation(line: 1989, column: 9, scope: !4382)
!4389 = !DILocation(line: 1989, column: 7, scope: !4382)
!4390 = !DILocation(line: 1989, column: 5, scope: !4382)
!4391 = !DILocation(line: 1990, column: 28, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1990, column: 12)
!4393 = !DILocation(line: 1990, column: 12, scope: !4392)
!4394 = !DILocation(line: 1990, column: 31, scope: !4392)
!4395 = !DILocation(line: 1990, column: 40, scope: !4392)
!4396 = !DILocation(line: 1990, column: 12, scope: !4382)
!4397 = !DILocation(line: 1991, column: 25, scope: !4392)
!4398 = !DILocation(line: 1991, column: 9, scope: !4392)
!4399 = !DILocation(line: 1991, column: 28, scope: !4392)
!4400 = !DILocation(line: 1991, column: 7, scope: !4392)
!4401 = !DILocation(line: 1991, column: 5, scope: !4392)
!4402 = !DILocation(line: 1994, column: 13, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 1994, column: 7)
!4404 = !DILocation(line: 1994, column: 15, scope: !4403)
!4405 = !DILocation(line: 1994, column: 36, scope: !4403)
!4406 = !DILocation(line: 1994, column: 39, scope: !4403)
!4407 = !DILocation(line: 1994, column: 41, scope: !4403)
!4408 = !DILocation(line: 1994, column: 7, scope: !4347)
!4409 = !DILocation(line: 1995, column: 5, scope: !4403)
!4410 = !DILocation(line: 1997, column: 11, scope: !4347)
!4411 = !DILocation(line: 1997, column: 3, scope: !4347)
!4412 = !DILocation(line: 1999, column: 30, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 1998, column: 5)
!4414 = !DILocation(line: 1999, column: 32, scope: !4413)
!4415 = !DILocation(line: 1999, column: 23, scope: !4413)
!4416 = !DILocation(line: 2000, column: 27, scope: !4413)
!4417 = !DILocation(line: 2000, column: 29, scope: !4413)
!4418 = !DILocation(line: 2000, column: 36, scope: !4413)
!4419 = !DILocation(line: 2000, column: 39, scope: !4413)
!4420 = !DILocation(line: 2000, column: 41, scope: !4413)
!4421 = !DILocation(line: 2000, column: 48, scope: !4413)
!4422 = !DILocation(line: 2000, column: 51, scope: !4413)
!4423 = !DILocation(line: 2000, column: 53, scope: !4413)
!4424 = !DILocation(line: 2000, column: 20, scope: !4413)
!4425 = !DILocation(line: 2001, column: 27, scope: !4413)
!4426 = !DILocation(line: 2001, column: 29, scope: !4413)
!4427 = !DILocation(line: 2001, column: 20, scope: !4413)
!4428 = !DILocation(line: 2002, column: 28, scope: !4413)
!4429 = !DILocation(line: 2002, column: 30, scope: !4413)
!4430 = !DILocation(line: 2002, column: 37, scope: !4413)
!4431 = !DILocation(line: 2002, column: 40, scope: !4413)
!4432 = !DILocation(line: 2002, column: 42, scope: !4413)
!4433 = !DILocation(line: 2002, column: 21, scope: !4413)
!4434 = !DILocation(line: 2003, column: 26, scope: !4413)
!4435 = !DILocation(line: 2003, column: 28, scope: !4413)
!4436 = !DILocation(line: 2003, column: 35, scope: !4413)
!4437 = !DILocation(line: 2003, column: 38, scope: !4413)
!4438 = !DILocation(line: 2003, column: 40, scope: !4413)
!4439 = !DILocation(line: 2003, column: 19, scope: !4413)
!4440 = !DILocation(line: 2004, column: 26, scope: !4413)
!4441 = !DILocation(line: 2004, column: 28, scope: !4413)
!4442 = !DILocation(line: 2004, column: 35, scope: !4413)
!4443 = !DILocation(line: 2004, column: 38, scope: !4413)
!4444 = !DILocation(line: 2004, column: 40, scope: !4413)
!4445 = !DILocation(line: 2004, column: 19, scope: !4413)
!4446 = !DILocation(line: 2005, column: 26, scope: !4413)
!4447 = !DILocation(line: 2005, column: 28, scope: !4413)
!4448 = !DILocation(line: 2005, column: 19, scope: !4413)
!4449 = !DILocation(line: 2006, column: 25, scope: !4413)
!4450 = !DILocation(line: 2006, column: 27, scope: !4413)
!4451 = !DILocation(line: 2006, column: 18, scope: !4413)
!4452 = !DILocation(line: 2007, column: 28, scope: !4413)
!4453 = !DILocation(line: 2007, column: 30, scope: !4413)
!4454 = !DILocation(line: 2007, column: 37, scope: !4413)
!4455 = !DILocation(line: 2007, column: 40, scope: !4413)
!4456 = !DILocation(line: 2007, column: 42, scope: !4413)
!4457 = !DILocation(line: 2007, column: 21, scope: !4413)
!4458 = !DILocation(line: 2008, column: 28, scope: !4413)
!4459 = !DILocation(line: 2008, column: 30, scope: !4413)
!4460 = !DILocation(line: 2008, column: 21, scope: !4413)
!4461 = !DILocation(line: 2009, column: 26, scope: !4413)
!4462 = !DILocation(line: 2009, column: 28, scope: !4413)
!4463 = !DILocation(line: 2009, column: 35, scope: !4413)
!4464 = !DILocation(line: 2009, column: 38, scope: !4413)
!4465 = !DILocation(line: 2009, column: 40, scope: !4413)
!4466 = !DILocation(line: 2009, column: 47, scope: !4413)
!4467 = !DILocation(line: 2009, column: 50, scope: !4413)
!4468 = !DILocation(line: 2009, column: 52, scope: !4413)
!4469 = !DILocation(line: 2009, column: 19, scope: !4413)
!4470 = !DILocation(line: 2010, column: 27, scope: !4413)
!4471 = !DILocation(line: 2010, column: 29, scope: !4413)
!4472 = !DILocation(line: 2010, column: 36, scope: !4413)
!4473 = !DILocation(line: 2010, column: 39, scope: !4413)
!4474 = !DILocation(line: 2010, column: 41, scope: !4413)
!4475 = !DILocation(line: 2010, column: 20, scope: !4413)
!4476 = !DILocation(line: 2011, column: 29, scope: !4413)
!4477 = !DILocation(line: 2011, column: 31, scope: !4413)
!4478 = !DILocation(line: 2012, column: 6, scope: !4413)
!4479 = !DILocation(line: 2012, column: 17, scope: !4413)
!4480 = !DILocation(line: 2012, column: 25, scope: !4413)
!4481 = !DILocation(line: 2012, column: 33, scope: !4413)
!4482 = !DILocation(line: 2012, column: 37, scope: !4413)
!4483 = !DILocation(line: 2012, column: 9, scope: !4413)
!4484 = !DILocation(line: 2013, column: 5, scope: !4413)
!4485 = !DILocation(line: 2013, column: 8, scope: !4413)
!4486 = !DILocation(line: 2013, column: 10, scope: !4413)
!4487 = !DILocation(line: 2014, column: 5, scope: !4413)
!4488 = !DILocation(line: 2014, column: 8, scope: !4413)
!4489 = !DILocation(line: 2014, column: 10, scope: !4413)
!4490 = !DILocation(line: 2014, column: 22, scope: !4413)
!4491 = !DILocation(line: 2014, column: 25, scope: !4413)
!4492 = !DILocation(line: 2014, column: 27, scope: !4413)
!4493 = !DILocation(line: 2011, column: 20, scope: !4413)
!4494 = !DILocation(line: 2015, column: 30, scope: !4413)
!4495 = !DILocation(line: 2015, column: 32, scope: !4413)
!4496 = !DILocation(line: 2015, column: 46, scope: !4413)
!4497 = !DILocation(line: 2015, column: 49, scope: !4413)
!4498 = !DILocation(line: 2015, column: 51, scope: !4413)
!4499 = !DILocation(line: 2016, column: 5, scope: !4413)
!4500 = !DILocation(line: 2016, column: 8, scope: !4413)
!4501 = !DILocation(line: 2016, column: 10, scope: !4413)
!4502 = !DILocation(line: 2016, column: 17, scope: !4413)
!4503 = !DILocation(line: 2016, column: 20, scope: !4413)
!4504 = !DILocation(line: 2016, column: 22, scope: !4413)
!4505 = !DILocation(line: 2016, column: 29, scope: !4413)
!4506 = !DILocation(line: 2016, column: 32, scope: !4413)
!4507 = !DILocation(line: 2016, column: 34, scope: !4413)
!4508 = !DILocation(line: 2015, column: 22, scope: !4413)
!4509 = !DILocation(line: 2018, column: 30, scope: !4413)
!4510 = !DILocation(line: 2018, column: 38, scope: !4413)
!4511 = !DILocation(line: 2018, column: 42, scope: !4413)
!4512 = !DILocation(line: 2018, column: 46, scope: !4413)
!4513 = !DILocation(line: 2018, column: 54, scope: !4413)
!4514 = !DILocation(line: 2019, column: 6, scope: !4413)
!4515 = !DILocation(line: 2019, column: 9, scope: !4413)
!4516 = !DILocation(line: 2019, column: 11, scope: !4413)
!4517 = !DILocation(line: 2020, column: 5, scope: !4413)
!4518 = !DILocation(line: 2020, column: 9, scope: !4413)
!4519 = !DILocation(line: 2021, column: 9, scope: !4413)
!4520 = !DILocation(line: 2021, column: 12, scope: !4413)
!4521 = !DILocation(line: 2021, column: 20, scope: !4413)
!4522 = !DILocation(line: 2021, column: 24, scope: !4413)
!4523 = !DILocation(line: 2021, column: 28, scope: !4413)
!4524 = !DILocation(line: 2021, column: 36, scope: !4413)
!4525 = !DILocation(line: 2022, column: 9, scope: !4413)
!4526 = !DILocation(line: 2022, column: 13, scope: !4413)
!4527 = !DILocation(line: 2022, column: 15, scope: !4413)
!4528 = !DILocation(line: 2022, column: 27, scope: !4413)
!4529 = !DILocation(line: 2022, column: 30, scope: !4413)
!4530 = !DILocation(line: 2022, column: 32, scope: !4413)
!4531 = !DILocation(line: 0, scope: !4413)
!4532 = !DILocation(line: 2018, column: 21, scope: !4413)
!4533 = !DILocation(line: 2023, column: 15, scope: !4413)
!4534 = !DILocation(line: 2026, column: 3, scope: !4347)
!4535 = !DILocation(line: 2027, column: 1, scope: !4347)
!4536 = distinct !DISubprogram(name: "name_p", scope: !3, file: !3, line: 436, type: !4537, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4537 = !DISubroutineType(types: !4538)
!4538 = !{!172, !349, !616}
!4539 = !DILocalVariable(name: "pfile", arg: 1, scope: !4536, file: !3, line: 436, type: !349)
!4540 = !DILocation(line: 436, column: 21, scope: !4536)
!4541 = !DILocalVariable(name: "string", arg: 2, scope: !4536, file: !3, line: 436, type: !616)
!4542 = !DILocation(line: 436, column: 46, scope: !4536)
!4543 = !DILocalVariable(name: "i", scope: !4536, file: !3, line: 438, type: !7)
!4544 = !DILocation(line: 438, column: 16, scope: !4536)
!4545 = !DILocation(line: 440, column: 10, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 440, column: 3)
!4547 = !DILocation(line: 440, column: 8, scope: !4546)
!4548 = !DILocation(line: 440, column: 15, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 440, column: 3)
!4550 = !DILocation(line: 440, column: 19, scope: !4549)
!4551 = !DILocation(line: 440, column: 27, scope: !4549)
!4552 = !DILocation(line: 440, column: 17, scope: !4549)
!4553 = !DILocation(line: 440, column: 3, scope: !4546)
!4554 = !DILocation(line: 441, column: 10, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4549, file: !3, line: 441, column: 9)
!4556 = !DILocation(line: 441, column: 9, scope: !4549)
!4557 = !DILocation(line: 442, column: 7, scope: !4555)
!4558 = !DILocation(line: 440, column: 33, scope: !4549)
!4559 = !DILocation(line: 440, column: 3, scope: !4549)
!4560 = distinct !{!4560, !4553, !4561}
!4561 = !DILocation(line: 442, column: 14, scope: !4546)
!4562 = !DILocation(line: 444, column: 3, scope: !4536)
!4563 = !DILocation(line: 445, column: 1, scope: !4536)
!4564 = distinct !DISubprogram(name: "cpp_output_line", scope: !3, file: !3, line: 2033, type: !4565, scopeLine: 2034, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{null, !349, !4103}
!4567 = !DILocalVariable(name: "pfile", arg: 1, scope: !4564, file: !3, line: 2033, type: !349)
!4568 = !DILocation(line: 2033, column: 30, scope: !4564)
!4569 = !DILocalVariable(name: "fp", arg: 2, scope: !4564, file: !3, line: 2033, type: !4103)
!4570 = !DILocation(line: 2033, column: 43, scope: !4564)
!4571 = !DILocalVariable(name: "token", scope: !4564, file: !3, line: 2035, type: !316)
!4572 = !DILocation(line: 2035, column: 20, scope: !4564)
!4573 = !DILocation(line: 2037, column: 26, scope: !4564)
!4574 = !DILocation(line: 2037, column: 11, scope: !4564)
!4575 = !DILocation(line: 2037, column: 9, scope: !4564)
!4576 = !DILocation(line: 2038, column: 3, scope: !4564)
!4577 = !DILocation(line: 2038, column: 10, scope: !4564)
!4578 = !DILocation(line: 2038, column: 17, scope: !4564)
!4579 = !DILocation(line: 2038, column: 22, scope: !4564)
!4580 = !DILocation(line: 2040, column: 25, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 2039, column: 5)
!4582 = !DILocation(line: 2040, column: 32, scope: !4581)
!4583 = !DILocation(line: 2040, column: 7, scope: !4581)
!4584 = !DILocation(line: 2041, column: 30, scope: !4581)
!4585 = !DILocation(line: 2041, column: 15, scope: !4581)
!4586 = !DILocation(line: 2041, column: 13, scope: !4581)
!4587 = !DILocation(line: 2042, column: 11, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4581, file: !3, line: 2042, column: 11)
!4589 = !DILocation(line: 2042, column: 18, scope: !4588)
!4590 = !DILocation(line: 2042, column: 24, scope: !4588)
!4591 = !DILocation(line: 2042, column: 11, scope: !4581)
!4592 = !DILocation(line: 2043, column: 13, scope: !4588)
!4593 = !DILocation(line: 2043, column: 2, scope: !4588)
!4594 = distinct !{!4594, !4576, !4595}
!4595 = !DILocation(line: 2044, column: 5, scope: !4564)
!4596 = !DILocation(line: 2046, column: 15, scope: !4564)
!4597 = !DILocation(line: 2046, column: 3, scope: !4564)
!4598 = !DILocation(line: 2047, column: 1, scope: !4564)
!4599 = distinct !DISubprogram(name: "cpp_output_line_to_string", scope: !3, file: !3, line: 2053, type: !4600, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4600 = !DISubroutineType(types: !4601)
!4601 = !{!260, !349, !197}
!4602 = !DILocalVariable(name: "pfile", arg: 1, scope: !4599, file: !3, line: 2053, type: !349)
!4603 = !DILocation(line: 2053, column: 40, scope: !4599)
!4604 = !DILocalVariable(name: "dir_name", arg: 2, scope: !4599, file: !3, line: 2053, type: !197)
!4605 = !DILocation(line: 2053, column: 68, scope: !4599)
!4606 = !DILocalVariable(name: "token", scope: !4599, file: !3, line: 2055, type: !316)
!4607 = !DILocation(line: 2055, column: 20, scope: !4599)
!4608 = !DILocalVariable(name: "out", scope: !4599, file: !3, line: 2056, type: !7)
!4609 = !DILocation(line: 2056, column: 16, scope: !4599)
!4610 = !DILocation(line: 2056, column: 22, scope: !4599)
!4611 = !DILocation(line: 2056, column: 42, scope: !4599)
!4612 = !DILocation(line: 2056, column: 33, scope: !4599)
!4613 = !DILocalVariable(name: "alloced", scope: !4599, file: !3, line: 2057, type: !7)
!4614 = !DILocation(line: 2057, column: 16, scope: !4599)
!4615 = !DILocation(line: 2057, column: 32, scope: !4599)
!4616 = !DILocation(line: 2057, column: 30, scope: !4599)
!4617 = !DILocalVariable(name: "result", scope: !4599, file: !3, line: 2058, type: !260)
!4618 = !DILocation(line: 2058, column: 18, scope: !4599)
!4619 = !DILocation(line: 2058, column: 54, scope: !4599)
!4620 = !DILocation(line: 2058, column: 45, scope: !4599)
!4621 = !DILocation(line: 2061, column: 7, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 2061, column: 7)
!4623 = !DILocation(line: 2061, column: 7, scope: !4599)
!4624 = !DILocation(line: 2063, column: 25, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 2062, column: 5)
!4626 = !DILocation(line: 2063, column: 41, scope: !4625)
!4627 = !DILocation(line: 2063, column: 7, scope: !4625)
!4628 = !DILocation(line: 2064, column: 11, scope: !4625)
!4629 = !DILocation(line: 2065, column: 5, scope: !4625)
!4630 = !DILocation(line: 2067, column: 26, scope: !4599)
!4631 = !DILocation(line: 2067, column: 11, scope: !4599)
!4632 = !DILocation(line: 2067, column: 9, scope: !4599)
!4633 = !DILocation(line: 2068, column: 3, scope: !4599)
!4634 = !DILocation(line: 2068, column: 10, scope: !4599)
!4635 = !DILocation(line: 2068, column: 17, scope: !4599)
!4636 = !DILocation(line: 2068, column: 22, scope: !4599)
!4637 = !DILocalVariable(name: "last", scope: !4638, file: !3, line: 2070, type: !260)
!4638 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 2069, column: 5)
!4639 = !DILocation(line: 2070, column: 22, scope: !4638)
!4640 = !DILocalVariable(name: "len", scope: !4638, file: !3, line: 2072, type: !7)
!4641 = !DILocation(line: 2072, column: 20, scope: !4638)
!4642 = !DILocation(line: 2072, column: 41, scope: !4638)
!4643 = !DILocation(line: 2072, column: 26, scope: !4638)
!4644 = !DILocation(line: 2072, column: 48, scope: !4638)
!4645 = !DILocation(line: 2074, column: 11, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 2074, column: 11)
!4647 = !DILocation(line: 2074, column: 17, scope: !4646)
!4648 = !DILocation(line: 2074, column: 15, scope: !4646)
!4649 = !DILocation(line: 2074, column: 23, scope: !4646)
!4650 = !DILocation(line: 2074, column: 21, scope: !4646)
!4651 = !DILocation(line: 2074, column: 11, scope: !4638)
!4652 = !DILocation(line: 2076, column: 12, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4646, file: !3, line: 2075, column: 2)
!4654 = !DILocation(line: 2077, column: 8, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 2077, column: 8)
!4656 = !DILocation(line: 2077, column: 14, scope: !4655)
!4657 = !DILocation(line: 2077, column: 12, scope: !4655)
!4658 = !DILocation(line: 2077, column: 20, scope: !4655)
!4659 = !DILocation(line: 2077, column: 18, scope: !4655)
!4660 = !DILocation(line: 2077, column: 8, scope: !4653)
!4661 = !DILocation(line: 2078, column: 16, scope: !4655)
!4662 = !DILocation(line: 2078, column: 22, scope: !4655)
!4663 = !DILocation(line: 2078, column: 20, scope: !4655)
!4664 = !DILocation(line: 2078, column: 14, scope: !4655)
!4665 = !DILocation(line: 2078, column: 6, scope: !4655)
!4666 = !DILocation(line: 2079, column: 41, scope: !4653)
!4667 = !DILocation(line: 2079, column: 49, scope: !4653)
!4668 = !DILocation(line: 2079, column: 31, scope: !4653)
!4669 = !DILocation(line: 2079, column: 11, scope: !4653)
!4670 = !DILocation(line: 2080, column: 2, scope: !4653)
!4671 = !DILocation(line: 2082, column: 31, scope: !4638)
!4672 = !DILocation(line: 2082, column: 38, scope: !4638)
!4673 = !DILocation(line: 2082, column: 46, scope: !4638)
!4674 = !DILocation(line: 2082, column: 53, scope: !4638)
!4675 = !DILocation(line: 2082, column: 14, scope: !4638)
!4676 = !DILocation(line: 2082, column: 12, scope: !4638)
!4677 = !DILocation(line: 2083, column: 13, scope: !4638)
!4678 = !DILocation(line: 2083, column: 20, scope: !4638)
!4679 = !DILocation(line: 2083, column: 18, scope: !4638)
!4680 = !DILocation(line: 2083, column: 11, scope: !4638)
!4681 = !DILocation(line: 2085, column: 30, scope: !4638)
!4682 = !DILocation(line: 2085, column: 15, scope: !4638)
!4683 = !DILocation(line: 2085, column: 13, scope: !4638)
!4684 = !DILocation(line: 2086, column: 11, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 2086, column: 11)
!4686 = !DILocation(line: 2086, column: 18, scope: !4685)
!4687 = !DILocation(line: 2086, column: 24, scope: !4685)
!4688 = !DILocation(line: 2086, column: 11, scope: !4638)
!4689 = !DILocation(line: 2087, column: 2, scope: !4685)
!4690 = !DILocation(line: 2087, column: 12, scope: !4685)
!4691 = !DILocation(line: 2087, column: 16, scope: !4685)
!4692 = distinct !{!4692, !4633, !4693}
!4693 = !DILocation(line: 2088, column: 5, scope: !4599)
!4694 = !DILocation(line: 2090, column: 3, scope: !4599)
!4695 = !DILocation(line: 2090, column: 10, scope: !4599)
!4696 = !DILocation(line: 2090, column: 15, scope: !4599)
!4697 = !DILocation(line: 2091, column: 10, scope: !4599)
!4698 = !DILocation(line: 2091, column: 3, scope: !4599)
!4699 = distinct !DISubprogram(name: "ustrlen", scope: !266, file: !266, line: 705, type: !4700, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4700 = !DISubroutineType(types: !4701)
!4701 = !{!262, !197}
!4702 = !DILocalVariable(name: "s1", arg: 1, scope: !4699, file: !266, line: 705, type: !197)
!4703 = !DILocation(line: 705, column: 31, scope: !4699)
!4704 = !DILocation(line: 707, column: 32, scope: !4699)
!4705 = !DILocation(line: 707, column: 10, scope: !4699)
!4706 = !DILocation(line: 707, column: 3, scope: !4699)
!4707 = distinct !DISubprogram(name: "_cpp_release_buff", scope: !3, file: !3, line: 2132, type: !4708, scopeLine: 2133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4708 = !DISubroutineType(types: !4709)
!4709 = !{null, !349, !285}
!4710 = !DILocalVariable(name: "pfile", arg: 1, scope: !4707, file: !3, line: 2132, type: !349)
!4711 = !DILocation(line: 2132, column: 32, scope: !4707)
!4712 = !DILocalVariable(name: "buff", arg: 2, scope: !4707, file: !3, line: 2132, type: !285)
!4713 = !DILocation(line: 2132, column: 50, scope: !4707)
!4714 = !DILocalVariable(name: "end", scope: !4707, file: !3, line: 2134, type: !285)
!4715 = !DILocation(line: 2134, column: 14, scope: !4707)
!4716 = !DILocation(line: 2134, column: 20, scope: !4707)
!4717 = !DILocation(line: 2136, column: 3, scope: !4707)
!4718 = !DILocation(line: 2136, column: 10, scope: !4707)
!4719 = !DILocation(line: 2136, column: 15, scope: !4707)
!4720 = !DILocation(line: 2137, column: 11, scope: !4707)
!4721 = !DILocation(line: 2137, column: 16, scope: !4707)
!4722 = !DILocation(line: 2137, column: 9, scope: !4707)
!4723 = distinct !{!4723, !4717, !4721}
!4724 = !DILocation(line: 2138, column: 15, scope: !4707)
!4725 = !DILocation(line: 2138, column: 22, scope: !4707)
!4726 = !DILocation(line: 2138, column: 3, scope: !4707)
!4727 = !DILocation(line: 2138, column: 8, scope: !4707)
!4728 = !DILocation(line: 2138, column: 13, scope: !4707)
!4729 = !DILocation(line: 2139, column: 23, scope: !4707)
!4730 = !DILocation(line: 2139, column: 3, scope: !4707)
!4731 = !DILocation(line: 2139, column: 10, scope: !4707)
!4732 = !DILocation(line: 2139, column: 21, scope: !4707)
!4733 = !DILocation(line: 2140, column: 1, scope: !4707)
!4734 = distinct !DISubprogram(name: "_cpp_get_buff", scope: !3, file: !3, line: 2144, type: !4735, scopeLine: 2145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4735 = !DISubroutineType(types: !4736)
!4736 = !{!285, !349, !262}
!4737 = !DILocalVariable(name: "pfile", arg: 1, scope: !4734, file: !3, line: 2144, type: !349)
!4738 = !DILocation(line: 2144, column: 28, scope: !4734)
!4739 = !DILocalVariable(name: "min_size", arg: 2, scope: !4734, file: !3, line: 2144, type: !262)
!4740 = !DILocation(line: 2144, column: 42, scope: !4734)
!4741 = !DILocalVariable(name: "result", scope: !4734, file: !3, line: 2146, type: !285)
!4742 = !DILocation(line: 2146, column: 14, scope: !4734)
!4743 = !DILocalVariable(name: "p", scope: !4734, file: !3, line: 2146, type: !4744)
!4744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!4745 = !DILocation(line: 2146, column: 24, scope: !4734)
!4746 = !DILocation(line: 2148, column: 13, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 2148, column: 3)
!4748 = !DILocation(line: 2148, column: 20, scope: !4747)
!4749 = !DILocation(line: 2148, column: 10, scope: !4747)
!4750 = !DILocation(line: 2148, column: 8, scope: !4747)
!4751 = !DILocalVariable(name: "size", scope: !4752, file: !3, line: 2150, type: !262)
!4752 = distinct !DILexicalBlock(scope: !4753, file: !3, line: 2149, column: 5)
!4753 = distinct !DILexicalBlock(scope: !4747, file: !3, line: 2148, column: 3)
!4754 = !DILocation(line: 2150, column: 14, scope: !4752)
!4755 = !DILocation(line: 2152, column: 12, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4752, file: !3, line: 2152, column: 11)
!4757 = !DILocation(line: 2152, column: 11, scope: !4756)
!4758 = !DILocation(line: 2152, column: 14, scope: !4756)
!4759 = !DILocation(line: 2152, column: 11, scope: !4752)
!4760 = !DILocation(line: 2153, column: 19, scope: !4756)
!4761 = !DILocation(line: 2153, column: 9, scope: !4756)
!4762 = !DILocation(line: 2153, column: 2, scope: !4756)
!4763 = !DILocation(line: 2154, column: 17, scope: !4752)
!4764 = !DILocation(line: 2154, column: 16, scope: !4752)
!4765 = !DILocation(line: 2154, column: 14, scope: !4752)
!4766 = !DILocation(line: 2155, column: 14, scope: !4752)
!4767 = !DILocation(line: 2155, column: 22, scope: !4752)
!4768 = !DILocation(line: 2155, column: 30, scope: !4752)
!4769 = !DILocation(line: 2155, column: 38, scope: !4752)
!4770 = !DILocation(line: 2155, column: 28, scope: !4752)
!4771 = !DILocation(line: 2155, column: 12, scope: !4752)
!4772 = !DILocation(line: 2158, column: 11, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4752, file: !3, line: 2158, column: 11)
!4774 = !DILocation(line: 2158, column: 19, scope: !4773)
!4775 = !DILocation(line: 2158, column: 16, scope: !4773)
!4776 = !DILocation(line: 2158, column: 28, scope: !4773)
!4777 = !DILocation(line: 2158, column: 31, scope: !4773)
!4778 = !DILocation(line: 2158, column: 39, scope: !4773)
!4779 = !DILocation(line: 2158, column: 36, scope: !4773)
!4780 = !DILocation(line: 2158, column: 11, scope: !4752)
!4781 = !DILocation(line: 2159, column: 2, scope: !4773)
!4782 = !DILocation(line: 2160, column: 5, scope: !4752)
!4783 = !DILocation(line: 2148, column: 40, scope: !4753)
!4784 = !DILocation(line: 2148, column: 39, scope: !4753)
!4785 = !DILocation(line: 2148, column: 44, scope: !4753)
!4786 = !DILocation(line: 2148, column: 35, scope: !4753)
!4787 = !DILocation(line: 2148, column: 3, scope: !4753)
!4788 = distinct !{!4788, !4789, !4790}
!4789 = !DILocation(line: 2148, column: 3, scope: !4747)
!4790 = !DILocation(line: 2160, column: 5, scope: !4747)
!4791 = !DILocation(line: 2162, column: 8, scope: !4734)
!4792 = !DILocation(line: 2162, column: 16, scope: !4734)
!4793 = !DILocation(line: 2162, column: 4, scope: !4734)
!4794 = !DILocation(line: 2162, column: 6, scope: !4734)
!4795 = !DILocation(line: 2163, column: 3, scope: !4734)
!4796 = !DILocation(line: 2163, column: 11, scope: !4734)
!4797 = !DILocation(line: 2163, column: 16, scope: !4734)
!4798 = !DILocation(line: 2164, column: 17, scope: !4734)
!4799 = !DILocation(line: 2164, column: 25, scope: !4734)
!4800 = !DILocation(line: 2164, column: 3, scope: !4734)
!4801 = !DILocation(line: 2164, column: 11, scope: !4734)
!4802 = !DILocation(line: 2164, column: 15, scope: !4734)
!4803 = !DILocation(line: 2165, column: 10, scope: !4734)
!4804 = !DILocation(line: 2165, column: 3, scope: !4734)
!4805 = !DILocation(line: 2166, column: 1, scope: !4734)
!4806 = distinct !DISubprogram(name: "new_buff", scope: !3, file: !3, line: 2112, type: !4807, scopeLine: 2113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4807 = !DISubroutineType(types: !4808)
!4808 = !{!285, !262}
!4809 = !DILocalVariable(name: "len", arg: 1, scope: !4806, file: !3, line: 2112, type: !262)
!4810 = !DILocation(line: 2112, column: 18, scope: !4806)
!4811 = !DILocalVariable(name: "result", scope: !4806, file: !3, line: 2114, type: !285)
!4812 = !DILocation(line: 2114, column: 14, scope: !4806)
!4813 = !DILocalVariable(name: "base", scope: !4806, file: !3, line: 2115, type: !260)
!4814 = !DILocation(line: 2115, column: 18, scope: !4806)
!4815 = !DILocation(line: 2117, column: 7, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4806, file: !3, line: 2117, column: 7)
!4817 = !DILocation(line: 2117, column: 11, scope: !4816)
!4818 = !DILocation(line: 2117, column: 7, scope: !4806)
!4819 = !DILocation(line: 2118, column: 9, scope: !4816)
!4820 = !DILocation(line: 2118, column: 5, scope: !4816)
!4821 = !DILocation(line: 2119, column: 9, scope: !4806)
!4822 = !DILocation(line: 2119, column: 7, scope: !4806)
!4823 = !DILocation(line: 2121, column: 10, scope: !4806)
!4824 = !DILocation(line: 2121, column: 8, scope: !4806)
!4825 = !DILocation(line: 2122, column: 27, scope: !4806)
!4826 = !DILocation(line: 2122, column: 34, scope: !4806)
!4827 = !DILocation(line: 2122, column: 32, scope: !4806)
!4828 = !DILocation(line: 2122, column: 12, scope: !4806)
!4829 = !DILocation(line: 2122, column: 10, scope: !4806)
!4830 = !DILocation(line: 2123, column: 18, scope: !4806)
!4831 = !DILocation(line: 2123, column: 3, scope: !4806)
!4832 = !DILocation(line: 2123, column: 11, scope: !4806)
!4833 = !DILocation(line: 2123, column: 16, scope: !4806)
!4834 = !DILocation(line: 2124, column: 17, scope: !4806)
!4835 = !DILocation(line: 2124, column: 3, scope: !4806)
!4836 = !DILocation(line: 2124, column: 11, scope: !4806)
!4837 = !DILocation(line: 2124, column: 15, scope: !4806)
!4838 = !DILocation(line: 2125, column: 19, scope: !4806)
!4839 = !DILocation(line: 2125, column: 26, scope: !4806)
!4840 = !DILocation(line: 2125, column: 24, scope: !4806)
!4841 = !DILocation(line: 2125, column: 3, scope: !4806)
!4842 = !DILocation(line: 2125, column: 11, scope: !4806)
!4843 = !DILocation(line: 2125, column: 17, scope: !4806)
!4844 = !DILocation(line: 2126, column: 3, scope: !4806)
!4845 = !DILocation(line: 2126, column: 11, scope: !4806)
!4846 = !DILocation(line: 2126, column: 16, scope: !4806)
!4847 = !DILocation(line: 2127, column: 10, scope: !4806)
!4848 = !DILocation(line: 2127, column: 3, scope: !4806)
!4849 = distinct !DISubprogram(name: "_cpp_append_extend_buff", scope: !3, file: !3, line: 2173, type: !4850, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4850 = !DISubroutineType(types: !4851)
!4851 = !{!285, !349, !285, !262}
!4852 = !DILocalVariable(name: "pfile", arg: 1, scope: !4849, file: !3, line: 2173, type: !349)
!4853 = !DILocation(line: 2173, column: 38, scope: !4849)
!4854 = !DILocalVariable(name: "buff", arg: 2, scope: !4849, file: !3, line: 2173, type: !285)
!4855 = !DILocation(line: 2173, column: 56, scope: !4849)
!4856 = !DILocalVariable(name: "min_extra", arg: 3, scope: !4849, file: !3, line: 2173, type: !262)
!4857 = !DILocation(line: 2173, column: 69, scope: !4849)
!4858 = !DILocalVariable(name: "size", scope: !4849, file: !3, line: 2175, type: !262)
!4859 = !DILocation(line: 2175, column: 10, scope: !4849)
!4860 = !DILocation(line: 2175, column: 17, scope: !4849)
!4861 = !DILocalVariable(name: "new_buff", scope: !4849, file: !3, line: 2176, type: !285)
!4862 = !DILocation(line: 2176, column: 14, scope: !4849)
!4863 = !DILocation(line: 2176, column: 40, scope: !4849)
!4864 = !DILocation(line: 2176, column: 47, scope: !4849)
!4865 = !DILocation(line: 2176, column: 25, scope: !4849)
!4866 = !DILocation(line: 2178, column: 16, scope: !4849)
!4867 = !DILocation(line: 2178, column: 3, scope: !4849)
!4868 = !DILocation(line: 2178, column: 9, scope: !4849)
!4869 = !DILocation(line: 2178, column: 14, scope: !4849)
!4870 = !DILocation(line: 2179, column: 11, scope: !4849)
!4871 = !DILocation(line: 2179, column: 21, scope: !4849)
!4872 = !DILocation(line: 2179, column: 27, scope: !4849)
!4873 = !DILocation(line: 2179, column: 33, scope: !4849)
!4874 = !DILocation(line: 2179, column: 38, scope: !4849)
!4875 = !DILocation(line: 2179, column: 3, scope: !4849)
!4876 = !DILocation(line: 2180, column: 10, scope: !4849)
!4877 = !DILocation(line: 2180, column: 3, scope: !4849)
!4878 = distinct !DISubprogram(name: "_cpp_extend_buff", scope: !3, file: !3, line: 2189, type: !4879, scopeLine: 2190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4879 = !DISubroutineType(types: !4880)
!4880 = !{null, !349, !4744, !262}
!4881 = !DILocalVariable(name: "pfile", arg: 1, scope: !4878, file: !3, line: 2189, type: !349)
!4882 = !DILocation(line: 2189, column: 31, scope: !4878)
!4883 = !DILocalVariable(name: "pbuff", arg: 2, scope: !4878, file: !3, line: 2189, type: !4744)
!4884 = !DILocation(line: 2189, column: 50, scope: !4878)
!4885 = !DILocalVariable(name: "min_extra", arg: 3, scope: !4878, file: !3, line: 2189, type: !262)
!4886 = !DILocation(line: 2189, column: 64, scope: !4878)
!4887 = !DILocalVariable(name: "new_buff", scope: !4878, file: !3, line: 2191, type: !285)
!4888 = !DILocation(line: 2191, column: 14, scope: !4878)
!4889 = !DILocalVariable(name: "old_buff", scope: !4878, file: !3, line: 2191, type: !285)
!4890 = !DILocation(line: 2191, column: 25, scope: !4878)
!4891 = !DILocation(line: 2191, column: 37, scope: !4878)
!4892 = !DILocation(line: 2191, column: 36, scope: !4878)
!4893 = !DILocalVariable(name: "size", scope: !4878, file: !3, line: 2192, type: !262)
!4894 = !DILocation(line: 2192, column: 10, scope: !4878)
!4895 = !DILocation(line: 2192, column: 17, scope: !4878)
!4896 = !DILocation(line: 2194, column: 29, scope: !4878)
!4897 = !DILocation(line: 2194, column: 36, scope: !4878)
!4898 = !DILocation(line: 2194, column: 14, scope: !4878)
!4899 = !DILocation(line: 2194, column: 12, scope: !4878)
!4900 = !DILocation(line: 2195, column: 11, scope: !4878)
!4901 = !DILocation(line: 2195, column: 21, scope: !4878)
!4902 = !DILocation(line: 2195, column: 27, scope: !4878)
!4903 = !DILocation(line: 2195, column: 37, scope: !4878)
!4904 = !DILocation(line: 2195, column: 42, scope: !4878)
!4905 = !DILocation(line: 2195, column: 3, scope: !4878)
!4906 = !DILocation(line: 2196, column: 20, scope: !4878)
!4907 = !DILocation(line: 2196, column: 3, scope: !4878)
!4908 = !DILocation(line: 2196, column: 13, scope: !4878)
!4909 = !DILocation(line: 2196, column: 18, scope: !4878)
!4910 = !DILocation(line: 2197, column: 12, scope: !4878)
!4911 = !DILocation(line: 2197, column: 4, scope: !4878)
!4912 = !DILocation(line: 2197, column: 10, scope: !4878)
!4913 = !DILocation(line: 2198, column: 1, scope: !4878)
!4914 = distinct !DISubprogram(name: "_cpp_free_buff", scope: !3, file: !3, line: 2202, type: !4915, scopeLine: 2203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4915 = !DISubroutineType(types: !4916)
!4916 = !{null, !285}
!4917 = !DILocalVariable(name: "buff", arg: 1, scope: !4914, file: !3, line: 2202, type: !285)
!4918 = !DILocation(line: 2202, column: 28, scope: !4914)
!4919 = !DILocalVariable(name: "next", scope: !4914, file: !3, line: 2204, type: !285)
!4920 = !DILocation(line: 2204, column: 14, scope: !4914)
!4921 = !DILocation(line: 2206, column: 3, scope: !4914)
!4922 = !DILocation(line: 2206, column: 10, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4924, file: !3, line: 2206, column: 3)
!4924 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 2206, column: 3)
!4925 = !DILocation(line: 2206, column: 3, scope: !4924)
!4926 = !DILocation(line: 2208, column: 14, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 2207, column: 5)
!4928 = !DILocation(line: 2208, column: 20, scope: !4927)
!4929 = !DILocation(line: 2208, column: 12, scope: !4927)
!4930 = !DILocation(line: 2209, column: 13, scope: !4927)
!4931 = !DILocation(line: 2209, column: 19, scope: !4927)
!4932 = !DILocation(line: 2209, column: 7, scope: !4927)
!4933 = !DILocation(line: 2210, column: 5, scope: !4927)
!4934 = !DILocation(line: 2206, column: 23, scope: !4923)
!4935 = !DILocation(line: 2206, column: 21, scope: !4923)
!4936 = !DILocation(line: 2206, column: 3, scope: !4923)
!4937 = distinct !{!4937, !4925, !4938}
!4938 = !DILocation(line: 2210, column: 5, scope: !4924)
!4939 = !DILocation(line: 2211, column: 1, scope: !4914)
!4940 = distinct !DISubprogram(name: "_cpp_aligned_alloc", scope: !3, file: !3, line: 2243, type: !4026, scopeLine: 2244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4941 = !DILocalVariable(name: "pfile", arg: 1, scope: !4940, file: !3, line: 2243, type: !349)
!4942 = !DILocation(line: 2243, column: 33, scope: !4940)
!4943 = !DILocalVariable(name: "len", arg: 2, scope: !4940, file: !3, line: 2243, type: !262)
!4944 = !DILocation(line: 2243, column: 47, scope: !4940)
!4945 = !DILocalVariable(name: "buff", scope: !4940, file: !3, line: 2245, type: !285)
!4946 = !DILocation(line: 2245, column: 14, scope: !4940)
!4947 = !DILocation(line: 2245, column: 21, scope: !4940)
!4948 = !DILocation(line: 2245, column: 28, scope: !4940)
!4949 = !DILocalVariable(name: "result", scope: !4940, file: !3, line: 2246, type: !260)
!4950 = !DILocation(line: 2246, column: 18, scope: !4940)
!4951 = !DILocation(line: 2246, column: 27, scope: !4940)
!4952 = !DILocation(line: 2246, column: 33, scope: !4940)
!4953 = !DILocation(line: 2248, column: 7, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 2248, column: 7)
!4955 = !DILocation(line: 2248, column: 23, scope: !4954)
!4956 = !DILocation(line: 2248, column: 29, scope: !4954)
!4957 = !DILocation(line: 2248, column: 37, scope: !4954)
!4958 = !DILocation(line: 2248, column: 35, scope: !4954)
!4959 = !DILocation(line: 2248, column: 11, scope: !4954)
!4960 = !DILocation(line: 2248, column: 7, scope: !4940)
!4961 = !DILocation(line: 2250, column: 29, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4954, file: !3, line: 2249, column: 5)
!4963 = !DILocation(line: 2250, column: 36, scope: !4962)
!4964 = !DILocation(line: 2250, column: 14, scope: !4962)
!4965 = !DILocation(line: 2250, column: 12, scope: !4962)
!4966 = !DILocation(line: 2251, column: 20, scope: !4962)
!4967 = !DILocation(line: 2251, column: 27, scope: !4962)
!4968 = !DILocation(line: 2251, column: 7, scope: !4962)
!4969 = !DILocation(line: 2251, column: 13, scope: !4962)
!4970 = !DILocation(line: 2251, column: 18, scope: !4962)
!4971 = !DILocation(line: 2252, column: 23, scope: !4962)
!4972 = !DILocation(line: 2252, column: 7, scope: !4962)
!4973 = !DILocation(line: 2252, column: 14, scope: !4962)
!4974 = !DILocation(line: 2252, column: 21, scope: !4962)
!4975 = !DILocation(line: 2253, column: 16, scope: !4962)
!4976 = !DILocation(line: 2253, column: 22, scope: !4962)
!4977 = !DILocation(line: 2253, column: 14, scope: !4962)
!4978 = !DILocation(line: 2254, column: 5, scope: !4962)
!4979 = !DILocation(line: 2256, column: 15, scope: !4940)
!4980 = !DILocation(line: 2256, column: 24, scope: !4940)
!4981 = !DILocation(line: 2256, column: 22, scope: !4940)
!4982 = !DILocation(line: 2256, column: 3, scope: !4940)
!4983 = !DILocation(line: 2256, column: 9, scope: !4940)
!4984 = !DILocation(line: 2256, column: 13, scope: !4940)
!4985 = !DILocation(line: 2257, column: 10, scope: !4940)
!4986 = !DILocation(line: 2257, column: 3, scope: !4940)
!4987 = distinct !DISubprogram(name: "cpp_token_val_index", scope: !3, file: !3, line: 2263, type: !4988, scopeLine: 2264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !318)
!4988 = !DISubroutineType(types: !4989)
!4989 = !{!149, !173}
!4990 = !DILocalVariable(name: "tok", arg: 1, scope: !4987, file: !3, line: 2263, type: !173)
!4991 = !DILocation(line: 2263, column: 33, scope: !4987)
!4992 = !DILocation(line: 2265, column: 11, scope: !4987)
!4993 = !DILocation(line: 2265, column: 3, scope: !4987)
!4994 = !DILocation(line: 2268, column: 7, scope: !4995)
!4995 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 2266, column: 5)
!4996 = !DILocation(line: 2270, column: 7, scope: !4995)
!4997 = !DILocation(line: 2272, column: 11, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4995, file: !3, line: 2272, column: 11)
!4999 = !DILocation(line: 2272, column: 16, scope: !4998)
!5000 = !DILocation(line: 2272, column: 21, scope: !4998)
!5001 = !DILocation(line: 2272, column: 11, scope: !4995)
!5002 = !DILocation(line: 2273, column: 2, scope: !4998)
!5003 = !DILocation(line: 2275, column: 2, scope: !4998)
!5004 = !DILocation(line: 2277, column: 11, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !4995, file: !3, line: 2277, column: 11)
!5006 = !DILocation(line: 2277, column: 16, scope: !5005)
!5007 = !DILocation(line: 2277, column: 21, scope: !5005)
!5008 = !DILocation(line: 2277, column: 11, scope: !4995)
!5009 = !DILocation(line: 2278, column: 2, scope: !5005)
!5010 = !DILocation(line: 2279, column: 16, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5005, file: !3, line: 2279, column: 16)
!5012 = !DILocation(line: 2279, column: 21, scope: !5011)
!5013 = !DILocation(line: 2279, column: 26, scope: !5011)
!5014 = !DILocation(line: 2279, column: 16, scope: !5005)
!5015 = !DILocation(line: 2280, column: 2, scope: !5011)
!5016 = !DILocation(line: 2281, column: 16, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5011, file: !3, line: 2281, column: 16)
!5018 = !DILocation(line: 2281, column: 21, scope: !5017)
!5019 = !DILocation(line: 2281, column: 26, scope: !5017)
!5020 = !DILocation(line: 2281, column: 16, scope: !5011)
!5021 = !DILocation(line: 2282, column: 2, scope: !5017)
!5022 = !DILocation(line: 2277, column: 24, scope: !5005)
!5023 = !DILocation(line: 2285, column: 7, scope: !4995)
!5024 = !DILocation(line: 2287, column: 1, scope: !4987)
!5025 = distinct !DISubprogram(name: "lex_raw_string", scope: !3, file: !3, line: 718, type: !5026, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!5026 = !DISubroutineType(types: !5027)
!5027 = !{null, !349, !173, !164, !164}
!5028 = !DILocalVariable(name: "pfile", arg: 1, scope: !5025, file: !3, line: 718, type: !349)
!5029 = !DILocation(line: 718, column: 29, scope: !5025)
!5030 = !DILocalVariable(name: "token", arg: 2, scope: !5025, file: !3, line: 718, type: !173)
!5031 = !DILocation(line: 718, column: 47, scope: !5025)
!5032 = !DILocalVariable(name: "base", arg: 3, scope: !5025, file: !3, line: 718, type: !164)
!5033 = !DILocation(line: 718, column: 67, scope: !5025)
!5034 = !DILocalVariable(name: "cur", arg: 4, scope: !5025, file: !3, line: 719, type: !164)
!5035 = !DILocation(line: 719, column: 16, scope: !5025)
!5036 = !DILocalVariable(name: "saw_NUL", scope: !5025, file: !3, line: 721, type: !178)
!5037 = !DILocation(line: 721, column: 19, scope: !5025)
!5038 = !DILocalVariable(name: "raw_prefix", scope: !5025, file: !3, line: 722, type: !164)
!5039 = !DILocation(line: 722, column: 16, scope: !5025)
!5040 = !DILocalVariable(name: "raw_prefix_len", scope: !5025, file: !3, line: 723, type: !7)
!5041 = !DILocation(line: 723, column: 16, scope: !5025)
!5042 = !DILocalVariable(name: "type", scope: !5025, file: !3, line: 724, type: !19)
!5043 = !DILocation(line: 724, column: 18, scope: !5025)
!5044 = !DILocalVariable(name: "total_len", scope: !5025, file: !3, line: 725, type: !262)
!5045 = !DILocation(line: 725, column: 10, scope: !5025)
!5046 = !DILocalVariable(name: "first_buff", scope: !5025, file: !3, line: 726, type: !285)
!5047 = !DILocation(line: 726, column: 14, scope: !5025)
!5048 = !DILocalVariable(name: "last_buff", scope: !5025, file: !3, line: 726, type: !285)
!5049 = !DILocation(line: 726, column: 34, scope: !5025)
!5050 = !DILocalVariable(name: "note", scope: !5025, file: !3, line: 727, type: !264)
!5051 = !DILocation(line: 727, column: 19, scope: !5025)
!5052 = !DILocation(line: 727, column: 27, scope: !5025)
!5053 = !DILocation(line: 727, column: 34, scope: !5025)
!5054 = !DILocation(line: 727, column: 42, scope: !5025)
!5055 = !DILocation(line: 727, column: 48, scope: !5025)
!5056 = !DILocation(line: 727, column: 55, scope: !5025)
!5057 = !DILocation(line: 727, column: 63, scope: !5025)
!5058 = !DILocation(line: 729, column: 12, scope: !5025)
!5059 = !DILocation(line: 729, column: 11, scope: !5025)
!5060 = !DILocation(line: 729, column: 17, scope: !5025)
!5061 = !DILocation(line: 730, column: 5, scope: !5025)
!5062 = !DILocation(line: 730, column: 4, scope: !5025)
!5063 = !DILocation(line: 730, column: 10, scope: !5025)
!5064 = !DILocation(line: 731, column: 5, scope: !5025)
!5065 = !DILocation(line: 731, column: 4, scope: !5025)
!5066 = !DILocation(line: 731, column: 10, scope: !5025)
!5067 = !DILocation(line: 731, column: 20, scope: !5025)
!5068 = !DILocation(line: 731, column: 28, scope: !5025)
!5069 = !DILocation(line: 729, column: 8, scope: !5025)
!5070 = !DILocation(line: 734, column: 16, scope: !5025)
!5071 = !DILocation(line: 734, column: 20, scope: !5025)
!5072 = !DILocation(line: 734, column: 14, scope: !5025)
!5073 = !DILocation(line: 735, column: 3, scope: !5025)
!5074 = !DILocation(line: 735, column: 10, scope: !5025)
!5075 = !DILocation(line: 735, column: 25, scope: !5025)
!5076 = !DILocation(line: 737, column: 15, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 736, column: 5)
!5078 = !DILocation(line: 737, column: 26, scope: !5077)
!5079 = !DILocation(line: 737, column: 7, scope: !5077)
!5080 = !DILocation(line: 738, column: 2, scope: !5077)
!5081 = !DILocation(line: 741, column: 4, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 738, column: 2)
!5083 = !DILocation(line: 760, column: 18, scope: !5082)
!5084 = !DILocation(line: 761, column: 4, scope: !5082)
!5085 = distinct !{!5085, !5073, !5086}
!5086 = !DILocation(line: 764, column: 5, scope: !5025)
!5087 = !DILocation(line: 763, column: 7, scope: !5077)
!5088 = !DILocation(line: 766, column: 7, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 766, column: 7)
!5090 = !DILocation(line: 766, column: 18, scope: !5089)
!5091 = !DILocation(line: 766, column: 34, scope: !5089)
!5092 = !DILocation(line: 766, column: 7, scope: !5025)
!5093 = !DILocalVariable(name: "col", scope: !5094, file: !3, line: 768, type: !172)
!5094 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 767, column: 5)
!5095 = !DILocation(line: 768, column: 11, scope: !5094)
!5096 = !DILocation(line: 768, column: 17, scope: !5094)
!5097 = !DILocation(line: 769, column: 3, scope: !5094)
!5098 = !DILocation(line: 770, column: 11, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 770, column: 11)
!5100 = !DILocation(line: 770, column: 26, scope: !5099)
!5101 = !DILocation(line: 770, column: 11, scope: !5094)
!5102 = !DILocation(line: 771, column: 23, scope: !5099)
!5103 = !DILocation(line: 771, column: 44, scope: !5099)
!5104 = !DILocation(line: 771, column: 51, scope: !5099)
!5105 = !DILocation(line: 771, column: 60, scope: !5099)
!5106 = !DILocation(line: 771, column: 2, scope: !5099)
!5107 = !DILocation(line: 774, column: 23, scope: !5099)
!5108 = !DILocation(line: 774, column: 44, scope: !5099)
!5109 = !DILocation(line: 774, column: 51, scope: !5099)
!5110 = !DILocation(line: 774, column: 60, scope: !5099)
!5111 = !DILocation(line: 776, column: 15, scope: !5099)
!5112 = !DILocation(line: 776, column: 26, scope: !5099)
!5113 = !DILocation(line: 776, column: 9, scope: !5099)
!5114 = !DILocation(line: 774, column: 2, scope: !5099)
!5115 = !DILocation(line: 777, column: 28, scope: !5094)
!5116 = !DILocation(line: 777, column: 39, scope: !5094)
!5117 = !DILocation(line: 777, column: 7, scope: !5094)
!5118 = !DILocation(line: 777, column: 14, scope: !5094)
!5119 = !DILocation(line: 777, column: 22, scope: !5094)
!5120 = !DILocation(line: 777, column: 26, scope: !5094)
!5121 = !DILocation(line: 778, column: 23, scope: !5094)
!5122 = !DILocation(line: 778, column: 30, scope: !5094)
!5123 = !DILocation(line: 778, column: 37, scope: !5094)
!5124 = !DILocation(line: 778, column: 43, scope: !5094)
!5125 = !DILocation(line: 778, column: 54, scope: !5094)
!5126 = !DILocation(line: 778, column: 60, scope: !5094)
!5127 = !DILocation(line: 778, column: 58, scope: !5094)
!5128 = !DILocation(line: 778, column: 7, scope: !5094)
!5129 = !DILocation(line: 779, column: 7, scope: !5094)
!5130 = !DILocation(line: 782, column: 9, scope: !5025)
!5131 = !DILocation(line: 782, column: 22, scope: !5025)
!5132 = !DILocation(line: 782, column: 20, scope: !5025)
!5133 = !DILocation(line: 782, column: 37, scope: !5025)
!5134 = !DILocation(line: 782, column: 7, scope: !5025)
!5135 = !DILocation(line: 783, column: 3, scope: !5025)
!5136 = !DILocalVariable(name: "c", scope: !5137, file: !3, line: 792, type: !1956)
!5137 = distinct !DILexicalBlock(scope: !5138, file: !3, line: 784, column: 5)
!5138 = distinct !DILexicalBlock(scope: !5139, file: !3, line: 783, column: 3)
!5139 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 783, column: 3)
!5140 = !DILocation(line: 792, column: 17, scope: !5137)
!5141 = !DILocation(line: 796, column: 7, scope: !5137)
!5142 = !DILocation(line: 796, column: 14, scope: !5137)
!5143 = !DILocation(line: 796, column: 20, scope: !5137)
!5144 = !DILocation(line: 796, column: 26, scope: !5137)
!5145 = !DILocation(line: 796, column: 24, scope: !5137)
!5146 = !DILocation(line: 797, column: 2, scope: !5137)
!5147 = distinct !{!5147, !5141, !5148}
!5148 = !DILocation(line: 797, column: 4, scope: !5137)
!5149 = !DILocation(line: 798, column: 7, scope: !5137)
!5150 = !DILocation(line: 798, column: 14, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !5152, file: !3, line: 798, column: 7)
!5152 = distinct !DILexicalBlock(scope: !5137, file: !3, line: 798, column: 7)
!5153 = !DILocation(line: 798, column: 20, scope: !5151)
!5154 = !DILocation(line: 798, column: 27, scope: !5151)
!5155 = !DILocation(line: 798, column: 24, scope: !5151)
!5156 = !DILocation(line: 798, column: 7, scope: !5152)
!5157 = !DILocation(line: 800, column: 12, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5151, file: !3, line: 799, column: 2)
!5159 = !DILocation(line: 800, column: 18, scope: !5158)
!5160 = !DILocation(line: 800, column: 4, scope: !5158)
!5161 = !DILocation(line: 805, column: 8, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !5158, file: !3, line: 801, column: 6)
!5163 = !DILocation(line: 805, column: 8, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5162, file: !3, line: 805, column: 8)
!5165 = !DILocation(line: 806, column: 15, scope: !5162)
!5166 = !DILocation(line: 806, column: 13, scope: !5162)
!5167 = !DILocation(line: 807, column: 8, scope: !5162)
!5168 = !DILocation(line: 807, column: 8, scope: !5169)
!5169 = distinct !DILexicalBlock(scope: !5162, file: !3, line: 807, column: 8)
!5170 = !DILabel(scope: !5162, name: "after_backslash", file: !3, line: 808)
!5171 = !DILocation(line: 808, column: 6, scope: !5162)
!5172 = !DILocation(line: 809, column: 12, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5162, file: !3, line: 809, column: 12)
!5174 = !DILocation(line: 809, column: 18, scope: !5173)
!5175 = !DILocation(line: 809, column: 23, scope: !5173)
!5176 = !DILocation(line: 809, column: 12, scope: !5162)
!5177 = !DILocation(line: 816, column: 5, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5173, file: !3, line: 810, column: 3)
!5179 = !DILocation(line: 816, column: 5, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5178, file: !3, line: 816, column: 5)
!5181 = !DILocation(line: 817, column: 3, scope: !5178)
!5182 = !DILocation(line: 819, column: 8, scope: !5162)
!5183 = !DILocation(line: 819, column: 8, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5162, file: !3, line: 819, column: 8)
!5185 = !DILocation(line: 820, column: 8, scope: !5162)
!5186 = !DILocation(line: 824, column: 8, scope: !5162)
!5187 = !DILocation(line: 827, column: 30, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5162, file: !3, line: 827, column: 12)
!5189 = !DILocation(line: 827, column: 36, scope: !5188)
!5190 = !DILocation(line: 827, column: 12, scope: !5188)
!5191 = !DILocation(line: 827, column: 12, scope: !5162)
!5192 = !DILocalVariable(name: "type", scope: !5193, file: !3, line: 832, type: !166)
!5193 = distinct !DILexicalBlock(scope: !5188, file: !3, line: 828, column: 3)
!5194 = !DILocation(line: 832, column: 11, scope: !5193)
!5195 = !DILocation(line: 832, column: 18, scope: !5193)
!5196 = !DILocation(line: 832, column: 24, scope: !5193)
!5197 = !DILocation(line: 833, column: 5, scope: !5193)
!5198 = !DILocation(line: 833, column: 11, scope: !5193)
!5199 = !DILocation(line: 833, column: 16, scope: !5193)
!5200 = !DILocation(line: 835, column: 10, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 835, column: 9)
!5202 = !DILocation(line: 835, column: 9, scope: !5193)
!5203 = !DILocation(line: 838, column: 7, scope: !5201)
!5204 = !DILocation(line: 840, column: 5, scope: !5193)
!5205 = !DILocation(line: 840, column: 5, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 840, column: 5)
!5207 = !DILocation(line: 841, column: 12, scope: !5193)
!5208 = !DILocation(line: 841, column: 10, scope: !5193)
!5209 = !DILocation(line: 842, column: 5, scope: !5193)
!5210 = !DILocation(line: 842, column: 5, scope: !5211)
!5211 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 842, column: 5)
!5212 = !DILocation(line: 846, column: 9, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 846, column: 9)
!5214 = !DILocation(line: 846, column: 14, scope: !5213)
!5215 = !DILocation(line: 846, column: 21, scope: !5213)
!5216 = !DILocation(line: 846, column: 24, scope: !5213)
!5217 = !DILocation(line: 846, column: 32, scope: !5213)
!5218 = !DILocation(line: 846, column: 39, scope: !5213)
!5219 = !DILocation(line: 846, column: 36, scope: !5213)
!5220 = !DILocation(line: 846, column: 9, scope: !5193)
!5221 = !DILocation(line: 848, column: 13, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5223, file: !3, line: 848, column: 13)
!5223 = distinct !DILexicalBlock(scope: !5213, file: !3, line: 847, column: 7)
!5224 = !DILocation(line: 848, column: 21, scope: !5222)
!5225 = !DILocation(line: 848, column: 26, scope: !5222)
!5226 = !DILocation(line: 849, column: 6, scope: !5222)
!5227 = !DILocation(line: 849, column: 9, scope: !5222)
!5228 = !DILocation(line: 849, column: 17, scope: !5222)
!5229 = !DILocation(line: 849, column: 22, scope: !5222)
!5230 = !DILocation(line: 848, column: 13, scope: !5223)
!5231 = !DILocation(line: 850, column: 4, scope: !5222)
!5232 = !DILocation(line: 851, column: 9, scope: !5223)
!5233 = !DILocation(line: 851, column: 9, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5223, file: !3, line: 851, column: 9)
!5235 = !DILocation(line: 852, column: 9, scope: !5223)
!5236 = !DILocation(line: 853, column: 9, scope: !5223)
!5237 = !DILocation(line: 856, column: 14, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5213, file: !3, line: 856, column: 14)
!5239 = !DILocation(line: 856, column: 19, scope: !5238)
!5240 = !DILocation(line: 857, column: 7, scope: !5238)
!5241 = !DILocation(line: 857, column: 34, scope: !5238)
!5242 = !DILocation(line: 857, column: 37, scope: !5238)
!5243 = !DILocation(line: 858, column: 27, scope: !5238)
!5244 = !DILocation(line: 859, column: 12, scope: !5238)
!5245 = !DILocation(line: 857, column: 10, scope: !5238)
!5246 = !DILocation(line: 859, column: 28, scope: !5238)
!5247 = !DILocation(line: 860, column: 7, scope: !5238)
!5248 = !DILocation(line: 860, column: 10, scope: !5238)
!5249 = !DILocation(line: 860, column: 14, scope: !5238)
!5250 = !DILocation(line: 860, column: 28, scope: !5238)
!5251 = !DILocation(line: 860, column: 32, scope: !5238)
!5252 = !DILocation(line: 856, column: 14, scope: !5213)
!5253 = !DILocation(line: 862, column: 16, scope: !5254)
!5254 = distinct !DILexicalBlock(scope: !5238, file: !3, line: 861, column: 7)
!5255 = !DILocation(line: 862, column: 30, scope: !5254)
!5256 = !DILocation(line: 862, column: 13, scope: !5254)
!5257 = !DILocation(line: 863, column: 9, scope: !5254)
!5258 = !DILocation(line: 868, column: 16, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5238, file: !3, line: 866, column: 7)
!5260 = !DILocation(line: 868, column: 14, scope: !5259)
!5261 = !DILocation(line: 869, column: 9, scope: !5259)
!5262 = !DILocation(line: 869, column: 9, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5259, file: !3, line: 869, column: 9)
!5264 = !DILocation(line: 871, column: 3, scope: !5193)
!5265 = !DILocation(line: 873, column: 3, scope: !5188)
!5266 = !DILocation(line: 874, column: 8, scope: !5162)
!5267 = !DILocation(line: 876, column: 2, scope: !5158)
!5268 = !DILocation(line: 798, column: 32, scope: !5151)
!5269 = !DILocation(line: 798, column: 7, scope: !5151)
!5270 = distinct !{!5270, !5156, !5271}
!5271 = !DILocation(line: 876, column: 2, scope: !5152)
!5272 = !DILocation(line: 877, column: 15, scope: !5137)
!5273 = !DILocation(line: 877, column: 11, scope: !5137)
!5274 = !DILocation(line: 877, column: 9, scope: !5137)
!5275 = !DILocation(line: 879, column: 11, scope: !5276)
!5276 = distinct !DILexicalBlock(scope: !5137, file: !3, line: 879, column: 11)
!5277 = !DILocation(line: 879, column: 13, scope: !5276)
!5278 = !DILocation(line: 880, column: 4, scope: !5276)
!5279 = !DILocation(line: 880, column: 31, scope: !5276)
!5280 = !DILocation(line: 880, column: 51, scope: !5276)
!5281 = !DILocation(line: 881, column: 9, scope: !5276)
!5282 = !DILocation(line: 880, column: 7, scope: !5276)
!5283 = !DILocation(line: 881, column: 25, scope: !5276)
!5284 = !DILocation(line: 882, column: 4, scope: !5276)
!5285 = !DILocation(line: 882, column: 7, scope: !5276)
!5286 = !DILocation(line: 882, column: 11, scope: !5276)
!5287 = !DILocation(line: 882, column: 27, scope: !5276)
!5288 = !DILocation(line: 879, column: 11, scope: !5137)
!5289 = !DILocation(line: 884, column: 11, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5276, file: !3, line: 883, column: 2)
!5291 = !DILocation(line: 884, column: 26, scope: !5290)
!5292 = !DILocation(line: 884, column: 8, scope: !5290)
!5293 = !DILocation(line: 885, column: 4, scope: !5290)
!5294 = !DILocation(line: 887, column: 16, scope: !5295)
!5295 = distinct !DILexicalBlock(scope: !5276, file: !3, line: 887, column: 16)
!5296 = !DILocation(line: 887, column: 18, scope: !5295)
!5297 = !DILocation(line: 887, column: 16, scope: !5276)
!5298 = !DILocation(line: 889, column: 8, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !5300, file: !3, line: 889, column: 8)
!5300 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 888, column: 2)
!5301 = !DILocation(line: 889, column: 15, scope: !5299)
!5302 = !DILocation(line: 889, column: 21, scope: !5299)
!5303 = !DILocation(line: 890, column: 8, scope: !5299)
!5304 = !DILocation(line: 890, column: 11, scope: !5299)
!5305 = !DILocation(line: 890, column: 18, scope: !5299)
!5306 = !DILocation(line: 890, column: 24, scope: !5299)
!5307 = !DILocation(line: 891, column: 8, scope: !5299)
!5308 = !DILocation(line: 891, column: 11, scope: !5299)
!5309 = !DILocation(line: 891, column: 18, scope: !5299)
!5310 = !DILocation(line: 891, column: 24, scope: !5299)
!5311 = !DILocation(line: 889, column: 8, scope: !5300)
!5312 = !DILocation(line: 893, column: 11, scope: !5313)
!5313 = distinct !DILexicalBlock(scope: !5299, file: !3, line: 892, column: 6)
!5314 = !DILocation(line: 894, column: 13, scope: !5313)
!5315 = !DILocation(line: 895, column: 29, scope: !5313)
!5316 = !DILocation(line: 895, column: 50, scope: !5313)
!5317 = !DILocation(line: 895, column: 57, scope: !5313)
!5318 = !DILocation(line: 895, column: 8, scope: !5313)
!5319 = !DILocation(line: 897, column: 8, scope: !5313)
!5320 = !DILocation(line: 900, column: 4, scope: !5300)
!5321 = !DILocation(line: 900, column: 4, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5300, file: !3, line: 900, column: 4)
!5323 = !DILocation(line: 902, column: 8, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5300, file: !3, line: 902, column: 8)
!5325 = !DILocation(line: 902, column: 15, scope: !5324)
!5326 = !DILocation(line: 902, column: 23, scope: !5324)
!5327 = !DILocation(line: 902, column: 29, scope: !5324)
!5328 = !DILocation(line: 902, column: 36, scope: !5324)
!5329 = !DILocation(line: 902, column: 44, scope: !5324)
!5330 = !DILocation(line: 902, column: 27, scope: !5324)
!5331 = !DILocation(line: 902, column: 8, scope: !5300)
!5332 = !DILocation(line: 903, column: 6, scope: !5324)
!5333 = !DILocalVariable(name: "line_table", scope: !5334, file: !3, line: 903, type: !1229)
!5334 = distinct !DILexicalBlock(scope: !5324, file: !3, line: 903, column: 6)
!5335 = !DILocation(line: 903, column: 6, scope: !5334)
!5336 = !DILocalVariable(name: "map", scope: !5334, file: !3, line: 903, type: !597)
!5337 = !DILocalVariable(name: "line", scope: !5334, file: !3, line: 903, type: !449)
!5338 = !DILocation(line: 904, column: 4, scope: !5300)
!5339 = !DILocation(line: 904, column: 11, scope: !5300)
!5340 = !DILocation(line: 904, column: 19, scope: !5300)
!5341 = !DILocation(line: 904, column: 29, scope: !5300)
!5342 = !DILocation(line: 906, column: 25, scope: !5300)
!5343 = !DILocation(line: 906, column: 28, scope: !5300)
!5344 = !DILocation(line: 906, column: 4, scope: !5300)
!5345 = !DILocation(line: 906, column: 11, scope: !5300)
!5346 = !DILocation(line: 906, column: 19, scope: !5300)
!5347 = !DILocation(line: 906, column: 23, scope: !5300)
!5348 = !DILocation(line: 907, column: 29, scope: !5300)
!5349 = !DILocation(line: 907, column: 4, scope: !5300)
!5350 = !DILocation(line: 908, column: 30, scope: !5351)
!5351 = distinct !DILexicalBlock(scope: !5300, file: !3, line: 908, column: 8)
!5352 = !DILocation(line: 908, column: 9, scope: !5351)
!5353 = !DILocation(line: 908, column: 8, scope: !5300)
!5354 = !DILocalVariable(name: "src_loc", scope: !5355, file: !3, line: 910, type: !178)
!5355 = distinct !DILexicalBlock(scope: !5351, file: !3, line: 909, column: 6)
!5356 = !DILocation(line: 910, column: 24, scope: !5355)
!5357 = !DILocation(line: 910, column: 34, scope: !5355)
!5358 = !DILocation(line: 910, column: 41, scope: !5355)
!5359 = !DILocation(line: 911, column: 8, scope: !5355)
!5360 = !DILocation(line: 911, column: 15, scope: !5355)
!5361 = !DILocation(line: 911, column: 20, scope: !5355)
!5362 = !DILocation(line: 913, column: 25, scope: !5355)
!5363 = !DILocation(line: 913, column: 32, scope: !5355)
!5364 = !DILocation(line: 913, column: 44, scope: !5355)
!5365 = !DILocation(line: 913, column: 8, scope: !5355)
!5366 = !DILocation(line: 913, column: 15, scope: !5355)
!5367 = !DILocation(line: 913, column: 23, scope: !5355)
!5368 = !DILocation(line: 914, column: 8, scope: !5355)
!5369 = !DILocation(line: 914, column: 15, scope: !5355)
!5370 = !DILocation(line: 914, column: 21, scope: !5355)
!5371 = !DILocation(line: 915, column: 12, scope: !5372)
!5372 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 915, column: 12)
!5373 = !DILocation(line: 915, column: 23, scope: !5372)
!5374 = !DILocation(line: 915, column: 12, scope: !5355)
!5375 = !DILocation(line: 916, column: 22, scope: !5372)
!5376 = !DILocation(line: 916, column: 29, scope: !5372)
!5377 = !DILocation(line: 916, column: 3, scope: !5372)
!5378 = !DILocation(line: 917, column: 29, scope: !5355)
!5379 = !DILocation(line: 917, column: 50, scope: !5355)
!5380 = !DILocation(line: 917, column: 8, scope: !5355)
!5381 = !DILocation(line: 919, column: 8, scope: !5355)
!5382 = !DILocation(line: 922, column: 17, scope: !5300)
!5383 = !DILocation(line: 922, column: 24, scope: !5300)
!5384 = !DILocation(line: 922, column: 32, scope: !5300)
!5385 = !DILocation(line: 922, column: 15, scope: !5300)
!5386 = !DILocation(line: 922, column: 8, scope: !5300)
!5387 = !DILocation(line: 923, column: 12, scope: !5300)
!5388 = !DILocation(line: 923, column: 19, scope: !5300)
!5389 = !DILocation(line: 923, column: 27, scope: !5300)
!5390 = !DILocation(line: 923, column: 33, scope: !5300)
!5391 = !DILocation(line: 923, column: 40, scope: !5300)
!5392 = !DILocation(line: 923, column: 48, scope: !5300)
!5393 = !DILocation(line: 923, column: 9, scope: !5300)
!5394 = !DILocation(line: 924, column: 2, scope: !5300)
!5395 = !DILocation(line: 925, column: 16, scope: !5396)
!5396 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 925, column: 16)
!5397 = !DILocation(line: 925, column: 18, scope: !5396)
!5398 = !DILocation(line: 925, column: 26, scope: !5396)
!5399 = !DILocation(line: 925, column: 30, scope: !5396)
!5400 = !DILocation(line: 925, column: 16, scope: !5295)
!5401 = !DILocation(line: 926, column: 2, scope: !5396)
!5402 = !DILocalVariable(name: "to_column", scope: !5403, file: !3, line: 926, type: !7)
!5403 = distinct !DILexicalBlock(scope: !5396, file: !3, line: 926, column: 2)
!5404 = !DILocation(line: 926, column: 2, scope: !5403)
!5405 = !DILocalVariable(name: "set", scope: !5403, file: !3, line: 926, type: !440)
!5406 = !DILocation(line: 926, column: 2, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5403, file: !3, line: 926, column: 2)
!5408 = !DILocalVariable(name: "r", scope: !5409, file: !3, line: 926, type: !178)
!5409 = distinct !DILexicalBlock(scope: !5407, file: !3, line: 926, column: 2)
!5410 = !DILocation(line: 926, column: 2, scope: !5409)
!5411 = !DILocation(line: 926, column: 2, scope: !5412)
!5412 = distinct !DILexicalBlock(scope: !5409, file: !3, line: 926, column: 2)
!5413 = !DILocation(line: 783, column: 3, scope: !5138)
!5414 = distinct !{!5414, !5415, !5416}
!5415 = !DILocation(line: 783, column: 3, scope: !5139)
!5416 = !DILocation(line: 928, column: 5, scope: !5139)
!5417 = !DILabel(scope: !5025, name: "break_outer_loop", file: !3, line: 929)
!5418 = !DILocation(line: 929, column: 2, scope: !5025)
!5419 = !DILocation(line: 931, column: 7, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 931, column: 7)
!5421 = !DILocation(line: 931, column: 15, scope: !5420)
!5422 = !DILocation(line: 931, column: 19, scope: !5420)
!5423 = !DILocation(line: 931, column: 26, scope: !5420)
!5424 = !DILocation(line: 931, column: 32, scope: !5420)
!5425 = !DILocation(line: 931, column: 7, scope: !5025)
!5426 = !DILocation(line: 932, column: 26, scope: !5420)
!5427 = !DILocation(line: 932, column: 49, scope: !5420)
!5428 = !DILocation(line: 932, column: 5, scope: !5420)
!5429 = !DILocation(line: 935, column: 24, scope: !5025)
!5430 = !DILocation(line: 935, column: 3, scope: !5025)
!5431 = !DILocation(line: 935, column: 10, scope: !5025)
!5432 = !DILocation(line: 935, column: 18, scope: !5025)
!5433 = !DILocation(line: 935, column: 22, scope: !5025)
!5434 = !DILocation(line: 936, column: 7, scope: !5435)
!5435 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 936, column: 7)
!5436 = !DILocation(line: 936, column: 18, scope: !5435)
!5437 = !DILocation(line: 936, column: 7, scope: !5025)
!5438 = !DILocation(line: 937, column: 21, scope: !5435)
!5439 = !DILocation(line: 937, column: 28, scope: !5435)
!5440 = !DILocation(line: 937, column: 35, scope: !5435)
!5441 = !DILocation(line: 937, column: 41, scope: !5435)
!5442 = !DILocation(line: 937, column: 47, scope: !5435)
!5443 = !DILocation(line: 937, column: 45, scope: !5435)
!5444 = !DILocation(line: 937, column: 53, scope: !5435)
!5445 = !DILocation(line: 937, column: 5, scope: !5435)
!5446 = !DILocalVariable(name: "dest", scope: !5447, file: !3, line: 940, type: !169)
!5447 = distinct !DILexicalBlock(scope: !5435, file: !3, line: 939, column: 5)
!5448 = !DILocation(line: 940, column: 14, scope: !5447)
!5449 = !DILocation(line: 940, column: 43, scope: !5447)
!5450 = !DILocation(line: 940, column: 50, scope: !5447)
!5451 = !DILocation(line: 940, column: 63, scope: !5447)
!5452 = !DILocation(line: 940, column: 69, scope: !5447)
!5453 = !DILocation(line: 940, column: 67, scope: !5447)
!5454 = !DILocation(line: 940, column: 60, scope: !5447)
!5455 = !DILocation(line: 940, column: 75, scope: !5447)
!5456 = !DILocation(line: 940, column: 21, scope: !5447)
!5457 = !DILocation(line: 942, column: 21, scope: !5447)
!5458 = !DILocation(line: 942, column: 7, scope: !5447)
!5459 = !DILocation(line: 942, column: 14, scope: !5447)
!5460 = !DILocation(line: 942, column: 19, scope: !5447)
!5461 = !DILocation(line: 943, column: 28, scope: !5447)
!5462 = !DILocation(line: 943, column: 41, scope: !5447)
!5463 = !DILocation(line: 943, column: 47, scope: !5447)
!5464 = !DILocation(line: 943, column: 45, scope: !5447)
!5465 = !DILocation(line: 943, column: 38, scope: !5447)
!5466 = !DILocation(line: 943, column: 7, scope: !5447)
!5467 = !DILocation(line: 943, column: 14, scope: !5447)
!5468 = !DILocation(line: 943, column: 18, scope: !5447)
!5469 = !DILocation(line: 943, column: 22, scope: !5447)
!5470 = !DILocation(line: 943, column: 26, scope: !5447)
!5471 = !DILocation(line: 944, column: 29, scope: !5447)
!5472 = !DILocation(line: 944, column: 7, scope: !5447)
!5473 = !DILocation(line: 944, column: 14, scope: !5447)
!5474 = !DILocation(line: 944, column: 18, scope: !5447)
!5475 = !DILocation(line: 944, column: 22, scope: !5447)
!5476 = !DILocation(line: 944, column: 27, scope: !5447)
!5477 = !DILocation(line: 945, column: 19, scope: !5447)
!5478 = !DILocation(line: 945, column: 17, scope: !5447)
!5479 = !DILocation(line: 946, column: 7, scope: !5447)
!5480 = !DILocation(line: 946, column: 14, scope: !5447)
!5481 = !DILocation(line: 946, column: 24, scope: !5447)
!5482 = !DILocation(line: 948, column: 12, scope: !5483)
!5483 = distinct !DILexicalBlock(scope: !5447, file: !3, line: 947, column: 2)
!5484 = !DILocation(line: 948, column: 18, scope: !5483)
!5485 = !DILocation(line: 948, column: 29, scope: !5483)
!5486 = !DILocation(line: 949, column: 5, scope: !5483)
!5487 = !DILocation(line: 949, column: 30, scope: !5483)
!5488 = !DILocation(line: 949, column: 41, scope: !5483)
!5489 = !DILocation(line: 949, column: 28, scope: !5483)
!5490 = !DILocation(line: 948, column: 4, scope: !5483)
!5491 = !DILocation(line: 950, column: 12, scope: !5483)
!5492 = !DILocation(line: 950, column: 37, scope: !5483)
!5493 = !DILocation(line: 950, column: 48, scope: !5483)
!5494 = !DILocation(line: 950, column: 35, scope: !5483)
!5495 = !DILocation(line: 950, column: 9, scope: !5483)
!5496 = !DILocation(line: 951, column: 16, scope: !5483)
!5497 = !DILocation(line: 951, column: 27, scope: !5483)
!5498 = !DILocation(line: 951, column: 14, scope: !5483)
!5499 = distinct !{!5499, !5479, !5500}
!5500 = !DILocation(line: 952, column: 2, scope: !5447)
!5501 = !DILocation(line: 953, column: 26, scope: !5447)
!5502 = !DILocation(line: 953, column: 33, scope: !5447)
!5503 = !DILocation(line: 953, column: 7, scope: !5447)
!5504 = !DILocation(line: 954, column: 15, scope: !5447)
!5505 = !DILocation(line: 954, column: 21, scope: !5447)
!5506 = !DILocation(line: 954, column: 27, scope: !5447)
!5507 = !DILocation(line: 954, column: 33, scope: !5447)
!5508 = !DILocation(line: 954, column: 31, scope: !5447)
!5509 = !DILocation(line: 954, column: 7, scope: !5447)
!5510 = !DILocation(line: 955, column: 7, scope: !5447)
!5511 = !DILocation(line: 955, column: 12, scope: !5447)
!5512 = !DILocation(line: 955, column: 18, scope: !5447)
!5513 = !DILocation(line: 955, column: 16, scope: !5447)
!5514 = !DILocation(line: 955, column: 24, scope: !5447)
!5515 = !DILocation(line: 957, column: 1, scope: !5025)
!5516 = distinct !DISubprogram(name: "bufring_append", scope: !3, file: !3, line: 684, type: !5517, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!5517 = !DISubroutineType(types: !5518)
!5518 = !{null, !349, !164, !262, !4744, !4744}
!5519 = !DILocalVariable(name: "pfile", arg: 1, scope: !5516, file: !3, line: 684, type: !349)
!5520 = !DILocation(line: 684, column: 29, scope: !5516)
!5521 = !DILocalVariable(name: "base", arg: 2, scope: !5516, file: !3, line: 684, type: !164)
!5522 = !DILocation(line: 684, column: 49, scope: !5516)
!5523 = !DILocalVariable(name: "len", arg: 3, scope: !5516, file: !3, line: 684, type: !262)
!5524 = !DILocation(line: 684, column: 62, scope: !5516)
!5525 = !DILocalVariable(name: "first_buff_p", arg: 4, scope: !5516, file: !3, line: 685, type: !4744)
!5526 = !DILocation(line: 685, column: 15, scope: !5516)
!5527 = !DILocalVariable(name: "last_buff_p", arg: 5, scope: !5516, file: !3, line: 685, type: !4744)
!5528 = !DILocation(line: 685, column: 41, scope: !5516)
!5529 = !DILocalVariable(name: "first_buff", scope: !5516, file: !3, line: 687, type: !285)
!5530 = !DILocation(line: 687, column: 14, scope: !5516)
!5531 = !DILocation(line: 687, column: 28, scope: !5516)
!5532 = !DILocation(line: 687, column: 27, scope: !5516)
!5533 = !DILocalVariable(name: "last_buff", scope: !5516, file: !3, line: 688, type: !285)
!5534 = !DILocation(line: 688, column: 14, scope: !5516)
!5535 = !DILocation(line: 688, column: 27, scope: !5516)
!5536 = !DILocation(line: 688, column: 26, scope: !5516)
!5537 = !DILocation(line: 690, column: 7, scope: !5538)
!5538 = distinct !DILexicalBlock(scope: !5516, file: !3, line: 690, column: 7)
!5539 = !DILocation(line: 690, column: 18, scope: !5538)
!5540 = !DILocation(line: 690, column: 7, scope: !5516)
!5541 = !DILocation(line: 691, column: 45, scope: !5538)
!5542 = !DILocation(line: 691, column: 52, scope: !5538)
!5543 = !DILocation(line: 691, column: 30, scope: !5538)
!5544 = !DILocation(line: 691, column: 28, scope: !5538)
!5545 = !DILocation(line: 691, column: 16, scope: !5538)
!5546 = !DILocation(line: 691, column: 5, scope: !5538)
!5547 = !DILocation(line: 692, column: 12, scope: !5548)
!5548 = distinct !DILexicalBlock(scope: !5538, file: !3, line: 692, column: 12)
!5549 = !DILocation(line: 692, column: 18, scope: !5548)
!5550 = !DILocation(line: 692, column: 16, scope: !5548)
!5551 = !DILocation(line: 692, column: 12, scope: !5538)
!5552 = !DILocalVariable(name: "room", scope: !5553, file: !3, line: 694, type: !262)
!5553 = distinct !DILexicalBlock(scope: !5548, file: !3, line: 693, column: 5)
!5554 = !DILocation(line: 694, column: 14, scope: !5553)
!5555 = !DILocation(line: 694, column: 21, scope: !5553)
!5556 = !DILocation(line: 695, column: 15, scope: !5553)
!5557 = !DILocation(line: 695, column: 39, scope: !5553)
!5558 = !DILocation(line: 695, column: 45, scope: !5553)
!5559 = !DILocation(line: 695, column: 7, scope: !5553)
!5560 = !DILocation(line: 696, column: 33, scope: !5553)
!5561 = !DILocation(line: 696, column: 7, scope: !5553)
!5562 = !DILocation(line: 696, column: 30, scope: !5553)
!5563 = !DILocation(line: 697, column: 15, scope: !5553)
!5564 = !DILocation(line: 697, column: 12, scope: !5553)
!5565 = !DILocation(line: 698, column: 14, scope: !5553)
!5566 = !DILocation(line: 698, column: 11, scope: !5553)
!5567 = !DILocation(line: 699, column: 44, scope: !5553)
!5568 = !DILocation(line: 699, column: 51, scope: !5553)
!5569 = !DILocation(line: 699, column: 62, scope: !5553)
!5570 = !DILocation(line: 699, column: 19, scope: !5553)
!5571 = !DILocation(line: 699, column: 17, scope: !5553)
!5572 = !DILocation(line: 700, column: 5, scope: !5553)
!5573 = !DILocation(line: 702, column: 11, scope: !5516)
!5574 = !DILocation(line: 702, column: 35, scope: !5516)
!5575 = !DILocation(line: 702, column: 41, scope: !5516)
!5576 = !DILocation(line: 702, column: 3, scope: !5516)
!5577 = !DILocation(line: 703, column: 29, scope: !5516)
!5578 = !DILocation(line: 703, column: 3, scope: !5516)
!5579 = !DILocation(line: 703, column: 26, scope: !5516)
!5580 = !DILocation(line: 705, column: 19, scope: !5516)
!5581 = !DILocation(line: 705, column: 4, scope: !5516)
!5582 = !DILocation(line: 705, column: 17, scope: !5516)
!5583 = !DILocation(line: 706, column: 18, scope: !5516)
!5584 = !DILocation(line: 706, column: 4, scope: !5516)
!5585 = !DILocation(line: 706, column: 16, scope: !5516)
!5586 = !DILocation(line: 707, column: 1, scope: !5516)
!5587 = distinct !DISubprogram(name: "store_comment", scope: !3, file: !3, line: 1052, type: !5588, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !318)
!5588 = !DISubroutineType(types: !5589)
!5589 = !{null, !349, !173}
!5590 = !DILocalVariable(name: "pfile", arg: 1, scope: !5587, file: !3, line: 1052, type: !349)
!5591 = !DILocation(line: 1052, column: 28, scope: !5587)
!5592 = !DILocalVariable(name: "token", arg: 2, scope: !5587, file: !3, line: 1052, type: !173)
!5593 = !DILocation(line: 1052, column: 46, scope: !5587)
!5594 = !DILocalVariable(name: "len", scope: !5587, file: !3, line: 1054, type: !172)
!5595 = !DILocation(line: 1054, column: 7, scope: !5587)
!5596 = !DILocation(line: 1056, column: 7, scope: !5597)
!5597 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 1056, column: 7)
!5598 = !DILocation(line: 1056, column: 14, scope: !5597)
!5599 = !DILocation(line: 1056, column: 23, scope: !5597)
!5600 = !DILocation(line: 1056, column: 33, scope: !5597)
!5601 = !DILocation(line: 1056, column: 7, scope: !5587)
!5602 = !DILocation(line: 1058, column: 7, scope: !5603)
!5603 = distinct !DILexicalBlock(scope: !5597, file: !3, line: 1057, column: 5)
!5604 = !DILocation(line: 1058, column: 14, scope: !5603)
!5605 = !DILocation(line: 1058, column: 23, scope: !5603)
!5606 = !DILocation(line: 1058, column: 33, scope: !5603)
!5607 = !DILocation(line: 1060, column: 3, scope: !5603)
!5608 = !DILocation(line: 1060, column: 10, scope: !5603)
!5609 = !DILocation(line: 1060, column: 19, scope: !5603)
!5610 = !DILocation(line: 1060, column: 29, scope: !5603)
!5611 = !DILocation(line: 1059, column: 49, scope: !5603)
!5612 = !DILocation(line: 1059, column: 33, scope: !5603)
!5613 = !DILocation(line: 1059, column: 7, scope: !5603)
!5614 = !DILocation(line: 1059, column: 14, scope: !5603)
!5615 = !DILocation(line: 1059, column: 23, scope: !5603)
!5616 = !DILocation(line: 1059, column: 31, scope: !5603)
!5617 = !DILocation(line: 1061, column: 5, scope: !5603)
!5618 = !DILocation(line: 1063, column: 7, scope: !5619)
!5619 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 1063, column: 7)
!5620 = !DILocation(line: 1063, column: 14, scope: !5619)
!5621 = !DILocation(line: 1063, column: 23, scope: !5619)
!5622 = !DILocation(line: 1063, column: 32, scope: !5619)
!5623 = !DILocation(line: 1063, column: 39, scope: !5619)
!5624 = !DILocation(line: 1063, column: 48, scope: !5619)
!5625 = !DILocation(line: 1063, column: 29, scope: !5619)
!5626 = !DILocation(line: 1063, column: 7, scope: !5587)
!5627 = !DILocation(line: 1065, column: 7, scope: !5628)
!5628 = distinct !DILexicalBlock(scope: !5619, file: !3, line: 1064, column: 5)
!5629 = !DILocation(line: 1065, column: 14, scope: !5628)
!5630 = !DILocation(line: 1065, column: 23, scope: !5628)
!5631 = !DILocation(line: 1065, column: 33, scope: !5628)
!5632 = !DILocation(line: 1067, column: 3, scope: !5628)
!5633 = !DILocation(line: 1067, column: 10, scope: !5628)
!5634 = !DILocation(line: 1067, column: 19, scope: !5628)
!5635 = !DILocation(line: 1068, column: 3, scope: !5628)
!5636 = !DILocation(line: 1068, column: 10, scope: !5628)
!5637 = !DILocation(line: 1068, column: 19, scope: !5628)
!5638 = !DILocation(line: 1068, column: 29, scope: !5628)
!5639 = !DILocation(line: 1066, column: 49, scope: !5628)
!5640 = !DILocation(line: 1066, column: 33, scope: !5628)
!5641 = !DILocation(line: 1066, column: 7, scope: !5628)
!5642 = !DILocation(line: 1066, column: 14, scope: !5628)
!5643 = !DILocation(line: 1066, column: 23, scope: !5628)
!5644 = !DILocation(line: 1066, column: 31, scope: !5628)
!5645 = !DILocation(line: 1069, column: 5, scope: !5628)
!5646 = !DILocation(line: 1071, column: 9, scope: !5587)
!5647 = !DILocation(line: 1071, column: 16, scope: !5587)
!5648 = !DILocation(line: 1071, column: 20, scope: !5587)
!5649 = !DILocation(line: 1071, column: 24, scope: !5587)
!5650 = !DILocation(line: 1071, column: 7, scope: !5587)
!5651 = !DILocation(line: 1075, column: 40, scope: !5587)
!5652 = !DILocation(line: 1075, column: 44, scope: !5587)
!5653 = !DILocation(line: 1075, column: 39, scope: !5587)
!5654 = !DILocation(line: 1075, column: 37, scope: !5587)
!5655 = !DILocation(line: 1075, column: 14, scope: !5587)
!5656 = !DILocation(line: 1074, column: 3, scope: !5587)
!5657 = !DILocation(line: 1074, column: 10, scope: !5587)
!5658 = !DILocation(line: 1074, column: 19, scope: !5587)
!5659 = !DILocation(line: 1074, column: 27, scope: !5587)
!5660 = !DILocation(line: 1074, column: 34, scope: !5587)
!5661 = !DILocation(line: 1074, column: 43, scope: !5587)
!5662 = !DILocation(line: 1074, column: 50, scope: !5587)
!5663 = !DILocation(line: 1074, column: 58, scope: !5587)
!5664 = !DILocation(line: 1076, column: 11, scope: !5587)
!5665 = !DILocation(line: 1076, column: 18, scope: !5587)
!5666 = !DILocation(line: 1076, column: 27, scope: !5587)
!5667 = !DILocation(line: 1076, column: 35, scope: !5587)
!5668 = !DILocation(line: 1076, column: 42, scope: !5587)
!5669 = !DILocation(line: 1076, column: 51, scope: !5587)
!5670 = !DILocation(line: 1076, column: 58, scope: !5587)
!5671 = !DILocation(line: 1077, column: 4, scope: !5587)
!5672 = !DILocation(line: 1077, column: 11, scope: !5587)
!5673 = !DILocation(line: 1077, column: 15, scope: !5587)
!5674 = !DILocation(line: 1077, column: 19, scope: !5587)
!5675 = !DILocation(line: 1077, column: 25, scope: !5587)
!5676 = !DILocation(line: 1076, column: 3, scope: !5587)
!5677 = !DILocation(line: 1078, column: 3, scope: !5587)
!5678 = !DILocation(line: 1078, column: 10, scope: !5587)
!5679 = !DILocation(line: 1078, column: 19, scope: !5587)
!5680 = !DILocation(line: 1078, column: 27, scope: !5587)
!5681 = !DILocation(line: 1078, column: 34, scope: !5587)
!5682 = !DILocation(line: 1078, column: 43, scope: !5587)
!5683 = !DILocation(line: 1078, column: 50, scope: !5587)
!5684 = !DILocation(line: 1078, column: 58, scope: !5587)
!5685 = !DILocation(line: 1078, column: 63, scope: !5587)
!5686 = !DILocation(line: 1081, column: 57, scope: !5587)
!5687 = !DILocation(line: 1081, column: 64, scope: !5587)
!5688 = !DILocation(line: 1081, column: 3, scope: !5587)
!5689 = !DILocation(line: 1081, column: 10, scope: !5587)
!5690 = !DILocation(line: 1081, column: 19, scope: !5587)
!5691 = !DILocation(line: 1081, column: 27, scope: !5587)
!5692 = !DILocation(line: 1081, column: 34, scope: !5587)
!5693 = !DILocation(line: 1081, column: 43, scope: !5587)
!5694 = !DILocation(line: 1081, column: 50, scope: !5587)
!5695 = !DILocation(line: 1081, column: 55, scope: !5587)
!5696 = !DILocation(line: 1084, column: 3, scope: !5587)
!5697 = !DILocation(line: 1084, column: 10, scope: !5587)
!5698 = !DILocation(line: 1084, column: 19, scope: !5587)
!5699 = !DILocation(line: 1084, column: 24, scope: !5587)
!5700 = !DILocation(line: 1085, column: 1, scope: !5587)
