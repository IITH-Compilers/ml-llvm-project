; ModuleID = 'cpp_macro.c'
source_filename = "cpp_macro.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.op = type opaque
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8*, i8*, i8*, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode* }
%struct.anon.2 = type { i8*, i8*, i8*, i32 }
%struct.cpp_savedstate = type opaque
%struct.cpp_comment_table = type { %struct.cpp_comment*, i32, i32 }
%struct.cpp_comment = type { i8*, i32 }
%struct.def_pragma_macro = type { %struct.def_pragma_macro*, i8*, %struct.cpp_macro* }
%struct.cpp_macro = type { %struct.cpp_hashnode**, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { %struct.cpp_token* }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%union._cpp_hashnode_value = type { %struct.cpp_macro* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.0 = type { i8*, i8* }
%struct.cpp_identifier = type { %struct.cpp_hashnode* }
%struct.macro_arg = type { %struct.cpp_token**, %struct.cpp_token**, %struct.cpp_token*, i32, i32 }
%struct.cpp_macro_arg = type { i32 }

@.str = private unnamed_addr constant [23 x i8] c"macro \22%s\22 is not used\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"invalid built-in macro \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"could not determine file timestamp\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"\22??? ??? ?? ??:??:?? ????\22\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\22%s %2d %4d\22\00", align 1
@monthnames = internal constant [12 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0)], align 16, !dbg !0
@.str.5 = private unnamed_addr constant [17 x i8] c"\22%02d:%02d:%02d\22\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not determine date and time\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\22??? ?? ????\22\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\22??:??:??\22\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"__COUNTER__ expanded inside directive with -fdirectives-only\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"ISO C99 requires rest arguments to be used\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"macro \22%s\22 requires %u arguments, but only %u given\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"macro \22%s\22 passed %u arguments, but takes just %u\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"duplicate macro parameter \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"\22%s\22 redefined\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"this is the location of the previous definition\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"__STDC_\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"__STDC_FORMAT_MACROS\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"__STDC_LIMIT_MACROS\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"__STDC_CONSTANT_MACROS\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"invalid hash type %d in cpp_macro_definition\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"pasting \22%s\22 and \22%s\22 does not give a valid preprocessing token\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"function-like macro \22%s\22 must be used with arguments in traditional C\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"unterminated argument list invoking macro \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [92 x i8] c"invoking macro %s argument %d: empty macro arguments are undefined in ISO C90 and ISO C++98\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"invalid string literal, ignoring final '\\'\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"'##' cannot appear at either end of a macro expansion\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"ISO C99 requires whitespace after the macro name\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"!\22#%&'()*+,-./:;<=>?[\\]^{|}~\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"missing whitespace after the macro name\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"'#' is not followed by a macro parameter\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"\22%s\22 may not appear in macro parameter list\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"macro parameters must be comma-separated\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"parameter name missing\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"anonymous variadic macros were introduced in C99\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"ISO C does not permit named variadic macros\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"missing ')' in macro parameter list\00", align 1
@_sch_istable = external dso_local constant [256 x i16], align 16
@.str.50 = private unnamed_addr constant [58 x i8] c"macro argument \22%s\22 would be stringified in traditional C\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_cpp_warn_if_unused_macro(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node, i8* %v) #0 !dbg !310 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %v.addr = alloca i8*, align 8
  %macro = alloca %struct.cpp_macro*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !757, metadata !DIExpression()), !dbg !758
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !759, metadata !DIExpression()), !dbg !760
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !761
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 3, !dbg !763
  %bf.load = load i16, i16* %type, align 2, !dbg !763
  %bf.clear = and i16 %bf.load, 63, !dbg !763
  %bf.cast = zext i16 %bf.clear to i32, !dbg !763
  %cmp = icmp eq i32 %bf.cast, 1, !dbg !764
  br i1 %cmp, label %land.lhs.true, label %if.end14, !dbg !765

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !766
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %1, i32 0, i32 3, !dbg !767
  %bf.load1 = load i16, i16* %flags, align 2, !dbg !767
  %bf.lshr = lshr i16 %bf.load1, 6, !dbg !767
  %bf.cast2 = zext i16 %bf.lshr to i32, !dbg !767
  %and = and i32 %bf.cast2, 4, !dbg !768
  %tobool = icmp ne i32 %and, 0, !dbg !768
  br i1 %tobool, label %if.end14, label %if.then, !dbg !769

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro, metadata !770, metadata !DIExpression()), !dbg !772
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !773
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 4, !dbg !774
  %macro3 = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !775
  %3 = load %struct.cpp_macro*, %struct.cpp_macro** %macro3, align 8, !dbg !775
  store %struct.cpp_macro* %3, %struct.cpp_macro** %macro, align 8, !dbg !772
  %4 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !776
  %used = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %4, i32 0, i32 5, !dbg !778
  %bf.load4 = load i8, i8* %used, align 2, !dbg !778
  %bf.lshr5 = lshr i8 %bf.load4, 3, !dbg !778
  %bf.clear6 = and i8 %bf.lshr5, 1, !dbg !778
  %bf.cast7 = zext i8 %bf.clear6 to i32, !dbg !778
  %tobool8 = icmp ne i32 %bf.cast7, 0, !dbg !776
  br i1 %tobool8, label %if.end, label %land.lhs.true9, !dbg !779

land.lhs.true9:                                   ; preds = %if.then
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !780
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 3, !dbg !780
  %6 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !780
  %7 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !780
  %line = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %7, i32 0, i32 2, !dbg !780
  %8 = load i32, i32* %line, align 8, !dbg !780
  %call = call %struct.line_map* @linemap_lookup(%struct.line_maps* %6, i32 %8), !dbg !780
  %included_from = getelementptr inbounds %struct.line_map, %struct.line_map* %call, i32 0, i32 3, !dbg !780
  %9 = load i32, i32* %included_from, align 8, !dbg !780
  %cmp10 = icmp slt i32 %9, 0, !dbg !780
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !781

if.then11:                                        ; preds = %land.lhs.true9
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !782
  %11 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !783
  %line12 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %11, i32 0, i32 2, !dbg !784
  %12 = load i32, i32* %line12, align 8, !dbg !784
  %13 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !785
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %13, i32 0, i32 0, !dbg !785
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !785
  %14 = load i8*, i8** %str, align 8, !dbg !785
  %call13 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %10, i32 0, i32 %12, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* %14), !dbg !786
  br label %if.end, !dbg !786

if.end:                                           ; preds = %if.then11, %land.lhs.true9, %if.then
  br label %if.end14, !dbg !787

if.end14:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret i32 1, !dbg !788
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.line_map* @linemap_lookup(%struct.line_maps*, i32) #2

declare dso_local zeroext i8 @cpp_error_with_line(%struct.cpp_reader*, i32, i32, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_cpp_builtin_macro_text(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node) #0 !dbg !789 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %map = alloca %struct.line_map*, align 8
  %result = alloca i8*, align 8
  %number = alloca i32, align 4
  %pbuffer = alloca %struct.cpp_buffer*, align 8
  %file = alloca %struct._cpp_file*, align 8
  %tb = alloca %struct.tm*, align 8
  %st = alloca %struct.stat*, align 8
  %str10 = alloca i8*, align 8
  %len = alloca i64, align 8
  %buf = alloca i8*, align 8
  %len24 = alloca i32, align 4
  %name = alloca i8*, align 8
  %buf25 = alloca i8*, align 8
  %tt = alloca i64, align 8
  %tb69 = alloca %struct.tm*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !792, metadata !DIExpression()), !dbg !793
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !794, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i8** %result, metadata !798, metadata !DIExpression()), !dbg !799
  store i8* null, i8** %result, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata i32* %number, metadata !800, metadata !DIExpression()), !dbg !801
  store i32 1, i32* %number, align 4, !dbg !801
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !802
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 4, !dbg !803
  %builtin = bitcast %union._cpp_hashnode_value* %value to i32*, !dbg !804
  %1 = load i32, i32* %builtin, align 8, !dbg !804
  switch i32 %1, label %sw.default [
    i32 8, label %sw.bb
    i32 2, label %sw.bb23
    i32 3, label %sw.bb23
    i32 4, label %sw.bb43
    i32 0, label %sw.bb45
    i32 6, label %sw.bb59
    i32 1, label %sw.bb65
    i32 5, label %sw.bb65
    i32 9, label %sw.bb107
  ], !dbg !805

sw.default:                                       ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !806
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !808
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 0, !dbg !808
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !808
  %4 = load i8*, i8** %str, align 8, !dbg !808
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %2, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i8* %4), !dbg !809
  br label %sw.epilog, !dbg !810

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %pbuffer, metadata !811, metadata !DIExpression()), !dbg !813
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !814
  %call1 = call %struct.cpp_buffer* @cpp_get_buffer(%struct.cpp_reader* %5), !dbg !815
  store %struct.cpp_buffer* %call1, %struct.cpp_buffer** %pbuffer, align 8, !dbg !813
  %6 = load %struct.cpp_buffer*, %struct.cpp_buffer** %pbuffer, align 8, !dbg !816
  %timestamp = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %6, i32 0, i32 11, !dbg !818
  %7 = load i8*, i8** %timestamp, align 8, !dbg !818
  %cmp = icmp eq i8* %7, null, !dbg !819
  br i1 %cmp, label %if.then, label %if.end21, !dbg !820

if.then:                                          ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file, metadata !821, metadata !DIExpression()), !dbg !823
  %8 = load %struct.cpp_buffer*, %struct.cpp_buffer** %pbuffer, align 8, !dbg !824
  %call2 = call %struct._cpp_file* @cpp_get_file(%struct.cpp_buffer* %8), !dbg !825
  store %struct._cpp_file* %call2, %struct._cpp_file** %file, align 8, !dbg !823
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !826
  %tobool = icmp ne %struct._cpp_file* %9, null, !dbg !826
  br i1 %tobool, label %if.then3, label %if.end20, !dbg !828

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.tm** %tb, metadata !829, metadata !DIExpression()), !dbg !846
  store %struct.tm* null, %struct.tm** %tb, align 8, !dbg !846
  call void @llvm.dbg.declare(metadata %struct.stat** %st, metadata !847, metadata !DIExpression()), !dbg !883
  %10 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !884
  %call4 = call %struct.stat* @_cpp_get_file_stat(%struct._cpp_file* %10), !dbg !885
  store %struct.stat* %call4, %struct.stat** %st, align 8, !dbg !883
  %11 = load %struct.stat*, %struct.stat** %st, align 8, !dbg !886
  %tobool5 = icmp ne %struct.stat* %11, null, !dbg !886
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !888

if.then6:                                         ; preds = %if.then3
  %12 = load %struct.stat*, %struct.stat** %st, align 8, !dbg !889
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %12, i32 0, i32 12, !dbg !890
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !890
  %call7 = call %struct.tm* @localtime(i64* %tv_sec) #8, !dbg !891
  store %struct.tm* %call7, %struct.tm** %tb, align 8, !dbg !892
  br label %if.end, !dbg !893

if.end:                                           ; preds = %if.then6, %if.then3
  %13 = load %struct.tm*, %struct.tm** %tb, align 8, !dbg !894
  %tobool8 = icmp ne %struct.tm* %13, null, !dbg !894
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !896

if.then9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %str10, metadata !897, metadata !DIExpression()), !dbg !899
  %14 = load %struct.tm*, %struct.tm** %tb, align 8, !dbg !900
  %call11 = call i8* @asctime(%struct.tm* %14) #8, !dbg !901
  store i8* %call11, i8** %str10, align 8, !dbg !899
  call void @llvm.dbg.declare(metadata i64* %len, metadata !902, metadata !DIExpression()), !dbg !903
  %15 = load i8*, i8** %str10, align 8, !dbg !904
  %call12 = call i64 @strlen(i8* %15) #9, !dbg !905
  store i64 %call12, i64* %len, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !906, metadata !DIExpression()), !dbg !907
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !908
  %17 = load i64, i64* %len, align 8, !dbg !909
  %add = add i64 %17, 2, !dbg !910
  %call13 = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %16, i64 %add), !dbg !911
  store i8* %call13, i8** %buf, align 8, !dbg !907
  %18 = load i8*, i8** %buf, align 8, !dbg !912
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 0, !dbg !912
  store i8 34, i8* %arrayidx, align 1, !dbg !913
  %19 = load i8*, i8** %buf, align 8, !dbg !914
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 1, !dbg !915
  %20 = load i8*, i8** %str10, align 8, !dbg !916
  %call14 = call i8* @strcpy(i8* %add.ptr, i8* %20) #8, !dbg !917
  %21 = load i8*, i8** %buf, align 8, !dbg !918
  %22 = load i64, i64* %len, align 8, !dbg !919
  %arrayidx15 = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !918
  store i8 34, i8* %arrayidx15, align 1, !dbg !920
  %23 = load i8*, i8** %buf, align 8, !dbg !921
  %24 = load %struct.cpp_buffer*, %struct.cpp_buffer** %pbuffer, align 8, !dbg !922
  %timestamp16 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %24, i32 0, i32 11, !dbg !923
  store i8* %23, i8** %timestamp16, align 8, !dbg !924
  br label %if.end19, !dbg !925

if.else:                                          ; preds = %if.end
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !926
  %call17 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %25, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0)), !dbg !928
  %26 = load %struct.cpp_buffer*, %struct.cpp_buffer** %pbuffer, align 8, !dbg !929
  %timestamp18 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %26, i32 0, i32 11, !dbg !930
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i8** %timestamp18, align 8, !dbg !931
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then9
  br label %if.end20, !dbg !932

if.end20:                                         ; preds = %if.end19, %if.then
  br label %if.end21, !dbg !933

if.end21:                                         ; preds = %if.end20, %sw.bb
  %27 = load %struct.cpp_buffer*, %struct.cpp_buffer** %pbuffer, align 8, !dbg !934
  %timestamp22 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %27, i32 0, i32 11, !dbg !935
  %28 = load i8*, i8** %timestamp22, align 8, !dbg !935
  store i8* %28, i8** %result, align 8, !dbg !936
  br label %sw.epilog, !dbg !937

sw.bb23:                                          ; preds = %entry, %entry
  call void @llvm.dbg.declare(metadata i32* %len24, metadata !938, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.declare(metadata i8** %name, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata i8** %buf25, metadata !943, metadata !DIExpression()), !dbg !944
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !945
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 3, !dbg !946
  %30 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !946
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !947
  %line_table26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 3, !dbg !948
  %32 = load %struct.line_maps*, %struct.line_maps** %line_table26, align 8, !dbg !948
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %32, i32 0, i32 8, !dbg !949
  %33 = load i32, i32* %highest_line, align 4, !dbg !949
  %call27 = call %struct.line_map* @linemap_lookup(%struct.line_maps* %30, i32 %33), !dbg !950
  store %struct.line_map* %call27, %struct.line_map** %map, align 8, !dbg !951
  %34 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !952
  %value28 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %34, i32 0, i32 4, !dbg !954
  %builtin29 = bitcast %union._cpp_hashnode_value* %value28 to i32*, !dbg !955
  %35 = load i32, i32* %builtin29, align 8, !dbg !955
  %cmp30 = icmp eq i32 %35, 3, !dbg !956
  br i1 %cmp30, label %if.then31, label %if.end36, !dbg !957

if.then31:                                        ; preds = %sw.bb23
  br label %while.cond, !dbg !958

while.cond:                                       ; preds = %while.body, %if.then31
  %36 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !959
  %included_from = getelementptr inbounds %struct.line_map, %struct.line_map* %36, i32 0, i32 3, !dbg !959
  %37 = load i32, i32* %included_from, align 8, !dbg !959
  %cmp32 = icmp slt i32 %37, 0, !dbg !959
  %lnot = xor i1 %cmp32, true, !dbg !960
  br i1 %lnot, label %while.body, label %while.end, !dbg !958

while.body:                                       ; preds = %while.cond
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !961
  %line_table33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 3, !dbg !961
  %39 = load %struct.line_maps*, %struct.line_maps** %line_table33, align 8, !dbg !961
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %39, i32 0, i32 0, !dbg !961
  %40 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !961
  %41 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !961
  %included_from34 = getelementptr inbounds %struct.line_map, %struct.line_map* %41, i32 0, i32 3, !dbg !961
  %42 = load i32, i32* %included_from34, align 8, !dbg !961
  %idxprom = sext i32 %42 to i64, !dbg !961
  %arrayidx35 = getelementptr inbounds %struct.line_map, %struct.line_map* %40, i64 %idxprom, !dbg !961
  store %struct.line_map* %arrayidx35, %struct.line_map** %map, align 8, !dbg !962
  br label %while.cond, !dbg !958, !llvm.loop !963

while.end:                                        ; preds = %while.cond
  br label %if.end36, !dbg !958

if.end36:                                         ; preds = %while.end, %sw.bb23
  %43 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !964
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %43, i32 0, i32 0, !dbg !965
  %44 = load i8*, i8** %to_file, align 8, !dbg !965
  store i8* %44, i8** %name, align 8, !dbg !966
  %45 = load i8*, i8** %name, align 8, !dbg !967
  %call37 = call i64 @strlen(i8* %45) #9, !dbg !968
  %conv = trunc i64 %call37 to i32, !dbg !968
  store i32 %conv, i32* %len24, align 4, !dbg !969
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !970
  %47 = load i32, i32* %len24, align 4, !dbg !971
  %mul = mul i32 %47, 2, !dbg !972
  %add38 = add i32 %mul, 3, !dbg !973
  %conv39 = zext i32 %add38 to i64, !dbg !971
  %call40 = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %46, i64 %conv39), !dbg !974
  store i8* %call40, i8** %buf25, align 8, !dbg !975
  %48 = load i8*, i8** %buf25, align 8, !dbg !976
  store i8* %48, i8** %result, align 8, !dbg !977
  %49 = load i8*, i8** %buf25, align 8, !dbg !978
  store i8 34, i8* %49, align 1, !dbg !979
  %50 = load i8*, i8** %buf25, align 8, !dbg !980
  %add.ptr41 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !981
  %51 = load i8*, i8** %name, align 8, !dbg !982
  %52 = load i32, i32* %len24, align 4, !dbg !983
  %call42 = call i8* @cpp_quote_string(i8* %add.ptr41, i8* %51, i32 %52), !dbg !984
  store i8* %call42, i8** %buf25, align 8, !dbg !985
  %53 = load i8*, i8** %buf25, align 8, !dbg !986
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i32 1, !dbg !986
  store i8* %incdec.ptr, i8** %buf25, align 8, !dbg !986
  store i8 34, i8* %53, align 1, !dbg !987
  %54 = load i8*, i8** %buf25, align 8, !dbg !988
  store i8 0, i8* %54, align 1, !dbg !989
  br label %sw.epilog, !dbg !990

sw.bb43:                                          ; preds = %entry
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !991
  %line_table44 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 3, !dbg !992
  %56 = load %struct.line_maps*, %struct.line_maps** %line_table44, align 8, !dbg !992
  %depth = getelementptr inbounds %struct.line_maps, %struct.line_maps* %56, i32 0, i32 5, !dbg !993
  %57 = load i32, i32* %depth, align 8, !dbg !993
  %sub = sub i32 %57, 1, !dbg !994
  store i32 %sub, i32* %number, align 4, !dbg !995
  br label %sw.epilog, !dbg !996

sw.bb45:                                          ; preds = %entry
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !997
  %line_table46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 3, !dbg !998
  %59 = load %struct.line_maps*, %struct.line_maps** %line_table46, align 8, !dbg !998
  %maps47 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %59, i32 0, i32 0, !dbg !999
  %60 = load %struct.line_map*, %struct.line_map** %maps47, align 8, !dbg !999
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1000
  %line_table48 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 3, !dbg !1001
  %62 = load %struct.line_maps*, %struct.line_maps** %line_table48, align 8, !dbg !1001
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %62, i32 0, i32 2, !dbg !1002
  %63 = load i32, i32* %used, align 4, !dbg !1002
  %sub49 = sub i32 %63, 1, !dbg !1003
  %idxprom50 = zext i32 %sub49 to i64, !dbg !997
  %arrayidx51 = getelementptr inbounds %struct.line_map, %struct.line_map* %60, i64 %idxprom50, !dbg !997
  store %struct.line_map* %arrayidx51, %struct.line_map** %map, align 8, !dbg !1004
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1005
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 53, !dbg !1005
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 36, !dbg !1005
  %65 = load i8, i8* %traditional, align 2, !dbg !1005
  %conv52 = zext i8 %65 to i32, !dbg !1005
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !1005
  br i1 %tobool53, label %cond.true, label %cond.false, !dbg !1005

cond.true:                                        ; preds = %sw.bb45
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1005
  %line_table54 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %66, i32 0, i32 3, !dbg !1005
  %67 = load %struct.line_maps*, %struct.line_maps** %line_table54, align 8, !dbg !1005
  %highest_line55 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %67, i32 0, i32 8, !dbg !1005
  %68 = load i32, i32* %highest_line55, align 4, !dbg !1005
  br label %cond.end, !dbg !1005

cond.false:                                       ; preds = %sw.bb45
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1005
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %69, i32 0, i32 29, !dbg !1005
  %70 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !1005
  %arrayidx56 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %70, i64 -1, !dbg !1005
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx56, i32 0, i32 0, !dbg !1005
  %71 = load i32, i32* %src_loc, align 8, !dbg !1005
  br label %cond.end, !dbg !1005

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %68, %cond.true ], [ %71, %cond.false ], !dbg !1005
  %72 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1005
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %72, i32 0, i32 2, !dbg !1005
  %73 = load i32, i32* %start_location, align 4, !dbg !1005
  %sub57 = sub i32 %cond, %73, !dbg !1005
  %74 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1005
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %74, i32 0, i32 6, !dbg !1005
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !1005
  %bf.cast = zext i8 %bf.load to i32, !dbg !1005
  %shr = lshr i32 %sub57, %bf.cast, !dbg !1005
  %75 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1005
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %75, i32 0, i32 1, !dbg !1005
  %76 = load i32, i32* %to_line, align 8, !dbg !1005
  %add58 = add i32 %shr, %76, !dbg !1005
  store i32 %add58, i32* %number, align 4, !dbg !1006
  br label %sw.epilog, !dbg !1007

sw.bb59:                                          ; preds = %entry
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1008
  %call60 = call i32 @cpp_in_system_header(%struct.cpp_reader* %77), !dbg !1010
  %tobool61 = icmp ne i32 %call60, 0, !dbg !1010
  br i1 %tobool61, label %if.then62, label %if.else63, !dbg !1011

if.then62:                                        ; preds = %sw.bb59
  store i32 0, i32* %number, align 4, !dbg !1012
  br label %if.end64, !dbg !1013

if.else63:                                        ; preds = %sw.bb59
  store i32 1, i32* %number, align 4, !dbg !1014
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then62
  br label %sw.epilog, !dbg !1015

sw.bb65:                                          ; preds = %entry, %entry
  %78 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1016
  %date = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %78, i32 0, i32 41, !dbg !1018
  %79 = load i8*, i8** %date, align 8, !dbg !1018
  %cmp66 = icmp eq i8* %79, null, !dbg !1019
  br i1 %cmp66, label %if.then68, label %if.end97, !dbg !1020

if.then68:                                        ; preds = %sw.bb65
  call void @llvm.dbg.declare(metadata i64* %tt, metadata !1021, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.declare(metadata %struct.tm** %tb69, metadata !1024, metadata !DIExpression()), !dbg !1025
  store %struct.tm* null, %struct.tm** %tb69, align 8, !dbg !1025
  %call70 = call i32* @__errno_location() #10, !dbg !1026
  store i32 0, i32* %call70, align 4, !dbg !1027
  %call71 = call i64 @time(i64* null) #8, !dbg !1028
  store i64 %call71, i64* %tt, align 8, !dbg !1029
  %80 = load i64, i64* %tt, align 8, !dbg !1030
  %cmp72 = icmp ne i64 %80, -1, !dbg !1032
  br i1 %cmp72, label %if.then77, label %lor.lhs.false, !dbg !1033

lor.lhs.false:                                    ; preds = %if.then68
  %call74 = call i32* @__errno_location() #10, !dbg !1034
  %81 = load i32, i32* %call74, align 4, !dbg !1034
  %cmp75 = icmp eq i32 %81, 0, !dbg !1035
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !1036

if.then77:                                        ; preds = %lor.lhs.false, %if.then68
  %call78 = call %struct.tm* @localtime(i64* %tt) #8, !dbg !1037
  store %struct.tm* %call78, %struct.tm** %tb69, align 8, !dbg !1038
  br label %if.end79, !dbg !1039

if.end79:                                         ; preds = %if.then77, %lor.lhs.false
  %82 = load %struct.tm*, %struct.tm** %tb69, align 8, !dbg !1040
  %tobool80 = icmp ne %struct.tm* %82, null, !dbg !1040
  br i1 %tobool80, label %if.then81, label %if.else92, !dbg !1042

if.then81:                                        ; preds = %if.end79
  %83 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1043
  %call82 = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %83, i64 14), !dbg !1045
  %84 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1046
  %date83 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %84, i32 0, i32 41, !dbg !1047
  store i8* %call82, i8** %date83, align 8, !dbg !1048
  %85 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1049
  %date84 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %85, i32 0, i32 41, !dbg !1050
  %86 = load i8*, i8** %date84, align 8, !dbg !1050
  %87 = load %struct.tm*, %struct.tm** %tb69, align 8, !dbg !1051
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %87, i32 0, i32 4, !dbg !1052
  %88 = load i32, i32* %tm_mon, align 8, !dbg !1052
  %idxprom85 = sext i32 %88 to i64, !dbg !1053
  %arrayidx86 = getelementptr inbounds [12 x i8*], [12 x i8*]* @monthnames, i64 0, i64 %idxprom85, !dbg !1053
  %89 = load i8*, i8** %arrayidx86, align 8, !dbg !1053
  %90 = load %struct.tm*, %struct.tm** %tb69, align 8, !dbg !1054
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %90, i32 0, i32 3, !dbg !1055
  %91 = load i32, i32* %tm_mday, align 4, !dbg !1055
  %92 = load %struct.tm*, %struct.tm** %tb69, align 8, !dbg !1056
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %92, i32 0, i32 5, !dbg !1057
  %93 = load i32, i32* %tm_year, align 4, !dbg !1057
  %add87 = add nsw i32 %93, 1900, !dbg !1058
  %call88 = call i32 (i8*, i8*, ...) @sprintf(i8* %86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* %89, i32 %91, i32 %add87) #8, !dbg !1059
  %94 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1060
  %call89 = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %94, i64 11), !dbg !1061
  %95 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1062
  %time = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %95, i32 0, i32 42, !dbg !1063
  store i8* %call89, i8** %time, align 8, !dbg !1064
  %96 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1065
  %time90 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %96, i32 0, i32 42, !dbg !1066
  %97 = load i8*, i8** %time90, align 8, !dbg !1066
  %98 = load %struct.tm*, %struct.tm** %tb69, align 8, !dbg !1067
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %98, i32 0, i32 2, !dbg !1068
  %99 = load i32, i32* %tm_hour, align 8, !dbg !1068
  %100 = load %struct.tm*, %struct.tm** %tb69, align 8, !dbg !1069
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %100, i32 0, i32 1, !dbg !1070
  %101 = load i32, i32* %tm_min, align 4, !dbg !1070
  %102 = load %struct.tm*, %struct.tm** %tb69, align 8, !dbg !1071
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %102, i32 0, i32 0, !dbg !1072
  %103 = load i32, i32* %tm_sec, align 8, !dbg !1072
  %call91 = call i32 (i8*, i8*, ...) @sprintf(i8* %97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i32 %99, i32 %101, i32 %103) #8, !dbg !1073
  br label %if.end96, !dbg !1074

if.else92:                                        ; preds = %if.end79
  %104 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1075
  %call93 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %104, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0)), !dbg !1077
  %105 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1078
  %date94 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %105, i32 0, i32 41, !dbg !1079
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8** %date94, align 8, !dbg !1080
  %106 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1081
  %time95 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %106, i32 0, i32 42, !dbg !1082
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8** %time95, align 8, !dbg !1083
  br label %if.end96

if.end96:                                         ; preds = %if.else92, %if.then81
  br label %if.end97, !dbg !1084

if.end97:                                         ; preds = %if.end96, %sw.bb65
  %107 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1085
  %value98 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %107, i32 0, i32 4, !dbg !1087
  %builtin99 = bitcast %union._cpp_hashnode_value* %value98 to i32*, !dbg !1088
  %108 = load i32, i32* %builtin99, align 8, !dbg !1088
  %cmp100 = icmp eq i32 %108, 1, !dbg !1089
  br i1 %cmp100, label %if.then102, label %if.else104, !dbg !1090

if.then102:                                       ; preds = %if.end97
  %109 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1091
  %date103 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %109, i32 0, i32 41, !dbg !1092
  %110 = load i8*, i8** %date103, align 8, !dbg !1092
  store i8* %110, i8** %result, align 8, !dbg !1093
  br label %if.end106, !dbg !1094

if.else104:                                       ; preds = %if.end97
  %111 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1095
  %time105 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %111, i32 0, i32 42, !dbg !1096
  %112 = load i8*, i8** %time105, align 8, !dbg !1096
  store i8* %112, i8** %result, align 8, !dbg !1097
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %if.then102
  br label %sw.epilog, !dbg !1098

sw.bb107:                                         ; preds = %entry
  %113 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1099
  %opts108 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %113, i32 0, i32 53, !dbg !1099
  %directives_only = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts108, i32 0, i32 52, !dbg !1099
  %114 = load i8, i8* %directives_only, align 4, !dbg !1099
  %conv109 = zext i8 %114 to i32, !dbg !1099
  %tobool110 = icmp ne i32 %conv109, 0, !dbg !1099
  br i1 %tobool110, label %land.lhs.true, label %if.end115, !dbg !1101

land.lhs.true:                                    ; preds = %sw.bb107
  %115 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1102
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %115, i32 0, i32 2, !dbg !1103
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !1104
  %116 = load i8, i8* %in_directive, align 8, !dbg !1104
  %conv111 = zext i8 %116 to i32, !dbg !1102
  %tobool112 = icmp ne i32 %conv111, 0, !dbg !1102
  br i1 %tobool112, label %if.then113, label %if.end115, !dbg !1105

if.then113:                                       ; preds = %land.lhs.true
  %117 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1106
  %call114 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %117, i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.9, i64 0, i64 0)), !dbg !1107
  br label %if.end115, !dbg !1107

if.end115:                                        ; preds = %if.then113, %land.lhs.true, %sw.bb107
  %118 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1108
  %counter = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %118, i32 0, i32 61, !dbg !1109
  %119 = load i32, i32* %counter, align 8, !dbg !1110
  %inc = add i32 %119, 1, !dbg !1110
  store i32 %inc, i32* %counter, align 8, !dbg !1110
  store i32 %119, i32* %number, align 4, !dbg !1111
  br label %sw.epilog, !dbg !1112

sw.epilog:                                        ; preds = %if.end115, %if.end106, %if.end64, %cond.end, %sw.bb43, %if.end36, %if.end21, %sw.default
  %120 = load i8*, i8** %result, align 8, !dbg !1113
  %cmp116 = icmp eq i8* %120, null, !dbg !1115
  br i1 %cmp116, label %if.then118, label %if.end121, !dbg !1116

if.then118:                                       ; preds = %sw.epilog
  %121 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1117
  %call119 = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %121, i64 21), !dbg !1119
  store i8* %call119, i8** %result, align 8, !dbg !1120
  %122 = load i8*, i8** %result, align 8, !dbg !1121
  %123 = load i32, i32* %number, align 4, !dbg !1122
  %call120 = call i32 (i8*, i8*, ...) @sprintf(i8* %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 %123) #8, !dbg !1123
  br label %if.end121, !dbg !1124

if.end121:                                        ; preds = %if.then118, %sw.epilog
  %124 = load i8*, i8** %result, align 8, !dbg !1125
  ret i8* %124, !dbg !1126
}

declare dso_local zeroext i8 @cpp_error(%struct.cpp_reader*, i32, i8*, ...) #2

declare dso_local %struct.cpp_buffer* @cpp_get_buffer(%struct.cpp_reader*) #2

declare dso_local %struct._cpp_file* @cpp_get_file(%struct.cpp_buffer*) #2

declare dso_local %struct.stat* @_cpp_get_file_stat(%struct._cpp_file*) #2

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #3

; Function Attrs: nounwind
declare dso_local i8* @asctime(%struct.tm*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @_cpp_unaligned_alloc(%struct.cpp_reader*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local zeroext i8 @cpp_errno(%struct.cpp_reader*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @cpp_quote_string(i8* %dest, i8* %src, i32 %len) #0 !dbg !1127 {
entry:
  %dest.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  br label %while.cond, !dbg !1136

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %len.addr, align 4, !dbg !1137
  %dec = add i32 %0, -1, !dbg !1137
  store i32 %dec, i32* %len.addr, align 4, !dbg !1137
  %tobool = icmp ne i32 %0, 0, !dbg !1136
  br i1 %tobool, label %while.body, label %while.end, !dbg !1136

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1138, metadata !DIExpression()), !dbg !1140
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1141
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !1141
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !1141
  %2 = load i8, i8* %1, align 1, !dbg !1142
  store i8 %2, i8* %c, align 1, !dbg !1140
  %3 = load i8, i8* %c, align 1, !dbg !1143
  %conv = zext i8 %3 to i32, !dbg !1143
  %cmp = icmp eq i32 %conv, 92, !dbg !1145
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1146

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i8, i8* %c, align 1, !dbg !1147
  %conv2 = zext i8 %4 to i32, !dbg !1147
  %cmp3 = icmp eq i32 %conv2, 34, !dbg !1148
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1149

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %5 = load i8*, i8** %dest.addr, align 8, !dbg !1150
  %incdec.ptr5 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1150
  store i8* %incdec.ptr5, i8** %dest.addr, align 8, !dbg !1150
  store i8 92, i8* %5, align 1, !dbg !1152
  %6 = load i8, i8* %c, align 1, !dbg !1153
  %7 = load i8*, i8** %dest.addr, align 8, !dbg !1154
  %incdec.ptr6 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1154
  store i8* %incdec.ptr6, i8** %dest.addr, align 8, !dbg !1154
  store i8 %6, i8* %7, align 1, !dbg !1155
  br label %if.end, !dbg !1156

if.else:                                          ; preds = %lor.lhs.false
  %8 = load i8, i8* %c, align 1, !dbg !1157
  %9 = load i8*, i8** %dest.addr, align 8, !dbg !1158
  %incdec.ptr7 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1158
  store i8* %incdec.ptr7, i8** %dest.addr, align 8, !dbg !1158
  store i8 %8, i8* %9, align 1, !dbg !1159
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !1136, !llvm.loop !1160

while.end:                                        ; preds = %while.cond
  %10 = load i8*, i8** %dest.addr, align 8, !dbg !1162
  ret i8* %10, !dbg !1163
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cpp_in_system_header(%struct.cpp_reader* %pfile) #0 !dbg !1164 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1169
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !1170
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1170
  %tobool = icmp ne %struct.cpp_buffer* %1, null, !dbg !1169
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1169

cond.true:                                        ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1171
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 0, !dbg !1172
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !1172
  %sysp = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %3, i32 0, i32 15, !dbg !1173
  %4 = load i8, i8* %sysp, align 2, !dbg !1173
  %conv = zext i8 %4 to i32, !dbg !1171
  br label %cond.end, !dbg !1169

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1169

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !1169
  ret i32 %cond, !dbg !1174
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #3

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_arguments_ok(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro, %struct.cpp_hashnode* %node, i32 %argc) #0 !dbg !1175 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %argc.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  %0 = load i32, i32* %argc.addr, align 4, !dbg !1186
  %1 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1188
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %1, i32 0, i32 4, !dbg !1189
  %2 = load i16, i16* %paramc, align 8, !dbg !1189
  %conv = zext i16 %2 to i32, !dbg !1188
  %cmp = icmp eq i32 %0, %conv, !dbg !1190
  br i1 %cmp, label %if.then, label %if.end, !dbg !1191

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !1192
  br label %return, !dbg !1192

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %argc.addr, align 4, !dbg !1193
  %4 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1195
  %paramc2 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %4, i32 0, i32 4, !dbg !1196
  %5 = load i16, i16* %paramc2, align 8, !dbg !1196
  %conv3 = zext i16 %5 to i32, !dbg !1195
  %cmp4 = icmp ult i32 %3, %conv3, !dbg !1197
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1198

if.then6:                                         ; preds = %if.end
  %6 = load i32, i32* %argc.addr, align 4, !dbg !1199
  %add = add i32 %6, 1, !dbg !1202
  %7 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1203
  %paramc7 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %7, i32 0, i32 4, !dbg !1204
  %8 = load i16, i16* %paramc7, align 8, !dbg !1204
  %conv8 = zext i16 %8 to i32, !dbg !1203
  %cmp9 = icmp eq i32 %add, %conv8, !dbg !1205
  br i1 %cmp9, label %land.lhs.true, label %if.end22, !dbg !1206

land.lhs.true:                                    ; preds = %if.then6
  %9 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1207
  %variadic = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %9, i32 0, i32 5, !dbg !1208
  %bf.load = load i8, i8* %variadic, align 2, !dbg !1208
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !1208
  %bf.clear = and i8 %bf.lshr, 1, !dbg !1208
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1208
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1207
  br i1 %tobool, label %if.then11, label %if.end22, !dbg !1209

if.then11:                                        ; preds = %land.lhs.true
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1210
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 53, !dbg !1210
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 31, !dbg !1210
  %11 = load i8, i8* %pedantic, align 1, !dbg !1210
  %conv12 = zext i8 %11 to i32, !dbg !1210
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !1210
  br i1 %tobool13, label %land.lhs.true14, label %if.end21, !dbg !1213

land.lhs.true14:                                  ; preds = %if.then11
  %12 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1214
  %syshdr = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %12, i32 0, i32 5, !dbg !1215
  %bf.load15 = load i8, i8* %syshdr, align 2, !dbg !1215
  %bf.lshr16 = lshr i8 %bf.load15, 2, !dbg !1215
  %bf.clear17 = and i8 %bf.lshr16, 1, !dbg !1215
  %bf.cast18 = zext i8 %bf.clear17 to i32, !dbg !1215
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !1214
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1216

if.then20:                                        ; preds = %land.lhs.true14
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1217
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %13, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i64 0, i64 0)), !dbg !1218
  br label %if.end21, !dbg !1218

if.end21:                                         ; preds = %if.then20, %land.lhs.true14, %if.then11
  store i8 1, i8* %retval, align 1, !dbg !1219
  br label %return, !dbg !1219

if.end22:                                         ; preds = %land.lhs.true, %if.then6
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1220
  %15 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1221
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %15, i32 0, i32 0, !dbg !1221
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1221
  %16 = load i8*, i8** %str, align 8, !dbg !1221
  %17 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1222
  %paramc23 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %17, i32 0, i32 4, !dbg !1223
  %18 = load i16, i16* %paramc23, align 8, !dbg !1223
  %conv24 = zext i16 %18 to i32, !dbg !1222
  %19 = load i32, i32* %argc.addr, align 4, !dbg !1224
  %call25 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %14, i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i64 0, i64 0), i8* %16, i32 %conv24, i32 %19), !dbg !1225
  br label %if.end31, !dbg !1226

if.else:                                          ; preds = %if.end
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1227
  %21 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1228
  %ident26 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %21, i32 0, i32 0, !dbg !1228
  %str27 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident26, i32 0, i32 0, !dbg !1228
  %22 = load i8*, i8** %str27, align 8, !dbg !1228
  %23 = load i32, i32* %argc.addr, align 4, !dbg !1229
  %24 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1230
  %paramc28 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %24, i32 0, i32 4, !dbg !1231
  %25 = load i16, i16* %paramc28, align 8, !dbg !1231
  %conv29 = zext i16 %25 to i32, !dbg !1230
  %call30 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %20, i32 3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8* %22, i32 %23, i32 %conv29), !dbg !1232
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end22
  store i8 0, i8* %retval, align 1, !dbg !1233
  br label %return, !dbg !1233

return:                                           ; preds = %if.end31, %if.end21, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !1234
  ret i8 %26, !dbg !1234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_push_token_context(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %macro, %struct.cpp_token* %first, i32 %count) #0 !dbg !1235 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_hashnode*, align 8
  %first.addr = alloca %struct.cpp_token*, align 8
  %count.addr = alloca i32, align 4
  %context = alloca %struct.cpp_context*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  store %struct.cpp_hashnode* %macro, %struct.cpp_hashnode** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %macro.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  store %struct.cpp_token* %first, %struct.cpp_token** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %first.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !1246, metadata !DIExpression()), !dbg !1247
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1248
  %call = call %struct.cpp_context* @next_context(%struct.cpp_reader* %0), !dbg !1249
  store %struct.cpp_context* %call, %struct.cpp_context** %context, align 8, !dbg !1247
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1250
  %direct_p = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %1, i32 0, i32 5, !dbg !1251
  store i8 1, i8* %direct_p, align 8, !dbg !1252
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %macro.addr, align 8, !dbg !1253
  %3 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1254
  %macro1 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %3, i32 0, i32 4, !dbg !1255
  store %struct.cpp_hashnode* %2, %struct.cpp_hashnode** %macro1, align 8, !dbg !1256
  %4 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1257
  %buff = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %4, i32 0, i32 3, !dbg !1258
  store %struct._cpp_buff* null, %struct._cpp_buff** %buff, align 8, !dbg !1259
  %5 = load %struct.cpp_token*, %struct.cpp_token** %first.addr, align 8, !dbg !1260
  %6 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1261
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %6, i32 0, i32 2, !dbg !1261
  %iso = bitcast %union.anon* %u to %struct.anon*, !dbg !1261
  %first2 = getelementptr inbounds %struct.anon, %struct.anon* %iso, i32 0, i32 0, !dbg !1261
  %token = bitcast %union.utoken* %first2 to %struct.cpp_token**, !dbg !1262
  store %struct.cpp_token* %5, %struct.cpp_token** %token, align 8, !dbg !1263
  %7 = load %struct.cpp_token*, %struct.cpp_token** %first.addr, align 8, !dbg !1264
  %8 = load i32, i32* %count.addr, align 4, !dbg !1265
  %idx.ext = zext i32 %8 to i64, !dbg !1266
  %add.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i64 %idx.ext, !dbg !1266
  %9 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1267
  %u3 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %9, i32 0, i32 2, !dbg !1267
  %iso4 = bitcast %union.anon* %u3 to %struct.anon*, !dbg !1267
  %last = getelementptr inbounds %struct.anon, %struct.anon* %iso4, i32 0, i32 1, !dbg !1267
  %token5 = bitcast %union.utoken* %last to %struct.cpp_token**, !dbg !1268
  store %struct.cpp_token* %add.ptr, %struct.cpp_token** %token5, align 8, !dbg !1269
  ret void, !dbg !1270
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_context* @next_context(%struct.cpp_reader* %pfile) #0 !dbg !1271 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %result = alloca %struct.cpp_context*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %result, metadata !1276, metadata !DIExpression()), !dbg !1277
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1278
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 9, !dbg !1279
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1279
  %next = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %1, i32 0, i32 0, !dbg !1280
  %2 = load %struct.cpp_context*, %struct.cpp_context** %next, align 8, !dbg !1280
  store %struct.cpp_context* %2, %struct.cpp_context** %result, align 8, !dbg !1277
  %3 = load %struct.cpp_context*, %struct.cpp_context** %result, align 8, !dbg !1281
  %cmp = icmp eq %struct.cpp_context* %3, null, !dbg !1283
  br i1 %cmp, label %if.then, label %if.end, !dbg !1284

if.then:                                          ; preds = %entry
  %call = call i8* @xmalloc(i64 56), !dbg !1285
  %4 = bitcast i8* %call to %struct.cpp_context*, !dbg !1285
  store %struct.cpp_context* %4, %struct.cpp_context** %result, align 8, !dbg !1287
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %context1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 9, !dbg !1289
  %6 = load %struct.cpp_context*, %struct.cpp_context** %context1, align 8, !dbg !1289
  %7 = load %struct.cpp_context*, %struct.cpp_context** %result, align 8, !dbg !1290
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %7, i32 0, i32 1, !dbg !1291
  store %struct.cpp_context* %6, %struct.cpp_context** %prev, align 8, !dbg !1292
  %8 = load %struct.cpp_context*, %struct.cpp_context** %result, align 8, !dbg !1293
  %next2 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %8, i32 0, i32 0, !dbg !1294
  store %struct.cpp_context* null, %struct.cpp_context** %next2, align 8, !dbg !1295
  %9 = load %struct.cpp_context*, %struct.cpp_context** %result, align 8, !dbg !1296
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1297
  %context3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 9, !dbg !1298
  %11 = load %struct.cpp_context*, %struct.cpp_context** %context3, align 8, !dbg !1298
  %next4 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %11, i32 0, i32 0, !dbg !1299
  store %struct.cpp_context* %9, %struct.cpp_context** %next4, align 8, !dbg !1300
  br label %if.end, !dbg !1301

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.cpp_context*, %struct.cpp_context** %result, align 8, !dbg !1302
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1303
  %context5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 9, !dbg !1304
  store %struct.cpp_context* %12, %struct.cpp_context** %context5, align 8, !dbg !1305
  %14 = load %struct.cpp_context*, %struct.cpp_context** %result, align 8, !dbg !1306
  ret %struct.cpp_context* %14, !dbg !1307
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_push_text_context(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %macro, i8* %start, i64 %len) #0 !dbg !1308 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_hashnode*, align 8
  %start.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %context = alloca %struct.cpp_context*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store %struct.cpp_hashnode* %macro, %struct.cpp_hashnode** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %macro.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !1319, metadata !DIExpression()), !dbg !1320
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1321
  %call = call %struct.cpp_context* @next_context(%struct.cpp_reader* %0), !dbg !1322
  store %struct.cpp_context* %call, %struct.cpp_context** %context, align 8, !dbg !1320
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1323
  %direct_p = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %1, i32 0, i32 5, !dbg !1324
  store i8 1, i8* %direct_p, align 8, !dbg !1325
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %macro.addr, align 8, !dbg !1326
  %3 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1327
  %macro1 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %3, i32 0, i32 4, !dbg !1328
  store %struct.cpp_hashnode* %2, %struct.cpp_hashnode** %macro1, align 8, !dbg !1329
  %4 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1330
  %buff = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %4, i32 0, i32 3, !dbg !1331
  store %struct._cpp_buff* null, %struct._cpp_buff** %buff, align 8, !dbg !1332
  %5 = load i8*, i8** %start.addr, align 8, !dbg !1333
  %6 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1334
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %6, i32 0, i32 2, !dbg !1334
  %trad = bitcast %union.anon* %u to %struct.anon.0*, !dbg !1334
  %cur = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad, i32 0, i32 0, !dbg !1334
  store i8* %5, i8** %cur, align 8, !dbg !1335
  %7 = load i8*, i8** %start.addr, align 8, !dbg !1336
  %8 = load i64, i64* %len.addr, align 8, !dbg !1337
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !1338
  %9 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1339
  %u2 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %9, i32 0, i32 2, !dbg !1339
  %trad3 = bitcast %union.anon* %u2 to %struct.anon.0*, !dbg !1339
  %rlimit = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad3, i32 0, i32 1, !dbg !1339
  store i8* %add.ptr, i8** %rlimit, align 8, !dbg !1340
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %macro.addr, align 8, !dbg !1341
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %10, i32 0, i32 3, !dbg !1342
  %bf.load = load i16, i16* %flags, align 2, !dbg !1343
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1343
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1343
  %or = or i32 %bf.cast, 32, !dbg !1343
  %11 = trunc i32 %or to i16, !dbg !1343
  %bf.load4 = load i16, i16* %flags, align 2, !dbg !1343
  %bf.value = and i16 %11, 1023, !dbg !1343
  %bf.shl = shl i16 %bf.value, 6, !dbg !1343
  %bf.clear = and i16 %bf.load4, 63, !dbg !1343
  %bf.set = or i16 %bf.clear, %bf.shl, !dbg !1343
  store i16 %bf.set, i16* %flags, align 2, !dbg !1343
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !1343
  ret void, !dbg !1344
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_pop_context(%struct.cpp_reader* %pfile) #0 !dbg !1345 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %context = alloca %struct.cpp_context*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !1348, metadata !DIExpression()), !dbg !1349
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1350
  %context1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 9, !dbg !1351
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context1, align 8, !dbg !1351
  store %struct.cpp_context* %1, %struct.cpp_context** %context, align 8, !dbg !1349
  %2 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1352
  %macro = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %2, i32 0, i32 4, !dbg !1354
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %macro, align 8, !dbg !1354
  %tobool = icmp ne %struct.cpp_hashnode* %3, null, !dbg !1352
  br i1 %tobool, label %if.then, label %if.end, !dbg !1355

if.then:                                          ; preds = %entry
  %4 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1356
  %macro2 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %4, i32 0, i32 4, !dbg !1357
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %macro2, align 8, !dbg !1357
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %5, i32 0, i32 3, !dbg !1358
  %bf.load = load i16, i16* %flags, align 2, !dbg !1359
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1359
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1359
  %and = and i32 %bf.cast, -33, !dbg !1359
  %6 = trunc i32 %and to i16, !dbg !1359
  %bf.load3 = load i16, i16* %flags, align 2, !dbg !1359
  %bf.value = and i16 %6, 1023, !dbg !1359
  %bf.shl = shl i16 %bf.value, 6, !dbg !1359
  %bf.clear = and i16 %bf.load3, 63, !dbg !1359
  %bf.set = or i16 %bf.clear, %bf.shl, !dbg !1359
  store i16 %bf.set, i16* %flags, align 2, !dbg !1359
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !1359
  br label %if.end, !dbg !1356

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1360
  %buff = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %7, i32 0, i32 3, !dbg !1362
  %8 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !1362
  %tobool4 = icmp ne %struct._cpp_buff* %8, null, !dbg !1360
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !1363

if.then5:                                         ; preds = %if.end
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1364
  %10 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1365
  %buff6 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %10, i32 0, i32 3, !dbg !1366
  %11 = load %struct._cpp_buff*, %struct._cpp_buff** %buff6, align 8, !dbg !1366
  call void @_cpp_release_buff(%struct.cpp_reader* %9, %struct._cpp_buff* %11), !dbg !1367
  br label %if.end7, !dbg !1367

if.end7:                                          ; preds = %if.then5, %if.end
  %12 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1368
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %12, i32 0, i32 1, !dbg !1369
  %13 = load %struct.cpp_context*, %struct.cpp_context** %prev, align 8, !dbg !1369
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1370
  %context8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 9, !dbg !1371
  store %struct.cpp_context* %13, %struct.cpp_context** %context8, align 8, !dbg !1372
  ret void, !dbg !1373
}

declare dso_local void @_cpp_release_buff(%struct.cpp_reader*, %struct._cpp_buff*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %pfile) #0 !dbg !1374 {
entry:
  %retval = alloca %struct.cpp_token*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %result = alloca %struct.cpp_token*, align 8
  %can_set = alloca i8, align 1
  %node = alloca %struct.cpp_hashnode*, align 8
  %context = alloca %struct.cpp_context*, align 8
  %ret = alloca i32, align 4
  %whitespace_after = alloca i8, align 1
  %peek_tok = alloca %struct.cpp_token*, align 8
  %t = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %result, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata i8* %can_set, metadata !1381, metadata !DIExpression()), !dbg !1382
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1383
  %set_invocation_location = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 13, !dbg !1384
  %1 = load i8, i8* %set_invocation_location, align 4, !dbg !1384
  store i8 %1, i8* %can_set, align 1, !dbg !1382
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1385
  %set_invocation_location1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 13, !dbg !1386
  store i8 0, i8* %set_invocation_location1, align 4, !dbg !1387
  br label %for.cond, !dbg !1388

for.cond:                                         ; preds = %if.then137, %if.then39, %if.then29, %if.then21, %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !1389, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !1394, metadata !DIExpression()), !dbg !1395
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1396
  %context2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 9, !dbg !1397
  %4 = load %struct.cpp_context*, %struct.cpp_context** %context2, align 8, !dbg !1397
  store %struct.cpp_context* %4, %struct.cpp_context** %context, align 8, !dbg !1395
  %5 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1398
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %5, i32 0, i32 1, !dbg !1400
  %6 = load %struct.cpp_context*, %struct.cpp_context** %prev, align 8, !dbg !1400
  %tobool = icmp ne %struct.cpp_context* %6, null, !dbg !1398
  br i1 %tobool, label %if.else, label %if.then, !dbg !1401

if.then:                                          ; preds = %for.cond
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1402
  %call = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %7), !dbg !1403
  store %struct.cpp_token* %call, %struct.cpp_token** %result, align 8, !dbg !1404
  br label %if.end32, !dbg !1405

if.else:                                          ; preds = %for.cond
  %8 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1406
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %8, i32 0, i32 2, !dbg !1406
  %iso = bitcast %union.anon* %u to %struct.anon*, !dbg !1406
  %first = getelementptr inbounds %struct.anon, %struct.anon* %iso, i32 0, i32 0, !dbg !1406
  %token = bitcast %union.utoken* %first to %struct.cpp_token**, !dbg !1408
  %9 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1408
  %10 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1409
  %u3 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %10, i32 0, i32 2, !dbg !1409
  %iso4 = bitcast %union.anon* %u3 to %struct.anon*, !dbg !1409
  %last = getelementptr inbounds %struct.anon, %struct.anon* %iso4, i32 0, i32 1, !dbg !1409
  %token5 = bitcast %union.utoken* %last to %struct.cpp_token**, !dbg !1410
  %11 = load %struct.cpp_token*, %struct.cpp_token** %token5, align 8, !dbg !1410
  %cmp = icmp ne %struct.cpp_token* %9, %11, !dbg !1411
  br i1 %cmp, label %if.then6, label %if.else25, !dbg !1412

if.then6:                                         ; preds = %if.else
  %12 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1413
  %direct_p = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %12, i32 0, i32 5, !dbg !1416
  %13 = load i8, i8* %direct_p, align 8, !dbg !1416
  %tobool7 = icmp ne i8 %13, 0, !dbg !1413
  br i1 %tobool7, label %if.then8, label %if.else13, !dbg !1417

if.then8:                                         ; preds = %if.then6
  %14 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1418
  %u9 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %14, i32 0, i32 2, !dbg !1418
  %iso10 = bitcast %union.anon* %u9 to %struct.anon*, !dbg !1418
  %first11 = getelementptr inbounds %struct.anon, %struct.anon* %iso10, i32 0, i32 0, !dbg !1418
  %token12 = bitcast %union.utoken* %first11 to %struct.cpp_token**, !dbg !1419
  %15 = load %struct.cpp_token*, %struct.cpp_token** %token12, align 8, !dbg !1420
  %incdec.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 1, !dbg !1420
  store %struct.cpp_token* %incdec.ptr, %struct.cpp_token** %token12, align 8, !dbg !1420
  store %struct.cpp_token* %15, %struct.cpp_token** %result, align 8, !dbg !1421
  br label %if.end, !dbg !1422

if.else13:                                        ; preds = %if.then6
  %16 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1423
  %u14 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %16, i32 0, i32 2, !dbg !1423
  %iso15 = bitcast %union.anon* %u14 to %struct.anon*, !dbg !1423
  %first16 = getelementptr inbounds %struct.anon, %struct.anon* %iso15, i32 0, i32 0, !dbg !1423
  %ptoken = bitcast %union.utoken* %first16 to %struct.cpp_token***, !dbg !1424
  %17 = load %struct.cpp_token**, %struct.cpp_token*** %ptoken, align 8, !dbg !1425
  %incdec.ptr17 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %17, i32 1, !dbg !1425
  store %struct.cpp_token** %incdec.ptr17, %struct.cpp_token*** %ptoken, align 8, !dbg !1425
  %18 = load %struct.cpp_token*, %struct.cpp_token** %17, align 8, !dbg !1426
  store %struct.cpp_token* %18, %struct.cpp_token** %result, align 8, !dbg !1427
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then8
  %19 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1428
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i32 0, i32 2, !dbg !1430
  %20 = load i16, i16* %flags, align 2, !dbg !1430
  %conv = zext i16 %20 to i32, !dbg !1428
  %and = and i32 %conv, 8, !dbg !1431
  %tobool18 = icmp ne i32 %and, 0, !dbg !1431
  br i1 %tobool18, label %if.then19, label %if.end24, !dbg !1432

if.then19:                                        ; preds = %if.end
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1433
  %22 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1435
  call void @paste_all_tokens(%struct.cpp_reader* %21, %struct.cpp_token* %22), !dbg !1436
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1437
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 2, !dbg !1439
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !1440
  %24 = load i8, i8* %in_directive, align 8, !dbg !1440
  %tobool20 = icmp ne i8 %24, 0, !dbg !1437
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1441

if.then21:                                        ; preds = %if.then19
  br label %for.cond, !dbg !1442, !llvm.loop !1443

if.end22:                                         ; preds = %if.then19
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1446
  %26 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1447
  %call23 = call %struct.cpp_token* @padding_token(%struct.cpp_reader* %25, %struct.cpp_token* %26), !dbg !1448
  store %struct.cpp_token* %call23, %struct.cpp_token** %retval, align 8, !dbg !1449
  br label %return, !dbg !1449

if.end24:                                         ; preds = %if.end
  br label %if.end31, !dbg !1450

if.else25:                                        ; preds = %if.else
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1451
  call void @_cpp_pop_context(%struct.cpp_reader* %27), !dbg !1453
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1454
  %state26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 2, !dbg !1456
  %in_directive27 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state26, i32 0, i32 0, !dbg !1457
  %29 = load i8, i8* %in_directive27, align 8, !dbg !1457
  %tobool28 = icmp ne i8 %29, 0, !dbg !1454
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !1458

if.then29:                                        ; preds = %if.else25
  br label %for.cond, !dbg !1459, !llvm.loop !1443

if.end30:                                         ; preds = %if.else25
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1460
  %avoid_paste = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 43, !dbg !1461
  store %struct.cpp_token* %avoid_paste, %struct.cpp_token** %retval, align 8, !dbg !1462
  br label %return, !dbg !1462

if.end31:                                         ; preds = %if.end24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1463
  %state33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 2, !dbg !1465
  %in_directive34 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state33, i32 0, i32 0, !dbg !1466
  %32 = load i8, i8* %in_directive34, align 8, !dbg !1466
  %conv35 = zext i8 %32 to i32, !dbg !1463
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !1463
  br i1 %tobool36, label %land.lhs.true, label %if.end40, !dbg !1467

land.lhs.true:                                    ; preds = %if.end32
  %33 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1468
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %33, i32 0, i32 1, !dbg !1469
  %bf.load = load i8, i8* %type, align 4, !dbg !1469
  %bf.cast = zext i8 %bf.load to i32, !dbg !1469
  %cmp37 = icmp eq i32 %bf.cast, 68, !dbg !1470
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1471

if.then39:                                        ; preds = %land.lhs.true
  br label %for.cond, !dbg !1472, !llvm.loop !1443

if.end40:                                         ; preds = %land.lhs.true, %if.end32
  %34 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1473
  %type41 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %34, i32 0, i32 1, !dbg !1475
  %bf.load42 = load i8, i8* %type41, align 4, !dbg !1475
  %bf.cast43 = zext i8 %bf.load42 to i32, !dbg !1475
  %cmp44 = icmp ne i32 %bf.cast43, 53, !dbg !1476
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !1477

if.then46:                                        ; preds = %if.end40
  br label %for.end, !dbg !1478

if.end47:                                         ; preds = %if.end40
  %35 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1479
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %35, i32 0, i32 3, !dbg !1480
  %node48 = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !1481
  %node49 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node48, i32 0, i32 0, !dbg !1482
  %36 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node49, align 8, !dbg !1482
  store %struct.cpp_hashnode* %36, %struct.cpp_hashnode** %node, align 8, !dbg !1483
  %37 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1484
  %type50 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %37, i32 0, i32 3, !dbg !1486
  %bf.load51 = load i16, i16* %type50, align 2, !dbg !1486
  %bf.clear = and i16 %bf.load51, 63, !dbg !1486
  %bf.cast52 = zext i16 %bf.clear to i32, !dbg !1486
  %cmp53 = icmp ne i32 %bf.cast52, 1, !dbg !1487
  br i1 %cmp53, label %if.then59, label %lor.lhs.false, !dbg !1488

lor.lhs.false:                                    ; preds = %if.end47
  %38 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1489
  %flags55 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %38, i32 0, i32 2, !dbg !1490
  %39 = load i16, i16* %flags55, align 2, !dbg !1490
  %conv56 = zext i16 %39 to i32, !dbg !1489
  %and57 = and i32 %conv56, 32, !dbg !1491
  %tobool58 = icmp ne i32 %and57, 0, !dbg !1491
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !1492

if.then59:                                        ; preds = %lor.lhs.false, %if.end47
  br label %for.end, !dbg !1493

if.end60:                                         ; preds = %lor.lhs.false
  %40 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1494
  %flags61 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %40, i32 0, i32 3, !dbg !1496
  %bf.load62 = load i16, i16* %flags61, align 2, !dbg !1496
  %bf.lshr = lshr i16 %bf.load62, 6, !dbg !1496
  %bf.cast63 = zext i16 %bf.lshr to i32, !dbg !1496
  %and64 = and i32 %bf.cast63, 32, !dbg !1497
  %tobool65 = icmp ne i32 %and64, 0, !dbg !1497
  br i1 %tobool65, label %if.else141, label %if.then66, !dbg !1498

if.then66:                                        ; preds = %if.end60
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1499, metadata !DIExpression()), !dbg !1501
  store i32 0, i32* %ret, align 4, !dbg !1501
  %41 = load i8, i8* %can_set, align 1, !dbg !1502
  %conv67 = zext i8 %41 to i32, !dbg !1502
  %tobool68 = icmp ne i32 %conv67, 0, !dbg !1502
  br i1 %tobool68, label %land.lhs.true69, label %if.end72, !dbg !1504

land.lhs.true69:                                  ; preds = %if.then66
  %42 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1505
  %macro = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %42, i32 0, i32 4, !dbg !1506
  %43 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %macro, align 8, !dbg !1506
  %tobool70 = icmp ne %struct.cpp_hashnode* %43, null, !dbg !1505
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !1507

if.then71:                                        ; preds = %land.lhs.true69
  %44 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1508
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %44, i32 0, i32 0, !dbg !1509
  %45 = load i32, i32* %src_loc, align 8, !dbg !1509
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1510
  %invocation_location = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 12, !dbg !1511
  store i32 %45, i32* %invocation_location, align 8, !dbg !1512
  br label %if.end72, !dbg !1510

if.end72:                                         ; preds = %if.then71, %land.lhs.true69, %if.then66
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1513
  %state73 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 2, !dbg !1515
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state73, i32 0, i32 8, !dbg !1516
  %48 = load i8, i8* %prevent_expansion, align 8, !dbg !1516
  %tobool74 = icmp ne i8 %48, 0, !dbg !1513
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !1517

if.then75:                                        ; preds = %if.end72
  br label %for.end, !dbg !1518

if.end76:                                         ; preds = %if.end72
  %49 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1519
  %flags77 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %49, i32 0, i32 3, !dbg !1521
  %bf.load78 = load i16, i16* %flags77, align 2, !dbg !1521
  %bf.lshr79 = lshr i16 %bf.load78, 6, !dbg !1521
  %bf.cast80 = zext i16 %bf.lshr79 to i32, !dbg !1521
  %and81 = and i32 %bf.cast80, 256, !dbg !1522
  %cmp82 = icmp ne i32 %and81, 0, !dbg !1523
  br i1 %cmp82, label %if.then84, label %if.else125, !dbg !1524

if.then84:                                        ; preds = %if.end76
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1525
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %50, i32 0, i32 49, !dbg !1528
  %macro_to_expand = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 11, !dbg !1529
  %51 = load %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)*, %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)** %macro_to_expand, align 8, !dbg !1529
  %tobool85 = icmp ne %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)* %51, null, !dbg !1525
  br i1 %tobool85, label %if.then86, label %if.end124, !dbg !1530

if.then86:                                        ; preds = %if.then84
  call void @llvm.dbg.declare(metadata i8* %whitespace_after, metadata !1531, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %peek_tok, metadata !1534, metadata !DIExpression()), !dbg !1535
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1536
  %call87 = call %struct.cpp_token* @cpp_peek_token(%struct.cpp_reader* %52, i32 0), !dbg !1537
  store %struct.cpp_token* %call87, %struct.cpp_token** %peek_tok, align 8, !dbg !1535
  %53 = load %struct.cpp_token*, %struct.cpp_token** %peek_tok, align 8, !dbg !1538
  %type88 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %53, i32 0, i32 1, !dbg !1539
  %bf.load89 = load i8, i8* %type88, align 4, !dbg !1539
  %bf.cast90 = zext i8 %bf.load89 to i32, !dbg !1539
  %cmp91 = icmp eq i32 %bf.cast90, 72, !dbg !1540
  br i1 %cmp91, label %lor.end, label %lor.rhs, !dbg !1541

lor.rhs:                                          ; preds = %if.then86
  %54 = load %struct.cpp_token*, %struct.cpp_token** %peek_tok, align 8, !dbg !1542
  %flags93 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %54, i32 0, i32 2, !dbg !1543
  %55 = load i16, i16* %flags93, align 2, !dbg !1543
  %conv94 = zext i16 %55 to i32, !dbg !1542
  %and95 = and i32 %conv94, 1, !dbg !1544
  %tobool96 = icmp ne i32 %and95, 0, !dbg !1541
  br label %lor.end, !dbg !1541

lor.end:                                          ; preds = %lor.rhs, %if.then86
  %56 = phi i1 [ true, %if.then86 ], [ %tobool96, %lor.rhs ]
  %lor.ext = zext i1 %56 to i32, !dbg !1541
  %conv97 = trunc i32 %lor.ext to i8, !dbg !1545
  store i8 %conv97, i8* %whitespace_after, align 1, !dbg !1546
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1547
  %cb98 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %57, i32 0, i32 49, !dbg !1548
  %macro_to_expand99 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb98, i32 0, i32 11, !dbg !1549
  %58 = load %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)*, %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)** %macro_to_expand99, align 8, !dbg !1549
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1550
  %60 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1551
  %call100 = call %struct.cpp_hashnode* %58(%struct.cpp_reader* %59, %struct.cpp_token* %60), !dbg !1547
  store %struct.cpp_hashnode* %call100, %struct.cpp_hashnode** %node, align 8, !dbg !1552
  %61 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1553
  %tobool101 = icmp ne %struct.cpp_hashnode* %61, null, !dbg !1553
  br i1 %tobool101, label %if.then102, label %if.else104, !dbg !1555

if.then102:                                       ; preds = %lor.end
  %62 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1556
  %63 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1557
  %64 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1558
  %call103 = call i32 @enter_macro_context(%struct.cpp_reader* %62, %struct.cpp_hashnode* %63, %struct.cpp_token* %64), !dbg !1559
  store i32 %call103, i32* %ret, align 4, !dbg !1560
  br label %if.end123, !dbg !1561

if.else104:                                       ; preds = %lor.end
  %65 = load i8, i8* %whitespace_after, align 1, !dbg !1562
  %tobool105 = icmp ne i8 %65, 0, !dbg !1562
  br i1 %tobool105, label %if.then106, label %if.end122, !dbg !1564

if.then106:                                       ; preds = %if.else104
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1565
  %call107 = call %struct.cpp_token* @cpp_peek_token(%struct.cpp_reader* %66, i32 0), !dbg !1567
  store %struct.cpp_token* %call107, %struct.cpp_token** %peek_tok, align 8, !dbg !1568
  %67 = load %struct.cpp_token*, %struct.cpp_token** %peek_tok, align 8, !dbg !1569
  %type108 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %67, i32 0, i32 1, !dbg !1571
  %bf.load109 = load i8, i8* %type108, align 4, !dbg !1571
  %bf.cast110 = zext i8 %bf.load109 to i32, !dbg !1571
  %cmp111 = icmp ne i32 %bf.cast110, 72, !dbg !1572
  br i1 %cmp111, label %land.lhs.true113, label %if.end121, !dbg !1573

land.lhs.true113:                                 ; preds = %if.then106
  %68 = load %struct.cpp_token*, %struct.cpp_token** %peek_tok, align 8, !dbg !1574
  %flags114 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %68, i32 0, i32 2, !dbg !1575
  %69 = load i16, i16* %flags114, align 2, !dbg !1575
  %conv115 = zext i16 %69 to i32, !dbg !1574
  %and116 = and i32 %conv115, 1, !dbg !1576
  %cmp117 = icmp eq i32 %and116, 0, !dbg !1577
  br i1 %cmp117, label %if.then119, label %if.end121, !dbg !1578

if.then119:                                       ; preds = %land.lhs.true113
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1579
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1580
  %72 = load %struct.cpp_token*, %struct.cpp_token** %peek_tok, align 8, !dbg !1581
  %call120 = call %struct.cpp_token* @padding_token(%struct.cpp_reader* %71, %struct.cpp_token* %72), !dbg !1582
  call void @_cpp_push_token_context(%struct.cpp_reader* %70, %struct.cpp_hashnode* null, %struct.cpp_token* %call120, i32 1), !dbg !1583
  br label %if.end121, !dbg !1583

if.end121:                                        ; preds = %if.then119, %land.lhs.true113, %if.then106
  br label %if.end122, !dbg !1584

if.end122:                                        ; preds = %if.end121, %if.else104
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then102
  br label %if.end124, !dbg !1585

if.end124:                                        ; preds = %if.end123, %if.then84
  br label %if.end127, !dbg !1586

if.else125:                                       ; preds = %if.end76
  %73 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1587
  %74 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1588
  %75 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1589
  %call126 = call i32 @enter_macro_context(%struct.cpp_reader* %73, %struct.cpp_hashnode* %74, %struct.cpp_token* %75), !dbg !1590
  store i32 %call126, i32* %ret, align 4, !dbg !1591
  br label %if.end127

if.end127:                                        ; preds = %if.else125, %if.end124
  %76 = load i32, i32* %ret, align 4, !dbg !1592
  %tobool128 = icmp ne i32 %76, 0, !dbg !1592
  br i1 %tobool128, label %if.then129, label %if.end140, !dbg !1594

if.then129:                                       ; preds = %if.end127
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1595
  %state130 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %77, i32 0, i32 2, !dbg !1598
  %in_directive131 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state130, i32 0, i32 0, !dbg !1599
  %78 = load i8, i8* %in_directive131, align 8, !dbg !1599
  %conv132 = zext i8 %78 to i32, !dbg !1595
  %tobool133 = icmp ne i32 %conv132, 0, !dbg !1595
  br i1 %tobool133, label %if.then137, label %lor.lhs.false134, !dbg !1600

lor.lhs.false134:                                 ; preds = %if.then129
  %79 = load i32, i32* %ret, align 4, !dbg !1601
  %cmp135 = icmp eq i32 %79, 2, !dbg !1602
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !1603

if.then137:                                       ; preds = %lor.lhs.false134, %if.then129
  br label %for.cond, !dbg !1604, !llvm.loop !1443

if.end138:                                        ; preds = %lor.lhs.false134
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1605
  %81 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1606
  %call139 = call %struct.cpp_token* @padding_token(%struct.cpp_reader* %80, %struct.cpp_token* %81), !dbg !1607
  store %struct.cpp_token* %call139, %struct.cpp_token** %retval, align 8, !dbg !1608
  br label %return, !dbg !1608

if.end140:                                        ; preds = %if.end127
  br label %if.end153, !dbg !1609

if.else141:                                       ; preds = %if.end60
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %t, metadata !1610, metadata !DIExpression()), !dbg !1612
  %82 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1613
  %call142 = call %struct.cpp_token* @_cpp_temp_token(%struct.cpp_reader* %82), !dbg !1614
  store %struct.cpp_token* %call142, %struct.cpp_token** %t, align 8, !dbg !1612
  %83 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1615
  %type143 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %83, i32 0, i32 1, !dbg !1616
  %bf.load144 = load i8, i8* %type143, align 4, !dbg !1616
  %bf.cast145 = zext i8 %bf.load144 to i32, !dbg !1616
  %84 = load %struct.cpp_token*, %struct.cpp_token** %t, align 8, !dbg !1617
  %type146 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %84, i32 0, i32 1, !dbg !1618
  %85 = trunc i32 %bf.cast145 to i8, !dbg !1619
  store i8 %85, i8* %type146, align 4, !dbg !1619
  %bf.result.cast = zext i8 %85 to i32, !dbg !1619
  %86 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1620
  %flags147 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %86, i32 0, i32 2, !dbg !1621
  %87 = load i16, i16* %flags147, align 2, !dbg !1621
  %conv148 = zext i16 %87 to i32, !dbg !1620
  %or = or i32 %conv148, 32, !dbg !1622
  %conv149 = trunc i32 %or to i16, !dbg !1620
  %88 = load %struct.cpp_token*, %struct.cpp_token** %t, align 8, !dbg !1623
  %flags150 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %88, i32 0, i32 2, !dbg !1624
  store i16 %conv149, i16* %flags150, align 2, !dbg !1625
  %89 = load %struct.cpp_token*, %struct.cpp_token** %t, align 8, !dbg !1626
  %val151 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %89, i32 0, i32 3, !dbg !1627
  %90 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1628
  %val152 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %90, i32 0, i32 3, !dbg !1629
  %91 = bitcast %union.cpp_token_u* %val151 to i8*, !dbg !1629
  %92 = bitcast %union.cpp_token_u* %val152 to i8*, !dbg !1629
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 16, i1 false), !dbg !1629
  %93 = load %struct.cpp_token*, %struct.cpp_token** %t, align 8, !dbg !1630
  store %struct.cpp_token* %93, %struct.cpp_token** %result, align 8, !dbg !1631
  br label %if.end153

if.end153:                                        ; preds = %if.else141, %if.end140
  br label %for.end, !dbg !1632

for.end:                                          ; preds = %if.end153, %if.then75, %if.then59, %if.then46
  %94 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1633
  store %struct.cpp_token* %94, %struct.cpp_token** %retval, align 8, !dbg !1634
  br label %return, !dbg !1634

return:                                           ; preds = %for.end, %if.end138, %if.end30, %if.end22
  %95 = load %struct.cpp_token*, %struct.cpp_token** %retval, align 8, !dbg !1635
  ret %struct.cpp_token* %95, !dbg !1635
}

declare dso_local %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @paste_all_tokens(%struct.cpp_reader* %pfile, %struct.cpp_token* %lhs) #0 !dbg !1636 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %lhs.addr = alloca %struct.cpp_token*, align 8
  %rhs = alloca %struct.cpp_token*, align 8
  %context = alloca %struct.cpp_context*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store %struct.cpp_token* %lhs, %struct.cpp_token** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %lhs.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %rhs, metadata !1643, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !1645, metadata !DIExpression()), !dbg !1646
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1647
  %context1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 9, !dbg !1648
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context1, align 8, !dbg !1648
  store %struct.cpp_context* %1, %struct.cpp_context** %context, align 8, !dbg !1646
  br label %do.body, !dbg !1649

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1650
  %direct_p = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %2, i32 0, i32 5, !dbg !1653
  %3 = load i8, i8* %direct_p, align 8, !dbg !1653
  %tobool = icmp ne i8 %3, 0, !dbg !1650
  br i1 %tobool, label %if.then, label %if.else, !dbg !1654

if.then:                                          ; preds = %do.body
  %4 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1655
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %4, i32 0, i32 2, !dbg !1655
  %iso = bitcast %union.anon* %u to %struct.anon*, !dbg !1655
  %first = getelementptr inbounds %struct.anon, %struct.anon* %iso, i32 0, i32 0, !dbg !1655
  %token = bitcast %union.utoken* %first to %struct.cpp_token**, !dbg !1656
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1657
  %incdec.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 1, !dbg !1657
  store %struct.cpp_token* %incdec.ptr, %struct.cpp_token** %token, align 8, !dbg !1657
  store %struct.cpp_token* %5, %struct.cpp_token** %rhs, align 8, !dbg !1658
  br label %if.end, !dbg !1659

if.else:                                          ; preds = %do.body
  %6 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1660
  %u2 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %6, i32 0, i32 2, !dbg !1660
  %iso3 = bitcast %union.anon* %u2 to %struct.anon*, !dbg !1660
  %first4 = getelementptr inbounds %struct.anon, %struct.anon* %iso3, i32 0, i32 0, !dbg !1660
  %ptoken = bitcast %union.utoken* %first4 to %struct.cpp_token***, !dbg !1661
  %7 = load %struct.cpp_token**, %struct.cpp_token*** %ptoken, align 8, !dbg !1662
  %incdec.ptr5 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %7, i32 1, !dbg !1662
  store %struct.cpp_token** %incdec.ptr5, %struct.cpp_token*** %ptoken, align 8, !dbg !1662
  %8 = load %struct.cpp_token*, %struct.cpp_token** %7, align 8, !dbg !1663
  store %struct.cpp_token* %8, %struct.cpp_token** %rhs, align 8, !dbg !1664
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.cpp_token*, %struct.cpp_token** %rhs, align 8, !dbg !1665
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 1, !dbg !1667
  %bf.load = load i8, i8* %type, align 4, !dbg !1667
  %bf.cast = zext i8 %bf.load to i32, !dbg !1667
  %cmp = icmp eq i32 %bf.cast, 72, !dbg !1668
  br i1 %cmp, label %if.then6, label %if.end10, !dbg !1669

if.then6:                                         ; preds = %if.end
  %10 = load %struct.cpp_token*, %struct.cpp_token** %rhs, align 8, !dbg !1670
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %10, i32 0, i32 2, !dbg !1673
  %11 = load i16, i16* %flags, align 2, !dbg !1673
  %conv = zext i16 %11 to i32, !dbg !1670
  %and = and i32 %conv, 8, !dbg !1674
  %tobool7 = icmp ne i32 %and, 0, !dbg !1674
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !1675

if.then8:                                         ; preds = %if.then6
  call void @abort() #11, !dbg !1676
  unreachable, !dbg !1676

if.end9:                                          ; preds = %if.then6
  br label %if.end10, !dbg !1677

if.end10:                                         ; preds = %if.end9, %if.end
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1678
  %13 = load %struct.cpp_token*, %struct.cpp_token** %rhs, align 8, !dbg !1680
  %call = call zeroext i8 @paste_tokens(%struct.cpp_reader* %12, %struct.cpp_token** %lhs.addr, %struct.cpp_token* %13), !dbg !1681
  %tobool11 = icmp ne i8 %call, 0, !dbg !1681
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1682

if.then12:                                        ; preds = %if.end10
  br label %do.end, !dbg !1683

if.end13:                                         ; preds = %if.end10
  br label %do.cond, !dbg !1684

do.cond:                                          ; preds = %if.end13
  %14 = load %struct.cpp_token*, %struct.cpp_token** %rhs, align 8, !dbg !1685
  %flags14 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 2, !dbg !1686
  %15 = load i16, i16* %flags14, align 2, !dbg !1686
  %conv15 = zext i16 %15 to i32, !dbg !1685
  %and16 = and i32 %conv15, 8, !dbg !1687
  %tobool17 = icmp ne i32 %and16, 0, !dbg !1684
  br i1 %tobool17, label %do.body, label %do.end, !dbg !1684, !llvm.loop !1688

do.end:                                           ; preds = %do.cond, %if.then12
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1690
  %17 = load %struct.cpp_token*, %struct.cpp_token** %lhs.addr, align 8, !dbg !1691
  call void @_cpp_push_token_context(%struct.cpp_reader* %16, %struct.cpp_hashnode* null, %struct.cpp_token* %17, i32 1), !dbg !1692
  ret void, !dbg !1693
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_token* @padding_token(%struct.cpp_reader* %pfile, %struct.cpp_token* %source) #0 !dbg !1694 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %source.addr = alloca %struct.cpp_token*, align 8
  %result = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store %struct.cpp_token* %source, %struct.cpp_token** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %source.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %result, metadata !1701, metadata !DIExpression()), !dbg !1702
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1703
  %call = call %struct.cpp_token* @_cpp_temp_token(%struct.cpp_reader* %0), !dbg !1704
  store %struct.cpp_token* %call, %struct.cpp_token** %result, align 8, !dbg !1702
  %1 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1705
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !1706
  store i8 72, i8* %type, align 4, !dbg !1707
  %2 = load %struct.cpp_token*, %struct.cpp_token** %source.addr, align 8, !dbg !1708
  %3 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1709
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i32 0, i32 3, !dbg !1710
  %source1 = bitcast %union.cpp_token_u* %val to %struct.cpp_token**, !dbg !1711
  store %struct.cpp_token* %2, %struct.cpp_token** %source1, align 8, !dbg !1712
  %4 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1713
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 2, !dbg !1714
  store i16 0, i16* %flags, align 2, !dbg !1715
  %5 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1716
  ret %struct.cpp_token* %5, !dbg !1717
}

declare dso_local %struct.cpp_token* @cpp_peek_token(%struct.cpp_reader*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @enter_macro_context(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node, %struct.cpp_token* %result) #0 !dbg !1718 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %result.addr = alloca %struct.cpp_token*, align 8
  %macro = alloca %struct.cpp_macro*, align 8
  %pragma_buff = alloca %struct._cpp_buff*, align 8
  %buff = alloca %struct._cpp_buff*, align 8
  %tail = alloca %struct._cpp_buff*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  store %struct.cpp_token* %result, %struct.cpp_token** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %result.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1727
  %mi_valid = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 28, !dbg !1728
  store i8 0, i8* %mi_valid, align 8, !dbg !1729
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1730
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 2, !dbg !1731
  %angled_headers = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 3, !dbg !1732
  store i8 0, i8* %angled_headers, align 1, !dbg !1733
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1734
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 3, !dbg !1736
  %bf.load = load i16, i16* %flags, align 2, !dbg !1736
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1736
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1736
  %and = and i32 %bf.cast, 4, !dbg !1737
  %tobool = icmp ne i32 %and, 0, !dbg !1737
  br i1 %tobool, label %land.lhs.true, label %if.end16, !dbg !1738

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1739
  %flags1 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 3, !dbg !1740
  %bf.load2 = load i16, i16* %flags1, align 2, !dbg !1740
  %bf.lshr3 = lshr i16 %bf.load2, 6, !dbg !1740
  %bf.cast4 = zext i16 %bf.lshr3 to i32, !dbg !1740
  %and5 = and i32 %bf.cast4, 128, !dbg !1741
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1741
  br i1 %tobool6, label %if.end16, label %if.then, !dbg !1742

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1743
  %flags7 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %4, i32 0, i32 3, !dbg !1745
  %bf.load8 = load i16, i16* %flags7, align 2, !dbg !1746
  %bf.lshr9 = lshr i16 %bf.load8, 6, !dbg !1746
  %bf.cast10 = zext i16 %bf.lshr9 to i32, !dbg !1746
  %or = or i32 %bf.cast10, 128, !dbg !1746
  %5 = trunc i32 %or to i16, !dbg !1746
  %bf.load11 = load i16, i16* %flags7, align 2, !dbg !1746
  %bf.value = and i16 %5, 1023, !dbg !1746
  %bf.shl = shl i16 %bf.value, 6, !dbg !1746
  %bf.clear = and i16 %bf.load11, 63, !dbg !1746
  %bf.set = or i16 %bf.clear, %bf.shl, !dbg !1746
  store i16 %bf.set, i16* %flags7, align 2, !dbg !1746
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !1746
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1747
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 49, !dbg !1749
  %used_define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 13, !dbg !1750
  %7 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define, align 8, !dbg !1750
  %tobool12 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %7, null, !dbg !1747
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !1751

if.then13:                                        ; preds = %if.then
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1752
  %cb14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 49, !dbg !1753
  %used_define15 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb14, i32 0, i32 13, !dbg !1754
  %9 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define15, align 8, !dbg !1754
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1755
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1756
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 4, !dbg !1757
  %12 = load i32, i32* %directive_line, align 8, !dbg !1757
  %13 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1758
  call void %9(%struct.cpp_reader* %10, i32 %12, %struct.cpp_hashnode* %13), !dbg !1752
  br label %if.end, !dbg !1752

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end16, !dbg !1759

if.end16:                                         ; preds = %if.end, %land.lhs.true, %entry
  %14 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1760
  %flags17 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %14, i32 0, i32 3, !dbg !1762
  %bf.load18 = load i16, i16* %flags17, align 2, !dbg !1762
  %bf.lshr19 = lshr i16 %bf.load18, 6, !dbg !1762
  %bf.cast20 = zext i16 %bf.lshr19 to i32, !dbg !1762
  %and21 = and i32 %bf.cast20, 4, !dbg !1763
  %tobool22 = icmp ne i32 %and21, 0, !dbg !1763
  br i1 %tobool22, label %if.end131, label %if.then23, !dbg !1764

if.then23:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro, metadata !1765, metadata !DIExpression()), !dbg !1767
  %15 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1768
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %15, i32 0, i32 4, !dbg !1769
  %macro24 = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !1770
  %16 = load %struct.cpp_macro*, %struct.cpp_macro** %macro24, align 8, !dbg !1770
  store %struct.cpp_macro* %16, %struct.cpp_macro** %macro, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %pragma_buff, metadata !1771, metadata !DIExpression()), !dbg !1772
  store %struct._cpp_buff* null, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1772
  %17 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1773
  %fun_like = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %17, i32 0, i32 5, !dbg !1775
  %bf.load25 = load i8, i8* %fun_like, align 2, !dbg !1775
  %bf.clear26 = and i8 %bf.load25, 1, !dbg !1775
  %bf.cast27 = zext i8 %bf.clear26 to i32, !dbg !1775
  %tobool28 = icmp ne i32 %bf.cast27, 0, !dbg !1773
  br i1 %tobool28, label %if.then29, label %if.end61, !dbg !1776

if.then29:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff, metadata !1777, metadata !DIExpression()), !dbg !1779
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1780
  %state30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 2, !dbg !1781
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state30, i32 0, i32 8, !dbg !1782
  %19 = load i8, i8* %prevent_expansion, align 8, !dbg !1783
  %inc = add i8 %19, 1, !dbg !1783
  store i8 %inc, i8* %prevent_expansion, align 8, !dbg !1783
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1784
  %keep_tokens = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 33, !dbg !1785
  %21 = load i32, i32* %keep_tokens, align 4, !dbg !1786
  %inc31 = add i32 %21, 1, !dbg !1786
  store i32 %inc31, i32* %keep_tokens, align 4, !dbg !1786
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1787
  %state32 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 2, !dbg !1788
  %parsing_args = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state32, i32 0, i32 9, !dbg !1789
  store i8 1, i8* %parsing_args, align 1, !dbg !1790
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1791
  %24 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1792
  %call = call %struct._cpp_buff* @funlike_invocation_p(%struct.cpp_reader* %23, %struct.cpp_hashnode* %24, %struct._cpp_buff** %pragma_buff), !dbg !1793
  store %struct._cpp_buff* %call, %struct._cpp_buff** %buff, align 8, !dbg !1794
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1795
  %state33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 2, !dbg !1796
  %parsing_args34 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state33, i32 0, i32 9, !dbg !1797
  store i8 0, i8* %parsing_args34, align 1, !dbg !1798
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1799
  %keep_tokens35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 33, !dbg !1800
  %27 = load i32, i32* %keep_tokens35, align 4, !dbg !1801
  %dec = add i32 %27, -1, !dbg !1801
  store i32 %dec, i32* %keep_tokens35, align 4, !dbg !1801
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1802
  %state36 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 2, !dbg !1803
  %prevent_expansion37 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state36, i32 0, i32 8, !dbg !1804
  %29 = load i8, i8* %prevent_expansion37, align 8, !dbg !1805
  %dec38 = add i8 %29, -1, !dbg !1805
  store i8 %dec38, i8* %prevent_expansion37, align 8, !dbg !1805
  %30 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !1806
  %cmp = icmp eq %struct._cpp_buff* %30, null, !dbg !1808
  br i1 %cmp, label %if.then39, label %if.end55, !dbg !1809

if.then39:                                        ; preds = %if.then29
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1810
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 53, !dbg !1810
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 17, !dbg !1810
  %32 = load i8, i8* %warn_traditional, align 1, !dbg !1810
  %conv = zext i8 %32 to i32, !dbg !1810
  %tobool40 = icmp ne i32 %conv, 0, !dbg !1810
  br i1 %tobool40, label %land.lhs.true41, label %if.end51, !dbg !1813

land.lhs.true41:                                  ; preds = %if.then39
  %33 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1814
  %value42 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %33, i32 0, i32 4, !dbg !1815
  %macro43 = bitcast %union._cpp_hashnode_value* %value42 to %struct.cpp_macro**, !dbg !1816
  %34 = load %struct.cpp_macro*, %struct.cpp_macro** %macro43, align 8, !dbg !1816
  %syshdr = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %34, i32 0, i32 5, !dbg !1817
  %bf.load44 = load i8, i8* %syshdr, align 2, !dbg !1817
  %bf.lshr45 = lshr i8 %bf.load44, 2, !dbg !1817
  %bf.clear46 = and i8 %bf.lshr45, 1, !dbg !1817
  %bf.cast47 = zext i8 %bf.clear46 to i32, !dbg !1817
  %tobool48 = icmp ne i32 %bf.cast47, 0, !dbg !1814
  br i1 %tobool48, label %if.end51, label %if.then49, !dbg !1818

if.then49:                                        ; preds = %land.lhs.true41
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1819
  %36 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1820
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %36, i32 0, i32 0, !dbg !1820
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1820
  %37 = load i8*, i8** %str, align 8, !dbg !1820
  %call50 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %35, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.35, i64 0, i64 0), i8* %37), !dbg !1821
  br label %if.end51, !dbg !1821

if.end51:                                         ; preds = %if.then49, %land.lhs.true41, %if.then39
  %38 = load %struct._cpp_buff*, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1822
  %tobool52 = icmp ne %struct._cpp_buff* %38, null, !dbg !1822
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !1824

if.then53:                                        ; preds = %if.end51
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1825
  %40 = load %struct._cpp_buff*, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1826
  call void @_cpp_release_buff(%struct.cpp_reader* %39, %struct._cpp_buff* %40), !dbg !1827
  br label %if.end54, !dbg !1827

if.end54:                                         ; preds = %if.then53, %if.end51
  store i32 0, i32* %retval, align 4, !dbg !1828
  br label %return, !dbg !1828

if.end55:                                         ; preds = %if.then29
  %41 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1829
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %41, i32 0, i32 4, !dbg !1831
  %42 = load i16, i16* %paramc, align 8, !dbg !1831
  %conv56 = zext i16 %42 to i32, !dbg !1829
  %cmp57 = icmp sgt i32 %conv56, 0, !dbg !1832
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1833

if.then59:                                        ; preds = %if.end55
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1834
  %44 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1835
  %45 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1836
  %46 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !1837
  %base = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %46, i32 0, i32 1, !dbg !1838
  %47 = load i8*, i8** %base, align 8, !dbg !1838
  %48 = bitcast i8* %47 to %struct.macro_arg*, !dbg !1839
  call void @replace_args(%struct.cpp_reader* %43, %struct.cpp_hashnode* %44, %struct.cpp_macro* %45, %struct.macro_arg* %48), !dbg !1840
  br label %if.end60, !dbg !1840

if.end60:                                         ; preds = %if.then59, %if.end55
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1841
  %50 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !1842
  call void @_cpp_release_buff(%struct.cpp_reader* %49, %struct._cpp_buff* %50), !dbg !1843
  br label %if.end61, !dbg !1844

if.end61:                                         ; preds = %if.end60, %if.then23
  %51 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1845
  %flags62 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %51, i32 0, i32 3, !dbg !1846
  %bf.load63 = load i16, i16* %flags62, align 2, !dbg !1847
  %bf.lshr64 = lshr i16 %bf.load63, 6, !dbg !1847
  %bf.cast65 = zext i16 %bf.lshr64 to i32, !dbg !1847
  %or66 = or i32 %bf.cast65, 32, !dbg !1847
  %52 = trunc i32 %or66 to i16, !dbg !1847
  %bf.load67 = load i16, i16* %flags62, align 2, !dbg !1847
  %bf.value68 = and i16 %52, 1023, !dbg !1847
  %bf.shl69 = shl i16 %bf.value68, 6, !dbg !1847
  %bf.clear70 = and i16 %bf.load67, 63, !dbg !1847
  %bf.set71 = or i16 %bf.clear70, %bf.shl69, !dbg !1847
  store i16 %bf.set71, i16* %flags62, align 2, !dbg !1847
  %bf.result.cast72 = zext i16 %bf.value68 to i32, !dbg !1847
  %53 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1848
  %flags73 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %53, i32 0, i32 3, !dbg !1850
  %bf.load74 = load i16, i16* %flags73, align 2, !dbg !1850
  %bf.lshr75 = lshr i16 %bf.load74, 6, !dbg !1850
  %bf.cast76 = zext i16 %bf.lshr75 to i32, !dbg !1850
  %and77 = and i32 %bf.cast76, 128, !dbg !1851
  %tobool78 = icmp ne i32 %and77, 0, !dbg !1851
  br i1 %tobool78, label %if.end99, label %if.then79, !dbg !1852

if.then79:                                        ; preds = %if.end61
  %54 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1853
  %flags80 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %54, i32 0, i32 3, !dbg !1855
  %bf.load81 = load i16, i16* %flags80, align 2, !dbg !1856
  %bf.lshr82 = lshr i16 %bf.load81, 6, !dbg !1856
  %bf.cast83 = zext i16 %bf.lshr82 to i32, !dbg !1856
  %or84 = or i32 %bf.cast83, 128, !dbg !1856
  %55 = trunc i32 %or84 to i16, !dbg !1856
  %bf.load85 = load i16, i16* %flags80, align 2, !dbg !1856
  %bf.value86 = and i16 %55, 1023, !dbg !1856
  %bf.shl87 = shl i16 %bf.value86, 6, !dbg !1856
  %bf.clear88 = and i16 %bf.load85, 63, !dbg !1856
  %bf.set89 = or i16 %bf.clear88, %bf.shl87, !dbg !1856
  store i16 %bf.set89, i16* %flags80, align 2, !dbg !1856
  %bf.result.cast90 = zext i16 %bf.value86 to i32, !dbg !1856
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1857
  %cb91 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 49, !dbg !1859
  %used_define92 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb91, i32 0, i32 13, !dbg !1860
  %57 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define92, align 8, !dbg !1860
  %tobool93 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %57, null, !dbg !1857
  br i1 %tobool93, label %if.then94, label %if.end98, !dbg !1861

if.then94:                                        ; preds = %if.then79
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1862
  %cb95 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 49, !dbg !1863
  %used_define96 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb95, i32 0, i32 13, !dbg !1864
  %59 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define96, align 8, !dbg !1864
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1865
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1866
  %directive_line97 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 4, !dbg !1867
  %62 = load i32, i32* %directive_line97, align 8, !dbg !1867
  %63 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1868
  call void %59(%struct.cpp_reader* %60, i32 %62, %struct.cpp_hashnode* %63), !dbg !1862
  br label %if.end98, !dbg !1862

if.end98:                                         ; preds = %if.then94, %if.then79
  br label %if.end99, !dbg !1869

if.end99:                                         ; preds = %if.end98, %if.end61
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1870
  %cb100 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 49, !dbg !1872
  %used = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb100, i32 0, i32 16, !dbg !1873
  %65 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used, align 8, !dbg !1873
  %tobool101 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %65, null, !dbg !1870
  br i1 %tobool101, label %if.then102, label %if.end105, !dbg !1874

if.then102:                                       ; preds = %if.end99
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1875
  %cb103 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %66, i32 0, i32 49, !dbg !1876
  %used104 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb103, i32 0, i32 16, !dbg !1877
  %67 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used104, align 8, !dbg !1877
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1878
  %69 = load %struct.cpp_token*, %struct.cpp_token** %result.addr, align 8, !dbg !1879
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %69, i32 0, i32 0, !dbg !1880
  %70 = load i32, i32* %src_loc, align 8, !dbg !1880
  %71 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1881
  call void %67(%struct.cpp_reader* %68, i32 %70, %struct.cpp_hashnode* %71), !dbg !1875
  br label %if.end105, !dbg !1875

if.end105:                                        ; preds = %if.then102, %if.end99
  %72 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1882
  %used106 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %72, i32 0, i32 5, !dbg !1883
  %bf.load107 = load i8, i8* %used106, align 2, !dbg !1884
  %bf.clear108 = and i8 %bf.load107, -9, !dbg !1884
  %bf.set109 = or i8 %bf.clear108, 8, !dbg !1884
  store i8 %bf.set109, i8* %used106, align 2, !dbg !1884
  %73 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1885
  %paramc110 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %73, i32 0, i32 4, !dbg !1887
  %74 = load i16, i16* %paramc110, align 8, !dbg !1887
  %conv111 = zext i16 %74 to i32, !dbg !1885
  %cmp112 = icmp eq i32 %conv111, 0, !dbg !1888
  br i1 %cmp112, label %if.then114, label %if.end116, !dbg !1889

if.then114:                                       ; preds = %if.end105
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1890
  %76 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1891
  %77 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1892
  %exp = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %77, i32 0, i32 1, !dbg !1893
  %tokens = bitcast %union.cpp_macro_u* %exp to %struct.cpp_token**, !dbg !1894
  %78 = load %struct.cpp_token*, %struct.cpp_token** %tokens, align 8, !dbg !1894
  %79 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1895
  %call115 = call i32 @macro_real_token_count(%struct.cpp_macro* %79), !dbg !1896
  call void @_cpp_push_token_context(%struct.cpp_reader* %75, %struct.cpp_hashnode* %76, %struct.cpp_token* %78, i32 %call115), !dbg !1897
  br label %if.end116, !dbg !1897

if.end116:                                        ; preds = %if.then114, %if.end105
  %80 = load %struct._cpp_buff*, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1898
  %tobool117 = icmp ne %struct._cpp_buff* %80, null, !dbg !1898
  br i1 %tobool117, label %if.then118, label %if.end130, !dbg !1900

if.then118:                                       ; preds = %if.end116
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1901
  %state119 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %81, i32 0, i32 2, !dbg !1904
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state119, i32 0, i32 0, !dbg !1905
  %82 = load i8, i8* %in_directive, align 8, !dbg !1905
  %tobool120 = icmp ne i8 %82, 0, !dbg !1901
  br i1 %tobool120, label %if.end123, label %if.then121, !dbg !1906

if.then121:                                       ; preds = %if.then118
  %83 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1907
  %84 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1908
  %85 = load %struct.cpp_token*, %struct.cpp_token** %result.addr, align 8, !dbg !1909
  %call122 = call %struct.cpp_token* @padding_token(%struct.cpp_reader* %84, %struct.cpp_token* %85), !dbg !1910
  call void @_cpp_push_token_context(%struct.cpp_reader* %83, %struct.cpp_hashnode* null, %struct.cpp_token* %call122, i32 1), !dbg !1911
  br label %if.end123, !dbg !1911

if.end123:                                        ; preds = %if.then121, %if.then118
  br label %do.body, !dbg !1912

do.body:                                          ; preds = %do.cond, %if.end123
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %tail, metadata !1913, metadata !DIExpression()), !dbg !1915
  %86 = load %struct._cpp_buff*, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1916
  %next = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %86, i32 0, i32 0, !dbg !1917
  %87 = load %struct._cpp_buff*, %struct._cpp_buff** %next, align 8, !dbg !1917
  store %struct._cpp_buff* %87, %struct._cpp_buff** %tail, align 8, !dbg !1915
  %88 = load %struct._cpp_buff*, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1918
  %next124 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %88, i32 0, i32 0, !dbg !1919
  store %struct._cpp_buff* null, %struct._cpp_buff** %next124, align 8, !dbg !1920
  %89 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1921
  %90 = load %struct._cpp_buff*, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1922
  %91 = load %struct._cpp_buff*, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1923
  %base125 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %91, i32 0, i32 1, !dbg !1924
  %92 = load i8*, i8** %base125, align 8, !dbg !1924
  %93 = bitcast i8* %92 to %struct.cpp_token**, !dbg !1925
  %94 = load %struct._cpp_buff*, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1926
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %94, i32 0, i32 2, !dbg !1926
  %95 = load i8*, i8** %cur, align 8, !dbg !1926
  %96 = bitcast i8* %95 to %struct.cpp_token**, !dbg !1927
  %97 = load %struct._cpp_buff*, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1928
  %base126 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %97, i32 0, i32 1, !dbg !1929
  %98 = load i8*, i8** %base126, align 8, !dbg !1929
  %99 = bitcast i8* %98 to %struct.cpp_token**, !dbg !1930
  %sub.ptr.lhs.cast = ptrtoint %struct.cpp_token** %96 to i64, !dbg !1931
  %sub.ptr.rhs.cast = ptrtoint %struct.cpp_token** %99 to i64, !dbg !1931
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1931
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1931
  %conv127 = trunc i64 %sub.ptr.div to i32, !dbg !1932
  call void @push_ptoken_context(%struct.cpp_reader* %89, %struct.cpp_hashnode* null, %struct._cpp_buff* %90, %struct.cpp_token** %93, i32 %conv127), !dbg !1933
  %100 = load %struct._cpp_buff*, %struct._cpp_buff** %tail, align 8, !dbg !1934
  store %struct._cpp_buff* %100, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1935
  br label %do.cond, !dbg !1936

do.cond:                                          ; preds = %do.body
  %101 = load %struct._cpp_buff*, %struct._cpp_buff** %pragma_buff, align 8, !dbg !1937
  %cmp128 = icmp ne %struct._cpp_buff* %101, null, !dbg !1938
  br i1 %cmp128, label %do.body, label %do.end, !dbg !1936, !llvm.loop !1939

do.end:                                           ; preds = %do.cond
  store i32 2, i32* %retval, align 4, !dbg !1941
  br label %return, !dbg !1941

if.end130:                                        ; preds = %if.end116
  store i32 1, i32* %retval, align 4, !dbg !1942
  br label %return, !dbg !1942

if.end131:                                        ; preds = %if.end16
  %102 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1943
  %103 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1944
  %call132 = call i32 @builtin_macro(%struct.cpp_reader* %102, %struct.cpp_hashnode* %103), !dbg !1945
  store i32 %call132, i32* %retval, align 4, !dbg !1946
  br label %return, !dbg !1946

return:                                           ; preds = %if.end131, %if.end130, %do.end, %if.end54
  %104 = load i32, i32* %retval, align 4, !dbg !1947
  ret i32 %104, !dbg !1947
}

declare dso_local %struct.cpp_token* @_cpp_temp_token(%struct.cpp_reader*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_token* @cpp_get_token_with_location(%struct.cpp_reader* %pfile, i32* %loc) #0 !dbg !1948 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %loc.addr = alloca i32*, align 8
  %result = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  store i32* %loc, i32** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %loc.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %result, metadata !1956, metadata !DIExpression()), !dbg !1957
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1958
  %set_invocation_location = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 13, !dbg !1959
  store i8 1, i8* %set_invocation_location, align 4, !dbg !1960
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1961
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %1), !dbg !1962
  store %struct.cpp_token* %call, %struct.cpp_token** %result, align 8, !dbg !1963
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1964
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 9, !dbg !1966
  %3 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1966
  %macro = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %3, i32 0, i32 4, !dbg !1967
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %macro, align 8, !dbg !1967
  %tobool = icmp ne %struct.cpp_hashnode* %4, null, !dbg !1964
  br i1 %tobool, label %if.then, label %if.else, !dbg !1968

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1969
  %invocation_location = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 12, !dbg !1970
  %6 = load i32, i32* %invocation_location, align 8, !dbg !1970
  %7 = load i32*, i32** %loc.addr, align 8, !dbg !1971
  store i32 %6, i32* %7, align 4, !dbg !1972
  br label %if.end, !dbg !1973

if.else:                                          ; preds = %entry
  %8 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1974
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 0, !dbg !1975
  %9 = load i32, i32* %src_loc, align 8, !dbg !1975
  %10 = load i32*, i32** %loc.addr, align 8, !dbg !1976
  store i32 %9, i32* %10, align 4, !dbg !1977
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.cpp_token*, %struct.cpp_token** %result, align 8, !dbg !1978
  ret %struct.cpp_token* %11, !dbg !1979
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_sys_macro_p(%struct.cpp_reader* %pfile) #0 !dbg !1980 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !1983, metadata !DIExpression()), !dbg !1984
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1985
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 9, !dbg !1986
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1986
  %macro = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %1, i32 0, i32 4, !dbg !1987
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %macro, align 8, !dbg !1987
  store %struct.cpp_hashnode* %2, %struct.cpp_hashnode** %node, align 8, !dbg !1984
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1988
  %tobool = icmp ne %struct.cpp_hashnode* %3, null, !dbg !1988
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1989

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1990
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %4, i32 0, i32 4, !dbg !1991
  %macro1 = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !1992
  %5 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !1992
  %tobool2 = icmp ne %struct.cpp_macro* %5, null, !dbg !1990
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !1993

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1994
  %value3 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %6, i32 0, i32 4, !dbg !1995
  %macro4 = bitcast %union._cpp_hashnode_value* %value3 to %struct.cpp_macro**, !dbg !1996
  %7 = load %struct.cpp_macro*, %struct.cpp_macro** %macro4, align 8, !dbg !1996
  %syshdr = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %7, i32 0, i32 5, !dbg !1997
  %bf.load = load i8, i8* %syshdr, align 2, !dbg !1997
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !1997
  %bf.clear = and i8 %bf.lshr, 1, !dbg !1997
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1997
  %tobool5 = icmp ne i32 %bf.cast, 0, !dbg !1993
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool5, %land.rhs ], !dbg !1998
  %land.ext = zext i1 %8 to i32, !dbg !1993
  ret i32 %land.ext, !dbg !1999
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_scan_nooutput(%struct.cpp_reader* %pfile) #0 !dbg !2000 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2003
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !2004
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2004
  %return_at_eof = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %1, i32 0, i32 14, !dbg !2005
  %bf.load = load i8, i8* %return_at_eof, align 1, !dbg !2006
  %bf.clear = and i8 %bf.load, -5, !dbg !2006
  %bf.set = or i8 %bf.clear, 4, !dbg !2006
  store i8 %bf.set, i8* %return_at_eof, align 1, !dbg !2006
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2007
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 2, !dbg !2008
  %discarding_output = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 10, !dbg !2009
  %3 = load i8, i8* %discarding_output, align 2, !dbg !2010
  %inc = add i8 %3, 1, !dbg !2010
  store i8 %inc, i8* %discarding_output, align 2, !dbg !2010
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2011
  %state1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 2, !dbg !2012
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state1, i32 0, i32 8, !dbg !2013
  %5 = load i8, i8* %prevent_expansion, align 8, !dbg !2014
  %inc2 = add i8 %5, 1, !dbg !2014
  store i8 %inc2, i8* %prevent_expansion, align 8, !dbg !2014
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2015
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 53, !dbg !2015
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 36, !dbg !2015
  %7 = load i8, i8* %traditional, align 2, !dbg !2015
  %tobool = icmp ne i8 %7, 0, !dbg !2015
  br i1 %tobool, label %if.then, label %if.else, !dbg !2017

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2018

while.cond:                                       ; preds = %while.body, %if.then
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2019
  %call = call zeroext i8 @_cpp_read_logical_line_trad(%struct.cpp_reader* %8), !dbg !2020
  %tobool3 = icmp ne i8 %call, 0, !dbg !2018
  br i1 %tobool3, label %while.body, label %while.end, !dbg !2018

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !2018, !llvm.loop !2021

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !2018

if.else:                                          ; preds = %entry
  br label %while.cond4, !dbg !2023

while.cond4:                                      ; preds = %while.body7, %if.else
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2024
  %call5 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %9), !dbg !2025
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %call5, i32 0, i32 1, !dbg !2026
  %bf.load6 = load i8, i8* %type, align 4, !dbg !2026
  %bf.cast = zext i8 %bf.load6 to i32, !dbg !2026
  %cmp = icmp ne i32 %bf.cast, 22, !dbg !2027
  br i1 %cmp, label %while.body7, label %while.end8, !dbg !2023

while.body7:                                      ; preds = %while.cond4
  br label %while.cond4, !dbg !2023, !llvm.loop !2028

while.end8:                                       ; preds = %while.cond4
  br label %if.end

if.end:                                           ; preds = %while.end8, %while.end
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2030
  %state9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 2, !dbg !2031
  %discarding_output10 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state9, i32 0, i32 10, !dbg !2032
  %11 = load i8, i8* %discarding_output10, align 2, !dbg !2033
  %dec = add i8 %11, -1, !dbg !2033
  store i8 %dec, i8* %discarding_output10, align 2, !dbg !2033
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2034
  %state11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 2, !dbg !2035
  %prevent_expansion12 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state11, i32 0, i32 8, !dbg !2036
  %13 = load i8, i8* %prevent_expansion12, align 8, !dbg !2037
  %dec13 = add i8 %13, -1, !dbg !2037
  store i8 %dec13, i8* %prevent_expansion12, align 8, !dbg !2037
  ret void, !dbg !2038
}

declare dso_local zeroext i8 @_cpp_read_logical_line_trad(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_backup_tokens_direct(%struct.cpp_reader* %pfile, i32 %count) #0 !dbg !2039 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %count.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %0 = load i32, i32* %count.addr, align 4, !dbg !2044
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2045
  %lookaheads = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 32, !dbg !2046
  %2 = load i32, i32* %lookaheads, align 8, !dbg !2047
  %add = add i32 %2, %0, !dbg !2047
  store i32 %add, i32* %lookaheads, align 8, !dbg !2047
  br label %while.cond, !dbg !2048

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, i32* %count.addr, align 4, !dbg !2049
  %dec = add i32 %3, -1, !dbg !2049
  store i32 %dec, i32* %count.addr, align 4, !dbg !2049
  %tobool = icmp ne i32 %3, 0, !dbg !2048
  br i1 %tobool, label %while.body, label %while.end, !dbg !2048

while.body:                                       ; preds = %while.cond
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2050
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 29, !dbg !2052
  %5 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !2053
  %incdec.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 -1, !dbg !2053
  store %struct.cpp_token* %incdec.ptr, %struct.cpp_token** %cur_token, align 8, !dbg !2053
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2054
  %cur_token1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 29, !dbg !2056
  %7 = load %struct.cpp_token*, %struct.cpp_token** %cur_token1, align 8, !dbg !2056
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2057
  %cur_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 31, !dbg !2058
  %9 = load %struct.tokenrun*, %struct.tokenrun** %cur_run, align 8, !dbg !2058
  %base = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %9, i32 0, i32 2, !dbg !2059
  %10 = load %struct.cpp_token*, %struct.cpp_token** %base, align 8, !dbg !2059
  %cmp = icmp eq %struct.cpp_token* %7, %10, !dbg !2060
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2061

land.lhs.true:                                    ; preds = %while.body
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2062
  %cur_run2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 31, !dbg !2063
  %12 = load %struct.tokenrun*, %struct.tokenrun** %cur_run2, align 8, !dbg !2063
  %prev = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %12, i32 0, i32 1, !dbg !2064
  %13 = load %struct.tokenrun*, %struct.tokenrun** %prev, align 8, !dbg !2064
  %cmp3 = icmp ne %struct.tokenrun* %13, null, !dbg !2065
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2066

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2067
  %cur_run4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 31, !dbg !2069
  %15 = load %struct.tokenrun*, %struct.tokenrun** %cur_run4, align 8, !dbg !2069
  %prev5 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %15, i32 0, i32 1, !dbg !2070
  %16 = load %struct.tokenrun*, %struct.tokenrun** %prev5, align 8, !dbg !2070
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2071
  %cur_run6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 31, !dbg !2072
  store %struct.tokenrun* %16, %struct.tokenrun** %cur_run6, align 8, !dbg !2073
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2074
  %cur_run7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 31, !dbg !2075
  %19 = load %struct.tokenrun*, %struct.tokenrun** %cur_run7, align 8, !dbg !2075
  %limit = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %19, i32 0, i32 3, !dbg !2076
  %20 = load %struct.cpp_token*, %struct.cpp_token** %limit, align 8, !dbg !2076
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2077
  %cur_token8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 29, !dbg !2078
  store %struct.cpp_token* %20, %struct.cpp_token** %cur_token8, align 8, !dbg !2079
  br label %if.end, !dbg !2080

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.cond, !dbg !2048, !llvm.loop !2081

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2083
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_backup_tokens(%struct.cpp_reader* %pfile, i32 %count) #0 !dbg !2084 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %count.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2089
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 9, !dbg !2091
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2091
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %1, i32 0, i32 1, !dbg !2092
  %2 = load %struct.cpp_context*, %struct.cpp_context** %prev, align 8, !dbg !2092
  %cmp = icmp eq %struct.cpp_context* %2, null, !dbg !2093
  br i1 %cmp, label %if.then, label %if.else, !dbg !2094

if.then:                                          ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2095
  %4 = load i32, i32* %count.addr, align 4, !dbg !2096
  call void @_cpp_backup_tokens_direct(%struct.cpp_reader* %3, i32 %4), !dbg !2097
  br label %if.end13, !dbg !2097

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %count.addr, align 4, !dbg !2098
  %cmp1 = icmp ne i32 %5, 1, !dbg !2101
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2102

if.then2:                                         ; preds = %if.else
  call void @abort() #11, !dbg !2103
  unreachable, !dbg !2103

if.end:                                           ; preds = %if.else
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2104
  %context3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 9, !dbg !2106
  %7 = load %struct.cpp_context*, %struct.cpp_context** %context3, align 8, !dbg !2106
  %direct_p = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %7, i32 0, i32 5, !dbg !2107
  %8 = load i8, i8* %direct_p, align 8, !dbg !2107
  %tobool = icmp ne i8 %8, 0, !dbg !2104
  br i1 %tobool, label %if.then4, label %if.else6, !dbg !2108

if.then4:                                         ; preds = %if.end
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2109
  %context5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 9, !dbg !2109
  %10 = load %struct.cpp_context*, %struct.cpp_context** %context5, align 8, !dbg !2109
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %10, i32 0, i32 2, !dbg !2109
  %iso = bitcast %union.anon* %u to %struct.anon*, !dbg !2109
  %first = getelementptr inbounds %struct.anon, %struct.anon* %iso, i32 0, i32 0, !dbg !2109
  %token = bitcast %union.utoken* %first to %struct.cpp_token**, !dbg !2110
  %11 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2111
  %incdec.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %11, i32 -1, !dbg !2111
  store %struct.cpp_token* %incdec.ptr, %struct.cpp_token** %token, align 8, !dbg !2111
  br label %if.end12, !dbg !2109

if.else6:                                         ; preds = %if.end
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2112
  %context7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 9, !dbg !2112
  %13 = load %struct.cpp_context*, %struct.cpp_context** %context7, align 8, !dbg !2112
  %u8 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %13, i32 0, i32 2, !dbg !2112
  %iso9 = bitcast %union.anon* %u8 to %struct.anon*, !dbg !2112
  %first10 = getelementptr inbounds %struct.anon, %struct.anon* %iso9, i32 0, i32 0, !dbg !2112
  %ptoken = bitcast %union.utoken* %first10 to %struct.cpp_token***, !dbg !2113
  %14 = load %struct.cpp_token**, %struct.cpp_token*** %ptoken, align 8, !dbg !2114
  %incdec.ptr11 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %14, i32 -1, !dbg !2114
  store %struct.cpp_token** %incdec.ptr11, %struct.cpp_token*** %ptoken, align 8, !dbg !2114
  br label %if.end12

if.end12:                                         ; preds = %if.else6, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  ret void, !dbg !2115
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_free_definition(%struct.cpp_hashnode* %h) #0 !dbg !2116 {
entry:
  %h.addr = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_hashnode* %h, %struct.cpp_hashnode** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %h.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h.addr, align 8, !dbg !2121
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 3, !dbg !2122
  %bf.load = load i16, i16* %type, align 2, !dbg !2123
  %bf.clear = and i16 %bf.load, -64, !dbg !2123
  store i16 %bf.clear, i16* %type, align 2, !dbg !2123
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h.addr, align 8, !dbg !2124
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %1, i32 0, i32 3, !dbg !2125
  %bf.load1 = load i16, i16* %flags, align 2, !dbg !2126
  %bf.lshr = lshr i16 %bf.load1, 6, !dbg !2126
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !2126
  %and = and i32 %bf.cast, -165, !dbg !2126
  %2 = trunc i32 %and to i16, !dbg !2126
  %bf.load2 = load i16, i16* %flags, align 2, !dbg !2126
  %bf.value = and i16 %2, 1023, !dbg !2126
  %bf.shl = shl i16 %bf.value, 6, !dbg !2126
  %bf.clear3 = and i16 %bf.load2, 63, !dbg !2126
  %bf.set = or i16 %bf.clear3, %bf.shl, !dbg !2126
  store i16 %bf.set, i16* %flags, align 2, !dbg !2126
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !2126
  ret void, !dbg !2127
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_save_parameter(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro, %struct.cpp_hashnode* %node) #0 !dbg !2128 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %len = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2137, metadata !DIExpression()), !dbg !2138
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2139
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 3, !dbg !2141
  %bf.load = load i16, i16* %flags, align 2, !dbg !2141
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !2141
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !2141
  %and = and i32 %bf.cast, 64, !dbg !2142
  %tobool = icmp ne i32 %and, 0, !dbg !2142
  br i1 %tobool, label %if.then, label %if.end, !dbg !2143

if.then:                                          ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2144
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2146
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 0, !dbg !2146
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !2146
  %3 = load i8*, i8** %str, align 8, !dbg !2146
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %1, i32 3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i8* %3), !dbg !2147
  store i8 1, i8* %retval, align 1, !dbg !2148
  br label %return, !dbg !2148

if.end:                                           ; preds = %entry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2149
  %a_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 5, !dbg !2149
  %5 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff, align 8, !dbg !2149
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %5, i32 0, i32 3, !dbg !2149
  %6 = load i8*, i8** %limit, align 8, !dbg !2149
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2149
  %a_buff1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 5, !dbg !2149
  %8 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff1, align 8, !dbg !2149
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %8, i32 0, i32 2, !dbg !2149
  %9 = load i8*, i8** %cur, align 8, !dbg !2149
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !2149
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !2149
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2149
  %10 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2151
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %10, i32 0, i32 4, !dbg !2152
  %11 = load i16, i16* %paramc, align 8, !dbg !2152
  %conv = zext i16 %11 to i32, !dbg !2151
  %add = add nsw i32 %conv, 1, !dbg !2153
  %conv2 = sext i32 %add to i64, !dbg !2154
  %mul = mul i64 %conv2, 8, !dbg !2155
  %cmp = icmp ult i64 %sub.ptr.sub, %mul, !dbg !2156
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !2157

if.then4:                                         ; preds = %if.end
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2158
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2159
  %a_buff5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 5, !dbg !2160
  call void @_cpp_extend_buff(%struct.cpp_reader* %12, %struct._cpp_buff** %a_buff5, i64 8), !dbg !2161
  br label %if.end6, !dbg !2161

if.end6:                                          ; preds = %if.then4, %if.end
  %14 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2162
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2163
  %a_buff7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 5, !dbg !2163
  %16 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff7, align 8, !dbg !2163
  %cur8 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %16, i32 0, i32 2, !dbg !2163
  %17 = load i8*, i8** %cur8, align 8, !dbg !2163
  %18 = bitcast i8* %17 to %struct.cpp_hashnode**, !dbg !2164
  %19 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2165
  %paramc9 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %19, i32 0, i32 4, !dbg !2166
  %20 = load i16, i16* %paramc9, align 8, !dbg !2167
  %inc = add i16 %20, 1, !dbg !2167
  store i16 %inc, i16* %paramc9, align 8, !dbg !2167
  %idxprom = zext i16 %20 to i64, !dbg !2164
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %18, i64 %idxprom, !dbg !2164
  store %struct.cpp_hashnode* %14, %struct.cpp_hashnode** %arrayidx, align 8, !dbg !2168
  %21 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2169
  %flags10 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %21, i32 0, i32 3, !dbg !2170
  %bf.load11 = load i16, i16* %flags10, align 2, !dbg !2171
  %bf.lshr12 = lshr i16 %bf.load11, 6, !dbg !2171
  %bf.cast13 = zext i16 %bf.lshr12 to i32, !dbg !2171
  %or = or i32 %bf.cast13, 64, !dbg !2171
  %22 = trunc i32 %or to i16, !dbg !2171
  %bf.load14 = load i16, i16* %flags10, align 2, !dbg !2171
  %bf.value = and i16 %22, 1023, !dbg !2171
  %bf.shl = shl i16 %bf.value, 6, !dbg !2171
  %bf.clear = and i16 %bf.load14, 63, !dbg !2171
  %bf.set = or i16 %bf.clear, %bf.shl, !dbg !2171
  store i16 %bf.set, i16* %flags10, align 2, !dbg !2171
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !2171
  %23 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2172
  %paramc15 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %23, i32 0, i32 4, !dbg !2173
  %24 = load i16, i16* %paramc15, align 8, !dbg !2173
  %conv16 = zext i16 %24 to i64, !dbg !2172
  %mul17 = mul i64 %conv16, 8, !dbg !2174
  %conv18 = trunc i64 %mul17 to i32, !dbg !2172
  store i32 %conv18, i32* %len, align 4, !dbg !2175
  %25 = load i32, i32* %len, align 4, !dbg !2176
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2178
  %macro_buffer_len = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 35, !dbg !2179
  %27 = load i32, i32* %macro_buffer_len, align 8, !dbg !2179
  %cmp19 = icmp ugt i32 %25, %27, !dbg !2180
  br i1 %cmp19, label %if.then21, label %if.end27, !dbg !2181

if.then21:                                        ; preds = %if.end6
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2182
  %macro_buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 34, !dbg !2182
  %29 = load i8*, i8** %macro_buffer, align 8, !dbg !2182
  %30 = load i32, i32* %len, align 4, !dbg !2182
  %conv22 = zext i32 %30 to i64, !dbg !2182
  %mul23 = mul i64 1, %conv22, !dbg !2182
  %call24 = call i8* @xrealloc(i8* %29, i64 %mul23), !dbg !2182
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2184
  %macro_buffer25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 34, !dbg !2185
  store i8* %call24, i8** %macro_buffer25, align 8, !dbg !2186
  %32 = load i32, i32* %len, align 4, !dbg !2187
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2188
  %macro_buffer_len26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 35, !dbg !2189
  store i32 %32, i32* %macro_buffer_len26, align 8, !dbg !2190
  br label %if.end27, !dbg !2191

if.end27:                                         ; preds = %if.then21, %if.end6
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2192
  %macro_buffer28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 34, !dbg !2193
  %35 = load i8*, i8** %macro_buffer28, align 8, !dbg !2193
  %36 = bitcast i8* %35 to %union._cpp_hashnode_value*, !dbg !2194
  %37 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2195
  %paramc29 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %37, i32 0, i32 4, !dbg !2196
  %38 = load i16, i16* %paramc29, align 8, !dbg !2196
  %conv30 = zext i16 %38 to i32, !dbg !2195
  %sub = sub nsw i32 %conv30, 1, !dbg !2197
  %idxprom31 = sext i32 %sub to i64, !dbg !2194
  %arrayidx32 = getelementptr inbounds %union._cpp_hashnode_value, %union._cpp_hashnode_value* %36, i64 %idxprom31, !dbg !2194
  %39 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2198
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %39, i32 0, i32 4, !dbg !2199
  %40 = bitcast %union._cpp_hashnode_value* %arrayidx32 to i8*, !dbg !2199
  %41 = bitcast %union._cpp_hashnode_value* %value to i8*, !dbg !2199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false), !dbg !2199
  %42 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2200
  %paramc33 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %42, i32 0, i32 4, !dbg !2201
  %43 = load i16, i16* %paramc33, align 8, !dbg !2201
  %44 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2202
  %value34 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %44, i32 0, i32 4, !dbg !2203
  %arg_index = bitcast %union._cpp_hashnode_value* %value34 to i16*, !dbg !2204
  store i16 %43, i16* %arg_index, align 8, !dbg !2205
  store i8 0, i8* %retval, align 1, !dbg !2206
  br label %return, !dbg !2206

return:                                           ; preds = %if.end27, %if.then
  %45 = load i8, i8* %retval, align 1, !dbg !2207
  ret i8 %45, !dbg !2207
}

declare dso_local void @_cpp_extend_buff(%struct.cpp_reader*, %struct._cpp_buff**, i64) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_create_definition(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node) #0 !dbg !2208 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %macro = alloca %struct.cpp_macro*, align 8
  %i = alloca i32, align 4
  %ok = alloca i8, align 1
  %node31 = alloca %struct.cpp_hashnode*, align 8
  %warned = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro, metadata !2215, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2217, metadata !DIExpression()), !dbg !2218
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2219, metadata !DIExpression()), !dbg !2220
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2221
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 50, !dbg !2223
  %1 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !2223
  %alloc_subobject = getelementptr inbounds %struct.ht, %struct.ht* %1, i32 0, i32 3, !dbg !2224
  %2 = load i8* (i64)*, i8* (i64)** %alloc_subobject, align 8, !dbg !2224
  %tobool = icmp ne i8* (i64)* %2, null, !dbg !2221
  br i1 %tobool, label %if.then, label %if.else, !dbg !2225

if.then:                                          ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2226
  %hash_table1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 50, !dbg !2227
  %4 = load %struct.ht*, %struct.ht** %hash_table1, align 8, !dbg !2227
  %alloc_subobject2 = getelementptr inbounds %struct.ht, %struct.ht* %4, i32 0, i32 3, !dbg !2228
  %5 = load i8* (i64)*, i8* (i64)** %alloc_subobject2, align 8, !dbg !2228
  %call = call i8* %5(i64 32), !dbg !2226
  %6 = bitcast i8* %call to %struct.cpp_macro*, !dbg !2229
  store %struct.cpp_macro* %6, %struct.cpp_macro** %macro, align 8, !dbg !2230
  br label %if.end, !dbg !2231

if.else:                                          ; preds = %entry
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2232
  %call3 = call i8* @_cpp_aligned_alloc(%struct.cpp_reader* %7, i64 32), !dbg !2233
  %8 = bitcast i8* %call3 to %struct.cpp_macro*, !dbg !2234
  store %struct.cpp_macro* %8, %struct.cpp_macro** %macro, align 8, !dbg !2235
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2236
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 4, !dbg !2237
  %10 = load i32, i32* %directive_line, align 8, !dbg !2237
  %11 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2238
  %line = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %11, i32 0, i32 2, !dbg !2239
  store i32 %10, i32* %line, align 8, !dbg !2240
  %12 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2241
  %params = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %12, i32 0, i32 0, !dbg !2242
  store %struct.cpp_hashnode** null, %struct.cpp_hashnode*** %params, align 8, !dbg !2243
  %13 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2244
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %13, i32 0, i32 4, !dbg !2245
  store i16 0, i16* %paramc, align 8, !dbg !2246
  %14 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2247
  %variadic = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %14, i32 0, i32 5, !dbg !2248
  %bf.load = load i8, i8* %variadic, align 2, !dbg !2249
  %bf.clear = and i8 %bf.load, -3, !dbg !2249
  store i8 %bf.clear, i8* %variadic, align 2, !dbg !2249
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2250
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 53, !dbg !2250
  %warn_unused_macros = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 28, !dbg !2250
  %16 = load i8, i8* %warn_unused_macros, align 2, !dbg !2250
  %tobool4 = icmp ne i8 %16, 0, !dbg !2251
  %lnot = xor i1 %tobool4, true, !dbg !2251
  %lnot.ext = zext i1 %lnot to i32, !dbg !2251
  %17 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2252
  %used = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %17, i32 0, i32 5, !dbg !2253
  %18 = trunc i32 %lnot.ext to i8, !dbg !2254
  %bf.load5 = load i8, i8* %used, align 2, !dbg !2254
  %bf.value = and i8 %18, 1, !dbg !2254
  %bf.shl = shl i8 %bf.value, 3, !dbg !2254
  %bf.clear6 = and i8 %bf.load5, -9, !dbg !2254
  %bf.set = or i8 %bf.clear6, %bf.shl, !dbg !2254
  store i8 %bf.set, i8* %used, align 2, !dbg !2254
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !2254
  %19 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2255
  %count = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %19, i32 0, i32 3, !dbg !2256
  store i32 0, i32* %count, align 4, !dbg !2257
  %20 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2258
  %fun_like = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %20, i32 0, i32 5, !dbg !2259
  %bf.load7 = load i8, i8* %fun_like, align 2, !dbg !2260
  %bf.clear8 = and i8 %bf.load7, -2, !dbg !2260
  store i8 %bf.clear8, i8* %fun_like, align 2, !dbg !2260
  %21 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2261
  %extra_tokens = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %21, i32 0, i32 5, !dbg !2262
  %bf.load9 = load i8, i8* %extra_tokens, align 2, !dbg !2263
  %bf.clear10 = and i8 %bf.load9, -33, !dbg !2263
  store i8 %bf.clear10, i8* %extra_tokens, align 2, !dbg !2263
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2264
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 0, !dbg !2265
  %23 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2265
  %tobool11 = icmp ne %struct.cpp_buffer* %23, null, !dbg !2264
  br i1 %tobool11, label %land.rhs, label %land.end, !dbg !2266

land.rhs:                                         ; preds = %if.end
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2267
  %buffer12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 0, !dbg !2268
  %25 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer12, align 8, !dbg !2268
  %sysp = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %25, i32 0, i32 15, !dbg !2269
  %26 = load i8, i8* %sysp, align 2, !dbg !2269
  %conv = zext i8 %26 to i32, !dbg !2267
  %cmp = icmp ne i32 %conv, 0, !dbg !2270
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %27 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ], !dbg !2271
  %land.ext = zext i1 %27 to i32, !dbg !2266
  %28 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2272
  %syshdr = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %28, i32 0, i32 5, !dbg !2273
  %29 = trunc i32 %land.ext to i8, !dbg !2274
  %bf.load14 = load i8, i8* %syshdr, align 2, !dbg !2274
  %bf.value15 = and i8 %29, 1, !dbg !2274
  %bf.shl16 = shl i8 %bf.value15, 2, !dbg !2274
  %bf.clear17 = and i8 %bf.load14, -5, !dbg !2274
  %bf.set18 = or i8 %bf.clear17, %bf.shl16, !dbg !2274
  store i8 %bf.set18, i8* %syshdr, align 2, !dbg !2274
  %bf.result.cast19 = zext i8 %bf.value15 to i32, !dbg !2274
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2275
  %opts20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 53, !dbg !2275
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts20, i32 0, i32 36, !dbg !2275
  %31 = load i8, i8* %traditional, align 2, !dbg !2275
  %tobool21 = icmp ne i8 %31, 0, !dbg !2275
  br i1 %tobool21, label %if.then22, label %if.else24, !dbg !2277

if.then22:                                        ; preds = %land.end
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2278
  %33 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2279
  %call23 = call zeroext i8 @_cpp_create_trad_definition(%struct.cpp_reader* %32, %struct.cpp_macro* %33), !dbg !2280
  store i8 %call23, i8* %ok, align 1, !dbg !2281
  br label %if.end26, !dbg !2282

if.else24:                                        ; preds = %land.end
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2283
  %35 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2285
  %call25 = call zeroext i8 @create_iso_definition(%struct.cpp_reader* %34, %struct.cpp_macro* %35), !dbg !2286
  store i8 %call25, i8* %ok, align 1, !dbg !2287
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2288
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 2, !dbg !2289
  %va_args_ok = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 6, !dbg !2290
  store i8 0, i8* %va_args_ok, align 2, !dbg !2291
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then22
  %37 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2292
  %paramc27 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %37, i32 0, i32 4, !dbg !2294
  %38 = load i16, i16* %paramc27, align 8, !dbg !2294
  %conv28 = zext i16 %38 to i32, !dbg !2292
  store i32 %conv28, i32* %i, align 4, !dbg !2295
  br label %for.cond, !dbg !2296

for.cond:                                         ; preds = %for.body, %if.end26
  %39 = load i32, i32* %i, align 4, !dbg !2297
  %dec = add i32 %39, -1, !dbg !2297
  store i32 %dec, i32* %i, align 4, !dbg !2297
  %cmp29 = icmp ugt i32 %39, 0, !dbg !2299
  br i1 %cmp29, label %for.body, label %for.end, !dbg !2300

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node31, metadata !2301, metadata !DIExpression()), !dbg !2304
  %40 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2305
  %params32 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %40, i32 0, i32 0, !dbg !2306
  %41 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params32, align 8, !dbg !2306
  %42 = load i32, i32* %i, align 4, !dbg !2307
  %idxprom = zext i32 %42 to i64, !dbg !2305
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %41, i64 %idxprom, !dbg !2305
  %43 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx, align 8, !dbg !2305
  store %struct.cpp_hashnode* %43, %struct.cpp_hashnode** %node31, align 8, !dbg !2304
  %44 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node31, align 8, !dbg !2308
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %44, i32 0, i32 3, !dbg !2309
  %bf.load33 = load i16, i16* %flags, align 2, !dbg !2310
  %bf.lshr = lshr i16 %bf.load33, 6, !dbg !2310
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !2310
  %and = and i32 %bf.cast, -65, !dbg !2310
  %45 = trunc i32 %and to i16, !dbg !2310
  %bf.load34 = load i16, i16* %flags, align 2, !dbg !2310
  %bf.value35 = and i16 %45, 1023, !dbg !2310
  %bf.shl36 = shl i16 %bf.value35, 6, !dbg !2310
  %bf.clear37 = and i16 %bf.load34, 63, !dbg !2310
  %bf.set38 = or i16 %bf.clear37, %bf.shl36, !dbg !2310
  store i16 %bf.set38, i16* %flags, align 2, !dbg !2310
  %bf.result.cast39 = zext i16 %bf.value35 to i32, !dbg !2310
  %46 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node31, align 8, !dbg !2311
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %46, i32 0, i32 4, !dbg !2312
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2313
  %macro_buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 34, !dbg !2314
  %48 = load i8*, i8** %macro_buffer, align 8, !dbg !2314
  %49 = bitcast i8* %48 to %union._cpp_hashnode_value*, !dbg !2315
  %50 = load i32, i32* %i, align 4, !dbg !2316
  %idxprom40 = zext i32 %50 to i64, !dbg !2315
  %arrayidx41 = getelementptr inbounds %union._cpp_hashnode_value, %union._cpp_hashnode_value* %49, i64 %idxprom40, !dbg !2315
  %51 = bitcast %union._cpp_hashnode_value* %value to i8*, !dbg !2315
  %52 = bitcast %union._cpp_hashnode_value* %arrayidx41 to i8*, !dbg !2315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 8, i1 false), !dbg !2315
  br label %for.cond, !dbg !2317, !llvm.loop !2318

for.end:                                          ; preds = %for.cond
  %53 = load i8, i8* %ok, align 1, !dbg !2320
  %tobool42 = icmp ne i8 %53, 0, !dbg !2320
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !2322

if.then43:                                        ; preds = %for.end
  %54 = load i8, i8* %ok, align 1, !dbg !2323
  store i8 %54, i8* %retval, align 1, !dbg !2324
  br label %return, !dbg !2324

if.end44:                                         ; preds = %for.end
  %55 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2325
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %55, i32 0, i32 3, !dbg !2327
  %bf.load45 = load i16, i16* %type, align 2, !dbg !2327
  %bf.clear46 = and i16 %bf.load45, 63, !dbg !2327
  %bf.cast47 = zext i16 %bf.clear46 to i32, !dbg !2327
  %cmp48 = icmp eq i32 %bf.cast47, 1, !dbg !2328
  br i1 %cmp48, label %if.then50, label %if.end84, !dbg !2329

if.then50:                                        ; preds = %if.end44
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2330
  %opts51 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 53, !dbg !2330
  %warn_unused_macros52 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts51, i32 0, i32 28, !dbg !2330
  %57 = load i8, i8* %warn_unused_macros52, align 2, !dbg !2330
  %tobool53 = icmp ne i8 %57, 0, !dbg !2330
  br i1 %tobool53, label %if.then54, label %if.end56, !dbg !2333

if.then54:                                        ; preds = %if.then50
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2334
  %59 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2335
  %call55 = call i32 @_cpp_warn_if_unused_macro(%struct.cpp_reader* %58, %struct.cpp_hashnode* %59, i8* null), !dbg !2336
  br label %if.end56, !dbg !2336

if.end56:                                         ; preds = %if.then54, %if.then50
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2337
  %61 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2339
  %62 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2340
  %call57 = call zeroext i8 @warn_of_redefinition(%struct.cpp_reader* %60, %struct.cpp_hashnode* %61, %struct.cpp_macro* %62), !dbg !2341
  %tobool58 = icmp ne i8 %call57, 0, !dbg !2341
  br i1 %tobool58, label %if.then59, label %if.end83, !dbg !2342

if.then59:                                        ; preds = %if.end56
  call void @llvm.dbg.declare(metadata i8* %warned, metadata !2343, metadata !DIExpression()), !dbg !2345
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2346
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2347
  %directive_line60 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 4, !dbg !2348
  %65 = load i32, i32* %directive_line60, align 8, !dbg !2348
  %66 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2349
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %66, i32 0, i32 0, !dbg !2349
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !2349
  %67 = load i8*, i8** %str, align 8, !dbg !2349
  %call61 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %63, i32 2, i32 %65, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8* %67), !dbg !2350
  store i8 %call61, i8* %warned, align 1, !dbg !2351
  %68 = load i8, i8* %warned, align 1, !dbg !2352
  %conv62 = zext i8 %68 to i32, !dbg !2352
  %tobool63 = icmp ne i32 %conv62, 0, !dbg !2352
  br i1 %tobool63, label %land.lhs.true, label %if.end82, !dbg !2354

land.lhs.true:                                    ; preds = %if.then59
  %69 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2355
  %type64 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %69, i32 0, i32 3, !dbg !2356
  %bf.load65 = load i16, i16* %type64, align 2, !dbg !2356
  %bf.clear66 = and i16 %bf.load65, 63, !dbg !2356
  %bf.cast67 = zext i16 %bf.clear66 to i32, !dbg !2356
  %cmp68 = icmp eq i32 %bf.cast67, 1, !dbg !2357
  br i1 %cmp68, label %land.lhs.true70, label %if.end82, !dbg !2358

land.lhs.true70:                                  ; preds = %land.lhs.true
  %70 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2359
  %flags71 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %70, i32 0, i32 3, !dbg !2360
  %bf.load72 = load i16, i16* %flags71, align 2, !dbg !2360
  %bf.lshr73 = lshr i16 %bf.load72, 6, !dbg !2360
  %bf.cast74 = zext i16 %bf.lshr73 to i32, !dbg !2360
  %and75 = and i32 %bf.cast74, 4, !dbg !2361
  %tobool76 = icmp ne i32 %and75, 0, !dbg !2361
  br i1 %tobool76, label %if.end82, label %if.then77, !dbg !2362

if.then77:                                        ; preds = %land.lhs.true70
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2363
  %72 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2364
  %value78 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %72, i32 0, i32 4, !dbg !2365
  %macro79 = bitcast %union._cpp_hashnode_value* %value78 to %struct.cpp_macro**, !dbg !2366
  %73 = load %struct.cpp_macro*, %struct.cpp_macro** %macro79, align 8, !dbg !2366
  %line80 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %73, i32 0, i32 2, !dbg !2367
  %74 = load i32, i32* %line80, align 8, !dbg !2367
  %call81 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %71, i32 5, i32 %74, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0)), !dbg !2368
  br label %if.end82, !dbg !2368

if.end82:                                         ; preds = %if.then77, %land.lhs.true70, %land.lhs.true, %if.then59
  br label %if.end83, !dbg !2369

if.end83:                                         ; preds = %if.end82, %if.end56
  br label %if.end84, !dbg !2370

if.end84:                                         ; preds = %if.end83, %if.end44
  %75 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2371
  %type85 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %75, i32 0, i32 3, !dbg !2373
  %bf.load86 = load i16, i16* %type85, align 2, !dbg !2373
  %bf.clear87 = and i16 %bf.load86, 63, !dbg !2373
  %bf.cast88 = zext i16 %bf.clear87 to i32, !dbg !2373
  %cmp89 = icmp ne i32 %bf.cast88, 0, !dbg !2374
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !2375

if.then91:                                        ; preds = %if.end84
  %76 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2376
  call void @_cpp_free_definition(%struct.cpp_hashnode* %76), !dbg !2377
  br label %if.end92, !dbg !2377

if.end92:                                         ; preds = %if.then91, %if.end84
  %77 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2378
  %type93 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %77, i32 0, i32 3, !dbg !2379
  %bf.load94 = load i16, i16* %type93, align 2, !dbg !2380
  %bf.clear95 = and i16 %bf.load94, -64, !dbg !2380
  %bf.set96 = or i16 %bf.clear95, 1, !dbg !2380
  store i16 %bf.set96, i16* %type93, align 2, !dbg !2380
  %78 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2381
  %79 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2382
  %value97 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %79, i32 0, i32 4, !dbg !2383
  %macro98 = bitcast %union._cpp_hashnode_value* %value97 to %struct.cpp_macro**, !dbg !2384
  store %struct.cpp_macro* %78, %struct.cpp_macro** %macro98, align 8, !dbg !2385
  %80 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2386
  %ident99 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %80, i32 0, i32 0, !dbg !2386
  %str100 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident99, i32 0, i32 0, !dbg !2386
  %81 = load i8*, i8** %str100, align 8, !dbg !2386
  %call101 = call i32 @ustrncmp(i8* %81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i64 7), !dbg !2388
  %tobool102 = icmp ne i32 %call101, 0, !dbg !2388
  br i1 %tobool102, label %if.end129, label %land.lhs.true103, !dbg !2389

land.lhs.true103:                                 ; preds = %if.end92
  %82 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2390
  %ident104 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %82, i32 0, i32 0, !dbg !2390
  %str105 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident104, i32 0, i32 0, !dbg !2390
  %83 = load i8*, i8** %str105, align 8, !dbg !2390
  %call106 = call i32 @ustrcmp(i8* %83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0)), !dbg !2391
  %tobool107 = icmp ne i32 %call106, 0, !dbg !2391
  br i1 %tobool107, label %land.lhs.true108, label %if.end129, !dbg !2392

land.lhs.true108:                                 ; preds = %land.lhs.true103
  %84 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2393
  %ident109 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %84, i32 0, i32 0, !dbg !2393
  %str110 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident109, i32 0, i32 0, !dbg !2393
  %85 = load i8*, i8** %str110, align 8, !dbg !2393
  %call111 = call i32 @ustrcmp(i8* %85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0)), !dbg !2394
  %tobool112 = icmp ne i32 %call111, 0, !dbg !2394
  br i1 %tobool112, label %land.lhs.true113, label %if.end129, !dbg !2395

land.lhs.true113:                                 ; preds = %land.lhs.true108
  %86 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2396
  %ident114 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %86, i32 0, i32 0, !dbg !2396
  %str115 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident114, i32 0, i32 0, !dbg !2396
  %87 = load i8*, i8** %str115, align 8, !dbg !2396
  %call116 = call i32 @ustrcmp(i8* %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0)), !dbg !2397
  %tobool117 = icmp ne i32 %call116, 0, !dbg !2397
  br i1 %tobool117, label %if.then118, label %if.end129, !dbg !2398

if.then118:                                       ; preds = %land.lhs.true113
  %88 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2399
  %flags119 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %88, i32 0, i32 3, !dbg !2400
  %bf.load120 = load i16, i16* %flags119, align 2, !dbg !2401
  %bf.lshr121 = lshr i16 %bf.load120, 6, !dbg !2401
  %bf.cast122 = zext i16 %bf.lshr121 to i32, !dbg !2401
  %or = or i32 %bf.cast122, 16, !dbg !2401
  %89 = trunc i32 %or to i16, !dbg !2401
  %bf.load123 = load i16, i16* %flags119, align 2, !dbg !2401
  %bf.value124 = and i16 %89, 1023, !dbg !2401
  %bf.shl125 = shl i16 %bf.value124, 6, !dbg !2401
  %bf.clear126 = and i16 %bf.load123, 63, !dbg !2401
  %bf.set127 = or i16 %bf.clear126, %bf.shl125, !dbg !2401
  store i16 %bf.set127, i16* %flags119, align 2, !dbg !2401
  %bf.result.cast128 = zext i16 %bf.value124 to i32, !dbg !2401
  br label %if.end129, !dbg !2399

if.end129:                                        ; preds = %if.then118, %land.lhs.true113, %land.lhs.true108, %land.lhs.true103, %if.end92
  %90 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2402
  %flags130 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %90, i32 0, i32 3, !dbg !2403
  %bf.load131 = load i16, i16* %flags130, align 2, !dbg !2404
  %bf.lshr132 = lshr i16 %bf.load131, 6, !dbg !2404
  %bf.cast133 = zext i16 %bf.lshr132 to i32, !dbg !2404
  %and134 = and i32 %bf.cast133, -257, !dbg !2404
  %91 = trunc i32 %and134 to i16, !dbg !2404
  %bf.load135 = load i16, i16* %flags130, align 2, !dbg !2404
  %bf.value136 = and i16 %91, 1023, !dbg !2404
  %bf.shl137 = shl i16 %bf.value136, 6, !dbg !2404
  %bf.clear138 = and i16 %bf.load135, 63, !dbg !2404
  %bf.set139 = or i16 %bf.clear138, %bf.shl137, !dbg !2404
  store i16 %bf.set139, i16* %flags130, align 2, !dbg !2404
  %bf.result.cast140 = zext i16 %bf.value136 to i32, !dbg !2404
  %92 = load i8, i8* %ok, align 1, !dbg !2405
  store i8 %92, i8* %retval, align 1, !dbg !2406
  br label %return, !dbg !2406

return:                                           ; preds = %if.end129, %if.then43
  %93 = load i8, i8* %retval, align 1, !dbg !2407
  ret i8 %93, !dbg !2407
}

declare dso_local i8* @_cpp_aligned_alloc(%struct.cpp_reader*, i64) #2

declare dso_local zeroext i8 @_cpp_create_trad_definition(%struct.cpp_reader*, %struct.cpp_macro*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @create_iso_definition(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro) #0 !dbg !2408 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %token = alloca %struct.cpp_token*, align 8
  %ctoken = alloca %struct.cpp_token*, align 8
  %following_paste_op = alloca i8, align 1
  %paste_op_error_msg = alloca i8*, align 8
  %num_extra_tokens = alloca i32, align 4
  %ok = alloca i8, align 1
  %params6 = alloca %struct.cpp_hashnode**, align 8
  %warntype = alloca i32, align 4
  %tokns = alloca %struct.cpp_token*, align 8
  %normal_dest = alloca %struct.cpp_token*, align 8
  %extra_dest = alloca %struct.cpp_token*, align 8
  %i = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !2415, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %ctoken, metadata !2417, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.declare(metadata i8* %following_paste_op, metadata !2419, metadata !DIExpression()), !dbg !2420
  store i8 0, i8* %following_paste_op, align 1, !dbg !2420
  call void @llvm.dbg.declare(metadata i8** %paste_op_error_msg, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.39, i64 0, i64 0), i8** %paste_op_error_msg, align 8, !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %num_extra_tokens, metadata !2423, metadata !DIExpression()), !dbg !2424
  store i32 0, i32* %num_extra_tokens, align 4, !dbg !2424
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2425
  %call = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %0), !dbg !2426
  store %struct.cpp_token* %call, %struct.cpp_token** %ctoken, align 8, !dbg !2427
  %1 = load %struct.cpp_token*, %struct.cpp_token** %ctoken, align 8, !dbg !2428
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !2430
  %bf.load = load i8, i8* %type, align 4, !dbg !2430
  %bf.cast = zext i8 %bf.load to i32, !dbg !2430
  %cmp = icmp eq i32 %bf.cast, 20, !dbg !2431
  br i1 %cmp, label %land.lhs.true, label %if.else22, !dbg !2432

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.cpp_token*, %struct.cpp_token** %ctoken, align 8, !dbg !2433
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 2, !dbg !2434
  %3 = load i16, i16* %flags, align 2, !dbg !2434
  %conv = zext i16 %3 to i32, !dbg !2433
  %and = and i32 %conv, 1, !dbg !2435
  %tobool = icmp ne i32 %and, 0, !dbg !2435
  br i1 %tobool, label %if.else22, label %if.then, !dbg !2436

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2437, metadata !DIExpression()), !dbg !2439
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2440
  %5 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2441
  %call1 = call zeroext i8 @parse_params(%struct.cpp_reader* %4, %struct.cpp_macro* %5), !dbg !2442
  store i8 %call1, i8* %ok, align 1, !dbg !2439
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2443
  %a_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 5, !dbg !2443
  %7 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff, align 8, !dbg !2443
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %7, i32 0, i32 2, !dbg !2443
  %8 = load i8*, i8** %cur, align 8, !dbg !2443
  %9 = bitcast i8* %8 to %struct.cpp_hashnode**, !dbg !2444
  %10 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2445
  %params = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %10, i32 0, i32 0, !dbg !2446
  store %struct.cpp_hashnode** %9, %struct.cpp_hashnode*** %params, align 8, !dbg !2447
  %11 = load i8, i8* %ok, align 1, !dbg !2448
  %tobool2 = icmp ne i8 %11, 0, !dbg !2448
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !2450

if.then3:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !2451
  br label %return, !dbg !2451

if.end:                                           ; preds = %if.then
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2452
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 50, !dbg !2454
  %13 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !2454
  %alloc_subobject = getelementptr inbounds %struct.ht, %struct.ht* %13, i32 0, i32 3, !dbg !2455
  %14 = load i8* (i64)*, i8* (i64)** %alloc_subobject, align 8, !dbg !2455
  %tobool4 = icmp ne i8* (i64)* %14, null, !dbg !2452
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2456

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode*** %params6, metadata !2457, metadata !DIExpression()), !dbg !2459
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2460
  %hash_table7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 50, !dbg !2461
  %16 = load %struct.ht*, %struct.ht** %hash_table7, align 8, !dbg !2461
  %alloc_subobject8 = getelementptr inbounds %struct.ht, %struct.ht* %16, i32 0, i32 3, !dbg !2462
  %17 = load i8* (i64)*, i8* (i64)** %alloc_subobject8, align 8, !dbg !2462
  %18 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2463
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %18, i32 0, i32 4, !dbg !2464
  %19 = load i16, i16* %paramc, align 8, !dbg !2464
  %conv9 = zext i16 %19 to i64, !dbg !2463
  %mul = mul i64 8, %conv9, !dbg !2465
  %call10 = call i8* %17(i64 %mul), !dbg !2460
  %20 = bitcast i8* %call10 to %struct.cpp_hashnode**, !dbg !2466
  store %struct.cpp_hashnode** %20, %struct.cpp_hashnode*** %params6, align 8, !dbg !2459
  %21 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params6, align 8, !dbg !2467
  %22 = bitcast %struct.cpp_hashnode** %21 to i8*, !dbg !2468
  %23 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2469
  %params11 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %23, i32 0, i32 0, !dbg !2470
  %24 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params11, align 8, !dbg !2470
  %25 = bitcast %struct.cpp_hashnode** %24 to i8*, !dbg !2468
  %26 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2471
  %paramc12 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %26, i32 0, i32 4, !dbg !2472
  %27 = load i16, i16* %paramc12, align 8, !dbg !2472
  %conv13 = zext i16 %27 to i64, !dbg !2471
  %mul14 = mul i64 8, %conv13, !dbg !2473
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %25, i64 %mul14, i1 false), !dbg !2468
  %28 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params6, align 8, !dbg !2474
  %29 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2475
  %params15 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %29, i32 0, i32 0, !dbg !2476
  store %struct.cpp_hashnode** %28, %struct.cpp_hashnode*** %params15, align 8, !dbg !2477
  br label %if.end20, !dbg !2478

if.else:                                          ; preds = %if.end
  %30 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2479
  %params16 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %30, i32 0, i32 0, !dbg !2480
  %31 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params16, align 8, !dbg !2480
  %32 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2481
  %paramc17 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %32, i32 0, i32 4, !dbg !2482
  %33 = load i16, i16* %paramc17, align 8, !dbg !2482
  %idxprom = zext i16 %33 to i64, !dbg !2479
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %31, i64 %idxprom, !dbg !2479
  %34 = bitcast %struct.cpp_hashnode** %arrayidx to i8*, !dbg !2483
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2484
  %a_buff18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 5, !dbg !2484
  %36 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff18, align 8, !dbg !2484
  %cur19 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %36, i32 0, i32 2, !dbg !2484
  store i8* %34, i8** %cur19, align 8, !dbg !2485
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then5
  %37 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2486
  %fun_like = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %37, i32 0, i32 5, !dbg !2487
  %bf.load21 = load i8, i8* %fun_like, align 2, !dbg !2488
  %bf.clear = and i8 %bf.load21, -2, !dbg !2488
  %bf.set = or i8 %bf.clear, 1, !dbg !2488
  store i8 %bf.set, i8* %fun_like, align 2, !dbg !2488
  br label %if.end52, !dbg !2489

if.else22:                                        ; preds = %land.lhs.true, %entry
  %38 = load %struct.cpp_token*, %struct.cpp_token** %ctoken, align 8, !dbg !2490
  %type23 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %38, i32 0, i32 1, !dbg !2492
  %bf.load24 = load i8, i8* %type23, align 4, !dbg !2492
  %bf.cast25 = zext i8 %bf.load24 to i32, !dbg !2492
  %cmp26 = icmp ne i32 %bf.cast25, 22, !dbg !2493
  br i1 %cmp26, label %land.lhs.true28, label %if.end51, !dbg !2494

land.lhs.true28:                                  ; preds = %if.else22
  %39 = load %struct.cpp_token*, %struct.cpp_token** %ctoken, align 8, !dbg !2495
  %flags29 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %39, i32 0, i32 2, !dbg !2496
  %40 = load i16, i16* %flags29, align 2, !dbg !2496
  %conv30 = zext i16 %40 to i32, !dbg !2495
  %and31 = and i32 %conv30, 1, !dbg !2497
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2497
  br i1 %tobool32, label %if.end51, label %if.then33, !dbg !2498

if.then33:                                        ; preds = %land.lhs.true28
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2499
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 53, !dbg !2499
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 29, !dbg !2499
  %42 = load i8, i8* %c99, align 1, !dbg !2499
  %tobool34 = icmp ne i8 %42, 0, !dbg !2499
  br i1 %tobool34, label %if.then35, label %if.else37, !dbg !2502

if.then35:                                        ; preds = %if.then33
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2503
  %call36 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %43, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.40, i64 0, i64 0)), !dbg !2504
  br label %if.end50, !dbg !2504

if.else37:                                        ; preds = %if.then33
  call void @llvm.dbg.declare(metadata i32* %warntype, metadata !2505, metadata !DIExpression()), !dbg !2507
  store i32 0, i32* %warntype, align 4, !dbg !2507
  %44 = load %struct.cpp_token*, %struct.cpp_token** %ctoken, align 8, !dbg !2508
  %type38 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %44, i32 0, i32 1, !dbg !2509
  %bf.load39 = load i8, i8* %type38, align 4, !dbg !2509
  %bf.cast40 = zext i8 %bf.load39 to i32, !dbg !2509
  switch i32 %bf.cast40, label %sw.default [
    i32 52, label %sw.bb
    i32 54, label %sw.bb
    i32 66, label %sw.bb
    i32 60, label %sw.bb41
  ], !dbg !2510

sw.bb:                                            ; preds = %if.else37, %if.else37, %if.else37
  store i32 2, i32* %warntype, align 4, !dbg !2511
  br label %sw.epilog, !dbg !2513

sw.bb41:                                          ; preds = %if.else37
  %45 = load %struct.cpp_token*, %struct.cpp_token** %ctoken, align 8, !dbg !2514
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %45, i32 0, i32 3, !dbg !2516
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !2517
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !2518
  %46 = load i8*, i8** %text, align 8, !dbg !2518
  %arrayidx42 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !2514
  %47 = load i8, i8* %arrayidx42, align 1, !dbg !2514
  %conv43 = zext i8 %47 to i32, !dbg !2514
  %call44 = call i8* @strchr(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.41, i64 0, i64 0), i32 %conv43) #9, !dbg !2519
  %cmp45 = icmp eq i8* %call44, null, !dbg !2520
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2521

if.then47:                                        ; preds = %sw.bb41
  store i32 2, i32* %warntype, align 4, !dbg !2522
  br label %if.end48, !dbg !2523

if.end48:                                         ; preds = %if.then47, %sw.bb41
  br label %sw.epilog, !dbg !2524

sw.default:                                       ; preds = %if.else37
  br label %sw.epilog, !dbg !2525

sw.epilog:                                        ; preds = %sw.default, %if.end48, %sw.bb
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2526
  %49 = load i32, i32* %warntype, align 4, !dbg !2527
  %call49 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %48, i32 %49, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.42, i64 0, i64 0)), !dbg !2528
  br label %if.end50

if.end50:                                         ; preds = %sw.epilog, %if.then35
  br label %if.end51, !dbg !2529

if.end51:                                         ; preds = %if.end50, %land.lhs.true28, %if.else22
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end20
  %50 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2530
  %fun_like53 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %50, i32 0, i32 5, !dbg !2532
  %bf.load54 = load i8, i8* %fun_like53, align 2, !dbg !2532
  %bf.clear55 = and i8 %bf.load54, 1, !dbg !2532
  %bf.cast56 = zext i8 %bf.clear55 to i32, !dbg !2532
  %tobool57 = icmp ne i32 %bf.cast56, 0, !dbg !2530
  br i1 %tobool57, label %if.then58, label %if.else60, !dbg !2533

if.then58:                                        ; preds = %if.end52
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2534
  %52 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2535
  %call59 = call %struct.cpp_token* @lex_expansion_token(%struct.cpp_reader* %51, %struct.cpp_macro* %52), !dbg !2536
  store %struct.cpp_token* %call59, %struct.cpp_token** %token, align 8, !dbg !2537
  br label %if.end62, !dbg !2538

if.else60:                                        ; preds = %if.end52
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2539
  %54 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2541
  %call61 = call %struct.cpp_token* @alloc_expansion_token(%struct.cpp_reader* %53, %struct.cpp_macro* %54), !dbg !2542
  store %struct.cpp_token* %call61, %struct.cpp_token** %token, align 8, !dbg !2543
  %55 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2544
  %56 = load %struct.cpp_token*, %struct.cpp_token** %ctoken, align 8, !dbg !2545
  %57 = bitcast %struct.cpp_token* %55 to i8*, !dbg !2546
  %58 = bitcast %struct.cpp_token* %56 to i8*, !dbg !2546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 24, i1 false), !dbg !2546
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.then58
  br label %for.cond, !dbg !2547

for.cond:                                         ; preds = %if.end198, %if.end62
  %59 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2548
  %count = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %59, i32 0, i32 3, !dbg !2553
  %60 = load i32, i32* %count, align 4, !dbg !2553
  %cmp63 = icmp ugt i32 %60, 1, !dbg !2554
  br i1 %cmp63, label %land.lhs.true65, label %if.end132, !dbg !2555

land.lhs.true65:                                  ; preds = %for.cond
  %61 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2556
  %arrayidx66 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %61, i64 -1, !dbg !2556
  %type67 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx66, i32 0, i32 1, !dbg !2557
  %bf.load68 = load i8, i8* %type67, align 4, !dbg !2557
  %bf.cast69 = zext i8 %bf.load68 to i32, !dbg !2557
  %cmp70 = icmp eq i32 %bf.cast69, 37, !dbg !2558
  br i1 %cmp70, label %land.lhs.true72, label %if.end132, !dbg !2559

land.lhs.true72:                                  ; preds = %land.lhs.true65
  %62 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2560
  %fun_like73 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %62, i32 0, i32 5, !dbg !2561
  %bf.load74 = load i8, i8* %fun_like73, align 2, !dbg !2561
  %bf.clear75 = and i8 %bf.load74, 1, !dbg !2561
  %bf.cast76 = zext i8 %bf.clear75 to i32, !dbg !2561
  %tobool77 = icmp ne i32 %bf.cast76, 0, !dbg !2560
  br i1 %tobool77, label %if.then78, label %if.end132, !dbg !2562

if.then78:                                        ; preds = %land.lhs.true72
  %63 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2563
  %type79 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %63, i32 0, i32 1, !dbg !2566
  %bf.load80 = load i8, i8* %type79, align 4, !dbg !2566
  %bf.cast81 = zext i8 %bf.load80 to i32, !dbg !2566
  %cmp82 = icmp eq i32 %bf.cast81, 69, !dbg !2567
  br i1 %cmp82, label %if.then84, label %if.else124, !dbg !2568

if.then84:                                        ; preds = %if.then78
  %64 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2569
  %flags85 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %64, i32 0, i32 2, !dbg !2572
  %65 = load i16, i16* %flags85, align 2, !dbg !2572
  %conv86 = zext i16 %65 to i32, !dbg !2569
  %and87 = and i32 %conv86, 1, !dbg !2573
  %tobool88 = icmp ne i32 %and87, 0, !dbg !2573
  br i1 %tobool88, label %if.then89, label %if.end93, !dbg !2574

if.then89:                                        ; preds = %if.then84
  %66 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2575
  %flags90 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %66, i32 0, i32 2, !dbg !2576
  %67 = load i16, i16* %flags90, align 2, !dbg !2577
  %conv91 = zext i16 %67 to i32, !dbg !2577
  %or = or i32 %conv91, 512, !dbg !2577
  %conv92 = trunc i32 %or to i16, !dbg !2577
  store i16 %conv92, i16* %flags90, align 2, !dbg !2577
  br label %if.end93, !dbg !2575

if.end93:                                         ; preds = %if.then89, %if.then84
  %68 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2578
  %arrayidx94 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %68, i64 -1, !dbg !2578
  %flags95 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx94, i32 0, i32 2, !dbg !2580
  %69 = load i16, i16* %flags95, align 2, !dbg !2580
  %conv96 = zext i16 %69 to i32, !dbg !2578
  %and97 = and i32 %conv96, 2, !dbg !2581
  %tobool98 = icmp ne i32 %and97, 0, !dbg !2581
  br i1 %tobool98, label %if.then99, label %if.end104, !dbg !2582

if.then99:                                        ; preds = %if.end93
  %70 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2583
  %flags100 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %70, i32 0, i32 2, !dbg !2584
  %71 = load i16, i16* %flags100, align 2, !dbg !2585
  %conv101 = zext i16 %71 to i32, !dbg !2585
  %or102 = or i32 %conv101, 256, !dbg !2585
  %conv103 = trunc i32 %or102 to i16, !dbg !2585
  store i16 %conv103, i16* %flags100, align 2, !dbg !2585
  br label %if.end104, !dbg !2583

if.end104:                                        ; preds = %if.then99, %if.end93
  %72 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2586
  %flags105 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %72, i32 0, i32 2, !dbg !2587
  %73 = load i16, i16* %flags105, align 2, !dbg !2588
  %conv106 = zext i16 %73 to i32, !dbg !2588
  %and107 = and i32 %conv106, -2, !dbg !2588
  %conv108 = trunc i32 %and107 to i16, !dbg !2588
  store i16 %conv108, i16* %flags105, align 2, !dbg !2588
  %74 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2589
  %flags109 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %74, i32 0, i32 2, !dbg !2590
  %75 = load i16, i16* %flags109, align 2, !dbg !2591
  %conv110 = zext i16 %75 to i32, !dbg !2591
  %or111 = or i32 %conv110, 4, !dbg !2591
  %conv112 = trunc i32 %or111 to i16, !dbg !2591
  store i16 %conv112, i16* %flags109, align 2, !dbg !2591
  %76 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2592
  %arrayidx113 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %76, i64 -1, !dbg !2592
  %flags114 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx113, i32 0, i32 2, !dbg !2593
  %77 = load i16, i16* %flags114, align 2, !dbg !2593
  %conv115 = zext i16 %77 to i32, !dbg !2592
  %and116 = and i32 %conv115, 1, !dbg !2594
  %78 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2595
  %flags117 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %78, i32 0, i32 2, !dbg !2596
  %79 = load i16, i16* %flags117, align 2, !dbg !2597
  %conv118 = zext i16 %79 to i32, !dbg !2597
  %or119 = or i32 %conv118, %and116, !dbg !2597
  %conv120 = trunc i32 %or119 to i16, !dbg !2597
  store i16 %conv120, i16* %flags117, align 2, !dbg !2597
  %80 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2598
  %arrayidx121 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %80, i64 -1, !dbg !2598
  %81 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2599
  %arrayidx122 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %81, i64 0, !dbg !2599
  %82 = bitcast %struct.cpp_token* %arrayidx121 to i8*, !dbg !2599
  %83 = bitcast %struct.cpp_token* %arrayidx122 to i8*, !dbg !2599
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 24, i1 false), !dbg !2599
  %84 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2600
  %count123 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %84, i32 0, i32 3, !dbg !2601
  %85 = load i32, i32* %count123, align 4, !dbg !2602
  %dec = add i32 %85, -1, !dbg !2602
  store i32 %dec, i32* %count123, align 4, !dbg !2602
  br label %if.end131, !dbg !2603

if.else124:                                       ; preds = %if.then78
  %86 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2604
  %opts125 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %86, i32 0, i32 53, !dbg !2604
  %lang = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts125, i32 0, i32 1, !dbg !2604
  %87 = load i32, i32* %lang, align 4, !dbg !2604
  %cmp126 = icmp ne i32 %87, 9, !dbg !2606
  br i1 %cmp126, label %if.then128, label %if.end130, !dbg !2607

if.then128:                                       ; preds = %if.else124
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2608
  %call129 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %88, i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.43, i64 0, i64 0)), !dbg !2610
  store i8 0, i8* %retval, align 1, !dbg !2611
  br label %return, !dbg !2611

if.end130:                                        ; preds = %if.else124
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end104
  br label %if.end132, !dbg !2612

if.end132:                                        ; preds = %if.end131, %land.lhs.true72, %land.lhs.true65, %for.cond
  %89 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2613
  %type133 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %89, i32 0, i32 1, !dbg !2615
  %bf.load134 = load i8, i8* %type133, align 4, !dbg !2615
  %bf.cast135 = zext i8 %bf.load134 to i32, !dbg !2615
  %cmp136 = icmp eq i32 %bf.cast135, 22, !dbg !2616
  br i1 %cmp136, label %if.then138, label %if.end143, !dbg !2617

if.then138:                                       ; preds = %if.end132
  %90 = load i8, i8* %following_paste_op, align 1, !dbg !2618
  %tobool139 = icmp ne i8 %90, 0, !dbg !2618
  br i1 %tobool139, label %if.then140, label %if.end142, !dbg !2621

if.then140:                                       ; preds = %if.then138
  %91 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2622
  %92 = load i8*, i8** %paste_op_error_msg, align 8, !dbg !2624
  %call141 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %91, i32 3, i8* %92), !dbg !2625
  store i8 0, i8* %retval, align 1, !dbg !2626
  br label %return, !dbg !2626

if.end142:                                        ; preds = %if.then138
  br label %for.end, !dbg !2627

if.end143:                                        ; preds = %if.end132
  %93 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2628
  %type144 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %93, i32 0, i32 1, !dbg !2630
  %bf.load145 = load i8, i8* %type144, align 4, !dbg !2630
  %bf.cast146 = zext i8 %bf.load145 to i32, !dbg !2630
  %cmp147 = icmp eq i32 %bf.cast146, 38, !dbg !2631
  br i1 %cmp147, label %if.then149, label %if.end198, !dbg !2632

if.then149:                                       ; preds = %if.end143
  %94 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2633
  %count150 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %94, i32 0, i32 3, !dbg !2636
  %95 = load i32, i32* %count150, align 4, !dbg !2636
  %cmp151 = icmp eq i32 %95, 1, !dbg !2637
  br i1 %cmp151, label %if.then153, label %if.end155, !dbg !2638

if.then153:                                       ; preds = %if.then149
  %96 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2639
  %97 = load i8*, i8** %paste_op_error_msg, align 8, !dbg !2641
  %call154 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %96, i32 3, i8* %97), !dbg !2642
  store i8 0, i8* %retval, align 1, !dbg !2643
  br label %return, !dbg !2643

if.end155:                                        ; preds = %if.then149
  %98 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2644
  %arrayidx156 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %98, i64 -1, !dbg !2644
  %flags157 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx156, i32 0, i32 2, !dbg !2646
  %99 = load i16, i16* %flags157, align 2, !dbg !2646
  %conv158 = zext i16 %99 to i32, !dbg !2644
  %and159 = and i32 %conv158, 8, !dbg !2647
  %tobool160 = icmp ne i32 %and159, 0, !dbg !2647
  br i1 %tobool160, label %if.then161, label %if.else167, !dbg !2648

if.then161:                                       ; preds = %if.end155
  %100 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2649
  %extra_tokens = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %100, i32 0, i32 5, !dbg !2651
  %bf.load162 = load i8, i8* %extra_tokens, align 2, !dbg !2652
  %bf.clear163 = and i8 %bf.load162, -33, !dbg !2652
  %bf.set164 = or i8 %bf.clear163, 32, !dbg !2652
  store i8 %bf.set164, i8* %extra_tokens, align 2, !dbg !2652
  %101 = load i32, i32* %num_extra_tokens, align 4, !dbg !2653
  %inc = add i32 %101, 1, !dbg !2653
  store i32 %inc, i32* %num_extra_tokens, align 4, !dbg !2653
  %102 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2654
  %count165 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %102, i32 0, i32 3, !dbg !2655
  %103 = load i32, i32* %count165, align 4, !dbg !2655
  %sub = sub i32 %103, 1, !dbg !2656
  %104 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2657
  %val166 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %104, i32 0, i32 3, !dbg !2658
  %token_no = bitcast %union.cpp_token_u* %val166 to i32*, !dbg !2659
  store i32 %sub, i32* %token_no, align 8, !dbg !2660
  br label %if.end197, !dbg !2661

if.else167:                                       ; preds = %if.end155
  %105 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2662
  %count168 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %105, i32 0, i32 3, !dbg !2664
  %106 = load i32, i32* %count168, align 4, !dbg !2665
  %dec169 = add i32 %106, -1, !dbg !2665
  store i32 %dec169, i32* %count168, align 4, !dbg !2665
  %107 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2666
  %arrayidx170 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %107, i64 -1, !dbg !2666
  %flags171 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx170, i32 0, i32 2, !dbg !2667
  %108 = load i16, i16* %flags171, align 2, !dbg !2668
  %conv172 = zext i16 %108 to i32, !dbg !2668
  %or173 = or i32 %conv172, 8, !dbg !2668
  %conv174 = trunc i32 %or173 to i16, !dbg !2668
  store i16 %conv174, i16* %flags171, align 2, !dbg !2668
  %109 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2669
  %flags175 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %109, i32 0, i32 2, !dbg !2671
  %110 = load i16, i16* %flags175, align 2, !dbg !2671
  %conv176 = zext i16 %110 to i32, !dbg !2669
  %and177 = and i32 %conv176, 2, !dbg !2672
  %tobool178 = icmp ne i32 %and177, 0, !dbg !2672
  br i1 %tobool178, label %if.then179, label %if.end185, !dbg !2673

if.then179:                                       ; preds = %if.else167
  %111 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2674
  %arrayidx180 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %111, i64 -1, !dbg !2674
  %flags181 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx180, i32 0, i32 2, !dbg !2675
  %112 = load i16, i16* %flags181, align 2, !dbg !2676
  %conv182 = zext i16 %112 to i32, !dbg !2676
  %or183 = or i32 %conv182, 256, !dbg !2676
  %conv184 = trunc i32 %or183 to i16, !dbg !2676
  store i16 %conv184, i16* %flags181, align 2, !dbg !2676
  br label %if.end185, !dbg !2674

if.end185:                                        ; preds = %if.then179, %if.else167
  %113 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2677
  %flags186 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %113, i32 0, i32 2, !dbg !2679
  %114 = load i16, i16* %flags186, align 2, !dbg !2679
  %conv187 = zext i16 %114 to i32, !dbg !2677
  %and188 = and i32 %conv187, 1, !dbg !2680
  %tobool189 = icmp ne i32 %and188, 0, !dbg !2680
  br i1 %tobool189, label %if.then190, label %if.end196, !dbg !2681

if.then190:                                       ; preds = %if.end185
  %115 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2682
  %arrayidx191 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %115, i64 -1, !dbg !2682
  %flags192 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx191, i32 0, i32 2, !dbg !2683
  %116 = load i16, i16* %flags192, align 2, !dbg !2684
  %conv193 = zext i16 %116 to i32, !dbg !2684
  %or194 = or i32 %conv193, 512, !dbg !2684
  %conv195 = trunc i32 %or194 to i16, !dbg !2684
  store i16 %conv195, i16* %flags192, align 2, !dbg !2684
  br label %if.end196, !dbg !2682

if.end196:                                        ; preds = %if.then190, %if.end185
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then161
  br label %if.end198, !dbg !2685

if.end198:                                        ; preds = %if.end197, %if.end143
  %117 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2686
  %type199 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %117, i32 0, i32 1, !dbg !2687
  %bf.load200 = load i8, i8* %type199, align 4, !dbg !2687
  %bf.cast201 = zext i8 %bf.load200 to i32, !dbg !2687
  %cmp202 = icmp eq i32 %bf.cast201, 38, !dbg !2688
  %conv203 = zext i1 %cmp202 to i32, !dbg !2688
  %conv204 = trunc i32 %conv203 to i8, !dbg !2689
  store i8 %conv204, i8* %following_paste_op, align 1, !dbg !2690
  %118 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2691
  %119 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2692
  %call205 = call %struct.cpp_token* @lex_expansion_token(%struct.cpp_reader* %118, %struct.cpp_macro* %119), !dbg !2693
  store %struct.cpp_token* %call205, %struct.cpp_token** %token, align 8, !dbg !2694
  br label %for.cond, !dbg !2695, !llvm.loop !2696

for.end:                                          ; preds = %if.end142
  %120 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2699
  %a_buff206 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %120, i32 0, i32 5, !dbg !2699
  %121 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff206, align 8, !dbg !2699
  %cur207 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %121, i32 0, i32 2, !dbg !2699
  %122 = load i8*, i8** %cur207, align 8, !dbg !2699
  %123 = bitcast i8* %122 to %struct.cpp_token*, !dbg !2700
  %124 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2701
  %exp = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %124, i32 0, i32 1, !dbg !2702
  %tokens = bitcast %union.cpp_macro_u* %exp to %struct.cpp_token**, !dbg !2703
  store %struct.cpp_token* %123, %struct.cpp_token** %tokens, align 8, !dbg !2704
  %125 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2705
  %traditional = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %125, i32 0, i32 5, !dbg !2706
  %bf.load208 = load i8, i8* %traditional, align 2, !dbg !2707
  %bf.clear209 = and i8 %bf.load208, -17, !dbg !2707
  store i8 %bf.clear209, i8* %traditional, align 2, !dbg !2707
  %126 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2708
  %count210 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %126, i32 0, i32 3, !dbg !2709
  %127 = load i32, i32* %count210, align 4, !dbg !2710
  %dec211 = add i32 %127, -1, !dbg !2710
  store i32 %dec211, i32* %count210, align 4, !dbg !2710
  %128 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2711
  %count212 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %128, i32 0, i32 3, !dbg !2713
  %129 = load i32, i32* %count212, align 4, !dbg !2713
  %tobool213 = icmp ne i32 %129, 0, !dbg !2711
  br i1 %tobool213, label %if.then214, label %if.end222, !dbg !2714

if.then214:                                       ; preds = %for.end
  %130 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2715
  %exp215 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %130, i32 0, i32 1, !dbg !2716
  %tokens216 = bitcast %union.cpp_macro_u* %exp215 to %struct.cpp_token**, !dbg !2717
  %131 = load %struct.cpp_token*, %struct.cpp_token** %tokens216, align 8, !dbg !2717
  %arrayidx217 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %131, i64 0, !dbg !2715
  %flags218 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx217, i32 0, i32 2, !dbg !2718
  %132 = load i16, i16* %flags218, align 2, !dbg !2719
  %conv219 = zext i16 %132 to i32, !dbg !2719
  %and220 = and i32 %conv219, -2, !dbg !2719
  %conv221 = trunc i32 %and220 to i16, !dbg !2719
  store i16 %conv221, i16* %flags218, align 2, !dbg !2719
  br label %if.end222, !dbg !2715

if.end222:                                        ; preds = %if.then214, %for.end
  %133 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2720
  %hash_table223 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %133, i32 0, i32 50, !dbg !2722
  %134 = load %struct.ht*, %struct.ht** %hash_table223, align 8, !dbg !2722
  %alloc_subobject224 = getelementptr inbounds %struct.ht, %struct.ht* %134, i32 0, i32 3, !dbg !2723
  %135 = load i8* (i64)*, i8* (i64)** %alloc_subobject224, align 8, !dbg !2723
  %tobool225 = icmp ne i8* (i64)* %135, null, !dbg !2720
  br i1 %tobool225, label %if.then226, label %if.else274, !dbg !2724

if.then226:                                       ; preds = %if.end222
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %tokns, metadata !2725, metadata !DIExpression()), !dbg !2727
  %136 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2728
  %hash_table227 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %136, i32 0, i32 50, !dbg !2729
  %137 = load %struct.ht*, %struct.ht** %hash_table227, align 8, !dbg !2729
  %alloc_subobject228 = getelementptr inbounds %struct.ht, %struct.ht* %137, i32 0, i32 3, !dbg !2730
  %138 = load i8* (i64)*, i8* (i64)** %alloc_subobject228, align 8, !dbg !2730
  %139 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2731
  %count229 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %139, i32 0, i32 3, !dbg !2732
  %140 = load i32, i32* %count229, align 4, !dbg !2732
  %conv230 = zext i32 %140 to i64, !dbg !2731
  %mul231 = mul i64 24, %conv230, !dbg !2733
  %call232 = call i8* %138(i64 %mul231), !dbg !2728
  %141 = bitcast i8* %call232 to %struct.cpp_token*, !dbg !2734
  store %struct.cpp_token* %141, %struct.cpp_token** %tokns, align 8, !dbg !2727
  %142 = load i32, i32* %num_extra_tokens, align 4, !dbg !2735
  %tobool233 = icmp ne i32 %142, 0, !dbg !2735
  br i1 %tobool233, label %if.then234, label %if.else265, !dbg !2737

if.then234:                                       ; preds = %if.then226
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %normal_dest, metadata !2738, metadata !DIExpression()), !dbg !2740
  %143 = load %struct.cpp_token*, %struct.cpp_token** %tokns, align 8, !dbg !2741
  store %struct.cpp_token* %143, %struct.cpp_token** %normal_dest, align 8, !dbg !2740
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %extra_dest, metadata !2742, metadata !DIExpression()), !dbg !2743
  %144 = load %struct.cpp_token*, %struct.cpp_token** %tokns, align 8, !dbg !2744
  %145 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2745
  %count235 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %145, i32 0, i32 3, !dbg !2746
  %146 = load i32, i32* %count235, align 4, !dbg !2746
  %idx.ext = zext i32 %146 to i64, !dbg !2747
  %add.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %144, i64 %idx.ext, !dbg !2747
  %147 = load i32, i32* %num_extra_tokens, align 4, !dbg !2748
  %idx.ext236 = zext i32 %147 to i64, !dbg !2749
  %idx.neg = sub i64 0, %idx.ext236, !dbg !2749
  %add.ptr237 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %add.ptr, i64 %idx.neg, !dbg !2749
  store %struct.cpp_token* %add.ptr237, %struct.cpp_token** %extra_dest, align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2750, metadata !DIExpression()), !dbg !2751
  store i32 0, i32* %i, align 4, !dbg !2752
  br label %for.cond238, !dbg !2754

for.cond238:                                      ; preds = %for.inc, %if.then234
  %148 = load i32, i32* %i, align 4, !dbg !2755
  %149 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2757
  %count239 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %149, i32 0, i32 3, !dbg !2758
  %150 = load i32, i32* %count239, align 4, !dbg !2758
  %cmp240 = icmp ult i32 %148, %150, !dbg !2759
  br i1 %cmp240, label %for.body, label %for.end264, !dbg !2760

for.body:                                         ; preds = %for.cond238
  %151 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2761
  %exp242 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %151, i32 0, i32 1, !dbg !2764
  %tokens243 = bitcast %union.cpp_macro_u* %exp242 to %struct.cpp_token**, !dbg !2765
  %152 = load %struct.cpp_token*, %struct.cpp_token** %tokens243, align 8, !dbg !2765
  %153 = load i32, i32* %i, align 4, !dbg !2766
  %idxprom244 = zext i32 %153 to i64, !dbg !2761
  %arrayidx245 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %152, i64 %idxprom244, !dbg !2761
  %type246 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx245, i32 0, i32 1, !dbg !2767
  %bf.load247 = load i8, i8* %type246, align 4, !dbg !2767
  %bf.cast248 = zext i8 %bf.load247 to i32, !dbg !2767
  %cmp249 = icmp eq i32 %bf.cast248, 38, !dbg !2768
  br i1 %cmp249, label %if.then251, label %if.else256, !dbg !2769

if.then251:                                       ; preds = %for.body
  %154 = load %struct.cpp_token*, %struct.cpp_token** %extra_dest, align 8, !dbg !2770
  %incdec.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %154, i32 1, !dbg !2770
  store %struct.cpp_token* %incdec.ptr, %struct.cpp_token** %extra_dest, align 8, !dbg !2770
  %155 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2771
  %exp252 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %155, i32 0, i32 1, !dbg !2772
  %tokens253 = bitcast %union.cpp_macro_u* %exp252 to %struct.cpp_token**, !dbg !2773
  %156 = load %struct.cpp_token*, %struct.cpp_token** %tokens253, align 8, !dbg !2773
  %157 = load i32, i32* %i, align 4, !dbg !2774
  %idxprom254 = zext i32 %157 to i64, !dbg !2771
  %arrayidx255 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %156, i64 %idxprom254, !dbg !2771
  %158 = bitcast %struct.cpp_token* %154 to i8*, !dbg !2771
  %159 = bitcast %struct.cpp_token* %arrayidx255 to i8*, !dbg !2771
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 24, i1 false), !dbg !2771
  br label %if.end262, !dbg !2775

if.else256:                                       ; preds = %for.body
  %160 = load %struct.cpp_token*, %struct.cpp_token** %normal_dest, align 8, !dbg !2776
  %incdec.ptr257 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %160, i32 1, !dbg !2776
  store %struct.cpp_token* %incdec.ptr257, %struct.cpp_token** %normal_dest, align 8, !dbg !2776
  %161 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2777
  %exp258 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %161, i32 0, i32 1, !dbg !2778
  %tokens259 = bitcast %union.cpp_macro_u* %exp258 to %struct.cpp_token**, !dbg !2779
  %162 = load %struct.cpp_token*, %struct.cpp_token** %tokens259, align 8, !dbg !2779
  %163 = load i32, i32* %i, align 4, !dbg !2780
  %idxprom260 = zext i32 %163 to i64, !dbg !2777
  %arrayidx261 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %162, i64 %idxprom260, !dbg !2777
  %164 = bitcast %struct.cpp_token* %160 to i8*, !dbg !2777
  %165 = bitcast %struct.cpp_token* %arrayidx261 to i8*, !dbg !2777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 24, i1 false), !dbg !2777
  br label %if.end262

if.end262:                                        ; preds = %if.else256, %if.then251
  br label %for.inc, !dbg !2781

for.inc:                                          ; preds = %if.end262
  %166 = load i32, i32* %i, align 4, !dbg !2782
  %inc263 = add i32 %166, 1, !dbg !2782
  store i32 %inc263, i32* %i, align 4, !dbg !2782
  br label %for.cond238, !dbg !2783, !llvm.loop !2784

for.end264:                                       ; preds = %for.cond238
  br label %if.end271, !dbg !2786

if.else265:                                       ; preds = %if.then226
  %167 = load %struct.cpp_token*, %struct.cpp_token** %tokns, align 8, !dbg !2787
  %168 = bitcast %struct.cpp_token* %167 to i8*, !dbg !2788
  %169 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2789
  %exp266 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %169, i32 0, i32 1, !dbg !2790
  %tokens267 = bitcast %union.cpp_macro_u* %exp266 to %struct.cpp_token**, !dbg !2791
  %170 = load %struct.cpp_token*, %struct.cpp_token** %tokens267, align 8, !dbg !2791
  %171 = bitcast %struct.cpp_token* %170 to i8*, !dbg !2788
  %172 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2792
  %count268 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %172, i32 0, i32 3, !dbg !2793
  %173 = load i32, i32* %count268, align 4, !dbg !2793
  %conv269 = zext i32 %173 to i64, !dbg !2792
  %mul270 = mul i64 24, %conv269, !dbg !2794
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %171, i64 %mul270, i1 false), !dbg !2788
  br label %if.end271

if.end271:                                        ; preds = %if.else265, %for.end264
  %174 = load %struct.cpp_token*, %struct.cpp_token** %tokns, align 8, !dbg !2795
  %175 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2796
  %exp272 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %175, i32 0, i32 1, !dbg !2797
  %tokens273 = bitcast %union.cpp_macro_u* %exp272 to %struct.cpp_token**, !dbg !2798
  store %struct.cpp_token* %174, %struct.cpp_token** %tokens273, align 8, !dbg !2799
  br label %if.end282, !dbg !2800

if.else274:                                       ; preds = %if.end222
  %176 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2801
  %exp275 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %176, i32 0, i32 1, !dbg !2802
  %tokens276 = bitcast %union.cpp_macro_u* %exp275 to %struct.cpp_token**, !dbg !2803
  %177 = load %struct.cpp_token*, %struct.cpp_token** %tokens276, align 8, !dbg !2803
  %178 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2804
  %count277 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %178, i32 0, i32 3, !dbg !2805
  %179 = load i32, i32* %count277, align 4, !dbg !2805
  %idxprom278 = zext i32 %179 to i64, !dbg !2801
  %arrayidx279 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %177, i64 %idxprom278, !dbg !2801
  %180 = bitcast %struct.cpp_token* %arrayidx279 to i8*, !dbg !2806
  %181 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2807
  %a_buff280 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %181, i32 0, i32 5, !dbg !2807
  %182 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff280, align 8, !dbg !2807
  %cur281 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %182, i32 0, i32 2, !dbg !2807
  store i8* %180, i8** %cur281, align 8, !dbg !2808
  br label %if.end282

if.end282:                                        ; preds = %if.else274, %if.end271
  store i8 1, i8* %retval, align 1, !dbg !2809
  br label %return, !dbg !2809

return:                                           ; preds = %if.end282, %if.then153, %if.then140, %if.then128, %if.then3
  %183 = load i8, i8* %retval, align 1, !dbg !2810
  ret i8 %183, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @warn_of_redefinition(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node, %struct.cpp_macro* %macro2) #0 !dbg !2811 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %macro2.addr = alloca %struct.cpp_macro*, align 8
  %macro1 = alloca %struct.cpp_macro*, align 8
  %i = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store %struct.cpp_macro* %macro2, %struct.cpp_macro** %macro2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro2.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro1, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2824, metadata !DIExpression()), !dbg !2825
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2826
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 3, !dbg !2828
  %bf.load = load i16, i16* %flags, align 2, !dbg !2828
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !2828
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !2828
  %and = and i32 %bf.cast, 16, !dbg !2829
  %tobool = icmp ne i32 %and, 0, !dbg !2829
  br i1 %tobool, label %if.then, label %if.end, !dbg !2830

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2831
  br label %return, !dbg !2831

if.end:                                           ; preds = %entry
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2832
  %flags1 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %1, i32 0, i32 3, !dbg !2834
  %bf.load2 = load i16, i16* %flags1, align 2, !dbg !2834
  %bf.lshr3 = lshr i16 %bf.load2, 6, !dbg !2834
  %bf.cast4 = zext i16 %bf.lshr3 to i32, !dbg !2834
  %and5 = and i32 %bf.cast4, 4, !dbg !2835
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2835
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2836

if.then7:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2837
  br label %return, !dbg !2837

if.end8:                                          ; preds = %if.end
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2838
  %flags9 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 3, !dbg !2840
  %bf.load10 = load i16, i16* %flags9, align 2, !dbg !2840
  %bf.lshr11 = lshr i16 %bf.load10, 6, !dbg !2840
  %bf.cast12 = zext i16 %bf.lshr11 to i32, !dbg !2840
  %and13 = and i32 %bf.cast12, 256, !dbg !2841
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2841
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2842

if.then15:                                        ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !2843
  br label %return, !dbg !2843

if.end16:                                         ; preds = %if.end8
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2844
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 4, !dbg !2845
  %macro = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !2846
  %4 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2846
  store %struct.cpp_macro* %4, %struct.cpp_macro** %macro1, align 8, !dbg !2847
  %5 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2848
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %5, i32 0, i32 4, !dbg !2850
  %6 = load i16, i16* %paramc, align 8, !dbg !2850
  %conv = zext i16 %6 to i32, !dbg !2848
  %7 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2851
  %paramc17 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %7, i32 0, i32 4, !dbg !2852
  %8 = load i16, i16* %paramc17, align 8, !dbg !2852
  %conv18 = zext i16 %8 to i32, !dbg !2851
  %cmp = icmp ne i32 %conv, %conv18, !dbg !2853
  br i1 %cmp, label %if.then40, label %lor.lhs.false, !dbg !2854

lor.lhs.false:                                    ; preds = %if.end16
  %9 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2855
  %fun_like = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %9, i32 0, i32 5, !dbg !2856
  %bf.load20 = load i8, i8* %fun_like, align 2, !dbg !2856
  %bf.clear = and i8 %bf.load20, 1, !dbg !2856
  %bf.cast21 = zext i8 %bf.clear to i32, !dbg !2856
  %10 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2857
  %fun_like22 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %10, i32 0, i32 5, !dbg !2858
  %bf.load23 = load i8, i8* %fun_like22, align 2, !dbg !2858
  %bf.clear24 = and i8 %bf.load23, 1, !dbg !2858
  %bf.cast25 = zext i8 %bf.clear24 to i32, !dbg !2858
  %cmp26 = icmp ne i32 %bf.cast21, %bf.cast25, !dbg !2859
  br i1 %cmp26, label %if.then40, label %lor.lhs.false28, !dbg !2860

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %11 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2861
  %variadic = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %11, i32 0, i32 5, !dbg !2862
  %bf.load29 = load i8, i8* %variadic, align 2, !dbg !2862
  %bf.lshr30 = lshr i8 %bf.load29, 1, !dbg !2862
  %bf.clear31 = and i8 %bf.lshr30, 1, !dbg !2862
  %bf.cast32 = zext i8 %bf.clear31 to i32, !dbg !2862
  %12 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2863
  %variadic33 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %12, i32 0, i32 5, !dbg !2864
  %bf.load34 = load i8, i8* %variadic33, align 2, !dbg !2864
  %bf.lshr35 = lshr i8 %bf.load34, 1, !dbg !2864
  %bf.clear36 = and i8 %bf.lshr35, 1, !dbg !2864
  %bf.cast37 = zext i8 %bf.clear36 to i32, !dbg !2864
  %cmp38 = icmp ne i32 %bf.cast32, %bf.cast37, !dbg !2865
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2866

if.then40:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %if.end16
  store i8 1, i8* %retval, align 1, !dbg !2867
  br label %return, !dbg !2867

if.end41:                                         ; preds = %lor.lhs.false28
  store i32 0, i32* %i, align 4, !dbg !2868
  br label %for.cond, !dbg !2870

for.cond:                                         ; preds = %for.inc, %if.end41
  %13 = load i32, i32* %i, align 4, !dbg !2871
  %14 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2873
  %paramc42 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %14, i32 0, i32 4, !dbg !2874
  %15 = load i16, i16* %paramc42, align 8, !dbg !2874
  %conv43 = zext i16 %15 to i32, !dbg !2873
  %cmp44 = icmp ult i32 %13, %conv43, !dbg !2875
  br i1 %cmp44, label %for.body, label %for.end, !dbg !2876

for.body:                                         ; preds = %for.cond
  %16 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2877
  %params = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %16, i32 0, i32 0, !dbg !2879
  %17 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params, align 8, !dbg !2879
  %18 = load i32, i32* %i, align 4, !dbg !2880
  %idxprom = zext i32 %18 to i64, !dbg !2877
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %17, i64 %idxprom, !dbg !2877
  %19 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx, align 8, !dbg !2877
  %20 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2881
  %params46 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %20, i32 0, i32 0, !dbg !2882
  %21 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params46, align 8, !dbg !2882
  %22 = load i32, i32* %i, align 4, !dbg !2883
  %idxprom47 = zext i32 %22 to i64, !dbg !2881
  %arrayidx48 = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %21, i64 %idxprom47, !dbg !2881
  %23 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx48, align 8, !dbg !2881
  %cmp49 = icmp ne %struct.cpp_hashnode* %19, %23, !dbg !2884
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2885

if.then51:                                        ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !2886
  br label %return, !dbg !2886

if.end52:                                         ; preds = %for.body
  br label %for.inc, !dbg !2887

for.inc:                                          ; preds = %if.end52
  %24 = load i32, i32* %i, align 4, !dbg !2888
  %inc = add i32 %24, 1, !dbg !2888
  store i32 %inc, i32* %i, align 4, !dbg !2888
  br label %for.cond, !dbg !2889, !llvm.loop !2890

for.end:                                          ; preds = %for.cond
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2892
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 53, !dbg !2892
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 36, !dbg !2892
  %26 = load i8, i8* %traditional, align 2, !dbg !2892
  %tobool53 = icmp ne i8 %26, 0, !dbg !2892
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2894

if.then54:                                        ; preds = %for.end
  %27 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2895
  %28 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2896
  %call = call zeroext i8 @_cpp_expansions_different_trad(%struct.cpp_macro* %27, %struct.cpp_macro* %28), !dbg !2897
  store i8 %call, i8* %retval, align 1, !dbg !2898
  br label %return, !dbg !2898

if.end55:                                         ; preds = %for.end
  %29 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2899
  %count = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %29, i32 0, i32 3, !dbg !2901
  %30 = load i32, i32* %count, align 4, !dbg !2901
  %31 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2902
  %count56 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %31, i32 0, i32 3, !dbg !2903
  %32 = load i32, i32* %count56, align 4, !dbg !2903
  %cmp57 = icmp ne i32 %30, %32, !dbg !2904
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !2905

if.then59:                                        ; preds = %if.end55
  store i8 1, i8* %retval, align 1, !dbg !2906
  br label %return, !dbg !2906

if.end60:                                         ; preds = %if.end55
  store i32 0, i32* %i, align 4, !dbg !2907
  br label %for.cond61, !dbg !2909

for.cond61:                                       ; preds = %for.inc76, %if.end60
  %33 = load i32, i32* %i, align 4, !dbg !2910
  %34 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2912
  %count62 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %34, i32 0, i32 3, !dbg !2913
  %35 = load i32, i32* %count62, align 4, !dbg !2913
  %cmp63 = icmp ult i32 %33, %35, !dbg !2914
  br i1 %cmp63, label %for.body65, label %for.end78, !dbg !2915

for.body65:                                       ; preds = %for.cond61
  %36 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2916
  %exp = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %36, i32 0, i32 1, !dbg !2918
  %tokens = bitcast %union.cpp_macro_u* %exp to %struct.cpp_token**, !dbg !2919
  %37 = load %struct.cpp_token*, %struct.cpp_token** %tokens, align 8, !dbg !2919
  %38 = load i32, i32* %i, align 4, !dbg !2920
  %idxprom66 = zext i32 %38 to i64, !dbg !2916
  %arrayidx67 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %37, i64 %idxprom66, !dbg !2916
  %39 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2921
  %exp68 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %39, i32 0, i32 1, !dbg !2922
  %tokens69 = bitcast %union.cpp_macro_u* %exp68 to %struct.cpp_token**, !dbg !2923
  %40 = load %struct.cpp_token*, %struct.cpp_token** %tokens69, align 8, !dbg !2923
  %41 = load i32, i32* %i, align 4, !dbg !2924
  %idxprom70 = zext i32 %41 to i64, !dbg !2921
  %arrayidx71 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %40, i64 %idxprom70, !dbg !2921
  %call72 = call i32 @_cpp_equiv_tokens(%struct.cpp_token* %arrayidx67, %struct.cpp_token* %arrayidx71), !dbg !2925
  %tobool73 = icmp ne i32 %call72, 0, !dbg !2925
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !2926

if.then74:                                        ; preds = %for.body65
  store i8 1, i8* %retval, align 1, !dbg !2927
  br label %return, !dbg !2927

if.end75:                                         ; preds = %for.body65
  br label %for.inc76, !dbg !2928

for.inc76:                                        ; preds = %if.end75
  %42 = load i32, i32* %i, align 4, !dbg !2929
  %inc77 = add i32 %42, 1, !dbg !2929
  store i32 %inc77, i32* %i, align 4, !dbg !2929
  br label %for.cond61, !dbg !2930, !llvm.loop !2931

for.end78:                                        ; preds = %for.cond61
  store i8 0, i8* %retval, align 1, !dbg !2933
  br label %return, !dbg !2933

return:                                           ; preds = %for.end78, %if.then74, %if.then59, %if.then54, %if.then51, %if.then40, %if.then15, %if.then7, %if.then
  %43 = load i8, i8* %retval, align 1, !dbg !2934
  ret i8 %43, !dbg !2934
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ustrncmp(i8* %s1, i8* %s2, i64 %n) #0 !dbg !2935 {
entry:
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2944
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !2945
  %2 = load i64, i64* %n.addr, align 8, !dbg !2946
  %call = call i32 @strncmp(i8* %0, i8* %1, i64 %2) #9, !dbg !2947
  ret i32 %call, !dbg !2948
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ustrcmp(i8* %s1, i8* %s2) #0 !dbg !2949 {
entry:
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2956
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !2957
  %call = call i32 @strcmp(i8* %0, i8* %1) #9, !dbg !2958
  ret i32 %call, !dbg !2959
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @cpp_macro_definition(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node) #0 !dbg !2960 {
entry:
  %retval = alloca i8*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %macro = alloca %struct.cpp_macro*, align 8
  %buffer = alloca i8*, align 8
  %count = alloca i32, align 4
  %token = alloca %struct.cpp_token*, align 8
  %param = alloca %struct.cpp_hashnode*, align 8
  %count153 = alloca i32, align 4
  %token159 = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2969, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro, metadata !2971, metadata !DIExpression()), !dbg !2972
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2973
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 4, !dbg !2974
  %macro1 = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !2975
  %1 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2975
  store %struct.cpp_macro* %1, %struct.cpp_macro** %macro, align 8, !dbg !2972
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !2976, metadata !DIExpression()), !dbg !2977
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2978
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 3, !dbg !2980
  %bf.load = load i16, i16* %type, align 2, !dbg !2980
  %bf.clear = and i16 %bf.load, 63, !dbg !2980
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2980
  %cmp = icmp ne i32 %bf.cast, 1, !dbg !2981
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2982

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2983
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 3, !dbg !2984
  %bf.load2 = load i16, i16* %flags, align 2, !dbg !2984
  %bf.lshr = lshr i16 %bf.load2, 6, !dbg !2984
  %bf.cast3 = zext i16 %bf.lshr to i32, !dbg !2984
  %and = and i32 %bf.cast3, 4, !dbg !2985
  %tobool = icmp ne i32 %and, 0, !dbg !2985
  br i1 %tobool, label %if.then, label %if.end, !dbg !2986

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2987
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2989
  %type4 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %5, i32 0, i32 3, !dbg !2990
  %bf.load5 = load i16, i16* %type4, align 2, !dbg !2990
  %bf.clear6 = and i16 %bf.load5, 63, !dbg !2990
  %bf.cast7 = zext i16 %bf.clear6 to i32, !dbg !2990
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %4, i32 4, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i64 0, i64 0), i32 %bf.cast7), !dbg !2991
  store i8* null, i8** %retval, align 8, !dbg !2992
  br label %return, !dbg !2992

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !2993
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %6, i32 0, i32 0, !dbg !2993
  %len8 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 1, !dbg !2993
  %7 = load i32, i32* %len8, align 8, !dbg !2993
  %add = add i32 %7, 2, !dbg !2994
  store i32 %add, i32* %len, align 4, !dbg !2995
  %8 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2996
  %fun_like = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %8, i32 0, i32 5, !dbg !2998
  %bf.load9 = load i8, i8* %fun_like, align 2, !dbg !2998
  %bf.clear10 = and i8 %bf.load9, 1, !dbg !2998
  %bf.cast11 = zext i8 %bf.clear10 to i32, !dbg !2998
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !2996
  br i1 %tobool12, label %if.then13, label %if.end21, !dbg !2999

if.then13:                                        ; preds = %if.end
  %9 = load i32, i32* %len, align 4, !dbg !3000
  %add14 = add i32 %9, 4, !dbg !3000
  store i32 %add14, i32* %len, align 4, !dbg !3000
  store i32 0, i32* %i, align 4, !dbg !3002
  br label %for.cond, !dbg !3004

for.cond:                                         ; preds = %for.inc, %if.then13
  %10 = load i32, i32* %i, align 4, !dbg !3005
  %11 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3007
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %11, i32 0, i32 4, !dbg !3008
  %12 = load i16, i16* %paramc, align 8, !dbg !3008
  %conv = zext i16 %12 to i32, !dbg !3007
  %cmp15 = icmp ult i32 %10, %conv, !dbg !3009
  br i1 %cmp15, label %for.body, label %for.end, !dbg !3010

for.body:                                         ; preds = %for.cond
  %13 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3011
  %params = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %13, i32 0, i32 0, !dbg !3011
  %14 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params, align 8, !dbg !3011
  %15 = load i32, i32* %i, align 4, !dbg !3011
  %idxprom = zext i32 %15 to i64, !dbg !3011
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %14, i64 %idxprom, !dbg !3011
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx, align 8, !dbg !3011
  %ident17 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i32 0, i32 0, !dbg !3011
  %len18 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident17, i32 0, i32 1, !dbg !3011
  %17 = load i32, i32* %len18, align 8, !dbg !3011
  %add19 = add i32 %17, 1, !dbg !3012
  %18 = load i32, i32* %len, align 4, !dbg !3013
  %add20 = add i32 %18, %add19, !dbg !3013
  store i32 %add20, i32* %len, align 4, !dbg !3013
  br label %for.inc, !dbg !3014

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !3015
  %inc = add i32 %19, 1, !dbg !3015
  store i32 %inc, i32* %i, align 4, !dbg !3015
  br label %for.cond, !dbg !3016, !llvm.loop !3017

for.end:                                          ; preds = %for.cond
  br label %if.end21, !dbg !3019

if.end21:                                         ; preds = %for.end, %if.end
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3020
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 53, !dbg !3020
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 36, !dbg !3020
  %21 = load i8, i8* %traditional, align 2, !dbg !3020
  %tobool22 = icmp ne i8 %21, 0, !dbg !3020
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !3022

if.then23:                                        ; preds = %if.end21
  %22 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3023
  %call24 = call i64 @_cpp_replacement_text_len(%struct.cpp_macro* %22), !dbg !3024
  %23 = load i32, i32* %len, align 4, !dbg !3025
  %conv25 = zext i32 %23 to i64, !dbg !3025
  %add26 = add i64 %conv25, %call24, !dbg !3025
  %conv27 = trunc i64 %add26 to i32, !dbg !3025
  store i32 %conv27, i32* %len, align 4, !dbg !3025
  br label %if.end75, !dbg !3026

if.else:                                          ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3027, metadata !DIExpression()), !dbg !3029
  %24 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3030
  %call28 = call i32 @macro_real_token_count(%struct.cpp_macro* %24), !dbg !3031
  store i32 %call28, i32* %count, align 4, !dbg !3029
  store i32 0, i32* %i, align 4, !dbg !3032
  br label %for.cond29, !dbg !3034

for.cond29:                                       ; preds = %for.inc72, %if.else
  %25 = load i32, i32* %i, align 4, !dbg !3035
  %26 = load i32, i32* %count, align 4, !dbg !3037
  %cmp30 = icmp ult i32 %25, %26, !dbg !3038
  br i1 %cmp30, label %for.body32, label %for.end74, !dbg !3039

for.body32:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !3040, metadata !DIExpression()), !dbg !3042
  %27 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3043
  %exp = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %27, i32 0, i32 1, !dbg !3044
  %tokens = bitcast %union.cpp_macro_u* %exp to %struct.cpp_token**, !dbg !3045
  %28 = load %struct.cpp_token*, %struct.cpp_token** %tokens, align 8, !dbg !3045
  %29 = load i32, i32* %i, align 4, !dbg !3046
  %idxprom33 = zext i32 %29 to i64, !dbg !3043
  %arrayidx34 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %28, i64 %idxprom33, !dbg !3043
  store %struct.cpp_token* %arrayidx34, %struct.cpp_token** %token, align 8, !dbg !3042
  %30 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3047
  %type35 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %30, i32 0, i32 1, !dbg !3049
  %bf.load36 = load i8, i8* %type35, align 4, !dbg !3049
  %bf.cast37 = zext i8 %bf.load36 to i32, !dbg !3049
  %cmp38 = icmp eq i32 %bf.cast37, 69, !dbg !3050
  br i1 %cmp38, label %if.then40, label %if.else47, !dbg !3051

if.then40:                                        ; preds = %for.body32
  %31 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3052
  %params41 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %31, i32 0, i32 0, !dbg !3052
  %32 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params41, align 8, !dbg !3052
  %33 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3052
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %33, i32 0, i32 3, !dbg !3052
  %macro_arg = bitcast %union.cpp_token_u* %val to %struct.cpp_macro_arg*, !dbg !3052
  %arg_no = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg, i32 0, i32 0, !dbg !3052
  %34 = load i32, i32* %arg_no, align 8, !dbg !3052
  %sub = sub i32 %34, 1, !dbg !3052
  %idxprom42 = zext i32 %sub to i64, !dbg !3052
  %arrayidx43 = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %32, i64 %idxprom42, !dbg !3052
  %35 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx43, align 8, !dbg !3052
  %ident44 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %35, i32 0, i32 0, !dbg !3052
  %len45 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident44, i32 0, i32 1, !dbg !3052
  %36 = load i32, i32* %len45, align 8, !dbg !3052
  %37 = load i32, i32* %len, align 4, !dbg !3053
  %add46 = add i32 %37, %36, !dbg !3053
  store i32 %add46, i32* %len, align 4, !dbg !3053
  br label %if.end50, !dbg !3054

if.else47:                                        ; preds = %for.body32
  %38 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3055
  %call48 = call i32 @cpp_token_len(%struct.cpp_token* %38), !dbg !3056
  %39 = load i32, i32* %len, align 4, !dbg !3057
  %add49 = add i32 %39, %call48, !dbg !3057
  store i32 %add49, i32* %len, align 4, !dbg !3057
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then40
  %40 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3058
  %flags51 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %40, i32 0, i32 2, !dbg !3060
  %41 = load i16, i16* %flags51, align 2, !dbg !3060
  %conv52 = zext i16 %41 to i32, !dbg !3058
  %and53 = and i32 %conv52, 4, !dbg !3061
  %tobool54 = icmp ne i32 %and53, 0, !dbg !3061
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !3062

if.then55:                                        ; preds = %if.end50
  %42 = load i32, i32* %len, align 4, !dbg !3063
  %inc56 = add i32 %42, 1, !dbg !3063
  store i32 %inc56, i32* %len, align 4, !dbg !3063
  br label %if.end57, !dbg !3064

if.end57:                                         ; preds = %if.then55, %if.end50
  %43 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3065
  %flags58 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %43, i32 0, i32 2, !dbg !3067
  %44 = load i16, i16* %flags58, align 2, !dbg !3067
  %conv59 = zext i16 %44 to i32, !dbg !3065
  %and60 = and i32 %conv59, 8, !dbg !3068
  %tobool61 = icmp ne i32 %and60, 0, !dbg !3068
  br i1 %tobool61, label %if.then62, label %if.end64, !dbg !3069

if.then62:                                        ; preds = %if.end57
  %45 = load i32, i32* %len, align 4, !dbg !3070
  %add63 = add i32 %45, 3, !dbg !3070
  store i32 %add63, i32* %len, align 4, !dbg !3070
  br label %if.end64, !dbg !3071

if.end64:                                         ; preds = %if.then62, %if.end57
  %46 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3072
  %flags65 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %46, i32 0, i32 2, !dbg !3074
  %47 = load i16, i16* %flags65, align 2, !dbg !3074
  %conv66 = zext i16 %47 to i32, !dbg !3072
  %and67 = and i32 %conv66, 1, !dbg !3075
  %tobool68 = icmp ne i32 %and67, 0, !dbg !3075
  br i1 %tobool68, label %if.then69, label %if.end71, !dbg !3076

if.then69:                                        ; preds = %if.end64
  %48 = load i32, i32* %len, align 4, !dbg !3077
  %inc70 = add i32 %48, 1, !dbg !3077
  store i32 %inc70, i32* %len, align 4, !dbg !3077
  br label %if.end71, !dbg !3078

if.end71:                                         ; preds = %if.then69, %if.end64
  br label %for.inc72, !dbg !3079

for.inc72:                                        ; preds = %if.end71
  %49 = load i32, i32* %i, align 4, !dbg !3080
  %inc73 = add i32 %49, 1, !dbg !3080
  store i32 %inc73, i32* %i, align 4, !dbg !3080
  br label %for.cond29, !dbg !3081, !llvm.loop !3082

for.end74:                                        ; preds = %for.cond29
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %if.then23
  %50 = load i32, i32* %len, align 4, !dbg !3084
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3086
  %macro_buffer_len = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 35, !dbg !3087
  %52 = load i32, i32* %macro_buffer_len, align 8, !dbg !3087
  %cmp76 = icmp ugt i32 %50, %52, !dbg !3088
  br i1 %cmp76, label %if.then78, label %if.end83, !dbg !3089

if.then78:                                        ; preds = %if.end75
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3090
  %macro_buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %53, i32 0, i32 34, !dbg !3090
  %54 = load i8*, i8** %macro_buffer, align 8, !dbg !3090
  %55 = load i32, i32* %len, align 4, !dbg !3090
  %conv79 = zext i32 %55 to i64, !dbg !3090
  %mul = mul i64 1, %conv79, !dbg !3090
  %call80 = call i8* @xrealloc(i8* %54, i64 %mul), !dbg !3090
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3092
  %macro_buffer81 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 34, !dbg !3093
  store i8* %call80, i8** %macro_buffer81, align 8, !dbg !3094
  %57 = load i32, i32* %len, align 4, !dbg !3095
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3096
  %macro_buffer_len82 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 35, !dbg !3097
  store i32 %57, i32* %macro_buffer_len82, align 8, !dbg !3098
  br label %if.end83, !dbg !3099

if.end83:                                         ; preds = %if.then78, %if.end75
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3100
  %macro_buffer84 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 34, !dbg !3101
  %60 = load i8*, i8** %macro_buffer84, align 8, !dbg !3101
  store i8* %60, i8** %buffer, align 8, !dbg !3102
  %61 = load i8*, i8** %buffer, align 8, !dbg !3103
  %62 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !3104
  %ident85 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %62, i32 0, i32 0, !dbg !3104
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident85, i32 0, i32 0, !dbg !3104
  %63 = load i8*, i8** %str, align 8, !dbg !3104
  %64 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !3105
  %ident86 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %64, i32 0, i32 0, !dbg !3105
  %len87 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident86, i32 0, i32 1, !dbg !3105
  %65 = load i32, i32* %len87, align 8, !dbg !3105
  %conv88 = zext i32 %65 to i64, !dbg !3105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %63, i64 %conv88, i1 false), !dbg !3106
  %66 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !3107
  %ident89 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %66, i32 0, i32 0, !dbg !3107
  %len90 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident89, i32 0, i32 1, !dbg !3107
  %67 = load i32, i32* %len90, align 8, !dbg !3107
  %68 = load i8*, i8** %buffer, align 8, !dbg !3108
  %idx.ext = zext i32 %67 to i64, !dbg !3108
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.ext, !dbg !3108
  store i8* %add.ptr, i8** %buffer, align 8, !dbg !3108
  %69 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3109
  %fun_like91 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %69, i32 0, i32 5, !dbg !3111
  %bf.load92 = load i8, i8* %fun_like91, align 2, !dbg !3111
  %bf.clear93 = and i8 %bf.load92, 1, !dbg !3111
  %bf.cast94 = zext i8 %bf.clear93 to i32, !dbg !3111
  %tobool95 = icmp ne i32 %bf.cast94, 0, !dbg !3109
  br i1 %tobool95, label %if.then96, label %if.end142, !dbg !3112

if.then96:                                        ; preds = %if.end83
  %70 = load i8*, i8** %buffer, align 8, !dbg !3113
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1, !dbg !3113
  store i8* %incdec.ptr, i8** %buffer, align 8, !dbg !3113
  store i8 40, i8* %70, align 1, !dbg !3115
  store i32 0, i32* %i, align 4, !dbg !3116
  br label %for.cond97, !dbg !3118

for.cond97:                                       ; preds = %for.inc138, %if.then96
  %71 = load i32, i32* %i, align 4, !dbg !3119
  %72 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3121
  %paramc98 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %72, i32 0, i32 4, !dbg !3122
  %73 = load i16, i16* %paramc98, align 8, !dbg !3122
  %conv99 = zext i16 %73 to i32, !dbg !3121
  %cmp100 = icmp ult i32 %71, %conv99, !dbg !3123
  br i1 %cmp100, label %for.body102, label %for.end140, !dbg !3124

for.body102:                                      ; preds = %for.cond97
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %param, metadata !3125, metadata !DIExpression()), !dbg !3127
  %74 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3128
  %params103 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %74, i32 0, i32 0, !dbg !3129
  %75 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params103, align 8, !dbg !3129
  %76 = load i32, i32* %i, align 4, !dbg !3130
  %idxprom104 = zext i32 %76 to i64, !dbg !3128
  %arrayidx105 = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %75, i64 %idxprom104, !dbg !3128
  %77 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx105, align 8, !dbg !3128
  store %struct.cpp_hashnode* %77, %struct.cpp_hashnode** %param, align 8, !dbg !3127
  %78 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %param, align 8, !dbg !3131
  %79 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3133
  %spec_nodes = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %79, i32 0, i32 54, !dbg !3134
  %n__VA_ARGS__ = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %spec_nodes, i32 0, i32 3, !dbg !3135
  %80 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n__VA_ARGS__, align 8, !dbg !3135
  %cmp106 = icmp ne %struct.cpp_hashnode* %78, %80, !dbg !3136
  br i1 %cmp106, label %if.then108, label %if.end118, !dbg !3137

if.then108:                                       ; preds = %for.body102
  %81 = load i8*, i8** %buffer, align 8, !dbg !3138
  %82 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %param, align 8, !dbg !3140
  %ident109 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %82, i32 0, i32 0, !dbg !3140
  %str110 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident109, i32 0, i32 0, !dbg !3140
  %83 = load i8*, i8** %str110, align 8, !dbg !3140
  %84 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %param, align 8, !dbg !3141
  %ident111 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %84, i32 0, i32 0, !dbg !3141
  %len112 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident111, i32 0, i32 1, !dbg !3141
  %85 = load i32, i32* %len112, align 8, !dbg !3141
  %conv113 = zext i32 %85 to i64, !dbg !3141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %83, i64 %conv113, i1 false), !dbg !3142
  %86 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %param, align 8, !dbg !3143
  %ident114 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %86, i32 0, i32 0, !dbg !3143
  %len115 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident114, i32 0, i32 1, !dbg !3143
  %87 = load i32, i32* %len115, align 8, !dbg !3143
  %88 = load i8*, i8** %buffer, align 8, !dbg !3144
  %idx.ext116 = zext i32 %87 to i64, !dbg !3144
  %add.ptr117 = getelementptr inbounds i8, i8* %88, i64 %idx.ext116, !dbg !3144
  store i8* %add.ptr117, i8** %buffer, align 8, !dbg !3144
  br label %if.end118, !dbg !3145

if.end118:                                        ; preds = %if.then108, %for.body102
  %89 = load i32, i32* %i, align 4, !dbg !3146
  %add119 = add i32 %89, 1, !dbg !3148
  %90 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3149
  %paramc120 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %90, i32 0, i32 4, !dbg !3150
  %91 = load i16, i16* %paramc120, align 8, !dbg !3150
  %conv121 = zext i16 %91 to i32, !dbg !3149
  %cmp122 = icmp ult i32 %add119, %conv121, !dbg !3151
  br i1 %cmp122, label %if.then124, label %if.else126, !dbg !3152

if.then124:                                       ; preds = %if.end118
  %92 = load i8*, i8** %buffer, align 8, !dbg !3153
  %incdec.ptr125 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !3153
  store i8* %incdec.ptr125, i8** %buffer, align 8, !dbg !3153
  store i8 44, i8* %92, align 1, !dbg !3154
  br label %if.end137, !dbg !3155

if.else126:                                       ; preds = %if.end118
  %93 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3156
  %variadic = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %93, i32 0, i32 5, !dbg !3158
  %bf.load127 = load i8, i8* %variadic, align 2, !dbg !3158
  %bf.lshr128 = lshr i8 %bf.load127, 1, !dbg !3158
  %bf.clear129 = and i8 %bf.lshr128, 1, !dbg !3158
  %bf.cast130 = zext i8 %bf.clear129 to i32, !dbg !3158
  %tobool131 = icmp ne i32 %bf.cast130, 0, !dbg !3156
  br i1 %tobool131, label %if.then132, label %if.end136, !dbg !3159

if.then132:                                       ; preds = %if.else126
  %94 = load i8*, i8** %buffer, align 8, !dbg !3160
  %incdec.ptr133 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !3160
  store i8* %incdec.ptr133, i8** %buffer, align 8, !dbg !3160
  store i8 46, i8* %94, align 1, !dbg !3161
  %95 = load i8*, i8** %buffer, align 8, !dbg !3162
  %incdec.ptr134 = getelementptr inbounds i8, i8* %95, i32 1, !dbg !3162
  store i8* %incdec.ptr134, i8** %buffer, align 8, !dbg !3162
  store i8 46, i8* %95, align 1, !dbg !3163
  %96 = load i8*, i8** %buffer, align 8, !dbg !3164
  %incdec.ptr135 = getelementptr inbounds i8, i8* %96, i32 1, !dbg !3164
  store i8* %incdec.ptr135, i8** %buffer, align 8, !dbg !3164
  store i8 46, i8* %96, align 1, !dbg !3165
  br label %if.end136, !dbg !3166

if.end136:                                        ; preds = %if.then132, %if.else126
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then124
  br label %for.inc138, !dbg !3167

for.inc138:                                       ; preds = %if.end137
  %97 = load i32, i32* %i, align 4, !dbg !3168
  %inc139 = add i32 %97, 1, !dbg !3168
  store i32 %inc139, i32* %i, align 4, !dbg !3168
  br label %for.cond97, !dbg !3169, !llvm.loop !3170

for.end140:                                       ; preds = %for.cond97
  %98 = load i8*, i8** %buffer, align 8, !dbg !3172
  %incdec.ptr141 = getelementptr inbounds i8, i8* %98, i32 1, !dbg !3172
  store i8* %incdec.ptr141, i8** %buffer, align 8, !dbg !3172
  store i8 41, i8* %98, align 1, !dbg !3173
  br label %if.end142, !dbg !3174

if.end142:                                        ; preds = %for.end140, %if.end83
  %99 = load i8*, i8** %buffer, align 8, !dbg !3175
  %incdec.ptr143 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !3175
  store i8* %incdec.ptr143, i8** %buffer, align 8, !dbg !3175
  store i8 32, i8* %99, align 1, !dbg !3176
  %100 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3177
  %opts144 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %100, i32 0, i32 53, !dbg !3177
  %traditional145 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts144, i32 0, i32 36, !dbg !3177
  %101 = load i8, i8* %traditional145, align 2, !dbg !3177
  %tobool146 = icmp ne i8 %101, 0, !dbg !3177
  br i1 %tobool146, label %if.then147, label %if.else149, !dbg !3179

if.then147:                                       ; preds = %if.end142
  %102 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3180
  %103 = load i8*, i8** %buffer, align 8, !dbg !3181
  %call148 = call i8* @_cpp_copy_replacement_text(%struct.cpp_macro* %102, i8* %103), !dbg !3182
  store i8* %call148, i8** %buffer, align 8, !dbg !3183
  br label %if.end230, !dbg !3184

if.else149:                                       ; preds = %if.end142
  %104 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3185
  %count150 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %104, i32 0, i32 3, !dbg !3187
  %105 = load i32, i32* %count150, align 4, !dbg !3187
  %tobool151 = icmp ne i32 %105, 0, !dbg !3185
  br i1 %tobool151, label %if.then152, label %if.end229, !dbg !3188

if.then152:                                       ; preds = %if.else149
  call void @llvm.dbg.declare(metadata i32* %count153, metadata !3189, metadata !DIExpression()), !dbg !3191
  %106 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3192
  %call154 = call i32 @macro_real_token_count(%struct.cpp_macro* %106), !dbg !3193
  store i32 %call154, i32* %count153, align 4, !dbg !3191
  store i32 0, i32* %i, align 4, !dbg !3194
  br label %for.cond155, !dbg !3196

for.cond155:                                      ; preds = %for.inc226, %if.then152
  %107 = load i32, i32* %i, align 4, !dbg !3197
  %108 = load i32, i32* %count153, align 4, !dbg !3199
  %cmp156 = icmp ult i32 %107, %108, !dbg !3200
  br i1 %cmp156, label %for.body158, label %for.end228, !dbg !3201

for.body158:                                      ; preds = %for.cond155
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token159, metadata !3202, metadata !DIExpression()), !dbg !3204
  %109 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3205
  %exp160 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %109, i32 0, i32 1, !dbg !3206
  %tokens161 = bitcast %union.cpp_macro_u* %exp160 to %struct.cpp_token**, !dbg !3207
  %110 = load %struct.cpp_token*, %struct.cpp_token** %tokens161, align 8, !dbg !3207
  %111 = load i32, i32* %i, align 4, !dbg !3208
  %idxprom162 = zext i32 %111 to i64, !dbg !3205
  %arrayidx163 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %110, i64 %idxprom162, !dbg !3205
  store %struct.cpp_token* %arrayidx163, %struct.cpp_token** %token159, align 8, !dbg !3204
  %112 = load %struct.cpp_token*, %struct.cpp_token** %token159, align 8, !dbg !3209
  %flags164 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %112, i32 0, i32 2, !dbg !3211
  %113 = load i16, i16* %flags164, align 2, !dbg !3211
  %conv165 = zext i16 %113 to i32, !dbg !3209
  %and166 = and i32 %conv165, 1, !dbg !3212
  %tobool167 = icmp ne i32 %and166, 0, !dbg !3212
  br i1 %tobool167, label %if.then168, label %if.end170, !dbg !3213

if.then168:                                       ; preds = %for.body158
  %114 = load i8*, i8** %buffer, align 8, !dbg !3214
  %incdec.ptr169 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !3214
  store i8* %incdec.ptr169, i8** %buffer, align 8, !dbg !3214
  store i8 32, i8* %114, align 1, !dbg !3215
  br label %if.end170, !dbg !3216

if.end170:                                        ; preds = %if.then168, %for.body158
  %115 = load %struct.cpp_token*, %struct.cpp_token** %token159, align 8, !dbg !3217
  %flags171 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %115, i32 0, i32 2, !dbg !3219
  %116 = load i16, i16* %flags171, align 2, !dbg !3219
  %conv172 = zext i16 %116 to i32, !dbg !3217
  %and173 = and i32 %conv172, 4, !dbg !3220
  %tobool174 = icmp ne i32 %and173, 0, !dbg !3220
  br i1 %tobool174, label %if.then175, label %if.end177, !dbg !3221

if.then175:                                       ; preds = %if.end170
  %117 = load i8*, i8** %buffer, align 8, !dbg !3222
  %incdec.ptr176 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !3222
  store i8* %incdec.ptr176, i8** %buffer, align 8, !dbg !3222
  store i8 35, i8* %117, align 1, !dbg !3223
  br label %if.end177, !dbg !3224

if.end177:                                        ; preds = %if.then175, %if.end170
  %118 = load %struct.cpp_token*, %struct.cpp_token** %token159, align 8, !dbg !3225
  %type178 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %118, i32 0, i32 1, !dbg !3227
  %bf.load179 = load i8, i8* %type178, align 4, !dbg !3227
  %bf.cast180 = zext i8 %bf.load179 to i32, !dbg !3227
  %cmp181 = icmp eq i32 %bf.cast180, 69, !dbg !3228
  br i1 %cmp181, label %if.then183, label %if.else214, !dbg !3229

if.then183:                                       ; preds = %if.end177
  %119 = load i8*, i8** %buffer, align 8, !dbg !3230
  %120 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3232
  %params184 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %120, i32 0, i32 0, !dbg !3232
  %121 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params184, align 8, !dbg !3232
  %122 = load %struct.cpp_token*, %struct.cpp_token** %token159, align 8, !dbg !3232
  %val185 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %122, i32 0, i32 3, !dbg !3232
  %macro_arg186 = bitcast %union.cpp_token_u* %val185 to %struct.cpp_macro_arg*, !dbg !3232
  %arg_no187 = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg186, i32 0, i32 0, !dbg !3232
  %123 = load i32, i32* %arg_no187, align 8, !dbg !3232
  %sub188 = sub i32 %123, 1, !dbg !3232
  %idxprom189 = zext i32 %sub188 to i64, !dbg !3232
  %arrayidx190 = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %121, i64 %idxprom189, !dbg !3232
  %124 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx190, align 8, !dbg !3232
  %ident191 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %124, i32 0, i32 0, !dbg !3232
  %str192 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident191, i32 0, i32 0, !dbg !3232
  %125 = load i8*, i8** %str192, align 8, !dbg !3232
  %126 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3233
  %params193 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %126, i32 0, i32 0, !dbg !3233
  %127 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params193, align 8, !dbg !3233
  %128 = load %struct.cpp_token*, %struct.cpp_token** %token159, align 8, !dbg !3233
  %val194 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %128, i32 0, i32 3, !dbg !3233
  %macro_arg195 = bitcast %union.cpp_token_u* %val194 to %struct.cpp_macro_arg*, !dbg !3233
  %arg_no196 = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg195, i32 0, i32 0, !dbg !3233
  %129 = load i32, i32* %arg_no196, align 8, !dbg !3233
  %sub197 = sub i32 %129, 1, !dbg !3233
  %idxprom198 = zext i32 %sub197 to i64, !dbg !3233
  %arrayidx199 = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %127, i64 %idxprom198, !dbg !3233
  %130 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx199, align 8, !dbg !3233
  %ident200 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %130, i32 0, i32 0, !dbg !3233
  %len201 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident200, i32 0, i32 1, !dbg !3233
  %131 = load i32, i32* %len201, align 8, !dbg !3233
  %conv202 = zext i32 %131 to i64, !dbg !3233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %125, i64 %conv202, i1 false), !dbg !3234
  %132 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !3235
  %params203 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %132, i32 0, i32 0, !dbg !3235
  %133 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params203, align 8, !dbg !3235
  %134 = load %struct.cpp_token*, %struct.cpp_token** %token159, align 8, !dbg !3235
  %val204 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %134, i32 0, i32 3, !dbg !3235
  %macro_arg205 = bitcast %union.cpp_token_u* %val204 to %struct.cpp_macro_arg*, !dbg !3235
  %arg_no206 = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg205, i32 0, i32 0, !dbg !3235
  %135 = load i32, i32* %arg_no206, align 8, !dbg !3235
  %sub207 = sub i32 %135, 1, !dbg !3235
  %idxprom208 = zext i32 %sub207 to i64, !dbg !3235
  %arrayidx209 = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %133, i64 %idxprom208, !dbg !3235
  %136 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx209, align 8, !dbg !3235
  %ident210 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %136, i32 0, i32 0, !dbg !3235
  %len211 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident210, i32 0, i32 1, !dbg !3235
  %137 = load i32, i32* %len211, align 8, !dbg !3235
  %138 = load i8*, i8** %buffer, align 8, !dbg !3236
  %idx.ext212 = zext i32 %137 to i64, !dbg !3236
  %add.ptr213 = getelementptr inbounds i8, i8* %138, i64 %idx.ext212, !dbg !3236
  store i8* %add.ptr213, i8** %buffer, align 8, !dbg !3236
  br label %if.end216, !dbg !3237

if.else214:                                       ; preds = %if.end177
  %139 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3238
  %140 = load %struct.cpp_token*, %struct.cpp_token** %token159, align 8, !dbg !3239
  %141 = load i8*, i8** %buffer, align 8, !dbg !3240
  %call215 = call i8* @cpp_spell_token(%struct.cpp_reader* %139, %struct.cpp_token* %140, i8* %141, i8 zeroext 0), !dbg !3241
  store i8* %call215, i8** %buffer, align 8, !dbg !3242
  br label %if.end216

if.end216:                                        ; preds = %if.else214, %if.then183
  %142 = load %struct.cpp_token*, %struct.cpp_token** %token159, align 8, !dbg !3243
  %flags217 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %142, i32 0, i32 2, !dbg !3245
  %143 = load i16, i16* %flags217, align 2, !dbg !3245
  %conv218 = zext i16 %143 to i32, !dbg !3243
  %and219 = and i32 %conv218, 8, !dbg !3246
  %tobool220 = icmp ne i32 %and219, 0, !dbg !3246
  br i1 %tobool220, label %if.then221, label %if.end225, !dbg !3247

if.then221:                                       ; preds = %if.end216
  %144 = load i8*, i8** %buffer, align 8, !dbg !3248
  %incdec.ptr222 = getelementptr inbounds i8, i8* %144, i32 1, !dbg !3248
  store i8* %incdec.ptr222, i8** %buffer, align 8, !dbg !3248
  store i8 32, i8* %144, align 1, !dbg !3250
  %145 = load i8*, i8** %buffer, align 8, !dbg !3251
  %incdec.ptr223 = getelementptr inbounds i8, i8* %145, i32 1, !dbg !3251
  store i8* %incdec.ptr223, i8** %buffer, align 8, !dbg !3251
  store i8 35, i8* %145, align 1, !dbg !3252
  %146 = load i8*, i8** %buffer, align 8, !dbg !3253
  %incdec.ptr224 = getelementptr inbounds i8, i8* %146, i32 1, !dbg !3253
  store i8* %incdec.ptr224, i8** %buffer, align 8, !dbg !3253
  store i8 35, i8* %146, align 1, !dbg !3254
  br label %if.end225, !dbg !3255

if.end225:                                        ; preds = %if.then221, %if.end216
  br label %for.inc226, !dbg !3256

for.inc226:                                       ; preds = %if.end225
  %147 = load i32, i32* %i, align 4, !dbg !3257
  %inc227 = add i32 %147, 1, !dbg !3257
  store i32 %inc227, i32* %i, align 4, !dbg !3257
  br label %for.cond155, !dbg !3258, !llvm.loop !3259

for.end228:                                       ; preds = %for.cond155
  br label %if.end229, !dbg !3261

if.end229:                                        ; preds = %for.end228, %if.else149
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then147
  %148 = load i8*, i8** %buffer, align 8, !dbg !3262
  store i8 0, i8* %148, align 1, !dbg !3263
  %149 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3264
  %macro_buffer231 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %149, i32 0, i32 34, !dbg !3265
  %150 = load i8*, i8** %macro_buffer231, align 8, !dbg !3265
  store i8* %150, i8** %retval, align 8, !dbg !3266
  br label %return, !dbg !3266

return:                                           ; preds = %if.end230, %if.then
  %151 = load i8*, i8** %retval, align 8, !dbg !3267
  ret i8* %151, !dbg !3267
}

declare dso_local i64 @_cpp_replacement_text_len(%struct.cpp_macro*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @macro_real_token_count(%struct.cpp_macro* %macro) #0 !dbg !3268 {
entry:
  %retval = alloca i32, align 4
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %i = alloca i32, align 4
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3273, metadata !DIExpression()), !dbg !3274
  %0 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3275
  %extra_tokens = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %0, i32 0, i32 5, !dbg !3275
  %bf.load = load i8, i8* %extra_tokens, align 2, !dbg !3275
  %bf.lshr = lshr i8 %bf.load, 5, !dbg !3275
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3275
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3275
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3275
  br i1 %tobool, label %if.end, label %if.then, !dbg !3277

if.then:                                          ; preds = %entry
  %1 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3278
  %count = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %1, i32 0, i32 3, !dbg !3279
  %2 = load i32, i32* %count, align 4, !dbg !3279
  store i32 %2, i32* %retval, align 4, !dbg !3280
  br label %return, !dbg !3280

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3281
  br label %for.cond, !dbg !3283

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !3284
  %4 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3286
  %count1 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %4, i32 0, i32 3, !dbg !3287
  %5 = load i32, i32* %count1, align 4, !dbg !3287
  %cmp = icmp ult i32 %3, %5, !dbg !3288
  br i1 %cmp, label %for.body, label %for.end, !dbg !3289

for.body:                                         ; preds = %for.cond
  %6 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3290
  %exp = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %6, i32 0, i32 1, !dbg !3292
  %tokens = bitcast %union.cpp_macro_u* %exp to %struct.cpp_token**, !dbg !3293
  %7 = load %struct.cpp_token*, %struct.cpp_token** %tokens, align 8, !dbg !3293
  %8 = load i32, i32* %i, align 4, !dbg !3294
  %idxprom = zext i32 %8 to i64, !dbg !3290
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i64 %idxprom, !dbg !3290
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx, i32 0, i32 1, !dbg !3295
  %bf.load2 = load i8, i8* %type, align 4, !dbg !3295
  %bf.cast3 = zext i8 %bf.load2 to i32, !dbg !3295
  %cmp4 = icmp eq i32 %bf.cast3, 38, !dbg !3296
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3297

if.then5:                                         ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3298
  store i32 %9, i32* %retval, align 4, !dbg !3299
  br label %return, !dbg !3299

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !3300

for.inc:                                          ; preds = %if.end6
  %10 = load i32, i32* %i, align 4, !dbg !3301
  %inc = add i32 %10, 1, !dbg !3301
  store i32 %inc, i32* %i, align 4, !dbg !3301
  br label %for.cond, !dbg !3302, !llvm.loop !3303

for.end:                                          ; preds = %for.cond
  call void @abort() #11, !dbg !3305
  unreachable, !dbg !3305

return:                                           ; preds = %if.then5, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !3306
  ret i32 %11, !dbg !3306
}

declare dso_local i32 @cpp_token_len(%struct.cpp_token*) #2

declare dso_local i8* @_cpp_copy_replacement_text(%struct.cpp_macro*, i8*) #2

declare dso_local i8* @cpp_spell_token(%struct.cpp_reader*, %struct.cpp_token*, i8*, i8 zeroext) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @paste_tokens(%struct.cpp_reader* %pfile, %struct.cpp_token** %plhs, %struct.cpp_token* %rhs) #0 !dbg !3307 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %plhs.addr = alloca %struct.cpp_token**, align 8
  %rhs.addr = alloca %struct.cpp_token*, align 8
  %buf = alloca i8*, align 8
  %end = alloca i8*, align 8
  %lhsend = alloca i8*, align 8
  %lhs = alloca %struct.cpp_token*, align 8
  %len = alloca i32, align 4
  %saved_loc = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  store %struct.cpp_token** %plhs, %struct.cpp_token*** %plhs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token*** %plhs.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  store %struct.cpp_token* %rhs, %struct.cpp_token** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %rhs.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3316, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.declare(metadata i8** %end, metadata !3318, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.declare(metadata i8** %lhsend, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %lhs, metadata !3322, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3324, metadata !DIExpression()), !dbg !3325
  %0 = load %struct.cpp_token**, %struct.cpp_token*** %plhs.addr, align 8, !dbg !3326
  %1 = load %struct.cpp_token*, %struct.cpp_token** %0, align 8, !dbg !3327
  %call = call i32 @cpp_token_len(%struct.cpp_token* %1), !dbg !3328
  %2 = load %struct.cpp_token*, %struct.cpp_token** %rhs.addr, align 8, !dbg !3329
  %call1 = call i32 @cpp_token_len(%struct.cpp_token* %2), !dbg !3330
  %add = add i32 %call, %call1, !dbg !3331
  %add2 = add i32 %add, 1, !dbg !3332
  store i32 %add2, i32* %len, align 4, !dbg !3333
  %3 = load i32, i32* %len, align 4, !dbg !3334
  %conv = zext i32 %3 to i64, !dbg !3334
  %4 = alloca i8, i64 %conv, align 16, !dbg !3334
  store i8* %4, i8** %buf, align 8, !dbg !3335
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3336
  %6 = load %struct.cpp_token**, %struct.cpp_token*** %plhs.addr, align 8, !dbg !3337
  %7 = load %struct.cpp_token*, %struct.cpp_token** %6, align 8, !dbg !3338
  %8 = load i8*, i8** %buf, align 8, !dbg !3339
  %call3 = call i8* @cpp_spell_token(%struct.cpp_reader* %5, %struct.cpp_token* %7, i8* %8, i8 zeroext 0), !dbg !3340
  store i8* %call3, i8** %lhsend, align 8, !dbg !3341
  store i8* %call3, i8** %end, align 8, !dbg !3342
  %9 = load %struct.cpp_token**, %struct.cpp_token*** %plhs.addr, align 8, !dbg !3343
  %10 = load %struct.cpp_token*, %struct.cpp_token** %9, align 8, !dbg !3345
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %10, i32 0, i32 1, !dbg !3346
  %bf.load = load i8, i8* %type, align 4, !dbg !3346
  %bf.cast = zext i8 %bf.load to i32, !dbg !3346
  %cmp = icmp eq i32 %bf.cast, 7, !dbg !3347
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3348

land.lhs.true:                                    ; preds = %entry
  %11 = load %struct.cpp_token*, %struct.cpp_token** %rhs.addr, align 8, !dbg !3349
  %type5 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %11, i32 0, i32 1, !dbg !3350
  %bf.load6 = load i8, i8* %type5, align 4, !dbg !3350
  %bf.cast7 = zext i8 %bf.load6 to i32, !dbg !3350
  %cmp8 = icmp ne i32 %bf.cast7, 0, !dbg !3351
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3352

if.then:                                          ; preds = %land.lhs.true
  %12 = load i8*, i8** %end, align 8, !dbg !3353
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3353
  store i8* %incdec.ptr, i8** %end, align 8, !dbg !3353
  store i8 32, i8* %12, align 1, !dbg !3354
  br label %if.end, !dbg !3355

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load %struct.cpp_token*, %struct.cpp_token** %rhs.addr, align 8, !dbg !3356
  %type10 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i32 0, i32 1, !dbg !3358
  %bf.load11 = load i8, i8* %type10, align 4, !dbg !3358
  %bf.cast12 = zext i8 %bf.load11 to i32, !dbg !3358
  %cmp13 = icmp ne i32 %bf.cast12, 72, !dbg !3359
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !3360

if.then15:                                        ; preds = %if.end
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3361
  %15 = load %struct.cpp_token*, %struct.cpp_token** %rhs.addr, align 8, !dbg !3362
  %16 = load i8*, i8** %end, align 8, !dbg !3363
  %call16 = call i8* @cpp_spell_token(%struct.cpp_reader* %14, %struct.cpp_token* %15, i8* %16, i8 zeroext 0), !dbg !3364
  store i8* %call16, i8** %end, align 8, !dbg !3365
  br label %if.end17, !dbg !3366

if.end17:                                         ; preds = %if.then15, %if.end
  %17 = load i8*, i8** %end, align 8, !dbg !3367
  store i8 10, i8* %17, align 1, !dbg !3368
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3369
  %19 = load i8*, i8** %buf, align 8, !dbg !3370
  %20 = load i8*, i8** %end, align 8, !dbg !3371
  %21 = load i8*, i8** %buf, align 8, !dbg !3372
  %sub.ptr.lhs.cast = ptrtoint i8* %20 to i64, !dbg !3373
  %sub.ptr.rhs.cast = ptrtoint i8* %21 to i64, !dbg !3373
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3373
  %call18 = call %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader* %18, i8* %19, i64 %sub.ptr.sub, i32 1), !dbg !3374
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3375
  call void @_cpp_clean_line(%struct.cpp_reader* %22), !dbg !3376
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3377
  %call19 = call %struct.cpp_token* @_cpp_temp_token(%struct.cpp_reader* %23), !dbg !3378
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3379
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 29, !dbg !3380
  store %struct.cpp_token* %call19, %struct.cpp_token** %cur_token, align 8, !dbg !3381
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3382
  %call20 = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %25), !dbg !3383
  store %struct.cpp_token* %call20, %struct.cpp_token** %lhs, align 8, !dbg !3384
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3385
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 0, !dbg !3387
  %27 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !3387
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %27, i32 0, i32 0, !dbg !3388
  %28 = load i8*, i8** %cur, align 8, !dbg !3388
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3389
  %buffer21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 0, !dbg !3390
  %30 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer21, align 8, !dbg !3390
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %30, i32 0, i32 4, !dbg !3391
  %31 = load i8*, i8** %rlimit, align 8, !dbg !3391
  %cmp22 = icmp ne i8* %28, %31, !dbg !3392
  br i1 %cmp22, label %if.then24, label %if.end34, !dbg !3393

if.then24:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata i32* %saved_loc, metadata !3394, metadata !DIExpression()), !dbg !3396
  %32 = load %struct.cpp_token*, %struct.cpp_token** %lhs, align 8, !dbg !3397
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %32, i32 0, i32 0, !dbg !3398
  %33 = load i32, i32* %src_loc, align 8, !dbg !3398
  store i32 %33, i32* %saved_loc, align 4, !dbg !3396
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3399
  call void @_cpp_pop_buffer(%struct.cpp_reader* %34), !dbg !3400
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3401
  call void @_cpp_backup_tokens(%struct.cpp_reader* %35, i32 1), !dbg !3402
  %36 = load i8*, i8** %lhsend, align 8, !dbg !3403
  store i8 0, i8* %36, align 1, !dbg !3404
  %37 = load %struct.cpp_token*, %struct.cpp_token** %lhs, align 8, !dbg !3405
  %38 = load %struct.cpp_token**, %struct.cpp_token*** %plhs.addr, align 8, !dbg !3406
  %39 = load %struct.cpp_token*, %struct.cpp_token** %38, align 8, !dbg !3407
  %40 = bitcast %struct.cpp_token* %37 to i8*, !dbg !3408
  %41 = bitcast %struct.cpp_token* %39 to i8*, !dbg !3408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 24, i1 false), !dbg !3408
  %42 = load %struct.cpp_token*, %struct.cpp_token** %lhs, align 8, !dbg !3409
  %43 = load %struct.cpp_token**, %struct.cpp_token*** %plhs.addr, align 8, !dbg !3410
  store %struct.cpp_token* %42, %struct.cpp_token** %43, align 8, !dbg !3411
  %44 = load i32, i32* %saved_loc, align 4, !dbg !3412
  %45 = load %struct.cpp_token*, %struct.cpp_token** %lhs, align 8, !dbg !3413
  %src_loc25 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %45, i32 0, i32 0, !dbg !3414
  store i32 %44, i32* %src_loc25, align 8, !dbg !3415
  %46 = load %struct.cpp_token*, %struct.cpp_token** %lhs, align 8, !dbg !3416
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %46, i32 0, i32 2, !dbg !3417
  %47 = load i16, i16* %flags, align 2, !dbg !3418
  %conv26 = zext i16 %47 to i32, !dbg !3418
  %and = and i32 %conv26, -9, !dbg !3418
  %conv27 = trunc i32 %and to i16, !dbg !3418
  store i16 %conv27, i16* %flags, align 2, !dbg !3418
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3419
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 53, !dbg !3419
  %lang = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 1, !dbg !3419
  %49 = load i32, i32* %lang, align 4, !dbg !3419
  %cmp28 = icmp ne i32 %49, 9, !dbg !3421
  br i1 %cmp28, label %if.then30, label %if.end33, !dbg !3422

if.then30:                                        ; preds = %if.then24
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3423
  %51 = load i8*, i8** %buf, align 8, !dbg !3424
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3425
  %53 = load %struct.cpp_token*, %struct.cpp_token** %rhs.addr, align 8, !dbg !3426
  %call31 = call i8* @cpp_token_as_text(%struct.cpp_reader* %52, %struct.cpp_token* %53), !dbg !3427
  %call32 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %50, i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.34, i64 0, i64 0), i8* %51, i8* %call31), !dbg !3428
  br label %if.end33, !dbg !3428

if.end33:                                         ; preds = %if.then30, %if.then24
  store i8 0, i8* %retval, align 1, !dbg !3429
  br label %return, !dbg !3429

if.end34:                                         ; preds = %if.end17
  %54 = load %struct.cpp_token*, %struct.cpp_token** %lhs, align 8, !dbg !3430
  %55 = load %struct.cpp_token**, %struct.cpp_token*** %plhs.addr, align 8, !dbg !3431
  store %struct.cpp_token* %54, %struct.cpp_token** %55, align 8, !dbg !3432
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3433
  call void @_cpp_pop_buffer(%struct.cpp_reader* %56), !dbg !3434
  store i8 1, i8* %retval, align 1, !dbg !3435
  br label %return, !dbg !3435

return:                                           ; preds = %if.end34, %if.end33
  %57 = load i8, i8* %retval, align 1, !dbg !3436
  ret i8 %57, !dbg !3436
}

declare dso_local %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader*, i8*, i64, i32) #2

declare dso_local void @_cpp_clean_line(%struct.cpp_reader*) #2

declare dso_local %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader*) #2

declare dso_local void @_cpp_pop_buffer(%struct.cpp_reader*) #2

declare dso_local i8* @cpp_token_as_text(%struct.cpp_reader*, %struct.cpp_token*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct._cpp_buff* @funlike_invocation_p(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node, %struct._cpp_buff** %pragma_buff) #0 !dbg !3437 {
entry:
  %retval = alloca %struct._cpp_buff*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %pragma_buff.addr = alloca %struct._cpp_buff**, align 8
  %token = alloca %struct.cpp_token*, align 8
  %padding = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  store %struct._cpp_buff** %pragma_buff, %struct._cpp_buff*** %pragma_buff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_buff*** %pragma_buff.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %padding, metadata !3449, metadata !DIExpression()), !dbg !3450
  store %struct.cpp_token* null, %struct.cpp_token** %padding, align 8, !dbg !3450
  br label %for.cond, !dbg !3451

for.cond:                                         ; preds = %if.end5, %entry
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3452
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %0), !dbg !3456
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !3457
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3458
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !3460
  %bf.load = load i8, i8* %type, align 4, !dbg !3460
  %bf.cast = zext i8 %bf.load to i32, !dbg !3460
  %cmp = icmp ne i32 %bf.cast, 72, !dbg !3461
  br i1 %cmp, label %if.then, label %if.end, !dbg !3462

if.then:                                          ; preds = %for.cond
  br label %for.end, !dbg !3463

if.end:                                           ; preds = %for.cond
  %2 = load %struct.cpp_token*, %struct.cpp_token** %padding, align 8, !dbg !3464
  %cmp1 = icmp eq %struct.cpp_token* %2, null, !dbg !3466
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !3467

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.cpp_token*, %struct.cpp_token** %padding, align 8, !dbg !3468
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i32 0, i32 2, !dbg !3469
  %4 = load i16, i16* %flags, align 2, !dbg !3469
  %conv = zext i16 %4 to i32, !dbg !3468
  %and = and i32 %conv, 1, !dbg !3470
  %tobool = icmp ne i32 %and, 0, !dbg !3470
  br i1 %tobool, label %if.end5, label %land.lhs.true, !dbg !3471

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3472
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 3, !dbg !3473
  %source = bitcast %union.cpp_token_u* %val to %struct.cpp_token**, !dbg !3474
  %6 = load %struct.cpp_token*, %struct.cpp_token** %source, align 8, !dbg !3474
  %cmp2 = icmp eq %struct.cpp_token* %6, null, !dbg !3475
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !3476

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3477
  store %struct.cpp_token* %7, %struct.cpp_token** %padding, align 8, !dbg !3478
  br label %if.end5, !dbg !3479

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %lor.lhs.false
  br label %for.cond, !dbg !3480, !llvm.loop !3481

for.end:                                          ; preds = %if.then
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3484
  %type6 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 1, !dbg !3486
  %bf.load7 = load i8, i8* %type6, align 4, !dbg !3486
  %bf.cast8 = zext i8 %bf.load7 to i32, !dbg !3486
  %cmp9 = icmp eq i32 %bf.cast8, 20, !dbg !3487
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !3488

if.then11:                                        ; preds = %for.end
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3489
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 2, !dbg !3491
  %parsing_args = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 9, !dbg !3492
  store i8 2, i8* %parsing_args, align 1, !dbg !3493
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3494
  %11 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !3495
  %12 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !3496
  %call12 = call %struct._cpp_buff* @collect_args(%struct.cpp_reader* %10, %struct.cpp_hashnode* %11, %struct._cpp_buff** %12), !dbg !3497
  store %struct._cpp_buff* %call12, %struct._cpp_buff** %retval, align 8, !dbg !3498
  br label %return, !dbg !3498

if.end13:                                         ; preds = %for.end
  %13 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3499
  %type14 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i32 0, i32 1, !dbg !3501
  %bf.load15 = load i8, i8* %type14, align 4, !dbg !3501
  %bf.cast16 = zext i8 %bf.load15 to i32, !dbg !3501
  %cmp17 = icmp ne i32 %bf.cast16, 22, !dbg !3502
  br i1 %cmp17, label %if.then22, label %lor.lhs.false19, !dbg !3503

lor.lhs.false19:                                  ; preds = %if.end13
  %14 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3504
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3505
  %eof = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 44, !dbg !3506
  %cmp20 = icmp eq %struct.cpp_token* %14, %eof, !dbg !3507
  br i1 %cmp20, label %if.then22, label %if.end26, !dbg !3508

if.then22:                                        ; preds = %lor.lhs.false19, %if.end13
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3509
  call void @_cpp_backup_tokens(%struct.cpp_reader* %16, i32 1), !dbg !3511
  %17 = load %struct.cpp_token*, %struct.cpp_token** %padding, align 8, !dbg !3512
  %tobool23 = icmp ne %struct.cpp_token* %17, null, !dbg !3512
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !3514

if.then24:                                        ; preds = %if.then22
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3515
  %19 = load %struct.cpp_token*, %struct.cpp_token** %padding, align 8, !dbg !3516
  call void @_cpp_push_token_context(%struct.cpp_reader* %18, %struct.cpp_hashnode* null, %struct.cpp_token* %19, i32 1), !dbg !3517
  br label %if.end25, !dbg !3517

if.end25:                                         ; preds = %if.then24, %if.then22
  br label %if.end26, !dbg !3518

if.end26:                                         ; preds = %if.end25, %lor.lhs.false19
  store %struct._cpp_buff* null, %struct._cpp_buff** %retval, align 8, !dbg !3519
  br label %return, !dbg !3519

return:                                           ; preds = %if.end26, %if.then11
  %20 = load %struct._cpp_buff*, %struct._cpp_buff** %retval, align 8, !dbg !3520
  ret %struct._cpp_buff* %20, !dbg !3520
}

; Function Attrs: noinline nounwind uwtable
define internal void @replace_args(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node, %struct.cpp_macro* %macro, %struct.macro_arg* %args) #0 !dbg !3521 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %args.addr = alloca %struct.macro_arg*, align 8
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %src = alloca %struct.cpp_token*, align 8
  %limit = alloca %struct.cpp_token*, align 8
  %dest = alloca %struct.cpp_token**, align 8
  %first = alloca %struct.cpp_token**, align 8
  %arg = alloca %struct.macro_arg*, align 8
  %buff = alloca %struct._cpp_buff*, align 8
  %count = alloca i32, align 4
  %count43 = alloca i32, align 4
  %from = alloca %struct.cpp_token**, align 8
  %paste_flag = alloca %struct.cpp_token**, align 8
  %token = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store %struct.macro_arg* %args, %struct.macro_arg** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.macro_arg** %args.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata i32* %total, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %src, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %limit, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata %struct.cpp_token*** %dest, metadata !3540, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.cpp_token*** %first, metadata !3542, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.declare(metadata %struct.macro_arg** %arg, metadata !3544, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff, metadata !3546, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3548, metadata !DIExpression()), !dbg !3549
  %0 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3550
  %call = call i32 @macro_real_token_count(%struct.cpp_macro* %0), !dbg !3551
  store i32 %call, i32* %count, align 4, !dbg !3552
  %1 = load i32, i32* %count, align 4, !dbg !3553
  store i32 %1, i32* %total, align 4, !dbg !3554
  %2 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3555
  %exp = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %2, i32 0, i32 1, !dbg !3556
  %tokens = bitcast %union.cpp_macro_u* %exp to %struct.cpp_token**, !dbg !3557
  %3 = load %struct.cpp_token*, %struct.cpp_token** %tokens, align 8, !dbg !3557
  %4 = load i32, i32* %count, align 4, !dbg !3558
  %idx.ext = zext i32 %4 to i64, !dbg !3559
  %add.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i64 %idx.ext, !dbg !3559
  store %struct.cpp_token* %add.ptr, %struct.cpp_token** %limit, align 8, !dbg !3560
  %5 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3561
  %exp1 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %5, i32 0, i32 1, !dbg !3563
  %tokens2 = bitcast %union.cpp_macro_u* %exp1 to %struct.cpp_token**, !dbg !3564
  %6 = load %struct.cpp_token*, %struct.cpp_token** %tokens2, align 8, !dbg !3564
  store %struct.cpp_token* %6, %struct.cpp_token** %src, align 8, !dbg !3565
  br label %for.cond, !dbg !3566

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3567
  %8 = load %struct.cpp_token*, %struct.cpp_token** %limit, align 8, !dbg !3569
  %cmp = icmp ult %struct.cpp_token* %7, %8, !dbg !3570
  br i1 %cmp, label %for.body, label %for.end, !dbg !3571

for.body:                                         ; preds = %for.cond
  %9 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3572
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 1, !dbg !3574
  %bf.load = load i8, i8* %type, align 4, !dbg !3574
  %bf.cast = zext i8 %bf.load to i32, !dbg !3574
  %cmp3 = icmp eq i32 %bf.cast, 69, !dbg !3575
  br i1 %cmp3, label %if.then, label %if.end34, !dbg !3576

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %total, align 4, !dbg !3577
  %add = add i32 %10, 2, !dbg !3577
  store i32 %add, i32* %total, align 4, !dbg !3577
  %11 = load %struct.macro_arg*, %struct.macro_arg** %args.addr, align 8, !dbg !3579
  %12 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3580
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %12, i32 0, i32 3, !dbg !3581
  %macro_arg = bitcast %union.cpp_token_u* %val to %struct.cpp_macro_arg*, !dbg !3582
  %arg_no = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg, i32 0, i32 0, !dbg !3583
  %13 = load i32, i32* %arg_no, align 8, !dbg !3583
  %sub = sub i32 %13, 1, !dbg !3584
  %idxprom = zext i32 %sub to i64, !dbg !3579
  %arrayidx = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %11, i64 %idxprom, !dbg !3579
  store %struct.macro_arg* %arrayidx, %struct.macro_arg** %arg, align 8, !dbg !3585
  %14 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3586
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 2, !dbg !3588
  %15 = load i16, i16* %flags, align 2, !dbg !3588
  %conv = zext i16 %15 to i32, !dbg !3586
  %and = and i32 %conv, 4, !dbg !3589
  %tobool = icmp ne i32 %and, 0, !dbg !3589
  br i1 %tobool, label %if.then4, label %if.else, !dbg !3590

if.then4:                                         ; preds = %if.then
  %16 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3591
  %stringified = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %16, i32 0, i32 2, !dbg !3594
  %17 = load %struct.cpp_token*, %struct.cpp_token** %stringified, align 8, !dbg !3594
  %tobool5 = icmp ne %struct.cpp_token* %17, null, !dbg !3591
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !3595

if.then6:                                         ; preds = %if.then4
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3596
  %19 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3597
  %call7 = call %struct.cpp_token* @stringify_arg(%struct.cpp_reader* %18, %struct.macro_arg* %19), !dbg !3598
  %20 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3599
  %stringified8 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %20, i32 0, i32 2, !dbg !3600
  store %struct.cpp_token* %call7, %struct.cpp_token** %stringified8, align 8, !dbg !3601
  br label %if.end, !dbg !3599

if.end:                                           ; preds = %if.then6, %if.then4
  br label %if.end33, !dbg !3602

if.else:                                          ; preds = %if.then
  %21 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3603
  %flags9 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %21, i32 0, i32 2, !dbg !3605
  %22 = load i16, i16* %flags9, align 2, !dbg !3605
  %conv10 = zext i16 %22 to i32, !dbg !3603
  %and11 = and i32 %conv10, 8, !dbg !3606
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3606
  br i1 %tobool12, label %if.then22, label %lor.lhs.false, !dbg !3607

lor.lhs.false:                                    ; preds = %if.else
  %23 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3608
  %24 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3609
  %exp13 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %24, i32 0, i32 1, !dbg !3610
  %tokens14 = bitcast %union.cpp_macro_u* %exp13 to %struct.cpp_token**, !dbg !3611
  %25 = load %struct.cpp_token*, %struct.cpp_token** %tokens14, align 8, !dbg !3611
  %cmp15 = icmp ugt %struct.cpp_token* %23, %25, !dbg !3612
  br i1 %cmp15, label %land.lhs.true, label %if.else26, !dbg !3613

land.lhs.true:                                    ; preds = %lor.lhs.false
  %26 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3614
  %arrayidx17 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %26, i64 -1, !dbg !3614
  %flags18 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx17, i32 0, i32 2, !dbg !3615
  %27 = load i16, i16* %flags18, align 2, !dbg !3615
  %conv19 = zext i16 %27 to i32, !dbg !3614
  %and20 = and i32 %conv19, 8, !dbg !3616
  %tobool21 = icmp ne i32 %and20, 0, !dbg !3616
  br i1 %tobool21, label %if.then22, label %if.else26, !dbg !3617

if.then22:                                        ; preds = %land.lhs.true, %if.else
  %28 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3618
  %count23 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %28, i32 0, i32 3, !dbg !3619
  %29 = load i32, i32* %count23, align 8, !dbg !3619
  %sub24 = sub i32 %29, 1, !dbg !3620
  %30 = load i32, i32* %total, align 4, !dbg !3621
  %add25 = add i32 %30, %sub24, !dbg !3621
  store i32 %add25, i32* %total, align 4, !dbg !3621
  br label %if.end32, !dbg !3622

if.else26:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %31 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3623
  %expanded = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %31, i32 0, i32 1, !dbg !3626
  %32 = load %struct.cpp_token**, %struct.cpp_token*** %expanded, align 8, !dbg !3626
  %tobool27 = icmp ne %struct.cpp_token** %32, null, !dbg !3623
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !3627

if.then28:                                        ; preds = %if.else26
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3628
  %34 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3629
  call void @expand_arg(%struct.cpp_reader* %33, %struct.macro_arg* %34), !dbg !3630
  br label %if.end29, !dbg !3630

if.end29:                                         ; preds = %if.then28, %if.else26
  %35 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3631
  %expanded_count = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %35, i32 0, i32 4, !dbg !3632
  %36 = load i32, i32* %expanded_count, align 4, !dbg !3632
  %sub30 = sub i32 %36, 1, !dbg !3633
  %37 = load i32, i32* %total, align 4, !dbg !3634
  %add31 = add i32 %37, %sub30, !dbg !3634
  store i32 %add31, i32* %total, align 4, !dbg !3634
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.then22
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  br label %if.end34, !dbg !3635

if.end34:                                         ; preds = %if.end33, %for.body
  br label %for.inc, !dbg !3636

for.inc:                                          ; preds = %if.end34
  %38 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3637
  %incdec.ptr = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %38, i32 1, !dbg !3637
  store %struct.cpp_token* %incdec.ptr, %struct.cpp_token** %src, align 8, !dbg !3637
  br label %for.cond, !dbg !3638, !llvm.loop !3639

for.end:                                          ; preds = %for.cond
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3641
  %40 = load i32, i32* %total, align 4, !dbg !3642
  %conv35 = zext i32 %40 to i64, !dbg !3642
  %mul = mul i64 %conv35, 8, !dbg !3643
  %call36 = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %39, i64 %mul), !dbg !3644
  store %struct._cpp_buff* %call36, %struct._cpp_buff** %buff, align 8, !dbg !3645
  %41 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !3646
  %base = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %41, i32 0, i32 1, !dbg !3647
  %42 = load i8*, i8** %base, align 8, !dbg !3647
  %43 = bitcast i8* %42 to %struct.cpp_token**, !dbg !3648
  store %struct.cpp_token** %43, %struct.cpp_token*** %first, align 8, !dbg !3649
  %44 = load %struct.cpp_token**, %struct.cpp_token*** %first, align 8, !dbg !3650
  store %struct.cpp_token** %44, %struct.cpp_token*** %dest, align 8, !dbg !3651
  %45 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3652
  %exp37 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %45, i32 0, i32 1, !dbg !3654
  %tokens38 = bitcast %union.cpp_macro_u* %exp37 to %struct.cpp_token**, !dbg !3655
  %46 = load %struct.cpp_token*, %struct.cpp_token** %tokens38, align 8, !dbg !3655
  store %struct.cpp_token* %46, %struct.cpp_token** %src, align 8, !dbg !3656
  br label %for.cond39, !dbg !3657

for.cond39:                                       ; preds = %for.inc220, %for.end
  %47 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3658
  %48 = load %struct.cpp_token*, %struct.cpp_token** %limit, align 8, !dbg !3660
  %cmp40 = icmp ult %struct.cpp_token* %47, %48, !dbg !3661
  br i1 %cmp40, label %for.body42, label %for.end222, !dbg !3662

for.body42:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata i32* %count43, metadata !3663, metadata !DIExpression()), !dbg !3665
  call void @llvm.dbg.declare(metadata %struct.cpp_token*** %from, metadata !3666, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.declare(metadata %struct.cpp_token*** %paste_flag, metadata !3668, metadata !DIExpression()), !dbg !3669
  %49 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3670
  %type44 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %49, i32 0, i32 1, !dbg !3672
  %bf.load45 = load i8, i8* %type44, align 4, !dbg !3672
  %bf.cast46 = zext i8 %bf.load45 to i32, !dbg !3672
  %cmp47 = icmp ne i32 %bf.cast46, 69, !dbg !3673
  br i1 %cmp47, label %if.then49, label %if.end51, !dbg !3674

if.then49:                                        ; preds = %for.body42
  %50 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3675
  %51 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3677
  %incdec.ptr50 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %51, i32 1, !dbg !3677
  store %struct.cpp_token** %incdec.ptr50, %struct.cpp_token*** %dest, align 8, !dbg !3677
  store %struct.cpp_token* %50, %struct.cpp_token** %51, align 8, !dbg !3678
  br label %for.inc220, !dbg !3679

if.end51:                                         ; preds = %for.body42
  store %struct.cpp_token** null, %struct.cpp_token*** %paste_flag, align 8, !dbg !3680
  %52 = load %struct.macro_arg*, %struct.macro_arg** %args.addr, align 8, !dbg !3681
  %53 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3682
  %val52 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %53, i32 0, i32 3, !dbg !3683
  %macro_arg53 = bitcast %union.cpp_token_u* %val52 to %struct.cpp_macro_arg*, !dbg !3684
  %arg_no54 = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg53, i32 0, i32 0, !dbg !3685
  %54 = load i32, i32* %arg_no54, align 8, !dbg !3685
  %sub55 = sub i32 %54, 1, !dbg !3686
  %idxprom56 = zext i32 %sub55 to i64, !dbg !3681
  %arrayidx57 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %52, i64 %idxprom56, !dbg !3681
  store %struct.macro_arg* %arrayidx57, %struct.macro_arg** %arg, align 8, !dbg !3687
  %55 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3688
  %flags58 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %55, i32 0, i32 2, !dbg !3690
  %56 = load i16, i16* %flags58, align 2, !dbg !3690
  %conv59 = zext i16 %56 to i32, !dbg !3688
  %and60 = and i32 %conv59, 4, !dbg !3691
  %tobool61 = icmp ne i32 %and60, 0, !dbg !3691
  br i1 %tobool61, label %if.then62, label %if.else64, !dbg !3692

if.then62:                                        ; preds = %if.end51
  store i32 1, i32* %count43, align 4, !dbg !3693
  %57 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3694
  %stringified63 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %57, i32 0, i32 2, !dbg !3695
  store %struct.cpp_token** %stringified63, %struct.cpp_token*** %from, align 8, !dbg !3696
  br label %if.end127, !dbg !3697

if.else64:                                        ; preds = %if.end51
  %58 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3698
  %flags65 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %58, i32 0, i32 2, !dbg !3700
  %59 = load i16, i16* %flags65, align 2, !dbg !3700
  %conv66 = zext i16 %59 to i32, !dbg !3698
  %and67 = and i32 %conv66, 8, !dbg !3701
  %tobool68 = icmp ne i32 %and67, 0, !dbg !3701
  br i1 %tobool68, label %if.then69, label %if.else72, !dbg !3702

if.then69:                                        ; preds = %if.else64
  %60 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3703
  %count70 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %60, i32 0, i32 3, !dbg !3704
  %61 = load i32, i32* %count70, align 8, !dbg !3704
  store i32 %61, i32* %count43, align 4, !dbg !3705
  %62 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3706
  %first71 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %62, i32 0, i32 0, !dbg !3707
  %63 = load %struct.cpp_token**, %struct.cpp_token*** %first71, align 8, !dbg !3707
  store %struct.cpp_token** %63, %struct.cpp_token*** %from, align 8, !dbg !3708
  br label %if.end126, !dbg !3709

if.else72:                                        ; preds = %if.else64
  %64 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3710
  %65 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3712
  %exp73 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %65, i32 0, i32 1, !dbg !3713
  %tokens74 = bitcast %union.cpp_macro_u* %exp73 to %struct.cpp_token**, !dbg !3714
  %66 = load %struct.cpp_token*, %struct.cpp_token** %tokens74, align 8, !dbg !3714
  %cmp75 = icmp ne %struct.cpp_token* %64, %66, !dbg !3715
  br i1 %cmp75, label %land.lhs.true77, label %if.else122, !dbg !3716

land.lhs.true77:                                  ; preds = %if.else72
  %67 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3717
  %arrayidx78 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %67, i64 -1, !dbg !3717
  %flags79 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx78, i32 0, i32 2, !dbg !3718
  %68 = load i16, i16* %flags79, align 2, !dbg !3718
  %conv80 = zext i16 %68 to i32, !dbg !3717
  %and81 = and i32 %conv80, 8, !dbg !3719
  %tobool82 = icmp ne i32 %and81, 0, !dbg !3719
  br i1 %tobool82, label %if.then83, label %if.else122, !dbg !3720

if.then83:                                        ; preds = %land.lhs.true77
  %69 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3721
  %count84 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %69, i32 0, i32 3, !dbg !3723
  %70 = load i32, i32* %count84, align 8, !dbg !3723
  store i32 %70, i32* %count43, align 4, !dbg !3724
  %71 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3725
  %first85 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %71, i32 0, i32 0, !dbg !3726
  %72 = load %struct.cpp_token**, %struct.cpp_token*** %first85, align 8, !dbg !3726
  store %struct.cpp_token** %72, %struct.cpp_token*** %from, align 8, !dbg !3727
  %73 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3728
  %74 = load %struct.cpp_token**, %struct.cpp_token*** %first, align 8, !dbg !3730
  %cmp86 = icmp ne %struct.cpp_token** %73, %74, !dbg !3731
  br i1 %cmp86, label %if.then88, label %if.end121, !dbg !3732

if.then88:                                        ; preds = %if.then83
  %75 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3733
  %arrayidx89 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %75, i64 -1, !dbg !3733
  %76 = load %struct.cpp_token*, %struct.cpp_token** %arrayidx89, align 8, !dbg !3733
  %type90 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %76, i32 0, i32 1, !dbg !3736
  %bf.load91 = load i8, i8* %type90, align 4, !dbg !3736
  %bf.cast92 = zext i8 %bf.load91 to i32, !dbg !3736
  %cmp93 = icmp eq i32 %bf.cast92, 19, !dbg !3737
  br i1 %cmp93, label %land.lhs.true95, label %if.else114, !dbg !3738

land.lhs.true95:                                  ; preds = %if.then88
  %77 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3739
  %variadic = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %77, i32 0, i32 5, !dbg !3740
  %bf.load96 = load i8, i8* %variadic, align 2, !dbg !3740
  %bf.lshr = lshr i8 %bf.load96, 1, !dbg !3740
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3740
  %bf.cast97 = zext i8 %bf.clear to i32, !dbg !3740
  %tobool98 = icmp ne i32 %bf.cast97, 0, !dbg !3739
  br i1 %tobool98, label %land.lhs.true99, label %if.else114, !dbg !3741

land.lhs.true99:                                  ; preds = %land.lhs.true95
  %78 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3742
  %val100 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %78, i32 0, i32 3, !dbg !3743
  %macro_arg101 = bitcast %union.cpp_token_u* %val100 to %struct.cpp_macro_arg*, !dbg !3744
  %arg_no102 = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg101, i32 0, i32 0, !dbg !3745
  %79 = load i32, i32* %arg_no102, align 8, !dbg !3745
  %80 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3746
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %80, i32 0, i32 4, !dbg !3747
  %81 = load i16, i16* %paramc, align 8, !dbg !3747
  %conv103 = zext i16 %81 to i32, !dbg !3746
  %cmp104 = icmp eq i32 %79, %conv103, !dbg !3748
  br i1 %cmp104, label %if.then106, label %if.else114, !dbg !3749

if.then106:                                       ; preds = %land.lhs.true99
  %82 = load %struct.cpp_token**, %struct.cpp_token*** %from, align 8, !dbg !3750
  %cmp107 = icmp eq %struct.cpp_token** %82, null, !dbg !3753
  br i1 %cmp107, label %if.then109, label %if.else111, !dbg !3754

if.then109:                                       ; preds = %if.then106
  %83 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3755
  %incdec.ptr110 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %83, i32 -1, !dbg !3755
  store %struct.cpp_token** %incdec.ptr110, %struct.cpp_token*** %dest, align 8, !dbg !3755
  br label %if.end113, !dbg !3756

if.else111:                                       ; preds = %if.then106
  %84 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3757
  %add.ptr112 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %84, i64 -1, !dbg !3758
  store %struct.cpp_token** %add.ptr112, %struct.cpp_token*** %paste_flag, align 8, !dbg !3759
  br label %if.end113

if.end113:                                        ; preds = %if.else111, %if.then109
  br label %if.end120, !dbg !3760

if.else114:                                       ; preds = %land.lhs.true99, %land.lhs.true95, %if.then88
  %85 = load i32, i32* %count43, align 4, !dbg !3761
  %cmp115 = icmp eq i32 %85, 0, !dbg !3763
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !3764

if.then117:                                       ; preds = %if.else114
  %86 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3765
  %add.ptr118 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %86, i64 -1, !dbg !3766
  store %struct.cpp_token** %add.ptr118, %struct.cpp_token*** %paste_flag, align 8, !dbg !3767
  br label %if.end119, !dbg !3768

if.end119:                                        ; preds = %if.then117, %if.else114
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end113
  br label %if.end121, !dbg !3769

if.end121:                                        ; preds = %if.end120, %if.then83
  br label %if.end125, !dbg !3770

if.else122:                                       ; preds = %land.lhs.true77, %if.else72
  %87 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3771
  %expanded_count123 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %87, i32 0, i32 4, !dbg !3772
  %88 = load i32, i32* %expanded_count123, align 4, !dbg !3772
  store i32 %88, i32* %count43, align 4, !dbg !3773
  %89 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !3774
  %expanded124 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %89, i32 0, i32 1, !dbg !3775
  %90 = load %struct.cpp_token**, %struct.cpp_token*** %expanded124, align 8, !dbg !3775
  store %struct.cpp_token** %90, %struct.cpp_token*** %from, align 8, !dbg !3776
  br label %if.end125

if.end125:                                        ; preds = %if.else122, %if.end121
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then69
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then62
  %91 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3777
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %91, i32 0, i32 2, !dbg !3779
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !3780
  %92 = load i8, i8* %in_directive, align 8, !dbg !3780
  %tobool128 = icmp ne i8 %92, 0, !dbg !3777
  br i1 %tobool128, label %lor.lhs.false129, label %land.lhs.true133, !dbg !3781

lor.lhs.false129:                                 ; preds = %if.end127
  %93 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3782
  %state130 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %93, i32 0, i32 2, !dbg !3783
  %directive_wants_padding = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state130, i32 0, i32 1, !dbg !3784
  %94 = load i8, i8* %directive_wants_padding, align 1, !dbg !3784
  %conv131 = zext i8 %94 to i32, !dbg !3782
  %tobool132 = icmp ne i32 %conv131, 0, !dbg !3782
  br i1 %tobool132, label %land.lhs.true133, label %if.end147, !dbg !3785

land.lhs.true133:                                 ; preds = %lor.lhs.false129, %if.end127
  %95 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3786
  %96 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3787
  %exp134 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %96, i32 0, i32 1, !dbg !3788
  %tokens135 = bitcast %union.cpp_macro_u* %exp134 to %struct.cpp_token**, !dbg !3789
  %97 = load %struct.cpp_token*, %struct.cpp_token** %tokens135, align 8, !dbg !3789
  %cmp136 = icmp ne %struct.cpp_token* %95, %97, !dbg !3790
  br i1 %cmp136, label %land.lhs.true138, label %if.end147, !dbg !3791

land.lhs.true138:                                 ; preds = %land.lhs.true133
  %98 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3792
  %arrayidx139 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %98, i64 -1, !dbg !3792
  %flags140 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx139, i32 0, i32 2, !dbg !3793
  %99 = load i16, i16* %flags140, align 2, !dbg !3793
  %conv141 = zext i16 %99 to i32, !dbg !3792
  %and142 = and i32 %conv141, 8, !dbg !3794
  %tobool143 = icmp ne i32 %and142, 0, !dbg !3794
  br i1 %tobool143, label %if.end147, label %if.then144, !dbg !3795

if.then144:                                       ; preds = %land.lhs.true138
  %100 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3796
  %101 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3797
  %call145 = call %struct.cpp_token* @padding_token(%struct.cpp_reader* %100, %struct.cpp_token* %101), !dbg !3798
  %102 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3799
  %incdec.ptr146 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %102, i32 1, !dbg !3799
  store %struct.cpp_token** %incdec.ptr146, %struct.cpp_token*** %dest, align 8, !dbg !3799
  store %struct.cpp_token* %call145, %struct.cpp_token** %102, align 8, !dbg !3800
  br label %if.end147, !dbg !3801

if.end147:                                        ; preds = %if.then144, %land.lhs.true138, %land.lhs.true133, %lor.lhs.false129
  %103 = load i32, i32* %count43, align 4, !dbg !3802
  %tobool148 = icmp ne i32 %103, 0, !dbg !3802
  br i1 %tobool148, label %if.then149, label %if.else161, !dbg !3804

if.then149:                                       ; preds = %if.end147
  %104 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3805
  %105 = bitcast %struct.cpp_token** %104 to i8*, !dbg !3807
  %106 = load %struct.cpp_token**, %struct.cpp_token*** %from, align 8, !dbg !3808
  %107 = bitcast %struct.cpp_token** %106 to i8*, !dbg !3807
  %108 = load i32, i32* %count43, align 4, !dbg !3809
  %conv150 = zext i32 %108 to i64, !dbg !3809
  %mul151 = mul i64 %conv150, 8, !dbg !3810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %107, i64 %mul151, i1 false), !dbg !3807
  %109 = load i32, i32* %count43, align 4, !dbg !3811
  %110 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3812
  %idx.ext152 = zext i32 %109 to i64, !dbg !3812
  %add.ptr153 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %110, i64 %idx.ext152, !dbg !3812
  store %struct.cpp_token** %add.ptr153, %struct.cpp_token*** %dest, align 8, !dbg !3812
  %111 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3813
  %flags154 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %111, i32 0, i32 2, !dbg !3815
  %112 = load i16, i16* %flags154, align 2, !dbg !3815
  %conv155 = zext i16 %112 to i32, !dbg !3813
  %and156 = and i32 %conv155, 8, !dbg !3816
  %tobool157 = icmp ne i32 %and156, 0, !dbg !3816
  br i1 %tobool157, label %if.then158, label %if.end160, !dbg !3817

if.then158:                                       ; preds = %if.then149
  %113 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3818
  %add.ptr159 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %113, i64 -1, !dbg !3819
  store %struct.cpp_token** %add.ptr159, %struct.cpp_token*** %paste_flag, align 8, !dbg !3820
  br label %if.end160, !dbg !3821

if.end160:                                        ; preds = %if.then158, %if.then149
  br label %if.end182, !dbg !3822

if.else161:                                       ; preds = %if.end147
  %114 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3823
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %114, i32 0, i32 53, !dbg !3823
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 31, !dbg !3823
  %115 = load i8, i8* %pedantic, align 1, !dbg !3823
  %conv162 = zext i8 %115 to i32, !dbg !3823
  %tobool163 = icmp ne i32 %conv162, 0, !dbg !3823
  br i1 %tobool163, label %land.lhs.true164, label %if.end181, !dbg !3825

land.lhs.true164:                                 ; preds = %if.else161
  %116 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3826
  %syshdr = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %116, i32 0, i32 5, !dbg !3827
  %bf.load165 = load i8, i8* %syshdr, align 2, !dbg !3827
  %bf.lshr166 = lshr i8 %bf.load165, 2, !dbg !3827
  %bf.clear167 = and i8 %bf.lshr166, 1, !dbg !3827
  %bf.cast168 = zext i8 %bf.clear167 to i32, !dbg !3827
  %tobool169 = icmp ne i32 %bf.cast168, 0, !dbg !3826
  br i1 %tobool169, label %if.end181, label %land.lhs.true170, !dbg !3828

land.lhs.true170:                                 ; preds = %land.lhs.true164
  %117 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3829
  %opts171 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %117, i32 0, i32 53, !dbg !3829
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts171, i32 0, i32 29, !dbg !3829
  %118 = load i8, i8* %c99, align 1, !dbg !3829
  %tobool172 = icmp ne i8 %118, 0, !dbg !3829
  br i1 %tobool172, label %if.end181, label %land.lhs.true173, !dbg !3830

land.lhs.true173:                                 ; preds = %land.lhs.true170
  %119 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3831
  %call174 = call i32 @cpp_in_system_header(%struct.cpp_reader* %119), !dbg !3832
  %tobool175 = icmp ne i32 %call174, 0, !dbg !3832
  br i1 %tobool175, label %if.end181, label %if.then176, !dbg !3833

if.then176:                                       ; preds = %land.lhs.true173
  %120 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3834
  %121 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !3836
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %121, i32 0, i32 0, !dbg !3836
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !3836
  %122 = load i8*, i8** %str, align 8, !dbg !3836
  %123 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3837
  %val177 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %123, i32 0, i32 3, !dbg !3838
  %macro_arg178 = bitcast %union.cpp_token_u* %val177 to %struct.cpp_macro_arg*, !dbg !3839
  %arg_no179 = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg178, i32 0, i32 0, !dbg !3840
  %124 = load i32, i32* %arg_no179, align 8, !dbg !3840
  %call180 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %120, i32 2, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.37, i64 0, i64 0), i8* %122, i32 %124), !dbg !3841
  br label %if.end181, !dbg !3842

if.end181:                                        ; preds = %if.then176, %land.lhs.true173, %land.lhs.true170, %land.lhs.true164, %if.else161
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end160
  %125 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3843
  %state183 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %125, i32 0, i32 2, !dbg !3845
  %in_directive184 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state183, i32 0, i32 0, !dbg !3846
  %126 = load i8, i8* %in_directive184, align 8, !dbg !3846
  %tobool185 = icmp ne i8 %126, 0, !dbg !3843
  br i1 %tobool185, label %if.end193, label %land.lhs.true186, !dbg !3847

land.lhs.true186:                                 ; preds = %if.end182
  %127 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3848
  %flags187 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %127, i32 0, i32 2, !dbg !3849
  %128 = load i16, i16* %flags187, align 2, !dbg !3849
  %conv188 = zext i16 %128 to i32, !dbg !3848
  %and189 = and i32 %conv188, 8, !dbg !3850
  %tobool190 = icmp ne i32 %and189, 0, !dbg !3850
  br i1 %tobool190, label %if.end193, label %if.then191, !dbg !3851

if.then191:                                       ; preds = %land.lhs.true186
  %129 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3852
  %avoid_paste = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %129, i32 0, i32 43, !dbg !3853
  %130 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3854
  %incdec.ptr192 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %130, i32 1, !dbg !3854
  store %struct.cpp_token** %incdec.ptr192, %struct.cpp_token*** %dest, align 8, !dbg !3854
  store %struct.cpp_token* %avoid_paste, %struct.cpp_token** %130, align 8, !dbg !3855
  br label %if.end193, !dbg !3856

if.end193:                                        ; preds = %if.then191, %land.lhs.true186, %if.end182
  %131 = load %struct.cpp_token**, %struct.cpp_token*** %paste_flag, align 8, !dbg !3857
  %tobool194 = icmp ne %struct.cpp_token** %131, null, !dbg !3857
  br i1 %tobool194, label %if.then195, label %if.end219, !dbg !3859

if.then195:                                       ; preds = %if.end193
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !3860, metadata !DIExpression()), !dbg !3862
  %132 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3863
  %call196 = call %struct.cpp_token* @_cpp_temp_token(%struct.cpp_reader* %132), !dbg !3864
  store %struct.cpp_token* %call196, %struct.cpp_token** %token, align 8, !dbg !3862
  %133 = load %struct.cpp_token**, %struct.cpp_token*** %paste_flag, align 8, !dbg !3865
  %134 = load %struct.cpp_token*, %struct.cpp_token** %133, align 8, !dbg !3866
  %type197 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %134, i32 0, i32 1, !dbg !3867
  %bf.load198 = load i8, i8* %type197, align 4, !dbg !3867
  %bf.cast199 = zext i8 %bf.load198 to i32, !dbg !3867
  %135 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3868
  %type200 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %135, i32 0, i32 1, !dbg !3869
  %136 = trunc i32 %bf.cast199 to i8, !dbg !3870
  store i8 %136, i8* %type200, align 4, !dbg !3870
  %bf.result.cast = zext i8 %136 to i32, !dbg !3870
  %137 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3871
  %val201 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %137, i32 0, i32 3, !dbg !3872
  %138 = load %struct.cpp_token**, %struct.cpp_token*** %paste_flag, align 8, !dbg !3873
  %139 = load %struct.cpp_token*, %struct.cpp_token** %138, align 8, !dbg !3874
  %val202 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %139, i32 0, i32 3, !dbg !3875
  %140 = bitcast %union.cpp_token_u* %val201 to i8*, !dbg !3875
  %141 = bitcast %union.cpp_token_u* %val202 to i8*, !dbg !3875
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %140, i8* align 8 %141, i64 16, i1 false), !dbg !3875
  %142 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3876
  %flags203 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %142, i32 0, i32 2, !dbg !3878
  %143 = load i16, i16* %flags203, align 2, !dbg !3878
  %conv204 = zext i16 %143 to i32, !dbg !3876
  %and205 = and i32 %conv204, 8, !dbg !3879
  %tobool206 = icmp ne i32 %and205, 0, !dbg !3879
  br i1 %tobool206, label %if.then207, label %if.else212, !dbg !3880

if.then207:                                       ; preds = %if.then195
  %144 = load %struct.cpp_token**, %struct.cpp_token*** %paste_flag, align 8, !dbg !3881
  %145 = load %struct.cpp_token*, %struct.cpp_token** %144, align 8, !dbg !3882
  %flags208 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %145, i32 0, i32 2, !dbg !3883
  %146 = load i16, i16* %flags208, align 2, !dbg !3883
  %conv209 = zext i16 %146 to i32, !dbg !3884
  %or = or i32 %conv209, 8, !dbg !3885
  %conv210 = trunc i32 %or to i16, !dbg !3884
  %147 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3886
  %flags211 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %147, i32 0, i32 2, !dbg !3887
  store i16 %conv210, i16* %flags211, align 2, !dbg !3888
  br label %if.end218, !dbg !3886

if.else212:                                       ; preds = %if.then195
  %148 = load %struct.cpp_token**, %struct.cpp_token*** %paste_flag, align 8, !dbg !3889
  %149 = load %struct.cpp_token*, %struct.cpp_token** %148, align 8, !dbg !3890
  %flags213 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %149, i32 0, i32 2, !dbg !3891
  %150 = load i16, i16* %flags213, align 2, !dbg !3891
  %conv214 = zext i16 %150 to i32, !dbg !3892
  %and215 = and i32 %conv214, -9, !dbg !3893
  %conv216 = trunc i32 %and215 to i16, !dbg !3892
  %151 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3894
  %flags217 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %151, i32 0, i32 2, !dbg !3895
  store i16 %conv216, i16* %flags217, align 2, !dbg !3896
  br label %if.end218

if.end218:                                        ; preds = %if.else212, %if.then207
  %152 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !3897
  %153 = load %struct.cpp_token**, %struct.cpp_token*** %paste_flag, align 8, !dbg !3898
  store %struct.cpp_token* %152, %struct.cpp_token** %153, align 8, !dbg !3899
  br label %if.end219, !dbg !3900

if.end219:                                        ; preds = %if.end218, %if.end193
  br label %for.inc220, !dbg !3901

for.inc220:                                       ; preds = %if.end219, %if.then49
  %154 = load %struct.cpp_token*, %struct.cpp_token** %src, align 8, !dbg !3902
  %incdec.ptr221 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %154, i32 1, !dbg !3902
  store %struct.cpp_token* %incdec.ptr221, %struct.cpp_token** %src, align 8, !dbg !3902
  br label %for.cond39, !dbg !3903, !llvm.loop !3904

for.end222:                                       ; preds = %for.cond39
  store i32 0, i32* %i, align 4, !dbg !3906
  br label %for.cond223, !dbg !3908

for.cond223:                                      ; preds = %for.inc238, %for.end222
  %155 = load i32, i32* %i, align 4, !dbg !3909
  %156 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !3911
  %paramc224 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %156, i32 0, i32 4, !dbg !3912
  %157 = load i16, i16* %paramc224, align 8, !dbg !3912
  %conv225 = zext i16 %157 to i32, !dbg !3911
  %cmp226 = icmp ult i32 %155, %conv225, !dbg !3913
  br i1 %cmp226, label %for.body228, label %for.end239, !dbg !3914

for.body228:                                      ; preds = %for.cond223
  %158 = load %struct.macro_arg*, %struct.macro_arg** %args.addr, align 8, !dbg !3915
  %159 = load i32, i32* %i, align 4, !dbg !3917
  %idxprom229 = zext i32 %159 to i64, !dbg !3915
  %arrayidx230 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %158, i64 %idxprom229, !dbg !3915
  %expanded231 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %arrayidx230, i32 0, i32 1, !dbg !3918
  %160 = load %struct.cpp_token**, %struct.cpp_token*** %expanded231, align 8, !dbg !3918
  %tobool232 = icmp ne %struct.cpp_token** %160, null, !dbg !3915
  br i1 %tobool232, label %if.then233, label %if.end237, !dbg !3919

if.then233:                                       ; preds = %for.body228
  %161 = load %struct.macro_arg*, %struct.macro_arg** %args.addr, align 8, !dbg !3920
  %162 = load i32, i32* %i, align 4, !dbg !3921
  %idxprom234 = zext i32 %162 to i64, !dbg !3920
  %arrayidx235 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %161, i64 %idxprom234, !dbg !3920
  %expanded236 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %arrayidx235, i32 0, i32 1, !dbg !3922
  %163 = load %struct.cpp_token**, %struct.cpp_token*** %expanded236, align 8, !dbg !3922
  %164 = bitcast %struct.cpp_token** %163 to i8*, !dbg !3920
  call void @free(i8* %164) #8, !dbg !3923
  br label %if.end237, !dbg !3923

if.end237:                                        ; preds = %if.then233, %for.body228
  br label %for.inc238, !dbg !3918

for.inc238:                                       ; preds = %if.end237
  %165 = load i32, i32* %i, align 4, !dbg !3924
  %inc = add i32 %165, 1, !dbg !3924
  store i32 %inc, i32* %i, align 4, !dbg !3924
  br label %for.cond223, !dbg !3925, !llvm.loop !3926

for.end239:                                       ; preds = %for.cond223
  %166 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3928
  %167 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !3929
  %168 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !3930
  %169 = load %struct.cpp_token**, %struct.cpp_token*** %first, align 8, !dbg !3931
  %170 = load %struct.cpp_token**, %struct.cpp_token*** %dest, align 8, !dbg !3932
  %171 = load %struct.cpp_token**, %struct.cpp_token*** %first, align 8, !dbg !3933
  %sub.ptr.lhs.cast = ptrtoint %struct.cpp_token** %170 to i64, !dbg !3934
  %sub.ptr.rhs.cast = ptrtoint %struct.cpp_token** %171 to i64, !dbg !3934
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3934
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3934
  %conv240 = trunc i64 %sub.ptr.div to i32, !dbg !3932
  call void @push_ptoken_context(%struct.cpp_reader* %166, %struct.cpp_hashnode* %167, %struct._cpp_buff* %168, %struct.cpp_token** %169, i32 %conv240), !dbg !3935
  ret void, !dbg !3936
}

; Function Attrs: noinline nounwind uwtable
define internal void @push_ptoken_context(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %macro, %struct._cpp_buff* %buff, %struct.cpp_token** %first, i32 %count) #0 !dbg !3937 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_hashnode*, align 8
  %buff.addr = alloca %struct._cpp_buff*, align 8
  %first.addr = alloca %struct.cpp_token**, align 8
  %count.addr = alloca i32, align 4
  %context = alloca %struct.cpp_context*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  store %struct.cpp_hashnode* %macro, %struct.cpp_hashnode** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %macro.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  store %struct._cpp_buff* %buff, %struct._cpp_buff** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  store %struct.cpp_token** %first, %struct.cpp_token*** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token*** %first.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !3950, metadata !DIExpression()), !dbg !3951
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3952
  %call = call %struct.cpp_context* @next_context(%struct.cpp_reader* %0), !dbg !3953
  store %struct.cpp_context* %call, %struct.cpp_context** %context, align 8, !dbg !3951
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !3954
  %direct_p = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %1, i32 0, i32 5, !dbg !3955
  store i8 0, i8* %direct_p, align 8, !dbg !3956
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %macro.addr, align 8, !dbg !3957
  %3 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !3958
  %macro1 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %3, i32 0, i32 4, !dbg !3959
  store %struct.cpp_hashnode* %2, %struct.cpp_hashnode** %macro1, align 8, !dbg !3960
  %4 = load %struct._cpp_buff*, %struct._cpp_buff** %buff.addr, align 8, !dbg !3961
  %5 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !3962
  %buff2 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %5, i32 0, i32 3, !dbg !3963
  store %struct._cpp_buff* %4, %struct._cpp_buff** %buff2, align 8, !dbg !3964
  %6 = load %struct.cpp_token**, %struct.cpp_token*** %first.addr, align 8, !dbg !3965
  %7 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !3966
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %7, i32 0, i32 2, !dbg !3966
  %iso = bitcast %union.anon* %u to %struct.anon*, !dbg !3966
  %first3 = getelementptr inbounds %struct.anon, %struct.anon* %iso, i32 0, i32 0, !dbg !3966
  %ptoken = bitcast %union.utoken* %first3 to %struct.cpp_token***, !dbg !3967
  store %struct.cpp_token** %6, %struct.cpp_token*** %ptoken, align 8, !dbg !3968
  %8 = load %struct.cpp_token**, %struct.cpp_token*** %first.addr, align 8, !dbg !3969
  %9 = load i32, i32* %count.addr, align 4, !dbg !3970
  %idx.ext = zext i32 %9 to i64, !dbg !3971
  %add.ptr = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %8, i64 %idx.ext, !dbg !3971
  %10 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !3972
  %u4 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %10, i32 0, i32 2, !dbg !3972
  %iso5 = bitcast %union.anon* %u4 to %struct.anon*, !dbg !3972
  %last = getelementptr inbounds %struct.anon, %struct.anon* %iso5, i32 0, i32 1, !dbg !3972
  %ptoken6 = bitcast %union.utoken* %last to %struct.cpp_token***, !dbg !3973
  store %struct.cpp_token** %add.ptr, %struct.cpp_token*** %ptoken6, align 8, !dbg !3974
  ret void, !dbg !3975
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @builtin_macro(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node) #0 !dbg !3976 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %buf = alloca i8*, align 8
  %len = alloca i64, align 8
  %nbuf = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3983, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3985, metadata !DIExpression()), !dbg !3986
  call void @llvm.dbg.declare(metadata i8** %nbuf, metadata !3987, metadata !DIExpression()), !dbg !3988
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !3989
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 4, !dbg !3991
  %builtin = bitcast %union._cpp_hashnode_value* %value to i32*, !dbg !3992
  %1 = load i32, i32* %builtin, align 8, !dbg !3992
  %cmp = icmp eq i32 %1, 7, !dbg !3993
  br i1 %cmp, label %if.then, label %if.end2, !dbg !3994

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3995
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 2, !dbg !3998
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !3999
  %3 = load i8, i8* %in_directive, align 8, !dbg !3999
  %tobool = icmp ne i8 %3, 0, !dbg !3995
  br i1 %tobool, label %if.then1, label %if.end, !dbg !4000

if.then1:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !4001
  br label %return, !dbg !4001

if.end:                                           ; preds = %if.then
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4002
  %call = call i32 @_cpp_do__Pragma(%struct.cpp_reader* %4), !dbg !4003
  store i32 %call, i32* %retval, align 4, !dbg !4004
  br label %return, !dbg !4004

if.end2:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4005
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !4006
  %call3 = call i8* @_cpp_builtin_macro_text(%struct.cpp_reader* %5, %struct.cpp_hashnode* %6), !dbg !4007
  store i8* %call3, i8** %buf, align 8, !dbg !4008
  %7 = load i8*, i8** %buf, align 8, !dbg !4009
  %call4 = call i64 @ustrlen(i8* %7), !dbg !4010
  store i64 %call4, i64* %len, align 8, !dbg !4011
  %8 = load i64, i64* %len, align 8, !dbg !4012
  %add = add i64 %8, 1, !dbg !4012
  %9 = alloca i8, i64 %add, align 16, !dbg !4012
  store i8* %9, i8** %nbuf, align 8, !dbg !4013
  %10 = load i8*, i8** %nbuf, align 8, !dbg !4014
  %11 = load i8*, i8** %buf, align 8, !dbg !4015
  %12 = load i64, i64* %len, align 8, !dbg !4016
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %11, i64 %12, i1 false), !dbg !4017
  %13 = load i8*, i8** %nbuf, align 8, !dbg !4018
  %14 = load i64, i64* %len, align 8, !dbg !4019
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !4018
  store i8 10, i8* %arrayidx, align 1, !dbg !4020
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4021
  %16 = load i8*, i8** %nbuf, align 8, !dbg !4022
  %17 = load i64, i64* %len, align 8, !dbg !4023
  %call5 = call %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader* %15, i8* %16, i64 %17, i32 1), !dbg !4024
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4025
  call void @_cpp_clean_line(%struct.cpp_reader* %18), !dbg !4026
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4027
  %call6 = call %struct.cpp_token* @_cpp_temp_token(%struct.cpp_reader* %19), !dbg !4028
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4029
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 29, !dbg !4030
  store %struct.cpp_token* %call6, %struct.cpp_token** %cur_token, align 8, !dbg !4031
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4032
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4033
  %call7 = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %22), !dbg !4034
  call void @_cpp_push_token_context(%struct.cpp_reader* %21, %struct.cpp_hashnode* null, %struct.cpp_token* %call7, i32 1), !dbg !4035
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4036
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 0, !dbg !4038
  %24 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !4038
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %24, i32 0, i32 0, !dbg !4039
  %25 = load i8*, i8** %cur, align 8, !dbg !4039
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4040
  %buffer8 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 0, !dbg !4041
  %27 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer8, align 8, !dbg !4041
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %27, i32 0, i32 4, !dbg !4042
  %28 = load i8*, i8** %rlimit, align 8, !dbg !4042
  %cmp9 = icmp ne i8* %25, %28, !dbg !4043
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !4044

if.then10:                                        ; preds = %if.end2
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4045
  %30 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !4046
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %30, i32 0, i32 0, !dbg !4046
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !4046
  %31 = load i8*, i8** %str, align 8, !dbg !4046
  %call11 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %29, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i8* %31), !dbg !4047
  br label %if.end12, !dbg !4047

if.end12:                                         ; preds = %if.then10, %if.end2
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4048
  call void @_cpp_pop_buffer(%struct.cpp_reader* %32), !dbg !4049
  store i32 1, i32* %retval, align 4, !dbg !4050
  br label %return, !dbg !4050

return:                                           ; preds = %if.end12, %if.end, %if.then1
  %33 = load i32, i32* %retval, align 4, !dbg !4051
  ret i32 %33, !dbg !4051
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._cpp_buff* @collect_args(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node, %struct._cpp_buff** %pragma_buff) #0 !dbg !4052 {
entry:
  %retval = alloca %struct._cpp_buff*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %pragma_buff.addr = alloca %struct._cpp_buff**, align 8
  %buff = alloca %struct._cpp_buff*, align 8
  %base_buff = alloca %struct._cpp_buff*, align 8
  %macro = alloca %struct.cpp_macro*, align 8
  %args = alloca %struct.macro_arg*, align 8
  %arg = alloca %struct.macro_arg*, align 8
  %token = alloca %struct.cpp_token*, align 8
  %argc = alloca i32, align 4
  %paren_depth = alloca i32, align 4
  %ntokens = alloca i32, align 4
  %newtok = alloca %struct.cpp_token*, align 8
  %next = alloca %struct._cpp_buff*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4055, metadata !DIExpression()), !dbg !4056
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  store %struct._cpp_buff** %pragma_buff, %struct._cpp_buff*** %pragma_buff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_buff*** %pragma_buff.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff, metadata !4061, metadata !DIExpression()), !dbg !4062
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %base_buff, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro, metadata !4065, metadata !DIExpression()), !dbg !4066
  call void @llvm.dbg.declare(metadata %struct.macro_arg** %args, metadata !4067, metadata !DIExpression()), !dbg !4068
  call void @llvm.dbg.declare(metadata %struct.macro_arg** %arg, metadata !4069, metadata !DIExpression()), !dbg !4070
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !4071, metadata !DIExpression()), !dbg !4072
  call void @llvm.dbg.declare(metadata i32* %argc, metadata !4073, metadata !DIExpression()), !dbg !4074
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !4075
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 4, !dbg !4076
  %macro1 = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !4077
  %1 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !4077
  store %struct.cpp_macro* %1, %struct.cpp_macro** %macro, align 8, !dbg !4078
  %2 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4079
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %2, i32 0, i32 4, !dbg !4081
  %3 = load i16, i16* %paramc, align 8, !dbg !4081
  %tobool = icmp ne i16 %3, 0, !dbg !4079
  br i1 %tobool, label %if.then, label %if.else, !dbg !4082

if.then:                                          ; preds = %entry
  %4 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4083
  %paramc2 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %4, i32 0, i32 4, !dbg !4084
  %5 = load i16, i16* %paramc2, align 8, !dbg !4084
  %conv = zext i16 %5 to i32, !dbg !4083
  store i32 %conv, i32* %argc, align 4, !dbg !4085
  br label %if.end, !dbg !4086

if.else:                                          ; preds = %entry
  store i32 1, i32* %argc, align 4, !dbg !4087
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4088
  %7 = load i32, i32* %argc, align 4, !dbg !4089
  %conv3 = zext i32 %7 to i64, !dbg !4089
  %mul = mul i64 %conv3, 432, !dbg !4090
  %call = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %6, i64 %mul), !dbg !4091
  store %struct._cpp_buff* %call, %struct._cpp_buff** %buff, align 8, !dbg !4092
  %8 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4093
  store %struct._cpp_buff* %8, %struct._cpp_buff** %base_buff, align 8, !dbg !4094
  %9 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4095
  %base = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %9, i32 0, i32 1, !dbg !4096
  %10 = load i8*, i8** %base, align 8, !dbg !4096
  %11 = bitcast i8* %10 to %struct.macro_arg*, !dbg !4097
  store %struct.macro_arg* %11, %struct.macro_arg** %args, align 8, !dbg !4098
  %12 = load %struct.macro_arg*, %struct.macro_arg** %args, align 8, !dbg !4099
  %13 = bitcast %struct.macro_arg* %12 to i8*, !dbg !4100
  %14 = load i32, i32* %argc, align 4, !dbg !4101
  %conv4 = zext i32 %14 to i64, !dbg !4101
  %mul5 = mul i64 %conv4, 32, !dbg !4102
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 %mul5, i1 false), !dbg !4100
  %15 = load %struct.macro_arg*, %struct.macro_arg** %args, align 8, !dbg !4103
  %16 = load i32, i32* %argc, align 4, !dbg !4104
  %idxprom = zext i32 %16 to i64, !dbg !4103
  %arrayidx = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %15, i64 %idxprom, !dbg !4103
  %17 = bitcast %struct.macro_arg* %arrayidx to i8*, !dbg !4105
  %18 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4106
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %18, i32 0, i32 2, !dbg !4107
  store i8* %17, i8** %cur, align 8, !dbg !4108
  %19 = load %struct.macro_arg*, %struct.macro_arg** %args, align 8, !dbg !4109
  store %struct.macro_arg* %19, %struct.macro_arg** %arg, align 8, !dbg !4110
  store i32 0, i32* %argc, align 4, !dbg !4111
  br label %do.body, !dbg !4112

do.body:                                          ; preds = %land.end185, %if.end
  call void @llvm.dbg.declare(metadata i32* %paren_depth, metadata !4113, metadata !DIExpression()), !dbg !4115
  store i32 0, i32* %paren_depth, align 4, !dbg !4115
  call void @llvm.dbg.declare(metadata i32* %ntokens, metadata !4116, metadata !DIExpression()), !dbg !4117
  store i32 0, i32* %ntokens, align 4, !dbg !4117
  %20 = load i32, i32* %argc, align 4, !dbg !4118
  %inc = add i32 %20, 1, !dbg !4118
  store i32 %inc, i32* %argc, align 4, !dbg !4118
  %21 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4119
  %cur6 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %21, i32 0, i32 2, !dbg !4120
  %22 = load i8*, i8** %cur6, align 8, !dbg !4120
  %23 = bitcast i8* %22 to %struct.cpp_token**, !dbg !4121
  %24 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !4122
  %first = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %24, i32 0, i32 0, !dbg !4123
  store %struct.cpp_token** %23, %struct.cpp_token*** %first, align 8, !dbg !4124
  br label %for.cond, !dbg !4125

for.cond:                                         ; preds = %if.end137, %if.else131, %if.then22, %do.body
  %25 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !4126
  %first7 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %25, i32 0, i32 0, !dbg !4131
  %26 = load %struct.cpp_token**, %struct.cpp_token*** %first7, align 8, !dbg !4131
  %27 = load i32, i32* %ntokens, align 4, !dbg !4132
  %add = add i32 %27, 2, !dbg !4133
  %idxprom8 = zext i32 %add to i64, !dbg !4126
  %arrayidx9 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %26, i64 %idxprom8, !dbg !4126
  %28 = bitcast %struct.cpp_token** %arrayidx9 to i8*, !dbg !4134
  %29 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4135
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %29, i32 0, i32 3, !dbg !4136
  %30 = load i8*, i8** %limit, align 8, !dbg !4136
  %cmp = icmp ugt i8* %28, %30, !dbg !4137
  br i1 %cmp, label %if.then11, label %if.end15, !dbg !4138

if.then11:                                        ; preds = %for.cond
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4139
  %32 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4141
  %call12 = call %struct._cpp_buff* @_cpp_append_extend_buff(%struct.cpp_reader* %31, %struct._cpp_buff* %32, i64 8000), !dbg !4142
  store %struct._cpp_buff* %call12, %struct._cpp_buff** %buff, align 8, !dbg !4143
  %33 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4144
  %cur13 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %33, i32 0, i32 2, !dbg !4145
  %34 = load i8*, i8** %cur13, align 8, !dbg !4145
  %35 = bitcast i8* %34 to %struct.cpp_token**, !dbg !4146
  %36 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !4147
  %first14 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %36, i32 0, i32 0, !dbg !4148
  store %struct.cpp_token** %35, %struct.cpp_token*** %first14, align 8, !dbg !4149
  br label %if.end15, !dbg !4150

if.end15:                                         ; preds = %if.then11, %for.cond
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4151
  %call16 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %37), !dbg !4152
  store %struct.cpp_token* %call16, %struct.cpp_token** %token, align 8, !dbg !4153
  %38 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4154
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %38, i32 0, i32 1, !dbg !4156
  %bf.load = load i8, i8* %type, align 4, !dbg !4156
  %bf.cast = zext i8 %bf.load to i32, !dbg !4156
  %cmp17 = icmp eq i32 %bf.cast, 72, !dbg !4157
  br i1 %cmp17, label %if.then19, label %if.else24, !dbg !4158

if.then19:                                        ; preds = %if.end15
  %39 = load i32, i32* %ntokens, align 4, !dbg !4159
  %cmp20 = icmp eq i32 %39, 0, !dbg !4162
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !4163

if.then22:                                        ; preds = %if.then19
  br label %for.cond, !dbg !4164, !llvm.loop !4165

if.end23:                                         ; preds = %if.then19
  br label %if.end137, !dbg !4168

if.else24:                                        ; preds = %if.end15
  %40 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4169
  %type25 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %40, i32 0, i32 1, !dbg !4171
  %bf.load26 = load i8, i8* %type25, align 4, !dbg !4171
  %bf.cast27 = zext i8 %bf.load26 to i32, !dbg !4171
  %cmp28 = icmp eq i32 %bf.cast27, 20, !dbg !4172
  br i1 %cmp28, label %if.then30, label %if.else32, !dbg !4173

if.then30:                                        ; preds = %if.else24
  %41 = load i32, i32* %paren_depth, align 4, !dbg !4174
  %inc31 = add i32 %41, 1, !dbg !4174
  store i32 %inc31, i32* %paren_depth, align 4, !dbg !4174
  br label %if.end136, !dbg !4175

if.else32:                                        ; preds = %if.else24
  %42 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4176
  %type33 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %42, i32 0, i32 1, !dbg !4178
  %bf.load34 = load i8, i8* %type33, align 4, !dbg !4178
  %bf.cast35 = zext i8 %bf.load34 to i32, !dbg !4178
  %cmp36 = icmp eq i32 %bf.cast35, 21, !dbg !4179
  br i1 %cmp36, label %if.then38, label %if.else43, !dbg !4180

if.then38:                                        ; preds = %if.else32
  %43 = load i32, i32* %paren_depth, align 4, !dbg !4181
  %dec = add i32 %43, -1, !dbg !4181
  store i32 %dec, i32* %paren_depth, align 4, !dbg !4181
  %cmp39 = icmp eq i32 %43, 0, !dbg !4184
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !4185

if.then41:                                        ; preds = %if.then38
  br label %for.end, !dbg !4186

if.end42:                                         ; preds = %if.then38
  br label %if.end135, !dbg !4187

if.else43:                                        ; preds = %if.else32
  %44 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4188
  %type44 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %44, i32 0, i32 1, !dbg !4190
  %bf.load45 = load i8, i8* %type44, align 4, !dbg !4190
  %bf.cast46 = zext i8 %bf.load45 to i32, !dbg !4190
  %cmp47 = icmp eq i32 %bf.cast46, 19, !dbg !4191
  br i1 %cmp47, label %if.then49, label %if.else62, !dbg !4192

if.then49:                                        ; preds = %if.else43
  %45 = load i32, i32* %paren_depth, align 4, !dbg !4193
  %cmp50 = icmp eq i32 %45, 0, !dbg !4196
  br i1 %cmp50, label %land.lhs.true, label %if.end61, !dbg !4197

land.lhs.true:                                    ; preds = %if.then49
  %46 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4198
  %variadic = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %46, i32 0, i32 5, !dbg !4199
  %bf.load52 = load i8, i8* %variadic, align 2, !dbg !4199
  %bf.lshr = lshr i8 %bf.load52, 1, !dbg !4199
  %bf.clear = and i8 %bf.lshr, 1, !dbg !4199
  %bf.cast53 = zext i8 %bf.clear to i32, !dbg !4199
  %tobool54 = icmp ne i32 %bf.cast53, 0, !dbg !4198
  br i1 %tobool54, label %land.lhs.true55, label %if.then60, !dbg !4200

land.lhs.true55:                                  ; preds = %land.lhs.true
  %47 = load i32, i32* %argc, align 4, !dbg !4201
  %48 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4202
  %paramc56 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %48, i32 0, i32 4, !dbg !4203
  %49 = load i16, i16* %paramc56, align 8, !dbg !4203
  %conv57 = zext i16 %49 to i32, !dbg !4202
  %cmp58 = icmp eq i32 %47, %conv57, !dbg !4204
  br i1 %cmp58, label %if.end61, label %if.then60, !dbg !4205

if.then60:                                        ; preds = %land.lhs.true55, %land.lhs.true
  br label %for.end, !dbg !4206

if.end61:                                         ; preds = %land.lhs.true55, %if.then49
  br label %if.end134, !dbg !4207

if.else62:                                        ; preds = %if.else43
  %50 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4208
  %type63 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %50, i32 0, i32 1, !dbg !4210
  %bf.load64 = load i8, i8* %type63, align 4, !dbg !4210
  %bf.cast65 = zext i8 %bf.load64 to i32, !dbg !4210
  %cmp66 = icmp eq i32 %bf.cast65, 22, !dbg !4211
  br i1 %cmp66, label %if.then76, label %lor.lhs.false, !dbg !4212

lor.lhs.false:                                    ; preds = %if.else62
  %51 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4213
  %type68 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %51, i32 0, i32 1, !dbg !4214
  %bf.load69 = load i8, i8* %type68, align 4, !dbg !4214
  %bf.cast70 = zext i8 %bf.load69 to i32, !dbg !4214
  %cmp71 = icmp eq i32 %bf.cast70, 37, !dbg !4215
  br i1 %cmp71, label %land.lhs.true73, label %if.else77, !dbg !4216

land.lhs.true73:                                  ; preds = %lor.lhs.false
  %52 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4217
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %52, i32 0, i32 2, !dbg !4218
  %53 = load i16, i16* %flags, align 2, !dbg !4218
  %conv74 = zext i16 %53 to i32, !dbg !4217
  %and = and i32 %conv74, 64, !dbg !4219
  %tobool75 = icmp ne i32 %and, 0, !dbg !4219
  br i1 %tobool75, label %if.then76, label %if.else77, !dbg !4220

if.then76:                                        ; preds = %land.lhs.true73, %if.else62
  br label %for.end, !dbg !4221

if.else77:                                        ; preds = %land.lhs.true73, %lor.lhs.false
  %54 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4222
  %type78 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %54, i32 0, i32 1, !dbg !4224
  %bf.load79 = load i8, i8* %type78, align 4, !dbg !4224
  %bf.cast80 = zext i8 %bf.load79 to i32, !dbg !4224
  %cmp81 = icmp eq i32 %bf.cast80, 70, !dbg !4225
  br i1 %cmp81, label %if.then83, label %if.end132, !dbg !4226

if.then83:                                        ; preds = %if.else77
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %newtok, metadata !4227, metadata !DIExpression()), !dbg !4229
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4230
  %call84 = call %struct.cpp_token* @_cpp_temp_token(%struct.cpp_reader* %55), !dbg !4231
  store %struct.cpp_token* %call84, %struct.cpp_token** %newtok, align 8, !dbg !4229
  %56 = load %struct.cpp_token*, %struct.cpp_token** %newtok, align 8, !dbg !4232
  %57 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4233
  %58 = bitcast %struct.cpp_token* %56 to i8*, !dbg !4234
  %59 = bitcast %struct.cpp_token* %57 to i8*, !dbg !4234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 24, i1 false), !dbg !4234
  %60 = load %struct.cpp_token*, %struct.cpp_token** %newtok, align 8, !dbg !4235
  store %struct.cpp_token* %60, %struct.cpp_token** %token, align 8, !dbg !4236
  br label %do.body85, !dbg !4237

do.body85:                                        ; preds = %do.cond, %if.then83
  %61 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4238
  %62 = load %struct._cpp_buff*, %struct._cpp_buff** %61, align 8, !dbg !4241
  %cmp86 = icmp eq %struct._cpp_buff* %62, null, !dbg !4242
  br i1 %cmp86, label %if.then93, label %lor.lhs.false88, !dbg !4243

lor.lhs.false88:                                  ; preds = %do.body85
  %63 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4244
  %64 = load %struct._cpp_buff*, %struct._cpp_buff** %63, align 8, !dbg !4244
  %limit89 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %64, i32 0, i32 3, !dbg !4244
  %65 = load i8*, i8** %limit89, align 8, !dbg !4244
  %66 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4244
  %67 = load %struct._cpp_buff*, %struct._cpp_buff** %66, align 8, !dbg !4244
  %cur90 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %67, i32 0, i32 2, !dbg !4244
  %68 = load i8*, i8** %cur90, align 8, !dbg !4244
  %sub.ptr.lhs.cast = ptrtoint i8* %65 to i64, !dbg !4244
  %sub.ptr.rhs.cast = ptrtoint i8* %68 to i64, !dbg !4244
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4244
  %cmp91 = icmp ult i64 %sub.ptr.sub, 8, !dbg !4245
  br i1 %cmp91, label %if.then93, label %if.end108, !dbg !4246

if.then93:                                        ; preds = %lor.lhs.false88, %do.body85
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %next, metadata !4247, metadata !DIExpression()), !dbg !4249
  %69 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4250
  %70 = load %struct._cpp_buff*, %struct._cpp_buff** %69, align 8, !dbg !4252
  %cmp94 = icmp eq %struct._cpp_buff* %70, null, !dbg !4253
  br i1 %cmp94, label %if.then96, label %if.else98, !dbg !4254

if.then96:                                        ; preds = %if.then93
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4255
  %call97 = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %71, i64 256), !dbg !4256
  %72 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4257
  store %struct._cpp_buff* %call97, %struct._cpp_buff** %72, align 8, !dbg !4258
  br label %if.end107, !dbg !4259

if.else98:                                        ; preds = %if.then93
  %73 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4260
  %74 = load %struct._cpp_buff*, %struct._cpp_buff** %73, align 8, !dbg !4262
  store %struct._cpp_buff* %74, %struct._cpp_buff** %next, align 8, !dbg !4263
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4264
  %76 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4265
  %77 = load %struct._cpp_buff*, %struct._cpp_buff** %76, align 8, !dbg !4265
  %cur99 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %77, i32 0, i32 2, !dbg !4265
  %78 = load i8*, i8** %cur99, align 8, !dbg !4265
  %79 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4266
  %80 = load %struct._cpp_buff*, %struct._cpp_buff** %79, align 8, !dbg !4267
  %base100 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %80, i32 0, i32 1, !dbg !4268
  %81 = load i8*, i8** %base100, align 8, !dbg !4268
  %sub.ptr.lhs.cast101 = ptrtoint i8* %78 to i64, !dbg !4269
  %sub.ptr.rhs.cast102 = ptrtoint i8* %81 to i64, !dbg !4269
  %sub.ptr.sub103 = sub i64 %sub.ptr.lhs.cast101, %sub.ptr.rhs.cast102, !dbg !4269
  %mul104 = mul nsw i64 %sub.ptr.sub103, 2, !dbg !4270
  %call105 = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %75, i64 %mul104), !dbg !4271
  %82 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4272
  store %struct._cpp_buff* %call105, %struct._cpp_buff** %82, align 8, !dbg !4273
  %83 = load %struct._cpp_buff*, %struct._cpp_buff** %next, align 8, !dbg !4274
  %84 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4275
  %85 = load %struct._cpp_buff*, %struct._cpp_buff** %84, align 8, !dbg !4276
  %next106 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %85, i32 0, i32 0, !dbg !4277
  store %struct._cpp_buff* %83, %struct._cpp_buff** %next106, align 8, !dbg !4278
  br label %if.end107

if.end107:                                        ; preds = %if.else98, %if.then96
  br label %if.end108, !dbg !4279

if.end108:                                        ; preds = %if.end107, %lor.lhs.false88
  %86 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4280
  %87 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4281
  %88 = load %struct._cpp_buff*, %struct._cpp_buff** %87, align 8, !dbg !4281
  %cur109 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %88, i32 0, i32 2, !dbg !4281
  %89 = load i8*, i8** %cur109, align 8, !dbg !4281
  %90 = bitcast i8* %89 to %struct.cpp_token**, !dbg !4282
  store %struct.cpp_token* %86, %struct.cpp_token** %90, align 8, !dbg !4283
  %91 = load %struct._cpp_buff**, %struct._cpp_buff*** %pragma_buff.addr, align 8, !dbg !4284
  %92 = load %struct._cpp_buff*, %struct._cpp_buff** %91, align 8, !dbg !4284
  %cur110 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %92, i32 0, i32 2, !dbg !4284
  %93 = load i8*, i8** %cur110, align 8, !dbg !4285
  %add.ptr = getelementptr inbounds i8, i8* %93, i64 8, !dbg !4285
  store i8* %add.ptr, i8** %cur110, align 8, !dbg !4285
  %94 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4286
  %type111 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %94, i32 0, i32 1, !dbg !4288
  %bf.load112 = load i8, i8* %type111, align 4, !dbg !4288
  %bf.cast113 = zext i8 %bf.load112 to i32, !dbg !4288
  %cmp114 = icmp eq i32 %bf.cast113, 71, !dbg !4289
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !4290

if.then116:                                       ; preds = %if.end108
  br label %do.end, !dbg !4291

if.end117:                                        ; preds = %if.end108
  %95 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4292
  %call118 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %95), !dbg !4293
  store %struct.cpp_token* %call118, %struct.cpp_token** %token, align 8, !dbg !4294
  br label %do.cond, !dbg !4295

do.cond:                                          ; preds = %if.end117
  %96 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4296
  %type119 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %96, i32 0, i32 1, !dbg !4297
  %bf.load120 = load i8, i8* %type119, align 4, !dbg !4297
  %bf.cast121 = zext i8 %bf.load120 to i32, !dbg !4297
  %cmp122 = icmp ne i32 %bf.cast121, 22, !dbg !4298
  br i1 %cmp122, label %do.body85, label %do.end, !dbg !4295, !llvm.loop !4299

do.end:                                           ; preds = %do.cond, %if.then116
  %97 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4301
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %97, i32 0, i32 2, !dbg !4302
  %parsing_args = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 9, !dbg !4303
  store i8 2, i8* %parsing_args, align 1, !dbg !4304
  %98 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4305
  %state124 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %98, i32 0, i32 2, !dbg !4306
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state124, i32 0, i32 8, !dbg !4307
  store i8 1, i8* %prevent_expansion, align 8, !dbg !4308
  %99 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4309
  %type125 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %99, i32 0, i32 1, !dbg !4311
  %bf.load126 = load i8, i8* %type125, align 4, !dbg !4311
  %bf.cast127 = zext i8 %bf.load126 to i32, !dbg !4311
  %cmp128 = icmp eq i32 %bf.cast127, 22, !dbg !4312
  br i1 %cmp128, label %if.then130, label %if.else131, !dbg !4313

if.then130:                                       ; preds = %do.end
  br label %for.end, !dbg !4314

if.else131:                                       ; preds = %do.end
  br label %for.cond, !dbg !4315, !llvm.loop !4165

if.end132:                                        ; preds = %if.else77
  br label %if.end133

if.end133:                                        ; preds = %if.end132
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end61
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end42
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then30
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end23
  %100 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4316
  %101 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !4317
  %first138 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %101, i32 0, i32 0, !dbg !4318
  %102 = load %struct.cpp_token**, %struct.cpp_token*** %first138, align 8, !dbg !4318
  %103 = load i32, i32* %ntokens, align 4, !dbg !4319
  %inc139 = add i32 %103, 1, !dbg !4319
  store i32 %inc139, i32* %ntokens, align 4, !dbg !4319
  %idxprom140 = zext i32 %103 to i64, !dbg !4317
  %arrayidx141 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %102, i64 %idxprom140, !dbg !4317
  store %struct.cpp_token* %100, %struct.cpp_token** %arrayidx141, align 8, !dbg !4320
  br label %for.cond, !dbg !4321, !llvm.loop !4165

for.end:                                          ; preds = %if.then130, %if.then76, %if.then60, %if.then41
  br label %while.cond, !dbg !4322

while.cond:                                       ; preds = %while.body, %for.end
  %104 = load i32, i32* %ntokens, align 4, !dbg !4323
  %cmp142 = icmp ugt i32 %104, 0, !dbg !4324
  br i1 %cmp142, label %land.rhs, label %land.end, !dbg !4325

land.rhs:                                         ; preds = %while.cond
  %105 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !4326
  %first144 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %105, i32 0, i32 0, !dbg !4327
  %106 = load %struct.cpp_token**, %struct.cpp_token*** %first144, align 8, !dbg !4327
  %107 = load i32, i32* %ntokens, align 4, !dbg !4328
  %sub = sub i32 %107, 1, !dbg !4329
  %idxprom145 = zext i32 %sub to i64, !dbg !4326
  %arrayidx146 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %106, i64 %idxprom145, !dbg !4326
  %108 = load %struct.cpp_token*, %struct.cpp_token** %arrayidx146, align 8, !dbg !4326
  %type147 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %108, i32 0, i32 1, !dbg !4330
  %bf.load148 = load i8, i8* %type147, align 4, !dbg !4330
  %bf.cast149 = zext i8 %bf.load148 to i32, !dbg !4330
  %cmp150 = icmp eq i32 %bf.cast149, 72, !dbg !4331
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %109 = phi i1 [ false, %while.cond ], [ %cmp150, %land.rhs ], !dbg !4332
  br i1 %109, label %while.body, label %while.end, !dbg !4322

while.body:                                       ; preds = %land.end
  %110 = load i32, i32* %ntokens, align 4, !dbg !4333
  %dec152 = add i32 %110, -1, !dbg !4333
  store i32 %dec152, i32* %ntokens, align 4, !dbg !4333
  br label %while.cond, !dbg !4322, !llvm.loop !4334

while.end:                                        ; preds = %land.end
  %111 = load i32, i32* %ntokens, align 4, !dbg !4335
  %112 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !4336
  %count = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %112, i32 0, i32 3, !dbg !4337
  store i32 %111, i32* %count, align 8, !dbg !4338
  %113 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4339
  %eof = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %113, i32 0, i32 44, !dbg !4340
  %114 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !4341
  %first153 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %114, i32 0, i32 0, !dbg !4342
  %115 = load %struct.cpp_token**, %struct.cpp_token*** %first153, align 8, !dbg !4342
  %116 = load i32, i32* %ntokens, align 4, !dbg !4343
  %idxprom154 = zext i32 %116 to i64, !dbg !4341
  %arrayidx155 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %115, i64 %idxprom154, !dbg !4341
  store %struct.cpp_token* %eof, %struct.cpp_token** %arrayidx155, align 8, !dbg !4344
  %117 = load i32, i32* %argc, align 4, !dbg !4345
  %118 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4347
  %paramc156 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %118, i32 0, i32 4, !dbg !4348
  %119 = load i16, i16* %paramc156, align 8, !dbg !4348
  %conv157 = zext i16 %119 to i32, !dbg !4347
  %cmp158 = icmp ule i32 %117, %conv157, !dbg !4349
  br i1 %cmp158, label %if.then160, label %if.end172, !dbg !4350

if.then160:                                       ; preds = %while.end
  %120 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !4351
  %first161 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %120, i32 0, i32 0, !dbg !4353
  %121 = load %struct.cpp_token**, %struct.cpp_token*** %first161, align 8, !dbg !4353
  %122 = load i32, i32* %ntokens, align 4, !dbg !4354
  %add162 = add i32 %122, 1, !dbg !4355
  %idxprom163 = zext i32 %add162 to i64, !dbg !4351
  %arrayidx164 = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %121, i64 %idxprom163, !dbg !4351
  %123 = bitcast %struct.cpp_token** %arrayidx164 to i8*, !dbg !4356
  %124 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4357
  %cur165 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %124, i32 0, i32 2, !dbg !4358
  store i8* %123, i8** %cur165, align 8, !dbg !4359
  %125 = load i32, i32* %argc, align 4, !dbg !4360
  %126 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4362
  %paramc166 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %126, i32 0, i32 4, !dbg !4363
  %127 = load i16, i16* %paramc166, align 8, !dbg !4363
  %conv167 = zext i16 %127 to i32, !dbg !4362
  %cmp168 = icmp ne i32 %125, %conv167, !dbg !4364
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !4365

if.then170:                                       ; preds = %if.then160
  %128 = load %struct.macro_arg*, %struct.macro_arg** %arg, align 8, !dbg !4366
  %incdec.ptr = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %128, i32 1, !dbg !4366
  store %struct.macro_arg* %incdec.ptr, %struct.macro_arg** %arg, align 8, !dbg !4366
  br label %if.end171, !dbg !4367

if.end171:                                        ; preds = %if.then170, %if.then160
  br label %if.end172, !dbg !4368

if.end172:                                        ; preds = %if.end171, %while.end
  br label %do.cond173, !dbg !4369

do.cond173:                                       ; preds = %if.end172
  %129 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4370
  %type174 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %129, i32 0, i32 1, !dbg !4371
  %bf.load175 = load i8, i8* %type174, align 4, !dbg !4371
  %bf.cast176 = zext i8 %bf.load175 to i32, !dbg !4371
  %cmp177 = icmp ne i32 %bf.cast176, 21, !dbg !4372
  br i1 %cmp177, label %land.rhs179, label %land.end185, !dbg !4373

land.rhs179:                                      ; preds = %do.cond173
  %130 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4374
  %type180 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %130, i32 0, i32 1, !dbg !4375
  %bf.load181 = load i8, i8* %type180, align 4, !dbg !4375
  %bf.cast182 = zext i8 %bf.load181 to i32, !dbg !4375
  %cmp183 = icmp ne i32 %bf.cast182, 22, !dbg !4376
  br label %land.end185

land.end185:                                      ; preds = %land.rhs179, %do.cond173
  %131 = phi i1 [ false, %do.cond173 ], [ %cmp183, %land.rhs179 ], !dbg !4377
  br i1 %131, label %do.body, label %do.end186, !dbg !4369, !llvm.loop !4378

do.end186:                                        ; preds = %land.end185
  %132 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4380
  %type187 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %132, i32 0, i32 1, !dbg !4382
  %bf.load188 = load i8, i8* %type187, align 4, !dbg !4382
  %bf.cast189 = zext i8 %bf.load188 to i32, !dbg !4382
  %cmp190 = icmp eq i32 %bf.cast189, 22, !dbg !4383
  br i1 %cmp190, label %if.then192, label %if.else201, !dbg !4384

if.then192:                                       ; preds = %do.end186
  %133 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4385
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %133, i32 0, i32 9, !dbg !4388
  %134 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !4388
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %134, i32 0, i32 1, !dbg !4389
  %135 = load %struct.cpp_context*, %struct.cpp_context** %prev, align 8, !dbg !4389
  %tobool193 = icmp ne %struct.cpp_context* %135, null, !dbg !4385
  br i1 %tobool193, label %if.then198, label %lor.lhs.false194, !dbg !4390

lor.lhs.false194:                                 ; preds = %if.then192
  %136 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4391
  %state195 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %136, i32 0, i32 2, !dbg !4392
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state195, i32 0, i32 0, !dbg !4393
  %137 = load i8, i8* %in_directive, align 8, !dbg !4393
  %conv196 = zext i8 %137 to i32, !dbg !4391
  %tobool197 = icmp ne i32 %conv196, 0, !dbg !4391
  br i1 %tobool197, label %if.then198, label %if.end199, !dbg !4394

if.then198:                                       ; preds = %lor.lhs.false194, %if.then192
  %138 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4395
  call void @_cpp_backup_tokens(%struct.cpp_reader* %138, i32 1), !dbg !4396
  br label %if.end199, !dbg !4396

if.end199:                                        ; preds = %if.then198, %lor.lhs.false194
  %139 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4397
  %140 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !4398
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %140, i32 0, i32 0, !dbg !4398
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !4398
  %141 = load i8*, i8** %str, align 8, !dbg !4398
  %call200 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %139, i32 3, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.36, i64 0, i64 0), i8* %141), !dbg !4399
  br label %if.end249, !dbg !4400

if.else201:                                       ; preds = %do.end186
  %142 = load i32, i32* %argc, align 4, !dbg !4401
  %cmp202 = icmp eq i32 %142, 1, !dbg !4404
  br i1 %cmp202, label %land.lhs.true204, label %if.end215, !dbg !4405

land.lhs.true204:                                 ; preds = %if.else201
  %143 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4406
  %paramc205 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %143, i32 0, i32 4, !dbg !4407
  %144 = load i16, i16* %paramc205, align 8, !dbg !4407
  %conv206 = zext i16 %144 to i32, !dbg !4406
  %cmp207 = icmp eq i32 %conv206, 0, !dbg !4408
  br i1 %cmp207, label %land.lhs.true209, label %if.end215, !dbg !4409

land.lhs.true209:                                 ; preds = %land.lhs.true204
  %145 = load %struct.macro_arg*, %struct.macro_arg** %args, align 8, !dbg !4410
  %arrayidx210 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %145, i64 0, !dbg !4410
  %count211 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %arrayidx210, i32 0, i32 3, !dbg !4411
  %146 = load i32, i32* %count211, align 8, !dbg !4411
  %cmp212 = icmp eq i32 %146, 0, !dbg !4412
  br i1 %cmp212, label %if.then214, label %if.end215, !dbg !4413

if.then214:                                       ; preds = %land.lhs.true209
  store i32 0, i32* %argc, align 4, !dbg !4414
  br label %if.end215, !dbg !4415

if.end215:                                        ; preds = %if.then214, %land.lhs.true209, %land.lhs.true204, %if.else201
  %147 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4416
  %148 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4418
  %149 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !4419
  %150 = load i32, i32* %argc, align 4, !dbg !4420
  %call216 = call zeroext i8 @_cpp_arguments_ok(%struct.cpp_reader* %147, %struct.cpp_macro* %148, %struct.cpp_hashnode* %149, i32 %150), !dbg !4421
  %tobool217 = icmp ne i8 %call216, 0, !dbg !4421
  br i1 %tobool217, label %if.then218, label %if.end248, !dbg !4422

if.then218:                                       ; preds = %if.end215
  %151 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4423
  %variadic219 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %151, i32 0, i32 5, !dbg !4426
  %bf.load220 = load i8, i8* %variadic219, align 2, !dbg !4426
  %bf.lshr221 = lshr i8 %bf.load220, 1, !dbg !4426
  %bf.clear222 = and i8 %bf.lshr221, 1, !dbg !4426
  %bf.cast223 = zext i8 %bf.clear222 to i32, !dbg !4426
  %tobool224 = icmp ne i32 %bf.cast223, 0, !dbg !4423
  br i1 %tobool224, label %land.lhs.true225, label %if.end247, !dbg !4427

land.lhs.true225:                                 ; preds = %if.then218
  %152 = load i32, i32* %argc, align 4, !dbg !4428
  %153 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4429
  %paramc226 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %153, i32 0, i32 4, !dbg !4430
  %154 = load i16, i16* %paramc226, align 8, !dbg !4430
  %conv227 = zext i16 %154 to i32, !dbg !4429
  %cmp228 = icmp ult i32 %152, %conv227, !dbg !4431
  br i1 %cmp228, label %if.then240, label %lor.lhs.false230, !dbg !4432

lor.lhs.false230:                                 ; preds = %land.lhs.true225
  %155 = load i32, i32* %argc, align 4, !dbg !4433
  %cmp231 = icmp eq i32 %155, 1, !dbg !4434
  br i1 %cmp231, label %land.lhs.true233, label %if.end247, !dbg !4435

land.lhs.true233:                                 ; preds = %lor.lhs.false230
  %156 = load %struct.macro_arg*, %struct.macro_arg** %args, align 8, !dbg !4436
  %arrayidx234 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %156, i64 0, !dbg !4436
  %count235 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %arrayidx234, i32 0, i32 3, !dbg !4437
  %157 = load i32, i32* %count235, align 8, !dbg !4437
  %cmp236 = icmp eq i32 %157, 0, !dbg !4438
  br i1 %cmp236, label %land.lhs.true238, label %if.end247, !dbg !4439

land.lhs.true238:                                 ; preds = %land.lhs.true233
  %158 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4440
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %158, i32 0, i32 53, !dbg !4440
  %std = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 30, !dbg !4440
  %159 = load i8, i8* %std, align 4, !dbg !4440
  %tobool239 = icmp ne i8 %159, 0, !dbg !4440
  br i1 %tobool239, label %if.end247, label %if.then240, !dbg !4441

if.then240:                                       ; preds = %land.lhs.true238, %land.lhs.true225
  %160 = load %struct.macro_arg*, %struct.macro_arg** %args, align 8, !dbg !4442
  %161 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !4443
  %paramc241 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %161, i32 0, i32 4, !dbg !4444
  %162 = load i16, i16* %paramc241, align 8, !dbg !4444
  %conv242 = zext i16 %162 to i32, !dbg !4443
  %sub243 = sub nsw i32 %conv242, 1, !dbg !4445
  %idxprom244 = sext i32 %sub243 to i64, !dbg !4442
  %arrayidx245 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %160, i64 %idxprom244, !dbg !4442
  %first246 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %arrayidx245, i32 0, i32 0, !dbg !4446
  store %struct.cpp_token** null, %struct.cpp_token*** %first246, align 8, !dbg !4447
  br label %if.end247, !dbg !4442

if.end247:                                        ; preds = %if.then240, %land.lhs.true238, %land.lhs.true233, %lor.lhs.false230, %if.then218
  %163 = load %struct._cpp_buff*, %struct._cpp_buff** %base_buff, align 8, !dbg !4448
  store %struct._cpp_buff* %163, %struct._cpp_buff** %retval, align 8, !dbg !4449
  br label %return, !dbg !4449

if.end248:                                        ; preds = %if.end215
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end199
  %164 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4450
  %165 = load %struct._cpp_buff*, %struct._cpp_buff** %base_buff, align 8, !dbg !4451
  call void @_cpp_release_buff(%struct.cpp_reader* %164, %struct._cpp_buff* %165), !dbg !4452
  store %struct._cpp_buff* null, %struct._cpp_buff** %retval, align 8, !dbg !4453
  br label %return, !dbg !4453

return:                                           ; preds = %if.end249, %if.end247
  %166 = load %struct._cpp_buff*, %struct._cpp_buff** %retval, align 8, !dbg !4454
  ret %struct._cpp_buff* %166, !dbg !4454
}

declare dso_local %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %struct._cpp_buff* @_cpp_append_extend_buff(%struct.cpp_reader*, %struct._cpp_buff*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_token* @stringify_arg(%struct.cpp_reader* %pfile, %struct.macro_arg* %arg) #0 !dbg !4455 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %arg.addr = alloca %struct.macro_arg*, align 8
  %dest = alloca i8*, align 8
  %i = alloca i32, align 4
  %escape_it = alloca i32, align 4
  %backslash_count = alloca i32, align 4
  %source = alloca %struct.cpp_token*, align 8
  %len = alloca i64, align 8
  %token = alloca %struct.cpp_token*, align 8
  %len_so_far = alloca i64, align 8
  %buff = alloca %struct._cpp_buff*, align 8
  %buf = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4458, metadata !DIExpression()), !dbg !4459
  store %struct.macro_arg* %arg, %struct.macro_arg** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.macro_arg** %arg.addr, metadata !4460, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !4462, metadata !DIExpression()), !dbg !4463
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4464, metadata !DIExpression()), !dbg !4465
  call void @llvm.dbg.declare(metadata i32* %escape_it, metadata !4466, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.declare(metadata i32* %backslash_count, metadata !4468, metadata !DIExpression()), !dbg !4469
  store i32 0, i32* %backslash_count, align 4, !dbg !4469
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %source, metadata !4470, metadata !DIExpression()), !dbg !4471
  store %struct.cpp_token* null, %struct.cpp_token** %source, align 8, !dbg !4471
  call void @llvm.dbg.declare(metadata i64* %len, metadata !4472, metadata !DIExpression()), !dbg !4473
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4474
  %u_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 6, !dbg !4474
  %1 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff, align 8, !dbg !4474
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %1, i32 0, i32 3, !dbg !4474
  %2 = load i8*, i8** %limit, align 8, !dbg !4474
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4474
  %u_buff1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 6, !dbg !4474
  %4 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff1, align 8, !dbg !4474
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %4, i32 0, i32 2, !dbg !4474
  %5 = load i8*, i8** %cur, align 8, !dbg !4474
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !4474
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !4474
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4474
  %cmp = icmp ult i64 %sub.ptr.sub, 3, !dbg !4476
  br i1 %cmp, label %if.then, label %if.end, !dbg !4477

if.then:                                          ; preds = %entry
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4478
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4479
  %u_buff2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 6, !dbg !4480
  call void @_cpp_extend_buff(%struct.cpp_reader* %6, %struct._cpp_buff** %u_buff2, i64 3), !dbg !4481
  br label %if.end, !dbg !4481

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4482
  %u_buff3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 6, !dbg !4482
  %9 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff3, align 8, !dbg !4482
  %cur4 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %9, i32 0, i32 2, !dbg !4482
  %10 = load i8*, i8** %cur4, align 8, !dbg !4482
  store i8* %10, i8** %dest, align 8, !dbg !4483
  %11 = load i8*, i8** %dest, align 8, !dbg !4484
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !4484
  store i8* %incdec.ptr, i8** %dest, align 8, !dbg !4484
  store i8 34, i8* %11, align 1, !dbg !4485
  store i32 0, i32* %i, align 4, !dbg !4486
  br label %for.cond, !dbg !4488

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !4489
  %13 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4491
  %count = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %13, i32 0, i32 3, !dbg !4492
  %14 = load i32, i32* %count, align 8, !dbg !4492
  %cmp5 = icmp ult i32 %12, %14, !dbg !4493
  br i1 %cmp5, label %for.body, label %for.end, !dbg !4494

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !4495, metadata !DIExpression()), !dbg !4497
  %15 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4498
  %first = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %15, i32 0, i32 0, !dbg !4499
  %16 = load %struct.cpp_token**, %struct.cpp_token*** %first, align 8, !dbg !4499
  %17 = load i32, i32* %i, align 4, !dbg !4500
  %idxprom = zext i32 %17 to i64, !dbg !4498
  %arrayidx = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %16, i64 %idxprom, !dbg !4498
  %18 = load %struct.cpp_token*, %struct.cpp_token** %arrayidx, align 8, !dbg !4498
  store %struct.cpp_token* %18, %struct.cpp_token** %token, align 8, !dbg !4497
  %19 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4501
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %19, i32 0, i32 1, !dbg !4503
  %bf.load = load i8, i8* %type, align 4, !dbg !4503
  %bf.cast = zext i8 %bf.load to i32, !dbg !4503
  %cmp6 = icmp eq i32 %bf.cast, 72, !dbg !4504
  br i1 %cmp6, label %if.then7, label %if.end16, !dbg !4505

if.then7:                                         ; preds = %for.body
  %20 = load %struct.cpp_token*, %struct.cpp_token** %source, align 8, !dbg !4506
  %cmp8 = icmp eq %struct.cpp_token* %20, null, !dbg !4509
  br i1 %cmp8, label %if.then12, label %lor.lhs.false, !dbg !4510

lor.lhs.false:                                    ; preds = %if.then7
  %21 = load %struct.cpp_token*, %struct.cpp_token** %source, align 8, !dbg !4511
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %21, i32 0, i32 2, !dbg !4512
  %22 = load i16, i16* %flags, align 2, !dbg !4512
  %conv = zext i16 %22 to i32, !dbg !4511
  %and = and i32 %conv, 1, !dbg !4513
  %tobool = icmp ne i32 %and, 0, !dbg !4513
  br i1 %tobool, label %if.end15, label %land.lhs.true, !dbg !4514

land.lhs.true:                                    ; preds = %lor.lhs.false
  %23 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4515
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %23, i32 0, i32 3, !dbg !4516
  %source9 = bitcast %union.cpp_token_u* %val to %struct.cpp_token**, !dbg !4517
  %24 = load %struct.cpp_token*, %struct.cpp_token** %source9, align 8, !dbg !4517
  %cmp10 = icmp eq %struct.cpp_token* %24, null, !dbg !4518
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !4519

if.then12:                                        ; preds = %land.lhs.true, %if.then7
  %25 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4520
  %val13 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %25, i32 0, i32 3, !dbg !4521
  %source14 = bitcast %union.cpp_token_u* %val13 to %struct.cpp_token**, !dbg !4522
  %26 = load %struct.cpp_token*, %struct.cpp_token** %source14, align 8, !dbg !4522
  store %struct.cpp_token* %26, %struct.cpp_token** %source, align 8, !dbg !4523
  br label %if.end15, !dbg !4524

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !4525

if.end16:                                         ; preds = %for.body
  %27 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4526
  %type17 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %27, i32 0, i32 1, !dbg !4527
  %bf.load18 = load i8, i8* %type17, align 4, !dbg !4527
  %bf.cast19 = zext i8 %bf.load18 to i32, !dbg !4527
  %cmp20 = icmp eq i32 %bf.cast19, 61, !dbg !4528
  br i1 %cmp20, label %lor.end, label %lor.lhs.false22, !dbg !4529

lor.lhs.false22:                                  ; preds = %if.end16
  %28 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4530
  %type23 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %28, i32 0, i32 1, !dbg !4531
  %bf.load24 = load i8, i8* %type23, align 4, !dbg !4531
  %bf.cast25 = zext i8 %bf.load24 to i32, !dbg !4531
  %cmp26 = icmp eq i32 %bf.cast25, 56, !dbg !4532
  br i1 %cmp26, label %lor.end, label %lor.lhs.false28, !dbg !4533

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %29 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4534
  %type29 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %29, i32 0, i32 1, !dbg !4535
  %bf.load30 = load i8, i8* %type29, align 4, !dbg !4535
  %bf.cast31 = zext i8 %bf.load30 to i32, !dbg !4535
  %cmp32 = icmp eq i32 %bf.cast31, 62, !dbg !4536
  br i1 %cmp32, label %lor.end, label %lor.lhs.false34, !dbg !4537

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %30 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4538
  %type35 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %30, i32 0, i32 1, !dbg !4539
  %bf.load36 = load i8, i8* %type35, align 4, !dbg !4539
  %bf.cast37 = zext i8 %bf.load36 to i32, !dbg !4539
  %cmp38 = icmp eq i32 %bf.cast37, 57, !dbg !4540
  br i1 %cmp38, label %lor.end, label %lor.lhs.false40, !dbg !4541

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %31 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4542
  %type41 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %31, i32 0, i32 1, !dbg !4543
  %bf.load42 = load i8, i8* %type41, align 4, !dbg !4543
  %bf.cast43 = zext i8 %bf.load42 to i32, !dbg !4543
  %cmp44 = icmp eq i32 %bf.cast43, 64, !dbg !4544
  br i1 %cmp44, label %lor.end, label %lor.lhs.false46, !dbg !4545

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %32 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4546
  %type47 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %32, i32 0, i32 1, !dbg !4547
  %bf.load48 = load i8, i8* %type47, align 4, !dbg !4547
  %bf.cast49 = zext i8 %bf.load48 to i32, !dbg !4547
  %cmp50 = icmp eq i32 %bf.cast49, 59, !dbg !4548
  br i1 %cmp50, label %lor.end, label %lor.lhs.false52, !dbg !4549

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %33 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4550
  %type53 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %33, i32 0, i32 1, !dbg !4551
  %bf.load54 = load i8, i8* %type53, align 4, !dbg !4551
  %bf.cast55 = zext i8 %bf.load54 to i32, !dbg !4551
  %cmp56 = icmp eq i32 %bf.cast55, 63, !dbg !4552
  br i1 %cmp56, label %lor.end, label %lor.lhs.false58, !dbg !4553

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %34 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4554
  %type59 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %34, i32 0, i32 1, !dbg !4555
  %bf.load60 = load i8, i8* %type59, align 4, !dbg !4555
  %bf.cast61 = zext i8 %bf.load60 to i32, !dbg !4555
  %cmp62 = icmp eq i32 %bf.cast61, 58, !dbg !4556
  br i1 %cmp62, label %lor.end, label %lor.rhs, !dbg !4557

lor.rhs:                                          ; preds = %lor.lhs.false58
  %35 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4558
  %type64 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %35, i32 0, i32 1, !dbg !4559
  %bf.load65 = load i8, i8* %type64, align 4, !dbg !4559
  %bf.cast66 = zext i8 %bf.load65 to i32, !dbg !4559
  %cmp67 = icmp eq i32 %bf.cast66, 65, !dbg !4560
  br label %lor.end, !dbg !4557

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false58, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false22, %if.end16
  %36 = phi i1 [ true, %lor.lhs.false58 ], [ true, %lor.lhs.false52 ], [ true, %lor.lhs.false46 ], [ true, %lor.lhs.false40 ], [ true, %lor.lhs.false34 ], [ true, %lor.lhs.false28 ], [ true, %lor.lhs.false22 ], [ true, %if.end16 ], [ %cmp67, %lor.rhs ]
  %lor.ext = zext i1 %36 to i32, !dbg !4557
  store i32 %lor.ext, i32* %escape_it, align 4, !dbg !4561
  %37 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4562
  %call = call i32 @cpp_token_len(%struct.cpp_token* %37), !dbg !4563
  %conv69 = zext i32 %call to i64, !dbg !4563
  store i64 %conv69, i64* %len, align 8, !dbg !4564
  %38 = load i32, i32* %escape_it, align 4, !dbg !4565
  %tobool70 = icmp ne i32 %38, 0, !dbg !4565
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !4567

if.then71:                                        ; preds = %lor.end
  %39 = load i64, i64* %len, align 8, !dbg !4568
  %mul = mul i64 %39, 4, !dbg !4568
  store i64 %mul, i64* %len, align 8, !dbg !4568
  br label %if.end72, !dbg !4569

if.end72:                                         ; preds = %if.then71, %lor.end
  %40 = load i64, i64* %len, align 8, !dbg !4570
  %add = add i64 %40, 3, !dbg !4570
  store i64 %add, i64* %len, align 8, !dbg !4570
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4571
  %u_buff73 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 6, !dbg !4571
  %42 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff73, align 8, !dbg !4571
  %limit74 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %42, i32 0, i32 3, !dbg !4571
  %43 = load i8*, i8** %limit74, align 8, !dbg !4571
  %44 = load i8*, i8** %dest, align 8, !dbg !4573
  %sub.ptr.lhs.cast75 = ptrtoint i8* %43 to i64, !dbg !4574
  %sub.ptr.rhs.cast76 = ptrtoint i8* %44 to i64, !dbg !4574
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76, !dbg !4574
  %45 = load i64, i64* %len, align 8, !dbg !4575
  %cmp78 = icmp ult i64 %sub.ptr.sub77, %45, !dbg !4576
  br i1 %cmp78, label %if.then80, label %if.end89, !dbg !4577

if.then80:                                        ; preds = %if.end72
  call void @llvm.dbg.declare(metadata i64* %len_so_far, metadata !4578, metadata !DIExpression()), !dbg !4580
  %46 = load i8*, i8** %dest, align 8, !dbg !4581
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4582
  %u_buff81 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 6, !dbg !4582
  %48 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff81, align 8, !dbg !4582
  %cur82 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %48, i32 0, i32 2, !dbg !4582
  %49 = load i8*, i8** %cur82, align 8, !dbg !4582
  %sub.ptr.lhs.cast83 = ptrtoint i8* %46 to i64, !dbg !4583
  %sub.ptr.rhs.cast84 = ptrtoint i8* %49 to i64, !dbg !4583
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84, !dbg !4583
  store i64 %sub.ptr.sub85, i64* %len_so_far, align 8, !dbg !4580
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4584
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4585
  %u_buff86 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 6, !dbg !4586
  %52 = load i64, i64* %len, align 8, !dbg !4587
  call void @_cpp_extend_buff(%struct.cpp_reader* %50, %struct._cpp_buff** %u_buff86, i64 %52), !dbg !4588
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4589
  %u_buff87 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %53, i32 0, i32 6, !dbg !4589
  %54 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff87, align 8, !dbg !4589
  %cur88 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %54, i32 0, i32 2, !dbg !4589
  %55 = load i8*, i8** %cur88, align 8, !dbg !4589
  %56 = load i64, i64* %len_so_far, align 8, !dbg !4590
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %56, !dbg !4591
  store i8* %add.ptr, i8** %dest, align 8, !dbg !4592
  br label %if.end89, !dbg !4593

if.end89:                                         ; preds = %if.then80, %if.end72
  %57 = load i8*, i8** %dest, align 8, !dbg !4594
  %add.ptr90 = getelementptr inbounds i8, i8* %57, i64 -1, !dbg !4596
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4597
  %u_buff91 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 6, !dbg !4597
  %59 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff91, align 8, !dbg !4597
  %cur92 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %59, i32 0, i32 2, !dbg !4597
  %60 = load i8*, i8** %cur92, align 8, !dbg !4597
  %cmp93 = icmp ne i8* %add.ptr90, %60, !dbg !4598
  br i1 %cmp93, label %if.then95, label %if.end107, !dbg !4599

if.then95:                                        ; preds = %if.end89
  %61 = load %struct.cpp_token*, %struct.cpp_token** %source, align 8, !dbg !4600
  %cmp96 = icmp eq %struct.cpp_token* %61, null, !dbg !4603
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !4604

if.then98:                                        ; preds = %if.then95
  %62 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4605
  store %struct.cpp_token* %62, %struct.cpp_token** %source, align 8, !dbg !4606
  br label %if.end99, !dbg !4607

if.end99:                                         ; preds = %if.then98, %if.then95
  %63 = load %struct.cpp_token*, %struct.cpp_token** %source, align 8, !dbg !4608
  %flags100 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %63, i32 0, i32 2, !dbg !4610
  %64 = load i16, i16* %flags100, align 2, !dbg !4610
  %conv101 = zext i16 %64 to i32, !dbg !4608
  %and102 = and i32 %conv101, 1, !dbg !4611
  %tobool103 = icmp ne i32 %and102, 0, !dbg !4611
  br i1 %tobool103, label %if.then104, label %if.end106, !dbg !4612

if.then104:                                       ; preds = %if.end99
  %65 = load i8*, i8** %dest, align 8, !dbg !4613
  %incdec.ptr105 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !4613
  store i8* %incdec.ptr105, i8** %dest, align 8, !dbg !4613
  store i8 32, i8* %65, align 1, !dbg !4614
  br label %if.end106, !dbg !4615

if.end106:                                        ; preds = %if.then104, %if.end99
  br label %if.end107, !dbg !4616

if.end107:                                        ; preds = %if.end106, %if.end89
  store %struct.cpp_token* null, %struct.cpp_token** %source, align 8, !dbg !4617
  %66 = load i32, i32* %escape_it, align 4, !dbg !4618
  %tobool108 = icmp ne i32 %66, 0, !dbg !4618
  br i1 %tobool108, label %if.then109, label %if.else, !dbg !4620

if.then109:                                       ; preds = %if.end107
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff, metadata !4621, metadata !DIExpression()), !dbg !4623
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4624
  %68 = load i64, i64* %len, align 8, !dbg !4625
  %call110 = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %67, i64 %68), !dbg !4626
  store %struct._cpp_buff* %call110, %struct._cpp_buff** %buff, align 8, !dbg !4623
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4627, metadata !DIExpression()), !dbg !4628
  %69 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4629
  %cur111 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %69, i32 0, i32 2, !dbg !4629
  %70 = load i8*, i8** %cur111, align 8, !dbg !4629
  store i8* %70, i8** %buf, align 8, !dbg !4628
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4630
  %72 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4631
  %73 = load i8*, i8** %buf, align 8, !dbg !4632
  %call112 = call i8* @cpp_spell_token(%struct.cpp_reader* %71, %struct.cpp_token* %72, i8* %73, i8 zeroext 1), !dbg !4633
  %74 = load i8*, i8** %buf, align 8, !dbg !4634
  %sub.ptr.lhs.cast113 = ptrtoint i8* %call112 to i64, !dbg !4635
  %sub.ptr.rhs.cast114 = ptrtoint i8* %74 to i64, !dbg !4635
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114, !dbg !4635
  store i64 %sub.ptr.sub115, i64* %len, align 8, !dbg !4636
  %75 = load i8*, i8** %dest, align 8, !dbg !4637
  %76 = load i8*, i8** %buf, align 8, !dbg !4638
  %77 = load i64, i64* %len, align 8, !dbg !4639
  %conv116 = trunc i64 %77 to i32, !dbg !4639
  %call117 = call i8* @cpp_quote_string(i8* %75, i8* %76, i32 %conv116), !dbg !4640
  store i8* %call117, i8** %dest, align 8, !dbg !4641
  %78 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4642
  %79 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !4643
  call void @_cpp_release_buff(%struct.cpp_reader* %78, %struct._cpp_buff* %79), !dbg !4644
  br label %if.end119, !dbg !4645

if.else:                                          ; preds = %if.end107
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4646
  %81 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4647
  %82 = load i8*, i8** %dest, align 8, !dbg !4648
  %call118 = call i8* @cpp_spell_token(%struct.cpp_reader* %80, %struct.cpp_token* %81, i8* %82, i8 zeroext 1), !dbg !4649
  store i8* %call118, i8** %dest, align 8, !dbg !4650
  br label %if.end119

if.end119:                                        ; preds = %if.else, %if.then109
  %83 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4651
  %type120 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %83, i32 0, i32 1, !dbg !4653
  %bf.load121 = load i8, i8* %type120, align 4, !dbg !4653
  %bf.cast122 = zext i8 %bf.load121 to i32, !dbg !4653
  %cmp123 = icmp eq i32 %bf.cast122, 60, !dbg !4654
  br i1 %cmp123, label %land.lhs.true125, label %if.else132, !dbg !4655

land.lhs.true125:                                 ; preds = %if.end119
  %84 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4656
  %val126 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %84, i32 0, i32 3, !dbg !4657
  %str = bitcast %union.cpp_token_u* %val126 to %struct.cpp_string*, !dbg !4658
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !4659
  %85 = load i8*, i8** %text, align 8, !dbg !4659
  %arrayidx127 = getelementptr inbounds i8, i8* %85, i64 0, !dbg !4656
  %86 = load i8, i8* %arrayidx127, align 1, !dbg !4656
  %conv128 = zext i8 %86 to i32, !dbg !4656
  %cmp129 = icmp eq i32 %conv128, 92, !dbg !4660
  br i1 %cmp129, label %if.then131, label %if.else132, !dbg !4661

if.then131:                                       ; preds = %land.lhs.true125
  %87 = load i32, i32* %backslash_count, align 4, !dbg !4662
  %inc = add i32 %87, 1, !dbg !4662
  store i32 %inc, i32* %backslash_count, align 4, !dbg !4662
  br label %if.end133, !dbg !4663

if.else132:                                       ; preds = %land.lhs.true125, %if.end119
  store i32 0, i32* %backslash_count, align 4, !dbg !4664
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then131
  br label %for.inc, !dbg !4665

for.inc:                                          ; preds = %if.end133, %if.end15
  %88 = load i32, i32* %i, align 4, !dbg !4666
  %inc134 = add i32 %88, 1, !dbg !4666
  store i32 %inc134, i32* %i, align 4, !dbg !4666
  br label %for.cond, !dbg !4667, !llvm.loop !4668

for.end:                                          ; preds = %for.cond
  %89 = load i32, i32* %backslash_count, align 4, !dbg !4670
  %and135 = and i32 %89, 1, !dbg !4672
  %tobool136 = icmp ne i32 %and135, 0, !dbg !4672
  br i1 %tobool136, label %if.then137, label %if.end140, !dbg !4673

if.then137:                                       ; preds = %for.end
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4674
  %call138 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %90, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.38, i64 0, i64 0)), !dbg !4676
  %91 = load i8*, i8** %dest, align 8, !dbg !4677
  %incdec.ptr139 = getelementptr inbounds i8, i8* %91, i32 -1, !dbg !4677
  store i8* %incdec.ptr139, i8** %dest, align 8, !dbg !4677
  br label %if.end140, !dbg !4678

if.end140:                                        ; preds = %if.then137, %for.end
  %92 = load i8*, i8** %dest, align 8, !dbg !4679
  %incdec.ptr141 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !4679
  store i8* %incdec.ptr141, i8** %dest, align 8, !dbg !4679
  store i8 34, i8* %92, align 1, !dbg !4680
  %93 = load i8*, i8** %dest, align 8, !dbg !4681
  %94 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4682
  %u_buff142 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %94, i32 0, i32 6, !dbg !4682
  %95 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff142, align 8, !dbg !4682
  %cur143 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %95, i32 0, i32 2, !dbg !4682
  %96 = load i8*, i8** %cur143, align 8, !dbg !4682
  %sub.ptr.lhs.cast144 = ptrtoint i8* %93 to i64, !dbg !4683
  %sub.ptr.rhs.cast145 = ptrtoint i8* %96 to i64, !dbg !4683
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145, !dbg !4683
  store i64 %sub.ptr.sub146, i64* %len, align 8, !dbg !4684
  %97 = load i8*, i8** %dest, align 8, !dbg !4685
  %add.ptr147 = getelementptr inbounds i8, i8* %97, i64 1, !dbg !4686
  %98 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4687
  %u_buff148 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %98, i32 0, i32 6, !dbg !4687
  %99 = load %struct._cpp_buff*, %struct._cpp_buff** %u_buff148, align 8, !dbg !4687
  %cur149 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %99, i32 0, i32 2, !dbg !4687
  store i8* %add.ptr147, i8** %cur149, align 8, !dbg !4688
  %100 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4689
  %101 = load i8*, i8** %dest, align 8, !dbg !4690
  %102 = load i64, i64* %len, align 8, !dbg !4691
  %idx.neg = sub i64 0, %102, !dbg !4692
  %add.ptr150 = getelementptr inbounds i8, i8* %101, i64 %idx.neg, !dbg !4692
  %103 = load i64, i64* %len, align 8, !dbg !4693
  %conv151 = trunc i64 %103 to i32, !dbg !4693
  %call152 = call %struct.cpp_token* @new_string_token(%struct.cpp_reader* %100, i8* %add.ptr150, i32 %conv151), !dbg !4694
  ret %struct.cpp_token* %call152, !dbg !4695
}

; Function Attrs: noinline nounwind uwtable
define internal void @expand_arg(%struct.cpp_reader* %pfile, %struct.macro_arg* %arg) #0 !dbg !4696 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %arg.addr = alloca %struct.macro_arg*, align 8
  %capacity = alloca i32, align 4
  %saved_warn_trad = alloca i8, align 1
  %token = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4699, metadata !DIExpression()), !dbg !4700
  store %struct.macro_arg* %arg, %struct.macro_arg** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.macro_arg** %arg.addr, metadata !4701, metadata !DIExpression()), !dbg !4702
  call void @llvm.dbg.declare(metadata i32* %capacity, metadata !4703, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.declare(metadata i8* %saved_warn_trad, metadata !4705, metadata !DIExpression()), !dbg !4706
  %0 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4707
  %count = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %0, i32 0, i32 3, !dbg !4709
  %1 = load i32, i32* %count, align 8, !dbg !4709
  %cmp = icmp eq i32 %1, 0, !dbg !4710
  br i1 %cmp, label %if.then, label %if.end, !dbg !4711

if.then:                                          ; preds = %entry
  br label %return, !dbg !4712

if.end:                                           ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4713
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 53, !dbg !4713
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 17, !dbg !4713
  %3 = load i8, i8* %warn_traditional, align 1, !dbg !4713
  store i8 %3, i8* %saved_warn_trad, align 1, !dbg !4714
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4715
  %opts1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 53, !dbg !4715
  %warn_traditional2 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts1, i32 0, i32 17, !dbg !4715
  store i8 0, i8* %warn_traditional2, align 1, !dbg !4716
  store i32 256, i32* %capacity, align 4, !dbg !4717
  %5 = load i32, i32* %capacity, align 4, !dbg !4718
  %conv = zext i32 %5 to i64, !dbg !4718
  %mul = mul i64 8, %conv, !dbg !4718
  %call = call i8* @xmalloc(i64 %mul), !dbg !4718
  %6 = bitcast i8* %call to %struct.cpp_token**, !dbg !4718
  %7 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4719
  %expanded = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %7, i32 0, i32 1, !dbg !4720
  store %struct.cpp_token** %6, %struct.cpp_token*** %expanded, align 8, !dbg !4721
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4722
  %9 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4723
  %first = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %9, i32 0, i32 0, !dbg !4724
  %10 = load %struct.cpp_token**, %struct.cpp_token*** %first, align 8, !dbg !4724
  %11 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4725
  %count3 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %11, i32 0, i32 3, !dbg !4726
  %12 = load i32, i32* %count3, align 8, !dbg !4726
  %add = add i32 %12, 1, !dbg !4727
  call void @push_ptoken_context(%struct.cpp_reader* %8, %struct.cpp_hashnode* null, %struct._cpp_buff* null, %struct.cpp_token** %10, i32 %add), !dbg !4728
  br label %for.cond, !dbg !4729

for.cond:                                         ; preds = %if.end19, %if.end
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !4730, metadata !DIExpression()), !dbg !4734
  %13 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4735
  %expanded_count = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %13, i32 0, i32 4, !dbg !4737
  %14 = load i32, i32* %expanded_count, align 4, !dbg !4737
  %add4 = add i32 %14, 1, !dbg !4738
  %15 = load i32, i32* %capacity, align 4, !dbg !4739
  %cmp5 = icmp uge i32 %add4, %15, !dbg !4740
  br i1 %cmp5, label %if.then7, label %if.end14, !dbg !4741

if.then7:                                         ; preds = %for.cond
  %16 = load i32, i32* %capacity, align 4, !dbg !4742
  %mul8 = mul i32 %16, 2, !dbg !4742
  store i32 %mul8, i32* %capacity, align 4, !dbg !4742
  %17 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4744
  %expanded9 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %17, i32 0, i32 1, !dbg !4744
  %18 = load %struct.cpp_token**, %struct.cpp_token*** %expanded9, align 8, !dbg !4744
  %19 = bitcast %struct.cpp_token** %18 to i8*, !dbg !4744
  %20 = load i32, i32* %capacity, align 4, !dbg !4744
  %conv10 = zext i32 %20 to i64, !dbg !4744
  %mul11 = mul i64 8, %conv10, !dbg !4744
  %call12 = call i8* @xrealloc(i8* %19, i64 %mul11), !dbg !4744
  %21 = bitcast i8* %call12 to %struct.cpp_token**, !dbg !4744
  %22 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4745
  %expanded13 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %22, i32 0, i32 1, !dbg !4746
  store %struct.cpp_token** %21, %struct.cpp_token*** %expanded13, align 8, !dbg !4747
  br label %if.end14, !dbg !4748

if.end14:                                         ; preds = %if.then7, %for.cond
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4749
  %call15 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %23), !dbg !4750
  store %struct.cpp_token* %call15, %struct.cpp_token** %token, align 8, !dbg !4751
  %24 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4752
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %24, i32 0, i32 1, !dbg !4754
  %bf.load = load i8, i8* %type, align 4, !dbg !4754
  %bf.cast = zext i8 %bf.load to i32, !dbg !4754
  %cmp16 = icmp eq i32 %bf.cast, 22, !dbg !4755
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !4756

if.then18:                                        ; preds = %if.end14
  br label %for.end, !dbg !4757

if.end19:                                         ; preds = %if.end14
  %25 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4758
  %26 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4759
  %expanded20 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %26, i32 0, i32 1, !dbg !4760
  %27 = load %struct.cpp_token**, %struct.cpp_token*** %expanded20, align 8, !dbg !4760
  %28 = load %struct.macro_arg*, %struct.macro_arg** %arg.addr, align 8, !dbg !4761
  %expanded_count21 = getelementptr inbounds %struct.macro_arg, %struct.macro_arg* %28, i32 0, i32 4, !dbg !4762
  %29 = load i32, i32* %expanded_count21, align 4, !dbg !4763
  %inc = add i32 %29, 1, !dbg !4763
  store i32 %inc, i32* %expanded_count21, align 4, !dbg !4763
  %idxprom = zext i32 %29 to i64, !dbg !4759
  %arrayidx = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %27, i64 %idxprom, !dbg !4759
  store %struct.cpp_token* %25, %struct.cpp_token** %arrayidx, align 8, !dbg !4764
  br label %for.cond, !dbg !4765, !llvm.loop !4766

for.end:                                          ; preds = %if.then18
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4769
  call void @_cpp_pop_context(%struct.cpp_reader* %30), !dbg !4770
  %31 = load i8, i8* %saved_warn_trad, align 1, !dbg !4771
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4772
  %opts22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 53, !dbg !4772
  %warn_traditional23 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts22, i32 0, i32 17, !dbg !4772
  store i8 %31, i8* %warn_traditional23, align 1, !dbg !4773
  br label %return, !dbg !4774

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4774
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_token* @new_string_token(%struct.cpp_reader* %pfile, i8* %text, i32 %len) #0 !dbg !4775 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %text.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %token = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4778, metadata !DIExpression()), !dbg !4779
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !4780, metadata !DIExpression()), !dbg !4781
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !4784, metadata !DIExpression()), !dbg !4785
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4786
  %call = call %struct.cpp_token* @_cpp_temp_token(%struct.cpp_reader* %0), !dbg !4787
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !4785
  %1 = load i8*, i8** %text.addr, align 8, !dbg !4788
  %2 = load i32, i32* %len.addr, align 4, !dbg !4789
  %idxprom = zext i32 %2 to i64, !dbg !4788
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !4788
  store i8 0, i8* %arrayidx, align 1, !dbg !4790
  %3 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4791
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i32 0, i32 1, !dbg !4792
  store i8 61, i8* %type, align 4, !dbg !4793
  %4 = load i32, i32* %len.addr, align 4, !dbg !4794
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4795
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 3, !dbg !4796
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !4797
  %len1 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 0, !dbg !4798
  store i32 %4, i32* %len1, align 8, !dbg !4799
  %6 = load i8*, i8** %text.addr, align 8, !dbg !4800
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4801
  %val2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i32 0, i32 3, !dbg !4802
  %str3 = bitcast %union.cpp_token_u* %val2 to %struct.cpp_string*, !dbg !4803
  %text4 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str3, i32 0, i32 1, !dbg !4804
  store i8* %6, i8** %text4, align 8, !dbg !4805
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4806
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 2, !dbg !4807
  store i16 0, i16* %flags, align 2, !dbg !4808
  %9 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4809
  ret %struct.cpp_token* %9, !dbg !4810
}

declare dso_local i32 @_cpp_do__Pragma(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @ustrlen(i8* %s1) #0 !dbg !4811 {
entry:
  %s1.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !4814, metadata !DIExpression()), !dbg !4815
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !4816
  %call = call i64 @strlen(i8* %0) #9, !dbg !4817
  ret i64 %call, !dbg !4818
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @parse_params(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro) #0 !dbg !4819 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %prev_ident = alloca i32, align 4
  %token = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4820, metadata !DIExpression()), !dbg !4821
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !4822, metadata !DIExpression()), !dbg !4823
  call void @llvm.dbg.declare(metadata i32* %prev_ident, metadata !4824, metadata !DIExpression()), !dbg !4825
  store i32 0, i32* %prev_ident, align 4, !dbg !4825
  br label %for.cond, !dbg !4826

for.cond:                                         ; preds = %if.end25, %if.end14, %if.then, %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !4827, metadata !DIExpression()), !dbg !4831
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4832
  %call = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %0), !dbg !4833
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !4831
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4834
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 1, !dbg !4835
  %bf.load = load i8, i8* %type, align 4, !dbg !4835
  %bf.cast = zext i8 %bf.load to i32, !dbg !4835
  switch i32 %bf.cast, label %sw.default [
    i32 53, label %sw.bb
    i32 21, label %sw.bb15
    i32 19, label %sw.bb21
    i32 44, label %sw.bb26
    i32 22, label %sw.bb65
  ], !dbg !4836

sw.default:                                       ; preds = %for.cond
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4837
  %type1 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 1, !dbg !4840
  %bf.load2 = load i8, i8* %type1, align 4, !dbg !4840
  %bf.cast3 = zext i8 %bf.load2 to i32, !dbg !4840
  %cmp = icmp eq i32 %bf.cast3, 68, !dbg !4841
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4842

land.lhs.true:                                    ; preds = %sw.default
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4843
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !4843
  %discard_comments_in_macro_exp = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 6, !dbg !4843
  %4 = load i8, i8* %discard_comments_in_macro_exp, align 4, !dbg !4843
  %tobool = icmp ne i8 %4, 0, !dbg !4843
  br i1 %tobool, label %if.end, label %if.then, !dbg !4844

if.then:                                          ; preds = %land.lhs.true
  br label %for.cond, !dbg !4845, !llvm.loop !4846

if.end:                                           ; preds = %land.lhs.true, %sw.default
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4849
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4850
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4851
  %call4 = call i8* @cpp_token_as_text(%struct.cpp_reader* %6, %struct.cpp_token* %7), !dbg !4852
  %call5 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %5, i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.44, i64 0, i64 0), i8* %call4), !dbg !4853
  store i8 0, i8* %retval, align 1, !dbg !4854
  br label %return, !dbg !4854

sw.bb:                                            ; preds = %for.cond
  %8 = load i32, i32* %prev_ident, align 4, !dbg !4855
  %tobool6 = icmp ne i32 %8, 0, !dbg !4855
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !4857

if.then7:                                         ; preds = %sw.bb
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4858
  %call8 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %9, i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.45, i64 0, i64 0)), !dbg !4860
  store i8 0, i8* %retval, align 1, !dbg !4861
  br label %return, !dbg !4861

if.end9:                                          ; preds = %sw.bb
  store i32 1, i32* %prev_ident, align 4, !dbg !4862
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4863
  %11 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !4865
  %12 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4866
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %12, i32 0, i32 3, !dbg !4867
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !4868
  %node10 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !4869
  %13 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node10, align 8, !dbg !4869
  %call11 = call zeroext i8 @_cpp_save_parameter(%struct.cpp_reader* %10, %struct.cpp_macro* %11, %struct.cpp_hashnode* %13), !dbg !4870
  %tobool12 = icmp ne i8 %call11, 0, !dbg !4870
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !4871

if.then13:                                        ; preds = %if.end9
  store i8 0, i8* %retval, align 1, !dbg !4872
  br label %return, !dbg !4872

if.end14:                                         ; preds = %if.end9
  br label %for.cond, !dbg !4873, !llvm.loop !4846

sw.bb15:                                          ; preds = %for.cond
  %14 = load i32, i32* %prev_ident, align 4, !dbg !4874
  %tobool16 = icmp ne i32 %14, 0, !dbg !4874
  br i1 %tobool16, label %if.then19, label %lor.lhs.false, !dbg !4876

lor.lhs.false:                                    ; preds = %sw.bb15
  %15 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !4877
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %15, i32 0, i32 4, !dbg !4878
  %16 = load i16, i16* %paramc, align 8, !dbg !4878
  %conv = zext i16 %16 to i32, !dbg !4877
  %cmp17 = icmp eq i32 %conv, 0, !dbg !4879
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4880

if.then19:                                        ; preds = %lor.lhs.false, %sw.bb15
  store i8 1, i8* %retval, align 1, !dbg !4881
  br label %return, !dbg !4881

if.end20:                                         ; preds = %lor.lhs.false
  br label %sw.bb21, !dbg !4882

sw.bb21:                                          ; preds = %for.cond, %if.end20
  %17 = load i32, i32* %prev_ident, align 4, !dbg !4883
  %tobool22 = icmp ne i32 %17, 0, !dbg !4883
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !4885

if.then23:                                        ; preds = %sw.bb21
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4886
  %call24 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %18, i32 3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.46, i64 0, i64 0)), !dbg !4888
  store i8 0, i8* %retval, align 1, !dbg !4889
  br label %return, !dbg !4889

if.end25:                                         ; preds = %sw.bb21
  store i32 0, i32* %prev_ident, align 4, !dbg !4890
  br label %for.cond, !dbg !4891, !llvm.loop !4846

sw.bb26:                                          ; preds = %for.cond
  %19 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !4892
  %variadic = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %19, i32 0, i32 5, !dbg !4893
  %bf.load27 = load i8, i8* %variadic, align 2, !dbg !4894
  %bf.clear = and i8 %bf.load27, -3, !dbg !4894
  %bf.set = or i8 %bf.clear, 2, !dbg !4894
  store i8 %bf.set, i8* %variadic, align 2, !dbg !4894
  %20 = load i32, i32* %prev_ident, align 4, !dbg !4895
  %tobool28 = icmp ne i32 %20, 0, !dbg !4895
  br i1 %tobool28, label %if.else, label %if.then29, !dbg !4897

if.then29:                                        ; preds = %sw.bb26
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4898
  %22 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !4900
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4901
  %spec_nodes = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 54, !dbg !4902
  %n__VA_ARGS__ = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %spec_nodes, i32 0, i32 3, !dbg !4903
  %24 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n__VA_ARGS__, align 8, !dbg !4903
  %call30 = call zeroext i8 @_cpp_save_parameter(%struct.cpp_reader* %21, %struct.cpp_macro* %22, %struct.cpp_hashnode* %24), !dbg !4904
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4905
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 2, !dbg !4906
  %va_args_ok = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 6, !dbg !4907
  store i8 1, i8* %va_args_ok, align 2, !dbg !4908
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4909
  %opts31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 53, !dbg !4909
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts31, i32 0, i32 29, !dbg !4909
  %27 = load i8, i8* %c99, align 1, !dbg !4909
  %tobool32 = icmp ne i8 %27, 0, !dbg !4909
  br i1 %tobool32, label %if.end43, label %land.lhs.true33, !dbg !4911

land.lhs.true33:                                  ; preds = %if.then29
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4912
  %opts34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 53, !dbg !4912
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts34, i32 0, i32 31, !dbg !4912
  %29 = load i8, i8* %pedantic, align 1, !dbg !4912
  %conv35 = zext i8 %29 to i32, !dbg !4912
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !4912
  br i1 %tobool36, label %land.lhs.true37, label %if.end43, !dbg !4913

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4914
  %opts38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 53, !dbg !4914
  %warn_variadic_macros = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts38, i32 0, i32 21, !dbg !4914
  %31 = load i8, i8* %warn_variadic_macros, align 1, !dbg !4914
  %conv39 = zext i8 %31 to i32, !dbg !4914
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !4914
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !4915

if.then41:                                        ; preds = %land.lhs.true37
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4916
  %call42 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %32, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.47, i64 0, i64 0)), !dbg !4917
  br label %if.end43, !dbg !4917

if.end43:                                         ; preds = %if.then41, %land.lhs.true37, %land.lhs.true33, %if.then29
  br label %if.end56, !dbg !4918

if.else:                                          ; preds = %sw.bb26
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4919
  %opts44 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 53, !dbg !4919
  %pedantic45 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts44, i32 0, i32 31, !dbg !4919
  %34 = load i8, i8* %pedantic45, align 1, !dbg !4919
  %conv46 = zext i8 %34 to i32, !dbg !4919
  %tobool47 = icmp ne i32 %conv46, 0, !dbg !4919
  br i1 %tobool47, label %land.lhs.true48, label %if.end55, !dbg !4921

land.lhs.true48:                                  ; preds = %if.else
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4922
  %opts49 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 53, !dbg !4922
  %warn_variadic_macros50 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts49, i32 0, i32 21, !dbg !4922
  %36 = load i8, i8* %warn_variadic_macros50, align 1, !dbg !4922
  %conv51 = zext i8 %36 to i32, !dbg !4922
  %tobool52 = icmp ne i32 %conv51, 0, !dbg !4922
  br i1 %tobool52, label %if.then53, label %if.end55, !dbg !4923

if.then53:                                        ; preds = %land.lhs.true48
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4924
  %call54 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %37, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.48, i64 0, i64 0)), !dbg !4925
  br label %if.end55, !dbg !4925

if.end55:                                         ; preds = %if.then53, %land.lhs.true48, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end43
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4926
  %call57 = call %struct.cpp_token* @_cpp_lex_token(%struct.cpp_reader* %38), !dbg !4927
  store %struct.cpp_token* %call57, %struct.cpp_token** %token, align 8, !dbg !4928
  %39 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4929
  %type58 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %39, i32 0, i32 1, !dbg !4931
  %bf.load59 = load i8, i8* %type58, align 4, !dbg !4931
  %bf.cast60 = zext i8 %bf.load59 to i32, !dbg !4931
  %cmp61 = icmp eq i32 %bf.cast60, 21, !dbg !4932
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !4933

if.then63:                                        ; preds = %if.end56
  store i8 1, i8* %retval, align 1, !dbg !4934
  br label %return, !dbg !4934

if.end64:                                         ; preds = %if.end56
  br label %sw.bb65, !dbg !4935

sw.bb65:                                          ; preds = %for.cond, %if.end64
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4936
  %call66 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %40, i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.49, i64 0, i64 0)), !dbg !4937
  store i8 0, i8* %retval, align 1, !dbg !4938
  br label %return, !dbg !4938

return:                                           ; preds = %sw.bb65, %if.then63, %if.then23, %if.then19, %if.then13, %if.then7, %if.end
  %41 = load i8, i8* %retval, align 1, !dbg !4939
  ret i8 %41, !dbg !4939
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_token* @lex_expansion_token(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro) #0 !dbg !4940 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %token = alloca %struct.cpp_token*, align 8
  %saved_cur_token = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !4943, metadata !DIExpression()), !dbg !4944
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !4945, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !4947, metadata !DIExpression()), !dbg !4948
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %saved_cur_token, metadata !4949, metadata !DIExpression()), !dbg !4950
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4951
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 29, !dbg !4952
  %1 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !4952
  store %struct.cpp_token* %1, %struct.cpp_token** %saved_cur_token, align 8, !dbg !4953
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4954
  %3 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !4955
  %call = call %struct.cpp_token* @alloc_expansion_token(%struct.cpp_reader* %2, %struct.cpp_macro* %3), !dbg !4956
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4957
  %cur_token1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 29, !dbg !4958
  store %struct.cpp_token* %call, %struct.cpp_token** %cur_token1, align 8, !dbg !4959
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4960
  %call2 = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %5), !dbg !4961
  store %struct.cpp_token* %call2, %struct.cpp_token** %token, align 8, !dbg !4962
  %6 = load %struct.cpp_token*, %struct.cpp_token** %saved_cur_token, align 8, !dbg !4963
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4964
  %cur_token3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 29, !dbg !4965
  store %struct.cpp_token* %6, %struct.cpp_token** %cur_token3, align 8, !dbg !4966
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4967
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 1, !dbg !4969
  %bf.load = load i8, i8* %type, align 4, !dbg !4969
  %bf.cast = zext i8 %bf.load to i32, !dbg !4969
  %cmp = icmp eq i32 %bf.cast, 53, !dbg !4970
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4971

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4972
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 3, !dbg !4973
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !4974
  %node4 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !4975
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node4, align 8, !dbg !4975
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %10, i32 0, i32 3, !dbg !4976
  %bf.load5 = load i16, i16* %flags, align 2, !dbg !4976
  %bf.lshr = lshr i16 %bf.load5, 6, !dbg !4976
  %bf.cast6 = zext i16 %bf.lshr to i32, !dbg !4976
  %and = and i32 %bf.cast6, 64, !dbg !4977
  %cmp7 = icmp ne i32 %and, 0, !dbg !4978
  br i1 %cmp7, label %if.then, label %if.else, !dbg !4979

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4980
  %type8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %11, i32 0, i32 1, !dbg !4982
  store i8 69, i8* %type8, align 4, !dbg !4983
  %12 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4984
  %val9 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %12, i32 0, i32 3, !dbg !4985
  %node10 = bitcast %union.cpp_token_u* %val9 to %struct.cpp_identifier*, !dbg !4986
  %node11 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node10, i32 0, i32 0, !dbg !4987
  %13 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node11, align 8, !dbg !4987
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %13, i32 0, i32 4, !dbg !4988
  %arg_index = bitcast %union._cpp_hashnode_value* %value to i16*, !dbg !4989
  %14 = load i16, i16* %arg_index, align 8, !dbg !4989
  %conv = zext i16 %14 to i32, !dbg !4984
  %15 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !4990
  %val12 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %15, i32 0, i32 3, !dbg !4991
  %macro_arg = bitcast %union.cpp_token_u* %val12 to %struct.cpp_macro_arg*, !dbg !4992
  %arg_no = getelementptr inbounds %struct.cpp_macro_arg, %struct.cpp_macro_arg* %macro_arg, i32 0, i32 0, !dbg !4993
  store i32 %conv, i32* %arg_no, align 8, !dbg !4994
  br label %if.end31, !dbg !4995

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !4996
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 53, !dbg !4996
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 17, !dbg !4996
  %17 = load i8, i8* %warn_traditional, align 1, !dbg !4996
  %conv13 = zext i8 %17 to i32, !dbg !4996
  %tobool = icmp ne i32 %conv13, 0, !dbg !4996
  br i1 %tobool, label %land.lhs.true14, label %if.end, !dbg !4998

land.lhs.true14:                                  ; preds = %if.else
  %18 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !4999
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %18, i32 0, i32 4, !dbg !5000
  %19 = load i16, i16* %paramc, align 8, !dbg !5000
  %conv15 = zext i16 %19 to i32, !dbg !4999
  %cmp16 = icmp sgt i32 %conv15, 0, !dbg !5001
  br i1 %cmp16, label %land.lhs.true18, label %if.end, !dbg !5002

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %20 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5003
  %type19 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %20, i32 0, i32 1, !dbg !5004
  %bf.load20 = load i8, i8* %type19, align 4, !dbg !5004
  %bf.cast21 = zext i8 %bf.load20 to i32, !dbg !5004
  %cmp22 = icmp eq i32 %bf.cast21, 61, !dbg !5005
  br i1 %cmp22, label %if.then29, label %lor.lhs.false, !dbg !5006

lor.lhs.false:                                    ; preds = %land.lhs.true18
  %21 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5007
  %type24 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %21, i32 0, i32 1, !dbg !5008
  %bf.load25 = load i8, i8* %type24, align 4, !dbg !5008
  %bf.cast26 = zext i8 %bf.load25 to i32, !dbg !5008
  %cmp27 = icmp eq i32 %bf.cast26, 56, !dbg !5009
  br i1 %cmp27, label %if.then29, label %if.end, !dbg !5010

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true18
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5011
  %23 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !5012
  %24 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5013
  %val30 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %24, i32 0, i32 3, !dbg !5014
  %str = bitcast %union.cpp_token_u* %val30 to %struct.cpp_string*, !dbg !5015
  call void @check_trad_stringification(%struct.cpp_reader* %22, %struct.cpp_macro* %23, %struct.cpp_string* %str), !dbg !5016
  br label %if.end, !dbg !5016

if.end:                                           ; preds = %if.then29, %lor.lhs.false, %land.lhs.true14, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then
  %25 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !5017
  ret %struct.cpp_token* %25, !dbg !5018
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_token* @alloc_expansion_token(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro) #0 !dbg !5019 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !5020, metadata !DIExpression()), !dbg !5021
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !5022, metadata !DIExpression()), !dbg !5023
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5024
  %a_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 5, !dbg !5024
  %1 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff, align 8, !dbg !5024
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %1, i32 0, i32 3, !dbg !5024
  %2 = load i8*, i8** %limit, align 8, !dbg !5024
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5024
  %a_buff1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 5, !dbg !5024
  %4 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff1, align 8, !dbg !5024
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %4, i32 0, i32 2, !dbg !5024
  %5 = load i8*, i8** %cur, align 8, !dbg !5024
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !5024
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !5024
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5024
  %6 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !5026
  %count = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %6, i32 0, i32 3, !dbg !5027
  %7 = load i32, i32* %count, align 4, !dbg !5027
  %add = add i32 %7, 1, !dbg !5028
  %conv = zext i32 %add to i64, !dbg !5029
  %mul = mul i64 %conv, 24, !dbg !5030
  %cmp = icmp ult i64 %sub.ptr.sub, %mul, !dbg !5031
  br i1 %cmp, label %if.then, label %if.end, !dbg !5032

if.then:                                          ; preds = %entry
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5033
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5034
  %a_buff3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 5, !dbg !5035
  call void @_cpp_extend_buff(%struct.cpp_reader* %8, %struct._cpp_buff** %a_buff3, i64 24), !dbg !5036
  br label %if.end, !dbg !5036

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5037
  %a_buff4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 5, !dbg !5037
  %11 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff4, align 8, !dbg !5037
  %cur5 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %11, i32 0, i32 2, !dbg !5037
  %12 = load i8*, i8** %cur5, align 8, !dbg !5037
  %13 = bitcast i8* %12 to %struct.cpp_token*, !dbg !5038
  %14 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !5039
  %count6 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %14, i32 0, i32 3, !dbg !5040
  %15 = load i32, i32* %count6, align 4, !dbg !5041
  %inc = add i32 %15, 1, !dbg !5041
  store i32 %inc, i32* %count6, align 4, !dbg !5041
  %idxprom = zext i32 %15 to i64, !dbg !5038
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i64 %idxprom, !dbg !5038
  ret %struct.cpp_token* %arrayidx, !dbg !5042
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_trad_stringification(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro, %struct.cpp_string* %string) #0 !dbg !5043 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %string.addr = alloca %struct.cpp_string*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %limit = alloca i8*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !5046, metadata !DIExpression()), !dbg !5047
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !5048, metadata !DIExpression()), !dbg !5049
  store %struct.cpp_string* %string, %struct.cpp_string** %string.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %string.addr, metadata !5050, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5052, metadata !DIExpression()), !dbg !5053
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5054, metadata !DIExpression()), !dbg !5055
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5056, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.declare(metadata i8** %q, metadata !5058, metadata !DIExpression()), !dbg !5059
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !5060, metadata !DIExpression()), !dbg !5061
  %0 = load %struct.cpp_string*, %struct.cpp_string** %string.addr, align 8, !dbg !5062
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %0, i32 0, i32 1, !dbg !5063
  %1 = load i8*, i8** %text, align 8, !dbg !5063
  %2 = load %struct.cpp_string*, %struct.cpp_string** %string.addr, align 8, !dbg !5064
  %len1 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %2, i32 0, i32 0, !dbg !5065
  %3 = load i32, i32* %len1, align 8, !dbg !5065
  %idx.ext = zext i32 %3 to i64, !dbg !5066
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !5066
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !5067
  store i8* %add.ptr2, i8** %limit, align 8, !dbg !5068
  %4 = load %struct.cpp_string*, %struct.cpp_string** %string.addr, align 8, !dbg !5069
  %text3 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %4, i32 0, i32 1, !dbg !5071
  %5 = load i8*, i8** %text3, align 8, !dbg !5071
  %add.ptr4 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !5072
  store i8* %add.ptr4, i8** %p, align 8, !dbg !5073
  br label %for.cond, !dbg !5074

for.cond:                                         ; preds = %for.inc58, %entry
  %6 = load i8*, i8** %p, align 8, !dbg !5075
  %7 = load i8*, i8** %limit, align 8, !dbg !5077
  %cmp = icmp ult i8* %6, %7, !dbg !5078
  br i1 %cmp, label %for.body, label %for.end59, !dbg !5079

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !5080

while.cond:                                       ; preds = %while.body, %for.body
  %8 = load i8*, i8** %p, align 8, !dbg !5082
  %9 = load i8*, i8** %limit, align 8, !dbg !5083
  %cmp5 = icmp ult i8* %8, %9, !dbg !5084
  br i1 %cmp5, label %land.rhs, label %land.end14, !dbg !5085

land.rhs:                                         ; preds = %while.cond
  %10 = load i8*, i8** %p, align 8, !dbg !5086
  %11 = load i8, i8* %10, align 1, !dbg !5086
  %conv = zext i8 %11 to i32, !dbg !5086
  %and = and i32 %conv, 255, !dbg !5086
  %idxprom = sext i32 %and to i64, !dbg !5086
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !5086
  %12 = load i16, i16* %arrayidx, align 2, !dbg !5086
  %conv6 = zext i16 %12 to i32, !dbg !5086
  %and7 = and i32 %conv6, 512, !dbg !5086
  %tobool = icmp ne i32 %and7, 0, !dbg !5086
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !5086

lor.rhs:                                          ; preds = %land.rhs
  %13 = load i8*, i8** %p, align 8, !dbg !5086
  %14 = load i8, i8* %13, align 1, !dbg !5086
  %conv8 = zext i8 %14 to i32, !dbg !5086
  %cmp9 = icmp eq i32 %conv8, 36, !dbg !5086
  br i1 %cmp9, label %land.rhs11, label %land.end, !dbg !5086

land.rhs11:                                       ; preds = %lor.rhs
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5086
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 53, !dbg !5086
  %dollars_in_ident = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 24, !dbg !5086
  %16 = load i8, i8* %dollars_in_ident, align 2, !dbg !5086
  %conv12 = zext i8 %16 to i32, !dbg !5086
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !5086
  br label %land.end

land.end:                                         ; preds = %land.rhs11, %lor.rhs
  %17 = phi i1 [ false, %lor.rhs ], [ %tobool13, %land.rhs11 ], !dbg !5087
  br label %lor.end, !dbg !5086

lor.end:                                          ; preds = %land.end, %land.rhs
  %18 = phi i1 [ true, %land.rhs ], [ %17, %land.end ]
  %lnot = xor i1 %18, true, !dbg !5088
  br label %land.end14

land.end14:                                       ; preds = %lor.end, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %lnot, %lor.end ], !dbg !5087
  br i1 %19, label %while.body, label %while.end, !dbg !5080

while.body:                                       ; preds = %land.end14
  %20 = load i8*, i8** %p, align 8, !dbg !5089
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !5089
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5089
  br label %while.cond, !dbg !5080, !llvm.loop !5090

while.end:                                        ; preds = %land.end14
  %21 = load i8*, i8** %p, align 8, !dbg !5091
  store i8* %21, i8** %q, align 8, !dbg !5092
  br label %while.cond15, !dbg !5093

while.cond15:                                     ; preds = %while.body38, %while.end
  %22 = load i8*, i8** %q, align 8, !dbg !5094
  %23 = load i8*, i8** %limit, align 8, !dbg !5095
  %cmp16 = icmp ult i8* %22, %23, !dbg !5096
  br i1 %cmp16, label %land.rhs18, label %land.end37, !dbg !5097

land.rhs18:                                       ; preds = %while.cond15
  %24 = load i8*, i8** %q, align 8, !dbg !5098
  %25 = load i8, i8* %24, align 1, !dbg !5098
  %conv19 = zext i8 %25 to i32, !dbg !5098
  %and20 = and i32 %conv19, 255, !dbg !5098
  %idxprom21 = sext i32 %and20 to i64, !dbg !5098
  %arrayidx22 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom21, !dbg !5098
  %26 = load i16, i16* %arrayidx22, align 2, !dbg !5098
  %conv23 = zext i16 %26 to i32, !dbg !5098
  %and24 = and i32 %conv23, 516, !dbg !5098
  %tobool25 = icmp ne i32 %and24, 0, !dbg !5098
  br i1 %tobool25, label %lor.end36, label %lor.rhs26, !dbg !5098

lor.rhs26:                                        ; preds = %land.rhs18
  %27 = load i8*, i8** %q, align 8, !dbg !5098
  %28 = load i8, i8* %27, align 1, !dbg !5098
  %conv27 = zext i8 %28 to i32, !dbg !5098
  %cmp28 = icmp eq i32 %conv27, 36, !dbg !5098
  br i1 %cmp28, label %land.rhs30, label %land.end35, !dbg !5098

land.rhs30:                                       ; preds = %lor.rhs26
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5098
  %opts31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 53, !dbg !5098
  %dollars_in_ident32 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts31, i32 0, i32 24, !dbg !5098
  %30 = load i8, i8* %dollars_in_ident32, align 2, !dbg !5098
  %conv33 = zext i8 %30 to i32, !dbg !5098
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !5098
  br label %land.end35

land.end35:                                       ; preds = %land.rhs30, %lor.rhs26
  %31 = phi i1 [ false, %lor.rhs26 ], [ %tobool34, %land.rhs30 ], !dbg !5087
  br label %lor.end36, !dbg !5098

lor.end36:                                        ; preds = %land.end35, %land.rhs18
  %32 = phi i1 [ true, %land.rhs18 ], [ %31, %land.end35 ]
  br label %land.end37

land.end37:                                       ; preds = %lor.end36, %while.cond15
  %33 = phi i1 [ false, %while.cond15 ], [ %32, %lor.end36 ], !dbg !5087
  br i1 %33, label %while.body38, label %while.end40, !dbg !5093

while.body38:                                     ; preds = %land.end37
  %34 = load i8*, i8** %q, align 8, !dbg !5099
  %incdec.ptr39 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !5099
  store i8* %incdec.ptr39, i8** %q, align 8, !dbg !5099
  br label %while.cond15, !dbg !5093, !llvm.loop !5100

while.end40:                                      ; preds = %land.end37
  %35 = load i8*, i8** %q, align 8, !dbg !5101
  %36 = load i8*, i8** %p, align 8, !dbg !5102
  %sub.ptr.lhs.cast = ptrtoint i8* %35 to i64, !dbg !5103
  %sub.ptr.rhs.cast = ptrtoint i8* %36 to i64, !dbg !5103
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5103
  %conv41 = trunc i64 %sub.ptr.sub to i32, !dbg !5101
  store i32 %conv41, i32* %len, align 4, !dbg !5104
  store i32 0, i32* %i, align 4, !dbg !5105
  br label %for.cond42, !dbg !5107

for.cond42:                                       ; preds = %for.inc, %while.end40
  %37 = load i32, i32* %i, align 4, !dbg !5108
  %38 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !5110
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %38, i32 0, i32 4, !dbg !5111
  %39 = load i16, i16* %paramc, align 8, !dbg !5111
  %conv43 = zext i16 %39 to i32, !dbg !5110
  %cmp44 = icmp ult i32 %37, %conv43, !dbg !5112
  br i1 %cmp44, label %for.body46, label %for.end, !dbg !5113

for.body46:                                       ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !5114, metadata !DIExpression()), !dbg !5116
  %40 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !5117
  %params = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %40, i32 0, i32 0, !dbg !5118
  %41 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params, align 8, !dbg !5118
  %42 = load i32, i32* %i, align 4, !dbg !5119
  %idxprom47 = zext i32 %42 to i64, !dbg !5117
  %arrayidx48 = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %41, i64 %idxprom47, !dbg !5117
  %43 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx48, align 8, !dbg !5117
  store %struct.cpp_hashnode* %43, %struct.cpp_hashnode** %node, align 8, !dbg !5116
  %44 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !5120
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %44, i32 0, i32 0, !dbg !5120
  %len49 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 1, !dbg !5120
  %45 = load i32, i32* %len49, align 8, !dbg !5120
  %46 = load i32, i32* %len, align 4, !dbg !5122
  %cmp50 = icmp eq i32 %45, %46, !dbg !5123
  br i1 %cmp50, label %land.lhs.true, label %if.end, !dbg !5124

land.lhs.true:                                    ; preds = %for.body46
  %47 = load i8*, i8** %p, align 8, !dbg !5125
  %48 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !5126
  %ident52 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %48, i32 0, i32 0, !dbg !5126
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident52, i32 0, i32 0, !dbg !5126
  %49 = load i8*, i8** %str, align 8, !dbg !5126
  %50 = load i32, i32* %len, align 4, !dbg !5127
  %conv53 = zext i32 %50 to i64, !dbg !5127
  %call = call i32 @memcmp(i8* %47, i8* %49, i64 %conv53) #9, !dbg !5128
  %tobool54 = icmp ne i32 %call, 0, !dbg !5128
  br i1 %tobool54, label %if.end, label %if.then, !dbg !5129

if.then:                                          ; preds = %land.lhs.true
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !5130
  %52 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !5132
  %ident55 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %52, i32 0, i32 0, !dbg !5132
  %str56 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident55, i32 0, i32 0, !dbg !5132
  %53 = load i8*, i8** %str56, align 8, !dbg !5132
  %call57 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %51, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.50, i64 0, i64 0), i8* %53), !dbg !5133
  br label %for.end, !dbg !5134

if.end:                                           ; preds = %land.lhs.true, %for.body46
  br label %for.inc, !dbg !5135

for.inc:                                          ; preds = %if.end
  %54 = load i32, i32* %i, align 4, !dbg !5136
  %inc = add i32 %54, 1, !dbg !5136
  store i32 %inc, i32* %i, align 4, !dbg !5136
  br label %for.cond42, !dbg !5137, !llvm.loop !5138

for.end:                                          ; preds = %if.then, %for.cond42
  br label %for.inc58, !dbg !5140

for.inc58:                                        ; preds = %for.end
  %55 = load i8*, i8** %q, align 8, !dbg !5141
  store i8* %55, i8** %p, align 8, !dbg !5142
  br label %for.cond, !dbg !5143, !llvm.loop !5144

for.end59:                                        ; preds = %for.cond
  ret void, !dbg !5146
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local zeroext i8 @_cpp_expansions_different_trad(%struct.cpp_macro*, %struct.cpp_macro*) #2

declare dso_local i32 @_cpp_equiv_tokens(%struct.cpp_token*, %struct.cpp_token*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!306, !307, !308}
!llvm.ident = !{!309}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "monthnames", scope: !2, file: !3, line: 109, type: !302, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !148, globals: !301, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cpp_macro.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !31, !37, !42, !47, !127}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "node_type", file: !6, line: 584, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46}
!44 = !DIEnumerator(name: "NT_VOID", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "NT_MACRO", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "NT_ASSERTION", value: 2, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_ttype", file: !6, line: 143, baseType: !7, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!49 = !DIEnumerator(name: "CPP_EQ", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "CPP_NOT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "CPP_GREATER", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "CPP_LESS", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "CPP_PLUS", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "CPP_MINUS", value: 5, isUnsigned: true)
!55 = !DIEnumerator(name: "CPP_MULT", value: 6, isUnsigned: true)
!56 = !DIEnumerator(name: "CPP_DIV", value: 7, isUnsigned: true)
!57 = !DIEnumerator(name: "CPP_MOD", value: 8, isUnsigned: true)
!58 = !DIEnumerator(name: "CPP_AND", value: 9, isUnsigned: true)
!59 = !DIEnumerator(name: "CPP_OR", value: 10, isUnsigned: true)
!60 = !DIEnumerator(name: "CPP_XOR", value: 11, isUnsigned: true)
!61 = !DIEnumerator(name: "CPP_RSHIFT", value: 12, isUnsigned: true)
!62 = !DIEnumerator(name: "CPP_LSHIFT", value: 13, isUnsigned: true)
!63 = !DIEnumerator(name: "CPP_COMPL", value: 14, isUnsigned: true)
!64 = !DIEnumerator(name: "CPP_AND_AND", value: 15, isUnsigned: true)
!65 = !DIEnumerator(name: "CPP_OR_OR", value: 16, isUnsigned: true)
!66 = !DIEnumerator(name: "CPP_QUERY", value: 17, isUnsigned: true)
!67 = !DIEnumerator(name: "CPP_COLON", value: 18, isUnsigned: true)
!68 = !DIEnumerator(name: "CPP_COMMA", value: 19, isUnsigned: true)
!69 = !DIEnumerator(name: "CPP_OPEN_PAREN", value: 20, isUnsigned: true)
!70 = !DIEnumerator(name: "CPP_CLOSE_PAREN", value: 21, isUnsigned: true)
!71 = !DIEnumerator(name: "CPP_EOF", value: 22, isUnsigned: true)
!72 = !DIEnumerator(name: "CPP_EQ_EQ", value: 23, isUnsigned: true)
!73 = !DIEnumerator(name: "CPP_NOT_EQ", value: 24, isUnsigned: true)
!74 = !DIEnumerator(name: "CPP_GREATER_EQ", value: 25, isUnsigned: true)
!75 = !DIEnumerator(name: "CPP_LESS_EQ", value: 26, isUnsigned: true)
!76 = !DIEnumerator(name: "CPP_PLUS_EQ", value: 27, isUnsigned: true)
!77 = !DIEnumerator(name: "CPP_MINUS_EQ", value: 28, isUnsigned: true)
!78 = !DIEnumerator(name: "CPP_MULT_EQ", value: 29, isUnsigned: true)
!79 = !DIEnumerator(name: "CPP_DIV_EQ", value: 30, isUnsigned: true)
!80 = !DIEnumerator(name: "CPP_MOD_EQ", value: 31, isUnsigned: true)
!81 = !DIEnumerator(name: "CPP_AND_EQ", value: 32, isUnsigned: true)
!82 = !DIEnumerator(name: "CPP_OR_EQ", value: 33, isUnsigned: true)
!83 = !DIEnumerator(name: "CPP_XOR_EQ", value: 34, isUnsigned: true)
!84 = !DIEnumerator(name: "CPP_RSHIFT_EQ", value: 35, isUnsigned: true)
!85 = !DIEnumerator(name: "CPP_LSHIFT_EQ", value: 36, isUnsigned: true)
!86 = !DIEnumerator(name: "CPP_HASH", value: 37, isUnsigned: true)
!87 = !DIEnumerator(name: "CPP_PASTE", value: 38, isUnsigned: true)
!88 = !DIEnumerator(name: "CPP_OPEN_SQUARE", value: 39, isUnsigned: true)
!89 = !DIEnumerator(name: "CPP_CLOSE_SQUARE", value: 40, isUnsigned: true)
!90 = !DIEnumerator(name: "CPP_OPEN_BRACE", value: 41, isUnsigned: true)
!91 = !DIEnumerator(name: "CPP_CLOSE_BRACE", value: 42, isUnsigned: true)
!92 = !DIEnumerator(name: "CPP_SEMICOLON", value: 43, isUnsigned: true)
!93 = !DIEnumerator(name: "CPP_ELLIPSIS", value: 44, isUnsigned: true)
!94 = !DIEnumerator(name: "CPP_PLUS_PLUS", value: 45, isUnsigned: true)
!95 = !DIEnumerator(name: "CPP_MINUS_MINUS", value: 46, isUnsigned: true)
!96 = !DIEnumerator(name: "CPP_DEREF", value: 47, isUnsigned: true)
!97 = !DIEnumerator(name: "CPP_DOT", value: 48, isUnsigned: true)
!98 = !DIEnumerator(name: "CPP_SCOPE", value: 49, isUnsigned: true)
!99 = !DIEnumerator(name: "CPP_DEREF_STAR", value: 50, isUnsigned: true)
!100 = !DIEnumerator(name: "CPP_DOT_STAR", value: 51, isUnsigned: true)
!101 = !DIEnumerator(name: "CPP_ATSIGN", value: 52, isUnsigned: true)
!102 = !DIEnumerator(name: "CPP_NAME", value: 53, isUnsigned: true)
!103 = !DIEnumerator(name: "CPP_AT_NAME", value: 54, isUnsigned: true)
!104 = !DIEnumerator(name: "CPP_NUMBER", value: 55, isUnsigned: true)
!105 = !DIEnumerator(name: "CPP_CHAR", value: 56, isUnsigned: true)
!106 = !DIEnumerator(name: "CPP_WCHAR", value: 57, isUnsigned: true)
!107 = !DIEnumerator(name: "CPP_CHAR16", value: 58, isUnsigned: true)
!108 = !DIEnumerator(name: "CPP_CHAR32", value: 59, isUnsigned: true)
!109 = !DIEnumerator(name: "CPP_OTHER", value: 60, isUnsigned: true)
!110 = !DIEnumerator(name: "CPP_STRING", value: 61, isUnsigned: true)
!111 = !DIEnumerator(name: "CPP_WSTRING", value: 62, isUnsigned: true)
!112 = !DIEnumerator(name: "CPP_STRING16", value: 63, isUnsigned: true)
!113 = !DIEnumerator(name: "CPP_STRING32", value: 64, isUnsigned: true)
!114 = !DIEnumerator(name: "CPP_UTF8STRING", value: 65, isUnsigned: true)
!115 = !DIEnumerator(name: "CPP_OBJC_STRING", value: 66, isUnsigned: true)
!116 = !DIEnumerator(name: "CPP_HEADER_NAME", value: 67, isUnsigned: true)
!117 = !DIEnumerator(name: "CPP_COMMENT", value: 68, isUnsigned: true)
!118 = !DIEnumerator(name: "CPP_MACRO_ARG", value: 69, isUnsigned: true)
!119 = !DIEnumerator(name: "CPP_PRAGMA", value: 70, isUnsigned: true)
!120 = !DIEnumerator(name: "CPP_PRAGMA_EOL", value: 71, isUnsigned: true)
!121 = !DIEnumerator(name: "CPP_PADDING", value: 72, isUnsigned: true)
!122 = !DIEnumerator(name: "N_TTYPES", value: 73, isUnsigned: true)
!123 = !DIEnumerator(name: "CPP_LAST_EQ", value: 13, isUnsigned: true)
!124 = !DIEnumerator(name: "CPP_FIRST_DIGRAPH", value: 37, isUnsigned: true)
!125 = !DIEnumerator(name: "CPP_LAST_PUNCTUATOR", value: 52, isUnsigned: true)
!126 = !DIEnumerator(name: "CPP_LAST_CPP_OP", value: 26, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 57, baseType: !7, size: 32, elements: !129)
!128 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147}
!130 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!131 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!132 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!134 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!135 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!136 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!137 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!139 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!140 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!141 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!142 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!143 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!144 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!145 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!146 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!147 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!148 = !{!149, !150, !152, !155, !160, !163, !245, !246, !184, !247, !250, !194, !289, !270, !298, !299, !203}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !156, line: 7, baseType: !157)
!156 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !158, line: 160, baseType: !159)
!158 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!159 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !161, line: 46, baseType: !162)
!161 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!162 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !6, line: 36, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !6, line: 644, size: 256, elements: !167)
!167 = !{!168, !175, !176, !177, !178, !179, !180}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !166, file: !6, line: 645, baseType: !169, size: 128)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !170, line: 31, size: 128, elements: !171)
!170 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !{!172, !173, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !169, file: !170, line: 32, baseType: !152, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !169, file: !170, line: 33, baseType: !7, size: 32, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !169, file: !170, line: 34, baseType: !7, size: 32, offset: 96)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !166, file: !6, line: 646, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !166, file: !6, line: 647, baseType: !7, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !166, file: !6, line: 650, baseType: !154, size: 8, offset: 136)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !166, file: !6, line: 651, baseType: !7, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !166, file: !6, line: 652, baseType: !7, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !166, file: !6, line: 654, baseType: !181, size: 64, offset: 192)
!181 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !6, line: 633, size: 64, elements: !182)
!182 = !{!183, !233, !243, !244}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !181, file: !6, line: 635, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !6, line: 37, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !187, line: 36, size: 256, elements: !188)
!187 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!188 = !{!189, !190, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !186, file: !187, line: 42, baseType: !163, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !186, file: !187, line: 51, baseType: !191, size: 64, offset: 64)
!191 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !187, line: 47, size: 64, elements: !192)
!192 = !{!193, !223}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !191, file: !187, line: 49, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !6, line: 34, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !6, line: 212, size: 192, elements: !197)
!197 = !{!198, !201, !202, !204}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !196, file: !6, line: 213, baseType: !199, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !200, line: 44, baseType: !7)
!200 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !196, file: !6, line: 214, baseType: !7, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !196, file: !6, line: 215, baseType: !203, size: 16, offset: 48)
!203 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !196, file: !6, line: 237, baseType: !205, size: 128, offset: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !6, line: 217, size: 128, elements: !206)
!206 = !{!207, !211, !212, !217, !221, !222}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !205, file: !6, line: 220, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !6, line: 201, size: 64, elements: !209)
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !208, file: !6, line: 207, baseType: !164, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !205, file: !6, line: 223, baseType: !194, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !205, file: !6, line: 226, baseType: !213, size: 128)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !6, line: 162, size: 128, elements: !214)
!214 = !{!215, !216}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !213, file: !6, line: 163, baseType: !7, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !213, file: !6, line: 164, baseType: !152, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !205, file: !6, line: 229, baseType: !218, size: 32)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !6, line: 195, size: 32, elements: !219)
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !218, file: !6, line: 197, baseType: !7, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !205, file: !6, line: 233, baseType: !7, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !205, file: !6, line: 236, baseType: !7, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !191, file: !187, line: 50, baseType: !152, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !186, file: !187, line: 54, baseType: !199, size: 32, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !186, file: !187, line: 57, baseType: !7, size: 32, offset: 160)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !186, file: !187, line: 60, baseType: !203, size: 16, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !186, file: !187, line: 63, baseType: !7, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !186, file: !187, line: 66, baseType: !7, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !186, file: !187, line: 69, baseType: !7, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !186, file: !187, line: 72, baseType: !7, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !186, file: !187, line: 75, baseType: !7, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !186, file: !187, line: 80, baseType: !7, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !181, file: !6, line: 637, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !187, line: 28, size: 320, elements: !236)
!236 = !{!237, !238, !239}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !187, line: 29, baseType: !234, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !235, file: !187, line: 30, baseType: !7, size: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !235, file: !187, line: 31, baseType: !240, size: 192, offset: 128)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 192, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 1)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !181, file: !6, line: 639, baseType: !5, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !181, file: !6, line: 641, baseType: !203, size: 16)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !187, line: 22, baseType: !154)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !252, line: 141, baseType: !253)
!252 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !252, line: 142, size: 448, elements: !254)
!254 = !{!255, !256, !257, !277, !287, !288}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !253, file: !252, line: 145, baseType: !250, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !253, file: !252, line: 145, baseType: !250, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !253, file: !252, line: 164, baseType: !258, size: 128, offset: 128)
!258 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !253, file: !252, line: 147, size: 128, elements: !259)
!259 = !{!260, !272}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !258, file: !252, line: 156, baseType: !261, size: 128)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !258, file: !252, line: 152, size: 128, elements: !262)
!262 = !{!263, !271}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !261, file: !252, line: 154, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !252, line: 121, size: 64, elements: !265)
!265 = !{!266, !269}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !264, file: !252, line: 123, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !264, file: !252, line: 124, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !261, file: !252, line: 155, baseType: !264, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !258, file: !252, line: 163, baseType: !273, size: 128)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !258, file: !252, line: 159, size: 128, elements: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !273, file: !252, line: 161, baseType: !152, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !273, file: !252, line: 162, baseType: !152, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !253, file: !252, line: 168, baseType: !278, size: 64, offset: 256)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !252, line: 99, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !252, line: 100, size: 256, elements: !281)
!281 = !{!282, !284, !285, !286}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !280, file: !252, line: 102, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !280, file: !252, line: 103, baseType: !245, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !280, file: !252, line: 103, baseType: !245, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !280, file: !252, line: 103, baseType: !245, size: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !253, file: !252, line: 171, baseType: !164, size: 64, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !253, file: !252, line: 174, baseType: !154, size: 8, offset: 384)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "macro_arg", file: !3, line: 33, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "macro_arg", file: !3, line: 34, size: 256, elements: !292)
!292 = !{!293, !294, !295, !296, !297}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !291, file: !3, line: 36, baseType: !270, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "expanded", scope: !291, file: !3, line: 37, baseType: !270, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "stringified", scope: !291, file: !3, line: 38, baseType: !267, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !291, file: !3, line: 39, baseType: !7, size: 32, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "expanded_count", scope: !291, file: !3, line: 40, baseType: !7, size: 32, offset: 224)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!301 = !{!0}
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 768, elements: !304)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!304 = !{!305}
!305 = !DISubrange(count: 12)
!306 = !{i32 7, !"Dwarf Version", i32 4}
!307 = !{i32 2, !"Debug Info Version", i32 3}
!308 = !{i32 1, !"wchar_size", i32 4}
!309 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!310 = distinct !DISubprogram(name: "_cpp_warn_if_unused_macro", scope: !3, file: !3, line: 78, type: !311, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !314, !164, !149}
!313 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !6, line: 31, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !252, line: 322, size: 10432, elements: !317)
!317 = !{!318, !391, !392, !409, !439, !440, !441, !442, !443, !444, !446, !450, !451, !452, !453, !454, !455, !456, !457, !458, !461, !462, !465, !466, !498, !499, !500, !503, !504, !505, !506, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !532, !533, !534, !537, !619, !645, !648, !649, !712, !719, !720, !727, !728, !729, !730, !733, !734, !747}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !316, file: !252, line: 325, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !6, line: 32, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !252, line: 249, size: 1536, elements: !322)
!322 = !{!323, !324, !325, !326, !327, !328, !335, !336, !337, !338, !340, !343, !344, !347, !348, !349, !350, !351, !352, !377}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !321, file: !252, line: 251, baseType: !152, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !321, file: !252, line: 252, baseType: !152, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !321, file: !252, line: 253, baseType: !152, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !321, file: !252, line: 255, baseType: !152, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !321, file: !252, line: 256, baseType: !152, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !321, file: !252, line: 258, baseType: !329, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !252, line: 235, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !252, line: 236, size: 128, elements: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !331, file: !252, line: 239, baseType: !152, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !331, file: !252, line: 245, baseType: !7, size: 32, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !321, file: !252, line: 259, baseType: !7, size: 32, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !321, file: !252, line: 260, baseType: !7, size: 32, offset: 416)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !321, file: !252, line: 261, baseType: !7, size: 32, offset: 448)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !321, file: !252, line: 263, baseType: !339, size: 64, offset: 512)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !321, file: !252, line: 267, baseType: !341, size: 64, offset: 576)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !6, line: 42, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !321, file: !252, line: 271, baseType: !152, size: 64, offset: 640)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !321, file: !252, line: 275, baseType: !345, size: 64, offset: 704)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !252, line: 275, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !321, file: !252, line: 278, baseType: !154, size: 8, offset: 768)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !321, file: !252, line: 284, baseType: !7, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !321, file: !252, line: 289, baseType: !7, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !321, file: !252, line: 294, baseType: !7, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !321, file: !252, line: 298, baseType: !154, size: 8, offset: 784)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !321, file: !252, line: 302, baseType: !353, size: 512, offset: 832)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !6, line: 523, size: 512, elements: !354)
!354 = !{!355, !357, !358, !359, !360, !361, !362, !364, !370, !374}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !353, file: !6, line: 526, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !353, file: !6, line: 529, baseType: !150, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !353, file: !6, line: 530, baseType: !7, size: 32, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !353, file: !6, line: 534, baseType: !154, size: 8, offset: 160)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !353, file: !6, line: 537, baseType: !154, size: 8, offset: 168)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !353, file: !6, line: 541, baseType: !150, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !353, file: !6, line: 545, baseType: !363, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !353, file: !6, line: 551, baseType: !365, size: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!150, !299, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !6, line: 39, baseType: !353)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !353, file: !6, line: 555, baseType: !371, size: 64, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !372, line: 47, baseType: !373)
!372 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !158, line: 148, baseType: !162)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !353, file: !6, line: 556, baseType: !375, size: 64, offset: 448)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !372, line: 59, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !158, line: 145, baseType: !162)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !321, file: !252, line: 306, baseType: !378, size: 192, offset: 1344)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !252, line: 47, size: 192, elements: !379)
!379 = !{!380, !389, !390}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !378, file: !252, line: 49, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !252, line: 45, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!154, !385, !152, !160, !387}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !386, line: 29, baseType: !149)
!386 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !252, line: 43, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !378, file: !252, line: 50, baseType: !385, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !378, file: !252, line: 51, baseType: !313, size: 32, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !316, file: !252, line: 328, baseType: !319, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !316, file: !252, line: 331, baseType: !393, size: 160, offset: 128)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !252, line: 177, size: 160, elements: !394)
!394 = !{!395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !393, file: !252, line: 180, baseType: !154, size: 8)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !393, file: !252, line: 185, baseType: !154, size: 8, offset: 8)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !393, file: !252, line: 188, baseType: !154, size: 8, offset: 16)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !393, file: !252, line: 191, baseType: !154, size: 8, offset: 24)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !393, file: !252, line: 194, baseType: !154, size: 8, offset: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !393, file: !252, line: 198, baseType: !154, size: 8, offset: 40)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !393, file: !252, line: 201, baseType: !154, size: 8, offset: 48)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !393, file: !252, line: 204, baseType: !154, size: 8, offset: 56)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !393, file: !252, line: 207, baseType: !154, size: 8, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !393, file: !252, line: 210, baseType: !154, size: 8, offset: 72)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !393, file: !252, line: 214, baseType: !154, size: 8, offset: 80)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !393, file: !252, line: 217, baseType: !7, size: 32, offset: 96)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !393, file: !252, line: 220, baseType: !154, size: 8, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !393, file: !252, line: 223, baseType: !154, size: 8, offset: 136)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !316, file: !252, line: 334, baseType: !410, size: 64, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !200, line: 74, size: 448, elements: !412)
!412 = !{!413, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !411, file: !200, line: 75, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !200, line: 61, size: 192, elements: !416)
!416 = !{!417, !418, !420, !421, !422, !423, !424}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !415, file: !200, line: 62, baseType: !299, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !415, file: !200, line: 63, baseType: !419, size: 32, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !200, line: 39, baseType: !7)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !415, file: !200, line: 64, baseType: !199, size: 32, offset: 96)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !415, file: !200, line: 65, baseType: !313, size: 32, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !415, file: !200, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !415, file: !200, line: 68, baseType: !154, size: 8, offset: 168)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !415, file: !200, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !411, file: !200, line: 76, baseType: !7, size: 32, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !411, file: !200, line: 77, baseType: !7, size: 32, offset: 96)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !411, file: !200, line: 79, baseType: !7, size: 32, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !411, file: !200, line: 84, baseType: !313, size: 32, offset: 160)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !411, file: !200, line: 87, baseType: !7, size: 32, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !411, file: !200, line: 90, baseType: !154, size: 8, offset: 224)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !411, file: !200, line: 93, baseType: !199, size: 32, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !411, file: !200, line: 96, baseType: !199, size: 32, offset: 288)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !411, file: !200, line: 100, baseType: !7, size: 32, offset: 320)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !411, file: !200, line: 104, baseType: !435, size: 64, offset: 384)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !200, line: 47, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!149, !149, !160}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !316, file: !252, line: 337, baseType: !199, size: 32, offset: 384)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !316, file: !252, line: 340, baseType: !278, size: 64, offset: 448)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !316, file: !252, line: 341, baseType: !278, size: 64, offset: 512)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !316, file: !252, line: 342, baseType: !278, size: 64, offset: 576)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !316, file: !252, line: 345, baseType: !253, size: 448, offset: 640)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !316, file: !252, line: 346, baseType: !445, size: 64, offset: 1088)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !316, file: !252, line: 349, baseType: !447, size: 64, offset: 1152)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !252, line: 40, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !316, file: !252, line: 352, baseType: !195, size: 192, offset: 1216)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !316, file: !252, line: 356, baseType: !199, size: 32, offset: 1408)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !316, file: !252, line: 360, baseType: !154, size: 8, offset: 1440)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !316, file: !252, line: 363, baseType: !356, size: 64, offset: 1472)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !316, file: !252, line: 364, baseType: !356, size: 64, offset: 1536)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !316, file: !252, line: 365, baseType: !353, size: 512, offset: 1600)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !316, file: !252, line: 368, baseType: !341, size: 64, offset: 2112)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !316, file: !252, line: 370, baseType: !341, size: 64, offset: 2176)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !316, file: !252, line: 373, baseType: !459, size: 64, offset: 2240)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !252, line: 373, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !316, file: !252, line: 374, baseType: !459, size: 64, offset: 2304)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !316, file: !252, line: 375, baseType: !463, size: 64, offset: 2368)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !252, line: 375, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !316, file: !252, line: 378, baseType: !459, size: 64, offset: 2432)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !316, file: !252, line: 379, baseType: !467, size: 704, offset: 2496)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !468, line: 164, size: 704, elements: !469)
!468 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!469 = !{!470, !471, !481, !482, !483, !484, !485, !486, !490, !494, !495, !496, !497}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !467, file: !468, line: 166, baseType: !159, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !467, file: !468, line: 167, baseType: !472, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !468, line: 157, size: 192, elements: !474)
!474 = !{!475, !476, !477}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !473, file: !468, line: 159, baseType: !150, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !473, file: !468, line: 160, baseType: !472, size: 64, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !473, file: !468, line: 161, baseType: !478, size: 32, offset: 128)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 32, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 4)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !467, file: !468, line: 168, baseType: !150, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !467, file: !468, line: 169, baseType: !150, size: 64, offset: 192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !467, file: !468, line: 170, baseType: !150, size: 64, offset: 256)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !467, file: !468, line: 171, baseType: !159, size: 64, offset: 320)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !467, file: !468, line: 172, baseType: !313, size: 32, offset: 384)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !467, file: !468, line: 176, baseType: !487, size: 64, offset: 448)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!472, !149, !159}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !467, file: !468, line: 177, baseType: !491, size: 64, offset: 512)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !149, !472}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !467, file: !468, line: 178, baseType: !149, size: 64, offset: 576)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !467, file: !468, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !467, file: !468, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !467, file: !468, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !316, file: !252, line: 383, baseType: !154, size: 8, offset: 3200)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !316, file: !252, line: 387, baseType: !154, size: 8, offset: 3208)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !316, file: !252, line: 390, baseType: !501, size: 64, offset: 3264)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !316, file: !252, line: 391, baseType: !501, size: 64, offset: 3328)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !316, file: !252, line: 392, baseType: !154, size: 8, offset: 3392)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !316, file: !252, line: 395, baseType: !194, size: 64, offset: 3456)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !316, file: !252, line: 396, baseType: !507, size: 256, offset: 3520)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !252, line: 128, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !252, line: 129, size: 256, elements: !509)
!509 = !{!510, !512, !513, !514}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !508, file: !252, line: 131, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !508, file: !252, line: 131, baseType: !511, size: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !508, file: !252, line: 132, baseType: !194, size: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !508, file: !252, line: 132, baseType: !194, size: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !316, file: !252, line: 396, baseType: !511, size: 64, offset: 3776)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !316, file: !252, line: 397, baseType: !7, size: 32, offset: 3840)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !316, file: !252, line: 400, baseType: !7, size: 32, offset: 3872)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !316, file: !252, line: 403, baseType: !245, size: 64, offset: 3904)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !316, file: !252, line: 404, baseType: !7, size: 32, offset: 3968)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !316, file: !252, line: 408, baseType: !378, size: 192, offset: 4032)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !316, file: !252, line: 412, baseType: !378, size: 192, offset: 4224)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !316, file: !252, line: 416, baseType: !378, size: 192, offset: 4416)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !316, file: !252, line: 420, baseType: !378, size: 192, offset: 4608)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !316, file: !252, line: 424, baseType: !378, size: 192, offset: 4800)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !316, file: !252, line: 427, baseType: !152, size: 64, offset: 4992)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !316, file: !252, line: 428, baseType: !152, size: 64, offset: 5056)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !316, file: !252, line: 431, baseType: !195, size: 192, offset: 5120)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !316, file: !252, line: 432, baseType: !195, size: 192, offset: 5312)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !316, file: !252, line: 435, baseType: !530, size: 64, offset: 5504)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !6, line: 685, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !316, file: !252, line: 439, baseType: !467, size: 704, offset: 5568)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !316, file: !252, line: 443, baseType: !467, size: 704, offset: 6272)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !316, file: !252, line: 447, baseType: !535, size: 64, offset: 6976)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !252, line: 447, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !316, file: !252, line: 450, baseType: !538, size: 1088, offset: 7040)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !6, line: 472, size: 1088, elements: !539)
!539 = !{!540, !544, !550, !554, !558, !562, !563, !570, !574, !578, !582, !588, !592, !609, !610, !611, !615}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !538, file: !6, line: 475, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !314, !267, !313}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !538, file: !6, line: 481, baseType: !545, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !314, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !538, file: !6, line: 483, baseType: !551, size: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !314, !299}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !538, file: !6, line: 484, baseType: !555, size: 64, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !314, !7, !152, !299, !313, !270}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !538, file: !6, line: 486, baseType: !559, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !314, !7, !164}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !538, file: !6, line: 487, baseType: !559, size: 64, offset: 320)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !538, file: !6, line: 488, baseType: !564, size: 64, offset: 384)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !314, !7, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !6, line: 35, baseType: !213)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !538, file: !6, line: 489, baseType: !571, size: 64, offset: 448)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !314, !7}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !538, file: !6, line: 490, baseType: !575, size: 64, offset: 512)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!313, !314, !299, !313}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !538, file: !6, line: 491, baseType: !579, size: 64, offset: 576)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !314, !299, !313, !299}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !538, file: !6, line: 492, baseType: !583, size: 64, offset: 640)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !6, line: 469, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!299, !314, !299, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !538, file: !6, line: 496, baseType: !589, size: 64, offset: 704)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!164, !314, !267}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !538, file: !6, line: 500, baseType: !593, size: 64, offset: 768)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!154, !314, !313, !199, !7, !299, !596}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !598, line: 52, baseType: !599)
!598 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !600, line: 32, baseType: !601)
!600 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !602)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 192, elements: !241)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !604)
!604 = !{!605, !606, !607, !608}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !603, file: !3, baseType: !7, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !603, file: !3, baseType: !7, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !603, file: !3, baseType: !149, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !603, file: !3, baseType: !149, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !538, file: !6, line: 506, baseType: !559, size: 64, offset: 832)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !538, file: !6, line: 507, baseType: !559, size: 64, offset: 896)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !538, file: !6, line: 510, baseType: !612, size: 64, offset: 960)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !314}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !538, file: !6, line: 513, baseType: !616, size: 64, offset: 1024)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !314, !199, !164}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !316, file: !252, line: 453, baseType: !620, size: 64, offset: 8128)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !170, line: 46, size: 1152, elements: !622)
!622 = !{!623, !624, !628, !634, !638, !639, !640, !642, !643, !644}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !621, file: !170, line: 49, baseType: !467, size: 704)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !621, file: !170, line: 51, baseType: !625, size: 64, offset: 704)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !170, line: 41, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !621, file: !170, line: 53, baseType: !629, size: 64, offset: 768)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!626, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !170, line: 40, baseType: !621)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !621, file: !170, line: 56, baseType: !635, size: 64, offset: 832)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!149, !160}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !621, file: !170, line: 58, baseType: !7, size: 32, offset: 896)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !621, file: !170, line: 59, baseType: !7, size: 32, offset: 928)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !621, file: !170, line: 62, baseType: !641, size: 64, offset: 960)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !621, file: !170, line: 65, baseType: !7, size: 32, offset: 1024)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !621, file: !170, line: 66, baseType: !7, size: 32, offset: 1056)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !621, file: !170, line: 69, baseType: !154, size: 8, offset: 1088)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !316, file: !252, line: 456, baseType: !646, size: 64, offset: 8192)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !252, line: 42, flags: DIFlagFwdDecl)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !316, file: !252, line: 456, baseType: !646, size: 64, offset: 8256)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !316, file: !252, line: 459, baseType: !650, size: 1024, offset: 8320)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !6, line: 279, size: 1024, elements: !651)
!651 = !{!652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !650, file: !6, line: 282, baseType: !7, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !650, file: !6, line: 285, baseType: !19, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !650, file: !6, line: 288, baseType: !154, size: 8, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !650, file: !6, line: 291, baseType: !154, size: 8, offset: 72)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !650, file: !6, line: 296, baseType: !154, size: 8, offset: 80)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !650, file: !6, line: 299, baseType: !154, size: 8, offset: 88)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !650, file: !6, line: 303, baseType: !154, size: 8, offset: 96)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !650, file: !6, line: 306, baseType: !154, size: 8, offset: 104)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !650, file: !6, line: 309, baseType: !154, size: 8, offset: 112)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !650, file: !6, line: 312, baseType: !154, size: 8, offset: 120)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !650, file: !6, line: 315, baseType: !154, size: 8, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !650, file: !6, line: 318, baseType: !154, size: 8, offset: 136)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !650, file: !6, line: 321, baseType: !154, size: 8, offset: 144)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !650, file: !6, line: 324, baseType: !154, size: 8, offset: 152)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !650, file: !6, line: 328, baseType: !154, size: 8, offset: 160)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !650, file: !6, line: 331, baseType: !154, size: 8, offset: 168)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !650, file: !6, line: 334, baseType: !154, size: 8, offset: 176)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !650, file: !6, line: 338, baseType: !154, size: 8, offset: 184)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !650, file: !6, line: 341, baseType: !154, size: 8, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !650, file: !6, line: 344, baseType: !154, size: 8, offset: 200)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !650, file: !6, line: 348, baseType: !154, size: 8, offset: 208)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !650, file: !6, line: 352, baseType: !154, size: 8, offset: 216)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !650, file: !6, line: 356, baseType: !154, size: 8, offset: 224)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !650, file: !6, line: 360, baseType: !154, size: 8, offset: 232)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !650, file: !6, line: 363, baseType: !154, size: 8, offset: 240)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !650, file: !6, line: 366, baseType: !154, size: 8, offset: 248)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !650, file: !6, line: 370, baseType: !154, size: 8, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !650, file: !6, line: 373, baseType: !154, size: 8, offset: 264)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !650, file: !6, line: 376, baseType: !154, size: 8, offset: 272)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !650, file: !6, line: 379, baseType: !154, size: 8, offset: 280)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !650, file: !6, line: 382, baseType: !154, size: 8, offset: 288)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !650, file: !6, line: 385, baseType: !154, size: 8, offset: 296)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !650, file: !6, line: 389, baseType: !154, size: 8, offset: 304)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !650, file: !6, line: 392, baseType: !154, size: 8, offset: 312)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !650, file: !6, line: 395, baseType: !154, size: 8, offset: 320)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !650, file: !6, line: 398, baseType: !154, size: 8, offset: 328)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !650, file: !6, line: 401, baseType: !154, size: 8, offset: 336)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !650, file: !6, line: 404, baseType: !299, size: 64, offset: 384)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !650, file: !6, line: 407, baseType: !299, size: 64, offset: 448)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !650, file: !6, line: 410, baseType: !299, size: 64, offset: 512)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !650, file: !6, line: 414, baseType: !31, size: 32, offset: 576)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !650, file: !6, line: 417, baseType: !154, size: 8, offset: 608)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !650, file: !6, line: 420, baseType: !154, size: 8, offset: 616)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !650, file: !6, line: 441, baseType: !696, size: 64, offset: 640)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !650, file: !6, line: 423, size: 64, elements: !697)
!697 = !{!698, !699, !700, !701, !702}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !696, file: !6, line: 426, baseType: !37, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !696, file: !6, line: 429, baseType: !154, size: 8, offset: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !696, file: !6, line: 433, baseType: !154, size: 8, offset: 40)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !696, file: !6, line: 436, baseType: !154, size: 8, offset: 48)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !696, file: !6, line: 440, baseType: !154, size: 8, offset: 56)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !650, file: !6, line: 447, baseType: !160, size: 64, offset: 704)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !650, file: !6, line: 447, baseType: !160, size: 64, offset: 768)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !650, file: !6, line: 447, baseType: !160, size: 64, offset: 832)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !650, file: !6, line: 447, baseType: !160, size: 64, offset: 896)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !650, file: !6, line: 450, baseType: !154, size: 8, offset: 960)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !650, file: !6, line: 450, baseType: !154, size: 8, offset: 968)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !650, file: !6, line: 454, baseType: !154, size: 8, offset: 976)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !650, file: !6, line: 457, baseType: !154, size: 8, offset: 984)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !650, file: !6, line: 460, baseType: !154, size: 8, offset: 992)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !316, file: !252, line: 463, baseType: !713, size: 256, offset: 9344)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !252, line: 227, size: 256, elements: !714)
!714 = !{!715, !716, !717, !718}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !713, file: !252, line: 229, baseType: !164, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !713, file: !252, line: 230, baseType: !164, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !713, file: !252, line: 231, baseType: !164, size: 64, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !713, file: !252, line: 232, baseType: !164, size: 64, offset: 192)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !316, file: !252, line: 466, baseType: !154, size: 8, offset: 9600)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !316, file: !252, line: 475, baseType: !721, size: 256, offset: 9664)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !316, file: !252, line: 469, size: 256, elements: !722)
!722 = !{!723, !724, !725, !726}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !721, file: !252, line: 471, baseType: !245, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !721, file: !252, line: 472, baseType: !245, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !721, file: !252, line: 473, baseType: !245, size: 64, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !721, file: !252, line: 474, baseType: !199, size: 32, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !316, file: !252, line: 478, baseType: !152, size: 64, offset: 9920)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !316, file: !252, line: 478, baseType: !152, size: 64, offset: 9984)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !316, file: !252, line: 478, baseType: !152, size: 64, offset: 10048)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !316, file: !252, line: 482, baseType: !731, size: 64, offset: 10112)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !252, line: 482, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !316, file: !252, line: 485, baseType: !7, size: 32, offset: 10176)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !316, file: !252, line: 488, baseType: !735, size: 128, offset: 10240)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !6, line: 901, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 891, size: 128, elements: !737)
!737 = !{!738, !745, !746}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !736, file: !6, line: 894, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !6, line: 887, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 880, size: 128, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !741, file: !6, line: 883, baseType: !150, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !741, file: !6, line: 886, baseType: !199, size: 32, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !736, file: !6, line: 897, baseType: !313, size: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !736, file: !6, line: 900, baseType: !313, size: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !316, file: !252, line: 491, baseType: !748, size: 64, offset: 10368)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !252, line: 310, size: 192, elements: !750)
!750 = !{!751, !752, !753}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !749, file: !252, line: 312, baseType: !748, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !749, file: !252, line: 314, baseType: !150, size: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !749, file: !252, line: 316, baseType: !184, size: 64, offset: 128)
!754 = !{}
!755 = !DILocalVariable(name: "pfile", arg: 1, scope: !310, file: !3, line: 78, type: !314)
!756 = !DILocation(line: 78, column: 40, scope: !310)
!757 = !DILocalVariable(name: "node", arg: 2, scope: !310, file: !3, line: 78, type: !164)
!758 = !DILocation(line: 78, column: 61, scope: !310)
!759 = !DILocalVariable(name: "v", arg: 3, scope: !310, file: !3, line: 79, type: !149)
!760 = !DILocation(line: 79, column: 13, scope: !310)
!761 = !DILocation(line: 81, column: 7, scope: !762)
!762 = distinct !DILexicalBlock(scope: !310, file: !3, line: 81, column: 7)
!763 = !DILocation(line: 81, column: 13, scope: !762)
!764 = !DILocation(line: 81, column: 18, scope: !762)
!765 = !DILocation(line: 81, column: 30, scope: !762)
!766 = !DILocation(line: 81, column: 35, scope: !762)
!767 = !DILocation(line: 81, column: 41, scope: !762)
!768 = !DILocation(line: 81, column: 47, scope: !762)
!769 = !DILocation(line: 81, column: 7, scope: !310)
!770 = !DILocalVariable(name: "macro", scope: !771, file: !3, line: 83, type: !184)
!771 = distinct !DILexicalBlock(scope: !762, file: !3, line: 82, column: 5)
!772 = !DILocation(line: 83, column: 18, scope: !771)
!773 = !DILocation(line: 83, column: 26, scope: !771)
!774 = !DILocation(line: 83, column: 32, scope: !771)
!775 = !DILocation(line: 83, column: 38, scope: !771)
!776 = !DILocation(line: 85, column: 12, scope: !777)
!777 = distinct !DILexicalBlock(scope: !771, file: !3, line: 85, column: 11)
!778 = !DILocation(line: 85, column: 19, scope: !777)
!779 = !DILocation(line: 86, column: 4, scope: !777)
!780 = !DILocation(line: 86, column: 7, scope: !777)
!781 = !DILocation(line: 85, column: 11, scope: !771)
!782 = !DILocation(line: 87, column: 23, scope: !777)
!783 = !DILocation(line: 87, column: 46, scope: !777)
!784 = !DILocation(line: 87, column: 53, scope: !777)
!785 = !DILocation(line: 88, column: 37, scope: !777)
!786 = !DILocation(line: 87, column: 2, scope: !777)
!787 = !DILocation(line: 89, column: 5, scope: !771)
!788 = !DILocation(line: 91, column: 3, scope: !310)
!789 = distinct !DISubprogram(name: "_cpp_builtin_macro_text", scope: !3, file: !3, line: 118, type: !790, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!790 = !DISubroutineType(types: !791)
!791 = !{!152, !314, !164}
!792 = !DILocalVariable(name: "pfile", arg: 1, scope: !789, file: !3, line: 118, type: !314)
!793 = !DILocation(line: 118, column: 38, scope: !789)
!794 = !DILocalVariable(name: "node", arg: 2, scope: !789, file: !3, line: 118, type: !164)
!795 = !DILocation(line: 118, column: 59, scope: !789)
!796 = !DILocalVariable(name: "map", scope: !789, file: !3, line: 120, type: !548)
!797 = !DILocation(line: 120, column: 26, scope: !789)
!798 = !DILocalVariable(name: "result", scope: !789, file: !3, line: 121, type: !247)
!799 = !DILocation(line: 121, column: 16, scope: !789)
!800 = !DILocalVariable(name: "number", scope: !789, file: !3, line: 122, type: !419)
!801 = !DILocation(line: 122, column: 16, scope: !789)
!802 = !DILocation(line: 124, column: 11, scope: !789)
!803 = !DILocation(line: 124, column: 17, scope: !789)
!804 = !DILocation(line: 124, column: 23, scope: !789)
!805 = !DILocation(line: 124, column: 3, scope: !789)
!806 = !DILocation(line: 127, column: 18, scope: !807)
!807 = distinct !DILexicalBlock(scope: !789, file: !3, line: 125, column: 5)
!808 = !DILocation(line: 128, column: 4, scope: !807)
!809 = !DILocation(line: 127, column: 7, scope: !807)
!810 = !DILocation(line: 129, column: 7, scope: !807)
!811 = !DILocalVariable(name: "pbuffer", scope: !812, file: !3, line: 133, type: !319)
!812 = distinct !DILexicalBlock(scope: !807, file: !3, line: 132, column: 7)
!813 = !DILocation(line: 133, column: 14, scope: !812)
!814 = !DILocation(line: 133, column: 40, scope: !812)
!815 = !DILocation(line: 133, column: 24, scope: !812)
!816 = !DILocation(line: 134, column: 6, scope: !817)
!817 = distinct !DILexicalBlock(scope: !812, file: !3, line: 134, column: 6)
!818 = !DILocation(line: 134, column: 15, scope: !817)
!819 = !DILocation(line: 134, column: 25, scope: !817)
!820 = !DILocation(line: 134, column: 6, scope: !812)
!821 = !DILocalVariable(name: "file", scope: !822, file: !3, line: 137, type: !341)
!822 = distinct !DILexicalBlock(scope: !817, file: !3, line: 135, column: 4)
!823 = !DILocation(line: 137, column: 31, scope: !822)
!824 = !DILocation(line: 137, column: 52, scope: !822)
!825 = !DILocation(line: 137, column: 38, scope: !822)
!826 = !DILocation(line: 138, column: 10, scope: !827)
!827 = distinct !DILexicalBlock(scope: !822, file: !3, line: 138, column: 10)
!828 = !DILocation(line: 138, column: 10, scope: !822)
!829 = !DILocalVariable(name: "tb", scope: !830, file: !3, line: 144, type: !831)
!830 = distinct !DILexicalBlock(scope: !827, file: !3, line: 139, column: 8)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !833, line: 7, size: 448, elements: !834)
!833 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!834 = !{!835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !832, file: !833, line: 9, baseType: !313, size: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !832, file: !833, line: 10, baseType: !313, size: 32, offset: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !832, file: !833, line: 11, baseType: !313, size: 32, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !832, file: !833, line: 12, baseType: !313, size: 32, offset: 96)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !832, file: !833, line: 13, baseType: !313, size: 32, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !832, file: !833, line: 14, baseType: !313, size: 32, offset: 160)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !832, file: !833, line: 15, baseType: !313, size: 32, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !832, file: !833, line: 16, baseType: !313, size: 32, offset: 224)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !832, file: !833, line: 17, baseType: !313, size: 32, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !832, file: !833, line: 20, baseType: !159, size: 64, offset: 320)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !832, file: !833, line: 21, baseType: !299, size: 64, offset: 384)
!846 = !DILocation(line: 144, column: 14, scope: !830)
!847 = !DILocalVariable(name: "st", scope: !830, file: !3, line: 145, type: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !850, line: 46, size: 1152, elements: !851)
!850 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!851 = !{!852, !853, !854, !856, !858, !860, !862, !863, !864, !866, !868, !870, !877, !878, !879}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !849, file: !850, line: 48, baseType: !376, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !849, file: !850, line: 53, baseType: !373, size: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !849, file: !850, line: 61, baseType: !855, size: 64, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !158, line: 151, baseType: !162)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !849, file: !850, line: 62, baseType: !857, size: 32, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !158, line: 150, baseType: !7)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !849, file: !850, line: 64, baseType: !859, size: 32, offset: 224)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !158, line: 146, baseType: !7)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !849, file: !850, line: 65, baseType: !861, size: 32, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !158, line: 147, baseType: !7)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !849, file: !850, line: 67, baseType: !313, size: 32, offset: 288)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !849, file: !850, line: 69, baseType: !376, size: 64, offset: 320)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !849, file: !850, line: 74, baseType: !865, size: 64, offset: 384)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !158, line: 152, baseType: !159)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !849, file: !850, line: 78, baseType: !867, size: 64, offset: 448)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !158, line: 174, baseType: !159)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !849, file: !850, line: 80, baseType: !869, size: 64, offset: 512)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !158, line: 179, baseType: !159)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !849, file: !850, line: 91, baseType: !871, size: 128, offset: 576)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !872, line: 10, size: 128, elements: !873)
!872 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!873 = !{!874, !875}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !871, file: !872, line: 12, baseType: !157, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !871, file: !872, line: 16, baseType: !876, size: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !158, line: 196, baseType: !159)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !849, file: !850, line: 92, baseType: !871, size: 128, offset: 704)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !849, file: !850, line: 93, baseType: !871, size: 128, offset: 832)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !849, file: !850, line: 106, baseType: !880, size: 192, offset: 960)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 192, elements: !881)
!881 = !{!882}
!882 = !DISubrange(count: 3)
!883 = !DILocation(line: 145, column: 16, scope: !830)
!884 = !DILocation(line: 145, column: 41, scope: !830)
!885 = !DILocation(line: 145, column: 21, scope: !830)
!886 = !DILocation(line: 146, column: 7, scope: !887)
!887 = distinct !DILexicalBlock(scope: !830, file: !3, line: 146, column: 7)
!888 = !DILocation(line: 146, column: 7, scope: !830)
!889 = !DILocation(line: 147, column: 22, scope: !887)
!890 = !DILocation(line: 147, column: 26, scope: !887)
!891 = !DILocation(line: 147, column: 10, scope: !887)
!892 = !DILocation(line: 147, column: 8, scope: !887)
!893 = !DILocation(line: 147, column: 5, scope: !887)
!894 = !DILocation(line: 148, column: 7, scope: !895)
!895 = distinct !DILexicalBlock(scope: !830, file: !3, line: 148, column: 7)
!896 = !DILocation(line: 148, column: 7, scope: !830)
!897 = !DILocalVariable(name: "str", scope: !898, file: !3, line: 150, type: !150)
!898 = distinct !DILexicalBlock(scope: !895, file: !3, line: 149, column: 5)
!899 = !DILocation(line: 150, column: 13, scope: !898)
!900 = !DILocation(line: 150, column: 28, scope: !898)
!901 = !DILocation(line: 150, column: 19, scope: !898)
!902 = !DILocalVariable(name: "len", scope: !898, file: !3, line: 151, type: !160)
!903 = !DILocation(line: 151, column: 14, scope: !898)
!904 = !DILocation(line: 151, column: 28, scope: !898)
!905 = !DILocation(line: 151, column: 20, scope: !898)
!906 = !DILocalVariable(name: "buf", scope: !898, file: !3, line: 152, type: !245)
!907 = !DILocation(line: 152, column: 22, scope: !898)
!908 = !DILocation(line: 152, column: 50, scope: !898)
!909 = !DILocation(line: 152, column: 57, scope: !898)
!910 = !DILocation(line: 152, column: 61, scope: !898)
!911 = !DILocation(line: 152, column: 28, scope: !898)
!912 = !DILocation(line: 153, column: 7, scope: !898)
!913 = !DILocation(line: 153, column: 14, scope: !898)
!914 = !DILocation(line: 154, column: 24, scope: !898)
!915 = !DILocation(line: 154, column: 28, scope: !898)
!916 = !DILocation(line: 154, column: 33, scope: !898)
!917 = !DILocation(line: 154, column: 7, scope: !898)
!918 = !DILocation(line: 155, column: 7, scope: !898)
!919 = !DILocation(line: 155, column: 11, scope: !898)
!920 = !DILocation(line: 155, column: 16, scope: !898)
!921 = !DILocation(line: 156, column: 28, scope: !898)
!922 = !DILocation(line: 156, column: 7, scope: !898)
!923 = !DILocation(line: 156, column: 16, scope: !898)
!924 = !DILocation(line: 156, column: 26, scope: !898)
!925 = !DILocation(line: 157, column: 5, scope: !898)
!926 = !DILocation(line: 160, column: 18, scope: !927)
!927 = distinct !DILexicalBlock(scope: !895, file: !3, line: 159, column: 5)
!928 = !DILocation(line: 160, column: 7, scope: !927)
!929 = !DILocation(line: 162, column: 7, scope: !927)
!930 = !DILocation(line: 162, column: 16, scope: !927)
!931 = !DILocation(line: 162, column: 26, scope: !927)
!932 = !DILocation(line: 164, column: 8, scope: !830)
!933 = !DILocation(line: 165, column: 4, scope: !822)
!934 = !DILocation(line: 166, column: 11, scope: !812)
!935 = !DILocation(line: 166, column: 20, scope: !812)
!936 = !DILocation(line: 166, column: 9, scope: !812)
!937 = !DILocation(line: 168, column: 7, scope: !807)
!938 = !DILocalVariable(name: "len", scope: !939, file: !3, line: 172, type: !7)
!939 = distinct !DILexicalBlock(scope: !807, file: !3, line: 171, column: 7)
!940 = !DILocation(line: 172, column: 15, scope: !939)
!941 = !DILocalVariable(name: "name", scope: !939, file: !3, line: 173, type: !299)
!942 = !DILocation(line: 173, column: 14, scope: !939)
!943 = !DILocalVariable(name: "buf", scope: !939, file: !3, line: 174, type: !298)
!944 = !DILocation(line: 174, column: 9, scope: !939)
!945 = !DILocation(line: 175, column: 24, scope: !939)
!946 = !DILocation(line: 175, column: 31, scope: !939)
!947 = !DILocation(line: 175, column: 43, scope: !939)
!948 = !DILocation(line: 175, column: 50, scope: !939)
!949 = !DILocation(line: 175, column: 62, scope: !939)
!950 = !DILocation(line: 175, column: 8, scope: !939)
!951 = !DILocation(line: 175, column: 6, scope: !939)
!952 = !DILocation(line: 177, column: 6, scope: !953)
!953 = distinct !DILexicalBlock(scope: !939, file: !3, line: 177, column: 6)
!954 = !DILocation(line: 177, column: 12, scope: !953)
!955 = !DILocation(line: 177, column: 18, scope: !953)
!956 = !DILocation(line: 177, column: 26, scope: !953)
!957 = !DILocation(line: 177, column: 6, scope: !939)
!958 = !DILocation(line: 178, column: 4, scope: !953)
!959 = !DILocation(line: 178, column: 13, scope: !953)
!960 = !DILocation(line: 178, column: 11, scope: !953)
!961 = !DILocation(line: 179, column: 12, scope: !953)
!962 = !DILocation(line: 179, column: 10, scope: !953)
!963 = distinct !{!963, !958, !961}
!964 = !DILocation(line: 181, column: 9, scope: !939)
!965 = !DILocation(line: 181, column: 14, scope: !939)
!966 = !DILocation(line: 181, column: 7, scope: !939)
!967 = !DILocation(line: 182, column: 16, scope: !939)
!968 = !DILocation(line: 182, column: 8, scope: !939)
!969 = !DILocation(line: 182, column: 6, scope: !939)
!970 = !DILocation(line: 183, column: 30, scope: !939)
!971 = !DILocation(line: 183, column: 37, scope: !939)
!972 = !DILocation(line: 183, column: 41, scope: !939)
!973 = !DILocation(line: 183, column: 45, scope: !939)
!974 = !DILocation(line: 183, column: 8, scope: !939)
!975 = !DILocation(line: 183, column: 6, scope: !939)
!976 = !DILocation(line: 184, column: 11, scope: !939)
!977 = !DILocation(line: 184, column: 9, scope: !939)
!978 = !DILocation(line: 185, column: 3, scope: !939)
!979 = !DILocation(line: 185, column: 7, scope: !939)
!980 = !DILocation(line: 186, column: 26, scope: !939)
!981 = !DILocation(line: 186, column: 30, scope: !939)
!982 = !DILocation(line: 186, column: 59, scope: !939)
!983 = !DILocation(line: 186, column: 65, scope: !939)
!984 = !DILocation(line: 186, column: 8, scope: !939)
!985 = !DILocation(line: 186, column: 6, scope: !939)
!986 = !DILocation(line: 187, column: 6, scope: !939)
!987 = !DILocation(line: 187, column: 9, scope: !939)
!988 = !DILocation(line: 188, column: 3, scope: !939)
!989 = !DILocation(line: 188, column: 7, scope: !939)
!990 = !DILocation(line: 190, column: 7, scope: !807)
!991 = !DILocation(line: 196, column: 16, scope: !807)
!992 = !DILocation(line: 196, column: 23, scope: !807)
!993 = !DILocation(line: 196, column: 35, scope: !807)
!994 = !DILocation(line: 196, column: 41, scope: !807)
!995 = !DILocation(line: 196, column: 14, scope: !807)
!996 = !DILocation(line: 197, column: 7, scope: !807)
!997 = !DILocation(line: 200, column: 14, scope: !807)
!998 = !DILocation(line: 200, column: 21, scope: !807)
!999 = !DILocation(line: 200, column: 33, scope: !807)
!1000 = !DILocation(line: 200, column: 38, scope: !807)
!1001 = !DILocation(line: 200, column: 45, scope: !807)
!1002 = !DILocation(line: 200, column: 57, scope: !807)
!1003 = !DILocation(line: 200, column: 61, scope: !807)
!1004 = !DILocation(line: 200, column: 11, scope: !807)
!1005 = !DILocation(line: 204, column: 16, scope: !807)
!1006 = !DILocation(line: 204, column: 14, scope: !807)
!1007 = !DILocation(line: 208, column: 7, scope: !807)
!1008 = !DILocation(line: 216, column: 33, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !807, file: !3, line: 216, column: 11)
!1010 = !DILocation(line: 216, column: 11, scope: !1009)
!1011 = !DILocation(line: 216, column: 11, scope: !807)
!1012 = !DILocation(line: 217, column: 9, scope: !1009)
!1013 = !DILocation(line: 217, column: 2, scope: !1009)
!1014 = !DILocation(line: 219, column: 9, scope: !1009)
!1015 = !DILocation(line: 220, column: 7, scope: !807)
!1016 = !DILocation(line: 224, column: 11, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !807, file: !3, line: 224, column: 11)
!1018 = !DILocation(line: 224, column: 18, scope: !1017)
!1019 = !DILocation(line: 224, column: 23, scope: !1017)
!1020 = !DILocation(line: 224, column: 11, scope: !807)
!1021 = !DILocalVariable(name: "tt", scope: !1022, file: !3, line: 230, type: !155)
!1022 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 225, column: 2)
!1023 = !DILocation(line: 230, column: 11, scope: !1022)
!1024 = !DILocalVariable(name: "tb", scope: !1022, file: !3, line: 231, type: !831)
!1025 = !DILocation(line: 231, column: 15, scope: !1022)
!1026 = !DILocation(line: 236, column: 4, scope: !1022)
!1027 = !DILocation(line: 236, column: 10, scope: !1022)
!1028 = !DILocation(line: 237, column: 9, scope: !1022)
!1029 = !DILocation(line: 237, column: 7, scope: !1022)
!1030 = !DILocation(line: 238, column: 8, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 238, column: 8)
!1032 = !DILocation(line: 238, column: 11, scope: !1031)
!1033 = !DILocation(line: 238, column: 25, scope: !1031)
!1034 = !DILocation(line: 238, column: 28, scope: !1031)
!1035 = !DILocation(line: 238, column: 34, scope: !1031)
!1036 = !DILocation(line: 238, column: 8, scope: !1022)
!1037 = !DILocation(line: 239, column: 11, scope: !1031)
!1038 = !DILocation(line: 239, column: 9, scope: !1031)
!1039 = !DILocation(line: 239, column: 6, scope: !1031)
!1040 = !DILocation(line: 241, column: 8, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 241, column: 8)
!1042 = !DILocation(line: 241, column: 8, scope: !1022)
!1043 = !DILocation(line: 243, column: 44, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 242, column: 6)
!1045 = !DILocation(line: 243, column: 22, scope: !1044)
!1046 = !DILocation(line: 243, column: 8, scope: !1044)
!1047 = !DILocation(line: 243, column: 15, scope: !1044)
!1048 = !DILocation(line: 243, column: 20, scope: !1044)
!1049 = !DILocation(line: 245, column: 26, scope: !1044)
!1050 = !DILocation(line: 245, column: 33, scope: !1044)
!1051 = !DILocation(line: 246, column: 21, scope: !1044)
!1052 = !DILocation(line: 246, column: 25, scope: !1044)
!1053 = !DILocation(line: 246, column: 10, scope: !1044)
!1054 = !DILocation(line: 246, column: 34, scope: !1044)
!1055 = !DILocation(line: 246, column: 38, scope: !1044)
!1056 = !DILocation(line: 247, column: 10, scope: !1044)
!1057 = !DILocation(line: 247, column: 14, scope: !1044)
!1058 = !DILocation(line: 247, column: 22, scope: !1044)
!1059 = !DILocation(line: 245, column: 8, scope: !1044)
!1060 = !DILocation(line: 249, column: 44, scope: !1044)
!1061 = !DILocation(line: 249, column: 22, scope: !1044)
!1062 = !DILocation(line: 249, column: 8, scope: !1044)
!1063 = !DILocation(line: 249, column: 15, scope: !1044)
!1064 = !DILocation(line: 249, column: 20, scope: !1044)
!1065 = !DILocation(line: 251, column: 26, scope: !1044)
!1066 = !DILocation(line: 251, column: 33, scope: !1044)
!1067 = !DILocation(line: 252, column: 10, scope: !1044)
!1068 = !DILocation(line: 252, column: 14, scope: !1044)
!1069 = !DILocation(line: 252, column: 23, scope: !1044)
!1070 = !DILocation(line: 252, column: 27, scope: !1044)
!1071 = !DILocation(line: 252, column: 35, scope: !1044)
!1072 = !DILocation(line: 252, column: 39, scope: !1044)
!1073 = !DILocation(line: 251, column: 8, scope: !1044)
!1074 = !DILocation(line: 253, column: 6, scope: !1044)
!1075 = !DILocation(line: 256, column: 19, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 255, column: 6)
!1077 = !DILocation(line: 256, column: 8, scope: !1076)
!1078 = !DILocation(line: 259, column: 8, scope: !1076)
!1079 = !DILocation(line: 259, column: 15, scope: !1076)
!1080 = !DILocation(line: 259, column: 20, scope: !1076)
!1081 = !DILocation(line: 260, column: 8, scope: !1076)
!1082 = !DILocation(line: 260, column: 15, scope: !1076)
!1083 = !DILocation(line: 260, column: 20, scope: !1076)
!1084 = !DILocation(line: 262, column: 2, scope: !1022)
!1085 = !DILocation(line: 264, column: 11, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !807, file: !3, line: 264, column: 11)
!1087 = !DILocation(line: 264, column: 17, scope: !1086)
!1088 = !DILocation(line: 264, column: 23, scope: !1086)
!1089 = !DILocation(line: 264, column: 31, scope: !1086)
!1090 = !DILocation(line: 264, column: 11, scope: !807)
!1091 = !DILocation(line: 265, column: 11, scope: !1086)
!1092 = !DILocation(line: 265, column: 18, scope: !1086)
!1093 = !DILocation(line: 265, column: 9, scope: !1086)
!1094 = !DILocation(line: 265, column: 2, scope: !1086)
!1095 = !DILocation(line: 267, column: 11, scope: !1086)
!1096 = !DILocation(line: 267, column: 18, scope: !1086)
!1097 = !DILocation(line: 267, column: 9, scope: !1086)
!1098 = !DILocation(line: 268, column: 7, scope: !807)
!1099 = !DILocation(line: 271, column: 11, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !807, file: !3, line: 271, column: 11)
!1101 = !DILocation(line: 271, column: 47, scope: !1100)
!1102 = !DILocation(line: 271, column: 50, scope: !1100)
!1103 = !DILocation(line: 271, column: 57, scope: !1100)
!1104 = !DILocation(line: 271, column: 63, scope: !1100)
!1105 = !DILocation(line: 271, column: 11, scope: !807)
!1106 = !DILocation(line: 272, column: 13, scope: !1100)
!1107 = !DILocation(line: 272, column: 2, scope: !1100)
!1108 = !DILocation(line: 274, column: 16, scope: !807)
!1109 = !DILocation(line: 274, column: 23, scope: !807)
!1110 = !DILocation(line: 274, column: 30, scope: !807)
!1111 = !DILocation(line: 274, column: 14, scope: !807)
!1112 = !DILocation(line: 275, column: 7, scope: !807)
!1113 = !DILocation(line: 278, column: 7, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !789, file: !3, line: 278, column: 7)
!1115 = !DILocation(line: 278, column: 14, scope: !1114)
!1116 = !DILocation(line: 278, column: 7, scope: !789)
!1117 = !DILocation(line: 281, column: 38, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 279, column: 5)
!1119 = !DILocation(line: 281, column: 16, scope: !1118)
!1120 = !DILocation(line: 281, column: 14, scope: !1118)
!1121 = !DILocation(line: 282, column: 25, scope: !1118)
!1122 = !DILocation(line: 282, column: 39, scope: !1118)
!1123 = !DILocation(line: 282, column: 7, scope: !1118)
!1124 = !DILocation(line: 283, column: 5, scope: !1118)
!1125 = !DILocation(line: 285, column: 10, scope: !789)
!1126 = !DILocation(line: 285, column: 3, scope: !789)
!1127 = distinct !DISubprogram(name: "cpp_quote_string", scope: !3, file: !3, line: 333, type: !1128, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!245, !298, !247, !7}
!1130 = !DILocalVariable(name: "dest", arg: 1, scope: !1127, file: !3, line: 333, type: !298)
!1131 = !DILocation(line: 333, column: 26, scope: !1127)
!1132 = !DILocalVariable(name: "src", arg: 2, scope: !1127, file: !3, line: 333, type: !247)
!1133 = !DILocation(line: 333, column: 45, scope: !1127)
!1134 = !DILocalVariable(name: "len", arg: 3, scope: !1127, file: !3, line: 333, type: !7)
!1135 = !DILocation(line: 333, column: 63, scope: !1127)
!1136 = !DILocation(line: 335, column: 3, scope: !1127)
!1137 = !DILocation(line: 335, column: 13, scope: !1127)
!1138 = !DILocalVariable(name: "c", scope: !1139, file: !3, line: 337, type: !249)
!1139 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 336, column: 5)
!1140 = !DILocation(line: 337, column: 13, scope: !1139)
!1141 = !DILocation(line: 337, column: 21, scope: !1139)
!1142 = !DILocation(line: 337, column: 17, scope: !1139)
!1143 = !DILocation(line: 339, column: 11, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 339, column: 11)
!1145 = !DILocation(line: 339, column: 13, scope: !1144)
!1146 = !DILocation(line: 339, column: 21, scope: !1144)
!1147 = !DILocation(line: 339, column: 24, scope: !1144)
!1148 = !DILocation(line: 339, column: 26, scope: !1144)
!1149 = !DILocation(line: 339, column: 11, scope: !1139)
!1150 = !DILocation(line: 341, column: 9, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 340, column: 2)
!1152 = !DILocation(line: 341, column: 12, scope: !1151)
!1153 = !DILocation(line: 342, column: 14, scope: !1151)
!1154 = !DILocation(line: 342, column: 9, scope: !1151)
!1155 = !DILocation(line: 342, column: 12, scope: !1151)
!1156 = !DILocation(line: 343, column: 2, scope: !1151)
!1157 = !DILocation(line: 345, column: 14, scope: !1144)
!1158 = !DILocation(line: 345, column: 9, scope: !1144)
!1159 = !DILocation(line: 345, column: 12, scope: !1144)
!1160 = distinct !{!1160, !1136, !1161}
!1161 = !DILocation(line: 346, column: 5, scope: !1127)
!1162 = !DILocation(line: 348, column: 10, scope: !1127)
!1163 = !DILocation(line: 348, column: 3, scope: !1127)
!1164 = distinct !DISubprogram(name: "cpp_in_system_header", scope: !252, file: !252, line: 525, type: !1165, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!313, !314}
!1167 = !DILocalVariable(name: "pfile", arg: 1, scope: !1164, file: !252, line: 525, type: !314)
!1168 = !DILocation(line: 525, column: 35, scope: !1164)
!1169 = !DILocation(line: 527, column: 10, scope: !1164)
!1170 = !DILocation(line: 527, column: 17, scope: !1164)
!1171 = !DILocation(line: 527, column: 26, scope: !1164)
!1172 = !DILocation(line: 527, column: 33, scope: !1164)
!1173 = !DILocation(line: 527, column: 41, scope: !1164)
!1174 = !DILocation(line: 527, column: 3, scope: !1164)
!1175 = distinct !DISubprogram(name: "_cpp_arguments_ok", scope: !3, file: !3, line: 547, type: !1176, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!154, !314, !184, !501, !7}
!1178 = !DILocalVariable(name: "pfile", arg: 1, scope: !1175, file: !3, line: 547, type: !314)
!1179 = !DILocation(line: 547, column: 32, scope: !1175)
!1180 = !DILocalVariable(name: "macro", arg: 2, scope: !1175, file: !3, line: 547, type: !184)
!1181 = !DILocation(line: 547, column: 50, scope: !1175)
!1182 = !DILocalVariable(name: "node", arg: 3, scope: !1175, file: !3, line: 547, type: !501)
!1183 = !DILocation(line: 547, column: 77, scope: !1175)
!1184 = !DILocalVariable(name: "argc", arg: 4, scope: !1175, file: !3, line: 547, type: !7)
!1185 = !DILocation(line: 547, column: 96, scope: !1175)
!1186 = !DILocation(line: 549, column: 7, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 549, column: 7)
!1188 = !DILocation(line: 549, column: 15, scope: !1187)
!1189 = !DILocation(line: 549, column: 22, scope: !1187)
!1190 = !DILocation(line: 549, column: 12, scope: !1187)
!1191 = !DILocation(line: 549, column: 7, scope: !1175)
!1192 = !DILocation(line: 550, column: 5, scope: !1187)
!1193 = !DILocation(line: 552, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 552, column: 7)
!1195 = !DILocation(line: 552, column: 14, scope: !1194)
!1196 = !DILocation(line: 552, column: 21, scope: !1194)
!1197 = !DILocation(line: 552, column: 12, scope: !1194)
!1198 = !DILocation(line: 552, column: 7, scope: !1175)
!1199 = !DILocation(line: 562, column: 11, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 562, column: 11)
!1201 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 553, column: 5)
!1202 = !DILocation(line: 562, column: 16, scope: !1200)
!1203 = !DILocation(line: 562, column: 23, scope: !1200)
!1204 = !DILocation(line: 562, column: 30, scope: !1200)
!1205 = !DILocation(line: 562, column: 20, scope: !1200)
!1206 = !DILocation(line: 562, column: 37, scope: !1200)
!1207 = !DILocation(line: 562, column: 40, scope: !1200)
!1208 = !DILocation(line: 562, column: 47, scope: !1200)
!1209 = !DILocation(line: 562, column: 11, scope: !1201)
!1210 = !DILocation(line: 564, column: 8, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 564, column: 8)
!1212 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 563, column: 2)
!1213 = !DILocation(line: 564, column: 29, scope: !1211)
!1214 = !DILocation(line: 564, column: 34, scope: !1211)
!1215 = !DILocation(line: 564, column: 41, scope: !1211)
!1216 = !DILocation(line: 564, column: 8, scope: !1212)
!1217 = !DILocation(line: 565, column: 17, scope: !1211)
!1218 = !DILocation(line: 565, column: 6, scope: !1211)
!1219 = !DILocation(line: 567, column: 4, scope: !1212)
!1220 = !DILocation(line: 570, column: 18, scope: !1201)
!1221 = !DILocation(line: 572, column: 4, scope: !1201)
!1222 = !DILocation(line: 572, column: 22, scope: !1201)
!1223 = !DILocation(line: 572, column: 29, scope: !1201)
!1224 = !DILocation(line: 572, column: 37, scope: !1201)
!1225 = !DILocation(line: 570, column: 7, scope: !1201)
!1226 = !DILocation(line: 573, column: 5, scope: !1201)
!1227 = !DILocation(line: 575, column: 16, scope: !1194)
!1228 = !DILocation(line: 577, column: 9, scope: !1194)
!1229 = !DILocation(line: 577, column: 27, scope: !1194)
!1230 = !DILocation(line: 577, column: 33, scope: !1194)
!1231 = !DILocation(line: 577, column: 40, scope: !1194)
!1232 = !DILocation(line: 575, column: 5, scope: !1194)
!1233 = !DILocation(line: 579, column: 3, scope: !1175)
!1234 = !DILocation(line: 580, column: 1, scope: !1175)
!1235 = distinct !DISubprogram(name: "_cpp_push_token_context", scope: !3, file: !3, line: 1122, type: !1236, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !314, !164, !267, !7}
!1238 = !DILocalVariable(name: "pfile", arg: 1, scope: !1235, file: !3, line: 1122, type: !314)
!1239 = !DILocation(line: 1122, column: 38, scope: !1235)
!1240 = !DILocalVariable(name: "macro", arg: 2, scope: !1235, file: !3, line: 1122, type: !164)
!1241 = !DILocation(line: 1122, column: 59, scope: !1235)
!1242 = !DILocalVariable(name: "first", arg: 3, scope: !1235, file: !3, line: 1123, type: !267)
!1243 = !DILocation(line: 1123, column: 22, scope: !1235)
!1244 = !DILocalVariable(name: "count", arg: 4, scope: !1235, file: !3, line: 1123, type: !7)
!1245 = !DILocation(line: 1123, column: 42, scope: !1235)
!1246 = !DILocalVariable(name: "context", scope: !1235, file: !3, line: 1125, type: !250)
!1247 = !DILocation(line: 1125, column: 16, scope: !1235)
!1248 = !DILocation(line: 1125, column: 40, scope: !1235)
!1249 = !DILocation(line: 1125, column: 26, scope: !1235)
!1250 = !DILocation(line: 1127, column: 3, scope: !1235)
!1251 = !DILocation(line: 1127, column: 12, scope: !1235)
!1252 = !DILocation(line: 1127, column: 21, scope: !1235)
!1253 = !DILocation(line: 1128, column: 20, scope: !1235)
!1254 = !DILocation(line: 1128, column: 3, scope: !1235)
!1255 = !DILocation(line: 1128, column: 12, scope: !1235)
!1256 = !DILocation(line: 1128, column: 18, scope: !1235)
!1257 = !DILocation(line: 1129, column: 3, scope: !1235)
!1258 = !DILocation(line: 1129, column: 12, scope: !1235)
!1259 = !DILocation(line: 1129, column: 17, scope: !1235)
!1260 = !DILocation(line: 1130, column: 27, scope: !1235)
!1261 = !DILocation(line: 1130, column: 3, scope: !1235)
!1262 = !DILocation(line: 1130, column: 19, scope: !1235)
!1263 = !DILocation(line: 1130, column: 25, scope: !1235)
!1264 = !DILocation(line: 1131, column: 26, scope: !1235)
!1265 = !DILocation(line: 1131, column: 34, scope: !1235)
!1266 = !DILocation(line: 1131, column: 32, scope: !1235)
!1267 = !DILocation(line: 1131, column: 3, scope: !1235)
!1268 = !DILocation(line: 1131, column: 18, scope: !1235)
!1269 = !DILocation(line: 1131, column: 24, scope: !1235)
!1270 = !DILocation(line: 1132, column: 1, scope: !1235)
!1271 = distinct !DISubprogram(name: "next_context", scope: !3, file: !3, line: 1090, type: !1272, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!250, !314}
!1274 = !DILocalVariable(name: "pfile", arg: 1, scope: !1271, file: !3, line: 1090, type: !314)
!1275 = !DILocation(line: 1090, column: 27, scope: !1271)
!1276 = !DILocalVariable(name: "result", scope: !1271, file: !3, line: 1092, type: !250)
!1277 = !DILocation(line: 1092, column: 16, scope: !1271)
!1278 = !DILocation(line: 1092, column: 25, scope: !1271)
!1279 = !DILocation(line: 1092, column: 32, scope: !1271)
!1280 = !DILocation(line: 1092, column: 41, scope: !1271)
!1281 = !DILocation(line: 1094, column: 7, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 1094, column: 7)
!1283 = !DILocation(line: 1094, column: 14, scope: !1282)
!1284 = !DILocation(line: 1094, column: 7, scope: !1271)
!1285 = !DILocation(line: 1096, column: 16, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 1095, column: 5)
!1287 = !DILocation(line: 1096, column: 14, scope: !1286)
!1288 = !DILocation(line: 1097, column: 22, scope: !1286)
!1289 = !DILocation(line: 1097, column: 29, scope: !1286)
!1290 = !DILocation(line: 1097, column: 7, scope: !1286)
!1291 = !DILocation(line: 1097, column: 15, scope: !1286)
!1292 = !DILocation(line: 1097, column: 20, scope: !1286)
!1293 = !DILocation(line: 1098, column: 7, scope: !1286)
!1294 = !DILocation(line: 1098, column: 15, scope: !1286)
!1295 = !DILocation(line: 1098, column: 20, scope: !1286)
!1296 = !DILocation(line: 1099, column: 30, scope: !1286)
!1297 = !DILocation(line: 1099, column: 7, scope: !1286)
!1298 = !DILocation(line: 1099, column: 14, scope: !1286)
!1299 = !DILocation(line: 1099, column: 23, scope: !1286)
!1300 = !DILocation(line: 1099, column: 28, scope: !1286)
!1301 = !DILocation(line: 1100, column: 5, scope: !1286)
!1302 = !DILocation(line: 1102, column: 20, scope: !1271)
!1303 = !DILocation(line: 1102, column: 3, scope: !1271)
!1304 = !DILocation(line: 1102, column: 10, scope: !1271)
!1305 = !DILocation(line: 1102, column: 18, scope: !1271)
!1306 = !DILocation(line: 1103, column: 10, scope: !1271)
!1307 = !DILocation(line: 1103, column: 3, scope: !1271)
!1308 = distinct !DISubprogram(name: "_cpp_push_text_context", scope: !3, file: !3, line: 1136, type: !1309, scopeLine: 1138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !314, !164, !247, !160}
!1311 = !DILocalVariable(name: "pfile", arg: 1, scope: !1308, file: !3, line: 1136, type: !314)
!1312 = !DILocation(line: 1136, column: 37, scope: !1308)
!1313 = !DILocalVariable(name: "macro", arg: 2, scope: !1308, file: !3, line: 1136, type: !164)
!1314 = !DILocation(line: 1136, column: 58, scope: !1308)
!1315 = !DILocalVariable(name: "start", arg: 3, scope: !1308, file: !3, line: 1137, type: !247)
!1316 = !DILocation(line: 1137, column: 17, scope: !1308)
!1317 = !DILocalVariable(name: "len", arg: 4, scope: !1308, file: !3, line: 1137, type: !160)
!1318 = !DILocation(line: 1137, column: 31, scope: !1308)
!1319 = !DILocalVariable(name: "context", scope: !1308, file: !3, line: 1139, type: !250)
!1320 = !DILocation(line: 1139, column: 16, scope: !1308)
!1321 = !DILocation(line: 1139, column: 40, scope: !1308)
!1322 = !DILocation(line: 1139, column: 26, scope: !1308)
!1323 = !DILocation(line: 1141, column: 3, scope: !1308)
!1324 = !DILocation(line: 1141, column: 12, scope: !1308)
!1325 = !DILocation(line: 1141, column: 21, scope: !1308)
!1326 = !DILocation(line: 1142, column: 20, scope: !1308)
!1327 = !DILocation(line: 1142, column: 3, scope: !1308)
!1328 = !DILocation(line: 1142, column: 12, scope: !1308)
!1329 = !DILocation(line: 1142, column: 18, scope: !1308)
!1330 = !DILocation(line: 1143, column: 3, scope: !1308)
!1331 = !DILocation(line: 1143, column: 12, scope: !1308)
!1332 = !DILocation(line: 1143, column: 17, scope: !1308)
!1333 = !DILocation(line: 1144, column: 19, scope: !1308)
!1334 = !DILocation(line: 1144, column: 3, scope: !1308)
!1335 = !DILocation(line: 1144, column: 17, scope: !1308)
!1336 = !DILocation(line: 1145, column: 22, scope: !1308)
!1337 = !DILocation(line: 1145, column: 30, scope: !1308)
!1338 = !DILocation(line: 1145, column: 28, scope: !1308)
!1339 = !DILocation(line: 1145, column: 3, scope: !1308)
!1340 = !DILocation(line: 1145, column: 20, scope: !1308)
!1341 = !DILocation(line: 1146, column: 3, scope: !1308)
!1342 = !DILocation(line: 1146, column: 10, scope: !1308)
!1343 = !DILocation(line: 1146, column: 16, scope: !1308)
!1344 = !DILocation(line: 1147, column: 1, scope: !1308)
!1345 = distinct !DISubprogram(name: "_cpp_pop_context", scope: !3, file: !3, line: 1201, type: !613, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1346 = !DILocalVariable(name: "pfile", arg: 1, scope: !1345, file: !3, line: 1201, type: !314)
!1347 = !DILocation(line: 1201, column: 31, scope: !1345)
!1348 = !DILocalVariable(name: "context", scope: !1345, file: !3, line: 1203, type: !250)
!1349 = !DILocation(line: 1203, column: 16, scope: !1345)
!1350 = !DILocation(line: 1203, column: 26, scope: !1345)
!1351 = !DILocation(line: 1203, column: 33, scope: !1345)
!1352 = !DILocation(line: 1205, column: 7, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 1205, column: 7)
!1354 = !DILocation(line: 1205, column: 16, scope: !1353)
!1355 = !DILocation(line: 1205, column: 7, scope: !1345)
!1356 = !DILocation(line: 1206, column: 5, scope: !1353)
!1357 = !DILocation(line: 1206, column: 14, scope: !1353)
!1358 = !DILocation(line: 1206, column: 21, scope: !1353)
!1359 = !DILocation(line: 1206, column: 27, scope: !1353)
!1360 = !DILocation(line: 1208, column: 7, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 1208, column: 7)
!1362 = !DILocation(line: 1208, column: 16, scope: !1361)
!1363 = !DILocation(line: 1208, column: 7, scope: !1345)
!1364 = !DILocation(line: 1209, column: 24, scope: !1361)
!1365 = !DILocation(line: 1209, column: 31, scope: !1361)
!1366 = !DILocation(line: 1209, column: 40, scope: !1361)
!1367 = !DILocation(line: 1209, column: 5, scope: !1361)
!1368 = !DILocation(line: 1211, column: 20, scope: !1345)
!1369 = !DILocation(line: 1211, column: 29, scope: !1345)
!1370 = !DILocation(line: 1211, column: 3, scope: !1345)
!1371 = !DILocation(line: 1211, column: 10, scope: !1345)
!1372 = !DILocation(line: 1211, column: 18, scope: !1345)
!1373 = !DILocation(line: 1212, column: 1, scope: !1345)
!1374 = distinct !DISubprogram(name: "cpp_get_token", scope: !3, file: !3, line: 1226, type: !1375, scopeLine: 1227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!267, !314}
!1377 = !DILocalVariable(name: "pfile", arg: 1, scope: !1374, file: !3, line: 1226, type: !314)
!1378 = !DILocation(line: 1226, column: 28, scope: !1374)
!1379 = !DILocalVariable(name: "result", scope: !1374, file: !3, line: 1228, type: !267)
!1380 = !DILocation(line: 1228, column: 20, scope: !1374)
!1381 = !DILocalVariable(name: "can_set", scope: !1374, file: !3, line: 1229, type: !154)
!1382 = !DILocation(line: 1229, column: 8, scope: !1374)
!1383 = !DILocation(line: 1229, column: 18, scope: !1374)
!1384 = !DILocation(line: 1229, column: 25, scope: !1374)
!1385 = !DILocation(line: 1230, column: 3, scope: !1374)
!1386 = !DILocation(line: 1230, column: 10, scope: !1374)
!1387 = !DILocation(line: 1230, column: 34, scope: !1374)
!1388 = !DILocation(line: 1232, column: 3, scope: !1374)
!1389 = !DILocalVariable(name: "node", scope: !1390, file: !3, line: 1234, type: !164)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 1233, column: 5)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 1232, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 1232, column: 3)
!1393 = !DILocation(line: 1234, column: 21, scope: !1390)
!1394 = !DILocalVariable(name: "context", scope: !1390, file: !3, line: 1235, type: !250)
!1395 = !DILocation(line: 1235, column: 20, scope: !1390)
!1396 = !DILocation(line: 1235, column: 30, scope: !1390)
!1397 = !DILocation(line: 1235, column: 37, scope: !1390)
!1398 = !DILocation(line: 1238, column: 12, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1238, column: 11)
!1400 = !DILocation(line: 1238, column: 21, scope: !1399)
!1401 = !DILocation(line: 1238, column: 11, scope: !1390)
!1402 = !DILocation(line: 1239, column: 27, scope: !1399)
!1403 = !DILocation(line: 1239, column: 11, scope: !1399)
!1404 = !DILocation(line: 1239, column: 9, scope: !1399)
!1405 = !DILocation(line: 1239, column: 2, scope: !1399)
!1406 = !DILocation(line: 1240, column: 16, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 1240, column: 16)
!1408 = !DILocation(line: 1240, column: 32, scope: !1407)
!1409 = !DILocation(line: 1240, column: 41, scope: !1407)
!1410 = !DILocation(line: 1240, column: 56, scope: !1407)
!1411 = !DILocation(line: 1240, column: 38, scope: !1407)
!1412 = !DILocation(line: 1240, column: 16, scope: !1399)
!1413 = !DILocation(line: 1242, column: 8, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 1242, column: 8)
!1415 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 1241, column: 2)
!1416 = !DILocation(line: 1242, column: 17, scope: !1414)
!1417 = !DILocation(line: 1242, column: 8, scope: !1415)
!1418 = !DILocation(line: 1243, column: 15, scope: !1414)
!1419 = !DILocation(line: 1243, column: 31, scope: !1414)
!1420 = !DILocation(line: 1243, column: 36, scope: !1414)
!1421 = !DILocation(line: 1243, column: 13, scope: !1414)
!1422 = !DILocation(line: 1243, column: 6, scope: !1414)
!1423 = !DILocation(line: 1245, column: 16, scope: !1414)
!1424 = !DILocation(line: 1245, column: 32, scope: !1414)
!1425 = !DILocation(line: 1245, column: 38, scope: !1414)
!1426 = !DILocation(line: 1245, column: 15, scope: !1414)
!1427 = !DILocation(line: 1245, column: 13, scope: !1414)
!1428 = !DILocation(line: 1247, column: 8, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 1247, column: 8)
!1430 = !DILocation(line: 1247, column: 16, scope: !1429)
!1431 = !DILocation(line: 1247, column: 22, scope: !1429)
!1432 = !DILocation(line: 1247, column: 8, scope: !1415)
!1433 = !DILocation(line: 1249, column: 26, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 1248, column: 6)
!1435 = !DILocation(line: 1249, column: 33, scope: !1434)
!1436 = !DILocation(line: 1249, column: 8, scope: !1434)
!1437 = !DILocation(line: 1250, column: 12, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 1250, column: 12)
!1439 = !DILocation(line: 1250, column: 19, scope: !1438)
!1440 = !DILocation(line: 1250, column: 25, scope: !1438)
!1441 = !DILocation(line: 1250, column: 12, scope: !1434)
!1442 = !DILocation(line: 1251, column: 3, scope: !1438)
!1443 = distinct !{!1443, !1444, !1445}
!1444 = !DILocation(line: 1232, column: 3, scope: !1392)
!1445 = !DILocation(line: 1334, column: 5, scope: !1392)
!1446 = !DILocation(line: 1252, column: 30, scope: !1434)
!1447 = !DILocation(line: 1252, column: 37, scope: !1434)
!1448 = !DILocation(line: 1252, column: 15, scope: !1434)
!1449 = !DILocation(line: 1252, column: 8, scope: !1434)
!1450 = !DILocation(line: 1254, column: 2, scope: !1415)
!1451 = !DILocation(line: 1257, column: 22, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 1256, column: 2)
!1453 = !DILocation(line: 1257, column: 4, scope: !1452)
!1454 = !DILocation(line: 1258, column: 8, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 1258, column: 8)
!1456 = !DILocation(line: 1258, column: 15, scope: !1455)
!1457 = !DILocation(line: 1258, column: 21, scope: !1455)
!1458 = !DILocation(line: 1258, column: 8, scope: !1452)
!1459 = !DILocation(line: 1259, column: 6, scope: !1455)
!1460 = !DILocation(line: 1260, column: 12, scope: !1452)
!1461 = !DILocation(line: 1260, column: 19, scope: !1452)
!1462 = !DILocation(line: 1260, column: 4, scope: !1452)
!1463 = !DILocation(line: 1263, column: 11, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1263, column: 11)
!1465 = !DILocation(line: 1263, column: 18, scope: !1464)
!1466 = !DILocation(line: 1263, column: 24, scope: !1464)
!1467 = !DILocation(line: 1263, column: 37, scope: !1464)
!1468 = !DILocation(line: 1263, column: 40, scope: !1464)
!1469 = !DILocation(line: 1263, column: 48, scope: !1464)
!1470 = !DILocation(line: 1263, column: 53, scope: !1464)
!1471 = !DILocation(line: 1263, column: 11, scope: !1390)
!1472 = !DILocation(line: 1264, column: 2, scope: !1464)
!1473 = !DILocation(line: 1266, column: 11, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1266, column: 11)
!1475 = !DILocation(line: 1266, column: 19, scope: !1474)
!1476 = !DILocation(line: 1266, column: 24, scope: !1474)
!1477 = !DILocation(line: 1266, column: 11, scope: !1390)
!1478 = !DILocation(line: 1267, column: 2, scope: !1474)
!1479 = !DILocation(line: 1269, column: 14, scope: !1390)
!1480 = !DILocation(line: 1269, column: 22, scope: !1390)
!1481 = !DILocation(line: 1269, column: 26, scope: !1390)
!1482 = !DILocation(line: 1269, column: 31, scope: !1390)
!1483 = !DILocation(line: 1269, column: 12, scope: !1390)
!1484 = !DILocation(line: 1271, column: 11, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1271, column: 11)
!1486 = !DILocation(line: 1271, column: 17, scope: !1485)
!1487 = !DILocation(line: 1271, column: 22, scope: !1485)
!1488 = !DILocation(line: 1271, column: 34, scope: !1485)
!1489 = !DILocation(line: 1271, column: 38, scope: !1485)
!1490 = !DILocation(line: 1271, column: 46, scope: !1485)
!1491 = !DILocation(line: 1271, column: 52, scope: !1485)
!1492 = !DILocation(line: 1271, column: 11, scope: !1390)
!1493 = !DILocation(line: 1272, column: 2, scope: !1485)
!1494 = !DILocation(line: 1274, column: 13, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1274, column: 11)
!1496 = !DILocation(line: 1274, column: 19, scope: !1495)
!1497 = !DILocation(line: 1274, column: 25, scope: !1495)
!1498 = !DILocation(line: 1274, column: 11, scope: !1390)
!1499 = !DILocalVariable(name: "ret", scope: !1500, file: !3, line: 1276, type: !313)
!1500 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 1275, column: 2)
!1501 = !DILocation(line: 1276, column: 8, scope: !1500)
!1502 = !DILocation(line: 1279, column: 8, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 1279, column: 8)
!1504 = !DILocation(line: 1279, column: 16, scope: !1503)
!1505 = !DILocation(line: 1279, column: 20, scope: !1503)
!1506 = !DILocation(line: 1279, column: 29, scope: !1503)
!1507 = !DILocation(line: 1279, column: 8, scope: !1500)
!1508 = !DILocation(line: 1280, column: 35, scope: !1503)
!1509 = !DILocation(line: 1280, column: 43, scope: !1503)
!1510 = !DILocation(line: 1280, column: 6, scope: !1503)
!1511 = !DILocation(line: 1280, column: 13, scope: !1503)
!1512 = !DILocation(line: 1280, column: 33, scope: !1503)
!1513 = !DILocation(line: 1281, column: 8, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 1281, column: 8)
!1515 = !DILocation(line: 1281, column: 15, scope: !1514)
!1516 = !DILocation(line: 1281, column: 21, scope: !1514)
!1517 = !DILocation(line: 1281, column: 8, scope: !1500)
!1518 = !DILocation(line: 1282, column: 6, scope: !1514)
!1519 = !DILocation(line: 1286, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 1286, column: 8)
!1521 = !DILocation(line: 1286, column: 15, scope: !1520)
!1522 = !DILocation(line: 1286, column: 21, scope: !1520)
!1523 = !DILocation(line: 1286, column: 41, scope: !1520)
!1524 = !DILocation(line: 1286, column: 8, scope: !1500)
!1525 = !DILocation(line: 1288, column: 12, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 1288, column: 12)
!1527 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 1287, column: 6)
!1528 = !DILocation(line: 1288, column: 19, scope: !1526)
!1529 = !DILocation(line: 1288, column: 22, scope: !1526)
!1530 = !DILocation(line: 1288, column: 12, scope: !1527)
!1531 = !DILocalVariable(name: "whitespace_after", scope: !1532, file: !3, line: 1290, type: !154)
!1532 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 1289, column: 3)
!1533 = !DILocation(line: 1290, column: 10, scope: !1532)
!1534 = !DILocalVariable(name: "peek_tok", scope: !1532, file: !3, line: 1291, type: !267)
!1535 = !DILocation(line: 1291, column: 22, scope: !1532)
!1536 = !DILocation(line: 1291, column: 49, scope: !1532)
!1537 = !DILocation(line: 1291, column: 33, scope: !1532)
!1538 = !DILocation(line: 1293, column: 25, scope: !1532)
!1539 = !DILocation(line: 1293, column: 35, scope: !1532)
!1540 = !DILocation(line: 1293, column: 40, scope: !1532)
!1541 = !DILocation(line: 1294, column: 11, scope: !1532)
!1542 = !DILocation(line: 1294, column: 15, scope: !1532)
!1543 = !DILocation(line: 1294, column: 25, scope: !1532)
!1544 = !DILocation(line: 1294, column: 31, scope: !1532)
!1545 = !DILocation(line: 1293, column: 24, scope: !1532)
!1546 = !DILocation(line: 1293, column: 22, scope: !1532)
!1547 = !DILocation(line: 1295, column: 12, scope: !1532)
!1548 = !DILocation(line: 1295, column: 19, scope: !1532)
!1549 = !DILocation(line: 1295, column: 22, scope: !1532)
!1550 = !DILocation(line: 1295, column: 39, scope: !1532)
!1551 = !DILocation(line: 1295, column: 46, scope: !1532)
!1552 = !DILocation(line: 1295, column: 10, scope: !1532)
!1553 = !DILocation(line: 1296, column: 9, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 1296, column: 9)
!1555 = !DILocation(line: 1296, column: 9, scope: !1532)
!1556 = !DILocation(line: 1297, column: 34, scope: !1554)
!1557 = !DILocation(line: 1297, column: 41, scope: !1554)
!1558 = !DILocation(line: 1297, column: 47, scope: !1554)
!1559 = !DILocation(line: 1297, column: 13, scope: !1554)
!1560 = !DILocation(line: 1297, column: 11, scope: !1554)
!1561 = !DILocation(line: 1297, column: 7, scope: !1554)
!1562 = !DILocation(line: 1298, column: 14, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 1298, column: 14)
!1564 = !DILocation(line: 1298, column: 14, scope: !1554)
!1565 = !DILocation(line: 1304, column: 36, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 1299, column: 7)
!1567 = !DILocation(line: 1304, column: 20, scope: !1566)
!1568 = !DILocation(line: 1304, column: 18, scope: !1566)
!1569 = !DILocation(line: 1305, column: 13, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 1305, column: 13)
!1571 = !DILocation(line: 1305, column: 23, scope: !1570)
!1572 = !DILocation(line: 1305, column: 28, scope: !1570)
!1573 = !DILocation(line: 1306, column: 6, scope: !1570)
!1574 = !DILocation(line: 1306, column: 10, scope: !1570)
!1575 = !DILocation(line: 1306, column: 20, scope: !1570)
!1576 = !DILocation(line: 1306, column: 26, scope: !1570)
!1577 = !DILocation(line: 1306, column: 40, scope: !1570)
!1578 = !DILocation(line: 1305, column: 13, scope: !1566)
!1579 = !DILocation(line: 1307, column: 29, scope: !1570)
!1580 = !DILocation(line: 1308, column: 23, scope: !1570)
!1581 = !DILocation(line: 1309, column: 9, scope: !1570)
!1582 = !DILocation(line: 1308, column: 8, scope: !1570)
!1583 = !DILocation(line: 1307, column: 4, scope: !1570)
!1584 = !DILocation(line: 1310, column: 7, scope: !1566)
!1585 = !DILocation(line: 1311, column: 3, scope: !1532)
!1586 = !DILocation(line: 1312, column: 6, scope: !1527)
!1587 = !DILocation(line: 1314, column: 33, scope: !1520)
!1588 = !DILocation(line: 1314, column: 40, scope: !1520)
!1589 = !DILocation(line: 1314, column: 46, scope: !1520)
!1590 = !DILocation(line: 1314, column: 12, scope: !1520)
!1591 = !DILocation(line: 1314, column: 10, scope: !1520)
!1592 = !DILocation(line: 1315, column: 8, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 1315, column: 8)
!1594 = !DILocation(line: 1315, column: 8, scope: !1500)
!1595 = !DILocation(line: 1317, column: 12, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 1317, column: 12)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 1316, column: 7)
!1598 = !DILocation(line: 1317, column: 19, scope: !1596)
!1599 = !DILocation(line: 1317, column: 25, scope: !1596)
!1600 = !DILocation(line: 1317, column: 38, scope: !1596)
!1601 = !DILocation(line: 1317, column: 41, scope: !1596)
!1602 = !DILocation(line: 1317, column: 45, scope: !1596)
!1603 = !DILocation(line: 1317, column: 12, scope: !1597)
!1604 = !DILocation(line: 1318, column: 3, scope: !1596)
!1605 = !DILocation(line: 1319, column: 30, scope: !1597)
!1606 = !DILocation(line: 1319, column: 37, scope: !1597)
!1607 = !DILocation(line: 1319, column: 15, scope: !1597)
!1608 = !DILocation(line: 1319, column: 8, scope: !1597)
!1609 = !DILocation(line: 1321, column: 2, scope: !1500)
!1610 = !DILocalVariable(name: "t", scope: !1611, file: !3, line: 1326, type: !194)
!1611 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 1323, column: 2)
!1612 = !DILocation(line: 1326, column: 15, scope: !1611)
!1613 = !DILocation(line: 1326, column: 36, scope: !1611)
!1614 = !DILocation(line: 1326, column: 19, scope: !1611)
!1615 = !DILocation(line: 1327, column: 14, scope: !1611)
!1616 = !DILocation(line: 1327, column: 22, scope: !1611)
!1617 = !DILocation(line: 1327, column: 4, scope: !1611)
!1618 = !DILocation(line: 1327, column: 7, scope: !1611)
!1619 = !DILocation(line: 1327, column: 12, scope: !1611)
!1620 = !DILocation(line: 1328, column: 15, scope: !1611)
!1621 = !DILocation(line: 1328, column: 23, scope: !1611)
!1622 = !DILocation(line: 1328, column: 29, scope: !1611)
!1623 = !DILocation(line: 1328, column: 4, scope: !1611)
!1624 = !DILocation(line: 1328, column: 7, scope: !1611)
!1625 = !DILocation(line: 1328, column: 13, scope: !1611)
!1626 = !DILocation(line: 1329, column: 4, scope: !1611)
!1627 = !DILocation(line: 1329, column: 7, scope: !1611)
!1628 = !DILocation(line: 1329, column: 13, scope: !1611)
!1629 = !DILocation(line: 1329, column: 21, scope: !1611)
!1630 = !DILocation(line: 1330, column: 13, scope: !1611)
!1631 = !DILocation(line: 1330, column: 11, scope: !1611)
!1632 = !DILocation(line: 1333, column: 7, scope: !1390)
!1633 = !DILocation(line: 1336, column: 10, scope: !1374)
!1634 = !DILocation(line: 1336, column: 3, scope: !1374)
!1635 = !DILocation(line: 1337, column: 1, scope: !1374)
!1636 = distinct !DISubprogram(name: "paste_all_tokens", scope: !3, file: !3, line: 509, type: !1637, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !314, !267}
!1639 = !DILocalVariable(name: "pfile", arg: 1, scope: !1636, file: !3, line: 509, type: !314)
!1640 = !DILocation(line: 509, column: 31, scope: !1636)
!1641 = !DILocalVariable(name: "lhs", arg: 2, scope: !1636, file: !3, line: 509, type: !267)
!1642 = !DILocation(line: 509, column: 55, scope: !1636)
!1643 = !DILocalVariable(name: "rhs", scope: !1636, file: !3, line: 511, type: !267)
!1644 = !DILocation(line: 511, column: 20, scope: !1636)
!1645 = !DILocalVariable(name: "context", scope: !1636, file: !3, line: 512, type: !250)
!1646 = !DILocation(line: 512, column: 16, scope: !1636)
!1647 = !DILocation(line: 512, column: 26, scope: !1636)
!1648 = !DILocation(line: 512, column: 33, scope: !1636)
!1649 = !DILocation(line: 514, column: 3, scope: !1636)
!1650 = !DILocation(line: 521, column: 11, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 521, column: 11)
!1652 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 515, column: 5)
!1653 = !DILocation(line: 521, column: 20, scope: !1651)
!1654 = !DILocation(line: 521, column: 11, scope: !1652)
!1655 = !DILocation(line: 522, column: 8, scope: !1651)
!1656 = !DILocation(line: 522, column: 24, scope: !1651)
!1657 = !DILocation(line: 522, column: 29, scope: !1651)
!1658 = !DILocation(line: 522, column: 6, scope: !1651)
!1659 = !DILocation(line: 522, column: 2, scope: !1651)
!1660 = !DILocation(line: 524, column: 9, scope: !1651)
!1661 = !DILocation(line: 524, column: 25, scope: !1651)
!1662 = !DILocation(line: 524, column: 31, scope: !1651)
!1663 = !DILocation(line: 524, column: 8, scope: !1651)
!1664 = !DILocation(line: 524, column: 6, scope: !1651)
!1665 = !DILocation(line: 526, column: 11, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 526, column: 11)
!1667 = !DILocation(line: 526, column: 16, scope: !1666)
!1668 = !DILocation(line: 526, column: 21, scope: !1666)
!1669 = !DILocation(line: 526, column: 11, scope: !1652)
!1670 = !DILocation(line: 528, column: 8, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 528, column: 8)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 527, column: 2)
!1673 = !DILocation(line: 528, column: 13, scope: !1671)
!1674 = !DILocation(line: 528, column: 19, scope: !1671)
!1675 = !DILocation(line: 528, column: 8, scope: !1672)
!1676 = !DILocation(line: 529, column: 6, scope: !1671)
!1677 = !DILocation(line: 530, column: 2, scope: !1672)
!1678 = !DILocation(line: 531, column: 26, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 531, column: 11)
!1680 = !DILocation(line: 531, column: 39, scope: !1679)
!1681 = !DILocation(line: 531, column: 12, scope: !1679)
!1682 = !DILocation(line: 531, column: 11, scope: !1652)
!1683 = !DILocation(line: 532, column: 2, scope: !1679)
!1684 = !DILocation(line: 533, column: 5, scope: !1652)
!1685 = !DILocation(line: 534, column: 10, scope: !1636)
!1686 = !DILocation(line: 534, column: 15, scope: !1636)
!1687 = !DILocation(line: 534, column: 21, scope: !1636)
!1688 = distinct !{!1688, !1649, !1689}
!1689 = !DILocation(line: 534, column: 33, scope: !1636)
!1690 = !DILocation(line: 537, column: 28, scope: !1636)
!1691 = !DILocation(line: 537, column: 41, scope: !1636)
!1692 = !DILocation(line: 537, column: 3, scope: !1636)
!1693 = !DILocation(line: 538, column: 1, scope: !1636)
!1694 = distinct !DISubprogram(name: "padding_token", scope: !3, file: !3, line: 1074, type: !1695, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!267, !314, !267}
!1697 = !DILocalVariable(name: "pfile", arg: 1, scope: !1694, file: !3, line: 1074, type: !314)
!1698 = !DILocation(line: 1074, column: 28, scope: !1694)
!1699 = !DILocalVariable(name: "source", arg: 2, scope: !1694, file: !3, line: 1074, type: !267)
!1700 = !DILocation(line: 1074, column: 52, scope: !1694)
!1701 = !DILocalVariable(name: "result", scope: !1694, file: !3, line: 1076, type: !194)
!1702 = !DILocation(line: 1076, column: 14, scope: !1694)
!1703 = !DILocation(line: 1076, column: 40, scope: !1694)
!1704 = !DILocation(line: 1076, column: 23, scope: !1694)
!1705 = !DILocation(line: 1078, column: 3, scope: !1694)
!1706 = !DILocation(line: 1078, column: 11, scope: !1694)
!1707 = !DILocation(line: 1078, column: 16, scope: !1694)
!1708 = !DILocation(line: 1082, column: 38, scope: !1694)
!1709 = !DILocation(line: 1082, column: 3, scope: !1694)
!1710 = !DILocation(line: 1082, column: 11, scope: !1694)
!1711 = !DILocation(line: 1082, column: 15, scope: !1694)
!1712 = !DILocation(line: 1082, column: 22, scope: !1694)
!1713 = !DILocation(line: 1083, column: 3, scope: !1694)
!1714 = !DILocation(line: 1083, column: 11, scope: !1694)
!1715 = !DILocation(line: 1083, column: 17, scope: !1694)
!1716 = !DILocation(line: 1084, column: 10, scope: !1694)
!1717 = !DILocation(line: 1084, column: 3, scope: !1694)
!1718 = distinct !DISubprogram(name: "enter_macro_context", scope: !3, file: !3, line: 828, type: !1719, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!313, !314, !164, !267}
!1721 = !DILocalVariable(name: "pfile", arg: 1, scope: !1718, file: !3, line: 828, type: !314)
!1722 = !DILocation(line: 828, column: 34, scope: !1718)
!1723 = !DILocalVariable(name: "node", arg: 2, scope: !1718, file: !3, line: 828, type: !164)
!1724 = !DILocation(line: 828, column: 55, scope: !1718)
!1725 = !DILocalVariable(name: "result", arg: 3, scope: !1718, file: !3, line: 829, type: !267)
!1726 = !DILocation(line: 829, column: 25, scope: !1718)
!1727 = !DILocation(line: 832, column: 3, scope: !1718)
!1728 = !DILocation(line: 832, column: 10, scope: !1718)
!1729 = !DILocation(line: 832, column: 19, scope: !1718)
!1730 = !DILocation(line: 834, column: 3, scope: !1718)
!1731 = !DILocation(line: 834, column: 10, scope: !1718)
!1732 = !DILocation(line: 834, column: 16, scope: !1718)
!1733 = !DILocation(line: 834, column: 31, scope: !1718)
!1734 = !DILocation(line: 836, column: 8, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 836, column: 7)
!1736 = !DILocation(line: 836, column: 14, scope: !1735)
!1737 = !DILocation(line: 836, column: 20, scope: !1735)
!1738 = !DILocation(line: 836, column: 36, scope: !1735)
!1739 = !DILocation(line: 836, column: 41, scope: !1735)
!1740 = !DILocation(line: 836, column: 47, scope: !1735)
!1741 = !DILocation(line: 836, column: 53, scope: !1735)
!1742 = !DILocation(line: 836, column: 7, scope: !1718)
!1743 = !DILocation(line: 838, column: 7, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 837, column: 5)
!1745 = !DILocation(line: 838, column: 13, scope: !1744)
!1746 = !DILocation(line: 838, column: 19, scope: !1744)
!1747 = !DILocation(line: 839, column: 11, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 839, column: 11)
!1749 = !DILocation(line: 839, column: 18, scope: !1748)
!1750 = !DILocation(line: 839, column: 21, scope: !1748)
!1751 = !DILocation(line: 839, column: 11, scope: !1744)
!1752 = !DILocation(line: 840, column: 2, scope: !1748)
!1753 = !DILocation(line: 840, column: 9, scope: !1748)
!1754 = !DILocation(line: 840, column: 12, scope: !1748)
!1755 = !DILocation(line: 840, column: 25, scope: !1748)
!1756 = !DILocation(line: 840, column: 32, scope: !1748)
!1757 = !DILocation(line: 840, column: 39, scope: !1748)
!1758 = !DILocation(line: 840, column: 55, scope: !1748)
!1759 = !DILocation(line: 841, column: 5, scope: !1744)
!1760 = !DILocation(line: 844, column: 10, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 844, column: 7)
!1762 = !DILocation(line: 844, column: 16, scope: !1761)
!1763 = !DILocation(line: 844, column: 22, scope: !1761)
!1764 = !DILocation(line: 844, column: 7, scope: !1718)
!1765 = !DILocalVariable(name: "macro", scope: !1766, file: !3, line: 846, type: !184)
!1766 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 845, column: 5)
!1767 = !DILocation(line: 846, column: 18, scope: !1766)
!1768 = !DILocation(line: 846, column: 26, scope: !1766)
!1769 = !DILocation(line: 846, column: 32, scope: !1766)
!1770 = !DILocation(line: 846, column: 38, scope: !1766)
!1771 = !DILocalVariable(name: "pragma_buff", scope: !1766, file: !3, line: 847, type: !278)
!1772 = !DILocation(line: 847, column: 18, scope: !1766)
!1773 = !DILocation(line: 849, column: 11, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 849, column: 11)
!1775 = !DILocation(line: 849, column: 18, scope: !1774)
!1776 = !DILocation(line: 849, column: 11, scope: !1766)
!1777 = !DILocalVariable(name: "buff", scope: !1778, file: !3, line: 851, type: !278)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !3, line: 850, column: 2)
!1779 = !DILocation(line: 851, column: 15, scope: !1778)
!1780 = !DILocation(line: 853, column: 4, scope: !1778)
!1781 = !DILocation(line: 853, column: 11, scope: !1778)
!1782 = !DILocation(line: 853, column: 17, scope: !1778)
!1783 = !DILocation(line: 853, column: 34, scope: !1778)
!1784 = !DILocation(line: 854, column: 4, scope: !1778)
!1785 = !DILocation(line: 854, column: 11, scope: !1778)
!1786 = !DILocation(line: 854, column: 22, scope: !1778)
!1787 = !DILocation(line: 855, column: 4, scope: !1778)
!1788 = !DILocation(line: 855, column: 11, scope: !1778)
!1789 = !DILocation(line: 855, column: 17, scope: !1778)
!1790 = !DILocation(line: 855, column: 30, scope: !1778)
!1791 = !DILocation(line: 856, column: 33, scope: !1778)
!1792 = !DILocation(line: 856, column: 40, scope: !1778)
!1793 = !DILocation(line: 856, column: 11, scope: !1778)
!1794 = !DILocation(line: 856, column: 9, scope: !1778)
!1795 = !DILocation(line: 857, column: 4, scope: !1778)
!1796 = !DILocation(line: 857, column: 11, scope: !1778)
!1797 = !DILocation(line: 857, column: 17, scope: !1778)
!1798 = !DILocation(line: 857, column: 30, scope: !1778)
!1799 = !DILocation(line: 858, column: 4, scope: !1778)
!1800 = !DILocation(line: 858, column: 11, scope: !1778)
!1801 = !DILocation(line: 858, column: 22, scope: !1778)
!1802 = !DILocation(line: 859, column: 4, scope: !1778)
!1803 = !DILocation(line: 859, column: 11, scope: !1778)
!1804 = !DILocation(line: 859, column: 17, scope: !1778)
!1805 = !DILocation(line: 859, column: 34, scope: !1778)
!1806 = !DILocation(line: 861, column: 8, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 861, column: 8)
!1808 = !DILocation(line: 861, column: 13, scope: !1807)
!1809 = !DILocation(line: 861, column: 8, scope: !1778)
!1810 = !DILocation(line: 863, column: 12, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 863, column: 12)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 862, column: 6)
!1813 = !DILocation(line: 863, column: 37, scope: !1811)
!1814 = !DILocation(line: 863, column: 42, scope: !1811)
!1815 = !DILocation(line: 863, column: 48, scope: !1811)
!1816 = !DILocation(line: 863, column: 54, scope: !1811)
!1817 = !DILocation(line: 863, column: 61, scope: !1811)
!1818 = !DILocation(line: 863, column: 12, scope: !1812)
!1819 = !DILocation(line: 864, column: 14, scope: !1811)
!1820 = !DILocation(line: 866, column: 7, scope: !1811)
!1821 = !DILocation(line: 864, column: 3, scope: !1811)
!1822 = !DILocation(line: 868, column: 12, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 868, column: 12)
!1824 = !DILocation(line: 868, column: 12, scope: !1812)
!1825 = !DILocation(line: 869, column: 22, scope: !1823)
!1826 = !DILocation(line: 869, column: 29, scope: !1823)
!1827 = !DILocation(line: 869, column: 3, scope: !1823)
!1828 = !DILocation(line: 871, column: 8, scope: !1812)
!1829 = !DILocation(line: 874, column: 8, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1778, file: !3, line: 874, column: 8)
!1831 = !DILocation(line: 874, column: 15, scope: !1830)
!1832 = !DILocation(line: 874, column: 22, scope: !1830)
!1833 = !DILocation(line: 874, column: 8, scope: !1778)
!1834 = !DILocation(line: 875, column: 20, scope: !1830)
!1835 = !DILocation(line: 875, column: 27, scope: !1830)
!1836 = !DILocation(line: 875, column: 33, scope: !1830)
!1837 = !DILocation(line: 875, column: 54, scope: !1830)
!1838 = !DILocation(line: 875, column: 60, scope: !1830)
!1839 = !DILocation(line: 875, column: 40, scope: !1830)
!1840 = !DILocation(line: 875, column: 6, scope: !1830)
!1841 = !DILocation(line: 876, column: 23, scope: !1778)
!1842 = !DILocation(line: 876, column: 30, scope: !1778)
!1843 = !DILocation(line: 876, column: 4, scope: !1778)
!1844 = !DILocation(line: 877, column: 2, scope: !1778)
!1845 = !DILocation(line: 880, column: 7, scope: !1766)
!1846 = !DILocation(line: 880, column: 13, scope: !1766)
!1847 = !DILocation(line: 880, column: 19, scope: !1766)
!1848 = !DILocation(line: 882, column: 13, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 882, column: 11)
!1850 = !DILocation(line: 882, column: 19, scope: !1849)
!1851 = !DILocation(line: 882, column: 25, scope: !1849)
!1852 = !DILocation(line: 882, column: 11, scope: !1766)
!1853 = !DILocation(line: 884, column: 4, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 883, column: 2)
!1855 = !DILocation(line: 884, column: 10, scope: !1854)
!1856 = !DILocation(line: 884, column: 16, scope: !1854)
!1857 = !DILocation(line: 885, column: 8, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 885, column: 8)
!1859 = !DILocation(line: 885, column: 15, scope: !1858)
!1860 = !DILocation(line: 885, column: 18, scope: !1858)
!1861 = !DILocation(line: 885, column: 8, scope: !1854)
!1862 = !DILocation(line: 886, column: 6, scope: !1858)
!1863 = !DILocation(line: 886, column: 13, scope: !1858)
!1864 = !DILocation(line: 886, column: 16, scope: !1858)
!1865 = !DILocation(line: 886, column: 29, scope: !1858)
!1866 = !DILocation(line: 886, column: 36, scope: !1858)
!1867 = !DILocation(line: 886, column: 43, scope: !1858)
!1868 = !DILocation(line: 886, column: 59, scope: !1858)
!1869 = !DILocation(line: 887, column: 2, scope: !1854)
!1870 = !DILocation(line: 889, column: 11, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 889, column: 11)
!1872 = !DILocation(line: 889, column: 18, scope: !1871)
!1873 = !DILocation(line: 889, column: 21, scope: !1871)
!1874 = !DILocation(line: 889, column: 11, scope: !1766)
!1875 = !DILocation(line: 890, column: 2, scope: !1871)
!1876 = !DILocation(line: 890, column: 9, scope: !1871)
!1877 = !DILocation(line: 890, column: 12, scope: !1871)
!1878 = !DILocation(line: 890, column: 18, scope: !1871)
!1879 = !DILocation(line: 890, column: 25, scope: !1871)
!1880 = !DILocation(line: 890, column: 33, scope: !1871)
!1881 = !DILocation(line: 890, column: 42, scope: !1871)
!1882 = !DILocation(line: 892, column: 7, scope: !1766)
!1883 = !DILocation(line: 892, column: 14, scope: !1766)
!1884 = !DILocation(line: 892, column: 19, scope: !1766)
!1885 = !DILocation(line: 894, column: 11, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 894, column: 11)
!1887 = !DILocation(line: 894, column: 18, scope: !1886)
!1888 = !DILocation(line: 894, column: 25, scope: !1886)
!1889 = !DILocation(line: 894, column: 11, scope: !1766)
!1890 = !DILocation(line: 895, column: 27, scope: !1886)
!1891 = !DILocation(line: 895, column: 34, scope: !1886)
!1892 = !DILocation(line: 895, column: 40, scope: !1886)
!1893 = !DILocation(line: 895, column: 47, scope: !1886)
!1894 = !DILocation(line: 895, column: 51, scope: !1886)
!1895 = !DILocation(line: 896, column: 30, scope: !1886)
!1896 = !DILocation(line: 896, column: 6, scope: !1886)
!1897 = !DILocation(line: 895, column: 2, scope: !1886)
!1898 = !DILocation(line: 898, column: 11, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 898, column: 11)
!1900 = !DILocation(line: 898, column: 11, scope: !1766)
!1901 = !DILocation(line: 900, column: 9, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 900, column: 8)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 899, column: 2)
!1904 = !DILocation(line: 900, column: 16, scope: !1902)
!1905 = !DILocation(line: 900, column: 22, scope: !1902)
!1906 = !DILocation(line: 900, column: 8, scope: !1903)
!1907 = !DILocation(line: 901, column: 31, scope: !1902)
!1908 = !DILocation(line: 902, column: 25, scope: !1902)
!1909 = !DILocation(line: 902, column: 32, scope: !1902)
!1910 = !DILocation(line: 902, column: 10, scope: !1902)
!1911 = !DILocation(line: 901, column: 6, scope: !1902)
!1912 = !DILocation(line: 903, column: 4, scope: !1903)
!1913 = !DILocalVariable(name: "tail", scope: !1914, file: !3, line: 905, type: !278)
!1914 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 904, column: 6)
!1915 = !DILocation(line: 905, column: 19, scope: !1914)
!1916 = !DILocation(line: 905, column: 26, scope: !1914)
!1917 = !DILocation(line: 905, column: 39, scope: !1914)
!1918 = !DILocation(line: 906, column: 8, scope: !1914)
!1919 = !DILocation(line: 906, column: 21, scope: !1914)
!1920 = !DILocation(line: 906, column: 26, scope: !1914)
!1921 = !DILocation(line: 907, column: 29, scope: !1914)
!1922 = !DILocation(line: 907, column: 42, scope: !1914)
!1923 = !DILocation(line: 908, column: 29, scope: !1914)
!1924 = !DILocation(line: 908, column: 42, scope: !1914)
!1925 = !DILocation(line: 908, column: 8, scope: !1914)
!1926 = !DILocation(line: 909, column: 30, scope: !1914)
!1927 = !DILocation(line: 909, column: 9, scope: !1914)
!1928 = !DILocation(line: 910, column: 32, scope: !1914)
!1929 = !DILocation(line: 910, column: 45, scope: !1914)
!1930 = !DILocation(line: 910, column: 11, scope: !1914)
!1931 = !DILocation(line: 910, column: 9, scope: !1914)
!1932 = !DILocation(line: 909, column: 8, scope: !1914)
!1933 = !DILocation(line: 907, column: 8, scope: !1914)
!1934 = !DILocation(line: 911, column: 22, scope: !1914)
!1935 = !DILocation(line: 911, column: 20, scope: !1914)
!1936 = !DILocation(line: 912, column: 6, scope: !1914)
!1937 = !DILocation(line: 913, column: 11, scope: !1903)
!1938 = !DILocation(line: 913, column: 23, scope: !1903)
!1939 = distinct !{!1939, !1912, !1940}
!1940 = !DILocation(line: 913, column: 30, scope: !1903)
!1941 = !DILocation(line: 914, column: 4, scope: !1903)
!1942 = !DILocation(line: 917, column: 7, scope: !1766)
!1943 = !DILocation(line: 921, column: 25, scope: !1718)
!1944 = !DILocation(line: 921, column: 32, scope: !1718)
!1945 = !DILocation(line: 921, column: 10, scope: !1718)
!1946 = !DILocation(line: 921, column: 3, scope: !1718)
!1947 = !DILocation(line: 922, column: 1, scope: !1718)
!1948 = distinct !DISubprogram(name: "cpp_get_token_with_location", scope: !3, file: !3, line: 1346, type: !1949, scopeLine: 1347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!267, !314, !1951}
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1952 = !DILocalVariable(name: "pfile", arg: 1, scope: !1948, file: !3, line: 1346, type: !314)
!1953 = !DILocation(line: 1346, column: 42, scope: !1948)
!1954 = !DILocalVariable(name: "loc", arg: 2, scope: !1948, file: !3, line: 1346, type: !1951)
!1955 = !DILocation(line: 1346, column: 66, scope: !1948)
!1956 = !DILocalVariable(name: "result", scope: !1948, file: !3, line: 1348, type: !267)
!1957 = !DILocation(line: 1348, column: 20, scope: !1948)
!1958 = !DILocation(line: 1350, column: 3, scope: !1948)
!1959 = !DILocation(line: 1350, column: 10, scope: !1948)
!1960 = !DILocation(line: 1350, column: 34, scope: !1948)
!1961 = !DILocation(line: 1351, column: 27, scope: !1948)
!1962 = !DILocation(line: 1351, column: 12, scope: !1948)
!1963 = !DILocation(line: 1351, column: 10, scope: !1948)
!1964 = !DILocation(line: 1352, column: 7, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 1352, column: 7)
!1966 = !DILocation(line: 1352, column: 14, scope: !1965)
!1967 = !DILocation(line: 1352, column: 23, scope: !1965)
!1968 = !DILocation(line: 1352, column: 7, scope: !1948)
!1969 = !DILocation(line: 1353, column: 12, scope: !1965)
!1970 = !DILocation(line: 1353, column: 19, scope: !1965)
!1971 = !DILocation(line: 1353, column: 6, scope: !1965)
!1972 = !DILocation(line: 1353, column: 10, scope: !1965)
!1973 = !DILocation(line: 1353, column: 5, scope: !1965)
!1974 = !DILocation(line: 1355, column: 12, scope: !1965)
!1975 = !DILocation(line: 1355, column: 20, scope: !1965)
!1976 = !DILocation(line: 1355, column: 6, scope: !1965)
!1977 = !DILocation(line: 1355, column: 10, scope: !1965)
!1978 = !DILocation(line: 1357, column: 10, scope: !1948)
!1979 = !DILocation(line: 1357, column: 3, scope: !1948)
!1980 = distinct !DISubprogram(name: "cpp_sys_macro_p", scope: !3, file: !3, line: 1364, type: !1165, scopeLine: 1365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!1981 = !DILocalVariable(name: "pfile", arg: 1, scope: !1980, file: !3, line: 1364, type: !314)
!1982 = !DILocation(line: 1364, column: 30, scope: !1980)
!1983 = !DILocalVariable(name: "node", scope: !1980, file: !3, line: 1366, type: !164)
!1984 = !DILocation(line: 1366, column: 17, scope: !1980)
!1985 = !DILocation(line: 1366, column: 24, scope: !1980)
!1986 = !DILocation(line: 1366, column: 31, scope: !1980)
!1987 = !DILocation(line: 1366, column: 40, scope: !1980)
!1988 = !DILocation(line: 1368, column: 10, scope: !1980)
!1989 = !DILocation(line: 1368, column: 15, scope: !1980)
!1990 = !DILocation(line: 1368, column: 18, scope: !1980)
!1991 = !DILocation(line: 1368, column: 24, scope: !1980)
!1992 = !DILocation(line: 1368, column: 30, scope: !1980)
!1993 = !DILocation(line: 1368, column: 36, scope: !1980)
!1994 = !DILocation(line: 1368, column: 39, scope: !1980)
!1995 = !DILocation(line: 1368, column: 45, scope: !1980)
!1996 = !DILocation(line: 1368, column: 51, scope: !1980)
!1997 = !DILocation(line: 1368, column: 58, scope: !1980)
!1998 = !DILocation(line: 0, scope: !1980)
!1999 = !DILocation(line: 1368, column: 3, scope: !1980)
!2000 = distinct !DISubprogram(name: "cpp_scan_nooutput", scope: !3, file: !3, line: 1374, type: !613, scopeLine: 1375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2001 = !DILocalVariable(name: "pfile", arg: 1, scope: !2000, file: !3, line: 1374, type: !314)
!2002 = !DILocation(line: 1374, column: 32, scope: !2000)
!2003 = !DILocation(line: 1378, column: 3, scope: !2000)
!2004 = !DILocation(line: 1378, column: 10, scope: !2000)
!2005 = !DILocation(line: 1378, column: 18, scope: !2000)
!2006 = !DILocation(line: 1378, column: 32, scope: !2000)
!2007 = !DILocation(line: 1380, column: 3, scope: !2000)
!2008 = !DILocation(line: 1380, column: 10, scope: !2000)
!2009 = !DILocation(line: 1380, column: 16, scope: !2000)
!2010 = !DILocation(line: 1380, column: 33, scope: !2000)
!2011 = !DILocation(line: 1381, column: 3, scope: !2000)
!2012 = !DILocation(line: 1381, column: 10, scope: !2000)
!2013 = !DILocation(line: 1381, column: 16, scope: !2000)
!2014 = !DILocation(line: 1381, column: 33, scope: !2000)
!2015 = !DILocation(line: 1383, column: 7, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 1383, column: 7)
!2017 = !DILocation(line: 1383, column: 7, scope: !2000)
!2018 = !DILocation(line: 1384, column: 5, scope: !2016)
!2019 = !DILocation(line: 1384, column: 41, scope: !2016)
!2020 = !DILocation(line: 1384, column: 12, scope: !2016)
!2021 = distinct !{!2021, !2018, !2022}
!2022 = !DILocation(line: 1385, column: 7, scope: !2016)
!2023 = !DILocation(line: 1387, column: 5, scope: !2016)
!2024 = !DILocation(line: 1387, column: 27, scope: !2016)
!2025 = !DILocation(line: 1387, column: 12, scope: !2016)
!2026 = !DILocation(line: 1387, column: 35, scope: !2016)
!2027 = !DILocation(line: 1387, column: 40, scope: !2016)
!2028 = distinct !{!2028, !2023, !2029}
!2029 = !DILocation(line: 1388, column: 7, scope: !2016)
!2030 = !DILocation(line: 1390, column: 3, scope: !2000)
!2031 = !DILocation(line: 1390, column: 10, scope: !2000)
!2032 = !DILocation(line: 1390, column: 16, scope: !2000)
!2033 = !DILocation(line: 1390, column: 33, scope: !2000)
!2034 = !DILocation(line: 1391, column: 3, scope: !2000)
!2035 = !DILocation(line: 1391, column: 10, scope: !2000)
!2036 = !DILocation(line: 1391, column: 16, scope: !2000)
!2037 = !DILocation(line: 1391, column: 33, scope: !2000)
!2038 = !DILocation(line: 1392, column: 1, scope: !2000)
!2039 = distinct !DISubprogram(name: "_cpp_backup_tokens_direct", scope: !3, file: !3, line: 1396, type: !572, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2040 = !DILocalVariable(name: "pfile", arg: 1, scope: !2039, file: !3, line: 1396, type: !314)
!2041 = !DILocation(line: 1396, column: 40, scope: !2039)
!2042 = !DILocalVariable(name: "count", arg: 2, scope: !2039, file: !3, line: 1396, type: !7)
!2043 = !DILocation(line: 1396, column: 60, scope: !2039)
!2044 = !DILocation(line: 1398, column: 24, scope: !2039)
!2045 = !DILocation(line: 1398, column: 3, scope: !2039)
!2046 = !DILocation(line: 1398, column: 10, scope: !2039)
!2047 = !DILocation(line: 1398, column: 21, scope: !2039)
!2048 = !DILocation(line: 1399, column: 3, scope: !2039)
!2049 = !DILocation(line: 1399, column: 15, scope: !2039)
!2050 = !DILocation(line: 1401, column: 7, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 1400, column: 5)
!2052 = !DILocation(line: 1401, column: 14, scope: !2051)
!2053 = !DILocation(line: 1401, column: 23, scope: !2051)
!2054 = !DILocation(line: 1402, column: 11, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 1402, column: 11)
!2056 = !DILocation(line: 1402, column: 18, scope: !2055)
!2057 = !DILocation(line: 1402, column: 31, scope: !2055)
!2058 = !DILocation(line: 1402, column: 38, scope: !2055)
!2059 = !DILocation(line: 1402, column: 47, scope: !2055)
!2060 = !DILocation(line: 1402, column: 28, scope: !2055)
!2061 = !DILocation(line: 1404, column: 11, scope: !2055)
!2062 = !DILocation(line: 1404, column: 14, scope: !2055)
!2063 = !DILocation(line: 1404, column: 21, scope: !2055)
!2064 = !DILocation(line: 1404, column: 30, scope: !2055)
!2065 = !DILocation(line: 1404, column: 35, scope: !2055)
!2066 = !DILocation(line: 1402, column: 11, scope: !2051)
!2067 = !DILocation(line: 1406, column: 28, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2055, file: !3, line: 1405, column: 9)
!2069 = !DILocation(line: 1406, column: 35, scope: !2068)
!2070 = !DILocation(line: 1406, column: 44, scope: !2068)
!2071 = !DILocation(line: 1406, column: 11, scope: !2068)
!2072 = !DILocation(line: 1406, column: 18, scope: !2068)
!2073 = !DILocation(line: 1406, column: 26, scope: !2068)
!2074 = !DILocation(line: 1407, column: 30, scope: !2068)
!2075 = !DILocation(line: 1407, column: 37, scope: !2068)
!2076 = !DILocation(line: 1407, column: 46, scope: !2068)
!2077 = !DILocation(line: 1407, column: 11, scope: !2068)
!2078 = !DILocation(line: 1407, column: 18, scope: !2068)
!2079 = !DILocation(line: 1407, column: 28, scope: !2068)
!2080 = !DILocation(line: 1408, column: 9, scope: !2068)
!2081 = distinct !{!2081, !2048, !2082}
!2082 = !DILocation(line: 1409, column: 5, scope: !2039)
!2083 = !DILocation(line: 1410, column: 1, scope: !2039)
!2084 = distinct !DISubprogram(name: "_cpp_backup_tokens", scope: !3, file: !3, line: 1415, type: !572, scopeLine: 1416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2085 = !DILocalVariable(name: "pfile", arg: 1, scope: !2084, file: !3, line: 1415, type: !314)
!2086 = !DILocation(line: 1415, column: 33, scope: !2084)
!2087 = !DILocalVariable(name: "count", arg: 2, scope: !2084, file: !3, line: 1415, type: !7)
!2088 = !DILocation(line: 1415, column: 53, scope: !2084)
!2089 = !DILocation(line: 1417, column: 7, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 1417, column: 7)
!2091 = !DILocation(line: 1417, column: 14, scope: !2090)
!2092 = !DILocation(line: 1417, column: 23, scope: !2090)
!2093 = !DILocation(line: 1417, column: 28, scope: !2090)
!2094 = !DILocation(line: 1417, column: 7, scope: !2084)
!2095 = !DILocation(line: 1418, column: 32, scope: !2090)
!2096 = !DILocation(line: 1418, column: 39, scope: !2090)
!2097 = !DILocation(line: 1418, column: 5, scope: !2090)
!2098 = !DILocation(line: 1421, column: 11, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 1421, column: 11)
!2100 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 1420, column: 5)
!2101 = !DILocation(line: 1421, column: 17, scope: !2099)
!2102 = !DILocation(line: 1421, column: 11, scope: !2100)
!2103 = !DILocation(line: 1422, column: 2, scope: !2099)
!2104 = !DILocation(line: 1423, column: 11, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 1423, column: 11)
!2106 = !DILocation(line: 1423, column: 18, scope: !2105)
!2107 = !DILocation(line: 1423, column: 27, scope: !2105)
!2108 = !DILocation(line: 1423, column: 11, scope: !2100)
!2109 = !DILocation(line: 1424, column: 2, scope: !2105)
!2110 = !DILocation(line: 1424, column: 25, scope: !2105)
!2111 = !DILocation(line: 1424, column: 30, scope: !2105)
!2112 = !DILocation(line: 1426, column: 2, scope: !2105)
!2113 = !DILocation(line: 1426, column: 25, scope: !2105)
!2114 = !DILocation(line: 1426, column: 31, scope: !2105)
!2115 = !DILocation(line: 1428, column: 1, scope: !2084)
!2116 = distinct !DISubprogram(name: "_cpp_free_definition", scope: !3, file: !3, line: 1485, type: !2117, scopeLine: 1486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !164}
!2119 = !DILocalVariable(name: "h", arg: 1, scope: !2116, file: !3, line: 1485, type: !164)
!2120 = !DILocation(line: 1485, column: 37, scope: !2116)
!2121 = !DILocation(line: 1488, column: 3, scope: !2116)
!2122 = !DILocation(line: 1488, column: 6, scope: !2116)
!2123 = !DILocation(line: 1488, column: 11, scope: !2116)
!2124 = !DILocation(line: 1490, column: 3, scope: !2116)
!2125 = !DILocation(line: 1490, column: 6, scope: !2116)
!2126 = !DILocation(line: 1490, column: 12, scope: !2116)
!2127 = !DILocation(line: 1491, column: 1, scope: !2116)
!2128 = distinct !DISubprogram(name: "_cpp_save_parameter", scope: !3, file: !3, line: 1496, type: !2129, scopeLine: 1497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!154, !314, !184, !164}
!2131 = !DILocalVariable(name: "pfile", arg: 1, scope: !2128, file: !3, line: 1496, type: !314)
!2132 = !DILocation(line: 1496, column: 34, scope: !2128)
!2133 = !DILocalVariable(name: "macro", arg: 2, scope: !2128, file: !3, line: 1496, type: !184)
!2134 = !DILocation(line: 1496, column: 52, scope: !2128)
!2135 = !DILocalVariable(name: "node", arg: 3, scope: !2128, file: !3, line: 1496, type: !164)
!2136 = !DILocation(line: 1496, column: 73, scope: !2128)
!2137 = !DILocalVariable(name: "len", scope: !2128, file: !3, line: 1498, type: !7)
!2138 = !DILocation(line: 1498, column: 16, scope: !2128)
!2139 = !DILocation(line: 1500, column: 7, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 1500, column: 7)
!2141 = !DILocation(line: 1500, column: 13, scope: !2140)
!2142 = !DILocation(line: 1500, column: 19, scope: !2140)
!2143 = !DILocation(line: 1500, column: 7, scope: !2128)
!2144 = !DILocation(line: 1502, column: 18, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1501, column: 5)
!2146 = !DILocation(line: 1503, column: 4, scope: !2145)
!2147 = !DILocation(line: 1502, column: 7, scope: !2145)
!2148 = !DILocation(line: 1504, column: 7, scope: !2145)
!2149 = !DILocation(line: 1507, column: 7, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 1507, column: 7)
!2151 = !DILocation(line: 1508, column: 10, scope: !2150)
!2152 = !DILocation(line: 1508, column: 17, scope: !2150)
!2153 = !DILocation(line: 1508, column: 24, scope: !2150)
!2154 = !DILocation(line: 1508, column: 9, scope: !2150)
!2155 = !DILocation(line: 1508, column: 29, scope: !2150)
!2156 = !DILocation(line: 1508, column: 7, scope: !2150)
!2157 = !DILocation(line: 1507, column: 7, scope: !2128)
!2158 = !DILocation(line: 1509, column: 23, scope: !2150)
!2159 = !DILocation(line: 1509, column: 31, scope: !2150)
!2160 = !DILocation(line: 1509, column: 38, scope: !2150)
!2161 = !DILocation(line: 1509, column: 5, scope: !2150)
!2162 = !DILocation(line: 1511, column: 69, scope: !2128)
!2163 = !DILocation(line: 1511, column: 22, scope: !2128)
!2164 = !DILocation(line: 1511, column: 3, scope: !2128)
!2165 = !DILocation(line: 1511, column: 50, scope: !2128)
!2166 = !DILocation(line: 1511, column: 57, scope: !2128)
!2167 = !DILocation(line: 1511, column: 63, scope: !2128)
!2168 = !DILocation(line: 1511, column: 67, scope: !2128)
!2169 = !DILocation(line: 1512, column: 3, scope: !2128)
!2170 = !DILocation(line: 1512, column: 9, scope: !2128)
!2171 = !DILocation(line: 1512, column: 15, scope: !2128)
!2172 = !DILocation(line: 1513, column: 9, scope: !2128)
!2173 = !DILocation(line: 1513, column: 16, scope: !2128)
!2174 = !DILocation(line: 1513, column: 23, scope: !2128)
!2175 = !DILocation(line: 1513, column: 7, scope: !2128)
!2176 = !DILocation(line: 1514, column: 7, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 1514, column: 7)
!2178 = !DILocation(line: 1514, column: 13, scope: !2177)
!2179 = !DILocation(line: 1514, column: 20, scope: !2177)
!2180 = !DILocation(line: 1514, column: 11, scope: !2177)
!2181 = !DILocation(line: 1514, column: 7, scope: !2128)
!2182 = !DILocation(line: 1516, column: 29, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 1515, column: 5)
!2184 = !DILocation(line: 1516, column: 7, scope: !2183)
!2185 = !DILocation(line: 1516, column: 14, scope: !2183)
!2186 = !DILocation(line: 1516, column: 27, scope: !2183)
!2187 = !DILocation(line: 1518, column: 33, scope: !2183)
!2188 = !DILocation(line: 1518, column: 7, scope: !2183)
!2189 = !DILocation(line: 1518, column: 14, scope: !2183)
!2190 = !DILocation(line: 1518, column: 31, scope: !2183)
!2191 = !DILocation(line: 1519, column: 5, scope: !2183)
!2192 = !DILocation(line: 1520, column: 34, scope: !2128)
!2193 = !DILocation(line: 1520, column: 41, scope: !2128)
!2194 = !DILocation(line: 1520, column: 3, scope: !2128)
!2195 = !DILocation(line: 1520, column: 55, scope: !2128)
!2196 = !DILocation(line: 1520, column: 62, scope: !2128)
!2197 = !DILocation(line: 1520, column: 69, scope: !2128)
!2198 = !DILocation(line: 1521, column: 7, scope: !2128)
!2199 = !DILocation(line: 1521, column: 13, scope: !2128)
!2200 = !DILocation(line: 1523, column: 28, scope: !2128)
!2201 = !DILocation(line: 1523, column: 35, scope: !2128)
!2202 = !DILocation(line: 1523, column: 3, scope: !2128)
!2203 = !DILocation(line: 1523, column: 9, scope: !2128)
!2204 = !DILocation(line: 1523, column: 15, scope: !2128)
!2205 = !DILocation(line: 1523, column: 26, scope: !2128)
!2206 = !DILocation(line: 1524, column: 3, scope: !2128)
!2207 = !DILocation(line: 1525, column: 1, scope: !2128)
!2208 = distinct !DISubprogram(name: "_cpp_create_definition", scope: !3, file: !3, line: 1843, type: !2209, scopeLine: 1844, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!154, !314, !164}
!2211 = !DILocalVariable(name: "pfile", arg: 1, scope: !2208, file: !3, line: 1843, type: !314)
!2212 = !DILocation(line: 1843, column: 37, scope: !2208)
!2213 = !DILocalVariable(name: "node", arg: 2, scope: !2208, file: !3, line: 1843, type: !164)
!2214 = !DILocation(line: 1843, column: 58, scope: !2208)
!2215 = !DILocalVariable(name: "macro", scope: !2208, file: !3, line: 1845, type: !184)
!2216 = !DILocation(line: 1845, column: 14, scope: !2208)
!2217 = !DILocalVariable(name: "i", scope: !2208, file: !3, line: 1846, type: !7)
!2218 = !DILocation(line: 1846, column: 16, scope: !2208)
!2219 = !DILocalVariable(name: "ok", scope: !2208, file: !3, line: 1847, type: !154)
!2220 = !DILocation(line: 1847, column: 8, scope: !2208)
!2221 = !DILocation(line: 1849, column: 7, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1849, column: 7)
!2223 = !DILocation(line: 1849, column: 14, scope: !2222)
!2224 = !DILocation(line: 1849, column: 26, scope: !2222)
!2225 = !DILocation(line: 1849, column: 7, scope: !2208)
!2226 = !DILocation(line: 1850, column: 27, scope: !2222)
!2227 = !DILocation(line: 1850, column: 34, scope: !2222)
!2228 = !DILocation(line: 1850, column: 46, scope: !2222)
!2229 = !DILocation(line: 1850, column: 13, scope: !2222)
!2230 = !DILocation(line: 1850, column: 11, scope: !2222)
!2231 = !DILocation(line: 1850, column: 5, scope: !2222)
!2232 = !DILocation(line: 1853, column: 47, scope: !2222)
!2233 = !DILocation(line: 1853, column: 27, scope: !2222)
!2234 = !DILocation(line: 1853, column: 13, scope: !2222)
!2235 = !DILocation(line: 1853, column: 11, scope: !2222)
!2236 = !DILocation(line: 1854, column: 17, scope: !2208)
!2237 = !DILocation(line: 1854, column: 24, scope: !2208)
!2238 = !DILocation(line: 1854, column: 3, scope: !2208)
!2239 = !DILocation(line: 1854, column: 10, scope: !2208)
!2240 = !DILocation(line: 1854, column: 15, scope: !2208)
!2241 = !DILocation(line: 1855, column: 3, scope: !2208)
!2242 = !DILocation(line: 1855, column: 10, scope: !2208)
!2243 = !DILocation(line: 1855, column: 17, scope: !2208)
!2244 = !DILocation(line: 1856, column: 3, scope: !2208)
!2245 = !DILocation(line: 1856, column: 10, scope: !2208)
!2246 = !DILocation(line: 1856, column: 17, scope: !2208)
!2247 = !DILocation(line: 1857, column: 3, scope: !2208)
!2248 = !DILocation(line: 1857, column: 10, scope: !2208)
!2249 = !DILocation(line: 1857, column: 19, scope: !2208)
!2250 = !DILocation(line: 1858, column: 18, scope: !2208)
!2251 = !DILocation(line: 1858, column: 17, scope: !2208)
!2252 = !DILocation(line: 1858, column: 3, scope: !2208)
!2253 = !DILocation(line: 1858, column: 10, scope: !2208)
!2254 = !DILocation(line: 1858, column: 15, scope: !2208)
!2255 = !DILocation(line: 1859, column: 3, scope: !2208)
!2256 = !DILocation(line: 1859, column: 10, scope: !2208)
!2257 = !DILocation(line: 1859, column: 16, scope: !2208)
!2258 = !DILocation(line: 1860, column: 3, scope: !2208)
!2259 = !DILocation(line: 1860, column: 10, scope: !2208)
!2260 = !DILocation(line: 1860, column: 19, scope: !2208)
!2261 = !DILocation(line: 1861, column: 3, scope: !2208)
!2262 = !DILocation(line: 1861, column: 10, scope: !2208)
!2263 = !DILocation(line: 1861, column: 23, scope: !2208)
!2264 = !DILocation(line: 1863, column: 19, scope: !2208)
!2265 = !DILocation(line: 1863, column: 26, scope: !2208)
!2266 = !DILocation(line: 1863, column: 33, scope: !2208)
!2267 = !DILocation(line: 1863, column: 36, scope: !2208)
!2268 = !DILocation(line: 1863, column: 43, scope: !2208)
!2269 = !DILocation(line: 1863, column: 51, scope: !2208)
!2270 = !DILocation(line: 1863, column: 56, scope: !2208)
!2271 = !DILocation(line: 0, scope: !2208)
!2272 = !DILocation(line: 1863, column: 3, scope: !2208)
!2273 = !DILocation(line: 1863, column: 10, scope: !2208)
!2274 = !DILocation(line: 1863, column: 17, scope: !2208)
!2275 = !DILocation(line: 1865, column: 7, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1865, column: 7)
!2277 = !DILocation(line: 1865, column: 7, scope: !2208)
!2278 = !DILocation(line: 1866, column: 39, scope: !2276)
!2279 = !DILocation(line: 1866, column: 46, scope: !2276)
!2280 = !DILocation(line: 1866, column: 10, scope: !2276)
!2281 = !DILocation(line: 1866, column: 8, scope: !2276)
!2282 = !DILocation(line: 1866, column: 5, scope: !2276)
!2283 = !DILocation(line: 1869, column: 35, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1868, column: 5)
!2285 = !DILocation(line: 1869, column: 42, scope: !2284)
!2286 = !DILocation(line: 1869, column: 12, scope: !2284)
!2287 = !DILocation(line: 1869, column: 10, scope: !2284)
!2288 = !DILocation(line: 1877, column: 7, scope: !2284)
!2289 = !DILocation(line: 1877, column: 14, scope: !2284)
!2290 = !DILocation(line: 1877, column: 20, scope: !2284)
!2291 = !DILocation(line: 1877, column: 31, scope: !2284)
!2292 = !DILocation(line: 1881, column: 12, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1881, column: 3)
!2294 = !DILocation(line: 1881, column: 19, scope: !2293)
!2295 = !DILocation(line: 1881, column: 10, scope: !2293)
!2296 = !DILocation(line: 1881, column: 8, scope: !2293)
!2297 = !DILocation(line: 1881, column: 28, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 1881, column: 3)
!2299 = !DILocation(line: 1881, column: 31, scope: !2298)
!2300 = !DILocation(line: 1881, column: 3, scope: !2293)
!2301 = !DILocalVariable(name: "node", scope: !2302, file: !3, line: 1883, type: !2303)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 1882, column: 5)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!2304 = !DILocation(line: 1883, column: 28, scope: !2302)
!2305 = !DILocation(line: 1883, column: 35, scope: !2302)
!2306 = !DILocation(line: 1883, column: 42, scope: !2302)
!2307 = !DILocation(line: 1883, column: 49, scope: !2302)
!2308 = !DILocation(line: 1884, column: 7, scope: !2302)
!2309 = !DILocation(line: 1884, column: 13, scope: !2302)
!2310 = !DILocation(line: 1884, column: 19, scope: !2302)
!2311 = !DILocation(line: 1885, column: 7, scope: !2302)
!2312 = !DILocation(line: 1885, column: 13, scope: !2302)
!2313 = !DILocation(line: 1885, column: 52, scope: !2302)
!2314 = !DILocation(line: 1885, column: 59, scope: !2302)
!2315 = !DILocation(line: 1885, column: 21, scope: !2302)
!2316 = !DILocation(line: 1885, column: 73, scope: !2302)
!2317 = !DILocation(line: 1881, column: 3, scope: !2298)
!2318 = distinct !{!2318, !2300, !2319}
!2319 = !DILocation(line: 1886, column: 5, scope: !2293)
!2320 = !DILocation(line: 1888, column: 8, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1888, column: 7)
!2322 = !DILocation(line: 1888, column: 7, scope: !2208)
!2323 = !DILocation(line: 1889, column: 12, scope: !2321)
!2324 = !DILocation(line: 1889, column: 5, scope: !2321)
!2325 = !DILocation(line: 1891, column: 7, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1891, column: 7)
!2327 = !DILocation(line: 1891, column: 13, scope: !2326)
!2328 = !DILocation(line: 1891, column: 18, scope: !2326)
!2329 = !DILocation(line: 1891, column: 7, scope: !2208)
!2330 = !DILocation(line: 1893, column: 11, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 1893, column: 11)
!2332 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 1892, column: 5)
!2333 = !DILocation(line: 1893, column: 11, scope: !2332)
!2334 = !DILocation(line: 1894, column: 29, scope: !2331)
!2335 = !DILocation(line: 1894, column: 36, scope: !2331)
!2336 = !DILocation(line: 1894, column: 2, scope: !2331)
!2337 = !DILocation(line: 1896, column: 33, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 1896, column: 11)
!2339 = !DILocation(line: 1896, column: 40, scope: !2338)
!2340 = !DILocation(line: 1896, column: 46, scope: !2338)
!2341 = !DILocation(line: 1896, column: 11, scope: !2338)
!2342 = !DILocation(line: 1896, column: 11, scope: !2332)
!2343 = !DILocalVariable(name: "warned", scope: !2344, file: !3, line: 1898, type: !154)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1897, column: 2)
!2345 = !DILocation(line: 1898, column: 9, scope: !2344)
!2346 = !DILocation(line: 1899, column: 34, scope: !2344)
!2347 = !DILocation(line: 1900, column: 6, scope: !2344)
!2348 = !DILocation(line: 1900, column: 13, scope: !2344)
!2349 = !DILocation(line: 1901, column: 26, scope: !2344)
!2350 = !DILocation(line: 1899, column: 13, scope: !2344)
!2351 = !DILocation(line: 1899, column: 11, scope: !2344)
!2352 = !DILocation(line: 1903, column: 8, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 1903, column: 8)
!2354 = !DILocation(line: 1903, column: 15, scope: !2353)
!2355 = !DILocation(line: 1903, column: 18, scope: !2353)
!2356 = !DILocation(line: 1903, column: 24, scope: !2353)
!2357 = !DILocation(line: 1903, column: 29, scope: !2353)
!2358 = !DILocation(line: 1903, column: 41, scope: !2353)
!2359 = !DILocation(line: 1903, column: 46, scope: !2353)
!2360 = !DILocation(line: 1903, column: 52, scope: !2353)
!2361 = !DILocation(line: 1903, column: 58, scope: !2353)
!2362 = !DILocation(line: 1903, column: 8, scope: !2344)
!2363 = !DILocation(line: 1904, column: 27, scope: !2353)
!2364 = !DILocation(line: 1905, column: 6, scope: !2353)
!2365 = !DILocation(line: 1905, column: 12, scope: !2353)
!2366 = !DILocation(line: 1905, column: 18, scope: !2353)
!2367 = !DILocation(line: 1905, column: 25, scope: !2353)
!2368 = !DILocation(line: 1904, column: 6, scope: !2353)
!2369 = !DILocation(line: 1907, column: 2, scope: !2344)
!2370 = !DILocation(line: 1908, column: 5, scope: !2332)
!2371 = !DILocation(line: 1910, column: 7, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1910, column: 7)
!2373 = !DILocation(line: 1910, column: 13, scope: !2372)
!2374 = !DILocation(line: 1910, column: 18, scope: !2372)
!2375 = !DILocation(line: 1910, column: 7, scope: !2208)
!2376 = !DILocation(line: 1911, column: 27, scope: !2372)
!2377 = !DILocation(line: 1911, column: 5, scope: !2372)
!2378 = !DILocation(line: 1914, column: 3, scope: !2208)
!2379 = !DILocation(line: 1914, column: 9, scope: !2208)
!2380 = !DILocation(line: 1914, column: 14, scope: !2208)
!2381 = !DILocation(line: 1915, column: 23, scope: !2208)
!2382 = !DILocation(line: 1915, column: 3, scope: !2208)
!2383 = !DILocation(line: 1915, column: 9, scope: !2208)
!2384 = !DILocation(line: 1915, column: 15, scope: !2208)
!2385 = !DILocation(line: 1915, column: 21, scope: !2208)
!2386 = !DILocation(line: 1916, column: 19, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1916, column: 7)
!2388 = !DILocation(line: 1916, column: 9, scope: !2387)
!2389 = !DILocation(line: 1917, column: 7, scope: !2387)
!2390 = !DILocation(line: 1917, column: 19, scope: !2387)
!2391 = !DILocation(line: 1917, column: 10, scope: !2387)
!2392 = !DILocation(line: 1922, column: 7, scope: !2387)
!2393 = !DILocation(line: 1922, column: 19, scope: !2387)
!2394 = !DILocation(line: 1922, column: 10, scope: !2387)
!2395 = !DILocation(line: 1923, column: 7, scope: !2387)
!2396 = !DILocation(line: 1923, column: 19, scope: !2387)
!2397 = !DILocation(line: 1923, column: 10, scope: !2387)
!2398 = !DILocation(line: 1916, column: 7, scope: !2208)
!2399 = !DILocation(line: 1924, column: 5, scope: !2387)
!2400 = !DILocation(line: 1924, column: 11, scope: !2387)
!2401 = !DILocation(line: 1924, column: 17, scope: !2387)
!2402 = !DILocation(line: 1928, column: 3, scope: !2208)
!2403 = !DILocation(line: 1928, column: 9, scope: !2208)
!2404 = !DILocation(line: 1928, column: 15, scope: !2208)
!2405 = !DILocation(line: 1930, column: 10, scope: !2208)
!2406 = !DILocation(line: 1930, column: 3, scope: !2208)
!2407 = !DILocation(line: 1931, column: 1, scope: !2208)
!2408 = distinct !DISubprogram(name: "create_iso_definition", scope: !3, file: !3, line: 1647, type: !2409, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!154, !314, !184}
!2411 = !DILocalVariable(name: "pfile", arg: 1, scope: !2408, file: !3, line: 1647, type: !314)
!2412 = !DILocation(line: 1647, column: 36, scope: !2408)
!2413 = !DILocalVariable(name: "macro", arg: 2, scope: !2408, file: !3, line: 1647, type: !184)
!2414 = !DILocation(line: 1647, column: 54, scope: !2408)
!2415 = !DILocalVariable(name: "token", scope: !2408, file: !3, line: 1649, type: !194)
!2416 = !DILocation(line: 1649, column: 14, scope: !2408)
!2417 = !DILocalVariable(name: "ctoken", scope: !2408, file: !3, line: 1650, type: !267)
!2418 = !DILocation(line: 1650, column: 20, scope: !2408)
!2419 = !DILocalVariable(name: "following_paste_op", scope: !2408, file: !3, line: 1651, type: !154)
!2420 = !DILocation(line: 1651, column: 8, scope: !2408)
!2421 = !DILocalVariable(name: "paste_op_error_msg", scope: !2408, file: !3, line: 1652, type: !299)
!2422 = !DILocation(line: 1652, column: 15, scope: !2408)
!2423 = !DILocalVariable(name: "num_extra_tokens", scope: !2408, file: !3, line: 1654, type: !7)
!2424 = !DILocation(line: 1654, column: 16, scope: !2408)
!2425 = !DILocation(line: 1658, column: 28, scope: !2408)
!2426 = !DILocation(line: 1658, column: 12, scope: !2408)
!2427 = !DILocation(line: 1658, column: 10, scope: !2408)
!2428 = !DILocation(line: 1660, column: 7, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1660, column: 7)
!2430 = !DILocation(line: 1660, column: 15, scope: !2429)
!2431 = !DILocation(line: 1660, column: 20, scope: !2429)
!2432 = !DILocation(line: 1660, column: 38, scope: !2429)
!2433 = !DILocation(line: 1660, column: 43, scope: !2429)
!2434 = !DILocation(line: 1660, column: 51, scope: !2429)
!2435 = !DILocation(line: 1660, column: 57, scope: !2429)
!2436 = !DILocation(line: 1660, column: 7, scope: !2408)
!2437 = !DILocalVariable(name: "ok", scope: !2438, file: !3, line: 1662, type: !154)
!2438 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 1661, column: 5)
!2439 = !DILocation(line: 1662, column: 12, scope: !2438)
!2440 = !DILocation(line: 1662, column: 31, scope: !2438)
!2441 = !DILocation(line: 1662, column: 38, scope: !2438)
!2442 = !DILocation(line: 1662, column: 17, scope: !2438)
!2443 = !DILocation(line: 1663, column: 41, scope: !2438)
!2444 = !DILocation(line: 1663, column: 23, scope: !2438)
!2445 = !DILocation(line: 1663, column: 7, scope: !2438)
!2446 = !DILocation(line: 1663, column: 14, scope: !2438)
!2447 = !DILocation(line: 1663, column: 21, scope: !2438)
!2448 = !DILocation(line: 1664, column: 12, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 1664, column: 11)
!2450 = !DILocation(line: 1664, column: 11, scope: !2438)
!2451 = !DILocation(line: 1665, column: 2, scope: !2449)
!2452 = !DILocation(line: 1668, column: 11, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 1668, column: 11)
!2454 = !DILocation(line: 1668, column: 18, scope: !2453)
!2455 = !DILocation(line: 1668, column: 30, scope: !2453)
!2456 = !DILocation(line: 1668, column: 11, scope: !2438)
!2457 = !DILocalVariable(name: "params", scope: !2458, file: !3, line: 1670, type: !163)
!2458 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1669, column: 2)
!2459 = !DILocation(line: 1670, column: 19, scope: !2458)
!2460 = !DILocation(line: 1671, column: 31, scope: !2458)
!2461 = !DILocation(line: 1671, column: 38, scope: !2458)
!2462 = !DILocation(line: 1671, column: 50, scope: !2458)
!2463 = !DILocation(line: 1672, column: 40, scope: !2458)
!2464 = !DILocation(line: 1672, column: 47, scope: !2458)
!2465 = !DILocation(line: 1672, column: 38, scope: !2458)
!2466 = !DILocation(line: 1671, column: 13, scope: !2458)
!2467 = !DILocation(line: 1673, column: 12, scope: !2458)
!2468 = !DILocation(line: 1673, column: 4, scope: !2458)
!2469 = !DILocation(line: 1673, column: 20, scope: !2458)
!2470 = !DILocation(line: 1673, column: 27, scope: !2458)
!2471 = !DILocation(line: 1674, column: 31, scope: !2458)
!2472 = !DILocation(line: 1674, column: 38, scope: !2458)
!2473 = !DILocation(line: 1674, column: 29, scope: !2458)
!2474 = !DILocation(line: 1675, column: 20, scope: !2458)
!2475 = !DILocation(line: 1675, column: 4, scope: !2458)
!2476 = !DILocation(line: 1675, column: 11, scope: !2458)
!2477 = !DILocation(line: 1675, column: 18, scope: !2458)
!2478 = !DILocation(line: 1676, column: 2, scope: !2458)
!2479 = !DILocation(line: 1678, column: 42, scope: !2453)
!2480 = !DILocation(line: 1678, column: 49, scope: !2453)
!2481 = !DILocation(line: 1678, column: 56, scope: !2453)
!2482 = !DILocation(line: 1678, column: 63, scope: !2453)
!2483 = !DILocation(line: 1678, column: 31, scope: !2453)
!2484 = !DILocation(line: 1678, column: 2, scope: !2453)
!2485 = !DILocation(line: 1678, column: 29, scope: !2453)
!2486 = !DILocation(line: 1679, column: 7, scope: !2438)
!2487 = !DILocation(line: 1679, column: 14, scope: !2438)
!2488 = !DILocation(line: 1679, column: 23, scope: !2438)
!2489 = !DILocation(line: 1680, column: 5, scope: !2438)
!2490 = !DILocation(line: 1681, column: 12, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 1681, column: 12)
!2492 = !DILocation(line: 1681, column: 20, scope: !2491)
!2493 = !DILocation(line: 1681, column: 25, scope: !2491)
!2494 = !DILocation(line: 1681, column: 36, scope: !2491)
!2495 = !DILocation(line: 1681, column: 41, scope: !2491)
!2496 = !DILocation(line: 1681, column: 49, scope: !2491)
!2497 = !DILocation(line: 1681, column: 55, scope: !2491)
!2498 = !DILocation(line: 1681, column: 12, scope: !2429)
!2499 = !DILocation(line: 1686, column: 11, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1686, column: 11)
!2501 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 1682, column: 5)
!2502 = !DILocation(line: 1686, column: 11, scope: !2501)
!2503 = !DILocation(line: 1687, column: 13, scope: !2500)
!2504 = !DILocation(line: 1687, column: 2, scope: !2500)
!2505 = !DILocalVariable(name: "warntype", scope: !2506, file: !3, line: 1691, type: !313)
!2506 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 1690, column: 2)
!2507 = !DILocation(line: 1691, column: 8, scope: !2506)
!2508 = !DILocation(line: 1692, column: 12, scope: !2506)
!2509 = !DILocation(line: 1692, column: 20, scope: !2506)
!2510 = !DILocation(line: 1692, column: 4, scope: !2506)
!2511 = !DILocation(line: 1698, column: 17, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 1693, column: 6)
!2513 = !DILocation(line: 1699, column: 8, scope: !2512)
!2514 = !DILocation(line: 1703, column: 6, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1702, column: 12)
!2516 = !DILocation(line: 1703, column: 14, scope: !2515)
!2517 = !DILocation(line: 1703, column: 18, scope: !2515)
!2518 = !DILocation(line: 1703, column: 22, scope: !2515)
!2519 = !DILocation(line: 1702, column: 12, scope: !2515)
!2520 = !DILocation(line: 1703, column: 31, scope: !2515)
!2521 = !DILocation(line: 1702, column: 12, scope: !2512)
!2522 = !DILocation(line: 1704, column: 12, scope: !2515)
!2523 = !DILocation(line: 1704, column: 3, scope: !2515)
!2524 = !DILocation(line: 1705, column: 8, scope: !2512)
!2525 = !DILocation(line: 1709, column: 8, scope: !2512)
!2526 = !DILocation(line: 1711, column: 15, scope: !2506)
!2527 = !DILocation(line: 1711, column: 22, scope: !2506)
!2528 = !DILocation(line: 1711, column: 4, scope: !2506)
!2529 = !DILocation(line: 1714, column: 5, scope: !2501)
!2530 = !DILocation(line: 1716, column: 7, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1716, column: 7)
!2532 = !DILocation(line: 1716, column: 14, scope: !2531)
!2533 = !DILocation(line: 1716, column: 7, scope: !2408)
!2534 = !DILocation(line: 1717, column: 34, scope: !2531)
!2535 = !DILocation(line: 1717, column: 41, scope: !2531)
!2536 = !DILocation(line: 1717, column: 13, scope: !2531)
!2537 = !DILocation(line: 1717, column: 11, scope: !2531)
!2538 = !DILocation(line: 1717, column: 5, scope: !2531)
!2539 = !DILocation(line: 1720, column: 38, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 1719, column: 5)
!2541 = !DILocation(line: 1720, column: 45, scope: !2540)
!2542 = !DILocation(line: 1720, column: 15, scope: !2540)
!2543 = !DILocation(line: 1720, column: 13, scope: !2540)
!2544 = !DILocation(line: 1721, column: 8, scope: !2540)
!2545 = !DILocation(line: 1721, column: 17, scope: !2540)
!2546 = !DILocation(line: 1721, column: 16, scope: !2540)
!2547 = !DILocation(line: 1724, column: 3, scope: !2408)
!2548 = !DILocation(line: 1728, column: 11, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 1728, column: 11)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 1725, column: 5)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 1724, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1724, column: 3)
!2553 = !DILocation(line: 1728, column: 18, scope: !2549)
!2554 = !DILocation(line: 1728, column: 24, scope: !2549)
!2555 = !DILocation(line: 1728, column: 28, scope: !2549)
!2556 = !DILocation(line: 1728, column: 31, scope: !2549)
!2557 = !DILocation(line: 1728, column: 41, scope: !2549)
!2558 = !DILocation(line: 1728, column: 46, scope: !2549)
!2559 = !DILocation(line: 1728, column: 58, scope: !2549)
!2560 = !DILocation(line: 1728, column: 61, scope: !2549)
!2561 = !DILocation(line: 1728, column: 68, scope: !2549)
!2562 = !DILocation(line: 1728, column: 11, scope: !2550)
!2563 = !DILocation(line: 1730, column: 8, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 1730, column: 8)
!2565 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 1729, column: 2)
!2566 = !DILocation(line: 1730, column: 15, scope: !2564)
!2567 = !DILocation(line: 1730, column: 20, scope: !2564)
!2568 = !DILocation(line: 1730, column: 8, scope: !2565)
!2569 = !DILocation(line: 1732, column: 12, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 1732, column: 12)
!2571 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 1731, column: 6)
!2572 = !DILocation(line: 1732, column: 19, scope: !2570)
!2573 = !DILocation(line: 1732, column: 25, scope: !2570)
!2574 = !DILocation(line: 1732, column: 12, scope: !2571)
!2575 = !DILocation(line: 1733, column: 3, scope: !2570)
!2576 = !DILocation(line: 1733, column: 10, scope: !2570)
!2577 = !DILocation(line: 1733, column: 16, scope: !2570)
!2578 = !DILocation(line: 1734, column: 12, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 1734, column: 12)
!2580 = !DILocation(line: 1734, column: 22, scope: !2579)
!2581 = !DILocation(line: 1734, column: 28, scope: !2579)
!2582 = !DILocation(line: 1734, column: 12, scope: !2571)
!2583 = !DILocation(line: 1735, column: 3, scope: !2579)
!2584 = !DILocation(line: 1735, column: 10, scope: !2579)
!2585 = !DILocation(line: 1735, column: 16, scope: !2579)
!2586 = !DILocation(line: 1736, column: 8, scope: !2571)
!2587 = !DILocation(line: 1736, column: 15, scope: !2571)
!2588 = !DILocation(line: 1736, column: 21, scope: !2571)
!2589 = !DILocation(line: 1737, column: 8, scope: !2571)
!2590 = !DILocation(line: 1737, column: 15, scope: !2571)
!2591 = !DILocation(line: 1737, column: 21, scope: !2571)
!2592 = !DILocation(line: 1738, column: 24, scope: !2571)
!2593 = !DILocation(line: 1738, column: 34, scope: !2571)
!2594 = !DILocation(line: 1738, column: 40, scope: !2571)
!2595 = !DILocation(line: 1738, column: 8, scope: !2571)
!2596 = !DILocation(line: 1738, column: 15, scope: !2571)
!2597 = !DILocation(line: 1738, column: 21, scope: !2571)
!2598 = !DILocation(line: 1739, column: 8, scope: !2571)
!2599 = !DILocation(line: 1739, column: 20, scope: !2571)
!2600 = !DILocation(line: 1740, column: 8, scope: !2571)
!2601 = !DILocation(line: 1740, column: 15, scope: !2571)
!2602 = !DILocation(line: 1740, column: 20, scope: !2571)
!2603 = !DILocation(line: 1741, column: 6, scope: !2571)
!2604 = !DILocation(line: 1743, column: 13, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 1743, column: 13)
!2606 = !DILocation(line: 1743, column: 38, scope: !2605)
!2607 = !DILocation(line: 1743, column: 13, scope: !2564)
!2608 = !DILocation(line: 1745, column: 19, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 1744, column: 6)
!2610 = !DILocation(line: 1745, column: 8, scope: !2609)
!2611 = !DILocation(line: 1747, column: 8, scope: !2609)
!2612 = !DILocation(line: 1749, column: 2, scope: !2565)
!2613 = !DILocation(line: 1751, column: 11, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 1751, column: 11)
!2615 = !DILocation(line: 1751, column: 18, scope: !2614)
!2616 = !DILocation(line: 1751, column: 23, scope: !2614)
!2617 = !DILocation(line: 1751, column: 11, scope: !2550)
!2618 = !DILocation(line: 1756, column: 8, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 1756, column: 8)
!2620 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 1752, column: 2)
!2621 = !DILocation(line: 1756, column: 8, scope: !2620)
!2622 = !DILocation(line: 1758, column: 19, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 1757, column: 6)
!2624 = !DILocation(line: 1758, column: 40, scope: !2623)
!2625 = !DILocation(line: 1758, column: 8, scope: !2623)
!2626 = !DILocation(line: 1759, column: 8, scope: !2623)
!2627 = !DILocation(line: 1761, column: 4, scope: !2620)
!2628 = !DILocation(line: 1765, column: 11, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 1765, column: 11)
!2630 = !DILocation(line: 1765, column: 18, scope: !2629)
!2631 = !DILocation(line: 1765, column: 23, scope: !2629)
!2632 = !DILocation(line: 1765, column: 11, scope: !2550)
!2633 = !DILocation(line: 1769, column: 8, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 1769, column: 8)
!2635 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1766, column: 2)
!2636 = !DILocation(line: 1769, column: 15, scope: !2634)
!2637 = !DILocation(line: 1769, column: 21, scope: !2634)
!2638 = !DILocation(line: 1769, column: 8, scope: !2635)
!2639 = !DILocation(line: 1771, column: 19, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 1770, column: 6)
!2641 = !DILocation(line: 1771, column: 40, scope: !2640)
!2642 = !DILocation(line: 1771, column: 8, scope: !2640)
!2643 = !DILocation(line: 1772, column: 8, scope: !2640)
!2644 = !DILocation(line: 1775, column: 8, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 1775, column: 8)
!2646 = !DILocation(line: 1775, column: 18, scope: !2645)
!2647 = !DILocation(line: 1775, column: 24, scope: !2645)
!2648 = !DILocation(line: 1775, column: 8, scope: !2635)
!2649 = !DILocation(line: 1777, column: 8, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 1776, column: 6)
!2651 = !DILocation(line: 1777, column: 15, scope: !2650)
!2652 = !DILocation(line: 1777, column: 28, scope: !2650)
!2653 = !DILocation(line: 1778, column: 24, scope: !2650)
!2654 = !DILocation(line: 1779, column: 30, scope: !2650)
!2655 = !DILocation(line: 1779, column: 37, scope: !2650)
!2656 = !DILocation(line: 1779, column: 43, scope: !2650)
!2657 = !DILocation(line: 1779, column: 8, scope: !2650)
!2658 = !DILocation(line: 1779, column: 15, scope: !2650)
!2659 = !DILocation(line: 1779, column: 19, scope: !2650)
!2660 = !DILocation(line: 1779, column: 28, scope: !2650)
!2661 = !DILocation(line: 1780, column: 6, scope: !2650)
!2662 = !DILocation(line: 1783, column: 10, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 1782, column: 6)
!2664 = !DILocation(line: 1783, column: 17, scope: !2663)
!2665 = !DILocation(line: 1783, column: 8, scope: !2663)
!2666 = !DILocation(line: 1784, column: 8, scope: !2663)
!2667 = !DILocation(line: 1784, column: 18, scope: !2663)
!2668 = !DILocation(line: 1784, column: 24, scope: !2663)
!2669 = !DILocation(line: 1785, column: 12, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 1785, column: 12)
!2671 = !DILocation(line: 1785, column: 19, scope: !2670)
!2672 = !DILocation(line: 1785, column: 25, scope: !2670)
!2673 = !DILocation(line: 1785, column: 12, scope: !2663)
!2674 = !DILocation(line: 1786, column: 3, scope: !2670)
!2675 = !DILocation(line: 1786, column: 13, scope: !2670)
!2676 = !DILocation(line: 1786, column: 19, scope: !2670)
!2677 = !DILocation(line: 1787, column: 12, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 1787, column: 12)
!2679 = !DILocation(line: 1787, column: 19, scope: !2678)
!2680 = !DILocation(line: 1787, column: 25, scope: !2678)
!2681 = !DILocation(line: 1787, column: 12, scope: !2663)
!2682 = !DILocation(line: 1788, column: 3, scope: !2678)
!2683 = !DILocation(line: 1788, column: 13, scope: !2678)
!2684 = !DILocation(line: 1788, column: 19, scope: !2678)
!2685 = !DILocation(line: 1790, column: 2, scope: !2635)
!2686 = !DILocation(line: 1792, column: 29, scope: !2550)
!2687 = !DILocation(line: 1792, column: 36, scope: !2550)
!2688 = !DILocation(line: 1792, column: 41, scope: !2550)
!2689 = !DILocation(line: 1792, column: 28, scope: !2550)
!2690 = !DILocation(line: 1792, column: 26, scope: !2550)
!2691 = !DILocation(line: 1793, column: 36, scope: !2550)
!2692 = !DILocation(line: 1793, column: 43, scope: !2550)
!2693 = !DILocation(line: 1793, column: 15, scope: !2550)
!2694 = !DILocation(line: 1793, column: 13, scope: !2550)
!2695 = !DILocation(line: 1724, column: 3, scope: !2551)
!2696 = distinct !{!2696, !2697, !2698}
!2697 = !DILocation(line: 1724, column: 3, scope: !2552)
!2698 = !DILocation(line: 1794, column: 5, scope: !2552)
!2699 = !DILocation(line: 1796, column: 37, scope: !2408)
!2700 = !DILocation(line: 1796, column: 23, scope: !2408)
!2701 = !DILocation(line: 1796, column: 3, scope: !2408)
!2702 = !DILocation(line: 1796, column: 10, scope: !2408)
!2703 = !DILocation(line: 1796, column: 14, scope: !2408)
!2704 = !DILocation(line: 1796, column: 21, scope: !2408)
!2705 = !DILocation(line: 1797, column: 3, scope: !2408)
!2706 = !DILocation(line: 1797, column: 10, scope: !2408)
!2707 = !DILocation(line: 1797, column: 22, scope: !2408)
!2708 = !DILocation(line: 1800, column: 3, scope: !2408)
!2709 = !DILocation(line: 1800, column: 10, scope: !2408)
!2710 = !DILocation(line: 1800, column: 15, scope: !2408)
!2711 = !DILocation(line: 1803, column: 7, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1803, column: 7)
!2713 = !DILocation(line: 1803, column: 14, scope: !2712)
!2714 = !DILocation(line: 1803, column: 7, scope: !2408)
!2715 = !DILocation(line: 1804, column: 5, scope: !2712)
!2716 = !DILocation(line: 1804, column: 12, scope: !2712)
!2717 = !DILocation(line: 1804, column: 16, scope: !2712)
!2718 = !DILocation(line: 1804, column: 26, scope: !2712)
!2719 = !DILocation(line: 1804, column: 32, scope: !2712)
!2720 = !DILocation(line: 1807, column: 7, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 1807, column: 7)
!2722 = !DILocation(line: 1807, column: 14, scope: !2721)
!2723 = !DILocation(line: 1807, column: 26, scope: !2721)
!2724 = !DILocation(line: 1807, column: 7, scope: !2408)
!2725 = !DILocalVariable(name: "tokns", scope: !2726, file: !3, line: 1809, type: !194)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 1808, column: 5)
!2727 = !DILocation(line: 1809, column: 18, scope: !2726)
!2728 = !DILocation(line: 1810, column: 23, scope: !2726)
!2729 = !DILocation(line: 1810, column: 30, scope: !2726)
!2730 = !DILocation(line: 1810, column: 42, scope: !2726)
!2731 = !DILocation(line: 1811, column: 61, scope: !2726)
!2732 = !DILocation(line: 1811, column: 68, scope: !2726)
!2733 = !DILocation(line: 1811, column: 59, scope: !2726)
!2734 = !DILocation(line: 1810, column: 9, scope: !2726)
!2735 = !DILocation(line: 1812, column: 11, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 1812, column: 11)
!2737 = !DILocation(line: 1812, column: 11, scope: !2726)
!2738 = !DILocalVariable(name: "normal_dest", scope: !2739, file: !3, line: 1820, type: !194)
!2739 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 1813, column: 2)
!2740 = !DILocation(line: 1820, column: 15, scope: !2739)
!2741 = !DILocation(line: 1820, column: 29, scope: !2739)
!2742 = !DILocalVariable(name: "extra_dest", scope: !2739, file: !3, line: 1821, type: !194)
!2743 = !DILocation(line: 1821, column: 15, scope: !2739)
!2744 = !DILocation(line: 1821, column: 28, scope: !2739)
!2745 = !DILocation(line: 1821, column: 36, scope: !2739)
!2746 = !DILocation(line: 1821, column: 43, scope: !2739)
!2747 = !DILocation(line: 1821, column: 34, scope: !2739)
!2748 = !DILocation(line: 1821, column: 51, scope: !2739)
!2749 = !DILocation(line: 1821, column: 49, scope: !2739)
!2750 = !DILocalVariable(name: "i", scope: !2739, file: !3, line: 1822, type: !7)
!2751 = !DILocation(line: 1822, column: 17, scope: !2739)
!2752 = !DILocation(line: 1823, column: 11, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 1823, column: 4)
!2754 = !DILocation(line: 1823, column: 9, scope: !2753)
!2755 = !DILocation(line: 1823, column: 16, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 1823, column: 4)
!2757 = !DILocation(line: 1823, column: 20, scope: !2756)
!2758 = !DILocation(line: 1823, column: 27, scope: !2756)
!2759 = !DILocation(line: 1823, column: 18, scope: !2756)
!2760 = !DILocation(line: 1823, column: 4, scope: !2753)
!2761 = !DILocation(line: 1825, column: 12, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 1825, column: 12)
!2763 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 1824, column: 6)
!2764 = !DILocation(line: 1825, column: 19, scope: !2762)
!2765 = !DILocation(line: 1825, column: 23, scope: !2762)
!2766 = !DILocation(line: 1825, column: 30, scope: !2762)
!2767 = !DILocation(line: 1825, column: 33, scope: !2762)
!2768 = !DILocation(line: 1825, column: 38, scope: !2762)
!2769 = !DILocation(line: 1825, column: 12, scope: !2763)
!2770 = !DILocation(line: 1826, column: 14, scope: !2762)
!2771 = !DILocation(line: 1826, column: 19, scope: !2762)
!2772 = !DILocation(line: 1826, column: 26, scope: !2762)
!2773 = !DILocation(line: 1826, column: 30, scope: !2762)
!2774 = !DILocation(line: 1826, column: 37, scope: !2762)
!2775 = !DILocation(line: 1826, column: 3, scope: !2762)
!2776 = !DILocation(line: 1828, column: 15, scope: !2762)
!2777 = !DILocation(line: 1828, column: 20, scope: !2762)
!2778 = !DILocation(line: 1828, column: 27, scope: !2762)
!2779 = !DILocation(line: 1828, column: 31, scope: !2762)
!2780 = !DILocation(line: 1828, column: 38, scope: !2762)
!2781 = !DILocation(line: 1829, column: 6, scope: !2763)
!2782 = !DILocation(line: 1823, column: 35, scope: !2756)
!2783 = !DILocation(line: 1823, column: 4, scope: !2756)
!2784 = distinct !{!2784, !2760, !2785}
!2785 = !DILocation(line: 1829, column: 6, scope: !2753)
!2786 = !DILocation(line: 1830, column: 2, scope: !2739)
!2787 = !DILocation(line: 1832, column: 10, scope: !2736)
!2788 = !DILocation(line: 1832, column: 2, scope: !2736)
!2789 = !DILocation(line: 1832, column: 17, scope: !2736)
!2790 = !DILocation(line: 1832, column: 24, scope: !2736)
!2791 = !DILocation(line: 1832, column: 28, scope: !2736)
!2792 = !DILocation(line: 1832, column: 57, scope: !2736)
!2793 = !DILocation(line: 1832, column: 64, scope: !2736)
!2794 = !DILocation(line: 1832, column: 55, scope: !2736)
!2795 = !DILocation(line: 1833, column: 27, scope: !2726)
!2796 = !DILocation(line: 1833, column: 7, scope: !2726)
!2797 = !DILocation(line: 1833, column: 14, scope: !2726)
!2798 = !DILocation(line: 1833, column: 18, scope: !2726)
!2799 = !DILocation(line: 1833, column: 25, scope: !2726)
!2800 = !DILocation(line: 1834, column: 5, scope: !2726)
!2801 = !DILocation(line: 1836, column: 45, scope: !2721)
!2802 = !DILocation(line: 1836, column: 52, scope: !2721)
!2803 = !DILocation(line: 1836, column: 56, scope: !2721)
!2804 = !DILocation(line: 1836, column: 63, scope: !2721)
!2805 = !DILocation(line: 1836, column: 70, scope: !2721)
!2806 = !DILocation(line: 1836, column: 34, scope: !2721)
!2807 = !DILocation(line: 1836, column: 5, scope: !2721)
!2808 = !DILocation(line: 1836, column: 32, scope: !2721)
!2809 = !DILocation(line: 1838, column: 3, scope: !2408)
!2810 = !DILocation(line: 1839, column: 1, scope: !2408)
!2811 = distinct !DISubprogram(name: "warn_of_redefinition", scope: !3, file: !3, line: 1434, type: !2812, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!154, !314, !501, !2814}
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!2816 = !DILocalVariable(name: "pfile", arg: 1, scope: !2811, file: !3, line: 1434, type: !314)
!2817 = !DILocation(line: 1434, column: 35, scope: !2811)
!2818 = !DILocalVariable(name: "node", arg: 2, scope: !2811, file: !3, line: 1434, type: !501)
!2819 = !DILocation(line: 1434, column: 62, scope: !2811)
!2820 = !DILocalVariable(name: "macro2", arg: 3, scope: !2811, file: !3, line: 1435, type: !2814)
!2821 = !DILocation(line: 1435, column: 26, scope: !2811)
!2822 = !DILocalVariable(name: "macro1", scope: !2811, file: !3, line: 1437, type: !2814)
!2823 = !DILocation(line: 1437, column: 20, scope: !2811)
!2824 = !DILocalVariable(name: "i", scope: !2811, file: !3, line: 1438, type: !7)
!2825 = !DILocation(line: 1438, column: 16, scope: !2811)
!2826 = !DILocation(line: 1441, column: 7, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 1441, column: 7)
!2828 = !DILocation(line: 1441, column: 13, scope: !2827)
!2829 = !DILocation(line: 1441, column: 19, scope: !2827)
!2830 = !DILocation(line: 1441, column: 7, scope: !2811)
!2831 = !DILocation(line: 1442, column: 5, scope: !2827)
!2832 = !DILocation(line: 1445, column: 7, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 1445, column: 7)
!2834 = !DILocation(line: 1445, column: 13, scope: !2833)
!2835 = !DILocation(line: 1445, column: 19, scope: !2833)
!2836 = !DILocation(line: 1445, column: 7, scope: !2811)
!2837 = !DILocation(line: 1446, column: 5, scope: !2833)
!2838 = !DILocation(line: 1450, column: 7, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 1450, column: 7)
!2840 = !DILocation(line: 1450, column: 13, scope: !2839)
!2841 = !DILocation(line: 1450, column: 19, scope: !2839)
!2842 = !DILocation(line: 1450, column: 7, scope: !2811)
!2843 = !DILocation(line: 1451, column: 5, scope: !2839)
!2844 = !DILocation(line: 1455, column: 12, scope: !2811)
!2845 = !DILocation(line: 1455, column: 18, scope: !2811)
!2846 = !DILocation(line: 1455, column: 24, scope: !2811)
!2847 = !DILocation(line: 1455, column: 10, scope: !2811)
!2848 = !DILocation(line: 1459, column: 7, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 1459, column: 7)
!2850 = !DILocation(line: 1459, column: 15, scope: !2849)
!2851 = !DILocation(line: 1459, column: 25, scope: !2849)
!2852 = !DILocation(line: 1459, column: 33, scope: !2849)
!2853 = !DILocation(line: 1459, column: 22, scope: !2849)
!2854 = !DILocation(line: 1460, column: 7, scope: !2849)
!2855 = !DILocation(line: 1460, column: 10, scope: !2849)
!2856 = !DILocation(line: 1460, column: 18, scope: !2849)
!2857 = !DILocation(line: 1460, column: 30, scope: !2849)
!2858 = !DILocation(line: 1460, column: 38, scope: !2849)
!2859 = !DILocation(line: 1460, column: 27, scope: !2849)
!2860 = !DILocation(line: 1461, column: 7, scope: !2849)
!2861 = !DILocation(line: 1461, column: 10, scope: !2849)
!2862 = !DILocation(line: 1461, column: 18, scope: !2849)
!2863 = !DILocation(line: 1461, column: 30, scope: !2849)
!2864 = !DILocation(line: 1461, column: 38, scope: !2849)
!2865 = !DILocation(line: 1461, column: 27, scope: !2849)
!2866 = !DILocation(line: 1459, column: 7, scope: !2811)
!2867 = !DILocation(line: 1462, column: 5, scope: !2849)
!2868 = !DILocation(line: 1465, column: 10, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 1465, column: 3)
!2870 = !DILocation(line: 1465, column: 8, scope: !2869)
!2871 = !DILocation(line: 1465, column: 15, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1465, column: 3)
!2873 = !DILocation(line: 1465, column: 19, scope: !2872)
!2874 = !DILocation(line: 1465, column: 27, scope: !2872)
!2875 = !DILocation(line: 1465, column: 17, scope: !2872)
!2876 = !DILocation(line: 1465, column: 3, scope: !2869)
!2877 = !DILocation(line: 1466, column: 9, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 1466, column: 9)
!2879 = !DILocation(line: 1466, column: 17, scope: !2878)
!2880 = !DILocation(line: 1466, column: 24, scope: !2878)
!2881 = !DILocation(line: 1466, column: 30, scope: !2878)
!2882 = !DILocation(line: 1466, column: 38, scope: !2878)
!2883 = !DILocation(line: 1466, column: 45, scope: !2878)
!2884 = !DILocation(line: 1466, column: 27, scope: !2878)
!2885 = !DILocation(line: 1466, column: 9, scope: !2872)
!2886 = !DILocation(line: 1467, column: 7, scope: !2878)
!2887 = !DILocation(line: 1466, column: 46, scope: !2878)
!2888 = !DILocation(line: 1465, column: 36, scope: !2872)
!2889 = !DILocation(line: 1465, column: 3, scope: !2872)
!2890 = distinct !{!2890, !2876, !2891}
!2891 = !DILocation(line: 1467, column: 14, scope: !2869)
!2892 = !DILocation(line: 1470, column: 7, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 1470, column: 7)
!2894 = !DILocation(line: 1470, column: 7, scope: !2811)
!2895 = !DILocation(line: 1471, column: 44, scope: !2893)
!2896 = !DILocation(line: 1471, column: 52, scope: !2893)
!2897 = !DILocation(line: 1471, column: 12, scope: !2893)
!2898 = !DILocation(line: 1471, column: 5, scope: !2893)
!2899 = !DILocation(line: 1473, column: 7, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 1473, column: 7)
!2901 = !DILocation(line: 1473, column: 15, scope: !2900)
!2902 = !DILocation(line: 1473, column: 24, scope: !2900)
!2903 = !DILocation(line: 1473, column: 32, scope: !2900)
!2904 = !DILocation(line: 1473, column: 21, scope: !2900)
!2905 = !DILocation(line: 1473, column: 7, scope: !2811)
!2906 = !DILocation(line: 1474, column: 5, scope: !2900)
!2907 = !DILocation(line: 1476, column: 10, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 1476, column: 3)
!2909 = !DILocation(line: 1476, column: 8, scope: !2908)
!2910 = !DILocation(line: 1476, column: 15, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 1476, column: 3)
!2912 = !DILocation(line: 1476, column: 19, scope: !2911)
!2913 = !DILocation(line: 1476, column: 27, scope: !2911)
!2914 = !DILocation(line: 1476, column: 17, scope: !2911)
!2915 = !DILocation(line: 1476, column: 3, scope: !2908)
!2916 = !DILocation(line: 1477, column: 30, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 1477, column: 9)
!2918 = !DILocation(line: 1477, column: 38, scope: !2917)
!2919 = !DILocation(line: 1477, column: 42, scope: !2917)
!2920 = !DILocation(line: 1477, column: 49, scope: !2917)
!2921 = !DILocation(line: 1477, column: 54, scope: !2917)
!2922 = !DILocation(line: 1477, column: 62, scope: !2917)
!2923 = !DILocation(line: 1477, column: 66, scope: !2917)
!2924 = !DILocation(line: 1477, column: 73, scope: !2917)
!2925 = !DILocation(line: 1477, column: 10, scope: !2917)
!2926 = !DILocation(line: 1477, column: 9, scope: !2911)
!2927 = !DILocation(line: 1478, column: 7, scope: !2917)
!2928 = !DILocation(line: 1477, column: 75, scope: !2917)
!2929 = !DILocation(line: 1476, column: 35, scope: !2911)
!2930 = !DILocation(line: 1476, column: 3, scope: !2911)
!2931 = distinct !{!2931, !2915, !2932}
!2932 = !DILocation(line: 1478, column: 14, scope: !2908)
!2933 = !DILocation(line: 1480, column: 3, scope: !2811)
!2934 = !DILocation(line: 1481, column: 1, scope: !2811)
!2935 = distinct !DISubprogram(name: "ustrncmp", scope: !252, file: !252, line: 693, type: !2936, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!313, !152, !152, !160}
!2938 = !DILocalVariable(name: "s1", arg: 1, scope: !2935, file: !252, line: 693, type: !152)
!2939 = !DILocation(line: 693, column: 32, scope: !2935)
!2940 = !DILocalVariable(name: "s2", arg: 2, scope: !2935, file: !252, line: 693, type: !152)
!2941 = !DILocation(line: 693, column: 57, scope: !2935)
!2942 = !DILocalVariable(name: "n", arg: 3, scope: !2935, file: !252, line: 693, type: !160)
!2943 = !DILocation(line: 693, column: 68, scope: !2935)
!2944 = !DILocation(line: 695, column: 33, scope: !2935)
!2945 = !DILocation(line: 695, column: 51, scope: !2935)
!2946 = !DILocation(line: 695, column: 55, scope: !2935)
!2947 = !DILocation(line: 695, column: 10, scope: !2935)
!2948 = !DILocation(line: 695, column: 3, scope: !2935)
!2949 = distinct !DISubprogram(name: "ustrcmp", scope: !252, file: !252, line: 687, type: !2950, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!313, !152, !152}
!2952 = !DILocalVariable(name: "s1", arg: 1, scope: !2949, file: !252, line: 687, type: !152)
!2953 = !DILocation(line: 687, column: 31, scope: !2949)
!2954 = !DILocalVariable(name: "s2", arg: 2, scope: !2949, file: !252, line: 687, type: !152)
!2955 = !DILocation(line: 687, column: 56, scope: !2949)
!2956 = !DILocation(line: 689, column: 32, scope: !2949)
!2957 = !DILocation(line: 689, column: 50, scope: !2949)
!2958 = !DILocation(line: 689, column: 10, scope: !2949)
!2959 = !DILocation(line: 689, column: 3, scope: !2949)
!2960 = distinct !DISubprogram(name: "cpp_macro_definition", scope: !3, file: !3, line: 1981, type: !2961, scopeLine: 1982, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !754)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!152, !314, !501}
!2963 = !DILocalVariable(name: "pfile", arg: 1, scope: !2960, file: !3, line: 1981, type: !314)
!2964 = !DILocation(line: 1981, column: 35, scope: !2960)
!2965 = !DILocalVariable(name: "node", arg: 2, scope: !2960, file: !3, line: 1981, type: !501)
!2966 = !DILocation(line: 1981, column: 62, scope: !2960)
!2967 = !DILocalVariable(name: "i", scope: !2960, file: !3, line: 1983, type: !7)
!2968 = !DILocation(line: 1983, column: 16, scope: !2960)
!2969 = !DILocalVariable(name: "len", scope: !2960, file: !3, line: 1983, type: !7)
!2970 = !DILocation(line: 1983, column: 19, scope: !2960)
!2971 = !DILocalVariable(name: "macro", scope: !2960, file: !3, line: 1984, type: !2814)
!2972 = !DILocation(line: 1984, column: 20, scope: !2960)
!2973 = !DILocation(line: 1984, column: 28, scope: !2960)
!2974 = !DILocation(line: 1984, column: 34, scope: !2960)
!2975 = !DILocation(line: 1984, column: 40, scope: !2960)
!2976 = !DILocalVariable(name: "buffer", scope: !2960, file: !3, line: 1985, type: !245)
!2977 = !DILocation(line: 1985, column: 18, scope: !2960)
!2978 = !DILocation(line: 1987, column: 7, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 1987, column: 7)
!2980 = !DILocation(line: 1987, column: 13, scope: !2979)
!2981 = !DILocation(line: 1987, column: 18, scope: !2979)
!2982 = !DILocation(line: 1987, column: 30, scope: !2979)
!2983 = !DILocation(line: 1987, column: 34, scope: !2979)
!2984 = !DILocation(line: 1987, column: 40, scope: !2979)
!2985 = !DILocation(line: 1987, column: 46, scope: !2979)
!2986 = !DILocation(line: 1987, column: 7, scope: !2960)
!2987 = !DILocation(line: 1989, column: 18, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1988, column: 5)
!2989 = !DILocation(line: 1990, column: 52, scope: !2988)
!2990 = !DILocation(line: 1990, column: 58, scope: !2988)
!2991 = !DILocation(line: 1989, column: 7, scope: !2988)
!2992 = !DILocation(line: 1991, column: 7, scope: !2988)
!2993 = !DILocation(line: 1995, column: 9, scope: !2960)
!2994 = !DILocation(line: 1995, column: 25, scope: !2960)
!2995 = !DILocation(line: 1995, column: 7, scope: !2960)
!2996 = !DILocation(line: 1996, column: 7, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 1996, column: 7)
!2998 = !DILocation(line: 1996, column: 14, scope: !2997)
!2999 = !DILocation(line: 1996, column: 7, scope: !2960)
!3000 = !DILocation(line: 1998, column: 11, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 1997, column: 5)
!3002 = !DILocation(line: 2000, column: 14, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 2000, column: 7)
!3004 = !DILocation(line: 2000, column: 12, scope: !3003)
!3005 = !DILocation(line: 2000, column: 19, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 2000, column: 7)
!3007 = !DILocation(line: 2000, column: 23, scope: !3006)
!3008 = !DILocation(line: 2000, column: 30, scope: !3006)
!3009 = !DILocation(line: 2000, column: 21, scope: !3006)
!3010 = !DILocation(line: 2000, column: 7, scope: !3003)
!3011 = !DILocation(line: 2001, column: 9, scope: !3006)
!3012 = !DILocation(line: 2001, column: 37, scope: !3006)
!3013 = !DILocation(line: 2001, column: 6, scope: !3006)
!3014 = !DILocation(line: 2001, column: 2, scope: !3006)
!3015 = !DILocation(line: 2000, column: 39, scope: !3006)
!3016 = !DILocation(line: 2000, column: 7, scope: !3006)
!3017 = distinct !{!3017, !3010, !3018}
!3018 = !DILocation(line: 2001, column: 39, scope: !3003)
!3019 = !DILocation(line: 2002, column: 5, scope: !3001)
!3020 = !DILocation(line: 2005, column: 7, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 2005, column: 7)
!3022 = !DILocation(line: 2005, column: 7, scope: !2960)
!3023 = !DILocation(line: 2006, column: 39, scope: !3021)
!3024 = !DILocation(line: 2006, column: 12, scope: !3021)
!3025 = !DILocation(line: 2006, column: 9, scope: !3021)
!3026 = !DILocation(line: 2006, column: 5, scope: !3021)
!3027 = !DILocalVariable(name: "count", scope: !3028, file: !3, line: 2009, type: !7)
!3028 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 2008, column: 5)
!3029 = !DILocation(line: 2009, column: 20, scope: !3028)
!3030 = !DILocation(line: 2009, column: 52, scope: !3028)
!3031 = !DILocation(line: 2009, column: 28, scope: !3028)
!3032 = !DILocation(line: 2010, column: 14, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 2010, column: 7)
!3034 = !DILocation(line: 2010, column: 12, scope: !3033)
!3035 = !DILocation(line: 2010, column: 19, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 2010, column: 7)
!3037 = !DILocation(line: 2010, column: 23, scope: !3036)
!3038 = !DILocation(line: 2010, column: 21, scope: !3036)
!3039 = !DILocation(line: 2010, column: 7, scope: !3033)
!3040 = !DILocalVariable(name: "token", scope: !3041, file: !3, line: 2012, type: !194)
!3041 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 2011, column: 2)
!3042 = !DILocation(line: 2012, column: 15, scope: !3041)
!3043 = !DILocation(line: 2012, column: 24, scope: !3041)
!3044 = !DILocation(line: 2012, column: 31, scope: !3041)
!3045 = !DILocation(line: 2012, column: 35, scope: !3041)
!3046 = !DILocation(line: 2012, column: 42, scope: !3041)
!3047 = !DILocation(line: 2014, column: 8, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 2014, column: 8)
!3049 = !DILocation(line: 2014, column: 15, scope: !3048)
!3050 = !DILocation(line: 2014, column: 20, scope: !3048)
!3051 = !DILocation(line: 2014, column: 8, scope: !3041)
!3052 = !DILocation(line: 2015, column: 13, scope: !3048)
!3053 = !DILocation(line: 2015, column: 10, scope: !3048)
!3054 = !DILocation(line: 2015, column: 6, scope: !3048)
!3055 = !DILocation(line: 2017, column: 28, scope: !3048)
!3056 = !DILocation(line: 2017, column: 13, scope: !3048)
!3057 = !DILocation(line: 2017, column: 10, scope: !3048)
!3058 = !DILocation(line: 2019, column: 8, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 2019, column: 8)
!3060 = !DILocation(line: 2019, column: 15, scope: !3059)
!3061 = !DILocation(line: 2019, column: 21, scope: !3059)
!3062 = !DILocation(line: 2019, column: 8, scope: !3041)
!3063 = !DILocation(line: 2020, column: 9, scope: !3059)
!3064 = !DILocation(line: 2020, column: 6, scope: !3059)
!3065 = !DILocation(line: 2021, column: 8, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 2021, column: 8)
!3067 = !DILocation(line: 2021, column: 15, scope: !3066)
!3068 = !DILocation(line: 2021, column: 21, scope: !3066)
!3069 = !DILocation(line: 2021, column: 8, scope: !3041)
!3070 = !DILocation(line: 2022, column: 10, scope: !3066)
!3071 = !DILocation(line: 2022, column: 6, scope: !3066)
!3072 = !DILocation(line: 2023, column: 8, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 2023, column: 8)
!3074 = !DILocation(line: 2023, column: 15, scope: !3073)
!3075 = !DILocation(line: 2023, column: 21, scope: !3073)
!3076 = !DILocation(line: 2023, column: 8, scope: !3041)
!3077 = !DILocation(line: 2024, column: 9, scope: !3073)
!3078 = !DILocation(line: 2024, column: 6, scope: !3073)
!3079 = !DILocation(line: 2025, column: 2, scope: !3041)
!3080 = !DILocation(line: 2010, column: 31, scope: !3036)
!3081 = !DILocation(line: 2010, column: 7, scope: !3036)
!3082 = distinct !{!3082, !3039, !3083}
!3083 = !DILocation(line: 2025, column: 2, scope: !3033)
!3084 = !DILocation(line: 2028, column: 7, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 2028, column: 7)
!3086 = !DILocation(line: 2028, column: 13, scope: !3085)
!3087 = !DILocation(line: 2028, column: 20, scope: !3085)
!3088 = !DILocation(line: 2028, column: 11, scope: !3085)
!3089 = !DILocation(line: 2028, column: 7, scope: !2960)
!3090 = !DILocation(line: 2030, column: 29, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 2029, column: 5)
!3092 = !DILocation(line: 2030, column: 7, scope: !3091)
!3093 = !DILocation(line: 2030, column: 14, scope: !3091)
!3094 = !DILocation(line: 2030, column: 27, scope: !3091)
!3095 = !DILocation(line: 2032, column: 33, scope: !3091)
!3096 = !DILocation(line: 2032, column: 7, scope: !3091)
!3097 = !DILocation(line: 2032, column: 14, scope: !3091)
!3098 = !DILocation(line: 2032, column: 31, scope: !3091)
!3099 = !DILocation(line: 2033, column: 5, scope: !3091)
!3100 = !DILocation(line: 2036, column: 12, scope: !2960)
!3101 = !DILocation(line: 2036, column: 19, scope: !2960)
!3102 = !DILocation(line: 2036, column: 10, scope: !2960)
!3103 = !DILocation(line: 2037, column: 11, scope: !2960)
!3104 = !DILocation(line: 2037, column: 19, scope: !2960)
!3105 = !DILocation(line: 2037, column: 37, scope: !2960)
!3106 = !DILocation(line: 2037, column: 3, scope: !2960)
!3107 = !DILocation(line: 2038, column: 13, scope: !2960)
!3108 = !DILocation(line: 2038, column: 10, scope: !2960)
!3109 = !DILocation(line: 2041, column: 7, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 2041, column: 7)
!3111 = !DILocation(line: 2041, column: 14, scope: !3110)
!3112 = !DILocation(line: 2041, column: 7, scope: !2960)
!3113 = !DILocation(line: 2043, column: 14, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 2042, column: 5)
!3115 = !DILocation(line: 2043, column: 17, scope: !3114)
!3116 = !DILocation(line: 2044, column: 14, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 2044, column: 7)
!3118 = !DILocation(line: 2044, column: 12, scope: !3117)
!3119 = !DILocation(line: 2044, column: 19, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 2044, column: 7)
!3121 = !DILocation(line: 2044, column: 23, scope: !3120)
!3122 = !DILocation(line: 2044, column: 30, scope: !3120)
!3123 = !DILocation(line: 2044, column: 21, scope: !3120)
!3124 = !DILocation(line: 2044, column: 7, scope: !3117)
!3125 = !DILocalVariable(name: "param", scope: !3126, file: !3, line: 2046, type: !164)
!3126 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 2045, column: 2)
!3127 = !DILocation(line: 2046, column: 18, scope: !3126)
!3128 = !DILocation(line: 2046, column: 26, scope: !3126)
!3129 = !DILocation(line: 2046, column: 33, scope: !3126)
!3130 = !DILocation(line: 2046, column: 40, scope: !3126)
!3131 = !DILocation(line: 2048, column: 8, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 2048, column: 8)
!3133 = !DILocation(line: 2048, column: 17, scope: !3132)
!3134 = !DILocation(line: 2048, column: 24, scope: !3132)
!3135 = !DILocation(line: 2048, column: 35, scope: !3132)
!3136 = !DILocation(line: 2048, column: 14, scope: !3132)
!3137 = !DILocation(line: 2048, column: 8, scope: !3126)
!3138 = !DILocation(line: 2050, column: 16, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 2049, column: 6)
!3140 = !DILocation(line: 2050, column: 24, scope: !3139)
!3141 = !DILocation(line: 2050, column: 43, scope: !3139)
!3142 = !DILocation(line: 2050, column: 8, scope: !3139)
!3143 = !DILocation(line: 2051, column: 18, scope: !3139)
!3144 = !DILocation(line: 2051, column: 15, scope: !3139)
!3145 = !DILocation(line: 2052, column: 6, scope: !3139)
!3146 = !DILocation(line: 2054, column: 8, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 2054, column: 8)
!3148 = !DILocation(line: 2054, column: 10, scope: !3147)
!3149 = !DILocation(line: 2054, column: 16, scope: !3147)
!3150 = !DILocation(line: 2054, column: 23, scope: !3147)
!3151 = !DILocation(line: 2054, column: 14, scope: !3147)
!3152 = !DILocation(line: 2054, column: 8, scope: !3126)
!3153 = !DILocation(line: 2058, column: 13, scope: !3147)
!3154 = !DILocation(line: 2058, column: 16, scope: !3147)
!3155 = !DILocation(line: 2058, column: 6, scope: !3147)
!3156 = !DILocation(line: 2059, column: 13, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 2059, column: 13)
!3158 = !DILocation(line: 2059, column: 20, scope: !3157)
!3159 = !DILocation(line: 2059, column: 13, scope: !3147)
!3160 = !DILocation(line: 2060, column: 13, scope: !3157)
!3161 = !DILocation(line: 2060, column: 16, scope: !3157)
!3162 = !DILocation(line: 2060, column: 30, scope: !3157)
!3163 = !DILocation(line: 2060, column: 33, scope: !3157)
!3164 = !DILocation(line: 2060, column: 47, scope: !3157)
!3165 = !DILocation(line: 2060, column: 50, scope: !3157)
!3166 = !DILocation(line: 2060, column: 6, scope: !3157)
!3167 = !DILocation(line: 2061, column: 2, scope: !3126)
!3168 = !DILocation(line: 2044, column: 39, scope: !3120)
!3169 = !DILocation(line: 2044, column: 7, scope: !3120)
!3170 = distinct !{!3170, !3124, !3171}
!3171 = !DILocation(line: 2061, column: 2, scope: !3117)
!3172 = !DILocation(line: 2062, column: 14, scope: !3114)
!3173 = !DILocation(line: 2062, column: 17, scope: !3114)
!3174 = !DILocation(line: 2063, column: 5, scope: !3114)
!3175 = !DILocation(line: 2067, column: 10, scope: !2960)
!3176 = !DILocation(line: 2067, column: 13, scope: !2960)
!3177 = !DILocation(line: 2069, column: 7, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 2069, column: 7)
!3179 = !DILocation(line: 2069, column: 7, scope: !2960)
!3180 = !DILocation(line: 2070, column: 42, scope: !3178)
!3181 = !DILocation(line: 2070, column: 49, scope: !3178)
!3182 = !DILocation(line: 2070, column: 14, scope: !3178)
!3183 = !DILocation(line: 2070, column: 12, scope: !3178)
!3184 = !DILocation(line: 2070, column: 5, scope: !3178)
!3185 = !DILocation(line: 2071, column: 12, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 2071, column: 12)
!3187 = !DILocation(line: 2071, column: 19, scope: !3186)
!3188 = !DILocation(line: 2071, column: 12, scope: !3178)
!3189 = !DILocalVariable(name: "count", scope: !3190, file: !3, line: 2074, type: !7)
!3190 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 2073, column: 5)
!3191 = !DILocation(line: 2074, column: 20, scope: !3190)
!3192 = !DILocation(line: 2074, column: 52, scope: !3190)
!3193 = !DILocation(line: 2074, column: 28, scope: !3190)
!3194 = !DILocation(line: 2075, column: 14, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 2075, column: 7)
!3196 = !DILocation(line: 2075, column: 12, scope: !3195)
!3197 = !DILocation(line: 2075, column: 19, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 2075, column: 7)
!3199 = !DILocation(line: 2075, column: 23, scope: !3198)
!3200 = !DILocation(line: 2075, column: 21, scope: !3198)
!3201 = !DILocation(line: 2075, column: 7, scope: !3195)
!3202 = !DILocalVariable(name: "token", scope: !3203, file: !3, line: 2077, type: !194)
!3203 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 2076, column: 2)
!3204 = !DILocation(line: 2077, column: 15, scope: !3203)
!3205 = !DILocation(line: 2077, column: 24, scope: !3203)
!3206 = !DILocation(line: 2077, column: 31, scope: !3203)
!3207 = !DILocation(line: 2077, column: 35, scope: !3203)
!3208 = !DILocation(line: 2077, column: 42, scope: !3203)
!3209 = !DILocation(line: 2079, column: 8, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 2079, column: 8)
!3211 = !DILocation(line: 2079, column: 15, scope: !3210)
!3212 = !DILocation(line: 2079, column: 21, scope: !3210)
!3213 = !DILocation(line: 2079, column: 8, scope: !3203)
!3214 = !DILocation(line: 2080, column: 13, scope: !3210)
!3215 = !DILocation(line: 2080, column: 16, scope: !3210)
!3216 = !DILocation(line: 2080, column: 6, scope: !3210)
!3217 = !DILocation(line: 2081, column: 8, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 2081, column: 8)
!3219 = !DILocation(line: 2081, column: 15, scope: !3218)
!3220 = !DILocation(line: 2081, column: 21, scope: !3218)
!3221 = !DILocation(line: 2081, column: 8, scope: !3203)
!3222 = !DILocation(line: 2082, column: 13, scope: !3218)
!3223 = !DILocation(line: 2082, column: 16, scope: !3218)
!3224 = !DILocation(line: 2082, column: 6, scope: !3218)
!3225 = !DILocation(line: 2084, column: 8, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 2084, column: 8)
!3227 = !DILocation(line: 2084, column: 15, scope: !3226)
!3228 = !DILocation(line: 2084, column: 20, scope: !3226)
!3229 = !DILocation(line: 2084, column: 8, scope: !3203)
!3230 = !DILocation(line: 2086, column: 16, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 2085, column: 6)
!3232 = !DILocation(line: 2087, column: 9, scope: !3231)
!3233 = !DILocation(line: 2088, column: 9, scope: !3231)
!3234 = !DILocation(line: 2086, column: 8, scope: !3231)
!3235 = !DILocation(line: 2089, column: 18, scope: !3231)
!3236 = !DILocation(line: 2089, column: 15, scope: !3231)
!3237 = !DILocation(line: 2090, column: 6, scope: !3231)
!3238 = !DILocation(line: 2092, column: 32, scope: !3226)
!3239 = !DILocation(line: 2092, column: 39, scope: !3226)
!3240 = !DILocation(line: 2092, column: 46, scope: !3226)
!3241 = !DILocation(line: 2092, column: 15, scope: !3226)
!3242 = !DILocation(line: 2092, column: 13, scope: !3226)
!3243 = !DILocation(line: 2094, column: 8, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 2094, column: 8)
!3245 = !DILocation(line: 2094, column: 15, scope: !3244)
!3246 = !DILocation(line: 2094, column: 21, scope: !3244)
!3247 = !DILocation(line: 2094, column: 8, scope: !3203)
!3248 = !DILocation(line: 2096, column: 15, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 2095, column: 6)
!3250 = !DILocation(line: 2096, column: 18, scope: !3249)
!3251 = !DILocation(line: 2097, column: 15, scope: !3249)
!3252 = !DILocation(line: 2097, column: 18, scope: !3249)
!3253 = !DILocation(line: 2098, column: 15, scope: !3249)
!3254 = !DILocation(line: 2098, column: 18, scope: !3249)
!3255 = !DILocation(line: 2100, column: 6, scope: !3249)
!3256 = !DILocation(line: 2101, column: 2, scope: !3203)
!3257 = !DILocation(line: 2075, column: 31, scope: !3198)
!3258 = !DILocation(line: 2075, column: 7, scope: !3198)
!3259 = distinct !{!3259, !3201, !3260}
!3260 = !DILocation(line: 2101, column: 2, scope: !3195)
!3261 = !DILocation(line: 2102, column: 5, scope: !3190)
!3262 = !DILocation(line: 2104, column: 4, scope: !2960)
!3263 = !DILocation(line: 2104, column: 11, scope: !2960)
!3264 = !DILocation(line: 2105, column: 10, scope: !2960)
!3265 = !DILocation(line: 2105, column: 17, scope: !2960)
!3266 = !DILocation(line: 2105, column: 3, scope: !2960)
!3267 = !DILocation(line: 2106, column: 1, scope: !2960)
!3268 = distinct !DISubprogram(name: "macro_real_token_count", scope: !3, file: !3, line: 809, type: !3269, scopeLine: 810, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!7, !2814}
!3271 = !DILocalVariable(name: "macro", arg: 1, scope: !3268, file: !3, line: 809, type: !2814)
!3272 = !DILocation(line: 809, column: 42, scope: !3268)
!3273 = !DILocalVariable(name: "i", scope: !3268, file: !3, line: 811, type: !7)
!3274 = !DILocation(line: 811, column: 16, scope: !3268)
!3275 = !DILocation(line: 812, column: 7, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 812, column: 7)
!3277 = !DILocation(line: 812, column: 7, scope: !3268)
!3278 = !DILocation(line: 813, column: 12, scope: !3276)
!3279 = !DILocation(line: 813, column: 19, scope: !3276)
!3280 = !DILocation(line: 813, column: 5, scope: !3276)
!3281 = !DILocation(line: 814, column: 10, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 814, column: 3)
!3283 = !DILocation(line: 814, column: 8, scope: !3282)
!3284 = !DILocation(line: 814, column: 15, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 814, column: 3)
!3286 = !DILocation(line: 814, column: 19, scope: !3285)
!3287 = !DILocation(line: 814, column: 26, scope: !3285)
!3288 = !DILocation(line: 814, column: 17, scope: !3285)
!3289 = !DILocation(line: 814, column: 3, scope: !3282)
!3290 = !DILocation(line: 815, column: 9, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 815, column: 9)
!3292 = !DILocation(line: 815, column: 16, scope: !3291)
!3293 = !DILocation(line: 815, column: 20, scope: !3291)
!3294 = !DILocation(line: 815, column: 27, scope: !3291)
!3295 = !DILocation(line: 815, column: 30, scope: !3291)
!3296 = !DILocation(line: 815, column: 35, scope: !3291)
!3297 = !DILocation(line: 815, column: 9, scope: !3285)
!3298 = !DILocation(line: 816, column: 14, scope: !3291)
!3299 = !DILocation(line: 816, column: 7, scope: !3291)
!3300 = !DILocation(line: 815, column: 38, scope: !3291)
!3301 = !DILocation(line: 814, column: 34, scope: !3285)
!3302 = !DILocation(line: 814, column: 3, scope: !3285)
!3303 = distinct !{!3303, !3289, !3304}
!3304 = !DILocation(line: 816, column: 14, scope: !3282)
!3305 = !DILocation(line: 817, column: 3, scope: !3268)
!3306 = !DILocation(line: 818, column: 1, scope: !3268)
!3307 = distinct !DISubprogram(name: "paste_tokens", scope: !3, file: !3, line: 446, type: !3308, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!154, !314, !270, !267}
!3310 = !DILocalVariable(name: "pfile", arg: 1, scope: !3307, file: !3, line: 446, type: !314)
!3311 = !DILocation(line: 446, column: 27, scope: !3307)
!3312 = !DILocalVariable(name: "plhs", arg: 2, scope: !3307, file: !3, line: 446, type: !270)
!3313 = !DILocation(line: 446, column: 52, scope: !3307)
!3314 = !DILocalVariable(name: "rhs", arg: 3, scope: !3307, file: !3, line: 446, type: !267)
!3315 = !DILocation(line: 446, column: 75, scope: !3307)
!3316 = !DILocalVariable(name: "buf", scope: !3307, file: !3, line: 448, type: !245)
!3317 = !DILocation(line: 448, column: 18, scope: !3307)
!3318 = !DILocalVariable(name: "end", scope: !3307, file: !3, line: 448, type: !245)
!3319 = !DILocation(line: 448, column: 24, scope: !3307)
!3320 = !DILocalVariable(name: "lhsend", scope: !3307, file: !3, line: 448, type: !245)
!3321 = !DILocation(line: 448, column: 30, scope: !3307)
!3322 = !DILocalVariable(name: "lhs", scope: !3307, file: !3, line: 449, type: !194)
!3323 = !DILocation(line: 449, column: 14, scope: !3307)
!3324 = !DILocalVariable(name: "len", scope: !3307, file: !3, line: 450, type: !7)
!3325 = !DILocation(line: 450, column: 16, scope: !3307)
!3326 = !DILocation(line: 452, column: 25, scope: !3307)
!3327 = !DILocation(line: 452, column: 24, scope: !3307)
!3328 = !DILocation(line: 452, column: 9, scope: !3307)
!3329 = !DILocation(line: 452, column: 48, scope: !3307)
!3330 = !DILocation(line: 452, column: 33, scope: !3307)
!3331 = !DILocation(line: 452, column: 31, scope: !3307)
!3332 = !DILocation(line: 452, column: 53, scope: !3307)
!3333 = !DILocation(line: 452, column: 7, scope: !3307)
!3334 = !DILocation(line: 453, column: 27, scope: !3307)
!3335 = !DILocation(line: 453, column: 7, scope: !3307)
!3336 = !DILocation(line: 454, column: 35, scope: !3307)
!3337 = !DILocation(line: 454, column: 43, scope: !3307)
!3338 = !DILocation(line: 454, column: 42, scope: !3307)
!3339 = !DILocation(line: 454, column: 49, scope: !3307)
!3340 = !DILocation(line: 454, column: 18, scope: !3307)
!3341 = !DILocation(line: 454, column: 16, scope: !3307)
!3342 = !DILocation(line: 454, column: 7, scope: !3307)
!3343 = !DILocation(line: 460, column: 9, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 460, column: 7)
!3345 = !DILocation(line: 460, column: 8, scope: !3344)
!3346 = !DILocation(line: 460, column: 16, scope: !3344)
!3347 = !DILocation(line: 460, column: 21, scope: !3344)
!3348 = !DILocation(line: 460, column: 32, scope: !3344)
!3349 = !DILocation(line: 460, column: 35, scope: !3344)
!3350 = !DILocation(line: 460, column: 40, scope: !3344)
!3351 = !DILocation(line: 460, column: 45, scope: !3344)
!3352 = !DILocation(line: 460, column: 7, scope: !3307)
!3353 = !DILocation(line: 461, column: 9, scope: !3344)
!3354 = !DILocation(line: 461, column: 12, scope: !3344)
!3355 = !DILocation(line: 461, column: 5, scope: !3344)
!3356 = !DILocation(line: 463, column: 7, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 463, column: 7)
!3358 = !DILocation(line: 463, column: 12, scope: !3357)
!3359 = !DILocation(line: 463, column: 17, scope: !3357)
!3360 = !DILocation(line: 463, column: 7, scope: !3307)
!3361 = !DILocation(line: 464, column: 28, scope: !3357)
!3362 = !DILocation(line: 464, column: 35, scope: !3357)
!3363 = !DILocation(line: 464, column: 40, scope: !3357)
!3364 = !DILocation(line: 464, column: 11, scope: !3357)
!3365 = !DILocation(line: 464, column: 9, scope: !3357)
!3366 = !DILocation(line: 464, column: 5, scope: !3357)
!3367 = !DILocation(line: 465, column: 4, scope: !3307)
!3368 = !DILocation(line: 465, column: 8, scope: !3307)
!3369 = !DILocation(line: 467, column: 20, scope: !3307)
!3370 = !DILocation(line: 467, column: 27, scope: !3307)
!3371 = !DILocation(line: 467, column: 32, scope: !3307)
!3372 = !DILocation(line: 467, column: 38, scope: !3307)
!3373 = !DILocation(line: 467, column: 36, scope: !3307)
!3374 = !DILocation(line: 467, column: 3, scope: !3307)
!3375 = !DILocation(line: 468, column: 20, scope: !3307)
!3376 = !DILocation(line: 468, column: 3, scope: !3307)
!3377 = !DILocation(line: 471, column: 39, scope: !3307)
!3378 = !DILocation(line: 471, column: 22, scope: !3307)
!3379 = !DILocation(line: 471, column: 3, scope: !3307)
!3380 = !DILocation(line: 471, column: 10, scope: !3307)
!3381 = !DILocation(line: 471, column: 20, scope: !3307)
!3382 = !DILocation(line: 472, column: 26, scope: !3307)
!3383 = !DILocation(line: 472, column: 9, scope: !3307)
!3384 = !DILocation(line: 472, column: 7, scope: !3307)
!3385 = !DILocation(line: 473, column: 7, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 473, column: 7)
!3387 = !DILocation(line: 473, column: 14, scope: !3386)
!3388 = !DILocation(line: 473, column: 22, scope: !3386)
!3389 = !DILocation(line: 473, column: 29, scope: !3386)
!3390 = !DILocation(line: 473, column: 36, scope: !3386)
!3391 = !DILocation(line: 473, column: 44, scope: !3386)
!3392 = !DILocation(line: 473, column: 26, scope: !3386)
!3393 = !DILocation(line: 473, column: 7, scope: !3307)
!3394 = !DILocalVariable(name: "saved_loc", scope: !3395, file: !3, line: 475, type: !199)
!3395 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 474, column: 5)
!3396 = !DILocation(line: 475, column: 23, scope: !3395)
!3397 = !DILocation(line: 475, column: 35, scope: !3395)
!3398 = !DILocation(line: 475, column: 40, scope: !3395)
!3399 = !DILocation(line: 477, column: 24, scope: !3395)
!3400 = !DILocation(line: 477, column: 7, scope: !3395)
!3401 = !DILocation(line: 478, column: 27, scope: !3395)
!3402 = !DILocation(line: 478, column: 7, scope: !3395)
!3403 = !DILocation(line: 479, column: 8, scope: !3395)
!3404 = !DILocation(line: 479, column: 15, scope: !3395)
!3405 = !DILocation(line: 483, column: 8, scope: !3395)
!3406 = !DILocation(line: 483, column: 16, scope: !3395)
!3407 = !DILocation(line: 483, column: 15, scope: !3395)
!3408 = !DILocation(line: 483, column: 14, scope: !3395)
!3409 = !DILocation(line: 484, column: 15, scope: !3395)
!3410 = !DILocation(line: 484, column: 8, scope: !3395)
!3411 = !DILocation(line: 484, column: 13, scope: !3395)
!3412 = !DILocation(line: 485, column: 22, scope: !3395)
!3413 = !DILocation(line: 485, column: 7, scope: !3395)
!3414 = !DILocation(line: 485, column: 12, scope: !3395)
!3415 = !DILocation(line: 485, column: 20, scope: !3395)
!3416 = !DILocation(line: 486, column: 7, scope: !3395)
!3417 = !DILocation(line: 486, column: 12, scope: !3395)
!3418 = !DILocation(line: 486, column: 18, scope: !3395)
!3419 = !DILocation(line: 489, column: 11, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 489, column: 11)
!3421 = !DILocation(line: 489, column: 36, scope: !3420)
!3422 = !DILocation(line: 489, column: 11, scope: !3395)
!3423 = !DILocation(line: 490, column: 13, scope: !3420)
!3424 = !DILocation(line: 492, column: 6, scope: !3420)
!3425 = !DILocation(line: 492, column: 30, scope: !3420)
!3426 = !DILocation(line: 492, column: 37, scope: !3420)
!3427 = !DILocation(line: 492, column: 11, scope: !3420)
!3428 = !DILocation(line: 490, column: 2, scope: !3420)
!3429 = !DILocation(line: 493, column: 7, scope: !3395)
!3430 = !DILocation(line: 496, column: 11, scope: !3307)
!3431 = !DILocation(line: 496, column: 4, scope: !3307)
!3432 = !DILocation(line: 496, column: 9, scope: !3307)
!3433 = !DILocation(line: 497, column: 20, scope: !3307)
!3434 = !DILocation(line: 497, column: 3, scope: !3307)
!3435 = !DILocation(line: 498, column: 3, scope: !3307)
!3436 = !DILocation(line: 499, column: 1, scope: !3307)
!3437 = distinct !DISubprogram(name: "funlike_invocation_p", scope: !3, file: !3, line: 771, type: !3438, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!278, !314, !164, !3440}
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!3441 = !DILocalVariable(name: "pfile", arg: 1, scope: !3437, file: !3, line: 771, type: !314)
!3442 = !DILocation(line: 771, column: 35, scope: !3437)
!3443 = !DILocalVariable(name: "node", arg: 2, scope: !3437, file: !3, line: 771, type: !164)
!3444 = !DILocation(line: 771, column: 56, scope: !3437)
!3445 = !DILocalVariable(name: "pragma_buff", arg: 3, scope: !3437, file: !3, line: 772, type: !3440)
!3446 = !DILocation(line: 772, column: 21, scope: !3437)
!3447 = !DILocalVariable(name: "token", scope: !3437, file: !3, line: 774, type: !267)
!3448 = !DILocation(line: 774, column: 20, scope: !3437)
!3449 = !DILocalVariable(name: "padding", scope: !3437, file: !3, line: 774, type: !267)
!3450 = !DILocation(line: 774, column: 28, scope: !3437)
!3451 = !DILocation(line: 776, column: 3, scope: !3437)
!3452 = !DILocation(line: 778, column: 30, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 777, column: 5)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 776, column: 3)
!3455 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 776, column: 3)
!3456 = !DILocation(line: 778, column: 15, scope: !3453)
!3457 = !DILocation(line: 778, column: 13, scope: !3453)
!3458 = !DILocation(line: 779, column: 11, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 779, column: 11)
!3460 = !DILocation(line: 779, column: 18, scope: !3459)
!3461 = !DILocation(line: 779, column: 23, scope: !3459)
!3462 = !DILocation(line: 779, column: 11, scope: !3453)
!3463 = !DILocation(line: 780, column: 2, scope: !3459)
!3464 = !DILocation(line: 781, column: 11, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 781, column: 11)
!3466 = !DILocation(line: 781, column: 19, scope: !3465)
!3467 = !DILocation(line: 782, column: 4, scope: !3465)
!3468 = !DILocation(line: 782, column: 10, scope: !3465)
!3469 = !DILocation(line: 782, column: 19, scope: !3465)
!3470 = !DILocation(line: 782, column: 25, scope: !3465)
!3471 = !DILocation(line: 782, column: 39, scope: !3465)
!3472 = !DILocation(line: 782, column: 42, scope: !3465)
!3473 = !DILocation(line: 782, column: 49, scope: !3465)
!3474 = !DILocation(line: 782, column: 53, scope: !3465)
!3475 = !DILocation(line: 782, column: 60, scope: !3465)
!3476 = !DILocation(line: 781, column: 11, scope: !3453)
!3477 = !DILocation(line: 783, column: 12, scope: !3465)
!3478 = !DILocation(line: 783, column: 10, scope: !3465)
!3479 = !DILocation(line: 783, column: 2, scope: !3465)
!3480 = !DILocation(line: 776, column: 3, scope: !3454)
!3481 = distinct !{!3481, !3482, !3483}
!3482 = !DILocation(line: 776, column: 3, scope: !3455)
!3483 = !DILocation(line: 784, column: 5, scope: !3455)
!3484 = !DILocation(line: 786, column: 7, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 786, column: 7)
!3486 = !DILocation(line: 786, column: 14, scope: !3485)
!3487 = !DILocation(line: 786, column: 19, scope: !3485)
!3488 = !DILocation(line: 786, column: 7, scope: !3437)
!3489 = !DILocation(line: 788, column: 7, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 787, column: 5)
!3491 = !DILocation(line: 788, column: 14, scope: !3490)
!3492 = !DILocation(line: 788, column: 20, scope: !3490)
!3493 = !DILocation(line: 788, column: 33, scope: !3490)
!3494 = !DILocation(line: 789, column: 28, scope: !3490)
!3495 = !DILocation(line: 789, column: 35, scope: !3490)
!3496 = !DILocation(line: 789, column: 41, scope: !3490)
!3497 = !DILocation(line: 789, column: 14, scope: !3490)
!3498 = !DILocation(line: 789, column: 7, scope: !3490)
!3499 = !DILocation(line: 794, column: 7, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 794, column: 7)
!3501 = !DILocation(line: 794, column: 14, scope: !3500)
!3502 = !DILocation(line: 794, column: 19, scope: !3500)
!3503 = !DILocation(line: 794, column: 30, scope: !3500)
!3504 = !DILocation(line: 794, column: 33, scope: !3500)
!3505 = !DILocation(line: 794, column: 43, scope: !3500)
!3506 = !DILocation(line: 794, column: 50, scope: !3500)
!3507 = !DILocation(line: 794, column: 39, scope: !3500)
!3508 = !DILocation(line: 794, column: 7, scope: !3437)
!3509 = !DILocation(line: 799, column: 27, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 795, column: 5)
!3511 = !DILocation(line: 799, column: 7, scope: !3510)
!3512 = !DILocation(line: 800, column: 11, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 800, column: 11)
!3514 = !DILocation(line: 800, column: 11, scope: !3510)
!3515 = !DILocation(line: 801, column: 27, scope: !3513)
!3516 = !DILocation(line: 801, column: 40, scope: !3513)
!3517 = !DILocation(line: 801, column: 2, scope: !3513)
!3518 = !DILocation(line: 802, column: 5, scope: !3510)
!3519 = !DILocation(line: 804, column: 3, scope: !3437)
!3520 = !DILocation(line: 805, column: 1, scope: !3437)
!3521 = distinct !DISubprogram(name: "replace_args", scope: !3, file: !3, line: 929, type: !3522, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{null, !314, !164, !184, !289}
!3524 = !DILocalVariable(name: "pfile", arg: 1, scope: !3521, file: !3, line: 929, type: !314)
!3525 = !DILocation(line: 929, column: 27, scope: !3521)
!3526 = !DILocalVariable(name: "node", arg: 2, scope: !3521, file: !3, line: 929, type: !164)
!3527 = !DILocation(line: 929, column: 48, scope: !3521)
!3528 = !DILocalVariable(name: "macro", arg: 3, scope: !3521, file: !3, line: 929, type: !184)
!3529 = !DILocation(line: 929, column: 65, scope: !3521)
!3530 = !DILocalVariable(name: "args", arg: 4, scope: !3521, file: !3, line: 929, type: !289)
!3531 = !DILocation(line: 929, column: 83, scope: !3521)
!3532 = !DILocalVariable(name: "i", scope: !3521, file: !3, line: 931, type: !7)
!3533 = !DILocation(line: 931, column: 16, scope: !3521)
!3534 = !DILocalVariable(name: "total", scope: !3521, file: !3, line: 931, type: !7)
!3535 = !DILocation(line: 931, column: 19, scope: !3521)
!3536 = !DILocalVariable(name: "src", scope: !3521, file: !3, line: 932, type: !267)
!3537 = !DILocation(line: 932, column: 20, scope: !3521)
!3538 = !DILocalVariable(name: "limit", scope: !3521, file: !3, line: 932, type: !267)
!3539 = !DILocation(line: 932, column: 26, scope: !3521)
!3540 = !DILocalVariable(name: "dest", scope: !3521, file: !3, line: 933, type: !270)
!3541 = !DILocation(line: 933, column: 21, scope: !3521)
!3542 = !DILocalVariable(name: "first", scope: !3521, file: !3, line: 933, type: !270)
!3543 = !DILocation(line: 933, column: 29, scope: !3521)
!3544 = !DILocalVariable(name: "arg", scope: !3521, file: !3, line: 934, type: !289)
!3545 = !DILocation(line: 934, column: 14, scope: !3521)
!3546 = !DILocalVariable(name: "buff", scope: !3521, file: !3, line: 935, type: !278)
!3547 = !DILocation(line: 935, column: 14, scope: !3521)
!3548 = !DILocalVariable(name: "count", scope: !3521, file: !3, line: 936, type: !7)
!3549 = !DILocation(line: 936, column: 16, scope: !3521)
!3550 = !DILocation(line: 942, column: 35, scope: !3521)
!3551 = !DILocation(line: 942, column: 11, scope: !3521)
!3552 = !DILocation(line: 942, column: 9, scope: !3521)
!3553 = !DILocation(line: 943, column: 11, scope: !3521)
!3554 = !DILocation(line: 943, column: 9, scope: !3521)
!3555 = !DILocation(line: 944, column: 11, scope: !3521)
!3556 = !DILocation(line: 944, column: 18, scope: !3521)
!3557 = !DILocation(line: 944, column: 22, scope: !3521)
!3558 = !DILocation(line: 944, column: 31, scope: !3521)
!3559 = !DILocation(line: 944, column: 29, scope: !3521)
!3560 = !DILocation(line: 944, column: 9, scope: !3521)
!3561 = !DILocation(line: 946, column: 14, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 946, column: 3)
!3563 = !DILocation(line: 946, column: 21, scope: !3562)
!3564 = !DILocation(line: 946, column: 25, scope: !3562)
!3565 = !DILocation(line: 946, column: 12, scope: !3562)
!3566 = !DILocation(line: 946, column: 8, scope: !3562)
!3567 = !DILocation(line: 946, column: 33, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 946, column: 3)
!3569 = !DILocation(line: 946, column: 39, scope: !3568)
!3570 = !DILocation(line: 946, column: 37, scope: !3568)
!3571 = !DILocation(line: 946, column: 3, scope: !3562)
!3572 = !DILocation(line: 947, column: 9, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 947, column: 9)
!3574 = !DILocation(line: 947, column: 14, scope: !3573)
!3575 = !DILocation(line: 947, column: 19, scope: !3573)
!3576 = !DILocation(line: 947, column: 9, scope: !3568)
!3577 = !DILocation(line: 950, column: 8, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 948, column: 7)
!3579 = !DILocation(line: 954, column: 9, scope: !3578)
!3580 = !DILocation(line: 954, column: 14, scope: !3578)
!3581 = !DILocation(line: 954, column: 19, scope: !3578)
!3582 = !DILocation(line: 954, column: 23, scope: !3578)
!3583 = !DILocation(line: 954, column: 33, scope: !3578)
!3584 = !DILocation(line: 954, column: 40, scope: !3578)
!3585 = !DILocation(line: 954, column: 6, scope: !3578)
!3586 = !DILocation(line: 956, column: 6, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 956, column: 6)
!3588 = !DILocation(line: 956, column: 11, scope: !3587)
!3589 = !DILocation(line: 956, column: 17, scope: !3587)
!3590 = !DILocation(line: 956, column: 6, scope: !3578)
!3591 = !DILocation(line: 958, column: 11, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 958, column: 10)
!3593 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 957, column: 4)
!3594 = !DILocation(line: 958, column: 16, scope: !3592)
!3595 = !DILocation(line: 958, column: 10, scope: !3593)
!3596 = !DILocation(line: 959, column: 42, scope: !3592)
!3597 = !DILocation(line: 959, column: 49, scope: !3592)
!3598 = !DILocation(line: 959, column: 27, scope: !3592)
!3599 = !DILocation(line: 959, column: 8, scope: !3592)
!3600 = !DILocation(line: 959, column: 13, scope: !3592)
!3601 = !DILocation(line: 959, column: 25, scope: !3592)
!3602 = !DILocation(line: 960, column: 4, scope: !3593)
!3603 = !DILocation(line: 961, column: 12, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 961, column: 11)
!3605 = !DILocation(line: 961, column: 17, scope: !3604)
!3606 = !DILocation(line: 961, column: 23, scope: !3604)
!3607 = !DILocation(line: 962, column: 4, scope: !3604)
!3608 = !DILocation(line: 962, column: 8, scope: !3604)
!3609 = !DILocation(line: 962, column: 14, scope: !3604)
!3610 = !DILocation(line: 962, column: 21, scope: !3604)
!3611 = !DILocation(line: 962, column: 25, scope: !3604)
!3612 = !DILocation(line: 962, column: 12, scope: !3604)
!3613 = !DILocation(line: 962, column: 32, scope: !3604)
!3614 = !DILocation(line: 962, column: 36, scope: !3604)
!3615 = !DILocation(line: 962, column: 44, scope: !3604)
!3616 = !DILocation(line: 962, column: 50, scope: !3604)
!3617 = !DILocation(line: 961, column: 11, scope: !3587)
!3618 = !DILocation(line: 963, column: 13, scope: !3604)
!3619 = !DILocation(line: 963, column: 18, scope: !3604)
!3620 = !DILocation(line: 963, column: 24, scope: !3604)
!3621 = !DILocation(line: 963, column: 10, scope: !3604)
!3622 = !DILocation(line: 963, column: 4, scope: !3604)
!3623 = !DILocation(line: 966, column: 11, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 966, column: 10)
!3625 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 965, column: 4)
!3626 = !DILocation(line: 966, column: 16, scope: !3624)
!3627 = !DILocation(line: 966, column: 10, scope: !3625)
!3628 = !DILocation(line: 967, column: 20, scope: !3624)
!3629 = !DILocation(line: 967, column: 27, scope: !3624)
!3630 = !DILocation(line: 967, column: 8, scope: !3624)
!3631 = !DILocation(line: 968, column: 15, scope: !3625)
!3632 = !DILocation(line: 968, column: 20, scope: !3625)
!3633 = !DILocation(line: 968, column: 35, scope: !3625)
!3634 = !DILocation(line: 968, column: 12, scope: !3625)
!3635 = !DILocation(line: 970, column: 7, scope: !3578)
!3636 = !DILocation(line: 947, column: 22, scope: !3573)
!3637 = !DILocation(line: 946, column: 49, scope: !3568)
!3638 = !DILocation(line: 946, column: 3, scope: !3568)
!3639 = distinct !{!3639, !3571, !3640}
!3640 = !DILocation(line: 970, column: 7, scope: !3562)
!3641 = !DILocation(line: 974, column: 25, scope: !3521)
!3642 = !DILocation(line: 974, column: 32, scope: !3521)
!3643 = !DILocation(line: 974, column: 38, scope: !3521)
!3644 = !DILocation(line: 974, column: 10, scope: !3521)
!3645 = !DILocation(line: 974, column: 8, scope: !3521)
!3646 = !DILocation(line: 975, column: 32, scope: !3521)
!3647 = !DILocation(line: 975, column: 38, scope: !3521)
!3648 = !DILocation(line: 975, column: 11, scope: !3521)
!3649 = !DILocation(line: 975, column: 9, scope: !3521)
!3650 = !DILocation(line: 976, column: 10, scope: !3521)
!3651 = !DILocation(line: 976, column: 8, scope: !3521)
!3652 = !DILocation(line: 978, column: 14, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 978, column: 3)
!3654 = !DILocation(line: 978, column: 21, scope: !3653)
!3655 = !DILocation(line: 978, column: 25, scope: !3653)
!3656 = !DILocation(line: 978, column: 12, scope: !3653)
!3657 = !DILocation(line: 978, column: 8, scope: !3653)
!3658 = !DILocation(line: 978, column: 33, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 978, column: 3)
!3660 = !DILocation(line: 978, column: 39, scope: !3659)
!3661 = !DILocation(line: 978, column: 37, scope: !3659)
!3662 = !DILocation(line: 978, column: 3, scope: !3653)
!3663 = !DILocalVariable(name: "count", scope: !3664, file: !3, line: 980, type: !7)
!3664 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 979, column: 5)
!3665 = !DILocation(line: 980, column: 20, scope: !3664)
!3666 = !DILocalVariable(name: "from", scope: !3664, file: !3, line: 981, type: !270)
!3667 = !DILocation(line: 981, column: 25, scope: !3664)
!3668 = !DILocalVariable(name: "paste_flag", scope: !3664, file: !3, line: 981, type: !270)
!3669 = !DILocation(line: 981, column: 33, scope: !3664)
!3670 = !DILocation(line: 983, column: 11, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 983, column: 11)
!3672 = !DILocation(line: 983, column: 16, scope: !3671)
!3673 = !DILocation(line: 983, column: 21, scope: !3671)
!3674 = !DILocation(line: 983, column: 11, scope: !3664)
!3675 = !DILocation(line: 985, column: 14, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 984, column: 2)
!3677 = !DILocation(line: 985, column: 9, scope: !3676)
!3678 = !DILocation(line: 985, column: 12, scope: !3676)
!3679 = !DILocation(line: 986, column: 4, scope: !3676)
!3680 = !DILocation(line: 989, column: 18, scope: !3664)
!3681 = !DILocation(line: 990, column: 14, scope: !3664)
!3682 = !DILocation(line: 990, column: 19, scope: !3664)
!3683 = !DILocation(line: 990, column: 24, scope: !3664)
!3684 = !DILocation(line: 990, column: 28, scope: !3664)
!3685 = !DILocation(line: 990, column: 38, scope: !3664)
!3686 = !DILocation(line: 990, column: 45, scope: !3664)
!3687 = !DILocation(line: 990, column: 11, scope: !3664)
!3688 = !DILocation(line: 991, column: 11, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 991, column: 11)
!3690 = !DILocation(line: 991, column: 16, scope: !3689)
!3691 = !DILocation(line: 991, column: 22, scope: !3689)
!3692 = !DILocation(line: 991, column: 11, scope: !3664)
!3693 = !DILocation(line: 992, column: 8, scope: !3689)
!3694 = !DILocation(line: 992, column: 21, scope: !3689)
!3695 = !DILocation(line: 992, column: 26, scope: !3689)
!3696 = !DILocation(line: 992, column: 18, scope: !3689)
!3697 = !DILocation(line: 992, column: 2, scope: !3689)
!3698 = !DILocation(line: 993, column: 16, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 993, column: 16)
!3700 = !DILocation(line: 993, column: 21, scope: !3699)
!3701 = !DILocation(line: 993, column: 27, scope: !3699)
!3702 = !DILocation(line: 993, column: 16, scope: !3689)
!3703 = !DILocation(line: 994, column: 10, scope: !3699)
!3704 = !DILocation(line: 994, column: 15, scope: !3699)
!3705 = !DILocation(line: 994, column: 8, scope: !3699)
!3706 = !DILocation(line: 994, column: 29, scope: !3699)
!3707 = !DILocation(line: 994, column: 34, scope: !3699)
!3708 = !DILocation(line: 994, column: 27, scope: !3699)
!3709 = !DILocation(line: 994, column: 2, scope: !3699)
!3710 = !DILocation(line: 995, column: 16, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 995, column: 16)
!3712 = !DILocation(line: 995, column: 23, scope: !3711)
!3713 = !DILocation(line: 995, column: 30, scope: !3711)
!3714 = !DILocation(line: 995, column: 34, scope: !3711)
!3715 = !DILocation(line: 995, column: 20, scope: !3711)
!3716 = !DILocation(line: 995, column: 41, scope: !3711)
!3717 = !DILocation(line: 995, column: 45, scope: !3711)
!3718 = !DILocation(line: 995, column: 53, scope: !3711)
!3719 = !DILocation(line: 995, column: 59, scope: !3711)
!3720 = !DILocation(line: 995, column: 16, scope: !3699)
!3721 = !DILocation(line: 997, column: 12, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 996, column: 2)
!3723 = !DILocation(line: 997, column: 17, scope: !3722)
!3724 = !DILocation(line: 997, column: 10, scope: !3722)
!3725 = !DILocation(line: 997, column: 31, scope: !3722)
!3726 = !DILocation(line: 997, column: 36, scope: !3722)
!3727 = !DILocation(line: 997, column: 29, scope: !3722)
!3728 = !DILocation(line: 998, column: 8, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 998, column: 8)
!3730 = !DILocation(line: 998, column: 16, scope: !3729)
!3731 = !DILocation(line: 998, column: 13, scope: !3729)
!3732 = !DILocation(line: 998, column: 8, scope: !3722)
!3733 = !DILocation(line: 1000, column: 12, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 1000, column: 12)
!3735 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 999, column: 6)
!3736 = !DILocation(line: 1000, column: 22, scope: !3734)
!3737 = !DILocation(line: 1000, column: 27, scope: !3734)
!3738 = !DILocation(line: 1001, column: 5, scope: !3734)
!3739 = !DILocation(line: 1001, column: 8, scope: !3734)
!3740 = !DILocation(line: 1001, column: 15, scope: !3734)
!3741 = !DILocation(line: 1002, column: 5, scope: !3734)
!3742 = !DILocation(line: 1002, column: 8, scope: !3734)
!3743 = !DILocation(line: 1002, column: 13, scope: !3734)
!3744 = !DILocation(line: 1002, column: 17, scope: !3734)
!3745 = !DILocation(line: 1002, column: 27, scope: !3734)
!3746 = !DILocation(line: 1002, column: 37, scope: !3734)
!3747 = !DILocation(line: 1002, column: 44, scope: !3734)
!3748 = !DILocation(line: 1002, column: 34, scope: !3734)
!3749 = !DILocation(line: 1000, column: 12, scope: !3735)
!3750 = !DILocation(line: 1006, column: 9, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 1006, column: 9)
!3752 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 1003, column: 3)
!3753 = !DILocation(line: 1006, column: 14, scope: !3751)
!3754 = !DILocation(line: 1006, column: 9, scope: !3752)
!3755 = !DILocation(line: 1007, column: 11, scope: !3751)
!3756 = !DILocation(line: 1007, column: 7, scope: !3751)
!3757 = !DILocation(line: 1009, column: 20, scope: !3751)
!3758 = !DILocation(line: 1009, column: 25, scope: !3751)
!3759 = !DILocation(line: 1009, column: 18, scope: !3751)
!3760 = !DILocation(line: 1010, column: 3, scope: !3752)
!3761 = !DILocation(line: 1012, column: 17, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 1012, column: 17)
!3763 = !DILocation(line: 1012, column: 23, scope: !3762)
!3764 = !DILocation(line: 1012, column: 17, scope: !3734)
!3765 = !DILocation(line: 1013, column: 16, scope: !3762)
!3766 = !DILocation(line: 1013, column: 21, scope: !3762)
!3767 = !DILocation(line: 1013, column: 14, scope: !3762)
!3768 = !DILocation(line: 1013, column: 3, scope: !3762)
!3769 = !DILocation(line: 1014, column: 6, scope: !3735)
!3770 = !DILocation(line: 1015, column: 2, scope: !3722)
!3771 = !DILocation(line: 1017, column: 10, scope: !3711)
!3772 = !DILocation(line: 1017, column: 15, scope: !3711)
!3773 = !DILocation(line: 1017, column: 8, scope: !3711)
!3774 = !DILocation(line: 1017, column: 38, scope: !3711)
!3775 = !DILocation(line: 1017, column: 43, scope: !3711)
!3776 = !DILocation(line: 1017, column: 36, scope: !3711)
!3777 = !DILocation(line: 1020, column: 13, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1020, column: 11)
!3779 = !DILocation(line: 1020, column: 20, scope: !3778)
!3780 = !DILocation(line: 1020, column: 26, scope: !3778)
!3781 = !DILocation(line: 1020, column: 39, scope: !3778)
!3782 = !DILocation(line: 1020, column: 42, scope: !3778)
!3783 = !DILocation(line: 1020, column: 49, scope: !3778)
!3784 = !DILocation(line: 1020, column: 55, scope: !3778)
!3785 = !DILocation(line: 1021, column: 4, scope: !3778)
!3786 = !DILocation(line: 1021, column: 7, scope: !3778)
!3787 = !DILocation(line: 1021, column: 14, scope: !3778)
!3788 = !DILocation(line: 1021, column: 21, scope: !3778)
!3789 = !DILocation(line: 1021, column: 25, scope: !3778)
!3790 = !DILocation(line: 1021, column: 11, scope: !3778)
!3791 = !DILocation(line: 1021, column: 32, scope: !3778)
!3792 = !DILocation(line: 1021, column: 37, scope: !3778)
!3793 = !DILocation(line: 1021, column: 45, scope: !3778)
!3794 = !DILocation(line: 1021, column: 51, scope: !3778)
!3795 = !DILocation(line: 1020, column: 11, scope: !3664)
!3796 = !DILocation(line: 1022, column: 27, scope: !3778)
!3797 = !DILocation(line: 1022, column: 34, scope: !3778)
!3798 = !DILocation(line: 1022, column: 12, scope: !3778)
!3799 = !DILocation(line: 1022, column: 7, scope: !3778)
!3800 = !DILocation(line: 1022, column: 10, scope: !3778)
!3801 = !DILocation(line: 1022, column: 2, scope: !3778)
!3802 = !DILocation(line: 1024, column: 11, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1024, column: 11)
!3804 = !DILocation(line: 1024, column: 11, scope: !3664)
!3805 = !DILocation(line: 1026, column: 12, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 1025, column: 2)
!3807 = !DILocation(line: 1026, column: 4, scope: !3806)
!3808 = !DILocation(line: 1026, column: 18, scope: !3806)
!3809 = !DILocation(line: 1026, column: 24, scope: !3806)
!3810 = !DILocation(line: 1026, column: 30, scope: !3806)
!3811 = !DILocation(line: 1027, column: 12, scope: !3806)
!3812 = !DILocation(line: 1027, column: 9, scope: !3806)
!3813 = !DILocation(line: 1031, column: 8, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 1031, column: 8)
!3815 = !DILocation(line: 1031, column: 13, scope: !3814)
!3816 = !DILocation(line: 1031, column: 19, scope: !3814)
!3817 = !DILocation(line: 1031, column: 8, scope: !3806)
!3818 = !DILocation(line: 1032, column: 19, scope: !3814)
!3819 = !DILocation(line: 1032, column: 24, scope: !3814)
!3820 = !DILocation(line: 1032, column: 17, scope: !3814)
!3821 = !DILocation(line: 1032, column: 6, scope: !3814)
!3822 = !DILocation(line: 1033, column: 2, scope: !3806)
!3823 = !DILocation(line: 1034, column: 16, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 1034, column: 16)
!3825 = !DILocation(line: 1034, column: 37, scope: !3824)
!3826 = !DILocation(line: 1034, column: 42, scope: !3824)
!3827 = !DILocation(line: 1034, column: 49, scope: !3824)
!3828 = !DILocation(line: 1035, column: 9, scope: !3824)
!3829 = !DILocation(line: 1035, column: 14, scope: !3824)
!3830 = !DILocation(line: 1036, column: 9, scope: !3824)
!3831 = !DILocation(line: 1036, column: 36, scope: !3824)
!3832 = !DILocation(line: 1036, column: 14, scope: !3824)
!3833 = !DILocation(line: 1034, column: 16, scope: !3803)
!3834 = !DILocation(line: 1038, column: 15, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 1037, column: 2)
!3836 = !DILocation(line: 1042, column: 8, scope: !3835)
!3837 = !DILocation(line: 1043, column: 8, scope: !3835)
!3838 = !DILocation(line: 1043, column: 13, scope: !3835)
!3839 = !DILocation(line: 1043, column: 17, scope: !3835)
!3840 = !DILocation(line: 1043, column: 27, scope: !3835)
!3841 = !DILocation(line: 1038, column: 4, scope: !3835)
!3842 = !DILocation(line: 1044, column: 2, scope: !3835)
!3843 = !DILocation(line: 1047, column: 12, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1047, column: 11)
!3845 = !DILocation(line: 1047, column: 19, scope: !3844)
!3846 = !DILocation(line: 1047, column: 25, scope: !3844)
!3847 = !DILocation(line: 1047, column: 38, scope: !3844)
!3848 = !DILocation(line: 1047, column: 43, scope: !3844)
!3849 = !DILocation(line: 1047, column: 48, scope: !3844)
!3850 = !DILocation(line: 1047, column: 54, scope: !3844)
!3851 = !DILocation(line: 1047, column: 11, scope: !3664)
!3852 = !DILocation(line: 1048, column: 13, scope: !3844)
!3853 = !DILocation(line: 1048, column: 20, scope: !3844)
!3854 = !DILocation(line: 1048, column: 7, scope: !3844)
!3855 = !DILocation(line: 1048, column: 10, scope: !3844)
!3856 = !DILocation(line: 1048, column: 2, scope: !3844)
!3857 = !DILocation(line: 1051, column: 11, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1051, column: 11)
!3859 = !DILocation(line: 1051, column: 11, scope: !3664)
!3860 = !DILocalVariable(name: "token", scope: !3861, file: !3, line: 1053, type: !194)
!3861 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 1052, column: 2)
!3862 = !DILocation(line: 1053, column: 15, scope: !3861)
!3863 = !DILocation(line: 1053, column: 40, scope: !3861)
!3864 = !DILocation(line: 1053, column: 23, scope: !3861)
!3865 = !DILocation(line: 1054, column: 20, scope: !3861)
!3866 = !DILocation(line: 1054, column: 19, scope: !3861)
!3867 = !DILocation(line: 1054, column: 33, scope: !3861)
!3868 = !DILocation(line: 1054, column: 4, scope: !3861)
!3869 = !DILocation(line: 1054, column: 11, scope: !3861)
!3870 = !DILocation(line: 1054, column: 16, scope: !3861)
!3871 = !DILocation(line: 1055, column: 4, scope: !3861)
!3872 = !DILocation(line: 1055, column: 11, scope: !3861)
!3873 = !DILocation(line: 1055, column: 19, scope: !3861)
!3874 = !DILocation(line: 1055, column: 18, scope: !3861)
!3875 = !DILocation(line: 1055, column: 32, scope: !3861)
!3876 = !DILocation(line: 1056, column: 8, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 1056, column: 8)
!3878 = !DILocation(line: 1056, column: 13, scope: !3877)
!3879 = !DILocation(line: 1056, column: 19, scope: !3877)
!3880 = !DILocation(line: 1056, column: 8, scope: !3861)
!3881 = !DILocation(line: 1057, column: 23, scope: !3877)
!3882 = !DILocation(line: 1057, column: 22, scope: !3877)
!3883 = !DILocation(line: 1057, column: 36, scope: !3877)
!3884 = !DILocation(line: 1057, column: 21, scope: !3877)
!3885 = !DILocation(line: 1057, column: 42, scope: !3877)
!3886 = !DILocation(line: 1057, column: 6, scope: !3877)
!3887 = !DILocation(line: 1057, column: 13, scope: !3877)
!3888 = !DILocation(line: 1057, column: 19, scope: !3877)
!3889 = !DILocation(line: 1059, column: 23, scope: !3877)
!3890 = !DILocation(line: 1059, column: 22, scope: !3877)
!3891 = !DILocation(line: 1059, column: 36, scope: !3877)
!3892 = !DILocation(line: 1059, column: 21, scope: !3877)
!3893 = !DILocation(line: 1059, column: 42, scope: !3877)
!3894 = !DILocation(line: 1059, column: 6, scope: !3877)
!3895 = !DILocation(line: 1059, column: 13, scope: !3877)
!3896 = !DILocation(line: 1059, column: 19, scope: !3877)
!3897 = !DILocation(line: 1060, column: 18, scope: !3861)
!3898 = !DILocation(line: 1060, column: 5, scope: !3861)
!3899 = !DILocation(line: 1060, column: 16, scope: !3861)
!3900 = !DILocation(line: 1061, column: 2, scope: !3861)
!3901 = !DILocation(line: 1062, column: 5, scope: !3664)
!3902 = !DILocation(line: 978, column: 49, scope: !3659)
!3903 = !DILocation(line: 978, column: 3, scope: !3659)
!3904 = distinct !{!3904, !3662, !3905}
!3905 = !DILocation(line: 1062, column: 5, scope: !3653)
!3906 = !DILocation(line: 1065, column: 10, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 1065, column: 3)
!3908 = !DILocation(line: 1065, column: 8, scope: !3907)
!3909 = !DILocation(line: 1065, column: 15, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 1065, column: 3)
!3911 = !DILocation(line: 1065, column: 19, scope: !3910)
!3912 = !DILocation(line: 1065, column: 26, scope: !3910)
!3913 = !DILocation(line: 1065, column: 17, scope: !3910)
!3914 = !DILocation(line: 1065, column: 3, scope: !3907)
!3915 = !DILocation(line: 1066, column: 9, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 1066, column: 9)
!3917 = !DILocation(line: 1066, column: 14, scope: !3916)
!3918 = !DILocation(line: 1066, column: 17, scope: !3916)
!3919 = !DILocation(line: 1066, column: 9, scope: !3910)
!3920 = !DILocation(line: 1067, column: 13, scope: !3916)
!3921 = !DILocation(line: 1067, column: 18, scope: !3916)
!3922 = !DILocation(line: 1067, column: 21, scope: !3916)
!3923 = !DILocation(line: 1067, column: 7, scope: !3916)
!3924 = !DILocation(line: 1065, column: 35, scope: !3910)
!3925 = !DILocation(line: 1065, column: 3, scope: !3910)
!3926 = distinct !{!3926, !3914, !3927}
!3927 = !DILocation(line: 1067, column: 29, scope: !3907)
!3928 = !DILocation(line: 1069, column: 24, scope: !3521)
!3929 = !DILocation(line: 1069, column: 31, scope: !3521)
!3930 = !DILocation(line: 1069, column: 37, scope: !3521)
!3931 = !DILocation(line: 1069, column: 43, scope: !3521)
!3932 = !DILocation(line: 1069, column: 50, scope: !3521)
!3933 = !DILocation(line: 1069, column: 57, scope: !3521)
!3934 = !DILocation(line: 1069, column: 55, scope: !3521)
!3935 = !DILocation(line: 1069, column: 3, scope: !3521)
!3936 = !DILocation(line: 1070, column: 1, scope: !3521)
!3937 = distinct !DISubprogram(name: "push_ptoken_context", scope: !3, file: !3, line: 1108, type: !3938, scopeLine: 1110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{null, !314, !164, !278, !270, !7}
!3940 = !DILocalVariable(name: "pfile", arg: 1, scope: !3937, file: !3, line: 1108, type: !314)
!3941 = !DILocation(line: 1108, column: 34, scope: !3937)
!3942 = !DILocalVariable(name: "macro", arg: 2, scope: !3937, file: !3, line: 1108, type: !164)
!3943 = !DILocation(line: 1108, column: 55, scope: !3937)
!3944 = !DILocalVariable(name: "buff", arg: 3, scope: !3937, file: !3, line: 1108, type: !278)
!3945 = !DILocation(line: 1108, column: 73, scope: !3937)
!3946 = !DILocalVariable(name: "first", arg: 4, scope: !3937, file: !3, line: 1109, type: !270)
!3947 = !DILocation(line: 1109, column: 26, scope: !3937)
!3948 = !DILocalVariable(name: "count", arg: 5, scope: !3937, file: !3, line: 1109, type: !7)
!3949 = !DILocation(line: 1109, column: 46, scope: !3937)
!3950 = !DILocalVariable(name: "context", scope: !3937, file: !3, line: 1111, type: !250)
!3951 = !DILocation(line: 1111, column: 16, scope: !3937)
!3952 = !DILocation(line: 1111, column: 40, scope: !3937)
!3953 = !DILocation(line: 1111, column: 26, scope: !3937)
!3954 = !DILocation(line: 1113, column: 3, scope: !3937)
!3955 = !DILocation(line: 1113, column: 12, scope: !3937)
!3956 = !DILocation(line: 1113, column: 21, scope: !3937)
!3957 = !DILocation(line: 1114, column: 20, scope: !3937)
!3958 = !DILocation(line: 1114, column: 3, scope: !3937)
!3959 = !DILocation(line: 1114, column: 12, scope: !3937)
!3960 = !DILocation(line: 1114, column: 18, scope: !3937)
!3961 = !DILocation(line: 1115, column: 19, scope: !3937)
!3962 = !DILocation(line: 1115, column: 3, scope: !3937)
!3963 = !DILocation(line: 1115, column: 12, scope: !3937)
!3964 = !DILocation(line: 1115, column: 17, scope: !3937)
!3965 = !DILocation(line: 1116, column: 28, scope: !3937)
!3966 = !DILocation(line: 1116, column: 3, scope: !3937)
!3967 = !DILocation(line: 1116, column: 19, scope: !3937)
!3968 = !DILocation(line: 1116, column: 26, scope: !3937)
!3969 = !DILocation(line: 1117, column: 27, scope: !3937)
!3970 = !DILocation(line: 1117, column: 35, scope: !3937)
!3971 = !DILocation(line: 1117, column: 33, scope: !3937)
!3972 = !DILocation(line: 1117, column: 3, scope: !3937)
!3973 = !DILocation(line: 1117, column: 18, scope: !3937)
!3974 = !DILocation(line: 1117, column: 25, scope: !3937)
!3975 = !DILocation(line: 1118, column: 1, scope: !3937)
!3976 = distinct !DISubprogram(name: "builtin_macro", scope: !3, file: !3, line: 293, type: !3977, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{!313, !314, !164}
!3979 = !DILocalVariable(name: "pfile", arg: 1, scope: !3976, file: !3, line: 293, type: !314)
!3980 = !DILocation(line: 293, column: 28, scope: !3976)
!3981 = !DILocalVariable(name: "node", arg: 2, scope: !3976, file: !3, line: 293, type: !164)
!3982 = !DILocation(line: 293, column: 49, scope: !3976)
!3983 = !DILocalVariable(name: "buf", scope: !3976, file: !3, line: 295, type: !247)
!3984 = !DILocation(line: 295, column: 16, scope: !3976)
!3985 = !DILocalVariable(name: "len", scope: !3976, file: !3, line: 296, type: !160)
!3986 = !DILocation(line: 296, column: 10, scope: !3976)
!3987 = !DILocalVariable(name: "nbuf", scope: !3976, file: !3, line: 297, type: !150)
!3988 = !DILocation(line: 297, column: 9, scope: !3976)
!3989 = !DILocation(line: 299, column: 7, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 299, column: 7)
!3991 = !DILocation(line: 299, column: 13, scope: !3990)
!3992 = !DILocation(line: 299, column: 19, scope: !3990)
!3993 = !DILocation(line: 299, column: 27, scope: !3990)
!3994 = !DILocation(line: 299, column: 7, scope: !3976)
!3995 = !DILocation(line: 303, column: 11, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 303, column: 11)
!3997 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 300, column: 5)
!3998 = !DILocation(line: 303, column: 18, scope: !3996)
!3999 = !DILocation(line: 303, column: 24, scope: !3996)
!4000 = !DILocation(line: 303, column: 11, scope: !3997)
!4001 = !DILocation(line: 304, column: 2, scope: !3996)
!4002 = !DILocation(line: 306, column: 31, scope: !3997)
!4003 = !DILocation(line: 306, column: 14, scope: !3997)
!4004 = !DILocation(line: 306, column: 7, scope: !3997)
!4005 = !DILocation(line: 309, column: 34, scope: !3976)
!4006 = !DILocation(line: 309, column: 41, scope: !3976)
!4007 = !DILocation(line: 309, column: 9, scope: !3976)
!4008 = !DILocation(line: 309, column: 7, scope: !3976)
!4009 = !DILocation(line: 310, column: 18, scope: !3976)
!4010 = !DILocation(line: 310, column: 9, scope: !3976)
!4011 = !DILocation(line: 310, column: 7, scope: !3976)
!4012 = !DILocation(line: 311, column: 19, scope: !3976)
!4013 = !DILocation(line: 311, column: 8, scope: !3976)
!4014 = !DILocation(line: 312, column: 11, scope: !3976)
!4015 = !DILocation(line: 312, column: 17, scope: !3976)
!4016 = !DILocation(line: 312, column: 22, scope: !3976)
!4017 = !DILocation(line: 312, column: 3, scope: !3976)
!4018 = !DILocation(line: 313, column: 3, scope: !3976)
!4019 = !DILocation(line: 313, column: 8, scope: !3976)
!4020 = !DILocation(line: 313, column: 12, scope: !3976)
!4021 = !DILocation(line: 315, column: 20, scope: !3976)
!4022 = !DILocation(line: 315, column: 37, scope: !3976)
!4023 = !DILocation(line: 315, column: 43, scope: !3976)
!4024 = !DILocation(line: 315, column: 3, scope: !3976)
!4025 = !DILocation(line: 316, column: 20, scope: !3976)
!4026 = !DILocation(line: 316, column: 3, scope: !3976)
!4027 = !DILocation(line: 319, column: 39, scope: !3976)
!4028 = !DILocation(line: 319, column: 22, scope: !3976)
!4029 = !DILocation(line: 319, column: 3, scope: !3976)
!4030 = !DILocation(line: 319, column: 10, scope: !3976)
!4031 = !DILocation(line: 319, column: 20, scope: !3976)
!4032 = !DILocation(line: 320, column: 28, scope: !3976)
!4033 = !DILocation(line: 320, column: 58, scope: !3976)
!4034 = !DILocation(line: 320, column: 41, scope: !3976)
!4035 = !DILocation(line: 320, column: 3, scope: !3976)
!4036 = !DILocation(line: 321, column: 7, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 321, column: 7)
!4038 = !DILocation(line: 321, column: 14, scope: !4037)
!4039 = !DILocation(line: 321, column: 22, scope: !4037)
!4040 = !DILocation(line: 321, column: 29, scope: !4037)
!4041 = !DILocation(line: 321, column: 36, scope: !4037)
!4042 = !DILocation(line: 321, column: 44, scope: !4037)
!4043 = !DILocation(line: 321, column: 26, scope: !4037)
!4044 = !DILocation(line: 321, column: 7, scope: !3976)
!4045 = !DILocation(line: 322, column: 16, scope: !4037)
!4046 = !DILocation(line: 323, column: 9, scope: !4037)
!4047 = !DILocation(line: 322, column: 5, scope: !4037)
!4048 = !DILocation(line: 324, column: 20, scope: !3976)
!4049 = !DILocation(line: 324, column: 3, scope: !3976)
!4050 = !DILocation(line: 326, column: 3, scope: !3976)
!4051 = !DILocation(line: 327, column: 1, scope: !3976)
!4052 = distinct !DISubprogram(name: "collect_args", scope: !3, file: !3, line: 590, type: !4053, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{!278, !314, !501, !3440}
!4055 = !DILocalVariable(name: "pfile", arg: 1, scope: !4052, file: !3, line: 590, type: !314)
!4056 = !DILocation(line: 590, column: 27, scope: !4052)
!4057 = !DILocalVariable(name: "node", arg: 2, scope: !4052, file: !3, line: 590, type: !501)
!4058 = !DILocation(line: 590, column: 54, scope: !4052)
!4059 = !DILocalVariable(name: "pragma_buff", arg: 3, scope: !4052, file: !3, line: 591, type: !3440)
!4060 = !DILocation(line: 591, column: 20, scope: !4052)
!4061 = !DILocalVariable(name: "buff", scope: !4052, file: !3, line: 593, type: !278)
!4062 = !DILocation(line: 593, column: 14, scope: !4052)
!4063 = !DILocalVariable(name: "base_buff", scope: !4052, file: !3, line: 593, type: !278)
!4064 = !DILocation(line: 593, column: 21, scope: !4052)
!4065 = !DILocalVariable(name: "macro", scope: !4052, file: !3, line: 594, type: !184)
!4066 = !DILocation(line: 594, column: 14, scope: !4052)
!4067 = !DILocalVariable(name: "args", scope: !4052, file: !3, line: 595, type: !289)
!4068 = !DILocation(line: 595, column: 14, scope: !4052)
!4069 = !DILocalVariable(name: "arg", scope: !4052, file: !3, line: 595, type: !289)
!4070 = !DILocation(line: 595, column: 21, scope: !4052)
!4071 = !DILocalVariable(name: "token", scope: !4052, file: !3, line: 596, type: !267)
!4072 = !DILocation(line: 596, column: 20, scope: !4052)
!4073 = !DILocalVariable(name: "argc", scope: !4052, file: !3, line: 597, type: !7)
!4074 = !DILocation(line: 597, column: 16, scope: !4052)
!4075 = !DILocation(line: 599, column: 11, scope: !4052)
!4076 = !DILocation(line: 599, column: 17, scope: !4052)
!4077 = !DILocation(line: 599, column: 23, scope: !4052)
!4078 = !DILocation(line: 599, column: 9, scope: !4052)
!4079 = !DILocation(line: 600, column: 7, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 600, column: 7)
!4081 = !DILocation(line: 600, column: 14, scope: !4080)
!4082 = !DILocation(line: 600, column: 7, scope: !4052)
!4083 = !DILocation(line: 601, column: 12, scope: !4080)
!4084 = !DILocation(line: 601, column: 19, scope: !4080)
!4085 = !DILocation(line: 601, column: 10, scope: !4080)
!4086 = !DILocation(line: 601, column: 5, scope: !4080)
!4087 = !DILocation(line: 603, column: 10, scope: !4080)
!4088 = !DILocation(line: 604, column: 25, scope: !4052)
!4089 = !DILocation(line: 604, column: 32, scope: !4052)
!4090 = !DILocation(line: 604, column: 37, scope: !4052)
!4091 = !DILocation(line: 604, column: 10, scope: !4052)
!4092 = !DILocation(line: 604, column: 8, scope: !4052)
!4093 = !DILocation(line: 606, column: 15, scope: !4052)
!4094 = !DILocation(line: 606, column: 13, scope: !4052)
!4095 = !DILocation(line: 607, column: 24, scope: !4052)
!4096 = !DILocation(line: 607, column: 30, scope: !4052)
!4097 = !DILocation(line: 607, column: 10, scope: !4052)
!4098 = !DILocation(line: 607, column: 8, scope: !4052)
!4099 = !DILocation(line: 608, column: 11, scope: !4052)
!4100 = !DILocation(line: 608, column: 3, scope: !4052)
!4101 = !DILocation(line: 608, column: 20, scope: !4052)
!4102 = !DILocation(line: 608, column: 25, scope: !4052)
!4103 = !DILocation(line: 609, column: 34, scope: !4052)
!4104 = !DILocation(line: 609, column: 39, scope: !4052)
!4105 = !DILocation(line: 609, column: 15, scope: !4052)
!4106 = !DILocation(line: 609, column: 3, scope: !4052)
!4107 = !DILocation(line: 609, column: 9, scope: !4052)
!4108 = !DILocation(line: 609, column: 13, scope: !4052)
!4109 = !DILocation(line: 610, column: 9, scope: !4052)
!4110 = !DILocation(line: 610, column: 7, scope: !4052)
!4111 = !DILocation(line: 610, column: 20, scope: !4052)
!4112 = !DILocation(line: 615, column: 3, scope: !4052)
!4113 = !DILocalVariable(name: "paren_depth", scope: !4114, file: !3, line: 617, type: !7)
!4114 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 616, column: 5)
!4115 = !DILocation(line: 617, column: 20, scope: !4114)
!4116 = !DILocalVariable(name: "ntokens", scope: !4114, file: !3, line: 618, type: !7)
!4117 = !DILocation(line: 618, column: 20, scope: !4114)
!4118 = !DILocation(line: 620, column: 11, scope: !4114)
!4119 = !DILocation(line: 621, column: 41, scope: !4114)
!4120 = !DILocation(line: 621, column: 47, scope: !4114)
!4121 = !DILocation(line: 621, column: 20, scope: !4114)
!4122 = !DILocation(line: 621, column: 7, scope: !4114)
!4123 = !DILocation(line: 621, column: 12, scope: !4114)
!4124 = !DILocation(line: 621, column: 18, scope: !4114)
!4125 = !DILocation(line: 623, column: 7, scope: !4114)
!4126 = !DILocation(line: 626, column: 27, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 626, column: 8)
!4128 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 624, column: 2)
!4129 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 623, column: 7)
!4130 = distinct !DILexicalBlock(scope: !4114, file: !3, line: 623, column: 7)
!4131 = !DILocation(line: 626, column: 32, scope: !4127)
!4132 = !DILocation(line: 626, column: 38, scope: !4127)
!4133 = !DILocation(line: 626, column: 46, scope: !4127)
!4134 = !DILocation(line: 626, column: 8, scope: !4127)
!4135 = !DILocation(line: 626, column: 53, scope: !4127)
!4136 = !DILocation(line: 626, column: 59, scope: !4127)
!4137 = !DILocation(line: 626, column: 51, scope: !4127)
!4138 = !DILocation(line: 626, column: 8, scope: !4128)
!4139 = !DILocation(line: 628, column: 40, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 627, column: 6)
!4141 = !DILocation(line: 628, column: 47, scope: !4140)
!4142 = !DILocation(line: 628, column: 15, scope: !4140)
!4143 = !DILocation(line: 628, column: 13, scope: !4140)
!4144 = !DILocation(line: 630, column: 42, scope: !4140)
!4145 = !DILocation(line: 630, column: 48, scope: !4140)
!4146 = !DILocation(line: 630, column: 21, scope: !4140)
!4147 = !DILocation(line: 630, column: 8, scope: !4140)
!4148 = !DILocation(line: 630, column: 13, scope: !4140)
!4149 = !DILocation(line: 630, column: 19, scope: !4140)
!4150 = !DILocation(line: 631, column: 6, scope: !4140)
!4151 = !DILocation(line: 633, column: 27, scope: !4128)
!4152 = !DILocation(line: 633, column: 12, scope: !4128)
!4153 = !DILocation(line: 633, column: 10, scope: !4128)
!4154 = !DILocation(line: 635, column: 8, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 635, column: 8)
!4156 = !DILocation(line: 635, column: 15, scope: !4155)
!4157 = !DILocation(line: 635, column: 20, scope: !4155)
!4158 = !DILocation(line: 635, column: 8, scope: !4128)
!4159 = !DILocation(line: 638, column: 12, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 638, column: 12)
!4161 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 636, column: 6)
!4162 = !DILocation(line: 638, column: 20, scope: !4160)
!4163 = !DILocation(line: 638, column: 12, scope: !4161)
!4164 = !DILocation(line: 639, column: 3, scope: !4160)
!4165 = distinct !{!4165, !4166, !4167}
!4166 = !DILocation(line: 623, column: 7, scope: !4130)
!4167 = !DILocation(line: 706, column: 2, scope: !4130)
!4168 = !DILocation(line: 640, column: 6, scope: !4161)
!4169 = !DILocation(line: 641, column: 13, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 641, column: 13)
!4171 = !DILocation(line: 641, column: 20, scope: !4170)
!4172 = !DILocation(line: 641, column: 25, scope: !4170)
!4173 = !DILocation(line: 641, column: 13, scope: !4155)
!4174 = !DILocation(line: 642, column: 17, scope: !4170)
!4175 = !DILocation(line: 642, column: 6, scope: !4170)
!4176 = !DILocation(line: 643, column: 13, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 643, column: 13)
!4178 = !DILocation(line: 643, column: 20, scope: !4177)
!4179 = !DILocation(line: 643, column: 25, scope: !4177)
!4180 = !DILocation(line: 643, column: 13, scope: !4170)
!4181 = !DILocation(line: 645, column: 23, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 645, column: 12)
!4183 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 644, column: 6)
!4184 = !DILocation(line: 645, column: 26, scope: !4182)
!4185 = !DILocation(line: 645, column: 12, scope: !4183)
!4186 = !DILocation(line: 646, column: 3, scope: !4182)
!4187 = !DILocation(line: 647, column: 6, scope: !4183)
!4188 = !DILocation(line: 648, column: 13, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 648, column: 13)
!4190 = !DILocation(line: 648, column: 20, scope: !4189)
!4191 = !DILocation(line: 648, column: 25, scope: !4189)
!4192 = !DILocation(line: 648, column: 13, scope: !4177)
!4193 = !DILocation(line: 652, column: 12, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 652, column: 12)
!4195 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 649, column: 6)
!4196 = !DILocation(line: 652, column: 24, scope: !4194)
!4197 = !DILocation(line: 653, column: 5, scope: !4194)
!4198 = !DILocation(line: 653, column: 11, scope: !4194)
!4199 = !DILocation(line: 653, column: 18, scope: !4194)
!4200 = !DILocation(line: 653, column: 27, scope: !4194)
!4201 = !DILocation(line: 653, column: 30, scope: !4194)
!4202 = !DILocation(line: 653, column: 38, scope: !4194)
!4203 = !DILocation(line: 653, column: 45, scope: !4194)
!4204 = !DILocation(line: 653, column: 35, scope: !4194)
!4205 = !DILocation(line: 652, column: 12, scope: !4195)
!4206 = !DILocation(line: 654, column: 3, scope: !4194)
!4207 = !DILocation(line: 655, column: 6, scope: !4195)
!4208 = !DILocation(line: 656, column: 13, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 656, column: 13)
!4210 = !DILocation(line: 656, column: 20, scope: !4209)
!4211 = !DILocation(line: 656, column: 25, scope: !4209)
!4212 = !DILocation(line: 657, column: 6, scope: !4209)
!4213 = !DILocation(line: 657, column: 10, scope: !4209)
!4214 = !DILocation(line: 657, column: 17, scope: !4209)
!4215 = !DILocation(line: 657, column: 22, scope: !4209)
!4216 = !DILocation(line: 657, column: 34, scope: !4209)
!4217 = !DILocation(line: 657, column: 37, scope: !4209)
!4218 = !DILocation(line: 657, column: 44, scope: !4209)
!4219 = !DILocation(line: 657, column: 50, scope: !4209)
!4220 = !DILocation(line: 656, column: 13, scope: !4189)
!4221 = !DILocation(line: 658, column: 6, scope: !4209)
!4222 = !DILocation(line: 659, column: 13, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 659, column: 13)
!4224 = !DILocation(line: 659, column: 20, scope: !4223)
!4225 = !DILocation(line: 659, column: 25, scope: !4223)
!4226 = !DILocation(line: 659, column: 13, scope: !4209)
!4227 = !DILocalVariable(name: "newtok", scope: !4228, file: !3, line: 661, type: !194)
!4228 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 660, column: 6)
!4229 = !DILocation(line: 661, column: 19, scope: !4228)
!4230 = !DILocation(line: 661, column: 45, scope: !4228)
!4231 = !DILocation(line: 661, column: 28, scope: !4228)
!4232 = !DILocation(line: 665, column: 9, scope: !4228)
!4233 = !DILocation(line: 665, column: 19, scope: !4228)
!4234 = !DILocation(line: 665, column: 18, scope: !4228)
!4235 = !DILocation(line: 666, column: 16, scope: !4228)
!4236 = !DILocation(line: 666, column: 14, scope: !4228)
!4237 = !DILocation(line: 667, column: 8, scope: !4228)
!4238 = !DILocation(line: 669, column: 10, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 669, column: 9)
!4240 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 668, column: 3)
!4241 = !DILocation(line: 669, column: 9, scope: !4239)
!4242 = !DILocation(line: 669, column: 22, scope: !4239)
!4243 = !DILocation(line: 670, column: 9, scope: !4239)
!4244 = !DILocation(line: 670, column: 12, scope: !4239)
!4245 = !DILocation(line: 670, column: 37, scope: !4239)
!4246 = !DILocation(line: 669, column: 9, scope: !4240)
!4247 = !DILocalVariable(name: "next", scope: !4248, file: !3, line: 672, type: !278)
!4248 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 671, column: 7)
!4249 = !DILocation(line: 672, column: 20, scope: !4248)
!4250 = !DILocation(line: 673, column: 14, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 673, column: 13)
!4252 = !DILocation(line: 673, column: 13, scope: !4251)
!4253 = !DILocation(line: 673, column: 26, scope: !4251)
!4254 = !DILocation(line: 673, column: 13, scope: !4248)
!4255 = !DILocation(line: 675, column: 23, scope: !4251)
!4256 = !DILocation(line: 675, column: 8, scope: !4251)
!4257 = !DILocation(line: 674, column: 5, scope: !4251)
!4258 = !DILocation(line: 675, column: 6, scope: !4251)
!4259 = !DILocation(line: 674, column: 4, scope: !4251)
!4260 = !DILocation(line: 678, column: 14, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 677, column: 4)
!4262 = !DILocation(line: 678, column: 13, scope: !4261)
!4263 = !DILocation(line: 678, column: 11, scope: !4261)
!4264 = !DILocation(line: 680, column: 25, scope: !4261)
!4265 = !DILocation(line: 681, column: 12, scope: !4261)
!4266 = !DILocation(line: 682, column: 16, scope: !4261)
!4267 = !DILocation(line: 682, column: 15, scope: !4261)
!4268 = !DILocation(line: 682, column: 30, scope: !4261)
!4269 = !DILocation(line: 682, column: 12, scope: !4261)
!4270 = !DILocation(line: 682, column: 36, scope: !4261)
!4271 = !DILocation(line: 680, column: 10, scope: !4261)
!4272 = !DILocation(line: 679, column: 7, scope: !4261)
!4273 = !DILocation(line: 680, column: 8, scope: !4261)
!4274 = !DILocation(line: 683, column: 29, scope: !4261)
!4275 = !DILocation(line: 683, column: 8, scope: !4261)
!4276 = !DILocation(line: 683, column: 7, scope: !4261)
!4277 = !DILocation(line: 683, column: 22, scope: !4261)
!4278 = !DILocation(line: 683, column: 27, scope: !4261)
!4279 = !DILocation(line: 685, column: 7, scope: !4248)
!4280 = !DILocation(line: 686, column: 55, scope: !4240)
!4281 = !DILocation(line: 686, column: 27, scope: !4240)
!4282 = !DILocation(line: 686, column: 5, scope: !4240)
!4283 = !DILocation(line: 686, column: 53, scope: !4240)
!4284 = !DILocation(line: 687, column: 5, scope: !4240)
!4285 = !DILocation(line: 687, column: 31, scope: !4240)
!4286 = !DILocation(line: 688, column: 9, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 688, column: 9)
!4288 = !DILocation(line: 688, column: 16, scope: !4287)
!4289 = !DILocation(line: 688, column: 21, scope: !4287)
!4290 = !DILocation(line: 688, column: 9, scope: !4240)
!4291 = !DILocation(line: 689, column: 7, scope: !4287)
!4292 = !DILocation(line: 690, column: 28, scope: !4240)
!4293 = !DILocation(line: 690, column: 13, scope: !4240)
!4294 = !DILocation(line: 690, column: 11, scope: !4240)
!4295 = !DILocation(line: 691, column: 3, scope: !4240)
!4296 = !DILocation(line: 692, column: 15, scope: !4228)
!4297 = !DILocation(line: 692, column: 22, scope: !4228)
!4298 = !DILocation(line: 692, column: 27, scope: !4228)
!4299 = distinct !{!4299, !4237, !4300}
!4300 = !DILocation(line: 692, column: 37, scope: !4228)
!4301 = !DILocation(line: 696, column: 8, scope: !4228)
!4302 = !DILocation(line: 696, column: 15, scope: !4228)
!4303 = !DILocation(line: 696, column: 21, scope: !4228)
!4304 = !DILocation(line: 696, column: 34, scope: !4228)
!4305 = !DILocation(line: 697, column: 8, scope: !4228)
!4306 = !DILocation(line: 697, column: 15, scope: !4228)
!4307 = !DILocation(line: 697, column: 21, scope: !4228)
!4308 = !DILocation(line: 697, column: 39, scope: !4228)
!4309 = !DILocation(line: 699, column: 12, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 699, column: 12)
!4311 = !DILocation(line: 699, column: 19, scope: !4310)
!4312 = !DILocation(line: 699, column: 24, scope: !4310)
!4313 = !DILocation(line: 699, column: 12, scope: !4228)
!4314 = !DILocation(line: 700, column: 3, scope: !4310)
!4315 = !DILocation(line: 702, column: 3, scope: !4310)
!4316 = !DILocation(line: 705, column: 28, scope: !4128)
!4317 = !DILocation(line: 705, column: 4, scope: !4128)
!4318 = !DILocation(line: 705, column: 9, scope: !4128)
!4319 = !DILocation(line: 705, column: 22, scope: !4128)
!4320 = !DILocation(line: 705, column: 26, scope: !4128)
!4321 = !DILocation(line: 623, column: 7, scope: !4129)
!4322 = !DILocation(line: 709, column: 7, scope: !4114)
!4323 = !DILocation(line: 709, column: 14, scope: !4114)
!4324 = !DILocation(line: 709, column: 22, scope: !4114)
!4325 = !DILocation(line: 709, column: 26, scope: !4114)
!4326 = !DILocation(line: 709, column: 29, scope: !4114)
!4327 = !DILocation(line: 709, column: 34, scope: !4114)
!4328 = !DILocation(line: 709, column: 40, scope: !4114)
!4329 = !DILocation(line: 709, column: 48, scope: !4114)
!4330 = !DILocation(line: 709, column: 54, scope: !4114)
!4331 = !DILocation(line: 709, column: 59, scope: !4114)
!4332 = !DILocation(line: 0, scope: !4114)
!4333 = !DILocation(line: 710, column: 9, scope: !4114)
!4334 = distinct !{!4334, !4322, !4333}
!4335 = !DILocation(line: 712, column: 20, scope: !4114)
!4336 = !DILocation(line: 712, column: 7, scope: !4114)
!4337 = !DILocation(line: 712, column: 12, scope: !4114)
!4338 = !DILocation(line: 712, column: 18, scope: !4114)
!4339 = !DILocation(line: 713, column: 30, scope: !4114)
!4340 = !DILocation(line: 713, column: 37, scope: !4114)
!4341 = !DILocation(line: 713, column: 7, scope: !4114)
!4342 = !DILocation(line: 713, column: 12, scope: !4114)
!4343 = !DILocation(line: 713, column: 18, scope: !4114)
!4344 = !DILocation(line: 713, column: 27, scope: !4114)
!4345 = !DILocation(line: 717, column: 11, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4114, file: !3, line: 717, column: 11)
!4347 = !DILocation(line: 717, column: 19, scope: !4346)
!4348 = !DILocation(line: 717, column: 26, scope: !4346)
!4349 = !DILocation(line: 717, column: 16, scope: !4346)
!4350 = !DILocation(line: 717, column: 11, scope: !4114)
!4351 = !DILocation(line: 719, column: 35, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 718, column: 2)
!4353 = !DILocation(line: 719, column: 40, scope: !4352)
!4354 = !DILocation(line: 719, column: 46, scope: !4352)
!4355 = !DILocation(line: 719, column: 54, scope: !4352)
!4356 = !DILocation(line: 719, column: 16, scope: !4352)
!4357 = !DILocation(line: 719, column: 4, scope: !4352)
!4358 = !DILocation(line: 719, column: 10, scope: !4352)
!4359 = !DILocation(line: 719, column: 14, scope: !4352)
!4360 = !DILocation(line: 720, column: 8, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 720, column: 8)
!4362 = !DILocation(line: 720, column: 16, scope: !4361)
!4363 = !DILocation(line: 720, column: 23, scope: !4361)
!4364 = !DILocation(line: 720, column: 13, scope: !4361)
!4365 = !DILocation(line: 720, column: 8, scope: !4352)
!4366 = !DILocation(line: 721, column: 9, scope: !4361)
!4367 = !DILocation(line: 721, column: 6, scope: !4361)
!4368 = !DILocation(line: 722, column: 2, scope: !4352)
!4369 = !DILocation(line: 723, column: 5, scope: !4114)
!4370 = !DILocation(line: 724, column: 10, scope: !4052)
!4371 = !DILocation(line: 724, column: 17, scope: !4052)
!4372 = !DILocation(line: 724, column: 22, scope: !4052)
!4373 = !DILocation(line: 724, column: 41, scope: !4052)
!4374 = !DILocation(line: 724, column: 44, scope: !4052)
!4375 = !DILocation(line: 724, column: 51, scope: !4052)
!4376 = !DILocation(line: 724, column: 56, scope: !4052)
!4377 = !DILocation(line: 0, scope: !4052)
!4378 = distinct !{!4378, !4112, !4379}
!4379 = !DILocation(line: 724, column: 66, scope: !4052)
!4380 = !DILocation(line: 726, column: 7, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 726, column: 7)
!4382 = !DILocation(line: 726, column: 14, scope: !4381)
!4383 = !DILocation(line: 726, column: 19, scope: !4381)
!4384 = !DILocation(line: 726, column: 7, scope: !4052)
!4385 = !DILocation(line: 732, column: 11, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4387, file: !3, line: 732, column: 11)
!4387 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 727, column: 5)
!4388 = !DILocation(line: 732, column: 18, scope: !4386)
!4389 = !DILocation(line: 732, column: 27, scope: !4386)
!4390 = !DILocation(line: 732, column: 32, scope: !4386)
!4391 = !DILocation(line: 732, column: 35, scope: !4386)
!4392 = !DILocation(line: 732, column: 42, scope: !4386)
!4393 = !DILocation(line: 732, column: 48, scope: !4386)
!4394 = !DILocation(line: 732, column: 11, scope: !4387)
!4395 = !DILocation(line: 733, column: 22, scope: !4386)
!4396 = !DILocation(line: 733, column: 2, scope: !4386)
!4397 = !DILocation(line: 734, column: 18, scope: !4387)
!4398 = !DILocation(line: 736, column: 4, scope: !4387)
!4399 = !DILocation(line: 734, column: 7, scope: !4387)
!4400 = !DILocation(line: 737, column: 5, scope: !4387)
!4401 = !DILocation(line: 741, column: 11, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 741, column: 11)
!4403 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 739, column: 5)
!4404 = !DILocation(line: 741, column: 16, scope: !4402)
!4405 = !DILocation(line: 741, column: 21, scope: !4402)
!4406 = !DILocation(line: 741, column: 24, scope: !4402)
!4407 = !DILocation(line: 741, column: 31, scope: !4402)
!4408 = !DILocation(line: 741, column: 38, scope: !4402)
!4409 = !DILocation(line: 741, column: 43, scope: !4402)
!4410 = !DILocation(line: 741, column: 46, scope: !4402)
!4411 = !DILocation(line: 741, column: 54, scope: !4402)
!4412 = !DILocation(line: 741, column: 60, scope: !4402)
!4413 = !DILocation(line: 741, column: 11, scope: !4403)
!4414 = !DILocation(line: 742, column: 7, scope: !4402)
!4415 = !DILocation(line: 742, column: 2, scope: !4402)
!4416 = !DILocation(line: 743, column: 30, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 743, column: 11)
!4418 = !DILocation(line: 743, column: 37, scope: !4417)
!4419 = !DILocation(line: 743, column: 44, scope: !4417)
!4420 = !DILocation(line: 743, column: 50, scope: !4417)
!4421 = !DILocation(line: 743, column: 11, scope: !4417)
!4422 = !DILocation(line: 743, column: 11, scope: !4403)
!4423 = !DILocation(line: 752, column: 8, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4425, file: !3, line: 752, column: 8)
!4425 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 744, column: 2)
!4426 = !DILocation(line: 752, column: 15, scope: !4424)
!4427 = !DILocation(line: 752, column: 24, scope: !4424)
!4428 = !DILocation(line: 752, column: 28, scope: !4424)
!4429 = !DILocation(line: 752, column: 35, scope: !4424)
!4430 = !DILocation(line: 752, column: 42, scope: !4424)
!4431 = !DILocation(line: 752, column: 33, scope: !4424)
!4432 = !DILocation(line: 753, column: 7, scope: !4424)
!4433 = !DILocation(line: 753, column: 11, scope: !4424)
!4434 = !DILocation(line: 753, column: 16, scope: !4424)
!4435 = !DILocation(line: 753, column: 21, scope: !4424)
!4436 = !DILocation(line: 753, column: 24, scope: !4424)
!4437 = !DILocation(line: 753, column: 32, scope: !4424)
!4438 = !DILocation(line: 753, column: 38, scope: !4424)
!4439 = !DILocation(line: 754, column: 11, scope: !4424)
!4440 = !DILocation(line: 754, column: 15, scope: !4424)
!4441 = !DILocation(line: 752, column: 8, scope: !4425)
!4442 = !DILocation(line: 755, column: 6, scope: !4424)
!4443 = !DILocation(line: 755, column: 11, scope: !4424)
!4444 = !DILocation(line: 755, column: 18, scope: !4424)
!4445 = !DILocation(line: 755, column: 25, scope: !4424)
!4446 = !DILocation(line: 755, column: 30, scope: !4424)
!4447 = !DILocation(line: 755, column: 36, scope: !4424)
!4448 = !DILocation(line: 756, column: 11, scope: !4425)
!4449 = !DILocation(line: 756, column: 4, scope: !4425)
!4450 = !DILocation(line: 761, column: 22, scope: !4052)
!4451 = !DILocation(line: 761, column: 29, scope: !4052)
!4452 = !DILocation(line: 761, column: 3, scope: !4052)
!4453 = !DILocation(line: 762, column: 3, scope: !4052)
!4454 = !DILocation(line: 763, column: 1, scope: !4052)
!4455 = distinct !DISubprogram(name: "stringify_arg", scope: !3, file: !3, line: 354, type: !4456, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{!267, !314, !289}
!4458 = !DILocalVariable(name: "pfile", arg: 1, scope: !4455, file: !3, line: 354, type: !314)
!4459 = !DILocation(line: 354, column: 28, scope: !4455)
!4460 = !DILocalVariable(name: "arg", arg: 2, scope: !4455, file: !3, line: 354, type: !289)
!4461 = !DILocation(line: 354, column: 46, scope: !4455)
!4462 = !DILocalVariable(name: "dest", scope: !4455, file: !3, line: 356, type: !245)
!4463 = !DILocation(line: 356, column: 18, scope: !4455)
!4464 = !DILocalVariable(name: "i", scope: !4455, file: !3, line: 357, type: !7)
!4465 = !DILocation(line: 357, column: 16, scope: !4455)
!4466 = !DILocalVariable(name: "escape_it", scope: !4455, file: !3, line: 357, type: !7)
!4467 = !DILocation(line: 357, column: 19, scope: !4455)
!4468 = !DILocalVariable(name: "backslash_count", scope: !4455, file: !3, line: 357, type: !7)
!4469 = !DILocation(line: 357, column: 30, scope: !4455)
!4470 = !DILocalVariable(name: "source", scope: !4455, file: !3, line: 358, type: !267)
!4471 = !DILocation(line: 358, column: 20, scope: !4455)
!4472 = !DILocalVariable(name: "len", scope: !4455, file: !3, line: 359, type: !160)
!4473 = !DILocation(line: 359, column: 10, scope: !4455)
!4474 = !DILocation(line: 361, column: 7, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4455, file: !3, line: 361, column: 7)
!4476 = !DILocation(line: 361, column: 33, scope: !4475)
!4477 = !DILocation(line: 361, column: 7, scope: !4455)
!4478 = !DILocation(line: 362, column: 23, scope: !4475)
!4479 = !DILocation(line: 362, column: 31, scope: !4475)
!4480 = !DILocation(line: 362, column: 38, scope: !4475)
!4481 = !DILocation(line: 362, column: 5, scope: !4475)
!4482 = !DILocation(line: 363, column: 10, scope: !4455)
!4483 = !DILocation(line: 363, column: 8, scope: !4455)
!4484 = !DILocation(line: 364, column: 8, scope: !4455)
!4485 = !DILocation(line: 364, column: 11, scope: !4455)
!4486 = !DILocation(line: 367, column: 10, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4455, file: !3, line: 367, column: 3)
!4488 = !DILocation(line: 367, column: 8, scope: !4487)
!4489 = !DILocation(line: 367, column: 15, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 367, column: 3)
!4491 = !DILocation(line: 367, column: 19, scope: !4490)
!4492 = !DILocation(line: 367, column: 24, scope: !4490)
!4493 = !DILocation(line: 367, column: 17, scope: !4490)
!4494 = !DILocation(line: 367, column: 3, scope: !4487)
!4495 = !DILocalVariable(name: "token", scope: !4496, file: !3, line: 369, type: !267)
!4496 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 368, column: 5)
!4497 = !DILocation(line: 369, column: 24, scope: !4496)
!4498 = !DILocation(line: 369, column: 32, scope: !4496)
!4499 = !DILocation(line: 369, column: 37, scope: !4496)
!4500 = !DILocation(line: 369, column: 43, scope: !4496)
!4501 = !DILocation(line: 371, column: 11, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 371, column: 11)
!4503 = !DILocation(line: 371, column: 18, scope: !4502)
!4504 = !DILocation(line: 371, column: 23, scope: !4502)
!4505 = !DILocation(line: 371, column: 11, scope: !4496)
!4506 = !DILocation(line: 373, column: 8, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4508, file: !3, line: 373, column: 8)
!4508 = distinct !DILexicalBlock(scope: !4502, file: !3, line: 372, column: 2)
!4509 = !DILocation(line: 373, column: 15, scope: !4507)
!4510 = !DILocation(line: 374, column: 8, scope: !4507)
!4511 = !DILocation(line: 374, column: 14, scope: !4507)
!4512 = !DILocation(line: 374, column: 22, scope: !4507)
!4513 = !DILocation(line: 374, column: 28, scope: !4507)
!4514 = !DILocation(line: 375, column: 5, scope: !4507)
!4515 = !DILocation(line: 375, column: 8, scope: !4507)
!4516 = !DILocation(line: 375, column: 15, scope: !4507)
!4517 = !DILocation(line: 375, column: 19, scope: !4507)
!4518 = !DILocation(line: 375, column: 26, scope: !4507)
!4519 = !DILocation(line: 373, column: 8, scope: !4508)
!4520 = !DILocation(line: 376, column: 15, scope: !4507)
!4521 = !DILocation(line: 376, column: 22, scope: !4507)
!4522 = !DILocation(line: 376, column: 26, scope: !4507)
!4523 = !DILocation(line: 376, column: 13, scope: !4507)
!4524 = !DILocation(line: 376, column: 6, scope: !4507)
!4525 = !DILocation(line: 377, column: 4, scope: !4508)
!4526 = !DILocation(line: 380, column: 20, scope: !4496)
!4527 = !DILocation(line: 380, column: 27, scope: !4496)
!4528 = !DILocation(line: 380, column: 32, scope: !4496)
!4529 = !DILocation(line: 380, column: 46, scope: !4496)
!4530 = !DILocation(line: 380, column: 49, scope: !4496)
!4531 = !DILocation(line: 380, column: 56, scope: !4496)
!4532 = !DILocation(line: 380, column: 61, scope: !4496)
!4533 = !DILocation(line: 381, column: 6, scope: !4496)
!4534 = !DILocation(line: 381, column: 9, scope: !4496)
!4535 = !DILocation(line: 381, column: 16, scope: !4496)
!4536 = !DILocation(line: 381, column: 21, scope: !4496)
!4537 = !DILocation(line: 381, column: 36, scope: !4496)
!4538 = !DILocation(line: 381, column: 39, scope: !4496)
!4539 = !DILocation(line: 381, column: 46, scope: !4496)
!4540 = !DILocation(line: 381, column: 51, scope: !4496)
!4541 = !DILocation(line: 382, column: 6, scope: !4496)
!4542 = !DILocation(line: 382, column: 9, scope: !4496)
!4543 = !DILocation(line: 382, column: 16, scope: !4496)
!4544 = !DILocation(line: 382, column: 21, scope: !4496)
!4545 = !DILocation(line: 382, column: 37, scope: !4496)
!4546 = !DILocation(line: 382, column: 40, scope: !4496)
!4547 = !DILocation(line: 382, column: 47, scope: !4496)
!4548 = !DILocation(line: 382, column: 52, scope: !4496)
!4549 = !DILocation(line: 383, column: 6, scope: !4496)
!4550 = !DILocation(line: 383, column: 9, scope: !4496)
!4551 = !DILocation(line: 383, column: 16, scope: !4496)
!4552 = !DILocation(line: 383, column: 21, scope: !4496)
!4553 = !DILocation(line: 383, column: 37, scope: !4496)
!4554 = !DILocation(line: 383, column: 40, scope: !4496)
!4555 = !DILocation(line: 383, column: 47, scope: !4496)
!4556 = !DILocation(line: 383, column: 52, scope: !4496)
!4557 = !DILocation(line: 384, column: 6, scope: !4496)
!4558 = !DILocation(line: 384, column: 9, scope: !4496)
!4559 = !DILocation(line: 384, column: 16, scope: !4496)
!4560 = !DILocation(line: 384, column: 21, scope: !4496)
!4561 = !DILocation(line: 380, column: 17, scope: !4496)
!4562 = !DILocation(line: 388, column: 28, scope: !4496)
!4563 = !DILocation(line: 388, column: 13, scope: !4496)
!4564 = !DILocation(line: 388, column: 11, scope: !4496)
!4565 = !DILocation(line: 389, column: 11, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 389, column: 11)
!4567 = !DILocation(line: 389, column: 11, scope: !4496)
!4568 = !DILocation(line: 390, column: 6, scope: !4566)
!4569 = !DILocation(line: 390, column: 2, scope: !4566)
!4570 = !DILocation(line: 391, column: 11, scope: !4496)
!4571 = !DILocation(line: 393, column: 21, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 393, column: 11)
!4573 = !DILocation(line: 393, column: 50, scope: !4572)
!4574 = !DILocation(line: 393, column: 48, scope: !4572)
!4575 = !DILocation(line: 393, column: 58, scope: !4572)
!4576 = !DILocation(line: 393, column: 56, scope: !4572)
!4577 = !DILocation(line: 393, column: 11, scope: !4496)
!4578 = !DILocalVariable(name: "len_so_far", scope: !4579, file: !3, line: 395, type: !160)
!4579 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 394, column: 2)
!4580 = !DILocation(line: 395, column: 11, scope: !4579)
!4581 = !DILocation(line: 395, column: 24, scope: !4579)
!4582 = !DILocation(line: 395, column: 31, scope: !4579)
!4583 = !DILocation(line: 395, column: 29, scope: !4579)
!4584 = !DILocation(line: 396, column: 22, scope: !4579)
!4585 = !DILocation(line: 396, column: 30, scope: !4579)
!4586 = !DILocation(line: 396, column: 37, scope: !4579)
!4587 = !DILocation(line: 396, column: 45, scope: !4579)
!4588 = !DILocation(line: 396, column: 4, scope: !4579)
!4589 = !DILocation(line: 397, column: 11, scope: !4579)
!4590 = !DILocation(line: 397, column: 40, scope: !4579)
!4591 = !DILocation(line: 397, column: 38, scope: !4579)
!4592 = !DILocation(line: 397, column: 9, scope: !4579)
!4593 = !DILocation(line: 398, column: 2, scope: !4579)
!4594 = !DILocation(line: 401, column: 11, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 401, column: 11)
!4596 = !DILocation(line: 401, column: 16, scope: !4595)
!4597 = !DILocation(line: 401, column: 23, scope: !4595)
!4598 = !DILocation(line: 401, column: 20, scope: !4595)
!4599 = !DILocation(line: 401, column: 11, scope: !4496)
!4600 = !DILocation(line: 403, column: 8, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4602, file: !3, line: 403, column: 8)
!4602 = distinct !DILexicalBlock(scope: !4595, file: !3, line: 402, column: 2)
!4603 = !DILocation(line: 403, column: 15, scope: !4601)
!4604 = !DILocation(line: 403, column: 8, scope: !4602)
!4605 = !DILocation(line: 404, column: 15, scope: !4601)
!4606 = !DILocation(line: 404, column: 13, scope: !4601)
!4607 = !DILocation(line: 404, column: 6, scope: !4601)
!4608 = !DILocation(line: 405, column: 8, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4602, file: !3, line: 405, column: 8)
!4610 = !DILocation(line: 405, column: 16, scope: !4609)
!4611 = !DILocation(line: 405, column: 22, scope: !4609)
!4612 = !DILocation(line: 405, column: 8, scope: !4602)
!4613 = !DILocation(line: 406, column: 11, scope: !4609)
!4614 = !DILocation(line: 406, column: 14, scope: !4609)
!4615 = !DILocation(line: 406, column: 6, scope: !4609)
!4616 = !DILocation(line: 407, column: 2, scope: !4602)
!4617 = !DILocation(line: 408, column: 14, scope: !4496)
!4618 = !DILocation(line: 410, column: 11, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 410, column: 11)
!4620 = !DILocation(line: 410, column: 11, scope: !4496)
!4621 = !DILocalVariable(name: "buff", scope: !4622, file: !3, line: 412, type: !278)
!4622 = distinct !DILexicalBlock(scope: !4619, file: !3, line: 411, column: 2)
!4623 = !DILocation(line: 412, column: 15, scope: !4622)
!4624 = !DILocation(line: 412, column: 37, scope: !4622)
!4625 = !DILocation(line: 412, column: 44, scope: !4622)
!4626 = !DILocation(line: 412, column: 22, scope: !4622)
!4627 = !DILocalVariable(name: "buf", scope: !4622, file: !3, line: 413, type: !245)
!4628 = !DILocation(line: 413, column: 19, scope: !4622)
!4629 = !DILocation(line: 413, column: 25, scope: !4622)
!4630 = !DILocation(line: 414, column: 27, scope: !4622)
!4631 = !DILocation(line: 414, column: 34, scope: !4622)
!4632 = !DILocation(line: 414, column: 41, scope: !4622)
!4633 = !DILocation(line: 414, column: 10, scope: !4622)
!4634 = !DILocation(line: 414, column: 54, scope: !4622)
!4635 = !DILocation(line: 414, column: 52, scope: !4622)
!4636 = !DILocation(line: 414, column: 8, scope: !4622)
!4637 = !DILocation(line: 415, column: 29, scope: !4622)
!4638 = !DILocation(line: 415, column: 35, scope: !4622)
!4639 = !DILocation(line: 415, column: 40, scope: !4622)
!4640 = !DILocation(line: 415, column: 11, scope: !4622)
!4641 = !DILocation(line: 415, column: 9, scope: !4622)
!4642 = !DILocation(line: 416, column: 23, scope: !4622)
!4643 = !DILocation(line: 416, column: 30, scope: !4622)
!4644 = !DILocation(line: 416, column: 4, scope: !4622)
!4645 = !DILocation(line: 417, column: 2, scope: !4622)
!4646 = !DILocation(line: 419, column: 26, scope: !4619)
!4647 = !DILocation(line: 419, column: 33, scope: !4619)
!4648 = !DILocation(line: 419, column: 40, scope: !4619)
!4649 = !DILocation(line: 419, column: 9, scope: !4619)
!4650 = !DILocation(line: 419, column: 7, scope: !4619)
!4651 = !DILocation(line: 421, column: 11, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 421, column: 11)
!4653 = !DILocation(line: 421, column: 18, scope: !4652)
!4654 = !DILocation(line: 421, column: 23, scope: !4652)
!4655 = !DILocation(line: 421, column: 36, scope: !4652)
!4656 = !DILocation(line: 421, column: 39, scope: !4652)
!4657 = !DILocation(line: 421, column: 46, scope: !4652)
!4658 = !DILocation(line: 421, column: 50, scope: !4652)
!4659 = !DILocation(line: 421, column: 54, scope: !4652)
!4660 = !DILocation(line: 421, column: 62, scope: !4652)
!4661 = !DILocation(line: 421, column: 11, scope: !4496)
!4662 = !DILocation(line: 422, column: 17, scope: !4652)
!4663 = !DILocation(line: 422, column: 2, scope: !4652)
!4664 = !DILocation(line: 424, column: 18, scope: !4652)
!4665 = !DILocation(line: 425, column: 5, scope: !4496)
!4666 = !DILocation(line: 367, column: 32, scope: !4490)
!4667 = !DILocation(line: 367, column: 3, scope: !4490)
!4668 = distinct !{!4668, !4494, !4669}
!4669 = !DILocation(line: 425, column: 5, scope: !4487)
!4670 = !DILocation(line: 428, column: 7, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4455, file: !3, line: 428, column: 7)
!4672 = !DILocation(line: 428, column: 23, scope: !4671)
!4673 = !DILocation(line: 428, column: 7, scope: !4455)
!4674 = !DILocation(line: 430, column: 18, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4671, file: !3, line: 429, column: 5)
!4676 = !DILocation(line: 430, column: 7, scope: !4675)
!4677 = !DILocation(line: 432, column: 11, scope: !4675)
!4678 = !DILocation(line: 433, column: 5, scope: !4675)
!4679 = !DILocation(line: 436, column: 8, scope: !4455)
!4680 = !DILocation(line: 436, column: 11, scope: !4455)
!4681 = !DILocation(line: 437, column: 9, scope: !4455)
!4682 = !DILocation(line: 437, column: 16, scope: !4455)
!4683 = !DILocation(line: 437, column: 14, scope: !4455)
!4684 = !DILocation(line: 437, column: 7, scope: !4455)
!4685 = !DILocation(line: 438, column: 32, scope: !4455)
!4686 = !DILocation(line: 438, column: 37, scope: !4455)
!4687 = !DILocation(line: 438, column: 3, scope: !4455)
!4688 = !DILocation(line: 438, column: 30, scope: !4455)
!4689 = !DILocation(line: 439, column: 28, scope: !4455)
!4690 = !DILocation(line: 439, column: 35, scope: !4455)
!4691 = !DILocation(line: 439, column: 42, scope: !4455)
!4692 = !DILocation(line: 439, column: 40, scope: !4455)
!4693 = !DILocation(line: 439, column: 47, scope: !4455)
!4694 = !DILocation(line: 439, column: 10, scope: !4455)
!4695 = !DILocation(line: 439, column: 3, scope: !4455)
!4696 = distinct !DISubprogram(name: "expand_arg", scope: !3, file: !3, line: 1156, type: !4697, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!4697 = !DISubroutineType(types: !4698)
!4698 = !{null, !314, !289}
!4699 = !DILocalVariable(name: "pfile", arg: 1, scope: !4696, file: !3, line: 1156, type: !314)
!4700 = !DILocation(line: 1156, column: 25, scope: !4696)
!4701 = !DILocalVariable(name: "arg", arg: 2, scope: !4696, file: !3, line: 1156, type: !289)
!4702 = !DILocation(line: 1156, column: 43, scope: !4696)
!4703 = !DILocalVariable(name: "capacity", scope: !4696, file: !3, line: 1158, type: !7)
!4704 = !DILocation(line: 1158, column: 16, scope: !4696)
!4705 = !DILocalVariable(name: "saved_warn_trad", scope: !4696, file: !3, line: 1159, type: !154)
!4706 = !DILocation(line: 1159, column: 8, scope: !4696)
!4707 = !DILocation(line: 1161, column: 7, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 1161, column: 7)
!4709 = !DILocation(line: 1161, column: 12, scope: !4708)
!4710 = !DILocation(line: 1161, column: 18, scope: !4708)
!4711 = !DILocation(line: 1161, column: 7, scope: !4696)
!4712 = !DILocation(line: 1162, column: 5, scope: !4708)
!4713 = !DILocation(line: 1165, column: 21, scope: !4696)
!4714 = !DILocation(line: 1165, column: 19, scope: !4696)
!4715 = !DILocation(line: 1166, column: 3, scope: !4696)
!4716 = !DILocation(line: 1166, column: 28, scope: !4696)
!4717 = !DILocation(line: 1169, column: 12, scope: !4696)
!4718 = !DILocation(line: 1170, column: 19, scope: !4696)
!4719 = !DILocation(line: 1170, column: 3, scope: !4696)
!4720 = !DILocation(line: 1170, column: 8, scope: !4696)
!4721 = !DILocation(line: 1170, column: 17, scope: !4696)
!4722 = !DILocation(line: 1172, column: 24, scope: !4696)
!4723 = !DILocation(line: 1172, column: 43, scope: !4696)
!4724 = !DILocation(line: 1172, column: 48, scope: !4696)
!4725 = !DILocation(line: 1172, column: 55, scope: !4696)
!4726 = !DILocation(line: 1172, column: 60, scope: !4696)
!4727 = !DILocation(line: 1172, column: 66, scope: !4696)
!4728 = !DILocation(line: 1172, column: 3, scope: !4696)
!4729 = !DILocation(line: 1173, column: 3, scope: !4696)
!4730 = !DILocalVariable(name: "token", scope: !4731, file: !3, line: 1175, type: !267)
!4731 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 1174, column: 5)
!4732 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 1173, column: 3)
!4733 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 1173, column: 3)
!4734 = !DILocation(line: 1175, column: 24, scope: !4731)
!4735 = !DILocation(line: 1177, column: 11, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1177, column: 11)
!4737 = !DILocation(line: 1177, column: 16, scope: !4736)
!4738 = !DILocation(line: 1177, column: 31, scope: !4736)
!4739 = !DILocation(line: 1177, column: 38, scope: !4736)
!4740 = !DILocation(line: 1177, column: 35, scope: !4736)
!4741 = !DILocation(line: 1177, column: 11, scope: !4731)
!4742 = !DILocation(line: 1179, column: 13, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 1178, column: 2)
!4744 = !DILocation(line: 1180, column: 20, scope: !4743)
!4745 = !DILocation(line: 1180, column: 4, scope: !4743)
!4746 = !DILocation(line: 1180, column: 9, scope: !4743)
!4747 = !DILocation(line: 1180, column: 18, scope: !4743)
!4748 = !DILocation(line: 1182, column: 2, scope: !4743)
!4749 = !DILocation(line: 1184, column: 30, scope: !4731)
!4750 = !DILocation(line: 1184, column: 15, scope: !4731)
!4751 = !DILocation(line: 1184, column: 13, scope: !4731)
!4752 = !DILocation(line: 1186, column: 11, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1186, column: 11)
!4754 = !DILocation(line: 1186, column: 18, scope: !4753)
!4755 = !DILocation(line: 1186, column: 23, scope: !4753)
!4756 = !DILocation(line: 1186, column: 11, scope: !4731)
!4757 = !DILocation(line: 1187, column: 2, scope: !4753)
!4758 = !DILocation(line: 1189, column: 46, scope: !4731)
!4759 = !DILocation(line: 1189, column: 7, scope: !4731)
!4760 = !DILocation(line: 1189, column: 12, scope: !4731)
!4761 = !DILocation(line: 1189, column: 21, scope: !4731)
!4762 = !DILocation(line: 1189, column: 26, scope: !4731)
!4763 = !DILocation(line: 1189, column: 40, scope: !4731)
!4764 = !DILocation(line: 1189, column: 44, scope: !4731)
!4765 = !DILocation(line: 1173, column: 3, scope: !4732)
!4766 = distinct !{!4766, !4767, !4768}
!4767 = !DILocation(line: 1173, column: 3, scope: !4733)
!4768 = !DILocation(line: 1190, column: 5, scope: !4733)
!4769 = !DILocation(line: 1192, column: 21, scope: !4696)
!4770 = !DILocation(line: 1192, column: 3, scope: !4696)
!4771 = !DILocation(line: 1194, column: 30, scope: !4696)
!4772 = !DILocation(line: 1194, column: 3, scope: !4696)
!4773 = !DILocation(line: 1194, column: 28, scope: !4696)
!4774 = !DILocation(line: 1195, column: 1, scope: !4696)
!4775 = distinct !DISubprogram(name: "new_string_token", scope: !3, file: !3, line: 97, type: !4776, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!4776 = !DISubroutineType(types: !4777)
!4777 = !{!267, !314, !245, !7}
!4778 = !DILocalVariable(name: "pfile", arg: 1, scope: !4775, file: !3, line: 97, type: !314)
!4779 = !DILocation(line: 97, column: 31, scope: !4775)
!4780 = !DILocalVariable(name: "text", arg: 2, scope: !4775, file: !3, line: 97, type: !245)
!4781 = !DILocation(line: 97, column: 53, scope: !4775)
!4782 = !DILocalVariable(name: "len", arg: 3, scope: !4775, file: !3, line: 97, type: !7)
!4783 = !DILocation(line: 97, column: 72, scope: !4775)
!4784 = !DILocalVariable(name: "token", scope: !4775, file: !3, line: 99, type: !194)
!4785 = !DILocation(line: 99, column: 14, scope: !4775)
!4786 = !DILocation(line: 99, column: 39, scope: !4775)
!4787 = !DILocation(line: 99, column: 22, scope: !4775)
!4788 = !DILocation(line: 101, column: 3, scope: !4775)
!4789 = !DILocation(line: 101, column: 8, scope: !4775)
!4790 = !DILocation(line: 101, column: 13, scope: !4775)
!4791 = !DILocation(line: 102, column: 3, scope: !4775)
!4792 = !DILocation(line: 102, column: 10, scope: !4775)
!4793 = !DILocation(line: 102, column: 15, scope: !4775)
!4794 = !DILocation(line: 103, column: 24, scope: !4775)
!4795 = !DILocation(line: 103, column: 3, scope: !4775)
!4796 = !DILocation(line: 103, column: 10, scope: !4775)
!4797 = !DILocation(line: 103, column: 14, scope: !4775)
!4798 = !DILocation(line: 103, column: 18, scope: !4775)
!4799 = !DILocation(line: 103, column: 22, scope: !4775)
!4800 = !DILocation(line: 104, column: 25, scope: !4775)
!4801 = !DILocation(line: 104, column: 3, scope: !4775)
!4802 = !DILocation(line: 104, column: 10, scope: !4775)
!4803 = !DILocation(line: 104, column: 14, scope: !4775)
!4804 = !DILocation(line: 104, column: 18, scope: !4775)
!4805 = !DILocation(line: 104, column: 23, scope: !4775)
!4806 = !DILocation(line: 105, column: 3, scope: !4775)
!4807 = !DILocation(line: 105, column: 10, scope: !4775)
!4808 = !DILocation(line: 105, column: 16, scope: !4775)
!4809 = !DILocation(line: 106, column: 10, scope: !4775)
!4810 = !DILocation(line: 106, column: 3, scope: !4775)
!4811 = distinct !DISubprogram(name: "ustrlen", scope: !252, file: !252, line: 705, type: !4812, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!4812 = !DISubroutineType(types: !4813)
!4813 = !{!160, !152}
!4814 = !DILocalVariable(name: "s1", arg: 1, scope: !4811, file: !252, line: 705, type: !152)
!4815 = !DILocation(line: 705, column: 31, scope: !4811)
!4816 = !DILocation(line: 707, column: 32, scope: !4811)
!4817 = !DILocation(line: 707, column: 10, scope: !4811)
!4818 = !DILocation(line: 707, column: 3, scope: !4811)
!4819 = distinct !DISubprogram(name: "parse_params", scope: !3, file: !3, line: 1530, type: !2409, scopeLine: 1531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!4820 = !DILocalVariable(name: "pfile", arg: 1, scope: !4819, file: !3, line: 1530, type: !314)
!4821 = !DILocation(line: 1530, column: 27, scope: !4819)
!4822 = !DILocalVariable(name: "macro", arg: 2, scope: !4819, file: !3, line: 1530, type: !184)
!4823 = !DILocation(line: 1530, column: 45, scope: !4819)
!4824 = !DILocalVariable(name: "prev_ident", scope: !4819, file: !3, line: 1532, type: !7)
!4825 = !DILocation(line: 1532, column: 16, scope: !4819)
!4826 = !DILocation(line: 1534, column: 3, scope: !4819)
!4827 = !DILocalVariable(name: "token", scope: !4828, file: !3, line: 1536, type: !267)
!4828 = distinct !DILexicalBlock(scope: !4829, file: !3, line: 1535, column: 5)
!4829 = distinct !DILexicalBlock(scope: !4830, file: !3, line: 1534, column: 3)
!4830 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1534, column: 3)
!4831 = !DILocation(line: 1536, column: 24, scope: !4828)
!4832 = !DILocation(line: 1536, column: 48, scope: !4828)
!4833 = !DILocation(line: 1536, column: 32, scope: !4828)
!4834 = !DILocation(line: 1538, column: 15, scope: !4828)
!4835 = !DILocation(line: 1538, column: 22, scope: !4828)
!4836 = !DILocation(line: 1538, column: 7, scope: !4828)
!4837 = !DILocation(line: 1543, column: 8, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4839, file: !3, line: 1543, column: 8)
!4839 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 1539, column: 2)
!4840 = !DILocation(line: 1543, column: 15, scope: !4838)
!4841 = !DILocation(line: 1543, column: 20, scope: !4838)
!4842 = !DILocation(line: 1544, column: 8, scope: !4838)
!4843 = !DILocation(line: 1544, column: 13, scope: !4838)
!4844 = !DILocation(line: 1543, column: 8, scope: !4839)
!4845 = !DILocation(line: 1545, column: 6, scope: !4838)
!4846 = distinct !{!4846, !4847, !4848}
!4847 = !DILocation(line: 1534, column: 3, scope: !4830)
!4848 = !DILocation(line: 1607, column: 5, scope: !4830)
!4849 = !DILocation(line: 1547, column: 15, scope: !4839)
!4850 = !DILocation(line: 1549, column: 27, scope: !4839)
!4851 = !DILocation(line: 1549, column: 34, scope: !4839)
!4852 = !DILocation(line: 1549, column: 8, scope: !4839)
!4853 = !DILocation(line: 1547, column: 4, scope: !4839)
!4854 = !DILocation(line: 1550, column: 4, scope: !4839)
!4855 = !DILocation(line: 1553, column: 8, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4839, file: !3, line: 1553, column: 8)
!4857 = !DILocation(line: 1553, column: 8, scope: !4839)
!4858 = !DILocation(line: 1555, column: 19, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 1554, column: 6)
!4860 = !DILocation(line: 1555, column: 8, scope: !4859)
!4861 = !DILocation(line: 1557, column: 8, scope: !4859)
!4862 = !DILocation(line: 1559, column: 15, scope: !4839)
!4863 = !DILocation(line: 1561, column: 29, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4839, file: !3, line: 1561, column: 8)
!4865 = !DILocation(line: 1561, column: 36, scope: !4864)
!4866 = !DILocation(line: 1561, column: 43, scope: !4864)
!4867 = !DILocation(line: 1561, column: 50, scope: !4864)
!4868 = !DILocation(line: 1561, column: 54, scope: !4864)
!4869 = !DILocation(line: 1561, column: 59, scope: !4864)
!4870 = !DILocation(line: 1561, column: 8, scope: !4864)
!4871 = !DILocation(line: 1561, column: 8, scope: !4839)
!4872 = !DILocation(line: 1562, column: 6, scope: !4864)
!4873 = !DILocation(line: 1563, column: 4, scope: !4839)
!4874 = !DILocation(line: 1566, column: 8, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4839, file: !3, line: 1566, column: 8)
!4876 = !DILocation(line: 1566, column: 19, scope: !4875)
!4877 = !DILocation(line: 1566, column: 22, scope: !4875)
!4878 = !DILocation(line: 1566, column: 29, scope: !4875)
!4879 = !DILocation(line: 1566, column: 36, scope: !4875)
!4880 = !DILocation(line: 1566, column: 8, scope: !4839)
!4881 = !DILocation(line: 1567, column: 6, scope: !4875)
!4882 = !DILocation(line: 1566, column: 39, scope: !4875)
!4883 = !DILocation(line: 1571, column: 9, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4839, file: !3, line: 1571, column: 8)
!4885 = !DILocation(line: 1571, column: 8, scope: !4839)
!4886 = !DILocation(line: 1573, column: 19, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4884, file: !3, line: 1572, column: 6)
!4888 = !DILocation(line: 1573, column: 8, scope: !4887)
!4889 = !DILocation(line: 1574, column: 8, scope: !4887)
!4890 = !DILocation(line: 1576, column: 15, scope: !4839)
!4891 = !DILocation(line: 1577, column: 4, scope: !4839)
!4892 = !DILocation(line: 1580, column: 4, scope: !4839)
!4893 = !DILocation(line: 1580, column: 11, scope: !4839)
!4894 = !DILocation(line: 1580, column: 20, scope: !4839)
!4895 = !DILocation(line: 1581, column: 9, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4839, file: !3, line: 1581, column: 8)
!4897 = !DILocation(line: 1581, column: 8, scope: !4839)
!4898 = !DILocation(line: 1583, column: 29, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4896, file: !3, line: 1582, column: 6)
!4900 = !DILocation(line: 1583, column: 36, scope: !4899)
!4901 = !DILocation(line: 1584, column: 8, scope: !4899)
!4902 = !DILocation(line: 1584, column: 15, scope: !4899)
!4903 = !DILocation(line: 1584, column: 26, scope: !4899)
!4904 = !DILocation(line: 1583, column: 8, scope: !4899)
!4905 = !DILocation(line: 1585, column: 8, scope: !4899)
!4906 = !DILocation(line: 1585, column: 15, scope: !4899)
!4907 = !DILocation(line: 1585, column: 21, scope: !4899)
!4908 = !DILocation(line: 1585, column: 32, scope: !4899)
!4909 = !DILocation(line: 1586, column: 14, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4899, file: !3, line: 1586, column: 12)
!4911 = !DILocation(line: 1587, column: 5, scope: !4910)
!4912 = !DILocation(line: 1587, column: 8, scope: !4910)
!4913 = !DILocation(line: 1588, column: 5, scope: !4910)
!4914 = !DILocation(line: 1588, column: 8, scope: !4910)
!4915 = !DILocation(line: 1586, column: 12, scope: !4899)
!4916 = !DILocation(line: 1589, column: 14, scope: !4910)
!4917 = !DILocation(line: 1589, column: 3, scope: !4910)
!4918 = !DILocation(line: 1591, column: 6, scope: !4899)
!4919 = !DILocation(line: 1592, column: 13, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4896, file: !3, line: 1592, column: 13)
!4921 = !DILocation(line: 1593, column: 6, scope: !4920)
!4922 = !DILocation(line: 1593, column: 9, scope: !4920)
!4923 = !DILocation(line: 1592, column: 13, scope: !4896)
!4924 = !DILocation(line: 1594, column: 17, scope: !4920)
!4925 = !DILocation(line: 1594, column: 6, scope: !4920)
!4926 = !DILocation(line: 1598, column: 28, scope: !4839)
!4927 = !DILocation(line: 1598, column: 12, scope: !4839)
!4928 = !DILocation(line: 1598, column: 10, scope: !4839)
!4929 = !DILocation(line: 1599, column: 8, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4839, file: !3, line: 1599, column: 8)
!4931 = !DILocation(line: 1599, column: 15, scope: !4930)
!4932 = !DILocation(line: 1599, column: 20, scope: !4930)
!4933 = !DILocation(line: 1599, column: 8, scope: !4839)
!4934 = !DILocation(line: 1600, column: 6, scope: !4930)
!4935 = !DILocation(line: 1599, column: 23, scope: !4930)
!4936 = !DILocation(line: 1604, column: 15, scope: !4839)
!4937 = !DILocation(line: 1604, column: 4, scope: !4839)
!4938 = !DILocation(line: 1605, column: 4, scope: !4839)
!4939 = !DILocation(line: 1608, column: 1, scope: !4819)
!4940 = distinct !DISubprogram(name: "lex_expansion_token", scope: !3, file: !3, line: 1623, type: !4941, scopeLine: 1624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!4941 = !DISubroutineType(types: !4942)
!4942 = !{!194, !314, !184}
!4943 = !DILocalVariable(name: "pfile", arg: 1, scope: !4940, file: !3, line: 1623, type: !314)
!4944 = !DILocation(line: 1623, column: 34, scope: !4940)
!4945 = !DILocalVariable(name: "macro", arg: 2, scope: !4940, file: !3, line: 1623, type: !184)
!4946 = !DILocation(line: 1623, column: 52, scope: !4940)
!4947 = !DILocalVariable(name: "token", scope: !4940, file: !3, line: 1625, type: !194)
!4948 = !DILocation(line: 1625, column: 14, scope: !4940)
!4949 = !DILocalVariable(name: "saved_cur_token", scope: !4940, file: !3, line: 1625, type: !194)
!4950 = !DILocation(line: 1625, column: 22, scope: !4940)
!4951 = !DILocation(line: 1627, column: 21, scope: !4940)
!4952 = !DILocation(line: 1627, column: 28, scope: !4940)
!4953 = !DILocation(line: 1627, column: 19, scope: !4940)
!4954 = !DILocation(line: 1628, column: 45, scope: !4940)
!4955 = !DILocation(line: 1628, column: 52, scope: !4940)
!4956 = !DILocation(line: 1628, column: 22, scope: !4940)
!4957 = !DILocation(line: 1628, column: 3, scope: !4940)
!4958 = !DILocation(line: 1628, column: 10, scope: !4940)
!4959 = !DILocation(line: 1628, column: 20, scope: !4940)
!4960 = !DILocation(line: 1629, column: 28, scope: !4940)
!4961 = !DILocation(line: 1629, column: 11, scope: !4940)
!4962 = !DILocation(line: 1629, column: 9, scope: !4940)
!4963 = !DILocation(line: 1630, column: 22, scope: !4940)
!4964 = !DILocation(line: 1630, column: 3, scope: !4940)
!4965 = !DILocation(line: 1630, column: 10, scope: !4940)
!4966 = !DILocation(line: 1630, column: 20, scope: !4940)
!4967 = !DILocation(line: 1633, column: 7, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 1633, column: 7)
!4969 = !DILocation(line: 1633, column: 14, scope: !4968)
!4970 = !DILocation(line: 1633, column: 19, scope: !4968)
!4971 = !DILocation(line: 1634, column: 7, scope: !4968)
!4972 = !DILocation(line: 1634, column: 11, scope: !4968)
!4973 = !DILocation(line: 1634, column: 18, scope: !4968)
!4974 = !DILocation(line: 1634, column: 22, scope: !4968)
!4975 = !DILocation(line: 1634, column: 27, scope: !4968)
!4976 = !DILocation(line: 1634, column: 33, scope: !4968)
!4977 = !DILocation(line: 1634, column: 39, scope: !4968)
!4978 = !DILocation(line: 1634, column: 57, scope: !4968)
!4979 = !DILocation(line: 1633, column: 7, scope: !4940)
!4980 = !DILocation(line: 1636, column: 7, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4968, file: !3, line: 1635, column: 5)
!4982 = !DILocation(line: 1636, column: 14, scope: !4981)
!4983 = !DILocation(line: 1636, column: 19, scope: !4981)
!4984 = !DILocation(line: 1637, column: 37, scope: !4981)
!4985 = !DILocation(line: 1637, column: 44, scope: !4981)
!4986 = !DILocation(line: 1637, column: 48, scope: !4981)
!4987 = !DILocation(line: 1637, column: 53, scope: !4981)
!4988 = !DILocation(line: 1637, column: 59, scope: !4981)
!4989 = !DILocation(line: 1637, column: 65, scope: !4981)
!4990 = !DILocation(line: 1637, column: 7, scope: !4981)
!4991 = !DILocation(line: 1637, column: 14, scope: !4981)
!4992 = !DILocation(line: 1637, column: 18, scope: !4981)
!4993 = !DILocation(line: 1637, column: 28, scope: !4981)
!4994 = !DILocation(line: 1637, column: 35, scope: !4981)
!4995 = !DILocation(line: 1638, column: 5, scope: !4981)
!4996 = !DILocation(line: 1639, column: 12, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4968, file: !3, line: 1639, column: 12)
!4998 = !DILocation(line: 1639, column: 37, scope: !4997)
!4999 = !DILocation(line: 1639, column: 40, scope: !4997)
!5000 = !DILocation(line: 1639, column: 47, scope: !4997)
!5001 = !DILocation(line: 1639, column: 54, scope: !4997)
!5002 = !DILocation(line: 1640, column: 5, scope: !4997)
!5003 = !DILocation(line: 1640, column: 9, scope: !4997)
!5004 = !DILocation(line: 1640, column: 16, scope: !4997)
!5005 = !DILocation(line: 1640, column: 21, scope: !4997)
!5006 = !DILocation(line: 1640, column: 35, scope: !4997)
!5007 = !DILocation(line: 1640, column: 38, scope: !4997)
!5008 = !DILocation(line: 1640, column: 45, scope: !4997)
!5009 = !DILocation(line: 1640, column: 50, scope: !4997)
!5010 = !DILocation(line: 1639, column: 12, scope: !4968)
!5011 = !DILocation(line: 1641, column: 33, scope: !4997)
!5012 = !DILocation(line: 1641, column: 40, scope: !4997)
!5013 = !DILocation(line: 1641, column: 48, scope: !4997)
!5014 = !DILocation(line: 1641, column: 55, scope: !4997)
!5015 = !DILocation(line: 1641, column: 59, scope: !4997)
!5016 = !DILocation(line: 1641, column: 5, scope: !4997)
!5017 = !DILocation(line: 1643, column: 10, scope: !4940)
!5018 = !DILocation(line: 1643, column: 3, scope: !4940)
!5019 = distinct !DISubprogram(name: "alloc_expansion_token", scope: !3, file: !3, line: 1612, type: !4941, scopeLine: 1613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!5020 = !DILocalVariable(name: "pfile", arg: 1, scope: !5019, file: !3, line: 1612, type: !314)
!5021 = !DILocation(line: 1612, column: 36, scope: !5019)
!5022 = !DILocalVariable(name: "macro", arg: 2, scope: !5019, file: !3, line: 1612, type: !184)
!5023 = !DILocation(line: 1612, column: 54, scope: !5019)
!5024 = !DILocation(line: 1614, column: 7, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5019, file: !3, line: 1614, column: 7)
!5026 = !DILocation(line: 1614, column: 36, scope: !5025)
!5027 = !DILocation(line: 1614, column: 43, scope: !5025)
!5028 = !DILocation(line: 1614, column: 49, scope: !5025)
!5029 = !DILocation(line: 1614, column: 35, scope: !5025)
!5030 = !DILocation(line: 1614, column: 54, scope: !5025)
!5031 = !DILocation(line: 1614, column: 33, scope: !5025)
!5032 = !DILocation(line: 1614, column: 7, scope: !5019)
!5033 = !DILocation(line: 1615, column: 23, scope: !5025)
!5034 = !DILocation(line: 1615, column: 31, scope: !5025)
!5035 = !DILocation(line: 1615, column: 38, scope: !5025)
!5036 = !DILocation(line: 1615, column: 5, scope: !5025)
!5037 = !DILocation(line: 1617, column: 26, scope: !5019)
!5038 = !DILocation(line: 1617, column: 11, scope: !5019)
!5039 = !DILocation(line: 1617, column: 54, scope: !5019)
!5040 = !DILocation(line: 1617, column: 61, scope: !5019)
!5041 = !DILocation(line: 1617, column: 66, scope: !5019)
!5042 = !DILocation(line: 1617, column: 3, scope: !5019)
!5043 = distinct !DISubprogram(name: "check_trad_stringification", scope: !3, file: !3, line: 1936, type: !5044, scopeLine: 1938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !754)
!5044 = !DISubroutineType(types: !5045)
!5045 = !{null, !314, !2814, !567}
!5046 = !DILocalVariable(name: "pfile", arg: 1, scope: !5043, file: !3, line: 1936, type: !314)
!5047 = !DILocation(line: 1936, column: 41, scope: !5043)
!5048 = !DILocalVariable(name: "macro", arg: 2, scope: !5043, file: !3, line: 1936, type: !2814)
!5049 = !DILocation(line: 1936, column: 65, scope: !5043)
!5050 = !DILocalVariable(name: "string", arg: 3, scope: !5043, file: !3, line: 1937, type: !567)
!5051 = !DILocation(line: 1937, column: 26, scope: !5043)
!5052 = !DILocalVariable(name: "i", scope: !5043, file: !3, line: 1939, type: !7)
!5053 = !DILocation(line: 1939, column: 16, scope: !5043)
!5054 = !DILocalVariable(name: "len", scope: !5043, file: !3, line: 1939, type: !7)
!5055 = !DILocation(line: 1939, column: 19, scope: !5043)
!5056 = !DILocalVariable(name: "p", scope: !5043, file: !3, line: 1940, type: !247)
!5057 = !DILocation(line: 1940, column: 16, scope: !5043)
!5058 = !DILocalVariable(name: "q", scope: !5043, file: !3, line: 1940, type: !247)
!5059 = !DILocation(line: 1940, column: 20, scope: !5043)
!5060 = !DILocalVariable(name: "limit", scope: !5043, file: !3, line: 1940, type: !247)
!5061 = !DILocation(line: 1940, column: 24, scope: !5043)
!5062 = !DILocation(line: 1943, column: 11, scope: !5043)
!5063 = !DILocation(line: 1943, column: 19, scope: !5043)
!5064 = !DILocation(line: 1943, column: 26, scope: !5043)
!5065 = !DILocation(line: 1943, column: 34, scope: !5043)
!5066 = !DILocation(line: 1943, column: 24, scope: !5043)
!5067 = !DILocation(line: 1943, column: 38, scope: !5043)
!5068 = !DILocation(line: 1943, column: 9, scope: !5043)
!5069 = !DILocation(line: 1944, column: 12, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5043, file: !3, line: 1944, column: 3)
!5071 = !DILocation(line: 1944, column: 20, scope: !5070)
!5072 = !DILocation(line: 1944, column: 25, scope: !5070)
!5073 = !DILocation(line: 1944, column: 10, scope: !5070)
!5074 = !DILocation(line: 1944, column: 8, scope: !5070)
!5075 = !DILocation(line: 1944, column: 30, scope: !5076)
!5076 = distinct !DILexicalBlock(scope: !5070, file: !3, line: 1944, column: 3)
!5077 = !DILocation(line: 1944, column: 34, scope: !5076)
!5078 = !DILocation(line: 1944, column: 32, scope: !5076)
!5079 = !DILocation(line: 1944, column: 3, scope: !5070)
!5080 = !DILocation(line: 1947, column: 7, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5076, file: !3, line: 1945, column: 5)
!5082 = !DILocation(line: 1947, column: 14, scope: !5081)
!5083 = !DILocation(line: 1947, column: 18, scope: !5081)
!5084 = !DILocation(line: 1947, column: 16, scope: !5081)
!5085 = !DILocation(line: 1947, column: 24, scope: !5081)
!5086 = !DILocation(line: 1947, column: 28, scope: !5081)
!5087 = !DILocation(line: 0, scope: !5081)
!5088 = !DILocation(line: 1947, column: 27, scope: !5081)
!5089 = !DILocation(line: 1948, column: 3, scope: !5081)
!5090 = distinct !{!5090, !5080, !5089}
!5091 = !DILocation(line: 1951, column: 11, scope: !5081)
!5092 = !DILocation(line: 1951, column: 9, scope: !5081)
!5093 = !DILocation(line: 1952, column: 7, scope: !5081)
!5094 = !DILocation(line: 1952, column: 14, scope: !5081)
!5095 = !DILocation(line: 1952, column: 18, scope: !5081)
!5096 = !DILocation(line: 1952, column: 16, scope: !5081)
!5097 = !DILocation(line: 1952, column: 24, scope: !5081)
!5098 = !DILocation(line: 1952, column: 27, scope: !5081)
!5099 = !DILocation(line: 1953, column: 3, scope: !5081)
!5100 = distinct !{!5100, !5093, !5099}
!5101 = !DILocation(line: 1955, column: 13, scope: !5081)
!5102 = !DILocation(line: 1955, column: 17, scope: !5081)
!5103 = !DILocation(line: 1955, column: 15, scope: !5081)
!5104 = !DILocation(line: 1955, column: 11, scope: !5081)
!5105 = !DILocation(line: 1959, column: 14, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5081, file: !3, line: 1959, column: 7)
!5107 = !DILocation(line: 1959, column: 12, scope: !5106)
!5108 = !DILocation(line: 1959, column: 19, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5106, file: !3, line: 1959, column: 7)
!5110 = !DILocation(line: 1959, column: 23, scope: !5109)
!5111 = !DILocation(line: 1959, column: 30, scope: !5109)
!5112 = !DILocation(line: 1959, column: 21, scope: !5109)
!5113 = !DILocation(line: 1959, column: 7, scope: !5106)
!5114 = !DILocalVariable(name: "node", scope: !5115, file: !3, line: 1961, type: !501)
!5115 = distinct !DILexicalBlock(scope: !5109, file: !3, line: 1960, column: 2)
!5116 = !DILocation(line: 1961, column: 24, scope: !5115)
!5117 = !DILocation(line: 1961, column: 31, scope: !5115)
!5118 = !DILocation(line: 1961, column: 38, scope: !5115)
!5119 = !DILocation(line: 1961, column: 45, scope: !5115)
!5120 = !DILocation(line: 1963, column: 8, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5115, file: !3, line: 1963, column: 8)
!5122 = !DILocation(line: 1963, column: 27, scope: !5121)
!5123 = !DILocation(line: 1963, column: 24, scope: !5121)
!5124 = !DILocation(line: 1964, column: 8, scope: !5121)
!5125 = !DILocation(line: 1964, column: 20, scope: !5121)
!5126 = !DILocation(line: 1964, column: 23, scope: !5121)
!5127 = !DILocation(line: 1964, column: 41, scope: !5121)
!5128 = !DILocation(line: 1964, column: 12, scope: !5121)
!5129 = !DILocation(line: 1963, column: 8, scope: !5115)
!5130 = !DILocation(line: 1966, column: 19, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5121, file: !3, line: 1965, column: 6)
!5132 = !DILocation(line: 1968, column: 5, scope: !5131)
!5133 = !DILocation(line: 1966, column: 8, scope: !5131)
!5134 = !DILocation(line: 1969, column: 8, scope: !5131)
!5135 = !DILocation(line: 1971, column: 2, scope: !5115)
!5136 = !DILocation(line: 1959, column: 39, scope: !5109)
!5137 = !DILocation(line: 1959, column: 7, scope: !5109)
!5138 = distinct !{!5138, !5113, !5139}
!5139 = !DILocation(line: 1971, column: 2, scope: !5106)
!5140 = !DILocation(line: 1972, column: 5, scope: !5081)
!5141 = !DILocation(line: 1944, column: 45, scope: !5076)
!5142 = !DILocation(line: 1944, column: 43, scope: !5076)
!5143 = !DILocation(line: 1944, column: 3, scope: !5076)
!5144 = distinct !{!5144, !5079, !5145}
!5145 = !DILocation(line: 1972, column: 5, scope: !5070)
!5146 = !DILocation(line: 1973, column: 1, scope: !5043)
