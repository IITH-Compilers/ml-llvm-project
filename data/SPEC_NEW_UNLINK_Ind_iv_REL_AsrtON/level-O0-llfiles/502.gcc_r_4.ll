; ModuleID = 'c-ppoutput.c'
source_filename = "c-ppoutput.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.3 = type { %struct._IO_FILE*, %struct.cpp_token*, %struct.cpp_token*, i32, i8, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, i8* }
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
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { i8*, i32, i32 }
%union._cpp_hashnode_value = type { %struct.cpp_macro* }
%struct.cpp_macro = type { %struct.cpp_hashnode**, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { %struct.cpp_token* }
%struct.tokenrun = type { %struct.tokenrun*, %struct.tokenrun*, %struct.cpp_token*, %struct.cpp_token* }
%struct.cset_converter = type { i8 (i32, i8*, i64, %struct._cpp_strbuf*)*, i32, i32 }
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
%struct.macro_queue = type { %struct.macro_queue*, i8* }
%struct._cpp_dir_only_callbacks = type { void (i32, i8*, i64)*, void (i32)* }

@flag_no_output = external dso_local global i8, align 1
@flag_dump_macros = external dso_local global i8, align 1
@print = internal global %struct.anon.3 zeroinitializer, align 8, !dbg !0
@parse_in = external dso_local global %struct.cpp_reader*, align 8
@flag_dump_includes = external dso_local global i8, align 1
@flag_pch_preprocess = external dso_local global i8, align 1
@.str = private unnamed_addr constant [12 x i8] c"# 1 \22%s//\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@flag_no_line_commands = external dso_local global i8, align 1
@input_location = external dso_local global i32, align 4
@line_table = external dso_local global %struct.line_maps*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"#pragma \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@define_queue = internal global %struct.macro_queue* null, align 8, !dbg !152
@undef_queue = internal global %struct.macro_queue* null, align 8, !dbg !154
@.str.7 = private unnamed_addr constant [11 x i8] c"#ident %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"#undef %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"#%s <%s>\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"#%s \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"# %u \22%s\22%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" 3 4\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"#pragma GCC pch_preprocess \22%s\22\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @preprocess_file(%struct.cpp_reader* %pfile) #0 !dbg !308 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !832, metadata !DIExpression()), !dbg !833
  %0 = load i8, i8* @flag_no_output, align 1, !dbg !834
  %tobool = icmp ne i8 %0, 0, !dbg !834
  br i1 %tobool, label %if.then, label %if.else, !dbg !836

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !837

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !839
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 0, !dbg !840
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !840
  %prev = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 9, !dbg !841
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %prev, align 8, !dbg !841
  %tobool1 = icmp ne %struct.cpp_buffer* %3, null, !dbg !837
  br i1 %tobool1, label %while.body, label %while.end, !dbg !837

while.body:                                       ; preds = %while.cond
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !842
  call void @cpp_scan_nooutput(%struct.cpp_reader* %4), !dbg !843
  br label %while.cond, !dbg !837, !llvm.loop !844

while.end:                                        ; preds = %while.cond
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !846
  call void @cpp_scan_nooutput(%struct.cpp_reader* %5), !dbg !847
  br label %if.end12, !dbg !848

if.else:                                          ; preds = %entry
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !849
  %call = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %6), !dbg !851
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call, i32 0, i32 36, !dbg !852
  %7 = load i8, i8* %traditional, align 2, !dbg !852
  %tobool2 = icmp ne i8 %7, 0, !dbg !851
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !853

if.then3:                                         ; preds = %if.else
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !854
  call void @scan_translation_unit_trad(%struct.cpp_reader* %8), !dbg !855
  br label %if.end11, !dbg !855

if.else4:                                         ; preds = %if.else
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !856
  %call5 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %9), !dbg !858
  %directives_only = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call5, i32 0, i32 52, !dbg !859
  %10 = load i8, i8* %directives_only, align 4, !dbg !859
  %conv = zext i8 %10 to i32, !dbg !858
  %tobool6 = icmp ne i32 %conv, 0, !dbg !858
  br i1 %tobool6, label %land.lhs.true, label %if.else10, !dbg !860

land.lhs.true:                                    ; preds = %if.else4
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !861
  %call7 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %11), !dbg !862
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call7, i32 0, i32 32, !dbg !863
  %12 = load i8, i8* %preprocessed, align 2, !dbg !863
  %tobool8 = icmp ne i8 %12, 0, !dbg !862
  br i1 %tobool8, label %if.else10, label %if.then9, !dbg !864

if.then9:                                         ; preds = %land.lhs.true
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !865
  call void @scan_translation_unit_directives_only(%struct.cpp_reader* %13), !dbg !866
  br label %if.end, !dbg !866

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !867
  call void @scan_translation_unit(%struct.cpp_reader* %14), !dbg !868
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %while.end
  %15 = load i8, i8* @flag_dump_macros, align 1, !dbg !869
  %conv13 = sext i8 %15 to i32, !dbg !869
  %cmp = icmp eq i32 %conv13, 77, !dbg !871
  br i1 %cmp, label %if.then15, label %if.end16, !dbg !872

if.then15:                                        ; preds = %if.end12
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !873
  call void @cpp_forall_identifiers(%struct.cpp_reader* %16, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* @dump_macro, i8* null), !dbg !874
  br label %if.end16, !dbg !874

if.end16:                                         ; preds = %if.then15, %if.end12
  %17 = load i8, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !875
  %tobool17 = icmp ne i8 %17, 0, !dbg !877
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !878

if.then18:                                        ; preds = %if.end16
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !879
  %call19 = call i32 @putc(i32 10, %struct._IO_FILE* %18), !dbg !880
  br label %if.end20, !dbg !880

if.end20:                                         ; preds = %if.then18, %if.end16
  ret void, !dbg !881
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @cpp_scan_nooutput(%struct.cpp_reader*) #2

declare dso_local %struct.cpp_options* @cpp_get_options(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @scan_translation_unit_trad(%struct.cpp_reader* %pfile) #0 !dbg !882 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %len = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !883, metadata !DIExpression()), !dbg !884
  br label %while.cond, !dbg !885

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !886
  %call = call zeroext i8 @_cpp_read_logical_line_trad(%struct.cpp_reader* %0), !dbg !887
  %tobool = icmp ne i8 %call, 0, !dbg !885
  br i1 %tobool, label %while.body, label %while.end, !dbg !885

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %len, metadata !888, metadata !DIExpression()), !dbg !890
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !891
  %out = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 56, !dbg !892
  %cur = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 2, !dbg !893
  %2 = load i8*, i8** %cur, align 8, !dbg !893
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !894
  %out1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 56, !dbg !895
  %base = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out1, i32 0, i32 0, !dbg !896
  %4 = load i8*, i8** %base, align 8, !dbg !896
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !897
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !897
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !897
  store i64 %sub.ptr.sub, i64* %len, align 8, !dbg !890
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !898
  %out2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 56, !dbg !899
  %first_line = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out2, i32 0, i32 3, !dbg !900
  %6 = load i32, i32* %first_line, align 8, !dbg !900
  call void @maybe_print_line(i32 %6), !dbg !901
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !902
  %out3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 56, !dbg !903
  %base4 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out3, i32 0, i32 0, !dbg !904
  %8 = load i8*, i8** %base4, align 8, !dbg !904
  %9 = load i64, i64* %len, align 8, !dbg !905
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !906
  %call5 = call i64 @fwrite(i8* %8, i64 1, i64 %9, %struct._IO_FILE* %10), !dbg !907
  store i8 1, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !908
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !909
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 53, !dbg !909
  %discard_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 5, !dbg !909
  %12 = load i8, i8* %discard_comments, align 1, !dbg !909
  %tobool6 = icmp ne i8 %12, 0, !dbg !909
  br i1 %tobool6, label %if.end, label %if.then, !dbg !911

if.then:                                          ; preds = %while.body
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !912
  %out7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 56, !dbg !913
  %base8 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out7, i32 0, i32 0, !dbg !914
  %14 = load i8*, i8** %base8, align 8, !dbg !914
  %15 = load i64, i64* %len, align 8, !dbg !915
  call void @account_for_newlines(i8* %14, i64 %15), !dbg !916
  br label %if.end, !dbg !916

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !dbg !885, !llvm.loop !917

while.end:                                        ; preds = %while.cond
  ret void, !dbg !919
}

; Function Attrs: noinline nounwind uwtable
define internal void @scan_translation_unit_directives_only(%struct.cpp_reader* %pfile) #0 !dbg !920 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %cb = alloca %struct._cpp_dir_only_callbacks, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !921, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata %struct._cpp_dir_only_callbacks* %cb, metadata !923, metadata !DIExpression()), !dbg !934
  %print_lines = getelementptr inbounds %struct._cpp_dir_only_callbacks, %struct._cpp_dir_only_callbacks* %cb, i32 0, i32 0, !dbg !935
  store void (i32, i8*, i64)* @print_lines_directives_only, void (i32, i8*, i64)** %print_lines, align 8, !dbg !936
  %maybe_print_line = getelementptr inbounds %struct._cpp_dir_only_callbacks, %struct._cpp_dir_only_callbacks* %cb, i32 0, i32 1, !dbg !937
  store void (i32)* @maybe_print_line, void (i32)** %maybe_print_line, align 8, !dbg !938
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !939
  call void @_cpp_preprocess_dir_only(%struct.cpp_reader* %0, %struct._cpp_dir_only_callbacks* %cb), !dbg !940
  ret void, !dbg !941
}

; Function Attrs: noinline nounwind uwtable
define internal void @scan_translation_unit(%struct.cpp_reader* %pfile) #0 !dbg !942 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %avoid_paste = alloca i8, align 1
  %do_line_adjustments = alloca i8, align 1
  %in_pragma = alloca i8, align 1
  %loc = alloca i32, align 4
  %token = alloca %struct.cpp_token*, align 8
  %map = alloca %struct.line_map*, align 8
  %src_line = alloca i32, align 4
  %map67 = alloca %struct.line_map*, align 8
  %src_line69 = alloca i32, align 4
  %space = alloca i8*, align 8
  %name = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata i8* %avoid_paste, metadata !945, metadata !DIExpression()), !dbg !946
  store i8 0, i8* %avoid_paste, align 1, !dbg !946
  call void @llvm.dbg.declare(metadata i8* %do_line_adjustments, metadata !947, metadata !DIExpression()), !dbg !948
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !949
  %call = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %0), !dbg !950
  %lang = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call, i32 0, i32 1, !dbg !951
  %1 = load i32, i32* %lang, align 4, !dbg !951
  %cmp = icmp ne i32 %1, 9, !dbg !952
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !953

land.rhs:                                         ; preds = %entry
  %2 = load i8, i8* @flag_no_line_commands, align 1, !dbg !954
  %tobool = icmp ne i8 %2, 0, !dbg !955
  %lnot = xor i1 %tobool, true, !dbg !955
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ], !dbg !956
  %land.ext = zext i1 %3 to i32, !dbg !953
  %conv = trunc i32 %land.ext to i8, !dbg !950
  store i8 %conv, i8* %do_line_adjustments, align 1, !dbg !948
  call void @llvm.dbg.declare(metadata i8* %in_pragma, metadata !957, metadata !DIExpression()), !dbg !958
  store i8 0, i8* %in_pragma, align 1, !dbg !958
  store %struct.cpp_token* null, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 2), align 8, !dbg !959
  br label %for.cond, !dbg !960

for.cond:                                         ; preds = %if.end125, %if.end, %land.end
  call void @llvm.dbg.declare(metadata i32* %loc, metadata !961, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !966, metadata !DIExpression()), !dbg !967
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !968
  %call1 = call %struct.cpp_token* @cpp_get_token_with_location(%struct.cpp_reader* %4, i32* %loc), !dbg !969
  store %struct.cpp_token* %call1, %struct.cpp_token** %token, align 8, !dbg !967
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !970
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 1, !dbg !972
  %bf.load = load i8, i8* %type, align 4, !dbg !972
  %bf.cast = zext i8 %bf.load to i32, !dbg !972
  %cmp2 = icmp eq i32 %bf.cast, 72, !dbg !973
  br i1 %cmp2, label %if.then, label %if.end13, !dbg !974

if.then:                                          ; preds = %for.cond
  store i8 1, i8* %avoid_paste, align 1, !dbg !975
  %6 = load %struct.cpp_token*, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 2), align 8, !dbg !977
  %cmp4 = icmp eq %struct.cpp_token* %6, null, !dbg !979
  br i1 %cmp4, label %if.then10, label %lor.lhs.false, !dbg !980

lor.lhs.false:                                    ; preds = %if.then
  %7 = load %struct.cpp_token*, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 2), align 8, !dbg !981
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i32 0, i32 2, !dbg !982
  %8 = load i16, i16* %flags, align 2, !dbg !982
  %conv6 = zext i16 %8 to i32, !dbg !983
  %and = and i32 %conv6, 1, !dbg !984
  %tobool7 = icmp ne i32 %and, 0, !dbg !984
  br i1 %tobool7, label %if.end, label %land.lhs.true, !dbg !985

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !986
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %9, i32 0, i32 3, !dbg !987
  %source = bitcast %union.cpp_token_u* %val to %struct.cpp_token**, !dbg !988
  %10 = load %struct.cpp_token*, %struct.cpp_token** %source, align 8, !dbg !988
  %cmp8 = icmp eq %struct.cpp_token* %10, null, !dbg !989
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !990

if.then10:                                        ; preds = %land.lhs.true, %if.then
  %11 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !991
  %val11 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %11, i32 0, i32 3, !dbg !992
  %source12 = bitcast %union.cpp_token_u* %val11 to %struct.cpp_token**, !dbg !993
  %12 = load %struct.cpp_token*, %struct.cpp_token** %source12, align 8, !dbg !993
  store %struct.cpp_token* %12, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 2), align 8, !dbg !994
  br label %if.end, !dbg !995

if.end:                                           ; preds = %if.then10, %land.lhs.true, %lor.lhs.false
  br label %for.cond, !dbg !996, !llvm.loop !997

if.end13:                                         ; preds = %for.cond
  %13 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1000
  %type14 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %13, i32 0, i32 1, !dbg !1002
  %bf.load15 = load i8, i8* %type14, align 4, !dbg !1002
  %bf.cast16 = zext i8 %bf.load15 to i32, !dbg !1002
  %cmp17 = icmp eq i32 %bf.cast16, 22, !dbg !1003
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1004

if.then19:                                        ; preds = %if.end13
  br label %for.end, !dbg !1005

if.end20:                                         ; preds = %if.end13
  %14 = load i8, i8* %avoid_paste, align 1, !dbg !1006
  %tobool21 = icmp ne i8 %14, 0, !dbg !1006
  br i1 %tobool21, label %if.then22, label %if.else61, !dbg !1008

if.then22:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !1009, metadata !DIExpression()), !dbg !1011
  %15 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !1012
  %16 = load i32, i32* %loc, align 4, !dbg !1013
  %call23 = call %struct.line_map* @linemap_lookup(%struct.line_maps* %15, i32 %16), !dbg !1014
  store %struct.line_map* %call23, %struct.line_map** %map, align 8, !dbg !1011
  call void @llvm.dbg.declare(metadata i32* %src_line, metadata !1015, metadata !DIExpression()), !dbg !1016
  %17 = load i32, i32* %loc, align 4, !dbg !1017
  %18 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1017
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %18, i32 0, i32 2, !dbg !1017
  %19 = load i32, i32* %start_location, align 4, !dbg !1017
  %sub = sub i32 %17, %19, !dbg !1017
  %20 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1017
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %20, i32 0, i32 6, !dbg !1017
  %bf.load24 = load i8, i8* %column_bits, align 2, !dbg !1017
  %bf.cast25 = zext i8 %bf.load24 to i32, !dbg !1017
  %shr = lshr i32 %sub, %bf.cast25, !dbg !1017
  %21 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1017
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %21, i32 0, i32 1, !dbg !1017
  %22 = load i32, i32* %to_line, align 8, !dbg !1017
  %add = add i32 %shr, %22, !dbg !1017
  store i32 %add, i32* %src_line, align 4, !dbg !1016
  %23 = load %struct.cpp_token*, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 2), align 8, !dbg !1018
  %cmp26 = icmp eq %struct.cpp_token* %23, null, !dbg !1020
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1021

if.then28:                                        ; preds = %if.then22
  %24 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1022
  store %struct.cpp_token* %24, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 2), align 8, !dbg !1023
  br label %if.end29, !dbg !1024

if.end29:                                         ; preds = %if.then28, %if.then22
  %25 = load i32, i32* %src_line, align 4, !dbg !1025
  %26 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1027
  %cmp30 = icmp ne i32 %25, %26, !dbg !1028
  br i1 %cmp30, label %land.lhs.true32, label %if.else, !dbg !1029

land.lhs.true32:                                  ; preds = %if.end29
  %27 = load i8, i8* %do_line_adjustments, align 1, !dbg !1030
  %conv33 = zext i8 %27 to i32, !dbg !1030
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !1030
  br i1 %tobool34, label %land.lhs.true35, label %if.else, !dbg !1031

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %28 = load i8, i8* %in_pragma, align 1, !dbg !1032
  %tobool36 = icmp ne i8 %28, 0, !dbg !1032
  br i1 %tobool36, label %if.else, label %if.then37, !dbg !1033

if.then37:                                        ; preds = %land.lhs.true35
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1034
  %30 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1036
  %31 = load i32, i32* %loc, align 4, !dbg !1037
  call void @do_line_change(%struct.cpp_reader* %29, %struct.cpp_token* %30, i32 %31, i32 0), !dbg !1038
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1039
  %call38 = call i32 @putc(i32 32, %struct._IO_FILE* %32), !dbg !1040
  br label %if.end60, !dbg !1041

if.else:                                          ; preds = %land.lhs.true35, %land.lhs.true32, %if.end29
  %33 = load %struct.cpp_token*, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 2), align 8, !dbg !1042
  %flags39 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %33, i32 0, i32 2, !dbg !1044
  %34 = load i16, i16* %flags39, align 2, !dbg !1044
  %conv40 = zext i16 %34 to i32, !dbg !1045
  %and41 = and i32 %conv40, 1, !dbg !1046
  %tobool42 = icmp ne i32 %and41, 0, !dbg !1046
  br i1 %tobool42, label %if.then57, label %lor.lhs.false43, !dbg !1047

lor.lhs.false43:                                  ; preds = %if.else
  %35 = load %struct.cpp_token*, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 1), align 8, !dbg !1048
  %tobool44 = icmp ne %struct.cpp_token* %35, null, !dbg !1049
  br i1 %tobool44, label %land.lhs.true45, label %lor.lhs.false48, !dbg !1050

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1051
  %37 = load %struct.cpp_token*, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 1), align 8, !dbg !1052
  %38 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1053
  %call46 = call i32 @cpp_avoid_paste(%struct.cpp_reader* %36, %struct.cpp_token* %37, %struct.cpp_token* %38), !dbg !1054
  %tobool47 = icmp ne i32 %call46, 0, !dbg !1054
  br i1 %tobool47, label %if.then57, label %lor.lhs.false48, !dbg !1055

lor.lhs.false48:                                  ; preds = %land.lhs.true45, %lor.lhs.false43
  %39 = load %struct.cpp_token*, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 1), align 8, !dbg !1056
  %cmp49 = icmp eq %struct.cpp_token* %39, null, !dbg !1057
  br i1 %cmp49, label %land.lhs.true51, label %if.end59, !dbg !1058

land.lhs.true51:                                  ; preds = %lor.lhs.false48
  %40 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1059
  %type52 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %40, i32 0, i32 1, !dbg !1060
  %bf.load53 = load i8, i8* %type52, align 4, !dbg !1060
  %bf.cast54 = zext i8 %bf.load53 to i32, !dbg !1060
  %cmp55 = icmp eq i32 %bf.cast54, 37, !dbg !1061
  br i1 %cmp55, label %if.then57, label %if.end59, !dbg !1062

if.then57:                                        ; preds = %land.lhs.true51, %land.lhs.true45, %if.else
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1063
  %call58 = call i32 @putc(i32 32, %struct._IO_FILE* %41), !dbg !1064
  br label %if.end59, !dbg !1064

if.end59:                                         ; preds = %if.then57, %land.lhs.true51, %lor.lhs.false48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then37
  br label %if.end89, !dbg !1065

if.else61:                                        ; preds = %if.end20
  %42 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1066
  %flags62 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %42, i32 0, i32 2, !dbg !1068
  %43 = load i16, i16* %flags62, align 2, !dbg !1068
  %conv63 = zext i16 %43 to i32, !dbg !1066
  %and64 = and i32 %conv63, 1, !dbg !1069
  %tobool65 = icmp ne i32 %and64, 0, !dbg !1069
  br i1 %tobool65, label %if.then66, label %if.end88, !dbg !1070

if.then66:                                        ; preds = %if.else61
  call void @llvm.dbg.declare(metadata %struct.line_map** %map67, metadata !1071, metadata !DIExpression()), !dbg !1073
  %44 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !1074
  %45 = load i32, i32* %loc, align 4, !dbg !1075
  %call68 = call %struct.line_map* @linemap_lookup(%struct.line_maps* %44, i32 %45), !dbg !1076
  store %struct.line_map* %call68, %struct.line_map** %map67, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %src_line69, metadata !1077, metadata !DIExpression()), !dbg !1078
  %46 = load i32, i32* %loc, align 4, !dbg !1079
  %47 = load %struct.line_map*, %struct.line_map** %map67, align 8, !dbg !1079
  %start_location70 = getelementptr inbounds %struct.line_map, %struct.line_map* %47, i32 0, i32 2, !dbg !1079
  %48 = load i32, i32* %start_location70, align 4, !dbg !1079
  %sub71 = sub i32 %46, %48, !dbg !1079
  %49 = load %struct.line_map*, %struct.line_map** %map67, align 8, !dbg !1079
  %column_bits72 = getelementptr inbounds %struct.line_map, %struct.line_map* %49, i32 0, i32 6, !dbg !1079
  %bf.load73 = load i8, i8* %column_bits72, align 2, !dbg !1079
  %bf.cast74 = zext i8 %bf.load73 to i32, !dbg !1079
  %shr75 = lshr i32 %sub71, %bf.cast74, !dbg !1079
  %50 = load %struct.line_map*, %struct.line_map** %map67, align 8, !dbg !1079
  %to_line76 = getelementptr inbounds %struct.line_map, %struct.line_map* %50, i32 0, i32 1, !dbg !1079
  %51 = load i32, i32* %to_line76, align 8, !dbg !1079
  %add77 = add i32 %shr75, %51, !dbg !1079
  store i32 %add77, i32* %src_line69, align 4, !dbg !1078
  %52 = load i32, i32* %src_line69, align 4, !dbg !1080
  %53 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1082
  %cmp78 = icmp ne i32 %52, %53, !dbg !1083
  br i1 %cmp78, label %land.lhs.true80, label %if.end86, !dbg !1084

land.lhs.true80:                                  ; preds = %if.then66
  %54 = load i8, i8* %do_line_adjustments, align 1, !dbg !1085
  %conv81 = zext i8 %54 to i32, !dbg !1085
  %tobool82 = icmp ne i32 %conv81, 0, !dbg !1085
  br i1 %tobool82, label %land.lhs.true83, label %if.end86, !dbg !1086

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %55 = load i8, i8* %in_pragma, align 1, !dbg !1087
  %tobool84 = icmp ne i8 %55, 0, !dbg !1087
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !1088

if.then85:                                        ; preds = %land.lhs.true83
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1089
  %57 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1090
  %58 = load i32, i32* %loc, align 4, !dbg !1091
  call void @do_line_change(%struct.cpp_reader* %56, %struct.cpp_token* %57, i32 %58, i32 0), !dbg !1092
  br label %if.end86, !dbg !1092

if.end86:                                         ; preds = %if.then85, %land.lhs.true83, %land.lhs.true80, %if.then66
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1093
  %call87 = call i32 @putc(i32 32, %struct._IO_FILE* %59), !dbg !1094
  br label %if.end88, !dbg !1095

