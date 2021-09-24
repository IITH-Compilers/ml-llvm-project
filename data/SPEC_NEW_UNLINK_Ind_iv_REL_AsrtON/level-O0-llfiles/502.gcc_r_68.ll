; ModuleID = 'cpp_directives.c'
source_filename = "cpp_directives.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.directive = type { void (%struct.cpp_reader*)*, i8*, i16, i8, i8 }
%struct.cpp_reader = type { %struct.cpp_buffer*, %struct.cpp_buffer*, %struct.lexer_state, %struct.line_maps*, i32, %struct._cpp_buff*, %struct._cpp_buff*, %struct._cpp_buff*, %struct.cpp_context, %struct.cpp_context*, %struct.directive*, %struct.cpp_token, i32, i8, %struct.cpp_dir*, %struct.cpp_dir*, %struct.cpp_dir, %struct._cpp_file*, %struct._cpp_file*, %struct.htab*, %struct.htab*, %struct.file_hash_entry_pool*, %struct.htab*, %struct.obstack, i8, i8, %struct.cpp_hashnode*, %struct.cpp_hashnode*, i8, %struct.cpp_token*, %struct.tokenrun, %struct.tokenrun*, i32, i32, i8*, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, i8*, i8*, %struct.cpp_token, %struct.cpp_token, %struct.deps*, %struct.obstack, %struct.obstack, %struct.pragma_entry*, %struct.cpp_callbacks, %struct.ht*, %struct.op*, %struct.op*, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.3, i8*, i8*, i8*, %struct.cpp_savedstate*, i32, %struct.cpp_comment_table, %struct.def_pragma_macro* }
%struct.cpp_buffer = type { i8*, i8*, i8*, i8*, i8*, %struct._cpp_line_note*, i32, i32, i32, %struct.cpp_buffer*, %struct._cpp_file*, i8*, %struct.if_stack*, i8, i8, i8, %struct.cpp_dir, %struct.cset_converter }
%struct._cpp_line_note = type { i8*, i32 }
%struct.if_stack = type { %struct.if_stack*, i32, %struct.cpp_hashnode*, i8, i8, i32 }
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8 }
%struct.line_maps = type { %struct.line_map*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8* (i8*, i64)* }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct._cpp_buff = type { %struct._cpp_buff*, i8*, i8*, i8* }
%struct.cpp_context = type { %struct.cpp_context*, %struct.cpp_context*, %union.anon, %struct._cpp_buff*, %struct.cpp_hashnode*, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.utoken, %union.utoken }
%union.utoken = type { %struct.cpp_token* }
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
%struct.pragma_entry = type { %struct.pragma_entry*, %struct.cpp_hashnode*, i8, i8, i8, i8, %union.anon.1 }
%union.anon.1 = type { void (%struct.cpp_reader*)* }
%struct.cpp_callbacks = type { void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)*, void (%struct.cpp_reader*, i8*, i32, i8*)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.ht = type { %struct.obstack, %struct.ht_identifier**, %struct.ht_identifier* (%struct.ht*)*, i8* (i64)*, i32, i32, %struct.cpp_reader*, i32, i32, i8 }
%struct.op = type opaque
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8*, i8*, i8*, i32, i8, i8, %struct.anon.2, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.2 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode* }
%struct.anon.3 = type { i8*, i8*, i8*, i32 }
%struct.cpp_savedstate = type opaque
%struct.cpp_comment_table = type { %struct.cpp_comment*, i32, i32 }
%struct.cpp_comment = type { i8*, i32 }
%struct.def_pragma_macro = type { %struct.def_pragma_macro*, i8*, %struct.cpp_macro* }
%struct.cpp_identifier = type { %struct.cpp_hashnode* }
%struct.answer = type { %struct.answer*, i32, [1 x %struct.cpp_token] }

@.str = private unnamed_addr constant [61 x i8] c"embedding a directive within macro arguments is not portable\00", align 1
@dtable = internal constant [19 x %struct.directive] [%struct.directive { void (%struct.cpp_reader*)* @do_define, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i16 6, i8 0, i8 8 }, %struct.directive { void (%struct.cpp_reader*)* @do_include, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i16 7, i8 0, i8 20 }, %struct.directive { void (%struct.cpp_reader*)* @do_endif, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i16 5, i8 0, i8 1 }, %struct.directive { void (%struct.cpp_reader*)* @do_ifdef, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i16 5, i8 0, i8 3 }, %struct.directive { void (%struct.cpp_reader*)* @do_if, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i16 2, i8 0, i8 19 }, %struct.directive { void (%struct.cpp_reader*)* @do_else, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i16 4, i8 0, i8 1 }, %struct.directive { void (%struct.cpp_reader*)* @do_ifndef, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i16 6, i8 0, i8 3 }, %struct.directive { void (%struct.cpp_reader*)* @do_undef, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i16 5, i8 0, i8 8 }, %struct.directive { void (%struct.cpp_reader*)* @do_line, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i16 4, i8 0, i8 16 }, %struct.directive { void (%struct.cpp_reader*)* @do_elif, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i16 4, i8 1, i8 17 }, %struct.directive { void (%struct.cpp_reader*)* @do_error, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i16 5, i8 1, i8 0 }, %struct.directive { void (%struct.cpp_reader*)* @do_pragma, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i16 6, i8 1, i8 8 }, %struct.directive { void (%struct.cpp_reader*)* @do_warning, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i16 7, i8 2, i8 0 }, %struct.directive { void (%struct.cpp_reader*)* @do_include_next, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i16 12, i8 2, i8 20 }, %struct.directive { void (%struct.cpp_reader*)* @do_ident, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i16 5, i8 2, i8 8 }, %struct.directive { void (%struct.cpp_reader*)* @do_import, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i16 6, i8 2, i8 20 }, %struct.directive { void (%struct.cpp_reader*)* @do_assert, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i16 6, i8 2, i8 32 }, %struct.directive { void (%struct.cpp_reader*)* @do_unassert, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i16 8, i8 2, i8 32 }, %struct.directive { void (%struct.cpp_reader*)* @do_ident, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i16 4, i8 2, i8 8 }], align 16, !dbg !0
@linemarker_dir = internal constant %struct.directive { void (%struct.cpp_reader*)* @do_linemarker, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i16 1, i8 0, i8 8 }, align 8, !dbg !794
@.str.1 = private unnamed_addr constant [43 x i8] c"style of line directive is a GCC extension\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid preprocessing directive #%s\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"registering pragma with NULL handler\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"push_macro\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"pop_macro\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"GCC\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"poison\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"system_header\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"_Pragma takes a parenthesized string literal\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"__STDC_\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"unterminated #%s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"include_next\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"unassert\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"sccs\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"\22defined\22 cannot be used as a macro name\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"\22%s\22 cannot be used as a macro name as it is an operator in C++\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"no macro name given in #%s directive\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"macro names must be identifiers\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"empty filename in #%s\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"#include nested too deeply\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"pragma dependency\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"#%s expects \22FILENAME\22 or <FILENAME>\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"missing terminating > character\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"extra tokens at end of #%s directive\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"#endif without #if\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"#else without #if\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"#else after #else\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"the conditional began here\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"undefining \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"unexpected end of file after #line\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"\22%s\22 after #line is not a positive integer\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"line number out of range\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"\22%s\22 is not a valid filename\00", align 1
@_sch_istable = external dso_local constant [256 x i16], align 16
@.str.52 = private unnamed_addr constant [18 x i8] c"#elif without #if\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"#elif after #else\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"#include_next in primary source file\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"invalid #%s directive\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"\22%s\22 re-asserted\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"\22%s\22 after # is not a positive integer\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"invalid flag \22%s\22 in line directive\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"#%s is a GCC extension\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"#%s is a deprecated GCC extension\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"suggest not using #elif in traditional C\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"traditional C ignores #%s with the # indented\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"suggest hiding #%s from traditional C with an indented #\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"registering pragmas in namespace \22%s\22 with mismatched name expansion\00", align 1
@.str.67 = private unnamed_addr constant [61 x i8] c"registering pragma \22%s\22 with name expansion and no namespace\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"registering \22%s\22 as both a pragma and a pragma namespace\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"#pragma %s %s is already registered\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"#pragma %s is already registered\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"#pragma once in main file\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"invalid #pragma push_macro directive\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"invalid #pragma pop_macro directive\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"invalid #pragma GCC poison directive\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"poisoning existing macro \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"#pragma system_header ignored outside include file\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"cannot find source file %s\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"current file is older than %s\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"assertion without predicate\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"predicate must be an identifier\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"missing '(' after predicate\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"missing ')' to complete answer\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"predicate's answer is empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_cpp_handle_directive(%struct.cpp_reader* %pfile, i32 %indented) #0 !dbg !805 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %indented.addr = alloca i32, align 4
  %dir = alloca %struct.directive*, align 8
  %dname = alloca %struct.cpp_token*, align 8
  %was_parsing_args = alloca i8, align 1
  %was_discarding_output = alloca i8, align 1
  %skip = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !809, metadata !DIExpression()), !dbg !810
  store i32 %indented, i32* %indented.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indented.addr, metadata !811, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata %struct.directive** %dir, metadata !813, metadata !DIExpression()), !dbg !815
  store %struct.directive* null, %struct.directive** %dir, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %dname, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata i8* %was_parsing_args, metadata !818, metadata !DIExpression()), !dbg !819
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !820
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !821
  %parsing_args = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 9, !dbg !822
  %1 = load i8, i8* %parsing_args, align 1, !dbg !822
  store i8 %1, i8* %was_parsing_args, align 1, !dbg !819
  call void @llvm.dbg.declare(metadata i8* %was_discarding_output, metadata !823, metadata !DIExpression()), !dbg !824
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !825
  %state1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 2, !dbg !826
  %discarding_output = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state1, i32 0, i32 10, !dbg !827
  %3 = load i8, i8* %discarding_output, align 2, !dbg !827
  store i8 %3, i8* %was_discarding_output, align 1, !dbg !824
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !828, metadata !DIExpression()), !dbg !829
  store i32 1, i32* %skip, align 4, !dbg !829
  %4 = load i8, i8* %was_discarding_output, align 1, !dbg !830
  %tobool = icmp ne i8 %4, 0, !dbg !830
  br i1 %tobool, label %if.then, label %if.end, !dbg !832

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !833
  %state2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 2, !dbg !834
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state2, i32 0, i32 8, !dbg !835
  store i8 0, i8* %prevent_expansion, align 8, !dbg !836
  br label %if.end, !dbg !833

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, i8* %was_parsing_args, align 1, !dbg !837
  %tobool3 = icmp ne i8 %6, 0, !dbg !837
  br i1 %tobool3, label %if.then4, label %if.end12, !dbg !839

if.then4:                                         ; preds = %if.end
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !840
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 53, !dbg !840
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 31, !dbg !840
  %8 = load i8, i8* %pedantic, align 1, !dbg !840
  %tobool5 = icmp ne i8 %8, 0, !dbg !840
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !843

if.then6:                                         ; preds = %if.then4
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !844
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %9, i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str, i64 0, i64 0)), !dbg !845
  br label %if.end7, !dbg !845

if.end7:                                          ; preds = %if.then6, %if.then4
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !846
  %state8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 2, !dbg !847
  %parsing_args9 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state8, i32 0, i32 9, !dbg !848
  store i8 0, i8* %parsing_args9, align 1, !dbg !849
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !850
  %state10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 2, !dbg !851
  %prevent_expansion11 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state10, i32 0, i32 8, !dbg !852
  store i8 0, i8* %prevent_expansion11, align 8, !dbg !853
  br label %if.end12, !dbg !854

if.end12:                                         ; preds = %if.end7, %if.end
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !855
  call void @start_directive(%struct.cpp_reader* %12), !dbg !856
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !857
  %call13 = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %13), !dbg !858
  store %struct.cpp_token* %call13, %struct.cpp_token** %dname, align 8, !dbg !859
  %14 = load %struct.cpp_token*, %struct.cpp_token** %dname, align 8, !dbg !860
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 1, !dbg !862
  %bf.load = load i8, i8* %type, align 4, !dbg !862
  %bf.cast = zext i8 %bf.load to i32, !dbg !862
  %cmp = icmp eq i32 %bf.cast, 53, !dbg !863
  br i1 %cmp, label %if.then14, label %if.else, !dbg !864

if.then14:                                        ; preds = %if.end12
  %15 = load %struct.cpp_token*, %struct.cpp_token** %dname, align 8, !dbg !865
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 3, !dbg !868
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !869
  %node15 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !870
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node15, align 8, !dbg !870
  %is_directive = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i32 0, i32 1, !dbg !871
  %bf.load16 = load i8, i8* %is_directive, align 8, !dbg !871
  %bf.clear = and i8 %bf.load16, 1, !dbg !871
  %bf.cast17 = zext i8 %bf.clear to i32, !dbg !871
  %tobool18 = icmp ne i32 %bf.cast17, 0, !dbg !865
  br i1 %tobool18, label %if.then19, label %if.end25, !dbg !872

if.then19:                                        ; preds = %if.then14
  %17 = load %struct.cpp_token*, %struct.cpp_token** %dname, align 8, !dbg !873
  %val20 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i32 0, i32 3, !dbg !874
  %node21 = bitcast %union.cpp_token_u* %val20 to %struct.cpp_identifier*, !dbg !875
  %node22 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node21, i32 0, i32 0, !dbg !876
  %18 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node22, align 8, !dbg !876
  %directive_index = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %18, i32 0, i32 1, !dbg !877
  %bf.load23 = load i8, i8* %directive_index, align 8, !dbg !877
  %bf.lshr = lshr i8 %bf.load23, 1, !dbg !877
  %bf.cast24 = zext i8 %bf.lshr to i32, !dbg !877
  %idxprom = zext i32 %bf.cast24 to i64, !dbg !878
  %arrayidx = getelementptr inbounds [19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 %idxprom, !dbg !878
  store %struct.directive* %arrayidx, %struct.directive** %dir, align 8, !dbg !879
  br label %if.end25, !dbg !880

if.end25:                                         ; preds = %if.then19, %if.then14
  br label %if.end46, !dbg !881

if.else:                                          ; preds = %if.end12
  %19 = load %struct.cpp_token*, %struct.cpp_token** %dname, align 8, !dbg !882
  %type26 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i32 0, i32 1, !dbg !884
  %bf.load27 = load i8, i8* %type26, align 4, !dbg !884
  %bf.cast28 = zext i8 %bf.load27 to i32, !dbg !884
  %cmp29 = icmp eq i32 %bf.cast28, 55, !dbg !885
  br i1 %cmp29, label %land.lhs.true, label %if.end45, !dbg !886

land.lhs.true:                                    ; preds = %if.else
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !887
  %opts30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 53, !dbg !887
  %lang = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts30, i32 0, i32 1, !dbg !887
  %21 = load i32, i32* %lang, align 4, !dbg !887
  %cmp31 = icmp ne i32 %21, 9, !dbg !888
  br i1 %cmp31, label %if.then32, label %if.end45, !dbg !889

if.then32:                                        ; preds = %land.lhs.true
  store %struct.directive* @linemarker_dir, %struct.directive** %dir, align 8, !dbg !890
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !892
  %opts33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 53, !dbg !892
  %pedantic34 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts33, i32 0, i32 31, !dbg !892
  %23 = load i8, i8* %pedantic34, align 1, !dbg !892
  %conv = zext i8 %23 to i32, !dbg !892
  %tobool35 = icmp ne i32 %conv, 0, !dbg !892
  br i1 %tobool35, label %land.lhs.true36, label %if.end44, !dbg !894

land.lhs.true36:                                  ; preds = %if.then32
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !895
  %opts37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 53, !dbg !895
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts37, i32 0, i32 32, !dbg !895
  %25 = load i8, i8* %preprocessed, align 2, !dbg !895
  %tobool38 = icmp ne i8 %25, 0, !dbg !895
  br i1 %tobool38, label %if.end44, label %land.lhs.true39, !dbg !896

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !897
  %state40 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 2, !dbg !898
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state40, i32 0, i32 2, !dbg !899
  %27 = load i8, i8* %skipping, align 2, !dbg !899
  %tobool41 = icmp ne i8 %27, 0, !dbg !897
  br i1 %tobool41, label %if.end44, label %if.then42, !dbg !900

if.then42:                                        ; preds = %land.lhs.true39
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !901
  %call43 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %28, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0)), !dbg !902
  br label %if.end44, !dbg !902

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %land.lhs.true36, %if.then32
  br label %if.end45, !dbg !903

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end25
  %29 = load %struct.directive*, %struct.directive** %dir, align 8, !dbg !904
  %tobool47 = icmp ne %struct.directive* %29, null, !dbg !904
  br i1 %tobool47, label %if.then48, label %if.else95, !dbg !906

if.then48:                                        ; preds = %if.end46
  %30 = load %struct.directive*, %struct.directive** %dir, align 8, !dbg !907
  %flags = getelementptr inbounds %struct.directive, %struct.directive* %30, i32 0, i32 4, !dbg !910
  %31 = load i8, i8* %flags, align 1, !dbg !910
  %conv49 = zext i8 %31 to i32, !dbg !907
  %and = and i32 %conv49, 2, !dbg !911
  %tobool50 = icmp ne i32 %and, 0, !dbg !911
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !912

if.then51:                                        ; preds = %if.then48
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !913
  %mi_valid = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 28, !dbg !914
  store i8 0, i8* %mi_valid, align 8, !dbg !915
  br label %if.end52, !dbg !913

if.end52:                                         ; preds = %if.then51, %if.then48
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !916
  %opts53 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 53, !dbg !916
  %preprocessed54 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts53, i32 0, i32 32, !dbg !916
  %34 = load i8, i8* %preprocessed54, align 2, !dbg !916
  %conv55 = zext i8 %34 to i32, !dbg !916
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !916
  br i1 %tobool56, label %land.lhs.true57, label %if.else67, !dbg !918

land.lhs.true57:                                  ; preds = %if.end52
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !919
  %opts58 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 53, !dbg !919
  %directives_only = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts58, i32 0, i32 52, !dbg !919
  %36 = load i8, i8* %directives_only, align 4, !dbg !919
  %tobool59 = icmp ne i8 %36, 0, !dbg !919
  br i1 %tobool59, label %if.else67, label %land.lhs.true60, !dbg !920

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %37 = load i32, i32* %indented.addr, align 4, !dbg !921
  %tobool61 = icmp ne i32 %37, 0, !dbg !921
  br i1 %tobool61, label %if.then66, label %lor.lhs.false, !dbg !922

lor.lhs.false:                                    ; preds = %land.lhs.true60
  %38 = load %struct.directive*, %struct.directive** %dir, align 8, !dbg !923
  %flags62 = getelementptr inbounds %struct.directive, %struct.directive* %38, i32 0, i32 4, !dbg !924
  %39 = load i8, i8* %flags62, align 1, !dbg !924
  %conv63 = zext i8 %39 to i32, !dbg !923
  %and64 = and i32 %conv63, 8, !dbg !925
  %tobool65 = icmp ne i32 %and64, 0, !dbg !925
  br i1 %tobool65, label %if.else67, label %if.then66, !dbg !926

if.then66:                                        ; preds = %lor.lhs.false, %land.lhs.true60
  store i32 0, i32* %skip, align 4, !dbg !927
  store %struct.directive* null, %struct.directive** %dir, align 8, !dbg !929
  br label %if.end94, !dbg !930

if.else67:                                        ; preds = %lor.lhs.false, %land.lhs.true57, %if.end52
  %40 = load %struct.directive*, %struct.directive** %dir, align 8, !dbg !931
  %flags68 = getelementptr inbounds %struct.directive, %struct.directive* %40, i32 0, i32 4, !dbg !933
  %41 = load i8, i8* %flags68, align 1, !dbg !933
  %conv69 = zext i8 %41 to i32, !dbg !931
  %and70 = and i32 %conv69, 4, !dbg !934
  %conv71 = trunc i32 %and70 to i8, !dbg !931
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !935
  %state72 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 2, !dbg !936
  %angled_headers = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state72, i32 0, i32 3, !dbg !937
  store i8 %conv71, i8* %angled_headers, align 1, !dbg !938
  %43 = load %struct.directive*, %struct.directive** %dir, align 8, !dbg !939
  %flags73 = getelementptr inbounds %struct.directive, %struct.directive* %43, i32 0, i32 4, !dbg !940
  %44 = load i8, i8* %flags73, align 1, !dbg !940
  %conv74 = zext i8 %44 to i32, !dbg !939
  %and75 = and i32 %conv74, 4, !dbg !941
  %conv76 = trunc i32 %and75 to i8, !dbg !939
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !942
  %state77 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 2, !dbg !943
  %directive_wants_padding = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state77, i32 0, i32 1, !dbg !944
  store i8 %conv76, i8* %directive_wants_padding, align 1, !dbg !945
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !946
  %opts78 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 53, !dbg !946
  %preprocessed79 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts78, i32 0, i32 32, !dbg !946
  %47 = load i8, i8* %preprocessed79, align 2, !dbg !946
  %tobool80 = icmp ne i8 %47, 0, !dbg !946
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !948

if.then81:                                        ; preds = %if.else67
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !949
  %49 = load %struct.directive*, %struct.directive** %dir, align 8, !dbg !950
  %50 = load i32, i32* %indented.addr, align 4, !dbg !951
  call void @directive_diagnostics(%struct.cpp_reader* %48, %struct.directive* %49, i32 %50), !dbg !952
  br label %if.end82, !dbg !952

if.end82:                                         ; preds = %if.then81, %if.else67
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !953
  %state83 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 2, !dbg !955
  %skipping84 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state83, i32 0, i32 2, !dbg !956
  %52 = load i8, i8* %skipping84, align 2, !dbg !956
  %conv85 = zext i8 %52 to i32, !dbg !953
  %tobool86 = icmp ne i32 %conv85, 0, !dbg !953
  br i1 %tobool86, label %land.lhs.true87, label %if.end93, !dbg !957

land.lhs.true87:                                  ; preds = %if.end82
  %53 = load %struct.directive*, %struct.directive** %dir, align 8, !dbg !958
  %flags88 = getelementptr inbounds %struct.directive, %struct.directive* %53, i32 0, i32 4, !dbg !959
  %54 = load i8, i8* %flags88, align 1, !dbg !959
  %conv89 = zext i8 %54 to i32, !dbg !958
  %and90 = and i32 %conv89, 1, !dbg !960
  %tobool91 = icmp ne i32 %and90, 0, !dbg !960
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !961

if.then92:                                        ; preds = %land.lhs.true87
  store %struct.directive* null, %struct.directive** %dir, align 8, !dbg !962
  br label %if.end93, !dbg !963

if.end93:                                         ; preds = %if.then92, %land.lhs.true87, %if.end82
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then66
  br label %if.end118, !dbg !964

if.else95:                                        ; preds = %if.end46
  %55 = load %struct.cpp_token*, %struct.cpp_token** %dname, align 8, !dbg !965
  %type96 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %55, i32 0, i32 1, !dbg !967
  %bf.load97 = load i8, i8* %type96, align 4, !dbg !967
  %bf.cast98 = zext i8 %bf.load97 to i32, !dbg !967
  %cmp99 = icmp eq i32 %bf.cast98, 22, !dbg !968
  br i1 %cmp99, label %if.then101, label %if.else102, !dbg !969

if.then101:                                       ; preds = %if.else95
  br label %if.end117, !dbg !969

if.else102:                                       ; preds = %if.else95
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !970
  %opts103 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 53, !dbg !970
  %lang104 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts103, i32 0, i32 1, !dbg !970
  %57 = load i32, i32* %lang104, align 4, !dbg !970
  %cmp105 = icmp eq i32 %57, 9, !dbg !973
  br i1 %cmp105, label %if.then107, label %if.else108, !dbg !974

if.then107:                                       ; preds = %if.else102
  store i32 0, i32* %skip, align 4, !dbg !975
  br label %if.end116, !dbg !976

if.else108:                                       ; preds = %if.else102
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !977
  %state109 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 2, !dbg !979
  %skipping110 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state109, i32 0, i32 2, !dbg !980
  %59 = load i8, i8* %skipping110, align 2, !dbg !980
  %tobool111 = icmp ne i8 %59, 0, !dbg !977
  br i1 %tobool111, label %if.end115, label %if.then112, !dbg !981

if.then112:                                       ; preds = %if.else108
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !982
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !983
  %62 = load %struct.cpp_token*, %struct.cpp_token** %dname, align 8, !dbg !984
  %call113 = call i8* @cpp_token_as_text(%struct.cpp_reader* %61, %struct.cpp_token* %62), !dbg !985
  %call114 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %60, i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i8* %call113), !dbg !986
  br label %if.end115, !dbg !986

if.end115:                                        ; preds = %if.then112, %if.else108
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then107
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then101
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end94
  %63 = load %struct.directive*, %struct.directive** %dir, align 8, !dbg !987
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !988
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 10, !dbg !989
  store %struct.directive* %63, %struct.directive** %directive, align 8, !dbg !990
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !991
  %opts119 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 53, !dbg !991
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts119, i32 0, i32 36, !dbg !991
  %66 = load i8, i8* %traditional, align 2, !dbg !991
  %tobool120 = icmp ne i8 %66, 0, !dbg !991
  br i1 %tobool120, label %if.then121, label %if.end122, !dbg !993

if.then121:                                       ; preds = %if.end118
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !994
  call void @prepare_directive_trad(%struct.cpp_reader* %67), !dbg !995
  br label %if.end122, !dbg !995

if.end122:                                        ; preds = %if.then121, %if.end118
  %68 = load %struct.directive*, %struct.directive** %dir, align 8, !dbg !996
  %tobool123 = icmp ne %struct.directive* %68, null, !dbg !996
  br i1 %tobool123, label %if.then124, label %if.else126, !dbg !998

if.then124:                                       ; preds = %if.end122
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !999
  %directive125 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %69, i32 0, i32 10, !dbg !1000
  %70 = load %struct.directive*, %struct.directive** %directive125, align 8, !dbg !1000
  %handler = getelementptr inbounds %struct.directive, %struct.directive* %70, i32 0, i32 0, !dbg !1001
  %71 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %handler, align 8, !dbg !1001
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1002
  call void %71(%struct.cpp_reader* %72), !dbg !999
  br label %if.end131, !dbg !999

if.else126:                                       ; preds = %if.end122
  %73 = load i32, i32* %skip, align 4, !dbg !1003
  %cmp127 = icmp eq i32 %73, 0, !dbg !1005
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !1006

if.then129:                                       ; preds = %if.else126
  %74 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1007
  call void @_cpp_backup_tokens(%struct.cpp_reader* %74, i32 1), !dbg !1008
  br label %if.end130, !dbg !1008

if.end130:                                        ; preds = %if.then129, %if.else126
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then124
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1009
  %76 = load i32, i32* %skip, align 4, !dbg !1010
  call void @end_directive(%struct.cpp_reader* %75, i32 %76), !dbg !1011
  %77 = load i8, i8* %was_parsing_args, align 1, !dbg !1012
  %conv132 = zext i8 %77 to i32, !dbg !1012
  %tobool133 = icmp ne i32 %conv132, 0, !dbg !1012
  br i1 %tobool133, label %land.lhs.true134, label %if.end142, !dbg !1014

land.lhs.true134:                                 ; preds = %if.end131
  %78 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1015
  %state135 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %78, i32 0, i32 2, !dbg !1016
  %in_deferred_pragma = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state135, i32 0, i32 12, !dbg !1017
  %79 = load i8, i8* %in_deferred_pragma, align 8, !dbg !1017
  %tobool136 = icmp ne i8 %79, 0, !dbg !1015
  br i1 %tobool136, label %if.end142, label %if.then137, !dbg !1018

if.then137:                                       ; preds = %land.lhs.true134
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1019
  %state138 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %80, i32 0, i32 2, !dbg !1021
  %parsing_args139 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state138, i32 0, i32 9, !dbg !1022
  store i8 2, i8* %parsing_args139, align 1, !dbg !1023
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1024
  %state140 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %81, i32 0, i32 2, !dbg !1025
  %prevent_expansion141 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state140, i32 0, i32 8, !dbg !1026
  store i8 1, i8* %prevent_expansion141, align 8, !dbg !1027
  br label %if.end142, !dbg !1028

if.end142:                                        ; preds = %if.then137, %land.lhs.true134, %if.end131
  %82 = load i8, i8* %was_discarding_output, align 1, !dbg !1029
  %tobool143 = icmp ne i8 %82, 0, !dbg !1029
  br i1 %tobool143, label %if.then144, label %if.end147, !dbg !1031

if.then144:                                       ; preds = %if.end142
  %83 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1032
  %state145 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %83, i32 0, i32 2, !dbg !1033
  %prevent_expansion146 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state145, i32 0, i32 8, !dbg !1034
  store i8 1, i8* %prevent_expansion146, align 8, !dbg !1035
  br label %if.end147, !dbg !1032

if.end147:                                        ; preds = %if.then144, %if.end142
  %84 = load i32, i32* %skip, align 4, !dbg !1036
  ret i32 %84, !dbg !1037
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @cpp_error(%struct.cpp_reader*, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @start_directive(%struct.cpp_reader* %pfile) #0 !dbg !1038 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1041
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !1042
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !1043
  store i8 1, i8* %in_directive, align 8, !dbg !1044
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1045
  %state1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 2, !dbg !1046
  %save_comments = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state1, i32 0, i32 5, !dbg !1047
  store i8 0, i8* %save_comments, align 1, !dbg !1048
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1049
  %directive_result = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 11, !dbg !1050
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %directive_result, i32 0, i32 1, !dbg !1051
  store i8 72, i8* %type, align 4, !dbg !1052
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1053
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 3, !dbg !1054
  %4 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !1054
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %4, i32 0, i32 8, !dbg !1055
  %5 = load i32, i32* %highest_line, align 4, !dbg !1055
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1056
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 4, !dbg !1057
  store i32 %5, i32* %directive_line, align 8, !dbg !1058
  ret void, !dbg !1059
}

declare dso_local %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @directive_diagnostics(%struct.cpp_reader* %pfile, %struct.directive* %dir, i32 %indented) #0 !dbg !1060 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %dir.addr = alloca %struct.directive*, align 8
  %indented.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store %struct.directive* %dir, %struct.directive** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.directive** %dir.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  store i32 %indented, i32* %indented.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indented.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1069
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !1071
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !1072
  %1 = load i8, i8* %skipping, align 2, !dbg !1072
  %tobool = icmp ne i8 %1, 0, !dbg !1069
  br i1 %tobool, label %if.end29, label %if.then, !dbg !1073

if.then:                                          ; preds = %entry
  %2 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1074
  %origin = getelementptr inbounds %struct.directive, %struct.directive* %2, i32 0, i32 3, !dbg !1077
  %3 = load i8, i8* %origin, align 2, !dbg !1077
  %conv = zext i8 %3 to i32, !dbg !1074
  %cmp = icmp eq i32 %conv, 2, !dbg !1078
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1079

land.lhs.true:                                    ; preds = %if.then
  %4 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1080
  %cmp2 = icmp eq %struct.directive* %4, getelementptr inbounds ([19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 15), !dbg !1081
  br i1 %cmp2, label %land.lhs.true4, label %land.lhs.true7, !dbg !1082

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1083
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !1083
  %objc = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 4, !dbg !1083
  %6 = load i8, i8* %objc, align 2, !dbg !1083
  %conv5 = zext i8 %6 to i32, !dbg !1083
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !1083
  br i1 %tobool6, label %if.else, label %land.lhs.true7, !dbg !1084

land.lhs.true7:                                   ; preds = %land.lhs.true4, %land.lhs.true
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1085
  %opts8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 53, !dbg !1085
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts8, i32 0, i32 31, !dbg !1085
  %8 = load i8, i8* %pedantic, align 1, !dbg !1085
  %conv9 = zext i8 %8 to i32, !dbg !1085
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !1085
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !1086

if.then11:                                        ; preds = %land.lhs.true7
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1087
  %10 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1088
  %name = getelementptr inbounds %struct.directive, %struct.directive* %10, i32 0, i32 1, !dbg !1089
  %11 = load i8*, i8** %name, align 8, !dbg !1089
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %9, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i64 0, i64 0), i8* %11), !dbg !1090
  br label %if.end28, !dbg !1090

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true4, %if.then
  %12 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1091
  %flags = getelementptr inbounds %struct.directive, %struct.directive* %12, i32 0, i32 4, !dbg !1093
  %13 = load i8, i8* %flags, align 1, !dbg !1093
  %conv12 = zext i8 %13 to i32, !dbg !1091
  %and = and i32 %conv12, 32, !dbg !1094
  %cmp13 = icmp ne i32 %and, 0, !dbg !1095
  br i1 %cmp13, label %land.lhs.true21, label %lor.lhs.false, !dbg !1096

lor.lhs.false:                                    ; preds = %if.else
  %14 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1097
  %cmp15 = icmp eq %struct.directive* %14, getelementptr inbounds ([19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 15), !dbg !1098
  br i1 %cmp15, label %land.lhs.true17, label %if.end, !dbg !1099

land.lhs.true17:                                  ; preds = %lor.lhs.false
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1100
  %opts18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 53, !dbg !1100
  %objc19 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts18, i32 0, i32 4, !dbg !1100
  %16 = load i8, i8* %objc19, align 2, !dbg !1100
  %tobool20 = icmp ne i8 %16, 0, !dbg !1100
  br i1 %tobool20, label %if.end, label %land.lhs.true21, !dbg !1101

land.lhs.true21:                                  ; preds = %land.lhs.true17, %if.else
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1102
  %opts22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 53, !dbg !1102
  %warn_deprecated = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts22, i32 0, i32 12, !dbg !1102
  %18 = load i8, i8* %warn_deprecated, align 2, !dbg !1102
  %conv23 = zext i8 %18 to i32, !dbg !1102
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !1102
  br i1 %tobool24, label %if.then25, label %if.end, !dbg !1103

if.then25:                                        ; preds = %land.lhs.true21
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1104
  %20 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1105
  %name26 = getelementptr inbounds %struct.directive, %struct.directive* %20, i32 0, i32 1, !dbg !1106
  %21 = load i8*, i8** %name26, align 8, !dbg !1106
  %call27 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %19, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.62, i64 0, i64 0), i8* %21), !dbg !1107
  br label %if.end, !dbg !1107

if.end:                                           ; preds = %if.then25, %land.lhs.true21, %land.lhs.true17, %lor.lhs.false
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then11
  br label %if.end29, !dbg !1108

if.end29:                                         ; preds = %if.end28, %entry
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1109
  %opts30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 53, !dbg !1109
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts30, i32 0, i32 17, !dbg !1109
  %23 = load i8, i8* %warn_traditional, align 1, !dbg !1109
  %tobool31 = icmp ne i8 %23, 0, !dbg !1109
  br i1 %tobool31, label %if.then32, label %if.end60, !dbg !1111

if.then32:                                        ; preds = %if.end29
  %24 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1112
  %cmp33 = icmp eq %struct.directive* %24, getelementptr inbounds ([19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 9), !dbg !1115
  br i1 %cmp33, label %if.then35, label %if.else37, !dbg !1116

if.then35:                                        ; preds = %if.then32
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1117
  %call36 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %25, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.63, i64 0, i64 0)), !dbg !1118
  br label %if.end59, !dbg !1118

if.else37:                                        ; preds = %if.then32
  %26 = load i32, i32* %indented.addr, align 4, !dbg !1119
  %tobool38 = icmp ne i32 %26, 0, !dbg !1119
  br i1 %tobool38, label %land.lhs.true39, label %if.else47, !dbg !1121

land.lhs.true39:                                  ; preds = %if.else37
  %27 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1122
  %origin40 = getelementptr inbounds %struct.directive, %struct.directive* %27, i32 0, i32 3, !dbg !1123
  %28 = load i8, i8* %origin40, align 2, !dbg !1123
  %conv41 = zext i8 %28 to i32, !dbg !1122
  %cmp42 = icmp eq i32 %conv41, 0, !dbg !1124
  br i1 %cmp42, label %if.then44, label %if.else47, !dbg !1125

if.then44:                                        ; preds = %land.lhs.true39
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1126
  %30 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1127
  %name45 = getelementptr inbounds %struct.directive, %struct.directive* %30, i32 0, i32 1, !dbg !1128
  %31 = load i8*, i8** %name45, align 8, !dbg !1128
  %call46 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %29, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.64, i64 0, i64 0), i8* %31), !dbg !1129
  br label %if.end58, !dbg !1129

if.else47:                                        ; preds = %land.lhs.true39, %if.else37
  %32 = load i32, i32* %indented.addr, align 4, !dbg !1130
  %tobool48 = icmp ne i32 %32, 0, !dbg !1130
  br i1 %tobool48, label %if.end57, label %land.lhs.true49, !dbg !1132

land.lhs.true49:                                  ; preds = %if.else47
  %33 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1133
  %origin50 = getelementptr inbounds %struct.directive, %struct.directive* %33, i32 0, i32 3, !dbg !1134
  %34 = load i8, i8* %origin50, align 2, !dbg !1134
  %conv51 = zext i8 %34 to i32, !dbg !1133
  %cmp52 = icmp ne i32 %conv51, 0, !dbg !1135
  br i1 %cmp52, label %if.then54, label %if.end57, !dbg !1136

if.then54:                                        ; preds = %land.lhs.true49
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1137
  %36 = load %struct.directive*, %struct.directive** %dir.addr, align 8, !dbg !1138
  %name55 = getelementptr inbounds %struct.directive, %struct.directive* %36, i32 0, i32 1, !dbg !1139
  %37 = load i8*, i8** %name55, align 8, !dbg !1139
  %call56 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %35, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.65, i64 0, i64 0), i8* %37), !dbg !1140
  br label %if.end57, !dbg !1140

if.end57:                                         ; preds = %if.then54, %land.lhs.true49, %if.else47
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then44
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then35
  br label %if.end60, !dbg !1141

if.end60:                                         ; preds = %if.end59, %if.end29
  ret void, !dbg !1142
}

declare dso_local i8* @cpp_token_as_text(%struct.cpp_reader*, %struct.cpp_token*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @prepare_directive_trad(%struct.cpp_reader* %pfile) #0 !dbg !1143 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %no_expand = alloca i8, align 1
  %was_skipping = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1146
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 10, !dbg !1148
  %1 = load %struct.directive*, %struct.directive** %directive, align 8, !dbg !1148
  %cmp = icmp ne %struct.directive* %1, getelementptr inbounds ([19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 0), !dbg !1149
  br i1 %cmp, label %if.then, label %if.end33, !dbg !1150

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %no_expand, metadata !1151, metadata !DIExpression()), !dbg !1153
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1154
  %directive1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 10, !dbg !1155
  %3 = load %struct.directive*, %struct.directive** %directive1, align 8, !dbg !1155
  %tobool = icmp ne %struct.directive* %3, null, !dbg !1154
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1156

land.rhs:                                         ; preds = %if.then
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1157
  %directive2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 10, !dbg !1158
  %5 = load %struct.directive*, %struct.directive** %directive2, align 8, !dbg !1158
  %flags = getelementptr inbounds %struct.directive, %struct.directive* %5, i32 0, i32 4, !dbg !1159
  %6 = load i8, i8* %flags, align 1, !dbg !1159
  %conv = zext i8 %6 to i32, !dbg !1157
  %and = and i32 %conv, 16, !dbg !1160
  %tobool3 = icmp ne i32 %and, 0, !dbg !1161
  %lnot = xor i1 %tobool3, true, !dbg !1161
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %7 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ], !dbg !1162
  %land.ext = zext i1 %7 to i32, !dbg !1156
  %conv4 = trunc i32 %land.ext to i8, !dbg !1163
  store i8 %conv4, i8* %no_expand, align 1, !dbg !1153
  call void @llvm.dbg.declare(metadata i8* %was_skipping, metadata !1164, metadata !DIExpression()), !dbg !1165
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1166
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 2, !dbg !1167
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !1168
  %9 = load i8, i8* %skipping, align 2, !dbg !1168
  store i8 %9, i8* %was_skipping, align 1, !dbg !1165
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1169
  %directive5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 10, !dbg !1170
  %11 = load %struct.directive*, %struct.directive** %directive5, align 8, !dbg !1170
  %cmp6 = icmp eq %struct.directive* %11, getelementptr inbounds ([19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 4), !dbg !1171
  br i1 %cmp6, label %lor.end, label %lor.rhs, !dbg !1172

lor.rhs:                                          ; preds = %land.end
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1173
  %directive8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 10, !dbg !1174
  %13 = load %struct.directive*, %struct.directive** %directive8, align 8, !dbg !1174
  %cmp9 = icmp eq %struct.directive* %13, getelementptr inbounds ([19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 9), !dbg !1175
  br label %lor.end, !dbg !1172

lor.end:                                          ; preds = %lor.rhs, %land.end
  %14 = phi i1 [ true, %land.end ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %14 to i32, !dbg !1172
  %conv11 = trunc i32 %lor.ext to i8, !dbg !1176
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1177
  %state12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 2, !dbg !1178
  %in_expression = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state12, i32 0, i32 4, !dbg !1179
  store i8 %conv11, i8* %in_expression, align 4, !dbg !1180
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1181
  %state13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 2, !dbg !1183
  %in_expression14 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state13, i32 0, i32 4, !dbg !1184
  %17 = load i8, i8* %in_expression14, align 4, !dbg !1184
  %tobool15 = icmp ne i8 %17, 0, !dbg !1181
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !1185

if.then16:                                        ; preds = %lor.end
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1186
  %state17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 2, !dbg !1187
  %skipping18 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state17, i32 0, i32 2, !dbg !1188
  store i8 0, i8* %skipping18, align 2, !dbg !1189
  br label %if.end, !dbg !1186

if.end:                                           ; preds = %if.then16, %lor.end
  %19 = load i8, i8* %no_expand, align 1, !dbg !1190
  %tobool19 = icmp ne i8 %19, 0, !dbg !1190
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !1192

if.then20:                                        ; preds = %if.end
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1193
  %state21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 2, !dbg !1194
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state21, i32 0, i32 8, !dbg !1195
  %21 = load i8, i8* %prevent_expansion, align 8, !dbg !1196
  %inc = add i8 %21, 1, !dbg !1196
  store i8 %inc, i8* %prevent_expansion, align 8, !dbg !1196
  br label %if.end22, !dbg !1193

if.end22:                                         ; preds = %if.then20, %if.end
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1197
  %call = call zeroext i8 @_cpp_scan_out_logical_line(%struct.cpp_reader* %22, %struct.cpp_macro* null), !dbg !1198
  %23 = load i8, i8* %no_expand, align 1, !dbg !1199
  %tobool23 = icmp ne i8 %23, 0, !dbg !1199
  br i1 %tobool23, label %if.then24, label %if.end27, !dbg !1201

if.then24:                                        ; preds = %if.end22
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1202
  %state25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 2, !dbg !1203
  %prevent_expansion26 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state25, i32 0, i32 8, !dbg !1204
  %25 = load i8, i8* %prevent_expansion26, align 8, !dbg !1205
  %dec = add i8 %25, -1, !dbg !1205
  store i8 %dec, i8* %prevent_expansion26, align 8, !dbg !1205
  br label %if.end27, !dbg !1202

if.end27:                                         ; preds = %if.then24, %if.end22
  %26 = load i8, i8* %was_skipping, align 1, !dbg !1206
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1207
  %state28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 2, !dbg !1208
  %skipping29 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state28, i32 0, i32 2, !dbg !1209
  store i8 %26, i8* %skipping29, align 2, !dbg !1210
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1211
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1212
  %out = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 56, !dbg !1213
  %base = getelementptr inbounds %struct.anon.3, %struct.anon.3* %out, i32 0, i32 0, !dbg !1214
  %30 = load i8*, i8** %base, align 8, !dbg !1214
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1215
  %out30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 56, !dbg !1216
  %cur = getelementptr inbounds %struct.anon.3, %struct.anon.3* %out30, i32 0, i32 2, !dbg !1217
  %32 = load i8*, i8** %cur, align 8, !dbg !1217
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1218
  %out31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 56, !dbg !1219
  %base32 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %out31, i32 0, i32 0, !dbg !1220
  %34 = load i8*, i8** %base32, align 8, !dbg !1220
  %sub.ptr.lhs.cast = ptrtoint i8* %32 to i64, !dbg !1221
  %sub.ptr.rhs.cast = ptrtoint i8* %34 to i64, !dbg !1221
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1221
  call void @_cpp_overlay_buffer(%struct.cpp_reader* %28, i8* %30, i64 %sub.ptr.sub), !dbg !1222
  br label %if.end33, !dbg !1223

if.end33:                                         ; preds = %if.end27, %entry
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1224
  %state34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 2, !dbg !1225
  %prevent_expansion35 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state34, i32 0, i32 8, !dbg !1226
  %36 = load i8, i8* %prevent_expansion35, align 8, !dbg !1227
  %inc36 = add i8 %36, 1, !dbg !1227
  store i8 %inc36, i8* %prevent_expansion35, align 8, !dbg !1227
  ret void, !dbg !1228
}

declare dso_local void @_cpp_backup_tokens(%struct.cpp_reader*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @end_directive(%struct.cpp_reader* %pfile, i32 %skip_line) #0 !dbg !1229 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %skip_line.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  store i32 %skip_line, i32* %skip_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip_line.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1236
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !1238
  %in_deferred_pragma = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 12, !dbg !1239
  %1 = load i8, i8* %in_deferred_pragma, align 8, !dbg !1239
  %tobool = icmp ne i8 %1, 0, !dbg !1236
  br i1 %tobool, label %if.then, label %if.else, !dbg !1240

if.then:                                          ; preds = %entry
  br label %if.end14, !dbg !1240

if.else:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1241
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 53, !dbg !1241
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 36, !dbg !1241
  %3 = load i8, i8* %traditional, align 2, !dbg !1241
  %tobool1 = icmp ne i8 %3, 0, !dbg !1241
  br i1 %tobool1, label %if.then2, label %if.else5, !dbg !1243

if.then2:                                         ; preds = %if.else
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1244
  %state3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 2, !dbg !1246
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state3, i32 0, i32 8, !dbg !1247
  %5 = load i8, i8* %prevent_expansion, align 8, !dbg !1248
  %dec = add i8 %5, -1, !dbg !1248
  store i8 %dec, i8* %prevent_expansion, align 8, !dbg !1248
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1249
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 10, !dbg !1251
  %7 = load %struct.directive*, %struct.directive** %directive, align 8, !dbg !1251
  %cmp = icmp ne %struct.directive* %7, getelementptr inbounds ([19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 0), !dbg !1252
  br i1 %cmp, label %if.then4, label %if.end, !dbg !1253

if.then4:                                         ; preds = %if.then2
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1254
  call void @_cpp_remove_overlay(%struct.cpp_reader* %8), !dbg !1255
  br label %if.end, !dbg !1255

if.end:                                           ; preds = %if.then4, %if.then2
  br label %if.end13, !dbg !1256

if.else5:                                         ; preds = %if.else
  %9 = load i32, i32* %skip_line.addr, align 4, !dbg !1257
  %tobool6 = icmp ne i32 %9, 0, !dbg !1257
  br i1 %tobool6, label %if.then7, label %if.end12, !dbg !1259

if.then7:                                         ; preds = %if.else5
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1260
  call void @skip_rest_of_line(%struct.cpp_reader* %10), !dbg !1262
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1263
  %keep_tokens = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 33, !dbg !1265
  %12 = load i32, i32* %keep_tokens, align 4, !dbg !1265
  %tobool8 = icmp ne i32 %12, 0, !dbg !1263
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !1266

if.then9:                                         ; preds = %if.then7
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1267
  %base_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 30, !dbg !1269
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1270
  %cur_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 31, !dbg !1271
  store %struct.tokenrun* %base_run, %struct.tokenrun** %cur_run, align 8, !dbg !1272
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1273
  %base_run10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 30, !dbg !1274
  %base = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %base_run10, i32 0, i32 2, !dbg !1275
  %16 = load %struct.cpp_token*, %struct.cpp_token** %base, align 8, !dbg !1275
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1276
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 29, !dbg !1277
  store %struct.cpp_token* %16, %struct.cpp_token** %cur_token, align 8, !dbg !1278
  br label %if.end11, !dbg !1279

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12, !dbg !1280

if.end12:                                         ; preds = %if.end11, %if.else5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1281
  %opts15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 53, !dbg !1281
  %discard_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts15, i32 0, i32 5, !dbg !1281
  %19 = load i8, i8* %discard_comments, align 1, !dbg !1281
  %tobool16 = icmp ne i8 %19, 0, !dbg !1282
  %lnot = xor i1 %tobool16, true, !dbg !1282
  %lnot.ext = zext i1 %lnot to i32, !dbg !1282
  %conv = trunc i32 %lnot.ext to i8, !dbg !1282
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1283
  %state17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 2, !dbg !1284
  %save_comments = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state17, i32 0, i32 5, !dbg !1285
  store i8 %conv, i8* %save_comments, align 1, !dbg !1286
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1287
  %state18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 2, !dbg !1288
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state18, i32 0, i32 0, !dbg !1289
  store i8 0, i8* %in_directive, align 8, !dbg !1290
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1291
  %state19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 2, !dbg !1292
  %in_expression = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state19, i32 0, i32 4, !dbg !1293
  store i8 0, i8* %in_expression, align 4, !dbg !1294
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1295
  %state20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 2, !dbg !1296
  %angled_headers = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state20, i32 0, i32 3, !dbg !1297
  store i8 0, i8* %angled_headers, align 1, !dbg !1298
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1299
  %directive21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 10, !dbg !1300
  store %struct.directive* null, %struct.directive** %directive21, align 8, !dbg !1301
  ret void, !dbg !1302
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_undef_all(%struct.cpp_reader* %pfile) #0 !dbg !1303 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1306
  call void @cpp_forall_identifiers(%struct.cpp_reader* %0, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* @undefine_macros, i8* null), !dbg !1307
  ret void, !dbg !1308
}

declare dso_local void @cpp_forall_identifiers(%struct.cpp_reader*, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @undefine_macros(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %h, i8* %data_p) #0 !dbg !1309 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %h.addr = alloca %struct.cpp_hashnode*, align 8
  %data_p.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store %struct.cpp_hashnode* %h, %struct.cpp_hashnode** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %h.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  store i8* %data_p, i8** %data_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_p.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h.addr, align 8, !dbg !1318
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 3, !dbg !1319
  %bf.load = load i16, i16* %type, align 2, !dbg !1320
  %bf.clear = and i16 %bf.load, -64, !dbg !1320
  store i16 %bf.clear, i16* %type, align 2, !dbg !1320
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h.addr, align 8, !dbg !1321
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %1, i32 0, i32 3, !dbg !1322
  %bf.load1 = load i16, i16* %flags, align 2, !dbg !1323
  %bf.lshr = lshr i16 %bf.load1, 6, !dbg !1323
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1323
  %and = and i32 %bf.cast, -167, !dbg !1323
  %2 = trunc i32 %and to i16, !dbg !1323
  %bf.load2 = load i16, i16* %flags, align 2, !dbg !1323
  %bf.value = and i16 %2, 1023, !dbg !1323
  %bf.shl = shl i16 %bf.value, 6, !dbg !1323
  %bf.clear3 = and i16 %bf.load2, 63, !dbg !1323
  %bf.set = or i16 %bf.clear3, %bf.shl, !dbg !1323
  store i16 %bf.set, i16* %flags, align 2, !dbg !1323
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !1323
  ret i32 1, !dbg !1324
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_do_file_change(%struct.cpp_reader* %pfile, i32 %reason, i8* %to_file, i32 %file_line, i32 %sysp) #0 !dbg !1325 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %reason.addr = alloca i32, align 4
  %to_file.addr = alloca i8*, align 8
  %file_line.addr = alloca i32, align 4
  %sysp.addr = alloca i32, align 4
  %map = alloca %struct.line_map*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store i32 %reason, i32* %reason.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reason.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store i8* %to_file, i8** %to_file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to_file.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i32 %file_line, i32* %file_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file_line.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  store i32 %sysp, i32* %sysp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sysp.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !1338, metadata !DIExpression()), !dbg !1339
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1340
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 3, !dbg !1341
  %1 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !1341
  %2 = load i32, i32* %reason.addr, align 4, !dbg !1342
  %3 = load i32, i32* %sysp.addr, align 4, !dbg !1343
  %4 = load i8*, i8** %to_file.addr, align 8, !dbg !1344
  %5 = load i32, i32* %file_line.addr, align 4, !dbg !1345
  %call = call %struct.line_map* @linemap_add(%struct.line_maps* %1, i32 %2, i32 %3, i8* %4, i32 %5), !dbg !1346
  store %struct.line_map* %call, %struct.line_map** %map, align 8, !dbg !1339
  %6 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1347
  %cmp = icmp ne %struct.line_map* %6, null, !dbg !1349
  br i1 %cmp, label %if.then, label %if.end, !dbg !1350

if.then:                                          ; preds = %entry
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1351
  %line_table1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 3, !dbg !1352
  %8 = load %struct.line_maps*, %struct.line_maps** %line_table1, align 8, !dbg !1352
  %9 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1353
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %9, i32 0, i32 1, !dbg !1354
  %10 = load i32, i32* %to_line, align 8, !dbg !1354
  %call2 = call i32 @linemap_line_start(%struct.line_maps* %8, i32 %10, i32 127), !dbg !1355
  br label %if.end, !dbg !1355

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1356
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 49, !dbg !1358
  %file_change = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 1, !dbg !1359
  %12 = load void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, %struct.line_map*)** %file_change, align 8, !dbg !1359
  %tobool = icmp ne void (%struct.cpp_reader*, %struct.line_map*)* %12, null, !dbg !1356
  br i1 %tobool, label %if.then3, label %if.end6, !dbg !1360

if.then3:                                         ; preds = %if.end
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1361
  %cb4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 49, !dbg !1362
  %file_change5 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb4, i32 0, i32 1, !dbg !1363
  %14 = load void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, %struct.line_map*)** %file_change5, align 8, !dbg !1363
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1364
  %16 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1365
  call void %14(%struct.cpp_reader* %15, %struct.line_map* %16), !dbg !1361
  br label %if.end6, !dbg !1361

if.end6:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !1366
}

declare dso_local %struct.line_map* @linemap_add(%struct.line_maps*, i32, i32, i8*, i32) #2

declare dso_local i32 @linemap_line_start(%struct.line_maps*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_register_pragma(%struct.cpp_reader* %pfile, i8* %space, i8* %name, void (%struct.cpp_reader*)* %handler, i8 zeroext %allow_expansion) #0 !dbg !1367 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %space.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %handler.addr = alloca void (%struct.cpp_reader*)*, align 8
  %allow_expansion.addr = alloca i8, align 1
  %entry1 = alloca %struct.pragma_entry*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  store i8* %space, i8** %space.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %space.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  store void (%struct.cpp_reader*)* %handler, void (%struct.cpp_reader*)** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.cpp_reader*)** %handler.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  store i8 %allow_expansion, i8* %allow_expansion.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_expansion.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata %struct.pragma_entry** %entry1, metadata !1380, metadata !DIExpression()), !dbg !1381
  %0 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %handler.addr, align 8, !dbg !1382
  %tobool = icmp ne void (%struct.cpp_reader*)* %0, null, !dbg !1382
  br i1 %tobool, label %if.end, label %if.then, !dbg !1384

if.then:                                          ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1385
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %1, i32 4, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0)), !dbg !1387
  br label %if.end7, !dbg !1388

if.end:                                           ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1389
  %3 = load i8*, i8** %space.addr, align 8, !dbg !1390
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1391
  %call2 = call %struct.pragma_entry* @register_pragma_1(%struct.cpp_reader* %2, i8* %3, i8* %4, i8 zeroext 0), !dbg !1392
  store %struct.pragma_entry* %call2, %struct.pragma_entry** %entry1, align 8, !dbg !1393
  %5 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1394
  %tobool3 = icmp ne %struct.pragma_entry* %5, null, !dbg !1394
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !1396

if.then4:                                         ; preds = %if.end
  %6 = load i8, i8* %allow_expansion.addr, align 1, !dbg !1397
  %7 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1399
  %allow_expansion5 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %7, i32 0, i32 5, !dbg !1400
  store i8 %6, i8* %allow_expansion5, align 1, !dbg !1401
  %8 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %handler.addr, align 8, !dbg !1402
  %9 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1403
  %u = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %9, i32 0, i32 6, !dbg !1404
  %handler6 = bitcast %union.anon.1* %u to void (%struct.cpp_reader*)**, !dbg !1405
  store void (%struct.cpp_reader*)* %8, void (%struct.cpp_reader*)** %handler6, align 8, !dbg !1406
  br label %if.end7, !dbg !1407

if.end7:                                          ; preds = %if.then, %if.then4, %if.end
  ret void, !dbg !1408
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.pragma_entry* @register_pragma_1(%struct.cpp_reader* %pfile, i8* %space, i8* %name, i8 zeroext %allow_name_expansion) #0 !dbg !1409 {
entry:
  %retval = alloca %struct.pragma_entry*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %space.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %allow_name_expansion.addr = alloca i8, align 1
  %chain = alloca %struct.pragma_entry**, align 8
  %entry1 = alloca %struct.pragma_entry*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i8* %space, i8** %space.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %space.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  store i8 %allow_name_expansion, i8* %allow_name_expansion.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_name_expansion.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.declare(metadata %struct.pragma_entry*** %chain, metadata !1420, metadata !DIExpression()), !dbg !1422
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1423
  %pragmas = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 48, !dbg !1424
  store %struct.pragma_entry** %pragmas, %struct.pragma_entry*** %chain, align 8, !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.pragma_entry** %entry1, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !1427, metadata !DIExpression()), !dbg !1428
  %1 = load i8*, i8** %space.addr, align 8, !dbg !1429
  %tobool = icmp ne i8* %1, null, !dbg !1429
  br i1 %tobool, label %if.then, label %if.else20, !dbg !1431

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1432
  %3 = load i8*, i8** %space.addr, align 8, !dbg !1434
  %4 = load i8*, i8** %space.addr, align 8, !dbg !1435
  %call = call i64 @strlen(i8* %4) #7, !dbg !1436
  %conv = trunc i64 %call to i32, !dbg !1436
  %call2 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %2, i8* %3, i32 %conv), !dbg !1437
  store %struct.cpp_hashnode* %call2, %struct.cpp_hashnode** %node, align 8, !dbg !1438
  %5 = load %struct.pragma_entry**, %struct.pragma_entry*** %chain, align 8, !dbg !1439
  %6 = load %struct.pragma_entry*, %struct.pragma_entry** %5, align 8, !dbg !1440
  %7 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1441
  %call3 = call %struct.pragma_entry* @lookup_pragma_entry(%struct.pragma_entry* %6, %struct.cpp_hashnode* %7), !dbg !1442
  store %struct.pragma_entry* %call3, %struct.pragma_entry** %entry1, align 8, !dbg !1443
  %8 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1444
  %tobool4 = icmp ne %struct.pragma_entry* %8, null, !dbg !1444
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !1446

if.then5:                                         ; preds = %if.then
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1447
  %10 = load %struct.pragma_entry**, %struct.pragma_entry*** %chain, align 8, !dbg !1449
  %call6 = call %struct.pragma_entry* @new_pragma_entry(%struct.cpp_reader* %9, %struct.pragma_entry** %10), !dbg !1450
  store %struct.pragma_entry* %call6, %struct.pragma_entry** %entry1, align 8, !dbg !1451
  %11 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1452
  %12 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1453
  %pragma = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %12, i32 0, i32 1, !dbg !1454
  store %struct.cpp_hashnode* %11, %struct.cpp_hashnode** %pragma, align 8, !dbg !1455
  %13 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1456
  %is_nspace = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %13, i32 0, i32 2, !dbg !1457
  store i8 1, i8* %is_nspace, align 8, !dbg !1458
  %14 = load i8, i8* %allow_name_expansion.addr, align 1, !dbg !1459
  %15 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1460
  %allow_expansion = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %15, i32 0, i32 5, !dbg !1461
  store i8 %14, i8* %allow_expansion, align 1, !dbg !1462
  br label %if.end18, !dbg !1463

if.else:                                          ; preds = %if.then
  %16 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1464
  %is_nspace7 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %16, i32 0, i32 2, !dbg !1466
  %17 = load i8, i8* %is_nspace7, align 8, !dbg !1466
  %tobool8 = icmp ne i8 %17, 0, !dbg !1464
  br i1 %tobool8, label %if.else10, label %if.then9, !dbg !1467

if.then9:                                         ; preds = %if.else
  br label %clash, !dbg !1468

if.else10:                                        ; preds = %if.else
  %18 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1469
  %allow_expansion11 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %18, i32 0, i32 5, !dbg !1471
  %19 = load i8, i8* %allow_expansion11, align 1, !dbg !1471
  %conv12 = zext i8 %19 to i32, !dbg !1469
  %20 = load i8, i8* %allow_name_expansion.addr, align 1, !dbg !1472
  %conv13 = zext i8 %20 to i32, !dbg !1472
  %cmp = icmp ne i32 %conv12, %conv13, !dbg !1473
  br i1 %cmp, label %if.then15, label %if.end, !dbg !1474

if.then15:                                        ; preds = %if.else10
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1475
  %22 = load i8*, i8** %space.addr, align 8, !dbg !1477
  %call16 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %21, i32 4, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.66, i64 0, i64 0), i8* %22), !dbg !1478
  store %struct.pragma_entry* null, %struct.pragma_entry** %retval, align 8, !dbg !1479
  br label %return, !dbg !1479

if.end:                                           ; preds = %if.else10
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5
  %23 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1480
  %u = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %23, i32 0, i32 6, !dbg !1481
  %space19 = bitcast %union.anon.1* %u to %struct.pragma_entry**, !dbg !1482
  store %struct.pragma_entry** %space19, %struct.pragma_entry*** %chain, align 8, !dbg !1483
  br label %if.end25, !dbg !1484

if.else20:                                        ; preds = %entry
  %24 = load i8, i8* %allow_name_expansion.addr, align 1, !dbg !1485
  %tobool21 = icmp ne i8 %24, 0, !dbg !1485
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !1487

if.then22:                                        ; preds = %if.else20
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1488
  %26 = load i8*, i8** %name.addr, align 8, !dbg !1490
  %call23 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %25, i32 4, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.67, i64 0, i64 0), i8* %26), !dbg !1491
  store %struct.pragma_entry* null, %struct.pragma_entry** %retval, align 8, !dbg !1492
  br label %return, !dbg !1492

if.end24:                                         ; preds = %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1493
  %28 = load i8*, i8** %name.addr, align 8, !dbg !1494
  %29 = load i8*, i8** %name.addr, align 8, !dbg !1495
  %call26 = call i64 @strlen(i8* %29) #7, !dbg !1496
  %conv27 = trunc i64 %call26 to i32, !dbg !1496
  %call28 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %27, i8* %28, i32 %conv27), !dbg !1497
  store %struct.cpp_hashnode* %call28, %struct.cpp_hashnode** %node, align 8, !dbg !1498
  %30 = load %struct.pragma_entry**, %struct.pragma_entry*** %chain, align 8, !dbg !1499
  %31 = load %struct.pragma_entry*, %struct.pragma_entry** %30, align 8, !dbg !1500
  %32 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1501
  %call29 = call %struct.pragma_entry* @lookup_pragma_entry(%struct.pragma_entry* %31, %struct.cpp_hashnode* %32), !dbg !1502
  store %struct.pragma_entry* %call29, %struct.pragma_entry** %entry1, align 8, !dbg !1503
  %33 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1504
  %cmp30 = icmp eq %struct.pragma_entry* %33, null, !dbg !1506
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !1507

if.then32:                                        ; preds = %if.end25
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1508
  %35 = load %struct.pragma_entry**, %struct.pragma_entry*** %chain, align 8, !dbg !1510
  %call33 = call %struct.pragma_entry* @new_pragma_entry(%struct.cpp_reader* %34, %struct.pragma_entry** %35), !dbg !1511
  store %struct.pragma_entry* %call33, %struct.pragma_entry** %entry1, align 8, !dbg !1512
  %36 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1513
  %37 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1514
  %pragma34 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %37, i32 0, i32 1, !dbg !1515
  store %struct.cpp_hashnode* %36, %struct.cpp_hashnode** %pragma34, align 8, !dbg !1516
  %38 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1517
  store %struct.pragma_entry* %38, %struct.pragma_entry** %retval, align 8, !dbg !1518
  br label %return, !dbg !1518

if.end35:                                         ; preds = %if.end25
  %39 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1519
  %is_nspace36 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %39, i32 0, i32 2, !dbg !1521
  %40 = load i8, i8* %is_nspace36, align 8, !dbg !1521
  %tobool37 = icmp ne i8 %40, 0, !dbg !1519
  br i1 %tobool37, label %if.then38, label %if.else40, !dbg !1522

if.then38:                                        ; preds = %if.end35
  br label %clash, !dbg !1522

clash:                                            ; preds = %if.then38, %if.then9
  call void @llvm.dbg.label(metadata !1523), !dbg !1524
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1525
  %42 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1526
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %42, i32 0, i32 0, !dbg !1526
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1526
  %43 = load i8*, i8** %str, align 8, !dbg !1526
  %call39 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %41, i32 4, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.68, i64 0, i64 0), i8* %43), !dbg !1527
  br label %if.end47, !dbg !1527

if.else40:                                        ; preds = %if.end35
  %44 = load i8*, i8** %space.addr, align 8, !dbg !1528
  %tobool41 = icmp ne i8* %44, null, !dbg !1528
  br i1 %tobool41, label %if.then42, label %if.else44, !dbg !1530

if.then42:                                        ; preds = %if.else40
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1531
  %46 = load i8*, i8** %space.addr, align 8, !dbg !1532
  %47 = load i8*, i8** %name.addr, align 8, !dbg !1533
  %call43 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %45, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.69, i64 0, i64 0), i8* %46, i8* %47), !dbg !1534
  br label %if.end46, !dbg !1534

if.else44:                                        ; preds = %if.else40
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1535
  %49 = load i8*, i8** %name.addr, align 8, !dbg !1536
  %call45 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %48, i32 4, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.70, i64 0, i64 0), i8* %49), !dbg !1537
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %clash
  store %struct.pragma_entry* null, %struct.pragma_entry** %retval, align 8, !dbg !1538
  br label %return, !dbg !1538

return:                                           ; preds = %if.end47, %if.then32, %if.then22, %if.then15
  %50 = load %struct.pragma_entry*, %struct.pragma_entry** %retval, align 8, !dbg !1539
  ret %struct.pragma_entry* %50, !dbg !1539
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_register_deferred_pragma(%struct.cpp_reader* %pfile, i8* %space, i8* %name, i32 %ident, i8 zeroext %allow_expansion, i8 zeroext %allow_name_expansion) #0 !dbg !1540 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %space.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %ident.addr = alloca i32, align 4
  %allow_expansion.addr = alloca i8, align 1
  %allow_name_expansion.addr = alloca i8, align 1
  %entry1 = alloca %struct.pragma_entry*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  store i8* %space, i8** %space.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %space.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  store i32 %ident, i32* %ident.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ident.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  store i8 %allow_expansion, i8* %allow_expansion.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_expansion.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i8 %allow_name_expansion, i8* %allow_name_expansion.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_name_expansion.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.declare(metadata %struct.pragma_entry** %entry1, metadata !1555, metadata !DIExpression()), !dbg !1556
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1557
  %1 = load i8*, i8** %space.addr, align 8, !dbg !1558
  %2 = load i8*, i8** %name.addr, align 8, !dbg !1559
  %3 = load i8, i8* %allow_name_expansion.addr, align 1, !dbg !1560
  %call = call %struct.pragma_entry* @register_pragma_1(%struct.cpp_reader* %0, i8* %1, i8* %2, i8 zeroext %3), !dbg !1561
  store %struct.pragma_entry* %call, %struct.pragma_entry** %entry1, align 8, !dbg !1562
  %4 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1563
  %tobool = icmp ne %struct.pragma_entry* %4, null, !dbg !1563
  br i1 %tobool, label %if.then, label %if.end, !dbg !1565

if.then:                                          ; preds = %entry
  %5 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1566
  %is_deferred = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %5, i32 0, i32 4, !dbg !1568
  store i8 1, i8* %is_deferred, align 2, !dbg !1569
  %6 = load i8, i8* %allow_expansion.addr, align 1, !dbg !1570
  %7 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1571
  %allow_expansion2 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %7, i32 0, i32 5, !dbg !1572
  store i8 %6, i8* %allow_expansion2, align 1, !dbg !1573
  %8 = load i32, i32* %ident.addr, align 4, !dbg !1574
  %9 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1575
  %u = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %9, i32 0, i32 6, !dbg !1576
  %ident3 = bitcast %union.anon.1* %u to i32*, !dbg !1577
  store i32 %8, i32* %ident3, align 8, !dbg !1578
  br label %if.end, !dbg !1579

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1580
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_init_internal_pragmas(%struct.cpp_reader* %pfile) #0 !dbg !1581 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1584
  call void @register_pragma_internal(%struct.cpp_reader* %0, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), void (%struct.cpp_reader*)* @do_pragma_once), !dbg !1585
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1586
  call void @register_pragma_internal(%struct.cpp_reader* %1, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), void (%struct.cpp_reader*)* @do_pragma_push_macro), !dbg !1587
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1588
  call void @register_pragma_internal(%struct.cpp_reader* %2, i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), void (%struct.cpp_reader*)* @do_pragma_pop_macro), !dbg !1589
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1590
  call void @register_pragma_internal(%struct.cpp_reader* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), void (%struct.cpp_reader*)* @do_pragma_poison), !dbg !1591
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1592
  call void @register_pragma_internal(%struct.cpp_reader* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), void (%struct.cpp_reader*)* @do_pragma_system_header), !dbg !1593
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1594
  call void @register_pragma_internal(%struct.cpp_reader* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), void (%struct.cpp_reader*)* @do_pragma_dependency), !dbg !1595
  ret void, !dbg !1596
}

; Function Attrs: noinline nounwind uwtable
define internal void @register_pragma_internal(%struct.cpp_reader* %pfile, i8* %space, i8* %name, void (%struct.cpp_reader*)* %handler) #0 !dbg !1597 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %space.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %handler.addr = alloca void (%struct.cpp_reader*)*, align 8
  %entry1 = alloca %struct.pragma_entry*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i8* %space, i8** %space.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %space.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  store void (%struct.cpp_reader*)* %handler, void (%struct.cpp_reader*)** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.cpp_reader*)** %handler.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata %struct.pragma_entry** %entry1, metadata !1608, metadata !DIExpression()), !dbg !1609
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1610
  %1 = load i8*, i8** %space.addr, align 8, !dbg !1611
  %2 = load i8*, i8** %name.addr, align 8, !dbg !1612
  %call = call %struct.pragma_entry* @register_pragma_1(%struct.cpp_reader* %0, i8* %1, i8* %2, i8 zeroext 0), !dbg !1613
  store %struct.pragma_entry* %call, %struct.pragma_entry** %entry1, align 8, !dbg !1614
  %3 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1615
  %is_internal = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %3, i32 0, i32 3, !dbg !1616
  store i8 1, i8* %is_internal, align 1, !dbg !1617
  %4 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %handler.addr, align 8, !dbg !1618
  %5 = load %struct.pragma_entry*, %struct.pragma_entry** %entry1, align 8, !dbg !1619
  %u = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %5, i32 0, i32 6, !dbg !1620
  %handler2 = bitcast %union.anon.1* %u to void (%struct.cpp_reader*)**, !dbg !1621
  store void (%struct.cpp_reader*)* %4, void (%struct.cpp_reader*)** %handler2, align 8, !dbg !1622
  ret void, !dbg !1623
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_pragma_once(%struct.cpp_reader* %pfile) #0 !dbg !1624 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1627
  %call = call i32 @cpp_in_primary_file(%struct.cpp_reader* %0), !dbg !1629
  %tobool = icmp ne i32 %call, 0, !dbg !1629
  br i1 %tobool, label %if.then, label %if.end, !dbg !1630

if.then:                                          ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1631
  %call1 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %1, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.71, i64 0, i64 0)), !dbg !1632
  br label %if.end, !dbg !1632

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1633
  call void @check_eol(%struct.cpp_reader* %2, i8 zeroext 0), !dbg !1634
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1635
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1636
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 0, !dbg !1637
  %5 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1637
  %file = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %5, i32 0, i32 10, !dbg !1638
  %6 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1638
  call void @_cpp_mark_file_once_only(%struct.cpp_reader* %3, %struct._cpp_file* %6), !dbg !1639
  ret void, !dbg !1640
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_pragma_push_macro(%struct.cpp_reader* %pfile) #0 !dbg !1641 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macroname = alloca i8*, align 8
  %dest = alloca i8*, align 8
  %limit = alloca i8*, align 8
  %src = alloca i8*, align 8
  %txt = alloca %struct.cpp_token*, align 8
  %c = alloca %struct.def_pragma_macro*, align 8
  %src_loc = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.declare(metadata i8** %macroname, metadata !1644, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !1646, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !1648, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1650, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %txt, metadata !1652, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.declare(metadata %struct.def_pragma_macro** %c, metadata !1654, metadata !DIExpression()), !dbg !1655
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1656
  %call = call %struct.cpp_token* @get__Pragma_string(%struct.cpp_reader* %0), !dbg !1657
  store %struct.cpp_token* %call, %struct.cpp_token** %txt, align 8, !dbg !1658
  %1 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1659
  %tobool = icmp ne %struct.cpp_token* %1, null, !dbg !1659
  br i1 %tobool, label %if.end, label %if.then, !dbg !1661

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %src_loc, metadata !1662, metadata !DIExpression()), !dbg !1664
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1665
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 29, !dbg !1666
  %3 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !1666
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i64 -1, !dbg !1665
  %src_loc1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx, i32 0, i32 0, !dbg !1667
  %4 = load i32, i32* %src_loc1, align 8, !dbg !1667
  store i32 %4, i32* %src_loc, align 4, !dbg !1664
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1668
  %6 = load i32, i32* %src_loc, align 4, !dbg !1669
  %call2 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %5, i32 3, i32 %6, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.72, i64 0, i64 0)), !dbg !1670
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1671
  call void @check_eol(%struct.cpp_reader* %7, i8 zeroext 0), !dbg !1672
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1673
  call void @skip_rest_of_line(%struct.cpp_reader* %8), !dbg !1674
  br label %return, !dbg !1675

if.end:                                           ; preds = %entry
  %9 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1676
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 3, !dbg !1676
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !1676
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !1676
  %10 = load i32, i32* %len, align 8, !dbg !1676
  %add = add i32 %10, 2, !dbg !1676
  %conv = zext i32 %add to i64, !dbg !1676
  %11 = alloca i8, i64 %conv, align 16, !dbg !1676
  store i8* %11, i8** %macroname, align 8, !dbg !1677
  store i8* %11, i8** %dest, align 8, !dbg !1678
  %12 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1679
  %val3 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %12, i32 0, i32 3, !dbg !1680
  %str4 = bitcast %union.cpp_token_u* %val3 to %struct.cpp_string*, !dbg !1681
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str4, i32 0, i32 1, !dbg !1682
  %13 = load i8*, i8** %text, align 8, !dbg !1682
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1683
  %14 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1684
  %val5 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 3, !dbg !1685
  %str6 = bitcast %union.cpp_token_u* %val5 to %struct.cpp_string*, !dbg !1686
  %text7 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str6, i32 0, i32 1, !dbg !1687
  %15 = load i8*, i8** %text7, align 8, !dbg !1687
  %arrayidx8 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1684
  %16 = load i8, i8* %arrayidx8, align 1, !dbg !1684
  %conv9 = zext i8 %16 to i32, !dbg !1684
  %cmp = icmp eq i32 %conv9, 76, !dbg !1688
  %conv10 = zext i1 %cmp to i32, !dbg !1688
  %idx.ext = sext i32 %conv10 to i64, !dbg !1689
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !1689
  store i8* %add.ptr11, i8** %src, align 8, !dbg !1690
  %17 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1691
  %val12 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i32 0, i32 3, !dbg !1692
  %str13 = bitcast %union.cpp_token_u* %val12 to %struct.cpp_string*, !dbg !1693
  %text14 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str13, i32 0, i32 1, !dbg !1694
  %18 = load i8*, i8** %text14, align 8, !dbg !1694
  %19 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1695
  %val15 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i32 0, i32 3, !dbg !1696
  %str16 = bitcast %union.cpp_token_u* %val15 to %struct.cpp_string*, !dbg !1697
  %len17 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str16, i32 0, i32 0, !dbg !1698
  %20 = load i32, i32* %len17, align 8, !dbg !1698
  %idx.ext18 = zext i32 %20 to i64, !dbg !1699
  %add.ptr19 = getelementptr inbounds i8, i8* %18, i64 %idx.ext18, !dbg !1699
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 -1, !dbg !1700
  store i8* %add.ptr20, i8** %limit, align 8, !dbg !1701
  br label %while.cond, !dbg !1702

while.cond:                                       ; preds = %if.end35, %if.end
  %21 = load i8*, i8** %src, align 8, !dbg !1703
  %22 = load i8*, i8** %limit, align 8, !dbg !1704
  %cmp21 = icmp ult i8* %21, %22, !dbg !1705
  br i1 %cmp21, label %while.body, label %while.end, !dbg !1702

while.body:                                       ; preds = %while.cond
  %23 = load i8*, i8** %src, align 8, !dbg !1706
  %24 = load i8, i8* %23, align 1, !dbg !1709
  %conv23 = sext i8 %24 to i32, !dbg !1709
  %cmp24 = icmp eq i32 %conv23, 92, !dbg !1710
  br i1 %cmp24, label %land.lhs.true, label %if.end35, !dbg !1711

land.lhs.true:                                    ; preds = %while.body
  %25 = load i8*, i8** %src, align 8, !dbg !1712
  %arrayidx26 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !1712
  %26 = load i8, i8* %arrayidx26, align 1, !dbg !1712
  %conv27 = sext i8 %26 to i32, !dbg !1712
  %cmp28 = icmp eq i32 %conv27, 92, !dbg !1713
  br i1 %cmp28, label %if.then34, label %lor.lhs.false, !dbg !1714

lor.lhs.false:                                    ; preds = %land.lhs.true
  %27 = load i8*, i8** %src, align 8, !dbg !1715
  %arrayidx30 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !1715
  %28 = load i8, i8* %arrayidx30, align 1, !dbg !1715
  %conv31 = sext i8 %28 to i32, !dbg !1715
  %cmp32 = icmp eq i32 %conv31, 34, !dbg !1716
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1717

if.then34:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %29 = load i8*, i8** %src, align 8, !dbg !1718
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1, !dbg !1718
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !1718
  br label %if.end35, !dbg !1719

if.end35:                                         ; preds = %if.then34, %lor.lhs.false, %while.body
  %30 = load i8*, i8** %src, align 8, !dbg !1720
  %incdec.ptr36 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !1720
  store i8* %incdec.ptr36, i8** %src, align 8, !dbg !1720
  %31 = load i8, i8* %30, align 1, !dbg !1721
  %32 = load i8*, i8** %dest, align 8, !dbg !1722
  %incdec.ptr37 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !1722
  store i8* %incdec.ptr37, i8** %dest, align 8, !dbg !1722
  store i8 %31, i8* %32, align 1, !dbg !1723
  br label %while.cond, !dbg !1702, !llvm.loop !1724

while.end:                                        ; preds = %while.cond
  %33 = load i8*, i8** %dest, align 8, !dbg !1726
  store i8 0, i8* %33, align 1, !dbg !1727
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1728
  call void @check_eol(%struct.cpp_reader* %34, i8 zeroext 0), !dbg !1729
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1730
  call void @skip_rest_of_line(%struct.cpp_reader* %35), !dbg !1731
  %call38 = call i8* @xmalloc(i64 24), !dbg !1732
  %36 = bitcast i8* %call38 to %struct.def_pragma_macro*, !dbg !1732
  store %struct.def_pragma_macro* %36, %struct.def_pragma_macro** %c, align 8, !dbg !1733
  %37 = load i8*, i8** %macroname, align 8, !dbg !1734
  %call39 = call i64 @strlen(i8* %37) #7, !dbg !1734
  %add40 = add i64 %call39, 1, !dbg !1734
  %call41 = call i8* @xmalloc(i64 %add40), !dbg !1734
  %38 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1735
  %name = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %38, i32 0, i32 1, !dbg !1736
  store i8* %call41, i8** %name, align 8, !dbg !1737
  %39 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1738
  %name42 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %39, i32 0, i32 1, !dbg !1739
  %40 = load i8*, i8** %name42, align 8, !dbg !1739
  %41 = load i8*, i8** %macroname, align 8, !dbg !1740
  %call43 = call i8* @strcpy(i8* %40, i8* %41) #6, !dbg !1741
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1742
  %pushed_macros = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 63, !dbg !1743
  %43 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pushed_macros, align 8, !dbg !1743
  %44 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1744
  %next = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %44, i32 0, i32 0, !dbg !1745
  store %struct.def_pragma_macro* %43, %struct.def_pragma_macro** %next, align 8, !dbg !1746
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1747
  %46 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1748
  %name44 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %46, i32 0, i32 1, !dbg !1749
  %47 = load i8*, i8** %name44, align 8, !dbg !1749
  %call45 = call %struct.cpp_macro* @cpp_push_definition(%struct.cpp_reader* %45, i8* %47), !dbg !1750
  %48 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1751
  %value = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %48, i32 0, i32 2, !dbg !1752
  store %struct.cpp_macro* %call45, %struct.cpp_macro** %value, align 8, !dbg !1753
  %49 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1754
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1755
  %pushed_macros46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %50, i32 0, i32 63, !dbg !1756
  store %struct.def_pragma_macro* %49, %struct.def_pragma_macro** %pushed_macros46, align 8, !dbg !1757
  br label %return, !dbg !1758

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !1758
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_pragma_pop_macro(%struct.cpp_reader* %pfile) #0 !dbg !1759 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macroname = alloca i8*, align 8
  %dest = alloca i8*, align 8
  %limit = alloca i8*, align 8
  %src = alloca i8*, align 8
  %txt = alloca %struct.cpp_token*, align 8
  %l = alloca %struct.def_pragma_macro*, align 8
  %c = alloca %struct.def_pragma_macro*, align 8
  %src_loc = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata i8** %macroname, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %txt, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.def_pragma_macro** %l, metadata !1772, metadata !DIExpression()), !dbg !1773
  store %struct.def_pragma_macro* null, %struct.def_pragma_macro** %l, align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.def_pragma_macro** %c, metadata !1774, metadata !DIExpression()), !dbg !1775
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1776
  %pushed_macros = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 63, !dbg !1777
  %1 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pushed_macros, align 8, !dbg !1777
  store %struct.def_pragma_macro* %1, %struct.def_pragma_macro** %c, align 8, !dbg !1775
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1778
  %call = call %struct.cpp_token* @get__Pragma_string(%struct.cpp_reader* %2), !dbg !1779
  store %struct.cpp_token* %call, %struct.cpp_token** %txt, align 8, !dbg !1780
  %3 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1781
  %tobool = icmp ne %struct.cpp_token* %3, null, !dbg !1781
  br i1 %tobool, label %if.end, label %if.then, !dbg !1783

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %src_loc, metadata !1784, metadata !DIExpression()), !dbg !1786
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1787
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 29, !dbg !1788
  %5 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !1788
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i64 -1, !dbg !1787
  %src_loc1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx, i32 0, i32 0, !dbg !1789
  %6 = load i32, i32* %src_loc1, align 8, !dbg !1789
  store i32 %6, i32* %src_loc, align 4, !dbg !1786
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1790
  %8 = load i32, i32* %src_loc, align 4, !dbg !1791
  %call2 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %7, i32 3, i32 %8, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.73, i64 0, i64 0)), !dbg !1792
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1793
  call void @check_eol(%struct.cpp_reader* %9, i8 zeroext 0), !dbg !1794
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1795
  call void @skip_rest_of_line(%struct.cpp_reader* %10), !dbg !1796
  br label %while.end55, !dbg !1797

if.end:                                           ; preds = %entry
  %11 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1798
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %11, i32 0, i32 3, !dbg !1798
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !1798
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !1798
  %12 = load i32, i32* %len, align 8, !dbg !1798
  %add = add i32 %12, 2, !dbg !1798
  %conv = zext i32 %add to i64, !dbg !1798
  %13 = alloca i8, i64 %conv, align 16, !dbg !1798
  store i8* %13, i8** %macroname, align 8, !dbg !1799
  store i8* %13, i8** %dest, align 8, !dbg !1800
  %14 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1801
  %val3 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 3, !dbg !1802
  %str4 = bitcast %union.cpp_token_u* %val3 to %struct.cpp_string*, !dbg !1803
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str4, i32 0, i32 1, !dbg !1804
  %15 = load i8*, i8** %text, align 8, !dbg !1804
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1, !dbg !1805
  %16 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1806
  %val5 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %16, i32 0, i32 3, !dbg !1807
  %str6 = bitcast %union.cpp_token_u* %val5 to %struct.cpp_string*, !dbg !1808
  %text7 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str6, i32 0, i32 1, !dbg !1809
  %17 = load i8*, i8** %text7, align 8, !dbg !1809
  %arrayidx8 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !1806
  %18 = load i8, i8* %arrayidx8, align 1, !dbg !1806
  %conv9 = zext i8 %18 to i32, !dbg !1806
  %cmp = icmp eq i32 %conv9, 76, !dbg !1810
  %conv10 = zext i1 %cmp to i32, !dbg !1810
  %idx.ext = sext i32 %conv10 to i64, !dbg !1811
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !1811
  store i8* %add.ptr11, i8** %src, align 8, !dbg !1812
  %19 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1813
  %val12 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i32 0, i32 3, !dbg !1814
  %str13 = bitcast %union.cpp_token_u* %val12 to %struct.cpp_string*, !dbg !1815
  %text14 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str13, i32 0, i32 1, !dbg !1816
  %20 = load i8*, i8** %text14, align 8, !dbg !1816
  %21 = load %struct.cpp_token*, %struct.cpp_token** %txt, align 8, !dbg !1817
  %val15 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %21, i32 0, i32 3, !dbg !1818
  %str16 = bitcast %union.cpp_token_u* %val15 to %struct.cpp_string*, !dbg !1819
  %len17 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str16, i32 0, i32 0, !dbg !1820
  %22 = load i32, i32* %len17, align 8, !dbg !1820
  %idx.ext18 = zext i32 %22 to i64, !dbg !1821
  %add.ptr19 = getelementptr inbounds i8, i8* %20, i64 %idx.ext18, !dbg !1821
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 -1, !dbg !1822
  store i8* %add.ptr20, i8** %limit, align 8, !dbg !1823
  br label %while.cond, !dbg !1824

while.cond:                                       ; preds = %if.end35, %if.end
  %23 = load i8*, i8** %src, align 8, !dbg !1825
  %24 = load i8*, i8** %limit, align 8, !dbg !1826
  %cmp21 = icmp ult i8* %23, %24, !dbg !1827
  br i1 %cmp21, label %while.body, label %while.end, !dbg !1824

while.body:                                       ; preds = %while.cond
  %25 = load i8*, i8** %src, align 8, !dbg !1828
  %26 = load i8, i8* %25, align 1, !dbg !1831
  %conv23 = sext i8 %26 to i32, !dbg !1831
  %cmp24 = icmp eq i32 %conv23, 92, !dbg !1832
  br i1 %cmp24, label %land.lhs.true, label %if.end35, !dbg !1833

land.lhs.true:                                    ; preds = %while.body
  %27 = load i8*, i8** %src, align 8, !dbg !1834
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !1834
  %28 = load i8, i8* %arrayidx26, align 1, !dbg !1834
  %conv27 = sext i8 %28 to i32, !dbg !1834
  %cmp28 = icmp eq i32 %conv27, 92, !dbg !1835
  br i1 %cmp28, label %if.then34, label %lor.lhs.false, !dbg !1836

lor.lhs.false:                                    ; preds = %land.lhs.true
  %29 = load i8*, i8** %src, align 8, !dbg !1837
  %arrayidx30 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1837
  %30 = load i8, i8* %arrayidx30, align 1, !dbg !1837
  %conv31 = sext i8 %30 to i32, !dbg !1837
  %cmp32 = icmp eq i32 %conv31, 34, !dbg !1838
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1839

if.then34:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %31 = load i8*, i8** %src, align 8, !dbg !1840
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1840
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !1840
  br label %if.end35, !dbg !1841

if.end35:                                         ; preds = %if.then34, %lor.lhs.false, %while.body
  %32 = load i8*, i8** %src, align 8, !dbg !1842
  %incdec.ptr36 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !1842
  store i8* %incdec.ptr36, i8** %src, align 8, !dbg !1842
  %33 = load i8, i8* %32, align 1, !dbg !1843
  %34 = load i8*, i8** %dest, align 8, !dbg !1844
  %incdec.ptr37 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !1844
  store i8* %incdec.ptr37, i8** %dest, align 8, !dbg !1844
  store i8 %33, i8* %34, align 1, !dbg !1845
  br label %while.cond, !dbg !1824, !llvm.loop !1846

while.end:                                        ; preds = %while.cond
  %35 = load i8*, i8** %dest, align 8, !dbg !1848
  store i8 0, i8* %35, align 1, !dbg !1849
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1850
  call void @check_eol(%struct.cpp_reader* %36, i8 zeroext 0), !dbg !1851
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1852
  call void @skip_rest_of_line(%struct.cpp_reader* %37), !dbg !1853
  br label %while.cond38, !dbg !1854

while.cond38:                                     ; preds = %if.end53, %while.end
  %38 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1855
  %cmp39 = icmp ne %struct.def_pragma_macro* %38, null, !dbg !1856
  br i1 %cmp39, label %while.body41, label %while.end55, !dbg !1854

while.body41:                                     ; preds = %while.cond38
  %39 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1857
  %name = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %39, i32 0, i32 1, !dbg !1860
  %40 = load i8*, i8** %name, align 8, !dbg !1860
  %41 = load i8*, i8** %macroname, align 8, !dbg !1861
  %call42 = call i32 @strcmp(i8* %40, i8* %41) #7, !dbg !1862
  %tobool43 = icmp ne i32 %call42, 0, !dbg !1862
  br i1 %tobool43, label %if.end53, label %if.then44, !dbg !1863

if.then44:                                        ; preds = %while.body41
  %42 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %l, align 8, !dbg !1864
  %tobool45 = icmp ne %struct.def_pragma_macro* %42, null, !dbg !1864
  br i1 %tobool45, label %if.else, label %if.then46, !dbg !1867

if.then46:                                        ; preds = %if.then44
  %43 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1868
  %next = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %43, i32 0, i32 0, !dbg !1869
  %44 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %next, align 8, !dbg !1869
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1870
  %pushed_macros47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 63, !dbg !1871
  store %struct.def_pragma_macro* %44, %struct.def_pragma_macro** %pushed_macros47, align 8, !dbg !1872
  br label %if.end50, !dbg !1870

if.else:                                          ; preds = %if.then44
  %46 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1873
  %next48 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %46, i32 0, i32 0, !dbg !1874
  %47 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %next48, align 8, !dbg !1874
  %48 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %l, align 8, !dbg !1875
  %next49 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %48, i32 0, i32 0, !dbg !1876
  store %struct.def_pragma_macro* %47, %struct.def_pragma_macro** %next49, align 8, !dbg !1877
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then46
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1878
  %50 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1879
  %name51 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %50, i32 0, i32 1, !dbg !1880
  %51 = load i8*, i8** %name51, align 8, !dbg !1880
  %52 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1881
  %value = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %52, i32 0, i32 2, !dbg !1882
  %53 = load %struct.cpp_macro*, %struct.cpp_macro** %value, align 8, !dbg !1882
  call void @cpp_pop_definition(%struct.cpp_reader* %49, i8* %51, %struct.cpp_macro* %53), !dbg !1883
  %54 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1884
  %name52 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %54, i32 0, i32 1, !dbg !1885
  %55 = load i8*, i8** %name52, align 8, !dbg !1885
  call void @free(i8* %55) #6, !dbg !1886
  %56 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1887
  %57 = bitcast %struct.def_pragma_macro* %56 to i8*, !dbg !1887
  call void @free(i8* %57) #6, !dbg !1888
  br label %while.end55, !dbg !1889

if.end53:                                         ; preds = %while.body41
  %58 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1890
  store %struct.def_pragma_macro* %58, %struct.def_pragma_macro** %l, align 8, !dbg !1891
  %59 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %c, align 8, !dbg !1892
  %next54 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %59, i32 0, i32 0, !dbg !1893
  %60 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %next54, align 8, !dbg !1893
  store %struct.def_pragma_macro* %60, %struct.def_pragma_macro** %c, align 8, !dbg !1894
  br label %while.cond38, !dbg !1854, !llvm.loop !1895

while.end55:                                      ; preds = %if.then, %if.end50, %while.cond38
  ret void, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_pragma_poison(%struct.cpp_reader* %pfile) #0 !dbg !1898 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %tok = alloca %struct.cpp_token*, align 8
  %hp = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %tok, metadata !1901, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %hp, metadata !1903, metadata !DIExpression()), !dbg !1904
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1905
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !1906
  %poisoned_ok = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 7, !dbg !1907
  store i8 1, i8* %poisoned_ok, align 1, !dbg !1908
  br label %for.cond, !dbg !1909

for.cond:                                         ; preds = %if.end19, %if.then11, %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1910
  %call = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %1), !dbg !1914
  store %struct.cpp_token* %call, %struct.cpp_token** %tok, align 8, !dbg !1915
  %2 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !1916
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 1, !dbg !1918
  %bf.load = load i8, i8* %type, align 4, !dbg !1918
  %bf.cast = zext i8 %bf.load to i32, !dbg !1918
  %cmp = icmp eq i32 %bf.cast, 22, !dbg !1919
  br i1 %cmp, label %if.then, label %if.end, !dbg !1920

if.then:                                          ; preds = %for.cond
  br label %for.end, !dbg !1921

if.end:                                           ; preds = %for.cond
  %3 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !1922
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i32 0, i32 1, !dbg !1924
  %bf.load2 = load i8, i8* %type1, align 4, !dbg !1924
  %bf.cast3 = zext i8 %bf.load2 to i32, !dbg !1924
  %cmp4 = icmp ne i32 %bf.cast3, 53, !dbg !1925
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1926

if.then5:                                         ; preds = %if.end
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1927
  %call6 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %4, i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.74, i64 0, i64 0)), !dbg !1929
  br label %for.end, !dbg !1930

if.end7:                                          ; preds = %if.end
  %5 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !1931
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 3, !dbg !1932
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !1933
  %node8 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !1934
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node8, align 8, !dbg !1934
  store %struct.cpp_hashnode* %6, %struct.cpp_hashnode** %hp, align 8, !dbg !1935
  %7 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1936
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %7, i32 0, i32 3, !dbg !1938
  %bf.load9 = load i16, i16* %flags, align 2, !dbg !1938
  %bf.lshr = lshr i16 %bf.load9, 6, !dbg !1938
  %bf.cast10 = zext i16 %bf.lshr to i32, !dbg !1938
  %and = and i32 %bf.cast10, 2, !dbg !1939
  %tobool = icmp ne i32 %and, 0, !dbg !1939
  br i1 %tobool, label %if.then11, label %if.end12, !dbg !1940

if.then11:                                        ; preds = %if.end7
  br label %for.cond, !dbg !1941, !llvm.loop !1942

if.end12:                                         ; preds = %if.end7
  %8 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1945
  %type13 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %8, i32 0, i32 3, !dbg !1947
  %bf.load14 = load i16, i16* %type13, align 2, !dbg !1947
  %bf.clear = and i16 %bf.load14, 63, !dbg !1947
  %bf.cast15 = zext i16 %bf.clear to i32, !dbg !1947
  %cmp16 = icmp eq i32 %bf.cast15, 1, !dbg !1948
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !1949

if.then17:                                        ; preds = %if.end12
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1950
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1951
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %10, i32 0, i32 0, !dbg !1951
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1951
  %11 = load i8*, i8** %str, align 8, !dbg !1951
  %call18 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %9, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.75, i64 0, i64 0), i8* %11), !dbg !1952
  br label %if.end19, !dbg !1952

if.end19:                                         ; preds = %if.then17, %if.end12
  %12 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1953
  call void @_cpp_free_definition(%struct.cpp_hashnode* %12), !dbg !1954
  %13 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hp, align 8, !dbg !1955
  %flags20 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %13, i32 0, i32 3, !dbg !1956
  %bf.load21 = load i16, i16* %flags20, align 2, !dbg !1957
  %bf.lshr22 = lshr i16 %bf.load21, 6, !dbg !1957
  %bf.cast23 = zext i16 %bf.lshr22 to i32, !dbg !1957
  %or = or i32 %bf.cast23, 10, !dbg !1957
  %14 = trunc i32 %or to i16, !dbg !1957
  %bf.load24 = load i16, i16* %flags20, align 2, !dbg !1957
  %bf.value = and i16 %14, 1023, !dbg !1957
  %bf.shl = shl i16 %bf.value, 6, !dbg !1957
  %bf.clear25 = and i16 %bf.load24, 63, !dbg !1957
  %bf.set = or i16 %bf.clear25, %bf.shl, !dbg !1957
  store i16 %bf.set, i16* %flags20, align 2, !dbg !1957
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !1957
  br label %for.cond, !dbg !1958, !llvm.loop !1942

for.end:                                          ; preds = %if.then5, %if.then
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1959
  %state26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 2, !dbg !1960
  %poisoned_ok27 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state26, i32 0, i32 7, !dbg !1961
  store i8 0, i8* %poisoned_ok27, align 1, !dbg !1962
  ret void, !dbg !1963
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_pragma_system_header(%struct.cpp_reader* %pfile) #0 !dbg !1964 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1967
  %call = call i32 @cpp_in_primary_file(%struct.cpp_reader* %0), !dbg !1969
  %tobool = icmp ne i32 %call, 0, !dbg !1969
  br i1 %tobool, label %if.then, label %if.else, !dbg !1970

if.then:                                          ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1971
  %call1 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %1, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.76, i64 0, i64 0)), !dbg !1972
  br label %if.end, !dbg !1972

if.else:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1973
  call void @check_eol(%struct.cpp_reader* %2, i8 zeroext 0), !dbg !1975
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1976
  call void @skip_rest_of_line(%struct.cpp_reader* %3), !dbg !1977
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1978
  call void @cpp_make_system_header(%struct.cpp_reader* %4, i32 1, i32 0), !dbg !1979
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1980
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_pragma_dependency(%struct.cpp_reader* %pfile) #0 !dbg !1981 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fname = alloca i8*, align 8
  %angle_brackets = alloca i32, align 4
  %ordering = alloca i32, align 4
  %location = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata i8** %fname, metadata !1984, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.declare(metadata i32* %angle_brackets, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %ordering, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %location, metadata !1990, metadata !DIExpression()), !dbg !1991
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1992
  %call = call i8* @parse_include(%struct.cpp_reader* %0, i32* %angle_brackets, %struct.cpp_token*** null, i32* %location), !dbg !1993
  store i8* %call, i8** %fname, align 8, !dbg !1994
  %1 = load i8*, i8** %fname, align 8, !dbg !1995
  %tobool = icmp ne i8* %1, null, !dbg !1995
  br i1 %tobool, label %if.end, label %if.then, !dbg !1997

if.then:                                          ; preds = %entry
  br label %return, !dbg !1998

if.end:                                           ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1999
  %3 = load i8*, i8** %fname, align 8, !dbg !2000
  %4 = load i32, i32* %angle_brackets, align 4, !dbg !2001
  %call1 = call i32 @_cpp_compare_file_date(%struct.cpp_reader* %2, i8* %3, i32 %4), !dbg !2002
  store i32 %call1, i32* %ordering, align 4, !dbg !2003
  %5 = load i32, i32* %ordering, align 4, !dbg !2004
  %cmp = icmp slt i32 %5, 0, !dbg !2006
  br i1 %cmp, label %if.then2, label %if.else, !dbg !2007

if.then2:                                         ; preds = %if.end
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2008
  %7 = load i8*, i8** %fname, align 8, !dbg !2009
  %call3 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %6, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.77, i64 0, i64 0), i8* %7), !dbg !2010
  br label %if.end12, !dbg !2010

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %ordering, align 4, !dbg !2011
  %cmp4 = icmp sgt i32 %8, 0, !dbg !2013
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !2014

if.then5:                                         ; preds = %if.else
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2015
  %10 = load i8*, i8** %fname, align 8, !dbg !2017
  %call6 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %9, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.78, i64 0, i64 0), i8* %10), !dbg !2018
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2019
  %call7 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %11), !dbg !2021
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %call7, i32 0, i32 1, !dbg !2022
  %bf.load = load i8, i8* %type, align 4, !dbg !2022
  %bf.cast = zext i8 %bf.load to i32, !dbg !2022
  %cmp8 = icmp ne i32 %bf.cast, 22, !dbg !2023
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2024

if.then9:                                         ; preds = %if.then5
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2025
  call void @_cpp_backup_tokens(%struct.cpp_reader* %12, i32 1), !dbg !2027
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2028
  call void @do_diagnostic(%struct.cpp_reader* %13, i32 0, i32 0), !dbg !2029
  br label %if.end10, !dbg !2030

if.end10:                                         ; preds = %if.then9, %if.then5
  br label %if.end11, !dbg !2031

if.end11:                                         ; preds = %if.end10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %14 = load i8*, i8** %fname, align 8, !dbg !2032
  call void @free(i8* %14) #6, !dbg !2033
  br label %return, !dbg !2034

return:                                           ; preds = %if.end12, %if.then
  ret void, !dbg !2034
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @_cpp_save_pragma_names(%struct.cpp_reader* %pfile) #0 !dbg !2035 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %ct = alloca i32, align 4
  %result = alloca i8**, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %ct, metadata !2040, metadata !DIExpression()), !dbg !2041
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2042
  %pragmas = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 48, !dbg !2043
  %1 = load %struct.pragma_entry*, %struct.pragma_entry** %pragmas, align 8, !dbg !2043
  %call = call i32 @count_registered_pragmas(%struct.pragma_entry* %1), !dbg !2044
  store i32 %call, i32* %ct, align 4, !dbg !2041
  call void @llvm.dbg.declare(metadata i8*** %result, metadata !2045, metadata !DIExpression()), !dbg !2046
  %2 = load i32, i32* %ct, align 4, !dbg !2047
  %conv = sext i32 %2 to i64, !dbg !2047
  %mul = mul i64 8, %conv, !dbg !2047
  %call1 = call i8* @xmalloc(i64 %mul), !dbg !2047
  %3 = bitcast i8* %call1 to i8**, !dbg !2047
  store i8** %3, i8*** %result, align 8, !dbg !2046
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2048
  %pragmas2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 48, !dbg !2049
  %5 = load %struct.pragma_entry*, %struct.pragma_entry** %pragmas2, align 8, !dbg !2049
  %6 = load i8**, i8*** %result, align 8, !dbg !2050
  %call3 = call i8** @save_registered_pragmas(%struct.pragma_entry* %5, i8** %6), !dbg !2051
  %7 = load i8**, i8*** %result, align 8, !dbg !2052
  ret i8** %7, !dbg !2053
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @count_registered_pragmas(%struct.pragma_entry* %pe) #0 !dbg !2054 {
entry:
  %pe.addr = alloca %struct.pragma_entry*, align 8
  %ct = alloca i32, align 4
  store %struct.pragma_entry* %pe, %struct.pragma_entry** %pe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pragma_entry** %pe.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %ct, metadata !2059, metadata !DIExpression()), !dbg !2060
  store i32 0, i32* %ct, align 4, !dbg !2060
  br label %for.cond, !dbg !2061

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2062
  %cmp = icmp ne %struct.pragma_entry* %0, null, !dbg !2065
  br i1 %cmp, label %for.body, label %for.end, !dbg !2066

for.body:                                         ; preds = %for.cond
  %1 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2067
  %is_nspace = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %1, i32 0, i32 2, !dbg !2070
  %2 = load i8, i8* %is_nspace, align 8, !dbg !2070
  %tobool = icmp ne i8 %2, 0, !dbg !2067
  br i1 %tobool, label %if.then, label %if.end, !dbg !2071

if.then:                                          ; preds = %for.body
  %3 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2072
  %u = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %3, i32 0, i32 6, !dbg !2073
  %space = bitcast %union.anon.1* %u to %struct.pragma_entry**, !dbg !2074
  %4 = load %struct.pragma_entry*, %struct.pragma_entry** %space, align 8, !dbg !2074
  %call = call i32 @count_registered_pragmas(%struct.pragma_entry* %4), !dbg !2075
  %5 = load i32, i32* %ct, align 4, !dbg !2076
  %add = add nsw i32 %5, %call, !dbg !2076
  store i32 %add, i32* %ct, align 4, !dbg !2076
  br label %if.end, !dbg !2077

if.end:                                           ; preds = %if.then, %for.body
  %6 = load i32, i32* %ct, align 4, !dbg !2078
  %inc = add nsw i32 %6, 1, !dbg !2078
  store i32 %inc, i32* %ct, align 4, !dbg !2078
  br label %for.inc, !dbg !2079

for.inc:                                          ; preds = %if.end
  %7 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2080
  %next = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %7, i32 0, i32 0, !dbg !2081
  %8 = load %struct.pragma_entry*, %struct.pragma_entry** %next, align 8, !dbg !2081
  store %struct.pragma_entry* %8, %struct.pragma_entry** %pe.addr, align 8, !dbg !2082
  br label %for.cond, !dbg !2083, !llvm.loop !2084

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %ct, align 4, !dbg !2086
  ret i32 %9, !dbg !2087
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i8** @save_registered_pragmas(%struct.pragma_entry* %pe, i8** %sd) #0 !dbg !2088 {
entry:
  %pe.addr = alloca %struct.pragma_entry*, align 8
  %sd.addr = alloca i8**, align 8
  store %struct.pragma_entry* %pe, %struct.pragma_entry** %pe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pragma_entry** %pe.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store i8** %sd, i8*** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sd.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  br label %for.cond, !dbg !2095

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2096
  %cmp = icmp ne %struct.pragma_entry* %0, null, !dbg !2099
  br i1 %cmp, label %for.body, label %for.end, !dbg !2100

for.body:                                         ; preds = %for.cond
  %1 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2101
  %is_nspace = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %1, i32 0, i32 2, !dbg !2104
  %2 = load i8, i8* %is_nspace, align 8, !dbg !2104
  %tobool = icmp ne i8 %2, 0, !dbg !2101
  br i1 %tobool, label %if.then, label %if.end, !dbg !2105

if.then:                                          ; preds = %for.body
  %3 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2106
  %u = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %3, i32 0, i32 6, !dbg !2107
  %space = bitcast %union.anon.1* %u to %struct.pragma_entry**, !dbg !2108
  %4 = load %struct.pragma_entry*, %struct.pragma_entry** %space, align 8, !dbg !2108
  %5 = load i8**, i8*** %sd.addr, align 8, !dbg !2109
  %call = call i8** @save_registered_pragmas(%struct.pragma_entry* %4, i8** %5), !dbg !2110
  store i8** %call, i8*** %sd.addr, align 8, !dbg !2111
  br label %if.end, !dbg !2112

if.end:                                           ; preds = %if.then, %for.body
  %6 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2113
  %pragma = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %6, i32 0, i32 1, !dbg !2113
  %7 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %pragma, align 8, !dbg !2113
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %7, i32 0, i32 0, !dbg !2113
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !2113
  %8 = load i8*, i8** %str, align 8, !dbg !2113
  %9 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2114
  %pragma1 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %9, i32 0, i32 1, !dbg !2114
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %pragma1, align 8, !dbg !2114
  %ident2 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %10, i32 0, i32 0, !dbg !2114
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident2, i32 0, i32 1, !dbg !2114
  %11 = load i32, i32* %len, align 8, !dbg !2114
  %conv = zext i32 %11 to i64, !dbg !2114
  %12 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2115
  %pragma3 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %12, i32 0, i32 1, !dbg !2115
  %13 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %pragma3, align 8, !dbg !2115
  %ident4 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %13, i32 0, i32 0, !dbg !2115
  %len5 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident4, i32 0, i32 1, !dbg !2115
  %14 = load i32, i32* %len5, align 8, !dbg !2115
  %add = add i32 %14, 1, !dbg !2116
  %conv6 = zext i32 %add to i64, !dbg !2115
  %call7 = call i8* @xmemdup(i8* %8, i64 %conv, i64 %conv6), !dbg !2117
  %15 = load i8**, i8*** %sd.addr, align 8, !dbg !2118
  %incdec.ptr = getelementptr inbounds i8*, i8** %15, i32 1, !dbg !2118
  store i8** %incdec.ptr, i8*** %sd.addr, align 8, !dbg !2118
  store i8* %call7, i8** %15, align 8, !dbg !2119
  br label %for.inc, !dbg !2120

for.inc:                                          ; preds = %if.end
  %16 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2121
  %next = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %16, i32 0, i32 0, !dbg !2122
  %17 = load %struct.pragma_entry*, %struct.pragma_entry** %next, align 8, !dbg !2122
  store %struct.pragma_entry* %17, %struct.pragma_entry** %pe.addr, align 8, !dbg !2123
  br label %for.cond, !dbg !2124, !llvm.loop !2125

for.end:                                          ; preds = %for.cond
  %18 = load i8**, i8*** %sd.addr, align 8, !dbg !2127
  ret i8** %18, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_restore_pragma_names(%struct.cpp_reader* %pfile, i8** %saved) #0 !dbg !2129 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %saved.addr = alloca i8**, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i8** %saved, i8*** %saved.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %saved.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2136
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2137
  %pragmas = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 48, !dbg !2138
  %2 = load %struct.pragma_entry*, %struct.pragma_entry** %pragmas, align 8, !dbg !2138
  %3 = load i8**, i8*** %saved.addr, align 8, !dbg !2139
  %call = call i8** @restore_registered_pragmas(%struct.cpp_reader* %0, %struct.pragma_entry* %2, i8** %3), !dbg !2140
  %4 = load i8**, i8*** %saved.addr, align 8, !dbg !2141
  %5 = bitcast i8** %4 to i8*, !dbg !2141
  call void @free(i8* %5) #6, !dbg !2142
  ret void, !dbg !2143
}

; Function Attrs: noinline nounwind uwtable
define internal i8** @restore_registered_pragmas(%struct.cpp_reader* %pfile, %struct.pragma_entry* %pe, i8** %sd) #0 !dbg !2144 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %pe.addr = alloca %struct.pragma_entry*, align 8
  %sd.addr = alloca i8**, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store %struct.pragma_entry* %pe, %struct.pragma_entry** %pe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pragma_entry** %pe.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i8** %sd, i8*** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sd.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  br label %for.cond, !dbg !2153

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2154
  %cmp = icmp ne %struct.pragma_entry* %0, null, !dbg !2157
  br i1 %cmp, label %for.body, label %for.end, !dbg !2158

for.body:                                         ; preds = %for.cond
  %1 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2159
  %is_nspace = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %1, i32 0, i32 2, !dbg !2162
  %2 = load i8, i8* %is_nspace, align 8, !dbg !2162
  %tobool = icmp ne i8 %2, 0, !dbg !2159
  br i1 %tobool, label %if.then, label %if.end, !dbg !2163

if.then:                                          ; preds = %for.body
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2164
  %4 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2165
  %u = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %4, i32 0, i32 6, !dbg !2166
  %space = bitcast %union.anon.1* %u to %struct.pragma_entry**, !dbg !2167
  %5 = load %struct.pragma_entry*, %struct.pragma_entry** %space, align 8, !dbg !2167
  %6 = load i8**, i8*** %sd.addr, align 8, !dbg !2168
  %call = call i8** @restore_registered_pragmas(%struct.cpp_reader* %3, %struct.pragma_entry* %5, i8** %6), !dbg !2169
  store i8** %call, i8*** %sd.addr, align 8, !dbg !2170
  br label %if.end, !dbg !2171

if.end:                                           ; preds = %if.then, %for.body
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2172
  %8 = load i8**, i8*** %sd.addr, align 8, !dbg !2173
  %9 = load i8*, i8** %8, align 8, !dbg !2174
  %10 = load i8**, i8*** %sd.addr, align 8, !dbg !2175
  %11 = load i8*, i8** %10, align 8, !dbg !2176
  %call1 = call i64 @strlen(i8* %11) #7, !dbg !2177
  %conv = trunc i64 %call1 to i32, !dbg !2177
  %call2 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %7, i8* %9, i32 %conv), !dbg !2178
  %12 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2179
  %pragma = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %12, i32 0, i32 1, !dbg !2180
  store %struct.cpp_hashnode* %call2, %struct.cpp_hashnode** %pragma, align 8, !dbg !2181
  %13 = load i8**, i8*** %sd.addr, align 8, !dbg !2182
  %14 = load i8*, i8** %13, align 8, !dbg !2183
  call void @free(i8* %14) #6, !dbg !2184
  %15 = load i8**, i8*** %sd.addr, align 8, !dbg !2185
  %incdec.ptr = getelementptr inbounds i8*, i8** %15, i32 1, !dbg !2185
  store i8** %incdec.ptr, i8*** %sd.addr, align 8, !dbg !2185
  br label %for.inc, !dbg !2186

for.inc:                                          ; preds = %if.end
  %16 = load %struct.pragma_entry*, %struct.pragma_entry** %pe.addr, align 8, !dbg !2187
  %next = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %16, i32 0, i32 0, !dbg !2188
  %17 = load %struct.pragma_entry*, %struct.pragma_entry** %next, align 8, !dbg !2188
  store %struct.pragma_entry* %17, %struct.pragma_entry** %pe.addr, align 8, !dbg !2189
  br label %for.cond, !dbg !2190, !llvm.loop !2191

for.end:                                          ; preds = %for.cond
  %18 = load i8**, i8*** %sd.addr, align 8, !dbg !2193
  ret i8** %18, !dbg !2194
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_cpp_do__Pragma(%struct.cpp_reader* %pfile) #0 !dbg !2195 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %string = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %string, metadata !2200, metadata !DIExpression()), !dbg !2201
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2202
  %call = call %struct.cpp_token* @get__Pragma_string(%struct.cpp_reader* %0), !dbg !2203
  store %struct.cpp_token* %call, %struct.cpp_token** %string, align 8, !dbg !2201
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2204
  %directive_result = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 11, !dbg !2205
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %directive_result, i32 0, i32 1, !dbg !2206
  store i8 72, i8* %type, align 4, !dbg !2207
  %2 = load %struct.cpp_token*, %struct.cpp_token** %string, align 8, !dbg !2208
  %tobool = icmp ne %struct.cpp_token* %2, null, !dbg !2208
  br i1 %tobool, label %if.then, label %if.end, !dbg !2210

if.then:                                          ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2211
  %4 = load %struct.cpp_token*, %struct.cpp_token** %string, align 8, !dbg !2213
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 3, !dbg !2214
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !2215
  call void @destringize_and_run(%struct.cpp_reader* %3, %struct.cpp_string* %str), !dbg !2216
  store i32 1, i32* %retval, align 4, !dbg !2217
  br label %return, !dbg !2217

if.end:                                           ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2218
  %call1 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %5, i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0)), !dbg !2219
  store i32 0, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2221
  ret i32 %6, !dbg !2221
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_token* @get__Pragma_string(%struct.cpp_reader* %pfile) #0 !dbg !2222 {
entry:
  %retval = alloca %struct.cpp_token*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %string = alloca %struct.cpp_token*, align 8
  %paren = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %string, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %paren, metadata !2229, metadata !DIExpression()), !dbg !2230
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2231
  %call = call %struct.cpp_token* @get_token_no_padding(%struct.cpp_reader* %0), !dbg !2232
  store %struct.cpp_token* %call, %struct.cpp_token** %paren, align 8, !dbg !2233
  %1 = load %struct.cpp_token*, %struct.cpp_token** %paren, align 8, !dbg !2234
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !2236
  %bf.load = load i8, i8* %type, align 4, !dbg !2236
  %bf.cast = zext i8 %bf.load to i32, !dbg !2236
  %cmp = icmp eq i32 %bf.cast, 22, !dbg !2237
  br i1 %cmp, label %if.then, label %if.end, !dbg !2238

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2239
  call void @_cpp_backup_tokens(%struct.cpp_reader* %2, i32 1), !dbg !2240
  br label %if.end, !dbg !2240

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.cpp_token*, %struct.cpp_token** %paren, align 8, !dbg !2241
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i32 0, i32 1, !dbg !2243
  %bf.load2 = load i8, i8* %type1, align 4, !dbg !2243
  %bf.cast3 = zext i8 %bf.load2 to i32, !dbg !2243
  %cmp4 = icmp ne i32 %bf.cast3, 20, !dbg !2244
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2245

if.then5:                                         ; preds = %if.end
  store %struct.cpp_token* null, %struct.cpp_token** %retval, align 8, !dbg !2246
  br label %return, !dbg !2246

if.end6:                                          ; preds = %if.end
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2247
  %call7 = call %struct.cpp_token* @get_token_no_padding(%struct.cpp_reader* %4), !dbg !2248
  store %struct.cpp_token* %call7, %struct.cpp_token** %string, align 8, !dbg !2249
  %5 = load %struct.cpp_token*, %struct.cpp_token** %string, align 8, !dbg !2250
  %type8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 1, !dbg !2252
  %bf.load9 = load i8, i8* %type8, align 4, !dbg !2252
  %bf.cast10 = zext i8 %bf.load9 to i32, !dbg !2252
  %cmp11 = icmp eq i32 %bf.cast10, 22, !dbg !2253
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2254

if.then12:                                        ; preds = %if.end6
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2255
  call void @_cpp_backup_tokens(%struct.cpp_reader* %6, i32 1), !dbg !2256
  br label %if.end13, !dbg !2256

if.end13:                                         ; preds = %if.then12, %if.end6
  %7 = load %struct.cpp_token*, %struct.cpp_token** %string, align 8, !dbg !2257
  %type14 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i32 0, i32 1, !dbg !2259
  %bf.load15 = load i8, i8* %type14, align 4, !dbg !2259
  %bf.cast16 = zext i8 %bf.load15 to i32, !dbg !2259
  %cmp17 = icmp ne i32 %bf.cast16, 61, !dbg !2260
  br i1 %cmp17, label %land.lhs.true, label %if.end38, !dbg !2261

land.lhs.true:                                    ; preds = %if.end13
  %8 = load %struct.cpp_token*, %struct.cpp_token** %string, align 8, !dbg !2262
  %type18 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 1, !dbg !2263
  %bf.load19 = load i8, i8* %type18, align 4, !dbg !2263
  %bf.cast20 = zext i8 %bf.load19 to i32, !dbg !2263
  %cmp21 = icmp ne i32 %bf.cast20, 62, !dbg !2264
  br i1 %cmp21, label %land.lhs.true22, label %if.end38, !dbg !2265

land.lhs.true22:                                  ; preds = %land.lhs.true
  %9 = load %struct.cpp_token*, %struct.cpp_token** %string, align 8, !dbg !2266
  %type23 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 1, !dbg !2267
  %bf.load24 = load i8, i8* %type23, align 4, !dbg !2267
  %bf.cast25 = zext i8 %bf.load24 to i32, !dbg !2267
  %cmp26 = icmp ne i32 %bf.cast25, 64, !dbg !2268
  br i1 %cmp26, label %land.lhs.true27, label %if.end38, !dbg !2269

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %10 = load %struct.cpp_token*, %struct.cpp_token** %string, align 8, !dbg !2270
  %type28 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %10, i32 0, i32 1, !dbg !2271
  %bf.load29 = load i8, i8* %type28, align 4, !dbg !2271
  %bf.cast30 = zext i8 %bf.load29 to i32, !dbg !2271
  %cmp31 = icmp ne i32 %bf.cast30, 63, !dbg !2272
  br i1 %cmp31, label %land.lhs.true32, label %if.end38, !dbg !2273

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %11 = load %struct.cpp_token*, %struct.cpp_token** %string, align 8, !dbg !2274
  %type33 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %11, i32 0, i32 1, !dbg !2275
  %bf.load34 = load i8, i8* %type33, align 4, !dbg !2275
  %bf.cast35 = zext i8 %bf.load34 to i32, !dbg !2275
  %cmp36 = icmp ne i32 %bf.cast35, 65, !dbg !2276
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2277

if.then37:                                        ; preds = %land.lhs.true32
  store %struct.cpp_token* null, %struct.cpp_token** %retval, align 8, !dbg !2278
  br label %return, !dbg !2278

if.end38:                                         ; preds = %land.lhs.true32, %land.lhs.true27, %land.lhs.true22, %land.lhs.true, %if.end13
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2279
  %call39 = call %struct.cpp_token* @get_token_no_padding(%struct.cpp_reader* %12), !dbg !2280
  store %struct.cpp_token* %call39, %struct.cpp_token** %paren, align 8, !dbg !2281
  %13 = load %struct.cpp_token*, %struct.cpp_token** %paren, align 8, !dbg !2282
  %type40 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i32 0, i32 1, !dbg !2284
  %bf.load41 = load i8, i8* %type40, align 4, !dbg !2284
  %bf.cast42 = zext i8 %bf.load41 to i32, !dbg !2284
  %cmp43 = icmp eq i32 %bf.cast42, 22, !dbg !2285
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !2286

if.then44:                                        ; preds = %if.end38
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2287
  call void @_cpp_backup_tokens(%struct.cpp_reader* %14, i32 1), !dbg !2288
  br label %if.end45, !dbg !2288

if.end45:                                         ; preds = %if.then44, %if.end38
  %15 = load %struct.cpp_token*, %struct.cpp_token** %paren, align 8, !dbg !2289
  %type46 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 1, !dbg !2291
  %bf.load47 = load i8, i8* %type46, align 4, !dbg !2291
  %bf.cast48 = zext i8 %bf.load47 to i32, !dbg !2291
  %cmp49 = icmp ne i32 %bf.cast48, 21, !dbg !2292
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2293

if.then50:                                        ; preds = %if.end45
  store %struct.cpp_token* null, %struct.cpp_token** %retval, align 8, !dbg !2294
  br label %return, !dbg !2294

if.end51:                                         ; preds = %if.end45
  %16 = load %struct.cpp_token*, %struct.cpp_token** %string, align 8, !dbg !2295
  store %struct.cpp_token* %16, %struct.cpp_token** %retval, align 8, !dbg !2296
  br label %return, !dbg !2296

return:                                           ; preds = %if.end51, %if.then50, %if.then37, %if.then5
  %17 = load %struct.cpp_token*, %struct.cpp_token** %retval, align 8, !dbg !2297
  ret %struct.cpp_token* %17, !dbg !2297
}

; Function Attrs: noinline nounwind uwtable
define internal void @destringize_and_run(%struct.cpp_reader* %pfile, %struct.cpp_string* %in) #0 !dbg !2298 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %in.addr = alloca %struct.cpp_string*, align 8
  %src = alloca i8*, align 8
  %limit = alloca i8*, align 8
  %dest = alloca i8*, align 8
  %result = alloca i8*, align 8
  %saved_context = alloca %struct.cpp_context*, align 8
  %saved_cur_token = alloca %struct.cpp_token*, align 8
  %saved_cur_run = alloca %struct.tokenrun*, align 8
  %toks = alloca %struct.cpp_token*, align 8
  %count = alloca i32, align 4
  %save_directive = alloca %struct.directive*, align 8
  %maxcount = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store %struct.cpp_string* %in, %struct.cpp_string** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %in.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata i8** %result, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %saved_context, metadata !2313, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %saved_cur_token, metadata !2315, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata %struct.tokenrun** %saved_cur_run, metadata !2317, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %toks, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata %struct.directive** %save_directive, metadata !2323, metadata !DIExpression()), !dbg !2324
  %0 = load %struct.cpp_string*, %struct.cpp_string** %in.addr, align 8, !dbg !2325
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %0, i32 0, i32 0, !dbg !2325
  %1 = load i32, i32* %len, align 8, !dbg !2325
  %sub = sub i32 %1, 1, !dbg !2325
  %conv = zext i32 %sub to i64, !dbg !2325
  %2 = alloca i8, i64 %conv, align 16, !dbg !2325
  store i8* %2, i8** %result, align 8, !dbg !2326
  store i8* %2, i8** %dest, align 8, !dbg !2327
  %3 = load %struct.cpp_string*, %struct.cpp_string** %in.addr, align 8, !dbg !2328
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %3, i32 0, i32 1, !dbg !2329
  %4 = load i8*, i8** %text, align 8, !dbg !2329
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2330
  %5 = load %struct.cpp_string*, %struct.cpp_string** %in.addr, align 8, !dbg !2331
  %text1 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %5, i32 0, i32 1, !dbg !2332
  %6 = load i8*, i8** %text1, align 8, !dbg !2332
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2331
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2331
  %conv2 = zext i8 %7 to i32, !dbg !2331
  %cmp = icmp eq i32 %conv2, 76, !dbg !2333
  %conv3 = zext i1 %cmp to i32, !dbg !2333
  %idx.ext = sext i32 %conv3 to i64, !dbg !2334
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !2334
  store i8* %add.ptr4, i8** %src, align 8, !dbg !2335
  %8 = load %struct.cpp_string*, %struct.cpp_string** %in.addr, align 8, !dbg !2336
  %text5 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %8, i32 0, i32 1, !dbg !2337
  %9 = load i8*, i8** %text5, align 8, !dbg !2337
  %10 = load %struct.cpp_string*, %struct.cpp_string** %in.addr, align 8, !dbg !2338
  %len6 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %10, i32 0, i32 0, !dbg !2339
  %11 = load i32, i32* %len6, align 8, !dbg !2339
  %idx.ext7 = zext i32 %11 to i64, !dbg !2340
  %add.ptr8 = getelementptr inbounds i8, i8* %9, i64 %idx.ext7, !dbg !2340
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 -1, !dbg !2341
  store i8* %add.ptr9, i8** %limit, align 8, !dbg !2342
  br label %while.cond, !dbg !2343

while.cond:                                       ; preds = %if.end, %entry
  %12 = load i8*, i8** %src, align 8, !dbg !2344
  %13 = load i8*, i8** %limit, align 8, !dbg !2345
  %cmp10 = icmp ult i8* %12, %13, !dbg !2346
  br i1 %cmp10, label %while.body, label %while.end, !dbg !2343

while.body:                                       ; preds = %while.cond
  %14 = load i8*, i8** %src, align 8, !dbg !2347
  %15 = load i8, i8* %14, align 1, !dbg !2350
  %conv12 = zext i8 %15 to i32, !dbg !2350
  %cmp13 = icmp eq i32 %conv12, 92, !dbg !2351
  br i1 %cmp13, label %land.lhs.true, label %if.end, !dbg !2352

land.lhs.true:                                    ; preds = %while.body
  %16 = load i8*, i8** %src, align 8, !dbg !2353
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !2353
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !2353
  %conv16 = zext i8 %17 to i32, !dbg !2353
  %cmp17 = icmp eq i32 %conv16, 92, !dbg !2354
  br i1 %cmp17, label %if.then, label %lor.lhs.false, !dbg !2355

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load i8*, i8** %src, align 8, !dbg !2356
  %arrayidx19 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2356
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !2356
  %conv20 = zext i8 %19 to i32, !dbg !2356
  %cmp21 = icmp eq i32 %conv20, 34, !dbg !2357
  br i1 %cmp21, label %if.then, label %if.end, !dbg !2358

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load i8*, i8** %src, align 8, !dbg !2359
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2359
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !2359
  br label %if.end, !dbg !2360

if.end:                                           ; preds = %if.then, %lor.lhs.false, %while.body
  %21 = load i8*, i8** %src, align 8, !dbg !2361
  %incdec.ptr23 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !2361
  store i8* %incdec.ptr23, i8** %src, align 8, !dbg !2361
  %22 = load i8, i8* %21, align 1, !dbg !2362
  %23 = load i8*, i8** %dest, align 8, !dbg !2363
  %incdec.ptr24 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !2363
  store i8* %incdec.ptr24, i8** %dest, align 8, !dbg !2363
  store i8 %22, i8* %23, align 1, !dbg !2364
  br label %while.cond, !dbg !2343, !llvm.loop !2365

while.end:                                        ; preds = %while.cond
  %24 = load i8*, i8** %dest, align 8, !dbg !2367
  store i8 10, i8* %24, align 1, !dbg !2368
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2369
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 9, !dbg !2370
  %26 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2370
  store %struct.cpp_context* %26, %struct.cpp_context** %saved_context, align 8, !dbg !2371
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2372
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 29, !dbg !2373
  %28 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !2373
  store %struct.cpp_token* %28, %struct.cpp_token** %saved_cur_token, align 8, !dbg !2374
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2375
  %cur_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 31, !dbg !2376
  %30 = load %struct.tokenrun*, %struct.tokenrun** %cur_run, align 8, !dbg !2376
  store %struct.tokenrun* %30, %struct.tokenrun** %saved_cur_run, align 8, !dbg !2377
  %call = call i8* @xmalloc(i64 56), !dbg !2378
  %31 = bitcast i8* %call to %struct.cpp_context*, !dbg !2378
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2379
  %context25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 9, !dbg !2380
  store %struct.cpp_context* %31, %struct.cpp_context** %context25, align 8, !dbg !2381
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2382
  %context26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 9, !dbg !2383
  %34 = load %struct.cpp_context*, %struct.cpp_context** %context26, align 8, !dbg !2383
  %macro = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %34, i32 0, i32 4, !dbg !2384
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %macro, align 8, !dbg !2385
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2386
  %context27 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 9, !dbg !2387
  %36 = load %struct.cpp_context*, %struct.cpp_context** %context27, align 8, !dbg !2387
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %36, i32 0, i32 1, !dbg !2388
  store %struct.cpp_context* null, %struct.cpp_context** %prev, align 8, !dbg !2389
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2390
  %context28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 9, !dbg !2391
  %38 = load %struct.cpp_context*, %struct.cpp_context** %context28, align 8, !dbg !2391
  %next = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %38, i32 0, i32 0, !dbg !2392
  store %struct.cpp_context* null, %struct.cpp_context** %next, align 8, !dbg !2393
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2394
  %40 = load i8*, i8** %result, align 8, !dbg !2395
  %41 = load i8*, i8** %dest, align 8, !dbg !2396
  %42 = load i8*, i8** %result, align 8, !dbg !2397
  %sub.ptr.lhs.cast = ptrtoint i8* %41 to i64, !dbg !2398
  %sub.ptr.rhs.cast = ptrtoint i8* %42 to i64, !dbg !2398
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2398
  %call29 = call %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader* %39, i8* %40, i64 %sub.ptr.sub, i32 1), !dbg !2399
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2400
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 0, !dbg !2402
  %44 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2402
  %prev30 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %44, i32 0, i32 9, !dbg !2403
  %45 = load %struct.cpp_buffer*, %struct.cpp_buffer** %prev30, align 8, !dbg !2403
  %tobool = icmp ne %struct.cpp_buffer* %45, null, !dbg !2400
  br i1 %tobool, label %if.then31, label %if.end36, !dbg !2404

if.then31:                                        ; preds = %while.end
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2405
  %buffer32 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 0, !dbg !2406
  %47 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer32, align 8, !dbg !2406
  %prev33 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %47, i32 0, i32 9, !dbg !2407
  %48 = load %struct.cpp_buffer*, %struct.cpp_buffer** %prev33, align 8, !dbg !2407
  %file = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %48, i32 0, i32 10, !dbg !2408
  %49 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2408
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2409
  %buffer34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %50, i32 0, i32 0, !dbg !2410
  %51 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer34, align 8, !dbg !2410
  %file35 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %51, i32 0, i32 10, !dbg !2411
  store %struct._cpp_file* %49, %struct._cpp_file** %file35, align 8, !dbg !2412
  br label %if.end36, !dbg !2409

if.end36:                                         ; preds = %if.then31, %while.end
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2413
  call void @start_directive(%struct.cpp_reader* %52), !dbg !2414
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2415
  call void @_cpp_clean_line(%struct.cpp_reader* %53), !dbg !2416
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2417
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %54, i32 0, i32 10, !dbg !2418
  %55 = load %struct.directive*, %struct.directive** %directive, align 8, !dbg !2418
  store %struct.directive* %55, %struct.directive** %save_directive, align 8, !dbg !2419
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2420
  %directive37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 10, !dbg !2421
  store %struct.directive* getelementptr inbounds ([19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 11), %struct.directive** %directive37, align 8, !dbg !2422
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2423
  call void @do_pragma(%struct.cpp_reader* %57), !dbg !2424
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2425
  call void @end_directive(%struct.cpp_reader* %58, i32 1), !dbg !2426
  %59 = load %struct.directive*, %struct.directive** %save_directive, align 8, !dbg !2427
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2428
  %directive38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %60, i32 0, i32 10, !dbg !2429
  store %struct.directive* %59, %struct.directive** %directive38, align 8, !dbg !2430
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2431
  %directive_result = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 11, !dbg !2433
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %directive_result, i32 0, i32 1, !dbg !2434
  %bf.load = load i8, i8* %type, align 4, !dbg !2434
  %bf.cast = zext i8 %bf.load to i32, !dbg !2434
  %cmp39 = icmp eq i32 %bf.cast, 70, !dbg !2435
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !2436

if.then41:                                        ; preds = %if.end36
  call void @llvm.dbg.declare(metadata i32* %maxcount, metadata !2437, metadata !DIExpression()), !dbg !2439
  store i32 1, i32* %count, align 4, !dbg !2440
  store i32 50, i32* %maxcount, align 4, !dbg !2441
  %62 = load i32, i32* %maxcount, align 4, !dbg !2442
  %conv42 = sext i32 %62 to i64, !dbg !2442
  %mul = mul i64 24, %conv42, !dbg !2442
  %call43 = call i8* @xmalloc(i64 %mul), !dbg !2442
  %63 = bitcast i8* %call43 to %struct.cpp_token*, !dbg !2442
  store %struct.cpp_token* %63, %struct.cpp_token** %toks, align 8, !dbg !2443
  %64 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !2444
  %arrayidx44 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %64, i64 0, !dbg !2444
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2445
  %directive_result45 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 11, !dbg !2446
  %66 = bitcast %struct.cpp_token* %arrayidx44 to i8*, !dbg !2446
  %67 = bitcast %struct.cpp_token* %directive_result45 to i8*, !dbg !2446
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 24, i1 false), !dbg !2446
  br label %do.body, !dbg !2447

do.body:                                          ; preds = %do.cond, %if.then41
  %68 = load i32, i32* %count, align 4, !dbg !2448
  %69 = load i32, i32* %maxcount, align 4, !dbg !2451
  %cmp46 = icmp eq i32 %68, %69, !dbg !2452
  br i1 %cmp46, label %if.then48, label %if.end53, !dbg !2453

if.then48:                                        ; preds = %do.body
  %70 = load i32, i32* %maxcount, align 4, !dbg !2454
  %mul49 = mul nsw i32 %70, 3, !dbg !2456
  %div = sdiv i32 %mul49, 2, !dbg !2457
  store i32 %div, i32* %maxcount, align 4, !dbg !2458
  %71 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !2459
  %72 = bitcast %struct.cpp_token* %71 to i8*, !dbg !2459
  %73 = load i32, i32* %maxcount, align 4, !dbg !2459
  %conv50 = sext i32 %73 to i64, !dbg !2459
  %mul51 = mul i64 24, %conv50, !dbg !2459
  %call52 = call i8* @xrealloc(i8* %72, i64 %mul51), !dbg !2459
  %74 = bitcast i8* %call52 to %struct.cpp_token*, !dbg !2459
  store %struct.cpp_token* %74, %struct.cpp_token** %toks, align 8, !dbg !2460
  br label %if.end53, !dbg !2461

if.end53:                                         ; preds = %if.then48, %do.body
  %75 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !2462
  %76 = load i32, i32* %count, align 4, !dbg !2463
  %idxprom = sext i32 %76 to i64, !dbg !2462
  %arrayidx54 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %75, i64 %idxprom, !dbg !2462
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2464
  %call55 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %77), !dbg !2465
  %78 = bitcast %struct.cpp_token* %arrayidx54 to i8*, !dbg !2466
  %79 = bitcast %struct.cpp_token* %call55 to i8*, !dbg !2466
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 24, i1 false), !dbg !2466
  %80 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !2467
  %81 = load i32, i32* %count, align 4, !dbg !2468
  %inc = add nsw i32 %81, 1, !dbg !2468
  store i32 %inc, i32* %count, align 4, !dbg !2468
  %idxprom56 = sext i32 %81 to i64, !dbg !2467
  %arrayidx57 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %80, i64 %idxprom56, !dbg !2467
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx57, i32 0, i32 2, !dbg !2469
  %82 = load i16, i16* %flags, align 2, !dbg !2470
  %conv58 = zext i16 %82 to i32, !dbg !2470
  %or = or i32 %conv58, 32, !dbg !2470
  %conv59 = trunc i32 %or to i16, !dbg !2470
  store i16 %conv59, i16* %flags, align 2, !dbg !2470
  br label %do.cond, !dbg !2471

do.cond:                                          ; preds = %if.end53
  %83 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !2472
  %84 = load i32, i32* %count, align 4, !dbg !2473
  %sub60 = sub nsw i32 %84, 1, !dbg !2474
  %idxprom61 = sext i32 %sub60 to i64, !dbg !2472
  %arrayidx62 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %83, i64 %idxprom61, !dbg !2472
  %type63 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx62, i32 0, i32 1, !dbg !2475
  %bf.load64 = load i8, i8* %type63, align 4, !dbg !2475
  %bf.cast65 = zext i8 %bf.load64 to i32, !dbg !2475
  %cmp66 = icmp ne i32 %bf.cast65, 71, !dbg !2476
  br i1 %cmp66, label %do.body, label %do.end, !dbg !2471, !llvm.loop !2477

do.end:                                           ; preds = %do.cond
  br label %if.end77, !dbg !2479

if.else:                                          ; preds = %if.end36
  store i32 1, i32* %count, align 4, !dbg !2480
  %call68 = call i8* @xmalloc(i64 24), !dbg !2482
  %85 = bitcast i8* %call68 to %struct.cpp_token*, !dbg !2482
  store %struct.cpp_token* %85, %struct.cpp_token** %toks, align 8, !dbg !2483
  %86 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !2484
  %arrayidx69 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %86, i64 0, !dbg !2484
  %87 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2485
  %directive_result70 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %87, i32 0, i32 11, !dbg !2486
  %88 = bitcast %struct.cpp_token* %arrayidx69 to i8*, !dbg !2486
  %89 = bitcast %struct.cpp_token* %directive_result70 to i8*, !dbg !2486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 24, i1 false), !dbg !2486
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2487
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %90, i32 0, i32 49, !dbg !2489
  %line_change = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 0, !dbg !2490
  %91 = load void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.cpp_token*, i32)** %line_change, align 8, !dbg !2490
  %tobool71 = icmp ne void (%struct.cpp_reader*, %struct.cpp_token*, i32)* %91, null, !dbg !2487
  br i1 %tobool71, label %if.then72, label %if.end76, !dbg !2491

if.then72:                                        ; preds = %if.else
  %92 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2492
  %cb73 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %92, i32 0, i32 49, !dbg !2493
  %line_change74 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb73, i32 0, i32 0, !dbg !2494
  %93 = load void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.cpp_token*, i32)** %line_change74, align 8, !dbg !2494
  %94 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2495
  %95 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2496
  %cur_token75 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %95, i32 0, i32 29, !dbg !2497
  %96 = load %struct.cpp_token*, %struct.cpp_token** %cur_token75, align 8, !dbg !2497
  call void %93(%struct.cpp_reader* %94, %struct.cpp_token* %96, i32 0), !dbg !2492
  br label %if.end76, !dbg !2492

if.end76:                                         ; preds = %if.then72, %if.else
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %do.end
  %97 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2498
  %buffer78 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %97, i32 0, i32 0, !dbg !2499
  %98 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer78, align 8, !dbg !2499
  %file79 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %98, i32 0, i32 10, !dbg !2500
  store %struct._cpp_file* null, %struct._cpp_file** %file79, align 8, !dbg !2501
  %99 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2502
  call void @_cpp_pop_buffer(%struct.cpp_reader* %99), !dbg !2503
  %100 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2504
  %context80 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %100, i32 0, i32 9, !dbg !2504
  %101 = load %struct.cpp_context*, %struct.cpp_context** %context80, align 8, !dbg !2504
  %102 = bitcast %struct.cpp_context* %101 to i8*, !dbg !2504
  call void @free(i8* %102) #6, !dbg !2504
  %103 = load %struct.cpp_context*, %struct.cpp_context** %saved_context, align 8, !dbg !2505
  %104 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2506
  %context81 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %104, i32 0, i32 9, !dbg !2507
  store %struct.cpp_context* %103, %struct.cpp_context** %context81, align 8, !dbg !2508
  %105 = load %struct.cpp_token*, %struct.cpp_token** %saved_cur_token, align 8, !dbg !2509
  %106 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2510
  %cur_token82 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %106, i32 0, i32 29, !dbg !2511
  store %struct.cpp_token* %105, %struct.cpp_token** %cur_token82, align 8, !dbg !2512
  %107 = load %struct.tokenrun*, %struct.tokenrun** %saved_cur_run, align 8, !dbg !2513
  %108 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2514
  %cur_run83 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %108, i32 0, i32 31, !dbg !2515
  store %struct.tokenrun* %107, %struct.tokenrun** %cur_run83, align 8, !dbg !2516
  %109 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2517
  %110 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !2518
  %111 = load i32, i32* %count, align 4, !dbg !2519
  call void @_cpp_push_token_context(%struct.cpp_reader* %109, %struct.cpp_hashnode* null, %struct.cpp_token* %110, i32 %111), !dbg !2520
  ret void, !dbg !2521
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_cpp_test_assertion(%struct.cpp_reader* %pfile, i32* %value) #0 !dbg !2522 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %value.addr = alloca i32*, align 8
  %answer = alloca %struct.answer*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  store i32* %value, i32** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %value.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.answer** %answer, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !2532, metadata !DIExpression()), !dbg !2533
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2534
  %call = call %struct.cpp_hashnode* @parse_assertion(%struct.cpp_reader* %0, %struct.answer** %answer, i32 4), !dbg !2535
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %node, align 8, !dbg !2536
  %1 = load i32*, i32** %value.addr, align 8, !dbg !2537
  store i32 0, i32* %1, align 4, !dbg !2538
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2539
  %tobool = icmp ne %struct.cpp_hashnode* %2, null, !dbg !2539
  br i1 %tobool, label %if.then, label %if.else, !dbg !2541

if.then:                                          ; preds = %entry
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2542
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 3, !dbg !2543
  %bf.load = load i16, i16* %type, align 2, !dbg !2543
  %bf.clear = and i16 %bf.load, 63, !dbg !2543
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2543
  %cmp = icmp eq i32 %bf.cast, 2, !dbg !2544
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2545

land.rhs:                                         ; preds = %if.then
  %4 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !2546
  %cmp1 = icmp eq %struct.answer* %4, null, !dbg !2547
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !2548

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2549
  %6 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !2550
  %call2 = call %struct.answer** @find_answer(%struct.cpp_hashnode* %5, %struct.answer* %6), !dbg !2551
  %7 = load %struct.answer*, %struct.answer** %call2, align 8, !dbg !2552
  %cmp3 = icmp ne %struct.answer* %7, null, !dbg !2553
  br label %lor.end, !dbg !2548

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.then
  %9 = phi i1 [ false, %if.then ], [ %8, %lor.end ], !dbg !2554
  %land.ext = zext i1 %9 to i32, !dbg !2545
  %10 = load i32*, i32** %value.addr, align 8, !dbg !2555
  store i32 %land.ext, i32* %10, align 4, !dbg !2556
  br label %if.end9, !dbg !2557

if.else:                                          ; preds = %entry
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2558
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 29, !dbg !2560
  %12 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !2560
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %12, i64 -1, !dbg !2558
  %type4 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx, i32 0, i32 1, !dbg !2561
  %bf.load5 = load i8, i8* %type4, align 4, !dbg !2561
  %bf.cast6 = zext i8 %bf.load5 to i32, !dbg !2561
  %cmp7 = icmp eq i32 %bf.cast6, 22, !dbg !2562
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2563

if.then8:                                         ; preds = %if.else
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2564
  call void @_cpp_backup_tokens(%struct.cpp_reader* %13, i32 1), !dbg !2565
  br label %if.end, !dbg !2565

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.end
  %14 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2566
  %cmp10 = icmp eq %struct.cpp_hashnode* %14, null, !dbg !2567
  %conv = zext i1 %cmp10 to i32, !dbg !2567
  ret i32 %conv, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_hashnode* @parse_assertion(%struct.cpp_reader* %pfile, %struct.answer** %answerp, i32 %type) #0 !dbg !2569 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %answerp.addr = alloca %struct.answer**, align 8
  %type.addr = alloca i32, align 4
  %result = alloca %struct.cpp_hashnode*, align 8
  %predicate = alloca %struct.cpp_token*, align 8
  %len = alloca i32, align 4
  %sym = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store %struct.answer** %answerp, %struct.answer*** %answerp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.answer*** %answerp.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %result, metadata !2579, metadata !DIExpression()), !dbg !2580
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %result, align 8, !dbg !2580
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %predicate, metadata !2581, metadata !DIExpression()), !dbg !2582
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2583
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !2584
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 8, !dbg !2585
  %1 = load i8, i8* %prevent_expansion, align 8, !dbg !2586
  %inc = add i8 %1, 1, !dbg !2586
  store i8 %inc, i8* %prevent_expansion, align 8, !dbg !2586
  %2 = load %struct.answer**, %struct.answer*** %answerp.addr, align 8, !dbg !2587
  store %struct.answer* null, %struct.answer** %2, align 8, !dbg !2588
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2589
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %3), !dbg !2590
  store %struct.cpp_token* %call, %struct.cpp_token** %predicate, align 8, !dbg !2591
  %4 = load %struct.cpp_token*, %struct.cpp_token** %predicate, align 8, !dbg !2592
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 1, !dbg !2594
  %bf.load = load i8, i8* %type1, align 4, !dbg !2594
  %bf.cast = zext i8 %bf.load to i32, !dbg !2594
  %cmp = icmp eq i32 %bf.cast, 22, !dbg !2595
  br i1 %cmp, label %if.then, label %if.else, !dbg !2596

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2597
  %call2 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %5, i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.79, i64 0, i64 0)), !dbg !2598
  br label %if.end24, !dbg !2598

if.else:                                          ; preds = %entry
  %6 = load %struct.cpp_token*, %struct.cpp_token** %predicate, align 8, !dbg !2599
  %type3 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %6, i32 0, i32 1, !dbg !2601
  %bf.load4 = load i8, i8* %type3, align 4, !dbg !2601
  %bf.cast5 = zext i8 %bf.load4 to i32, !dbg !2601
  %cmp6 = icmp ne i32 %bf.cast5, 53, !dbg !2602
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !2603

if.then7:                                         ; preds = %if.else
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2604
  %8 = load %struct.cpp_token*, %struct.cpp_token** %predicate, align 8, !dbg !2605
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 0, !dbg !2606
  %9 = load i32, i32* %src_loc, align 8, !dbg !2606
  %call8 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %7, i32 3, i32 %9, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.80, i64 0, i64 0)), !dbg !2607
  br label %if.end23, !dbg !2607

if.else9:                                         ; preds = %if.else
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2608
  %11 = load %struct.answer**, %struct.answer*** %answerp.addr, align 8, !dbg !2610
  %12 = load i32, i32* %type.addr, align 4, !dbg !2611
  %13 = load %struct.cpp_token*, %struct.cpp_token** %predicate, align 8, !dbg !2612
  %src_loc10 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i32 0, i32 0, !dbg !2613
  %14 = load i32, i32* %src_loc10, align 8, !dbg !2613
  %call11 = call i32 @parse_answer(%struct.cpp_reader* %10, %struct.answer** %11, i32 %12, i32 %14), !dbg !2614
  %cmp12 = icmp eq i32 %call11, 0, !dbg !2615
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2616

if.then13:                                        ; preds = %if.else9
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2617, metadata !DIExpression()), !dbg !2619
  %15 = load %struct.cpp_token*, %struct.cpp_token** %predicate, align 8, !dbg !2620
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 3, !dbg !2620
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !2620
  %node14 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !2620
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node14, align 8, !dbg !2620
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i32 0, i32 0, !dbg !2620
  %len15 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 1, !dbg !2620
  %17 = load i32, i32* %len15, align 8, !dbg !2620
  store i32 %17, i32* %len, align 4, !dbg !2619
  call void @llvm.dbg.declare(metadata i8** %sym, metadata !2621, metadata !DIExpression()), !dbg !2622
  %18 = load i32, i32* %len, align 4, !dbg !2623
  %add = add i32 %18, 1, !dbg !2623
  %conv = zext i32 %add to i64, !dbg !2623
  %19 = alloca i8, i64 %conv, align 16, !dbg !2623
  store i8* %19, i8** %sym, align 8, !dbg !2622
  %20 = load i8*, i8** %sym, align 8, !dbg !2624
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 0, !dbg !2624
  store i8 35, i8* %arrayidx, align 1, !dbg !2625
  %21 = load i8*, i8** %sym, align 8, !dbg !2626
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 1, !dbg !2627
  %22 = load %struct.cpp_token*, %struct.cpp_token** %predicate, align 8, !dbg !2628
  %val16 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %22, i32 0, i32 3, !dbg !2628
  %node17 = bitcast %union.cpp_token_u* %val16 to %struct.cpp_identifier*, !dbg !2628
  %node18 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node17, i32 0, i32 0, !dbg !2628
  %23 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node18, align 8, !dbg !2628
  %ident19 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %23, i32 0, i32 0, !dbg !2628
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident19, i32 0, i32 0, !dbg !2628
  %24 = load i8*, i8** %str, align 8, !dbg !2628
  %25 = load i32, i32* %len, align 4, !dbg !2629
  %conv20 = zext i32 %25 to i64, !dbg !2629
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %24, i64 %conv20, i1 false), !dbg !2630
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2631
  %27 = load i8*, i8** %sym, align 8, !dbg !2632
  %28 = load i32, i32* %len, align 4, !dbg !2633
  %add21 = add i32 %28, 1, !dbg !2634
  %call22 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %26, i8* %27, i32 %add21), !dbg !2635
  store %struct.cpp_hashnode* %call22, %struct.cpp_hashnode** %result, align 8, !dbg !2636
  br label %if.end, !dbg !2637

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then7
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2638
  %state25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 2, !dbg !2639
  %prevent_expansion26 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state25, i32 0, i32 8, !dbg !2640
  %30 = load i8, i8* %prevent_expansion26, align 8, !dbg !2641
  %dec = add i8 %30, -1, !dbg !2641
  store i8 %dec, i8* %prevent_expansion26, align 8, !dbg !2641
  %31 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !2642
  ret %struct.cpp_hashnode* %31, !dbg !2643
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.answer** @find_answer(%struct.cpp_hashnode* %node, %struct.answer* %candidate) #0 !dbg !2644 {
entry:
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %candidate.addr = alloca %struct.answer*, align 8
  %i = alloca i32, align 4
  %result = alloca %struct.answer**, align 8
  %answer = alloca %struct.answer*, align 8
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  store %struct.answer* %candidate, %struct.answer** %candidate.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.answer** %candidate.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.declare(metadata %struct.answer*** %result, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2657
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 4, !dbg !2659
  %answers = bitcast %union._cpp_hashnode_value* %value to %struct.answer**, !dbg !2660
  store %struct.answer** %answers, %struct.answer*** %result, align 8, !dbg !2661
  br label %for.cond, !dbg !2662

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load %struct.answer**, %struct.answer*** %result, align 8, !dbg !2663
  %2 = load %struct.answer*, %struct.answer** %1, align 8, !dbg !2665
  %tobool = icmp ne %struct.answer* %2, null, !dbg !2666
  br i1 %tobool, label %for.body, label %for.end17, !dbg !2666

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.answer** %answer, metadata !2667, metadata !DIExpression()), !dbg !2669
  %3 = load %struct.answer**, %struct.answer*** %result, align 8, !dbg !2670
  %4 = load %struct.answer*, %struct.answer** %3, align 8, !dbg !2671
  store %struct.answer* %4, %struct.answer** %answer, align 8, !dbg !2669
  %5 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !2672
  %count = getelementptr inbounds %struct.answer, %struct.answer* %5, i32 0, i32 1, !dbg !2674
  %6 = load i32, i32* %count, align 8, !dbg !2674
  %7 = load %struct.answer*, %struct.answer** %candidate.addr, align 8, !dbg !2675
  %count1 = getelementptr inbounds %struct.answer, %struct.answer* %7, i32 0, i32 1, !dbg !2676
  %8 = load i32, i32* %count1, align 8, !dbg !2676
  %cmp = icmp eq i32 %6, %8, !dbg !2677
  br i1 %cmp, label %if.then, label %if.end15, !dbg !2678

if.then:                                          ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !2679
  br label %for.cond2, !dbg !2682

for.cond2:                                        ; preds = %for.inc, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !2683
  %10 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !2685
  %count3 = getelementptr inbounds %struct.answer, %struct.answer* %10, i32 0, i32 1, !dbg !2686
  %11 = load i32, i32* %count3, align 8, !dbg !2686
  %cmp4 = icmp ult i32 %9, %11, !dbg !2687
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2688

for.body5:                                        ; preds = %for.cond2
  %12 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !2689
  %first = getelementptr inbounds %struct.answer, %struct.answer* %12, i32 0, i32 2, !dbg !2691
  %13 = load i32, i32* %i, align 4, !dbg !2692
  %idxprom = zext i32 %13 to i64, !dbg !2689
  %arrayidx = getelementptr inbounds [1 x %struct.cpp_token], [1 x %struct.cpp_token]* %first, i64 0, i64 %idxprom, !dbg !2689
  %14 = load %struct.answer*, %struct.answer** %candidate.addr, align 8, !dbg !2693
  %first6 = getelementptr inbounds %struct.answer, %struct.answer* %14, i32 0, i32 2, !dbg !2694
  %15 = load i32, i32* %i, align 4, !dbg !2695
  %idxprom7 = zext i32 %15 to i64, !dbg !2693
  %arrayidx8 = getelementptr inbounds [1 x %struct.cpp_token], [1 x %struct.cpp_token]* %first6, i64 0, i64 %idxprom7, !dbg !2693
  %call = call i32 @_cpp_equiv_tokens(%struct.cpp_token* %arrayidx, %struct.cpp_token* %arrayidx8), !dbg !2696
  %tobool9 = icmp ne i32 %call, 0, !dbg !2696
  br i1 %tobool9, label %if.end, label %if.then10, !dbg !2697

if.then10:                                        ; preds = %for.body5
  br label %for.end, !dbg !2698

if.end:                                           ; preds = %for.body5
  br label %for.inc, !dbg !2699

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !2700
  %inc = add i32 %16, 1, !dbg !2700
  store i32 %inc, i32* %i, align 4, !dbg !2700
  br label %for.cond2, !dbg !2701, !llvm.loop !2702

for.end:                                          ; preds = %if.then10, %for.cond2
  %17 = load i32, i32* %i, align 4, !dbg !2704
  %18 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !2706
  %count11 = getelementptr inbounds %struct.answer, %struct.answer* %18, i32 0, i32 1, !dbg !2707
  %19 = load i32, i32* %count11, align 8, !dbg !2707
  %cmp12 = icmp eq i32 %17, %19, !dbg !2708
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2709

if.then13:                                        ; preds = %for.end
  br label %for.end17, !dbg !2710

if.end14:                                         ; preds = %for.end
  br label %if.end15, !dbg !2711

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc16, !dbg !2712

for.inc16:                                        ; preds = %if.end15
  %20 = load %struct.answer**, %struct.answer*** %result, align 8, !dbg !2713
  %21 = load %struct.answer*, %struct.answer** %20, align 8, !dbg !2714
  %next = getelementptr inbounds %struct.answer, %struct.answer* %21, i32 0, i32 0, !dbg !2715
  store %struct.answer** %next, %struct.answer*** %result, align 8, !dbg !2716
  br label %for.cond, !dbg !2717, !llvm.loop !2718

for.end17:                                        ; preds = %if.then13, %for.cond
  %22 = load %struct.answer**, %struct.answer*** %result, align 8, !dbg !2720
  ret %struct.answer** %22, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_define(%struct.cpp_reader* %pfile, i8* %str) #0 !dbg !2722 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %str.addr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %p = alloca i8*, align 8
  %count = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2731, metadata !DIExpression()), !dbg !2732
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2733
  %call = call i64 @strlen(i8* %0) #7, !dbg !2734
  store i64 %call, i64* %count, align 8, !dbg !2735
  %1 = load i64, i64* %count, align 8, !dbg !2736
  %add = add i64 %1, 3, !dbg !2736
  %2 = alloca i8, i64 %add, align 16, !dbg !2736
  store i8* %2, i8** %buf, align 8, !dbg !2737
  %3 = load i8*, i8** %buf, align 8, !dbg !2738
  %4 = load i8*, i8** %str.addr, align 8, !dbg !2739
  %5 = load i64, i64* %count, align 8, !dbg !2740
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 %5, i1 false), !dbg !2741
  %6 = load i8*, i8** %str.addr, align 8, !dbg !2742
  %call1 = call i8* @strchr(i8* %6, i32 61) #7, !dbg !2743
  store i8* %call1, i8** %p, align 8, !dbg !2744
  %7 = load i8*, i8** %p, align 8, !dbg !2745
  %tobool = icmp ne i8* %7, null, !dbg !2745
  br i1 %tobool, label %if.then, label %if.else, !dbg !2747

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %buf, align 8, !dbg !2748
  %9 = load i8*, i8** %p, align 8, !dbg !2749
  %10 = load i8*, i8** %str.addr, align 8, !dbg !2750
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !2751
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !2751
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2751
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %sub.ptr.sub, !dbg !2748
  store i8 32, i8* %arrayidx, align 1, !dbg !2752
  br label %if.end, !dbg !2748

if.else:                                          ; preds = %entry
  %11 = load i8*, i8** %buf, align 8, !dbg !2753
  %12 = load i64, i64* %count, align 8, !dbg !2755
  %inc = add i64 %12, 1, !dbg !2755
  store i64 %inc, i64* %count, align 8, !dbg !2755
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !2753
  store i8 32, i8* %arrayidx2, align 1, !dbg !2756
  %13 = load i8*, i8** %buf, align 8, !dbg !2757
  %14 = load i64, i64* %count, align 8, !dbg !2758
  %inc3 = add i64 %14, 1, !dbg !2758
  store i64 %inc3, i64* %count, align 8, !dbg !2758
  %arrayidx4 = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !2757
  store i8 49, i8* %arrayidx4, align 1, !dbg !2759
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i8*, i8** %buf, align 8, !dbg !2760
  %16 = load i64, i64* %count, align 8, !dbg !2761
  %arrayidx5 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !2760
  store i8 10, i8* %arrayidx5, align 1, !dbg !2762
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2763
  %18 = load i8*, i8** %buf, align 8, !dbg !2764
  %19 = load i64, i64* %count, align 8, !dbg !2765
  call void @run_directive(%struct.cpp_reader* %17, i32 0, i8* %18, i64 %19), !dbg !2766
  ret void, !dbg !2767
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @run_directive(%struct.cpp_reader* %pfile, i32 %dir_no, i8* %buf, i64 %count) #0 !dbg !2768 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %dir_no.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  store i32 %dir_no, i32* %dir_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir_no.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2779
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2780
  %2 = load i64, i64* %count.addr, align 8, !dbg !2781
  %call = call %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader* %0, i8* %1, i64 %2, i32 1), !dbg !2782
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2783
  call void @start_directive(%struct.cpp_reader* %3), !dbg !2784
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2785
  call void @_cpp_clean_line(%struct.cpp_reader* %4), !dbg !2786
  %5 = load i32, i32* %dir_no.addr, align 4, !dbg !2787
  %idxprom = sext i32 %5 to i64, !dbg !2788
  %arrayidx = getelementptr inbounds [19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 %idxprom, !dbg !2788
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2789
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 10, !dbg !2790
  store %struct.directive* %arrayidx, %struct.directive** %directive, align 8, !dbg !2791
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2792
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 53, !dbg !2792
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 36, !dbg !2792
  %8 = load i8, i8* %traditional, align 2, !dbg !2792
  %tobool = icmp ne i8 %8, 0, !dbg !2792
  br i1 %tobool, label %if.then, label %if.end, !dbg !2794

if.then:                                          ; preds = %entry
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2795
  call void @prepare_directive_trad(%struct.cpp_reader* %9), !dbg !2796
  br label %if.end, !dbg !2796

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2797
  %directive1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 10, !dbg !2798
  %11 = load %struct.directive*, %struct.directive** %directive1, align 8, !dbg !2798
  %handler = getelementptr inbounds %struct.directive, %struct.directive* %11, i32 0, i32 0, !dbg !2799
  %12 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %handler, align 8, !dbg !2799
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2800
  call void %12(%struct.cpp_reader* %13), !dbg !2797
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2801
  call void @end_directive(%struct.cpp_reader* %14, i32 1), !dbg !2802
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2803
  call void @_cpp_pop_buffer(%struct.cpp_reader* %15), !dbg !2804
  ret void, !dbg !2805
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_define_formatted(%struct.cpp_reader* %pfile, i8* %fmt, ...) #0 !dbg !2806 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fmt.addr = alloca i8*, align 8
  %ptr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2813, metadata !DIExpression()), !dbg !2814
  store i8* null, i8** %ptr, align 8, !dbg !2814
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2815, metadata !DIExpression()), !dbg !2816
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2817
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2817
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2817
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !2818
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2819
  %call = call i32 @vasprintf(i8** %ptr, i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !2820
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !2821
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !2821
  call void @llvm.va_end(i8* %arraydecay34), !dbg !2821
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2822
  %2 = load i8*, i8** %ptr, align 8, !dbg !2823
  call void @cpp_define(%struct.cpp_reader* %1, i8* %2), !dbg !2824
  %3 = load i8*, i8** %ptr, align 8, !dbg !2825
  call void @free(i8* %3) #6, !dbg !2826
  ret void, !dbg !2827
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare dso_local i32 @vasprintf(i8**, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_define_builtin(%struct.cpp_reader* %pfile, i8* %str) #0 !dbg !2828 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %str.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %buf = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2833, metadata !DIExpression()), !dbg !2834
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2835
  %call = call i64 @strlen(i8* %0) #7, !dbg !2836
  store i64 %call, i64* %len, align 8, !dbg !2834
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2837, metadata !DIExpression()), !dbg !2838
  %1 = load i64, i64* %len, align 8, !dbg !2839
  %add = add i64 %1, 1, !dbg !2839
  %2 = alloca i8, i64 %add, align 16, !dbg !2839
  store i8* %2, i8** %buf, align 8, !dbg !2838
  %3 = load i8*, i8** %buf, align 8, !dbg !2840
  %4 = load i8*, i8** %str.addr, align 8, !dbg !2841
  %5 = load i64, i64* %len, align 8, !dbg !2842
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 %5, i1 false), !dbg !2843
  %6 = load i8*, i8** %buf, align 8, !dbg !2844
  %7 = load i64, i64* %len, align 8, !dbg !2845
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !2844
  store i8 10, i8* %arrayidx, align 1, !dbg !2846
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2847
  %9 = load i8*, i8** %buf, align 8, !dbg !2848
  %10 = load i64, i64* %len, align 8, !dbg !2849
  call void @run_directive(%struct.cpp_reader* %8, i32 0, i8* %9, i64 %10), !dbg !2850
  ret void, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_undef(%struct.cpp_reader* %pfile, i8* %macro) #0 !dbg !2852 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %buf = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store i8* %macro, i8** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %macro.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2857, metadata !DIExpression()), !dbg !2858
  %0 = load i8*, i8** %macro.addr, align 8, !dbg !2859
  %call = call i64 @strlen(i8* %0) #7, !dbg !2860
  store i64 %call, i64* %len, align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2861, metadata !DIExpression()), !dbg !2862
  %1 = load i64, i64* %len, align 8, !dbg !2863
  %add = add i64 %1, 1, !dbg !2863
  %2 = alloca i8, i64 %add, align 16, !dbg !2863
  store i8* %2, i8** %buf, align 8, !dbg !2862
  %3 = load i8*, i8** %buf, align 8, !dbg !2864
  %4 = load i8*, i8** %macro.addr, align 8, !dbg !2865
  %5 = load i64, i64* %len, align 8, !dbg !2866
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 %5, i1 false), !dbg !2867
  %6 = load i8*, i8** %buf, align 8, !dbg !2868
  %7 = load i64, i64* %len, align 8, !dbg !2869
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !2868
  store i8 10, i8* %arrayidx, align 1, !dbg !2870
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2871
  %9 = load i8*, i8** %buf, align 8, !dbg !2872
  %10 = load i64, i64* %len, align 8, !dbg !2873
  call void @run_directive(%struct.cpp_reader* %8, i32 7, i8* %9, i64 %10), !dbg !2874
  ret void, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_macro* @cpp_push_definition(%struct.cpp_reader* %pfile, i8* %str) #0 !dbg !2876 {
entry:
  %retval = alloca %struct.cpp_macro*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %str.addr = alloca i8*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !2883, metadata !DIExpression()), !dbg !2884
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2885
  %1 = load i8*, i8** %str.addr, align 8, !dbg !2886
  %call = call %struct.cpp_hashnode* @_cpp_lex_identifier(%struct.cpp_reader* %0, i8* %1), !dbg !2887
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %node, align 8, !dbg !2884
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2888
  %tobool = icmp ne %struct.cpp_hashnode* %2, null, !dbg !2888
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2890

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2891
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 3, !dbg !2892
  %bf.load = load i16, i16* %type, align 2, !dbg !2892
  %bf.clear = and i16 %bf.load, 63, !dbg !2892
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2892
  %cmp = icmp eq i32 %bf.cast, 1, !dbg !2893
  br i1 %cmp, label %if.then, label %if.else, !dbg !2894

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2895
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %4, i32 0, i32 4, !dbg !2896
  %macro = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !2897
  %5 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2897
  store %struct.cpp_macro* %5, %struct.cpp_macro** %retval, align 8, !dbg !2898
  br label %return, !dbg !2898

if.else:                                          ; preds = %land.lhs.true, %entry
  store %struct.cpp_macro* null, %struct.cpp_macro** %retval, align 8, !dbg !2899
  br label %return, !dbg !2899

return:                                           ; preds = %if.else, %if.then
  %6 = load %struct.cpp_macro*, %struct.cpp_macro** %retval, align 8, !dbg !2900
  ret %struct.cpp_macro* %6, !dbg !2900
}

declare dso_local %struct.cpp_hashnode* @_cpp_lex_identifier(%struct.cpp_reader*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_pop_definition(%struct.cpp_reader* %pfile, i8* %str, %struct.cpp_macro* %dfn) #0 !dbg !2901 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %str.addr = alloca i8*, align 8
  %dfn.addr = alloca %struct.cpp_macro*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  store %struct.cpp_macro* %dfn, %struct.cpp_macro** %dfn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %dfn.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !2910, metadata !DIExpression()), !dbg !2911
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2912
  %1 = load i8*, i8** %str.addr, align 8, !dbg !2913
  %call = call %struct.cpp_hashnode* @_cpp_lex_identifier(%struct.cpp_reader* %0, i8* %1), !dbg !2914
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %node, align 8, !dbg !2911
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2915
  %cmp = icmp eq %struct.cpp_hashnode* %2, null, !dbg !2917
  br i1 %cmp, label %if.then, label %if.end, !dbg !2918

if.then:                                          ; preds = %entry
  br label %if.end47, !dbg !2919

if.end:                                           ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2920
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 49, !dbg !2922
  %before_define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 15, !dbg !2923
  %4 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %before_define, align 8, !dbg !2923
  %tobool = icmp ne void (%struct.cpp_reader*)* %4, null, !dbg !2920
  br i1 %tobool, label %if.then1, label %if.end4, !dbg !2924

if.then1:                                         ; preds = %if.end
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2925
  %cb2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 49, !dbg !2926
  %before_define3 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb2, i32 0, i32 15, !dbg !2927
  %6 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %before_define3, align 8, !dbg !2927
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2928
  call void %6(%struct.cpp_reader* %7), !dbg !2925
  br label %if.end4, !dbg !2925

if.end4:                                          ; preds = %if.then1, %if.end
  %8 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2929
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %8, i32 0, i32 3, !dbg !2931
  %bf.load = load i16, i16* %type, align 2, !dbg !2931
  %bf.clear = and i16 %bf.load, 63, !dbg !2931
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2931
  %cmp5 = icmp eq i32 %bf.cast, 1, !dbg !2932
  br i1 %cmp5, label %if.then6, label %if.end17, !dbg !2933

if.then6:                                         ; preds = %if.end4
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2934
  %cb7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 49, !dbg !2937
  %undef = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb7, i32 0, i32 5, !dbg !2938
  %10 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %undef, align 8, !dbg !2938
  %tobool8 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %10, null, !dbg !2934
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !2939

if.then9:                                         ; preds = %if.then6
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2940
  %cb10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 49, !dbg !2941
  %undef11 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb10, i32 0, i32 5, !dbg !2942
  %12 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %undef11, align 8, !dbg !2942
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2943
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2944
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 4, !dbg !2945
  %15 = load i32, i32* %directive_line, align 8, !dbg !2945
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2946
  call void %12(%struct.cpp_reader* %13, i32 %15, %struct.cpp_hashnode* %16), !dbg !2940
  br label %if.end12, !dbg !2940

if.end12:                                         ; preds = %if.then9, %if.then6
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2947
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 53, !dbg !2947
  %warn_unused_macros = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 28, !dbg !2947
  %18 = load i8, i8* %warn_unused_macros, align 2, !dbg !2947
  %tobool13 = icmp ne i8 %18, 0, !dbg !2947
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !2949

if.then14:                                        ; preds = %if.end12
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2950
  %20 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2951
  %call15 = call i32 @_cpp_warn_if_unused_macro(%struct.cpp_reader* %19, %struct.cpp_hashnode* %20, i8* null), !dbg !2952
  br label %if.end16, !dbg !2952

if.end16:                                         ; preds = %if.then14, %if.end12
  br label %if.end17, !dbg !2953

if.end17:                                         ; preds = %if.end16, %if.end4
  %21 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2954
  %type18 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %21, i32 0, i32 3, !dbg !2956
  %bf.load19 = load i16, i16* %type18, align 2, !dbg !2956
  %bf.clear20 = and i16 %bf.load19, 63, !dbg !2956
  %bf.cast21 = zext i16 %bf.clear20 to i32, !dbg !2956
  %cmp22 = icmp ne i32 %bf.cast21, 0, !dbg !2957
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2958

if.then23:                                        ; preds = %if.end17
  %22 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2959
  call void @_cpp_free_definition(%struct.cpp_hashnode* %22), !dbg !2960
  br label %if.end24, !dbg !2960

if.end24:                                         ; preds = %if.then23, %if.end17
  %23 = load %struct.cpp_macro*, %struct.cpp_macro** %dfn.addr, align 8, !dbg !2961
  %tobool25 = icmp ne %struct.cpp_macro* %23, null, !dbg !2961
  br i1 %tobool25, label %if.then26, label %if.end47, !dbg !2963

if.then26:                                        ; preds = %if.end24
  %24 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2964
  %type27 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %24, i32 0, i32 3, !dbg !2966
  %bf.load28 = load i16, i16* %type27, align 2, !dbg !2967
  %bf.clear29 = and i16 %bf.load28, -64, !dbg !2967
  %bf.set = or i16 %bf.clear29, 1, !dbg !2967
  store i16 %bf.set, i16* %type27, align 2, !dbg !2967
  %25 = load %struct.cpp_macro*, %struct.cpp_macro** %dfn.addr, align 8, !dbg !2968
  %26 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2969
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %26, i32 0, i32 4, !dbg !2970
  %macro = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !2971
  store %struct.cpp_macro* %25, %struct.cpp_macro** %macro, align 8, !dbg !2972
  %27 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2973
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %27, i32 0, i32 0, !dbg !2973
  %str30 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !2973
  %28 = load i8*, i8** %str30, align 8, !dbg !2973
  %call31 = call i32 @ustrncmp(i8* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i64 7), !dbg !2975
  %tobool32 = icmp ne i32 %call31, 0, !dbg !2975
  br i1 %tobool32, label %if.end39, label %if.then33, !dbg !2976

if.then33:                                        ; preds = %if.then26
  %29 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2977
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %29, i32 0, i32 3, !dbg !2978
  %bf.load34 = load i16, i16* %flags, align 2, !dbg !2979
  %bf.lshr = lshr i16 %bf.load34, 6, !dbg !2979
  %bf.cast35 = zext i16 %bf.lshr to i32, !dbg !2979
  %or = or i32 %bf.cast35, 16, !dbg !2979
  %30 = trunc i32 %or to i16, !dbg !2979
  %bf.load36 = load i16, i16* %flags, align 2, !dbg !2979
  %bf.value = and i16 %30, 1023, !dbg !2979
  %bf.shl = shl i16 %bf.value, 6, !dbg !2979
  %bf.clear37 = and i16 %bf.load36, 63, !dbg !2979
  %bf.set38 = or i16 %bf.clear37, %bf.shl, !dbg !2979
  store i16 %bf.set38, i16* %flags, align 2, !dbg !2979
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !2979
  br label %if.end39, !dbg !2977

if.end39:                                         ; preds = %if.then33, %if.then26
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2980
  %cb40 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 49, !dbg !2982
  %define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb40, i32 0, i32 4, !dbg !2983
  %32 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %define, align 8, !dbg !2983
  %tobool41 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %32, null, !dbg !2980
  br i1 %tobool41, label %if.then42, label %if.end46, !dbg !2984

if.then42:                                        ; preds = %if.end39
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2985
  %cb43 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 49, !dbg !2986
  %define44 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb43, i32 0, i32 4, !dbg !2987
  %34 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %define44, align 8, !dbg !2987
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2988
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2989
  %directive_line45 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 4, !dbg !2990
  %37 = load i32, i32* %directive_line45, align 8, !dbg !2990
  %38 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2991
  call void %34(%struct.cpp_reader* %35, i32 %37, %struct.cpp_hashnode* %38), !dbg !2985
  br label %if.end46, !dbg !2985

if.end46:                                         ; preds = %if.then42, %if.end39
  br label %if.end47, !dbg !2992

if.end47:                                         ; preds = %if.then, %if.end46, %if.end24
  ret void, !dbg !2993
}

declare dso_local i32 @_cpp_warn_if_unused_macro(%struct.cpp_reader*, %struct.cpp_hashnode*, i8*) #2

declare dso_local void @_cpp_free_definition(%struct.cpp_hashnode*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ustrncmp(i8* %s1, i8* %s2, i64 %n) #0 !dbg !2994 {
entry:
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !3003
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !3004
  %2 = load i64, i64* %n.addr, align 8, !dbg !3005
  %call = call i32 @strncmp(i8* %0, i8* %1, i64 %2) #7, !dbg !3006
  ret i32 %call, !dbg !3007
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_assert(%struct.cpp_reader* %pfile, i8* %str) #0 !dbg !3008 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3013
  %1 = load i8*, i8** %str.addr, align 8, !dbg !3014
  call void @handle_assertion(%struct.cpp_reader* %0, i8* %1, i32 16), !dbg !3015
  ret void, !dbg !3016
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_assertion(%struct.cpp_reader* %pfile, i8* %str, i32 %type) #0 !dbg !3017 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %str.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %count = alloca i64, align 8
  %p = alloca i8*, align 8
  %buf = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.declare(metadata i64* %count, metadata !3026, metadata !DIExpression()), !dbg !3027
  %0 = load i8*, i8** %str.addr, align 8, !dbg !3028
  %call = call i64 @strlen(i8* %0) #7, !dbg !3029
  store i64 %call, i64* %count, align 8, !dbg !3027
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3030, metadata !DIExpression()), !dbg !3031
  %1 = load i8*, i8** %str.addr, align 8, !dbg !3032
  %call1 = call i8* @strchr(i8* %1, i32 61) #7, !dbg !3033
  store i8* %call1, i8** %p, align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3034, metadata !DIExpression()), !dbg !3035
  %2 = load i64, i64* %count, align 8, !dbg !3036
  %add = add i64 %2, 2, !dbg !3036
  %3 = alloca i8, i64 %add, align 16, !dbg !3036
  store i8* %3, i8** %buf, align 8, !dbg !3035
  %4 = load i8*, i8** %buf, align 8, !dbg !3037
  %5 = load i8*, i8** %str.addr, align 8, !dbg !3038
  %6 = load i64, i64* %count, align 8, !dbg !3039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %6, i1 false), !dbg !3040
  %7 = load i8*, i8** %p, align 8, !dbg !3041
  %tobool = icmp ne i8* %7, null, !dbg !3041
  br i1 %tobool, label %if.then, label %if.end, !dbg !3043

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %buf, align 8, !dbg !3044
  %9 = load i8*, i8** %p, align 8, !dbg !3046
  %10 = load i8*, i8** %str.addr, align 8, !dbg !3047
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !3048
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !3048
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3048
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %sub.ptr.sub, !dbg !3044
  store i8 40, i8* %arrayidx, align 1, !dbg !3049
  %11 = load i8*, i8** %buf, align 8, !dbg !3050
  %12 = load i64, i64* %count, align 8, !dbg !3051
  %inc = add i64 %12, 1, !dbg !3051
  store i64 %inc, i64* %count, align 8, !dbg !3051
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !3050
  store i8 41, i8* %arrayidx2, align 1, !dbg !3052
  br label %if.end, !dbg !3053

if.end:                                           ; preds = %if.then, %entry
  %13 = load i8*, i8** %buf, align 8, !dbg !3054
  %14 = load i64, i64* %count, align 8, !dbg !3055
  %arrayidx3 = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !3054
  store i8 10, i8* %arrayidx3, align 1, !dbg !3056
  %15 = load i8*, i8** %buf, align 8, !dbg !3057
  store i8* %15, i8** %str.addr, align 8, !dbg !3058
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3059
  %17 = load i32, i32* %type.addr, align 4, !dbg !3060
  %18 = load i8*, i8** %str.addr, align 8, !dbg !3061
  %19 = load i64, i64* %count, align 8, !dbg !3062
  call void @run_directive(%struct.cpp_reader* %16, i32 %17, i8* %18, i64 %19), !dbg !3063
  ret void, !dbg !3064
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_unassert(%struct.cpp_reader* %pfile, i8* %str) #0 !dbg !3065 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3070
  %1 = load i8*, i8** %str.addr, align 8, !dbg !3071
  call void @handle_assertion(%struct.cpp_reader* %0, i8* %1, i32 17), !dbg !3072
  ret void, !dbg !3073
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %pfile) #0 !dbg !3074 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3081
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !3082
  ret %struct.cpp_options* %opts, !dbg !3083
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader* %pfile) #0 !dbg !3084 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3091
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 49, !dbg !3092
  ret %struct.cpp_callbacks* %cb, !dbg !3093
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_set_callbacks(%struct.cpp_reader* %pfile, %struct.cpp_callbacks* %cb) #0 !dbg !3094 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %cb.addr = alloca %struct.cpp_callbacks*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store %struct.cpp_callbacks* %cb, %struct.cpp_callbacks** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_callbacks** %cb.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3101
  %cb1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 49, !dbg !3102
  %1 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb.addr, align 8, !dbg !3103
  %2 = bitcast %struct.cpp_callbacks* %cb1 to i8*, !dbg !3104
  %3 = bitcast %struct.cpp_callbacks* %1 to i8*, !dbg !3104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 136, i1 false), !dbg !3104
  ret void, !dbg !3105
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.deps* @cpp_get_deps(%struct.cpp_reader* %pfile) #0 !dbg !3106 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3111
  %deps = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 45, !dbg !3113
  %1 = load %struct.deps*, %struct.deps** %deps, align 8, !dbg !3113
  %tobool = icmp ne %struct.deps* %1, null, !dbg !3111
  br i1 %tobool, label %if.end, label %if.then, !dbg !3114

if.then:                                          ; preds = %entry
  %call = call %struct.deps* @deps_init(), !dbg !3115
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3116
  %deps1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 45, !dbg !3117
  store %struct.deps* %call, %struct.deps** %deps1, align 8, !dbg !3118
  br label %if.end, !dbg !3116

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3119
  %deps2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 45, !dbg !3120
  %4 = load %struct.deps*, %struct.deps** %deps2, align 8, !dbg !3120
  ret %struct.deps* %4, !dbg !3121
}

declare dso_local %struct.deps* @deps_init() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader* %pfile, i8* %buffer, i64 %len, i32 %from_stage3) #0 !dbg !3122 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buffer.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %from_stage3.addr = alloca i32, align 4
  %new_buffer = alloca %struct.cpp_buffer*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store i32 %from_stage3, i32* %from_stage3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from_stage3.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %new_buffer, metadata !3133, metadata !DIExpression()), !dbg !3134
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 47, !dbg !3135
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob, i32 0, i32 5, !dbg !3135
  store i64 192, i64* %temp, align 8, !dbg !3135
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 47, !dbg !3135
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob1, i32 0, i32 4, !dbg !3135
  %2 = load i8*, i8** %chunk_limit, align 8, !dbg !3135
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 47, !dbg !3135
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob2, i32 0, i32 3, !dbg !3135
  %4 = load i8*, i8** %next_free, align 8, !dbg !3135
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !3135
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !3135
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3135
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 47, !dbg !3135
  %temp4 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob3, i32 0, i32 5, !dbg !3135
  %6 = load i64, i64* %temp4, align 8, !dbg !3135
  %cmp = icmp slt i64 %sub.ptr.sub, %6, !dbg !3135
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3135

cond.true:                                        ; preds = %entry
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 47, !dbg !3135
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 47, !dbg !3135
  %temp7 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob6, i32 0, i32 5, !dbg !3135
  %9 = load i64, i64* %temp7, align 8, !dbg !3135
  %conv = trunc i64 %9 to i32, !dbg !3135
  call void @_obstack_newchunk(%struct.obstack* %buffer_ob5, i32 %conv), !dbg !3135
  br label %cond.end, !dbg !3135

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3135

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3135
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 47, !dbg !3135
  %temp9 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob8, i32 0, i32 5, !dbg !3135
  %11 = load i64, i64* %temp9, align 8, !dbg !3135
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 47, !dbg !3135
  %next_free11 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob10, i32 0, i32 3, !dbg !3135
  %13 = load i8*, i8** %next_free11, align 8, !dbg !3135
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %11, !dbg !3135
  store i8* %add.ptr, i8** %next_free11, align 8, !dbg !3135
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 47, !dbg !3135
  %next_free13 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob12, i32 0, i32 3, !dbg !3135
  %15 = load i8*, i8** %next_free13, align 8, !dbg !3135
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 47, !dbg !3135
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob14, i32 0, i32 2, !dbg !3135
  %17 = load i8*, i8** %object_base, align 8, !dbg !3135
  %cmp15 = icmp eq i8* %15, %17, !dbg !3135
  br i1 %cmp15, label %cond.true17, label %cond.false19, !dbg !3135

cond.true17:                                      ; preds = %cond.end
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 47, !dbg !3135
  %maybe_empty_object = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob18, i32 0, i32 10, !dbg !3135
  %bf.load = load i8, i8* %maybe_empty_object, align 8, !dbg !3135
  %bf.clear = and i8 %bf.load, -3, !dbg !3135
  %bf.set = or i8 %bf.clear, 2, !dbg !3135
  store i8 %bf.set, i8* %maybe_empty_object, align 8, !dbg !3135
  br label %cond.end20, !dbg !3135

cond.false19:                                     ; preds = %cond.end
  br label %cond.end20, !dbg !3135

cond.end20:                                       ; preds = %cond.false19, %cond.true17
  %cond21 = phi i32 [ 0, %cond.true17 ], [ 0, %cond.false19 ], !dbg !3135
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 47, !dbg !3135
  %object_base23 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob22, i32 0, i32 2, !dbg !3135
  %20 = load i8*, i8** %object_base23, align 8, !dbg !3135
  %sub.ptr.lhs.cast24 = ptrtoint i8* %20 to i64, !dbg !3135
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast24, 0, !dbg !3135
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 47, !dbg !3135
  %temp27 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob26, i32 0, i32 5, !dbg !3135
  store i64 %sub.ptr.sub25, i64* %temp27, align 8, !dbg !3135
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 47, !dbg !3135
  %next_free29 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob28, i32 0, i32 3, !dbg !3135
  %23 = load i8*, i8** %next_free29, align 8, !dbg !3135
  %sub.ptr.lhs.cast30 = ptrtoint i8* %23 to i64, !dbg !3135
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast30, 0, !dbg !3135
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob32 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 47, !dbg !3135
  %alignment_mask = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob32, i32 0, i32 6, !dbg !3135
  %25 = load i32, i32* %alignment_mask, align 8, !dbg !3135
  %conv33 = sext i32 %25 to i64, !dbg !3135
  %add = add nsw i64 %sub.ptr.sub31, %conv33, !dbg !3135
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 47, !dbg !3135
  %alignment_mask35 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob34, i32 0, i32 6, !dbg !3135
  %27 = load i32, i32* %alignment_mask35, align 8, !dbg !3135
  %neg = xor i32 %27, -1, !dbg !3135
  %conv36 = sext i32 %neg to i64, !dbg !3135
  %and = and i64 %add, %conv36, !dbg !3135
  %28 = inttoptr i64 %and to i8*, !dbg !3135
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 47, !dbg !3135
  %next_free38 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob37, i32 0, i32 3, !dbg !3135
  store i8* %28, i8** %next_free38, align 8, !dbg !3135
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 47, !dbg !3135
  %next_free40 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob39, i32 0, i32 3, !dbg !3135
  %31 = load i8*, i8** %next_free40, align 8, !dbg !3135
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 47, !dbg !3135
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob41, i32 0, i32 1, !dbg !3135
  %33 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !3135
  %34 = bitcast %struct._obstack_chunk* %33 to i8*, !dbg !3135
  %sub.ptr.lhs.cast42 = ptrtoint i8* %31 to i64, !dbg !3135
  %sub.ptr.rhs.cast43 = ptrtoint i8* %34 to i64, !dbg !3135
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43, !dbg !3135
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob45 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 47, !dbg !3135
  %chunk_limit46 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob45, i32 0, i32 4, !dbg !3135
  %36 = load i8*, i8** %chunk_limit46, align 8, !dbg !3135
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 47, !dbg !3135
  %chunk48 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob47, i32 0, i32 1, !dbg !3135
  %38 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk48, align 8, !dbg !3135
  %39 = bitcast %struct._obstack_chunk* %38 to i8*, !dbg !3135
  %sub.ptr.lhs.cast49 = ptrtoint i8* %36 to i64, !dbg !3135
  %sub.ptr.rhs.cast50 = ptrtoint i8* %39 to i64, !dbg !3135
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50, !dbg !3135
  %cmp52 = icmp sgt i64 %sub.ptr.sub44, %sub.ptr.sub51, !dbg !3135
  br i1 %cmp52, label %cond.true54, label %cond.false59, !dbg !3135

cond.true54:                                      ; preds = %cond.end20
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob55 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 47, !dbg !3135
  %chunk_limit56 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob55, i32 0, i32 4, !dbg !3135
  %41 = load i8*, i8** %chunk_limit56, align 8, !dbg !3135
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob57 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 47, !dbg !3135
  %next_free58 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob57, i32 0, i32 3, !dbg !3135
  store i8* %41, i8** %next_free58, align 8, !dbg !3135
  br label %cond.end60, !dbg !3135

cond.false59:                                     ; preds = %cond.end20
  br label %cond.end60, !dbg !3135

cond.end60:                                       ; preds = %cond.false59, %cond.true54
  %cond61 = phi i8* [ %41, %cond.true54 ], [ null, %cond.false59 ], !dbg !3135
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob62 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 47, !dbg !3135
  %next_free63 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob62, i32 0, i32 3, !dbg !3135
  %44 = load i8*, i8** %next_free63, align 8, !dbg !3135
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob64 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 47, !dbg !3135
  %object_base65 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob64, i32 0, i32 2, !dbg !3135
  store i8* %44, i8** %object_base65, align 8, !dbg !3135
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3135
  %buffer_ob66 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 47, !dbg !3135
  %temp67 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob66, i32 0, i32 5, !dbg !3135
  %47 = load i64, i64* %temp67, align 8, !dbg !3135
  %48 = inttoptr i64 %47 to i8*, !dbg !3135
  %49 = bitcast i8* %48 to %struct.cpp_buffer*, !dbg !3135
  store %struct.cpp_buffer* %49, %struct.cpp_buffer** %new_buffer, align 8, !dbg !3134
  %50 = load %struct.cpp_buffer*, %struct.cpp_buffer** %new_buffer, align 8, !dbg !3136
  %51 = bitcast %struct.cpp_buffer* %50 to i8*, !dbg !3137
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 192, i1 false), !dbg !3137
  %52 = load i8*, i8** %buffer.addr, align 8, !dbg !3138
  %53 = load %struct.cpp_buffer*, %struct.cpp_buffer** %new_buffer, align 8, !dbg !3139
  %buf = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %53, i32 0, i32 3, !dbg !3140
  store i8* %52, i8** %buf, align 8, !dbg !3141
  %54 = load %struct.cpp_buffer*, %struct.cpp_buffer** %new_buffer, align 8, !dbg !3142
  %next_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %54, i32 0, i32 2, !dbg !3143
  store i8* %52, i8** %next_line, align 8, !dbg !3144
  %55 = load i8*, i8** %buffer.addr, align 8, !dbg !3145
  %56 = load i64, i64* %len.addr, align 8, !dbg !3146
  %add.ptr68 = getelementptr inbounds i8, i8* %55, i64 %56, !dbg !3147
  %57 = load %struct.cpp_buffer*, %struct.cpp_buffer** %new_buffer, align 8, !dbg !3148
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %57, i32 0, i32 4, !dbg !3149
  store i8* %add.ptr68, i8** %rlimit, align 8, !dbg !3150
  %58 = load i32, i32* %from_stage3.addr, align 4, !dbg !3151
  %59 = load %struct.cpp_buffer*, %struct.cpp_buffer** %new_buffer, align 8, !dbg !3152
  %from_stage369 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %59, i32 0, i32 14, !dbg !3153
  %60 = trunc i32 %58 to i8, !dbg !3154
  %bf.load70 = load i8, i8* %from_stage369, align 1, !dbg !3154
  %bf.value = and i8 %60, 1, !dbg !3154
  %bf.shl = shl i8 %bf.value, 1, !dbg !3154
  %bf.clear71 = and i8 %bf.load70, -3, !dbg !3154
  %bf.set72 = or i8 %bf.clear71, %bf.shl, !dbg !3154
  store i8 %bf.set72, i8* %from_stage369, align 1, !dbg !3154
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !3154
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3155
  %buffer73 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 0, !dbg !3156
  %62 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer73, align 8, !dbg !3156
  %63 = load %struct.cpp_buffer*, %struct.cpp_buffer** %new_buffer, align 8, !dbg !3157
  %prev = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %63, i32 0, i32 9, !dbg !3158
  store %struct.cpp_buffer* %62, %struct.cpp_buffer** %prev, align 8, !dbg !3159
  %64 = load %struct.cpp_buffer*, %struct.cpp_buffer** %new_buffer, align 8, !dbg !3160
  %need_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %64, i32 0, i32 13, !dbg !3161
  store i8 1, i8* %need_line, align 8, !dbg !3162
  %65 = load %struct.cpp_buffer*, %struct.cpp_buffer** %new_buffer, align 8, !dbg !3163
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3164
  %buffer74 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %66, i32 0, i32 0, !dbg !3165
  store %struct.cpp_buffer* %65, %struct.cpp_buffer** %buffer74, align 8, !dbg !3166
  %67 = load %struct.cpp_buffer*, %struct.cpp_buffer** %new_buffer, align 8, !dbg !3167
  ret %struct.cpp_buffer* %67, !dbg !3168
}

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_pop_buffer(%struct.cpp_reader* %pfile) #0 !dbg !3169 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  %inc = alloca %struct._cpp_file*, align 8
  %ifs = alloca %struct.if_stack*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !3172, metadata !DIExpression()), !dbg !3173
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3174
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !3175
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !3175
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !3173
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %inc, metadata !3176, metadata !DIExpression()), !dbg !3177
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3178
  %file = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 10, !dbg !3179
  %3 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !3179
  store %struct._cpp_file* %3, %struct._cpp_file** %inc, align 8, !dbg !3177
  call void @llvm.dbg.declare(metadata %struct.if_stack** %ifs, metadata !3180, metadata !DIExpression()), !dbg !3181
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3182
  %if_stack = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %4, i32 0, i32 12, !dbg !3184
  %5 = load %struct.if_stack*, %struct.if_stack** %if_stack, align 8, !dbg !3184
  store %struct.if_stack* %5, %struct.if_stack** %ifs, align 8, !dbg !3185
  br label %for.cond, !dbg !3186

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3187
  %tobool = icmp ne %struct.if_stack* %6, null, !dbg !3189
  br i1 %tobool, label %for.body, label %for.end, !dbg !3189

for.body:                                         ; preds = %for.cond
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3190
  %8 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3191
  %line = getelementptr inbounds %struct.if_stack, %struct.if_stack* %8, i32 0, i32 1, !dbg !3192
  %9 = load i32, i32* %line, align 8, !dbg !3192
  %10 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3193
  %type = getelementptr inbounds %struct.if_stack, %struct.if_stack* %10, i32 0, i32 5, !dbg !3194
  %11 = load i32, i32* %type, align 4, !dbg !3194
  %idxprom = sext i32 %11 to i64, !dbg !3195
  %arrayidx = getelementptr inbounds [19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 %idxprom, !dbg !3195
  %name = getelementptr inbounds %struct.directive, %struct.directive* %arrayidx, i32 0, i32 1, !dbg !3196
  %12 = load i8*, i8** %name, align 8, !dbg !3196
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %7, i32 3, i32 %9, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8* %12), !dbg !3197
  br label %for.inc, !dbg !3197

for.inc:                                          ; preds = %for.body
  %13 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3198
  %next = getelementptr inbounds %struct.if_stack, %struct.if_stack* %13, i32 0, i32 0, !dbg !3199
  %14 = load %struct.if_stack*, %struct.if_stack** %next, align 8, !dbg !3199
  store %struct.if_stack* %14, %struct.if_stack** %ifs, align 8, !dbg !3200
  br label %for.cond, !dbg !3201, !llvm.loop !3202

for.end:                                          ; preds = %for.cond
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3204
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 2, !dbg !3205
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !3206
  store i8 0, i8* %skipping, align 2, !dbg !3207
  %16 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3208
  %prev = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %16, i32 0, i32 9, !dbg !3209
  %17 = load %struct.cpp_buffer*, %struct.cpp_buffer** %prev, align 8, !dbg !3209
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3210
  %buffer2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 0, !dbg !3211
  store %struct.cpp_buffer* %17, %struct.cpp_buffer** %buffer2, align 8, !dbg !3212
  %19 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3213
  %notes = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %19, i32 0, i32 5, !dbg !3214
  %20 = load %struct._cpp_line_note*, %struct._cpp_line_note** %notes, align 8, !dbg !3214
  %21 = bitcast %struct._cpp_line_note* %20 to i8*, !dbg !3213
  call void @free(i8* %21) #6, !dbg !3215
  %22 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3216
  %23 = bitcast %struct.cpp_buffer* %22 to i8*, !dbg !3216
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 47, !dbg !3216
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob, i32 0, i32 1, !dbg !3216
  %25 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !3216
  %26 = bitcast %struct._obstack_chunk* %25 to i8*, !dbg !3216
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i64, !dbg !3216
  %sub.ptr.rhs.cast = ptrtoint i8* %26 to i64, !dbg !3216
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3216
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 47, !dbg !3216
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob3, i32 0, i32 5, !dbg !3216
  store i64 %sub.ptr.sub, i64* %temp, align 8, !dbg !3216
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 47, !dbg !3216
  %temp5 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob4, i32 0, i32 5, !dbg !3216
  %29 = load i64, i64* %temp5, align 8, !dbg !3216
  %cmp = icmp sgt i64 %29, 0, !dbg !3216
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !3216

land.lhs.true:                                    ; preds = %for.end
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 47, !dbg !3216
  %temp7 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob6, i32 0, i32 5, !dbg !3216
  %31 = load i64, i64* %temp7, align 8, !dbg !3216
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 47, !dbg !3216
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob8, i32 0, i32 4, !dbg !3216
  %33 = load i8*, i8** %chunk_limit, align 8, !dbg !3216
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 47, !dbg !3216
  %chunk10 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob9, i32 0, i32 1, !dbg !3216
  %35 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk10, align 8, !dbg !3216
  %36 = bitcast %struct._obstack_chunk* %35 to i8*, !dbg !3216
  %sub.ptr.lhs.cast11 = ptrtoint i8* %33 to i64, !dbg !3216
  %sub.ptr.rhs.cast12 = ptrtoint i8* %36 to i64, !dbg !3216
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12, !dbg !3216
  %cmp14 = icmp slt i64 %31, %sub.ptr.sub13, !dbg !3216
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !3216

cond.true:                                        ; preds = %land.lhs.true
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 47, !dbg !3216
  %temp16 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob15, i32 0, i32 5, !dbg !3216
  %38 = load i64, i64* %temp16, align 8, !dbg !3216
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 47, !dbg !3216
  %chunk18 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob17, i32 0, i32 1, !dbg !3216
  %40 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk18, align 8, !dbg !3216
  %41 = bitcast %struct._obstack_chunk* %40 to i8*, !dbg !3216
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %38, !dbg !3216
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 47, !dbg !3216
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob19, i32 0, i32 2, !dbg !3216
  store i8* %add.ptr, i8** %object_base, align 8, !dbg !3216
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 47, !dbg !3216
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob20, i32 0, i32 3, !dbg !3216
  store i8* %add.ptr, i8** %next_free, align 8, !dbg !3216
  %44 = ptrtoint i8* %add.ptr to i64, !dbg !3216
  br label %cond.end, !dbg !3216

cond.false:                                       ; preds = %land.lhs.true, %for.end
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 47, !dbg !3216
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 47, !dbg !3216
  %temp23 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob22, i32 0, i32 5, !dbg !3216
  %47 = load i64, i64* %temp23, align 8, !dbg !3216
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3216
  %buffer_ob24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 47, !dbg !3216
  %chunk25 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob24, i32 0, i32 1, !dbg !3216
  %49 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk25, align 8, !dbg !3216
  %50 = bitcast %struct._obstack_chunk* %49 to i8*, !dbg !3216
  %add.ptr26 = getelementptr inbounds i8, i8* %50, i64 %47, !dbg !3216
  call void @obstack_free(%struct.obstack* %buffer_ob21, i8* %add.ptr26), !dbg !3216
  br label %cond.end, !dbg !3216

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %44, %cond.true ], [ 0, %cond.false ], !dbg !3216
  %51 = load %struct._cpp_file*, %struct._cpp_file** %inc, align 8, !dbg !3217
  %tobool27 = icmp ne %struct._cpp_file* %51, null, !dbg !3217
  br i1 %tobool27, label %if.then, label %if.end, !dbg !3219

if.then:                                          ; preds = %cond.end
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3220
  %53 = load %struct._cpp_file*, %struct._cpp_file** %inc, align 8, !dbg !3222
  call void @_cpp_pop_file_buffer(%struct.cpp_reader* %52, %struct._cpp_file* %53), !dbg !3223
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3224
  call void @_cpp_do_file_change(%struct.cpp_reader* %54, i32 1, i8* null, i32 0, i32 0), !dbg !3225
  br label %if.end, !dbg !3226

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !3227
}

declare dso_local zeroext i8 @cpp_error_with_line(%struct.cpp_reader*, i32, i32, i32, i8*, ...) #2

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

declare dso_local void @_cpp_pop_file_buffer(%struct.cpp_reader*, %struct._cpp_file*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_init_directives(%struct.cpp_reader* %pfile) #0 !dbg !3228 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %i = alloca i32, align 4
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !3233, metadata !DIExpression()), !dbg !3234
  store i32 0, i32* %i, align 4, !dbg !3235
  br label %for.cond, !dbg !3237

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3238
  %cmp = icmp ult i32 %0, 19, !dbg !3240
  br i1 %cmp, label %for.body, label %for.end, !dbg !3241

for.body:                                         ; preds = %for.cond
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3242
  %2 = load i32, i32* %i, align 4, !dbg !3244
  %idxprom = zext i32 %2 to i64, !dbg !3245
  %arrayidx = getelementptr inbounds [19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 %idxprom, !dbg !3245
  %name = getelementptr inbounds %struct.directive, %struct.directive* %arrayidx, i32 0, i32 1, !dbg !3246
  %3 = load i8*, i8** %name, align 8, !dbg !3246
  %4 = load i32, i32* %i, align 4, !dbg !3247
  %idxprom1 = zext i32 %4 to i64, !dbg !3248
  %arrayidx2 = getelementptr inbounds [19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 %idxprom1, !dbg !3248
  %length = getelementptr inbounds %struct.directive, %struct.directive* %arrayidx2, i32 0, i32 2, !dbg !3249
  %5 = load i16, i16* %length, align 8, !dbg !3249
  %conv = zext i16 %5 to i32, !dbg !3248
  %call = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %1, i8* %3, i32 %conv), !dbg !3250
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %node, align 8, !dbg !3251
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3252
  %is_directive = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %6, i32 0, i32 1, !dbg !3253
  %bf.load = load i8, i8* %is_directive, align 8, !dbg !3254
  %bf.clear = and i8 %bf.load, -2, !dbg !3254
  %bf.set = or i8 %bf.clear, 1, !dbg !3254
  store i8 %bf.set, i8* %is_directive, align 8, !dbg !3254
  %7 = load i32, i32* %i, align 4, !dbg !3255
  %8 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3256
  %directive_index = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %8, i32 0, i32 1, !dbg !3257
  %9 = trunc i32 %7 to i8, !dbg !3258
  %bf.load3 = load i8, i8* %directive_index, align 8, !dbg !3258
  %bf.value = and i8 %9, 127, !dbg !3258
  %bf.shl = shl i8 %bf.value, 1, !dbg !3258
  %bf.clear4 = and i8 %bf.load3, 1, !dbg !3258
  %bf.set5 = or i8 %bf.clear4, %bf.shl, !dbg !3258
  store i8 %bf.set5, i8* %directive_index, align 8, !dbg !3258
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !3258
  br label %for.inc, !dbg !3259

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3260
  %inc = add i32 %10, 1, !dbg !3260
  store i32 %inc, i32* %i, align 4, !dbg !3260
  br label %for.cond, !dbg !3261, !llvm.loop !3262

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3264
}

declare dso_local %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_define(%struct.cpp_reader* %pfile) #0 !dbg !3265 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !3268, metadata !DIExpression()), !dbg !3269
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3270
  %call = call %struct.cpp_hashnode* @lex_macro_node(%struct.cpp_reader* %0, i8 zeroext 1), !dbg !3271
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %node, align 8, !dbg !3269
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3272
  %tobool = icmp ne %struct.cpp_hashnode* %1, null, !dbg !3272
  br i1 %tobool, label %if.then, label %if.end17, !dbg !3274

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3275
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 53, !dbg !3275
  %discard_comments_in_macro_exp = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 6, !dbg !3275
  %3 = load i8, i8* %discard_comments_in_macro_exp, align 4, !dbg !3275
  %tobool1 = icmp ne i8 %3, 0, !dbg !3277
  %lnot = xor i1 %tobool1, true, !dbg !3277
  %lnot.ext = zext i1 %lnot to i32, !dbg !3277
  %conv = trunc i32 %lnot.ext to i8, !dbg !3277
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3278
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 2, !dbg !3279
  %save_comments = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 5, !dbg !3280
  store i8 %conv, i8* %save_comments, align 1, !dbg !3281
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3282
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 49, !dbg !3284
  %before_define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 15, !dbg !3285
  %6 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %before_define, align 8, !dbg !3285
  %tobool2 = icmp ne void (%struct.cpp_reader*)* %6, null, !dbg !3282
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3286

if.then3:                                         ; preds = %if.then
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3287
  %cb4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 49, !dbg !3288
  %before_define5 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb4, i32 0, i32 15, !dbg !3289
  %8 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %before_define5, align 8, !dbg !3289
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3290
  call void %8(%struct.cpp_reader* %9), !dbg !3287
  br label %if.end, !dbg !3287

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3291
  %11 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3293
  %call6 = call zeroext i8 @_cpp_create_definition(%struct.cpp_reader* %10, %struct.cpp_hashnode* %11), !dbg !3294
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3294
  br i1 %tobool7, label %if.then8, label %if.end15, !dbg !3295

if.then8:                                         ; preds = %if.end
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3296
  %cb9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 49, !dbg !3298
  %define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb9, i32 0, i32 4, !dbg !3299
  %13 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %define, align 8, !dbg !3299
  %tobool10 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %13, null, !dbg !3296
  br i1 %tobool10, label %if.then11, label %if.end14, !dbg !3300

if.then11:                                        ; preds = %if.then8
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3301
  %cb12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 49, !dbg !3302
  %define13 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb12, i32 0, i32 4, !dbg !3303
  %15 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %define13, align 8, !dbg !3303
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3304
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3305
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 4, !dbg !3306
  %18 = load i32, i32* %directive_line, align 8, !dbg !3306
  %19 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3307
  call void %15(%struct.cpp_reader* %16, i32 %18, %struct.cpp_hashnode* %19), !dbg !3301
  br label %if.end14, !dbg !3301

if.end14:                                         ; preds = %if.then11, %if.then8
  br label %if.end15, !dbg !3299

if.end15:                                         ; preds = %if.end14, %if.end
  %20 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3308
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %20, i32 0, i32 3, !dbg !3309
  %bf.load = load i16, i16* %flags, align 2, !dbg !3310
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !3310
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !3310
  %and = and i32 %bf.cast, -129, !dbg !3310
  %21 = trunc i32 %and to i16, !dbg !3310
  %bf.load16 = load i16, i16* %flags, align 2, !dbg !3310
  %bf.value = and i16 %21, 1023, !dbg !3310
  %bf.shl = shl i16 %bf.value, 6, !dbg !3310
  %bf.clear = and i16 %bf.load16, 63, !dbg !3310
  %bf.set = or i16 %bf.clear, %bf.shl, !dbg !3310
  store i16 %bf.set, i16* %flags, align 2, !dbg !3310
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !3310
  br label %if.end17, !dbg !3311

if.end17:                                         ; preds = %if.end15, %entry
  ret void, !dbg !3312
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_include(%struct.cpp_reader* %pfile) #0 !dbg !3313 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3316
  call void @do_include_common(%struct.cpp_reader* %0, i32 0), !dbg !3317
  ret void, !dbg !3318
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_endif(%struct.cpp_reader* %pfile) #0 !dbg !3319 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  %ifs = alloca %struct.if_stack*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !3322, metadata !DIExpression()), !dbg !3323
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3324
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !3325
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !3325
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !3323
  call void @llvm.dbg.declare(metadata %struct.if_stack** %ifs, metadata !3326, metadata !DIExpression()), !dbg !3327
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3328
  %if_stack = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 12, !dbg !3329
  %3 = load %struct.if_stack*, %struct.if_stack** %if_stack, align 8, !dbg !3329
  store %struct.if_stack* %3, %struct.if_stack** %ifs, align 8, !dbg !3327
  %4 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3330
  %cmp = icmp eq %struct.if_stack* %4, null, !dbg !3332
  br i1 %cmp, label %if.then, label %if.else, !dbg !3333

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3334
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %5, i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0)), !dbg !3335
  br label %if.end43, !dbg !3335

if.else:                                          ; preds = %entry
  %6 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3336
  %was_skipping = getelementptr inbounds %struct.if_stack, %struct.if_stack* %6, i32 0, i32 4, !dbg !3339
  %7 = load i8, i8* %was_skipping, align 1, !dbg !3339
  %tobool = icmp ne i8 %7, 0, !dbg !3336
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3340

land.lhs.true:                                    ; preds = %if.else
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3341
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 53, !dbg !3341
  %warn_endif_labels = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 19, !dbg !3341
  %9 = load i8, i8* %warn_endif_labels, align 1, !dbg !3341
  %conv = zext i8 %9 to i32, !dbg !3341
  %tobool2 = icmp ne i32 %conv, 0, !dbg !3341
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3342

if.then3:                                         ; preds = %land.lhs.true
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3343
  call void @check_eol(%struct.cpp_reader* %10, i8 zeroext 0), !dbg !3344
  br label %if.end, !dbg !3344

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.else
  %11 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3345
  %next = getelementptr inbounds %struct.if_stack, %struct.if_stack* %11, i32 0, i32 0, !dbg !3347
  %12 = load %struct.if_stack*, %struct.if_stack** %next, align 8, !dbg !3347
  %cmp4 = icmp eq %struct.if_stack* %12, null, !dbg !3348
  br i1 %cmp4, label %land.lhs.true6, label %if.end11, !dbg !3349

land.lhs.true6:                                   ; preds = %if.end
  %13 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3350
  %mi_cmacro = getelementptr inbounds %struct.if_stack, %struct.if_stack* %13, i32 0, i32 2, !dbg !3351
  %14 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %mi_cmacro, align 8, !dbg !3351
  %tobool7 = icmp ne %struct.cpp_hashnode* %14, null, !dbg !3350
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !3352

if.then8:                                         ; preds = %land.lhs.true6
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3353
  %mi_valid = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 28, !dbg !3355
  store i8 1, i8* %mi_valid, align 8, !dbg !3356
  %16 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3357
  %mi_cmacro9 = getelementptr inbounds %struct.if_stack, %struct.if_stack* %16, i32 0, i32 2, !dbg !3358
  %17 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %mi_cmacro9, align 8, !dbg !3358
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3359
  %mi_cmacro10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 26, !dbg !3360
  store %struct.cpp_hashnode* %17, %struct.cpp_hashnode** %mi_cmacro10, align 8, !dbg !3361
  br label %if.end11, !dbg !3362

if.end11:                                         ; preds = %if.then8, %land.lhs.true6, %if.end
  %19 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3363
  %next12 = getelementptr inbounds %struct.if_stack, %struct.if_stack* %19, i32 0, i32 0, !dbg !3364
  %20 = load %struct.if_stack*, %struct.if_stack** %next12, align 8, !dbg !3364
  %21 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3365
  %if_stack13 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %21, i32 0, i32 12, !dbg !3366
  store %struct.if_stack* %20, %struct.if_stack** %if_stack13, align 8, !dbg !3367
  %22 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3368
  %was_skipping14 = getelementptr inbounds %struct.if_stack, %struct.if_stack* %22, i32 0, i32 4, !dbg !3369
  %23 = load i8, i8* %was_skipping14, align 1, !dbg !3369
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3370
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 2, !dbg !3371
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !3372
  store i8 %23, i8* %skipping, align 2, !dbg !3373
  %25 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3374
  %26 = bitcast %struct.if_stack* %25 to i8*, !dbg !3374
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 47, !dbg !3374
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob, i32 0, i32 1, !dbg !3374
  %28 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !3374
  %29 = bitcast %struct._obstack_chunk* %28 to i8*, !dbg !3374
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i64, !dbg !3374
  %sub.ptr.rhs.cast = ptrtoint i8* %29 to i64, !dbg !3374
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3374
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 47, !dbg !3374
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob15, i32 0, i32 5, !dbg !3374
  store i64 %sub.ptr.sub, i64* %temp, align 8, !dbg !3374
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 47, !dbg !3374
  %temp17 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob16, i32 0, i32 5, !dbg !3374
  %32 = load i64, i64* %temp17, align 8, !dbg !3374
  %cmp18 = icmp sgt i64 %32, 0, !dbg !3374
  br i1 %cmp18, label %land.lhs.true20, label %cond.false, !dbg !3374

land.lhs.true20:                                  ; preds = %if.end11
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 47, !dbg !3374
  %temp22 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob21, i32 0, i32 5, !dbg !3374
  %34 = load i64, i64* %temp22, align 8, !dbg !3374
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 47, !dbg !3374
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob23, i32 0, i32 4, !dbg !3374
  %36 = load i8*, i8** %chunk_limit, align 8, !dbg !3374
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 47, !dbg !3374
  %chunk25 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob24, i32 0, i32 1, !dbg !3374
  %38 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk25, align 8, !dbg !3374
  %39 = bitcast %struct._obstack_chunk* %38 to i8*, !dbg !3374
  %sub.ptr.lhs.cast26 = ptrtoint i8* %36 to i64, !dbg !3374
  %sub.ptr.rhs.cast27 = ptrtoint i8* %39 to i64, !dbg !3374
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27, !dbg !3374
  %cmp29 = icmp slt i64 %34, %sub.ptr.sub28, !dbg !3374
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !3374

cond.true:                                        ; preds = %land.lhs.true20
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 47, !dbg !3374
  %temp32 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob31, i32 0, i32 5, !dbg !3374
  %41 = load i64, i64* %temp32, align 8, !dbg !3374
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 47, !dbg !3374
  %chunk34 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob33, i32 0, i32 1, !dbg !3374
  %43 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk34, align 8, !dbg !3374
  %44 = bitcast %struct._obstack_chunk* %43 to i8*, !dbg !3374
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %41, !dbg !3374
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 47, !dbg !3374
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob35, i32 0, i32 2, !dbg !3374
  store i8* %add.ptr, i8** %object_base, align 8, !dbg !3374
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob36 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 47, !dbg !3374
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob36, i32 0, i32 3, !dbg !3374
  store i8* %add.ptr, i8** %next_free, align 8, !dbg !3374
  %47 = ptrtoint i8* %add.ptr to i64, !dbg !3374
  br label %cond.end, !dbg !3374

cond.false:                                       ; preds = %land.lhs.true20, %if.end11
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 47, !dbg !3374
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 47, !dbg !3374
  %temp39 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob38, i32 0, i32 5, !dbg !3374
  %50 = load i64, i64* %temp39, align 8, !dbg !3374
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3374
  %buffer_ob40 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 47, !dbg !3374
  %chunk41 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob40, i32 0, i32 1, !dbg !3374
  %52 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk41, align 8, !dbg !3374
  %53 = bitcast %struct._obstack_chunk* %52 to i8*, !dbg !3374
  %add.ptr42 = getelementptr inbounds i8, i8* %53, i64 %50, !dbg !3374
  call void @obstack_free(%struct.obstack* %buffer_ob37, i8* %add.ptr42), !dbg !3374
  br label %cond.end, !dbg !3374

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %47, %cond.true ], [ 0, %cond.false ], !dbg !3374
  br label %if.end43

if.end43:                                         ; preds = %cond.end, %if.then
  ret void, !dbg !3375
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_ifdef(%struct.cpp_reader* %pfile) #0 !dbg !3376 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %skip = alloca i32, align 4
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !3379, metadata !DIExpression()), !dbg !3380
  store i32 1, i32* %skip, align 4, !dbg !3380
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3381
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !3383
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !3384
  %1 = load i8, i8* %skipping, align 2, !dbg !3384
  %tobool = icmp ne i8 %1, 0, !dbg !3381
  br i1 %tobool, label %if.end59, label %if.then, !dbg !3385

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !3386, metadata !DIExpression()), !dbg !3388
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3389
  %call = call %struct.cpp_hashnode* @lex_macro_node(%struct.cpp_reader* %2, i8 zeroext 0), !dbg !3390
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %node, align 8, !dbg !3388
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3391
  %tobool1 = icmp ne %struct.cpp_hashnode* %3, null, !dbg !3391
  br i1 %tobool1, label %if.then2, label %if.end58, !dbg !3393

if.then2:                                         ; preds = %if.then
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3394
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %4, i32 0, i32 3, !dbg !3396
  %bf.load = load i16, i16* %type, align 2, !dbg !3396
  %bf.clear = and i16 %bf.load, 63, !dbg !3396
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3396
  %cmp = icmp ne i32 %bf.cast, 1, !dbg !3397
  %conv = zext i1 %cmp to i32, !dbg !3397
  store i32 %conv, i32* %skip, align 4, !dbg !3398
  br label %do.body, !dbg !3399

do.body:                                          ; preds = %if.then2
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3400
  %type3 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %5, i32 0, i32 3, !dbg !3400
  %bf.load4 = load i16, i16* %type3, align 2, !dbg !3400
  %bf.clear5 = and i16 %bf.load4, 63, !dbg !3400
  %bf.cast6 = zext i16 %bf.clear5 to i32, !dbg !3400
  %cmp7 = icmp eq i32 %bf.cast6, 1, !dbg !3400
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !3400

land.lhs.true:                                    ; preds = %do.body
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3400
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %6, i32 0, i32 3, !dbg !3400
  %bf.load9 = load i16, i16* %flags, align 2, !dbg !3400
  %bf.lshr = lshr i16 %bf.load9, 6, !dbg !3400
  %bf.cast10 = zext i16 %bf.lshr to i32, !dbg !3400
  %and = and i32 %bf.cast10, 4, !dbg !3400
  %tobool11 = icmp ne i32 %and, 0, !dbg !3400
  br i1 %tobool11, label %if.end, label %if.then12, !dbg !3403

if.then12:                                        ; preds = %land.lhs.true
  %7 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3400
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %7, i32 0, i32 4, !dbg !3400
  %macro = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !3400
  %8 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3400
  %used = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %8, i32 0, i32 5, !dbg !3400
  %bf.load13 = load i8, i8* %used, align 2, !dbg !3400
  %bf.clear14 = and i8 %bf.load13, -9, !dbg !3400
  %bf.set = or i8 %bf.clear14, 8, !dbg !3400
  store i8 %bf.set, i8* %used, align 2, !dbg !3400
  br label %if.end, !dbg !3400

if.end:                                           ; preds = %if.then12, %land.lhs.true, %do.body
  br label %do.end, !dbg !3403

do.end:                                           ; preds = %if.end
  %9 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3404
  %flags15 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %9, i32 0, i32 3, !dbg !3406
  %bf.load16 = load i16, i16* %flags15, align 2, !dbg !3406
  %bf.lshr17 = lshr i16 %bf.load16, 6, !dbg !3406
  %bf.cast18 = zext i16 %bf.lshr17 to i32, !dbg !3406
  %and19 = and i32 %bf.cast18, 128, !dbg !3407
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3407
  br i1 %tobool20, label %if.end49, label %if.then21, !dbg !3408

if.then21:                                        ; preds = %do.end
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3409
  %flags22 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %10, i32 0, i32 3, !dbg !3411
  %bf.load23 = load i16, i16* %flags22, align 2, !dbg !3412
  %bf.lshr24 = lshr i16 %bf.load23, 6, !dbg !3412
  %bf.cast25 = zext i16 %bf.lshr24 to i32, !dbg !3412
  %or = or i32 %bf.cast25, 128, !dbg !3412
  %11 = trunc i32 %or to i16, !dbg !3412
  %bf.load26 = load i16, i16* %flags22, align 2, !dbg !3412
  %bf.value = and i16 %11, 1023, !dbg !3412
  %bf.shl = shl i16 %bf.value, 6, !dbg !3412
  %bf.clear27 = and i16 %bf.load26, 63, !dbg !3412
  %bf.set28 = or i16 %bf.clear27, %bf.shl, !dbg !3412
  store i16 %bf.set28, i16* %flags22, align 2, !dbg !3412
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !3412
  %12 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3413
  %type29 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %12, i32 0, i32 3, !dbg !3415
  %bf.load30 = load i16, i16* %type29, align 2, !dbg !3415
  %bf.clear31 = and i16 %bf.load30, 63, !dbg !3415
  %bf.cast32 = zext i16 %bf.clear31 to i32, !dbg !3415
  %cmp33 = icmp eq i32 %bf.cast32, 1, !dbg !3416
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !3417

if.then35:                                        ; preds = %if.then21
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3418
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 49, !dbg !3421
  %used_define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 13, !dbg !3422
  %14 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define, align 8, !dbg !3422
  %tobool36 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %14, null, !dbg !3418
  br i1 %tobool36, label %if.then37, label %if.end40, !dbg !3423

if.then37:                                        ; preds = %if.then35
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3424
  %cb38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 49, !dbg !3425
  %used_define39 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb38, i32 0, i32 13, !dbg !3426
  %16 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define39, align 8, !dbg !3426
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3427
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3428
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 4, !dbg !3429
  %19 = load i32, i32* %directive_line, align 8, !dbg !3429
  %20 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3430
  call void %16(%struct.cpp_reader* %17, i32 %19, %struct.cpp_hashnode* %20), !dbg !3424
  br label %if.end40, !dbg !3424

if.end40:                                         ; preds = %if.then37, %if.then35
  br label %if.end48, !dbg !3431

if.else:                                          ; preds = %if.then21
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3432
  %cb41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 49, !dbg !3435
  %used_undef = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb41, i32 0, i32 14, !dbg !3436
  %22 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_undef, align 8, !dbg !3436
  %tobool42 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %22, null, !dbg !3432
  br i1 %tobool42, label %if.then43, label %if.end47, !dbg !3437

if.then43:                                        ; preds = %if.else
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3438
  %cb44 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 49, !dbg !3439
  %used_undef45 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb44, i32 0, i32 14, !dbg !3440
  %24 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_undef45, align 8, !dbg !3440
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3441
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3442
  %directive_line46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 4, !dbg !3443
  %27 = load i32, i32* %directive_line46, align 8, !dbg !3443
  %28 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3444
  call void %24(%struct.cpp_reader* %25, i32 %27, %struct.cpp_hashnode* %28), !dbg !3438
  br label %if.end47, !dbg !3438

if.end47:                                         ; preds = %if.then43, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end40
  br label %if.end49, !dbg !3445

if.end49:                                         ; preds = %if.end48, %do.end
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3446
  %cb50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 49, !dbg !3448
  %used51 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb50, i32 0, i32 16, !dbg !3449
  %30 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used51, align 8, !dbg !3449
  %tobool52 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %30, null, !dbg !3446
  br i1 %tobool52, label %if.then53, label %if.end57, !dbg !3450

if.then53:                                        ; preds = %if.end49
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3451
  %cb54 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 49, !dbg !3452
  %used55 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb54, i32 0, i32 16, !dbg !3453
  %32 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used55, align 8, !dbg !3453
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3454
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3455
  %directive_line56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 4, !dbg !3456
  %35 = load i32, i32* %directive_line56, align 8, !dbg !3456
  %36 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3457
  call void %32(%struct.cpp_reader* %33, i32 %35, %struct.cpp_hashnode* %36), !dbg !3451
  br label %if.end57, !dbg !3451

if.end57:                                         ; preds = %if.then53, %if.end49
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3458
  call void @check_eol(%struct.cpp_reader* %37, i8 zeroext 0), !dbg !3459
  br label %if.end58, !dbg !3460

if.end58:                                         ; preds = %if.end57, %if.then
  br label %if.end59, !dbg !3461

if.end59:                                         ; preds = %if.end58, %entry
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3462
  %39 = load i32, i32* %skip, align 4, !dbg !3463
  call void @push_conditional(%struct.cpp_reader* %38, i32 %39, i32 3, %struct.cpp_hashnode* null), !dbg !3464
  ret void, !dbg !3465
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_if(%struct.cpp_reader* %pfile) #0 !dbg !3466 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %skip = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !3469, metadata !DIExpression()), !dbg !3470
  store i32 1, i32* %skip, align 4, !dbg !3470
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3471
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !3473
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !3474
  %1 = load i8, i8* %skipping, align 2, !dbg !3474
  %tobool = icmp ne i8 %1, 0, !dbg !3471
  br i1 %tobool, label %if.end, label %if.then, !dbg !3475

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3476
  %call = call zeroext i8 @_cpp_parse_expr(%struct.cpp_reader* %2, i8 zeroext 1), !dbg !3477
  %conv = zext i8 %call to i32, !dbg !3477
  %cmp = icmp eq i32 %conv, 0, !dbg !3478
  %conv1 = zext i1 %cmp to i32, !dbg !3478
  store i32 %conv1, i32* %skip, align 4, !dbg !3479
  br label %if.end, !dbg !3480

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3481
  %4 = load i32, i32* %skip, align 4, !dbg !3482
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3483
  %mi_ind_cmacro = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 27, !dbg !3484
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %mi_ind_cmacro, align 8, !dbg !3484
  call void @push_conditional(%struct.cpp_reader* %3, i32 %4, i32 4, %struct.cpp_hashnode* %6), !dbg !3485
  ret void, !dbg !3486
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_else(%struct.cpp_reader* %pfile) #0 !dbg !3487 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  %ifs = alloca %struct.if_stack*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !3490, metadata !DIExpression()), !dbg !3491
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3492
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !3493
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !3493
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !3491
  call void @llvm.dbg.declare(metadata %struct.if_stack** %ifs, metadata !3494, metadata !DIExpression()), !dbg !3495
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3496
  %if_stack = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 12, !dbg !3497
  %3 = load %struct.if_stack*, %struct.if_stack** %if_stack, align 8, !dbg !3497
  store %struct.if_stack* %3, %struct.if_stack** %ifs, align 8, !dbg !3495
  %4 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3498
  %cmp = icmp eq %struct.if_stack* %4, null, !dbg !3500
  br i1 %cmp, label %if.then, label %if.else, !dbg !3501

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3502
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %5, i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0)), !dbg !3503
  br label %if.end11, !dbg !3503

if.else:                                          ; preds = %entry
  %6 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3504
  %type = getelementptr inbounds %struct.if_stack, %struct.if_stack* %6, i32 0, i32 5, !dbg !3507
  %7 = load i32, i32* %type, align 4, !dbg !3507
  %cmp2 = icmp eq i32 %7, 5, !dbg !3508
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3509

if.then3:                                         ; preds = %if.else
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3510
  %call4 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %8, i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i64 0, i64 0)), !dbg !3512
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3513
  %10 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3514
  %line = getelementptr inbounds %struct.if_stack, %struct.if_stack* %10, i32 0, i32 1, !dbg !3515
  %11 = load i32, i32* %line, align 8, !dbg !3515
  %call5 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %9, i32 3, i32 %11, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.46, i64 0, i64 0)), !dbg !3516
  br label %if.end, !dbg !3517

if.end:                                           ; preds = %if.then3, %if.else
  %12 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3518
  %type6 = getelementptr inbounds %struct.if_stack, %struct.if_stack* %12, i32 0, i32 5, !dbg !3519
  store i32 5, i32* %type6, align 4, !dbg !3520
  %13 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3521
  %skip_elses = getelementptr inbounds %struct.if_stack, %struct.if_stack* %13, i32 0, i32 3, !dbg !3522
  %14 = load i8, i8* %skip_elses, align 8, !dbg !3522
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3523
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 2, !dbg !3524
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !3525
  store i8 %14, i8* %skipping, align 2, !dbg !3526
  %16 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3527
  %skip_elses7 = getelementptr inbounds %struct.if_stack, %struct.if_stack* %16, i32 0, i32 3, !dbg !3528
  store i8 1, i8* %skip_elses7, align 8, !dbg !3529
  %17 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3530
  %mi_cmacro = getelementptr inbounds %struct.if_stack, %struct.if_stack* %17, i32 0, i32 2, !dbg !3531
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %mi_cmacro, align 8, !dbg !3532
  %18 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3533
  %was_skipping = getelementptr inbounds %struct.if_stack, %struct.if_stack* %18, i32 0, i32 4, !dbg !3535
  %19 = load i8, i8* %was_skipping, align 1, !dbg !3535
  %tobool = icmp ne i8 %19, 0, !dbg !3533
  br i1 %tobool, label %if.end10, label %land.lhs.true, !dbg !3536

land.lhs.true:                                    ; preds = %if.end
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3537
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 53, !dbg !3537
  %warn_endif_labels = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 19, !dbg !3537
  %21 = load i8, i8* %warn_endif_labels, align 1, !dbg !3537
  %conv = zext i8 %21 to i32, !dbg !3537
  %tobool8 = icmp ne i32 %conv, 0, !dbg !3537
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3538

if.then9:                                         ; preds = %land.lhs.true
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3539
  call void @check_eol(%struct.cpp_reader* %22, i8 zeroext 0), !dbg !3540
  br label %if.end10, !dbg !3540

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  ret void, !dbg !3541
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_ifndef(%struct.cpp_reader* %pfile) #0 !dbg !3542 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %skip = alloca i32, align 4
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !3545, metadata !DIExpression()), !dbg !3546
  store i32 1, i32* %skip, align 4, !dbg !3546
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !3547, metadata !DIExpression()), !dbg !3548
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %node, align 8, !dbg !3548
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3549
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !3551
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !3552
  %1 = load i8, i8* %skipping, align 2, !dbg !3552
  %tobool = icmp ne i8 %1, 0, !dbg !3549
  br i1 %tobool, label %if.end59, label %if.then, !dbg !3553

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3554
  %call = call %struct.cpp_hashnode* @lex_macro_node(%struct.cpp_reader* %2, i8 zeroext 0), !dbg !3556
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %node, align 8, !dbg !3557
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3558
  %tobool1 = icmp ne %struct.cpp_hashnode* %3, null, !dbg !3558
  br i1 %tobool1, label %if.then2, label %if.end58, !dbg !3560

if.then2:                                         ; preds = %if.then
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3561
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %4, i32 0, i32 3, !dbg !3563
  %bf.load = load i16, i16* %type, align 2, !dbg !3563
  %bf.clear = and i16 %bf.load, 63, !dbg !3563
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3563
  %cmp = icmp eq i32 %bf.cast, 1, !dbg !3564
  %conv = zext i1 %cmp to i32, !dbg !3564
  store i32 %conv, i32* %skip, align 4, !dbg !3565
  br label %do.body, !dbg !3566

do.body:                                          ; preds = %if.then2
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3567
  %type3 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %5, i32 0, i32 3, !dbg !3567
  %bf.load4 = load i16, i16* %type3, align 2, !dbg !3567
  %bf.clear5 = and i16 %bf.load4, 63, !dbg !3567
  %bf.cast6 = zext i16 %bf.clear5 to i32, !dbg !3567
  %cmp7 = icmp eq i32 %bf.cast6, 1, !dbg !3567
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !3567

land.lhs.true:                                    ; preds = %do.body
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3567
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %6, i32 0, i32 3, !dbg !3567
  %bf.load9 = load i16, i16* %flags, align 2, !dbg !3567
  %bf.lshr = lshr i16 %bf.load9, 6, !dbg !3567
  %bf.cast10 = zext i16 %bf.lshr to i32, !dbg !3567
  %and = and i32 %bf.cast10, 4, !dbg !3567
  %tobool11 = icmp ne i32 %and, 0, !dbg !3567
  br i1 %tobool11, label %if.end, label %if.then12, !dbg !3570

if.then12:                                        ; preds = %land.lhs.true
  %7 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3567
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %7, i32 0, i32 4, !dbg !3567
  %macro = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !3567
  %8 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3567
  %used = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %8, i32 0, i32 5, !dbg !3567
  %bf.load13 = load i8, i8* %used, align 2, !dbg !3567
  %bf.clear14 = and i8 %bf.load13, -9, !dbg !3567
  %bf.set = or i8 %bf.clear14, 8, !dbg !3567
  store i8 %bf.set, i8* %used, align 2, !dbg !3567
  br label %if.end, !dbg !3567

if.end:                                           ; preds = %if.then12, %land.lhs.true, %do.body
  br label %do.end, !dbg !3570

do.end:                                           ; preds = %if.end
  %9 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3571
  %flags15 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %9, i32 0, i32 3, !dbg !3573
  %bf.load16 = load i16, i16* %flags15, align 2, !dbg !3573
  %bf.lshr17 = lshr i16 %bf.load16, 6, !dbg !3573
  %bf.cast18 = zext i16 %bf.lshr17 to i32, !dbg !3573
  %and19 = and i32 %bf.cast18, 128, !dbg !3574
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3574
  br i1 %tobool20, label %if.end49, label %if.then21, !dbg !3575

if.then21:                                        ; preds = %do.end
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3576
  %flags22 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %10, i32 0, i32 3, !dbg !3578
  %bf.load23 = load i16, i16* %flags22, align 2, !dbg !3579
  %bf.lshr24 = lshr i16 %bf.load23, 6, !dbg !3579
  %bf.cast25 = zext i16 %bf.lshr24 to i32, !dbg !3579
  %or = or i32 %bf.cast25, 128, !dbg !3579
  %11 = trunc i32 %or to i16, !dbg !3579
  %bf.load26 = load i16, i16* %flags22, align 2, !dbg !3579
  %bf.value = and i16 %11, 1023, !dbg !3579
  %bf.shl = shl i16 %bf.value, 6, !dbg !3579
  %bf.clear27 = and i16 %bf.load26, 63, !dbg !3579
  %bf.set28 = or i16 %bf.clear27, %bf.shl, !dbg !3579
  store i16 %bf.set28, i16* %flags22, align 2, !dbg !3579
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !3579
  %12 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3580
  %type29 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %12, i32 0, i32 3, !dbg !3582
  %bf.load30 = load i16, i16* %type29, align 2, !dbg !3582
  %bf.clear31 = and i16 %bf.load30, 63, !dbg !3582
  %bf.cast32 = zext i16 %bf.clear31 to i32, !dbg !3582
  %cmp33 = icmp eq i32 %bf.cast32, 1, !dbg !3583
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !3584

if.then35:                                        ; preds = %if.then21
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3585
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 49, !dbg !3588
  %used_define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 13, !dbg !3589
  %14 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define, align 8, !dbg !3589
  %tobool36 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %14, null, !dbg !3585
  br i1 %tobool36, label %if.then37, label %if.end40, !dbg !3590

if.then37:                                        ; preds = %if.then35
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3591
  %cb38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 49, !dbg !3592
  %used_define39 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb38, i32 0, i32 13, !dbg !3593
  %16 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define39, align 8, !dbg !3593
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3594
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3595
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 4, !dbg !3596
  %19 = load i32, i32* %directive_line, align 8, !dbg !3596
  %20 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3597
  call void %16(%struct.cpp_reader* %17, i32 %19, %struct.cpp_hashnode* %20), !dbg !3591
  br label %if.end40, !dbg !3591

if.end40:                                         ; preds = %if.then37, %if.then35
  br label %if.end48, !dbg !3598

if.else:                                          ; preds = %if.then21
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3599
  %cb41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 49, !dbg !3602
  %used_undef = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb41, i32 0, i32 14, !dbg !3603
  %22 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_undef, align 8, !dbg !3603
  %tobool42 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %22, null, !dbg !3599
  br i1 %tobool42, label %if.then43, label %if.end47, !dbg !3604

if.then43:                                        ; preds = %if.else
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3605
  %cb44 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 49, !dbg !3606
  %used_undef45 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb44, i32 0, i32 14, !dbg !3607
  %24 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_undef45, align 8, !dbg !3607
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3608
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3609
  %directive_line46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 4, !dbg !3610
  %27 = load i32, i32* %directive_line46, align 8, !dbg !3610
  %28 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3611
  call void %24(%struct.cpp_reader* %25, i32 %27, %struct.cpp_hashnode* %28), !dbg !3605
  br label %if.end47, !dbg !3605

if.end47:                                         ; preds = %if.then43, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end40
  br label %if.end49, !dbg !3612

if.end49:                                         ; preds = %if.end48, %do.end
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3613
  %cb50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 49, !dbg !3615
  %used51 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb50, i32 0, i32 16, !dbg !3616
  %30 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used51, align 8, !dbg !3616
  %tobool52 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %30, null, !dbg !3613
  br i1 %tobool52, label %if.then53, label %if.end57, !dbg !3617

if.then53:                                        ; preds = %if.end49
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3618
  %cb54 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 49, !dbg !3619
  %used55 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb54, i32 0, i32 16, !dbg !3620
  %32 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used55, align 8, !dbg !3620
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3621
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3622
  %directive_line56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 4, !dbg !3623
  %35 = load i32, i32* %directive_line56, align 8, !dbg !3623
  %36 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3624
  call void %32(%struct.cpp_reader* %33, i32 %35, %struct.cpp_hashnode* %36), !dbg !3618
  br label %if.end57, !dbg !3618

if.end57:                                         ; preds = %if.then53, %if.end49
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3625
  call void @check_eol(%struct.cpp_reader* %37, i8 zeroext 0), !dbg !3626
  br label %if.end58, !dbg !3627

if.end58:                                         ; preds = %if.end57, %if.then
  br label %if.end59, !dbg !3628

if.end59:                                         ; preds = %if.end58, %entry
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3629
  %39 = load i32, i32* %skip, align 4, !dbg !3630
  %40 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3631
  call void @push_conditional(%struct.cpp_reader* %38, i32 %39, i32 6, %struct.cpp_hashnode* %40), !dbg !3632
  ret void, !dbg !3633
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_undef(%struct.cpp_reader* %pfile) #0 !dbg !3634 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !3637, metadata !DIExpression()), !dbg !3638
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3639
  %call = call %struct.cpp_hashnode* @lex_macro_node(%struct.cpp_reader* %0, i8 zeroext 1), !dbg !3640
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %node, align 8, !dbg !3638
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3641
  %tobool = icmp ne %struct.cpp_hashnode* %1, null, !dbg !3641
  br i1 %tobool, label %if.then, label %if.end23, !dbg !3643

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3644
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 49, !dbg !3647
  %before_define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 15, !dbg !3648
  %3 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %before_define, align 8, !dbg !3648
  %tobool1 = icmp ne void (%struct.cpp_reader*)* %3, null, !dbg !3644
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3649

if.then2:                                         ; preds = %if.then
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3650
  %cb3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 49, !dbg !3651
  %before_define4 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb3, i32 0, i32 15, !dbg !3652
  %5 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %before_define4, align 8, !dbg !3652
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3653
  call void %5(%struct.cpp_reader* %6), !dbg !3650
  br label %if.end, !dbg !3650

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3654
  %cb5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 49, !dbg !3656
  %undef = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb5, i32 0, i32 5, !dbg !3657
  %8 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %undef, align 8, !dbg !3657
  %tobool6 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %8, null, !dbg !3654
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !3658

if.then7:                                         ; preds = %if.end
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3659
  %cb8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 49, !dbg !3660
  %undef9 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb8, i32 0, i32 5, !dbg !3661
  %10 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %undef9, align 8, !dbg !3661
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3662
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3663
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 4, !dbg !3664
  %13 = load i32, i32* %directive_line, align 8, !dbg !3664
  %14 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3665
  call void %10(%struct.cpp_reader* %11, i32 %13, %struct.cpp_hashnode* %14), !dbg !3659
  br label %if.end10, !dbg !3659

if.end10:                                         ; preds = %if.then7, %if.end
  %15 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3666
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %15, i32 0, i32 3, !dbg !3668
  %bf.load = load i16, i16* %type, align 2, !dbg !3668
  %bf.clear = and i16 %bf.load, 63, !dbg !3668
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3668
  %cmp = icmp eq i32 %bf.cast, 1, !dbg !3669
  br i1 %cmp, label %if.then11, label %if.end22, !dbg !3670

if.then11:                                        ; preds = %if.end10
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3671
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i32 0, i32 3, !dbg !3674
  %bf.load12 = load i16, i16* %flags, align 2, !dbg !3674
  %bf.lshr = lshr i16 %bf.load12, 6, !dbg !3674
  %bf.cast13 = zext i16 %bf.lshr to i32, !dbg !3674
  %and = and i32 %bf.cast13, 16, !dbg !3675
  %tobool14 = icmp ne i32 %and, 0, !dbg !3675
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !3676

if.then15:                                        ; preds = %if.then11
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3677
  %18 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3678
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %18, i32 0, i32 0, !dbg !3678
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !3678
  %19 = load i8*, i8** %str, align 8, !dbg !3678
  %call16 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %17, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i8* %19), !dbg !3679
  br label %if.end17, !dbg !3679

if.end17:                                         ; preds = %if.then15, %if.then11
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3680
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 53, !dbg !3680
  %warn_unused_macros = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 28, !dbg !3680
  %21 = load i8, i8* %warn_unused_macros, align 2, !dbg !3680
  %tobool18 = icmp ne i8 %21, 0, !dbg !3680
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !3682

if.then19:                                        ; preds = %if.end17
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3683
  %23 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3684
  %call20 = call i32 @_cpp_warn_if_unused_macro(%struct.cpp_reader* %22, %struct.cpp_hashnode* %23, i8* null), !dbg !3685
  br label %if.end21, !dbg !3685

if.end21:                                         ; preds = %if.then19, %if.end17
  %24 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !3686
  call void @_cpp_free_definition(%struct.cpp_hashnode* %24), !dbg !3687
  br label %if.end22, !dbg !3688

if.end22:                                         ; preds = %if.end21, %if.end10
  br label %if.end23, !dbg !3689

if.end23:                                         ; preds = %if.end22, %entry
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3690
  call void @check_eol(%struct.cpp_reader* %25, i8 zeroext 0), !dbg !3691
  ret void, !dbg !3692
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_line(%struct.cpp_reader* %pfile) #0 !dbg !3693 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line_table = alloca %struct.line_maps*, align 8
  %map = alloca %struct.line_map*, align 8
  %map_sysp = alloca i8, align 1
  %token = alloca %struct.cpp_token*, align 8
  %new_file = alloca i8*, align 8
  %new_lineno = alloca i32, align 4
  %cap = alloca i32, align 4
  %wrapped = alloca i8, align 1
  %s = alloca %struct.cpp_string, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table, metadata !3696, metadata !DIExpression()), !dbg !3699
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3700
  %line_table1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 3, !dbg !3701
  %1 = load %struct.line_maps*, %struct.line_maps** %line_table1, align 8, !dbg !3701
  store %struct.line_maps* %1, %struct.line_maps** %line_table, align 8, !dbg !3699
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !3702, metadata !DIExpression()), !dbg !3703
  %2 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !3704
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %2, i32 0, i32 0, !dbg !3705
  %3 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !3705
  %4 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !3706
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %4, i32 0, i32 2, !dbg !3707
  %5 = load i32, i32* %used, align 4, !dbg !3707
  %sub = sub i32 %5, 1, !dbg !3708
  %idxprom = zext i32 %sub to i64, !dbg !3704
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %3, i64 %idxprom, !dbg !3704
  store %struct.line_map* %arrayidx, %struct.line_map** %map, align 8, !dbg !3703
  call void @llvm.dbg.declare(metadata i8* %map_sysp, metadata !3709, metadata !DIExpression()), !dbg !3710
  %6 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !3711
  %sysp = getelementptr inbounds %struct.line_map, %struct.line_map* %6, i32 0, i32 5, !dbg !3712
  %7 = load i8, i8* %sysp, align 1, !dbg !3712
  store i8 %7, i8* %map_sysp, align 1, !dbg !3710
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !3713, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.declare(metadata i8** %new_file, metadata !3715, metadata !DIExpression()), !dbg !3716
  %8 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !3717
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %8, i32 0, i32 0, !dbg !3718
  %9 = load i8*, i8** %to_file, align 8, !dbg !3718
  store i8* %9, i8** %new_file, align 8, !dbg !3716
  call void @llvm.dbg.declare(metadata i32* %new_lineno, metadata !3719, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.declare(metadata i32* %cap, metadata !3721, metadata !DIExpression()), !dbg !3722
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3723
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 53, !dbg !3723
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 29, !dbg !3723
  %11 = load i8, i8* %c99, align 1, !dbg !3723
  %conv = zext i8 %11 to i32, !dbg !3723
  %tobool = icmp ne i32 %conv, 0, !dbg !3723
  %12 = zext i1 %tobool to i64, !dbg !3723
  %cond = select i1 %tobool, i32 2147483647, i32 32767, !dbg !3723
  store i32 %cond, i32* %cap, align 4, !dbg !3722
  call void @llvm.dbg.declare(metadata i8* %wrapped, metadata !3724, metadata !DIExpression()), !dbg !3725
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3726
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %13), !dbg !3727
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !3728
  %14 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3729
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 1, !dbg !3731
  %bf.load = load i8, i8* %type, align 4, !dbg !3731
  %bf.cast = zext i8 %bf.load to i32, !dbg !3731
  %cmp = icmp ne i32 %bf.cast, 55, !dbg !3732
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3733

lor.lhs.false:                                    ; preds = %entry
  %15 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3734
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 3, !dbg !3735
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !3736
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !3737
  %16 = load i8*, i8** %text, align 8, !dbg !3737
  %17 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3738
  %val3 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i32 0, i32 3, !dbg !3739
  %str4 = bitcast %union.cpp_token_u* %val3 to %struct.cpp_string*, !dbg !3740
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str4, i32 0, i32 0, !dbg !3741
  %18 = load i32, i32* %len, align 8, !dbg !3741
  %conv5 = zext i32 %18 to i64, !dbg !3738
  %call6 = call zeroext i8 @strtolinenum(i8* %16, i64 %conv5, i32* %new_lineno, i8* %wrapped), !dbg !3742
  %conv7 = zext i8 %call6 to i32, !dbg !3742
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !3742
  br i1 %tobool8, label %if.then, label %if.end18, !dbg !3743

if.then:                                          ; preds = %lor.lhs.false, %entry
  %19 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3744
  %type9 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i32 0, i32 1, !dbg !3747
  %bf.load10 = load i8, i8* %type9, align 4, !dbg !3747
  %bf.cast11 = zext i8 %bf.load10 to i32, !dbg !3747
  %cmp12 = icmp eq i32 %bf.cast11, 22, !dbg !3748
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !3749

if.then14:                                        ; preds = %if.then
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3750
  %call15 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %20, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i64 0, i64 0)), !dbg !3751
  br label %if.end, !dbg !3751

if.else:                                          ; preds = %if.then
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3752
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3753
  %23 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3754
  %call16 = call i8* @cpp_token_as_text(%struct.cpp_reader* %22, %struct.cpp_token* %23), !dbg !3755
  %call17 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %21, i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.49, i64 0, i64 0), i8* %call16), !dbg !3756
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %return, !dbg !3757

if.end18:                                         ; preds = %lor.lhs.false
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3758
  %opts19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 53, !dbg !3758
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts19, i32 0, i32 31, !dbg !3758
  %25 = load i8, i8* %pedantic, align 1, !dbg !3758
  %conv20 = zext i8 %25 to i32, !dbg !3758
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !3758
  br i1 %tobool21, label %land.lhs.true, label %if.else32, !dbg !3760

land.lhs.true:                                    ; preds = %if.end18
  %26 = load i32, i32* %new_lineno, align 4, !dbg !3761
  %cmp22 = icmp eq i32 %26, 0, !dbg !3762
  br i1 %cmp22, label %if.then30, label %lor.lhs.false24, !dbg !3763

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %27 = load i32, i32* %new_lineno, align 4, !dbg !3764
  %28 = load i32, i32* %cap, align 4, !dbg !3765
  %cmp25 = icmp ugt i32 %27, %28, !dbg !3766
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27, !dbg !3767

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %29 = load i8, i8* %wrapped, align 1, !dbg !3768
  %conv28 = zext i8 %29 to i32, !dbg !3768
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !3768
  br i1 %tobool29, label %if.then30, label %if.else32, !dbg !3769

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false24, %land.lhs.true
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3770
  %call31 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %30, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.50, i64 0, i64 0)), !dbg !3771
  br label %if.end37, !dbg !3771

if.else32:                                        ; preds = %lor.lhs.false27, %if.end18
  %31 = load i8, i8* %wrapped, align 1, !dbg !3772
  %tobool33 = icmp ne i8 %31, 0, !dbg !3772
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !3774

if.then34:                                        ; preds = %if.else32
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3775
  %call35 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %32, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.50, i64 0, i64 0)), !dbg !3776
  br label %if.end36, !dbg !3776

if.end36:                                         ; preds = %if.then34, %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3777
  %call38 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %33), !dbg !3778
  store %struct.cpp_token* %call38, %struct.cpp_token** %token, align 8, !dbg !3779
  %34 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3780
  %type39 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %34, i32 0, i32 1, !dbg !3782
  %bf.load40 = load i8, i8* %type39, align 4, !dbg !3782
  %bf.cast41 = zext i8 %bf.load40 to i32, !dbg !3782
  %cmp42 = icmp eq i32 %bf.cast41, 61, !dbg !3783
  br i1 %cmp42, label %if.then44, label %if.else52, !dbg !3784

if.then44:                                        ; preds = %if.end37
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %s, metadata !3785, metadata !DIExpression()), !dbg !3787
  %35 = bitcast %struct.cpp_string* %s to i8*, !dbg !3787
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 16, i1 false), !dbg !3787
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3788
  %37 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3790
  %val45 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %37, i32 0, i32 3, !dbg !3791
  %str46 = bitcast %union.cpp_token_u* %val45 to %struct.cpp_string*, !dbg !3792
  %call47 = call zeroext i8 @cpp_interpret_string_notranslate(%struct.cpp_reader* %36, %struct.cpp_string* %str46, i64 1, %struct.cpp_string* %s, i32 61), !dbg !3793
  %tobool48 = icmp ne i8 %call47, 0, !dbg !3793
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !3794

if.then49:                                        ; preds = %if.then44
  %text50 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %s, i32 0, i32 1, !dbg !3795
  %38 = load i8*, i8** %text50, align 8, !dbg !3795
  store i8* %38, i8** %new_file, align 8, !dbg !3796
  br label %if.end51, !dbg !3797

if.end51:                                         ; preds = %if.then49, %if.then44
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3798
  call void @check_eol(%struct.cpp_reader* %39, i8 zeroext 1), !dbg !3799
  br label %if.end62, !dbg !3800

if.else52:                                        ; preds = %if.end37
  %40 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3801
  %type53 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %40, i32 0, i32 1, !dbg !3803
  %bf.load54 = load i8, i8* %type53, align 4, !dbg !3803
  %bf.cast55 = zext i8 %bf.load54 to i32, !dbg !3803
  %cmp56 = icmp ne i32 %bf.cast55, 22, !dbg !3804
  br i1 %cmp56, label %if.then58, label %if.end61, !dbg !3805

if.then58:                                        ; preds = %if.else52
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3806
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3808
  %43 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3809
  %call59 = call i8* @cpp_token_as_text(%struct.cpp_reader* %42, %struct.cpp_token* %43), !dbg !3810
  %call60 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %41, i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i64 0, i64 0), i8* %call59), !dbg !3811
  br label %return, !dbg !3812

if.end61:                                         ; preds = %if.else52
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end51
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3813
  call void @skip_rest_of_line(%struct.cpp_reader* %44), !dbg !3814
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3815
  %46 = load i8*, i8** %new_file, align 8, !dbg !3816
  %47 = load i32, i32* %new_lineno, align 4, !dbg !3817
  %48 = load i8, i8* %map_sysp, align 1, !dbg !3818
  %conv63 = zext i8 %48 to i32, !dbg !3818
  call void @_cpp_do_file_change(%struct.cpp_reader* %45, i32 3, i8* %46, i32 %47, i32 %conv63), !dbg !3819
  br label %return, !dbg !3820

return:                                           ; preds = %if.end62, %if.then58, %if.end
  ret void, !dbg !3820
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_elif(%struct.cpp_reader* %pfile) #0 !dbg !3821 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  %ifs = alloca %struct.if_stack*, align 8
  %value = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !3824, metadata !DIExpression()), !dbg !3825
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3826
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !3827
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !3827
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !3825
  call void @llvm.dbg.declare(metadata %struct.if_stack** %ifs, metadata !3828, metadata !DIExpression()), !dbg !3829
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3830
  %if_stack = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 12, !dbg !3831
  %3 = load %struct.if_stack*, %struct.if_stack** %if_stack, align 8, !dbg !3831
  store %struct.if_stack* %3, %struct.if_stack** %ifs, align 8, !dbg !3829
  %4 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3832
  %cmp = icmp eq %struct.if_stack* %4, null, !dbg !3834
  br i1 %cmp, label %if.then, label %if.else, !dbg !3835

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3836
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %5, i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.52, i64 0, i64 0)), !dbg !3837
  br label %if.end20, !dbg !3837

if.else:                                          ; preds = %entry
  %6 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3838
  %type = getelementptr inbounds %struct.if_stack, %struct.if_stack* %6, i32 0, i32 5, !dbg !3841
  %7 = load i32, i32* %type, align 4, !dbg !3841
  %cmp2 = icmp eq i32 %7, 5, !dbg !3842
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3843

if.then3:                                         ; preds = %if.else
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3844
  %call4 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %8, i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i64 0, i64 0)), !dbg !3846
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3847
  %10 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3848
  %line = getelementptr inbounds %struct.if_stack, %struct.if_stack* %10, i32 0, i32 1, !dbg !3849
  %11 = load i32, i32* %line, align 8, !dbg !3849
  %call5 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %9, i32 3, i32 %11, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.46, i64 0, i64 0)), !dbg !3850
  br label %if.end, !dbg !3851

if.end:                                           ; preds = %if.then3, %if.else
  %12 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3852
  %type6 = getelementptr inbounds %struct.if_stack, %struct.if_stack* %12, i32 0, i32 5, !dbg !3853
  store i32 9, i32* %type6, align 4, !dbg !3854
  %13 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3855
  %was_skipping = getelementptr inbounds %struct.if_stack, %struct.if_stack* %13, i32 0, i32 4, !dbg !3857
  %14 = load i8, i8* %was_skipping, align 1, !dbg !3857
  %tobool = icmp ne i8 %14, 0, !dbg !3855
  br i1 %tobool, label %if.end19, label %if.then7, !dbg !3858

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %value, metadata !3859, metadata !DIExpression()), !dbg !3861
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3862
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 2, !dbg !3863
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !3864
  store i8 0, i8* %skipping, align 2, !dbg !3865
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3866
  %call8 = call zeroext i8 @_cpp_parse_expr(%struct.cpp_reader* %16, i8 zeroext 0), !dbg !3867
  store i8 %call8, i8* %value, align 1, !dbg !3868
  %17 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3869
  %skip_elses = getelementptr inbounds %struct.if_stack, %struct.if_stack* %17, i32 0, i32 3, !dbg !3871
  %18 = load i8, i8* %skip_elses, align 8, !dbg !3871
  %tobool9 = icmp ne i8 %18, 0, !dbg !3869
  br i1 %tobool9, label %if.then10, label %if.else13, !dbg !3872

if.then10:                                        ; preds = %if.then7
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3873
  %state11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 2, !dbg !3874
  %skipping12 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state11, i32 0, i32 2, !dbg !3875
  store i8 1, i8* %skipping12, align 2, !dbg !3876
  br label %if.end18, !dbg !3873

if.else13:                                        ; preds = %if.then7
  %20 = load i8, i8* %value, align 1, !dbg !3877
  %tobool14 = icmp ne i8 %20, 0, !dbg !3879
  %lnot = xor i1 %tobool14, true, !dbg !3879
  %lnot.ext = zext i1 %lnot to i32, !dbg !3879
  %conv = trunc i32 %lnot.ext to i8, !dbg !3879
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3880
  %state15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 2, !dbg !3881
  %skipping16 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state15, i32 0, i32 2, !dbg !3882
  store i8 %conv, i8* %skipping16, align 2, !dbg !3883
  %22 = load i8, i8* %value, align 1, !dbg !3884
  %23 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3885
  %skip_elses17 = getelementptr inbounds %struct.if_stack, %struct.if_stack* %23, i32 0, i32 3, !dbg !3886
  store i8 %22, i8* %skip_elses17, align 8, !dbg !3887
  br label %if.end18

if.end18:                                         ; preds = %if.else13, %if.then10
  br label %if.end19, !dbg !3888

if.end19:                                         ; preds = %if.end18, %if.end
  %24 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !3889
  %mi_cmacro = getelementptr inbounds %struct.if_stack, %struct.if_stack* %24, i32 0, i32 2, !dbg !3890
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %mi_cmacro, align 8, !dbg !3891
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  ret void, !dbg !3892
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_error(%struct.cpp_reader* %pfile) #0 !dbg !3893 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3896
  call void @do_diagnostic(%struct.cpp_reader* %0, i32 3, i32 1), !dbg !3897
  ret void, !dbg !3898
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_pragma(%struct.cpp_reader* %pfile) #0 !dbg !3899 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %p = alloca %struct.pragma_entry*, align 8
  %token = alloca %struct.cpp_token*, align 8
  %pragma_token = alloca %struct.cpp_token*, align 8
  %ns_token = alloca %struct.cpp_token, align 8
  %count = alloca i32, align 4
  %allow_name_expansion = alloca i8, align 1
  %toks = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  call void @llvm.dbg.declare(metadata %struct.pragma_entry** %p, metadata !3902, metadata !DIExpression()), !dbg !3905
  store %struct.pragma_entry* null, %struct.pragma_entry** %p, align 8, !dbg !3905
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !3906, metadata !DIExpression()), !dbg !3907
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %pragma_token, metadata !3908, metadata !DIExpression()), !dbg !3909
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3910
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 29, !dbg !3911
  %1 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !3911
  store %struct.cpp_token* %1, %struct.cpp_token** %pragma_token, align 8, !dbg !3909
  call void @llvm.dbg.declare(metadata %struct.cpp_token* %ns_token, metadata !3912, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3914, metadata !DIExpression()), !dbg !3915
  store i32 1, i32* %count, align 4, !dbg !3915
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3916
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 2, !dbg !3917
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 8, !dbg !3918
  %3 = load i8, i8* %prevent_expansion, align 8, !dbg !3919
  %inc = add i8 %3, 1, !dbg !3919
  store i8 %inc, i8* %prevent_expansion, align 8, !dbg !3919
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3920
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %4), !dbg !3921
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !3922
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3923
  %6 = bitcast %struct.cpp_token* %ns_token to i8*, !dbg !3924
  %7 = bitcast %struct.cpp_token* %5 to i8*, !dbg !3924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !3924
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3925
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 1, !dbg !3927
  %bf.load = load i8, i8* %type, align 4, !dbg !3927
  %bf.cast = zext i8 %bf.load to i32, !dbg !3927
  %cmp = icmp eq i32 %bf.cast, 53, !dbg !3928
  br i1 %cmp, label %if.then, label %if.end28, !dbg !3929

if.then:                                          ; preds = %entry
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3930
  %pragmas = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 48, !dbg !3932
  %10 = load %struct.pragma_entry*, %struct.pragma_entry** %pragmas, align 8, !dbg !3932
  %11 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3933
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %11, i32 0, i32 3, !dbg !3934
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !3935
  %node1 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !3936
  %12 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node1, align 8, !dbg !3936
  %call2 = call %struct.pragma_entry* @lookup_pragma_entry(%struct.pragma_entry* %10, %struct.cpp_hashnode* %12), !dbg !3937
  store %struct.pragma_entry* %call2, %struct.pragma_entry** %p, align 8, !dbg !3938
  %13 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !3939
  %tobool = icmp ne %struct.pragma_entry* %13, null, !dbg !3939
  br i1 %tobool, label %land.lhs.true, label %if.end27, !dbg !3941

land.lhs.true:                                    ; preds = %if.then
  %14 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !3942
  %is_nspace = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %14, i32 0, i32 2, !dbg !3943
  %15 = load i8, i8* %is_nspace, align 8, !dbg !3943
  %conv = zext i8 %15 to i32, !dbg !3942
  %tobool3 = icmp ne i32 %conv, 0, !dbg !3942
  br i1 %tobool3, label %if.then4, label %if.end27, !dbg !3944

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8* %allow_name_expansion, metadata !3945, metadata !DIExpression()), !dbg !3947
  %16 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !3948
  %allow_expansion = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %16, i32 0, i32 5, !dbg !3949
  %17 = load i8, i8* %allow_expansion, align 1, !dbg !3949
  store i8 %17, i8* %allow_name_expansion, align 1, !dbg !3947
  %18 = load i8, i8* %allow_name_expansion, align 1, !dbg !3950
  %tobool5 = icmp ne i8 %18, 0, !dbg !3950
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3952

if.then6:                                         ; preds = %if.then4
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3953
  %state7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 2, !dbg !3954
  %prevent_expansion8 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state7, i32 0, i32 8, !dbg !3955
  %20 = load i8, i8* %prevent_expansion8, align 8, !dbg !3956
  %dec = add i8 %20, -1, !dbg !3956
  store i8 %dec, i8* %prevent_expansion8, align 8, !dbg !3956
  br label %if.end, !dbg !3953

if.end:                                           ; preds = %if.then6, %if.then4
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3957
  %call9 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %21), !dbg !3958
  store %struct.cpp_token* %call9, %struct.cpp_token** %token, align 8, !dbg !3959
  %22 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3960
  %type10 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %22, i32 0, i32 1, !dbg !3962
  %bf.load11 = load i8, i8* %type10, align 4, !dbg !3962
  %bf.cast12 = zext i8 %bf.load11 to i32, !dbg !3962
  %cmp13 = icmp eq i32 %bf.cast12, 53, !dbg !3963
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !3964

if.then15:                                        ; preds = %if.end
  %23 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !3965
  %u = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %23, i32 0, i32 6, !dbg !3966
  %space = bitcast %union.anon.1* %u to %struct.pragma_entry**, !dbg !3967
  %24 = load %struct.pragma_entry*, %struct.pragma_entry** %space, align 8, !dbg !3967
  %25 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3968
  %val16 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %25, i32 0, i32 3, !dbg !3969
  %node17 = bitcast %union.cpp_token_u* %val16 to %struct.cpp_identifier*, !dbg !3970
  %node18 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node17, i32 0, i32 0, !dbg !3971
  %26 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node18, align 8, !dbg !3971
  %call19 = call %struct.pragma_entry* @lookup_pragma_entry(%struct.pragma_entry* %24, %struct.cpp_hashnode* %26), !dbg !3972
  store %struct.pragma_entry* %call19, %struct.pragma_entry** %p, align 8, !dbg !3973
  br label %if.end20, !dbg !3974

if.else:                                          ; preds = %if.end
  store %struct.pragma_entry* null, %struct.pragma_entry** %p, align 8, !dbg !3975
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  %27 = load i8, i8* %allow_name_expansion, align 1, !dbg !3976
  %tobool21 = icmp ne i8 %27, 0, !dbg !3976
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !3978

if.then22:                                        ; preds = %if.end20
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3979
  %state23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 2, !dbg !3980
  %prevent_expansion24 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state23, i32 0, i32 8, !dbg !3981
  %29 = load i8, i8* %prevent_expansion24, align 8, !dbg !3982
  %inc25 = add i8 %29, 1, !dbg !3982
  store i8 %inc25, i8* %prevent_expansion24, align 8, !dbg !3982
  br label %if.end26, !dbg !3979

if.end26:                                         ; preds = %if.then22, %if.end20
  store i32 2, i32* %count, align 4, !dbg !3983
  br label %if.end27, !dbg !3984

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.then
  br label %if.end28, !dbg !3985

if.end28:                                         ; preds = %if.end27, %entry
  %30 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !3986
  %tobool29 = icmp ne %struct.pragma_entry* %30, null, !dbg !3986
  br i1 %tobool29, label %if.then30, label %if.else73, !dbg !3988

if.then30:                                        ; preds = %if.end28
  %31 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !3989
  %is_deferred = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %31, i32 0, i32 4, !dbg !3992
  %32 = load i8, i8* %is_deferred, align 2, !dbg !3992
  %tobool31 = icmp ne i8 %32, 0, !dbg !3989
  br i1 %tobool31, label %if.then32, label %if.else51, !dbg !3993

if.then32:                                        ; preds = %if.then30
  %33 = load %struct.cpp_token*, %struct.cpp_token** %pragma_token, align 8, !dbg !3994
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %33, i32 0, i32 0, !dbg !3996
  %34 = load i32, i32* %src_loc, align 8, !dbg !3996
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3997
  %directive_result = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 11, !dbg !3998
  %src_loc33 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %directive_result, i32 0, i32 0, !dbg !3999
  store i32 %34, i32* %src_loc33, align 8, !dbg !4000
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4001
  %directive_result34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 11, !dbg !4002
  %type35 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %directive_result34, i32 0, i32 1, !dbg !4003
  store i8 70, i8* %type35, align 4, !dbg !4004
  %37 = load %struct.cpp_token*, %struct.cpp_token** %pragma_token, align 8, !dbg !4005
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %37, i32 0, i32 2, !dbg !4006
  %38 = load i16, i16* %flags, align 2, !dbg !4006
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4007
  %directive_result36 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 11, !dbg !4008
  %flags37 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %directive_result36, i32 0, i32 2, !dbg !4009
  store i16 %38, i16* %flags37, align 2, !dbg !4010
  %40 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !4011
  %u38 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %40, i32 0, i32 6, !dbg !4012
  %ident = bitcast %union.anon.1* %u38 to i32*, !dbg !4013
  %41 = load i32, i32* %ident, align 8, !dbg !4013
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4014
  %directive_result39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 11, !dbg !4015
  %val40 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %directive_result39, i32 0, i32 3, !dbg !4016
  %pragma = bitcast %union.cpp_token_u* %val40 to i32*, !dbg !4017
  store i32 %41, i32* %pragma, align 8, !dbg !4018
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4019
  %state41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 2, !dbg !4020
  %in_deferred_pragma = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state41, i32 0, i32 12, !dbg !4021
  store i8 1, i8* %in_deferred_pragma, align 8, !dbg !4022
  %44 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !4023
  %allow_expansion42 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %44, i32 0, i32 5, !dbg !4024
  %45 = load i8, i8* %allow_expansion42, align 1, !dbg !4024
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4025
  %state43 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 2, !dbg !4026
  %pragma_allow_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state43, i32 0, i32 13, !dbg !4027
  store i8 %45, i8* %pragma_allow_expansion, align 1, !dbg !4028
  %47 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !4029
  %allow_expansion44 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %47, i32 0, i32 5, !dbg !4031
  %48 = load i8, i8* %allow_expansion44, align 1, !dbg !4031
  %tobool45 = icmp ne i8 %48, 0, !dbg !4029
  br i1 %tobool45, label %if.end50, label %if.then46, !dbg !4032

if.then46:                                        ; preds = %if.then32
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4033
  %state47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 2, !dbg !4034
  %prevent_expansion48 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state47, i32 0, i32 8, !dbg !4035
  %50 = load i8, i8* %prevent_expansion48, align 8, !dbg !4036
  %inc49 = add i8 %50, 1, !dbg !4036
  store i8 %inc49, i8* %prevent_expansion48, align 8, !dbg !4036
  br label %if.end50, !dbg !4033

if.end50:                                         ; preds = %if.then46, %if.then32
  br label %if.end72, !dbg !4037

if.else51:                                        ; preds = %if.then30
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4038
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 49, !dbg !4041
  %line_change = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 0, !dbg !4042
  %52 = load void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.cpp_token*, i32)** %line_change, align 8, !dbg !4042
  %tobool52 = icmp ne void (%struct.cpp_reader*, %struct.cpp_token*, i32)* %52, null, !dbg !4038
  br i1 %tobool52, label %if.then53, label %if.end56, !dbg !4043

if.then53:                                        ; preds = %if.else51
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4044
  %cb54 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %53, i32 0, i32 49, !dbg !4045
  %line_change55 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb54, i32 0, i32 0, !dbg !4046
  %54 = load void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.cpp_token*, i32)** %line_change55, align 8, !dbg !4046
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4047
  %56 = load %struct.cpp_token*, %struct.cpp_token** %pragma_token, align 8, !dbg !4048
  call void %54(%struct.cpp_reader* %55, %struct.cpp_token* %56, i32 0), !dbg !4049
  br label %if.end56, !dbg !4049

if.end56:                                         ; preds = %if.then53, %if.else51
  %57 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !4050
  %allow_expansion57 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %57, i32 0, i32 5, !dbg !4052
  %58 = load i8, i8* %allow_expansion57, align 1, !dbg !4052
  %tobool58 = icmp ne i8 %58, 0, !dbg !4050
  br i1 %tobool58, label %if.then59, label %if.end63, !dbg !4053

if.then59:                                        ; preds = %if.end56
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4054
  %state60 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 2, !dbg !4055
  %prevent_expansion61 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state60, i32 0, i32 8, !dbg !4056
  %60 = load i8, i8* %prevent_expansion61, align 8, !dbg !4057
  %dec62 = add i8 %60, -1, !dbg !4057
  store i8 %dec62, i8* %prevent_expansion61, align 8, !dbg !4057
  br label %if.end63, !dbg !4054

if.end63:                                         ; preds = %if.then59, %if.end56
  %61 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !4058
  %u64 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %61, i32 0, i32 6, !dbg !4059
  %handler = bitcast %union.anon.1* %u64 to void (%struct.cpp_reader*)**, !dbg !4060
  %62 = load void (%struct.cpp_reader*)*, void (%struct.cpp_reader*)** %handler, align 8, !dbg !4060
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4061
  call void %62(%struct.cpp_reader* %63), !dbg !4062
  %64 = load %struct.pragma_entry*, %struct.pragma_entry** %p, align 8, !dbg !4063
  %allow_expansion65 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %64, i32 0, i32 5, !dbg !4065
  %65 = load i8, i8* %allow_expansion65, align 1, !dbg !4065
  %tobool66 = icmp ne i8 %65, 0, !dbg !4063
  br i1 %tobool66, label %if.then67, label %if.end71, !dbg !4066

if.then67:                                        ; preds = %if.end63
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4067
  %state68 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %66, i32 0, i32 2, !dbg !4068
  %prevent_expansion69 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state68, i32 0, i32 8, !dbg !4069
  %67 = load i8, i8* %prevent_expansion69, align 8, !dbg !4070
  %inc70 = add i8 %67, 1, !dbg !4070
  store i8 %inc70, i8* %prevent_expansion69, align 8, !dbg !4070
  br label %if.end71, !dbg !4067

if.end71:                                         ; preds = %if.then67, %if.end63
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end50
  br label %if.end98, !dbg !4071

if.else73:                                        ; preds = %if.end28
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4072
  %cb74 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %68, i32 0, i32 49, !dbg !4074
  %def_pragma = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb74, i32 0, i32 7, !dbg !4075
  %69 = load void (%struct.cpp_reader*, i32)*, void (%struct.cpp_reader*, i32)** %def_pragma, align 8, !dbg !4075
  %tobool75 = icmp ne void (%struct.cpp_reader*, i32)* %69, null, !dbg !4072
  br i1 %tobool75, label %if.then76, label %if.end97, !dbg !4076

if.then76:                                        ; preds = %if.else73
  %70 = load i32, i32* %count, align 4, !dbg !4077
  %cmp77 = icmp eq i32 %70, 1, !dbg !4080
  br i1 %cmp77, label %if.then81, label %lor.lhs.false, !dbg !4081

lor.lhs.false:                                    ; preds = %if.then76
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4082
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %71, i32 0, i32 9, !dbg !4083
  %72 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !4083
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %72, i32 0, i32 1, !dbg !4084
  %73 = load %struct.cpp_context*, %struct.cpp_context** %prev, align 8, !dbg !4084
  %cmp79 = icmp eq %struct.cpp_context* %73, null, !dbg !4085
  br i1 %cmp79, label %if.then81, label %if.else82, !dbg !4086

if.then81:                                        ; preds = %lor.lhs.false, %if.then76
  %74 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4087
  %75 = load i32, i32* %count, align 4, !dbg !4088
  call void @_cpp_backup_tokens(%struct.cpp_reader* %74, i32 %75), !dbg !4089
  br label %if.end94, !dbg !4089

if.else82:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %toks, metadata !4090, metadata !DIExpression()), !dbg !4092
  %call83 = call i8* @xmalloc(i64 48), !dbg !4093
  %76 = bitcast i8* %call83 to %struct.cpp_token*, !dbg !4093
  store %struct.cpp_token* %76, %struct.cpp_token** %toks, align 8, !dbg !4092
  %77 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !4094
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %77, i64 0, !dbg !4094
  %78 = bitcast %struct.cpp_token* %arrayidx to i8*, !dbg !4095
  %79 = bitcast %struct.cpp_token* %ns_token to i8*, !dbg !4095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 24, i1 false), !dbg !4095
  %80 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !4096
  %arrayidx84 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %80, i64 0, !dbg !4096
  %flags85 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx84, i32 0, i32 2, !dbg !4097
  %81 = load i16, i16* %flags85, align 2, !dbg !4098
  %conv86 = zext i16 %81 to i32, !dbg !4098
  %or = or i32 %conv86, 32, !dbg !4098
  %conv87 = trunc i32 %or to i16, !dbg !4098
  store i16 %conv87, i16* %flags85, align 2, !dbg !4098
  %82 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !4099
  %arrayidx88 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %82, i64 1, !dbg !4099
  %83 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4100
  %84 = bitcast %struct.cpp_token* %arrayidx88 to i8*, !dbg !4101
  %85 = bitcast %struct.cpp_token* %83 to i8*, !dbg !4101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 24, i1 false), !dbg !4101
  %86 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !4102
  %arrayidx89 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %86, i64 1, !dbg !4102
  %flags90 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx89, i32 0, i32 2, !dbg !4103
  %87 = load i16, i16* %flags90, align 2, !dbg !4104
  %conv91 = zext i16 %87 to i32, !dbg !4104
  %or92 = or i32 %conv91, 32, !dbg !4104
  %conv93 = trunc i32 %or92 to i16, !dbg !4104
  store i16 %conv93, i16* %flags90, align 2, !dbg !4104
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4105
  %89 = load %struct.cpp_token*, %struct.cpp_token** %toks, align 8, !dbg !4106
  call void @_cpp_push_token_context(%struct.cpp_reader* %88, %struct.cpp_hashnode* null, %struct.cpp_token* %89, i32 2), !dbg !4107
  br label %if.end94

if.end94:                                         ; preds = %if.else82, %if.then81
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4108
  %cb95 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %90, i32 0, i32 49, !dbg !4109
  %def_pragma96 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb95, i32 0, i32 7, !dbg !4110
  %91 = load void (%struct.cpp_reader*, i32)*, void (%struct.cpp_reader*, i32)** %def_pragma96, align 8, !dbg !4110
  %92 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4111
  %93 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4112
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %93, i32 0, i32 4, !dbg !4113
  %94 = load i32, i32* %directive_line, align 8, !dbg !4113
  call void %91(%struct.cpp_reader* %92, i32 %94), !dbg !4108
  br label %if.end97, !dbg !4114

if.end97:                                         ; preds = %if.end94, %if.else73
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end72
  %95 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4115
  %state99 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %95, i32 0, i32 2, !dbg !4116
  %prevent_expansion100 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state99, i32 0, i32 8, !dbg !4117
  %96 = load i8, i8* %prevent_expansion100, align 8, !dbg !4118
  %dec101 = add i8 %96, -1, !dbg !4118
  store i8 %dec101, i8* %prevent_expansion100, align 8, !dbg !4118
  ret void, !dbg !4119
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_warning(%struct.cpp_reader* %pfile) #0 !dbg !4120 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4123
  call void @do_diagnostic(%struct.cpp_reader* %0, i32 1, i32 1), !dbg !4124
  ret void, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_include_next(%struct.cpp_reader* %pfile) #0 !dbg !4126 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %type = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4127, metadata !DIExpression()), !dbg !4128
  call void @llvm.dbg.declare(metadata i32* %type, metadata !4129, metadata !DIExpression()), !dbg !4130
  store i32 1, i32* %type, align 4, !dbg !4130
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4131
  %call = call i32 @cpp_in_primary_file(%struct.cpp_reader* %0), !dbg !4133
  %tobool = icmp ne i32 %call, 0, !dbg !4133
  br i1 %tobool, label %if.then, label %if.end, !dbg !4134

if.then:                                          ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4135
  %call1 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %1, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.55, i64 0, i64 0)), !dbg !4137
  store i32 0, i32* %type, align 4, !dbg !4138
  br label %if.end, !dbg !4139

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4140
  %3 = load i32, i32* %type, align 4, !dbg !4141
  call void @do_include_common(%struct.cpp_reader* %2, i32 %3), !dbg !4142
  ret void, !dbg !4143
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_ident(%struct.cpp_reader* %pfile) #0 !dbg !4144 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %str = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %str, metadata !4147, metadata !DIExpression()), !dbg !4148
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4149
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %0), !dbg !4150
  store %struct.cpp_token* %call, %struct.cpp_token** %str, align 8, !dbg !4148
  %1 = load %struct.cpp_token*, %struct.cpp_token** %str, align 8, !dbg !4151
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !4153
  %bf.load = load i8, i8* %type, align 4, !dbg !4153
  %bf.cast = zext i8 %bf.load to i32, !dbg !4153
  %cmp = icmp ne i32 %bf.cast, 61, !dbg !4154
  br i1 %cmp, label %if.then, label %if.else, !dbg !4155

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4156
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4157
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 10, !dbg !4158
  %4 = load %struct.directive*, %struct.directive** %directive, align 8, !dbg !4158
  %name = getelementptr inbounds %struct.directive, %struct.directive* %4, i32 0, i32 1, !dbg !4159
  %5 = load i8*, i8** %name, align 8, !dbg !4159
  %call1 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %2, i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.56, i64 0, i64 0), i8* %5), !dbg !4160
  br label %if.end6, !dbg !4160

if.else:                                          ; preds = %entry
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4161
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 49, !dbg !4163
  %ident = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 6, !dbg !4164
  %7 = load void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)** %ident, align 8, !dbg !4164
  %tobool = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_string*)* %7, null, !dbg !4161
  br i1 %tobool, label %if.then2, label %if.end, !dbg !4165

if.then2:                                         ; preds = %if.else
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4166
  %cb3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 49, !dbg !4167
  %ident4 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb3, i32 0, i32 6, !dbg !4168
  %9 = load void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)** %ident4, align 8, !dbg !4168
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4169
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4170
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 4, !dbg !4171
  %12 = load i32, i32* %directive_line, align 8, !dbg !4171
  %13 = load %struct.cpp_token*, %struct.cpp_token** %str, align 8, !dbg !4172
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i32 0, i32 3, !dbg !4173
  %str5 = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !4174
  call void %9(%struct.cpp_reader* %10, i32 %12, %struct.cpp_string* %str5), !dbg !4166
  br label %if.end, !dbg !4166

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4175
  call void @check_eol(%struct.cpp_reader* %14, i8 zeroext 0), !dbg !4176
  ret void, !dbg !4177
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_import(%struct.cpp_reader* %pfile) #0 !dbg !4178 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4179, metadata !DIExpression()), !dbg !4180
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4181
  call void @do_include_common(%struct.cpp_reader* %0, i32 2), !dbg !4182
  ret void, !dbg !4183
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_assert(%struct.cpp_reader* %pfile) #0 !dbg !4184 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %new_answer = alloca %struct.answer*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  %answer_size = alloca i64, align 8
  %temp_answer = alloca %struct.answer*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  call void @llvm.dbg.declare(metadata %struct.answer** %new_answer, metadata !4187, metadata !DIExpression()), !dbg !4188
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !4189, metadata !DIExpression()), !dbg !4190
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4191
  %call = call %struct.cpp_hashnode* @parse_assertion(%struct.cpp_reader* %0, %struct.answer** %new_answer, i32 16), !dbg !4192
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %node, align 8, !dbg !4193
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4194
  %tobool = icmp ne %struct.cpp_hashnode* %1, null, !dbg !4194
  br i1 %tobool, label %if.then, label %if.end20, !dbg !4196

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %answer_size, metadata !4197, metadata !DIExpression()), !dbg !4199
  %2 = load %struct.answer*, %struct.answer** %new_answer, align 8, !dbg !4200
  %next = getelementptr inbounds %struct.answer, %struct.answer* %2, i32 0, i32 0, !dbg !4201
  store %struct.answer* null, %struct.answer** %next, align 8, !dbg !4202
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4203
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 3, !dbg !4205
  %bf.load = load i16, i16* %type, align 2, !dbg !4205
  %bf.clear = and i16 %bf.load, 63, !dbg !4205
  %bf.cast = zext i16 %bf.clear to i32, !dbg !4205
  %cmp = icmp eq i32 %bf.cast, 2, !dbg !4206
  br i1 %cmp, label %if.then1, label %if.end7, !dbg !4207

if.then1:                                         ; preds = %if.then
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4208
  %5 = load %struct.answer*, %struct.answer** %new_answer, align 8, !dbg !4211
  %call2 = call %struct.answer** @find_answer(%struct.cpp_hashnode* %4, %struct.answer* %5), !dbg !4212
  %6 = load %struct.answer*, %struct.answer** %call2, align 8, !dbg !4213
  %tobool3 = icmp ne %struct.answer* %6, null, !dbg !4213
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !4214

if.then4:                                         ; preds = %if.then1
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4215
  %8 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4217
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %8, i32 0, i32 0, !dbg !4217
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !4217
  %9 = load i8*, i8** %str, align 8, !dbg !4217
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 1, !dbg !4218
  %call5 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %7, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i64 0, i64 0), i8* %add.ptr), !dbg !4219
  br label %if.end20, !dbg !4220

if.end:                                           ; preds = %if.then1
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4221
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %10, i32 0, i32 4, !dbg !4222
  %answers = bitcast %union._cpp_hashnode_value* %value to %struct.answer**, !dbg !4223
  %11 = load %struct.answer*, %struct.answer** %answers, align 8, !dbg !4223
  %12 = load %struct.answer*, %struct.answer** %new_answer, align 8, !dbg !4224
  %next6 = getelementptr inbounds %struct.answer, %struct.answer* %12, i32 0, i32 0, !dbg !4225
  store %struct.answer* %11, %struct.answer** %next6, align 8, !dbg !4226
  br label %if.end7, !dbg !4227

if.end7:                                          ; preds = %if.end, %if.then
  %13 = load %struct.answer*, %struct.answer** %new_answer, align 8, !dbg !4228
  %count = getelementptr inbounds %struct.answer, %struct.answer* %13, i32 0, i32 1, !dbg !4229
  %14 = load i32, i32* %count, align 8, !dbg !4229
  %sub = sub i32 %14, 1, !dbg !4230
  %conv = zext i32 %sub to i64, !dbg !4231
  %mul = mul i64 %conv, 24, !dbg !4232
  %add = add i64 40, %mul, !dbg !4233
  store i64 %add, i64* %answer_size, align 8, !dbg !4234
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4235
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 50, !dbg !4237
  %16 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !4237
  %alloc_subobject = getelementptr inbounds %struct.ht, %struct.ht* %16, i32 0, i32 3, !dbg !4238
  %17 = load i8* (i64)*, i8* (i64)** %alloc_subobject, align 8, !dbg !4238
  %tobool8 = icmp ne i8* (i64)* %17, null, !dbg !4235
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !4239

if.then9:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %struct.answer** %temp_answer, metadata !4240, metadata !DIExpression()), !dbg !4242
  %18 = load %struct.answer*, %struct.answer** %new_answer, align 8, !dbg !4243
  store %struct.answer* %18, %struct.answer** %temp_answer, align 8, !dbg !4242
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4244
  %hash_table10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 50, !dbg !4245
  %20 = load %struct.ht*, %struct.ht** %hash_table10, align 8, !dbg !4245
  %alloc_subobject11 = getelementptr inbounds %struct.ht, %struct.ht* %20, i32 0, i32 3, !dbg !4246
  %21 = load i8* (i64)*, i8* (i64)** %alloc_subobject11, align 8, !dbg !4246
  %22 = load i64, i64* %answer_size, align 8, !dbg !4247
  %call12 = call i8* %21(i64 %22), !dbg !4244
  %23 = bitcast i8* %call12 to %struct.answer*, !dbg !4248
  store %struct.answer* %23, %struct.answer** %new_answer, align 8, !dbg !4249
  %24 = load %struct.answer*, %struct.answer** %new_answer, align 8, !dbg !4250
  %25 = bitcast %struct.answer* %24 to i8*, !dbg !4251
  %26 = load %struct.answer*, %struct.answer** %temp_answer, align 8, !dbg !4252
  %27 = bitcast %struct.answer* %26 to i8*, !dbg !4251
  %28 = load i64, i64* %answer_size, align 8, !dbg !4253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %27, i64 %28, i1 false), !dbg !4251
  br label %if.end14, !dbg !4254

if.else:                                          ; preds = %if.end7
  %29 = load i64, i64* %answer_size, align 8, !dbg !4255
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4256
  %a_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 5, !dbg !4256
  %31 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff, align 8, !dbg !4256
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %31, i32 0, i32 2, !dbg !4256
  %32 = load i8*, i8** %cur, align 8, !dbg !4257
  %add.ptr13 = getelementptr inbounds i8, i8* %32, i64 %29, !dbg !4257
  store i8* %add.ptr13, i8** %cur, align 8, !dbg !4257
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %33 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4258
  %type15 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %33, i32 0, i32 3, !dbg !4259
  %bf.load16 = load i16, i16* %type15, align 2, !dbg !4260
  %bf.clear17 = and i16 %bf.load16, -64, !dbg !4260
  %bf.set = or i16 %bf.clear17, 2, !dbg !4260
  store i16 %bf.set, i16* %type15, align 2, !dbg !4260
  %34 = load %struct.answer*, %struct.answer** %new_answer, align 8, !dbg !4261
  %35 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4262
  %value18 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %35, i32 0, i32 4, !dbg !4263
  %answers19 = bitcast %union._cpp_hashnode_value* %value18 to %struct.answer**, !dbg !4264
  store %struct.answer* %34, %struct.answer** %answers19, align 8, !dbg !4265
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4266
  call void @check_eol(%struct.cpp_reader* %36, i8 zeroext 0), !dbg !4267
  br label %if.end20, !dbg !4268

if.end20:                                         ; preds = %if.then4, %if.end14, %entry
  ret void, !dbg !4269
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_unassert(%struct.cpp_reader* %pfile) #0 !dbg !4270 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  %answer = alloca %struct.answer*, align 8
  %p = alloca %struct.answer**, align 8
  %temp = alloca %struct.answer*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !4273, metadata !DIExpression()), !dbg !4274
  call void @llvm.dbg.declare(metadata %struct.answer** %answer, metadata !4275, metadata !DIExpression()), !dbg !4276
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4277
  %call = call %struct.cpp_hashnode* @parse_assertion(%struct.cpp_reader* %0, %struct.answer** %answer, i32 17), !dbg !4278
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %node, align 8, !dbg !4279
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4280
  %tobool = icmp ne %struct.cpp_hashnode* %1, null, !dbg !4280
  br i1 %tobool, label %land.lhs.true, label %if.end13, !dbg !4282

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4283
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 3, !dbg !4284
  %bf.load = load i16, i16* %type, align 2, !dbg !4284
  %bf.clear = and i16 %bf.load, 63, !dbg !4284
  %bf.cast = zext i16 %bf.clear to i32, !dbg !4284
  %cmp = icmp eq i32 %bf.cast, 2, !dbg !4285
  br i1 %cmp, label %if.then, label %if.end13, !dbg !4286

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !4287
  %tobool1 = icmp ne %struct.answer* %3, null, !dbg !4287
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !4290

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.answer*** %p, metadata !4291, metadata !DIExpression()), !dbg !4293
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4294
  %5 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !4295
  %call3 = call %struct.answer** @find_answer(%struct.cpp_hashnode* %4, %struct.answer* %5), !dbg !4296
  store %struct.answer** %call3, %struct.answer*** %p, align 8, !dbg !4293
  call void @llvm.dbg.declare(metadata %struct.answer** %temp, metadata !4297, metadata !DIExpression()), !dbg !4298
  %6 = load %struct.answer**, %struct.answer*** %p, align 8, !dbg !4299
  %7 = load %struct.answer*, %struct.answer** %6, align 8, !dbg !4300
  store %struct.answer* %7, %struct.answer** %temp, align 8, !dbg !4301
  %8 = load %struct.answer*, %struct.answer** %temp, align 8, !dbg !4302
  %tobool4 = icmp ne %struct.answer* %8, null, !dbg !4302
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !4304

if.then5:                                         ; preds = %if.then2
  %9 = load %struct.answer*, %struct.answer** %temp, align 8, !dbg !4305
  %next = getelementptr inbounds %struct.answer, %struct.answer* %9, i32 0, i32 0, !dbg !4306
  %10 = load %struct.answer*, %struct.answer** %next, align 8, !dbg !4306
  %11 = load %struct.answer**, %struct.answer*** %p, align 8, !dbg !4307
  store %struct.answer* %10, %struct.answer** %11, align 8, !dbg !4308
  br label %if.end, !dbg !4309

if.end:                                           ; preds = %if.then5, %if.then2
  %12 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4310
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %12, i32 0, i32 4, !dbg !4312
  %answers = bitcast %union._cpp_hashnode_value* %value to %struct.answer**, !dbg !4313
  %13 = load %struct.answer*, %struct.answer** %answers, align 8, !dbg !4313
  %cmp6 = icmp eq %struct.answer* %13, null, !dbg !4314
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !4315

if.then7:                                         ; preds = %if.end
  %14 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4316
  %type8 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %14, i32 0, i32 3, !dbg !4317
  %bf.load9 = load i16, i16* %type8, align 2, !dbg !4318
  %bf.clear10 = and i16 %bf.load9, -64, !dbg !4318
  store i16 %bf.clear10, i16* %type8, align 2, !dbg !4318
  br label %if.end11, !dbg !4316

if.end11:                                         ; preds = %if.then7, %if.end
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4319
  call void @check_eol(%struct.cpp_reader* %15, i8 zeroext 0), !dbg !4320
  br label %if.end12, !dbg !4321

if.else:                                          ; preds = %if.then
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4322
  call void @_cpp_free_definition(%struct.cpp_hashnode* %16), !dbg !4323
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end11
  br label %if.end13, !dbg !4324

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %entry
  ret void, !dbg !4325
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_hashnode* @lex_macro_node(%struct.cpp_reader* %pfile, i8 zeroext %is_def_or_undef) #0 !dbg !4326 {
entry:
  %retval = alloca %struct.cpp_hashnode*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %is_def_or_undef.addr = alloca i8, align 1
  %token = alloca %struct.cpp_token*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  store i8 %is_def_or_undef, i8* %is_def_or_undef.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_def_or_undef.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !4333, metadata !DIExpression()), !dbg !4334
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4335
  %call = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %0), !dbg !4336
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !4334
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4337
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !4339
  %bf.load = load i8, i8* %type, align 4, !dbg !4339
  %bf.cast = zext i8 %bf.load to i32, !dbg !4339
  %cmp = icmp eq i32 %bf.cast, 53, !dbg !4340
  br i1 %cmp, label %if.then, label %if.else12, !dbg !4341

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !4342, metadata !DIExpression()), !dbg !4344
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4345
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 3, !dbg !4346
  %node1 = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !4347
  %node2 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node1, i32 0, i32 0, !dbg !4348
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node2, align 8, !dbg !4348
  store %struct.cpp_hashnode* %3, %struct.cpp_hashnode** %node, align 8, !dbg !4344
  %4 = load i8, i8* %is_def_or_undef.addr, align 1, !dbg !4349
  %conv = zext i8 %4 to i32, !dbg !4349
  %tobool = icmp ne i32 %conv, 0, !dbg !4349
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4351

land.lhs.true:                                    ; preds = %if.then
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4352
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4353
  %spec_nodes = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 54, !dbg !4354
  %n_defined = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %spec_nodes, i32 0, i32 0, !dbg !4355
  %7 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n_defined, align 8, !dbg !4355
  %cmp3 = icmp eq %struct.cpp_hashnode* %5, %7, !dbg !4356
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !4357

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4358
  %call6 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %8, i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.33, i64 0, i64 0)), !dbg !4359
  br label %if.end11, !dbg !4359

if.else:                                          ; preds = %land.lhs.true, %if.then
  %9 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4360
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %9, i32 0, i32 3, !dbg !4362
  %bf.load7 = load i16, i16* %flags, align 2, !dbg !4362
  %bf.lshr = lshr i16 %bf.load7, 6, !dbg !4362
  %bf.cast8 = zext i16 %bf.lshr to i32, !dbg !4362
  %and = and i32 %bf.cast8, 2, !dbg !4363
  %tobool9 = icmp ne i32 %and, 0, !dbg !4363
  br i1 %tobool9, label %if.end, label %if.then10, !dbg !4364

if.then10:                                        ; preds = %if.else
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !4365
  store %struct.cpp_hashnode* %10, %struct.cpp_hashnode** %retval, align 8, !dbg !4366
  br label %return, !dbg !4366

if.end:                                           ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then5
  br label %if.end34, !dbg !4367

if.else12:                                        ; preds = %entry
  %11 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4368
  %flags13 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %11, i32 0, i32 2, !dbg !4370
  %12 = load i16, i16* %flags13, align 2, !dbg !4370
  %conv14 = zext i16 %12 to i32, !dbg !4368
  %and15 = and i32 %conv14, 16, !dbg !4371
  %tobool16 = icmp ne i32 %and15, 0, !dbg !4371
  br i1 %tobool16, label %if.then17, label %if.else22, !dbg !4372

if.then17:                                        ; preds = %if.else12
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4373
  %14 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4374
  %val18 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 3, !dbg !4374
  %node19 = bitcast %union.cpp_token_u* %val18 to %struct.cpp_identifier*, !dbg !4374
  %node20 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node19, i32 0, i32 0, !dbg !4374
  %15 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node20, align 8, !dbg !4374
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %15, i32 0, i32 0, !dbg !4374
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !4374
  %16 = load i8*, i8** %str, align 8, !dbg !4374
  %call21 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %13, i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.34, i64 0, i64 0), i8* %16), !dbg !4375
  br label %if.end33, !dbg !4375

if.else22:                                        ; preds = %if.else12
  %17 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4376
  %type23 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i32 0, i32 1, !dbg !4378
  %bf.load24 = load i8, i8* %type23, align 4, !dbg !4378
  %bf.cast25 = zext i8 %bf.load24 to i32, !dbg !4378
  %cmp26 = icmp eq i32 %bf.cast25, 22, !dbg !4379
  br i1 %cmp26, label %if.then28, label %if.else30, !dbg !4380

if.then28:                                        ; preds = %if.else22
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4381
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4382
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 10, !dbg !4383
  %20 = load %struct.directive*, %struct.directive** %directive, align 8, !dbg !4383
  %name = getelementptr inbounds %struct.directive, %struct.directive* %20, i32 0, i32 1, !dbg !4384
  %21 = load i8*, i8** %name, align 8, !dbg !4384
  %call29 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %18, i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.35, i64 0, i64 0), i8* %21), !dbg !4385
  br label %if.end32, !dbg !4385

if.else30:                                        ; preds = %if.else22
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4386
  %call31 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %22, i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.36, i64 0, i64 0)), !dbg !4387
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then17
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end11
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %retval, align 8, !dbg !4388
  br label %return, !dbg !4388

return:                                           ; preds = %if.end34, %if.then10
  %23 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %retval, align 8, !dbg !4389
  ret %struct.cpp_hashnode* %23, !dbg !4389
}

declare dso_local zeroext i8 @_cpp_create_definition(%struct.cpp_reader*, %struct.cpp_hashnode*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_include_common(%struct.cpp_reader* %pfile, i32 %type) #0 !dbg !4390 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %type.addr = alloca i32, align 4
  %fname = alloca i8*, align 8
  %angle_brackets = alloca i32, align 4
  %buf = alloca %struct.cpp_token**, align 8
  %location = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4393, metadata !DIExpression()), !dbg !4394
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  call void @llvm.dbg.declare(metadata i8** %fname, metadata !4397, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata i32* %angle_brackets, metadata !4399, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata %struct.cpp_token*** %buf, metadata !4401, metadata !DIExpression()), !dbg !4402
  store %struct.cpp_token** null, %struct.cpp_token*** %buf, align 8, !dbg !4402
  call void @llvm.dbg.declare(metadata i32* %location, metadata !4403, metadata !DIExpression()), !dbg !4404
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4405
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !4405
  %discard_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 5, !dbg !4405
  %1 = load i8, i8* %discard_comments, align 1, !dbg !4405
  %tobool = icmp ne i8 %1, 0, !dbg !4406
  %lnot = xor i1 %tobool, true, !dbg !4406
  %lnot.ext = zext i1 %lnot to i32, !dbg !4406
  %conv = trunc i32 %lnot.ext to i8, !dbg !4406
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4407
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 2, !dbg !4408
  %save_comments = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 5, !dbg !4409
  store i8 %conv, i8* %save_comments, align 1, !dbg !4410
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4411
  %call = call i8* @parse_include(%struct.cpp_reader* %3, i32* %angle_brackets, %struct.cpp_token*** %buf, i32* %location), !dbg !4412
  store i8* %call, i8** %fname, align 8, !dbg !4413
  %4 = load i8*, i8** %fname, align 8, !dbg !4414
  %tobool1 = icmp ne i8* %4, null, !dbg !4414
  br i1 %tobool1, label %if.end4, label %if.then, !dbg !4416

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4417
  %tobool2 = icmp ne %struct.cpp_token** %5, null, !dbg !4417
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4420

if.then3:                                         ; preds = %if.then
  %6 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4421
  %7 = bitcast %struct.cpp_token** %6 to i8*, !dbg !4421
  call void @free(i8* %7) #6, !dbg !4421
  br label %if.end, !dbg !4421

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end26, !dbg !4422

if.end4:                                          ; preds = %entry
  %8 = load i8*, i8** %fname, align 8, !dbg !4423
  %9 = load i8, i8* %8, align 1, !dbg !4425
  %tobool5 = icmp ne i8 %9, 0, !dbg !4425
  br i1 %tobool5, label %if.end11, label %if.then6, !dbg !4426

if.then6:                                         ; preds = %if.end4
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4427
  %11 = load i32, i32* %location, align 4, !dbg !4429
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4430
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 10, !dbg !4431
  %13 = load %struct.directive*, %struct.directive** %directive, align 8, !dbg !4431
  %name = getelementptr inbounds %struct.directive, %struct.directive* %13, i32 0, i32 1, !dbg !4432
  %14 = load i8*, i8** %name, align 8, !dbg !4432
  %call7 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %10, i32 3, i32 %11, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0), i8* %14), !dbg !4433
  %15 = load i8*, i8** %fname, align 8, !dbg !4434
  call void @free(i8* %15) #6, !dbg !4434
  %16 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4435
  %tobool8 = icmp ne %struct.cpp_token** %16, null, !dbg !4435
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !4437

if.then9:                                         ; preds = %if.then6
  %17 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4438
  %18 = bitcast %struct.cpp_token** %17 to i8*, !dbg !4438
  call void @free(i8* %18) #6, !dbg !4438
  br label %if.end10, !dbg !4438

if.end10:                                         ; preds = %if.then9, %if.then6
  br label %if.end26, !dbg !4439

if.end11:                                         ; preds = %if.end4
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4440
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 3, !dbg !4442
  %20 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !4442
  %depth = getelementptr inbounds %struct.line_maps, %struct.line_maps* %20, i32 0, i32 5, !dbg !4443
  %21 = load i32, i32* %depth, align 8, !dbg !4443
  %cmp = icmp uge i32 %21, 200, !dbg !4444
  br i1 %cmp, label %if.then13, label %if.else, !dbg !4445

if.then13:                                        ; preds = %if.end11
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4446
  %call14 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %22, i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.38, i64 0, i64 0)), !dbg !4447
  br label %if.end23, !dbg !4447

if.else:                                          ; preds = %if.end11
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4448
  call void @skip_rest_of_line(%struct.cpp_reader* %23), !dbg !4450
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4451
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 49, !dbg !4453
  %include = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 3, !dbg !4454
  %25 = load void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)*, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)** %include, align 8, !dbg !4454
  %tobool15 = icmp ne void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)* %25, null, !dbg !4451
  br i1 %tobool15, label %if.then16, label %if.end21, !dbg !4455

if.then16:                                        ; preds = %if.else
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4456
  %cb17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 49, !dbg !4457
  %include18 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb17, i32 0, i32 3, !dbg !4458
  %27 = load void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)*, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)** %include18, align 8, !dbg !4458
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4459
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4460
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 4, !dbg !4461
  %30 = load i32, i32* %directive_line, align 8, !dbg !4461
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4462
  %directive19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 10, !dbg !4463
  %32 = load %struct.directive*, %struct.directive** %directive19, align 8, !dbg !4463
  %name20 = getelementptr inbounds %struct.directive, %struct.directive* %32, i32 0, i32 1, !dbg !4464
  %33 = load i8*, i8** %name20, align 8, !dbg !4464
  %34 = load i8*, i8** %fname, align 8, !dbg !4465
  %35 = load i32, i32* %angle_brackets, align 4, !dbg !4466
  %36 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4467
  call void %27(%struct.cpp_reader* %28, i32 %30, i8* %33, i8* %34, i32 %35, %struct.cpp_token** %36), !dbg !4456
  br label %if.end21, !dbg !4456

if.end21:                                         ; preds = %if.then16, %if.else
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4468
  %38 = load i8*, i8** %fname, align 8, !dbg !4469
  %39 = load i32, i32* %angle_brackets, align 4, !dbg !4470
  %40 = load i32, i32* %type.addr, align 4, !dbg !4471
  %call22 = call zeroext i8 @_cpp_stack_include(%struct.cpp_reader* %37, i8* %38, i32 %39, i32 %40), !dbg !4472
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then13
  %41 = load i8*, i8** %fname, align 8, !dbg !4473
  call void @free(i8* %41) #6, !dbg !4473
  %42 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4474
  %tobool24 = icmp ne %struct.cpp_token** %42, null, !dbg !4474
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !4476

if.then25:                                        ; preds = %if.end23
  %43 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4477
  %44 = bitcast %struct.cpp_token** %43 to i8*, !dbg !4477
  call void @free(i8* %44) #6, !dbg !4477
  br label %if.end26, !dbg !4477

if.end26:                                         ; preds = %if.end, %if.end10, %if.then25, %if.end23
  ret void, !dbg !4478
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @parse_include(%struct.cpp_reader* %pfile, i32* %pangle_brackets, %struct.cpp_token*** %buf, i32* %location) #0 !dbg !4479 {
entry:
  %retval = alloca i8*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %pangle_brackets.addr = alloca i32*, align 8
  %buf.addr = alloca %struct.cpp_token***, align 8
  %location.addr = alloca i32*, align 8
  %fname = alloca i8*, align 8
  %header = alloca %struct.cpp_token*, align 8
  %dir = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4485, metadata !DIExpression()), !dbg !4486
  store i32* %pangle_brackets, i32** %pangle_brackets.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pangle_brackets.addr, metadata !4487, metadata !DIExpression()), !dbg !4488
  store %struct.cpp_token*** %buf, %struct.cpp_token**** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token**** %buf.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  store i32* %location, i32** %location.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %location.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.dbg.declare(metadata i8** %fname, metadata !4493, metadata !DIExpression()), !dbg !4494
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %header, metadata !4495, metadata !DIExpression()), !dbg !4496
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4497
  %call = call %struct.cpp_token* @get_token_no_padding(%struct.cpp_reader* %0), !dbg !4498
  store %struct.cpp_token* %call, %struct.cpp_token** %header, align 8, !dbg !4499
  %1 = load %struct.cpp_token*, %struct.cpp_token** %header, align 8, !dbg !4500
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 0, !dbg !4501
  %2 = load i32, i32* %src_loc, align 8, !dbg !4501
  %3 = load i32*, i32** %location.addr, align 8, !dbg !4502
  store i32 %2, i32* %3, align 4, !dbg !4503
  %4 = load %struct.cpp_token*, %struct.cpp_token** %header, align 8, !dbg !4504
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 1, !dbg !4506
  %bf.load = load i8, i8* %type, align 4, !dbg !4506
  %bf.cast = zext i8 %bf.load to i32, !dbg !4506
  %cmp = icmp eq i32 %bf.cast, 61, !dbg !4507
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4508

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.cpp_token*, %struct.cpp_token** %header, align 8, !dbg !4509
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 3, !dbg !4510
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !4511
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !4512
  %6 = load i8*, i8** %text, align 8, !dbg !4512
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !4509
  %7 = load i8, i8* %arrayidx, align 1, !dbg !4509
  %conv = zext i8 %7 to i32, !dbg !4509
  %cmp1 = icmp ne i32 %conv, 82, !dbg !4513
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !4514

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %8 = load %struct.cpp_token*, %struct.cpp_token** %header, align 8, !dbg !4515
  %type3 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 1, !dbg !4516
  %bf.load4 = load i8, i8* %type3, align 4, !dbg !4516
  %bf.cast5 = zext i8 %bf.load4 to i32, !dbg !4516
  %cmp6 = icmp eq i32 %bf.cast5, 67, !dbg !4517
  br i1 %cmp6, label %if.then, label %if.else, !dbg !4518

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load %struct.cpp_token*, %struct.cpp_token** %header, align 8, !dbg !4519
  %val8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 3, !dbg !4519
  %str9 = bitcast %union.cpp_token_u* %val8 to %struct.cpp_string*, !dbg !4519
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str9, i32 0, i32 0, !dbg !4519
  %10 = load i32, i32* %len, align 8, !dbg !4519
  %sub = sub i32 %10, 1, !dbg !4519
  %conv10 = zext i32 %sub to i64, !dbg !4519
  %mul = mul i64 1, %conv10, !dbg !4519
  %call11 = call i8* @xmalloc(i64 %mul), !dbg !4519
  store i8* %call11, i8** %fname, align 8, !dbg !4521
  %11 = load i8*, i8** %fname, align 8, !dbg !4522
  %12 = load %struct.cpp_token*, %struct.cpp_token** %header, align 8, !dbg !4523
  %val12 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %12, i32 0, i32 3, !dbg !4524
  %str13 = bitcast %union.cpp_token_u* %val12 to %struct.cpp_string*, !dbg !4525
  %text14 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str13, i32 0, i32 1, !dbg !4526
  %13 = load i8*, i8** %text14, align 8, !dbg !4526
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 1, !dbg !4527
  %14 = load %struct.cpp_token*, %struct.cpp_token** %header, align 8, !dbg !4528
  %val15 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 3, !dbg !4529
  %str16 = bitcast %union.cpp_token_u* %val15 to %struct.cpp_string*, !dbg !4530
  %len17 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str16, i32 0, i32 0, !dbg !4531
  %15 = load i32, i32* %len17, align 8, !dbg !4531
  %sub18 = sub i32 %15, 2, !dbg !4532
  %conv19 = zext i32 %sub18 to i64, !dbg !4528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %add.ptr, i64 %conv19, i1 false), !dbg !4533
  %16 = load i8*, i8** %fname, align 8, !dbg !4534
  %17 = load %struct.cpp_token*, %struct.cpp_token** %header, align 8, !dbg !4535
  %val20 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i32 0, i32 3, !dbg !4536
  %str21 = bitcast %union.cpp_token_u* %val20 to %struct.cpp_string*, !dbg !4537
  %len22 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str21, i32 0, i32 0, !dbg !4538
  %18 = load i32, i32* %len22, align 8, !dbg !4538
  %sub23 = sub i32 %18, 2, !dbg !4539
  %idxprom = zext i32 %sub23 to i64, !dbg !4534
  %arrayidx24 = getelementptr inbounds i8, i8* %16, i64 %idxprom, !dbg !4534
  store i8 0, i8* %arrayidx24, align 1, !dbg !4540
  %19 = load %struct.cpp_token*, %struct.cpp_token** %header, align 8, !dbg !4541
  %type25 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i32 0, i32 1, !dbg !4542
  %bf.load26 = load i8, i8* %type25, align 4, !dbg !4542
  %bf.cast27 = zext i8 %bf.load26 to i32, !dbg !4542
  %cmp28 = icmp eq i32 %bf.cast27, 67, !dbg !4543
  %conv29 = zext i1 %cmp28 to i32, !dbg !4543
  %20 = load i32*, i32** %pangle_brackets.addr, align 8, !dbg !4544
  store i32 %conv29, i32* %20, align 4, !dbg !4545
  br label %if.end45, !dbg !4546

if.else:                                          ; preds = %lor.lhs.false
  %21 = load %struct.cpp_token*, %struct.cpp_token** %header, align 8, !dbg !4547
  %type30 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %21, i32 0, i32 1, !dbg !4549
  %bf.load31 = load i8, i8* %type30, align 4, !dbg !4549
  %bf.cast32 = zext i8 %bf.load31 to i32, !dbg !4549
  %cmp33 = icmp eq i32 %bf.cast32, 3, !dbg !4550
  br i1 %cmp33, label %if.then35, label %if.else37, !dbg !4551

if.then35:                                        ; preds = %if.else
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4552
  %call36 = call i8* @glue_header_name(%struct.cpp_reader* %22), !dbg !4554
  store i8* %call36, i8** %fname, align 8, !dbg !4555
  %23 = load i32*, i32** %pangle_brackets.addr, align 8, !dbg !4556
  store i32 1, i32* %23, align 4, !dbg !4557
  br label %if.end44, !dbg !4558

if.else37:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %dir, metadata !4559, metadata !DIExpression()), !dbg !4561
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4562
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 10, !dbg !4564
  %25 = load %struct.directive*, %struct.directive** %directive, align 8, !dbg !4564
  %cmp38 = icmp eq %struct.directive* %25, getelementptr inbounds ([19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 11), !dbg !4565
  br i1 %cmp38, label %if.then40, label %if.else41, !dbg !4566

if.then40:                                        ; preds = %if.else37
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i64 0, i64 0), i8** %dir, align 8, !dbg !4567
  br label %if.end, !dbg !4568

if.else41:                                        ; preds = %if.else37
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4569
  %directive42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 10, !dbg !4570
  %27 = load %struct.directive*, %struct.directive** %directive42, align 8, !dbg !4570
  %name = getelementptr inbounds %struct.directive, %struct.directive* %27, i32 0, i32 1, !dbg !4571
  %28 = load i8*, i8** %name, align 8, !dbg !4571
  store i8* %28, i8** %dir, align 8, !dbg !4572
  br label %if.end

if.end:                                           ; preds = %if.else41, %if.then40
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4573
  %30 = load i8*, i8** %dir, align 8, !dbg !4574
  %call43 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %29, i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i64 0, i64 0), i8* %30), !dbg !4575
  store i8* null, i8** %retval, align 8, !dbg !4576
  br label %return, !dbg !4576

if.end44:                                         ; preds = %if.then35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4577
  %directive46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 10, !dbg !4579
  %32 = load %struct.directive*, %struct.directive** %directive46, align 8, !dbg !4579
  %cmp47 = icmp eq %struct.directive* %32, getelementptr inbounds ([19 x %struct.directive], [19 x %struct.directive]* @dtable, i64 0, i64 11), !dbg !4580
  br i1 %cmp47, label %if.then49, label %if.else50, !dbg !4581

if.then49:                                        ; preds = %if.end45
  br label %if.end59, !dbg !4582

if.else50:                                        ; preds = %if.end45
  %33 = load %struct.cpp_token***, %struct.cpp_token**** %buf.addr, align 8, !dbg !4584
  %cmp51 = icmp eq %struct.cpp_token*** %33, null, !dbg !4586
  br i1 %cmp51, label %if.then55, label %lor.lhs.false53, !dbg !4587

lor.lhs.false53:                                  ; preds = %if.else50
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4588
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 53, !dbg !4588
  %discard_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 5, !dbg !4588
  %35 = load i8, i8* %discard_comments, align 1, !dbg !4588
  %conv54 = zext i8 %35 to i32, !dbg !4588
  %tobool = icmp ne i32 %conv54, 0, !dbg !4588
  br i1 %tobool, label %if.then55, label %if.else56, !dbg !4589

if.then55:                                        ; preds = %lor.lhs.false53, %if.else50
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4590
  call void @check_eol(%struct.cpp_reader* %36, i8 zeroext 1), !dbg !4591
  br label %if.end58, !dbg !4591

if.else56:                                        ; preds = %lor.lhs.false53
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4592
  %call57 = call %struct.cpp_token** @check_eol_return_comments(%struct.cpp_reader* %37), !dbg !4594
  %38 = load %struct.cpp_token***, %struct.cpp_token**** %buf.addr, align 8, !dbg !4595
  store %struct.cpp_token** %call57, %struct.cpp_token*** %38, align 8, !dbg !4596
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.then55
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then49
  %39 = load i8*, i8** %fname, align 8, !dbg !4597
  store i8* %39, i8** %retval, align 8, !dbg !4598
  br label %return, !dbg !4598

return:                                           ; preds = %if.end59, %if.end
  %40 = load i8*, i8** %retval, align 8, !dbg !4599
  ret i8* %40, !dbg !4599
}

; Function Attrs: noinline nounwind uwtable
define internal void @skip_rest_of_line(%struct.cpp_reader* %pfile) #0 !dbg !4600 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4601, metadata !DIExpression()), !dbg !4602
  br label %while.cond, !dbg !4603

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4604
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 9, !dbg !4605
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !4605
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %1, i32 0, i32 1, !dbg !4606
  %2 = load %struct.cpp_context*, %struct.cpp_context** %prev, align 8, !dbg !4606
  %tobool = icmp ne %struct.cpp_context* %2, null, !dbg !4603
  br i1 %tobool, label %while.body, label %while.end, !dbg !4603

while.body:                                       ; preds = %while.cond
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4607
  call void @_cpp_pop_context(%struct.cpp_reader* %3), !dbg !4608
  br label %while.cond, !dbg !4603, !llvm.loop !4609

while.end:                                        ; preds = %while.cond
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4611
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 29, !dbg !4611
  %5 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !4611
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i64 -1, !dbg !4611
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx, i32 0, i32 1, !dbg !4611
  %bf.load = load i8, i8* %type, align 4, !dbg !4611
  %bf.cast = zext i8 %bf.load to i32, !dbg !4611
  %cmp = icmp eq i32 %bf.cast, 22, !dbg !4611
  br i1 %cmp, label %if.end, label %if.then, !dbg !4613

if.then:                                          ; preds = %while.end
  br label %while.cond1, !dbg !4614

while.cond1:                                      ; preds = %while.body6, %if.then
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4615
  %call = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %6), !dbg !4616
  %type2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %call, i32 0, i32 1, !dbg !4617
  %bf.load3 = load i8, i8* %type2, align 4, !dbg !4617
  %bf.cast4 = zext i8 %bf.load3 to i32, !dbg !4617
  %cmp5 = icmp ne i32 %bf.cast4, 22, !dbg !4618
  br i1 %cmp5, label %while.body6, label %while.end7, !dbg !4614

while.body6:                                      ; preds = %while.cond1
  br label %while.cond1, !dbg !4614, !llvm.loop !4619

while.end7:                                       ; preds = %while.cond1
  br label %if.end, !dbg !4614

if.end:                                           ; preds = %while.end7, %while.end
  ret void, !dbg !4621
}

declare dso_local zeroext i8 @_cpp_stack_include(%struct.cpp_reader*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_token* @get_token_no_padding(%struct.cpp_reader* %pfile) #0 !dbg !4622 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %result = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4623, metadata !DIExpression()), !dbg !4624
  br label %for.cond, !dbg !4625

for.cond:                                         ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %result, metadata !4626, metadata !DIExpression()), !dbg !4630
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4631
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %0), !dbg !4632
  store %struct.cpp_token* %call, %struct.cpp_token** %result, align 8, !dbg !4630
  %1 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !4633
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !4635
  %bf.load = load i8, i8* %type, align 4, !dbg !4635
  %bf.cast = zext i8 %bf.load to i32, !dbg !4635
  %cmp = icmp ne i32 %bf.cast, 72, !dbg !4636
  br i1 %cmp, label %if.then, label %if.end, !dbg !4637

if.then:                                          ; preds = %for.cond
  %2 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !4638
  ret %struct.cpp_token* %2, !dbg !4639

if.end:                                           ; preds = %for.cond
  br label %for.cond, !dbg !4640, !llvm.loop !4641
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @glue_header_name(%struct.cpp_reader* %pfile) #0 !dbg !4644 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token = alloca %struct.cpp_token*, align 8
  %buffer = alloca i8*, align 8
  %len = alloca i64, align 8
  %total_len = alloca i64, align 8
  %capacity = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4647, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !4649, metadata !DIExpression()), !dbg !4650
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !4651, metadata !DIExpression()), !dbg !4652
  call void @llvm.dbg.declare(metadata i64* %len, metadata !4653, metadata !DIExpression()), !dbg !4654
  call void @llvm.dbg.declare(metadata i64* %total_len, metadata !4655, metadata !DIExpression()), !dbg !4656
  store i64 0, i64* %total_len, align 8, !dbg !4656
  call void @llvm.dbg.declare(metadata i64* %capacity, metadata !4657, metadata !DIExpression()), !dbg !4658
  store i64 1024, i64* %capacity, align 8, !dbg !4658
  %0 = load i64, i64* %capacity, align 8, !dbg !4659
  %mul = mul i64 1, %0, !dbg !4659
  %call = call i8* @xmalloc(i64 %mul), !dbg !4659
  store i8* %call, i8** %buffer, align 8, !dbg !4660
  br label %for.cond, !dbg !4661

for.cond:                                         ; preds = %if.end21, %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4662
  %call1 = call %struct.cpp_token* @get_token_no_padding(%struct.cpp_reader* %1), !dbg !4666
  store %struct.cpp_token* %call1, %struct.cpp_token** %token, align 8, !dbg !4667
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4668
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 1, !dbg !4670
  %bf.load = load i8, i8* %type, align 4, !dbg !4670
  %bf.cast = zext i8 %bf.load to i32, !dbg !4670
  %cmp = icmp eq i32 %bf.cast, 2, !dbg !4671
  br i1 %cmp, label %if.then, label %if.end, !dbg !4672

if.then:                                          ; preds = %for.cond
  br label %for.end, !dbg !4673

if.end:                                           ; preds = %for.cond
  %3 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4674
  %type2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i32 0, i32 1, !dbg !4676
  %bf.load3 = load i8, i8* %type2, align 4, !dbg !4676
  %bf.cast4 = zext i8 %bf.load3 to i32, !dbg !4676
  %cmp5 = icmp eq i32 %bf.cast4, 22, !dbg !4677
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !4678

if.then6:                                         ; preds = %if.end
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4679
  %call7 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %4, i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0)), !dbg !4681
  br label %for.end, !dbg !4682

if.end8:                                          ; preds = %if.end
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4683
  %call9 = call i32 @cpp_token_len(%struct.cpp_token* %5), !dbg !4684
  %add = add i32 %call9, 2, !dbg !4685
  %conv = zext i32 %add to i64, !dbg !4684
  store i64 %conv, i64* %len, align 8, !dbg !4686
  %6 = load i64, i64* %total_len, align 8, !dbg !4687
  %7 = load i64, i64* %len, align 8, !dbg !4689
  %add10 = add i64 %6, %7, !dbg !4690
  %8 = load i64, i64* %capacity, align 8, !dbg !4691
  %cmp11 = icmp ugt i64 %add10, %8, !dbg !4692
  br i1 %cmp11, label %if.then13, label %if.end18, !dbg !4693

if.then13:                                        ; preds = %if.end8
  %9 = load i64, i64* %capacity, align 8, !dbg !4694
  %10 = load i64, i64* %len, align 8, !dbg !4696
  %add14 = add i64 %9, %10, !dbg !4697
  %mul15 = mul i64 %add14, 2, !dbg !4698
  store i64 %mul15, i64* %capacity, align 8, !dbg !4699
  %11 = load i8*, i8** %buffer, align 8, !dbg !4700
  %12 = load i64, i64* %capacity, align 8, !dbg !4700
  %mul16 = mul i64 1, %12, !dbg !4700
  %call17 = call i8* @xrealloc(i8* %11, i64 %mul16), !dbg !4700
  store i8* %call17, i8** %buffer, align 8, !dbg !4701
  br label %if.end18, !dbg !4702

if.end18:                                         ; preds = %if.then13, %if.end8
  %13 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4703
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i32 0, i32 2, !dbg !4705
  %14 = load i16, i16* %flags, align 2, !dbg !4705
  %conv19 = zext i16 %14 to i32, !dbg !4703
  %and = and i32 %conv19, 1, !dbg !4706
  %tobool = icmp ne i32 %and, 0, !dbg !4706
  br i1 %tobool, label %if.then20, label %if.end21, !dbg !4707

if.then20:                                        ; preds = %if.end18
  %15 = load i8*, i8** %buffer, align 8, !dbg !4708
  %16 = load i64, i64* %total_len, align 8, !dbg !4709
  %inc = add i64 %16, 1, !dbg !4709
  store i64 %inc, i64* %total_len, align 8, !dbg !4709
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !4708
  store i8 32, i8* %arrayidx, align 1, !dbg !4710
  br label %if.end21, !dbg !4708

if.end21:                                         ; preds = %if.then20, %if.end18
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4711
  %18 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4712
  %19 = load i8*, i8** %buffer, align 8, !dbg !4713
  %20 = load i64, i64* %total_len, align 8, !dbg !4714
  %arrayidx22 = getelementptr inbounds i8, i8* %19, i64 %20, !dbg !4713
  %call23 = call i8* @cpp_spell_token(%struct.cpp_reader* %17, %struct.cpp_token* %18, i8* %arrayidx22, i8 zeroext 1), !dbg !4715
  %21 = load i8*, i8** %buffer, align 8, !dbg !4716
  %sub.ptr.lhs.cast = ptrtoint i8* %call23 to i64, !dbg !4717
  %sub.ptr.rhs.cast = ptrtoint i8* %21 to i64, !dbg !4717
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4717
  store i64 %sub.ptr.sub, i64* %total_len, align 8, !dbg !4718
  br label %for.cond, !dbg !4719, !llvm.loop !4720

for.end:                                          ; preds = %if.then6, %if.then
  %22 = load i8*, i8** %buffer, align 8, !dbg !4723
  %23 = load i64, i64* %total_len, align 8, !dbg !4724
  %arrayidx24 = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !4723
  store i8 0, i8* %arrayidx24, align 1, !dbg !4725
  %24 = load i8*, i8** %buffer, align 8, !dbg !4726
  ret i8* %24, !dbg !4727
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_eol(%struct.cpp_reader* %pfile, i8 zeroext %expand) #0 !dbg !4728 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %expand.addr = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4731, metadata !DIExpression()), !dbg !4732
  store i8 %expand, i8* %expand.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %expand.addr, metadata !4733, metadata !DIExpression()), !dbg !4734
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4735
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 29, !dbg !4735
  %1 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !4735
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i64 -1, !dbg !4735
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx, i32 0, i32 1, !dbg !4735
  %bf.load = load i8, i8* %type, align 4, !dbg !4735
  %bf.cast = zext i8 %bf.load to i32, !dbg !4735
  %cmp = icmp eq i32 %bf.cast, 22, !dbg !4735
  br i1 %cmp, label %if.end, label %land.lhs.true, !dbg !4737

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, i8* %expand.addr, align 1, !dbg !4738
  %conv = zext i8 %2 to i32, !dbg !4738
  %tobool = icmp ne i32 %conv, 0, !dbg !4738
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4738

cond.true:                                        ; preds = %land.lhs.true
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4739
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %3), !dbg !4740
  br label %cond.end, !dbg !4738

cond.false:                                       ; preds = %land.lhs.true
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4741
  %call1 = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %4), !dbg !4742
  br label %cond.end, !dbg !4738

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.cpp_token* [ %call, %cond.true ], [ %call1, %cond.false ], !dbg !4738
  %type2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %cond, i32 0, i32 1, !dbg !4743
  %bf.load3 = load i8, i8* %type2, align 4, !dbg !4743
  %bf.cast4 = zext i8 %bf.load3 to i32, !dbg !4743
  %cmp5 = icmp ne i32 %bf.cast4, 22, !dbg !4744
  br i1 %cmp5, label %if.then, label %if.end, !dbg !4745

if.then:                                          ; preds = %cond.end
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4746
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4747
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 10, !dbg !4748
  %7 = load %struct.directive*, %struct.directive** %directive, align 8, !dbg !4748
  %name = getelementptr inbounds %struct.directive, %struct.directive* %7, i32 0, i32 1, !dbg !4749
  %8 = load i8*, i8** %name, align 8, !dbg !4749
  %call7 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %5, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i64 0, i64 0), i8* %8), !dbg !4750
  br label %if.end, !dbg !4750

if.end:                                           ; preds = %if.then, %cond.end, %entry
  ret void, !dbg !4751
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_token** @check_eol_return_comments(%struct.cpp_reader* %pfile) #0 !dbg !4752 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %c = alloca i64, align 8
  %capacity = alloca i64, align 8
  %buf = alloca %struct.cpp_token**, align 8
  %tok = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4755, metadata !DIExpression()), !dbg !4756
  call void @llvm.dbg.declare(metadata i64* %c, metadata !4757, metadata !DIExpression()), !dbg !4758
  call void @llvm.dbg.declare(metadata i64* %capacity, metadata !4759, metadata !DIExpression()), !dbg !4760
  store i64 8, i64* %capacity, align 8, !dbg !4760
  call void @llvm.dbg.declare(metadata %struct.cpp_token*** %buf, metadata !4761, metadata !DIExpression()), !dbg !4762
  %0 = load i64, i64* %capacity, align 8, !dbg !4763
  %mul = mul i64 8, %0, !dbg !4763
  %call = call i8* @xmalloc(i64 %mul), !dbg !4763
  %1 = bitcast i8* %call to %struct.cpp_token**, !dbg !4763
  store %struct.cpp_token** %1, %struct.cpp_token*** %buf, align 8, !dbg !4764
  store i64 0, i64* %c, align 8, !dbg !4765
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4766
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 29, !dbg !4766
  %3 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !4766
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i64 -1, !dbg !4766
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx, i32 0, i32 1, !dbg !4766
  %bf.load = load i8, i8* %type, align 4, !dbg !4766
  %bf.cast = zext i8 %bf.load to i32, !dbg !4766
  %cmp = icmp eq i32 %bf.cast, 22, !dbg !4766
  br i1 %cmp, label %if.end21, label %if.then, !dbg !4768

if.then:                                          ; preds = %entry
  br label %while.body, !dbg !4769

while.body:                                       ; preds = %if.then, %if.end20
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %tok, metadata !4771, metadata !DIExpression()), !dbg !4773
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4774
  %call1 = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %4), !dbg !4775
  store %struct.cpp_token* %call1, %struct.cpp_token** %tok, align 8, !dbg !4776
  %5 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !4777
  %type2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 1, !dbg !4779
  %bf.load3 = load i8, i8* %type2, align 4, !dbg !4779
  %bf.cast4 = zext i8 %bf.load3 to i32, !dbg !4779
  %cmp5 = icmp eq i32 %bf.cast4, 22, !dbg !4780
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !4781

if.then6:                                         ; preds = %while.body
  br label %while.end, !dbg !4782

if.end:                                           ; preds = %while.body
  %6 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !4783
  %type7 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %6, i32 0, i32 1, !dbg !4785
  %bf.load8 = load i8, i8* %type7, align 4, !dbg !4785
  %bf.cast9 = zext i8 %bf.load8 to i32, !dbg !4785
  %cmp10 = icmp ne i32 %bf.cast9, 68, !dbg !4786
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !4787

if.then11:                                        ; preds = %if.end
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4788
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4789
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 10, !dbg !4790
  %9 = load %struct.directive*, %struct.directive** %directive, align 8, !dbg !4790
  %name = getelementptr inbounds %struct.directive, %struct.directive* %9, i32 0, i32 1, !dbg !4791
  %10 = load i8*, i8** %name, align 8, !dbg !4791
  %call12 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %7, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i64 0, i64 0), i8* %10), !dbg !4792
  br label %if.end20, !dbg !4792

if.else:                                          ; preds = %if.end
  %11 = load i64, i64* %c, align 8, !dbg !4793
  %add = add i64 %11, 1, !dbg !4796
  %12 = load i64, i64* %capacity, align 8, !dbg !4797
  %cmp13 = icmp uge i64 %add, %12, !dbg !4798
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !4799

if.then14:                                        ; preds = %if.else
  %13 = load i64, i64* %capacity, align 8, !dbg !4800
  %mul15 = mul i64 %13, 2, !dbg !4800
  store i64 %mul15, i64* %capacity, align 8, !dbg !4800
  %14 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4802
  %15 = bitcast %struct.cpp_token** %14 to i8*, !dbg !4802
  %16 = load i64, i64* %capacity, align 8, !dbg !4802
  %mul16 = mul i64 8, %16, !dbg !4802
  %call17 = call i8* @xrealloc(i8* %15, i64 %mul16), !dbg !4802
  %17 = bitcast i8* %call17 to %struct.cpp_token**, !dbg !4802
  store %struct.cpp_token** %17, %struct.cpp_token*** %buf, align 8, !dbg !4803
  br label %if.end18, !dbg !4804

if.end18:                                         ; preds = %if.then14, %if.else
  %18 = load %struct.cpp_token*, %struct.cpp_token** %tok, align 8, !dbg !4805
  %19 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4806
  %20 = load i64, i64* %c, align 8, !dbg !4807
  %arrayidx19 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %19, i64 %20, !dbg !4806
  store %struct.cpp_token* %18, %struct.cpp_token** %arrayidx19, align 8, !dbg !4808
  %21 = load i64, i64* %c, align 8, !dbg !4809
  %inc = add i64 %21, 1, !dbg !4809
  store i64 %inc, i64* %c, align 8, !dbg !4809
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.then11
  br label %while.body, !dbg !4769, !llvm.loop !4810

while.end:                                        ; preds = %if.then6
  br label %if.end21, !dbg !4812

if.end21:                                         ; preds = %while.end, %entry
  %22 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4813
  %23 = load i64, i64* %c, align 8, !dbg !4814
  %arrayidx22 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %22, i64 %23, !dbg !4813
  store %struct.cpp_token* null, %struct.cpp_token** %arrayidx22, align 8, !dbg !4815
  %24 = load %struct.cpp_token**, %struct.cpp_token*** %buf, align 8, !dbg !4816
  ret %struct.cpp_token** %24, !dbg !4817
}

declare dso_local %struct.cpp_token* @cpp_get_token(%struct.cpp_reader*) #2

declare dso_local i32 @cpp_token_len(%struct.cpp_token*) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

declare dso_local i8* @cpp_spell_token(%struct.cpp_reader*, %struct.cpp_token*, i8*, i8 zeroext) #2

declare dso_local void @_cpp_pop_context(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @push_conditional(%struct.cpp_reader* %pfile, i32 %skip, i32 %type, %struct.cpp_hashnode* %cmacro) #0 !dbg !4818 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %skip.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %cmacro.addr = alloca %struct.cpp_hashnode*, align 8
  %ifs = alloca %struct.if_stack*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4821, metadata !DIExpression()), !dbg !4822
  store i32 %skip, i32* %skip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip.addr, metadata !4823, metadata !DIExpression()), !dbg !4824
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  store %struct.cpp_hashnode* %cmacro, %struct.cpp_hashnode** %cmacro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %cmacro.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  call void @llvm.dbg.declare(metadata %struct.if_stack** %ifs, metadata !4829, metadata !DIExpression()), !dbg !4830
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !4831, metadata !DIExpression()), !dbg !4832
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4833
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !4834
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !4834
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !4832
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 47, !dbg !4835
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob, i32 0, i32 5, !dbg !4835
  store i64 32, i64* %temp, align 8, !dbg !4835
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 47, !dbg !4835
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob2, i32 0, i32 4, !dbg !4835
  %4 = load i8*, i8** %chunk_limit, align 8, !dbg !4835
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 47, !dbg !4835
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob3, i32 0, i32 3, !dbg !4835
  %6 = load i8*, i8** %next_free, align 8, !dbg !4835
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !4835
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i64, !dbg !4835
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4835
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 47, !dbg !4835
  %temp5 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob4, i32 0, i32 5, !dbg !4835
  %8 = load i64, i64* %temp5, align 8, !dbg !4835
  %cmp = icmp slt i64 %sub.ptr.sub, %8, !dbg !4835
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4835

cond.true:                                        ; preds = %entry
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 47, !dbg !4835
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 47, !dbg !4835
  %temp8 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob7, i32 0, i32 5, !dbg !4835
  %11 = load i64, i64* %temp8, align 8, !dbg !4835
  %conv = trunc i64 %11 to i32, !dbg !4835
  call void @_obstack_newchunk(%struct.obstack* %buffer_ob6, i32 %conv), !dbg !4835
  br label %cond.end, !dbg !4835

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4835

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4835
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 47, !dbg !4835
  %temp10 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob9, i32 0, i32 5, !dbg !4835
  %13 = load i64, i64* %temp10, align 8, !dbg !4835
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 47, !dbg !4835
  %next_free12 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob11, i32 0, i32 3, !dbg !4835
  %15 = load i8*, i8** %next_free12, align 8, !dbg !4835
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %13, !dbg !4835
  store i8* %add.ptr, i8** %next_free12, align 8, !dbg !4835
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 47, !dbg !4835
  %next_free14 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob13, i32 0, i32 3, !dbg !4835
  %17 = load i8*, i8** %next_free14, align 8, !dbg !4835
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 47, !dbg !4835
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob15, i32 0, i32 2, !dbg !4835
  %19 = load i8*, i8** %object_base, align 8, !dbg !4835
  %cmp16 = icmp eq i8* %17, %19, !dbg !4835
  br i1 %cmp16, label %cond.true18, label %cond.false20, !dbg !4835

cond.true18:                                      ; preds = %cond.end
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 47, !dbg !4835
  %maybe_empty_object = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob19, i32 0, i32 10, !dbg !4835
  %bf.load = load i8, i8* %maybe_empty_object, align 8, !dbg !4835
  %bf.clear = and i8 %bf.load, -3, !dbg !4835
  %bf.set = or i8 %bf.clear, 2, !dbg !4835
  store i8 %bf.set, i8* %maybe_empty_object, align 8, !dbg !4835
  br label %cond.end21, !dbg !4835

cond.false20:                                     ; preds = %cond.end
  br label %cond.end21, !dbg !4835

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi i32 [ 0, %cond.true18 ], [ 0, %cond.false20 ], !dbg !4835
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 47, !dbg !4835
  %object_base24 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob23, i32 0, i32 2, !dbg !4835
  %22 = load i8*, i8** %object_base24, align 8, !dbg !4835
  %sub.ptr.lhs.cast25 = ptrtoint i8* %22 to i64, !dbg !4835
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast25, 0, !dbg !4835
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob27 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 47, !dbg !4835
  %temp28 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob27, i32 0, i32 5, !dbg !4835
  store i64 %sub.ptr.sub26, i64* %temp28, align 8, !dbg !4835
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 47, !dbg !4835
  %next_free30 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob29, i32 0, i32 3, !dbg !4835
  %25 = load i8*, i8** %next_free30, align 8, !dbg !4835
  %sub.ptr.lhs.cast31 = ptrtoint i8* %25 to i64, !dbg !4835
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast31, 0, !dbg !4835
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 47, !dbg !4835
  %alignment_mask = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob33, i32 0, i32 6, !dbg !4835
  %27 = load i32, i32* %alignment_mask, align 8, !dbg !4835
  %conv34 = sext i32 %27 to i64, !dbg !4835
  %add = add nsw i64 %sub.ptr.sub32, %conv34, !dbg !4835
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 47, !dbg !4835
  %alignment_mask36 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob35, i32 0, i32 6, !dbg !4835
  %29 = load i32, i32* %alignment_mask36, align 8, !dbg !4835
  %neg = xor i32 %29, -1, !dbg !4835
  %conv37 = sext i32 %neg to i64, !dbg !4835
  %and = and i64 %add, %conv37, !dbg !4835
  %30 = inttoptr i64 %and to i8*, !dbg !4835
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 47, !dbg !4835
  %next_free39 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob38, i32 0, i32 3, !dbg !4835
  store i8* %30, i8** %next_free39, align 8, !dbg !4835
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob40 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 47, !dbg !4835
  %next_free41 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob40, i32 0, i32 3, !dbg !4835
  %33 = load i8*, i8** %next_free41, align 8, !dbg !4835
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 47, !dbg !4835
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob42, i32 0, i32 1, !dbg !4835
  %35 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !4835
  %36 = bitcast %struct._obstack_chunk* %35 to i8*, !dbg !4835
  %sub.ptr.lhs.cast43 = ptrtoint i8* %33 to i64, !dbg !4835
  %sub.ptr.rhs.cast44 = ptrtoint i8* %36 to i64, !dbg !4835
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44, !dbg !4835
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 47, !dbg !4835
  %chunk_limit47 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob46, i32 0, i32 4, !dbg !4835
  %38 = load i8*, i8** %chunk_limit47, align 8, !dbg !4835
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob48 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 47, !dbg !4835
  %chunk49 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob48, i32 0, i32 1, !dbg !4835
  %40 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk49, align 8, !dbg !4835
  %41 = bitcast %struct._obstack_chunk* %40 to i8*, !dbg !4835
  %sub.ptr.lhs.cast50 = ptrtoint i8* %38 to i64, !dbg !4835
  %sub.ptr.rhs.cast51 = ptrtoint i8* %41 to i64, !dbg !4835
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51, !dbg !4835
  %cmp53 = icmp sgt i64 %sub.ptr.sub45, %sub.ptr.sub52, !dbg !4835
  br i1 %cmp53, label %cond.true55, label %cond.false60, !dbg !4835

cond.true55:                                      ; preds = %cond.end21
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 47, !dbg !4835
  %chunk_limit57 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob56, i32 0, i32 4, !dbg !4835
  %43 = load i8*, i8** %chunk_limit57, align 8, !dbg !4835
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob58 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %44, i32 0, i32 47, !dbg !4835
  %next_free59 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob58, i32 0, i32 3, !dbg !4835
  store i8* %43, i8** %next_free59, align 8, !dbg !4835
  br label %cond.end61, !dbg !4835

cond.false60:                                     ; preds = %cond.end21
  br label %cond.end61, !dbg !4835

cond.end61:                                       ; preds = %cond.false60, %cond.true55
  %cond62 = phi i8* [ %43, %cond.true55 ], [ null, %cond.false60 ], !dbg !4835
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob63 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 47, !dbg !4835
  %next_free64 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob63, i32 0, i32 3, !dbg !4835
  %46 = load i8*, i8** %next_free64, align 8, !dbg !4835
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob65 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 47, !dbg !4835
  %object_base66 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob65, i32 0, i32 2, !dbg !4835
  store i8* %46, i8** %object_base66, align 8, !dbg !4835
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4835
  %buffer_ob67 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 47, !dbg !4835
  %temp68 = getelementptr inbounds %struct.obstack, %struct.obstack* %buffer_ob67, i32 0, i32 5, !dbg !4835
  %49 = load i64, i64* %temp68, align 8, !dbg !4835
  %50 = inttoptr i64 %49 to i8*, !dbg !4835
  %51 = bitcast i8* %50 to %struct.if_stack*, !dbg !4835
  store %struct.if_stack* %51, %struct.if_stack** %ifs, align 8, !dbg !4836
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4837
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 4, !dbg !4838
  %53 = load i32, i32* %directive_line, align 8, !dbg !4838
  %54 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !4839
  %line = getelementptr inbounds %struct.if_stack, %struct.if_stack* %54, i32 0, i32 1, !dbg !4840
  store i32 %53, i32* %line, align 8, !dbg !4841
  %55 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !4842
  %if_stack = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %55, i32 0, i32 12, !dbg !4843
  %56 = load %struct.if_stack*, %struct.if_stack** %if_stack, align 8, !dbg !4843
  %57 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !4844
  %next = getelementptr inbounds %struct.if_stack, %struct.if_stack* %57, i32 0, i32 0, !dbg !4845
  store %struct.if_stack* %56, %struct.if_stack** %next, align 8, !dbg !4846
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4847
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 2, !dbg !4848
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !4849
  %59 = load i8, i8* %skipping, align 2, !dbg !4849
  %conv69 = zext i8 %59 to i32, !dbg !4847
  %tobool = icmp ne i32 %conv69, 0, !dbg !4847
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !4850

lor.rhs:                                          ; preds = %cond.end61
  %60 = load i32, i32* %skip.addr, align 4, !dbg !4851
  %tobool70 = icmp ne i32 %60, 0, !dbg !4852
  %lnot = xor i1 %tobool70, true, !dbg !4852
  br label %lor.end, !dbg !4850

lor.end:                                          ; preds = %lor.rhs, %cond.end61
  %61 = phi i1 [ true, %cond.end61 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %61 to i32, !dbg !4850
  %conv71 = trunc i32 %lor.ext to i8, !dbg !4847
  %62 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !4853
  %skip_elses = getelementptr inbounds %struct.if_stack, %struct.if_stack* %62, i32 0, i32 3, !dbg !4854
  store i8 %conv71, i8* %skip_elses, align 8, !dbg !4855
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4856
  %state72 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %63, i32 0, i32 2, !dbg !4857
  %skipping73 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state72, i32 0, i32 2, !dbg !4858
  %64 = load i8, i8* %skipping73, align 2, !dbg !4858
  %65 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !4859
  %was_skipping = getelementptr inbounds %struct.if_stack, %struct.if_stack* %65, i32 0, i32 4, !dbg !4860
  store i8 %64, i8* %was_skipping, align 1, !dbg !4861
  %66 = load i32, i32* %type.addr, align 4, !dbg !4862
  %67 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !4863
  %type74 = getelementptr inbounds %struct.if_stack, %struct.if_stack* %67, i32 0, i32 5, !dbg !4864
  store i32 %66, i32* %type74, align 4, !dbg !4865
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4866
  %mi_valid = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %68, i32 0, i32 28, !dbg !4868
  %69 = load i8, i8* %mi_valid, align 8, !dbg !4868
  %conv75 = zext i8 %69 to i32, !dbg !4866
  %tobool76 = icmp ne i32 %conv75, 0, !dbg !4866
  br i1 %tobool76, label %land.lhs.true, label %if.else, !dbg !4869

land.lhs.true:                                    ; preds = %lor.end
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4870
  %mi_cmacro = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 26, !dbg !4871
  %71 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %mi_cmacro, align 8, !dbg !4871
  %cmp77 = icmp eq %struct.cpp_hashnode* %71, null, !dbg !4872
  br i1 %cmp77, label %if.then, label %if.else, !dbg !4873

if.then:                                          ; preds = %land.lhs.true
  %72 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %cmacro.addr, align 8, !dbg !4874
  %73 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !4875
  %mi_cmacro79 = getelementptr inbounds %struct.if_stack, %struct.if_stack* %73, i32 0, i32 2, !dbg !4876
  store %struct.cpp_hashnode* %72, %struct.cpp_hashnode** %mi_cmacro79, align 8, !dbg !4877
  br label %if.end, !dbg !4875

if.else:                                          ; preds = %land.lhs.true, %lor.end
  %74 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !4878
  %mi_cmacro80 = getelementptr inbounds %struct.if_stack, %struct.if_stack* %74, i32 0, i32 2, !dbg !4879
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %mi_cmacro80, align 8, !dbg !4880
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %75 = load i32, i32* %skip.addr, align 4, !dbg !4881
  %conv81 = trunc i32 %75 to i8, !dbg !4881
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4882
  %state82 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %76, i32 0, i32 2, !dbg !4883
  %skipping83 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state82, i32 0, i32 2, !dbg !4884
  store i8 %conv81, i8* %skipping83, align 2, !dbg !4885
  %77 = load %struct.if_stack*, %struct.if_stack** %ifs, align 8, !dbg !4886
  %78 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !4887
  %if_stack84 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %78, i32 0, i32 12, !dbg !4888
  store %struct.if_stack* %77, %struct.if_stack** %if_stack84, align 8, !dbg !4889
  ret void, !dbg !4890
}

declare dso_local zeroext i8 @_cpp_parse_expr(%struct.cpp_reader*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @strtolinenum(i8* %str, i64 %len, i32* %nump, i8* %wrapped) #0 !dbg !4891 {
entry:
  %retval = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %nump.addr = alloca i32*, align 8
  %wrapped.addr = alloca i8*, align 8
  %reg = alloca i32, align 4
  %reg_prev = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4895, metadata !DIExpression()), !dbg !4896
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4897, metadata !DIExpression()), !dbg !4898
  store i32* %nump, i32** %nump.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nump.addr, metadata !4899, metadata !DIExpression()), !dbg !4900
  store i8* %wrapped, i8** %wrapped.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %wrapped.addr, metadata !4901, metadata !DIExpression()), !dbg !4902
  call void @llvm.dbg.declare(metadata i32* %reg, metadata !4903, metadata !DIExpression()), !dbg !4904
  store i32 0, i32* %reg, align 4, !dbg !4904
  call void @llvm.dbg.declare(metadata i32* %reg_prev, metadata !4905, metadata !DIExpression()), !dbg !4906
  store i32 0, i32* %reg_prev, align 4, !dbg !4906
  call void @llvm.dbg.declare(metadata i8* %c, metadata !4907, metadata !DIExpression()), !dbg !4908
  %0 = load i8*, i8** %wrapped.addr, align 8, !dbg !4909
  store i8 0, i8* %0, align 1, !dbg !4910
  br label %while.cond, !dbg !4911

while.cond:                                       ; preds = %if.end7, %entry
  %1 = load i64, i64* %len.addr, align 8, !dbg !4912
  %dec = add i64 %1, -1, !dbg !4912
  store i64 %dec, i64* %len.addr, align 8, !dbg !4912
  %tobool = icmp ne i64 %1, 0, !dbg !4911
  br i1 %tobool, label %while.body, label %while.end, !dbg !4911

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %str.addr, align 8, !dbg !4913
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !4913
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !4913
  %3 = load i8, i8* %2, align 1, !dbg !4915
  store i8 %3, i8* %c, align 1, !dbg !4916
  %4 = load i8, i8* %c, align 1, !dbg !4917
  %conv = zext i8 %4 to i32, !dbg !4917
  %and = and i32 %conv, 255, !dbg !4917
  %idxprom = sext i32 %and to i64, !dbg !4917
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !4917
  %5 = load i16, i16* %arrayidx, align 2, !dbg !4917
  %conv1 = zext i16 %5 to i32, !dbg !4917
  %and2 = and i32 %conv1, 4, !dbg !4917
  %tobool3 = icmp ne i32 %and2, 0, !dbg !4917
  br i1 %tobool3, label %if.end, label %if.then, !dbg !4919

if.then:                                          ; preds = %while.body
  store i8 1, i8* %retval, align 1, !dbg !4920
  br label %return, !dbg !4920

if.end:                                           ; preds = %while.body
  %6 = load i32, i32* %reg, align 4, !dbg !4921
  %mul = mul i32 %6, 10, !dbg !4921
  store i32 %mul, i32* %reg, align 4, !dbg !4921
  %7 = load i8, i8* %c, align 1, !dbg !4922
  %conv4 = zext i8 %7 to i32, !dbg !4922
  %sub = sub nsw i32 %conv4, 48, !dbg !4923
  %8 = load i32, i32* %reg, align 4, !dbg !4924
  %add = add i32 %8, %sub, !dbg !4924
  store i32 %add, i32* %reg, align 4, !dbg !4924
  %9 = load i32, i32* %reg, align 4, !dbg !4925
  %10 = load i32, i32* %reg_prev, align 4, !dbg !4927
  %cmp = icmp ult i32 %9, %10, !dbg !4928
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !4929

if.then6:                                         ; preds = %if.end
  %11 = load i8*, i8** %wrapped.addr, align 8, !dbg !4930
  store i8 1, i8* %11, align 1, !dbg !4931
  br label %if.end7, !dbg !4932

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i32, i32* %reg, align 4, !dbg !4933
  store i32 %12, i32* %reg_prev, align 4, !dbg !4934
  br label %while.cond, !dbg !4911, !llvm.loop !4935

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %reg, align 4, !dbg !4937
  %14 = load i32*, i32** %nump.addr, align 8, !dbg !4938
  store i32 %13, i32* %14, align 4, !dbg !4939
  store i8 0, i8* %retval, align 1, !dbg !4940
  br label %return, !dbg !4940

return:                                           ; preds = %while.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4941
  ret i8 %15, !dbg !4941
}

declare dso_local zeroext i8 @cpp_interpret_string_notranslate(%struct.cpp_reader*, %struct.cpp_string*, i64, %struct.cpp_string*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_diagnostic(%struct.cpp_reader* %pfile, i32 %code, i32 %print_dir) #0 !dbg !4942 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %code.addr = alloca i32, align 4
  %print_dir.addr = alloca i32, align 4
  %dir_name = alloca i8*, align 8
  %line = alloca i8*, align 8
  %src_loc = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4945, metadata !DIExpression()), !dbg !4946
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4947, metadata !DIExpression()), !dbg !4948
  store i32 %print_dir, i32* %print_dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %print_dir.addr, metadata !4949, metadata !DIExpression()), !dbg !4950
  call void @llvm.dbg.declare(metadata i8** %dir_name, metadata !4951, metadata !DIExpression()), !dbg !4952
  call void @llvm.dbg.declare(metadata i8** %line, metadata !4953, metadata !DIExpression()), !dbg !4954
  call void @llvm.dbg.declare(metadata i32* %src_loc, metadata !4955, metadata !DIExpression()), !dbg !4956
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4957
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 29, !dbg !4958
  %1 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !4958
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i64 -1, !dbg !4957
  %src_loc1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx, i32 0, i32 0, !dbg !4959
  %2 = load i32, i32* %src_loc1, align 8, !dbg !4959
  store i32 %2, i32* %src_loc, align 4, !dbg !4956
  %3 = load i32, i32* %print_dir.addr, align 4, !dbg !4960
  %tobool = icmp ne i32 %3, 0, !dbg !4960
  br i1 %tobool, label %if.then, label %if.else, !dbg !4962

if.then:                                          ; preds = %entry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4963
  %directive = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 10, !dbg !4964
  %5 = load %struct.directive*, %struct.directive** %directive, align 8, !dbg !4964
  %name = getelementptr inbounds %struct.directive, %struct.directive* %5, i32 0, i32 1, !dbg !4965
  %6 = load i8*, i8** %name, align 8, !dbg !4965
  store i8* %6, i8** %dir_name, align 8, !dbg !4966
  br label %if.end, !dbg !4967

if.else:                                          ; preds = %entry
  store i8* null, i8** %dir_name, align 8, !dbg !4968
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4969
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 2, !dbg !4970
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 8, !dbg !4971
  %8 = load i8, i8* %prevent_expansion, align 8, !dbg !4972
  %inc = add i8 %8, 1, !dbg !4972
  store i8 %inc, i8* %prevent_expansion, align 8, !dbg !4972
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4973
  %10 = load i8*, i8** %dir_name, align 8, !dbg !4974
  %call = call i8* @cpp_output_line_to_string(%struct.cpp_reader* %9, i8* %10), !dbg !4975
  store i8* %call, i8** %line, align 8, !dbg !4976
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4977
  %state2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 2, !dbg !4978
  %prevent_expansion3 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state2, i32 0, i32 8, !dbg !4979
  %12 = load i8, i8* %prevent_expansion3, align 8, !dbg !4980
  %dec = add i8 %12, -1, !dbg !4980
  store i8 %dec, i8* %prevent_expansion3, align 8, !dbg !4980
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4981
  %14 = load i32, i32* %code.addr, align 4, !dbg !4982
  %15 = load i32, i32* %src_loc, align 4, !dbg !4983
  %16 = load i8*, i8** %line, align 8, !dbg !4984
  %call4 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %13, i32 %14, i32 %15, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), i8* %16), !dbg !4985
  %17 = load i8*, i8** %line, align 8, !dbg !4986
  call void @free(i8* %17) #6, !dbg !4987
  ret void, !dbg !4988
}

declare dso_local i8* @cpp_output_line_to_string(%struct.cpp_reader*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.pragma_entry* @lookup_pragma_entry(%struct.pragma_entry* %chain, %struct.cpp_hashnode* %pragma) #0 !dbg !4989 {
entry:
  %chain.addr = alloca %struct.pragma_entry*, align 8
  %pragma.addr = alloca %struct.cpp_hashnode*, align 8
  store %struct.pragma_entry* %chain, %struct.pragma_entry** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pragma_entry** %chain.addr, metadata !4992, metadata !DIExpression()), !dbg !4993
  store %struct.cpp_hashnode* %pragma, %struct.cpp_hashnode** %pragma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %pragma.addr, metadata !4994, metadata !DIExpression()), !dbg !4995
  br label %while.cond, !dbg !4996

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.pragma_entry*, %struct.pragma_entry** %chain.addr, align 8, !dbg !4997
  %tobool = icmp ne %struct.pragma_entry* %0, null, !dbg !4997
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4998

land.rhs:                                         ; preds = %while.cond
  %1 = load %struct.pragma_entry*, %struct.pragma_entry** %chain.addr, align 8, !dbg !4999
  %pragma1 = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %1, i32 0, i32 1, !dbg !5000
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %pragma1, align 8, !dbg !5000
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %pragma.addr, align 8, !dbg !5001
  %cmp = icmp ne %struct.cpp_hashnode* %2, %3, !dbg !5002
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !5003
  br i1 %4, label %while.body, label %while.end, !dbg !4996

while.body:                                       ; preds = %land.end
  %5 = load %struct.pragma_entry*, %struct.pragma_entry** %chain.addr, align 8, !dbg !5004
  %next = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %5, i32 0, i32 0, !dbg !5005
  %6 = load %struct.pragma_entry*, %struct.pragma_entry** %next, align 8, !dbg !5005
  store %struct.pragma_entry* %6, %struct.pragma_entry** %chain.addr, align 8, !dbg !5006
  br label %while.cond, !dbg !4996, !llvm.loop !5007

while.end:                                        ; preds = %land.end
  %7 = load %struct.pragma_entry*, %struct.pragma_entry** %chain.addr, align 8, !dbg !5008
  ret %struct.pragma_entry* %7, !dbg !5009
}

declare dso_local void @_cpp_push_token_context(%struct.cpp_reader*, %struct.cpp_hashnode*, %struct.cpp_token*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cpp_in_primary_file(%struct.cpp_reader* %pfile) #0 !dbg !5010 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !5011, metadata !DIExpression()), !dbg !5012
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5013
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 3, !dbg !5014
  %1 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !5014
  %depth = getelementptr inbounds %struct.line_maps, %struct.line_maps* %1, i32 0, i32 5, !dbg !5015
  %2 = load i32, i32* %depth, align 8, !dbg !5015
  %cmp = icmp eq i32 %2, 1, !dbg !5016
  %conv = zext i1 %cmp to i32, !dbg !5016
  ret i32 %conv, !dbg !5017
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_linemarker(%struct.cpp_reader* %pfile) #0 !dbg !5018 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line_table = alloca %struct.line_maps*, align 8
  %map = alloca %struct.line_map*, align 8
  %token = alloca %struct.cpp_token*, align 8
  %new_file = alloca i8*, align 8
  %new_lineno = alloca i32, align 4
  %new_sysp = alloca i32, align 4
  %reason = alloca i32, align 4
  %flag = alloca i32, align 4
  %wrapped = alloca i8, align 1
  %s = alloca %struct.cpp_string, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !5019, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table, metadata !5021, metadata !DIExpression()), !dbg !5022
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5023
  %line_table1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 3, !dbg !5024
  %1 = load %struct.line_maps*, %struct.line_maps** %line_table1, align 8, !dbg !5024
  store %struct.line_maps* %1, %struct.line_maps** %line_table, align 8, !dbg !5022
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !5025, metadata !DIExpression()), !dbg !5026
  %2 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !5027
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %2, i32 0, i32 0, !dbg !5028
  %3 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !5028
  %4 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !5029
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %4, i32 0, i32 2, !dbg !5030
  %5 = load i32, i32* %used, align 4, !dbg !5030
  %sub = sub i32 %5, 1, !dbg !5031
  %idxprom = zext i32 %sub to i64, !dbg !5027
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %3, i64 %idxprom, !dbg !5027
  store %struct.line_map* %arrayidx, %struct.line_map** %map, align 8, !dbg !5026
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !5032, metadata !DIExpression()), !dbg !5033
  call void @llvm.dbg.declare(metadata i8** %new_file, metadata !5034, metadata !DIExpression()), !dbg !5035
  %6 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !5036
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %6, i32 0, i32 0, !dbg !5037
  %7 = load i8*, i8** %to_file, align 8, !dbg !5037
  store i8* %7, i8** %new_file, align 8, !dbg !5035
  call void @llvm.dbg.declare(metadata i32* %new_lineno, metadata !5038, metadata !DIExpression()), !dbg !5039
  call void @llvm.dbg.declare(metadata i32* %new_sysp, metadata !5040, metadata !DIExpression()), !dbg !5041
  %8 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !5042
  %sysp = getelementptr inbounds %struct.line_map, %struct.line_map* %8, i32 0, i32 5, !dbg !5043
  %9 = load i8, i8* %sysp, align 1, !dbg !5043
  %conv = zext i8 %9 to i32, !dbg !5042
  store i32 %conv, i32* %new_sysp, align 4, !dbg !5041
  call void @llvm.dbg.declare(metadata i32* %reason, metadata !5044, metadata !DIExpression()), !dbg !5045
  store i32 3, i32* %reason, align 4, !dbg !5045
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !5046, metadata !DIExpression()), !dbg !5047
  call void @llvm.dbg.declare(metadata i8* %wrapped, metadata !5048, metadata !DIExpression()), !dbg !5049
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5050
  call void @_cpp_backup_tokens(%struct.cpp_reader* %10, i32 1), !dbg !5051
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5052
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %11), !dbg !5053
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !5054
  %12 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5055
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %12, i32 0, i32 1, !dbg !5057
  %bf.load = load i8, i8* %type, align 4, !dbg !5057
  %bf.cast = zext i8 %bf.load to i32, !dbg !5057
  %cmp = icmp ne i32 %bf.cast, 55, !dbg !5058
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5059

lor.lhs.false:                                    ; preds = %entry
  %13 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5060
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i32 0, i32 3, !dbg !5061
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !5062
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !5063
  %14 = load i8*, i8** %text, align 8, !dbg !5063
  %15 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5064
  %val3 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 3, !dbg !5065
  %str4 = bitcast %union.cpp_token_u* %val3 to %struct.cpp_string*, !dbg !5066
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str4, i32 0, i32 0, !dbg !5067
  %16 = load i32, i32* %len, align 8, !dbg !5067
  %conv5 = zext i32 %16 to i64, !dbg !5064
  %call6 = call zeroext i8 @strtolinenum(i8* %14, i64 %conv5, i32* %new_lineno, i8* %wrapped), !dbg !5068
  %conv7 = zext i8 %call6 to i32, !dbg !5068
  %tobool = icmp ne i32 %conv7, 0, !dbg !5068
  br i1 %tobool, label %if.then, label %if.end, !dbg !5069

if.then:                                          ; preds = %lor.lhs.false, %entry
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5070
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5072
  %19 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5073
  %call8 = call i8* @cpp_token_as_text(%struct.cpp_reader* %18, %struct.cpp_token* %19), !dbg !5074
  %call9 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %17, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.59, i64 0, i64 0), i8* %call8), !dbg !5075
  br label %return, !dbg !5076

if.end:                                           ; preds = %lor.lhs.false
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5077
  %call10 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %20), !dbg !5078
  store %struct.cpp_token* %call10, %struct.cpp_token** %token, align 8, !dbg !5079
  %21 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5080
  %type11 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %21, i32 0, i32 1, !dbg !5082
  %bf.load12 = load i8, i8* %type11, align 4, !dbg !5082
  %bf.cast13 = zext i8 %bf.load12 to i32, !dbg !5082
  %cmp14 = icmp eq i32 %bf.cast13, 61, !dbg !5083
  br i1 %cmp14, label %if.then16, label %if.else46, !dbg !5084

if.then16:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %s, metadata !5085, metadata !DIExpression()), !dbg !5087
  %22 = bitcast %struct.cpp_string* %s to i8*, !dbg !5087
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 16, i1 false), !dbg !5087
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5088
  %24 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5090
  %val17 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %24, i32 0, i32 3, !dbg !5091
  %str18 = bitcast %union.cpp_token_u* %val17 to %struct.cpp_string*, !dbg !5092
  %call19 = call zeroext i8 @cpp_interpret_string_notranslate(%struct.cpp_reader* %23, %struct.cpp_string* %str18, i64 1, %struct.cpp_string* %s, i32 61), !dbg !5093
  %tobool20 = icmp ne i8 %call19, 0, !dbg !5093
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !5094

if.then21:                                        ; preds = %if.then16
  %text22 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %s, i32 0, i32 1, !dbg !5095
  %25 = load i8*, i8** %text22, align 8, !dbg !5095
  store i8* %25, i8** %new_file, align 8, !dbg !5096
  br label %if.end23, !dbg !5097

if.end23:                                         ; preds = %if.then21, %if.then16
  store i32 0, i32* %new_sysp, align 4, !dbg !5098
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5099
  %call24 = call i32 @read_flag(%struct.cpp_reader* %26, i32 0), !dbg !5100
  store i32 %call24, i32* %flag, align 4, !dbg !5101
  %27 = load i32, i32* %flag, align 4, !dbg !5102
  %cmp25 = icmp eq i32 %27, 1, !dbg !5104
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !5105

if.then27:                                        ; preds = %if.end23
  store i32 0, i32* %reason, align 4, !dbg !5106
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5108
  %29 = load i8*, i8** %new_file, align 8, !dbg !5109
  call void @_cpp_fake_include(%struct.cpp_reader* %28, i8* %29), !dbg !5110
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5111
  %31 = load i32, i32* %flag, align 4, !dbg !5112
  %call28 = call i32 @read_flag(%struct.cpp_reader* %30, i32 %31), !dbg !5113
  store i32 %call28, i32* %flag, align 4, !dbg !5114
  br label %if.end34, !dbg !5115

if.else:                                          ; preds = %if.end23
  %32 = load i32, i32* %flag, align 4, !dbg !5116
  %cmp29 = icmp eq i32 %32, 2, !dbg !5118
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !5119

if.then31:                                        ; preds = %if.else
  store i32 1, i32* %reason, align 4, !dbg !5120
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5122
  %34 = load i32, i32* %flag, align 4, !dbg !5123
  %call32 = call i32 @read_flag(%struct.cpp_reader* %33, i32 %34), !dbg !5124
  store i32 %call32, i32* %flag, align 4, !dbg !5125
  br label %if.end33, !dbg !5126

if.end33:                                         ; preds = %if.then31, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then27
  %35 = load i32, i32* %flag, align 4, !dbg !5127
  %cmp35 = icmp eq i32 %35, 3, !dbg !5129
  br i1 %cmp35, label %if.then37, label %if.end43, !dbg !5130

if.then37:                                        ; preds = %if.end34
  store i32 1, i32* %new_sysp, align 4, !dbg !5131
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5133
  %37 = load i32, i32* %flag, align 4, !dbg !5134
  %call38 = call i32 @read_flag(%struct.cpp_reader* %36, i32 %37), !dbg !5135
  store i32 %call38, i32* %flag, align 4, !dbg !5136
  %38 = load i32, i32* %flag, align 4, !dbg !5137
  %cmp39 = icmp eq i32 %38, 4, !dbg !5139
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !5140

if.then41:                                        ; preds = %if.then37
  store i32 2, i32* %new_sysp, align 4, !dbg !5141
  br label %if.end42, !dbg !5142

if.end42:                                         ; preds = %if.then41, %if.then37
  br label %if.end43, !dbg !5143

if.end43:                                         ; preds = %if.end42, %if.end34
  %39 = load i32, i32* %new_sysp, align 4, !dbg !5144
  %conv44 = trunc i32 %39 to i8, !dbg !5144
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5145
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 0, !dbg !5146
  %41 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !5146
  %sysp45 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %41, i32 0, i32 15, !dbg !5147
  store i8 %conv44, i8* %sysp45, align 2, !dbg !5148
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5149
  call void @check_eol(%struct.cpp_reader* %42, i8 zeroext 0), !dbg !5150
  br label %if.end56, !dbg !5151

if.else46:                                        ; preds = %if.end
  %43 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5152
  %type47 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %43, i32 0, i32 1, !dbg !5154
  %bf.load48 = load i8, i8* %type47, align 4, !dbg !5154
  %bf.cast49 = zext i8 %bf.load48 to i32, !dbg !5154
  %cmp50 = icmp ne i32 %bf.cast49, 22, !dbg !5155
  br i1 %cmp50, label %if.then52, label %if.end55, !dbg !5156

if.then52:                                        ; preds = %if.else46
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5157
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5159
  %46 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5160
  %call53 = call i8* @cpp_token_as_text(%struct.cpp_reader* %45, %struct.cpp_token* %46), !dbg !5161
  %call54 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %44, i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i64 0, i64 0), i8* %call53), !dbg !5162
  br label %return, !dbg !5163

if.end55:                                         ; preds = %if.else46
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end43
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5164
  call void @skip_rest_of_line(%struct.cpp_reader* %47), !dbg !5165
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5166
  %line_table57 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 3, !dbg !5167
  %49 = load %struct.line_maps*, %struct.line_maps** %line_table57, align 8, !dbg !5167
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %49, i32 0, i32 7, !dbg !5168
  %50 = load i32, i32* %highest_location, align 8, !dbg !5169
  %dec = add i32 %50, -1, !dbg !5169
  store i32 %dec, i32* %highest_location, align 8, !dbg !5169
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5170
  %52 = load i32, i32* %reason, align 4, !dbg !5171
  %53 = load i8*, i8** %new_file, align 8, !dbg !5172
  %54 = load i32, i32* %new_lineno, align 4, !dbg !5173
  %55 = load i32, i32* %new_sysp, align 4, !dbg !5174
  call void @_cpp_do_file_change(%struct.cpp_reader* %51, i32 %52, i8* %53, i32 %54, i32 %55), !dbg !5175
  br label %return, !dbg !5176

return:                                           ; preds = %if.end56, %if.then52, %if.then
  ret void, !dbg !5176
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_flag(%struct.cpp_reader* %pfile, i32 %last) #0 !dbg !5177 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %last.addr = alloca i32, align 4
  %token = alloca %struct.cpp_token*, align 8
  %flag = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !5180, metadata !DIExpression()), !dbg !5181
  store i32 %last, i32* %last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !5182, metadata !DIExpression()), !dbg !5183
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !5184, metadata !DIExpression()), !dbg !5185
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5186
  %call = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %0), !dbg !5187
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !5185
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5188
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !5190
  %bf.load = load i8, i8* %type, align 4, !dbg !5190
  %bf.cast = zext i8 %bf.load to i32, !dbg !5190
  %cmp = icmp eq i32 %bf.cast, 55, !dbg !5191
  br i1 %cmp, label %land.lhs.true, label %if.end21, !dbg !5192

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5193
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 3, !dbg !5194
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !5195
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !5196
  %3 = load i32, i32* %len, align 8, !dbg !5196
  %cmp1 = icmp eq i32 %3, 1, !dbg !5197
  br i1 %cmp1, label %if.then, label %if.end21, !dbg !5198

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !5199, metadata !DIExpression()), !dbg !5201
  %4 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5202
  %val2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 3, !dbg !5203
  %str3 = bitcast %union.cpp_token_u* %val2 to %struct.cpp_string*, !dbg !5204
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str3, i32 0, i32 1, !dbg !5205
  %5 = load i8*, i8** %text, align 8, !dbg !5205
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !5202
  %6 = load i8, i8* %arrayidx, align 1, !dbg !5202
  %conv = zext i8 %6 to i32, !dbg !5202
  %sub = sub nsw i32 %conv, 48, !dbg !5206
  store i32 %sub, i32* %flag, align 4, !dbg !5201
  %7 = load i32, i32* %flag, align 4, !dbg !5207
  %8 = load i32, i32* %last.addr, align 4, !dbg !5209
  %cmp4 = icmp ugt i32 %7, %8, !dbg !5210
  br i1 %cmp4, label %land.lhs.true6, label %if.end, !dbg !5211

land.lhs.true6:                                   ; preds = %if.then
  %9 = load i32, i32* %flag, align 4, !dbg !5212
  %cmp7 = icmp ule i32 %9, 4, !dbg !5213
  br i1 %cmp7, label %land.lhs.true9, label %if.end, !dbg !5214

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %10 = load i32, i32* %flag, align 4, !dbg !5215
  %cmp10 = icmp ne i32 %10, 4, !dbg !5216
  br i1 %cmp10, label %land.lhs.true14, label %lor.lhs.false, !dbg !5217

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %11 = load i32, i32* %last.addr, align 4, !dbg !5218
  %cmp12 = icmp eq i32 %11, 3, !dbg !5219
  br i1 %cmp12, label %land.lhs.true14, label %if.end, !dbg !5220

land.lhs.true14:                                  ; preds = %lor.lhs.false, %land.lhs.true9
  %12 = load i32, i32* %flag, align 4, !dbg !5221
  %cmp15 = icmp ne i32 %12, 2, !dbg !5222
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17, !dbg !5223

lor.lhs.false17:                                  ; preds = %land.lhs.true14
  %13 = load i32, i32* %last.addr, align 4, !dbg !5224
  %cmp18 = icmp eq i32 %13, 0, !dbg !5225
  br i1 %cmp18, label %if.then20, label %if.end, !dbg !5226

if.then20:                                        ; preds = %lor.lhs.false17, %land.lhs.true14
  %14 = load i32, i32* %flag, align 4, !dbg !5227
  store i32 %14, i32* %retval, align 4, !dbg !5228
  br label %return, !dbg !5228

if.end:                                           ; preds = %lor.lhs.false17, %lor.lhs.false, %land.lhs.true6, %if.then
  br label %if.end21, !dbg !5229

if.end21:                                         ; preds = %if.end, %land.lhs.true, %entry
  %15 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5230
  %type22 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 1, !dbg !5232
  %bf.load23 = load i8, i8* %type22, align 4, !dbg !5232
  %bf.cast24 = zext i8 %bf.load23 to i32, !dbg !5232
  %cmp25 = icmp ne i32 %bf.cast24, 22, !dbg !5233
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !5234

if.then27:                                        ; preds = %if.end21
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5235
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5236
  %18 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5237
  %call28 = call i8* @cpp_token_as_text(%struct.cpp_reader* %17, %struct.cpp_token* %18), !dbg !5238
  %call29 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %16, i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i64 0, i64 0), i8* %call28), !dbg !5239
  br label %if.end30, !dbg !5239

if.end30:                                         ; preds = %if.then27, %if.end21
  store i32 0, i32* %retval, align 4, !dbg !5240
  br label %return, !dbg !5240

return:                                           ; preds = %if.end30, %if.then20
  %19 = load i32, i32* %retval, align 4, !dbg !5241
  ret i32 %19, !dbg !5241
}

declare dso_local void @_cpp_fake_include(%struct.cpp_reader*, i8*) #2

declare dso_local zeroext i8 @_cpp_scan_out_logical_line(%struct.cpp_reader*, %struct.cpp_macro*) #2

declare dso_local void @_cpp_overlay_buffer(%struct.cpp_reader*, i8*, i64) #2

declare dso_local void @_cpp_remove_overlay(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.pragma_entry* @new_pragma_entry(%struct.cpp_reader* %pfile, %struct.pragma_entry** %chain) #0 !dbg !5242 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %chain.addr = alloca %struct.pragma_entry**, align 8
  %new_entry = alloca %struct.pragma_entry*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !5245, metadata !DIExpression()), !dbg !5246
  store %struct.pragma_entry** %chain, %struct.pragma_entry*** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pragma_entry*** %chain.addr, metadata !5247, metadata !DIExpression()), !dbg !5248
  call void @llvm.dbg.declare(metadata %struct.pragma_entry** %new_entry, metadata !5249, metadata !DIExpression()), !dbg !5250
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5251
  %call = call i8* @_cpp_aligned_alloc(%struct.cpp_reader* %0, i64 32), !dbg !5252
  %1 = bitcast i8* %call to %struct.pragma_entry*, !dbg !5253
  store %struct.pragma_entry* %1, %struct.pragma_entry** %new_entry, align 8, !dbg !5254
  %2 = load %struct.pragma_entry*, %struct.pragma_entry** %new_entry, align 8, !dbg !5255
  %3 = bitcast %struct.pragma_entry* %2 to i8*, !dbg !5256
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 32, i1 false), !dbg !5256
  %4 = load %struct.pragma_entry**, %struct.pragma_entry*** %chain.addr, align 8, !dbg !5257
  %5 = load %struct.pragma_entry*, %struct.pragma_entry** %4, align 8, !dbg !5258
  %6 = load %struct.pragma_entry*, %struct.pragma_entry** %new_entry, align 8, !dbg !5259
  %next = getelementptr inbounds %struct.pragma_entry, %struct.pragma_entry* %6, i32 0, i32 0, !dbg !5260
  store %struct.pragma_entry* %5, %struct.pragma_entry** %next, align 8, !dbg !5261
  %7 = load %struct.pragma_entry*, %struct.pragma_entry** %new_entry, align 8, !dbg !5262
  %8 = load %struct.pragma_entry**, %struct.pragma_entry*** %chain.addr, align 8, !dbg !5263
  store %struct.pragma_entry* %7, %struct.pragma_entry** %8, align 8, !dbg !5264
  %9 = load %struct.pragma_entry*, %struct.pragma_entry** %new_entry, align 8, !dbg !5265
  ret %struct.pragma_entry* %9, !dbg !5266
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local i8* @_cpp_aligned_alloc(%struct.cpp_reader*, i64) #2

declare dso_local i8* @xmemdup(i8*, i64, i64) #2

declare dso_local void @_cpp_mark_file_once_only(%struct.cpp_reader*, %struct._cpp_file*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @cpp_make_system_header(%struct.cpp_reader*, i32, i32) #2

declare dso_local i32 @_cpp_compare_file_date(%struct.cpp_reader*, i8*, i32) #2

declare dso_local void @_cpp_clean_line(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_answer(%struct.cpp_reader* %pfile, %struct.answer** %answerp, i32 %type, i32 %pred_loc) #0 !dbg !5267 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %answerp.addr = alloca %struct.answer**, align 8
  %type.addr = alloca i32, align 4
  %pred_loc.addr = alloca i32, align 4
  %paren = alloca %struct.cpp_token*, align 8
  %answer = alloca %struct.answer*, align 8
  %acount = alloca i32, align 4
  %room_needed = alloca i64, align 8
  %token = alloca %struct.cpp_token*, align 8
  %dest = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !5270, metadata !DIExpression()), !dbg !5271
  store %struct.answer** %answerp, %struct.answer*** %answerp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.answer*** %answerp.addr, metadata !5272, metadata !DIExpression()), !dbg !5273
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !5274, metadata !DIExpression()), !dbg !5275
  store i32 %pred_loc, i32* %pred_loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pred_loc.addr, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %paren, metadata !5278, metadata !DIExpression()), !dbg !5279
  call void @llvm.dbg.declare(metadata %struct.answer** %answer, metadata !5280, metadata !DIExpression()), !dbg !5281
  call void @llvm.dbg.declare(metadata i32* %acount, metadata !5282, metadata !DIExpression()), !dbg !5283
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5284
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %0), !dbg !5285
  store %struct.cpp_token* %call, %struct.cpp_token** %paren, align 8, !dbg !5286
  %1 = load %struct.cpp_token*, %struct.cpp_token** %paren, align 8, !dbg !5287
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !5289
  %bf.load = load i8, i8* %type1, align 4, !dbg !5289
  %bf.cast = zext i8 %bf.load to i32, !dbg !5289
  %cmp = icmp ne i32 %bf.cast, 20, !dbg !5290
  br i1 %cmp, label %if.then, label %if.end12, !dbg !5291

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %type.addr, align 4, !dbg !5292
  %cmp2 = icmp eq i32 %2, 4, !dbg !5295
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !5296

if.then3:                                         ; preds = %if.then
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5297
  call void @_cpp_backup_tokens(%struct.cpp_reader* %3, i32 1), !dbg !5299
  store i32 0, i32* %retval, align 4, !dbg !5300
  br label %return, !dbg !5300

if.end:                                           ; preds = %if.then
  %4 = load i32, i32* %type.addr, align 4, !dbg !5301
  %cmp4 = icmp eq i32 %4, 17, !dbg !5303
  br i1 %cmp4, label %land.lhs.true, label %if.end10, !dbg !5304

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.cpp_token*, %struct.cpp_token** %paren, align 8, !dbg !5305
  %type5 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 1, !dbg !5306
  %bf.load6 = load i8, i8* %type5, align 4, !dbg !5306
  %bf.cast7 = zext i8 %bf.load6 to i32, !dbg !5306
  %cmp8 = icmp eq i32 %bf.cast7, 22, !dbg !5307
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !5308

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !5309
  br label %return, !dbg !5309

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5310
  %7 = load i32, i32* %pred_loc.addr, align 4, !dbg !5311
  %call11 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %6, i32 3, i32 %7, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.81, i64 0, i64 0)), !dbg !5312
  store i32 1, i32* %retval, align 4, !dbg !5313
  br label %return, !dbg !5313

if.end12:                                         ; preds = %entry
  store i32 0, i32* %acount, align 4, !dbg !5314
  br label %for.cond, !dbg !5316

for.cond:                                         ; preds = %for.inc, %if.end12
  call void @llvm.dbg.declare(metadata i64* %room_needed, metadata !5317, metadata !DIExpression()), !dbg !5320
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !5321, metadata !DIExpression()), !dbg !5322
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5323
  %call13 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %8), !dbg !5324
  store %struct.cpp_token* %call13, %struct.cpp_token** %token, align 8, !dbg !5322
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %dest, metadata !5325, metadata !DIExpression()), !dbg !5326
  %9 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5327
  %type14 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 1, !dbg !5329
  %bf.load15 = load i8, i8* %type14, align 4, !dbg !5329
  %bf.cast16 = zext i8 %bf.load15 to i32, !dbg !5329
  %cmp17 = icmp eq i32 %bf.cast16, 21, !dbg !5330
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !5331

if.then18:                                        ; preds = %for.cond
  br label %for.end, !dbg !5332

if.end19:                                         ; preds = %for.cond
  %10 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5333
  %type20 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %10, i32 0, i32 1, !dbg !5335
  %bf.load21 = load i8, i8* %type20, align 4, !dbg !5335
  %bf.cast22 = zext i8 %bf.load21 to i32, !dbg !5335
  %cmp23 = icmp eq i32 %bf.cast22, 22, !dbg !5336
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !5337

if.then24:                                        ; preds = %if.end19
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5338
  %call25 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %11, i32 3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.82, i64 0, i64 0)), !dbg !5340
  store i32 1, i32* %retval, align 4, !dbg !5341
  br label %return, !dbg !5341

if.end26:                                         ; preds = %if.end19
  %12 = load i32, i32* %acount, align 4, !dbg !5342
  %conv = zext i32 %12 to i64, !dbg !5342
  %mul = mul i64 %conv, 24, !dbg !5343
  %add = add i64 40, %mul, !dbg !5344
  store i64 %add, i64* %room_needed, align 8, !dbg !5345
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5346
  %a_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 5, !dbg !5346
  %14 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff, align 8, !dbg !5346
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %14, i32 0, i32 3, !dbg !5346
  %15 = load i8*, i8** %limit, align 8, !dbg !5346
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5346
  %a_buff27 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 5, !dbg !5346
  %17 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff27, align 8, !dbg !5346
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %17, i32 0, i32 2, !dbg !5346
  %18 = load i8*, i8** %cur, align 8, !dbg !5346
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i64, !dbg !5346
  %sub.ptr.rhs.cast = ptrtoint i8* %18 to i64, !dbg !5346
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5346
  %19 = load i64, i64* %room_needed, align 8, !dbg !5348
  %cmp28 = icmp ult i64 %sub.ptr.sub, %19, !dbg !5349
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !5350

if.then30:                                        ; preds = %if.end26
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5351
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5352
  %a_buff31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 5, !dbg !5353
  call void @_cpp_extend_buff(%struct.cpp_reader* %20, %struct._cpp_buff** %a_buff31, i64 40), !dbg !5354
  br label %if.end32, !dbg !5354

if.end32:                                         ; preds = %if.then30, %if.end26
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5355
  %a_buff33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 5, !dbg !5355
  %23 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff33, align 8, !dbg !5355
  %cur34 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %23, i32 0, i32 2, !dbg !5355
  %24 = load i8*, i8** %cur34, align 8, !dbg !5355
  %25 = bitcast i8* %24 to %struct.answer*, !dbg !5356
  %first = getelementptr inbounds %struct.answer, %struct.answer* %25, i32 0, i32 2, !dbg !5356
  %26 = load i32, i32* %acount, align 4, !dbg !5357
  %idxprom = zext i32 %26 to i64, !dbg !5358
  %arrayidx = getelementptr inbounds [1 x %struct.cpp_token], [1 x %struct.cpp_token]* %first, i64 0, i64 %idxprom, !dbg !5358
  store %struct.cpp_token* %arrayidx, %struct.cpp_token** %dest, align 8, !dbg !5359
  %27 = load %struct.cpp_token*, %struct.cpp_token** %dest, align 8, !dbg !5360
  %28 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5361
  %29 = bitcast %struct.cpp_token* %27 to i8*, !dbg !5362
  %30 = bitcast %struct.cpp_token* %28 to i8*, !dbg !5362
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 24, i1 false), !dbg !5362
  %31 = load i32, i32* %acount, align 4, !dbg !5363
  %cmp35 = icmp eq i32 %31, 0, !dbg !5365
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !5366

if.then37:                                        ; preds = %if.end32
  %32 = load %struct.cpp_token*, %struct.cpp_token** %dest, align 8, !dbg !5367
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %32, i32 0, i32 2, !dbg !5368
  %33 = load i16, i16* %flags, align 2, !dbg !5369
  %conv38 = zext i16 %33 to i32, !dbg !5369
  %and = and i32 %conv38, -2, !dbg !5369
  %conv39 = trunc i32 %and to i16, !dbg !5369
  store i16 %conv39, i16* %flags, align 2, !dbg !5369
  br label %if.end40, !dbg !5367

if.end40:                                         ; preds = %if.then37, %if.end32
  br label %for.inc, !dbg !5370

for.inc:                                          ; preds = %if.end40
  %34 = load i32, i32* %acount, align 4, !dbg !5371
  %inc = add i32 %34, 1, !dbg !5371
  store i32 %inc, i32* %acount, align 4, !dbg !5371
  br label %for.cond, !dbg !5372, !llvm.loop !5373

for.end:                                          ; preds = %if.then18
  %35 = load i32, i32* %acount, align 4, !dbg !5376
  %cmp41 = icmp eq i32 %35, 0, !dbg !5378
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !5379

if.then43:                                        ; preds = %for.end
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5380
  %call44 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %36, i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.83, i64 0, i64 0)), !dbg !5382
  store i32 1, i32* %retval, align 4, !dbg !5383
  br label %return, !dbg !5383

if.end45:                                         ; preds = %for.end
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5384
  %a_buff46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 5, !dbg !5384
  %38 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff46, align 8, !dbg !5384
  %cur47 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %38, i32 0, i32 2, !dbg !5384
  %39 = load i8*, i8** %cur47, align 8, !dbg !5384
  %40 = bitcast i8* %39 to %struct.answer*, !dbg !5385
  store %struct.answer* %40, %struct.answer** %answer, align 8, !dbg !5386
  %41 = load i32, i32* %acount, align 4, !dbg !5387
  %42 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !5388
  %count = getelementptr inbounds %struct.answer, %struct.answer* %42, i32 0, i32 1, !dbg !5389
  store i32 %41, i32* %count, align 8, !dbg !5390
  %43 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !5391
  %next = getelementptr inbounds %struct.answer, %struct.answer* %43, i32 0, i32 0, !dbg !5392
  store %struct.answer* null, %struct.answer** %next, align 8, !dbg !5393
  %44 = load %struct.answer*, %struct.answer** %answer, align 8, !dbg !5394
  %45 = load %struct.answer**, %struct.answer*** %answerp.addr, align 8, !dbg !5395
  store %struct.answer* %44, %struct.answer** %45, align 8, !dbg !5396
  store i32 0, i32* %retval, align 4, !dbg !5397
  br label %return, !dbg !5397

return:                                           ; preds = %if.end45, %if.then43, %if.then24, %if.end10, %if.then9, %if.then3
  %46 = load i32, i32* %retval, align 4, !dbg !5398
  ret i32 %46, !dbg !5398
}

declare dso_local void @_cpp_extend_buff(%struct.cpp_reader*, %struct._cpp_buff**, i64) #2

declare dso_local i32 @_cpp_equiv_tokens(%struct.cpp_token*, %struct.cpp_token*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!801, !802, !803}
!llvm.ident = !{!804}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "dtable", scope: !2, file: !3, line: 184, type: !798, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !184, globals: !793, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cpp_directives.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !31, !37, !42, !122, !129, !151, !156, !163}
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
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lc_reason", file: !123, line: 36, baseType: !7, size: 32, elements: !124)
!123 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !{!125, !126, !127, !128}
!125 = !DIEnumerator(name: "LC_ENTER", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "LC_LEAVE", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "LC_RENAME", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "LC_RENAME_VERBATIM", value: 3, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 174, baseType: !7, size: 32, elements: !130)
!130 = !{!131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150}
!131 = !DIEnumerator(name: "T_DEFINE", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "T_INCLUDE", value: 1, isUnsigned: true)
!133 = !DIEnumerator(name: "T_ENDIF", value: 2, isUnsigned: true)
!134 = !DIEnumerator(name: "T_IFDEF", value: 3, isUnsigned: true)
!135 = !DIEnumerator(name: "T_IF", value: 4, isUnsigned: true)
!136 = !DIEnumerator(name: "T_ELSE", value: 5, isUnsigned: true)
!137 = !DIEnumerator(name: "T_IFNDEF", value: 6, isUnsigned: true)
!138 = !DIEnumerator(name: "T_UNDEF", value: 7, isUnsigned: true)
!139 = !DIEnumerator(name: "T_LINE", value: 8, isUnsigned: true)
!140 = !DIEnumerator(name: "T_ELIF", value: 9, isUnsigned: true)
!141 = !DIEnumerator(name: "T_ERROR", value: 10, isUnsigned: true)
!142 = !DIEnumerator(name: "T_PRAGMA", value: 11, isUnsigned: true)
!143 = !DIEnumerator(name: "T_WARNING", value: 12, isUnsigned: true)
!144 = !DIEnumerator(name: "T_INCLUDE_NEXT", value: 13, isUnsigned: true)
!145 = !DIEnumerator(name: "T_IDENT", value: 14, isUnsigned: true)
!146 = !DIEnumerator(name: "T_IMPORT", value: 15, isUnsigned: true)
!147 = !DIEnumerator(name: "T_ASSERT", value: 16, isUnsigned: true)
!148 = !DIEnumerator(name: "T_UNASSERT", value: 17, isUnsigned: true)
!149 = !DIEnumerator(name: "T_SCCS", value: 18, isUnsigned: true)
!150 = !DIEnumerator(name: "N_DIRECTIVES", value: 19, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "node_type", file: !6, line: 584, baseType: !7, size: 32, elements: !152)
!152 = !{!153, !154, !155}
!153 = !DIEnumerator(name: "NT_VOID", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "NT_MACRO", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "NT_ASSERTION", value: 2, isUnsigned: true)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "include_type", file: !157, line: 119, baseType: !7, size: 32, elements: !158)
!157 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !{!159, !160, !161, !162}
!159 = !DIEnumerator(name: "IT_INCLUDE", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "IT_INCLUDE_NEXT", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "IT_IMPORT", value: 2, isUnsigned: true)
!162 = !DIEnumerator(name: "IT_CMDLINE", value: 3, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 57, baseType: !7, size: 32, elements: !165)
!164 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183}
!166 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!167 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!168 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!169 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!170 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!171 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!172 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!173 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!174 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!175 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!176 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!177 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!178 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!179 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!180 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!181 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!182 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!183 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!184 = !{!185, !186, !187, !189, !192, !362, !7, !364, !366, !218, !329, !266, !258, !297, !369, !785, !456, !489, !447, !356}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !6, line: 32, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !157, line: 249, size: 1536, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !201, !208, !209, !210, !211, !213, !216, !217, !312, !313, !314, !315, !316, !317, !346}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !194, file: !157, line: 251, baseType: !189, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !194, file: !157, line: 252, baseType: !189, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !194, file: !157, line: 253, baseType: !189, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !194, file: !157, line: 255, baseType: !189, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !194, file: !157, line: 256, baseType: !189, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !194, file: !157, line: 258, baseType: !202, size: 64, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !157, line: 235, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !157, line: 236, size: 128, elements: !205)
!205 = !{!206, !207}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !204, file: !157, line: 239, baseType: !189, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !204, file: !157, line: 245, baseType: !7, size: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !194, file: !157, line: 259, baseType: !7, size: 32, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !194, file: !157, line: 260, baseType: !7, size: 32, offset: 416)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !194, file: !157, line: 261, baseType: !7, size: 32, offset: 448)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !194, file: !157, line: 263, baseType: !212, size: 64, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !194, file: !157, line: 267, baseType: !214, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !6, line: 42, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !194, file: !157, line: 271, baseType: !189, size: 64, offset: 640)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !194, file: !157, line: 275, baseType: !218, size: 64, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !3, line: 33, size: 256, elements: !220)
!220 = !{!221, !222, !224, !308, !309, !310}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !3, line: 35, baseType: !218, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !219, file: !3, line: 36, baseType: !223, size: 32, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !123, line: 39, baseType: !7)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !219, file: !3, line: 37, baseType: !225, size: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !6, line: 36, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !6, line: 644, size: 256, elements: !229)
!229 = !{!230, !237, !238, !239, !240, !241, !242}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !228, file: !6, line: 645, baseType: !231, size: 128)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !232, line: 31, size: 128, elements: !233)
!232 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !235, !236}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !231, file: !232, line: 32, baseType: !189, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !231, file: !232, line: 33, baseType: !7, size: 32, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !231, file: !232, line: 34, baseType: !7, size: 32, offset: 96)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !228, file: !6, line: 646, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !228, file: !6, line: 647, baseType: !7, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !228, file: !6, line: 650, baseType: !191, size: 8, offset: 136)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !6, line: 651, baseType: !7, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !228, file: !6, line: 652, baseType: !7, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !228, file: !6, line: 654, baseType: !243, size: 64, offset: 192)
!243 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !6, line: 633, size: 64, elements: !244)
!244 = !{!245, !296, !306, !307}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !243, file: !6, line: 635, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !6, line: 37, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !249, line: 36, size: 256, elements: !250)
!249 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !{!251, !254, !287, !288, !289, !290, !291, !292, !293, !294, !295}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !248, file: !249, line: 42, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !248, file: !249, line: 51, baseType: !255, size: 64, offset: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !249, line: 47, size: 64, elements: !256)
!256 = !{!257, !286}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !255, file: !249, line: 49, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !6, line: 34, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !6, line: 212, size: 192, elements: !261)
!261 = !{!262, !264, !265, !267}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !260, file: !6, line: 213, baseType: !263, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !123, line: 44, baseType: !7)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !6, line: 214, baseType: !7, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !260, file: !6, line: 215, baseType: !266, size: 16, offset: 48)
!266 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !260, file: !6, line: 237, baseType: !268, size: 128, offset: 64)
!268 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !6, line: 217, size: 128, elements: !269)
!269 = !{!270, !274, !275, !280, !284, !285}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !268, file: !6, line: 220, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !6, line: 201, size: 64, elements: !272)
!272 = !{!273}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !271, file: !6, line: 207, baseType: !253, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !268, file: !6, line: 223, baseType: !258, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !268, file: !6, line: 226, baseType: !276, size: 128)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !6, line: 162, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !276, file: !6, line: 163, baseType: !7, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !276, file: !6, line: 164, baseType: !189, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !268, file: !6, line: 229, baseType: !281, size: 32)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !6, line: 195, size: 32, elements: !282)
!282 = !{!283}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !281, file: !6, line: 197, baseType: !7, size: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !268, file: !6, line: 233, baseType: !7, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !268, file: !6, line: 236, baseType: !7, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !255, file: !249, line: 50, baseType: !189, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !248, file: !249, line: 54, baseType: !263, size: 32, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !248, file: !249, line: 57, baseType: !7, size: 32, offset: 160)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !248, file: !249, line: 60, baseType: !266, size: 16, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !248, file: !249, line: 63, baseType: !7, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !248, file: !249, line: 66, baseType: !7, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !248, file: !249, line: 69, baseType: !7, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !248, file: !249, line: 72, baseType: !7, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !248, file: !249, line: 75, baseType: !7, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !248, file: !249, line: 80, baseType: !7, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !243, file: !6, line: 637, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !249, line: 28, size: 320, elements: !299)
!299 = !{!300, !301, !302}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !298, file: !249, line: 29, baseType: !297, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !298, file: !249, line: 30, baseType: !7, size: 32, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !298, file: !249, line: 31, baseType: !303, size: 192, offset: 128)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 192, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 1)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !243, file: !6, line: 639, baseType: !5, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !243, file: !6, line: 641, baseType: !266, size: 16)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "skip_elses", scope: !219, file: !3, line: 38, baseType: !191, size: 8, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "was_skipping", scope: !219, file: !3, line: 39, baseType: !191, size: 8, offset: 200)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !219, file: !3, line: 40, baseType: !311, size: 32, offset: 224)
!311 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !194, file: !157, line: 278, baseType: !191, size: 8, offset: 768)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !194, file: !157, line: 284, baseType: !7, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !194, file: !157, line: 289, baseType: !7, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !194, file: !157, line: 294, baseType: !7, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !194, file: !157, line: 298, baseType: !191, size: 8, offset: 784)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !194, file: !157, line: 302, baseType: !318, size: 512, offset: 832)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !6, line: 523, size: 512, elements: !319)
!319 = !{!320, !322, !323, !324, !325, !326, !327, !331, !337, !343}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !6, line: 526, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !318, file: !6, line: 529, baseType: !187, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !318, file: !6, line: 530, baseType: !7, size: 32, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !318, file: !6, line: 534, baseType: !191, size: 8, offset: 160)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !318, file: !6, line: 537, baseType: !191, size: 8, offset: 168)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !318, file: !6, line: 541, baseType: !187, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !318, file: !6, line: 545, baseType: !328, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !318, file: !6, line: 551, baseType: !332, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!187, !329, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !6, line: 39, baseType: !318)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !318, file: !6, line: 555, baseType: !338, size: 64, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !339, line: 47, baseType: !340)
!339 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !341, line: 148, baseType: !342)
!341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!342 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !318, file: !6, line: 556, baseType: !344, size: 64, offset: 448)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !339, line: 59, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !341, line: 145, baseType: !342)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !194, file: !157, line: 306, baseType: !347, size: 192, offset: 1344)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !157, line: 47, size: 192, elements: !348)
!348 = !{!349, !360, !361}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !347, file: !157, line: 49, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !157, line: 45, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!191, !354, !189, !356, !358}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !355, line: 29, baseType: !185)
!355 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !357, line: 46, baseType: !342)
!357 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !157, line: 43, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !347, file: !157, line: 50, baseType: !354, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !347, file: !157, line: 51, baseType: !311, size: 32, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !357, line: 35, baseType: !363)
!363 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !249, line: 22, baseType: !191)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !3, line: 45, size: 256, elements: !371)
!371 = !{!372, !373, !374, !375, !376, !377, !378}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !370, file: !3, line: 47, baseType: !369, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !370, file: !3, line: 48, baseType: !225, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "is_nspace", scope: !370, file: !3, line: 49, baseType: !191, size: 8, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "is_internal", scope: !370, file: !3, line: 50, baseType: !191, size: 8, offset: 136)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "is_deferred", scope: !370, file: !3, line: 51, baseType: !191, size: 8, offset: 144)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "allow_expansion", scope: !370, file: !3, line: 52, baseType: !191, size: 8, offset: 152)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !370, file: !3, line: 57, baseType: !379, size: 64, offset: 192)
!379 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !370, file: !3, line: 53, size: 64, elements: !380)
!380 = !{!381, !791, !792}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !379, file: !3, line: 54, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "pragma_cb", file: !3, line: 44, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !6, line: 31, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !157, line: 322, size: 10432, elements: !389)
!389 = !{!390, !391, !392, !409, !438, !439, !450, !451, !452, !479, !481, !494, !495, !496, !497, !498, !499, !500, !501, !502, !505, !506, !509, !510, !542, !543, !544, !545, !546, !547, !548, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !574, !575, !576, !577, !656, !682, !685, !686, !749, !756, !757, !764, !765, !766, !767, !770, !771, !784}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !388, file: !157, line: 325, baseType: !192, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !388, file: !157, line: 328, baseType: !192, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !388, file: !157, line: 331, baseType: !393, size: 160, offset: 128)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !157, line: 177, size: 160, elements: !394)
!394 = !{!395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !393, file: !157, line: 180, baseType: !191, size: 8)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !393, file: !157, line: 185, baseType: !191, size: 8, offset: 8)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !393, file: !157, line: 188, baseType: !191, size: 8, offset: 16)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !393, file: !157, line: 191, baseType: !191, size: 8, offset: 24)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !393, file: !157, line: 194, baseType: !191, size: 8, offset: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !393, file: !157, line: 198, baseType: !191, size: 8, offset: 40)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !393, file: !157, line: 201, baseType: !191, size: 8, offset: 48)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !393, file: !157, line: 204, baseType: !191, size: 8, offset: 56)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !393, file: !157, line: 207, baseType: !191, size: 8, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !393, file: !157, line: 210, baseType: !191, size: 8, offset: 72)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !393, file: !157, line: 214, baseType: !191, size: 8, offset: 80)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !393, file: !157, line: 217, baseType: !7, size: 32, offset: 96)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !393, file: !157, line: 220, baseType: !191, size: 8, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !393, file: !157, line: 223, baseType: !191, size: 8, offset: 136)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !388, file: !157, line: 334, baseType: !410, size: 64, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !123, line: 74, size: 448, elements: !412)
!412 = !{!413, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !411, file: !123, line: 75, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !123, line: 61, size: 192, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !422, !423}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !415, file: !123, line: 62, baseType: !329, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !415, file: !123, line: 63, baseType: !223, size: 32, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !415, file: !123, line: 64, baseType: !263, size: 32, offset: 96)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !415, file: !123, line: 65, baseType: !311, size: 32, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !415, file: !123, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !415, file: !123, line: 68, baseType: !191, size: 8, offset: 168)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !415, file: !123, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !411, file: !123, line: 76, baseType: !7, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !411, file: !123, line: 77, baseType: !7, size: 32, offset: 96)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !411, file: !123, line: 79, baseType: !7, size: 32, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !411, file: !123, line: 84, baseType: !311, size: 32, offset: 160)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !411, file: !123, line: 87, baseType: !7, size: 32, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !411, file: !123, line: 90, baseType: !191, size: 8, offset: 224)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !411, file: !123, line: 93, baseType: !263, size: 32, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !411, file: !123, line: 96, baseType: !263, size: 32, offset: 288)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !411, file: !123, line: 100, baseType: !7, size: 32, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !411, file: !123, line: 104, baseType: !434, size: 64, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !123, line: 47, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!185, !185, !356}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !388, file: !157, line: 337, baseType: !263, size: 32, offset: 384)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !388, file: !157, line: 340, baseType: !440, size: 64, offset: 448)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !157, line: 99, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !157, line: 100, size: 256, elements: !443)
!443 = !{!444, !446, !448, !449}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !442, file: !157, line: 102, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !442, file: !157, line: 103, baseType: !447, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !442, file: !157, line: 103, baseType: !447, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !442, file: !157, line: 103, baseType: !447, size: 64, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !388, file: !157, line: 341, baseType: !440, size: 64, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !388, file: !157, line: 342, baseType: !440, size: 64, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !388, file: !157, line: 345, baseType: !453, size: 448, offset: 640)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !157, line: 142, size: 448, elements: !454)
!454 = !{!455, !458, !459, !476, !477, !478}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !453, file: !157, line: 145, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !157, line: 141, baseType: !453)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !453, file: !157, line: 145, baseType: !456, size: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !453, file: !157, line: 164, baseType: !460, size: 128, offset: 128)
!460 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !453, file: !157, line: 147, size: 128, elements: !461)
!461 = !{!462, !471}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !460, file: !157, line: 156, baseType: !463, size: 128)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !460, file: !157, line: 152, size: 128, elements: !464)
!464 = !{!465, !470}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !463, file: !157, line: 154, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !157, line: 121, size: 64, elements: !467)
!467 = !{!468, !469}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !466, file: !157, line: 123, baseType: !367, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !466, file: !157, line: 124, baseType: !366, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !463, file: !157, line: 155, baseType: !466, size: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !460, file: !157, line: 163, baseType: !472, size: 128)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !460, file: !157, line: 159, size: 128, elements: !473)
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !472, file: !157, line: 161, baseType: !189, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !472, file: !157, line: 162, baseType: !189, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !453, file: !157, line: 168, baseType: !440, size: 64, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !453, file: !157, line: 171, baseType: !253, size: 64, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !453, file: !157, line: 174, baseType: !191, size: 8, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !388, file: !157, line: 346, baseType: !480, size: 64, offset: 1088)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !388, file: !157, line: 349, baseType: !482, size: 64, offset: 1152)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !3, line: 84, size: 192, elements: !485)
!485 = !{!486, !488, !491, !492, !493}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !484, file: !3, line: 86, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "directive_handler", file: !3, line: 82, baseType: !383)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !484, file: !3, line: 87, baseType: !489, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !484, file: !3, line: 88, baseType: !266, size: 16, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !484, file: !3, line: 89, baseType: !191, size: 8, offset: 144)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !484, file: !3, line: 90, baseType: !191, size: 8, offset: 152)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !388, file: !157, line: 352, baseType: !259, size: 192, offset: 1216)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !388, file: !157, line: 356, baseType: !263, size: 32, offset: 1408)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !388, file: !157, line: 360, baseType: !191, size: 8, offset: 1440)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !388, file: !157, line: 363, baseType: !321, size: 64, offset: 1472)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !388, file: !157, line: 364, baseType: !321, size: 64, offset: 1536)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !388, file: !157, line: 365, baseType: !318, size: 512, offset: 1600)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !388, file: !157, line: 368, baseType: !214, size: 64, offset: 2112)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !388, file: !157, line: 370, baseType: !214, size: 64, offset: 2176)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !388, file: !157, line: 373, baseType: !503, size: 64, offset: 2240)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !157, line: 373, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !388, file: !157, line: 374, baseType: !503, size: 64, offset: 2304)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !388, file: !157, line: 375, baseType: !507, size: 64, offset: 2368)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !157, line: 375, flags: DIFlagFwdDecl)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !388, file: !157, line: 378, baseType: !503, size: 64, offset: 2432)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !388, file: !157, line: 379, baseType: !511, size: 704, offset: 2496)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !512, line: 164, size: 704, elements: !513)
!512 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!513 = !{!514, !515, !525, !526, !527, !528, !529, !530, !534, !538, !539, !540, !541}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !511, file: !512, line: 166, baseType: !363, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !511, file: !512, line: 167, baseType: !516, size: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !512, line: 157, size: 192, elements: !518)
!518 = !{!519, !520, !521}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !517, file: !512, line: 159, baseType: !187, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !517, file: !512, line: 160, baseType: !516, size: 64, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !517, file: !512, line: 161, baseType: !522, size: 32, offset: 128)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 32, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 4)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !511, file: !512, line: 168, baseType: !187, size: 64, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !511, file: !512, line: 169, baseType: !187, size: 64, offset: 192)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !511, file: !512, line: 170, baseType: !187, size: 64, offset: 256)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !511, file: !512, line: 171, baseType: !363, size: 64, offset: 320)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !511, file: !512, line: 172, baseType: !311, size: 32, offset: 384)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !511, file: !512, line: 176, baseType: !531, size: 64, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!516, !185, !363}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !511, file: !512, line: 177, baseType: !535, size: 64, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !185, !516}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !511, file: !512, line: 178, baseType: !185, size: 64, offset: 576)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !511, file: !512, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !511, file: !512, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !511, file: !512, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !388, file: !157, line: 383, baseType: !191, size: 8, offset: 3200)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !388, file: !157, line: 387, baseType: !191, size: 8, offset: 3208)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !388, file: !157, line: 390, baseType: !225, size: 64, offset: 3264)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !388, file: !157, line: 391, baseType: !225, size: 64, offset: 3328)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !388, file: !157, line: 392, baseType: !191, size: 8, offset: 3392)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !388, file: !157, line: 395, baseType: !258, size: 64, offset: 3456)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !388, file: !157, line: 396, baseType: !549, size: 256, offset: 3520)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !157, line: 128, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !157, line: 129, size: 256, elements: !551)
!551 = !{!552, !554, !555, !556}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !550, file: !157, line: 131, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !550, file: !157, line: 131, baseType: !553, size: 64, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !550, file: !157, line: 132, baseType: !258, size: 64, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !550, file: !157, line: 132, baseType: !258, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !388, file: !157, line: 396, baseType: !553, size: 64, offset: 3776)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !388, file: !157, line: 397, baseType: !7, size: 32, offset: 3840)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !388, file: !157, line: 400, baseType: !7, size: 32, offset: 3872)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !388, file: !157, line: 403, baseType: !447, size: 64, offset: 3904)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !388, file: !157, line: 404, baseType: !7, size: 32, offset: 3968)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !388, file: !157, line: 408, baseType: !347, size: 192, offset: 4032)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !388, file: !157, line: 412, baseType: !347, size: 192, offset: 4224)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !388, file: !157, line: 416, baseType: !347, size: 192, offset: 4416)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !388, file: !157, line: 420, baseType: !347, size: 192, offset: 4608)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !388, file: !157, line: 424, baseType: !347, size: 192, offset: 4800)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !388, file: !157, line: 427, baseType: !189, size: 64, offset: 4992)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !388, file: !157, line: 428, baseType: !189, size: 64, offset: 5056)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !388, file: !157, line: 431, baseType: !259, size: 192, offset: 5120)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !388, file: !157, line: 432, baseType: !259, size: 192, offset: 5312)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !388, file: !157, line: 435, baseType: !572, size: 64, offset: 5504)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !6, line: 685, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !388, file: !157, line: 439, baseType: !511, size: 704, offset: 5568)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !388, file: !157, line: 443, baseType: !511, size: 704, offset: 6272)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !388, file: !157, line: 447, baseType: !369, size: 64, offset: 6976)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !388, file: !157, line: 450, baseType: !578, size: 1088, offset: 7040)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !6, line: 472, size: 1088, elements: !579)
!579 = !{!580, !584, !590, !594, !598, !602, !603, !610, !614, !618, !622, !628, !632, !649, !650, !651, !652}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !578, file: !6, line: 475, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !386, !367, !311}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !578, file: !6, line: 481, baseType: !585, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !386, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !578, file: !6, line: 483, baseType: !591, size: 64, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !386, !329}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !578, file: !6, line: 484, baseType: !595, size: 64, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !386, !7, !189, !329, !311, !366}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !578, file: !6, line: 486, baseType: !599, size: 64, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !386, !7, !253}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !578, file: !6, line: 487, baseType: !599, size: 64, offset: 320)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !578, file: !6, line: 488, baseType: !604, size: 64, offset: 384)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !386, !7, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !6, line: 35, baseType: !276)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !578, file: !6, line: 489, baseType: !611, size: 64, offset: 448)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !386, !7}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !578, file: !6, line: 490, baseType: !615, size: 64, offset: 512)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!311, !386, !329, !311}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !578, file: !6, line: 491, baseType: !619, size: 64, offset: 576)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !386, !329, !311, !329}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !578, file: !6, line: 492, baseType: !623, size: 64, offset: 640)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !6, line: 469, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!329, !386, !329, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !578, file: !6, line: 496, baseType: !629, size: 64, offset: 704)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!253, !386, !367}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !578, file: !6, line: 500, baseType: !633, size: 64, offset: 768)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!191, !386, !311, !263, !7, !329, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !638, line: 52, baseType: !639)
!638 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !640, line: 32, baseType: !641)
!640 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !642)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !643, size: 192, elements: !304)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !644)
!644 = !{!645, !646, !647, !648}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !643, file: !3, baseType: !7, size: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !643, file: !3, baseType: !7, size: 32, offset: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !643, file: !3, baseType: !185, size: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !643, file: !3, baseType: !185, size: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !578, file: !6, line: 506, baseType: !599, size: 64, offset: 832)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !578, file: !6, line: 507, baseType: !599, size: 64, offset: 896)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !578, file: !6, line: 510, baseType: !383, size: 64, offset: 960)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !578, file: !6, line: 513, baseType: !653, size: 64, offset: 1024)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !386, !263, !253}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !388, file: !157, line: 453, baseType: !657, size: 64, offset: 8128)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !232, line: 46, size: 1152, elements: !659)
!659 = !{!660, !661, !665, !671, !675, !676, !677, !679, !680, !681}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !658, file: !232, line: 49, baseType: !511, size: 704)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !658, file: !232, line: 51, baseType: !662, size: 64, offset: 704)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !232, line: 41, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !658, file: !232, line: 53, baseType: !666, size: 64, offset: 768)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!663, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !232, line: 40, baseType: !658)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !658, file: !232, line: 56, baseType: !672, size: 64, offset: 832)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!185, !356}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !658, file: !232, line: 58, baseType: !7, size: 32, offset: 896)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !658, file: !232, line: 59, baseType: !7, size: 32, offset: 928)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !658, file: !232, line: 62, baseType: !678, size: 64, offset: 960)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !658, file: !232, line: 65, baseType: !7, size: 32, offset: 1024)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !658, file: !232, line: 66, baseType: !7, size: 32, offset: 1056)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !658, file: !232, line: 69, baseType: !191, size: 8, offset: 1088)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !388, file: !157, line: 456, baseType: !683, size: 64, offset: 8192)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !157, line: 42, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !388, file: !157, line: 456, baseType: !683, size: 64, offset: 8256)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !388, file: !157, line: 459, baseType: !687, size: 1024, offset: 8320)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !6, line: 279, size: 1024, elements: !688)
!688 = !{!689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !740, !741, !742, !743, !744, !745, !746, !747, !748}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !687, file: !6, line: 282, baseType: !7, size: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !687, file: !6, line: 285, baseType: !19, size: 32, offset: 32)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !687, file: !6, line: 288, baseType: !191, size: 8, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !687, file: !6, line: 291, baseType: !191, size: 8, offset: 72)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !687, file: !6, line: 296, baseType: !191, size: 8, offset: 80)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !687, file: !6, line: 299, baseType: !191, size: 8, offset: 88)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !687, file: !6, line: 303, baseType: !191, size: 8, offset: 96)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !687, file: !6, line: 306, baseType: !191, size: 8, offset: 104)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !687, file: !6, line: 309, baseType: !191, size: 8, offset: 112)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !687, file: !6, line: 312, baseType: !191, size: 8, offset: 120)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !687, file: !6, line: 315, baseType: !191, size: 8, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !687, file: !6, line: 318, baseType: !191, size: 8, offset: 136)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !687, file: !6, line: 321, baseType: !191, size: 8, offset: 144)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !687, file: !6, line: 324, baseType: !191, size: 8, offset: 152)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !687, file: !6, line: 328, baseType: !191, size: 8, offset: 160)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !687, file: !6, line: 331, baseType: !191, size: 8, offset: 168)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !687, file: !6, line: 334, baseType: !191, size: 8, offset: 176)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !687, file: !6, line: 338, baseType: !191, size: 8, offset: 184)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !687, file: !6, line: 341, baseType: !191, size: 8, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !687, file: !6, line: 344, baseType: !191, size: 8, offset: 200)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !687, file: !6, line: 348, baseType: !191, size: 8, offset: 208)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !687, file: !6, line: 352, baseType: !191, size: 8, offset: 216)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !687, file: !6, line: 356, baseType: !191, size: 8, offset: 224)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !687, file: !6, line: 360, baseType: !191, size: 8, offset: 232)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !687, file: !6, line: 363, baseType: !191, size: 8, offset: 240)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !687, file: !6, line: 366, baseType: !191, size: 8, offset: 248)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !687, file: !6, line: 370, baseType: !191, size: 8, offset: 256)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !687, file: !6, line: 373, baseType: !191, size: 8, offset: 264)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !687, file: !6, line: 376, baseType: !191, size: 8, offset: 272)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !687, file: !6, line: 379, baseType: !191, size: 8, offset: 280)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !687, file: !6, line: 382, baseType: !191, size: 8, offset: 288)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !687, file: !6, line: 385, baseType: !191, size: 8, offset: 296)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !687, file: !6, line: 389, baseType: !191, size: 8, offset: 304)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !687, file: !6, line: 392, baseType: !191, size: 8, offset: 312)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !687, file: !6, line: 395, baseType: !191, size: 8, offset: 320)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !687, file: !6, line: 398, baseType: !191, size: 8, offset: 328)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !687, file: !6, line: 401, baseType: !191, size: 8, offset: 336)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !687, file: !6, line: 404, baseType: !329, size: 64, offset: 384)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !687, file: !6, line: 407, baseType: !329, size: 64, offset: 448)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !687, file: !6, line: 410, baseType: !329, size: 64, offset: 512)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !687, file: !6, line: 414, baseType: !31, size: 32, offset: 576)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !687, file: !6, line: 417, baseType: !191, size: 8, offset: 608)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !687, file: !6, line: 420, baseType: !191, size: 8, offset: 616)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !687, file: !6, line: 441, baseType: !733, size: 64, offset: 640)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !687, file: !6, line: 423, size: 64, elements: !734)
!734 = !{!735, !736, !737, !738, !739}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !733, file: !6, line: 426, baseType: !37, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !733, file: !6, line: 429, baseType: !191, size: 8, offset: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !733, file: !6, line: 433, baseType: !191, size: 8, offset: 40)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !733, file: !6, line: 436, baseType: !191, size: 8, offset: 48)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !733, file: !6, line: 440, baseType: !191, size: 8, offset: 56)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !687, file: !6, line: 447, baseType: !356, size: 64, offset: 704)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !687, file: !6, line: 447, baseType: !356, size: 64, offset: 768)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !687, file: !6, line: 447, baseType: !356, size: 64, offset: 832)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !687, file: !6, line: 447, baseType: !356, size: 64, offset: 896)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !687, file: !6, line: 450, baseType: !191, size: 8, offset: 960)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !687, file: !6, line: 450, baseType: !191, size: 8, offset: 968)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !687, file: !6, line: 454, baseType: !191, size: 8, offset: 976)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !687, file: !6, line: 457, baseType: !191, size: 8, offset: 984)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !687, file: !6, line: 460, baseType: !191, size: 8, offset: 992)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !388, file: !157, line: 463, baseType: !750, size: 256, offset: 9344)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !157, line: 227, size: 256, elements: !751)
!751 = !{!752, !753, !754, !755}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !750, file: !157, line: 229, baseType: !253, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !750, file: !157, line: 230, baseType: !253, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !750, file: !157, line: 231, baseType: !253, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !750, file: !157, line: 232, baseType: !253, size: 64, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !388, file: !157, line: 466, baseType: !191, size: 8, offset: 9600)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !388, file: !157, line: 475, baseType: !758, size: 256, offset: 9664)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !388, file: !157, line: 469, size: 256, elements: !759)
!759 = !{!760, !761, !762, !763}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !758, file: !157, line: 471, baseType: !447, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !758, file: !157, line: 472, baseType: !447, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !758, file: !157, line: 473, baseType: !447, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !758, file: !157, line: 474, baseType: !263, size: 32, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !388, file: !157, line: 478, baseType: !189, size: 64, offset: 9920)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !388, file: !157, line: 478, baseType: !189, size: 64, offset: 9984)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !388, file: !157, line: 478, baseType: !189, size: 64, offset: 10048)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !388, file: !157, line: 482, baseType: !768, size: 64, offset: 10112)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !157, line: 482, flags: DIFlagFwdDecl)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !388, file: !157, line: 485, baseType: !7, size: 32, offset: 10176)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !388, file: !157, line: 488, baseType: !772, size: 128, offset: 10240)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !6, line: 901, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 891, size: 128, elements: !774)
!774 = !{!775, !782, !783}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !773, file: !6, line: 894, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !6, line: 887, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 880, size: 128, elements: !779)
!779 = !{!780, !781}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !778, file: !6, line: 883, baseType: !187, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !778, file: !6, line: 886, baseType: !263, size: 32, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !773, file: !6, line: 897, baseType: !311, size: 32, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !773, file: !6, line: 900, baseType: !311, size: 32, offset: 96)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !388, file: !157, line: 491, baseType: !785, size: 64, offset: 10368)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !157, line: 310, size: 192, elements: !787)
!787 = !{!788, !789, !790}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !786, file: !157, line: 312, baseType: !785, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !786, file: !157, line: 314, baseType: !187, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !786, file: !157, line: 316, baseType: !246, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !379, file: !3, line: 55, baseType: !369, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !379, file: !3, line: 56, baseType: !7, size: 32)
!793 = !{!0, !794}
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(name: "linemarker_dir", scope: !2, file: !3, line: 194, type: !796, isLocal: true, isDefinition: true)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "directive", file: !3, line: 83, baseType: !484)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 3648, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 19)
!801 = !{i32 7, !"Dwarf Version", i32 4}
!802 = !{i32 2, !"Debug Info Version", i32 3}
!803 = !{i32 1, !"wchar_size", i32 4}
!804 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!805 = distinct !DISubprogram(name: "_cpp_handle_directive", scope: !3, file: !3, line: 391, type: !806, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!806 = !DISubroutineType(types: !807)
!807 = !{!311, !386, !311}
!808 = !{}
!809 = !DILocalVariable(name: "pfile", arg: 1, scope: !805, file: !3, line: 391, type: !386)
!810 = !DILocation(line: 391, column: 36, scope: !805)
!811 = !DILocalVariable(name: "indented", arg: 2, scope: !805, file: !3, line: 391, type: !311)
!812 = !DILocation(line: 391, column: 47, scope: !805)
!813 = !DILocalVariable(name: "dir", scope: !805, file: !3, line: 393, type: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!815 = !DILocation(line: 393, column: 20, scope: !805)
!816 = !DILocalVariable(name: "dname", scope: !805, file: !3, line: 394, type: !367)
!817 = !DILocation(line: 394, column: 20, scope: !805)
!818 = !DILocalVariable(name: "was_parsing_args", scope: !805, file: !3, line: 395, type: !191)
!819 = !DILocation(line: 395, column: 8, scope: !805)
!820 = !DILocation(line: 395, column: 27, scope: !805)
!821 = !DILocation(line: 395, column: 34, scope: !805)
!822 = !DILocation(line: 395, column: 40, scope: !805)
!823 = !DILocalVariable(name: "was_discarding_output", scope: !805, file: !3, line: 396, type: !191)
!824 = !DILocation(line: 396, column: 8, scope: !805)
!825 = !DILocation(line: 396, column: 32, scope: !805)
!826 = !DILocation(line: 396, column: 39, scope: !805)
!827 = !DILocation(line: 396, column: 45, scope: !805)
!828 = !DILocalVariable(name: "skip", scope: !805, file: !3, line: 397, type: !311)
!829 = !DILocation(line: 397, column: 7, scope: !805)
!830 = !DILocation(line: 399, column: 7, scope: !831)
!831 = distinct !DILexicalBlock(scope: !805, file: !3, line: 399, column: 7)
!832 = !DILocation(line: 399, column: 7, scope: !805)
!833 = !DILocation(line: 400, column: 5, scope: !831)
!834 = !DILocation(line: 400, column: 12, scope: !831)
!835 = !DILocation(line: 400, column: 18, scope: !831)
!836 = !DILocation(line: 400, column: 36, scope: !831)
!837 = !DILocation(line: 402, column: 7, scope: !838)
!838 = distinct !DILexicalBlock(scope: !805, file: !3, line: 402, column: 7)
!839 = !DILocation(line: 402, column: 7, scope: !805)
!840 = !DILocation(line: 404, column: 11, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !3, line: 404, column: 11)
!842 = distinct !DILexicalBlock(scope: !838, file: !3, line: 403, column: 5)
!843 = !DILocation(line: 404, column: 11, scope: !842)
!844 = !DILocation(line: 405, column: 13, scope: !841)
!845 = !DILocation(line: 405, column: 2, scope: !841)
!846 = !DILocation(line: 407, column: 7, scope: !842)
!847 = !DILocation(line: 407, column: 14, scope: !842)
!848 = !DILocation(line: 407, column: 20, scope: !842)
!849 = !DILocation(line: 407, column: 33, scope: !842)
!850 = !DILocation(line: 408, column: 7, scope: !842)
!851 = !DILocation(line: 408, column: 14, scope: !842)
!852 = !DILocation(line: 408, column: 20, scope: !842)
!853 = !DILocation(line: 408, column: 38, scope: !842)
!854 = !DILocation(line: 409, column: 5, scope: !842)
!855 = !DILocation(line: 410, column: 20, scope: !805)
!856 = !DILocation(line: 410, column: 3, scope: !805)
!857 = !DILocation(line: 411, column: 27, scope: !805)
!858 = !DILocation(line: 411, column: 11, scope: !805)
!859 = !DILocation(line: 411, column: 9, scope: !805)
!860 = !DILocation(line: 413, column: 7, scope: !861)
!861 = distinct !DILexicalBlock(scope: !805, file: !3, line: 413, column: 7)
!862 = !DILocation(line: 413, column: 14, scope: !861)
!863 = !DILocation(line: 413, column: 19, scope: !861)
!864 = !DILocation(line: 413, column: 7, scope: !805)
!865 = !DILocation(line: 415, column: 11, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !3, line: 415, column: 11)
!867 = distinct !DILexicalBlock(scope: !861, file: !3, line: 414, column: 5)
!868 = !DILocation(line: 415, column: 18, scope: !866)
!869 = !DILocation(line: 415, column: 22, scope: !866)
!870 = !DILocation(line: 415, column: 27, scope: !866)
!871 = !DILocation(line: 415, column: 33, scope: !866)
!872 = !DILocation(line: 415, column: 11, scope: !867)
!873 = !DILocation(line: 416, column: 16, scope: !866)
!874 = !DILocation(line: 416, column: 23, scope: !866)
!875 = !DILocation(line: 416, column: 27, scope: !866)
!876 = !DILocation(line: 416, column: 32, scope: !866)
!877 = !DILocation(line: 416, column: 38, scope: !866)
!878 = !DILocation(line: 416, column: 9, scope: !866)
!879 = !DILocation(line: 416, column: 6, scope: !866)
!880 = !DILocation(line: 416, column: 2, scope: !866)
!881 = !DILocation(line: 417, column: 5, scope: !867)
!882 = !DILocation(line: 420, column: 12, scope: !883)
!883 = distinct !DILexicalBlock(scope: !861, file: !3, line: 420, column: 12)
!884 = !DILocation(line: 420, column: 19, scope: !883)
!885 = !DILocation(line: 420, column: 24, scope: !883)
!886 = !DILocation(line: 420, column: 38, scope: !883)
!887 = !DILocation(line: 420, column: 41, scope: !883)
!888 = !DILocation(line: 420, column: 66, scope: !883)
!889 = !DILocation(line: 420, column: 12, scope: !861)
!890 = !DILocation(line: 422, column: 11, scope: !891)
!891 = distinct !DILexicalBlock(scope: !883, file: !3, line: 421, column: 5)
!892 = !DILocation(line: 423, column: 11, scope: !893)
!893 = distinct !DILexicalBlock(scope: !891, file: !3, line: 423, column: 11)
!894 = !DILocation(line: 423, column: 32, scope: !893)
!895 = !DILocation(line: 423, column: 37, scope: !893)
!896 = !DILocation(line: 424, column: 4, scope: !893)
!897 = !DILocation(line: 424, column: 9, scope: !893)
!898 = !DILocation(line: 424, column: 16, scope: !893)
!899 = !DILocation(line: 424, column: 22, scope: !893)
!900 = !DILocation(line: 423, column: 11, scope: !891)
!901 = !DILocation(line: 425, column: 13, scope: !893)
!902 = !DILocation(line: 425, column: 2, scope: !893)
!903 = !DILocation(line: 427, column: 5, scope: !891)
!904 = !DILocation(line: 429, column: 7, scope: !905)
!905 = distinct !DILexicalBlock(scope: !805, file: !3, line: 429, column: 7)
!906 = !DILocation(line: 429, column: 7, scope: !805)
!907 = !DILocation(line: 433, column: 14, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !3, line: 433, column: 11)
!909 = distinct !DILexicalBlock(scope: !905, file: !3, line: 430, column: 5)
!910 = !DILocation(line: 433, column: 19, scope: !908)
!911 = !DILocation(line: 433, column: 25, scope: !908)
!912 = !DILocation(line: 433, column: 11, scope: !909)
!913 = !DILocation(line: 434, column: 2, scope: !908)
!914 = !DILocation(line: 434, column: 9, scope: !908)
!915 = !DILocation(line: 434, column: 18, scope: !908)
!916 = !DILocation(line: 449, column: 11, scope: !917)
!917 = distinct !DILexicalBlock(scope: !909, file: !3, line: 449, column: 11)
!918 = !DILocation(line: 450, column: 4, scope: !917)
!919 = !DILocation(line: 450, column: 8, scope: !917)
!920 = !DILocation(line: 451, column: 4, scope: !917)
!921 = !DILocation(line: 451, column: 8, scope: !917)
!922 = !DILocation(line: 451, column: 17, scope: !917)
!923 = !DILocation(line: 451, column: 22, scope: !917)
!924 = !DILocation(line: 451, column: 27, scope: !917)
!925 = !DILocation(line: 451, column: 33, scope: !917)
!926 = !DILocation(line: 449, column: 11, scope: !909)
!927 = !DILocation(line: 453, column: 9, scope: !928)
!928 = distinct !DILexicalBlock(scope: !917, file: !3, line: 452, column: 2)
!929 = !DILocation(line: 454, column: 8, scope: !928)
!930 = !DILocation(line: 455, column: 2, scope: !928)
!931 = !DILocation(line: 462, column: 34, scope: !932)
!932 = distinct !DILexicalBlock(scope: !917, file: !3, line: 457, column: 2)
!933 = !DILocation(line: 462, column: 39, scope: !932)
!934 = !DILocation(line: 462, column: 45, scope: !932)
!935 = !DILocation(line: 462, column: 4, scope: !932)
!936 = !DILocation(line: 462, column: 11, scope: !932)
!937 = !DILocation(line: 462, column: 17, scope: !932)
!938 = !DILocation(line: 462, column: 32, scope: !932)
!939 = !DILocation(line: 463, column: 43, scope: !932)
!940 = !DILocation(line: 463, column: 48, scope: !932)
!941 = !DILocation(line: 463, column: 54, scope: !932)
!942 = !DILocation(line: 463, column: 4, scope: !932)
!943 = !DILocation(line: 463, column: 11, scope: !932)
!944 = !DILocation(line: 463, column: 17, scope: !932)
!945 = !DILocation(line: 463, column: 41, scope: !932)
!946 = !DILocation(line: 464, column: 10, scope: !947)
!947 = distinct !DILexicalBlock(scope: !932, file: !3, line: 464, column: 8)
!948 = !DILocation(line: 464, column: 8, scope: !932)
!949 = !DILocation(line: 465, column: 29, scope: !947)
!950 = !DILocation(line: 465, column: 36, scope: !947)
!951 = !DILocation(line: 465, column: 41, scope: !947)
!952 = !DILocation(line: 465, column: 6, scope: !947)
!953 = !DILocation(line: 466, column: 8, scope: !954)
!954 = distinct !DILexicalBlock(scope: !932, file: !3, line: 466, column: 8)
!955 = !DILocation(line: 466, column: 15, scope: !954)
!956 = !DILocation(line: 466, column: 21, scope: !954)
!957 = !DILocation(line: 466, column: 30, scope: !954)
!958 = !DILocation(line: 466, column: 35, scope: !954)
!959 = !DILocation(line: 466, column: 40, scope: !954)
!960 = !DILocation(line: 466, column: 46, scope: !954)
!961 = !DILocation(line: 466, column: 8, scope: !932)
!962 = !DILocation(line: 467, column: 10, scope: !954)
!963 = !DILocation(line: 467, column: 6, scope: !954)
!964 = !DILocation(line: 469, column: 5, scope: !909)
!965 = !DILocation(line: 470, column: 12, scope: !966)
!966 = distinct !DILexicalBlock(scope: !905, file: !3, line: 470, column: 12)
!967 = !DILocation(line: 470, column: 19, scope: !966)
!968 = !DILocation(line: 470, column: 24, scope: !966)
!969 = !DILocation(line: 470, column: 12, scope: !905)
!970 = !DILocation(line: 478, column: 11, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !3, line: 478, column: 11)
!972 = distinct !DILexicalBlock(scope: !966, file: !3, line: 473, column: 5)
!973 = !DILocation(line: 478, column: 36, scope: !971)
!974 = !DILocation(line: 478, column: 11, scope: !972)
!975 = !DILocation(line: 479, column: 7, scope: !971)
!976 = !DILocation(line: 479, column: 2, scope: !971)
!977 = !DILocation(line: 480, column: 17, scope: !978)
!978 = distinct !DILexicalBlock(scope: !971, file: !3, line: 480, column: 16)
!979 = !DILocation(line: 480, column: 24, scope: !978)
!980 = !DILocation(line: 480, column: 30, scope: !978)
!981 = !DILocation(line: 480, column: 16, scope: !971)
!982 = !DILocation(line: 481, column: 13, scope: !978)
!983 = !DILocation(line: 482, column: 25, scope: !978)
!984 = !DILocation(line: 482, column: 32, scope: !978)
!985 = !DILocation(line: 482, column: 6, scope: !978)
!986 = !DILocation(line: 481, column: 2, scope: !978)
!987 = !DILocation(line: 485, column: 22, scope: !805)
!988 = !DILocation(line: 485, column: 3, scope: !805)
!989 = !DILocation(line: 485, column: 10, scope: !805)
!990 = !DILocation(line: 485, column: 20, scope: !805)
!991 = !DILocation(line: 486, column: 7, scope: !992)
!992 = distinct !DILexicalBlock(scope: !805, file: !3, line: 486, column: 7)
!993 = !DILocation(line: 486, column: 7, scope: !805)
!994 = !DILocation(line: 487, column: 29, scope: !992)
!995 = !DILocation(line: 487, column: 5, scope: !992)
!996 = !DILocation(line: 489, column: 7, scope: !997)
!997 = distinct !DILexicalBlock(scope: !805, file: !3, line: 489, column: 7)
!998 = !DILocation(line: 489, column: 7, scope: !805)
!999 = !DILocation(line: 490, column: 5, scope: !997)
!1000 = !DILocation(line: 490, column: 12, scope: !997)
!1001 = !DILocation(line: 490, column: 23, scope: !997)
!1002 = !DILocation(line: 490, column: 32, scope: !997)
!1003 = !DILocation(line: 491, column: 12, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !997, file: !3, line: 491, column: 12)
!1005 = !DILocation(line: 491, column: 17, scope: !1004)
!1006 = !DILocation(line: 491, column: 12, scope: !997)
!1007 = !DILocation(line: 492, column: 25, scope: !1004)
!1008 = !DILocation(line: 492, column: 5, scope: !1004)
!1009 = !DILocation(line: 494, column: 18, scope: !805)
!1010 = !DILocation(line: 494, column: 25, scope: !805)
!1011 = !DILocation(line: 494, column: 3, scope: !805)
!1012 = !DILocation(line: 495, column: 7, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !805, file: !3, line: 495, column: 7)
!1014 = !DILocation(line: 495, column: 24, scope: !1013)
!1015 = !DILocation(line: 495, column: 28, scope: !1013)
!1016 = !DILocation(line: 495, column: 35, scope: !1013)
!1017 = !DILocation(line: 495, column: 41, scope: !1013)
!1018 = !DILocation(line: 495, column: 7, scope: !805)
!1019 = !DILocation(line: 498, column: 7, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 496, column: 5)
!1021 = !DILocation(line: 498, column: 14, scope: !1020)
!1022 = !DILocation(line: 498, column: 20, scope: !1020)
!1023 = !DILocation(line: 498, column: 33, scope: !1020)
!1024 = !DILocation(line: 499, column: 7, scope: !1020)
!1025 = !DILocation(line: 499, column: 14, scope: !1020)
!1026 = !DILocation(line: 499, column: 20, scope: !1020)
!1027 = !DILocation(line: 499, column: 38, scope: !1020)
!1028 = !DILocation(line: 500, column: 5, scope: !1020)
!1029 = !DILocation(line: 501, column: 7, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !805, file: !3, line: 501, column: 7)
!1031 = !DILocation(line: 501, column: 7, scope: !805)
!1032 = !DILocation(line: 502, column: 5, scope: !1030)
!1033 = !DILocation(line: 502, column: 12, scope: !1030)
!1034 = !DILocation(line: 502, column: 18, scope: !1030)
!1035 = !DILocation(line: 502, column: 36, scope: !1030)
!1036 = !DILocation(line: 503, column: 10, scope: !805)
!1037 = !DILocation(line: 503, column: 3, scope: !805)
!1038 = distinct !DISubprogram(name: "start_directive", scope: !3, file: !3, line: 269, type: !384, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1039 = !DILocalVariable(name: "pfile", arg: 1, scope: !1038, file: !3, line: 269, type: !386)
!1040 = !DILocation(line: 269, column: 30, scope: !1038)
!1041 = !DILocation(line: 272, column: 3, scope: !1038)
!1042 = !DILocation(line: 272, column: 10, scope: !1038)
!1043 = !DILocation(line: 272, column: 16, scope: !1038)
!1044 = !DILocation(line: 272, column: 29, scope: !1038)
!1045 = !DILocation(line: 273, column: 3, scope: !1038)
!1046 = !DILocation(line: 273, column: 10, scope: !1038)
!1047 = !DILocation(line: 273, column: 16, scope: !1038)
!1048 = !DILocation(line: 273, column: 30, scope: !1038)
!1049 = !DILocation(line: 274, column: 3, scope: !1038)
!1050 = !DILocation(line: 274, column: 10, scope: !1038)
!1051 = !DILocation(line: 274, column: 27, scope: !1038)
!1052 = !DILocation(line: 274, column: 32, scope: !1038)
!1053 = !DILocation(line: 277, column: 27, scope: !1038)
!1054 = !DILocation(line: 277, column: 34, scope: !1038)
!1055 = !DILocation(line: 277, column: 46, scope: !1038)
!1056 = !DILocation(line: 277, column: 3, scope: !1038)
!1057 = !DILocation(line: 277, column: 10, scope: !1038)
!1058 = !DILocation(line: 277, column: 25, scope: !1038)
!1059 = !DILocation(line: 278, column: 1, scope: !1038)
!1060 = distinct !DISubprogram(name: "directive_diagnostics", scope: !3, file: !3, line: 346, type: !1061, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !386, !814, !311}
!1063 = !DILocalVariable(name: "pfile", arg: 1, scope: !1060, file: !3, line: 346, type: !386)
!1064 = !DILocation(line: 346, column: 36, scope: !1060)
!1065 = !DILocalVariable(name: "dir", arg: 2, scope: !1060, file: !3, line: 346, type: !814)
!1066 = !DILocation(line: 346, column: 60, scope: !1060)
!1067 = !DILocalVariable(name: "indented", arg: 3, scope: !1060, file: !3, line: 346, type: !311)
!1068 = !DILocation(line: 346, column: 69, scope: !1060)
!1069 = !DILocation(line: 350, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 350, column: 7)
!1071 = !DILocation(line: 350, column: 16, scope: !1070)
!1072 = !DILocation(line: 350, column: 22, scope: !1070)
!1073 = !DILocation(line: 350, column: 7, scope: !1060)
!1074 = !DILocation(line: 352, column: 11, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 352, column: 11)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 351, column: 5)
!1077 = !DILocation(line: 352, column: 16, scope: !1075)
!1078 = !DILocation(line: 352, column: 23, scope: !1075)
!1079 = !DILocation(line: 353, column: 4, scope: !1075)
!1080 = !DILocation(line: 353, column: 9, scope: !1075)
!1081 = !DILocation(line: 353, column: 13, scope: !1075)
!1082 = !DILocation(line: 353, column: 34, scope: !1075)
!1083 = !DILocation(line: 353, column: 37, scope: !1075)
!1084 = !DILocation(line: 354, column: 4, scope: !1075)
!1085 = !DILocation(line: 354, column: 7, scope: !1075)
!1086 = !DILocation(line: 352, column: 11, scope: !1076)
!1087 = !DILocation(line: 355, column: 13, scope: !1075)
!1088 = !DILocation(line: 355, column: 62, scope: !1075)
!1089 = !DILocation(line: 355, column: 67, scope: !1075)
!1090 = !DILocation(line: 355, column: 2, scope: !1075)
!1091 = !DILocation(line: 356, column: 18, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 356, column: 16)
!1093 = !DILocation(line: 356, column: 23, scope: !1092)
!1094 = !DILocation(line: 356, column: 29, scope: !1092)
!1095 = !DILocation(line: 356, column: 43, scope: !1092)
!1096 = !DILocation(line: 357, column: 3, scope: !1092)
!1097 = !DILocation(line: 357, column: 7, scope: !1092)
!1098 = !DILocation(line: 357, column: 11, scope: !1092)
!1099 = !DILocation(line: 357, column: 32, scope: !1092)
!1100 = !DILocation(line: 357, column: 36, scope: !1092)
!1101 = !DILocation(line: 358, column: 9, scope: !1092)
!1102 = !DILocation(line: 358, column: 12, scope: !1092)
!1103 = !DILocation(line: 356, column: 16, scope: !1075)
!1104 = !DILocation(line: 359, column: 13, scope: !1092)
!1105 = !DILocation(line: 360, column: 6, scope: !1092)
!1106 = !DILocation(line: 360, column: 11, scope: !1092)
!1107 = !DILocation(line: 359, column: 2, scope: !1092)
!1108 = !DILocation(line: 361, column: 5, scope: !1076)
!1109 = !DILocation(line: 369, column: 7, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 369, column: 7)
!1111 = !DILocation(line: 369, column: 7, scope: !1060)
!1112 = !DILocation(line: 371, column: 11, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 371, column: 11)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 370, column: 5)
!1115 = !DILocation(line: 371, column: 15, scope: !1113)
!1116 = !DILocation(line: 371, column: 11, scope: !1114)
!1117 = !DILocation(line: 372, column: 13, scope: !1113)
!1118 = !DILocation(line: 372, column: 2, scope: !1113)
!1119 = !DILocation(line: 374, column: 16, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 374, column: 16)
!1121 = !DILocation(line: 374, column: 25, scope: !1120)
!1122 = !DILocation(line: 374, column: 28, scope: !1120)
!1123 = !DILocation(line: 374, column: 33, scope: !1120)
!1124 = !DILocation(line: 374, column: 40, scope: !1120)
!1125 = !DILocation(line: 374, column: 16, scope: !1113)
!1126 = !DILocation(line: 375, column: 13, scope: !1120)
!1127 = !DILocation(line: 377, column: 6, scope: !1120)
!1128 = !DILocation(line: 377, column: 11, scope: !1120)
!1129 = !DILocation(line: 375, column: 2, scope: !1120)
!1130 = !DILocation(line: 378, column: 17, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 378, column: 16)
!1132 = !DILocation(line: 378, column: 26, scope: !1131)
!1133 = !DILocation(line: 378, column: 29, scope: !1131)
!1134 = !DILocation(line: 378, column: 34, scope: !1131)
!1135 = !DILocation(line: 378, column: 41, scope: !1131)
!1136 = !DILocation(line: 378, column: 16, scope: !1120)
!1137 = !DILocation(line: 379, column: 13, scope: !1131)
!1138 = !DILocation(line: 381, column: 6, scope: !1131)
!1139 = !DILocation(line: 381, column: 11, scope: !1131)
!1140 = !DILocation(line: 379, column: 2, scope: !1131)
!1141 = !DILocation(line: 382, column: 5, scope: !1114)
!1142 = !DILocation(line: 383, column: 1, scope: !1060)
!1143 = distinct !DISubprogram(name: "prepare_directive_trad", scope: !3, file: !3, line: 315, type: !384, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1144 = !DILocalVariable(name: "pfile", arg: 1, scope: !1143, file: !3, line: 315, type: !386)
!1145 = !DILocation(line: 315, column: 37, scope: !1143)
!1146 = !DILocation(line: 317, column: 7, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 317, column: 7)
!1148 = !DILocation(line: 317, column: 14, scope: !1147)
!1149 = !DILocation(line: 317, column: 24, scope: !1147)
!1150 = !DILocation(line: 317, column: 7, scope: !1143)
!1151 = !DILocalVariable(name: "no_expand", scope: !1152, file: !3, line: 319, type: !191)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 318, column: 5)
!1153 = !DILocation(line: 319, column: 12, scope: !1152)
!1154 = !DILocation(line: 319, column: 25, scope: !1152)
!1155 = !DILocation(line: 319, column: 32, scope: !1152)
!1156 = !DILocation(line: 320, column: 4, scope: !1152)
!1157 = !DILocation(line: 320, column: 10, scope: !1152)
!1158 = !DILocation(line: 320, column: 17, scope: !1152)
!1159 = !DILocation(line: 320, column: 28, scope: !1152)
!1160 = !DILocation(line: 320, column: 34, scope: !1152)
!1161 = !DILocation(line: 320, column: 7, scope: !1152)
!1162 = !DILocation(line: 0, scope: !1152)
!1163 = !DILocation(line: 319, column: 24, scope: !1152)
!1164 = !DILocalVariable(name: "was_skipping", scope: !1152, file: !3, line: 321, type: !191)
!1165 = !DILocation(line: 321, column: 12, scope: !1152)
!1166 = !DILocation(line: 321, column: 27, scope: !1152)
!1167 = !DILocation(line: 321, column: 34, scope: !1152)
!1168 = !DILocation(line: 321, column: 40, scope: !1152)
!1169 = !DILocation(line: 323, column: 37, scope: !1152)
!1170 = !DILocation(line: 323, column: 44, scope: !1152)
!1171 = !DILocation(line: 323, column: 54, scope: !1152)
!1172 = !DILocation(line: 324, column: 9, scope: !1152)
!1173 = !DILocation(line: 324, column: 12, scope: !1152)
!1174 = !DILocation(line: 324, column: 19, scope: !1152)
!1175 = !DILocation(line: 324, column: 29, scope: !1152)
!1176 = !DILocation(line: 323, column: 36, scope: !1152)
!1177 = !DILocation(line: 323, column: 7, scope: !1152)
!1178 = !DILocation(line: 323, column: 14, scope: !1152)
!1179 = !DILocation(line: 323, column: 20, scope: !1152)
!1180 = !DILocation(line: 323, column: 34, scope: !1152)
!1181 = !DILocation(line: 325, column: 11, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 325, column: 11)
!1183 = !DILocation(line: 325, column: 18, scope: !1182)
!1184 = !DILocation(line: 325, column: 24, scope: !1182)
!1185 = !DILocation(line: 325, column: 11, scope: !1152)
!1186 = !DILocation(line: 326, column: 2, scope: !1182)
!1187 = !DILocation(line: 326, column: 9, scope: !1182)
!1188 = !DILocation(line: 326, column: 15, scope: !1182)
!1189 = !DILocation(line: 326, column: 24, scope: !1182)
!1190 = !DILocation(line: 328, column: 11, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 328, column: 11)
!1192 = !DILocation(line: 328, column: 11, scope: !1152)
!1193 = !DILocation(line: 329, column: 2, scope: !1191)
!1194 = !DILocation(line: 329, column: 9, scope: !1191)
!1195 = !DILocation(line: 329, column: 15, scope: !1191)
!1196 = !DILocation(line: 329, column: 32, scope: !1191)
!1197 = !DILocation(line: 330, column: 35, scope: !1152)
!1198 = !DILocation(line: 330, column: 7, scope: !1152)
!1199 = !DILocation(line: 331, column: 11, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 331, column: 11)
!1201 = !DILocation(line: 331, column: 11, scope: !1152)
!1202 = !DILocation(line: 332, column: 2, scope: !1200)
!1203 = !DILocation(line: 332, column: 9, scope: !1200)
!1204 = !DILocation(line: 332, column: 15, scope: !1200)
!1205 = !DILocation(line: 332, column: 32, scope: !1200)
!1206 = !DILocation(line: 334, column: 31, scope: !1152)
!1207 = !DILocation(line: 334, column: 7, scope: !1152)
!1208 = !DILocation(line: 334, column: 14, scope: !1152)
!1209 = !DILocation(line: 334, column: 20, scope: !1152)
!1210 = !DILocation(line: 334, column: 29, scope: !1152)
!1211 = !DILocation(line: 335, column: 28, scope: !1152)
!1212 = !DILocation(line: 335, column: 35, scope: !1152)
!1213 = !DILocation(line: 335, column: 42, scope: !1152)
!1214 = !DILocation(line: 335, column: 46, scope: !1152)
!1215 = !DILocation(line: 336, column: 7, scope: !1152)
!1216 = !DILocation(line: 336, column: 14, scope: !1152)
!1217 = !DILocation(line: 336, column: 18, scope: !1152)
!1218 = !DILocation(line: 336, column: 24, scope: !1152)
!1219 = !DILocation(line: 336, column: 31, scope: !1152)
!1220 = !DILocation(line: 336, column: 35, scope: !1152)
!1221 = !DILocation(line: 336, column: 22, scope: !1152)
!1222 = !DILocation(line: 335, column: 7, scope: !1152)
!1223 = !DILocation(line: 337, column: 5, scope: !1152)
!1224 = !DILocation(line: 340, column: 3, scope: !1143)
!1225 = !DILocation(line: 340, column: 10, scope: !1143)
!1226 = !DILocation(line: 340, column: 16, scope: !1143)
!1227 = !DILocation(line: 340, column: 33, scope: !1143)
!1228 = !DILocation(line: 341, column: 1, scope: !1143)
!1229 = distinct !DISubprogram(name: "end_directive", scope: !3, file: !3, line: 282, type: !1230, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !386, !311}
!1232 = !DILocalVariable(name: "pfile", arg: 1, scope: !1229, file: !3, line: 282, type: !386)
!1233 = !DILocation(line: 282, column: 28, scope: !1229)
!1234 = !DILocalVariable(name: "skip_line", arg: 2, scope: !1229, file: !3, line: 282, type: !311)
!1235 = !DILocation(line: 282, column: 39, scope: !1229)
!1236 = !DILocation(line: 284, column: 7, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 284, column: 7)
!1238 = !DILocation(line: 284, column: 14, scope: !1237)
!1239 = !DILocation(line: 284, column: 20, scope: !1237)
!1240 = !DILocation(line: 284, column: 7, scope: !1229)
!1241 = !DILocation(line: 286, column: 12, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 286, column: 12)
!1243 = !DILocation(line: 286, column: 12, scope: !1237)
!1244 = !DILocation(line: 289, column: 7, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 287, column: 5)
!1246 = !DILocation(line: 289, column: 14, scope: !1245)
!1247 = !DILocation(line: 289, column: 20, scope: !1245)
!1248 = !DILocation(line: 289, column: 37, scope: !1245)
!1249 = !DILocation(line: 291, column: 11, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 291, column: 11)
!1251 = !DILocation(line: 291, column: 18, scope: !1250)
!1252 = !DILocation(line: 291, column: 28, scope: !1250)
!1253 = !DILocation(line: 291, column: 11, scope: !1245)
!1254 = !DILocation(line: 292, column: 23, scope: !1250)
!1255 = !DILocation(line: 292, column: 2, scope: !1250)
!1256 = !DILocation(line: 293, column: 5, scope: !1245)
!1257 = !DILocation(line: 295, column: 12, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 295, column: 12)
!1259 = !DILocation(line: 295, column: 12, scope: !1242)
!1260 = !DILocation(line: 297, column: 26, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 296, column: 5)
!1262 = !DILocation(line: 297, column: 7, scope: !1261)
!1263 = !DILocation(line: 298, column: 12, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 298, column: 11)
!1265 = !DILocation(line: 298, column: 19, scope: !1264)
!1266 = !DILocation(line: 298, column: 11, scope: !1261)
!1267 = !DILocation(line: 300, column: 22, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 299, column: 2)
!1269 = !DILocation(line: 300, column: 29, scope: !1268)
!1270 = !DILocation(line: 300, column: 4, scope: !1268)
!1271 = !DILocation(line: 300, column: 11, scope: !1268)
!1272 = !DILocation(line: 300, column: 19, scope: !1268)
!1273 = !DILocation(line: 301, column: 23, scope: !1268)
!1274 = !DILocation(line: 301, column: 30, scope: !1268)
!1275 = !DILocation(line: 301, column: 39, scope: !1268)
!1276 = !DILocation(line: 301, column: 4, scope: !1268)
!1277 = !DILocation(line: 301, column: 11, scope: !1268)
!1278 = !DILocation(line: 301, column: 21, scope: !1268)
!1279 = !DILocation(line: 302, column: 2, scope: !1268)
!1280 = !DILocation(line: 303, column: 5, scope: !1261)
!1281 = !DILocation(line: 306, column: 34, scope: !1229)
!1282 = !DILocation(line: 306, column: 32, scope: !1229)
!1283 = !DILocation(line: 306, column: 3, scope: !1229)
!1284 = !DILocation(line: 306, column: 10, scope: !1229)
!1285 = !DILocation(line: 306, column: 16, scope: !1229)
!1286 = !DILocation(line: 306, column: 30, scope: !1229)
!1287 = !DILocation(line: 307, column: 3, scope: !1229)
!1288 = !DILocation(line: 307, column: 10, scope: !1229)
!1289 = !DILocation(line: 307, column: 16, scope: !1229)
!1290 = !DILocation(line: 307, column: 29, scope: !1229)
!1291 = !DILocation(line: 308, column: 3, scope: !1229)
!1292 = !DILocation(line: 308, column: 10, scope: !1229)
!1293 = !DILocation(line: 308, column: 16, scope: !1229)
!1294 = !DILocation(line: 308, column: 30, scope: !1229)
!1295 = !DILocation(line: 309, column: 3, scope: !1229)
!1296 = !DILocation(line: 309, column: 10, scope: !1229)
!1297 = !DILocation(line: 309, column: 16, scope: !1229)
!1298 = !DILocation(line: 309, column: 31, scope: !1229)
!1299 = !DILocation(line: 310, column: 3, scope: !1229)
!1300 = !DILocation(line: 310, column: 10, scope: !1229)
!1301 = !DILocation(line: 310, column: 20, scope: !1229)
!1302 = !DILocation(line: 311, column: 1, scope: !1229)
!1303 = distinct !DISubprogram(name: "cpp_undef_all", scope: !3, file: !3, line: 638, type: !384, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1304 = !DILocalVariable(name: "pfile", arg: 1, scope: !1303, file: !3, line: 638, type: !386)
!1305 = !DILocation(line: 638, column: 28, scope: !1303)
!1306 = !DILocation(line: 640, column: 27, scope: !1303)
!1307 = !DILocation(line: 640, column: 3, scope: !1303)
!1308 = !DILocation(line: 641, column: 1, scope: !1303)
!1309 = distinct !DISubprogram(name: "undefine_macros", scope: !3, file: !3, line: 625, type: !1310, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!311, !386, !253, !185}
!1312 = !DILocalVariable(name: "pfile", arg: 1, scope: !1309, file: !3, line: 625, type: !386)
!1313 = !DILocation(line: 625, column: 30, scope: !1309)
!1314 = !DILocalVariable(name: "h", arg: 2, scope: !1309, file: !3, line: 625, type: !253)
!1315 = !DILocation(line: 625, column: 68, scope: !1309)
!1316 = !DILocalVariable(name: "data_p", arg: 3, scope: !1309, file: !3, line: 626, type: !185)
!1317 = !DILocation(line: 626, column: 10, scope: !1309)
!1318 = !DILocation(line: 630, column: 3, scope: !1309)
!1319 = !DILocation(line: 630, column: 6, scope: !1309)
!1320 = !DILocation(line: 630, column: 11, scope: !1309)
!1321 = !DILocation(line: 631, column: 3, scope: !1309)
!1322 = !DILocation(line: 631, column: 6, scope: !1309)
!1323 = !DILocation(line: 631, column: 12, scope: !1309)
!1324 = !DILocation(line: 632, column: 3, scope: !1309)
!1325 = distinct !DISubprogram(name: "_cpp_do_file_change", scope: !3, file: !3, line: 1033, type: !1326, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !386, !122, !329, !223, !7}
!1328 = !DILocalVariable(name: "pfile", arg: 1, scope: !1325, file: !3, line: 1033, type: !386)
!1329 = !DILocation(line: 1033, column: 34, scope: !1325)
!1330 = !DILocalVariable(name: "reason", arg: 2, scope: !1325, file: !3, line: 1033, type: !122)
!1331 = !DILocation(line: 1033, column: 56, scope: !1325)
!1332 = !DILocalVariable(name: "to_file", arg: 3, scope: !1325, file: !3, line: 1034, type: !329)
!1333 = !DILocation(line: 1034, column: 20, scope: !1325)
!1334 = !DILocalVariable(name: "file_line", arg: 4, scope: !1325, file: !3, line: 1034, type: !223)
!1335 = !DILocation(line: 1034, column: 42, scope: !1325)
!1336 = !DILocalVariable(name: "sysp", arg: 5, scope: !1325, file: !3, line: 1035, type: !7)
!1337 = !DILocation(line: 1035, column: 21, scope: !1325)
!1338 = !DILocalVariable(name: "map", scope: !1325, file: !3, line: 1037, type: !588)
!1339 = !DILocation(line: 1037, column: 26, scope: !1325)
!1340 = !DILocation(line: 1037, column: 45, scope: !1325)
!1341 = !DILocation(line: 1037, column: 52, scope: !1325)
!1342 = !DILocation(line: 1037, column: 64, scope: !1325)
!1343 = !DILocation(line: 1037, column: 72, scope: !1325)
!1344 = !DILocation(line: 1038, column: 10, scope: !1325)
!1345 = !DILocation(line: 1038, column: 19, scope: !1325)
!1346 = !DILocation(line: 1037, column: 32, scope: !1325)
!1347 = !DILocation(line: 1039, column: 7, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1039, column: 7)
!1349 = !DILocation(line: 1039, column: 11, scope: !1348)
!1350 = !DILocation(line: 1039, column: 7, scope: !1325)
!1351 = !DILocation(line: 1040, column: 25, scope: !1348)
!1352 = !DILocation(line: 1040, column: 32, scope: !1348)
!1353 = !DILocation(line: 1040, column: 44, scope: !1348)
!1354 = !DILocation(line: 1040, column: 49, scope: !1348)
!1355 = !DILocation(line: 1040, column: 5, scope: !1348)
!1356 = !DILocation(line: 1042, column: 7, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1042, column: 7)
!1358 = !DILocation(line: 1042, column: 14, scope: !1357)
!1359 = !DILocation(line: 1042, column: 17, scope: !1357)
!1360 = !DILocation(line: 1042, column: 7, scope: !1325)
!1361 = !DILocation(line: 1043, column: 5, scope: !1357)
!1362 = !DILocation(line: 1043, column: 12, scope: !1357)
!1363 = !DILocation(line: 1043, column: 15, scope: !1357)
!1364 = !DILocation(line: 1043, column: 28, scope: !1357)
!1365 = !DILocation(line: 1043, column: 35, scope: !1357)
!1366 = !DILocation(line: 1044, column: 1, scope: !1325)
!1367 = distinct !DISubprogram(name: "cpp_register_pragma", scope: !3, file: !3, line: 1206, type: !1368, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !386, !329, !329, !382, !191}
!1370 = !DILocalVariable(name: "pfile", arg: 1, scope: !1367, file: !3, line: 1206, type: !386)
!1371 = !DILocation(line: 1206, column: 34, scope: !1367)
!1372 = !DILocalVariable(name: "space", arg: 2, scope: !1367, file: !3, line: 1206, type: !329)
!1373 = !DILocation(line: 1206, column: 53, scope: !1367)
!1374 = !DILocalVariable(name: "name", arg: 3, scope: !1367, file: !3, line: 1206, type: !329)
!1375 = !DILocation(line: 1206, column: 72, scope: !1367)
!1376 = !DILocalVariable(name: "handler", arg: 4, scope: !1367, file: !3, line: 1207, type: !382)
!1377 = !DILocation(line: 1207, column: 18, scope: !1367)
!1378 = !DILocalVariable(name: "allow_expansion", arg: 5, scope: !1367, file: !3, line: 1207, type: !191)
!1379 = !DILocation(line: 1207, column: 32, scope: !1367)
!1380 = !DILocalVariable(name: "entry", scope: !1367, file: !3, line: 1209, type: !369)
!1381 = !DILocation(line: 1209, column: 24, scope: !1367)
!1382 = !DILocation(line: 1211, column: 8, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 1211, column: 7)
!1384 = !DILocation(line: 1211, column: 7, scope: !1367)
!1385 = !DILocation(line: 1213, column: 18, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 1212, column: 5)
!1387 = !DILocation(line: 1213, column: 7, scope: !1386)
!1388 = !DILocation(line: 1214, column: 7, scope: !1386)
!1389 = !DILocation(line: 1217, column: 30, scope: !1367)
!1390 = !DILocation(line: 1217, column: 37, scope: !1367)
!1391 = !DILocation(line: 1217, column: 44, scope: !1367)
!1392 = !DILocation(line: 1217, column: 11, scope: !1367)
!1393 = !DILocation(line: 1217, column: 9, scope: !1367)
!1394 = !DILocation(line: 1218, column: 7, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 1218, column: 7)
!1396 = !DILocation(line: 1218, column: 7, scope: !1367)
!1397 = !DILocation(line: 1220, column: 32, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 1219, column: 5)
!1399 = !DILocation(line: 1220, column: 7, scope: !1398)
!1400 = !DILocation(line: 1220, column: 14, scope: !1398)
!1401 = !DILocation(line: 1220, column: 30, scope: !1398)
!1402 = !DILocation(line: 1221, column: 26, scope: !1398)
!1403 = !DILocation(line: 1221, column: 7, scope: !1398)
!1404 = !DILocation(line: 1221, column: 14, scope: !1398)
!1405 = !DILocation(line: 1221, column: 16, scope: !1398)
!1406 = !DILocation(line: 1221, column: 24, scope: !1398)
!1407 = !DILocation(line: 1222, column: 5, scope: !1398)
!1408 = !DILocation(line: 1223, column: 1, scope: !1367)
!1409 = distinct !DISubprogram(name: "register_pragma_1", scope: !3, file: !3, line: 1127, type: !1410, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!369, !386, !329, !329, !191}
!1412 = !DILocalVariable(name: "pfile", arg: 1, scope: !1409, file: !3, line: 1127, type: !386)
!1413 = !DILocation(line: 1127, column: 32, scope: !1409)
!1414 = !DILocalVariable(name: "space", arg: 2, scope: !1409, file: !3, line: 1127, type: !329)
!1415 = !DILocation(line: 1127, column: 51, scope: !1409)
!1416 = !DILocalVariable(name: "name", arg: 3, scope: !1409, file: !3, line: 1127, type: !329)
!1417 = !DILocation(line: 1127, column: 70, scope: !1409)
!1418 = !DILocalVariable(name: "allow_name_expansion", arg: 4, scope: !1409, file: !3, line: 1128, type: !191)
!1419 = !DILocation(line: 1128, column: 11, scope: !1409)
!1420 = !DILocalVariable(name: "chain", scope: !1409, file: !3, line: 1130, type: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1422 = !DILocation(line: 1130, column: 25, scope: !1409)
!1423 = !DILocation(line: 1130, column: 34, scope: !1409)
!1424 = !DILocation(line: 1130, column: 41, scope: !1409)
!1425 = !DILocalVariable(name: "entry", scope: !1409, file: !3, line: 1131, type: !369)
!1426 = !DILocation(line: 1131, column: 24, scope: !1409)
!1427 = !DILocalVariable(name: "node", scope: !1409, file: !3, line: 1132, type: !225)
!1428 = !DILocation(line: 1132, column: 23, scope: !1409)
!1429 = !DILocation(line: 1134, column: 7, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 1134, column: 7)
!1431 = !DILocation(line: 1134, column: 7, scope: !1409)
!1432 = !DILocation(line: 1136, column: 26, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 1135, column: 5)
!1434 = !DILocation(line: 1136, column: 36, scope: !1433)
!1435 = !DILocation(line: 1136, column: 51, scope: !1433)
!1436 = !DILocation(line: 1136, column: 43, scope: !1433)
!1437 = !DILocation(line: 1136, column: 14, scope: !1433)
!1438 = !DILocation(line: 1136, column: 12, scope: !1433)
!1439 = !DILocation(line: 1137, column: 37, scope: !1433)
!1440 = !DILocation(line: 1137, column: 36, scope: !1433)
!1441 = !DILocation(line: 1137, column: 44, scope: !1433)
!1442 = !DILocation(line: 1137, column: 15, scope: !1433)
!1443 = !DILocation(line: 1137, column: 13, scope: !1433)
!1444 = !DILocation(line: 1138, column: 12, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 1138, column: 11)
!1446 = !DILocation(line: 1138, column: 11, scope: !1433)
!1447 = !DILocation(line: 1140, column: 30, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 1139, column: 2)
!1449 = !DILocation(line: 1140, column: 37, scope: !1448)
!1450 = !DILocation(line: 1140, column: 12, scope: !1448)
!1451 = !DILocation(line: 1140, column: 10, scope: !1448)
!1452 = !DILocation(line: 1141, column: 20, scope: !1448)
!1453 = !DILocation(line: 1141, column: 4, scope: !1448)
!1454 = !DILocation(line: 1141, column: 11, scope: !1448)
!1455 = !DILocation(line: 1141, column: 18, scope: !1448)
!1456 = !DILocation(line: 1142, column: 4, scope: !1448)
!1457 = !DILocation(line: 1142, column: 11, scope: !1448)
!1458 = !DILocation(line: 1142, column: 21, scope: !1448)
!1459 = !DILocation(line: 1143, column: 29, scope: !1448)
!1460 = !DILocation(line: 1143, column: 4, scope: !1448)
!1461 = !DILocation(line: 1143, column: 11, scope: !1448)
!1462 = !DILocation(line: 1143, column: 27, scope: !1448)
!1463 = !DILocation(line: 1144, column: 2, scope: !1448)
!1464 = !DILocation(line: 1145, column: 17, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 1145, column: 16)
!1466 = !DILocation(line: 1145, column: 24, scope: !1465)
!1467 = !DILocation(line: 1145, column: 16, scope: !1445)
!1468 = !DILocation(line: 1146, column: 2, scope: !1465)
!1469 = !DILocation(line: 1147, column: 16, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 1147, column: 16)
!1471 = !DILocation(line: 1147, column: 23, scope: !1470)
!1472 = !DILocation(line: 1147, column: 42, scope: !1470)
!1473 = !DILocation(line: 1147, column: 39, scope: !1470)
!1474 = !DILocation(line: 1147, column: 16, scope: !1465)
!1475 = !DILocation(line: 1149, column: 15, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 1148, column: 2)
!1477 = !DILocation(line: 1151, column: 26, scope: !1476)
!1478 = !DILocation(line: 1149, column: 4, scope: !1476)
!1479 = !DILocation(line: 1152, column: 4, scope: !1476)
!1480 = !DILocation(line: 1154, column: 16, scope: !1433)
!1481 = !DILocation(line: 1154, column: 23, scope: !1433)
!1482 = !DILocation(line: 1154, column: 25, scope: !1433)
!1483 = !DILocation(line: 1154, column: 13, scope: !1433)
!1484 = !DILocation(line: 1155, column: 5, scope: !1433)
!1485 = !DILocation(line: 1156, column: 12, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 1156, column: 12)
!1487 = !DILocation(line: 1156, column: 12, scope: !1430)
!1488 = !DILocation(line: 1158, column: 18, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 1157, column: 5)
!1490 = !DILocation(line: 1160, column: 24, scope: !1489)
!1491 = !DILocation(line: 1158, column: 7, scope: !1489)
!1492 = !DILocation(line: 1161, column: 7, scope: !1489)
!1493 = !DILocation(line: 1165, column: 22, scope: !1409)
!1494 = !DILocation(line: 1165, column: 32, scope: !1409)
!1495 = !DILocation(line: 1165, column: 46, scope: !1409)
!1496 = !DILocation(line: 1165, column: 38, scope: !1409)
!1497 = !DILocation(line: 1165, column: 10, scope: !1409)
!1498 = !DILocation(line: 1165, column: 8, scope: !1409)
!1499 = !DILocation(line: 1166, column: 33, scope: !1409)
!1500 = !DILocation(line: 1166, column: 32, scope: !1409)
!1501 = !DILocation(line: 1166, column: 40, scope: !1409)
!1502 = !DILocation(line: 1166, column: 11, scope: !1409)
!1503 = !DILocation(line: 1166, column: 9, scope: !1409)
!1504 = !DILocation(line: 1167, column: 7, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 1167, column: 7)
!1506 = !DILocation(line: 1167, column: 13, scope: !1505)
!1507 = !DILocation(line: 1167, column: 7, scope: !1409)
!1508 = !DILocation(line: 1169, column: 33, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1505, file: !3, line: 1168, column: 5)
!1510 = !DILocation(line: 1169, column: 40, scope: !1509)
!1511 = !DILocation(line: 1169, column: 15, scope: !1509)
!1512 = !DILocation(line: 1169, column: 13, scope: !1509)
!1513 = !DILocation(line: 1170, column: 23, scope: !1509)
!1514 = !DILocation(line: 1170, column: 7, scope: !1509)
!1515 = !DILocation(line: 1170, column: 14, scope: !1509)
!1516 = !DILocation(line: 1170, column: 21, scope: !1509)
!1517 = !DILocation(line: 1171, column: 14, scope: !1509)
!1518 = !DILocation(line: 1171, column: 7, scope: !1509)
!1519 = !DILocation(line: 1174, column: 7, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 1174, column: 7)
!1521 = !DILocation(line: 1174, column: 14, scope: !1520)
!1522 = !DILocation(line: 1174, column: 7, scope: !1409)
!1523 = !DILabel(scope: !1520, name: "clash", file: !3, line: 1175)
!1524 = !DILocation(line: 1175, column: 5, scope: !1520)
!1525 = !DILocation(line: 1176, column: 16, scope: !1520)
!1526 = !DILocation(line: 1178, column: 9, scope: !1520)
!1527 = !DILocation(line: 1176, column: 5, scope: !1520)
!1528 = !DILocation(line: 1179, column: 12, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 1179, column: 12)
!1530 = !DILocation(line: 1179, column: 12, scope: !1520)
!1531 = !DILocation(line: 1180, column: 16, scope: !1529)
!1532 = !DILocation(line: 1181, column: 9, scope: !1529)
!1533 = !DILocation(line: 1181, column: 16, scope: !1529)
!1534 = !DILocation(line: 1180, column: 5, scope: !1529)
!1535 = !DILocation(line: 1183, column: 16, scope: !1529)
!1536 = !DILocation(line: 1183, column: 71, scope: !1529)
!1537 = !DILocation(line: 1183, column: 5, scope: !1529)
!1538 = !DILocation(line: 1185, column: 3, scope: !1409)
!1539 = !DILocation(line: 1186, column: 1, scope: !1409)
!1540 = distinct !DISubprogram(name: "cpp_register_deferred_pragma", scope: !3, file: !3, line: 1229, type: !1541, scopeLine: 1232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !386, !329, !329, !7, !191, !191}
!1543 = !DILocalVariable(name: "pfile", arg: 1, scope: !1540, file: !3, line: 1229, type: !386)
!1544 = !DILocation(line: 1229, column: 43, scope: !1540)
!1545 = !DILocalVariable(name: "space", arg: 2, scope: !1540, file: !3, line: 1229, type: !329)
!1546 = !DILocation(line: 1229, column: 62, scope: !1540)
!1547 = !DILocalVariable(name: "name", arg: 3, scope: !1540, file: !3, line: 1230, type: !329)
!1548 = !DILocation(line: 1230, column: 22, scope: !1540)
!1549 = !DILocalVariable(name: "ident", arg: 4, scope: !1540, file: !3, line: 1230, type: !7)
!1550 = !DILocation(line: 1230, column: 41, scope: !1540)
!1551 = !DILocalVariable(name: "allow_expansion", arg: 5, scope: !1540, file: !3, line: 1231, type: !191)
!1552 = !DILocation(line: 1231, column: 15, scope: !1540)
!1553 = !DILocalVariable(name: "allow_name_expansion", arg: 6, scope: !1540, file: !3, line: 1231, type: !191)
!1554 = !DILocation(line: 1231, column: 37, scope: !1540)
!1555 = !DILocalVariable(name: "entry", scope: !1540, file: !3, line: 1233, type: !369)
!1556 = !DILocation(line: 1233, column: 24, scope: !1540)
!1557 = !DILocation(line: 1235, column: 30, scope: !1540)
!1558 = !DILocation(line: 1235, column: 37, scope: !1540)
!1559 = !DILocation(line: 1235, column: 44, scope: !1540)
!1560 = !DILocation(line: 1235, column: 50, scope: !1540)
!1561 = !DILocation(line: 1235, column: 11, scope: !1540)
!1562 = !DILocation(line: 1235, column: 9, scope: !1540)
!1563 = !DILocation(line: 1236, column: 7, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 1236, column: 7)
!1565 = !DILocation(line: 1236, column: 7, scope: !1540)
!1566 = !DILocation(line: 1238, column: 7, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 1237, column: 5)
!1568 = !DILocation(line: 1238, column: 14, scope: !1567)
!1569 = !DILocation(line: 1238, column: 26, scope: !1567)
!1570 = !DILocation(line: 1239, column: 32, scope: !1567)
!1571 = !DILocation(line: 1239, column: 7, scope: !1567)
!1572 = !DILocation(line: 1239, column: 14, scope: !1567)
!1573 = !DILocation(line: 1239, column: 30, scope: !1567)
!1574 = !DILocation(line: 1240, column: 24, scope: !1567)
!1575 = !DILocation(line: 1240, column: 7, scope: !1567)
!1576 = !DILocation(line: 1240, column: 14, scope: !1567)
!1577 = !DILocation(line: 1240, column: 16, scope: !1567)
!1578 = !DILocation(line: 1240, column: 22, scope: !1567)
!1579 = !DILocation(line: 1241, column: 5, scope: !1567)
!1580 = !DILocation(line: 1242, column: 1, scope: !1540)
!1581 = distinct !DISubprogram(name: "_cpp_init_internal_pragmas", scope: !3, file: !3, line: 1246, type: !384, scopeLine: 1247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1582 = !DILocalVariable(name: "pfile", arg: 1, scope: !1581, file: !3, line: 1246, type: !386)
!1583 = !DILocation(line: 1246, column: 41, scope: !1581)
!1584 = !DILocation(line: 1249, column: 29, scope: !1581)
!1585 = !DILocation(line: 1249, column: 3, scope: !1581)
!1586 = !DILocation(line: 1250, column: 29, scope: !1581)
!1587 = !DILocation(line: 1250, column: 3, scope: !1581)
!1588 = !DILocation(line: 1251, column: 29, scope: !1581)
!1589 = !DILocation(line: 1251, column: 3, scope: !1581)
!1590 = !DILocation(line: 1254, column: 29, scope: !1581)
!1591 = !DILocation(line: 1254, column: 3, scope: !1581)
!1592 = !DILocation(line: 1255, column: 29, scope: !1581)
!1593 = !DILocation(line: 1255, column: 3, scope: !1581)
!1594 = !DILocation(line: 1257, column: 29, scope: !1581)
!1595 = !DILocation(line: 1257, column: 3, scope: !1581)
!1596 = !DILocation(line: 1258, column: 1, scope: !1581)
!1597 = distinct !DISubprogram(name: "register_pragma_internal", scope: !3, file: !3, line: 1190, type: !1598, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !386, !329, !329, !382}
!1600 = !DILocalVariable(name: "pfile", arg: 1, scope: !1597, file: !3, line: 1190, type: !386)
!1601 = !DILocation(line: 1190, column: 39, scope: !1597)
!1602 = !DILocalVariable(name: "space", arg: 2, scope: !1597, file: !3, line: 1190, type: !329)
!1603 = !DILocation(line: 1190, column: 58, scope: !1597)
!1604 = !DILocalVariable(name: "name", arg: 3, scope: !1597, file: !3, line: 1191, type: !329)
!1605 = !DILocation(line: 1191, column: 18, scope: !1597)
!1606 = !DILocalVariable(name: "handler", arg: 4, scope: !1597, file: !3, line: 1191, type: !382)
!1607 = !DILocation(line: 1191, column: 34, scope: !1597)
!1608 = !DILocalVariable(name: "entry", scope: !1597, file: !3, line: 1193, type: !369)
!1609 = !DILocation(line: 1193, column: 24, scope: !1597)
!1610 = !DILocation(line: 1195, column: 30, scope: !1597)
!1611 = !DILocation(line: 1195, column: 37, scope: !1597)
!1612 = !DILocation(line: 1195, column: 44, scope: !1597)
!1613 = !DILocation(line: 1195, column: 11, scope: !1597)
!1614 = !DILocation(line: 1195, column: 9, scope: !1597)
!1615 = !DILocation(line: 1196, column: 3, scope: !1597)
!1616 = !DILocation(line: 1196, column: 10, scope: !1597)
!1617 = !DILocation(line: 1196, column: 22, scope: !1597)
!1618 = !DILocation(line: 1197, column: 22, scope: !1597)
!1619 = !DILocation(line: 1197, column: 3, scope: !1597)
!1620 = !DILocation(line: 1197, column: 10, scope: !1597)
!1621 = !DILocation(line: 1197, column: 12, scope: !1597)
!1622 = !DILocation(line: 1197, column: 20, scope: !1597)
!1623 = !DILocation(line: 1198, column: 1, scope: !1597)
!1624 = distinct !DISubprogram(name: "do_pragma_once", scope: !3, file: !3, line: 1422, type: !384, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1625 = !DILocalVariable(name: "pfile", arg: 1, scope: !1624, file: !3, line: 1422, type: !386)
!1626 = !DILocation(line: 1422, column: 29, scope: !1624)
!1627 = !DILocation(line: 1424, column: 28, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 1424, column: 7)
!1629 = !DILocation(line: 1424, column: 7, scope: !1628)
!1630 = !DILocation(line: 1424, column: 7, scope: !1624)
!1631 = !DILocation(line: 1425, column: 16, scope: !1628)
!1632 = !DILocation(line: 1425, column: 5, scope: !1628)
!1633 = !DILocation(line: 1427, column: 14, scope: !1624)
!1634 = !DILocation(line: 1427, column: 3, scope: !1624)
!1635 = !DILocation(line: 1428, column: 29, scope: !1624)
!1636 = !DILocation(line: 1428, column: 36, scope: !1624)
!1637 = !DILocation(line: 1428, column: 43, scope: !1624)
!1638 = !DILocation(line: 1428, column: 51, scope: !1624)
!1639 = !DILocation(line: 1428, column: 3, scope: !1624)
!1640 = !DILocation(line: 1429, column: 1, scope: !1624)
!1641 = distinct !DISubprogram(name: "do_pragma_push_macro", scope: !3, file: !3, line: 1433, type: !384, scopeLine: 1434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1642 = !DILocalVariable(name: "pfile", arg: 1, scope: !1641, file: !3, line: 1433, type: !386)
!1643 = !DILocation(line: 1433, column: 35, scope: !1641)
!1644 = !DILocalVariable(name: "macroname", scope: !1641, file: !3, line: 1435, type: !187)
!1645 = !DILocation(line: 1435, column: 9, scope: !1641)
!1646 = !DILocalVariable(name: "dest", scope: !1641, file: !3, line: 1435, type: !187)
!1647 = !DILocation(line: 1435, column: 21, scope: !1641)
!1648 = !DILocalVariable(name: "limit", scope: !1641, file: !3, line: 1436, type: !329)
!1649 = !DILocation(line: 1436, column: 15, scope: !1641)
!1650 = !DILocalVariable(name: "src", scope: !1641, file: !3, line: 1436, type: !329)
!1651 = !DILocation(line: 1436, column: 23, scope: !1641)
!1652 = !DILocalVariable(name: "txt", scope: !1641, file: !3, line: 1437, type: !367)
!1653 = !DILocation(line: 1437, column: 20, scope: !1641)
!1654 = !DILocalVariable(name: "c", scope: !1641, file: !3, line: 1438, type: !785)
!1655 = !DILocation(line: 1438, column: 28, scope: !1641)
!1656 = !DILocation(line: 1440, column: 29, scope: !1641)
!1657 = !DILocation(line: 1440, column: 9, scope: !1641)
!1658 = !DILocation(line: 1440, column: 7, scope: !1641)
!1659 = !DILocation(line: 1441, column: 8, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 1441, column: 7)
!1661 = !DILocation(line: 1441, column: 7, scope: !1641)
!1662 = !DILocalVariable(name: "src_loc", scope: !1663, file: !3, line: 1443, type: !263)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 1442, column: 5)
!1664 = !DILocation(line: 1443, column: 23, scope: !1663)
!1665 = !DILocation(line: 1443, column: 33, scope: !1663)
!1666 = !DILocation(line: 1443, column: 40, scope: !1663)
!1667 = !DILocation(line: 1443, column: 54, scope: !1663)
!1668 = !DILocation(line: 1444, column: 28, scope: !1663)
!1669 = !DILocation(line: 1444, column: 49, scope: !1663)
!1670 = !DILocation(line: 1444, column: 7, scope: !1663)
!1671 = !DILocation(line: 1446, column: 18, scope: !1663)
!1672 = !DILocation(line: 1446, column: 7, scope: !1663)
!1673 = !DILocation(line: 1447, column: 26, scope: !1663)
!1674 = !DILocation(line: 1447, column: 7, scope: !1663)
!1675 = !DILocation(line: 1448, column: 7, scope: !1663)
!1676 = !DILocation(line: 1450, column: 31, scope: !1641)
!1677 = !DILocation(line: 1450, column: 20, scope: !1641)
!1678 = !DILocation(line: 1450, column: 8, scope: !1641)
!1679 = !DILocation(line: 1451, column: 25, scope: !1641)
!1680 = !DILocation(line: 1451, column: 30, scope: !1641)
!1681 = !DILocation(line: 1451, column: 34, scope: !1641)
!1682 = !DILocation(line: 1451, column: 38, scope: !1641)
!1683 = !DILocation(line: 1451, column: 43, scope: !1641)
!1684 = !DILocation(line: 1451, column: 50, scope: !1641)
!1685 = !DILocation(line: 1451, column: 55, scope: !1641)
!1686 = !DILocation(line: 1451, column: 59, scope: !1641)
!1687 = !DILocation(line: 1451, column: 63, scope: !1641)
!1688 = !DILocation(line: 1451, column: 71, scope: !1641)
!1689 = !DILocation(line: 1451, column: 47, scope: !1641)
!1690 = !DILocation(line: 1451, column: 7, scope: !1641)
!1691 = !DILocation(line: 1452, column: 27, scope: !1641)
!1692 = !DILocation(line: 1452, column: 32, scope: !1641)
!1693 = !DILocation(line: 1452, column: 36, scope: !1641)
!1694 = !DILocation(line: 1452, column: 40, scope: !1641)
!1695 = !DILocation(line: 1452, column: 47, scope: !1641)
!1696 = !DILocation(line: 1452, column: 52, scope: !1641)
!1697 = !DILocation(line: 1452, column: 56, scope: !1641)
!1698 = !DILocation(line: 1452, column: 60, scope: !1641)
!1699 = !DILocation(line: 1452, column: 45, scope: !1641)
!1700 = !DILocation(line: 1452, column: 64, scope: !1641)
!1701 = !DILocation(line: 1452, column: 9, scope: !1641)
!1702 = !DILocation(line: 1453, column: 3, scope: !1641)
!1703 = !DILocation(line: 1453, column: 10, scope: !1641)
!1704 = !DILocation(line: 1453, column: 16, scope: !1641)
!1705 = !DILocation(line: 1453, column: 14, scope: !1641)
!1706 = !DILocation(line: 1456, column: 12, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 1456, column: 11)
!1708 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 1454, column: 5)
!1709 = !DILocation(line: 1456, column: 11, scope: !1707)
!1710 = !DILocation(line: 1456, column: 16, scope: !1707)
!1711 = !DILocation(line: 1456, column: 24, scope: !1707)
!1712 = !DILocation(line: 1456, column: 28, scope: !1707)
!1713 = !DILocation(line: 1456, column: 35, scope: !1707)
!1714 = !DILocation(line: 1456, column: 43, scope: !1707)
!1715 = !DILocation(line: 1456, column: 46, scope: !1707)
!1716 = !DILocation(line: 1456, column: 53, scope: !1707)
!1717 = !DILocation(line: 1456, column: 11, scope: !1708)
!1718 = !DILocation(line: 1457, column: 5, scope: !1707)
!1719 = !DILocation(line: 1457, column: 2, scope: !1707)
!1720 = !DILocation(line: 1458, column: 21, scope: !1708)
!1721 = !DILocation(line: 1458, column: 17, scope: !1708)
!1722 = !DILocation(line: 1458, column: 12, scope: !1708)
!1723 = !DILocation(line: 1458, column: 15, scope: !1708)
!1724 = distinct !{!1724, !1702, !1725}
!1725 = !DILocation(line: 1459, column: 5, scope: !1641)
!1726 = !DILocation(line: 1460, column: 4, scope: !1641)
!1727 = !DILocation(line: 1460, column: 9, scope: !1641)
!1728 = !DILocation(line: 1461, column: 14, scope: !1641)
!1729 = !DILocation(line: 1461, column: 3, scope: !1641)
!1730 = !DILocation(line: 1462, column: 22, scope: !1641)
!1731 = !DILocation(line: 1462, column: 3, scope: !1641)
!1732 = !DILocation(line: 1463, column: 7, scope: !1641)
!1733 = !DILocation(line: 1463, column: 5, scope: !1641)
!1734 = !DILocation(line: 1464, column: 13, scope: !1641)
!1735 = !DILocation(line: 1464, column: 3, scope: !1641)
!1736 = !DILocation(line: 1464, column: 6, scope: !1641)
!1737 = !DILocation(line: 1464, column: 11, scope: !1641)
!1738 = !DILocation(line: 1465, column: 11, scope: !1641)
!1739 = !DILocation(line: 1465, column: 14, scope: !1641)
!1740 = !DILocation(line: 1465, column: 20, scope: !1641)
!1741 = !DILocation(line: 1465, column: 3, scope: !1641)
!1742 = !DILocation(line: 1466, column: 13, scope: !1641)
!1743 = !DILocation(line: 1466, column: 20, scope: !1641)
!1744 = !DILocation(line: 1466, column: 3, scope: !1641)
!1745 = !DILocation(line: 1466, column: 6, scope: !1641)
!1746 = !DILocation(line: 1466, column: 11, scope: !1641)
!1747 = !DILocation(line: 1467, column: 35, scope: !1641)
!1748 = !DILocation(line: 1467, column: 42, scope: !1641)
!1749 = !DILocation(line: 1467, column: 45, scope: !1641)
!1750 = !DILocation(line: 1467, column: 14, scope: !1641)
!1751 = !DILocation(line: 1467, column: 3, scope: !1641)
!1752 = !DILocation(line: 1467, column: 6, scope: !1641)
!1753 = !DILocation(line: 1467, column: 12, scope: !1641)
!1754 = !DILocation(line: 1468, column: 26, scope: !1641)
!1755 = !DILocation(line: 1468, column: 3, scope: !1641)
!1756 = !DILocation(line: 1468, column: 10, scope: !1641)
!1757 = !DILocation(line: 1468, column: 24, scope: !1641)
!1758 = !DILocation(line: 1469, column: 1, scope: !1641)
!1759 = distinct !DISubprogram(name: "do_pragma_pop_macro", scope: !3, file: !3, line: 1473, type: !384, scopeLine: 1474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1760 = !DILocalVariable(name: "pfile", arg: 1, scope: !1759, file: !3, line: 1473, type: !386)
!1761 = !DILocation(line: 1473, column: 34, scope: !1759)
!1762 = !DILocalVariable(name: "macroname", scope: !1759, file: !3, line: 1475, type: !187)
!1763 = !DILocation(line: 1475, column: 9, scope: !1759)
!1764 = !DILocalVariable(name: "dest", scope: !1759, file: !3, line: 1475, type: !187)
!1765 = !DILocation(line: 1475, column: 21, scope: !1759)
!1766 = !DILocalVariable(name: "limit", scope: !1759, file: !3, line: 1476, type: !329)
!1767 = !DILocation(line: 1476, column: 15, scope: !1759)
!1768 = !DILocalVariable(name: "src", scope: !1759, file: !3, line: 1476, type: !329)
!1769 = !DILocation(line: 1476, column: 23, scope: !1759)
!1770 = !DILocalVariable(name: "txt", scope: !1759, file: !3, line: 1477, type: !367)
!1771 = !DILocation(line: 1477, column: 20, scope: !1759)
!1772 = !DILocalVariable(name: "l", scope: !1759, file: !3, line: 1478, type: !785)
!1773 = !DILocation(line: 1478, column: 28, scope: !1759)
!1774 = !DILocalVariable(name: "c", scope: !1759, file: !3, line: 1478, type: !785)
!1775 = !DILocation(line: 1478, column: 39, scope: !1759)
!1776 = !DILocation(line: 1478, column: 43, scope: !1759)
!1777 = !DILocation(line: 1478, column: 50, scope: !1759)
!1778 = !DILocation(line: 1479, column: 29, scope: !1759)
!1779 = !DILocation(line: 1479, column: 9, scope: !1759)
!1780 = !DILocation(line: 1479, column: 7, scope: !1759)
!1781 = !DILocation(line: 1480, column: 8, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 1480, column: 7)
!1783 = !DILocation(line: 1480, column: 7, scope: !1759)
!1784 = !DILocalVariable(name: "src_loc", scope: !1785, file: !3, line: 1482, type: !263)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 1481, column: 5)
!1786 = !DILocation(line: 1482, column: 23, scope: !1785)
!1787 = !DILocation(line: 1482, column: 33, scope: !1785)
!1788 = !DILocation(line: 1482, column: 40, scope: !1785)
!1789 = !DILocation(line: 1482, column: 54, scope: !1785)
!1790 = !DILocation(line: 1483, column: 28, scope: !1785)
!1791 = !DILocation(line: 1483, column: 49, scope: !1785)
!1792 = !DILocation(line: 1483, column: 7, scope: !1785)
!1793 = !DILocation(line: 1485, column: 18, scope: !1785)
!1794 = !DILocation(line: 1485, column: 7, scope: !1785)
!1795 = !DILocation(line: 1486, column: 26, scope: !1785)
!1796 = !DILocation(line: 1486, column: 7, scope: !1785)
!1797 = !DILocation(line: 1487, column: 7, scope: !1785)
!1798 = !DILocation(line: 1489, column: 31, scope: !1759)
!1799 = !DILocation(line: 1489, column: 20, scope: !1759)
!1800 = !DILocation(line: 1489, column: 8, scope: !1759)
!1801 = !DILocation(line: 1490, column: 25, scope: !1759)
!1802 = !DILocation(line: 1490, column: 30, scope: !1759)
!1803 = !DILocation(line: 1490, column: 34, scope: !1759)
!1804 = !DILocation(line: 1490, column: 38, scope: !1759)
!1805 = !DILocation(line: 1490, column: 43, scope: !1759)
!1806 = !DILocation(line: 1490, column: 50, scope: !1759)
!1807 = !DILocation(line: 1490, column: 55, scope: !1759)
!1808 = !DILocation(line: 1490, column: 59, scope: !1759)
!1809 = !DILocation(line: 1490, column: 63, scope: !1759)
!1810 = !DILocation(line: 1490, column: 71, scope: !1759)
!1811 = !DILocation(line: 1490, column: 47, scope: !1759)
!1812 = !DILocation(line: 1490, column: 7, scope: !1759)
!1813 = !DILocation(line: 1491, column: 27, scope: !1759)
!1814 = !DILocation(line: 1491, column: 32, scope: !1759)
!1815 = !DILocation(line: 1491, column: 36, scope: !1759)
!1816 = !DILocation(line: 1491, column: 40, scope: !1759)
!1817 = !DILocation(line: 1491, column: 47, scope: !1759)
!1818 = !DILocation(line: 1491, column: 52, scope: !1759)
!1819 = !DILocation(line: 1491, column: 56, scope: !1759)
!1820 = !DILocation(line: 1491, column: 60, scope: !1759)
!1821 = !DILocation(line: 1491, column: 45, scope: !1759)
!1822 = !DILocation(line: 1491, column: 64, scope: !1759)
!1823 = !DILocation(line: 1491, column: 9, scope: !1759)
!1824 = !DILocation(line: 1492, column: 3, scope: !1759)
!1825 = !DILocation(line: 1492, column: 10, scope: !1759)
!1826 = !DILocation(line: 1492, column: 16, scope: !1759)
!1827 = !DILocation(line: 1492, column: 14, scope: !1759)
!1828 = !DILocation(line: 1495, column: 12, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 1495, column: 11)
!1830 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 1493, column: 5)
!1831 = !DILocation(line: 1495, column: 11, scope: !1829)
!1832 = !DILocation(line: 1495, column: 16, scope: !1829)
!1833 = !DILocation(line: 1495, column: 24, scope: !1829)
!1834 = !DILocation(line: 1495, column: 28, scope: !1829)
!1835 = !DILocation(line: 1495, column: 35, scope: !1829)
!1836 = !DILocation(line: 1495, column: 43, scope: !1829)
!1837 = !DILocation(line: 1495, column: 46, scope: !1829)
!1838 = !DILocation(line: 1495, column: 53, scope: !1829)
!1839 = !DILocation(line: 1495, column: 11, scope: !1830)
!1840 = !DILocation(line: 1496, column: 5, scope: !1829)
!1841 = !DILocation(line: 1496, column: 2, scope: !1829)
!1842 = !DILocation(line: 1497, column: 21, scope: !1830)
!1843 = !DILocation(line: 1497, column: 17, scope: !1830)
!1844 = !DILocation(line: 1497, column: 12, scope: !1830)
!1845 = !DILocation(line: 1497, column: 15, scope: !1830)
!1846 = distinct !{!1846, !1824, !1847}
!1847 = !DILocation(line: 1498, column: 5, scope: !1759)
!1848 = !DILocation(line: 1499, column: 4, scope: !1759)
!1849 = !DILocation(line: 1499, column: 9, scope: !1759)
!1850 = !DILocation(line: 1500, column: 14, scope: !1759)
!1851 = !DILocation(line: 1500, column: 3, scope: !1759)
!1852 = !DILocation(line: 1501, column: 22, scope: !1759)
!1853 = !DILocation(line: 1501, column: 3, scope: !1759)
!1854 = !DILocation(line: 1503, column: 3, scope: !1759)
!1855 = !DILocation(line: 1503, column: 10, scope: !1759)
!1856 = !DILocation(line: 1503, column: 12, scope: !1759)
!1857 = !DILocation(line: 1505, column: 20, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 1505, column: 11)
!1859 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 1504, column: 5)
!1860 = !DILocation(line: 1505, column: 23, scope: !1858)
!1861 = !DILocation(line: 1505, column: 29, scope: !1858)
!1862 = !DILocation(line: 1505, column: 12, scope: !1858)
!1863 = !DILocation(line: 1505, column: 11, scope: !1859)
!1864 = !DILocation(line: 1507, column: 9, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1507, column: 8)
!1866 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 1506, column: 2)
!1867 = !DILocation(line: 1507, column: 8, scope: !1866)
!1868 = !DILocation(line: 1508, column: 29, scope: !1865)
!1869 = !DILocation(line: 1508, column: 32, scope: !1865)
!1870 = !DILocation(line: 1508, column: 6, scope: !1865)
!1871 = !DILocation(line: 1508, column: 13, scope: !1865)
!1872 = !DILocation(line: 1508, column: 27, scope: !1865)
!1873 = !DILocation(line: 1510, column: 16, scope: !1865)
!1874 = !DILocation(line: 1510, column: 19, scope: !1865)
!1875 = !DILocation(line: 1510, column: 6, scope: !1865)
!1876 = !DILocation(line: 1510, column: 9, scope: !1865)
!1877 = !DILocation(line: 1510, column: 14, scope: !1865)
!1878 = !DILocation(line: 1511, column: 24, scope: !1866)
!1879 = !DILocation(line: 1511, column: 31, scope: !1866)
!1880 = !DILocation(line: 1511, column: 34, scope: !1866)
!1881 = !DILocation(line: 1511, column: 40, scope: !1866)
!1882 = !DILocation(line: 1511, column: 43, scope: !1866)
!1883 = !DILocation(line: 1511, column: 4, scope: !1866)
!1884 = !DILocation(line: 1512, column: 10, scope: !1866)
!1885 = !DILocation(line: 1512, column: 13, scope: !1866)
!1886 = !DILocation(line: 1512, column: 4, scope: !1866)
!1887 = !DILocation(line: 1513, column: 10, scope: !1866)
!1888 = !DILocation(line: 1513, column: 4, scope: !1866)
!1889 = !DILocation(line: 1514, column: 4, scope: !1866)
!1890 = !DILocation(line: 1516, column: 11, scope: !1859)
!1891 = !DILocation(line: 1516, column: 9, scope: !1859)
!1892 = !DILocation(line: 1517, column: 11, scope: !1859)
!1893 = !DILocation(line: 1517, column: 14, scope: !1859)
!1894 = !DILocation(line: 1517, column: 9, scope: !1859)
!1895 = distinct !{!1895, !1854, !1896}
!1896 = !DILocation(line: 1518, column: 5, scope: !1759)
!1897 = !DILocation(line: 1519, column: 1, scope: !1759)
!1898 = distinct !DISubprogram(name: "do_pragma_poison", scope: !3, file: !3, line: 1524, type: !384, scopeLine: 1525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1899 = !DILocalVariable(name: "pfile", arg: 1, scope: !1898, file: !3, line: 1524, type: !386)
!1900 = !DILocation(line: 1524, column: 31, scope: !1898)
!1901 = !DILocalVariable(name: "tok", scope: !1898, file: !3, line: 1526, type: !367)
!1902 = !DILocation(line: 1526, column: 20, scope: !1898)
!1903 = !DILocalVariable(name: "hp", scope: !1898, file: !3, line: 1527, type: !253)
!1904 = !DILocation(line: 1527, column: 17, scope: !1898)
!1905 = !DILocation(line: 1529, column: 3, scope: !1898)
!1906 = !DILocation(line: 1529, column: 10, scope: !1898)
!1907 = !DILocation(line: 1529, column: 16, scope: !1898)
!1908 = !DILocation(line: 1529, column: 28, scope: !1898)
!1909 = !DILocation(line: 1530, column: 3, scope: !1898)
!1910 = !DILocation(line: 1532, column: 29, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 1531, column: 5)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 1530, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 1530, column: 3)
!1914 = !DILocation(line: 1532, column: 13, scope: !1911)
!1915 = !DILocation(line: 1532, column: 11, scope: !1911)
!1916 = !DILocation(line: 1533, column: 11, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 1533, column: 11)
!1918 = !DILocation(line: 1533, column: 16, scope: !1917)
!1919 = !DILocation(line: 1533, column: 21, scope: !1917)
!1920 = !DILocation(line: 1533, column: 11, scope: !1911)
!1921 = !DILocation(line: 1534, column: 2, scope: !1917)
!1922 = !DILocation(line: 1535, column: 11, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 1535, column: 11)
!1924 = !DILocation(line: 1535, column: 16, scope: !1923)
!1925 = !DILocation(line: 1535, column: 21, scope: !1923)
!1926 = !DILocation(line: 1535, column: 11, scope: !1911)
!1927 = !DILocation(line: 1537, column: 15, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1536, column: 2)
!1929 = !DILocation(line: 1537, column: 4, scope: !1928)
!1930 = !DILocation(line: 1539, column: 4, scope: !1928)
!1931 = !DILocation(line: 1542, column: 12, scope: !1911)
!1932 = !DILocation(line: 1542, column: 17, scope: !1911)
!1933 = !DILocation(line: 1542, column: 21, scope: !1911)
!1934 = !DILocation(line: 1542, column: 26, scope: !1911)
!1935 = !DILocation(line: 1542, column: 10, scope: !1911)
!1936 = !DILocation(line: 1543, column: 11, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 1543, column: 11)
!1938 = !DILocation(line: 1543, column: 15, scope: !1937)
!1939 = !DILocation(line: 1543, column: 21, scope: !1937)
!1940 = !DILocation(line: 1543, column: 11, scope: !1911)
!1941 = !DILocation(line: 1544, column: 2, scope: !1937)
!1942 = distinct !{!1942, !1943, !1944}
!1943 = !DILocation(line: 1530, column: 3, scope: !1913)
!1944 = !DILocation(line: 1551, column: 5, scope: !1913)
!1945 = !DILocation(line: 1546, column: 11, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 1546, column: 11)
!1947 = !DILocation(line: 1546, column: 15, scope: !1946)
!1948 = !DILocation(line: 1546, column: 20, scope: !1946)
!1949 = !DILocation(line: 1546, column: 11, scope: !1911)
!1950 = !DILocation(line: 1547, column: 13, scope: !1946)
!1951 = !DILocation(line: 1548, column: 6, scope: !1946)
!1952 = !DILocation(line: 1547, column: 2, scope: !1946)
!1953 = !DILocation(line: 1549, column: 29, scope: !1911)
!1954 = !DILocation(line: 1549, column: 7, scope: !1911)
!1955 = !DILocation(line: 1550, column: 7, scope: !1911)
!1956 = !DILocation(line: 1550, column: 11, scope: !1911)
!1957 = !DILocation(line: 1550, column: 17, scope: !1911)
!1958 = !DILocation(line: 1530, column: 3, scope: !1912)
!1959 = !DILocation(line: 1552, column: 3, scope: !1898)
!1960 = !DILocation(line: 1552, column: 10, scope: !1898)
!1961 = !DILocation(line: 1552, column: 16, scope: !1898)
!1962 = !DILocation(line: 1552, column: 28, scope: !1898)
!1963 = !DILocation(line: 1553, column: 1, scope: !1898)
!1964 = distinct !DISubprogram(name: "do_pragma_system_header", scope: !3, file: !3, line: 1562, type: !384, scopeLine: 1563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1965 = !DILocalVariable(name: "pfile", arg: 1, scope: !1964, file: !3, line: 1562, type: !386)
!1966 = !DILocation(line: 1562, column: 38, scope: !1964)
!1967 = !DILocation(line: 1564, column: 28, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 1564, column: 7)
!1969 = !DILocation(line: 1564, column: 7, scope: !1968)
!1970 = !DILocation(line: 1564, column: 7, scope: !1964)
!1971 = !DILocation(line: 1565, column: 16, scope: !1968)
!1972 = !DILocation(line: 1565, column: 5, scope: !1968)
!1973 = !DILocation(line: 1569, column: 18, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 1568, column: 5)
!1975 = !DILocation(line: 1569, column: 7, scope: !1974)
!1976 = !DILocation(line: 1570, column: 26, scope: !1974)
!1977 = !DILocation(line: 1570, column: 7, scope: !1974)
!1978 = !DILocation(line: 1571, column: 31, scope: !1974)
!1979 = !DILocation(line: 1571, column: 7, scope: !1974)
!1980 = !DILocation(line: 1573, column: 1, scope: !1964)
!1981 = distinct !DISubprogram(name: "do_pragma_dependency", scope: !3, file: !3, line: 1579, type: !384, scopeLine: 1580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!1982 = !DILocalVariable(name: "pfile", arg: 1, scope: !1981, file: !3, line: 1579, type: !386)
!1983 = !DILocation(line: 1579, column: 35, scope: !1981)
!1984 = !DILocalVariable(name: "fname", scope: !1981, file: !3, line: 1581, type: !329)
!1985 = !DILocation(line: 1581, column: 15, scope: !1981)
!1986 = !DILocalVariable(name: "angle_brackets", scope: !1981, file: !3, line: 1582, type: !311)
!1987 = !DILocation(line: 1582, column: 7, scope: !1981)
!1988 = !DILocalVariable(name: "ordering", scope: !1981, file: !3, line: 1582, type: !311)
!1989 = !DILocation(line: 1582, column: 23, scope: !1981)
!1990 = !DILocalVariable(name: "location", scope: !1981, file: !3, line: 1583, type: !263)
!1991 = !DILocation(line: 1583, column: 19, scope: !1981)
!1992 = !DILocation(line: 1585, column: 26, scope: !1981)
!1993 = !DILocation(line: 1585, column: 11, scope: !1981)
!1994 = !DILocation(line: 1585, column: 9, scope: !1981)
!1995 = !DILocation(line: 1586, column: 8, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 1586, column: 7)
!1997 = !DILocation(line: 1586, column: 7, scope: !1981)
!1998 = !DILocation(line: 1587, column: 5, scope: !1996)
!1999 = !DILocation(line: 1589, column: 38, scope: !1981)
!2000 = !DILocation(line: 1589, column: 45, scope: !1981)
!2001 = !DILocation(line: 1589, column: 52, scope: !1981)
!2002 = !DILocation(line: 1589, column: 14, scope: !1981)
!2003 = !DILocation(line: 1589, column: 12, scope: !1981)
!2004 = !DILocation(line: 1590, column: 7, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 1590, column: 7)
!2006 = !DILocation(line: 1590, column: 16, scope: !2005)
!2007 = !DILocation(line: 1590, column: 7, scope: !1981)
!2008 = !DILocation(line: 1591, column: 16, scope: !2005)
!2009 = !DILocation(line: 1591, column: 69, scope: !2005)
!2010 = !DILocation(line: 1591, column: 5, scope: !2005)
!2011 = !DILocation(line: 1592, column: 12, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 1592, column: 12)
!2013 = !DILocation(line: 1592, column: 21, scope: !2012)
!2014 = !DILocation(line: 1592, column: 12, scope: !2005)
!2015 = !DILocation(line: 1594, column: 18, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 1593, column: 5)
!2017 = !DILocation(line: 1595, column: 37, scope: !2016)
!2018 = !DILocation(line: 1594, column: 7, scope: !2016)
!2019 = !DILocation(line: 1596, column: 26, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 1596, column: 11)
!2021 = !DILocation(line: 1596, column: 11, scope: !2020)
!2022 = !DILocation(line: 1596, column: 34, scope: !2020)
!2023 = !DILocation(line: 1596, column: 39, scope: !2020)
!2024 = !DILocation(line: 1596, column: 11, scope: !2016)
!2025 = !DILocation(line: 1598, column: 24, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 1597, column: 2)
!2027 = !DILocation(line: 1598, column: 4, scope: !2026)
!2028 = !DILocation(line: 1599, column: 19, scope: !2026)
!2029 = !DILocation(line: 1599, column: 4, scope: !2026)
!2030 = !DILocation(line: 1600, column: 2, scope: !2026)
!2031 = !DILocation(line: 1601, column: 5, scope: !2016)
!2032 = !DILocation(line: 1603, column: 18, scope: !1981)
!2033 = !DILocation(line: 1603, column: 3, scope: !1981)
!2034 = !DILocation(line: 1604, column: 1, scope: !1981)
!2035 = distinct !DISubprogram(name: "_cpp_save_pragma_names", scope: !3, file: !3, line: 1296, type: !2036, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!186, !386}
!2038 = !DILocalVariable(name: "pfile", arg: 1, scope: !2035, file: !3, line: 1296, type: !386)
!2039 = !DILocation(line: 1296, column: 37, scope: !2035)
!2040 = !DILocalVariable(name: "ct", scope: !2035, file: !3, line: 1298, type: !311)
!2041 = !DILocation(line: 1298, column: 7, scope: !2035)
!2042 = !DILocation(line: 1298, column: 38, scope: !2035)
!2043 = !DILocation(line: 1298, column: 45, scope: !2035)
!2044 = !DILocation(line: 1298, column: 12, scope: !2035)
!2045 = !DILocalVariable(name: "result", scope: !2035, file: !3, line: 1299, type: !186)
!2046 = !DILocation(line: 1299, column: 10, scope: !2035)
!2047 = !DILocation(line: 1299, column: 19, scope: !2035)
!2048 = !DILocation(line: 1300, column: 35, scope: !2035)
!2049 = !DILocation(line: 1300, column: 42, scope: !2035)
!2050 = !DILocation(line: 1300, column: 51, scope: !2035)
!2051 = !DILocation(line: 1300, column: 10, scope: !2035)
!2052 = !DILocation(line: 1301, column: 10, scope: !2035)
!2053 = !DILocation(line: 1301, column: 3, scope: !2035)
!2054 = distinct !DISubprogram(name: "count_registered_pragmas", scope: !3, file: !3, line: 1263, type: !2055, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!311, !369}
!2057 = !DILocalVariable(name: "pe", arg: 1, scope: !2054, file: !3, line: 1263, type: !369)
!2058 = !DILocation(line: 1263, column: 48, scope: !2054)
!2059 = !DILocalVariable(name: "ct", scope: !2054, file: !3, line: 1265, type: !311)
!2060 = !DILocation(line: 1265, column: 7, scope: !2054)
!2061 = !DILocation(line: 1266, column: 3, scope: !2054)
!2062 = !DILocation(line: 1266, column: 10, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 1266, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 1266, column: 3)
!2065 = !DILocation(line: 1266, column: 13, scope: !2063)
!2066 = !DILocation(line: 1266, column: 3, scope: !2064)
!2067 = !DILocation(line: 1268, column: 11, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 1268, column: 11)
!2069 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 1267, column: 5)
!2070 = !DILocation(line: 1268, column: 15, scope: !2068)
!2071 = !DILocation(line: 1268, column: 11, scope: !2069)
!2072 = !DILocation(line: 1269, column: 34, scope: !2068)
!2073 = !DILocation(line: 1269, column: 38, scope: !2068)
!2074 = !DILocation(line: 1269, column: 40, scope: !2068)
!2075 = !DILocation(line: 1269, column: 8, scope: !2068)
!2076 = !DILocation(line: 1269, column: 5, scope: !2068)
!2077 = !DILocation(line: 1269, column: 2, scope: !2068)
!2078 = !DILocation(line: 1270, column: 9, scope: !2069)
!2079 = !DILocation(line: 1271, column: 5, scope: !2069)
!2080 = !DILocation(line: 1266, column: 27, scope: !2063)
!2081 = !DILocation(line: 1266, column: 31, scope: !2063)
!2082 = !DILocation(line: 1266, column: 25, scope: !2063)
!2083 = !DILocation(line: 1266, column: 3, scope: !2063)
!2084 = distinct !{!2084, !2066, !2085}
!2085 = !DILocation(line: 1271, column: 5, scope: !2064)
!2086 = !DILocation(line: 1272, column: 10, scope: !2054)
!2087 = !DILocation(line: 1272, column: 3, scope: !2054)
!2088 = distinct !DISubprogram(name: "save_registered_pragmas", scope: !3, file: !3, line: 1279, type: !2089, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!186, !369, !186}
!2091 = !DILocalVariable(name: "pe", arg: 1, scope: !2088, file: !3, line: 1279, type: !369)
!2092 = !DILocation(line: 1279, column: 47, scope: !2088)
!2093 = !DILocalVariable(name: "sd", arg: 2, scope: !2088, file: !3, line: 1279, type: !186)
!2094 = !DILocation(line: 1279, column: 58, scope: !2088)
!2095 = !DILocation(line: 1281, column: 3, scope: !2088)
!2096 = !DILocation(line: 1281, column: 10, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 1281, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 1281, column: 3)
!2099 = !DILocation(line: 1281, column: 13, scope: !2097)
!2100 = !DILocation(line: 1281, column: 3, scope: !2098)
!2101 = !DILocation(line: 1283, column: 11, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 1283, column: 11)
!2103 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 1282, column: 5)
!2104 = !DILocation(line: 1283, column: 15, scope: !2102)
!2105 = !DILocation(line: 1283, column: 11, scope: !2103)
!2106 = !DILocation(line: 1284, column: 32, scope: !2102)
!2107 = !DILocation(line: 1284, column: 36, scope: !2102)
!2108 = !DILocation(line: 1284, column: 38, scope: !2102)
!2109 = !DILocation(line: 1284, column: 45, scope: !2102)
!2110 = !DILocation(line: 1284, column: 7, scope: !2102)
!2111 = !DILocation(line: 1284, column: 5, scope: !2102)
!2112 = !DILocation(line: 1284, column: 2, scope: !2102)
!2113 = !DILocation(line: 1285, column: 33, scope: !2103)
!2114 = !DILocation(line: 1286, column: 33, scope: !2103)
!2115 = !DILocation(line: 1287, column: 33, scope: !2103)
!2116 = !DILocation(line: 1287, column: 61, scope: !2103)
!2117 = !DILocation(line: 1285, column: 24, scope: !2103)
!2118 = !DILocation(line: 1285, column: 10, scope: !2103)
!2119 = !DILocation(line: 1285, column: 13, scope: !2103)
!2120 = !DILocation(line: 1288, column: 5, scope: !2103)
!2121 = !DILocation(line: 1281, column: 27, scope: !2097)
!2122 = !DILocation(line: 1281, column: 31, scope: !2097)
!2123 = !DILocation(line: 1281, column: 25, scope: !2097)
!2124 = !DILocation(line: 1281, column: 3, scope: !2097)
!2125 = distinct !{!2125, !2100, !2126}
!2126 = !DILocation(line: 1288, column: 5, scope: !2098)
!2127 = !DILocation(line: 1289, column: 10, scope: !2088)
!2128 = !DILocation(line: 1289, column: 3, scope: !2088)
!2129 = distinct !DISubprogram(name: "_cpp_restore_pragma_names", scope: !3, file: !3, line: 1325, type: !2130, scopeLine: 1326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !386, !186}
!2132 = !DILocalVariable(name: "pfile", arg: 1, scope: !2129, file: !3, line: 1325, type: !386)
!2133 = !DILocation(line: 1325, column: 40, scope: !2129)
!2134 = !DILocalVariable(name: "saved", arg: 2, scope: !2129, file: !3, line: 1325, type: !186)
!2135 = !DILocation(line: 1325, column: 54, scope: !2129)
!2136 = !DILocation(line: 1327, column: 38, scope: !2129)
!2137 = !DILocation(line: 1327, column: 45, scope: !2129)
!2138 = !DILocation(line: 1327, column: 52, scope: !2129)
!2139 = !DILocation(line: 1327, column: 61, scope: !2129)
!2140 = !DILocation(line: 1327, column: 10, scope: !2129)
!2141 = !DILocation(line: 1328, column: 9, scope: !2129)
!2142 = !DILocation(line: 1328, column: 3, scope: !2129)
!2143 = !DILocation(line: 1329, column: 1, scope: !2129)
!2144 = distinct !DISubprogram(name: "restore_registered_pragmas", scope: !3, file: !3, line: 1308, type: !2145, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!186, !386, !369, !186}
!2147 = !DILocalVariable(name: "pfile", arg: 1, scope: !2144, file: !3, line: 1308, type: !386)
!2148 = !DILocation(line: 1308, column: 41, scope: !2144)
!2149 = !DILocalVariable(name: "pe", arg: 2, scope: !2144, file: !3, line: 1308, type: !369)
!2150 = !DILocation(line: 1308, column: 69, scope: !2144)
!2151 = !DILocalVariable(name: "sd", arg: 3, scope: !2144, file: !3, line: 1309, type: !186)
!2152 = !DILocation(line: 1309, column: 15, scope: !2144)
!2153 = !DILocation(line: 1311, column: 3, scope: !2144)
!2154 = !DILocation(line: 1311, column: 10, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 1311, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 1311, column: 3)
!2157 = !DILocation(line: 1311, column: 13, scope: !2155)
!2158 = !DILocation(line: 1311, column: 3, scope: !2156)
!2159 = !DILocation(line: 1313, column: 11, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 1313, column: 11)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 1312, column: 5)
!2162 = !DILocation(line: 1313, column: 15, scope: !2160)
!2163 = !DILocation(line: 1313, column: 11, scope: !2161)
!2164 = !DILocation(line: 1314, column: 35, scope: !2160)
!2165 = !DILocation(line: 1314, column: 42, scope: !2160)
!2166 = !DILocation(line: 1314, column: 46, scope: !2160)
!2167 = !DILocation(line: 1314, column: 48, scope: !2160)
!2168 = !DILocation(line: 1314, column: 55, scope: !2160)
!2169 = !DILocation(line: 1314, column: 7, scope: !2160)
!2170 = !DILocation(line: 1314, column: 5, scope: !2160)
!2171 = !DILocation(line: 1314, column: 2, scope: !2160)
!2172 = !DILocation(line: 1315, column: 32, scope: !2161)
!2173 = !DILocation(line: 1315, column: 43, scope: !2161)
!2174 = !DILocation(line: 1315, column: 42, scope: !2161)
!2175 = !DILocation(line: 1315, column: 56, scope: !2161)
!2176 = !DILocation(line: 1315, column: 55, scope: !2161)
!2177 = !DILocation(line: 1315, column: 47, scope: !2161)
!2178 = !DILocation(line: 1315, column: 20, scope: !2161)
!2179 = !DILocation(line: 1315, column: 7, scope: !2161)
!2180 = !DILocation(line: 1315, column: 11, scope: !2161)
!2181 = !DILocation(line: 1315, column: 18, scope: !2161)
!2182 = !DILocation(line: 1316, column: 14, scope: !2161)
!2183 = !DILocation(line: 1316, column: 13, scope: !2161)
!2184 = !DILocation(line: 1316, column: 7, scope: !2161)
!2185 = !DILocation(line: 1317, column: 9, scope: !2161)
!2186 = !DILocation(line: 1318, column: 5, scope: !2161)
!2187 = !DILocation(line: 1311, column: 27, scope: !2155)
!2188 = !DILocation(line: 1311, column: 31, scope: !2155)
!2189 = !DILocation(line: 1311, column: 25, scope: !2155)
!2190 = !DILocation(line: 1311, column: 3, scope: !2155)
!2191 = distinct !{!2191, !2158, !2192}
!2192 = !DILocation(line: 1318, column: 5, scope: !2156)
!2193 = !DILocation(line: 1319, column: 10, scope: !2144)
!2194 = !DILocation(line: 1319, column: 3, scope: !2144)
!2195 = distinct !DISubprogram(name: "_cpp_do__Pragma", scope: !3, file: !3, line: 1769, type: !2196, scopeLine: 1770, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!311, !386}
!2198 = !DILocalVariable(name: "pfile", arg: 1, scope: !2195, file: !3, line: 1769, type: !386)
!2199 = !DILocation(line: 1769, column: 30, scope: !2195)
!2200 = !DILocalVariable(name: "string", scope: !2195, file: !3, line: 1771, type: !367)
!2201 = !DILocation(line: 1771, column: 20, scope: !2195)
!2202 = !DILocation(line: 1771, column: 49, scope: !2195)
!2203 = !DILocation(line: 1771, column: 29, scope: !2195)
!2204 = !DILocation(line: 1772, column: 3, scope: !2195)
!2205 = !DILocation(line: 1772, column: 10, scope: !2195)
!2206 = !DILocation(line: 1772, column: 27, scope: !2195)
!2207 = !DILocation(line: 1772, column: 32, scope: !2195)
!2208 = !DILocation(line: 1774, column: 7, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 1774, column: 7)
!2210 = !DILocation(line: 1774, column: 7, scope: !2195)
!2211 = !DILocation(line: 1776, column: 28, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 1775, column: 5)
!2213 = !DILocation(line: 1776, column: 36, scope: !2212)
!2214 = !DILocation(line: 1776, column: 44, scope: !2212)
!2215 = !DILocation(line: 1776, column: 48, scope: !2212)
!2216 = !DILocation(line: 1776, column: 7, scope: !2212)
!2217 = !DILocation(line: 1777, column: 7, scope: !2212)
!2218 = !DILocation(line: 1779, column: 14, scope: !2195)
!2219 = !DILocation(line: 1779, column: 3, scope: !2195)
!2220 = !DILocation(line: 1781, column: 3, scope: !2195)
!2221 = !DILocation(line: 1782, column: 1, scope: !2195)
!2222 = distinct !DISubprogram(name: "get__Pragma_string", scope: !3, file: !3, line: 1621, type: !2223, scopeLine: 1622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!367, !386}
!2225 = !DILocalVariable(name: "pfile", arg: 1, scope: !2222, file: !3, line: 1621, type: !386)
!2226 = !DILocation(line: 1621, column: 33, scope: !2222)
!2227 = !DILocalVariable(name: "string", scope: !2222, file: !3, line: 1623, type: !367)
!2228 = !DILocation(line: 1623, column: 20, scope: !2222)
!2229 = !DILocalVariable(name: "paren", scope: !2222, file: !3, line: 1624, type: !367)
!2230 = !DILocation(line: 1624, column: 20, scope: !2222)
!2231 = !DILocation(line: 1626, column: 33, scope: !2222)
!2232 = !DILocation(line: 1626, column: 11, scope: !2222)
!2233 = !DILocation(line: 1626, column: 9, scope: !2222)
!2234 = !DILocation(line: 1627, column: 7, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1627, column: 7)
!2236 = !DILocation(line: 1627, column: 14, scope: !2235)
!2237 = !DILocation(line: 1627, column: 19, scope: !2235)
!2238 = !DILocation(line: 1627, column: 7, scope: !2222)
!2239 = !DILocation(line: 1628, column: 25, scope: !2235)
!2240 = !DILocation(line: 1628, column: 5, scope: !2235)
!2241 = !DILocation(line: 1629, column: 7, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1629, column: 7)
!2243 = !DILocation(line: 1629, column: 14, scope: !2242)
!2244 = !DILocation(line: 1629, column: 19, scope: !2242)
!2245 = !DILocation(line: 1629, column: 7, scope: !2222)
!2246 = !DILocation(line: 1630, column: 5, scope: !2242)
!2247 = !DILocation(line: 1632, column: 34, scope: !2222)
!2248 = !DILocation(line: 1632, column: 12, scope: !2222)
!2249 = !DILocation(line: 1632, column: 10, scope: !2222)
!2250 = !DILocation(line: 1633, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1633, column: 7)
!2252 = !DILocation(line: 1633, column: 15, scope: !2251)
!2253 = !DILocation(line: 1633, column: 20, scope: !2251)
!2254 = !DILocation(line: 1633, column: 7, scope: !2222)
!2255 = !DILocation(line: 1634, column: 25, scope: !2251)
!2256 = !DILocation(line: 1634, column: 5, scope: !2251)
!2257 = !DILocation(line: 1635, column: 7, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1635, column: 7)
!2259 = !DILocation(line: 1635, column: 15, scope: !2258)
!2260 = !DILocation(line: 1635, column: 20, scope: !2258)
!2261 = !DILocation(line: 1635, column: 34, scope: !2258)
!2262 = !DILocation(line: 1635, column: 37, scope: !2258)
!2263 = !DILocation(line: 1635, column: 45, scope: !2258)
!2264 = !DILocation(line: 1635, column: 50, scope: !2258)
!2265 = !DILocation(line: 1636, column: 7, scope: !2258)
!2266 = !DILocation(line: 1636, column: 10, scope: !2258)
!2267 = !DILocation(line: 1636, column: 18, scope: !2258)
!2268 = !DILocation(line: 1636, column: 23, scope: !2258)
!2269 = !DILocation(line: 1636, column: 39, scope: !2258)
!2270 = !DILocation(line: 1636, column: 42, scope: !2258)
!2271 = !DILocation(line: 1636, column: 50, scope: !2258)
!2272 = !DILocation(line: 1636, column: 55, scope: !2258)
!2273 = !DILocation(line: 1637, column: 7, scope: !2258)
!2274 = !DILocation(line: 1637, column: 10, scope: !2258)
!2275 = !DILocation(line: 1637, column: 18, scope: !2258)
!2276 = !DILocation(line: 1637, column: 23, scope: !2258)
!2277 = !DILocation(line: 1635, column: 7, scope: !2222)
!2278 = !DILocation(line: 1638, column: 5, scope: !2258)
!2279 = !DILocation(line: 1640, column: 33, scope: !2222)
!2280 = !DILocation(line: 1640, column: 11, scope: !2222)
!2281 = !DILocation(line: 1640, column: 9, scope: !2222)
!2282 = !DILocation(line: 1641, column: 7, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1641, column: 7)
!2284 = !DILocation(line: 1641, column: 14, scope: !2283)
!2285 = !DILocation(line: 1641, column: 19, scope: !2283)
!2286 = !DILocation(line: 1641, column: 7, scope: !2222)
!2287 = !DILocation(line: 1642, column: 25, scope: !2283)
!2288 = !DILocation(line: 1642, column: 5, scope: !2283)
!2289 = !DILocation(line: 1643, column: 7, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1643, column: 7)
!2291 = !DILocation(line: 1643, column: 14, scope: !2290)
!2292 = !DILocation(line: 1643, column: 19, scope: !2290)
!2293 = !DILocation(line: 1643, column: 7, scope: !2222)
!2294 = !DILocation(line: 1644, column: 5, scope: !2290)
!2295 = !DILocation(line: 1646, column: 10, scope: !2222)
!2296 = !DILocation(line: 1646, column: 3, scope: !2222)
!2297 = !DILocation(line: 1647, column: 1, scope: !2222)
!2298 = distinct !DISubprogram(name: "destringize_and_run", scope: !3, file: !3, line: 1652, type: !2299, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !386, !607}
!2301 = !DILocalVariable(name: "pfile", arg: 1, scope: !2298, file: !3, line: 1652, type: !386)
!2302 = !DILocation(line: 1652, column: 34, scope: !2298)
!2303 = !DILocalVariable(name: "in", arg: 2, scope: !2298, file: !3, line: 1652, type: !607)
!2304 = !DILocation(line: 1652, column: 59, scope: !2298)
!2305 = !DILocalVariable(name: "src", scope: !2298, file: !3, line: 1654, type: !189)
!2306 = !DILocation(line: 1654, column: 24, scope: !2298)
!2307 = !DILocalVariable(name: "limit", scope: !2298, file: !3, line: 1654, type: !189)
!2308 = !DILocation(line: 1654, column: 30, scope: !2298)
!2309 = !DILocalVariable(name: "dest", scope: !2298, file: !3, line: 1655, type: !187)
!2310 = !DILocation(line: 1655, column: 9, scope: !2298)
!2311 = !DILocalVariable(name: "result", scope: !2298, file: !3, line: 1655, type: !187)
!2312 = !DILocation(line: 1655, column: 16, scope: !2298)
!2313 = !DILocalVariable(name: "saved_context", scope: !2298, file: !3, line: 1656, type: !456)
!2314 = !DILocation(line: 1656, column: 16, scope: !2298)
!2315 = !DILocalVariable(name: "saved_cur_token", scope: !2298, file: !3, line: 1657, type: !258)
!2316 = !DILocation(line: 1657, column: 14, scope: !2298)
!2317 = !DILocalVariable(name: "saved_cur_run", scope: !2298, file: !3, line: 1658, type: !553)
!2318 = !DILocation(line: 1658, column: 13, scope: !2298)
!2319 = !DILocalVariable(name: "toks", scope: !2298, file: !3, line: 1659, type: !258)
!2320 = !DILocation(line: 1659, column: 14, scope: !2298)
!2321 = !DILocalVariable(name: "count", scope: !2298, file: !3, line: 1660, type: !311)
!2322 = !DILocation(line: 1660, column: 7, scope: !2298)
!2323 = !DILocalVariable(name: "save_directive", scope: !2298, file: !3, line: 1661, type: !482)
!2324 = !DILocation(line: 1661, column: 27, scope: !2298)
!2325 = !DILocation(line: 1663, column: 28, scope: !2298)
!2326 = !DILocation(line: 1663, column: 17, scope: !2298)
!2327 = !DILocation(line: 1663, column: 8, scope: !2298)
!2328 = !DILocation(line: 1664, column: 9, scope: !2298)
!2329 = !DILocation(line: 1664, column: 13, scope: !2298)
!2330 = !DILocation(line: 1664, column: 18, scope: !2298)
!2331 = !DILocation(line: 1664, column: 25, scope: !2298)
!2332 = !DILocation(line: 1664, column: 29, scope: !2298)
!2333 = !DILocation(line: 1664, column: 37, scope: !2298)
!2334 = !DILocation(line: 1664, column: 22, scope: !2298)
!2335 = !DILocation(line: 1664, column: 7, scope: !2298)
!2336 = !DILocation(line: 1665, column: 11, scope: !2298)
!2337 = !DILocation(line: 1665, column: 15, scope: !2298)
!2338 = !DILocation(line: 1665, column: 22, scope: !2298)
!2339 = !DILocation(line: 1665, column: 26, scope: !2298)
!2340 = !DILocation(line: 1665, column: 20, scope: !2298)
!2341 = !DILocation(line: 1665, column: 30, scope: !2298)
!2342 = !DILocation(line: 1665, column: 9, scope: !2298)
!2343 = !DILocation(line: 1666, column: 3, scope: !2298)
!2344 = !DILocation(line: 1666, column: 10, scope: !2298)
!2345 = !DILocation(line: 1666, column: 16, scope: !2298)
!2346 = !DILocation(line: 1666, column: 14, scope: !2298)
!2347 = !DILocation(line: 1669, column: 12, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 1669, column: 11)
!2349 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 1667, column: 5)
!2350 = !DILocation(line: 1669, column: 11, scope: !2348)
!2351 = !DILocation(line: 1669, column: 16, scope: !2348)
!2352 = !DILocation(line: 1669, column: 24, scope: !2348)
!2353 = !DILocation(line: 1669, column: 28, scope: !2348)
!2354 = !DILocation(line: 1669, column: 35, scope: !2348)
!2355 = !DILocation(line: 1669, column: 43, scope: !2348)
!2356 = !DILocation(line: 1669, column: 46, scope: !2348)
!2357 = !DILocation(line: 1669, column: 53, scope: !2348)
!2358 = !DILocation(line: 1669, column: 11, scope: !2349)
!2359 = !DILocation(line: 1670, column: 5, scope: !2348)
!2360 = !DILocation(line: 1670, column: 2, scope: !2348)
!2361 = !DILocation(line: 1671, column: 21, scope: !2349)
!2362 = !DILocation(line: 1671, column: 17, scope: !2349)
!2363 = !DILocation(line: 1671, column: 12, scope: !2349)
!2364 = !DILocation(line: 1671, column: 15, scope: !2349)
!2365 = distinct !{!2365, !2343, !2366}
!2366 = !DILocation(line: 1672, column: 5, scope: !2298)
!2367 = !DILocation(line: 1673, column: 4, scope: !2298)
!2368 = !DILocation(line: 1673, column: 9, scope: !2298)
!2369 = !DILocation(line: 1683, column: 19, scope: !2298)
!2370 = !DILocation(line: 1683, column: 26, scope: !2298)
!2371 = !DILocation(line: 1683, column: 17, scope: !2298)
!2372 = !DILocation(line: 1684, column: 21, scope: !2298)
!2373 = !DILocation(line: 1684, column: 28, scope: !2298)
!2374 = !DILocation(line: 1684, column: 19, scope: !2298)
!2375 = !DILocation(line: 1685, column: 19, scope: !2298)
!2376 = !DILocation(line: 1685, column: 26, scope: !2298)
!2377 = !DILocation(line: 1685, column: 17, scope: !2298)
!2378 = !DILocation(line: 1687, column: 20, scope: !2298)
!2379 = !DILocation(line: 1687, column: 3, scope: !2298)
!2380 = !DILocation(line: 1687, column: 10, scope: !2298)
!2381 = !DILocation(line: 1687, column: 18, scope: !2298)
!2382 = !DILocation(line: 1688, column: 3, scope: !2298)
!2383 = !DILocation(line: 1688, column: 10, scope: !2298)
!2384 = !DILocation(line: 1688, column: 19, scope: !2298)
!2385 = !DILocation(line: 1688, column: 25, scope: !2298)
!2386 = !DILocation(line: 1689, column: 3, scope: !2298)
!2387 = !DILocation(line: 1689, column: 10, scope: !2298)
!2388 = !DILocation(line: 1689, column: 19, scope: !2298)
!2389 = !DILocation(line: 1689, column: 24, scope: !2298)
!2390 = !DILocation(line: 1690, column: 3, scope: !2298)
!2391 = !DILocation(line: 1690, column: 10, scope: !2298)
!2392 = !DILocation(line: 1690, column: 19, scope: !2298)
!2393 = !DILocation(line: 1690, column: 24, scope: !2298)
!2394 = !DILocation(line: 1694, column: 20, scope: !2298)
!2395 = !DILocation(line: 1694, column: 43, scope: !2298)
!2396 = !DILocation(line: 1694, column: 51, scope: !2298)
!2397 = !DILocation(line: 1694, column: 58, scope: !2298)
!2398 = !DILocation(line: 1694, column: 56, scope: !2298)
!2399 = !DILocation(line: 1694, column: 3, scope: !2298)
!2400 = !DILocation(line: 1697, column: 7, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 1697, column: 7)
!2402 = !DILocation(line: 1697, column: 14, scope: !2401)
!2403 = !DILocation(line: 1697, column: 22, scope: !2401)
!2404 = !DILocation(line: 1697, column: 7, scope: !2298)
!2405 = !DILocation(line: 1698, column: 27, scope: !2401)
!2406 = !DILocation(line: 1698, column: 34, scope: !2401)
!2407 = !DILocation(line: 1698, column: 42, scope: !2401)
!2408 = !DILocation(line: 1698, column: 48, scope: !2401)
!2409 = !DILocation(line: 1698, column: 5, scope: !2401)
!2410 = !DILocation(line: 1698, column: 12, scope: !2401)
!2411 = !DILocation(line: 1698, column: 20, scope: !2401)
!2412 = !DILocation(line: 1698, column: 25, scope: !2401)
!2413 = !DILocation(line: 1700, column: 20, scope: !2298)
!2414 = !DILocation(line: 1700, column: 3, scope: !2298)
!2415 = !DILocation(line: 1701, column: 20, scope: !2298)
!2416 = !DILocation(line: 1701, column: 3, scope: !2298)
!2417 = !DILocation(line: 1702, column: 20, scope: !2298)
!2418 = !DILocation(line: 1702, column: 27, scope: !2298)
!2419 = !DILocation(line: 1702, column: 18, scope: !2298)
!2420 = !DILocation(line: 1703, column: 3, scope: !2298)
!2421 = !DILocation(line: 1703, column: 10, scope: !2298)
!2422 = !DILocation(line: 1703, column: 20, scope: !2298)
!2423 = !DILocation(line: 1704, column: 14, scope: !2298)
!2424 = !DILocation(line: 1704, column: 3, scope: !2298)
!2425 = !DILocation(line: 1705, column: 18, scope: !2298)
!2426 = !DILocation(line: 1705, column: 3, scope: !2298)
!2427 = !DILocation(line: 1706, column: 22, scope: !2298)
!2428 = !DILocation(line: 1706, column: 3, scope: !2298)
!2429 = !DILocation(line: 1706, column: 10, scope: !2298)
!2430 = !DILocation(line: 1706, column: 20, scope: !2298)
!2431 = !DILocation(line: 1718, column: 7, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 1718, column: 7)
!2433 = !DILocation(line: 1718, column: 14, scope: !2432)
!2434 = !DILocation(line: 1718, column: 31, scope: !2432)
!2435 = !DILocation(line: 1718, column: 36, scope: !2432)
!2436 = !DILocation(line: 1718, column: 7, scope: !2298)
!2437 = !DILocalVariable(name: "maxcount", scope: !2438, file: !3, line: 1720, type: !311)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 1719, column: 5)
!2439 = !DILocation(line: 1720, column: 11, scope: !2438)
!2440 = !DILocation(line: 1722, column: 13, scope: !2438)
!2441 = !DILocation(line: 1723, column: 16, scope: !2438)
!2442 = !DILocation(line: 1724, column: 14, scope: !2438)
!2443 = !DILocation(line: 1724, column: 12, scope: !2438)
!2444 = !DILocation(line: 1725, column: 7, scope: !2438)
!2445 = !DILocation(line: 1725, column: 17, scope: !2438)
!2446 = !DILocation(line: 1725, column: 24, scope: !2438)
!2447 = !DILocation(line: 1727, column: 7, scope: !2438)
!2448 = !DILocation(line: 1729, column: 8, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 1729, column: 8)
!2450 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 1728, column: 2)
!2451 = !DILocation(line: 1729, column: 17, scope: !2449)
!2452 = !DILocation(line: 1729, column: 14, scope: !2449)
!2453 = !DILocation(line: 1729, column: 8, scope: !2450)
!2454 = !DILocation(line: 1731, column: 19, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 1730, column: 6)
!2456 = !DILocation(line: 1731, column: 28, scope: !2455)
!2457 = !DILocation(line: 1731, column: 32, scope: !2455)
!2458 = !DILocation(line: 1731, column: 17, scope: !2455)
!2459 = !DILocation(line: 1732, column: 15, scope: !2455)
!2460 = !DILocation(line: 1732, column: 13, scope: !2455)
!2461 = !DILocation(line: 1733, column: 6, scope: !2455)
!2462 = !DILocation(line: 1734, column: 4, scope: !2450)
!2463 = !DILocation(line: 1734, column: 9, scope: !2450)
!2464 = !DILocation(line: 1734, column: 34, scope: !2450)
!2465 = !DILocation(line: 1734, column: 19, scope: !2450)
!2466 = !DILocation(line: 1734, column: 18, scope: !2450)
!2467 = !DILocation(line: 1737, column: 4, scope: !2450)
!2468 = !DILocation(line: 1737, column: 14, scope: !2450)
!2469 = !DILocation(line: 1737, column: 18, scope: !2450)
!2470 = !DILocation(line: 1737, column: 24, scope: !2450)
!2471 = !DILocation(line: 1738, column: 2, scope: !2450)
!2472 = !DILocation(line: 1739, column: 14, scope: !2438)
!2473 = !DILocation(line: 1739, column: 19, scope: !2438)
!2474 = !DILocation(line: 1739, column: 24, scope: !2438)
!2475 = !DILocation(line: 1739, column: 28, scope: !2438)
!2476 = !DILocation(line: 1739, column: 33, scope: !2438)
!2477 = distinct !{!2477, !2447, !2478}
!2478 = !DILocation(line: 1739, column: 50, scope: !2438)
!2479 = !DILocation(line: 1740, column: 5, scope: !2438)
!2480 = !DILocation(line: 1743, column: 13, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 1742, column: 5)
!2482 = !DILocation(line: 1744, column: 14, scope: !2481)
!2483 = !DILocation(line: 1744, column: 12, scope: !2481)
!2484 = !DILocation(line: 1745, column: 7, scope: !2481)
!2485 = !DILocation(line: 1745, column: 17, scope: !2481)
!2486 = !DILocation(line: 1745, column: 24, scope: !2481)
!2487 = !DILocation(line: 1749, column: 11, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 1749, column: 11)
!2489 = !DILocation(line: 1749, column: 18, scope: !2488)
!2490 = !DILocation(line: 1749, column: 21, scope: !2488)
!2491 = !DILocation(line: 1749, column: 11, scope: !2481)
!2492 = !DILocation(line: 1750, column: 2, scope: !2488)
!2493 = !DILocation(line: 1750, column: 9, scope: !2488)
!2494 = !DILocation(line: 1750, column: 12, scope: !2488)
!2495 = !DILocation(line: 1750, column: 25, scope: !2488)
!2496 = !DILocation(line: 1750, column: 32, scope: !2488)
!2497 = !DILocation(line: 1750, column: 39, scope: !2488)
!2498 = !DILocation(line: 1754, column: 3, scope: !2298)
!2499 = !DILocation(line: 1754, column: 10, scope: !2298)
!2500 = !DILocation(line: 1754, column: 18, scope: !2298)
!2501 = !DILocation(line: 1754, column: 23, scope: !2298)
!2502 = !DILocation(line: 1755, column: 20, scope: !2298)
!2503 = !DILocation(line: 1755, column: 3, scope: !2298)
!2504 = !DILocation(line: 1758, column: 3, scope: !2298)
!2505 = !DILocation(line: 1759, column: 20, scope: !2298)
!2506 = !DILocation(line: 1759, column: 3, scope: !2298)
!2507 = !DILocation(line: 1759, column: 10, scope: !2298)
!2508 = !DILocation(line: 1759, column: 18, scope: !2298)
!2509 = !DILocation(line: 1760, column: 22, scope: !2298)
!2510 = !DILocation(line: 1760, column: 3, scope: !2298)
!2511 = !DILocation(line: 1760, column: 10, scope: !2298)
!2512 = !DILocation(line: 1760, column: 20, scope: !2298)
!2513 = !DILocation(line: 1761, column: 20, scope: !2298)
!2514 = !DILocation(line: 1761, column: 3, scope: !2298)
!2515 = !DILocation(line: 1761, column: 10, scope: !2298)
!2516 = !DILocation(line: 1761, column: 18, scope: !2298)
!2517 = !DILocation(line: 1764, column: 28, scope: !2298)
!2518 = !DILocation(line: 1764, column: 41, scope: !2298)
!2519 = !DILocation(line: 1764, column: 47, scope: !2298)
!2520 = !DILocation(line: 1764, column: 3, scope: !2298)
!2521 = !DILocation(line: 1765, column: 1, scope: !2298)
!2522 = distinct !DISubprogram(name: "_cpp_test_assertion", scope: !3, file: !3, line: 2152, type: !2523, scopeLine: 2153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!311, !386, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2526 = !DILocalVariable(name: "pfile", arg: 1, scope: !2522, file: !3, line: 2152, type: !386)
!2527 = !DILocation(line: 2152, column: 34, scope: !2522)
!2528 = !DILocalVariable(name: "value", arg: 2, scope: !2522, file: !3, line: 2152, type: !2525)
!2529 = !DILocation(line: 2152, column: 55, scope: !2522)
!2530 = !DILocalVariable(name: "answer", scope: !2522, file: !3, line: 2154, type: !297)
!2531 = !DILocation(line: 2154, column: 18, scope: !2522)
!2532 = !DILocalVariable(name: "node", scope: !2522, file: !3, line: 2155, type: !253)
!2533 = !DILocation(line: 2155, column: 17, scope: !2522)
!2534 = !DILocation(line: 2157, column: 27, scope: !2522)
!2535 = !DILocation(line: 2157, column: 10, scope: !2522)
!2536 = !DILocation(line: 2157, column: 8, scope: !2522)
!2537 = !DILocation(line: 2161, column: 4, scope: !2522)
!2538 = !DILocation(line: 2161, column: 10, scope: !2522)
!2539 = !DILocation(line: 2163, column: 7, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 2163, column: 7)
!2541 = !DILocation(line: 2163, column: 7, scope: !2522)
!2542 = !DILocation(line: 2164, column: 15, scope: !2540)
!2543 = !DILocation(line: 2164, column: 21, scope: !2540)
!2544 = !DILocation(line: 2164, column: 26, scope: !2540)
!2545 = !DILocation(line: 2164, column: 42, scope: !2540)
!2546 = !DILocation(line: 2165, column: 9, scope: !2540)
!2547 = !DILocation(line: 2165, column: 16, scope: !2540)
!2548 = !DILocation(line: 2165, column: 21, scope: !2540)
!2549 = !DILocation(line: 2165, column: 38, scope: !2540)
!2550 = !DILocation(line: 2165, column: 44, scope: !2540)
!2551 = !DILocation(line: 2165, column: 25, scope: !2540)
!2552 = !DILocation(line: 2165, column: 24, scope: !2540)
!2553 = !DILocation(line: 2165, column: 52, scope: !2540)
!2554 = !DILocation(line: 0, scope: !2540)
!2555 = !DILocation(line: 2164, column: 6, scope: !2540)
!2556 = !DILocation(line: 2164, column: 12, scope: !2540)
!2557 = !DILocation(line: 2164, column: 5, scope: !2540)
!2558 = !DILocation(line: 2166, column: 12, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 2166, column: 12)
!2560 = !DILocation(line: 2166, column: 19, scope: !2559)
!2561 = !DILocation(line: 2166, column: 33, scope: !2559)
!2562 = !DILocation(line: 2166, column: 38, scope: !2559)
!2563 = !DILocation(line: 2166, column: 12, scope: !2540)
!2564 = !DILocation(line: 2167, column: 25, scope: !2559)
!2565 = !DILocation(line: 2167, column: 5, scope: !2559)
!2566 = !DILocation(line: 2170, column: 10, scope: !2522)
!2567 = !DILocation(line: 2170, column: 15, scope: !2522)
!2568 = !DILocation(line: 2170, column: 3, scope: !2522)
!2569 = distinct !DISubprogram(name: "parse_assertion", scope: !3, file: !3, line: 2092, type: !2570, scopeLine: 2093, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!253, !386, !2572, !311}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!2573 = !DILocalVariable(name: "pfile", arg: 1, scope: !2569, file: !3, line: 2092, type: !386)
!2574 = !DILocation(line: 2092, column: 30, scope: !2569)
!2575 = !DILocalVariable(name: "answerp", arg: 2, scope: !2569, file: !3, line: 2092, type: !2572)
!2576 = !DILocation(line: 2092, column: 53, scope: !2569)
!2577 = !DILocalVariable(name: "type", arg: 3, scope: !2569, file: !3, line: 2092, type: !311)
!2578 = !DILocation(line: 2092, column: 66, scope: !2569)
!2579 = !DILocalVariable(name: "result", scope: !2569, file: !3, line: 2094, type: !253)
!2580 = !DILocation(line: 2094, column: 17, scope: !2569)
!2581 = !DILocalVariable(name: "predicate", scope: !2569, file: !3, line: 2095, type: !367)
!2582 = !DILocation(line: 2095, column: 20, scope: !2569)
!2583 = !DILocation(line: 2098, column: 3, scope: !2569)
!2584 = !DILocation(line: 2098, column: 10, scope: !2569)
!2585 = !DILocation(line: 2098, column: 16, scope: !2569)
!2586 = !DILocation(line: 2098, column: 33, scope: !2569)
!2587 = !DILocation(line: 2100, column: 4, scope: !2569)
!2588 = !DILocation(line: 2100, column: 12, scope: !2569)
!2589 = !DILocation(line: 2101, column: 30, scope: !2569)
!2590 = !DILocation(line: 2101, column: 15, scope: !2569)
!2591 = !DILocation(line: 2101, column: 13, scope: !2569)
!2592 = !DILocation(line: 2102, column: 7, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 2102, column: 7)
!2594 = !DILocation(line: 2102, column: 18, scope: !2593)
!2595 = !DILocation(line: 2102, column: 23, scope: !2593)
!2596 = !DILocation(line: 2102, column: 7, scope: !2569)
!2597 = !DILocation(line: 2103, column: 16, scope: !2593)
!2598 = !DILocation(line: 2103, column: 5, scope: !2593)
!2599 = !DILocation(line: 2104, column: 12, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 2104, column: 12)
!2601 = !DILocation(line: 2104, column: 23, scope: !2600)
!2602 = !DILocation(line: 2104, column: 28, scope: !2600)
!2603 = !DILocation(line: 2104, column: 12, scope: !2593)
!2604 = !DILocation(line: 2105, column: 26, scope: !2600)
!2605 = !DILocation(line: 2105, column: 47, scope: !2600)
!2606 = !DILocation(line: 2105, column: 58, scope: !2600)
!2607 = !DILocation(line: 2105, column: 5, scope: !2600)
!2608 = !DILocation(line: 2107, column: 26, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 2107, column: 12)
!2610 = !DILocation(line: 2107, column: 33, scope: !2609)
!2611 = !DILocation(line: 2107, column: 42, scope: !2609)
!2612 = !DILocation(line: 2107, column: 48, scope: !2609)
!2613 = !DILocation(line: 2107, column: 59, scope: !2609)
!2614 = !DILocation(line: 2107, column: 12, scope: !2609)
!2615 = !DILocation(line: 2107, column: 68, scope: !2609)
!2616 = !DILocation(line: 2107, column: 12, scope: !2600)
!2617 = !DILocalVariable(name: "len", scope: !2618, file: !3, line: 2109, type: !7)
!2618 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 2108, column: 5)
!2619 = !DILocation(line: 2109, column: 20, scope: !2618)
!2620 = !DILocation(line: 2109, column: 26, scope: !2618)
!2621 = !DILocalVariable(name: "sym", scope: !2618, file: !3, line: 2110, type: !447)
!2622 = !DILocation(line: 2110, column: 22, scope: !2618)
!2623 = !DILocation(line: 2110, column: 46, scope: !2618)
!2624 = !DILocation(line: 2113, column: 7, scope: !2618)
!2625 = !DILocation(line: 2113, column: 14, scope: !2618)
!2626 = !DILocation(line: 2114, column: 15, scope: !2618)
!2627 = !DILocation(line: 2114, column: 19, scope: !2618)
!2628 = !DILocation(line: 2114, column: 24, scope: !2618)
!2629 = !DILocation(line: 2114, column: 62, scope: !2618)
!2630 = !DILocation(line: 2114, column: 7, scope: !2618)
!2631 = !DILocation(line: 2115, column: 28, scope: !2618)
!2632 = !DILocation(line: 2115, column: 35, scope: !2618)
!2633 = !DILocation(line: 2115, column: 40, scope: !2618)
!2634 = !DILocation(line: 2115, column: 44, scope: !2618)
!2635 = !DILocation(line: 2115, column: 16, scope: !2618)
!2636 = !DILocation(line: 2115, column: 14, scope: !2618)
!2637 = !DILocation(line: 2116, column: 5, scope: !2618)
!2638 = !DILocation(line: 2118, column: 3, scope: !2569)
!2639 = !DILocation(line: 2118, column: 10, scope: !2569)
!2640 = !DILocation(line: 2118, column: 16, scope: !2569)
!2641 = !DILocation(line: 2118, column: 33, scope: !2569)
!2642 = !DILocation(line: 2119, column: 10, scope: !2569)
!2643 = !DILocation(line: 2119, column: 3, scope: !2569)
!2644 = distinct !DISubprogram(name: "find_answer", scope: !3, file: !3, line: 2125, type: !2645, scopeLine: 2126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2572, !253, !2647}
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!2649 = !DILocalVariable(name: "node", arg: 1, scope: !2644, file: !3, line: 2125, type: !253)
!2650 = !DILocation(line: 2125, column: 28, scope: !2644)
!2651 = !DILocalVariable(name: "candidate", arg: 2, scope: !2644, file: !3, line: 2125, type: !2647)
!2652 = !DILocation(line: 2125, column: 55, scope: !2644)
!2653 = !DILocalVariable(name: "i", scope: !2644, file: !3, line: 2127, type: !7)
!2654 = !DILocation(line: 2127, column: 16, scope: !2644)
!2655 = !DILocalVariable(name: "result", scope: !2644, file: !3, line: 2128, type: !2572)
!2656 = !DILocation(line: 2128, column: 19, scope: !2644)
!2657 = !DILocation(line: 2130, column: 18, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 2130, column: 3)
!2659 = !DILocation(line: 2130, column: 24, scope: !2658)
!2660 = !DILocation(line: 2130, column: 30, scope: !2658)
!2661 = !DILocation(line: 2130, column: 15, scope: !2658)
!2662 = !DILocation(line: 2130, column: 8, scope: !2658)
!2663 = !DILocation(line: 2130, column: 40, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 2130, column: 3)
!2665 = !DILocation(line: 2130, column: 39, scope: !2664)
!2666 = !DILocation(line: 2130, column: 3, scope: !2658)
!2667 = !DILocalVariable(name: "answer", scope: !2668, file: !3, line: 2132, type: !297)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 2131, column: 5)
!2669 = !DILocation(line: 2132, column: 22, scope: !2668)
!2670 = !DILocation(line: 2132, column: 32, scope: !2668)
!2671 = !DILocation(line: 2132, column: 31, scope: !2668)
!2672 = !DILocation(line: 2134, column: 11, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 2134, column: 11)
!2674 = !DILocation(line: 2134, column: 19, scope: !2673)
!2675 = !DILocation(line: 2134, column: 28, scope: !2673)
!2676 = !DILocation(line: 2134, column: 39, scope: !2673)
!2677 = !DILocation(line: 2134, column: 25, scope: !2673)
!2678 = !DILocation(line: 2134, column: 11, scope: !2668)
!2679 = !DILocation(line: 2136, column: 11, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 2136, column: 4)
!2681 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 2135, column: 2)
!2682 = !DILocation(line: 2136, column: 9, scope: !2680)
!2683 = !DILocation(line: 2136, column: 16, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 2136, column: 4)
!2685 = !DILocation(line: 2136, column: 20, scope: !2684)
!2686 = !DILocation(line: 2136, column: 28, scope: !2684)
!2687 = !DILocation(line: 2136, column: 18, scope: !2684)
!2688 = !DILocation(line: 2136, column: 4, scope: !2680)
!2689 = !DILocation(line: 2137, column: 32, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 2137, column: 10)
!2691 = !DILocation(line: 2137, column: 40, scope: !2690)
!2692 = !DILocation(line: 2137, column: 46, scope: !2690)
!2693 = !DILocation(line: 2137, column: 51, scope: !2690)
!2694 = !DILocation(line: 2137, column: 62, scope: !2690)
!2695 = !DILocation(line: 2137, column: 68, scope: !2690)
!2696 = !DILocation(line: 2137, column: 12, scope: !2690)
!2697 = !DILocation(line: 2137, column: 10, scope: !2684)
!2698 = !DILocation(line: 2138, column: 8, scope: !2690)
!2699 = !DILocation(line: 2137, column: 70, scope: !2690)
!2700 = !DILocation(line: 2136, column: 36, scope: !2684)
!2701 = !DILocation(line: 2136, column: 4, scope: !2684)
!2702 = distinct !{!2702, !2688, !2703}
!2703 = !DILocation(line: 2138, column: 8, scope: !2680)
!2704 = !DILocation(line: 2140, column: 8, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 2140, column: 8)
!2706 = !DILocation(line: 2140, column: 13, scope: !2705)
!2707 = !DILocation(line: 2140, column: 21, scope: !2705)
!2708 = !DILocation(line: 2140, column: 10, scope: !2705)
!2709 = !DILocation(line: 2140, column: 8, scope: !2681)
!2710 = !DILocation(line: 2141, column: 6, scope: !2705)
!2711 = !DILocation(line: 2142, column: 2, scope: !2681)
!2712 = !DILocation(line: 2143, column: 5, scope: !2668)
!2713 = !DILocation(line: 2130, column: 60, scope: !2664)
!2714 = !DILocation(line: 2130, column: 59, scope: !2664)
!2715 = !DILocation(line: 2130, column: 69, scope: !2664)
!2716 = !DILocation(line: 2130, column: 55, scope: !2664)
!2717 = !DILocation(line: 2130, column: 3, scope: !2664)
!2718 = distinct !{!2718, !2666, !2719}
!2719 = !DILocation(line: 2143, column: 5, scope: !2658)
!2720 = !DILocation(line: 2145, column: 10, scope: !2644)
!2721 = !DILocation(line: 2145, column: 3, scope: !2644)
!2722 = distinct !DISubprogram(name: "cpp_define", scope: !3, file: !3, line: 2258, type: !592, scopeLine: 2259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2723 = !DILocalVariable(name: "pfile", arg: 1, scope: !2722, file: !3, line: 2258, type: !386)
!2724 = !DILocation(line: 2258, column: 25, scope: !2722)
!2725 = !DILocalVariable(name: "str", arg: 2, scope: !2722, file: !3, line: 2258, type: !329)
!2726 = !DILocation(line: 2258, column: 44, scope: !2722)
!2727 = !DILocalVariable(name: "buf", scope: !2722, file: !3, line: 2260, type: !187)
!2728 = !DILocation(line: 2260, column: 9, scope: !2722)
!2729 = !DILocalVariable(name: "p", scope: !2722, file: !3, line: 2261, type: !329)
!2730 = !DILocation(line: 2261, column: 15, scope: !2722)
!2731 = !DILocalVariable(name: "count", scope: !2722, file: !3, line: 2262, type: !356)
!2732 = !DILocation(line: 2262, column: 10, scope: !2722)
!2733 = !DILocation(line: 2268, column: 19, scope: !2722)
!2734 = !DILocation(line: 2268, column: 11, scope: !2722)
!2735 = !DILocation(line: 2268, column: 9, scope: !2722)
!2736 = !DILocation(line: 2269, column: 18, scope: !2722)
!2737 = !DILocation(line: 2269, column: 7, scope: !2722)
!2738 = !DILocation(line: 2270, column: 11, scope: !2722)
!2739 = !DILocation(line: 2270, column: 16, scope: !2722)
!2740 = !DILocation(line: 2270, column: 21, scope: !2722)
!2741 = !DILocation(line: 2270, column: 3, scope: !2722)
!2742 = !DILocation(line: 2272, column: 15, scope: !2722)
!2743 = !DILocation(line: 2272, column: 7, scope: !2722)
!2744 = !DILocation(line: 2272, column: 5, scope: !2722)
!2745 = !DILocation(line: 2273, column: 7, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 2273, column: 7)
!2747 = !DILocation(line: 2273, column: 7, scope: !2722)
!2748 = !DILocation(line: 2274, column: 5, scope: !2746)
!2749 = !DILocation(line: 2274, column: 9, scope: !2746)
!2750 = !DILocation(line: 2274, column: 13, scope: !2746)
!2751 = !DILocation(line: 2274, column: 11, scope: !2746)
!2752 = !DILocation(line: 2274, column: 18, scope: !2746)
!2753 = !DILocation(line: 2277, column: 7, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 2276, column: 5)
!2755 = !DILocation(line: 2277, column: 16, scope: !2754)
!2756 = !DILocation(line: 2277, column: 20, scope: !2754)
!2757 = !DILocation(line: 2278, column: 7, scope: !2754)
!2758 = !DILocation(line: 2278, column: 16, scope: !2754)
!2759 = !DILocation(line: 2278, column: 20, scope: !2754)
!2760 = !DILocation(line: 2280, column: 3, scope: !2722)
!2761 = !DILocation(line: 2280, column: 7, scope: !2722)
!2762 = !DILocation(line: 2280, column: 14, scope: !2722)
!2763 = !DILocation(line: 2282, column: 18, scope: !2722)
!2764 = !DILocation(line: 2282, column: 35, scope: !2722)
!2765 = !DILocation(line: 2282, column: 40, scope: !2722)
!2766 = !DILocation(line: 2282, column: 3, scope: !2722)
!2767 = !DILocation(line: 2283, column: 1, scope: !2722)
!2768 = distinct !DISubprogram(name: "run_directive", scope: !3, file: !3, line: 509, type: !2769, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !386, !311, !329, !356}
!2771 = !DILocalVariable(name: "pfile", arg: 1, scope: !2768, file: !3, line: 509, type: !386)
!2772 = !DILocation(line: 509, column: 28, scope: !2768)
!2773 = !DILocalVariable(name: "dir_no", arg: 2, scope: !2768, file: !3, line: 509, type: !311)
!2774 = !DILocation(line: 509, column: 39, scope: !2768)
!2775 = !DILocalVariable(name: "buf", arg: 3, scope: !2768, file: !3, line: 509, type: !329)
!2776 = !DILocation(line: 509, column: 59, scope: !2768)
!2777 = !DILocalVariable(name: "count", arg: 4, scope: !2768, file: !3, line: 509, type: !356)
!2778 = !DILocation(line: 509, column: 71, scope: !2768)
!2779 = !DILocation(line: 511, column: 20, scope: !2768)
!2780 = !DILocation(line: 511, column: 43, scope: !2768)
!2781 = !DILocation(line: 511, column: 48, scope: !2768)
!2782 = !DILocation(line: 511, column: 3, scope: !2768)
!2783 = !DILocation(line: 513, column: 20, scope: !2768)
!2784 = !DILocation(line: 513, column: 3, scope: !2768)
!2785 = !DILocation(line: 517, column: 20, scope: !2768)
!2786 = !DILocation(line: 517, column: 3, scope: !2768)
!2787 = !DILocation(line: 519, column: 30, scope: !2768)
!2788 = !DILocation(line: 519, column: 23, scope: !2768)
!2789 = !DILocation(line: 519, column: 3, scope: !2768)
!2790 = !DILocation(line: 519, column: 10, scope: !2768)
!2791 = !DILocation(line: 519, column: 20, scope: !2768)
!2792 = !DILocation(line: 520, column: 7, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 520, column: 7)
!2794 = !DILocation(line: 520, column: 7, scope: !2768)
!2795 = !DILocation(line: 521, column: 29, scope: !2793)
!2796 = !DILocation(line: 521, column: 5, scope: !2793)
!2797 = !DILocation(line: 522, column: 3, scope: !2768)
!2798 = !DILocation(line: 522, column: 10, scope: !2768)
!2799 = !DILocation(line: 522, column: 21, scope: !2768)
!2800 = !DILocation(line: 522, column: 30, scope: !2768)
!2801 = !DILocation(line: 523, column: 18, scope: !2768)
!2802 = !DILocation(line: 523, column: 3, scope: !2768)
!2803 = !DILocation(line: 524, column: 20, scope: !2768)
!2804 = !DILocation(line: 524, column: 3, scope: !2768)
!2805 = !DILocation(line: 525, column: 1, scope: !2768)
!2806 = distinct !DISubprogram(name: "cpp_define_formatted", scope: !3, file: !3, line: 2291, type: !2807, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !386, !329, null}
!2809 = !DILocalVariable(name: "pfile", arg: 1, scope: !2806, file: !3, line: 2291, type: !386)
!2810 = !DILocation(line: 2291, column: 35, scope: !2806)
!2811 = !DILocalVariable(name: "fmt", arg: 2, scope: !2806, file: !3, line: 2291, type: !329)
!2812 = !DILocation(line: 2291, column: 54, scope: !2806)
!2813 = !DILocalVariable(name: "ptr", scope: !2806, file: !3, line: 2293, type: !187)
!2814 = !DILocation(line: 2293, column: 9, scope: !2806)
!2815 = !DILocalVariable(name: "ap", scope: !2806, file: !3, line: 2295, type: !637)
!2816 = !DILocation(line: 2295, column: 11, scope: !2806)
!2817 = !DILocation(line: 2296, column: 3, scope: !2806)
!2818 = !DILocation(line: 2297, column: 20, scope: !2806)
!2819 = !DILocation(line: 2297, column: 25, scope: !2806)
!2820 = !DILocation(line: 2297, column: 3, scope: !2806)
!2821 = !DILocation(line: 2298, column: 3, scope: !2806)
!2822 = !DILocation(line: 2300, column: 15, scope: !2806)
!2823 = !DILocation(line: 2300, column: 22, scope: !2806)
!2824 = !DILocation(line: 2300, column: 3, scope: !2806)
!2825 = !DILocation(line: 2301, column: 9, scope: !2806)
!2826 = !DILocation(line: 2301, column: 3, scope: !2806)
!2827 = !DILocation(line: 2302, column: 1, scope: !2806)
!2828 = distinct !DISubprogram(name: "_cpp_define_builtin", scope: !3, file: !3, line: 2307, type: !592, scopeLine: 2308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2829 = !DILocalVariable(name: "pfile", arg: 1, scope: !2828, file: !3, line: 2307, type: !386)
!2830 = !DILocation(line: 2307, column: 34, scope: !2828)
!2831 = !DILocalVariable(name: "str", arg: 2, scope: !2828, file: !3, line: 2307, type: !329)
!2832 = !DILocation(line: 2307, column: 53, scope: !2828)
!2833 = !DILocalVariable(name: "len", scope: !2828, file: !3, line: 2309, type: !356)
!2834 = !DILocation(line: 2309, column: 10, scope: !2828)
!2835 = !DILocation(line: 2309, column: 24, scope: !2828)
!2836 = !DILocation(line: 2309, column: 16, scope: !2828)
!2837 = !DILocalVariable(name: "buf", scope: !2828, file: !3, line: 2310, type: !187)
!2838 = !DILocation(line: 2310, column: 9, scope: !2828)
!2839 = !DILocation(line: 2310, column: 24, scope: !2828)
!2840 = !DILocation(line: 2311, column: 11, scope: !2828)
!2841 = !DILocation(line: 2311, column: 16, scope: !2828)
!2842 = !DILocation(line: 2311, column: 21, scope: !2828)
!2843 = !DILocation(line: 2311, column: 3, scope: !2828)
!2844 = !DILocation(line: 2312, column: 3, scope: !2828)
!2845 = !DILocation(line: 2312, column: 7, scope: !2828)
!2846 = !DILocation(line: 2312, column: 12, scope: !2828)
!2847 = !DILocation(line: 2313, column: 18, scope: !2828)
!2848 = !DILocation(line: 2313, column: 35, scope: !2828)
!2849 = !DILocation(line: 2313, column: 40, scope: !2828)
!2850 = !DILocation(line: 2313, column: 3, scope: !2828)
!2851 = !DILocation(line: 2314, column: 1, scope: !2828)
!2852 = distinct !DISubprogram(name: "cpp_undef", scope: !3, file: !3, line: 2318, type: !592, scopeLine: 2319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2853 = !DILocalVariable(name: "pfile", arg: 1, scope: !2852, file: !3, line: 2318, type: !386)
!2854 = !DILocation(line: 2318, column: 24, scope: !2852)
!2855 = !DILocalVariable(name: "macro", arg: 2, scope: !2852, file: !3, line: 2318, type: !329)
!2856 = !DILocation(line: 2318, column: 43, scope: !2852)
!2857 = !DILocalVariable(name: "len", scope: !2852, file: !3, line: 2320, type: !356)
!2858 = !DILocation(line: 2320, column: 10, scope: !2852)
!2859 = !DILocation(line: 2320, column: 24, scope: !2852)
!2860 = !DILocation(line: 2320, column: 16, scope: !2852)
!2861 = !DILocalVariable(name: "buf", scope: !2852, file: !3, line: 2321, type: !187)
!2862 = !DILocation(line: 2321, column: 9, scope: !2852)
!2863 = !DILocation(line: 2321, column: 24, scope: !2852)
!2864 = !DILocation(line: 2322, column: 11, scope: !2852)
!2865 = !DILocation(line: 2322, column: 16, scope: !2852)
!2866 = !DILocation(line: 2322, column: 23, scope: !2852)
!2867 = !DILocation(line: 2322, column: 3, scope: !2852)
!2868 = !DILocation(line: 2323, column: 3, scope: !2852)
!2869 = !DILocation(line: 2323, column: 7, scope: !2852)
!2870 = !DILocation(line: 2323, column: 12, scope: !2852)
!2871 = !DILocation(line: 2324, column: 18, scope: !2852)
!2872 = !DILocation(line: 2324, column: 34, scope: !2852)
!2873 = !DILocation(line: 2324, column: 39, scope: !2852)
!2874 = !DILocation(line: 2324, column: 3, scope: !2852)
!2875 = !DILocation(line: 2325, column: 1, scope: !2852)
!2876 = distinct !DISubprogram(name: "cpp_push_definition", scope: !3, file: !3, line: 2329, type: !2877, scopeLine: 2330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!246, !386, !329}
!2879 = !DILocalVariable(name: "pfile", arg: 1, scope: !2876, file: !3, line: 2329, type: !386)
!2880 = !DILocation(line: 2329, column: 34, scope: !2876)
!2881 = !DILocalVariable(name: "str", arg: 2, scope: !2876, file: !3, line: 2329, type: !329)
!2882 = !DILocation(line: 2329, column: 53, scope: !2876)
!2883 = !DILocalVariable(name: "node", scope: !2876, file: !3, line: 2331, type: !253)
!2884 = !DILocation(line: 2331, column: 17, scope: !2876)
!2885 = !DILocation(line: 2331, column: 45, scope: !2876)
!2886 = !DILocation(line: 2331, column: 52, scope: !2876)
!2887 = !DILocation(line: 2331, column: 24, scope: !2876)
!2888 = !DILocation(line: 2332, column: 7, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 2332, column: 7)
!2890 = !DILocation(line: 2332, column: 12, scope: !2889)
!2891 = !DILocation(line: 2332, column: 15, scope: !2889)
!2892 = !DILocation(line: 2332, column: 21, scope: !2889)
!2893 = !DILocation(line: 2332, column: 26, scope: !2889)
!2894 = !DILocation(line: 2332, column: 7, scope: !2876)
!2895 = !DILocation(line: 2333, column: 12, scope: !2889)
!2896 = !DILocation(line: 2333, column: 18, scope: !2889)
!2897 = !DILocation(line: 2333, column: 24, scope: !2889)
!2898 = !DILocation(line: 2333, column: 5, scope: !2889)
!2899 = !DILocation(line: 2335, column: 5, scope: !2889)
!2900 = !DILocation(line: 2336, column: 1, scope: !2876)
!2901 = distinct !DISubprogram(name: "cpp_pop_definition", scope: !3, file: !3, line: 2341, type: !2902, scopeLine: 2342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{null, !386, !329, !246}
!2904 = !DILocalVariable(name: "pfile", arg: 1, scope: !2901, file: !3, line: 2341, type: !386)
!2905 = !DILocation(line: 2341, column: 33, scope: !2901)
!2906 = !DILocalVariable(name: "str", arg: 2, scope: !2901, file: !3, line: 2341, type: !329)
!2907 = !DILocation(line: 2341, column: 52, scope: !2901)
!2908 = !DILocalVariable(name: "dfn", arg: 3, scope: !2901, file: !3, line: 2341, type: !246)
!2909 = !DILocation(line: 2341, column: 68, scope: !2901)
!2910 = !DILocalVariable(name: "node", scope: !2901, file: !3, line: 2343, type: !253)
!2911 = !DILocation(line: 2343, column: 17, scope: !2901)
!2912 = !DILocation(line: 2343, column: 45, scope: !2901)
!2913 = !DILocation(line: 2343, column: 52, scope: !2901)
!2914 = !DILocation(line: 2343, column: 24, scope: !2901)
!2915 = !DILocation(line: 2344, column: 7, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 2344, column: 7)
!2917 = !DILocation(line: 2344, column: 12, scope: !2916)
!2918 = !DILocation(line: 2344, column: 7, scope: !2901)
!2919 = !DILocation(line: 2345, column: 5, scope: !2916)
!2920 = !DILocation(line: 2347, column: 7, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 2347, column: 7)
!2922 = !DILocation(line: 2347, column: 14, scope: !2921)
!2923 = !DILocation(line: 2347, column: 17, scope: !2921)
!2924 = !DILocation(line: 2347, column: 7, scope: !2901)
!2925 = !DILocation(line: 2348, column: 5, scope: !2921)
!2926 = !DILocation(line: 2348, column: 12, scope: !2921)
!2927 = !DILocation(line: 2348, column: 15, scope: !2921)
!2928 = !DILocation(line: 2348, column: 30, scope: !2921)
!2929 = !DILocation(line: 2350, column: 7, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 2350, column: 7)
!2931 = !DILocation(line: 2350, column: 13, scope: !2930)
!2932 = !DILocation(line: 2350, column: 18, scope: !2930)
!2933 = !DILocation(line: 2350, column: 7, scope: !2901)
!2934 = !DILocation(line: 2352, column: 11, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 2352, column: 11)
!2936 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 2351, column: 5)
!2937 = !DILocation(line: 2352, column: 18, scope: !2935)
!2938 = !DILocation(line: 2352, column: 21, scope: !2935)
!2939 = !DILocation(line: 2352, column: 11, scope: !2936)
!2940 = !DILocation(line: 2353, column: 2, scope: !2935)
!2941 = !DILocation(line: 2353, column: 9, scope: !2935)
!2942 = !DILocation(line: 2353, column: 12, scope: !2935)
!2943 = !DILocation(line: 2353, column: 19, scope: !2935)
!2944 = !DILocation(line: 2353, column: 26, scope: !2935)
!2945 = !DILocation(line: 2353, column: 33, scope: !2935)
!2946 = !DILocation(line: 2353, column: 49, scope: !2935)
!2947 = !DILocation(line: 2354, column: 11, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 2354, column: 11)
!2949 = !DILocation(line: 2354, column: 11, scope: !2936)
!2950 = !DILocation(line: 2355, column: 29, scope: !2948)
!2951 = !DILocation(line: 2355, column: 36, scope: !2948)
!2952 = !DILocation(line: 2355, column: 2, scope: !2948)
!2953 = !DILocation(line: 2356, column: 5, scope: !2936)
!2954 = !DILocation(line: 2357, column: 7, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 2357, column: 7)
!2956 = !DILocation(line: 2357, column: 13, scope: !2955)
!2957 = !DILocation(line: 2357, column: 18, scope: !2955)
!2958 = !DILocation(line: 2357, column: 7, scope: !2901)
!2959 = !DILocation(line: 2358, column: 27, scope: !2955)
!2960 = !DILocation(line: 2358, column: 5, scope: !2955)
!2961 = !DILocation(line: 2360, column: 7, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 2360, column: 7)
!2963 = !DILocation(line: 2360, column: 7, scope: !2901)
!2964 = !DILocation(line: 2362, column: 7, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 2361, column: 5)
!2966 = !DILocation(line: 2362, column: 13, scope: !2965)
!2967 = !DILocation(line: 2362, column: 18, scope: !2965)
!2968 = !DILocation(line: 2363, column: 27, scope: !2965)
!2969 = !DILocation(line: 2363, column: 7, scope: !2965)
!2970 = !DILocation(line: 2363, column: 13, scope: !2965)
!2971 = !DILocation(line: 2363, column: 19, scope: !2965)
!2972 = !DILocation(line: 2363, column: 25, scope: !2965)
!2973 = !DILocation(line: 2364, column: 23, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 2364, column: 11)
!2975 = !DILocation(line: 2364, column: 13, scope: !2974)
!2976 = !DILocation(line: 2364, column: 11, scope: !2965)
!2977 = !DILocation(line: 2365, column: 2, scope: !2974)
!2978 = !DILocation(line: 2365, column: 8, scope: !2974)
!2979 = !DILocation(line: 2365, column: 14, scope: !2974)
!2980 = !DILocation(line: 2367, column: 11, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 2367, column: 11)
!2982 = !DILocation(line: 2367, column: 18, scope: !2981)
!2983 = !DILocation(line: 2367, column: 21, scope: !2981)
!2984 = !DILocation(line: 2367, column: 11, scope: !2965)
!2985 = !DILocation(line: 2368, column: 2, scope: !2981)
!2986 = !DILocation(line: 2368, column: 9, scope: !2981)
!2987 = !DILocation(line: 2368, column: 12, scope: !2981)
!2988 = !DILocation(line: 2368, column: 20, scope: !2981)
!2989 = !DILocation(line: 2368, column: 27, scope: !2981)
!2990 = !DILocation(line: 2368, column: 34, scope: !2981)
!2991 = !DILocation(line: 2368, column: 50, scope: !2981)
!2992 = !DILocation(line: 2369, column: 5, scope: !2965)
!2993 = !DILocation(line: 2370, column: 1, scope: !2901)
!2994 = distinct !DISubprogram(name: "ustrncmp", scope: !157, file: !157, line: 693, type: !2995, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!311, !189, !189, !356}
!2997 = !DILocalVariable(name: "s1", arg: 1, scope: !2994, file: !157, line: 693, type: !189)
!2998 = !DILocation(line: 693, column: 32, scope: !2994)
!2999 = !DILocalVariable(name: "s2", arg: 2, scope: !2994, file: !157, line: 693, type: !189)
!3000 = !DILocation(line: 693, column: 57, scope: !2994)
!3001 = !DILocalVariable(name: "n", arg: 3, scope: !2994, file: !157, line: 693, type: !356)
!3002 = !DILocation(line: 693, column: 68, scope: !2994)
!3003 = !DILocation(line: 695, column: 33, scope: !2994)
!3004 = !DILocation(line: 695, column: 51, scope: !2994)
!3005 = !DILocation(line: 695, column: 55, scope: !2994)
!3006 = !DILocation(line: 695, column: 10, scope: !2994)
!3007 = !DILocation(line: 695, column: 3, scope: !2994)
!3008 = distinct !DISubprogram(name: "cpp_assert", scope: !3, file: !3, line: 2374, type: !592, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3009 = !DILocalVariable(name: "pfile", arg: 1, scope: !3008, file: !3, line: 2374, type: !386)
!3010 = !DILocation(line: 2374, column: 25, scope: !3008)
!3011 = !DILocalVariable(name: "str", arg: 2, scope: !3008, file: !3, line: 2374, type: !329)
!3012 = !DILocation(line: 2374, column: 44, scope: !3008)
!3013 = !DILocation(line: 2376, column: 21, scope: !3008)
!3014 = !DILocation(line: 2376, column: 28, scope: !3008)
!3015 = !DILocation(line: 2376, column: 3, scope: !3008)
!3016 = !DILocation(line: 2377, column: 1, scope: !3008)
!3017 = distinct !DISubprogram(name: "handle_assertion", scope: !3, file: !3, line: 2388, type: !3018, scopeLine: 2389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !386, !329, !311}
!3020 = !DILocalVariable(name: "pfile", arg: 1, scope: !3017, file: !3, line: 2388, type: !386)
!3021 = !DILocation(line: 2388, column: 31, scope: !3017)
!3022 = !DILocalVariable(name: "str", arg: 2, scope: !3017, file: !3, line: 2388, type: !329)
!3023 = !DILocation(line: 2388, column: 50, scope: !3017)
!3024 = !DILocalVariable(name: "type", arg: 3, scope: !3017, file: !3, line: 2388, type: !311)
!3025 = !DILocation(line: 2388, column: 59, scope: !3017)
!3026 = !DILocalVariable(name: "count", scope: !3017, file: !3, line: 2390, type: !356)
!3027 = !DILocation(line: 2390, column: 10, scope: !3017)
!3028 = !DILocation(line: 2390, column: 26, scope: !3017)
!3029 = !DILocation(line: 2390, column: 18, scope: !3017)
!3030 = !DILocalVariable(name: "p", scope: !3017, file: !3, line: 2391, type: !329)
!3031 = !DILocation(line: 2391, column: 15, scope: !3017)
!3032 = !DILocation(line: 2391, column: 27, scope: !3017)
!3033 = !DILocation(line: 2391, column: 19, scope: !3017)
!3034 = !DILocalVariable(name: "buf", scope: !3017, file: !3, line: 2395, type: !187)
!3035 = !DILocation(line: 2395, column: 9, scope: !3017)
!3036 = !DILocation(line: 2395, column: 24, scope: !3017)
!3037 = !DILocation(line: 2397, column: 11, scope: !3017)
!3038 = !DILocation(line: 2397, column: 16, scope: !3017)
!3039 = !DILocation(line: 2397, column: 21, scope: !3017)
!3040 = !DILocation(line: 2397, column: 3, scope: !3017)
!3041 = !DILocation(line: 2398, column: 7, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 2398, column: 7)
!3043 = !DILocation(line: 2398, column: 7, scope: !3017)
!3044 = !DILocation(line: 2400, column: 7, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 2399, column: 5)
!3046 = !DILocation(line: 2400, column: 11, scope: !3045)
!3047 = !DILocation(line: 2400, column: 15, scope: !3045)
!3048 = !DILocation(line: 2400, column: 13, scope: !3045)
!3049 = !DILocation(line: 2400, column: 20, scope: !3045)
!3050 = !DILocation(line: 2401, column: 7, scope: !3045)
!3051 = !DILocation(line: 2401, column: 16, scope: !3045)
!3052 = !DILocation(line: 2401, column: 20, scope: !3045)
!3053 = !DILocation(line: 2402, column: 5, scope: !3045)
!3054 = !DILocation(line: 2403, column: 3, scope: !3017)
!3055 = !DILocation(line: 2403, column: 7, scope: !3017)
!3056 = !DILocation(line: 2403, column: 14, scope: !3017)
!3057 = !DILocation(line: 2404, column: 9, scope: !3017)
!3058 = !DILocation(line: 2404, column: 7, scope: !3017)
!3059 = !DILocation(line: 2406, column: 18, scope: !3017)
!3060 = !DILocation(line: 2406, column: 25, scope: !3017)
!3061 = !DILocation(line: 2406, column: 31, scope: !3017)
!3062 = !DILocation(line: 2406, column: 36, scope: !3017)
!3063 = !DILocation(line: 2406, column: 3, scope: !3017)
!3064 = !DILocation(line: 2407, column: 1, scope: !3017)
!3065 = distinct !DISubprogram(name: "cpp_unassert", scope: !3, file: !3, line: 2381, type: !592, scopeLine: 2382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3066 = !DILocalVariable(name: "pfile", arg: 1, scope: !3065, file: !3, line: 2381, type: !386)
!3067 = !DILocation(line: 2381, column: 27, scope: !3065)
!3068 = !DILocalVariable(name: "str", arg: 2, scope: !3065, file: !3, line: 2381, type: !329)
!3069 = !DILocation(line: 2381, column: 46, scope: !3065)
!3070 = !DILocation(line: 2383, column: 21, scope: !3065)
!3071 = !DILocation(line: 2383, column: 28, scope: !3065)
!3072 = !DILocation(line: 2383, column: 3, scope: !3065)
!3073 = !DILocation(line: 2384, column: 1, scope: !3065)
!3074 = distinct !DISubprogram(name: "cpp_get_options", scope: !3, file: !3, line: 2411, type: !3075, scopeLine: 2412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!3077, !386}
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 64)
!3078 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_options", file: !6, line: 33, baseType: !687)
!3079 = !DILocalVariable(name: "pfile", arg: 1, scope: !3074, file: !3, line: 2411, type: !386)
!3080 = !DILocation(line: 2411, column: 30, scope: !3074)
!3081 = !DILocation(line: 2413, column: 11, scope: !3074)
!3082 = !DILocation(line: 2413, column: 18, scope: !3074)
!3083 = !DILocation(line: 2413, column: 3, scope: !3074)
!3084 = distinct !DISubprogram(name: "cpp_get_callbacks", scope: !3, file: !3, line: 2418, type: !3085, scopeLine: 2419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!3087, !386}
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3088, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_callbacks", file: !6, line: 38, baseType: !578)
!3089 = !DILocalVariable(name: "pfile", arg: 1, scope: !3084, file: !3, line: 2418, type: !386)
!3090 = !DILocation(line: 2418, column: 32, scope: !3084)
!3091 = !DILocation(line: 2420, column: 11, scope: !3084)
!3092 = !DILocation(line: 2420, column: 18, scope: !3084)
!3093 = !DILocation(line: 2420, column: 3, scope: !3084)
!3094 = distinct !DISubprogram(name: "cpp_set_callbacks", scope: !3, file: !3, line: 2425, type: !3095, scopeLine: 2426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{null, !386, !3087}
!3097 = !DILocalVariable(name: "pfile", arg: 1, scope: !3094, file: !3, line: 2425, type: !386)
!3098 = !DILocation(line: 2425, column: 32, scope: !3094)
!3099 = !DILocalVariable(name: "cb", arg: 2, scope: !3094, file: !3, line: 2425, type: !3087)
!3100 = !DILocation(line: 2425, column: 54, scope: !3094)
!3101 = !DILocation(line: 2427, column: 3, scope: !3094)
!3102 = !DILocation(line: 2427, column: 10, scope: !3094)
!3103 = !DILocation(line: 2427, column: 16, scope: !3094)
!3104 = !DILocation(line: 2427, column: 15, scope: !3094)
!3105 = !DILocation(line: 2428, column: 1, scope: !3094)
!3106 = distinct !DISubprogram(name: "cpp_get_deps", scope: !3, file: !3, line: 2432, type: !3107, scopeLine: 2433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!572, !386}
!3109 = !DILocalVariable(name: "pfile", arg: 1, scope: !3106, file: !3, line: 2432, type: !386)
!3110 = !DILocation(line: 2432, column: 27, scope: !3106)
!3111 = !DILocation(line: 2434, column: 8, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 2434, column: 7)
!3113 = !DILocation(line: 2434, column: 15, scope: !3112)
!3114 = !DILocation(line: 2434, column: 7, scope: !3106)
!3115 = !DILocation(line: 2435, column: 19, scope: !3112)
!3116 = !DILocation(line: 2435, column: 5, scope: !3112)
!3117 = !DILocation(line: 2435, column: 12, scope: !3112)
!3118 = !DILocation(line: 2435, column: 17, scope: !3112)
!3119 = !DILocation(line: 2436, column: 10, scope: !3106)
!3120 = !DILocation(line: 2436, column: 17, scope: !3106)
!3121 = !DILocation(line: 2436, column: 3, scope: !3106)
!3122 = distinct !DISubprogram(name: "cpp_push_buffer", scope: !3, file: !3, line: 2443, type: !3123, scopeLine: 2445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!192, !386, !489, !356, !311}
!3125 = !DILocalVariable(name: "pfile", arg: 1, scope: !3122, file: !3, line: 2443, type: !386)
!3126 = !DILocation(line: 2443, column: 30, scope: !3122)
!3127 = !DILocalVariable(name: "buffer", arg: 2, scope: !3122, file: !3, line: 2443, type: !489)
!3128 = !DILocation(line: 2443, column: 50, scope: !3122)
!3129 = !DILocalVariable(name: "len", arg: 3, scope: !3122, file: !3, line: 2443, type: !356)
!3130 = !DILocation(line: 2443, column: 65, scope: !3122)
!3131 = !DILocalVariable(name: "from_stage3", arg: 4, scope: !3122, file: !3, line: 2444, type: !311)
!3132 = !DILocation(line: 2444, column: 8, scope: !3122)
!3133 = !DILocalVariable(name: "new_buffer", scope: !3122, file: !3, line: 2446, type: !192)
!3134 = !DILocation(line: 2446, column: 15, scope: !3122)
!3135 = !DILocation(line: 2446, column: 28, scope: !3122)
!3136 = !DILocation(line: 2449, column: 11, scope: !3122)
!3137 = !DILocation(line: 2449, column: 3, scope: !3122)
!3138 = !DILocation(line: 2451, column: 45, scope: !3122)
!3139 = !DILocation(line: 2451, column: 27, scope: !3122)
!3140 = !DILocation(line: 2451, column: 39, scope: !3122)
!3141 = !DILocation(line: 2451, column: 43, scope: !3122)
!3142 = !DILocation(line: 2451, column: 3, scope: !3122)
!3143 = !DILocation(line: 2451, column: 15, scope: !3122)
!3144 = !DILocation(line: 2451, column: 25, scope: !3122)
!3145 = !DILocation(line: 2452, column: 24, scope: !3122)
!3146 = !DILocation(line: 2452, column: 33, scope: !3122)
!3147 = !DILocation(line: 2452, column: 31, scope: !3122)
!3148 = !DILocation(line: 2452, column: 3, scope: !3122)
!3149 = !DILocation(line: 2452, column: 15, scope: !3122)
!3150 = !DILocation(line: 2452, column: 22, scope: !3122)
!3151 = !DILocation(line: 2453, column: 29, scope: !3122)
!3152 = !DILocation(line: 2453, column: 3, scope: !3122)
!3153 = !DILocation(line: 2453, column: 15, scope: !3122)
!3154 = !DILocation(line: 2453, column: 27, scope: !3122)
!3155 = !DILocation(line: 2454, column: 22, scope: !3122)
!3156 = !DILocation(line: 2454, column: 29, scope: !3122)
!3157 = !DILocation(line: 2454, column: 3, scope: !3122)
!3158 = !DILocation(line: 2454, column: 15, scope: !3122)
!3159 = !DILocation(line: 2454, column: 20, scope: !3122)
!3160 = !DILocation(line: 2455, column: 3, scope: !3122)
!3161 = !DILocation(line: 2455, column: 15, scope: !3122)
!3162 = !DILocation(line: 2455, column: 25, scope: !3122)
!3163 = !DILocation(line: 2457, column: 19, scope: !3122)
!3164 = !DILocation(line: 2457, column: 3, scope: !3122)
!3165 = !DILocation(line: 2457, column: 10, scope: !3122)
!3166 = !DILocation(line: 2457, column: 17, scope: !3122)
!3167 = !DILocation(line: 2459, column: 10, scope: !3122)
!3168 = !DILocation(line: 2459, column: 3, scope: !3122)
!3169 = distinct !DISubprogram(name: "_cpp_pop_buffer", scope: !3, file: !3, line: 2465, type: !384, scopeLine: 2466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3170 = !DILocalVariable(name: "pfile", arg: 1, scope: !3169, file: !3, line: 2465, type: !386)
!3171 = !DILocation(line: 2465, column: 30, scope: !3169)
!3172 = !DILocalVariable(name: "buffer", scope: !3169, file: !3, line: 2467, type: !192)
!3173 = !DILocation(line: 2467, column: 15, scope: !3169)
!3174 = !DILocation(line: 2467, column: 24, scope: !3169)
!3175 = !DILocation(line: 2467, column: 31, scope: !3169)
!3176 = !DILocalVariable(name: "inc", scope: !3169, file: !3, line: 2468, type: !214)
!3177 = !DILocation(line: 2468, column: 21, scope: !3169)
!3178 = !DILocation(line: 2468, column: 27, scope: !3169)
!3179 = !DILocation(line: 2468, column: 35, scope: !3169)
!3180 = !DILocalVariable(name: "ifs", scope: !3169, file: !3, line: 2469, type: !218)
!3181 = !DILocation(line: 2469, column: 20, scope: !3169)
!3182 = !DILocation(line: 2473, column: 14, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 2473, column: 3)
!3184 = !DILocation(line: 2473, column: 22, scope: !3183)
!3185 = !DILocation(line: 2473, column: 12, scope: !3183)
!3186 = !DILocation(line: 2473, column: 8, scope: !3183)
!3187 = !DILocation(line: 2473, column: 32, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 2473, column: 3)
!3189 = !DILocation(line: 2473, column: 3, scope: !3183)
!3190 = !DILocation(line: 2474, column: 26, scope: !3188)
!3191 = !DILocation(line: 2474, column: 47, scope: !3188)
!3192 = !DILocation(line: 2474, column: 52, scope: !3188)
!3193 = !DILocation(line: 2475, column: 32, scope: !3188)
!3194 = !DILocation(line: 2475, column: 37, scope: !3188)
!3195 = !DILocation(line: 2475, column: 25, scope: !3188)
!3196 = !DILocation(line: 2475, column: 43, scope: !3188)
!3197 = !DILocation(line: 2474, column: 5, scope: !3188)
!3198 = !DILocation(line: 2473, column: 43, scope: !3188)
!3199 = !DILocation(line: 2473, column: 48, scope: !3188)
!3200 = !DILocation(line: 2473, column: 41, scope: !3188)
!3201 = !DILocation(line: 2473, column: 3, scope: !3188)
!3202 = distinct !{!3202, !3189, !3203}
!3203 = !DILocation(line: 2475, column: 47, scope: !3183)
!3204 = !DILocation(line: 2478, column: 3, scope: !3169)
!3205 = !DILocation(line: 2478, column: 10, scope: !3169)
!3206 = !DILocation(line: 2478, column: 16, scope: !3169)
!3207 = !DILocation(line: 2478, column: 25, scope: !3169)
!3208 = !DILocation(line: 2481, column: 19, scope: !3169)
!3209 = !DILocation(line: 2481, column: 27, scope: !3169)
!3210 = !DILocation(line: 2481, column: 3, scope: !3169)
!3211 = !DILocation(line: 2481, column: 10, scope: !3169)
!3212 = !DILocation(line: 2481, column: 17, scope: !3169)
!3213 = !DILocation(line: 2483, column: 9, scope: !3169)
!3214 = !DILocation(line: 2483, column: 17, scope: !3169)
!3215 = !DILocation(line: 2483, column: 3, scope: !3169)
!3216 = !DILocation(line: 2487, column: 3, scope: !3169)
!3217 = !DILocation(line: 2489, column: 7, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 2489, column: 7)
!3219 = !DILocation(line: 2489, column: 7, scope: !3169)
!3220 = !DILocation(line: 2491, column: 29, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 2490, column: 5)
!3222 = !DILocation(line: 2491, column: 36, scope: !3221)
!3223 = !DILocation(line: 2491, column: 7, scope: !3221)
!3224 = !DILocation(line: 2493, column: 28, scope: !3221)
!3225 = !DILocation(line: 2493, column: 7, scope: !3221)
!3226 = !DILocation(line: 2494, column: 5, scope: !3221)
!3227 = !DILocation(line: 2495, column: 1, scope: !3169)
!3228 = distinct !DISubprogram(name: "_cpp_init_directives", scope: !3, file: !3, line: 2499, type: !384, scopeLine: 2500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3229 = !DILocalVariable(name: "pfile", arg: 1, scope: !3228, file: !3, line: 2499, type: !386)
!3230 = !DILocation(line: 2499, column: 35, scope: !3228)
!3231 = !DILocalVariable(name: "i", scope: !3228, file: !3, line: 2501, type: !7)
!3232 = !DILocation(line: 2501, column: 16, scope: !3228)
!3233 = !DILocalVariable(name: "node", scope: !3228, file: !3, line: 2502, type: !253)
!3234 = !DILocation(line: 2502, column: 17, scope: !3228)
!3235 = !DILocation(line: 2504, column: 10, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 2504, column: 3)
!3237 = !DILocation(line: 2504, column: 8, scope: !3236)
!3238 = !DILocation(line: 2504, column: 15, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 2504, column: 3)
!3240 = !DILocation(line: 2504, column: 17, scope: !3239)
!3241 = !DILocation(line: 2504, column: 3, scope: !3236)
!3242 = !DILocation(line: 2506, column: 26, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 2505, column: 5)
!3244 = !DILocation(line: 2506, column: 40, scope: !3243)
!3245 = !DILocation(line: 2506, column: 33, scope: !3243)
!3246 = !DILocation(line: 2506, column: 43, scope: !3243)
!3247 = !DILocation(line: 2506, column: 56, scope: !3243)
!3248 = !DILocation(line: 2506, column: 49, scope: !3243)
!3249 = !DILocation(line: 2506, column: 59, scope: !3243)
!3250 = !DILocation(line: 2506, column: 14, scope: !3243)
!3251 = !DILocation(line: 2506, column: 12, scope: !3243)
!3252 = !DILocation(line: 2507, column: 7, scope: !3243)
!3253 = !DILocation(line: 2507, column: 13, scope: !3243)
!3254 = !DILocation(line: 2507, column: 26, scope: !3243)
!3255 = !DILocation(line: 2508, column: 31, scope: !3243)
!3256 = !DILocation(line: 2508, column: 7, scope: !3243)
!3257 = !DILocation(line: 2508, column: 13, scope: !3243)
!3258 = !DILocation(line: 2508, column: 29, scope: !3243)
!3259 = !DILocation(line: 2509, column: 5, scope: !3243)
!3260 = !DILocation(line: 2504, column: 49, scope: !3239)
!3261 = !DILocation(line: 2504, column: 3, scope: !3239)
!3262 = distinct !{!3262, !3241, !3263}
!3263 = !DILocation(line: 2509, column: 5, scope: !3236)
!3264 = !DILocation(line: 2510, column: 1, scope: !3228)
!3265 = distinct !DISubprogram(name: "do_define", scope: !3, file: !3, line: 568, type: !384, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3266 = !DILocalVariable(name: "pfile", arg: 1, scope: !3265, file: !3, line: 568, type: !386)
!3267 = !DILocation(line: 568, column: 24, scope: !3265)
!3268 = !DILocalVariable(name: "node", scope: !3265, file: !3, line: 570, type: !253)
!3269 = !DILocation(line: 570, column: 17, scope: !3265)
!3270 = !DILocation(line: 570, column: 40, scope: !3265)
!3271 = !DILocation(line: 570, column: 24, scope: !3265)
!3272 = !DILocation(line: 572, column: 7, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 572, column: 7)
!3274 = !DILocation(line: 572, column: 7, scope: !3265)
!3275 = !DILocation(line: 577, column: 4, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 573, column: 5)
!3277 = !DILocation(line: 577, column: 2, scope: !3276)
!3278 = !DILocation(line: 576, column: 7, scope: !3276)
!3279 = !DILocation(line: 576, column: 14, scope: !3276)
!3280 = !DILocation(line: 576, column: 20, scope: !3276)
!3281 = !DILocation(line: 576, column: 34, scope: !3276)
!3282 = !DILocation(line: 579, column: 11, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 579, column: 11)
!3284 = !DILocation(line: 579, column: 18, scope: !3283)
!3285 = !DILocation(line: 579, column: 21, scope: !3283)
!3286 = !DILocation(line: 579, column: 11, scope: !3276)
!3287 = !DILocation(line: 580, column: 2, scope: !3283)
!3288 = !DILocation(line: 580, column: 9, scope: !3283)
!3289 = !DILocation(line: 580, column: 12, scope: !3283)
!3290 = !DILocation(line: 580, column: 27, scope: !3283)
!3291 = !DILocation(line: 582, column: 35, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 582, column: 11)
!3293 = !DILocation(line: 582, column: 42, scope: !3292)
!3294 = !DILocation(line: 582, column: 11, scope: !3292)
!3295 = !DILocation(line: 582, column: 11, scope: !3276)
!3296 = !DILocation(line: 583, column: 6, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 583, column: 6)
!3298 = !DILocation(line: 583, column: 13, scope: !3297)
!3299 = !DILocation(line: 583, column: 16, scope: !3297)
!3300 = !DILocation(line: 583, column: 6, scope: !3292)
!3301 = !DILocation(line: 584, column: 4, scope: !3297)
!3302 = !DILocation(line: 584, column: 11, scope: !3297)
!3303 = !DILocation(line: 584, column: 14, scope: !3297)
!3304 = !DILocation(line: 584, column: 22, scope: !3297)
!3305 = !DILocation(line: 584, column: 29, scope: !3297)
!3306 = !DILocation(line: 584, column: 36, scope: !3297)
!3307 = !DILocation(line: 584, column: 52, scope: !3297)
!3308 = !DILocation(line: 586, column: 7, scope: !3276)
!3309 = !DILocation(line: 586, column: 13, scope: !3276)
!3310 = !DILocation(line: 586, column: 19, scope: !3276)
!3311 = !DILocation(line: 587, column: 5, scope: !3276)
!3312 = !DILocation(line: 588, column: 1, scope: !3265)
!3313 = distinct !DISubprogram(name: "do_include", scope: !3, file: !3, line: 800, type: !384, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3314 = !DILocalVariable(name: "pfile", arg: 1, scope: !3313, file: !3, line: 800, type: !386)
!3315 = !DILocation(line: 800, column: 25, scope: !3313)
!3316 = !DILocation(line: 802, column: 22, scope: !3313)
!3317 = !DILocation(line: 802, column: 3, scope: !3313)
!3318 = !DILocation(line: 803, column: 1, scope: !3313)
!3319 = distinct !DISubprogram(name: "do_endif", scope: !3, file: !3, line: 1955, type: !384, scopeLine: 1956, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3320 = !DILocalVariable(name: "pfile", arg: 1, scope: !3319, file: !3, line: 1955, type: !386)
!3321 = !DILocation(line: 1955, column: 23, scope: !3319)
!3322 = !DILocalVariable(name: "buffer", scope: !3319, file: !3, line: 1957, type: !192)
!3323 = !DILocation(line: 1957, column: 15, scope: !3319)
!3324 = !DILocation(line: 1957, column: 24, scope: !3319)
!3325 = !DILocation(line: 1957, column: 31, scope: !3319)
!3326 = !DILocalVariable(name: "ifs", scope: !3319, file: !3, line: 1958, type: !218)
!3327 = !DILocation(line: 1958, column: 20, scope: !3319)
!3328 = !DILocation(line: 1958, column: 26, scope: !3319)
!3329 = !DILocation(line: 1958, column: 34, scope: !3319)
!3330 = !DILocation(line: 1960, column: 7, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 1960, column: 7)
!3332 = !DILocation(line: 1960, column: 11, scope: !3331)
!3333 = !DILocation(line: 1960, column: 7, scope: !3319)
!3334 = !DILocation(line: 1961, column: 16, scope: !3331)
!3335 = !DILocation(line: 1961, column: 5, scope: !3331)
!3336 = !DILocation(line: 1965, column: 12, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 1965, column: 11)
!3338 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 1963, column: 5)
!3339 = !DILocation(line: 1965, column: 17, scope: !3337)
!3340 = !DILocation(line: 1965, column: 30, scope: !3337)
!3341 = !DILocation(line: 1965, column: 33, scope: !3337)
!3342 = !DILocation(line: 1965, column: 11, scope: !3338)
!3343 = !DILocation(line: 1966, column: 13, scope: !3337)
!3344 = !DILocation(line: 1966, column: 2, scope: !3337)
!3345 = !DILocation(line: 1969, column: 11, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 1969, column: 11)
!3347 = !DILocation(line: 1969, column: 16, scope: !3346)
!3348 = !DILocation(line: 1969, column: 21, scope: !3346)
!3349 = !DILocation(line: 1969, column: 26, scope: !3346)
!3350 = !DILocation(line: 1969, column: 29, scope: !3346)
!3351 = !DILocation(line: 1969, column: 34, scope: !3346)
!3352 = !DILocation(line: 1969, column: 11, scope: !3338)
!3353 = !DILocation(line: 1971, column: 4, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 1970, column: 2)
!3355 = !DILocation(line: 1971, column: 11, scope: !3354)
!3356 = !DILocation(line: 1971, column: 20, scope: !3354)
!3357 = !DILocation(line: 1972, column: 23, scope: !3354)
!3358 = !DILocation(line: 1972, column: 28, scope: !3354)
!3359 = !DILocation(line: 1972, column: 4, scope: !3354)
!3360 = !DILocation(line: 1972, column: 11, scope: !3354)
!3361 = !DILocation(line: 1972, column: 21, scope: !3354)
!3362 = !DILocation(line: 1973, column: 2, scope: !3354)
!3363 = !DILocation(line: 1975, column: 26, scope: !3338)
!3364 = !DILocation(line: 1975, column: 31, scope: !3338)
!3365 = !DILocation(line: 1975, column: 7, scope: !3338)
!3366 = !DILocation(line: 1975, column: 15, scope: !3338)
!3367 = !DILocation(line: 1975, column: 24, scope: !3338)
!3368 = !DILocation(line: 1976, column: 31, scope: !3338)
!3369 = !DILocation(line: 1976, column: 36, scope: !3338)
!3370 = !DILocation(line: 1976, column: 7, scope: !3338)
!3371 = !DILocation(line: 1976, column: 14, scope: !3338)
!3372 = !DILocation(line: 1976, column: 20, scope: !3338)
!3373 = !DILocation(line: 1976, column: 29, scope: !3338)
!3374 = !DILocation(line: 1977, column: 7, scope: !3338)
!3375 = !DILocation(line: 1979, column: 1, scope: !3319)
!3376 = distinct !DISubprogram(name: "do_ifdef", scope: !3, file: !3, line: 1786, type: !384, scopeLine: 1787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3377 = !DILocalVariable(name: "pfile", arg: 1, scope: !3376, file: !3, line: 1786, type: !386)
!3378 = !DILocation(line: 1786, column: 23, scope: !3376)
!3379 = !DILocalVariable(name: "skip", scope: !3376, file: !3, line: 1788, type: !311)
!3380 = !DILocation(line: 1788, column: 7, scope: !3376)
!3381 = !DILocation(line: 1790, column: 9, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 1790, column: 7)
!3383 = !DILocation(line: 1790, column: 16, scope: !3382)
!3384 = !DILocation(line: 1790, column: 22, scope: !3382)
!3385 = !DILocation(line: 1790, column: 7, scope: !3376)
!3386 = !DILocalVariable(name: "node", scope: !3387, file: !3, line: 1792, type: !253)
!3387 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 1791, column: 5)
!3388 = !DILocation(line: 1792, column: 21, scope: !3387)
!3389 = !DILocation(line: 1792, column: 44, scope: !3387)
!3390 = !DILocation(line: 1792, column: 28, scope: !3387)
!3391 = !DILocation(line: 1794, column: 11, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 1794, column: 11)
!3393 = !DILocation(line: 1794, column: 11, scope: !3387)
!3394 = !DILocation(line: 1796, column: 11, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 1795, column: 2)
!3396 = !DILocation(line: 1796, column: 17, scope: !3395)
!3397 = !DILocation(line: 1796, column: 22, scope: !3395)
!3398 = !DILocation(line: 1796, column: 9, scope: !3395)
!3399 = !DILocation(line: 1797, column: 4, scope: !3395)
!3400 = !DILocation(line: 1797, column: 4, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 1797, column: 4)
!3402 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 1797, column: 4)
!3403 = !DILocation(line: 1797, column: 4, scope: !3402)
!3404 = !DILocation(line: 1798, column: 10, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 1798, column: 8)
!3406 = !DILocation(line: 1798, column: 16, scope: !3405)
!3407 = !DILocation(line: 1798, column: 22, scope: !3405)
!3408 = !DILocation(line: 1798, column: 8, scope: !3395)
!3409 = !DILocation(line: 1800, column: 8, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 1799, column: 6)
!3411 = !DILocation(line: 1800, column: 14, scope: !3410)
!3412 = !DILocation(line: 1800, column: 20, scope: !3410)
!3413 = !DILocation(line: 1801, column: 12, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 1801, column: 12)
!3415 = !DILocation(line: 1801, column: 18, scope: !3414)
!3416 = !DILocation(line: 1801, column: 23, scope: !3414)
!3417 = !DILocation(line: 1801, column: 12, scope: !3410)
!3418 = !DILocation(line: 1803, column: 9, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 1803, column: 9)
!3420 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 1802, column: 3)
!3421 = !DILocation(line: 1803, column: 16, scope: !3419)
!3422 = !DILocation(line: 1803, column: 19, scope: !3419)
!3423 = !DILocation(line: 1803, column: 9, scope: !3420)
!3424 = !DILocation(line: 1804, column: 7, scope: !3419)
!3425 = !DILocation(line: 1804, column: 14, scope: !3419)
!3426 = !DILocation(line: 1804, column: 17, scope: !3419)
!3427 = !DILocation(line: 1804, column: 30, scope: !3419)
!3428 = !DILocation(line: 1804, column: 37, scope: !3419)
!3429 = !DILocation(line: 1804, column: 44, scope: !3419)
!3430 = !DILocation(line: 1804, column: 60, scope: !3419)
!3431 = !DILocation(line: 1805, column: 3, scope: !3420)
!3432 = !DILocation(line: 1808, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 1808, column: 9)
!3434 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 1807, column: 3)
!3435 = !DILocation(line: 1808, column: 16, scope: !3433)
!3436 = !DILocation(line: 1808, column: 19, scope: !3433)
!3437 = !DILocation(line: 1808, column: 9, scope: !3434)
!3438 = !DILocation(line: 1809, column: 7, scope: !3433)
!3439 = !DILocation(line: 1809, column: 14, scope: !3433)
!3440 = !DILocation(line: 1809, column: 17, scope: !3433)
!3441 = !DILocation(line: 1809, column: 29, scope: !3433)
!3442 = !DILocation(line: 1809, column: 36, scope: !3433)
!3443 = !DILocation(line: 1809, column: 43, scope: !3433)
!3444 = !DILocation(line: 1809, column: 59, scope: !3433)
!3445 = !DILocation(line: 1811, column: 6, scope: !3410)
!3446 = !DILocation(line: 1812, column: 8, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 1812, column: 8)
!3448 = !DILocation(line: 1812, column: 15, scope: !3447)
!3449 = !DILocation(line: 1812, column: 18, scope: !3447)
!3450 = !DILocation(line: 1812, column: 8, scope: !3395)
!3451 = !DILocation(line: 1813, column: 6, scope: !3447)
!3452 = !DILocation(line: 1813, column: 13, scope: !3447)
!3453 = !DILocation(line: 1813, column: 16, scope: !3447)
!3454 = !DILocation(line: 1813, column: 22, scope: !3447)
!3455 = !DILocation(line: 1813, column: 29, scope: !3447)
!3456 = !DILocation(line: 1813, column: 36, scope: !3447)
!3457 = !DILocation(line: 1813, column: 52, scope: !3447)
!3458 = !DILocation(line: 1814, column: 15, scope: !3395)
!3459 = !DILocation(line: 1814, column: 4, scope: !3395)
!3460 = !DILocation(line: 1815, column: 2, scope: !3395)
!3461 = !DILocation(line: 1816, column: 5, scope: !3387)
!3462 = !DILocation(line: 1818, column: 21, scope: !3376)
!3463 = !DILocation(line: 1818, column: 28, scope: !3376)
!3464 = !DILocation(line: 1818, column: 3, scope: !3376)
!3465 = !DILocation(line: 1819, column: 1, scope: !3376)
!3466 = distinct !DISubprogram(name: "do_if", scope: !3, file: !3, line: 1865, type: !384, scopeLine: 1866, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3467 = !DILocalVariable(name: "pfile", arg: 1, scope: !3466, file: !3, line: 1865, type: !386)
!3468 = !DILocation(line: 1865, column: 20, scope: !3466)
!3469 = !DILocalVariable(name: "skip", scope: !3466, file: !3, line: 1867, type: !311)
!3470 = !DILocation(line: 1867, column: 7, scope: !3466)
!3471 = !DILocation(line: 1869, column: 9, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 1869, column: 7)
!3473 = !DILocation(line: 1869, column: 16, scope: !3472)
!3474 = !DILocation(line: 1869, column: 22, scope: !3472)
!3475 = !DILocation(line: 1869, column: 7, scope: !3466)
!3476 = !DILocation(line: 1870, column: 29, scope: !3472)
!3477 = !DILocation(line: 1870, column: 12, scope: !3472)
!3478 = !DILocation(line: 1870, column: 42, scope: !3472)
!3479 = !DILocation(line: 1870, column: 10, scope: !3472)
!3480 = !DILocation(line: 1870, column: 5, scope: !3472)
!3481 = !DILocation(line: 1872, column: 21, scope: !3466)
!3482 = !DILocation(line: 1872, column: 28, scope: !3466)
!3483 = !DILocation(line: 1872, column: 40, scope: !3466)
!3484 = !DILocation(line: 1872, column: 47, scope: !3466)
!3485 = !DILocation(line: 1872, column: 3, scope: !3466)
!3486 = !DILocation(line: 1873, column: 1, scope: !3466)
!3487 = distinct !DISubprogram(name: "do_else", scope: !3, file: !3, line: 1879, type: !384, scopeLine: 1880, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3488 = !DILocalVariable(name: "pfile", arg: 1, scope: !3487, file: !3, line: 1879, type: !386)
!3489 = !DILocation(line: 1879, column: 22, scope: !3487)
!3490 = !DILocalVariable(name: "buffer", scope: !3487, file: !3, line: 1881, type: !192)
!3491 = !DILocation(line: 1881, column: 15, scope: !3487)
!3492 = !DILocation(line: 1881, column: 24, scope: !3487)
!3493 = !DILocation(line: 1881, column: 31, scope: !3487)
!3494 = !DILocalVariable(name: "ifs", scope: !3487, file: !3, line: 1882, type: !218)
!3495 = !DILocation(line: 1882, column: 20, scope: !3487)
!3496 = !DILocation(line: 1882, column: 26, scope: !3487)
!3497 = !DILocation(line: 1882, column: 34, scope: !3487)
!3498 = !DILocation(line: 1884, column: 7, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 1884, column: 7)
!3500 = !DILocation(line: 1884, column: 11, scope: !3499)
!3501 = !DILocation(line: 1884, column: 7, scope: !3487)
!3502 = !DILocation(line: 1885, column: 16, scope: !3499)
!3503 = !DILocation(line: 1885, column: 5, scope: !3499)
!3504 = !DILocation(line: 1888, column: 11, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1888, column: 11)
!3506 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 1887, column: 5)
!3507 = !DILocation(line: 1888, column: 16, scope: !3505)
!3508 = !DILocation(line: 1888, column: 21, scope: !3505)
!3509 = !DILocation(line: 1888, column: 11, scope: !3506)
!3510 = !DILocation(line: 1890, column: 15, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 1889, column: 2)
!3512 = !DILocation(line: 1890, column: 4, scope: !3511)
!3513 = !DILocation(line: 1891, column: 25, scope: !3511)
!3514 = !DILocation(line: 1891, column: 46, scope: !3511)
!3515 = !DILocation(line: 1891, column: 51, scope: !3511)
!3516 = !DILocation(line: 1891, column: 4, scope: !3511)
!3517 = !DILocation(line: 1893, column: 2, scope: !3511)
!3518 = !DILocation(line: 1894, column: 7, scope: !3506)
!3519 = !DILocation(line: 1894, column: 12, scope: !3506)
!3520 = !DILocation(line: 1894, column: 17, scope: !3506)
!3521 = !DILocation(line: 1897, column: 31, scope: !3506)
!3522 = !DILocation(line: 1897, column: 36, scope: !3506)
!3523 = !DILocation(line: 1897, column: 7, scope: !3506)
!3524 = !DILocation(line: 1897, column: 14, scope: !3506)
!3525 = !DILocation(line: 1897, column: 20, scope: !3506)
!3526 = !DILocation(line: 1897, column: 29, scope: !3506)
!3527 = !DILocation(line: 1898, column: 7, scope: !3506)
!3528 = !DILocation(line: 1898, column: 12, scope: !3506)
!3529 = !DILocation(line: 1898, column: 23, scope: !3506)
!3530 = !DILocation(line: 1901, column: 7, scope: !3506)
!3531 = !DILocation(line: 1901, column: 12, scope: !3506)
!3532 = !DILocation(line: 1901, column: 22, scope: !3506)
!3533 = !DILocation(line: 1904, column: 12, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1904, column: 11)
!3535 = !DILocation(line: 1904, column: 17, scope: !3534)
!3536 = !DILocation(line: 1904, column: 30, scope: !3534)
!3537 = !DILocation(line: 1904, column: 33, scope: !3534)
!3538 = !DILocation(line: 1904, column: 11, scope: !3506)
!3539 = !DILocation(line: 1905, column: 13, scope: !3534)
!3540 = !DILocation(line: 1905, column: 2, scope: !3534)
!3541 = !DILocation(line: 1907, column: 1, scope: !3487)
!3542 = distinct !DISubprogram(name: "do_ifndef", scope: !3, file: !3, line: 1823, type: !384, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3543 = !DILocalVariable(name: "pfile", arg: 1, scope: !3542, file: !3, line: 1823, type: !386)
!3544 = !DILocation(line: 1823, column: 24, scope: !3542)
!3545 = !DILocalVariable(name: "skip", scope: !3542, file: !3, line: 1825, type: !311)
!3546 = !DILocation(line: 1825, column: 7, scope: !3542)
!3547 = !DILocalVariable(name: "node", scope: !3542, file: !3, line: 1826, type: !253)
!3548 = !DILocation(line: 1826, column: 17, scope: !3542)
!3549 = !DILocation(line: 1828, column: 9, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 1828, column: 7)
!3551 = !DILocation(line: 1828, column: 16, scope: !3550)
!3552 = !DILocation(line: 1828, column: 22, scope: !3550)
!3553 = !DILocation(line: 1828, column: 7, scope: !3542)
!3554 = !DILocation(line: 1830, column: 30, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1829, column: 5)
!3556 = !DILocation(line: 1830, column: 14, scope: !3555)
!3557 = !DILocation(line: 1830, column: 12, scope: !3555)
!3558 = !DILocation(line: 1832, column: 11, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 1832, column: 11)
!3560 = !DILocation(line: 1832, column: 11, scope: !3555)
!3561 = !DILocation(line: 1834, column: 11, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3559, file: !3, line: 1833, column: 2)
!3563 = !DILocation(line: 1834, column: 17, scope: !3562)
!3564 = !DILocation(line: 1834, column: 22, scope: !3562)
!3565 = !DILocation(line: 1834, column: 9, scope: !3562)
!3566 = !DILocation(line: 1835, column: 4, scope: !3562)
!3567 = !DILocation(line: 1835, column: 4, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 1835, column: 4)
!3569 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 1835, column: 4)
!3570 = !DILocation(line: 1835, column: 4, scope: !3569)
!3571 = !DILocation(line: 1836, column: 10, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 1836, column: 8)
!3573 = !DILocation(line: 1836, column: 16, scope: !3572)
!3574 = !DILocation(line: 1836, column: 22, scope: !3572)
!3575 = !DILocation(line: 1836, column: 8, scope: !3562)
!3576 = !DILocation(line: 1838, column: 8, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 1837, column: 6)
!3578 = !DILocation(line: 1838, column: 14, scope: !3577)
!3579 = !DILocation(line: 1838, column: 20, scope: !3577)
!3580 = !DILocation(line: 1839, column: 12, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 1839, column: 12)
!3582 = !DILocation(line: 1839, column: 18, scope: !3581)
!3583 = !DILocation(line: 1839, column: 23, scope: !3581)
!3584 = !DILocation(line: 1839, column: 12, scope: !3577)
!3585 = !DILocation(line: 1841, column: 9, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 1841, column: 9)
!3587 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 1840, column: 3)
!3588 = !DILocation(line: 1841, column: 16, scope: !3586)
!3589 = !DILocation(line: 1841, column: 19, scope: !3586)
!3590 = !DILocation(line: 1841, column: 9, scope: !3587)
!3591 = !DILocation(line: 1842, column: 7, scope: !3586)
!3592 = !DILocation(line: 1842, column: 14, scope: !3586)
!3593 = !DILocation(line: 1842, column: 17, scope: !3586)
!3594 = !DILocation(line: 1842, column: 30, scope: !3586)
!3595 = !DILocation(line: 1842, column: 37, scope: !3586)
!3596 = !DILocation(line: 1842, column: 44, scope: !3586)
!3597 = !DILocation(line: 1842, column: 60, scope: !3586)
!3598 = !DILocation(line: 1843, column: 3, scope: !3587)
!3599 = !DILocation(line: 1846, column: 9, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 1846, column: 9)
!3601 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 1845, column: 3)
!3602 = !DILocation(line: 1846, column: 16, scope: !3600)
!3603 = !DILocation(line: 1846, column: 19, scope: !3600)
!3604 = !DILocation(line: 1846, column: 9, scope: !3601)
!3605 = !DILocation(line: 1847, column: 7, scope: !3600)
!3606 = !DILocation(line: 1847, column: 14, scope: !3600)
!3607 = !DILocation(line: 1847, column: 17, scope: !3600)
!3608 = !DILocation(line: 1847, column: 29, scope: !3600)
!3609 = !DILocation(line: 1847, column: 36, scope: !3600)
!3610 = !DILocation(line: 1847, column: 43, scope: !3600)
!3611 = !DILocation(line: 1847, column: 59, scope: !3600)
!3612 = !DILocation(line: 1849, column: 6, scope: !3577)
!3613 = !DILocation(line: 1850, column: 8, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 1850, column: 8)
!3615 = !DILocation(line: 1850, column: 15, scope: !3614)
!3616 = !DILocation(line: 1850, column: 18, scope: !3614)
!3617 = !DILocation(line: 1850, column: 8, scope: !3562)
!3618 = !DILocation(line: 1851, column: 6, scope: !3614)
!3619 = !DILocation(line: 1851, column: 13, scope: !3614)
!3620 = !DILocation(line: 1851, column: 16, scope: !3614)
!3621 = !DILocation(line: 1851, column: 22, scope: !3614)
!3622 = !DILocation(line: 1851, column: 29, scope: !3614)
!3623 = !DILocation(line: 1851, column: 36, scope: !3614)
!3624 = !DILocation(line: 1851, column: 52, scope: !3614)
!3625 = !DILocation(line: 1852, column: 15, scope: !3562)
!3626 = !DILocation(line: 1852, column: 4, scope: !3562)
!3627 = !DILocation(line: 1853, column: 2, scope: !3562)
!3628 = !DILocation(line: 1854, column: 5, scope: !3555)
!3629 = !DILocation(line: 1856, column: 21, scope: !3542)
!3630 = !DILocation(line: 1856, column: 28, scope: !3542)
!3631 = !DILocation(line: 1856, column: 44, scope: !3542)
!3632 = !DILocation(line: 1856, column: 3, scope: !3542)
!3633 = !DILocation(line: 1857, column: 1, scope: !3542)
!3634 = distinct !DISubprogram(name: "do_undef", scope: !3, file: !3, line: 592, type: !384, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3635 = !DILocalVariable(name: "pfile", arg: 1, scope: !3634, file: !3, line: 592, type: !386)
!3636 = !DILocation(line: 592, column: 23, scope: !3634)
!3637 = !DILocalVariable(name: "node", scope: !3634, file: !3, line: 594, type: !253)
!3638 = !DILocation(line: 594, column: 17, scope: !3634)
!3639 = !DILocation(line: 594, column: 40, scope: !3634)
!3640 = !DILocation(line: 594, column: 24, scope: !3634)
!3641 = !DILocation(line: 596, column: 7, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 596, column: 7)
!3643 = !DILocation(line: 596, column: 7, scope: !3634)
!3644 = !DILocation(line: 598, column: 11, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 598, column: 11)
!3646 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 597, column: 5)
!3647 = !DILocation(line: 598, column: 18, scope: !3645)
!3648 = !DILocation(line: 598, column: 21, scope: !3645)
!3649 = !DILocation(line: 598, column: 11, scope: !3646)
!3650 = !DILocation(line: 599, column: 2, scope: !3645)
!3651 = !DILocation(line: 599, column: 9, scope: !3645)
!3652 = !DILocation(line: 599, column: 12, scope: !3645)
!3653 = !DILocation(line: 599, column: 27, scope: !3645)
!3654 = !DILocation(line: 601, column: 11, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 601, column: 11)
!3656 = !DILocation(line: 601, column: 18, scope: !3655)
!3657 = !DILocation(line: 601, column: 21, scope: !3655)
!3658 = !DILocation(line: 601, column: 11, scope: !3646)
!3659 = !DILocation(line: 602, column: 2, scope: !3655)
!3660 = !DILocation(line: 602, column: 9, scope: !3655)
!3661 = !DILocation(line: 602, column: 12, scope: !3655)
!3662 = !DILocation(line: 602, column: 19, scope: !3655)
!3663 = !DILocation(line: 602, column: 26, scope: !3655)
!3664 = !DILocation(line: 602, column: 33, scope: !3655)
!3665 = !DILocation(line: 602, column: 49, scope: !3655)
!3666 = !DILocation(line: 606, column: 11, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 606, column: 11)
!3668 = !DILocation(line: 606, column: 17, scope: !3667)
!3669 = !DILocation(line: 606, column: 22, scope: !3667)
!3670 = !DILocation(line: 606, column: 11, scope: !3646)
!3671 = !DILocation(line: 608, column: 8, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 608, column: 8)
!3673 = distinct !DILexicalBlock(scope: !3667, file: !3, line: 607, column: 2)
!3674 = !DILocation(line: 608, column: 14, scope: !3672)
!3675 = !DILocation(line: 608, column: 20, scope: !3672)
!3676 = !DILocation(line: 608, column: 8, scope: !3673)
!3677 = !DILocation(line: 609, column: 17, scope: !3672)
!3678 = !DILocation(line: 610, column: 31, scope: !3672)
!3679 = !DILocation(line: 609, column: 6, scope: !3672)
!3680 = !DILocation(line: 612, column: 8, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 612, column: 8)
!3682 = !DILocation(line: 612, column: 8, scope: !3673)
!3683 = !DILocation(line: 613, column: 33, scope: !3681)
!3684 = !DILocation(line: 613, column: 40, scope: !3681)
!3685 = !DILocation(line: 613, column: 6, scope: !3681)
!3686 = !DILocation(line: 615, column: 26, scope: !3673)
!3687 = !DILocation(line: 615, column: 4, scope: !3673)
!3688 = !DILocation(line: 616, column: 2, scope: !3673)
!3689 = !DILocation(line: 617, column: 5, scope: !3646)
!3690 = !DILocation(line: 619, column: 14, scope: !3634)
!3691 = !DILocation(line: 619, column: 3, scope: !3634)
!3692 = !DILocation(line: 620, column: 1, scope: !3634)
!3693 = distinct !DISubprogram(name: "do_line", scope: !3, file: !3, line: 883, type: !384, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3694 = !DILocalVariable(name: "pfile", arg: 1, scope: !3693, file: !3, line: 883, type: !386)
!3695 = !DILocation(line: 883, column: 22, scope: !3693)
!3696 = !DILocalVariable(name: "line_table", scope: !3693, file: !3, line: 885, type: !3697)
!3697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3698, size: 64)
!3698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!3699 = !DILocation(line: 885, column: 27, scope: !3693)
!3700 = !DILocation(line: 885, column: 40, scope: !3693)
!3701 = !DILocation(line: 885, column: 47, scope: !3693)
!3702 = !DILocalVariable(name: "map", scope: !3693, file: !3, line: 886, type: !588)
!3703 = !DILocation(line: 886, column: 26, scope: !3693)
!3704 = !DILocation(line: 886, column: 33, scope: !3693)
!3705 = !DILocation(line: 886, column: 45, scope: !3693)
!3706 = !DILocation(line: 886, column: 50, scope: !3693)
!3707 = !DILocation(line: 886, column: 62, scope: !3693)
!3708 = !DILocation(line: 886, column: 67, scope: !3693)
!3709 = !DILocalVariable(name: "map_sysp", scope: !3693, file: !3, line: 891, type: !191)
!3710 = !DILocation(line: 891, column: 17, scope: !3693)
!3711 = !DILocation(line: 891, column: 28, scope: !3693)
!3712 = !DILocation(line: 891, column: 33, scope: !3693)
!3713 = !DILocalVariable(name: "token", scope: !3693, file: !3, line: 892, type: !367)
!3714 = !DILocation(line: 892, column: 20, scope: !3693)
!3715 = !DILocalVariable(name: "new_file", scope: !3693, file: !3, line: 893, type: !329)
!3716 = !DILocation(line: 893, column: 15, scope: !3693)
!3717 = !DILocation(line: 893, column: 26, scope: !3693)
!3718 = !DILocation(line: 893, column: 31, scope: !3693)
!3719 = !DILocalVariable(name: "new_lineno", scope: !3693, file: !3, line: 894, type: !223)
!3720 = !DILocation(line: 894, column: 16, scope: !3693)
!3721 = !DILocalVariable(name: "cap", scope: !3693, file: !3, line: 897, type: !223)
!3722 = !DILocation(line: 897, column: 16, scope: !3693)
!3723 = !DILocation(line: 897, column: 22, scope: !3693)
!3724 = !DILocalVariable(name: "wrapped", scope: !3693, file: !3, line: 898, type: !191)
!3725 = !DILocation(line: 898, column: 8, scope: !3693)
!3726 = !DILocation(line: 901, column: 26, scope: !3693)
!3727 = !DILocation(line: 901, column: 11, scope: !3693)
!3728 = !DILocation(line: 901, column: 9, scope: !3693)
!3729 = !DILocation(line: 902, column: 7, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 902, column: 7)
!3731 = !DILocation(line: 902, column: 14, scope: !3730)
!3732 = !DILocation(line: 902, column: 19, scope: !3730)
!3733 = !DILocation(line: 903, column: 7, scope: !3730)
!3734 = !DILocation(line: 903, column: 24, scope: !3730)
!3735 = !DILocation(line: 903, column: 31, scope: !3730)
!3736 = !DILocation(line: 903, column: 35, scope: !3730)
!3737 = !DILocation(line: 903, column: 39, scope: !3730)
!3738 = !DILocation(line: 903, column: 45, scope: !3730)
!3739 = !DILocation(line: 903, column: 52, scope: !3730)
!3740 = !DILocation(line: 903, column: 56, scope: !3730)
!3741 = !DILocation(line: 903, column: 60, scope: !3730)
!3742 = !DILocation(line: 903, column: 10, scope: !3730)
!3743 = !DILocation(line: 902, column: 7, scope: !3693)
!3744 = !DILocation(line: 906, column: 11, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 906, column: 11)
!3746 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 905, column: 5)
!3747 = !DILocation(line: 906, column: 18, scope: !3745)
!3748 = !DILocation(line: 906, column: 23, scope: !3745)
!3749 = !DILocation(line: 906, column: 11, scope: !3746)
!3750 = !DILocation(line: 907, column: 13, scope: !3745)
!3751 = !DILocation(line: 907, column: 2, scope: !3745)
!3752 = !DILocation(line: 909, column: 13, scope: !3745)
!3753 = !DILocation(line: 911, column: 25, scope: !3745)
!3754 = !DILocation(line: 911, column: 32, scope: !3745)
!3755 = !DILocation(line: 911, column: 6, scope: !3745)
!3756 = !DILocation(line: 909, column: 2, scope: !3745)
!3757 = !DILocation(line: 912, column: 7, scope: !3746)
!3758 = !DILocation(line: 915, column: 7, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 915, column: 7)
!3760 = !DILocation(line: 915, column: 28, scope: !3759)
!3761 = !DILocation(line: 915, column: 32, scope: !3759)
!3762 = !DILocation(line: 915, column: 43, scope: !3759)
!3763 = !DILocation(line: 915, column: 48, scope: !3759)
!3764 = !DILocation(line: 915, column: 51, scope: !3759)
!3765 = !DILocation(line: 915, column: 64, scope: !3759)
!3766 = !DILocation(line: 915, column: 62, scope: !3759)
!3767 = !DILocation(line: 915, column: 68, scope: !3759)
!3768 = !DILocation(line: 915, column: 71, scope: !3759)
!3769 = !DILocation(line: 915, column: 7, scope: !3693)
!3770 = !DILocation(line: 916, column: 16, scope: !3759)
!3771 = !DILocation(line: 916, column: 5, scope: !3759)
!3772 = !DILocation(line: 917, column: 12, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 917, column: 12)
!3774 = !DILocation(line: 917, column: 12, scope: !3759)
!3775 = !DILocation(line: 918, column: 16, scope: !3773)
!3776 = !DILocation(line: 918, column: 5, scope: !3773)
!3777 = !DILocation(line: 920, column: 26, scope: !3693)
!3778 = !DILocation(line: 920, column: 11, scope: !3693)
!3779 = !DILocation(line: 920, column: 9, scope: !3693)
!3780 = !DILocation(line: 921, column: 7, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 921, column: 7)
!3782 = !DILocation(line: 921, column: 14, scope: !3781)
!3783 = !DILocation(line: 921, column: 19, scope: !3781)
!3784 = !DILocation(line: 921, column: 7, scope: !3693)
!3785 = !DILocalVariable(name: "s", scope: !3786, file: !3, line: 923, type: !609)
!3786 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 922, column: 5)
!3787 = !DILocation(line: 923, column: 18, scope: !3786)
!3788 = !DILocation(line: 924, column: 45, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 924, column: 11)
!3790 = !DILocation(line: 924, column: 53, scope: !3789)
!3791 = !DILocation(line: 924, column: 60, scope: !3789)
!3792 = !DILocation(line: 924, column: 64, scope: !3789)
!3793 = !DILocation(line: 924, column: 11, scope: !3789)
!3794 = !DILocation(line: 924, column: 11, scope: !3786)
!3795 = !DILocation(line: 926, column: 29, scope: !3789)
!3796 = !DILocation(line: 926, column: 11, scope: !3789)
!3797 = !DILocation(line: 926, column: 2, scope: !3789)
!3798 = !DILocation(line: 927, column: 18, scope: !3786)
!3799 = !DILocation(line: 927, column: 7, scope: !3786)
!3800 = !DILocation(line: 928, column: 5, scope: !3786)
!3801 = !DILocation(line: 929, column: 12, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 929, column: 12)
!3803 = !DILocation(line: 929, column: 19, scope: !3802)
!3804 = !DILocation(line: 929, column: 24, scope: !3802)
!3805 = !DILocation(line: 929, column: 12, scope: !3781)
!3806 = !DILocation(line: 931, column: 18, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3802, file: !3, line: 930, column: 5)
!3808 = !DILocation(line: 932, column: 23, scope: !3807)
!3809 = !DILocation(line: 932, column: 30, scope: !3807)
!3810 = !DILocation(line: 932, column: 4, scope: !3807)
!3811 = !DILocation(line: 931, column: 7, scope: !3807)
!3812 = !DILocation(line: 933, column: 7, scope: !3807)
!3813 = !DILocation(line: 936, column: 22, scope: !3693)
!3814 = !DILocation(line: 936, column: 3, scope: !3693)
!3815 = !DILocation(line: 937, column: 24, scope: !3693)
!3816 = !DILocation(line: 937, column: 51, scope: !3693)
!3817 = !DILocation(line: 937, column: 61, scope: !3693)
!3818 = !DILocation(line: 938, column: 10, scope: !3693)
!3819 = !DILocation(line: 937, column: 3, scope: !3693)
!3820 = !DILocation(line: 939, column: 1, scope: !3693)
!3821 = distinct !DISubprogram(name: "do_elif", scope: !3, file: !3, line: 1912, type: !384, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3822 = !DILocalVariable(name: "pfile", arg: 1, scope: !3821, file: !3, line: 1912, type: !386)
!3823 = !DILocation(line: 1912, column: 22, scope: !3821)
!3824 = !DILocalVariable(name: "buffer", scope: !3821, file: !3, line: 1914, type: !192)
!3825 = !DILocation(line: 1914, column: 15, scope: !3821)
!3826 = !DILocation(line: 1914, column: 24, scope: !3821)
!3827 = !DILocation(line: 1914, column: 31, scope: !3821)
!3828 = !DILocalVariable(name: "ifs", scope: !3821, file: !3, line: 1915, type: !218)
!3829 = !DILocation(line: 1915, column: 20, scope: !3821)
!3830 = !DILocation(line: 1915, column: 26, scope: !3821)
!3831 = !DILocation(line: 1915, column: 34, scope: !3821)
!3832 = !DILocation(line: 1917, column: 7, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 1917, column: 7)
!3834 = !DILocation(line: 1917, column: 11, scope: !3833)
!3835 = !DILocation(line: 1917, column: 7, scope: !3821)
!3836 = !DILocation(line: 1918, column: 16, scope: !3833)
!3837 = !DILocation(line: 1918, column: 5, scope: !3833)
!3838 = !DILocation(line: 1921, column: 11, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 1921, column: 11)
!3840 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 1920, column: 5)
!3841 = !DILocation(line: 1921, column: 16, scope: !3839)
!3842 = !DILocation(line: 1921, column: 21, scope: !3839)
!3843 = !DILocation(line: 1921, column: 11, scope: !3840)
!3844 = !DILocation(line: 1923, column: 15, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 1922, column: 2)
!3846 = !DILocation(line: 1923, column: 4, scope: !3845)
!3847 = !DILocation(line: 1924, column: 25, scope: !3845)
!3848 = !DILocation(line: 1924, column: 46, scope: !3845)
!3849 = !DILocation(line: 1924, column: 51, scope: !3845)
!3850 = !DILocation(line: 1924, column: 4, scope: !3845)
!3851 = !DILocation(line: 1926, column: 2, scope: !3845)
!3852 = !DILocation(line: 1927, column: 7, scope: !3840)
!3853 = !DILocation(line: 1927, column: 12, scope: !3840)
!3854 = !DILocation(line: 1927, column: 17, scope: !3840)
!3855 = !DILocation(line: 1929, column: 13, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 1929, column: 11)
!3857 = !DILocation(line: 1929, column: 18, scope: !3856)
!3858 = !DILocation(line: 1929, column: 11, scope: !3840)
!3859 = !DILocalVariable(name: "value", scope: !3860, file: !3, line: 1931, type: !191)
!3860 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 1930, column: 2)
!3861 = !DILocation(line: 1931, column: 9, scope: !3860)
!3862 = !DILocation(line: 1937, column: 4, scope: !3860)
!3863 = !DILocation(line: 1937, column: 11, scope: !3860)
!3864 = !DILocation(line: 1937, column: 17, scope: !3860)
!3865 = !DILocation(line: 1937, column: 26, scope: !3860)
!3866 = !DILocation(line: 1938, column: 29, scope: !3860)
!3867 = !DILocation(line: 1938, column: 12, scope: !3860)
!3868 = !DILocation(line: 1938, column: 10, scope: !3860)
!3869 = !DILocation(line: 1939, column: 8, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 1939, column: 8)
!3871 = !DILocation(line: 1939, column: 13, scope: !3870)
!3872 = !DILocation(line: 1939, column: 8, scope: !3860)
!3873 = !DILocation(line: 1940, column: 6, scope: !3870)
!3874 = !DILocation(line: 1940, column: 13, scope: !3870)
!3875 = !DILocation(line: 1940, column: 19, scope: !3870)
!3876 = !DILocation(line: 1940, column: 28, scope: !3870)
!3877 = !DILocation(line: 1943, column: 34, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 1942, column: 6)
!3879 = !DILocation(line: 1943, column: 32, scope: !3878)
!3880 = !DILocation(line: 1943, column: 8, scope: !3878)
!3881 = !DILocation(line: 1943, column: 15, scope: !3878)
!3882 = !DILocation(line: 1943, column: 21, scope: !3878)
!3883 = !DILocation(line: 1943, column: 30, scope: !3878)
!3884 = !DILocation(line: 1944, column: 26, scope: !3878)
!3885 = !DILocation(line: 1944, column: 8, scope: !3878)
!3886 = !DILocation(line: 1944, column: 13, scope: !3878)
!3887 = !DILocation(line: 1944, column: 24, scope: !3878)
!3888 = !DILocation(line: 1946, column: 2, scope: !3860)
!3889 = !DILocation(line: 1949, column: 7, scope: !3840)
!3890 = !DILocation(line: 1949, column: 12, scope: !3840)
!3891 = !DILocation(line: 1949, column: 22, scope: !3840)
!3892 = !DILocation(line: 1951, column: 1, scope: !3821)
!3893 = distinct !DISubprogram(name: "do_error", scope: !3, file: !3, line: 1068, type: !384, scopeLine: 1069, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3894 = !DILocalVariable(name: "pfile", arg: 1, scope: !3893, file: !3, line: 1068, type: !386)
!3895 = !DILocation(line: 1068, column: 23, scope: !3893)
!3896 = !DILocation(line: 1070, column: 18, scope: !3893)
!3897 = !DILocation(line: 1070, column: 3, scope: !3893)
!3898 = !DILocation(line: 1071, column: 1, scope: !3893)
!3899 = distinct !DISubprogram(name: "do_pragma", scope: !3, file: !3, line: 1339, type: !384, scopeLine: 1340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!3900 = !DILocalVariable(name: "pfile", arg: 1, scope: !3899, file: !3, line: 1339, type: !386)
!3901 = !DILocation(line: 1339, column: 24, scope: !3899)
!3902 = !DILocalVariable(name: "p", scope: !3899, file: !3, line: 1341, type: !3903)
!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3904, size: 64)
!3904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!3905 = !DILocation(line: 1341, column: 30, scope: !3899)
!3906 = !DILocalVariable(name: "token", scope: !3899, file: !3, line: 1342, type: !367)
!3907 = !DILocation(line: 1342, column: 20, scope: !3899)
!3908 = !DILocalVariable(name: "pragma_token", scope: !3899, file: !3, line: 1342, type: !367)
!3909 = !DILocation(line: 1342, column: 28, scope: !3899)
!3910 = !DILocation(line: 1342, column: 43, scope: !3899)
!3911 = !DILocation(line: 1342, column: 50, scope: !3899)
!3912 = !DILocalVariable(name: "ns_token", scope: !3899, file: !3, line: 1343, type: !259)
!3913 = !DILocation(line: 1343, column: 13, scope: !3899)
!3914 = !DILocalVariable(name: "count", scope: !3899, file: !3, line: 1344, type: !7)
!3915 = !DILocation(line: 1344, column: 16, scope: !3899)
!3916 = !DILocation(line: 1346, column: 3, scope: !3899)
!3917 = !DILocation(line: 1346, column: 10, scope: !3899)
!3918 = !DILocation(line: 1346, column: 16, scope: !3899)
!3919 = !DILocation(line: 1346, column: 33, scope: !3899)
!3920 = !DILocation(line: 1348, column: 26, scope: !3899)
!3921 = !DILocation(line: 1348, column: 11, scope: !3899)
!3922 = !DILocation(line: 1348, column: 9, scope: !3899)
!3923 = !DILocation(line: 1349, column: 15, scope: !3899)
!3924 = !DILocation(line: 1349, column: 14, scope: !3899)
!3925 = !DILocation(line: 1350, column: 7, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 1350, column: 7)
!3927 = !DILocation(line: 1350, column: 14, scope: !3926)
!3928 = !DILocation(line: 1350, column: 19, scope: !3926)
!3929 = !DILocation(line: 1350, column: 7, scope: !3899)
!3930 = !DILocation(line: 1352, column: 32, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 1351, column: 5)
!3932 = !DILocation(line: 1352, column: 39, scope: !3931)
!3933 = !DILocation(line: 1352, column: 48, scope: !3931)
!3934 = !DILocation(line: 1352, column: 55, scope: !3931)
!3935 = !DILocation(line: 1352, column: 59, scope: !3931)
!3936 = !DILocation(line: 1352, column: 64, scope: !3931)
!3937 = !DILocation(line: 1352, column: 11, scope: !3931)
!3938 = !DILocation(line: 1352, column: 9, scope: !3931)
!3939 = !DILocation(line: 1353, column: 11, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3931, file: !3, line: 1353, column: 11)
!3941 = !DILocation(line: 1353, column: 13, scope: !3940)
!3942 = !DILocation(line: 1353, column: 16, scope: !3940)
!3943 = !DILocation(line: 1353, column: 19, scope: !3940)
!3944 = !DILocation(line: 1353, column: 11, scope: !3931)
!3945 = !DILocalVariable(name: "allow_name_expansion", scope: !3946, file: !3, line: 1355, type: !191)
!3946 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 1354, column: 2)
!3947 = !DILocation(line: 1355, column: 9, scope: !3946)
!3948 = !DILocation(line: 1355, column: 32, scope: !3946)
!3949 = !DILocation(line: 1355, column: 35, scope: !3946)
!3950 = !DILocation(line: 1356, column: 8, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 1356, column: 8)
!3952 = !DILocation(line: 1356, column: 8, scope: !3946)
!3953 = !DILocation(line: 1357, column: 6, scope: !3951)
!3954 = !DILocation(line: 1357, column: 13, scope: !3951)
!3955 = !DILocation(line: 1357, column: 19, scope: !3951)
!3956 = !DILocation(line: 1357, column: 36, scope: !3951)
!3957 = !DILocation(line: 1358, column: 27, scope: !3946)
!3958 = !DILocation(line: 1358, column: 12, scope: !3946)
!3959 = !DILocation(line: 1358, column: 10, scope: !3946)
!3960 = !DILocation(line: 1359, column: 8, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 1359, column: 8)
!3962 = !DILocation(line: 1359, column: 15, scope: !3961)
!3963 = !DILocation(line: 1359, column: 20, scope: !3961)
!3964 = !DILocation(line: 1359, column: 8, scope: !3946)
!3965 = !DILocation(line: 1360, column: 31, scope: !3961)
!3966 = !DILocation(line: 1360, column: 34, scope: !3961)
!3967 = !DILocation(line: 1360, column: 36, scope: !3961)
!3968 = !DILocation(line: 1360, column: 43, scope: !3961)
!3969 = !DILocation(line: 1360, column: 50, scope: !3961)
!3970 = !DILocation(line: 1360, column: 54, scope: !3961)
!3971 = !DILocation(line: 1360, column: 59, scope: !3961)
!3972 = !DILocation(line: 1360, column: 10, scope: !3961)
!3973 = !DILocation(line: 1360, column: 8, scope: !3961)
!3974 = !DILocation(line: 1360, column: 6, scope: !3961)
!3975 = !DILocation(line: 1362, column: 8, scope: !3961)
!3976 = !DILocation(line: 1363, column: 8, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 1363, column: 8)
!3978 = !DILocation(line: 1363, column: 8, scope: !3946)
!3979 = !DILocation(line: 1364, column: 6, scope: !3977)
!3980 = !DILocation(line: 1364, column: 13, scope: !3977)
!3981 = !DILocation(line: 1364, column: 19, scope: !3977)
!3982 = !DILocation(line: 1364, column: 36, scope: !3977)
!3983 = !DILocation(line: 1365, column: 10, scope: !3946)
!3984 = !DILocation(line: 1366, column: 2, scope: !3946)
!3985 = !DILocation(line: 1367, column: 5, scope: !3931)
!3986 = !DILocation(line: 1369, column: 7, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 1369, column: 7)
!3988 = !DILocation(line: 1369, column: 7, scope: !3899)
!3989 = !DILocation(line: 1371, column: 11, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3991, file: !3, line: 1371, column: 11)
!3991 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1370, column: 5)
!3992 = !DILocation(line: 1371, column: 14, scope: !3990)
!3993 = !DILocation(line: 1371, column: 11, scope: !3991)
!3994 = !DILocation(line: 1373, column: 38, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 1372, column: 2)
!3996 = !DILocation(line: 1373, column: 52, scope: !3995)
!3997 = !DILocation(line: 1373, column: 4, scope: !3995)
!3998 = !DILocation(line: 1373, column: 11, scope: !3995)
!3999 = !DILocation(line: 1373, column: 28, scope: !3995)
!4000 = !DILocation(line: 1373, column: 36, scope: !3995)
!4001 = !DILocation(line: 1374, column: 4, scope: !3995)
!4002 = !DILocation(line: 1374, column: 11, scope: !3995)
!4003 = !DILocation(line: 1374, column: 28, scope: !3995)
!4004 = !DILocation(line: 1374, column: 33, scope: !3995)
!4005 = !DILocation(line: 1375, column: 36, scope: !3995)
!4006 = !DILocation(line: 1375, column: 50, scope: !3995)
!4007 = !DILocation(line: 1375, column: 4, scope: !3995)
!4008 = !DILocation(line: 1375, column: 11, scope: !3995)
!4009 = !DILocation(line: 1375, column: 28, scope: !3995)
!4010 = !DILocation(line: 1375, column: 34, scope: !3995)
!4011 = !DILocation(line: 1376, column: 41, scope: !3995)
!4012 = !DILocation(line: 1376, column: 44, scope: !3995)
!4013 = !DILocation(line: 1376, column: 46, scope: !3995)
!4014 = !DILocation(line: 1376, column: 4, scope: !3995)
!4015 = !DILocation(line: 1376, column: 11, scope: !3995)
!4016 = !DILocation(line: 1376, column: 28, scope: !3995)
!4017 = !DILocation(line: 1376, column: 32, scope: !3995)
!4018 = !DILocation(line: 1376, column: 39, scope: !3995)
!4019 = !DILocation(line: 1377, column: 4, scope: !3995)
!4020 = !DILocation(line: 1377, column: 11, scope: !3995)
!4021 = !DILocation(line: 1377, column: 17, scope: !3995)
!4022 = !DILocation(line: 1377, column: 36, scope: !3995)
!4023 = !DILocation(line: 1378, column: 42, scope: !3995)
!4024 = !DILocation(line: 1378, column: 45, scope: !3995)
!4025 = !DILocation(line: 1378, column: 4, scope: !3995)
!4026 = !DILocation(line: 1378, column: 11, scope: !3995)
!4027 = !DILocation(line: 1378, column: 17, scope: !3995)
!4028 = !DILocation(line: 1378, column: 40, scope: !3995)
!4029 = !DILocation(line: 1379, column: 9, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 1379, column: 8)
!4031 = !DILocation(line: 1379, column: 12, scope: !4030)
!4032 = !DILocation(line: 1379, column: 8, scope: !3995)
!4033 = !DILocation(line: 1380, column: 6, scope: !4030)
!4034 = !DILocation(line: 1380, column: 13, scope: !4030)
!4035 = !DILocation(line: 1380, column: 19, scope: !4030)
!4036 = !DILocation(line: 1380, column: 36, scope: !4030)
!4037 = !DILocation(line: 1381, column: 2, scope: !3995)
!4038 = !DILocation(line: 1387, column: 8, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 1387, column: 8)
!4040 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 1383, column: 2)
!4041 = !DILocation(line: 1387, column: 15, scope: !4039)
!4042 = !DILocation(line: 1387, column: 18, scope: !4039)
!4043 = !DILocation(line: 1387, column: 8, scope: !4040)
!4044 = !DILocation(line: 1388, column: 8, scope: !4039)
!4045 = !DILocation(line: 1388, column: 15, scope: !4039)
!4046 = !DILocation(line: 1388, column: 18, scope: !4039)
!4047 = !DILocation(line: 1388, column: 32, scope: !4039)
!4048 = !DILocation(line: 1388, column: 39, scope: !4039)
!4049 = !DILocation(line: 1388, column: 6, scope: !4039)
!4050 = !DILocation(line: 1389, column: 8, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 1389, column: 8)
!4052 = !DILocation(line: 1389, column: 11, scope: !4051)
!4053 = !DILocation(line: 1389, column: 8, scope: !4040)
!4054 = !DILocation(line: 1390, column: 6, scope: !4051)
!4055 = !DILocation(line: 1390, column: 13, scope: !4051)
!4056 = !DILocation(line: 1390, column: 19, scope: !4051)
!4057 = !DILocation(line: 1390, column: 36, scope: !4051)
!4058 = !DILocation(line: 1391, column: 6, scope: !4040)
!4059 = !DILocation(line: 1391, column: 9, scope: !4040)
!4060 = !DILocation(line: 1391, column: 11, scope: !4040)
!4061 = !DILocation(line: 1391, column: 21, scope: !4040)
!4062 = !DILocation(line: 1391, column: 4, scope: !4040)
!4063 = !DILocation(line: 1392, column: 8, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 1392, column: 8)
!4065 = !DILocation(line: 1392, column: 11, scope: !4064)
!4066 = !DILocation(line: 1392, column: 8, scope: !4040)
!4067 = !DILocation(line: 1393, column: 6, scope: !4064)
!4068 = !DILocation(line: 1393, column: 13, scope: !4064)
!4069 = !DILocation(line: 1393, column: 19, scope: !4064)
!4070 = !DILocation(line: 1393, column: 36, scope: !4064)
!4071 = !DILocation(line: 1395, column: 5, scope: !3991)
!4072 = !DILocation(line: 1396, column: 12, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1396, column: 12)
!4074 = !DILocation(line: 1396, column: 19, scope: !4073)
!4075 = !DILocation(line: 1396, column: 22, scope: !4073)
!4076 = !DILocation(line: 1396, column: 12, scope: !3987)
!4077 = !DILocation(line: 1398, column: 11, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 1398, column: 11)
!4079 = distinct !DILexicalBlock(scope: !4073, file: !3, line: 1397, column: 5)
!4080 = !DILocation(line: 1398, column: 17, scope: !4078)
!4081 = !DILocation(line: 1398, column: 22, scope: !4078)
!4082 = !DILocation(line: 1398, column: 25, scope: !4078)
!4083 = !DILocation(line: 1398, column: 32, scope: !4078)
!4084 = !DILocation(line: 1398, column: 41, scope: !4078)
!4085 = !DILocation(line: 1398, column: 46, scope: !4078)
!4086 = !DILocation(line: 1398, column: 11, scope: !4079)
!4087 = !DILocation(line: 1399, column: 22, scope: !4078)
!4088 = !DILocation(line: 1399, column: 29, scope: !4078)
!4089 = !DILocation(line: 1399, column: 2, scope: !4078)
!4090 = !DILocalVariable(name: "toks", scope: !4091, file: !3, line: 1407, type: !258)
!4091 = distinct !DILexicalBlock(scope: !4078, file: !3, line: 1401, column: 2)
!4092 = !DILocation(line: 1407, column: 15, scope: !4091)
!4093 = !DILocation(line: 1407, column: 22, scope: !4091)
!4094 = !DILocation(line: 1408, column: 4, scope: !4091)
!4095 = !DILocation(line: 1408, column: 14, scope: !4091)
!4096 = !DILocation(line: 1409, column: 4, scope: !4091)
!4097 = !DILocation(line: 1409, column: 12, scope: !4091)
!4098 = !DILocation(line: 1409, column: 18, scope: !4091)
!4099 = !DILocation(line: 1410, column: 4, scope: !4091)
!4100 = !DILocation(line: 1410, column: 15, scope: !4091)
!4101 = !DILocation(line: 1410, column: 14, scope: !4091)
!4102 = !DILocation(line: 1411, column: 4, scope: !4091)
!4103 = !DILocation(line: 1411, column: 12, scope: !4091)
!4104 = !DILocation(line: 1411, column: 18, scope: !4091)
!4105 = !DILocation(line: 1412, column: 29, scope: !4091)
!4106 = !DILocation(line: 1412, column: 42, scope: !4091)
!4107 = !DILocation(line: 1412, column: 4, scope: !4091)
!4108 = !DILocation(line: 1414, column: 7, scope: !4079)
!4109 = !DILocation(line: 1414, column: 14, scope: !4079)
!4110 = !DILocation(line: 1414, column: 17, scope: !4079)
!4111 = !DILocation(line: 1414, column: 29, scope: !4079)
!4112 = !DILocation(line: 1414, column: 36, scope: !4079)
!4113 = !DILocation(line: 1414, column: 43, scope: !4079)
!4114 = !DILocation(line: 1415, column: 5, scope: !4079)
!4115 = !DILocation(line: 1417, column: 3, scope: !3899)
!4116 = !DILocation(line: 1417, column: 10, scope: !3899)
!4117 = !DILocation(line: 1417, column: 16, scope: !3899)
!4118 = !DILocation(line: 1417, column: 33, scope: !3899)
!4119 = !DILocation(line: 1418, column: 1, scope: !3899)
!4120 = distinct !DISubprogram(name: "do_warning", scope: !3, file: !3, line: 1074, type: !384, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4121 = !DILocalVariable(name: "pfile", arg: 1, scope: !4120, file: !3, line: 1074, type: !386)
!4122 = !DILocation(line: 1074, column: 25, scope: !4120)
!4123 = !DILocation(line: 1077, column: 18, scope: !4120)
!4124 = !DILocation(line: 1077, column: 3, scope: !4120)
!4125 = !DILocation(line: 1078, column: 1, scope: !4120)
!4126 = distinct !DISubprogram(name: "do_include_next", scope: !3, file: !3, line: 812, type: !384, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4127 = !DILocalVariable(name: "pfile", arg: 1, scope: !4126, file: !3, line: 812, type: !386)
!4128 = !DILocation(line: 812, column: 30, scope: !4126)
!4129 = !DILocalVariable(name: "type", scope: !4126, file: !3, line: 814, type: !156)
!4130 = !DILocation(line: 814, column: 21, scope: !4126)
!4131 = !DILocation(line: 818, column: 28, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 818, column: 7)
!4133 = !DILocation(line: 818, column: 7, scope: !4132)
!4134 = !DILocation(line: 818, column: 7, scope: !4126)
!4135 = !DILocation(line: 820, column: 18, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 819, column: 5)
!4137 = !DILocation(line: 820, column: 7, scope: !4136)
!4138 = !DILocation(line: 822, column: 12, scope: !4136)
!4139 = !DILocation(line: 823, column: 5, scope: !4136)
!4140 = !DILocation(line: 824, column: 22, scope: !4126)
!4141 = !DILocation(line: 824, column: 29, scope: !4126)
!4142 = !DILocation(line: 824, column: 3, scope: !4126)
!4143 = !DILocation(line: 825, column: 1, scope: !4126)
!4144 = distinct !DISubprogram(name: "do_ident", scope: !3, file: !3, line: 1082, type: !384, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4145 = !DILocalVariable(name: "pfile", arg: 1, scope: !4144, file: !3, line: 1082, type: !386)
!4146 = !DILocation(line: 1082, column: 23, scope: !4144)
!4147 = !DILocalVariable(name: "str", scope: !4144, file: !3, line: 1084, type: !367)
!4148 = !DILocation(line: 1084, column: 20, scope: !4144)
!4149 = !DILocation(line: 1084, column: 41, scope: !4144)
!4150 = !DILocation(line: 1084, column: 26, scope: !4144)
!4151 = !DILocation(line: 1086, column: 7, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 1086, column: 7)
!4153 = !DILocation(line: 1086, column: 12, scope: !4152)
!4154 = !DILocation(line: 1086, column: 17, scope: !4152)
!4155 = !DILocation(line: 1086, column: 7, scope: !4144)
!4156 = !DILocation(line: 1087, column: 16, scope: !4152)
!4157 = !DILocation(line: 1088, column: 9, scope: !4152)
!4158 = !DILocation(line: 1088, column: 16, scope: !4152)
!4159 = !DILocation(line: 1088, column: 27, scope: !4152)
!4160 = !DILocation(line: 1087, column: 5, scope: !4152)
!4161 = !DILocation(line: 1089, column: 12, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4152, file: !3, line: 1089, column: 12)
!4163 = !DILocation(line: 1089, column: 19, scope: !4162)
!4164 = !DILocation(line: 1089, column: 22, scope: !4162)
!4165 = !DILocation(line: 1089, column: 12, scope: !4152)
!4166 = !DILocation(line: 1090, column: 5, scope: !4162)
!4167 = !DILocation(line: 1090, column: 12, scope: !4162)
!4168 = !DILocation(line: 1090, column: 15, scope: !4162)
!4169 = !DILocation(line: 1090, column: 22, scope: !4162)
!4170 = !DILocation(line: 1090, column: 29, scope: !4162)
!4171 = !DILocation(line: 1090, column: 36, scope: !4162)
!4172 = !DILocation(line: 1090, column: 53, scope: !4162)
!4173 = !DILocation(line: 1090, column: 58, scope: !4162)
!4174 = !DILocation(line: 1090, column: 62, scope: !4162)
!4175 = !DILocation(line: 1092, column: 14, scope: !4144)
!4176 = !DILocation(line: 1092, column: 3, scope: !4144)
!4177 = !DILocation(line: 1093, column: 1, scope: !4144)
!4178 = distinct !DISubprogram(name: "do_import", scope: !3, file: !3, line: 806, type: !384, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4179 = !DILocalVariable(name: "pfile", arg: 1, scope: !4178, file: !3, line: 806, type: !386)
!4180 = !DILocation(line: 806, column: 24, scope: !4178)
!4181 = !DILocation(line: 808, column: 22, scope: !4178)
!4182 = !DILocation(line: 808, column: 3, scope: !4178)
!4183 = !DILocation(line: 809, column: 1, scope: !4178)
!4184 = distinct !DISubprogram(name: "do_assert", scope: !3, file: !3, line: 2175, type: !384, scopeLine: 2176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4185 = !DILocalVariable(name: "pfile", arg: 1, scope: !4184, file: !3, line: 2175, type: !386)
!4186 = !DILocation(line: 2175, column: 24, scope: !4184)
!4187 = !DILocalVariable(name: "new_answer", scope: !4184, file: !3, line: 2177, type: !297)
!4188 = !DILocation(line: 2177, column: 18, scope: !4184)
!4189 = !DILocalVariable(name: "node", scope: !4184, file: !3, line: 2178, type: !253)
!4190 = !DILocation(line: 2178, column: 17, scope: !4184)
!4191 = !DILocation(line: 2180, column: 27, scope: !4184)
!4192 = !DILocation(line: 2180, column: 10, scope: !4184)
!4193 = !DILocation(line: 2180, column: 8, scope: !4184)
!4194 = !DILocation(line: 2181, column: 7, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 2181, column: 7)
!4196 = !DILocation(line: 2181, column: 7, scope: !4184)
!4197 = !DILocalVariable(name: "answer_size", scope: !4198, file: !3, line: 2183, type: !356)
!4198 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 2182, column: 5)
!4199 = !DILocation(line: 2183, column: 14, scope: !4198)
!4200 = !DILocation(line: 2187, column: 7, scope: !4198)
!4201 = !DILocation(line: 2187, column: 19, scope: !4198)
!4202 = !DILocation(line: 2187, column: 24, scope: !4198)
!4203 = !DILocation(line: 2188, column: 11, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 2188, column: 11)
!4205 = !DILocation(line: 2188, column: 17, scope: !4204)
!4206 = !DILocation(line: 2188, column: 22, scope: !4204)
!4207 = !DILocation(line: 2188, column: 11, scope: !4198)
!4208 = !DILocation(line: 2190, column: 22, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 2190, column: 8)
!4210 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 2189, column: 2)
!4211 = !DILocation(line: 2190, column: 28, scope: !4209)
!4212 = !DILocation(line: 2190, column: 9, scope: !4209)
!4213 = !DILocation(line: 2190, column: 8, scope: !4209)
!4214 = !DILocation(line: 2190, column: 8, scope: !4210)
!4215 = !DILocation(line: 2192, column: 19, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 2191, column: 6)
!4217 = !DILocation(line: 2193, column: 5, scope: !4216)
!4218 = !DILocation(line: 2193, column: 22, scope: !4216)
!4219 = !DILocation(line: 2192, column: 8, scope: !4216)
!4220 = !DILocation(line: 2194, column: 8, scope: !4216)
!4221 = !DILocation(line: 2196, column: 23, scope: !4210)
!4222 = !DILocation(line: 2196, column: 29, scope: !4210)
!4223 = !DILocation(line: 2196, column: 35, scope: !4210)
!4224 = !DILocation(line: 2196, column: 4, scope: !4210)
!4225 = !DILocation(line: 2196, column: 16, scope: !4210)
!4226 = !DILocation(line: 2196, column: 21, scope: !4210)
!4227 = !DILocation(line: 2197, column: 2, scope: !4210)
!4228 = !DILocation(line: 2199, column: 48, scope: !4198)
!4229 = !DILocation(line: 2199, column: 60, scope: !4198)
!4230 = !DILocation(line: 2199, column: 66, scope: !4198)
!4231 = !DILocation(line: 2199, column: 47, scope: !4198)
!4232 = !DILocation(line: 2200, column: 12, scope: !4198)
!4233 = !DILocation(line: 2199, column: 44, scope: !4198)
!4234 = !DILocation(line: 2199, column: 19, scope: !4198)
!4235 = !DILocation(line: 2202, column: 11, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 2202, column: 11)
!4237 = !DILocation(line: 2202, column: 18, scope: !4236)
!4238 = !DILocation(line: 2202, column: 30, scope: !4236)
!4239 = !DILocation(line: 2202, column: 11, scope: !4198)
!4240 = !DILocalVariable(name: "temp_answer", scope: !4241, file: !3, line: 2204, type: !297)
!4241 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 2203, column: 2)
!4242 = !DILocation(line: 2204, column: 19, scope: !4241)
!4243 = !DILocation(line: 2204, column: 33, scope: !4241)
!4244 = !DILocation(line: 2205, column: 35, scope: !4241)
!4245 = !DILocation(line: 2205, column: 42, scope: !4241)
!4246 = !DILocation(line: 2205, column: 54, scope: !4241)
!4247 = !DILocation(line: 2206, column: 14, scope: !4241)
!4248 = !DILocation(line: 2205, column: 17, scope: !4241)
!4249 = !DILocation(line: 2205, column: 15, scope: !4241)
!4250 = !DILocation(line: 2207, column: 12, scope: !4241)
!4251 = !DILocation(line: 2207, column: 4, scope: !4241)
!4252 = !DILocation(line: 2207, column: 24, scope: !4241)
!4253 = !DILocation(line: 2207, column: 37, scope: !4241)
!4254 = !DILocation(line: 2208, column: 2, scope: !4241)
!4255 = !DILocation(line: 2210, column: 32, scope: !4236)
!4256 = !DILocation(line: 2210, column: 2, scope: !4236)
!4257 = !DILocation(line: 2210, column: 29, scope: !4236)
!4258 = !DILocation(line: 2212, column: 7, scope: !4198)
!4259 = !DILocation(line: 2212, column: 13, scope: !4198)
!4260 = !DILocation(line: 2212, column: 18, scope: !4198)
!4261 = !DILocation(line: 2213, column: 29, scope: !4198)
!4262 = !DILocation(line: 2213, column: 7, scope: !4198)
!4263 = !DILocation(line: 2213, column: 13, scope: !4198)
!4264 = !DILocation(line: 2213, column: 19, scope: !4198)
!4265 = !DILocation(line: 2213, column: 27, scope: !4198)
!4266 = !DILocation(line: 2214, column: 18, scope: !4198)
!4267 = !DILocation(line: 2214, column: 7, scope: !4198)
!4268 = !DILocation(line: 2215, column: 5, scope: !4198)
!4269 = !DILocation(line: 2216, column: 1, scope: !4184)
!4270 = distinct !DISubprogram(name: "do_unassert", scope: !3, file: !3, line: 2220, type: !384, scopeLine: 2221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4271 = !DILocalVariable(name: "pfile", arg: 1, scope: !4270, file: !3, line: 2220, type: !386)
!4272 = !DILocation(line: 2220, column: 26, scope: !4270)
!4273 = !DILocalVariable(name: "node", scope: !4270, file: !3, line: 2222, type: !253)
!4274 = !DILocation(line: 2222, column: 17, scope: !4270)
!4275 = !DILocalVariable(name: "answer", scope: !4270, file: !3, line: 2223, type: !297)
!4276 = !DILocation(line: 2223, column: 18, scope: !4270)
!4277 = !DILocation(line: 2225, column: 27, scope: !4270)
!4278 = !DILocation(line: 2225, column: 10, scope: !4270)
!4279 = !DILocation(line: 2225, column: 8, scope: !4270)
!4280 = !DILocation(line: 2227, column: 7, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4270, file: !3, line: 2227, column: 7)
!4282 = !DILocation(line: 2227, column: 12, scope: !4281)
!4283 = !DILocation(line: 2227, column: 15, scope: !4281)
!4284 = !DILocation(line: 2227, column: 21, scope: !4281)
!4285 = !DILocation(line: 2227, column: 26, scope: !4281)
!4286 = !DILocation(line: 2227, column: 7, scope: !4270)
!4287 = !DILocation(line: 2229, column: 11, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 2229, column: 11)
!4289 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 2228, column: 5)
!4290 = !DILocation(line: 2229, column: 11, scope: !4289)
!4291 = !DILocalVariable(name: "p", scope: !4292, file: !3, line: 2231, type: !2572)
!4292 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 2230, column: 2)
!4293 = !DILocation(line: 2231, column: 20, scope: !4292)
!4294 = !DILocation(line: 2231, column: 37, scope: !4292)
!4295 = !DILocation(line: 2231, column: 43, scope: !4292)
!4296 = !DILocation(line: 2231, column: 24, scope: !4292)
!4297 = !DILocalVariable(name: "temp", scope: !4292, file: !3, line: 2231, type: !297)
!4298 = !DILocation(line: 2231, column: 53, scope: !4292)
!4299 = !DILocation(line: 2234, column: 12, scope: !4292)
!4300 = !DILocation(line: 2234, column: 11, scope: !4292)
!4301 = !DILocation(line: 2234, column: 9, scope: !4292)
!4302 = !DILocation(line: 2235, column: 8, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 2235, column: 8)
!4304 = !DILocation(line: 2235, column: 8, scope: !4292)
!4305 = !DILocation(line: 2236, column: 11, scope: !4303)
!4306 = !DILocation(line: 2236, column: 17, scope: !4303)
!4307 = !DILocation(line: 2236, column: 7, scope: !4303)
!4308 = !DILocation(line: 2236, column: 9, scope: !4303)
!4309 = !DILocation(line: 2236, column: 6, scope: !4303)
!4310 = !DILocation(line: 2239, column: 8, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 2239, column: 8)
!4312 = !DILocation(line: 2239, column: 14, scope: !4311)
!4313 = !DILocation(line: 2239, column: 20, scope: !4311)
!4314 = !DILocation(line: 2239, column: 28, scope: !4311)
!4315 = !DILocation(line: 2239, column: 8, scope: !4292)
!4316 = !DILocation(line: 2240, column: 6, scope: !4311)
!4317 = !DILocation(line: 2240, column: 12, scope: !4311)
!4318 = !DILocation(line: 2240, column: 17, scope: !4311)
!4319 = !DILocation(line: 2242, column: 15, scope: !4292)
!4320 = !DILocation(line: 2242, column: 4, scope: !4292)
!4321 = !DILocation(line: 2243, column: 2, scope: !4292)
!4322 = !DILocation(line: 2245, column: 24, scope: !4288)
!4323 = !DILocation(line: 2245, column: 2, scope: !4288)
!4324 = !DILocation(line: 2246, column: 5, scope: !4289)
!4325 = !DILocation(line: 2249, column: 1, scope: !4270)
!4326 = distinct !DISubprogram(name: "lex_macro_node", scope: !3, file: !3, line: 532, type: !4327, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!253, !386, !191}
!4329 = !DILocalVariable(name: "pfile", arg: 1, scope: !4326, file: !3, line: 532, type: !386)
!4330 = !DILocation(line: 532, column: 29, scope: !4326)
!4331 = !DILocalVariable(name: "is_def_or_undef", arg: 2, scope: !4326, file: !3, line: 532, type: !191)
!4332 = !DILocation(line: 532, column: 41, scope: !4326)
!4333 = !DILocalVariable(name: "token", scope: !4326, file: !3, line: 534, type: !367)
!4334 = !DILocation(line: 534, column: 20, scope: !4326)
!4335 = !DILocation(line: 534, column: 44, scope: !4326)
!4336 = !DILocation(line: 534, column: 28, scope: !4326)
!4337 = !DILocation(line: 543, column: 7, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 543, column: 7)
!4339 = !DILocation(line: 543, column: 14, scope: !4338)
!4340 = !DILocation(line: 543, column: 19, scope: !4338)
!4341 = !DILocation(line: 543, column: 7, scope: !4326)
!4342 = !DILocalVariable(name: "node", scope: !4343, file: !3, line: 545, type: !253)
!4343 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 544, column: 5)
!4344 = !DILocation(line: 545, column: 21, scope: !4343)
!4345 = !DILocation(line: 545, column: 28, scope: !4343)
!4346 = !DILocation(line: 545, column: 35, scope: !4343)
!4347 = !DILocation(line: 545, column: 39, scope: !4343)
!4348 = !DILocation(line: 545, column: 44, scope: !4343)
!4349 = !DILocation(line: 547, column: 11, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 547, column: 11)
!4351 = !DILocation(line: 547, column: 27, scope: !4350)
!4352 = !DILocation(line: 547, column: 30, scope: !4350)
!4353 = !DILocation(line: 547, column: 38, scope: !4350)
!4354 = !DILocation(line: 547, column: 45, scope: !4350)
!4355 = !DILocation(line: 547, column: 56, scope: !4350)
!4356 = !DILocation(line: 547, column: 35, scope: !4350)
!4357 = !DILocation(line: 547, column: 11, scope: !4343)
!4358 = !DILocation(line: 548, column: 13, scope: !4350)
!4359 = !DILocation(line: 548, column: 2, scope: !4350)
!4360 = !DILocation(line: 550, column: 19, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4350, file: !3, line: 550, column: 16)
!4362 = !DILocation(line: 550, column: 25, scope: !4361)
!4363 = !DILocation(line: 550, column: 31, scope: !4361)
!4364 = !DILocation(line: 550, column: 16, scope: !4350)
!4365 = !DILocation(line: 551, column: 9, scope: !4361)
!4366 = !DILocation(line: 551, column: 2, scope: !4361)
!4367 = !DILocation(line: 552, column: 5, scope: !4343)
!4368 = !DILocation(line: 553, column: 12, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 553, column: 12)
!4370 = !DILocation(line: 553, column: 19, scope: !4369)
!4371 = !DILocation(line: 553, column: 25, scope: !4369)
!4372 = !DILocation(line: 553, column: 12, scope: !4338)
!4373 = !DILocation(line: 554, column: 16, scope: !4369)
!4374 = !DILocation(line: 556, column: 9, scope: !4369)
!4375 = !DILocation(line: 554, column: 5, scope: !4369)
!4376 = !DILocation(line: 557, column: 12, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 557, column: 12)
!4378 = !DILocation(line: 557, column: 19, scope: !4377)
!4379 = !DILocation(line: 557, column: 24, scope: !4377)
!4380 = !DILocation(line: 557, column: 12, scope: !4369)
!4381 = !DILocation(line: 558, column: 16, scope: !4377)
!4382 = !DILocation(line: 559, column: 9, scope: !4377)
!4383 = !DILocation(line: 559, column: 16, scope: !4377)
!4384 = !DILocation(line: 559, column: 27, scope: !4377)
!4385 = !DILocation(line: 558, column: 5, scope: !4377)
!4386 = !DILocation(line: 561, column: 16, scope: !4377)
!4387 = !DILocation(line: 561, column: 5, scope: !4377)
!4388 = !DILocation(line: 563, column: 3, scope: !4326)
!4389 = !DILocation(line: 564, column: 1, scope: !4326)
!4390 = distinct !DISubprogram(name: "do_include_common", scope: !3, file: !3, line: 748, type: !4391, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{null, !386, !156}
!4393 = !DILocalVariable(name: "pfile", arg: 1, scope: !4390, file: !3, line: 748, type: !386)
!4394 = !DILocation(line: 748, column: 32, scope: !4390)
!4395 = !DILocalVariable(name: "type", arg: 2, scope: !4390, file: !3, line: 748, type: !156)
!4396 = !DILocation(line: 748, column: 57, scope: !4390)
!4397 = !DILocalVariable(name: "fname", scope: !4390, file: !3, line: 750, type: !329)
!4398 = !DILocation(line: 750, column: 15, scope: !4390)
!4399 = !DILocalVariable(name: "angle_brackets", scope: !4390, file: !3, line: 751, type: !311)
!4400 = !DILocation(line: 751, column: 7, scope: !4390)
!4401 = !DILocalVariable(name: "buf", scope: !4390, file: !3, line: 752, type: !366)
!4402 = !DILocation(line: 752, column: 21, scope: !4390)
!4403 = !DILocalVariable(name: "location", scope: !4390, file: !3, line: 753, type: !263)
!4404 = !DILocation(line: 753, column: 19, scope: !4390)
!4405 = !DILocation(line: 757, column: 34, scope: !4390)
!4406 = !DILocation(line: 757, column: 32, scope: !4390)
!4407 = !DILocation(line: 757, column: 3, scope: !4390)
!4408 = !DILocation(line: 757, column: 10, scope: !4390)
!4409 = !DILocation(line: 757, column: 16, scope: !4390)
!4410 = !DILocation(line: 757, column: 30, scope: !4390)
!4411 = !DILocation(line: 759, column: 26, scope: !4390)
!4412 = !DILocation(line: 759, column: 11, scope: !4390)
!4413 = !DILocation(line: 759, column: 9, scope: !4390)
!4414 = !DILocation(line: 760, column: 8, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 760, column: 7)
!4416 = !DILocation(line: 760, column: 7, scope: !4390)
!4417 = !DILocation(line: 762, column: 11, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 762, column: 11)
!4419 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 761, column: 5)
!4420 = !DILocation(line: 762, column: 11, scope: !4419)
!4421 = !DILocation(line: 763, column: 2, scope: !4418)
!4422 = !DILocation(line: 764, column: 7, scope: !4419)
!4423 = !DILocation(line: 767, column: 9, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 767, column: 7)
!4425 = !DILocation(line: 767, column: 8, scope: !4424)
!4426 = !DILocation(line: 767, column: 7, scope: !4390)
!4427 = !DILocation(line: 769, column: 26, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 768, column: 3)
!4429 = !DILocation(line: 769, column: 47, scope: !4428)
!4430 = !DILocation(line: 771, column: 5, scope: !4428)
!4431 = !DILocation(line: 771, column: 12, scope: !4428)
!4432 = !DILocation(line: 771, column: 23, scope: !4428)
!4433 = !DILocation(line: 769, column: 5, scope: !4428)
!4434 = !DILocation(line: 772, column: 5, scope: !4428)
!4435 = !DILocation(line: 773, column: 9, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4428, file: !3, line: 773, column: 9)
!4437 = !DILocation(line: 773, column: 9, scope: !4428)
!4438 = !DILocation(line: 774, column: 7, scope: !4436)
!4439 = !DILocation(line: 775, column: 5, scope: !4428)
!4440 = !DILocation(line: 779, column: 7, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 779, column: 7)
!4442 = !DILocation(line: 779, column: 14, scope: !4441)
!4443 = !DILocation(line: 779, column: 26, scope: !4441)
!4444 = !DILocation(line: 779, column: 32, scope: !4441)
!4445 = !DILocation(line: 779, column: 7, scope: !4390)
!4446 = !DILocation(line: 780, column: 16, scope: !4441)
!4447 = !DILocation(line: 780, column: 5, scope: !4441)
!4448 = !DILocation(line: 784, column: 26, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 782, column: 5)
!4450 = !DILocation(line: 784, column: 7, scope: !4449)
!4451 = !DILocation(line: 786, column: 11, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4449, file: !3, line: 786, column: 11)
!4453 = !DILocation(line: 786, column: 18, scope: !4452)
!4454 = !DILocation(line: 786, column: 21, scope: !4452)
!4455 = !DILocation(line: 786, column: 11, scope: !4449)
!4456 = !DILocation(line: 787, column: 2, scope: !4452)
!4457 = !DILocation(line: 787, column: 9, scope: !4452)
!4458 = !DILocation(line: 787, column: 12, scope: !4452)
!4459 = !DILocation(line: 787, column: 21, scope: !4452)
!4460 = !DILocation(line: 787, column: 28, scope: !4452)
!4461 = !DILocation(line: 787, column: 35, scope: !4452)
!4462 = !DILocation(line: 788, column: 7, scope: !4452)
!4463 = !DILocation(line: 788, column: 14, scope: !4452)
!4464 = !DILocation(line: 788, column: 25, scope: !4452)
!4465 = !DILocation(line: 788, column: 31, scope: !4452)
!4466 = !DILocation(line: 788, column: 38, scope: !4452)
!4467 = !DILocation(line: 789, column: 7, scope: !4452)
!4468 = !DILocation(line: 791, column: 27, scope: !4449)
!4469 = !DILocation(line: 791, column: 34, scope: !4449)
!4470 = !DILocation(line: 791, column: 41, scope: !4449)
!4471 = !DILocation(line: 791, column: 57, scope: !4449)
!4472 = !DILocation(line: 791, column: 7, scope: !4449)
!4473 = !DILocation(line: 794, column: 3, scope: !4390)
!4474 = !DILocation(line: 795, column: 7, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 795, column: 7)
!4476 = !DILocation(line: 795, column: 7, scope: !4390)
!4477 = !DILocation(line: 796, column: 5, scope: !4475)
!4478 = !DILocation(line: 797, column: 1, scope: !4390)
!4479 = distinct !DISubprogram(name: "parse_include", scope: !3, file: !3, line: 694, type: !4480, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!329, !386, !4482, !4483, !4484}
!4482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!4483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!4484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!4485 = !DILocalVariable(name: "pfile", arg: 1, scope: !4479, file: !3, line: 694, type: !386)
!4486 = !DILocation(line: 694, column: 28, scope: !4479)
!4487 = !DILocalVariable(name: "pangle_brackets", arg: 2, scope: !4479, file: !3, line: 694, type: !4482)
!4488 = !DILocation(line: 694, column: 40, scope: !4479)
!4489 = !DILocalVariable(name: "buf", arg: 3, scope: !4479, file: !3, line: 695, type: !4483)
!4490 = !DILocation(line: 695, column: 28, scope: !4479)
!4491 = !DILocalVariable(name: "location", arg: 4, scope: !4479, file: !3, line: 695, type: !4484)
!4492 = !DILocation(line: 695, column: 50, scope: !4479)
!4493 = !DILocalVariable(name: "fname", scope: !4479, file: !3, line: 697, type: !187)
!4494 = !DILocation(line: 697, column: 9, scope: !4479)
!4495 = !DILocalVariable(name: "header", scope: !4479, file: !3, line: 698, type: !367)
!4496 = !DILocation(line: 698, column: 20, scope: !4479)
!4497 = !DILocation(line: 701, column: 34, scope: !4479)
!4498 = !DILocation(line: 701, column: 12, scope: !4479)
!4499 = !DILocation(line: 701, column: 10, scope: !4479)
!4500 = !DILocation(line: 702, column: 15, scope: !4479)
!4501 = !DILocation(line: 702, column: 23, scope: !4479)
!4502 = !DILocation(line: 702, column: 4, scope: !4479)
!4503 = !DILocation(line: 702, column: 13, scope: !4479)
!4504 = !DILocation(line: 703, column: 8, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4479, file: !3, line: 703, column: 7)
!4506 = !DILocation(line: 703, column: 16, scope: !4505)
!4507 = !DILocation(line: 703, column: 21, scope: !4505)
!4508 = !DILocation(line: 703, column: 35, scope: !4505)
!4509 = !DILocation(line: 703, column: 38, scope: !4505)
!4510 = !DILocation(line: 703, column: 46, scope: !4505)
!4511 = !DILocation(line: 703, column: 50, scope: !4505)
!4512 = !DILocation(line: 703, column: 54, scope: !4505)
!4513 = !DILocation(line: 703, column: 62, scope: !4505)
!4514 = !DILocation(line: 704, column: 7, scope: !4505)
!4515 = !DILocation(line: 704, column: 10, scope: !4505)
!4516 = !DILocation(line: 704, column: 18, scope: !4505)
!4517 = !DILocation(line: 704, column: 23, scope: !4505)
!4518 = !DILocation(line: 703, column: 7, scope: !4479)
!4519 = !DILocation(line: 706, column: 15, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 705, column: 5)
!4521 = !DILocation(line: 706, column: 13, scope: !4520)
!4522 = !DILocation(line: 707, column: 15, scope: !4520)
!4523 = !DILocation(line: 707, column: 22, scope: !4520)
!4524 = !DILocation(line: 707, column: 30, scope: !4520)
!4525 = !DILocation(line: 707, column: 34, scope: !4520)
!4526 = !DILocation(line: 707, column: 38, scope: !4520)
!4527 = !DILocation(line: 707, column: 43, scope: !4520)
!4528 = !DILocation(line: 707, column: 48, scope: !4520)
!4529 = !DILocation(line: 707, column: 56, scope: !4520)
!4530 = !DILocation(line: 707, column: 60, scope: !4520)
!4531 = !DILocation(line: 707, column: 64, scope: !4520)
!4532 = !DILocation(line: 707, column: 68, scope: !4520)
!4533 = !DILocation(line: 707, column: 7, scope: !4520)
!4534 = !DILocation(line: 708, column: 7, scope: !4520)
!4535 = !DILocation(line: 708, column: 13, scope: !4520)
!4536 = !DILocation(line: 708, column: 21, scope: !4520)
!4537 = !DILocation(line: 708, column: 25, scope: !4520)
!4538 = !DILocation(line: 708, column: 29, scope: !4520)
!4539 = !DILocation(line: 708, column: 33, scope: !4520)
!4540 = !DILocation(line: 708, column: 38, scope: !4520)
!4541 = !DILocation(line: 709, column: 26, scope: !4520)
!4542 = !DILocation(line: 709, column: 34, scope: !4520)
!4543 = !DILocation(line: 709, column: 39, scope: !4520)
!4544 = !DILocation(line: 709, column: 8, scope: !4520)
!4545 = !DILocation(line: 709, column: 24, scope: !4520)
!4546 = !DILocation(line: 710, column: 5, scope: !4520)
!4547 = !DILocation(line: 711, column: 12, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 711, column: 12)
!4549 = !DILocation(line: 711, column: 20, scope: !4548)
!4550 = !DILocation(line: 711, column: 25, scope: !4548)
!4551 = !DILocation(line: 711, column: 12, scope: !4505)
!4552 = !DILocation(line: 713, column: 33, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4548, file: !3, line: 712, column: 5)
!4554 = !DILocation(line: 713, column: 15, scope: !4553)
!4555 = !DILocation(line: 713, column: 13, scope: !4553)
!4556 = !DILocation(line: 714, column: 8, scope: !4553)
!4557 = !DILocation(line: 714, column: 24, scope: !4553)
!4558 = !DILocation(line: 715, column: 5, scope: !4553)
!4559 = !DILocalVariable(name: "dir", scope: !4560, file: !3, line: 718, type: !189)
!4560 = distinct !DILexicalBlock(scope: !4548, file: !3, line: 717, column: 5)
!4561 = !DILocation(line: 718, column: 28, scope: !4560)
!4562 = !DILocation(line: 720, column: 11, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4560, file: !3, line: 720, column: 11)
!4564 = !DILocation(line: 720, column: 18, scope: !4563)
!4565 = !DILocation(line: 720, column: 28, scope: !4563)
!4566 = !DILocation(line: 720, column: 11, scope: !4560)
!4567 = !DILocation(line: 721, column: 6, scope: !4563)
!4568 = !DILocation(line: 721, column: 2, scope: !4563)
!4569 = !DILocation(line: 723, column: 8, scope: !4563)
!4570 = !DILocation(line: 723, column: 15, scope: !4563)
!4571 = !DILocation(line: 723, column: 26, scope: !4563)
!4572 = !DILocation(line: 723, column: 6, scope: !4563)
!4573 = !DILocation(line: 724, column: 18, scope: !4560)
!4574 = !DILocation(line: 725, column: 4, scope: !4560)
!4575 = !DILocation(line: 724, column: 7, scope: !4560)
!4576 = !DILocation(line: 727, column: 7, scope: !4560)
!4577 = !DILocation(line: 730, column: 7, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4479, file: !3, line: 730, column: 7)
!4579 = !DILocation(line: 730, column: 14, scope: !4578)
!4580 = !DILocation(line: 730, column: 24, scope: !4578)
!4581 = !DILocation(line: 730, column: 7, scope: !4479)
!4582 = !DILocation(line: 733, column: 5, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 731, column: 5)
!4584 = !DILocation(line: 734, column: 12, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 734, column: 12)
!4586 = !DILocation(line: 734, column: 16, scope: !4585)
!4587 = !DILocation(line: 734, column: 24, scope: !4585)
!4588 = !DILocation(line: 734, column: 27, scope: !4585)
!4589 = !DILocation(line: 734, column: 12, scope: !4578)
!4590 = !DILocation(line: 735, column: 16, scope: !4585)
!4591 = !DILocation(line: 735, column: 5, scope: !4585)
!4592 = !DILocation(line: 740, column: 41, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4585, file: !3, line: 737, column: 5)
!4594 = !DILocation(line: 740, column: 14, scope: !4593)
!4595 = !DILocation(line: 740, column: 8, scope: !4593)
!4596 = !DILocation(line: 740, column: 12, scope: !4593)
!4597 = !DILocation(line: 743, column: 10, scope: !4479)
!4598 = !DILocation(line: 743, column: 3, scope: !4479)
!4599 = !DILocation(line: 744, column: 1, scope: !4479)
!4600 = distinct !DISubprogram(name: "skip_rest_of_line", scope: !3, file: !3, line: 203, type: !384, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4601 = !DILocalVariable(name: "pfile", arg: 1, scope: !4600, file: !3, line: 203, type: !386)
!4602 = !DILocation(line: 203, column: 32, scope: !4600)
!4603 = !DILocation(line: 206, column: 3, scope: !4600)
!4604 = !DILocation(line: 206, column: 10, scope: !4600)
!4605 = !DILocation(line: 206, column: 17, scope: !4600)
!4606 = !DILocation(line: 206, column: 26, scope: !4600)
!4607 = !DILocation(line: 207, column: 23, scope: !4600)
!4608 = !DILocation(line: 207, column: 5, scope: !4600)
!4609 = distinct !{!4609, !4603, !4610}
!4610 = !DILocation(line: 207, column: 28, scope: !4600)
!4611 = !DILocation(line: 210, column: 9, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 210, column: 7)
!4613 = !DILocation(line: 210, column: 7, scope: !4600)
!4614 = !DILocation(line: 211, column: 5, scope: !4612)
!4615 = !DILocation(line: 211, column: 28, scope: !4612)
!4616 = !DILocation(line: 211, column: 12, scope: !4612)
!4617 = !DILocation(line: 211, column: 36, scope: !4612)
!4618 = !DILocation(line: 211, column: 41, scope: !4612)
!4619 = distinct !{!4619, !4614, !4620}
!4620 = !DILocation(line: 212, column: 7, scope: !4612)
!4621 = !DILocation(line: 213, column: 1, scope: !4600)
!4622 = distinct !DISubprogram(name: "get_token_no_padding", scope: !3, file: !3, line: 1608, type: !2223, scopeLine: 1609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4623 = !DILocalVariable(name: "pfile", arg: 1, scope: !4622, file: !3, line: 1608, type: !386)
!4624 = !DILocation(line: 1608, column: 35, scope: !4622)
!4625 = !DILocation(line: 1610, column: 3, scope: !4622)
!4626 = !DILocalVariable(name: "result", scope: !4627, file: !3, line: 1612, type: !367)
!4627 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 1611, column: 5)
!4628 = distinct !DILexicalBlock(scope: !4629, file: !3, line: 1610, column: 3)
!4629 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 1610, column: 3)
!4630 = !DILocation(line: 1612, column: 24, scope: !4627)
!4631 = !DILocation(line: 1612, column: 48, scope: !4627)
!4632 = !DILocation(line: 1612, column: 33, scope: !4627)
!4633 = !DILocation(line: 1613, column: 11, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4627, file: !3, line: 1613, column: 11)
!4635 = !DILocation(line: 1613, column: 19, scope: !4634)
!4636 = !DILocation(line: 1613, column: 24, scope: !4634)
!4637 = !DILocation(line: 1613, column: 11, scope: !4627)
!4638 = !DILocation(line: 1614, column: 9, scope: !4634)
!4639 = !DILocation(line: 1614, column: 2, scope: !4634)
!4640 = !DILocation(line: 1610, column: 3, scope: !4628)
!4641 = distinct !{!4641, !4642, !4643}
!4642 = !DILocation(line: 1610, column: 3, scope: !4629)
!4643 = !DILocation(line: 1615, column: 5, scope: !4629)
!4644 = distinct !DISubprogram(name: "glue_header_name", scope: !3, file: !3, line: 648, type: !4645, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4645 = !DISubroutineType(types: !4646)
!4646 = !{!187, !386}
!4647 = !DILocalVariable(name: "pfile", arg: 1, scope: !4644, file: !3, line: 648, type: !386)
!4648 = !DILocation(line: 648, column: 31, scope: !4644)
!4649 = !DILocalVariable(name: "token", scope: !4644, file: !3, line: 650, type: !367)
!4650 = !DILocation(line: 650, column: 20, scope: !4644)
!4651 = !DILocalVariable(name: "buffer", scope: !4644, file: !3, line: 651, type: !187)
!4652 = !DILocation(line: 651, column: 9, scope: !4644)
!4653 = !DILocalVariable(name: "len", scope: !4644, file: !3, line: 652, type: !356)
!4654 = !DILocation(line: 652, column: 10, scope: !4644)
!4655 = !DILocalVariable(name: "total_len", scope: !4644, file: !3, line: 652, type: !356)
!4656 = !DILocation(line: 652, column: 15, scope: !4644)
!4657 = !DILocalVariable(name: "capacity", scope: !4644, file: !3, line: 652, type: !356)
!4658 = !DILocation(line: 652, column: 30, scope: !4644)
!4659 = !DILocation(line: 656, column: 12, scope: !4644)
!4660 = !DILocation(line: 656, column: 10, scope: !4644)
!4661 = !DILocation(line: 657, column: 3, scope: !4644)
!4662 = !DILocation(line: 659, column: 37, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !3, line: 658, column: 5)
!4664 = distinct !DILexicalBlock(scope: !4665, file: !3, line: 657, column: 3)
!4665 = distinct !DILexicalBlock(scope: !4644, file: !3, line: 657, column: 3)
!4666 = !DILocation(line: 659, column: 15, scope: !4663)
!4667 = !DILocation(line: 659, column: 13, scope: !4663)
!4668 = !DILocation(line: 661, column: 11, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 661, column: 11)
!4670 = !DILocation(line: 661, column: 18, scope: !4669)
!4671 = !DILocation(line: 661, column: 23, scope: !4669)
!4672 = !DILocation(line: 661, column: 11, scope: !4663)
!4673 = !DILocation(line: 662, column: 2, scope: !4669)
!4674 = !DILocation(line: 663, column: 11, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 663, column: 11)
!4676 = !DILocation(line: 663, column: 18, scope: !4675)
!4677 = !DILocation(line: 663, column: 23, scope: !4675)
!4678 = !DILocation(line: 663, column: 11, scope: !4663)
!4679 = !DILocation(line: 665, column: 15, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4675, file: !3, line: 664, column: 2)
!4681 = !DILocation(line: 665, column: 4, scope: !4680)
!4682 = !DILocation(line: 666, column: 4, scope: !4680)
!4683 = !DILocation(line: 669, column: 28, scope: !4663)
!4684 = !DILocation(line: 669, column: 13, scope: !4663)
!4685 = !DILocation(line: 669, column: 35, scope: !4663)
!4686 = !DILocation(line: 669, column: 11, scope: !4663)
!4687 = !DILocation(line: 670, column: 11, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 670, column: 11)
!4689 = !DILocation(line: 670, column: 23, scope: !4688)
!4690 = !DILocation(line: 670, column: 21, scope: !4688)
!4691 = !DILocation(line: 670, column: 29, scope: !4688)
!4692 = !DILocation(line: 670, column: 27, scope: !4688)
!4693 = !DILocation(line: 670, column: 11, scope: !4663)
!4694 = !DILocation(line: 672, column: 16, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4688, file: !3, line: 671, column: 2)
!4696 = !DILocation(line: 672, column: 27, scope: !4695)
!4697 = !DILocation(line: 672, column: 25, scope: !4695)
!4698 = !DILocation(line: 672, column: 32, scope: !4695)
!4699 = !DILocation(line: 672, column: 13, scope: !4695)
!4700 = !DILocation(line: 673, column: 13, scope: !4695)
!4701 = !DILocation(line: 673, column: 11, scope: !4695)
!4702 = !DILocation(line: 674, column: 2, scope: !4695)
!4703 = !DILocation(line: 676, column: 11, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 676, column: 11)
!4705 = !DILocation(line: 676, column: 18, scope: !4704)
!4706 = !DILocation(line: 676, column: 24, scope: !4704)
!4707 = !DILocation(line: 676, column: 11, scope: !4663)
!4708 = !DILocation(line: 677, column: 2, scope: !4704)
!4709 = !DILocation(line: 677, column: 18, scope: !4704)
!4710 = !DILocation(line: 677, column: 22, scope: !4704)
!4711 = !DILocation(line: 679, column: 37, scope: !4663)
!4712 = !DILocation(line: 679, column: 44, scope: !4663)
!4713 = !DILocation(line: 679, column: 62, scope: !4663)
!4714 = !DILocation(line: 679, column: 69, scope: !4663)
!4715 = !DILocation(line: 679, column: 20, scope: !4663)
!4716 = !DILocation(line: 681, column: 18, scope: !4663)
!4717 = !DILocation(line: 681, column: 6, scope: !4663)
!4718 = !DILocation(line: 679, column: 17, scope: !4663)
!4719 = !DILocation(line: 657, column: 3, scope: !4664)
!4720 = distinct !{!4720, !4721, !4722}
!4721 = !DILocation(line: 657, column: 3, scope: !4665)
!4722 = !DILocation(line: 682, column: 5, scope: !4665)
!4723 = !DILocation(line: 684, column: 3, scope: !4644)
!4724 = !DILocation(line: 684, column: 10, scope: !4644)
!4725 = !DILocation(line: 684, column: 21, scope: !4644)
!4726 = !DILocation(line: 685, column: 10, scope: !4644)
!4727 = !DILocation(line: 685, column: 3, scope: !4644)
!4728 = distinct !DISubprogram(name: "check_eol", scope: !3, file: !3, line: 218, type: !4729, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4729 = !DISubroutineType(types: !4730)
!4730 = !{null, !386, !191}
!4731 = !DILocalVariable(name: "pfile", arg: 1, scope: !4728, file: !3, line: 218, type: !386)
!4732 = !DILocation(line: 218, column: 24, scope: !4728)
!4733 = !DILocalVariable(name: "expand", arg: 2, scope: !4728, file: !3, line: 218, type: !191)
!4734 = !DILocation(line: 218, column: 36, scope: !4728)
!4735 = !DILocation(line: 220, column: 9, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4728, file: !3, line: 220, column: 7)
!4737 = !DILocation(line: 220, column: 21, scope: !4736)
!4738 = !DILocation(line: 220, column: 25, scope: !4736)
!4739 = !DILocation(line: 221, column: 21, scope: !4736)
!4740 = !DILocation(line: 221, column: 6, scope: !4736)
!4741 = !DILocation(line: 222, column: 22, scope: !4736)
!4742 = !DILocation(line: 222, column: 6, scope: !4736)
!4743 = !DILocation(line: 222, column: 31, scope: !4736)
!4744 = !DILocation(line: 222, column: 36, scope: !4736)
!4745 = !DILocation(line: 220, column: 7, scope: !4728)
!4746 = !DILocation(line: 223, column: 16, scope: !4736)
!4747 = !DILocation(line: 224, column: 9, scope: !4736)
!4748 = !DILocation(line: 224, column: 16, scope: !4736)
!4749 = !DILocation(line: 224, column: 27, scope: !4736)
!4750 = !DILocation(line: 223, column: 5, scope: !4736)
!4751 = !DILocation(line: 225, column: 1, scope: !4728)
!4752 = distinct !DISubprogram(name: "check_eol_return_comments", scope: !3, file: !3, line: 230, type: !4753, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4753 = !DISubroutineType(types: !4754)
!4754 = !{!366, !386}
!4755 = !DILocalVariable(name: "pfile", arg: 1, scope: !4752, file: !3, line: 230, type: !386)
!4756 = !DILocation(line: 230, column: 40, scope: !4752)
!4757 = !DILocalVariable(name: "c", scope: !4752, file: !3, line: 232, type: !356)
!4758 = !DILocation(line: 232, column: 10, scope: !4752)
!4759 = !DILocalVariable(name: "capacity", scope: !4752, file: !3, line: 233, type: !356)
!4760 = !DILocation(line: 233, column: 10, scope: !4752)
!4761 = !DILocalVariable(name: "buf", scope: !4752, file: !3, line: 234, type: !366)
!4762 = !DILocation(line: 234, column: 21, scope: !4752)
!4763 = !DILocation(line: 236, column: 9, scope: !4752)
!4764 = !DILocation(line: 236, column: 7, scope: !4752)
!4765 = !DILocation(line: 237, column: 5, scope: !4752)
!4766 = !DILocation(line: 238, column: 9, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4752, file: !3, line: 238, column: 7)
!4768 = !DILocation(line: 238, column: 7, scope: !4752)
!4769 = !DILocation(line: 240, column: 7, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 239, column: 5)
!4771 = !DILocalVariable(name: "tok", scope: !4772, file: !3, line: 242, type: !367)
!4772 = distinct !DILexicalBlock(scope: !4770, file: !3, line: 241, column: 2)
!4773 = !DILocation(line: 242, column: 21, scope: !4772)
!4774 = !DILocation(line: 244, column: 26, scope: !4772)
!4775 = !DILocation(line: 244, column: 10, scope: !4772)
!4776 = !DILocation(line: 244, column: 8, scope: !4772)
!4777 = !DILocation(line: 245, column: 8, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 245, column: 8)
!4779 = !DILocation(line: 245, column: 13, scope: !4778)
!4780 = !DILocation(line: 245, column: 18, scope: !4778)
!4781 = !DILocation(line: 245, column: 8, scope: !4772)
!4782 = !DILocation(line: 246, column: 6, scope: !4778)
!4783 = !DILocation(line: 247, column: 8, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 247, column: 8)
!4785 = !DILocation(line: 247, column: 13, scope: !4784)
!4786 = !DILocation(line: 247, column: 18, scope: !4784)
!4787 = !DILocation(line: 247, column: 8, scope: !4772)
!4788 = !DILocation(line: 248, column: 17, scope: !4784)
!4789 = !DILocation(line: 250, column: 10, scope: !4784)
!4790 = !DILocation(line: 250, column: 17, scope: !4784)
!4791 = !DILocation(line: 250, column: 28, scope: !4784)
!4792 = !DILocation(line: 248, column: 6, scope: !4784)
!4793 = !DILocation(line: 253, column: 12, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4795, file: !3, line: 253, column: 12)
!4795 = distinct !DILexicalBlock(scope: !4784, file: !3, line: 252, column: 6)
!4796 = !DILocation(line: 253, column: 14, scope: !4794)
!4797 = !DILocation(line: 253, column: 21, scope: !4794)
!4798 = !DILocation(line: 253, column: 18, scope: !4794)
!4799 = !DILocation(line: 253, column: 12, scope: !4795)
!4800 = !DILocation(line: 255, column: 14, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4794, file: !3, line: 254, column: 3)
!4802 = !DILocation(line: 256, column: 11, scope: !4801)
!4803 = !DILocation(line: 256, column: 9, scope: !4801)
!4804 = !DILocation(line: 257, column: 3, scope: !4801)
!4805 = !DILocation(line: 258, column: 17, scope: !4795)
!4806 = !DILocation(line: 258, column: 8, scope: !4795)
!4807 = !DILocation(line: 258, column: 12, scope: !4795)
!4808 = !DILocation(line: 258, column: 15, scope: !4795)
!4809 = !DILocation(line: 259, column: 8, scope: !4795)
!4810 = distinct !{!4810, !4769, !4811}
!4811 = !DILocation(line: 261, column: 2, scope: !4770)
!4812 = !DILocation(line: 262, column: 5, scope: !4770)
!4813 = !DILocation(line: 263, column: 3, scope: !4752)
!4814 = !DILocation(line: 263, column: 7, scope: !4752)
!4815 = !DILocation(line: 263, column: 10, scope: !4752)
!4816 = !DILocation(line: 264, column: 10, scope: !4752)
!4817 = !DILocation(line: 264, column: 3, scope: !4752)
!4818 = distinct !DISubprogram(name: "push_conditional", scope: !3, file: !3, line: 1986, type: !4819, scopeLine: 1988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4819 = !DISubroutineType(types: !4820)
!4820 = !{null, !386, !311, !311, !225}
!4821 = !DILocalVariable(name: "pfile", arg: 1, scope: !4818, file: !3, line: 1986, type: !386)
!4822 = !DILocation(line: 1986, column: 31, scope: !4818)
!4823 = !DILocalVariable(name: "skip", arg: 2, scope: !4818, file: !3, line: 1986, type: !311)
!4824 = !DILocation(line: 1986, column: 42, scope: !4818)
!4825 = !DILocalVariable(name: "type", arg: 3, scope: !4818, file: !3, line: 1986, type: !311)
!4826 = !DILocation(line: 1986, column: 52, scope: !4818)
!4827 = !DILocalVariable(name: "cmacro", arg: 4, scope: !4818, file: !3, line: 1987, type: !225)
!4828 = !DILocation(line: 1987, column: 25, scope: !4818)
!4829 = !DILocalVariable(name: "ifs", scope: !4818, file: !3, line: 1989, type: !218)
!4830 = !DILocation(line: 1989, column: 20, scope: !4818)
!4831 = !DILocalVariable(name: "buffer", scope: !4818, file: !3, line: 1990, type: !192)
!4832 = !DILocation(line: 1990, column: 15, scope: !4818)
!4833 = !DILocation(line: 1990, column: 24, scope: !4818)
!4834 = !DILocation(line: 1990, column: 31, scope: !4818)
!4835 = !DILocation(line: 1992, column: 9, scope: !4818)
!4836 = !DILocation(line: 1992, column: 7, scope: !4818)
!4837 = !DILocation(line: 1993, column: 15, scope: !4818)
!4838 = !DILocation(line: 1993, column: 22, scope: !4818)
!4839 = !DILocation(line: 1993, column: 3, scope: !4818)
!4840 = !DILocation(line: 1993, column: 8, scope: !4818)
!4841 = !DILocation(line: 1993, column: 13, scope: !4818)
!4842 = !DILocation(line: 1994, column: 15, scope: !4818)
!4843 = !DILocation(line: 1994, column: 23, scope: !4818)
!4844 = !DILocation(line: 1994, column: 3, scope: !4818)
!4845 = !DILocation(line: 1994, column: 8, scope: !4818)
!4846 = !DILocation(line: 1994, column: 13, scope: !4818)
!4847 = !DILocation(line: 1995, column: 21, scope: !4818)
!4848 = !DILocation(line: 1995, column: 28, scope: !4818)
!4849 = !DILocation(line: 1995, column: 34, scope: !4818)
!4850 = !DILocation(line: 1995, column: 43, scope: !4818)
!4851 = !DILocation(line: 1995, column: 47, scope: !4818)
!4852 = !DILocation(line: 1995, column: 46, scope: !4818)
!4853 = !DILocation(line: 1995, column: 3, scope: !4818)
!4854 = !DILocation(line: 1995, column: 8, scope: !4818)
!4855 = !DILocation(line: 1995, column: 19, scope: !4818)
!4856 = !DILocation(line: 1996, column: 23, scope: !4818)
!4857 = !DILocation(line: 1996, column: 30, scope: !4818)
!4858 = !DILocation(line: 1996, column: 36, scope: !4818)
!4859 = !DILocation(line: 1996, column: 3, scope: !4818)
!4860 = !DILocation(line: 1996, column: 8, scope: !4818)
!4861 = !DILocation(line: 1996, column: 21, scope: !4818)
!4862 = !DILocation(line: 1997, column: 15, scope: !4818)
!4863 = !DILocation(line: 1997, column: 3, scope: !4818)
!4864 = !DILocation(line: 1997, column: 8, scope: !4818)
!4865 = !DILocation(line: 1997, column: 13, scope: !4818)
!4866 = !DILocation(line: 1999, column: 7, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 1999, column: 7)
!4868 = !DILocation(line: 1999, column: 14, scope: !4867)
!4869 = !DILocation(line: 1999, column: 23, scope: !4867)
!4870 = !DILocation(line: 1999, column: 26, scope: !4867)
!4871 = !DILocation(line: 1999, column: 33, scope: !4867)
!4872 = !DILocation(line: 1999, column: 43, scope: !4867)
!4873 = !DILocation(line: 1999, column: 7, scope: !4818)
!4874 = !DILocation(line: 2000, column: 22, scope: !4867)
!4875 = !DILocation(line: 2000, column: 5, scope: !4867)
!4876 = !DILocation(line: 2000, column: 10, scope: !4867)
!4877 = !DILocation(line: 2000, column: 20, scope: !4867)
!4878 = !DILocation(line: 2002, column: 5, scope: !4867)
!4879 = !DILocation(line: 2002, column: 10, scope: !4867)
!4880 = !DILocation(line: 2002, column: 20, scope: !4867)
!4881 = !DILocation(line: 2004, column: 27, scope: !4818)
!4882 = !DILocation(line: 2004, column: 3, scope: !4818)
!4883 = !DILocation(line: 2004, column: 10, scope: !4818)
!4884 = !DILocation(line: 2004, column: 16, scope: !4818)
!4885 = !DILocation(line: 2004, column: 25, scope: !4818)
!4886 = !DILocation(line: 2005, column: 22, scope: !4818)
!4887 = !DILocation(line: 2005, column: 3, scope: !4818)
!4888 = !DILocation(line: 2005, column: 11, scope: !4818)
!4889 = !DILocation(line: 2005, column: 20, scope: !4818)
!4890 = !DILocation(line: 2006, column: 1, scope: !4818)
!4891 = distinct !DISubprogram(name: "strtolinenum", scope: !3, file: !3, line: 857, type: !4892, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4892 = !DISubroutineType(types: !4893)
!4893 = !{!191, !489, !356, !4894, !447}
!4894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!4895 = !DILocalVariable(name: "str", arg: 1, scope: !4891, file: !3, line: 857, type: !489)
!4896 = !DILocation(line: 857, column: 28, scope: !4891)
!4897 = !DILocalVariable(name: "len", arg: 2, scope: !4891, file: !3, line: 857, type: !356)
!4898 = !DILocation(line: 857, column: 40, scope: !4891)
!4899 = !DILocalVariable(name: "nump", arg: 3, scope: !4891, file: !3, line: 857, type: !4894)
!4900 = !DILocation(line: 857, column: 59, scope: !4891)
!4901 = !DILocalVariable(name: "wrapped", arg: 4, scope: !4891, file: !3, line: 857, type: !447)
!4902 = !DILocation(line: 857, column: 71, scope: !4891)
!4903 = !DILocalVariable(name: "reg", scope: !4891, file: !3, line: 859, type: !223)
!4904 = !DILocation(line: 859, column: 16, scope: !4891)
!4905 = !DILocalVariable(name: "reg_prev", scope: !4891, file: !3, line: 860, type: !223)
!4906 = !DILocation(line: 860, column: 16, scope: !4891)
!4907 = !DILocalVariable(name: "c", scope: !4891, file: !3, line: 862, type: !365)
!4908 = !DILocation(line: 862, column: 9, scope: !4891)
!4909 = !DILocation(line: 863, column: 4, scope: !4891)
!4910 = !DILocation(line: 863, column: 12, scope: !4891)
!4911 = !DILocation(line: 864, column: 3, scope: !4891)
!4912 = !DILocation(line: 864, column: 13, scope: !4891)
!4913 = !DILocation(line: 866, column: 15, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4891, file: !3, line: 865, column: 5)
!4915 = !DILocation(line: 866, column: 11, scope: !4914)
!4916 = !DILocation(line: 866, column: 9, scope: !4914)
!4917 = !DILocation(line: 867, column: 12, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 867, column: 11)
!4919 = !DILocation(line: 867, column: 11, scope: !4914)
!4920 = !DILocation(line: 868, column: 2, scope: !4918)
!4921 = !DILocation(line: 869, column: 11, scope: !4914)
!4922 = !DILocation(line: 870, column: 14, scope: !4914)
!4923 = !DILocation(line: 870, column: 16, scope: !4914)
!4924 = !DILocation(line: 870, column: 11, scope: !4914)
!4925 = !DILocation(line: 871, column: 11, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 871, column: 11)
!4927 = !DILocation(line: 871, column: 17, scope: !4926)
!4928 = !DILocation(line: 871, column: 15, scope: !4926)
!4929 = !DILocation(line: 871, column: 11, scope: !4914)
!4930 = !DILocation(line: 872, column: 3, scope: !4926)
!4931 = !DILocation(line: 872, column: 11, scope: !4926)
!4932 = !DILocation(line: 872, column: 2, scope: !4926)
!4933 = !DILocation(line: 873, column: 18, scope: !4914)
!4934 = !DILocation(line: 873, column: 16, scope: !4914)
!4935 = distinct !{!4935, !4911, !4936}
!4936 = !DILocation(line: 874, column: 5, scope: !4891)
!4937 = !DILocation(line: 875, column: 11, scope: !4891)
!4938 = !DILocation(line: 875, column: 4, scope: !4891)
!4939 = !DILocation(line: 875, column: 9, scope: !4891)
!4940 = !DILocation(line: 876, column: 3, scope: !4891)
!4941 = !DILocation(line: 877, column: 1, scope: !4891)
!4942 = distinct !DISubprogram(name: "do_diagnostic", scope: !3, file: !3, line: 1049, type: !4943, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{null, !386, !311, !311}
!4945 = !DILocalVariable(name: "pfile", arg: 1, scope: !4942, file: !3, line: 1049, type: !386)
!4946 = !DILocation(line: 1049, column: 28, scope: !4942)
!4947 = !DILocalVariable(name: "code", arg: 2, scope: !4942, file: !3, line: 1049, type: !311)
!4948 = !DILocation(line: 1049, column: 39, scope: !4942)
!4949 = !DILocalVariable(name: "print_dir", arg: 3, scope: !4942, file: !3, line: 1049, type: !311)
!4950 = !DILocation(line: 1049, column: 49, scope: !4942)
!4951 = !DILocalVariable(name: "dir_name", scope: !4942, file: !3, line: 1051, type: !189)
!4952 = !DILocation(line: 1051, column: 24, scope: !4942)
!4953 = !DILocalVariable(name: "line", scope: !4942, file: !3, line: 1052, type: !447)
!4954 = !DILocation(line: 1052, column: 18, scope: !4942)
!4955 = !DILocalVariable(name: "src_loc", scope: !4942, file: !3, line: 1053, type: !263)
!4956 = !DILocation(line: 1053, column: 19, scope: !4942)
!4957 = !DILocation(line: 1053, column: 29, scope: !4942)
!4958 = !DILocation(line: 1053, column: 36, scope: !4942)
!4959 = !DILocation(line: 1053, column: 50, scope: !4942)
!4960 = !DILocation(line: 1055, column: 7, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 1055, column: 7)
!4962 = !DILocation(line: 1055, column: 7, scope: !4942)
!4963 = !DILocation(line: 1056, column: 16, scope: !4961)
!4964 = !DILocation(line: 1056, column: 23, scope: !4961)
!4965 = !DILocation(line: 1056, column: 34, scope: !4961)
!4966 = !DILocation(line: 1056, column: 14, scope: !4961)
!4967 = !DILocation(line: 1056, column: 5, scope: !4961)
!4968 = !DILocation(line: 1058, column: 14, scope: !4961)
!4969 = !DILocation(line: 1059, column: 3, scope: !4942)
!4970 = !DILocation(line: 1059, column: 10, scope: !4942)
!4971 = !DILocation(line: 1059, column: 16, scope: !4942)
!4972 = !DILocation(line: 1059, column: 33, scope: !4942)
!4973 = !DILocation(line: 1060, column: 37, scope: !4942)
!4974 = !DILocation(line: 1060, column: 44, scope: !4942)
!4975 = !DILocation(line: 1060, column: 10, scope: !4942)
!4976 = !DILocation(line: 1060, column: 8, scope: !4942)
!4977 = !DILocation(line: 1061, column: 3, scope: !4942)
!4978 = !DILocation(line: 1061, column: 10, scope: !4942)
!4979 = !DILocation(line: 1061, column: 16, scope: !4942)
!4980 = !DILocation(line: 1061, column: 33, scope: !4942)
!4981 = !DILocation(line: 1063, column: 24, scope: !4942)
!4982 = !DILocation(line: 1063, column: 31, scope: !4942)
!4983 = !DILocation(line: 1063, column: 37, scope: !4942)
!4984 = !DILocation(line: 1063, column: 55, scope: !4942)
!4985 = !DILocation(line: 1063, column: 3, scope: !4942)
!4986 = !DILocation(line: 1064, column: 9, scope: !4942)
!4987 = !DILocation(line: 1064, column: 3, scope: !4942)
!4988 = !DILocation(line: 1065, column: 1, scope: !4942)
!4989 = distinct !DISubprogram(name: "lookup_pragma_entry", scope: !3, file: !3, line: 1099, type: !4990, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!4990 = !DISubroutineType(types: !4991)
!4991 = !{!369, !369, !225}
!4992 = !DILocalVariable(name: "chain", arg: 1, scope: !4989, file: !3, line: 1099, type: !369)
!4993 = !DILocation(line: 1099, column: 43, scope: !4989)
!4994 = !DILocalVariable(name: "pragma", arg: 2, scope: !4989, file: !3, line: 1099, type: !225)
!4995 = !DILocation(line: 1099, column: 70, scope: !4989)
!4996 = !DILocation(line: 1101, column: 3, scope: !4989)
!4997 = !DILocation(line: 1101, column: 10, scope: !4989)
!4998 = !DILocation(line: 1101, column: 16, scope: !4989)
!4999 = !DILocation(line: 1101, column: 19, scope: !4989)
!5000 = !DILocation(line: 1101, column: 26, scope: !4989)
!5001 = !DILocation(line: 1101, column: 36, scope: !4989)
!5002 = !DILocation(line: 1101, column: 33, scope: !4989)
!5003 = !DILocation(line: 0, scope: !4989)
!5004 = !DILocation(line: 1102, column: 13, scope: !4989)
!5005 = !DILocation(line: 1102, column: 20, scope: !4989)
!5006 = !DILocation(line: 1102, column: 11, scope: !4989)
!5007 = distinct !{!5007, !4996, !5005}
!5008 = !DILocation(line: 1104, column: 10, scope: !4989)
!5009 = !DILocation(line: 1104, column: 3, scope: !4989)
!5010 = distinct !DISubprogram(name: "cpp_in_primary_file", scope: !157, file: !157, line: 534, type: !2196, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!5011 = !DILocalVariable(name: "pfile", arg: 1, scope: !5010, file: !157, line: 534, type: !386)
!5012 = !DILocation(line: 534, column: 34, scope: !5010)
!5013 = !DILocation(line: 536, column: 10, scope: !5010)
!5014 = !DILocation(line: 536, column: 17, scope: !5010)
!5015 = !DILocation(line: 536, column: 29, scope: !5010)
!5016 = !DILocation(line: 536, column: 35, scope: !5010)
!5017 = !DILocation(line: 536, column: 3, scope: !5010)
!5018 = distinct !DISubprogram(name: "do_linemarker", scope: !3, file: !3, line: 945, type: !384, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!5019 = !DILocalVariable(name: "pfile", arg: 1, scope: !5018, file: !3, line: 945, type: !386)
!5020 = !DILocation(line: 945, column: 28, scope: !5018)
!5021 = !DILocalVariable(name: "line_table", scope: !5018, file: !3, line: 947, type: !3697)
!5022 = !DILocation(line: 947, column: 27, scope: !5018)
!5023 = !DILocation(line: 947, column: 40, scope: !5018)
!5024 = !DILocation(line: 947, column: 47, scope: !5018)
!5025 = !DILocalVariable(name: "map", scope: !5018, file: !3, line: 948, type: !588)
!5026 = !DILocation(line: 948, column: 26, scope: !5018)
!5027 = !DILocation(line: 948, column: 33, scope: !5018)
!5028 = !DILocation(line: 948, column: 45, scope: !5018)
!5029 = !DILocation(line: 948, column: 50, scope: !5018)
!5030 = !DILocation(line: 948, column: 62, scope: !5018)
!5031 = !DILocation(line: 948, column: 67, scope: !5018)
!5032 = !DILocalVariable(name: "token", scope: !5018, file: !3, line: 949, type: !367)
!5033 = !DILocation(line: 949, column: 20, scope: !5018)
!5034 = !DILocalVariable(name: "new_file", scope: !5018, file: !3, line: 950, type: !329)
!5035 = !DILocation(line: 950, column: 15, scope: !5018)
!5036 = !DILocation(line: 950, column: 26, scope: !5018)
!5037 = !DILocation(line: 950, column: 31, scope: !5018)
!5038 = !DILocalVariable(name: "new_lineno", scope: !5018, file: !3, line: 951, type: !223)
!5039 = !DILocation(line: 951, column: 16, scope: !5018)
!5040 = !DILocalVariable(name: "new_sysp", scope: !5018, file: !3, line: 952, type: !7)
!5041 = !DILocation(line: 952, column: 16, scope: !5018)
!5042 = !DILocation(line: 952, column: 27, scope: !5018)
!5043 = !DILocation(line: 952, column: 32, scope: !5018)
!5044 = !DILocalVariable(name: "reason", scope: !5018, file: !3, line: 953, type: !122)
!5045 = !DILocation(line: 953, column: 18, scope: !5018)
!5046 = !DILocalVariable(name: "flag", scope: !5018, file: !3, line: 954, type: !311)
!5047 = !DILocation(line: 954, column: 7, scope: !5018)
!5048 = !DILocalVariable(name: "wrapped", scope: !5018, file: !3, line: 955, type: !191)
!5049 = !DILocation(line: 955, column: 8, scope: !5018)
!5050 = !DILocation(line: 960, column: 23, scope: !5018)
!5051 = !DILocation(line: 960, column: 3, scope: !5018)
!5052 = !DILocation(line: 963, column: 26, scope: !5018)
!5053 = !DILocation(line: 963, column: 11, scope: !5018)
!5054 = !DILocation(line: 963, column: 9, scope: !5018)
!5055 = !DILocation(line: 964, column: 7, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 964, column: 7)
!5057 = !DILocation(line: 964, column: 14, scope: !5056)
!5058 = !DILocation(line: 964, column: 19, scope: !5056)
!5059 = !DILocation(line: 965, column: 7, scope: !5056)
!5060 = !DILocation(line: 965, column: 24, scope: !5056)
!5061 = !DILocation(line: 965, column: 31, scope: !5056)
!5062 = !DILocation(line: 965, column: 35, scope: !5056)
!5063 = !DILocation(line: 965, column: 39, scope: !5056)
!5064 = !DILocation(line: 965, column: 45, scope: !5056)
!5065 = !DILocation(line: 965, column: 52, scope: !5056)
!5066 = !DILocation(line: 965, column: 56, scope: !5056)
!5067 = !DILocation(line: 965, column: 60, scope: !5056)
!5068 = !DILocation(line: 965, column: 10, scope: !5056)
!5069 = !DILocation(line: 964, column: 7, scope: !5018)
!5070 = !DILocation(line: 970, column: 18, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5056, file: !3, line: 967, column: 5)
!5072 = !DILocation(line: 972, column: 23, scope: !5071)
!5073 = !DILocation(line: 972, column: 30, scope: !5071)
!5074 = !DILocation(line: 972, column: 4, scope: !5071)
!5075 = !DILocation(line: 970, column: 7, scope: !5071)
!5076 = !DILocation(line: 973, column: 7, scope: !5071)
!5077 = !DILocation(line: 976, column: 26, scope: !5018)
!5078 = !DILocation(line: 976, column: 11, scope: !5018)
!5079 = !DILocation(line: 976, column: 9, scope: !5018)
!5080 = !DILocation(line: 977, column: 7, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 977, column: 7)
!5082 = !DILocation(line: 977, column: 14, scope: !5081)
!5083 = !DILocation(line: 977, column: 19, scope: !5081)
!5084 = !DILocation(line: 977, column: 7, scope: !5018)
!5085 = !DILocalVariable(name: "s", scope: !5086, file: !3, line: 979, type: !609)
!5086 = distinct !DILexicalBlock(scope: !5081, file: !3, line: 978, column: 5)
!5087 = !DILocation(line: 979, column: 18, scope: !5086)
!5088 = !DILocation(line: 980, column: 45, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 980, column: 11)
!5090 = !DILocation(line: 980, column: 53, scope: !5089)
!5091 = !DILocation(line: 980, column: 60, scope: !5089)
!5092 = !DILocation(line: 980, column: 64, scope: !5089)
!5093 = !DILocation(line: 980, column: 11, scope: !5089)
!5094 = !DILocation(line: 980, column: 11, scope: !5086)
!5095 = !DILocation(line: 982, column: 29, scope: !5089)
!5096 = !DILocation(line: 982, column: 11, scope: !5089)
!5097 = !DILocation(line: 982, column: 2, scope: !5089)
!5098 = !DILocation(line: 984, column: 16, scope: !5086)
!5099 = !DILocation(line: 985, column: 25, scope: !5086)
!5100 = !DILocation(line: 985, column: 14, scope: !5086)
!5101 = !DILocation(line: 985, column: 12, scope: !5086)
!5102 = !DILocation(line: 986, column: 11, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 986, column: 11)
!5104 = !DILocation(line: 986, column: 16, scope: !5103)
!5105 = !DILocation(line: 986, column: 11, scope: !5086)
!5106 = !DILocation(line: 988, column: 11, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5103, file: !3, line: 987, column: 2)
!5108 = !DILocation(line: 990, column: 23, scope: !5107)
!5109 = !DILocation(line: 990, column: 30, scope: !5107)
!5110 = !DILocation(line: 990, column: 4, scope: !5107)
!5111 = !DILocation(line: 991, column: 22, scope: !5107)
!5112 = !DILocation(line: 991, column: 29, scope: !5107)
!5113 = !DILocation(line: 991, column: 11, scope: !5107)
!5114 = !DILocation(line: 991, column: 9, scope: !5107)
!5115 = !DILocation(line: 992, column: 2, scope: !5107)
!5116 = !DILocation(line: 993, column: 16, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5103, file: !3, line: 993, column: 16)
!5118 = !DILocation(line: 993, column: 21, scope: !5117)
!5119 = !DILocation(line: 993, column: 16, scope: !5103)
!5120 = !DILocation(line: 995, column: 11, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5117, file: !3, line: 994, column: 2)
!5122 = !DILocation(line: 996, column: 22, scope: !5121)
!5123 = !DILocation(line: 996, column: 29, scope: !5121)
!5124 = !DILocation(line: 996, column: 11, scope: !5121)
!5125 = !DILocation(line: 996, column: 9, scope: !5121)
!5126 = !DILocation(line: 997, column: 2, scope: !5121)
!5127 = !DILocation(line: 998, column: 11, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 998, column: 11)
!5129 = !DILocation(line: 998, column: 16, scope: !5128)
!5130 = !DILocation(line: 998, column: 11, scope: !5086)
!5131 = !DILocation(line: 1000, column: 13, scope: !5132)
!5132 = distinct !DILexicalBlock(scope: !5128, file: !3, line: 999, column: 2)
!5133 = !DILocation(line: 1001, column: 22, scope: !5132)
!5134 = !DILocation(line: 1001, column: 29, scope: !5132)
!5135 = !DILocation(line: 1001, column: 11, scope: !5132)
!5136 = !DILocation(line: 1001, column: 9, scope: !5132)
!5137 = !DILocation(line: 1002, column: 8, scope: !5138)
!5138 = distinct !DILexicalBlock(scope: !5132, file: !3, line: 1002, column: 8)
!5139 = !DILocation(line: 1002, column: 13, scope: !5138)
!5140 = !DILocation(line: 1002, column: 8, scope: !5132)
!5141 = !DILocation(line: 1003, column: 15, scope: !5138)
!5142 = !DILocation(line: 1003, column: 6, scope: !5138)
!5143 = !DILocation(line: 1004, column: 2, scope: !5132)
!5144 = !DILocation(line: 1005, column: 29, scope: !5086)
!5145 = !DILocation(line: 1005, column: 7, scope: !5086)
!5146 = !DILocation(line: 1005, column: 14, scope: !5086)
!5147 = !DILocation(line: 1005, column: 22, scope: !5086)
!5148 = !DILocation(line: 1005, column: 27, scope: !5086)
!5149 = !DILocation(line: 1007, column: 18, scope: !5086)
!5150 = !DILocation(line: 1007, column: 7, scope: !5086)
!5151 = !DILocation(line: 1008, column: 5, scope: !5086)
!5152 = !DILocation(line: 1009, column: 12, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5081, file: !3, line: 1009, column: 12)
!5154 = !DILocation(line: 1009, column: 19, scope: !5153)
!5155 = !DILocation(line: 1009, column: 24, scope: !5153)
!5156 = !DILocation(line: 1009, column: 12, scope: !5081)
!5157 = !DILocation(line: 1011, column: 18, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5153, file: !3, line: 1010, column: 5)
!5159 = !DILocation(line: 1012, column: 23, scope: !5158)
!5160 = !DILocation(line: 1012, column: 30, scope: !5158)
!5161 = !DILocation(line: 1012, column: 4, scope: !5158)
!5162 = !DILocation(line: 1011, column: 7, scope: !5158)
!5163 = !DILocation(line: 1013, column: 7, scope: !5158)
!5164 = !DILocation(line: 1016, column: 22, scope: !5018)
!5165 = !DILocation(line: 1016, column: 3, scope: !5018)
!5166 = !DILocation(line: 1023, column: 3, scope: !5018)
!5167 = !DILocation(line: 1023, column: 10, scope: !5018)
!5168 = !DILocation(line: 1023, column: 22, scope: !5018)
!5169 = !DILocation(line: 1023, column: 38, scope: !5018)
!5170 = !DILocation(line: 1025, column: 24, scope: !5018)
!5171 = !DILocation(line: 1025, column: 31, scope: !5018)
!5172 = !DILocation(line: 1025, column: 39, scope: !5018)
!5173 = !DILocation(line: 1025, column: 49, scope: !5018)
!5174 = !DILocation(line: 1025, column: 61, scope: !5018)
!5175 = !DILocation(line: 1025, column: 3, scope: !5018)
!5176 = !DILocation(line: 1026, column: 1, scope: !5018)
!5177 = distinct !DISubprogram(name: "read_flag", scope: !3, file: !3, line: 832, type: !5178, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!5178 = !DISubroutineType(types: !5179)
!5179 = !{!7, !386, !7}
!5180 = !DILocalVariable(name: "pfile", arg: 1, scope: !5177, file: !3, line: 832, type: !386)
!5181 = !DILocation(line: 832, column: 24, scope: !5177)
!5182 = !DILocalVariable(name: "last", arg: 2, scope: !5177, file: !3, line: 832, type: !7)
!5183 = !DILocation(line: 832, column: 44, scope: !5177)
!5184 = !DILocalVariable(name: "token", scope: !5177, file: !3, line: 834, type: !367)
!5185 = !DILocation(line: 834, column: 20, scope: !5177)
!5186 = !DILocation(line: 834, column: 44, scope: !5177)
!5187 = !DILocation(line: 834, column: 28, scope: !5177)
!5188 = !DILocation(line: 836, column: 7, scope: !5189)
!5189 = distinct !DILexicalBlock(scope: !5177, file: !3, line: 836, column: 7)
!5190 = !DILocation(line: 836, column: 14, scope: !5189)
!5191 = !DILocation(line: 836, column: 19, scope: !5189)
!5192 = !DILocation(line: 836, column: 33, scope: !5189)
!5193 = !DILocation(line: 836, column: 36, scope: !5189)
!5194 = !DILocation(line: 836, column: 43, scope: !5189)
!5195 = !DILocation(line: 836, column: 47, scope: !5189)
!5196 = !DILocation(line: 836, column: 51, scope: !5189)
!5197 = !DILocation(line: 836, column: 55, scope: !5189)
!5198 = !DILocation(line: 836, column: 7, scope: !5177)
!5199 = !DILocalVariable(name: "flag", scope: !5200, file: !3, line: 838, type: !7)
!5200 = distinct !DILexicalBlock(scope: !5189, file: !3, line: 837, column: 5)
!5201 = !DILocation(line: 838, column: 20, scope: !5200)
!5202 = !DILocation(line: 838, column: 27, scope: !5200)
!5203 = !DILocation(line: 838, column: 34, scope: !5200)
!5204 = !DILocation(line: 838, column: 38, scope: !5200)
!5205 = !DILocation(line: 838, column: 42, scope: !5200)
!5206 = !DILocation(line: 838, column: 50, scope: !5200)
!5207 = !DILocation(line: 840, column: 11, scope: !5208)
!5208 = distinct !DILexicalBlock(scope: !5200, file: !3, line: 840, column: 11)
!5209 = !DILocation(line: 840, column: 18, scope: !5208)
!5210 = !DILocation(line: 840, column: 16, scope: !5208)
!5211 = !DILocation(line: 840, column: 23, scope: !5208)
!5212 = !DILocation(line: 840, column: 26, scope: !5208)
!5213 = !DILocation(line: 840, column: 31, scope: !5208)
!5214 = !DILocation(line: 841, column: 4, scope: !5208)
!5215 = !DILocation(line: 841, column: 8, scope: !5208)
!5216 = !DILocation(line: 841, column: 13, scope: !5208)
!5217 = !DILocation(line: 841, column: 18, scope: !5208)
!5218 = !DILocation(line: 841, column: 21, scope: !5208)
!5219 = !DILocation(line: 841, column: 26, scope: !5208)
!5220 = !DILocation(line: 842, column: 4, scope: !5208)
!5221 = !DILocation(line: 842, column: 8, scope: !5208)
!5222 = !DILocation(line: 842, column: 13, scope: !5208)
!5223 = !DILocation(line: 842, column: 18, scope: !5208)
!5224 = !DILocation(line: 842, column: 21, scope: !5208)
!5225 = !DILocation(line: 842, column: 26, scope: !5208)
!5226 = !DILocation(line: 840, column: 11, scope: !5200)
!5227 = !DILocation(line: 843, column: 9, scope: !5208)
!5228 = !DILocation(line: 843, column: 2, scope: !5208)
!5229 = !DILocation(line: 844, column: 5, scope: !5200)
!5230 = !DILocation(line: 846, column: 7, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5177, file: !3, line: 846, column: 7)
!5232 = !DILocation(line: 846, column: 14, scope: !5231)
!5233 = !DILocation(line: 846, column: 19, scope: !5231)
!5234 = !DILocation(line: 846, column: 7, scope: !5177)
!5235 = !DILocation(line: 847, column: 16, scope: !5231)
!5236 = !DILocation(line: 848, column: 28, scope: !5231)
!5237 = !DILocation(line: 848, column: 35, scope: !5231)
!5238 = !DILocation(line: 848, column: 9, scope: !5231)
!5239 = !DILocation(line: 847, column: 5, scope: !5231)
!5240 = !DILocation(line: 849, column: 3, scope: !5177)
!5241 = !DILocation(line: 850, column: 1, scope: !5177)
!5242 = distinct !DISubprogram(name: "new_pragma_entry", scope: !3, file: !3, line: 1110, type: !5243, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!5243 = !DISubroutineType(types: !5244)
!5244 = !{!369, !386, !1421}
!5245 = !DILocalVariable(name: "pfile", arg: 1, scope: !5242, file: !3, line: 1110, type: !386)
!5246 = !DILocation(line: 1110, column: 31, scope: !5242)
!5247 = !DILocalVariable(name: "chain", arg: 2, scope: !5242, file: !3, line: 1110, type: !1421)
!5248 = !DILocation(line: 1110, column: 60, scope: !5242)
!5249 = !DILocalVariable(name: "new_entry", scope: !5242, file: !3, line: 1112, type: !369)
!5250 = !DILocation(line: 1112, column: 24, scope: !5242)
!5251 = !DILocation(line: 1115, column: 25, scope: !5242)
!5252 = !DILocation(line: 1115, column: 5, scope: !5242)
!5253 = !DILocation(line: 1114, column: 15, scope: !5242)
!5254 = !DILocation(line: 1114, column: 13, scope: !5242)
!5255 = !DILocation(line: 1117, column: 11, scope: !5242)
!5256 = !DILocation(line: 1117, column: 3, scope: !5242)
!5257 = !DILocation(line: 1118, column: 22, scope: !5242)
!5258 = !DILocation(line: 1118, column: 21, scope: !5242)
!5259 = !DILocation(line: 1118, column: 3, scope: !5242)
!5260 = !DILocation(line: 1118, column: 14, scope: !5242)
!5261 = !DILocation(line: 1118, column: 19, scope: !5242)
!5262 = !DILocation(line: 1120, column: 12, scope: !5242)
!5263 = !DILocation(line: 1120, column: 4, scope: !5242)
!5264 = !DILocation(line: 1120, column: 10, scope: !5242)
!5265 = !DILocation(line: 1121, column: 10, scope: !5242)
!5266 = !DILocation(line: 1121, column: 3, scope: !5242)
!5267 = distinct !DISubprogram(name: "parse_answer", scope: !3, file: !3, line: 2014, type: !5268, scopeLine: 2016, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !808)
!5268 = !DISubroutineType(types: !5269)
!5269 = !{!311, !386, !2572, !311, !263}
!5270 = !DILocalVariable(name: "pfile", arg: 1, scope: !5267, file: !3, line: 2014, type: !386)
!5271 = !DILocation(line: 2014, column: 27, scope: !5267)
!5272 = !DILocalVariable(name: "answerp", arg: 2, scope: !5267, file: !3, line: 2014, type: !2572)
!5273 = !DILocation(line: 2014, column: 50, scope: !5267)
!5274 = !DILocalVariable(name: "type", arg: 3, scope: !5267, file: !3, line: 2014, type: !311)
!5275 = !DILocation(line: 2014, column: 63, scope: !5267)
!5276 = !DILocalVariable(name: "pred_loc", arg: 4, scope: !5267, file: !3, line: 2015, type: !263)
!5277 = !DILocation(line: 2015, column: 24, scope: !5267)
!5278 = !DILocalVariable(name: "paren", scope: !5267, file: !3, line: 2017, type: !367)
!5279 = !DILocation(line: 2017, column: 20, scope: !5267)
!5280 = !DILocalVariable(name: "answer", scope: !5267, file: !3, line: 2018, type: !297)
!5281 = !DILocation(line: 2018, column: 18, scope: !5267)
!5282 = !DILocalVariable(name: "acount", scope: !5267, file: !3, line: 2019, type: !7)
!5283 = !DILocation(line: 2019, column: 16, scope: !5267)
!5284 = !DILocation(line: 2023, column: 26, scope: !5267)
!5285 = !DILocation(line: 2023, column: 11, scope: !5267)
!5286 = !DILocation(line: 2023, column: 9, scope: !5267)
!5287 = !DILocation(line: 2026, column: 7, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 2026, column: 7)
!5289 = !DILocation(line: 2026, column: 14, scope: !5288)
!5290 = !DILocation(line: 2026, column: 19, scope: !5288)
!5291 = !DILocation(line: 2026, column: 7, scope: !5267)
!5292 = !DILocation(line: 2030, column: 11, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5294, file: !3, line: 2030, column: 11)
!5294 = distinct !DILexicalBlock(scope: !5288, file: !3, line: 2027, column: 5)
!5295 = !DILocation(line: 2030, column: 16, scope: !5293)
!5296 = !DILocation(line: 2030, column: 11, scope: !5294)
!5297 = !DILocation(line: 2032, column: 24, scope: !5298)
!5298 = distinct !DILexicalBlock(scope: !5293, file: !3, line: 2031, column: 2)
!5299 = !DILocation(line: 2032, column: 4, scope: !5298)
!5300 = !DILocation(line: 2033, column: 4, scope: !5298)
!5301 = !DILocation(line: 2037, column: 11, scope: !5302)
!5302 = distinct !DILexicalBlock(scope: !5294, file: !3, line: 2037, column: 11)
!5303 = !DILocation(line: 2037, column: 16, scope: !5302)
!5304 = !DILocation(line: 2037, column: 30, scope: !5302)
!5305 = !DILocation(line: 2037, column: 33, scope: !5302)
!5306 = !DILocation(line: 2037, column: 40, scope: !5302)
!5307 = !DILocation(line: 2037, column: 45, scope: !5302)
!5308 = !DILocation(line: 2037, column: 11, scope: !5294)
!5309 = !DILocation(line: 2038, column: 2, scope: !5302)
!5310 = !DILocation(line: 2040, column: 28, scope: !5294)
!5311 = !DILocation(line: 2040, column: 49, scope: !5294)
!5312 = !DILocation(line: 2040, column: 7, scope: !5294)
!5313 = !DILocation(line: 2042, column: 7, scope: !5294)
!5314 = !DILocation(line: 2045, column: 15, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 2045, column: 3)
!5316 = !DILocation(line: 2045, column: 8, scope: !5315)
!5317 = !DILocalVariable(name: "room_needed", scope: !5318, file: !3, line: 2047, type: !356)
!5318 = distinct !DILexicalBlock(scope: !5319, file: !3, line: 2046, column: 5)
!5319 = distinct !DILexicalBlock(scope: !5315, file: !3, line: 2045, column: 3)
!5320 = !DILocation(line: 2047, column: 14, scope: !5318)
!5321 = !DILocalVariable(name: "token", scope: !5318, file: !3, line: 2048, type: !367)
!5322 = !DILocation(line: 2048, column: 24, scope: !5318)
!5323 = !DILocation(line: 2048, column: 47, scope: !5318)
!5324 = !DILocation(line: 2048, column: 32, scope: !5318)
!5325 = !DILocalVariable(name: "dest", scope: !5318, file: !3, line: 2049, type: !258)
!5326 = !DILocation(line: 2049, column: 18, scope: !5318)
!5327 = !DILocation(line: 2051, column: 11, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 2051, column: 11)
!5329 = !DILocation(line: 2051, column: 18, scope: !5328)
!5330 = !DILocation(line: 2051, column: 23, scope: !5328)
!5331 = !DILocation(line: 2051, column: 11, scope: !5318)
!5332 = !DILocation(line: 2052, column: 2, scope: !5328)
!5333 = !DILocation(line: 2054, column: 11, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 2054, column: 11)
!5335 = !DILocation(line: 2054, column: 18, scope: !5334)
!5336 = !DILocation(line: 2054, column: 23, scope: !5334)
!5337 = !DILocation(line: 2054, column: 11, scope: !5318)
!5338 = !DILocation(line: 2056, column: 15, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5334, file: !3, line: 2055, column: 2)
!5340 = !DILocation(line: 2056, column: 4, scope: !5339)
!5341 = !DILocation(line: 2057, column: 4, scope: !5339)
!5342 = !DILocation(line: 2061, column: 47, scope: !5318)
!5343 = !DILocation(line: 2061, column: 54, scope: !5318)
!5344 = !DILocation(line: 2061, column: 45, scope: !5318)
!5345 = !DILocation(line: 2061, column: 19, scope: !5318)
!5346 = !DILocation(line: 2063, column: 11, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 2063, column: 11)
!5348 = !DILocation(line: 2063, column: 39, scope: !5347)
!5349 = !DILocation(line: 2063, column: 37, scope: !5347)
!5350 = !DILocation(line: 2063, column: 11, scope: !5318)
!5351 = !DILocation(line: 2064, column: 20, scope: !5347)
!5352 = !DILocation(line: 2064, column: 28, scope: !5347)
!5353 = !DILocation(line: 2064, column: 35, scope: !5347)
!5354 = !DILocation(line: 2064, column: 2, scope: !5347)
!5355 = !DILocation(line: 2066, column: 34, scope: !5318)
!5356 = !DILocation(line: 2066, column: 63, scope: !5318)
!5357 = !DILocation(line: 2066, column: 69, scope: !5318)
!5358 = !DILocation(line: 2066, column: 15, scope: !5318)
!5359 = !DILocation(line: 2066, column: 12, scope: !5318)
!5360 = !DILocation(line: 2067, column: 8, scope: !5318)
!5361 = !DILocation(line: 2067, column: 16, scope: !5318)
!5362 = !DILocation(line: 2067, column: 15, scope: !5318)
!5363 = !DILocation(line: 2070, column: 11, scope: !5364)
!5364 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 2070, column: 11)
!5365 = !DILocation(line: 2070, column: 18, scope: !5364)
!5366 = !DILocation(line: 2070, column: 11, scope: !5318)
!5367 = !DILocation(line: 2071, column: 2, scope: !5364)
!5368 = !DILocation(line: 2071, column: 8, scope: !5364)
!5369 = !DILocation(line: 2071, column: 14, scope: !5364)
!5370 = !DILocation(line: 2072, column: 5, scope: !5318)
!5371 = !DILocation(line: 2045, column: 27, scope: !5319)
!5372 = !DILocation(line: 2045, column: 3, scope: !5319)
!5373 = distinct !{!5373, !5374, !5375}
!5374 = !DILocation(line: 2045, column: 3, scope: !5315)
!5375 = !DILocation(line: 2072, column: 5, scope: !5315)
!5376 = !DILocation(line: 2074, column: 7, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 2074, column: 7)
!5378 = !DILocation(line: 2074, column: 14, scope: !5377)
!5379 = !DILocation(line: 2074, column: 7, scope: !5267)
!5380 = !DILocation(line: 2076, column: 18, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5377, file: !3, line: 2075, column: 5)
!5382 = !DILocation(line: 2076, column: 7, scope: !5381)
!5383 = !DILocation(line: 2077, column: 7, scope: !5381)
!5384 = !DILocation(line: 2080, column: 30, scope: !5267)
!5385 = !DILocation(line: 2080, column: 12, scope: !5267)
!5386 = !DILocation(line: 2080, column: 10, scope: !5267)
!5387 = !DILocation(line: 2081, column: 19, scope: !5267)
!5388 = !DILocation(line: 2081, column: 3, scope: !5267)
!5389 = !DILocation(line: 2081, column: 11, scope: !5267)
!5390 = !DILocation(line: 2081, column: 17, scope: !5267)
!5391 = !DILocation(line: 2082, column: 3, scope: !5267)
!5392 = !DILocation(line: 2082, column: 11, scope: !5267)
!5393 = !DILocation(line: 2082, column: 16, scope: !5267)
!5394 = !DILocation(line: 2083, column: 14, scope: !5267)
!5395 = !DILocation(line: 2083, column: 4, scope: !5267)
!5396 = !DILocation(line: 2083, column: 12, scope: !5267)
!5397 = !DILocation(line: 2085, column: 3, scope: !5267)
!5398 = !DILocation(line: 2086, column: 1, scope: !5267)