if.end88:                                         ; preds = %if.end86, %if.else61
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end60
  store i8 0, i8* %avoid_paste, align 1, !dbg !1096
  store %struct.cpp_token* null, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 2), align 8, !dbg !1097
  %60 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1098
  store %struct.cpp_token* %60, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 1), align 8, !dbg !1099
  %61 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1100
  %type90 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %61, i32 0, i32 1, !dbg !1102
  %bf.load91 = load i8, i8* %type90, align 4, !dbg !1102
  %bf.cast92 = zext i8 %bf.load91 to i32, !dbg !1102
  %cmp93 = icmp eq i32 %bf.cast92, 70, !dbg !1103
  br i1 %cmp93, label %if.then95, label %if.else104, !dbg !1104

if.then95:                                        ; preds = %if.end89
  call void @llvm.dbg.declare(metadata i8** %space, metadata !1105, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1108, metadata !DIExpression()), !dbg !1109
  %62 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1110
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %62, i32 0, i32 0, !dbg !1111
  %63 = load i32, i32* %src_loc, align 8, !dbg !1111
  call void @maybe_print_line(i32 %63), !dbg !1112
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1113
  %call96 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %64), !dbg !1114
  %65 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1115
  %val97 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %65, i32 0, i32 3, !dbg !1116
  %pragma = bitcast %union.cpp_token_u* %val97 to i32*, !dbg !1117
  %66 = load i32, i32* %pragma, align 8, !dbg !1117
  call void @c_pp_lookup_pragma(i32 %66, i8** %space, i8** %name), !dbg !1118
  %67 = load i8*, i8** %space, align 8, !dbg !1119
  %tobool98 = icmp ne i8* %67, null, !dbg !1119
  br i1 %tobool98, label %if.then99, label %if.else101, !dbg !1121

if.then99:                                        ; preds = %if.then95
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1122
  %69 = load i8*, i8** %space, align 8, !dbg !1123
  %70 = load i8*, i8** %name, align 8, !dbg !1124
  %call100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* %69, i8* %70), !dbg !1125
  br label %if.end103, !dbg !1125

if.else101:                                       ; preds = %if.then95
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1126
  %72 = load i8*, i8** %name, align 8, !dbg !1127
  %call102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %72), !dbg !1128
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.then99
  store i8 1, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !1129
  store i8 1, i8* %in_pragma, align 1, !dbg !1130
  br label %if.end114, !dbg !1131

if.else104:                                       ; preds = %if.end89
  %73 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1132
  %type105 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %73, i32 0, i32 1, !dbg !1134
  %bf.load106 = load i8, i8* %type105, align 4, !dbg !1134
  %bf.cast107 = zext i8 %bf.load106 to i32, !dbg !1134
  %cmp108 = icmp eq i32 %bf.cast107, 71, !dbg !1135
  br i1 %cmp108, label %if.then110, label %if.else112, !dbg !1136

if.then110:                                       ; preds = %if.else104
  %74 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1137
  %src_loc111 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %74, i32 0, i32 0, !dbg !1139
  %75 = load i32, i32* %src_loc111, align 8, !dbg !1139
  call void @maybe_print_line(i32 %75), !dbg !1140
  store i8 0, i8* %in_pragma, align 1, !dbg !1141
  br label %if.end113, !dbg !1142

if.else112:                                       ; preds = %if.else104
  %76 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1143
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1144
  call void @cpp_output_token(%struct.cpp_token* %76, %struct._IO_FILE* %77), !dbg !1145
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %if.then110
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end103
  %78 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1146
  %type115 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %78, i32 0, i32 1, !dbg !1148
  %bf.load116 = load i8, i8* %type115, align 4, !dbg !1148
  %bf.cast117 = zext i8 %bf.load116 to i32, !dbg !1148
  %cmp118 = icmp eq i32 %bf.cast117, 68, !dbg !1149
  br i1 %cmp118, label %if.then120, label %if.end125, !dbg !1150

if.then120:                                       ; preds = %if.end114
  %79 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1151
  %val121 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %79, i32 0, i32 3, !dbg !1152
  %str = bitcast %union.cpp_token_u* %val121 to %struct.cpp_string*, !dbg !1153
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !1154
  %80 = load i8*, i8** %text, align 8, !dbg !1154
  %81 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !1155
  %val122 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %81, i32 0, i32 3, !dbg !1156
  %str123 = bitcast %union.cpp_token_u* %val122 to %struct.cpp_string*, !dbg !1157
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str123, i32 0, i32 0, !dbg !1158
  %82 = load i32, i32* %len, align 8, !dbg !1158
  %conv124 = zext i32 %82 to i64, !dbg !1155
  call void @account_for_newlines(i8* %80, i64 %conv124), !dbg !1159
  br label %if.end125, !dbg !1159

if.end125:                                        ; preds = %if.then120, %if.end114
  br label %for.cond, !dbg !1160, !llvm.loop !997

for.end:                                          ; preds = %if.then19
  ret void, !dbg !1161
}

declare dso_local void @cpp_forall_identifiers(%struct.cpp_reader*, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @dump_macro(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node, i8* %v) #0 !dbg !1162 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %v.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1171
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 3, !dbg !1173
  %bf.load = load i16, i16* %type, align 2, !dbg !1173
  %bf.clear = and i16 %bf.load, 63, !dbg !1173
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1173
  %cmp = icmp eq i32 %bf.cast, 1, !dbg !1174
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1175

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1176
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %1, i32 0, i32 3, !dbg !1177
  %bf.load1 = load i16, i16* %flags, align 2, !dbg !1177
  %bf.lshr = lshr i16 %bf.load1, 6, !dbg !1177
  %bf.cast2 = zext i16 %bf.lshr to i32, !dbg !1177
  %and = and i32 %bf.cast2, 4, !dbg !1178
  %tobool = icmp ne i32 %and, 0, !dbg !1178
  br i1 %tobool, label %if.end, label %if.then, !dbg !1179

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1180
  %call = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %2), !dbg !1182
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1183
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1184
  %call3 = call i8* @cpp_macro_definition(%struct.cpp_reader* %3, %struct.cpp_hashnode* %4), !dbg !1185
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1186
  %call4 = call i32 @fputs(i8* %call3, %struct._IO_FILE* %5), !dbg !1187
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1188
  %call5 = call i32 @putc(i32 10, %struct._IO_FILE* %6), !dbg !1189
  %7 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1190
  %inc = add nsw i32 %7, 1, !dbg !1190
  store i32 %inc, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1190
  br label %if.end, !dbg !1191

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 1, !dbg !1192
}

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_pp_output(%struct._IO_FILE* %out_stream) #0 !dbg !1193 {
entry:
  %out_stream.addr = alloca %struct._IO_FILE*, align 8
  %cb = alloca %struct.cpp_callbacks*, align 8
  store %struct._IO_FILE* %out_stream, %struct._IO_FILE** %out_stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %out_stream.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata %struct.cpp_callbacks** %cb, metadata !1198, metadata !DIExpression()), !dbg !1201
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1202
  %call = call %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader* %0), !dbg !1203
  store %struct.cpp_callbacks* %call, %struct.cpp_callbacks** %cb, align 8, !dbg !1201
  %1 = load i8, i8* @flag_no_output, align 1, !dbg !1204
  %tobool = icmp ne i8 %1, 0, !dbg !1204
  br i1 %tobool, label %if.end3, label %if.then, !dbg !1206

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1207
  %line_change = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %2, i32 0, i32 0, !dbg !1209
  store void (%struct.cpp_reader*, %struct.cpp_token*, i32)* @cb_line_change, void (%struct.cpp_reader*, %struct.cpp_token*, i32)** %line_change, align 8, !dbg !1210
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1211
  %call1 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %3), !dbg !1213
  %lang = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call1, i32 0, i32 1, !dbg !1214
  %4 = load i32, i32* %lang, align 4, !dbg !1214
  %cmp = icmp ne i32 %4, 9, !dbg !1215
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1216

if.then2:                                         ; preds = %if.then
  %5 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1217
  %ident = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %5, i32 0, i32 6, !dbg !1219
  store void (%struct.cpp_reader*, i32, %struct.cpp_string*)* @cb_ident, void (%struct.cpp_reader*, i32, %struct.cpp_string*)** %ident, align 8, !dbg !1220
  %6 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1221
  %def_pragma = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %6, i32 0, i32 7, !dbg !1222
  store void (%struct.cpp_reader*, i32)* @cb_def_pragma, void (%struct.cpp_reader*, i32)** %def_pragma, align 8, !dbg !1223
  br label %if.end, !dbg !1224

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !1225

if.end3:                                          ; preds = %if.end, %entry
  %7 = load i8, i8* @flag_dump_includes, align 1, !dbg !1226
  %tobool4 = icmp ne i8 %7, 0, !dbg !1226
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1228

if.then5:                                         ; preds = %if.end3
  %8 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1229
  %include = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %8, i32 0, i32 3, !dbg !1230
  store void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)* @cb_include, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)** %include, align 8, !dbg !1231
  br label %if.end6, !dbg !1229

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load i8, i8* @flag_pch_preprocess, align 1, !dbg !1232
  %tobool7 = icmp ne i8 %9, 0, !dbg !1232
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !1234

if.then8:                                         ; preds = %if.end6
  %10 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1235
  %valid_pch = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %10, i32 0, i32 8, !dbg !1237
  store i32 (%struct.cpp_reader*, i8*, i32)* @c_common_valid_pch, i32 (%struct.cpp_reader*, i8*, i32)** %valid_pch, align 8, !dbg !1238
  %11 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1239
  %read_pch = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %11, i32 0, i32 9, !dbg !1240
  store void (%struct.cpp_reader*, i8*, i32, i8*)* @cb_read_pch, void (%struct.cpp_reader*, i8*, i32, i8*)** %read_pch, align 8, !dbg !1241
  br label %if.end9, !dbg !1242

if.end9:                                          ; preds = %if.then8, %if.end6
  %12 = load i8, i8* @flag_dump_macros, align 1, !dbg !1243
  %conv = sext i8 %12 to i32, !dbg !1243
  %cmp10 = icmp eq i32 %conv, 78, !dbg !1245
  br i1 %cmp10, label %if.then15, label %lor.lhs.false, !dbg !1246

lor.lhs.false:                                    ; preds = %if.end9
  %13 = load i8, i8* @flag_dump_macros, align 1, !dbg !1247
  %conv12 = sext i8 %13 to i32, !dbg !1247
  %cmp13 = icmp eq i32 %conv12, 68, !dbg !1248
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1249

if.then15:                                        ; preds = %lor.lhs.false, %if.end9
  %14 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1250
  %define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %14, i32 0, i32 4, !dbg !1252
  store void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* @cb_define, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %define, align 8, !dbg !1253
  %15 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1254
  %undef = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %15, i32 0, i32 5, !dbg !1255
  store void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* @cb_undef, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %undef, align 8, !dbg !1256
  br label %if.end16, !dbg !1257

if.end16:                                         ; preds = %if.then15, %lor.lhs.false
  %16 = load i8, i8* @flag_dump_macros, align 1, !dbg !1258
  %conv17 = sext i8 %16 to i32, !dbg !1258
  %cmp18 = icmp eq i32 %conv17, 85, !dbg !1260
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !1261

if.then20:                                        ; preds = %if.end16
  %17 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1262
  %before_define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %17, i32 0, i32 15, !dbg !1264
  %before_define21 = bitcast {}** %before_define to void (%struct.cpp_reader*)**, !dbg !1264
  store void (%struct.cpp_reader*)* @dump_queued_macros, void (%struct.cpp_reader*)** %before_define21, align 8, !dbg !1265
  %18 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1266
  %used_define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %18, i32 0, i32 13, !dbg !1267
  store void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* @cb_used_define, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define, align 8, !dbg !1268
  %19 = load %struct.cpp_callbacks*, %struct.cpp_callbacks** %cb, align 8, !dbg !1269
  %used_undef = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %19, i32 0, i32 14, !dbg !1270
  store void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* @cb_used_undef, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_undef, align 8, !dbg !1271
  br label %if.end22, !dbg !1272

if.end22:                                         ; preds = %if.then20, %if.end16
  store i32 1, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1273
  store i8 0, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !1274
  store %struct.cpp_token* null, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 1), align 8, !dbg !1275
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %out_stream.addr, align 8, !dbg !1276
  store %struct._IO_FILE* %20, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1277
  store i8 1, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 5), align 1, !dbg !1278
  ret void, !dbg !1279
}

declare dso_local %struct.cpp_callbacks* @cpp_get_callbacks(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cb_line_change(%struct.cpp_reader* %pfile, %struct.cpp_token* %token, i32 %parsing_args) #0 !dbg !1280 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %parsing_args.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  store i32 %parsing_args, i32* %parsing_args.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parsing_args.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1287
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !1288
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !1289
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 0, !dbg !1290
  %3 = load i32, i32* %src_loc, align 8, !dbg !1290
  %4 = load i32, i32* %parsing_args.addr, align 4, !dbg !1291
  call void @do_line_change(%struct.cpp_reader* %0, %struct.cpp_token* %1, i32 %3, i32 %4), !dbg !1292
  ret void, !dbg !1293
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_ident(%struct.cpp_reader* %pfile, i32 %line, %struct.cpp_string* %str) #0 !dbg !1294 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line.addr = alloca i32, align 4
  %str.addr = alloca %struct.cpp_string*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store %struct.cpp_string* %str, %struct.cpp_string** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %str.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  %0 = load i32, i32* %line.addr, align 4, !dbg !1303
  call void @maybe_print_line(i32 %0), !dbg !1304
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1305
  %2 = load %struct.cpp_string*, %struct.cpp_string** %str.addr, align 8, !dbg !1306
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %2, i32 0, i32 1, !dbg !1307
  %3 = load i8*, i8** %text, align 8, !dbg !1307
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* %3), !dbg !1308
  %4 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1309
  %inc = add nsw i32 %4, 1, !dbg !1309
  store i32 %inc, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1309
  ret void, !dbg !1310
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_def_pragma(%struct.cpp_reader* %pfile, i32 %line) #0 !dbg !1311 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  %0 = load i32, i32* %line.addr, align 4, !dbg !1318
  call void @maybe_print_line(i32 %0), !dbg !1319
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1320
  %call = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %1), !dbg !1321
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1322
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1323
  call void @cpp_output_line(%struct.cpp_reader* %2, %struct._IO_FILE* %3), !dbg !1324
  %4 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1325
  %inc = add nsw i32 %4, 1, !dbg !1325
  store i32 %inc, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1325
  ret void, !dbg !1326
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_include(%struct.cpp_reader* %pfile, i32 %line, i8* %dir, i8* %header, i32 %angle_brackets, %struct.cpp_token** %comments) #0 !dbg !1327 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line.addr = alloca i32, align 4
  %dir.addr = alloca i8*, align 8
  %header.addr = alloca i8*, align 8
  %angle_brackets.addr = alloca i32, align 4
  %comments.addr = alloca %struct.cpp_token**, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i32 %angle_brackets, i32* %angle_brackets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %angle_brackets.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store %struct.cpp_token** %comments, %struct.cpp_token*** %comments.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token*** %comments.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  %0 = load i32, i32* %line.addr, align 4, !dbg !1342
  call void @maybe_print_line(i32 %0), !dbg !1343
  %1 = load i32, i32* %angle_brackets.addr, align 4, !dbg !1344
  %tobool = icmp ne i32 %1, 0, !dbg !1344
  br i1 %tobool, label %if.then, label %if.else, !dbg !1346

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1347
  %3 = load i8*, i8** %dir.addr, align 8, !dbg !1348
  %4 = load i8*, i8** %header.addr, align 8, !dbg !1349
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8* %3, i8* %4), !dbg !1350
  br label %if.end, !dbg !1350

if.else:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1351
  %6 = load i8*, i8** %dir.addr, align 8, !dbg !1352
  %7 = load i8*, i8** %header.addr, align 8, !dbg !1353
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8* %6, i8* %7), !dbg !1354
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.cpp_token**, %struct.cpp_token*** %comments.addr, align 8, !dbg !1355
  %cmp = icmp ne %struct.cpp_token** %8, null, !dbg !1357
  br i1 %cmp, label %if.then2, label %if.end8, !dbg !1358

if.then2:                                         ; preds = %if.end
  br label %while.cond, !dbg !1359

while.cond:                                       ; preds = %if.end7, %if.then2
  %9 = load %struct.cpp_token**, %struct.cpp_token*** %comments.addr, align 8, !dbg !1361
  %10 = load %struct.cpp_token*, %struct.cpp_token** %9, align 8, !dbg !1362
  %cmp3 = icmp ne %struct.cpp_token* %10, null, !dbg !1363
  br i1 %cmp3, label %while.body, label %while.end, !dbg !1359

while.body:                                       ; preds = %while.cond
  %11 = load %struct.cpp_token**, %struct.cpp_token*** %comments.addr, align 8, !dbg !1364
  %12 = load %struct.cpp_token*, %struct.cpp_token** %11, align 8, !dbg !1367
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %12, i32 0, i32 2, !dbg !1368
  %13 = load i16, i16* %flags, align 2, !dbg !1368
  %conv = zext i16 %13 to i32, !dbg !1369
  %and = and i32 %conv, 1, !dbg !1370
  %tobool4 = icmp ne i32 %and, 0, !dbg !1370
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !1371

if.then5:                                         ; preds = %while.body
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1372
  %call6 = call i32 @putc(i32 32, %struct._IO_FILE* %14), !dbg !1373
  br label %if.end7, !dbg !1373

if.end7:                                          ; preds = %if.then5, %while.body
  %15 = load %struct.cpp_token**, %struct.cpp_token*** %comments.addr, align 8, !dbg !1374
  %16 = load %struct.cpp_token*, %struct.cpp_token** %15, align 8, !dbg !1375
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1376
  call void @cpp_output_token(%struct.cpp_token* %16, %struct._IO_FILE* %17), !dbg !1377
  %18 = load %struct.cpp_token**, %struct.cpp_token*** %comments.addr, align 8, !dbg !1378
  %incdec.ptr = getelementptr inbounds %struct.cpp_token*, %struct.cpp_token** %18, i32 1, !dbg !1378
  store %struct.cpp_token** %incdec.ptr, %struct.cpp_token*** %comments.addr, align 8, !dbg !1378
  br label %while.cond, !dbg !1359, !llvm.loop !1379

while.end:                                        ; preds = %while.cond
  br label %if.end8, !dbg !1381

if.end8:                                          ; preds = %while.end, %if.end
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1382
  %call9 = call i32 @putc(i32 10, %struct._IO_FILE* %19), !dbg !1383
  %20 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1384
  %inc = add nsw i32 %20, 1, !dbg !1384
  store i32 %inc, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1384
  ret void, !dbg !1385
}

declare dso_local i32 @c_common_valid_pch(%struct.cpp_reader*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cb_read_pch(%struct.cpp_reader* %pfile, i8* %name, i32 %fd, i8* %orig_name) #0 !dbg !1386 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %name.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %orig_name.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  store i8* %orig_name, i8** %orig_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %orig_name.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1395
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1396
  %2 = load i32, i32* %fd.addr, align 4, !dbg !1397
  %3 = load i8*, i8** %orig_name.addr, align 8, !dbg !1398
  call void @c_common_read_pch(%struct.cpp_reader* %0, i8* %1, i32 %2, i8* %3), !dbg !1399
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1400
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1401
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i8* %5), !dbg !1402
  %6 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1403
  %inc = add nsw i32 %6, 1, !dbg !1403
  store i32 %inc, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1403
  ret void, !dbg !1404
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_define(%struct.cpp_reader* %pfile, i32 %line, %struct.cpp_hashnode* %node) #0 !dbg !1405 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line.addr = alloca i32, align 4
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  %0 = load i32, i32* %line.addr, align 4, !dbg !1412
  call void @maybe_print_line(i32 %0), !dbg !1413
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1414
  %call = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %1), !dbg !1415
  %2 = load i8, i8* @flag_dump_macros, align 1, !dbg !1416
  %conv = sext i8 %2 to i32, !dbg !1416
  %cmp = icmp eq i32 %conv, 68, !dbg !1418
  br i1 %cmp, label %if.then, label %if.else, !dbg !1419

if.then:                                          ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1420
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1421
  %call2 = call i8* @cpp_macro_definition(%struct.cpp_reader* %3, %struct.cpp_hashnode* %4), !dbg !1422
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1423
  %call3 = call i32 @fputs(i8* %call2, %struct._IO_FILE* %5), !dbg !1424
  br label %if.end, !dbg !1424

if.else:                                          ; preds = %entry
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1425
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %6, i32 0, i32 0, !dbg !1425
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1425
  %7 = load i8*, i8** %str, align 8, !dbg !1425
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1426
  %call4 = call i32 @fputs(i8* %7, %struct._IO_FILE* %8), !dbg !1427
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1428
  %call5 = call i32 @putc(i32 10, %struct._IO_FILE* %9), !dbg !1429
  %10 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !1430
  %11 = load i32, i32* %line.addr, align 4, !dbg !1432
  %call6 = call %struct.line_map* @linemap_lookup(%struct.line_maps* %10, i32 %11), !dbg !1433
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %call6, i32 0, i32 1, !dbg !1434
  %12 = load i32, i32* %to_line, align 8, !dbg !1434
  %cmp7 = icmp ne i32 %12, 0, !dbg !1435
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1436

if.then9:                                         ; preds = %if.end
  %13 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1437
  %inc = add nsw i32 %13, 1, !dbg !1437
  store i32 %inc, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1437
  br label %if.end10, !dbg !1438

if.end10:                                         ; preds = %if.then9, %if.end
  ret void, !dbg !1439
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_undef(%struct.cpp_reader* %pfile, i32 %line, %struct.cpp_hashnode* %node) #0 !dbg !1440 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line.addr = alloca i32, align 4
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  %0 = load i32, i32* %line.addr, align 4, !dbg !1447
  call void @maybe_print_line(i32 %0), !dbg !1448
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1449
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1450
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 0, !dbg !1450
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1450
  %3 = load i8*, i8** %str, align 8, !dbg !1450
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* %3), !dbg !1451
  %4 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1452
  %inc = add nsw i32 %4, 1, !dbg !1452
  store i32 %inc, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1452
  ret void, !dbg !1453
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_queued_macros(%struct.cpp_reader* %pfile) #0 !dbg !1454 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %q = alloca %struct.macro_queue*, align 8
  %oq = alloca %struct.macro_queue*, align 8
  %oq10 = alloca %struct.macro_queue*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata %struct.macro_queue** %q, metadata !1457, metadata !DIExpression()), !dbg !1458
  %0 = load i8, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !1459
  %tobool = icmp ne i8 %0, 0, !dbg !1461
  br i1 %tobool, label %if.then, label %if.end, !dbg !1462

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1463
  %call = call i32 @putc(i32 10, %struct._IO_FILE* %1), !dbg !1465
  %2 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1466
  %inc = add nsw i32 %2, 1, !dbg !1466
  store i32 %inc, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1466
  store i8 0, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !1467
  br label %if.end, !dbg !1468

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.macro_queue*, %struct.macro_queue** @define_queue, align 8, !dbg !1469
  store %struct.macro_queue* %3, %struct.macro_queue** %q, align 8, !dbg !1471
  br label %for.cond, !dbg !1472

for.cond:                                         ; preds = %for.body, %if.end
  %4 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1473
  %tobool1 = icmp ne %struct.macro_queue* %4, null, !dbg !1475
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1475

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.macro_queue** %oq, metadata !1476, metadata !DIExpression()), !dbg !1478
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1479
  %call2 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %5), !dbg !1480
  %6 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1481
  %macro = getelementptr inbounds %struct.macro_queue, %struct.macro_queue* %6, i32 0, i32 1, !dbg !1482
  %7 = load i8*, i8** %macro, align 8, !dbg !1482
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1483
  %call3 = call i32 @fputs(i8* %7, %struct._IO_FILE* %8), !dbg !1484
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1485
  %call4 = call i32 @putc(i32 10, %struct._IO_FILE* %9), !dbg !1486
  %10 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1487
  %inc5 = add nsw i32 %10, 1, !dbg !1487
  store i32 %inc5, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1487
  %11 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1488
  store %struct.macro_queue* %11, %struct.macro_queue** %oq, align 8, !dbg !1489
  %12 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1490
  %next = getelementptr inbounds %struct.macro_queue, %struct.macro_queue* %12, i32 0, i32 0, !dbg !1491
  %13 = load %struct.macro_queue*, %struct.macro_queue** %next, align 8, !dbg !1491
  store %struct.macro_queue* %13, %struct.macro_queue** %q, align 8, !dbg !1492
  %14 = load %struct.macro_queue*, %struct.macro_queue** %oq, align 8, !dbg !1493
  %macro6 = getelementptr inbounds %struct.macro_queue, %struct.macro_queue* %14, i32 0, i32 1, !dbg !1494
  %15 = load i8*, i8** %macro6, align 8, !dbg !1494
  call void @free(i8* %15), !dbg !1495
  %16 = load %struct.macro_queue*, %struct.macro_queue** %oq, align 8, !dbg !1496
  %17 = bitcast %struct.macro_queue* %16 to i8*, !dbg !1496
  call void @free(i8* %17), !dbg !1497
  br label %for.cond, !dbg !1498, !llvm.loop !1499

for.end:                                          ; preds = %for.cond
  store %struct.macro_queue* null, %struct.macro_queue** @define_queue, align 8, !dbg !1501
  %18 = load %struct.macro_queue*, %struct.macro_queue** @undef_queue, align 8, !dbg !1502
  store %struct.macro_queue* %18, %struct.macro_queue** %q, align 8, !dbg !1504
  br label %for.cond7, !dbg !1505

for.cond7:                                        ; preds = %for.body9, %for.end
  %19 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1506
  %tobool8 = icmp ne %struct.macro_queue* %19, null, !dbg !1508
  br i1 %tobool8, label %for.body9, label %for.end16, !dbg !1508

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.macro_queue** %oq10, metadata !1509, metadata !DIExpression()), !dbg !1511
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1512
  %21 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1513
  %macro11 = getelementptr inbounds %struct.macro_queue, %struct.macro_queue* %21, i32 0, i32 1, !dbg !1514
  %22 = load i8*, i8** %macro11, align 8, !dbg !1514
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* %22), !dbg !1515
  %23 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1516
  %inc13 = add nsw i32 %23, 1, !dbg !1516
  store i32 %inc13, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1516
  %24 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1517
  store %struct.macro_queue* %24, %struct.macro_queue** %oq10, align 8, !dbg !1518
  %25 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1519
  %next14 = getelementptr inbounds %struct.macro_queue, %struct.macro_queue* %25, i32 0, i32 0, !dbg !1520
  %26 = load %struct.macro_queue*, %struct.macro_queue** %next14, align 8, !dbg !1520
  store %struct.macro_queue* %26, %struct.macro_queue** %q, align 8, !dbg !1521
  %27 = load %struct.macro_queue*, %struct.macro_queue** %oq10, align 8, !dbg !1522
  %macro15 = getelementptr inbounds %struct.macro_queue, %struct.macro_queue* %27, i32 0, i32 1, !dbg !1523
  %28 = load i8*, i8** %macro15, align 8, !dbg !1523
  call void @free(i8* %28), !dbg !1524
  %29 = load %struct.macro_queue*, %struct.macro_queue** %oq10, align 8, !dbg !1525
  %30 = bitcast %struct.macro_queue* %29 to i8*, !dbg !1525
  call void @free(i8* %30), !dbg !1526
  br label %for.cond7, !dbg !1527, !llvm.loop !1528

for.end16:                                        ; preds = %for.cond7
  store %struct.macro_queue* null, %struct.macro_queue** @undef_queue, align 8, !dbg !1530
  ret void, !dbg !1531
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_used_define(%struct.cpp_reader* %pfile, i32 %line, %struct.cpp_hashnode* %node) #0 !dbg !1532 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line.addr = alloca i32, align 4
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %q = alloca %struct.macro_queue*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata %struct.macro_queue** %q, metadata !1539, metadata !DIExpression()), !dbg !1540
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1541
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 3, !dbg !1543
  %bf.load = load i16, i16* %flags, align 2, !dbg !1543
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1543
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1543
  %and = and i32 %bf.cast, 4, !dbg !1544
  %tobool = icmp ne i32 %and, 0, !dbg !1544
  br i1 %tobool, label %if.then, label %if.end, !dbg !1545

if.then:                                          ; preds = %entry
  br label %return, !dbg !1546

if.end:                                           ; preds = %entry
  %call = call i8* @xmalloc(i64 16), !dbg !1547
  %1 = bitcast i8* %call to %struct.macro_queue*, !dbg !1547
  store %struct.macro_queue* %1, %struct.macro_queue** %q, align 8, !dbg !1548
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1549
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1550
  %call1 = call i8* @cpp_macro_definition(%struct.cpp_reader* %2, %struct.cpp_hashnode* %3), !dbg !1551
  %call2 = call i8* @xstrdup(i8* %call1), !dbg !1552
  %4 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1553
  %macro = getelementptr inbounds %struct.macro_queue, %struct.macro_queue* %4, i32 0, i32 1, !dbg !1554
  store i8* %call2, i8** %macro, align 8, !dbg !1555
  %5 = load %struct.macro_queue*, %struct.macro_queue** @define_queue, align 8, !dbg !1556
  %6 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1557
  %next = getelementptr inbounds %struct.macro_queue, %struct.macro_queue* %6, i32 0, i32 0, !dbg !1558
  store %struct.macro_queue* %5, %struct.macro_queue** %next, align 8, !dbg !1559
  %7 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1560
  store %struct.macro_queue* %7, %struct.macro_queue** @define_queue, align 8, !dbg !1561
  br label %return, !dbg !1562

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1562
}

; Function Attrs: noinline nounwind uwtable
define internal void @cb_used_undef(%struct.cpp_reader* %pfile, i32 %line, %struct.cpp_hashnode* %node) #0 !dbg !1563 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %line.addr = alloca i32, align 4
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %q = alloca %struct.macro_queue*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.declare(metadata %struct.macro_queue** %q, metadata !1570, metadata !DIExpression()), !dbg !1571
  %call = call i8* @xmalloc(i64 16), !dbg !1572
  %0 = bitcast i8* %call to %struct.macro_queue*, !dbg !1572
  store %struct.macro_queue* %0, %struct.macro_queue** %q, align 8, !dbg !1573
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1574
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %1, i32 0, i32 0, !dbg !1574
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1574
  %2 = load i8*, i8** %str, align 8, !dbg !1574
  %call1 = call i8* @xstrdup(i8* %2), !dbg !1575
  %3 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1576
  %macro = getelementptr inbounds %struct.macro_queue, %struct.macro_queue* %3, i32 0, i32 1, !dbg !1577
  store i8* %call1, i8** %macro, align 8, !dbg !1578
  %4 = load %struct.macro_queue*, %struct.macro_queue** @undef_queue, align 8, !dbg !1579
  %5 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1580
  %next = getelementptr inbounds %struct.macro_queue, %struct.macro_queue* %5, i32 0, i32 0, !dbg !1581
  store %struct.macro_queue* %4, %struct.macro_queue** %next, align 8, !dbg !1582
  %6 = load %struct.macro_queue*, %struct.macro_queue** %q, align 8, !dbg !1583
  store %struct.macro_queue* %6, %struct.macro_queue** @undef_queue, align 8, !dbg !1584
  ret void, !dbg !1585
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_dir_change(%struct.cpp_reader* %pfile, i8* %dir) #0 !dbg !1586 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %dir.addr = alloca i8*, align 8
  %to_file_len = alloca i64, align 8
  %to_file_quoted = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata i64* %to_file_len, metadata !1591, metadata !DIExpression()), !dbg !1592
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !1593
  %call = call i64 @strlen(i8* %0), !dbg !1594
  store i64 %call, i64* %to_file_len, align 8, !dbg !1592
  call void @llvm.dbg.declare(metadata i8** %to_file_quoted, metadata !1595, metadata !DIExpression()), !dbg !1596
  %1 = load i64, i64* %to_file_len, align 8, !dbg !1597
  %mul = mul i64 %1, 4, !dbg !1597
  %add = add i64 %mul, 1, !dbg !1597
  %2 = alloca i8, i64 %add, align 16, !dbg !1597
  store i8* %2, i8** %to_file_quoted, align 8, !dbg !1596
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1598, metadata !DIExpression()), !dbg !1599
  %3 = load i8*, i8** %to_file_quoted, align 8, !dbg !1600
  %4 = load i8*, i8** %dir.addr, align 8, !dbg !1601
  %5 = load i64, i64* %to_file_len, align 8, !dbg !1602
  %conv = trunc i64 %5 to i32, !dbg !1602
  %call1 = call i8* @cpp_quote_string(i8* %3, i8* %4, i32 %conv), !dbg !1603
  store i8* %call1, i8** %p, align 8, !dbg !1604
  %6 = load i8*, i8** %p, align 8, !dbg !1605
  store i8 0, i8* %6, align 1, !dbg !1606
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1607
  %8 = load i8*, i8** %to_file_quoted, align 8, !dbg !1608
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* %8), !dbg !1609
  ret void, !dbg !1610
}

declare dso_local i64 @strlen(i8*) #2

declare dso_local i8* @cpp_quote_string(i8*, i8*, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pp_file_change(%struct.line_map* %map) #0 !dbg !1611 {
entry:
  %map.addr = alloca %struct.line_map*, align 8
  %flags = alloca i8*, align 8
  %from = alloca %struct.line_map*, align 8
  store %struct.line_map* %map, %struct.line_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_map** %map.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata i8** %flags, metadata !1616, metadata !DIExpression()), !dbg !1617
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8** %flags, align 8, !dbg !1617
  %0 = load i8, i8* @flag_no_line_commands, align 1, !dbg !1618
  %tobool = icmp ne i8 %0, 0, !dbg !1618
  br i1 %tobool, label %if.then, label %if.end, !dbg !1620

if.then:                                          ; preds = %entry
  br label %if.end34, !dbg !1621

if.end:                                           ; preds = %entry
  %1 = load %struct.line_map*, %struct.line_map** %map.addr, align 8, !dbg !1622
  %cmp = icmp ne %struct.line_map* %1, null, !dbg !1624
  br i1 %cmp, label %if.then1, label %if.end34, !dbg !1625

if.then1:                                         ; preds = %if.end
  %2 = load %struct.line_map*, %struct.line_map** %map.addr, align 8, !dbg !1626
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %2, i32 0, i32 2, !dbg !1628
  %3 = load i32, i32* %start_location, align 4, !dbg !1628
  store i32 %3, i32* @input_location, align 4, !dbg !1629
  %4 = load i8, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 5), align 1, !dbg !1630
  %tobool2 = icmp ne i8 %4, 0, !dbg !1632
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1633

if.then3:                                         ; preds = %if.then1
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** @parse_in, align 8, !dbg !1634
  %call = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %5), !dbg !1637
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call, i32 0, i32 32, !dbg !1638
  %6 = load i8, i8* %preprocessed, align 2, !dbg !1638
  %tobool4 = icmp ne i8 %6, 0, !dbg !1637
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !1639

if.then5:                                         ; preds = %if.then3
  %7 = load %struct.line_map*, %struct.line_map** %map.addr, align 8, !dbg !1640
  %start_location6 = getelementptr inbounds %struct.line_map, %struct.line_map* %7, i32 0, i32 2, !dbg !1641
  %8 = load i32, i32* %start_location6, align 4, !dbg !1641
  %9 = load i8*, i8** %flags, align 8, !dbg !1642
  call void @print_line(i32 %8, i8* %9), !dbg !1643
  br label %if.end7, !dbg !1643

if.end7:                                          ; preds = %if.then5, %if.then3
  store i8 0, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 5), align 1, !dbg !1644
  br label %if.end33, !dbg !1645

if.else:                                          ; preds = %if.then1
  %10 = load %struct.line_map*, %struct.line_map** %map.addr, align 8, !dbg !1646
  %reason = getelementptr inbounds %struct.line_map, %struct.line_map* %10, i32 0, i32 4, !dbg !1649
  %bf.load = load i8, i8* %reason, align 4, !dbg !1649
  %bf.cast = zext i8 %bf.load to i32, !dbg !1649
  %cmp8 = icmp eq i32 %bf.cast, 0, !dbg !1650
  br i1 %cmp8, label %if.then9, label %if.end18, !dbg !1651

if.then9:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.line_map** %from, metadata !1652, metadata !DIExpression()), !dbg !1654
  %11 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !1655
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %11, i32 0, i32 0, !dbg !1655
  %12 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !1655
  %13 = load %struct.line_map*, %struct.line_map** %map.addr, align 8, !dbg !1655
  %included_from = getelementptr inbounds %struct.line_map, %struct.line_map* %13, i32 0, i32 3, !dbg !1655
  %14 = load i32, i32* %included_from, align 8, !dbg !1655
  %idxprom = sext i32 %14 to i64, !dbg !1655
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %12, i64 %idxprom, !dbg !1655
  store %struct.line_map* %arrayidx, %struct.line_map** %from, align 8, !dbg !1654
  %15 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !1656
  %arrayidx10 = getelementptr inbounds %struct.line_map, %struct.line_map* %15, i64 1, !dbg !1656
  %start_location11 = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx10, i32 0, i32 2, !dbg !1656
  %16 = load i32, i32* %start_location11, align 4, !dbg !1656
  %sub = sub i32 %16, 1, !dbg !1656
  %17 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !1656
  %start_location12 = getelementptr inbounds %struct.line_map, %struct.line_map* %17, i32 0, i32 2, !dbg !1656
  %18 = load i32, i32* %start_location12, align 4, !dbg !1656
  %sub13 = sub i32 %sub, %18, !dbg !1656
  %19 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !1656
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %19, i32 0, i32 6, !dbg !1656
  %bf.load14 = load i8, i8* %column_bits, align 2, !dbg !1656
  %bf.cast15 = zext i8 %bf.load14 to i32, !dbg !1656
  %shl = shl i32 1, %bf.cast15, !dbg !1656
  %sub16 = sub nsw i32 %shl, 1, !dbg !1656
  %neg = xor i32 %sub16, -1, !dbg !1656
  %and = and i32 %sub13, %neg, !dbg !1656
  %20 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !1656
  %start_location17 = getelementptr inbounds %struct.line_map, %struct.line_map* %20, i32 0, i32 2, !dbg !1656
  %21 = load i32, i32* %start_location17, align 4, !dbg !1656
  %add = add i32 %and, %21, !dbg !1656
  call void @maybe_print_line(i32 %add), !dbg !1657
  br label %if.end18, !dbg !1658

if.end18:                                         ; preds = %if.then9, %if.else
  %22 = load %struct.line_map*, %struct.line_map** %map.addr, align 8, !dbg !1659
  %reason19 = getelementptr inbounds %struct.line_map, %struct.line_map* %22, i32 0, i32 4, !dbg !1661
  %bf.load20 = load i8, i8* %reason19, align 4, !dbg !1661
  %bf.cast21 = zext i8 %bf.load20 to i32, !dbg !1661
  %cmp22 = icmp eq i32 %bf.cast21, 0, !dbg !1662
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !1663

if.then23:                                        ; preds = %if.end18
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8** %flags, align 8, !dbg !1664
  br label %if.end31, !dbg !1665

if.else24:                                        ; preds = %if.end18
  %23 = load %struct.line_map*, %struct.line_map** %map.addr, align 8, !dbg !1666
  %reason25 = getelementptr inbounds %struct.line_map, %struct.line_map* %23, i32 0, i32 4, !dbg !1668
  %bf.load26 = load i8, i8* %reason25, align 4, !dbg !1668
  %bf.cast27 = zext i8 %bf.load26 to i32, !dbg !1668
  %cmp28 = icmp eq i32 %bf.cast27, 1, !dbg !1669
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1670

if.then29:                                        ; preds = %if.else24
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8** %flags, align 8, !dbg !1671
  br label %if.end30, !dbg !1672

if.end30:                                         ; preds = %if.then29, %if.else24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  %24 = load %struct.line_map*, %struct.line_map** %map.addr, align 8, !dbg !1673
  %start_location32 = getelementptr inbounds %struct.line_map, %struct.line_map* %24, i32 0, i32 2, !dbg !1674
  %25 = load i32, i32* %start_location32, align 4, !dbg !1674
  %26 = load i8*, i8** %flags, align 8, !dbg !1675
  call void @print_line(i32 %25, i8* %26), !dbg !1676
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end7
  br label %if.end34, !dbg !1677

if.end34:                                         ; preds = %if.then, %if.end33, %if.end
  ret void, !dbg !1678
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_line(i32 %src_loc, i8* %special_flags) #0 !dbg !1679 {
entry:
  %src_loc.addr = alloca i32, align 4
  %special_flags.addr = alloca i8*, align 8
  %map = alloca %struct.line_map*, align 8
  %to_file_len = alloca i64, align 8
  %to_file_quoted = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i32 %src_loc, i32* %src_loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_loc.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i8* %special_flags, i8** %special_flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %special_flags.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  %0 = load i8, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !1686
  %tobool = icmp ne i8 %0, 0, !dbg !1688
  br i1 %tobool, label %if.then, label %if.end, !dbg !1689

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1690
  %call = call i32 @putc(i32 10, %struct._IO_FILE* %1), !dbg !1691
  br label %if.end, !dbg !1691

if.end:                                           ; preds = %if.then, %entry
  store i8 0, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !1692
  %2 = load i8, i8* @flag_no_line_commands, align 1, !dbg !1693
  %tobool1 = icmp ne i8 %2, 0, !dbg !1693
  br i1 %tobool1, label %if.end24, label %if.then2, !dbg !1695

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !1696, metadata !DIExpression()), !dbg !1698
  %3 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !1699
  %4 = load i32, i32* %src_loc.addr, align 4, !dbg !1700
  %call3 = call %struct.line_map* @linemap_lookup(%struct.line_maps* %3, i32 %4), !dbg !1701
  store %struct.line_map* %call3, %struct.line_map** %map, align 8, !dbg !1698
  call void @llvm.dbg.declare(metadata i64* %to_file_len, metadata !1702, metadata !DIExpression()), !dbg !1703
  %5 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1704
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %5, i32 0, i32 0, !dbg !1705
  %6 = load i8*, i8** %to_file, align 8, !dbg !1705
  %call4 = call i64 @strlen(i8* %6), !dbg !1706
  store i64 %call4, i64* %to_file_len, align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata i8** %to_file_quoted, metadata !1707, metadata !DIExpression()), !dbg !1708
  %7 = load i64, i64* %to_file_len, align 8, !dbg !1709
  %mul = mul i64 %7, 4, !dbg !1709
  %add = add i64 %mul, 1, !dbg !1709
  %8 = alloca i8, i64 %add, align 16, !dbg !1709
  store i8* %8, i8** %to_file_quoted, align 8, !dbg !1708
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1710, metadata !DIExpression()), !dbg !1711
  %9 = load i32, i32* %src_loc.addr, align 4, !dbg !1712
  %10 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1712
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %10, i32 0, i32 2, !dbg !1712
  %11 = load i32, i32* %start_location, align 4, !dbg !1712
  %sub = sub i32 %9, %11, !dbg !1712
  %12 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1712
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %12, i32 0, i32 6, !dbg !1712
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !1712
  %bf.cast = zext i8 %bf.load to i32, !dbg !1712
  %shr = lshr i32 %sub, %bf.cast, !dbg !1712
  %13 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1712
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %13, i32 0, i32 1, !dbg !1712
  %14 = load i32, i32* %to_line, align 8, !dbg !1712
  %add5 = add i32 %shr, %14, !dbg !1712
  store i32 %add5, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1713
  %15 = load i8*, i8** %to_file_quoted, align 8, !dbg !1714
  %16 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1715
  %to_file6 = getelementptr inbounds %struct.line_map, %struct.line_map* %16, i32 0, i32 0, !dbg !1716
  %17 = load i8*, i8** %to_file6, align 8, !dbg !1716
  %18 = load i64, i64* %to_file_len, align 8, !dbg !1717
  %conv = trunc i64 %18 to i32, !dbg !1717
  %call7 = call i8* @cpp_quote_string(i8* %15, i8* %17, i32 %conv), !dbg !1718
  store i8* %call7, i8** %p, align 8, !dbg !1719
  %19 = load i8*, i8** %p, align 8, !dbg !1720
  store i8 0, i8* %19, align 1, !dbg !1721
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1722
  %21 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1723
  %cmp = icmp eq i32 %21, 0, !dbg !1724
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1725

cond.true:                                        ; preds = %if.then2
  br label %cond.end, !dbg !1725

cond.false:                                       ; preds = %if.then2
  %22 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1726
  br label %cond.end, !dbg !1725

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %22, %cond.false ], !dbg !1725
  %23 = load i8*, i8** %to_file_quoted, align 8, !dbg !1727
  %24 = load i8*, i8** %special_flags.addr, align 8, !dbg !1728
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i32 %cond, i8* %23, i8* %24), !dbg !1729
  %25 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1730
  %sysp = getelementptr inbounds %struct.line_map, %struct.line_map* %25, i32 0, i32 5, !dbg !1732
  %26 = load i8, i8* %sysp, align 1, !dbg !1732
  %conv10 = zext i8 %26 to i32, !dbg !1730
  %cmp11 = icmp eq i32 %conv10, 2, !dbg !1733
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !1734

if.then13:                                        ; preds = %cond.end
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1735
  %call14 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %27), !dbg !1736
  br label %if.end22, !dbg !1736

if.else:                                          ; preds = %cond.end
  %28 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1737
  %sysp15 = getelementptr inbounds %struct.line_map, %struct.line_map* %28, i32 0, i32 5, !dbg !1739
  %29 = load i8, i8* %sysp15, align 1, !dbg !1739
  %conv16 = zext i8 %29 to i32, !dbg !1737
  %cmp17 = icmp eq i32 %conv16, 1, !dbg !1740
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !1741

if.then19:                                        ; preds = %if.else
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1742
  %call20 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), %struct._IO_FILE* %30), !dbg !1743
  br label %if.end21, !dbg !1743

if.end21:                                         ; preds = %if.then19, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1744
  %call23 = call i32 @putc(i32 10, %struct._IO_FILE* %31), !dbg !1745
  br label %if.end24, !dbg !1746

if.end24:                                         ; preds = %if.end22, %if.end
  ret void, !dbg !1747
}

; Function Attrs: noinline nounwind uwtable
define internal void @maybe_print_line(i32 %src_loc) #0 !dbg !1748 {
entry:
  %src_loc.addr = alloca i32, align 4
  %map = alloca %struct.line_map*, align 8
  %src_line = alloca i32, align 4
  store i32 %src_loc, i32* %src_loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_loc.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !1751, metadata !DIExpression()), !dbg !1752
  %0 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !1753
  %1 = load i32, i32* %src_loc.addr, align 4, !dbg !1754
  %call = call %struct.line_map* @linemap_lookup(%struct.line_maps* %0, i32 %1), !dbg !1755
  store %struct.line_map* %call, %struct.line_map** %map, align 8, !dbg !1752
  call void @llvm.dbg.declare(metadata i32* %src_line, metadata !1756, metadata !DIExpression()), !dbg !1757
  %2 = load i32, i32* %src_loc.addr, align 4, !dbg !1758
  %3 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1758
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %3, i32 0, i32 2, !dbg !1758
  %4 = load i32, i32* %start_location, align 4, !dbg !1758
  %sub = sub i32 %2, %4, !dbg !1758
  %5 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1758
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %5, i32 0, i32 6, !dbg !1758
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !1758
  %bf.cast = zext i8 %bf.load to i32, !dbg !1758
  %shr = lshr i32 %sub, %bf.cast, !dbg !1758
  %6 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1758
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %6, i32 0, i32 1, !dbg !1758
  %7 = load i32, i32* %to_line, align 8, !dbg !1758
  %add = add i32 %shr, %7, !dbg !1758
  store i32 %add, i32* %src_line, align 4, !dbg !1757
  %8 = load i8, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !1759
  %tobool = icmp ne i8 %8, 0, !dbg !1761
  br i1 %tobool, label %if.then, label %if.end, !dbg !1762

if.then:                                          ; preds = %entry
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1763
  %call1 = call i32 @putc(i32 10, %struct._IO_FILE* %9), !dbg !1765
  %10 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1766
  %inc = add nsw i32 %10, 1, !dbg !1766
  store i32 %inc, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1766
  store i8 0, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !1767
  br label %if.end, !dbg !1768

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, i32* %src_line, align 4, !dbg !1769
  %12 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1771
  %cmp = icmp sge i32 %11, %12, !dbg !1772
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1773

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, i32* %src_line, align 4, !dbg !1774
  %14 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1775
  %add2 = add nsw i32 %14, 8, !dbg !1776
  %cmp3 = icmp slt i32 %13, %add2, !dbg !1777
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1778

if.then4:                                         ; preds = %land.lhs.true
  br label %while.cond, !dbg !1779

while.cond:                                       ; preds = %while.body, %if.then4
  %15 = load i32, i32* %src_line, align 4, !dbg !1781
  %16 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1782
  %cmp5 = icmp sgt i32 %15, %16, !dbg !1783
  br i1 %cmp5, label %while.body, label %while.end, !dbg !1779

while.body:                                       ; preds = %while.cond
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1784
  %call6 = call i32 @putc(i32 10, %struct._IO_FILE* %17), !dbg !1786
  %18 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1787
  %inc7 = add nsw i32 %18, 1, !dbg !1787
  store i32 %inc7, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1787
  br label %while.cond, !dbg !1779, !llvm.loop !1788

while.end:                                        ; preds = %while.cond
  br label %if.end8, !dbg !1790

if.else:                                          ; preds = %land.lhs.true, %if.end
  %19 = load i32, i32* %src_loc.addr, align 4, !dbg !1791
  call void @print_line(i32 %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1792
  br label %if.end8

if.end8:                                          ; preds = %if.else, %while.end
  ret void, !dbg !1793
}

declare dso_local %struct.cpp_token* @cpp_get_token_with_location(%struct.cpp_reader*, i32*) #2

declare dso_local %struct.line_map* @linemap_lookup(%struct.line_maps*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_line_change(%struct.cpp_reader* %pfile, %struct.cpp_token* %token, i32 %src_loc, i32 %parsing_args) #0 !dbg !1794 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %src_loc.addr = alloca i32, align 4
  %parsing_args.addr = alloca i32, align 4
  %map = alloca %struct.line_map*, align 8
  %spaces = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store i32 %src_loc, i32* %src_loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_loc.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store i32 %parsing_args, i32* %parsing_args.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parsing_args.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %0 = load %struct.macro_queue*, %struct.macro_queue** @define_queue, align 8, !dbg !1805
  %tobool = icmp ne %struct.macro_queue* %0, null, !dbg !1805
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1807

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.macro_queue*, %struct.macro_queue** @undef_queue, align 8, !dbg !1808
  %tobool1 = icmp ne %struct.macro_queue* %1, null, !dbg !1808
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1809

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1810
  call void @dump_queued_macros(%struct.cpp_reader* %2), !dbg !1811
  br label %if.end, !dbg !1811

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !1812
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i32 0, i32 1, !dbg !1814
  %bf.load = load i8, i8* %type, align 4, !dbg !1814
  %bf.cast = zext i8 %bf.load to i32, !dbg !1814
  %cmp = icmp eq i32 %bf.cast, 22, !dbg !1815
  br i1 %cmp, label %if.then4, label %lor.lhs.false2, !dbg !1816

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, i32* %parsing_args.addr, align 4, !dbg !1817
  %tobool3 = icmp ne i32 %4, 0, !dbg !1817
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1818

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  br label %if.end14, !dbg !1819

if.end5:                                          ; preds = %lor.lhs.false2
  %5 = load i32, i32* %src_loc.addr, align 4, !dbg !1820
  call void @maybe_print_line(i32 %5), !dbg !1821
  store %struct.cpp_token* null, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 1), align 8, !dbg !1822
  store %struct.cpp_token* null, %struct.cpp_token** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 2), align 8, !dbg !1823
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1824
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 53, !dbg !1824
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 36, !dbg !1824
  %7 = load i8, i8* %traditional, align 2, !dbg !1824
  %tobool6 = icmp ne i8 %7, 0, !dbg !1824
  br i1 %tobool6, label %if.end14, label %if.then7, !dbg !1826

if.then7:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !1827, metadata !DIExpression()), !dbg !1829
  %8 = load %struct.line_maps*, %struct.line_maps** @line_table, align 8, !dbg !1830
  %9 = load i32, i32* %src_loc.addr, align 4, !dbg !1831
  %call = call %struct.line_map* @linemap_lookup(%struct.line_maps* %8, i32 %9), !dbg !1832
  store %struct.line_map* %call, %struct.line_map** %map, align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %spaces, metadata !1833, metadata !DIExpression()), !dbg !1834
  %10 = load i32, i32* %src_loc.addr, align 4, !dbg !1835
  %11 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1835
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %11, i32 0, i32 2, !dbg !1835
  %12 = load i32, i32* %start_location, align 4, !dbg !1835
  %sub = sub i32 %10, %12, !dbg !1835
  %13 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !1835
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %13, i32 0, i32 6, !dbg !1835
  %bf.load8 = load i8, i8* %column_bits, align 2, !dbg !1835
  %bf.cast9 = zext i8 %bf.load8 to i32, !dbg !1835
  %shl = shl i32 1, %bf.cast9, !dbg !1835
  %sub10 = sub nsw i32 %shl, 1, !dbg !1835
  %and = and i32 %sub, %sub10, !dbg !1835
  %sub11 = sub i32 %and, 2, !dbg !1836
  store i32 %sub11, i32* %spaces, align 4, !dbg !1834
  store i8 1, i8* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 4), align 4, !dbg !1837
  br label %while.cond, !dbg !1838

while.cond:                                       ; preds = %while.body, %if.then7
  %14 = load i32, i32* %spaces, align 4, !dbg !1839
  %dec = add nsw i32 %14, -1, !dbg !1839
  store i32 %dec, i32* %spaces, align 4, !dbg !1839
  %cmp12 = icmp sge i32 %dec, 0, !dbg !1840
  br i1 %cmp12, label %while.body, label %while.end, !dbg !1838

while.body:                                       ; preds = %while.cond
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1841
  %call13 = call i32 @putc(i32 32, %struct._IO_FILE* %15), !dbg !1842
  br label %while.cond, !dbg !1838, !llvm.loop !1843

while.end:                                        ; preds = %while.cond
  br label %if.end14, !dbg !1845

if.end14:                                         ; preds = %if.then4, %while.end, %if.end5
  ret void, !dbg !1846
}

declare dso_local i32 @cpp_avoid_paste(%struct.cpp_reader*, %struct.cpp_token*, %struct.cpp_token*) #2

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

declare dso_local void @c_pp_lookup_pragma(i32, i8**, i8**) #2

declare dso_local void @cpp_output_token(%struct.cpp_token*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @account_for_newlines(i8* %str, i64 %len) #0 !dbg !1847 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  br label %while.cond, !dbg !1854

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, i64* %len.addr, align 8, !dbg !1855
  %dec = add i64 %0, -1, !dbg !1855
  store i64 %dec, i64* %len.addr, align 8, !dbg !1855
  %tobool = icmp ne i64 %0, 0, !dbg !1854
  br i1 %tobool, label %while.body, label %while.end, !dbg !1854

while.body:                                       ; preds = %while.cond
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1856
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !1856
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !1856
  %2 = load i8, i8* %1, align 1, !dbg !1858
  %conv = zext i8 %2 to i32, !dbg !1858
  %cmp = icmp eq i32 %conv, 10, !dbg !1859
  br i1 %cmp, label %if.then, label %if.end, !dbg !1860

if.then:                                          ; preds = %while.body
  %3 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1861
  %inc = add nsw i32 %3, 1, !dbg !1861
  store i32 %inc, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1861
  br label %if.end, !dbg !1862

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !dbg !1854, !llvm.loop !1863

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1865
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_lines_directives_only(i32 %lines, i8* %buf, i64 %size) #0 !dbg !1866 {
entry:
  %lines.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store i32 %lines, i32* %lines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lines.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %0 = load i32, i32* %lines.addr, align 4, !dbg !1873
  %1 = load i32, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1874
  %add = add nsw i32 %1, %0, !dbg !1874
  store i32 %add, i32* getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 3), align 8, !dbg !1874
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1875
  %3 = load i64, i64* %size.addr, align 8, !dbg !1876
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** getelementptr inbounds (%struct.anon.3, %struct.anon.3* @print, i32 0, i32 0), align 8, !dbg !1877
  %call = call i64 @fwrite(i8* %2, i64 1, i64 %3, %struct._IO_FILE* %4), !dbg !1878
  ret void, !dbg !1879
}

declare dso_local void @_cpp_preprocess_dir_only(%struct.cpp_reader*, %struct._cpp_dir_only_callbacks*) #2

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local zeroext i8 @_cpp_read_logical_line_trad(%struct.cpp_reader*) #2

declare dso_local i8* @cpp_macro_definition(%struct.cpp_reader*, %struct.cpp_hashnode*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local void @free(i8*) #2

declare dso_local void @cpp_output_line(%struct.cpp_reader*, %struct._IO_FILE*) #2

declare dso_local void @c_common_read_pch(%struct.cpp_reader*, i8*, i32, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!304, !305, !306}
!llvm.ident = !{!307}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "print", scope: !2, file: !3, line: 44, type: !156, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !134, globals: !151, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "c-ppoutput.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !31, !37, !42, !49, !129}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lc_reason", file: !43, line: 36, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "LC_ENTER", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "LC_LEAVE", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "LC_RENAME", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "LC_RENAME_VERBATIM", value: 3, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_ttype", file: !6, line: 143, baseType: !7, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128}
!51 = !DIEnumerator(name: "CPP_EQ", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "CPP_NOT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "CPP_GREATER", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "CPP_LESS", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "CPP_PLUS", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "CPP_MINUS", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "CPP_MULT", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "CPP_DIV", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "CPP_MOD", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "CPP_AND", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "CPP_OR", value: 10, isUnsigned: true)
!62 = !DIEnumerator(name: "CPP_XOR", value: 11, isUnsigned: true)
!63 = !DIEnumerator(name: "CPP_RSHIFT", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "CPP_LSHIFT", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "CPP_COMPL", value: 14, isUnsigned: true)
!66 = !DIEnumerator(name: "CPP_AND_AND", value: 15, isUnsigned: true)
!67 = !DIEnumerator(name: "CPP_OR_OR", value: 16, isUnsigned: true)
!68 = !DIEnumerator(name: "CPP_QUERY", value: 17, isUnsigned: true)
!69 = !DIEnumerator(name: "CPP_COLON", value: 18, isUnsigned: true)
!70 = !DIEnumerator(name: "CPP_COMMA", value: 19, isUnsigned: true)
!71 = !DIEnumerator(name: "CPP_OPEN_PAREN", value: 20, isUnsigned: true)
!72 = !DIEnumerator(name: "CPP_CLOSE_PAREN", value: 21, isUnsigned: true)
!73 = !DIEnumerator(name: "CPP_EOF", value: 22, isUnsigned: true)
!74 = !DIEnumerator(name: "CPP_EQ_EQ", value: 23, isUnsigned: true)
!75 = !DIEnumerator(name: "CPP_NOT_EQ", value: 24, isUnsigned: true)
!76 = !DIEnumerator(name: "CPP_GREATER_EQ", value: 25, isUnsigned: true)
!77 = !DIEnumerator(name: "CPP_LESS_EQ", value: 26, isUnsigned: true)
!78 = !DIEnumerator(name: "CPP_PLUS_EQ", value: 27, isUnsigned: true)
!79 = !DIEnumerator(name: "CPP_MINUS_EQ", value: 28, isUnsigned: true)
!80 = !DIEnumerator(name: "CPP_MULT_EQ", value: 29, isUnsigned: true)
!81 = !DIEnumerator(name: "CPP_DIV_EQ", value: 30, isUnsigned: true)
!82 = !DIEnumerator(name: "CPP_MOD_EQ", value: 31, isUnsigned: true)
!83 = !DIEnumerator(name: "CPP_AND_EQ", value: 32, isUnsigned: true)
!84 = !DIEnumerator(name: "CPP_OR_EQ", value: 33, isUnsigned: true)
!85 = !DIEnumerator(name: "CPP_XOR_EQ", value: 34, isUnsigned: true)
!86 = !DIEnumerator(name: "CPP_RSHIFT_EQ", value: 35, isUnsigned: true)
!87 = !DIEnumerator(name: "CPP_LSHIFT_EQ", value: 36, isUnsigned: true)
!88 = !DIEnumerator(name: "CPP_HASH", value: 37, isUnsigned: true)
!89 = !DIEnumerator(name: "CPP_PASTE", value: 38, isUnsigned: true)
!90 = !DIEnumerator(name: "CPP_OPEN_SQUARE", value: 39, isUnsigned: true)
!91 = !DIEnumerator(name: "CPP_CLOSE_SQUARE", value: 40, isUnsigned: true)
!92 = !DIEnumerator(name: "CPP_OPEN_BRACE", value: 41, isUnsigned: true)
!93 = !DIEnumerator(name: "CPP_CLOSE_BRACE", value: 42, isUnsigned: true)
!94 = !DIEnumerator(name: "CPP_SEMICOLON", value: 43, isUnsigned: true)
!95 = !DIEnumerator(name: "CPP_ELLIPSIS", value: 44, isUnsigned: true)
!96 = !DIEnumerator(name: "CPP_PLUS_PLUS", value: 45, isUnsigned: true)
!97 = !DIEnumerator(name: "CPP_MINUS_MINUS", value: 46, isUnsigned: true)
!98 = !DIEnumerator(name: "CPP_DEREF", value: 47, isUnsigned: true)
!99 = !DIEnumerator(name: "CPP_DOT", value: 48, isUnsigned: true)
!100 = !DIEnumerator(name: "CPP_SCOPE", value: 49, isUnsigned: true)
!101 = !DIEnumerator(name: "CPP_DEREF_STAR", value: 50, isUnsigned: true)
!102 = !DIEnumerator(name: "CPP_DOT_STAR", value: 51, isUnsigned: true)
!103 = !DIEnumerator(name: "CPP_ATSIGN", value: 52, isUnsigned: true)
!104 = !DIEnumerator(name: "CPP_NAME", value: 53, isUnsigned: true)
!105 = !DIEnumerator(name: "CPP_AT_NAME", value: 54, isUnsigned: true)
!106 = !DIEnumerator(name: "CPP_NUMBER", value: 55, isUnsigned: true)
!107 = !DIEnumerator(name: "CPP_CHAR", value: 56, isUnsigned: true)
!108 = !DIEnumerator(name: "CPP_WCHAR", value: 57, isUnsigned: true)
!109 = !DIEnumerator(name: "CPP_CHAR16", value: 58, isUnsigned: true)
!110 = !DIEnumerator(name: "CPP_CHAR32", value: 59, isUnsigned: true)
!111 = !DIEnumerator(name: "CPP_OTHER", value: 60, isUnsigned: true)
!112 = !DIEnumerator(name: "CPP_STRING", value: 61, isUnsigned: true)
!113 = !DIEnumerator(name: "CPP_WSTRING", value: 62, isUnsigned: true)
!114 = !DIEnumerator(name: "CPP_STRING16", value: 63, isUnsigned: true)
!115 = !DIEnumerator(name: "CPP_STRING32", value: 64, isUnsigned: true)
!116 = !DIEnumerator(name: "CPP_UTF8STRING", value: 65, isUnsigned: true)
!117 = !DIEnumerator(name: "CPP_OBJC_STRING", value: 66, isUnsigned: true)
!118 = !DIEnumerator(name: "CPP_HEADER_NAME", value: 67, isUnsigned: true)
!119 = !DIEnumerator(name: "CPP_COMMENT", value: 68, isUnsigned: true)
!120 = !DIEnumerator(name: "CPP_MACRO_ARG", value: 69, isUnsigned: true)
!121 = !DIEnumerator(name: "CPP_PRAGMA", value: 70, isUnsigned: true)
!122 = !DIEnumerator(name: "CPP_PRAGMA_EOL", value: 71, isUnsigned: true)
!123 = !DIEnumerator(name: "CPP_PADDING", value: 72, isUnsigned: true)
!124 = !DIEnumerator(name: "N_TTYPES", value: 73, isUnsigned: true)
!125 = !DIEnumerator(name: "CPP_LAST_EQ", value: 13, isUnsigned: true)
!126 = !DIEnumerator(name: "CPP_FIRST_DIGRAPH", value: 37, isUnsigned: true)
!127 = !DIEnumerator(name: "CPP_LAST_PUNCTUATOR", value: 52, isUnsigned: true)
!128 = !DIEnumerator(name: "CPP_LAST_CPP_OP", value: 26, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "node_type", file: !6, line: 584, baseType: !7, size: 32, elements: !130)
!130 = !{!131, !132, !133}
!131 = !DIEnumerator(name: "NT_VOID", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "NT_MACRO", value: 1, isUnsigned: true)
!133 = !DIEnumerator(name: "NT_ASSERTION", value: 2, isUnsigned: true)
!134 = !{!135, !136, !138, !140, !143}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!142 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "macro_queue", file: !3, line: 54, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "macro_queue", file: !3, line: 48, size: 128, elements: !146)
!146 = !{!147, !149}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !145, file: !3, line: 50, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !145, file: !3, line: 51, baseType: !150, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!151 = !{!0, !152, !154}
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "define_queue", scope: !2, file: !3, line: 55, type: !143, isLocal: true, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "undef_queue", scope: !2, file: !3, line: 55, type: !143, isLocal: true, isDefinition: true)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 36, size: 256, elements: !157)
!157 = !{!158, !219, !300, !301, !302, !303}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "outf", scope: !156, file: !3, line: 38, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !161, line: 7, baseType: !162)
!161 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !163, line: 49, size: 1728, elements: !164)
!163 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!164 = !{!165, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !181, !183, !184, !185, !189, !191, !193, !197, !200, !202, !205, !208, !209, !210, !214, !215}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !162, file: !163, line: 51, baseType: !166, size: 32)
!166 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !162, file: !163, line: 54, baseType: !150, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !162, file: !163, line: 55, baseType: !150, size: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !162, file: !163, line: 56, baseType: !150, size: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !162, file: !163, line: 57, baseType: !150, size: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !162, file: !163, line: 58, baseType: !150, size: 64, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !162, file: !163, line: 59, baseType: !150, size: 64, offset: 384)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !162, file: !163, line: 60, baseType: !150, size: 64, offset: 448)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !162, file: !163, line: 61, baseType: !150, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !162, file: !163, line: 64, baseType: !150, size: 64, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !162, file: !163, line: 65, baseType: !150, size: 64, offset: 640)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !162, file: !163, line: 66, baseType: !150, size: 64, offset: 704)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !162, file: !163, line: 68, baseType: !179, size: 64, offset: 768)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !163, line: 36, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !162, file: !163, line: 70, baseType: !182, size: 64, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !162, file: !163, line: 72, baseType: !166, size: 32, offset: 896)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !162, file: !163, line: 73, baseType: !166, size: 32, offset: 928)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !162, file: !163, line: 74, baseType: !186, size: 64, offset: 960)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !187, line: 152, baseType: !188)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!188 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !162, file: !163, line: 77, baseType: !190, size: 16, offset: 1024)
!190 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !162, file: !163, line: 78, baseType: !192, size: 8, offset: 1040)
!192 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !162, file: !163, line: 79, baseType: !194, size: 8, offset: 1048)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 8, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 1)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !162, file: !163, line: 81, baseType: !198, size: 64, offset: 1088)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !163, line: 43, baseType: null)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !162, file: !163, line: 89, baseType: !201, size: 64, offset: 1152)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !187, line: 153, baseType: !188)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !162, file: !163, line: 91, baseType: !203, size: 64, offset: 1216)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !163, line: 37, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !162, file: !163, line: 92, baseType: !206, size: 64, offset: 1280)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !163, line: 38, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !162, file: !163, line: 93, baseType: !182, size: 64, offset: 1344)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !162, file: !163, line: 94, baseType: !135, size: 64, offset: 1408)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !162, file: !163, line: 95, baseType: !211, size: 64, offset: 1472)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !212, line: 46, baseType: !213)
!212 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!213 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !162, file: !163, line: 96, baseType: !166, size: 32, offset: 1536)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !162, file: !163, line: 98, baseType: !216, size: 160, offset: 1568)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 160, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 20)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !156, file: !3, line: 39, baseType: !220, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !6, line: 34, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !6, line: 212, size: 192, elements: !224)
!224 = !{!225, !227, !228, !229}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !223, file: !6, line: 213, baseType: !226, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !43, line: 44, baseType: !7)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !223, file: !6, line: 214, baseType: !7, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !223, file: !6, line: 215, baseType: !190, size: 16, offset: 48)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !223, file: !6, line: 237, baseType: !230, size: 128, offset: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !6, line: 217, size: 128, elements: !231)
!231 = !{!232, !288, !289, !294, !298, !299}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !230, file: !6, line: 220, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !6, line: 201, size: 64, elements: !234)
!234 = !{!235}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !233, file: !6, line: 207, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !6, line: 36, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !6, line: 644, size: 256, elements: !239)
!239 = !{!240, !247, !248, !249, !250, !251, !252}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !238, file: !6, line: 645, baseType: !241, size: 128)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !242, line: 31, size: 128, elements: !243)
!242 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !{!244, !245, !246}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !241, file: !242, line: 32, baseType: !138, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !241, file: !242, line: 33, baseType: !7, size: 32, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !241, file: !242, line: 34, baseType: !7, size: 32, offset: 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !238, file: !6, line: 646, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !238, file: !6, line: 647, baseType: !7, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !238, file: !6, line: 650, baseType: !137, size: 8, offset: 136)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !238, file: !6, line: 651, baseType: !7, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !238, file: !6, line: 652, baseType: !7, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !238, file: !6, line: 654, baseType: !253, size: 64, offset: 192)
!253 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !6, line: 633, size: 64, elements: !254)
!254 = !{!255, !278, !286, !287}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !253, file: !6, line: 635, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !6, line: 37, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !259, line: 36, size: 256, elements: !260)
!259 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!260 = !{!261, !263, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !258, file: !259, line: 42, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !258, file: !259, line: 51, baseType: !264, size: 64, offset: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !259, line: 47, size: 64, elements: !265)
!265 = !{!266, !268}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !264, file: !259, line: 49, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !264, file: !259, line: 50, baseType: !138, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !258, file: !259, line: 54, baseType: !226, size: 32, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !258, file: !259, line: 57, baseType: !7, size: 32, offset: 160)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !258, file: !259, line: 60, baseType: !190, size: 16, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !258, file: !259, line: 63, baseType: !7, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !258, file: !259, line: 66, baseType: !7, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !258, file: !259, line: 69, baseType: !7, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !258, file: !259, line: 72, baseType: !7, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !258, file: !259, line: 75, baseType: !7, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !258, file: !259, line: 80, baseType: !7, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !253, file: !6, line: 637, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !259, line: 28, size: 320, elements: !281)
!281 = !{!282, !283, !284}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !280, file: !259, line: 29, baseType: !279, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !280, file: !259, line: 30, baseType: !7, size: 32, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !280, file: !259, line: 31, baseType: !285, size: 192, offset: 128)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 192, elements: !195)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !253, file: !6, line: 639, baseType: !5, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !253, file: !6, line: 641, baseType: !190, size: 16)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !230, file: !6, line: 223, baseType: !267, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !230, file: !6, line: 226, baseType: !290, size: 128)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !6, line: 162, size: 128, elements: !291)
!291 = !{!292, !293}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !290, file: !6, line: 163, baseType: !7, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !290, file: !6, line: 164, baseType: !138, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !230, file: !6, line: 229, baseType: !295, size: 32)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !6, line: 195, size: 32, elements: !296)
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !295, file: !6, line: 197, baseType: !7, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !230, file: !6, line: 233, baseType: !7, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !230, file: !6, line: 236, baseType: !7, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !156, file: !3, line: 40, baseType: !220, size: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "src_line", scope: !156, file: !3, line: 41, baseType: !166, size: 32, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "printed", scope: !156, file: !3, line: 42, baseType: !137, size: 8, offset: 224)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "first_time", scope: !156, file: !3, line: 43, baseType: !137, size: 8, offset: 232)
!304 = !{i32 7, !"Dwarf Version", i32 4}
!305 = !{i32 2, !"Debug Info Version", i32 3}
!306 = !{i32 1, !"wchar_size", i32 4}
!307 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!308 = distinct !DISubprogram(name: "preprocess_file", scope: !3, file: !3, line: 87, type: !309, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !831)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !6, line: 31, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !314, line: 322, size: 10112, elements: !315)
!314 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!315 = !{!316, !388, !389, !406, !436, !437, !447, !448, !449, !477, !479, !483, !484, !485, !486, !487, !488, !489, !490, !491, !540, !541, !544, !545, !577, !578, !579, !582, !583, !584, !585, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !611, !612, !613, !616, !696, !722, !725, !726, !789, !796, !797, !804, !805, !806, !807, !810, !811, !824}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !313, file: !314, line: 325, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !6, line: 32, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !314, line: 249, size: 1472, elements: !320)
!320 = !{!321, !322, !323, !324, !325, !326, !333, !334, !335, !336, !338, !341, !342, !345, !346, !347, !348, !349, !350, !375}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !319, file: !314, line: 251, baseType: !138, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !319, file: !314, line: 252, baseType: !138, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !319, file: !314, line: 253, baseType: !138, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !319, file: !314, line: 255, baseType: !138, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !319, file: !314, line: 256, baseType: !138, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !319, file: !314, line: 258, baseType: !327, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !314, line: 235, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !314, line: 236, size: 128, elements: !330)
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !329, file: !314, line: 239, baseType: !138, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !329, file: !314, line: 245, baseType: !7, size: 32, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !319, file: !314, line: 259, baseType: !7, size: 32, offset: 384)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !319, file: !314, line: 260, baseType: !7, size: 32, offset: 416)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !319, file: !314, line: 261, baseType: !7, size: 32, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !319, file: !314, line: 263, baseType: !337, size: 64, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !319, file: !314, line: 267, baseType: !339, size: 64, offset: 576)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !6, line: 42, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !319, file: !314, line: 271, baseType: !138, size: 64, offset: 640)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !319, file: !314, line: 275, baseType: !343, size: 64, offset: 704)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !314, line: 275, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !319, file: !314, line: 278, baseType: !137, size: 8, offset: 768)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !319, file: !314, line: 284, baseType: !7, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !319, file: !314, line: 289, baseType: !7, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !319, file: !314, line: 294, baseType: !7, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !319, file: !314, line: 298, baseType: !137, size: 8, offset: 784)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !319, file: !314, line: 302, baseType: !351, size: 512, offset: 832)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !6, line: 523, size: 512, elements: !352)
!352 = !{!353, !355, !356, !357, !358, !359, !360, !362, !368, !372}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !351, file: !6, line: 526, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !351, file: !6, line: 529, baseType: !150, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !351, file: !6, line: 530, baseType: !7, size: 32, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !351, file: !6, line: 534, baseType: !137, size: 8, offset: 160)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !351, file: !6, line: 537, baseType: !137, size: 8, offset: 168)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !351, file: !6, line: 541, baseType: !150, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !351, file: !6, line: 545, baseType: !361, size: 64, offset: 256)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !351, file: !6, line: 551, baseType: !363, size: 64, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!150, !140, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !6, line: 39, baseType: !351)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !351, file: !6, line: 555, baseType: !369, size: 64, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !370, line: 47, baseType: !371)
!370 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !187, line: 148, baseType: !213)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !351, file: !6, line: 556, baseType: !373, size: 64, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !370, line: 59, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !187, line: 145, baseType: !213)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !319, file: !314, line: 306, baseType: !376, size: 128, offset: 1344)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !314, line: 47, size: 128, elements: !377)
!377 = !{!378, !386, !387}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !376, file: !314, line: 49, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !314, line: 45, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!137, !383, !138, !211, !384}
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !314, line: 33, baseType: !166)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !314, line: 43, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !376, file: !314, line: 50, baseType: !383, size: 32, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !376, file: !314, line: 51, baseType: !166, size: 32, offset: 96)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !313, file: !314, line: 328, baseType: !317, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !313, file: !314, line: 331, baseType: !390, size: 160, offset: 128)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !314, line: 177, size: 160, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !390, file: !314, line: 180, baseType: !137, size: 8)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !390, file: !314, line: 185, baseType: !137, size: 8, offset: 8)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !390, file: !314, line: 188, baseType: !137, size: 8, offset: 16)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !390, file: !314, line: 191, baseType: !137, size: 8, offset: 24)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !390, file: !314, line: 194, baseType: !137, size: 8, offset: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !390, file: !314, line: 198, baseType: !137, size: 8, offset: 40)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !390, file: !314, line: 201, baseType: !137, size: 8, offset: 48)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !390, file: !314, line: 204, baseType: !137, size: 8, offset: 56)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !390, file: !314, line: 207, baseType: !137, size: 8, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !390, file: !314, line: 210, baseType: !137, size: 8, offset: 72)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !390, file: !314, line: 214, baseType: !137, size: 8, offset: 80)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !390, file: !314, line: 217, baseType: !7, size: 32, offset: 96)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !390, file: !314, line: 220, baseType: !137, size: 8, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !390, file: !314, line: 223, baseType: !137, size: 8, offset: 136)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !313, file: !314, line: 334, baseType: !407, size: 64, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !43, line: 74, size: 448, elements: !409)
!409 = !{!410, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !408, file: !43, line: 75, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !43, line: 61, size: 192, elements: !413)
!413 = !{!414, !415, !417, !418, !419, !420, !421}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !412, file: !43, line: 62, baseType: !140, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !412, file: !43, line: 63, baseType: !416, size: 32, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !43, line: 39, baseType: !7)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !412, file: !43, line: 64, baseType: !226, size: 32, offset: 96)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !412, file: !43, line: 65, baseType: !166, size: 32, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !412, file: !43, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !412, file: !43, line: 68, baseType: !137, size: 8, offset: 168)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !412, file: !43, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !408, file: !43, line: 76, baseType: !7, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !408, file: !43, line: 77, baseType: !7, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !408, file: !43, line: 79, baseType: !7, size: 32, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !408, file: !43, line: 84, baseType: !166, size: 32, offset: 160)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !408, file: !43, line: 87, baseType: !7, size: 32, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !408, file: !43, line: 90, baseType: !137, size: 8, offset: 224)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !408, file: !43, line: 93, baseType: !226, size: 32, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !408, file: !43, line: 96, baseType: !226, size: 32, offset: 288)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !408, file: !43, line: 100, baseType: !7, size: 32, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !408, file: !43, line: 104, baseType: !432, size: 64, offset: 384)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !43, line: 47, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!135, !135, !211}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !313, file: !314, line: 337, baseType: !226, size: 32, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !313, file: !314, line: 340, baseType: !438, size: 64, offset: 448)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !314, line: 99, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !314, line: 100, size: 256, elements: !441)
!441 = !{!442, !444, !445, !446}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !440, file: !314, line: 102, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !440, file: !314, line: 103, baseType: !136, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !440, file: !314, line: 103, baseType: !136, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !440, file: !314, line: 103, baseType: !136, size: 64, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !313, file: !314, line: 341, baseType: !438, size: 64, offset: 512)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !313, file: !314, line: 342, baseType: !438, size: 64, offset: 576)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !313, file: !314, line: 345, baseType: !450, size: 448, offset: 640)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !314, line: 142, size: 448, elements: !451)
!451 = !{!452, !455, !456, !474, !475, !476}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !450, file: !314, line: 145, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !314, line: 141, baseType: !450)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !450, file: !314, line: 145, baseType: !453, size: 64, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !450, file: !314, line: 164, baseType: !457, size: 128, offset: 128)
!457 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !450, file: !314, line: 147, size: 128, elements: !458)
!458 = !{!459, !469}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !457, file: !314, line: 156, baseType: !460, size: 128)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !457, file: !314, line: 152, size: 128, elements: !461)
!461 = !{!462, !468}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !460, file: !314, line: 154, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !314, line: 121, size: 64, elements: !464)
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !463, file: !314, line: 123, baseType: !220, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !463, file: !314, line: 124, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !460, file: !314, line: 155, baseType: !463, size: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !457, file: !314, line: 163, baseType: !470, size: 128)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !457, file: !314, line: 159, size: 128, elements: !471)
!471 = !{!472, !473}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !470, file: !314, line: 161, baseType: !138, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !470, file: !314, line: 162, baseType: !138, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !450, file: !314, line: 168, baseType: !438, size: 64, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !450, file: !314, line: 171, baseType: !236, size: 64, offset: 320)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !450, file: !314, line: 174, baseType: !137, size: 8, offset: 384)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !313, file: !314, line: 346, baseType: !478, size: 64, offset: 1088)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !313, file: !314, line: 349, baseType: !480, size: 64, offset: 1152)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !314, line: 40, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !313, file: !314, line: 352, baseType: !222, size: 192, offset: 1216)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !313, file: !314, line: 356, baseType: !226, size: 32, offset: 1408)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !313, file: !314, line: 360, baseType: !137, size: 8, offset: 1440)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !313, file: !314, line: 363, baseType: !354, size: 64, offset: 1472)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !313, file: !314, line: 364, baseType: !354, size: 64, offset: 1536)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !313, file: !314, line: 365, baseType: !351, size: 512, offset: 1600)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !313, file: !314, line: 368, baseType: !339, size: 64, offset: 2112)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !313, file: !314, line: 370, baseType: !339, size: 64, offset: 2176)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !313, file: !314, line: 373, baseType: !492, size: 64, offset: 2240)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !494, line: 100, size: 896, elements: !495)
!494 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!495 = !{!496, !504, !509, !514, !516, !517, !518, !519, !520, !521, !526, !528, !529, !534, !539}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !493, file: !494, line: 102, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !494, line: 52, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !494, line: 47, baseType: !7)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !493, file: !494, line: 105, baseType: !505, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !494, line: 59, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!166, !502, !502}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !493, file: !494, line: 108, baseType: !510, size: 64, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !494, line: 63, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !135}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !493, file: !494, line: 111, baseType: !515, size: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !493, file: !494, line: 114, baseType: !211, size: 64, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !493, file: !494, line: 117, baseType: !211, size: 64, offset: 320)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !493, file: !494, line: 120, baseType: !211, size: 64, offset: 384)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !493, file: !494, line: 124, baseType: !7, size: 32, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !493, file: !494, line: 128, baseType: !7, size: 32, offset: 480)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !493, file: !494, line: 131, baseType: !522, size: 64, offset: 512)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !494, line: 75, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!135, !211, !211}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !493, file: !494, line: 132, baseType: !527, size: 64, offset: 576)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !494, line: 78, baseType: !511)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !493, file: !494, line: 135, baseType: !135, size: 64, offset: 640)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !493, file: !494, line: 136, baseType: !530, size: 64, offset: 704)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !494, line: 82, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!135, !135, !211, !211}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !493, file: !494, line: 137, baseType: !535, size: 64, offset: 768)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !494, line: 83, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !135, !135}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !493, file: !494, line: 141, baseType: !7, size: 32, offset: 832)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !313, file: !314, line: 374, baseType: !492, size: 64, offset: 2304)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !313, file: !314, line: 375, baseType: !542, size: 64, offset: 2368)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !314, line: 375, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !313, file: !314, line: 378, baseType: !492, size: 64, offset: 2432)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !313, file: !314, line: 379, baseType: !546, size: 704, offset: 2496)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !547, line: 164, size: 704, elements: !548)
!547 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!548 = !{!549, !550, !560, !561, !562, !563, !564, !565, !569, !573, !574, !575, !576}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !546, file: !547, line: 166, baseType: !188, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !546, file: !547, line: 167, baseType: !551, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !547, line: 157, size: 192, elements: !553)
!553 = !{!554, !555, !556}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !552, file: !547, line: 159, baseType: !150, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !552, file: !547, line: 160, baseType: !551, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !552, file: !547, line: 161, baseType: !557, size: 32, offset: 128)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 32, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 4)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !546, file: !547, line: 168, baseType: !150, size: 64, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !546, file: !547, line: 169, baseType: !150, size: 64, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !546, file: !547, line: 170, baseType: !150, size: 64, offset: 256)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !546, file: !547, line: 171, baseType: !188, size: 64, offset: 320)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !546, file: !547, line: 172, baseType: !166, size: 32, offset: 384)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !546, file: !547, line: 176, baseType: !566, size: 64, offset: 448)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!551, !135, !188}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !546, file: !547, line: 177, baseType: !570, size: 64, offset: 512)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !135, !551}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !546, file: !547, line: 178, baseType: !135, size: 64, offset: 576)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !546, file: !547, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !546, file: !547, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !546, file: !547, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !313, file: !314, line: 383, baseType: !137, size: 8, offset: 3200)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !313, file: !314, line: 387, baseType: !137, size: 8, offset: 3208)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !313, file: !314, line: 390, baseType: !580, size: 64, offset: 3264)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !313, file: !314, line: 391, baseType: !580, size: 64, offset: 3328)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !313, file: !314, line: 392, baseType: !137, size: 8, offset: 3392)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !313, file: !314, line: 395, baseType: !267, size: 64, offset: 3456)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !313, file: !314, line: 396, baseType: !586, size: 256, offset: 3520)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !314, line: 128, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !314, line: 129, size: 256, elements: !588)
!588 = !{!589, !591, !592, !593}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !587, file: !314, line: 131, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !587, file: !314, line: 131, baseType: !590, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !587, file: !314, line: 132, baseType: !267, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !587, file: !314, line: 132, baseType: !267, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !313, file: !314, line: 396, baseType: !590, size: 64, offset: 3776)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !313, file: !314, line: 397, baseType: !7, size: 32, offset: 3840)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !313, file: !314, line: 400, baseType: !7, size: 32, offset: 3872)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !313, file: !314, line: 403, baseType: !136, size: 64, offset: 3904)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !313, file: !314, line: 404, baseType: !7, size: 32, offset: 3968)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !313, file: !314, line: 408, baseType: !376, size: 128, offset: 4032)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !313, file: !314, line: 412, baseType: !376, size: 128, offset: 4160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !313, file: !314, line: 416, baseType: !376, size: 128, offset: 4288)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !313, file: !314, line: 420, baseType: !376, size: 128, offset: 4416)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !313, file: !314, line: 424, baseType: !376, size: 128, offset: 4544)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !313, file: !314, line: 427, baseType: !138, size: 64, offset: 4672)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !313, file: !314, line: 428, baseType: !138, size: 64, offset: 4736)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !313, file: !314, line: 431, baseType: !222, size: 192, offset: 4800)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !313, file: !314, line: 432, baseType: !222, size: 192, offset: 4992)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !313, file: !314, line: 435, baseType: !609, size: 64, offset: 5184)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !6, line: 685, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !313, file: !314, line: 439, baseType: !546, size: 704, offset: 5248)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !313, file: !314, line: 443, baseType: !546, size: 704, offset: 5952)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !313, file: !314, line: 447, baseType: !614, size: 64, offset: 6656)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !314, line: 447, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !313, file: !314, line: 450, baseType: !617, size: 1088, offset: 6720)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !6, line: 472, size: 1088, elements: !618)
!618 = !{!619, !623, !629, !633, !637, !641, !642, !649, !653, !657, !661, !667, !671, !688, !689, !690, !692}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !617, file: !6, line: 475, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !311, !220, !166}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !617, file: !6, line: 481, baseType: !624, size: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !311, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !617, file: !6, line: 483, baseType: !630, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !311, !140}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !617, file: !6, line: 484, baseType: !634, size: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !311, !7, !138, !140, !166, !467}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !617, file: !6, line: 486, baseType: !638, size: 64, offset: 256)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !311, !7, !236}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !617, file: !6, line: 487, baseType: !638, size: 64, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !617, file: !6, line: 488, baseType: !643, size: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !311, !7, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !6, line: 35, baseType: !290)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !617, file: !6, line: 489, baseType: !650, size: 64, offset: 448)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !311, !7}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !617, file: !6, line: 490, baseType: !654, size: 64, offset: 512)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!166, !311, !140, !166}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !617, file: !6, line: 491, baseType: !658, size: 64, offset: 576)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !311, !140, !166, !140}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !617, file: !6, line: 492, baseType: !662, size: 64, offset: 640)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !6, line: 469, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!140, !311, !140, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !617, file: !6, line: 496, baseType: !668, size: 64, offset: 704)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!236, !311, !220}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !617, file: !6, line: 500, baseType: !672, size: 64, offset: 768)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!137, !311, !166, !226, !7, !140, !675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !677, line: 52, baseType: !678)
!677 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !679, line: 32, baseType: !680)
!679 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !681)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 192, elements: !195)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !683)
!683 = !{!684, !685, !686, !687}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !682, file: !3, baseType: !7, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !682, file: !3, baseType: !7, size: 32, offset: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !682, file: !3, baseType: !135, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !682, file: !3, baseType: !135, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !617, file: !6, line: 506, baseType: !638, size: 64, offset: 832)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !617, file: !6, line: 507, baseType: !638, size: 64, offset: 896)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !617, file: !6, line: 510, baseType: !691, size: 64, offset: 960)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !617, file: !6, line: 513, baseType: !693, size: 64, offset: 1024)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !311, !226, !236}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !313, file: !314, line: 453, baseType: !697, size: 64, offset: 7808)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !242, line: 46, size: 1152, elements: !699)
!699 = !{!700, !701, !705, !711, !715, !716, !717, !719, !720, !721}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !698, file: !242, line: 49, baseType: !546, size: 704)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !698, file: !242, line: 51, baseType: !702, size: 64, offset: 704)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !242, line: 41, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !698, file: !242, line: 53, baseType: !706, size: 64, offset: 768)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!703, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !242, line: 40, baseType: !698)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !698, file: !242, line: 56, baseType: !712, size: 64, offset: 832)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!135, !211}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !698, file: !242, line: 58, baseType: !7, size: 32, offset: 896)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !698, file: !242, line: 59, baseType: !7, size: 32, offset: 928)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !698, file: !242, line: 62, baseType: !718, size: 64, offset: 960)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !698, file: !242, line: 65, baseType: !7, size: 32, offset: 1024)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !698, file: !242, line: 66, baseType: !7, size: 32, offset: 1056)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !698, file: !242, line: 69, baseType: !137, size: 8, offset: 1088)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !313, file: !314, line: 456, baseType: !723, size: 64, offset: 7872)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !314, line: 42, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !313, file: !314, line: 456, baseType: !723, size: 64, offset: 7936)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !313, file: !314, line: 459, baseType: !727, size: 1024, offset: 8000)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !6, line: 279, size: 1024, elements: !728)
!728 = !{!729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !780, !781, !782, !783, !784, !785, !786, !787, !788}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !727, file: !6, line: 282, baseType: !7, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !727, file: !6, line: 285, baseType: !19, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !727, file: !6, line: 288, baseType: !137, size: 8, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !727, file: !6, line: 291, baseType: !137, size: 8, offset: 72)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !727, file: !6, line: 296, baseType: !137, size: 8, offset: 80)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !727, file: !6, line: 299, baseType: !137, size: 8, offset: 88)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !727, file: !6, line: 303, baseType: !137, size: 8, offset: 96)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !727, file: !6, line: 306, baseType: !137, size: 8, offset: 104)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !727, file: !6, line: 309, baseType: !137, size: 8, offset: 112)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !727, file: !6, line: 312, baseType: !137, size: 8, offset: 120)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !727, file: !6, line: 315, baseType: !137, size: 8, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !727, file: !6, line: 318, baseType: !137, size: 8, offset: 136)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !727, file: !6, line: 321, baseType: !137, size: 8, offset: 144)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !727, file: !6, line: 324, baseType: !137, size: 8, offset: 152)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !727, file: !6, line: 328, baseType: !137, size: 8, offset: 160)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !727, file: !6, line: 331, baseType: !137, size: 8, offset: 168)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !727, file: !6, line: 334, baseType: !137, size: 8, offset: 176)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !727, file: !6, line: 338, baseType: !137, size: 8, offset: 184)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !727, file: !6, line: 341, baseType: !137, size: 8, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !727, file: !6, line: 344, baseType: !137, size: 8, offset: 200)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !727, file: !6, line: 348, baseType: !137, size: 8, offset: 208)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !727, file: !6, line: 352, baseType: !137, size: 8, offset: 216)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !727, file: !6, line: 356, baseType: !137, size: 8, offset: 224)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !727, file: !6, line: 360, baseType: !137, size: 8, offset: 232)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !727, file: !6, line: 363, baseType: !137, size: 8, offset: 240)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !727, file: !6, line: 366, baseType: !137, size: 8, offset: 248)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !727, file: !6, line: 370, baseType: !137, size: 8, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !727, file: !6, line: 373, baseType: !137, size: 8, offset: 264)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !727, file: !6, line: 376, baseType: !137, size: 8, offset: 272)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !727, file: !6, line: 379, baseType: !137, size: 8, offset: 280)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !727, file: !6, line: 382, baseType: !137, size: 8, offset: 288)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !727, file: !6, line: 385, baseType: !137, size: 8, offset: 296)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !727, file: !6, line: 389, baseType: !137, size: 8, offset: 304)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !727, file: !6, line: 392, baseType: !137, size: 8, offset: 312)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !727, file: !6, line: 395, baseType: !137, size: 8, offset: 320)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !727, file: !6, line: 398, baseType: !137, size: 8, offset: 328)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !727, file: !6, line: 401, baseType: !137, size: 8, offset: 336)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !727, file: !6, line: 404, baseType: !140, size: 64, offset: 384)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !727, file: !6, line: 407, baseType: !140, size: 64, offset: 448)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !727, file: !6, line: 410, baseType: !140, size: 64, offset: 512)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !727, file: !6, line: 414, baseType: !31, size: 32, offset: 576)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !727, file: !6, line: 417, baseType: !137, size: 8, offset: 608)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !727, file: !6, line: 420, baseType: !137, size: 8, offset: 616)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !727, file: !6, line: 441, baseType: !773, size: 64, offset: 640)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !727, file: !6, line: 423, size: 64, elements: !774)
!774 = !{!775, !776, !777, !778, !779}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !773, file: !6, line: 426, baseType: !37, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !773, file: !6, line: 429, baseType: !137, size: 8, offset: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !773, file: !6, line: 433, baseType: !137, size: 8, offset: 40)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !773, file: !6, line: 436, baseType: !137, size: 8, offset: 48)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !773, file: !6, line: 440, baseType: !137, size: 8, offset: 56)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !727, file: !6, line: 447, baseType: !211, size: 64, offset: 704)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !727, file: !6, line: 447, baseType: !211, size: 64, offset: 768)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !727, file: !6, line: 447, baseType: !211, size: 64, offset: 832)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !727, file: !6, line: 447, baseType: !211, size: 64, offset: 896)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !727, file: !6, line: 450, baseType: !137, size: 8, offset: 960)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !727, file: !6, line: 450, baseType: !137, size: 8, offset: 968)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !727, file: !6, line: 454, baseType: !137, size: 8, offset: 976)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !727, file: !6, line: 457, baseType: !137, size: 8, offset: 984)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !727, file: !6, line: 460, baseType: !137, size: 8, offset: 992)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !313, file: !314, line: 463, baseType: !790, size: 256, offset: 9024)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !314, line: 227, size: 256, elements: !791)
!791 = !{!792, !793, !794, !795}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !790, file: !314, line: 229, baseType: !236, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !790, file: !314, line: 230, baseType: !236, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !790, file: !314, line: 231, baseType: !236, size: 64, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !790, file: !314, line: 232, baseType: !236, size: 64, offset: 192)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !313, file: !314, line: 466, baseType: !137, size: 8, offset: 9280)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !313, file: !314, line: 475, baseType: !798, size: 256, offset: 9344)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !313, file: !314, line: 469, size: 256, elements: !799)
!799 = !{!800, !801, !802, !803}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !798, file: !314, line: 471, baseType: !136, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !798, file: !314, line: 472, baseType: !136, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !798, file: !314, line: 473, baseType: !136, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !798, file: !314, line: 474, baseType: !226, size: 32, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !313, file: !314, line: 478, baseType: !138, size: 64, offset: 9600)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !313, file: !314, line: 478, baseType: !138, size: 64, offset: 9664)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !313, file: !314, line: 478, baseType: !138, size: 64, offset: 9728)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !313, file: !314, line: 482, baseType: !808, size: 64, offset: 9792)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !314, line: 482, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !313, file: !314, line: 485, baseType: !7, size: 32, offset: 9856)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !313, file: !314, line: 488, baseType: !812, size: 128, offset: 9920)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !6, line: 901, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 891, size: 128, elements: !814)
!814 = !{!815, !822, !823}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !813, file: !6, line: 894, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !6, line: 887, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 880, size: 128, elements: !819)
!819 = !{!820, !821}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !818, file: !6, line: 883, baseType: !150, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !818, file: !6, line: 886, baseType: !226, size: 32, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !813, file: !6, line: 897, baseType: !166, size: 32, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !813, file: !6, line: 900, baseType: !166, size: 32, offset: 96)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !313, file: !314, line: 491, baseType: !825, size: 64, offset: 10048)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !314, line: 310, size: 192, elements: !827)
!827 = !{!828, !829, !830}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !826, file: !314, line: 312, baseType: !825, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !826, file: !314, line: 314, baseType: !150, size: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !826, file: !314, line: 316, baseType: !256, size: 64, offset: 128)
!831 = !{}
!832 = !DILocalVariable(name: "pfile", arg: 1, scope: !308, file: !3, line: 87, type: !311)
!833 = !DILocation(line: 87, column: 30, scope: !308)
!834 = !DILocation(line: 91, column: 7, scope: !835)
!835 = distinct !DILexicalBlock(scope: !308, file: !3, line: 91, column: 7)
!836 = !DILocation(line: 91, column: 7, scope: !308)
!837 = !DILocation(line: 94, column: 7, scope: !838)
!838 = distinct !DILexicalBlock(scope: !835, file: !3, line: 92, column: 5)
!839 = !DILocation(line: 94, column: 14, scope: !838)
!840 = !DILocation(line: 94, column: 21, scope: !838)
!841 = !DILocation(line: 94, column: 29, scope: !838)
!842 = !DILocation(line: 95, column: 21, scope: !838)
!843 = !DILocation(line: 95, column: 2, scope: !838)
!844 = distinct !{!844, !837, !845}
!845 = !DILocation(line: 95, column: 26, scope: !838)
!846 = !DILocation(line: 96, column: 26, scope: !838)
!847 = !DILocation(line: 96, column: 7, scope: !838)
!848 = !DILocation(line: 97, column: 5, scope: !838)
!849 = !DILocation(line: 98, column: 29, scope: !850)
!850 = distinct !DILexicalBlock(scope: !835, file: !3, line: 98, column: 12)
!851 = !DILocation(line: 98, column: 12, scope: !850)
!852 = !DILocation(line: 98, column: 37, scope: !850)
!853 = !DILocation(line: 98, column: 12, scope: !835)
!854 = !DILocation(line: 99, column: 33, scope: !850)
!855 = !DILocation(line: 99, column: 5, scope: !850)
!856 = !DILocation(line: 100, column: 29, scope: !857)
!857 = distinct !DILexicalBlock(scope: !850, file: !3, line: 100, column: 12)
!858 = !DILocation(line: 100, column: 12, scope: !857)
!859 = !DILocation(line: 100, column: 37, scope: !857)
!860 = !DILocation(line: 101, column: 5, scope: !857)
!861 = !DILocation(line: 101, column: 26, scope: !857)
!862 = !DILocation(line: 101, column: 9, scope: !857)
!863 = !DILocation(line: 101, column: 34, scope: !857)
!864 = !DILocation(line: 100, column: 12, scope: !850)
!865 = !DILocation(line: 102, column: 44, scope: !857)
!866 = !DILocation(line: 102, column: 5, scope: !857)
!867 = !DILocation(line: 104, column: 28, scope: !857)
!868 = !DILocation(line: 104, column: 5, scope: !857)
!869 = !DILocation(line: 107, column: 7, scope: !870)
!870 = distinct !DILexicalBlock(scope: !308, file: !3, line: 107, column: 7)
!871 = !DILocation(line: 107, column: 24, scope: !870)
!872 = !DILocation(line: 107, column: 7, scope: !308)
!873 = !DILocation(line: 108, column: 29, scope: !870)
!874 = !DILocation(line: 108, column: 5, scope: !870)
!875 = !DILocation(line: 111, column: 13, scope: !876)
!876 = distinct !DILexicalBlock(scope: !308, file: !3, line: 111, column: 7)
!877 = !DILocation(line: 111, column: 7, scope: !876)
!878 = !DILocation(line: 111, column: 7, scope: !308)
!879 = !DILocation(line: 112, column: 23, scope: !876)
!880 = !DILocation(line: 112, column: 5, scope: !876)
!881 = !DILocation(line: 113, column: 1, scope: !308)
!882 = distinct !DISubprogram(name: "scan_translation_unit_trad", scope: !3, file: !3, line: 291, type: !309, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!883 = !DILocalVariable(name: "pfile", arg: 1, scope: !882, file: !3, line: 291, type: !311)
!884 = !DILocation(line: 291, column: 41, scope: !882)
!885 = !DILocation(line: 293, column: 3, scope: !882)
!886 = !DILocation(line: 293, column: 39, scope: !882)
!887 = !DILocation(line: 293, column: 10, scope: !882)
!888 = !DILocalVariable(name: "len", scope: !889, file: !3, line: 295, type: !211)
!889 = distinct !DILexicalBlock(scope: !882, file: !3, line: 294, column: 5)
!890 = !DILocation(line: 295, column: 14, scope: !889)
!891 = !DILocation(line: 295, column: 20, scope: !889)
!892 = !DILocation(line: 295, column: 27, scope: !889)
!893 = !DILocation(line: 295, column: 31, scope: !889)
!894 = !DILocation(line: 295, column: 37, scope: !889)
!895 = !DILocation(line: 295, column: 44, scope: !889)
!896 = !DILocation(line: 295, column: 48, scope: !889)
!897 = !DILocation(line: 295, column: 35, scope: !889)
!898 = !DILocation(line: 296, column: 25, scope: !889)
!899 = !DILocation(line: 296, column: 32, scope: !889)
!900 = !DILocation(line: 296, column: 36, scope: !889)
!901 = !DILocation(line: 296, column: 7, scope: !889)
!902 = !DILocation(line: 297, column: 15, scope: !889)
!903 = !DILocation(line: 297, column: 22, scope: !889)
!904 = !DILocation(line: 297, column: 26, scope: !889)
!905 = !DILocation(line: 297, column: 35, scope: !889)
!906 = !DILocation(line: 297, column: 46, scope: !889)
!907 = !DILocation(line: 297, column: 7, scope: !889)
!908 = !DILocation(line: 298, column: 21, scope: !889)
!909 = !DILocation(line: 299, column: 12, scope: !910)
!910 = distinct !DILexicalBlock(scope: !889, file: !3, line: 299, column: 11)
!911 = !DILocation(line: 299, column: 11, scope: !889)
!912 = !DILocation(line: 300, column: 24, scope: !910)
!913 = !DILocation(line: 300, column: 31, scope: !910)
!914 = !DILocation(line: 300, column: 35, scope: !910)
!915 = !DILocation(line: 300, column: 41, scope: !910)
!916 = !DILocation(line: 300, column: 2, scope: !910)
!917 = distinct !{!917, !885, !918}
!918 = !DILocation(line: 301, column: 5, scope: !882)
!919 = !DILocation(line: 302, column: 1, scope: !882)
!920 = distinct !DISubprogram(name: "scan_translation_unit_directives_only", scope: !3, file: !3, line: 270, type: !309, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!921 = !DILocalVariable(name: "pfile", arg: 1, scope: !920, file: !3, line: 270, type: !311)
!922 = !DILocation(line: 270, column: 52, scope: !920)
!923 = !DILocalVariable(name: "cb", scope: !920, file: !3, line: 272, type: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_dir_only_callbacks", file: !314, line: 612, size: 128, elements: !925)
!925 = !{!926, !930}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "print_lines", scope: !924, file: !314, line: 615, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !166, !502, !211}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_print_line", scope: !924, file: !314, line: 616, baseType: !931, size: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !226}
!934 = !DILocation(line: 272, column: 34, scope: !920)
!935 = !DILocation(line: 274, column: 6, scope: !920)
!936 = !DILocation(line: 274, column: 18, scope: !920)
!937 = !DILocation(line: 275, column: 6, scope: !920)
!938 = !DILocation(line: 275, column: 23, scope: !920)
!939 = !DILocation(line: 277, column: 29, scope: !920)
!940 = !DILocation(line: 277, column: 3, scope: !920)
!941 = !DILocation(line: 278, column: 1, scope: !920)
!942 = distinct !DISubprogram(name: "scan_translation_unit", scope: !3, file: !3, line: 166, type: !309, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!943 = !DILocalVariable(name: "pfile", arg: 1, scope: !942, file: !3, line: 166, type: !311)
!944 = !DILocation(line: 166, column: 36, scope: !942)
!945 = !DILocalVariable(name: "avoid_paste", scope: !942, file: !3, line: 168, type: !137)
!946 = !DILocation(line: 168, column: 8, scope: !942)
!947 = !DILocalVariable(name: "do_line_adjustments", scope: !942, file: !3, line: 169, type: !137)
!948 = !DILocation(line: 169, column: 8, scope: !942)
!949 = !DILocation(line: 170, column: 24, scope: !942)
!950 = !DILocation(line: 170, column: 7, scope: !942)
!951 = !DILocation(line: 170, column: 35, scope: !942)
!952 = !DILocation(line: 170, column: 40, scope: !942)
!953 = !DILocation(line: 171, column: 7, scope: !942)
!954 = !DILocation(line: 171, column: 11, scope: !942)
!955 = !DILocation(line: 171, column: 10, scope: !942)
!956 = !DILocation(line: 0, scope: !942)
!957 = !DILocalVariable(name: "in_pragma", scope: !942, file: !3, line: 172, type: !137)
!958 = !DILocation(line: 172, column: 8, scope: !942)
!959 = !DILocation(line: 174, column: 16, scope: !942)
!960 = !DILocation(line: 175, column: 3, scope: !942)
!961 = !DILocalVariable(name: "loc", scope: !962, file: !3, line: 177, type: !226)
!962 = distinct !DILexicalBlock(scope: !963, file: !3, line: 176, column: 5)
!963 = distinct !DILexicalBlock(scope: !964, file: !3, line: 175, column: 3)
!964 = distinct !DILexicalBlock(scope: !942, file: !3, line: 175, column: 3)
!965 = !DILocation(line: 177, column: 23, scope: !962)
!966 = !DILocalVariable(name: "token", scope: !962, file: !3, line: 178, type: !220)
!967 = !DILocation(line: 178, column: 24, scope: !962)
!968 = !DILocation(line: 178, column: 61, scope: !962)
!969 = !DILocation(line: 178, column: 32, scope: !962)
!970 = !DILocation(line: 180, column: 11, scope: !971)
!971 = distinct !DILexicalBlock(scope: !962, file: !3, line: 180, column: 11)
!972 = !DILocation(line: 180, column: 18, scope: !971)
!973 = !DILocation(line: 180, column: 23, scope: !971)
!974 = !DILocation(line: 180, column: 11, scope: !962)
!975 = !DILocation(line: 182, column: 16, scope: !976)
!976 = distinct !DILexicalBlock(scope: !971, file: !3, line: 181, column: 2)
!977 = !DILocation(line: 183, column: 14, scope: !978)
!978 = distinct !DILexicalBlock(scope: !976, file: !3, line: 183, column: 8)
!979 = !DILocation(line: 183, column: 21, scope: !978)
!980 = !DILocation(line: 184, column: 8, scope: !978)
!981 = !DILocation(line: 184, column: 20, scope: !978)
!982 = !DILocation(line: 184, column: 28, scope: !978)
!983 = !DILocation(line: 184, column: 14, scope: !978)
!984 = !DILocation(line: 184, column: 34, scope: !978)
!985 = !DILocation(line: 185, column: 5, scope: !978)
!986 = !DILocation(line: 185, column: 8, scope: !978)
!987 = !DILocation(line: 185, column: 15, scope: !978)
!988 = !DILocation(line: 185, column: 19, scope: !978)
!989 = !DILocation(line: 185, column: 26, scope: !978)
!990 = !DILocation(line: 183, column: 8, scope: !976)
!991 = !DILocation(line: 186, column: 21, scope: !978)
!992 = !DILocation(line: 186, column: 28, scope: !978)
!993 = !DILocation(line: 186, column: 32, scope: !978)
!994 = !DILocation(line: 186, column: 19, scope: !978)
!995 = !DILocation(line: 186, column: 6, scope: !978)
!996 = !DILocation(line: 187, column: 4, scope: !976)
!997 = distinct !{!997, !998, !999}
!998 = !DILocation(line: 175, column: 3, scope: !964)
!999 = !DILocation(line: 257, column: 5, scope: !964)
!1000 = !DILocation(line: 190, column: 11, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !962, file: !3, line: 190, column: 11)
!1002 = !DILocation(line: 190, column: 18, scope: !1001)
!1003 = !DILocation(line: 190, column: 23, scope: !1001)
!1004 = !DILocation(line: 190, column: 11, scope: !962)
!1005 = !DILocation(line: 191, column: 2, scope: !1001)
!1006 = !DILocation(line: 194, column: 11, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !962, file: !3, line: 194, column: 11)
!1008 = !DILocation(line: 194, column: 11, scope: !962)
!1009 = !DILocalVariable(name: "map", scope: !1010, file: !3, line: 196, type: !627)
!1010 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 195, column: 2)
!1011 = !DILocation(line: 196, column: 27, scope: !1010)
!1012 = !DILocation(line: 197, column: 24, scope: !1010)
!1013 = !DILocation(line: 197, column: 36, scope: !1010)
!1014 = !DILocation(line: 197, column: 8, scope: !1010)
!1015 = !DILocalVariable(name: "src_line", scope: !1010, file: !3, line: 198, type: !166)
!1016 = !DILocation(line: 198, column: 8, scope: !1010)
!1017 = !DILocation(line: 198, column: 19, scope: !1010)
!1018 = !DILocation(line: 200, column: 14, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 200, column: 8)
!1020 = !DILocation(line: 200, column: 21, scope: !1019)
!1021 = !DILocation(line: 200, column: 8, scope: !1010)
!1022 = !DILocation(line: 201, column: 21, scope: !1019)
!1023 = !DILocation(line: 201, column: 19, scope: !1019)
!1024 = !DILocation(line: 201, column: 6, scope: !1019)
!1025 = !DILocation(line: 203, column: 8, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 203, column: 8)
!1027 = !DILocation(line: 203, column: 26, scope: !1026)
!1028 = !DILocation(line: 203, column: 17, scope: !1026)
!1029 = !DILocation(line: 204, column: 8, scope: !1026)
!1030 = !DILocation(line: 204, column: 11, scope: !1026)
!1031 = !DILocation(line: 205, column: 8, scope: !1026)
!1032 = !DILocation(line: 205, column: 12, scope: !1026)
!1033 = !DILocation(line: 203, column: 8, scope: !1010)
!1034 = !DILocation(line: 207, column: 24, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 206, column: 6)
!1036 = !DILocation(line: 207, column: 31, scope: !1035)
!1037 = !DILocation(line: 207, column: 38, scope: !1035)
!1038 = !DILocation(line: 207, column: 8, scope: !1035)
!1039 = !DILocation(line: 208, column: 25, scope: !1035)
!1040 = !DILocation(line: 208, column: 8, scope: !1035)
!1041 = !DILocation(line: 209, column: 6, scope: !1035)
!1042 = !DILocation(line: 210, column: 19, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 210, column: 13)
!1044 = !DILocation(line: 210, column: 27, scope: !1043)
!1045 = !DILocation(line: 210, column: 13, scope: !1043)
!1046 = !DILocation(line: 210, column: 33, scope: !1043)
!1047 = !DILocation(line: 211, column: 6, scope: !1043)
!1048 = !DILocation(line: 211, column: 16, scope: !1043)
!1049 = !DILocation(line: 211, column: 10, scope: !1043)
!1050 = !DILocation(line: 212, column: 10, scope: !1043)
!1051 = !DILocation(line: 212, column: 30, scope: !1043)
!1052 = !DILocation(line: 212, column: 43, scope: !1043)
!1053 = !DILocation(line: 212, column: 49, scope: !1043)
!1054 = !DILocation(line: 212, column: 13, scope: !1043)
!1055 = !DILocation(line: 213, column: 6, scope: !1043)
!1056 = !DILocation(line: 213, column: 16, scope: !1043)
!1057 = !DILocation(line: 213, column: 21, scope: !1043)
!1058 = !DILocation(line: 213, column: 29, scope: !1043)
!1059 = !DILocation(line: 213, column: 32, scope: !1043)
!1060 = !DILocation(line: 213, column: 39, scope: !1043)
!1061 = !DILocation(line: 213, column: 44, scope: !1043)
!1062 = !DILocation(line: 210, column: 13, scope: !1026)
!1063 = !DILocation(line: 214, column: 23, scope: !1043)
!1064 = !DILocation(line: 214, column: 6, scope: !1043)
!1065 = !DILocation(line: 215, column: 2, scope: !1010)
!1066 = !DILocation(line: 216, column: 16, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 216, column: 16)
!1068 = !DILocation(line: 216, column: 23, scope: !1067)
!1069 = !DILocation(line: 216, column: 29, scope: !1067)
!1070 = !DILocation(line: 216, column: 16, scope: !1007)
!1071 = !DILocalVariable(name: "map", scope: !1072, file: !3, line: 218, type: !627)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 217, column: 2)
!1073 = !DILocation(line: 218, column: 27, scope: !1072)
!1074 = !DILocation(line: 219, column: 24, scope: !1072)
!1075 = !DILocation(line: 219, column: 36, scope: !1072)
!1076 = !DILocation(line: 219, column: 8, scope: !1072)
!1077 = !DILocalVariable(name: "src_line", scope: !1072, file: !3, line: 220, type: !166)
!1078 = !DILocation(line: 220, column: 8, scope: !1072)
!1079 = !DILocation(line: 220, column: 19, scope: !1072)
!1080 = !DILocation(line: 222, column: 8, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 222, column: 8)
!1082 = !DILocation(line: 222, column: 26, scope: !1081)
!1083 = !DILocation(line: 222, column: 17, scope: !1081)
!1084 = !DILocation(line: 223, column: 8, scope: !1081)
!1085 = !DILocation(line: 223, column: 11, scope: !1081)
!1086 = !DILocation(line: 224, column: 8, scope: !1081)
!1087 = !DILocation(line: 224, column: 12, scope: !1081)
!1088 = !DILocation(line: 222, column: 8, scope: !1072)
!1089 = !DILocation(line: 225, column: 22, scope: !1081)
!1090 = !DILocation(line: 225, column: 29, scope: !1081)
!1091 = !DILocation(line: 225, column: 36, scope: !1081)
!1092 = !DILocation(line: 225, column: 6, scope: !1081)
!1093 = !DILocation(line: 226, column: 21, scope: !1072)
!1094 = !DILocation(line: 226, column: 4, scope: !1072)
!1095 = !DILocation(line: 227, column: 2, scope: !1072)
!1096 = !DILocation(line: 229, column: 19, scope: !962)
!1097 = !DILocation(line: 230, column: 20, scope: !962)
!1098 = !DILocation(line: 231, column: 20, scope: !962)
!1099 = !DILocation(line: 231, column: 18, scope: !962)
!1100 = !DILocation(line: 232, column: 11, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !962, file: !3, line: 232, column: 11)
!1102 = !DILocation(line: 232, column: 18, scope: !1101)
!1103 = !DILocation(line: 232, column: 23, scope: !1101)
!1104 = !DILocation(line: 232, column: 11, scope: !962)
!1105 = !DILocalVariable(name: "space", scope: !1106, file: !3, line: 234, type: !140)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 233, column: 2)
!1107 = !DILocation(line: 234, column: 16, scope: !1106)
!1108 = !DILocalVariable(name: "name", scope: !1106, file: !3, line: 235, type: !140)
!1109 = !DILocation(line: 235, column: 16, scope: !1106)
!1110 = !DILocation(line: 237, column: 22, scope: !1106)
!1111 = !DILocation(line: 237, column: 29, scope: !1106)
!1112 = !DILocation(line: 237, column: 4, scope: !1106)
!1113 = !DILocation(line: 238, column: 29, scope: !1106)
!1114 = !DILocation(line: 238, column: 4, scope: !1106)
!1115 = !DILocation(line: 239, column: 24, scope: !1106)
!1116 = !DILocation(line: 239, column: 31, scope: !1106)
!1117 = !DILocation(line: 239, column: 35, scope: !1106)
!1118 = !DILocation(line: 239, column: 4, scope: !1106)
!1119 = !DILocation(line: 240, column: 8, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 240, column: 8)
!1121 = !DILocation(line: 240, column: 8, scope: !1106)
!1122 = !DILocation(line: 241, column: 21, scope: !1120)
!1123 = !DILocation(line: 241, column: 36, scope: !1120)
!1124 = !DILocation(line: 241, column: 43, scope: !1120)
!1125 = !DILocation(line: 241, column: 6, scope: !1120)
!1126 = !DILocation(line: 243, column: 21, scope: !1120)
!1127 = !DILocation(line: 243, column: 33, scope: !1120)
!1128 = !DILocation(line: 243, column: 6, scope: !1120)
!1129 = !DILocation(line: 244, column: 18, scope: !1106)
!1130 = !DILocation(line: 245, column: 14, scope: !1106)
!1131 = !DILocation(line: 246, column: 2, scope: !1106)
!1132 = !DILocation(line: 247, column: 16, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 247, column: 16)
!1134 = !DILocation(line: 247, column: 23, scope: !1133)
!1135 = !DILocation(line: 247, column: 28, scope: !1133)
!1136 = !DILocation(line: 247, column: 16, scope: !1101)
!1137 = !DILocation(line: 249, column: 22, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 248, column: 2)
!1139 = !DILocation(line: 249, column: 29, scope: !1138)
!1140 = !DILocation(line: 249, column: 4, scope: !1138)
!1141 = !DILocation(line: 250, column: 14, scope: !1138)
!1142 = !DILocation(line: 251, column: 2, scope: !1138)
!1143 = !DILocation(line: 253, column: 20, scope: !1133)
!1144 = !DILocation(line: 253, column: 33, scope: !1133)
!1145 = !DILocation(line: 253, column: 2, scope: !1133)
!1146 = !DILocation(line: 255, column: 11, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !962, file: !3, line: 255, column: 11)
!1148 = !DILocation(line: 255, column: 18, scope: !1147)
!1149 = !DILocation(line: 255, column: 23, scope: !1147)
!1150 = !DILocation(line: 255, column: 11, scope: !962)
!1151 = !DILocation(line: 256, column: 24, scope: !1147)
!1152 = !DILocation(line: 256, column: 31, scope: !1147)
!1153 = !DILocation(line: 256, column: 35, scope: !1147)
!1154 = !DILocation(line: 256, column: 39, scope: !1147)
!1155 = !DILocation(line: 256, column: 45, scope: !1147)
!1156 = !DILocation(line: 256, column: 52, scope: !1147)
!1157 = !DILocation(line: 256, column: 56, scope: !1147)
!1158 = !DILocation(line: 256, column: 60, scope: !1147)
!1159 = !DILocation(line: 256, column: 2, scope: !1147)
!1160 = !DILocation(line: 175, column: 3, scope: !963)
!1161 = !DILocation(line: 258, column: 1, scope: !942)
!1162 = distinct !DISubprogram(name: "dump_macro", scope: !3, file: !3, line: 604, type: !1163, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!166, !311, !236, !135}
!1165 = !DILocalVariable(name: "pfile", arg: 1, scope: !1162, file: !3, line: 604, type: !311)
!1166 = !DILocation(line: 604, column: 25, scope: !1162)
!1167 = !DILocalVariable(name: "node", arg: 2, scope: !1162, file: !3, line: 604, type: !236)
!1168 = !DILocation(line: 604, column: 46, scope: !1162)
!1169 = !DILocalVariable(name: "v", arg: 3, scope: !1162, file: !3, line: 604, type: !135)
!1170 = !DILocation(line: 604, column: 58, scope: !1162)
!1171 = !DILocation(line: 606, column: 7, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 606, column: 7)
!1173 = !DILocation(line: 606, column: 13, scope: !1172)
!1174 = !DILocation(line: 606, column: 18, scope: !1172)
!1175 = !DILocation(line: 606, column: 30, scope: !1172)
!1176 = !DILocation(line: 606, column: 35, scope: !1172)
!1177 = !DILocation(line: 606, column: 41, scope: !1172)
!1178 = !DILocation(line: 606, column: 47, scope: !1172)
!1179 = !DILocation(line: 606, column: 7, scope: !1162)
!1180 = !DILocation(line: 608, column: 32, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 607, column: 5)
!1182 = !DILocation(line: 608, column: 7, scope: !1181)
!1183 = !DILocation(line: 609, column: 51, scope: !1181)
!1184 = !DILocation(line: 609, column: 58, scope: !1181)
!1185 = !DILocation(line: 609, column: 29, scope: !1181)
!1186 = !DILocation(line: 610, column: 13, scope: !1181)
!1187 = !DILocation(line: 609, column: 7, scope: !1181)
!1188 = !DILocation(line: 611, column: 25, scope: !1181)
!1189 = !DILocation(line: 611, column: 7, scope: !1181)
!1190 = !DILocation(line: 612, column: 21, scope: !1181)
!1191 = !DILocation(line: 613, column: 5, scope: !1181)
!1192 = !DILocation(line: 615, column: 3, scope: !1162)
!1193 = distinct !DISubprogram(name: "init_pp_output", scope: !3, file: !3, line: 117, type: !1194, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !159}
!1196 = !DILocalVariable(name: "out_stream", arg: 1, scope: !1193, file: !3, line: 117, type: !159)
!1197 = !DILocation(line: 117, column: 23, scope: !1193)
!1198 = !DILocalVariable(name: "cb", scope: !1193, file: !3, line: 119, type: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_callbacks", file: !6, line: 38, baseType: !617)
!1201 = !DILocation(line: 119, column: 18, scope: !1193)
!1202 = !DILocation(line: 119, column: 42, scope: !1193)
!1203 = !DILocation(line: 119, column: 23, scope: !1193)
!1204 = !DILocation(line: 121, column: 8, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 121, column: 7)
!1206 = !DILocation(line: 121, column: 7, scope: !1193)
!1207 = !DILocation(line: 123, column: 7, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 122, column: 5)
!1209 = !DILocation(line: 123, column: 11, scope: !1208)
!1210 = !DILocation(line: 123, column: 23, scope: !1208)
!1211 = !DILocation(line: 126, column: 28, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 126, column: 11)
!1213 = !DILocation(line: 126, column: 11, scope: !1212)
!1214 = !DILocation(line: 126, column: 39, scope: !1212)
!1215 = !DILocation(line: 126, column: 44, scope: !1212)
!1216 = !DILocation(line: 126, column: 11, scope: !1208)
!1217 = !DILocation(line: 128, column: 4, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 127, column: 2)
!1219 = !DILocation(line: 128, column: 8, scope: !1218)
!1220 = !DILocation(line: 128, column: 19, scope: !1218)
!1221 = !DILocation(line: 129, column: 4, scope: !1218)
!1222 = !DILocation(line: 129, column: 8, scope: !1218)
!1223 = !DILocation(line: 129, column: 19, scope: !1218)
!1224 = !DILocation(line: 130, column: 2, scope: !1218)
!1225 = !DILocation(line: 131, column: 5, scope: !1208)
!1226 = !DILocation(line: 133, column: 7, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 133, column: 7)
!1228 = !DILocation(line: 133, column: 7, scope: !1193)
!1229 = !DILocation(line: 134, column: 5, scope: !1227)
!1230 = !DILocation(line: 134, column: 9, scope: !1227)
!1231 = !DILocation(line: 134, column: 18, scope: !1227)
!1232 = !DILocation(line: 136, column: 7, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 136, column: 7)
!1234 = !DILocation(line: 136, column: 7, scope: !1193)
!1235 = !DILocation(line: 138, column: 7, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 137, column: 5)
!1237 = !DILocation(line: 138, column: 11, scope: !1236)
!1238 = !DILocation(line: 138, column: 21, scope: !1236)
!1239 = !DILocation(line: 139, column: 7, scope: !1236)
!1240 = !DILocation(line: 139, column: 11, scope: !1236)
!1241 = !DILocation(line: 139, column: 20, scope: !1236)
!1242 = !DILocation(line: 140, column: 5, scope: !1236)
!1243 = !DILocation(line: 142, column: 7, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 142, column: 7)
!1245 = !DILocation(line: 142, column: 24, scope: !1244)
!1246 = !DILocation(line: 142, column: 31, scope: !1244)
!1247 = !DILocation(line: 142, column: 34, scope: !1244)
!1248 = !DILocation(line: 142, column: 51, scope: !1244)
!1249 = !DILocation(line: 142, column: 7, scope: !1193)
!1250 = !DILocation(line: 144, column: 7, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 143, column: 5)
!1252 = !DILocation(line: 144, column: 11, scope: !1251)
!1253 = !DILocation(line: 144, column: 18, scope: !1251)
!1254 = !DILocation(line: 145, column: 7, scope: !1251)
!1255 = !DILocation(line: 145, column: 11, scope: !1251)
!1256 = !DILocation(line: 145, column: 18, scope: !1251)
!1257 = !DILocation(line: 146, column: 5, scope: !1251)
!1258 = !DILocation(line: 148, column: 7, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 148, column: 7)
!1260 = !DILocation(line: 148, column: 24, scope: !1259)
!1261 = !DILocation(line: 148, column: 7, scope: !1193)
!1262 = !DILocation(line: 150, column: 7, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 149, column: 5)
!1264 = !DILocation(line: 150, column: 11, scope: !1263)
!1265 = !DILocation(line: 150, column: 25, scope: !1263)
!1266 = !DILocation(line: 151, column: 7, scope: !1263)
!1267 = !DILocation(line: 151, column: 11, scope: !1263)
!1268 = !DILocation(line: 151, column: 23, scope: !1263)
!1269 = !DILocation(line: 152, column: 7, scope: !1263)
!1270 = !DILocation(line: 152, column: 11, scope: !1263)
!1271 = !DILocation(line: 152, column: 22, scope: !1263)
!1272 = !DILocation(line: 153, column: 5, scope: !1263)
!1273 = !DILocation(line: 156, column: 18, scope: !1193)
!1274 = !DILocation(line: 157, column: 17, scope: !1193)
!1275 = !DILocation(line: 158, column: 14, scope: !1193)
!1276 = !DILocation(line: 159, column: 16, scope: !1193)
!1277 = !DILocation(line: 159, column: 14, scope: !1193)
!1278 = !DILocation(line: 160, column: 20, scope: !1193)
!1279 = !DILocation(line: 161, column: 1, scope: !1193)
!1280 = distinct !DISubprogram(name: "cb_line_change", scope: !3, file: !3, line: 405, type: !621, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1281 = !DILocalVariable(name: "pfile", arg: 1, scope: !1280, file: !3, line: 405, type: !311)
!1282 = !DILocation(line: 405, column: 29, scope: !1280)
!1283 = !DILocalVariable(name: "token", arg: 2, scope: !1280, file: !3, line: 405, type: !220)
!1284 = !DILocation(line: 405, column: 53, scope: !1280)
!1285 = !DILocalVariable(name: "parsing_args", arg: 3, scope: !1280, file: !3, line: 406, type: !166)
!1286 = !DILocation(line: 406, column: 7, scope: !1280)
!1287 = !DILocation(line: 408, column: 19, scope: !1280)
!1288 = !DILocation(line: 408, column: 26, scope: !1280)
!1289 = !DILocation(line: 408, column: 33, scope: !1280)
!1290 = !DILocation(line: 408, column: 40, scope: !1280)
!1291 = !DILocation(line: 408, column: 49, scope: !1280)
!1292 = !DILocation(line: 408, column: 3, scope: !1280)
!1293 = !DILocation(line: 409, column: 1, scope: !1280)
!1294 = distinct !DISubprogram(name: "cb_ident", scope: !3, file: !3, line: 412, type: !1295, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !311, !226, !646}
!1297 = !DILocalVariable(name: "pfile", arg: 1, scope: !1294, file: !3, line: 412, type: !311)
!1298 = !DILocation(line: 412, column: 23, scope: !1294)
!1299 = !DILocalVariable(name: "line", arg: 2, scope: !1294, file: !3, line: 412, type: !226)
!1300 = !DILocation(line: 412, column: 63, scope: !1294)
!1301 = !DILocalVariable(name: "str", arg: 3, scope: !1294, file: !3, line: 413, type: !646)
!1302 = !DILocation(line: 413, column: 22, scope: !1294)
!1303 = !DILocation(line: 415, column: 21, scope: !1294)
!1304 = !DILocation(line: 415, column: 3, scope: !1294)
!1305 = !DILocation(line: 416, column: 18, scope: !1294)
!1306 = !DILocation(line: 416, column: 39, scope: !1294)
!1307 = !DILocation(line: 416, column: 44, scope: !1294)
!1308 = !DILocation(line: 416, column: 3, scope: !1294)
!1309 = !DILocation(line: 417, column: 17, scope: !1294)
!1310 = !DILocation(line: 418, column: 1, scope: !1294)
!1311 = distinct !DISubprogram(name: "cb_def_pragma", scope: !3, file: !3, line: 594, type: !1312, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !311, !226}
!1314 = !DILocalVariable(name: "pfile", arg: 1, scope: !1311, file: !3, line: 594, type: !311)
!1315 = !DILocation(line: 594, column: 28, scope: !1311)
!1316 = !DILocalVariable(name: "line", arg: 2, scope: !1311, file: !3, line: 594, type: !226)
!1317 = !DILocation(line: 594, column: 51, scope: !1311)
!1318 = !DILocation(line: 596, column: 21, scope: !1311)
!1319 = !DILocation(line: 596, column: 3, scope: !1311)
!1320 = !DILocation(line: 597, column: 28, scope: !1311)
!1321 = !DILocation(line: 597, column: 3, scope: !1311)
!1322 = !DILocation(line: 598, column: 20, scope: !1311)
!1323 = !DILocation(line: 598, column: 33, scope: !1311)
!1324 = !DILocation(line: 598, column: 3, scope: !1311)
!1325 = !DILocation(line: 599, column: 17, scope: !1311)
!1326 = !DILocation(line: 600, column: 1, scope: !1311)
!1327 = distinct !DISubprogram(name: "cb_include", scope: !3, file: !3, line: 512, type: !1328, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !311, !226, !138, !140, !166, !467}
!1330 = !DILocalVariable(name: "pfile", arg: 1, scope: !1327, file: !3, line: 512, type: !311)
!1331 = !DILocation(line: 512, column: 25, scope: !1327)
!1332 = !DILocalVariable(name: "line", arg: 2, scope: !1327, file: !3, line: 512, type: !226)
!1333 = !DILocation(line: 512, column: 65, scope: !1327)
!1334 = !DILocalVariable(name: "dir", arg: 3, scope: !1327, file: !3, line: 513, type: !138)
!1335 = !DILocation(line: 513, column: 27, scope: !1327)
!1336 = !DILocalVariable(name: "header", arg: 4, scope: !1327, file: !3, line: 513, type: !140)
!1337 = !DILocation(line: 513, column: 44, scope: !1327)
!1338 = !DILocalVariable(name: "angle_brackets", arg: 5, scope: !1327, file: !3, line: 513, type: !166)
!1339 = !DILocation(line: 513, column: 56, scope: !1327)
!1340 = !DILocalVariable(name: "comments", arg: 6, scope: !1327, file: !3, line: 514, type: !467)
!1341 = !DILocation(line: 514, column: 24, scope: !1327)
!1342 = !DILocation(line: 516, column: 21, scope: !1327)
!1343 = !DILocation(line: 516, column: 3, scope: !1327)
!1344 = !DILocation(line: 517, column: 7, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 517, column: 7)
!1346 = !DILocation(line: 517, column: 7, scope: !1327)
!1347 = !DILocation(line: 518, column: 20, scope: !1345)
!1348 = !DILocation(line: 518, column: 38, scope: !1345)
!1349 = !DILocation(line: 518, column: 43, scope: !1345)
!1350 = !DILocation(line: 518, column: 5, scope: !1345)
!1351 = !DILocation(line: 520, column: 20, scope: !1345)
!1352 = !DILocation(line: 520, column: 40, scope: !1345)
!1353 = !DILocation(line: 520, column: 45, scope: !1345)
!1354 = !DILocation(line: 520, column: 5, scope: !1345)
!1355 = !DILocation(line: 522, column: 7, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 522, column: 7)
!1357 = !DILocation(line: 522, column: 16, scope: !1356)
!1358 = !DILocation(line: 522, column: 7, scope: !1327)
!1359 = !DILocation(line: 524, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 523, column: 5)
!1361 = !DILocation(line: 524, column: 15, scope: !1360)
!1362 = !DILocation(line: 524, column: 14, scope: !1360)
!1363 = !DILocation(line: 524, column: 24, scope: !1360)
!1364 = !DILocation(line: 526, column: 10, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 526, column: 8)
!1366 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 525, column: 2)
!1367 = !DILocation(line: 526, column: 9, scope: !1365)
!1368 = !DILocation(line: 526, column: 21, scope: !1365)
!1369 = !DILocation(line: 526, column: 8, scope: !1365)
!1370 = !DILocation(line: 526, column: 27, scope: !1365)
!1371 = !DILocation(line: 526, column: 8, scope: !1366)
!1372 = !DILocation(line: 527, column: 23, scope: !1365)
!1373 = !DILocation(line: 527, column: 6, scope: !1365)
!1374 = !DILocation(line: 528, column: 23, scope: !1366)
!1375 = !DILocation(line: 528, column: 22, scope: !1366)
!1376 = !DILocation(line: 528, column: 39, scope: !1366)
!1377 = !DILocation(line: 528, column: 4, scope: !1366)
!1378 = !DILocation(line: 529, column: 4, scope: !1366)
!1379 = distinct !{!1379, !1359, !1380}
!1380 = !DILocation(line: 530, column: 2, scope: !1360)
!1381 = !DILocation(line: 531, column: 5, scope: !1360)
!1382 = !DILocation(line: 533, column: 21, scope: !1327)
!1383 = !DILocation(line: 533, column: 3, scope: !1327)
!1384 = !DILocation(line: 534, column: 17, scope: !1327)
!1385 = !DILocation(line: 535, column: 1, scope: !1327)
!1386 = distinct !DISubprogram(name: "cb_read_pch", scope: !3, file: !3, line: 623, type: !659, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1387 = !DILocalVariable(name: "pfile", arg: 1, scope: !1386, file: !3, line: 623, type: !311)
!1388 = !DILocation(line: 623, column: 26, scope: !1386)
!1389 = !DILocalVariable(name: "name", arg: 2, scope: !1386, file: !3, line: 623, type: !140)
!1390 = !DILocation(line: 623, column: 45, scope: !1386)
!1391 = !DILocalVariable(name: "fd", arg: 3, scope: !1386, file: !3, line: 624, type: !166)
!1392 = !DILocation(line: 624, column: 11, scope: !1386)
!1393 = !DILocalVariable(name: "orig_name", arg: 4, scope: !1386, file: !3, line: 624, type: !140)
!1394 = !DILocation(line: 624, column: 27, scope: !1386)
!1395 = !DILocation(line: 626, column: 22, scope: !1386)
!1396 = !DILocation(line: 626, column: 29, scope: !1386)
!1397 = !DILocation(line: 626, column: 35, scope: !1386)
!1398 = !DILocation(line: 626, column: 39, scope: !1386)
!1399 = !DILocation(line: 626, column: 3, scope: !1386)
!1400 = !DILocation(line: 628, column: 18, scope: !1386)
!1401 = !DILocation(line: 628, column: 63, scope: !1386)
!1402 = !DILocation(line: 628, column: 3, scope: !1386)
!1403 = !DILocation(line: 629, column: 17, scope: !1386)
!1404 = !DILocation(line: 630, column: 1, scope: !1386)
!1405 = distinct !DISubprogram(name: "cb_define", scope: !3, file: !3, line: 421, type: !694, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1406 = !DILocalVariable(name: "pfile", arg: 1, scope: !1405, file: !3, line: 421, type: !311)
!1407 = !DILocation(line: 421, column: 24, scope: !1405)
!1408 = !DILocalVariable(name: "line", arg: 2, scope: !1405, file: !3, line: 421, type: !226)
!1409 = !DILocation(line: 421, column: 47, scope: !1405)
!1410 = !DILocalVariable(name: "node", arg: 3, scope: !1405, file: !3, line: 421, type: !236)
!1411 = !DILocation(line: 421, column: 67, scope: !1405)
!1412 = !DILocation(line: 423, column: 21, scope: !1405)
!1413 = !DILocation(line: 423, column: 3, scope: !1405)
!1414 = !DILocation(line: 424, column: 28, scope: !1405)
!1415 = !DILocation(line: 424, column: 3, scope: !1405)
!1416 = !DILocation(line: 427, column: 7, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 427, column: 7)
!1418 = !DILocation(line: 427, column: 24, scope: !1417)
!1419 = !DILocation(line: 427, column: 7, scope: !1405)
!1420 = !DILocation(line: 428, column: 49, scope: !1417)
!1421 = !DILocation(line: 428, column: 56, scope: !1417)
!1422 = !DILocation(line: 428, column: 27, scope: !1417)
!1423 = !DILocation(line: 429, column: 11, scope: !1417)
!1424 = !DILocation(line: 428, column: 5, scope: !1417)
!1425 = !DILocation(line: 431, column: 27, scope: !1417)
!1426 = !DILocation(line: 431, column: 51, scope: !1417)
!1427 = !DILocation(line: 431, column: 5, scope: !1417)
!1428 = !DILocation(line: 433, column: 21, scope: !1405)
!1429 = !DILocation(line: 433, column: 3, scope: !1405)
!1430 = !DILocation(line: 434, column: 23, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 434, column: 7)
!1432 = !DILocation(line: 434, column: 35, scope: !1431)
!1433 = !DILocation(line: 434, column: 7, scope: !1431)
!1434 = !DILocation(line: 434, column: 42, scope: !1431)
!1435 = !DILocation(line: 434, column: 50, scope: !1431)
!1436 = !DILocation(line: 434, column: 7, scope: !1405)
!1437 = !DILocation(line: 435, column: 19, scope: !1431)
!1438 = !DILocation(line: 435, column: 5, scope: !1431)
!1439 = !DILocation(line: 436, column: 1, scope: !1405)
!1440 = distinct !DISubprogram(name: "cb_undef", scope: !3, file: !3, line: 439, type: !694, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1441 = !DILocalVariable(name: "pfile", arg: 1, scope: !1440, file: !3, line: 439, type: !311)
!1442 = !DILocation(line: 439, column: 23, scope: !1440)
!1443 = !DILocalVariable(name: "line", arg: 2, scope: !1440, file: !3, line: 439, type: !226)
!1444 = !DILocation(line: 439, column: 63, scope: !1440)
!1445 = !DILocalVariable(name: "node", arg: 3, scope: !1440, file: !3, line: 440, type: !236)
!1446 = !DILocation(line: 440, column: 18, scope: !1440)
!1447 = !DILocation(line: 442, column: 21, scope: !1440)
!1448 = !DILocation(line: 442, column: 3, scope: !1440)
!1449 = !DILocation(line: 443, column: 18, scope: !1440)
!1450 = !DILocation(line: 443, column: 39, scope: !1440)
!1451 = !DILocation(line: 443, column: 3, scope: !1440)
!1452 = !DILocation(line: 444, column: 17, scope: !1440)
!1453 = !DILocation(line: 445, column: 1, scope: !1440)
!1454 = distinct !DISubprogram(name: "dump_queued_macros", scope: !3, file: !3, line: 473, type: !309, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1455 = !DILocalVariable(name: "pfile", arg: 1, scope: !1454, file: !3, line: 473, type: !311)
!1456 = !DILocation(line: 473, column: 33, scope: !1454)
!1457 = !DILocalVariable(name: "q", scope: !1454, file: !3, line: 475, type: !143)
!1458 = !DILocation(line: 475, column: 16, scope: !1454)
!1459 = !DILocation(line: 478, column: 13, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 478, column: 7)
!1461 = !DILocation(line: 478, column: 7, scope: !1460)
!1462 = !DILocation(line: 478, column: 7, scope: !1454)
!1463 = !DILocation(line: 480, column: 25, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 479, column: 5)
!1465 = !DILocation(line: 480, column: 7, scope: !1464)
!1466 = !DILocation(line: 481, column: 21, scope: !1464)
!1467 = !DILocation(line: 482, column: 21, scope: !1464)
!1468 = !DILocation(line: 483, column: 5, scope: !1464)
!1469 = !DILocation(line: 485, column: 12, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 485, column: 3)
!1471 = !DILocation(line: 485, column: 10, scope: !1470)
!1472 = !DILocation(line: 485, column: 8, scope: !1470)
!1473 = !DILocation(line: 485, column: 26, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 485, column: 3)
!1475 = !DILocation(line: 485, column: 3, scope: !1470)
!1476 = !DILocalVariable(name: "oq", scope: !1477, file: !3, line: 487, type: !143)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 486, column: 5)
!1478 = !DILocation(line: 487, column: 20, scope: !1477)
!1479 = !DILocation(line: 488, column: 32, scope: !1477)
!1480 = !DILocation(line: 488, column: 7, scope: !1477)
!1481 = !DILocation(line: 489, column: 14, scope: !1477)
!1482 = !DILocation(line: 489, column: 17, scope: !1477)
!1483 = !DILocation(line: 489, column: 30, scope: !1477)
!1484 = !DILocation(line: 489, column: 7, scope: !1477)
!1485 = !DILocation(line: 490, column: 25, scope: !1477)
!1486 = !DILocation(line: 490, column: 7, scope: !1477)
!1487 = !DILocation(line: 491, column: 21, scope: !1477)
!1488 = !DILocation(line: 492, column: 12, scope: !1477)
!1489 = !DILocation(line: 492, column: 10, scope: !1477)
!1490 = !DILocation(line: 493, column: 11, scope: !1477)
!1491 = !DILocation(line: 493, column: 14, scope: !1477)
!1492 = !DILocation(line: 493, column: 9, scope: !1477)
!1493 = !DILocation(line: 494, column: 13, scope: !1477)
!1494 = !DILocation(line: 494, column: 17, scope: !1477)
!1495 = !DILocation(line: 494, column: 7, scope: !1477)
!1496 = !DILocation(line: 495, column: 13, scope: !1477)
!1497 = !DILocation(line: 495, column: 7, scope: !1477)
!1498 = !DILocation(line: 485, column: 3, scope: !1474)
!1499 = distinct !{!1499, !1475, !1500}
!1500 = !DILocation(line: 496, column: 5, scope: !1470)
!1501 = !DILocation(line: 497, column: 16, scope: !1454)
!1502 = !DILocation(line: 498, column: 12, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 498, column: 3)
!1504 = !DILocation(line: 498, column: 10, scope: !1503)
!1505 = !DILocation(line: 498, column: 8, scope: !1503)
!1506 = !DILocation(line: 498, column: 25, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 498, column: 3)
!1508 = !DILocation(line: 498, column: 3, scope: !1503)
!1509 = !DILocalVariable(name: "oq", scope: !1510, file: !3, line: 500, type: !143)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 499, column: 5)
!1511 = !DILocation(line: 500, column: 20, scope: !1510)
!1512 = !DILocation(line: 501, column: 22, scope: !1510)
!1513 = !DILocation(line: 501, column: 43, scope: !1510)
!1514 = !DILocation(line: 501, column: 46, scope: !1510)
!1515 = !DILocation(line: 501, column: 7, scope: !1510)
!1516 = !DILocation(line: 502, column: 21, scope: !1510)
!1517 = !DILocation(line: 503, column: 12, scope: !1510)
!1518 = !DILocation(line: 503, column: 10, scope: !1510)
!1519 = !DILocation(line: 504, column: 11, scope: !1510)
!1520 = !DILocation(line: 504, column: 14, scope: !1510)
!1521 = !DILocation(line: 504, column: 9, scope: !1510)
!1522 = !DILocation(line: 505, column: 13, scope: !1510)
!1523 = !DILocation(line: 505, column: 17, scope: !1510)
!1524 = !DILocation(line: 505, column: 7, scope: !1510)
!1525 = !DILocation(line: 506, column: 13, scope: !1510)
!1526 = !DILocation(line: 506, column: 7, scope: !1510)
!1527 = !DILocation(line: 498, column: 3, scope: !1507)
!1528 = distinct !{!1528, !1508, !1529}
!1529 = !DILocation(line: 507, column: 5, scope: !1503)
!1530 = !DILocation(line: 508, column: 15, scope: !1454)
!1531 = !DILocation(line: 509, column: 1, scope: !1454)
!1532 = distinct !DISubprogram(name: "cb_used_define", scope: !3, file: !3, line: 448, type: !694, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1533 = !DILocalVariable(name: "pfile", arg: 1, scope: !1532, file: !3, line: 448, type: !311)
!1534 = !DILocation(line: 448, column: 29, scope: !1532)
!1535 = !DILocalVariable(name: "line", arg: 2, scope: !1532, file: !3, line: 448, type: !226)
!1536 = !DILocation(line: 448, column: 52, scope: !1532)
!1537 = !DILocalVariable(name: "node", arg: 3, scope: !1532, file: !3, line: 449, type: !236)
!1538 = !DILocation(line: 449, column: 17, scope: !1532)
!1539 = !DILocalVariable(name: "q", scope: !1532, file: !3, line: 451, type: !143)
!1540 = !DILocation(line: 451, column: 16, scope: !1532)
!1541 = !DILocation(line: 452, column: 7, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 452, column: 7)
!1543 = !DILocation(line: 452, column: 13, scope: !1542)
!1544 = !DILocation(line: 452, column: 19, scope: !1542)
!1545 = !DILocation(line: 452, column: 7, scope: !1532)
!1546 = !DILocation(line: 453, column: 5, scope: !1542)
!1547 = !DILocation(line: 454, column: 7, scope: !1532)
!1548 = !DILocation(line: 454, column: 5, scope: !1532)
!1549 = !DILocation(line: 455, column: 60, scope: !1532)
!1550 = !DILocation(line: 455, column: 67, scope: !1532)
!1551 = !DILocation(line: 455, column: 38, scope: !1532)
!1552 = !DILocation(line: 455, column: 14, scope: !1532)
!1553 = !DILocation(line: 455, column: 3, scope: !1532)
!1554 = !DILocation(line: 455, column: 6, scope: !1532)
!1555 = !DILocation(line: 455, column: 12, scope: !1532)
!1556 = !DILocation(line: 456, column: 13, scope: !1532)
!1557 = !DILocation(line: 456, column: 3, scope: !1532)
!1558 = !DILocation(line: 456, column: 6, scope: !1532)
!1559 = !DILocation(line: 456, column: 11, scope: !1532)
!1560 = !DILocation(line: 457, column: 18, scope: !1532)
!1561 = !DILocation(line: 457, column: 16, scope: !1532)
!1562 = !DILocation(line: 458, column: 1, scope: !1532)
!1563 = distinct !DISubprogram(name: "cb_used_undef", scope: !3, file: !3, line: 461, type: !694, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1564 = !DILocalVariable(name: "pfile", arg: 1, scope: !1563, file: !3, line: 461, type: !311)
!1565 = !DILocation(line: 461, column: 28, scope: !1563)
!1566 = !DILocalVariable(name: "line", arg: 2, scope: !1563, file: !3, line: 462, type: !226)
!1567 = !DILocation(line: 462, column: 25, scope: !1563)
!1568 = !DILocalVariable(name: "node", arg: 3, scope: !1563, file: !3, line: 463, type: !236)
!1569 = !DILocation(line: 463, column: 23, scope: !1563)
!1570 = !DILocalVariable(name: "q", scope: !1563, file: !3, line: 465, type: !143)
!1571 = !DILocation(line: 465, column: 16, scope: !1563)
!1572 = !DILocation(line: 466, column: 7, scope: !1563)
!1573 = !DILocation(line: 466, column: 5, scope: !1563)
!1574 = !DILocation(line: 467, column: 38, scope: !1563)
!1575 = !DILocation(line: 467, column: 14, scope: !1563)
!1576 = !DILocation(line: 467, column: 3, scope: !1563)
!1577 = !DILocation(line: 467, column: 6, scope: !1563)
!1578 = !DILocation(line: 467, column: 12, scope: !1563)
!1579 = !DILocation(line: 468, column: 13, scope: !1563)
!1580 = !DILocation(line: 468, column: 3, scope: !1563)
!1581 = !DILocation(line: 468, column: 6, scope: !1563)
!1582 = !DILocation(line: 468, column: 11, scope: !1563)
!1583 = !DILocation(line: 469, column: 17, scope: !1563)
!1584 = !DILocation(line: 469, column: 15, scope: !1563)
!1585 = !DILocation(line: 470, column: 1, scope: !1563)
!1586 = distinct !DISubprogram(name: "pp_dir_change", scope: !3, file: !3, line: 541, type: !631, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1587 = !DILocalVariable(name: "pfile", arg: 1, scope: !1586, file: !3, line: 541, type: !311)
!1588 = !DILocation(line: 541, column: 28, scope: !1586)
!1589 = !DILocalVariable(name: "dir", arg: 2, scope: !1586, file: !3, line: 541, type: !140)
!1590 = !DILocation(line: 541, column: 64, scope: !1586)
!1591 = !DILocalVariable(name: "to_file_len", scope: !1586, file: !3, line: 543, type: !211)
!1592 = !DILocation(line: 543, column: 10, scope: !1586)
!1593 = !DILocation(line: 543, column: 32, scope: !1586)
!1594 = !DILocation(line: 543, column: 24, scope: !1586)
!1595 = !DILocalVariable(name: "to_file_quoted", scope: !1586, file: !3, line: 544, type: !136)
!1596 = !DILocation(line: 544, column: 18, scope: !1586)
!1597 = !DILocation(line: 545, column: 24, scope: !1586)
!1598 = !DILocalVariable(name: "p", scope: !1586, file: !3, line: 546, type: !136)
!1599 = !DILocation(line: 546, column: 18, scope: !1586)
!1600 = !DILocation(line: 549, column: 25, scope: !1586)
!1601 = !DILocation(line: 549, column: 65, scope: !1586)
!1602 = !DILocation(line: 549, column: 70, scope: !1586)
!1603 = !DILocation(line: 549, column: 7, scope: !1586)
!1604 = !DILocation(line: 549, column: 5, scope: !1586)
!1605 = !DILocation(line: 550, column: 4, scope: !1586)
!1606 = !DILocation(line: 550, column: 6, scope: !1586)
!1607 = !DILocation(line: 551, column: 18, scope: !1586)
!1608 = !DILocation(line: 551, column: 42, scope: !1586)
!1609 = !DILocation(line: 551, column: 3, scope: !1586)
!1610 = !DILocation(line: 552, column: 1, scope: !1586)
!1611 = distinct !DISubprogram(name: "pp_file_change", scope: !3, file: !3, line: 558, type: !1612, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !627}
!1614 = !DILocalVariable(name: "map", arg: 1, scope: !1611, file: !3, line: 558, type: !627)
!1615 = !DILocation(line: 558, column: 40, scope: !1611)
!1616 = !DILocalVariable(name: "flags", scope: !1611, file: !3, line: 560, type: !140)
!1617 = !DILocation(line: 560, column: 15, scope: !1611)
!1618 = !DILocation(line: 562, column: 7, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 562, column: 7)
!1620 = !DILocation(line: 562, column: 7, scope: !1611)
!1621 = !DILocation(line: 563, column: 5, scope: !1619)
!1622 = !DILocation(line: 565, column: 7, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 565, column: 7)
!1624 = !DILocation(line: 565, column: 11, scope: !1623)
!1625 = !DILocation(line: 565, column: 7, scope: !1611)
!1626 = !DILocation(line: 567, column: 24, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 566, column: 5)
!1628 = !DILocation(line: 567, column: 29, scope: !1627)
!1629 = !DILocation(line: 567, column: 22, scope: !1627)
!1630 = !DILocation(line: 568, column: 17, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 568, column: 11)
!1632 = !DILocation(line: 568, column: 11, scope: !1631)
!1633 = !DILocation(line: 568, column: 11, scope: !1627)
!1634 = !DILocation(line: 571, column: 26, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 571, column: 8)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 569, column: 2)
!1637 = !DILocation(line: 571, column: 9, scope: !1635)
!1638 = !DILocation(line: 571, column: 37, scope: !1635)
!1639 = !DILocation(line: 571, column: 8, scope: !1636)
!1640 = !DILocation(line: 572, column: 18, scope: !1635)
!1641 = !DILocation(line: 572, column: 23, scope: !1635)
!1642 = !DILocation(line: 572, column: 39, scope: !1635)
!1643 = !DILocation(line: 572, column: 6, scope: !1635)
!1644 = !DILocation(line: 573, column: 21, scope: !1636)
!1645 = !DILocation(line: 574, column: 2, scope: !1636)
!1646 = !DILocation(line: 578, column: 8, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 578, column: 8)
!1648 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 576, column: 2)
!1649 = !DILocation(line: 578, column: 13, scope: !1647)
!1650 = !DILocation(line: 578, column: 20, scope: !1647)
!1651 = !DILocation(line: 578, column: 8, scope: !1648)
!1652 = !DILocalVariable(name: "from", scope: !1653, file: !3, line: 580, type: !627)
!1653 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 579, column: 6)
!1654 = !DILocation(line: 580, column: 31, scope: !1653)
!1655 = !DILocation(line: 580, column: 38, scope: !1653)
!1656 = !DILocation(line: 581, column: 26, scope: !1653)
!1657 = !DILocation(line: 581, column: 8, scope: !1653)
!1658 = !DILocation(line: 582, column: 6, scope: !1653)
!1659 = !DILocation(line: 583, column: 8, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 583, column: 8)
!1661 = !DILocation(line: 583, column: 13, scope: !1660)
!1662 = !DILocation(line: 583, column: 20, scope: !1660)
!1663 = !DILocation(line: 583, column: 8, scope: !1648)
!1664 = !DILocation(line: 584, column: 12, scope: !1660)
!1665 = !DILocation(line: 584, column: 6, scope: !1660)
!1666 = !DILocation(line: 585, column: 13, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 585, column: 13)
!1668 = !DILocation(line: 585, column: 18, scope: !1667)
!1669 = !DILocation(line: 585, column: 25, scope: !1667)
!1670 = !DILocation(line: 585, column: 13, scope: !1660)
!1671 = !DILocation(line: 586, column: 12, scope: !1667)
!1672 = !DILocation(line: 586, column: 6, scope: !1667)
!1673 = !DILocation(line: 587, column: 16, scope: !1648)
!1674 = !DILocation(line: 587, column: 21, scope: !1648)
!1675 = !DILocation(line: 587, column: 37, scope: !1648)
!1676 = !DILocation(line: 587, column: 4, scope: !1648)
!1677 = !DILocation(line: 589, column: 5, scope: !1627)
!1678 = !DILocation(line: 590, column: 1, scope: !1611)
!1679 = distinct !DISubprogram(name: "print_line", scope: !3, file: !3, line: 335, type: !1680, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !226, !140}
!1682 = !DILocalVariable(name: "src_loc", arg: 1, scope: !1679, file: !3, line: 335, type: !226)
!1683 = !DILocation(line: 335, column: 29, scope: !1679)
!1684 = !DILocalVariable(name: "special_flags", arg: 2, scope: !1679, file: !3, line: 335, type: !140)
!1685 = !DILocation(line: 335, column: 50, scope: !1679)
!1686 = !DILocation(line: 338, column: 13, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 338, column: 7)
!1688 = !DILocation(line: 338, column: 7, scope: !1687)
!1689 = !DILocation(line: 338, column: 7, scope: !1679)
!1690 = !DILocation(line: 339, column: 23, scope: !1687)
!1691 = !DILocation(line: 339, column: 5, scope: !1687)
!1692 = !DILocation(line: 340, column: 17, scope: !1679)
!1693 = !DILocation(line: 342, column: 8, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 342, column: 7)
!1695 = !DILocation(line: 342, column: 7, scope: !1679)
!1696 = !DILocalVariable(name: "map", scope: !1697, file: !3, line: 344, type: !627)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 343, column: 5)
!1698 = !DILocation(line: 344, column: 30, scope: !1697)
!1699 = !DILocation(line: 344, column: 52, scope: !1697)
!1700 = !DILocation(line: 344, column: 64, scope: !1697)
!1701 = !DILocation(line: 344, column: 36, scope: !1697)
!1702 = !DILocalVariable(name: "to_file_len", scope: !1697, file: !3, line: 346, type: !211)
!1703 = !DILocation(line: 346, column: 14, scope: !1697)
!1704 = !DILocation(line: 346, column: 36, scope: !1697)
!1705 = !DILocation(line: 346, column: 41, scope: !1697)
!1706 = !DILocation(line: 346, column: 28, scope: !1697)
!1707 = !DILocalVariable(name: "to_file_quoted", scope: !1697, file: !3, line: 347, type: !136)
!1708 = !DILocation(line: 347, column: 22, scope: !1697)
!1709 = !DILocation(line: 348, column: 28, scope: !1697)
!1710 = !DILocalVariable(name: "p", scope: !1697, file: !3, line: 349, type: !136)
!1711 = !DILocation(line: 349, column: 22, scope: !1697)
!1712 = !DILocation(line: 351, column: 24, scope: !1697)
!1713 = !DILocation(line: 351, column: 22, scope: !1697)
!1714 = !DILocation(line: 355, column: 29, scope: !1697)
!1715 = !DILocation(line: 356, column: 32, scope: !1697)
!1716 = !DILocation(line: 356, column: 37, scope: !1697)
!1717 = !DILocation(line: 356, column: 46, scope: !1697)
!1718 = !DILocation(line: 355, column: 11, scope: !1697)
!1719 = !DILocation(line: 355, column: 9, scope: !1697)
!1720 = !DILocation(line: 357, column: 8, scope: !1697)
!1721 = !DILocation(line: 357, column: 10, scope: !1697)
!1722 = !DILocation(line: 358, column: 22, scope: !1697)
!1723 = !DILocation(line: 359, column: 15, scope: !1697)
!1724 = !DILocation(line: 359, column: 24, scope: !1697)
!1725 = !DILocation(line: 359, column: 9, scope: !1697)
!1726 = !DILocation(line: 359, column: 41, scope: !1697)
!1727 = !DILocation(line: 360, column: 9, scope: !1697)
!1728 = !DILocation(line: 360, column: 25, scope: !1697)
!1729 = !DILocation(line: 358, column: 7, scope: !1697)
!1730 = !DILocation(line: 362, column: 11, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 362, column: 11)
!1732 = !DILocation(line: 362, column: 16, scope: !1731)
!1733 = !DILocation(line: 362, column: 21, scope: !1731)
!1734 = !DILocation(line: 362, column: 11, scope: !1697)
!1735 = !DILocation(line: 363, column: 23, scope: !1731)
!1736 = !DILocation(line: 363, column: 2, scope: !1731)
!1737 = !DILocation(line: 364, column: 16, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 364, column: 16)
!1739 = !DILocation(line: 364, column: 21, scope: !1738)
!1740 = !DILocation(line: 364, column: 26, scope: !1738)
!1741 = !DILocation(line: 364, column: 16, scope: !1731)
!1742 = !DILocation(line: 365, column: 21, scope: !1738)
!1743 = !DILocation(line: 365, column: 2, scope: !1738)
!1744 = !DILocation(line: 367, column: 25, scope: !1697)
!1745 = !DILocation(line: 367, column: 7, scope: !1697)
!1746 = !DILocation(line: 368, column: 5, scope: !1697)
!1747 = !DILocation(line: 369, column: 1, scope: !1679)
!1748 = distinct !DISubprogram(name: "maybe_print_line", scope: !3, file: !3, line: 308, type: !932, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1749 = !DILocalVariable(name: "src_loc", arg: 1, scope: !1748, file: !3, line: 308, type: !226)
!1750 = !DILocation(line: 308, column: 35, scope: !1748)
!1751 = !DILocalVariable(name: "map", scope: !1748, file: !3, line: 310, type: !627)
!1752 = !DILocation(line: 310, column: 26, scope: !1748)
!1753 = !DILocation(line: 310, column: 48, scope: !1748)
!1754 = !DILocation(line: 310, column: 60, scope: !1748)
!1755 = !DILocation(line: 310, column: 32, scope: !1748)
!1756 = !DILocalVariable(name: "src_line", scope: !1748, file: !3, line: 311, type: !166)
!1757 = !DILocation(line: 311, column: 7, scope: !1748)
!1758 = !DILocation(line: 311, column: 18, scope: !1748)
!1759 = !DILocation(line: 313, column: 13, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 313, column: 7)
!1761 = !DILocation(line: 313, column: 7, scope: !1760)
!1762 = !DILocation(line: 313, column: 7, scope: !1748)
!1763 = !DILocation(line: 315, column: 25, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 314, column: 5)
!1765 = !DILocation(line: 315, column: 7, scope: !1764)
!1766 = !DILocation(line: 316, column: 21, scope: !1764)
!1767 = !DILocation(line: 317, column: 21, scope: !1764)
!1768 = !DILocation(line: 318, column: 5, scope: !1764)
!1769 = !DILocation(line: 320, column: 7, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 320, column: 7)
!1771 = !DILocation(line: 320, column: 25, scope: !1770)
!1772 = !DILocation(line: 320, column: 16, scope: !1770)
!1773 = !DILocation(line: 320, column: 34, scope: !1770)
!1774 = !DILocation(line: 320, column: 37, scope: !1770)
!1775 = !DILocation(line: 320, column: 54, scope: !1770)
!1776 = !DILocation(line: 320, column: 63, scope: !1770)
!1777 = !DILocation(line: 320, column: 46, scope: !1770)
!1778 = !DILocation(line: 320, column: 7, scope: !1748)
!1779 = !DILocation(line: 322, column: 7, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1770, file: !3, line: 321, column: 5)
!1781 = !DILocation(line: 322, column: 14, scope: !1780)
!1782 = !DILocation(line: 322, column: 31, scope: !1780)
!1783 = !DILocation(line: 322, column: 23, scope: !1780)
!1784 = !DILocation(line: 324, column: 22, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 323, column: 2)
!1786 = !DILocation(line: 324, column: 4, scope: !1785)
!1787 = !DILocation(line: 325, column: 18, scope: !1785)
!1788 = distinct !{!1788, !1779, !1789}
!1789 = !DILocation(line: 326, column: 2, scope: !1780)
!1790 = !DILocation(line: 327, column: 5, scope: !1780)
!1791 = !DILocation(line: 329, column: 17, scope: !1770)
!1792 = !DILocation(line: 329, column: 5, scope: !1770)
!1793 = !DILocation(line: 330, column: 1, scope: !1748)
!1794 = distinct !DISubprogram(name: "do_line_change", scope: !3, file: !3, line: 373, type: !1795, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !311, !220, !226, !166}
!1797 = !DILocalVariable(name: "pfile", arg: 1, scope: !1794, file: !3, line: 373, type: !311)
!1798 = !DILocation(line: 373, column: 29, scope: !1794)
!1799 = !DILocalVariable(name: "token", arg: 2, scope: !1794, file: !3, line: 373, type: !220)
!1800 = !DILocation(line: 373, column: 53, scope: !1794)
!1801 = !DILocalVariable(name: "src_loc", arg: 3, scope: !1794, file: !3, line: 374, type: !226)
!1802 = !DILocation(line: 374, column: 19, scope: !1794)
!1803 = !DILocalVariable(name: "parsing_args", arg: 4, scope: !1794, file: !3, line: 374, type: !166)
!1804 = !DILocation(line: 374, column: 32, scope: !1794)
!1805 = !DILocation(line: 376, column: 7, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 376, column: 7)
!1807 = !DILocation(line: 376, column: 20, scope: !1806)
!1808 = !DILocation(line: 376, column: 23, scope: !1806)
!1809 = !DILocation(line: 376, column: 7, scope: !1794)
!1810 = !DILocation(line: 377, column: 25, scope: !1806)
!1811 = !DILocation(line: 377, column: 5, scope: !1806)
!1812 = !DILocation(line: 379, column: 7, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 379, column: 7)
!1814 = !DILocation(line: 379, column: 14, scope: !1813)
!1815 = !DILocation(line: 379, column: 19, scope: !1813)
!1816 = !DILocation(line: 379, column: 30, scope: !1813)
!1817 = !DILocation(line: 379, column: 33, scope: !1813)
!1818 = !DILocation(line: 379, column: 7, scope: !1794)
!1819 = !DILocation(line: 380, column: 5, scope: !1813)
!1820 = !DILocation(line: 382, column: 21, scope: !1794)
!1821 = !DILocation(line: 382, column: 3, scope: !1794)
!1822 = !DILocation(line: 383, column: 14, scope: !1794)
!1823 = !DILocation(line: 384, column: 16, scope: !1794)
!1824 = !DILocation(line: 391, column: 8, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 391, column: 7)
!1826 = !DILocation(line: 391, column: 7, scope: !1794)
!1827 = !DILocalVariable(name: "map", scope: !1828, file: !3, line: 393, type: !627)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 392, column: 5)
!1829 = !DILocation(line: 393, column: 30, scope: !1828)
!1830 = !DILocation(line: 393, column: 52, scope: !1828)
!1831 = !DILocation(line: 393, column: 64, scope: !1828)
!1832 = !DILocation(line: 393, column: 36, scope: !1828)
!1833 = !DILocalVariable(name: "spaces", scope: !1828, file: !3, line: 394, type: !166)
!1834 = !DILocation(line: 394, column: 11, scope: !1828)
!1835 = !DILocation(line: 394, column: 20, scope: !1828)
!1836 = !DILocation(line: 394, column: 49, scope: !1828)
!1837 = !DILocation(line: 395, column: 21, scope: !1828)
!1838 = !DILocation(line: 397, column: 7, scope: !1828)
!1839 = !DILocation(line: 397, column: 14, scope: !1828)
!1840 = !DILocation(line: 397, column: 24, scope: !1828)
!1841 = !DILocation(line: 398, column: 19, scope: !1828)
!1842 = !DILocation(line: 398, column: 2, scope: !1828)
!1843 = distinct !{!1843, !1838, !1844}
!1844 = !DILocation(line: 398, column: 23, scope: !1828)
!1845 = !DILocation(line: 399, column: 5, scope: !1828)
!1846 = !DILocation(line: 400, column: 1, scope: !1794)
!1847 = distinct !DISubprogram(name: "account_for_newlines", scope: !3, file: !3, line: 282, type: !1848, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !138, !211}
!1850 = !DILocalVariable(name: "str", arg: 1, scope: !1847, file: !3, line: 282, type: !138)
!1851 = !DILocation(line: 282, column: 44, scope: !1847)
!1852 = !DILocalVariable(name: "len", arg: 2, scope: !1847, file: !3, line: 282, type: !211)
!1853 = !DILocation(line: 282, column: 56, scope: !1847)
!1854 = !DILocation(line: 284, column: 3, scope: !1847)
!1855 = !DILocation(line: 284, column: 13, scope: !1847)
!1856 = !DILocation(line: 285, column: 13, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1847, file: !3, line: 285, column: 9)
!1858 = !DILocation(line: 285, column: 9, scope: !1857)
!1859 = !DILocation(line: 285, column: 16, scope: !1857)
!1860 = !DILocation(line: 285, column: 9, scope: !1847)
!1861 = !DILocation(line: 286, column: 21, scope: !1857)
!1862 = !DILocation(line: 286, column: 7, scope: !1857)
!1863 = distinct !{!1863, !1854, !1864}
!1864 = !DILocation(line: 286, column: 21, scope: !1847)
!1865 = !DILocation(line: 287, column: 1, scope: !1847)
!1866 = distinct !DISubprogram(name: "print_lines_directives_only", scope: !3, file: !3, line: 261, type: !928, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !831)
!1867 = !DILocalVariable(name: "lines", arg: 1, scope: !1866, file: !3, line: 261, type: !166)
!1868 = !DILocation(line: 261, column: 34, scope: !1866)
!1869 = !DILocalVariable(name: "buf", arg: 2, scope: !1866, file: !3, line: 261, type: !502)
!1870 = !DILocation(line: 261, column: 53, scope: !1866)
!1871 = !DILocalVariable(name: "size", arg: 3, scope: !1866, file: !3, line: 261, type: !211)
!1872 = !DILocation(line: 261, column: 65, scope: !1866)
!1873 = !DILocation(line: 263, column: 21, scope: !1866)
!1874 = !DILocation(line: 263, column: 18, scope: !1866)
!1875 = !DILocation(line: 264, column: 11, scope: !1866)
!1876 = !DILocation(line: 264, column: 19, scope: !1866)
!1877 = !DILocation(line: 264, column: 31, scope: !1866)
!1878 = !DILocation(line: 264, column: 3, scope: !1866)
!1879 = !DILocation(line: 265, column: 1, scope: !1866)
