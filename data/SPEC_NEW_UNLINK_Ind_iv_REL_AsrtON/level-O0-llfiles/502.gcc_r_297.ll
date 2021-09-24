; ModuleID = 'cpp_files.c'
source_filename = "cpp_files.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.pchf_data = type { i64, i8, [1 x %struct.pchf_entry] }
%struct.pchf_entry = type { i64, [16 x i8], i8 }
%struct._cpp_file = type { i8*, i8*, i8*, i8*, %struct._cpp_file*, i8*, i8*, %struct.cpp_hashnode*, %struct.cpp_dir*, %struct.stat, i32, i32, i16, i8, i8, i8, i8 }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { i8*, i32, i32 }
%union._cpp_hashnode_value = type { %struct.cpp_macro* }
%struct.cpp_macro = type { %struct.cpp_hashnode**, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { %struct.cpp_token* }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, i8* }
%struct.cpp_dir = type { %struct.cpp_dir*, i8*, i32, i8, i8, i8*, i8**, i8* (i8*, %struct.cpp_dir*)*, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cpp_reader = type { %struct.cpp_buffer*, %struct.cpp_buffer*, %struct.lexer_state, %struct.line_maps*, i32, %struct._cpp_buff*, %struct._cpp_buff*, %struct._cpp_buff*, %struct.cpp_context, %struct.cpp_context*, %struct.directive*, %struct.cpp_token, i32, i8, %struct.cpp_dir*, %struct.cpp_dir*, %struct.cpp_dir, %struct._cpp_file*, %struct._cpp_file*, %struct.htab*, %struct.htab*, %struct.file_hash_entry_pool*, %struct.htab*, %struct.obstack, i8, i8, %struct.cpp_hashnode*, %struct.cpp_hashnode*, i8, %struct.cpp_token*, %struct.tokenrun, %struct.tokenrun*, i32, i32, i8*, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, i8*, i8*, %struct.cpp_token, %struct.cpp_token, %struct.deps*, %struct.obstack, %struct.obstack, %struct.pragma_entry*, %struct.cpp_callbacks, %struct.ht*, %struct.op*, %struct.op*, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.3, i8*, i8*, i8*, %struct.cpp_savedstate*, i32, %struct.cpp_comment_table, %struct.def_pragma_macro* }
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
%struct.file_hash_entry_pool = type { i32, %struct.file_hash_entry_pool*, [127 x %struct.file_hash_entry] }
%struct.file_hash_entry = type { %struct.file_hash_entry*, %struct.cpp_dir*, i32, %union.anon.1 }
%union.anon.1 = type { %struct._cpp_file* }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.tokenrun = type { %struct.tokenrun*, %struct.tokenrun*, %struct.cpp_token*, %struct.cpp_token* }
%struct.cset_converter = type { i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8*, i32 }
%struct._cpp_strbuf = type opaque
%struct.deps = type opaque
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.pragma_entry = type opaque
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
%struct.report_missing_guard_data = type { i8**, i64 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.pchf_compare_data = type { i64, [16 x i8], i8, i8, %struct._cpp_file* }

@.str = private unnamed_addr constant [28 x i8] c"NULL directory in find_file\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"one or more PCH files were found, but they were invalid\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"use -Winvalid-pch for more information\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Multiple include guards may be useful for:\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@pchf = internal global %struct.pchf_data* null, align 8, !dbg !0
@read_name_map.FILE_NAME_MAP_FILE = internal constant [11 x i8] c"header.gcc\00", align 1, !dbg !332
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_sch_istable = external dso_local constant [256 x i16], align 16
@pch_open_file.extension = internal constant [5 x i8] c".gch\00", align 1, !dbg !341
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%c %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%s is a block device\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%s is too large\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s is shorter than expected\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"no include path in which to search for %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_find_failed(%struct._cpp_file* %file) #0 !dbg !842 {
entry:
  %file.addr = alloca %struct._cpp_file*, align 8
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !845, metadata !DIExpression()), !dbg !846
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !847
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 11, !dbg !848
  %1 = load i32, i32* %err_no, align 4, !dbg !848
  %cmp = icmp ne i32 %1, 0, !dbg !849
  %conv = zext i1 %cmp to i32, !dbg !849
  %conv1 = trunc i32 %conv to i8, !dbg !847
  ret i8 %conv1, !dbg !850
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._cpp_file* @_cpp_find_file(%struct.cpp_reader* %pfile, i8* %fname, %struct.cpp_dir* %start_dir, i8 zeroext %fake, i32 %angle_brackets) #0 !dbg !851 {
entry:
  %retval = alloca %struct._cpp_file*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fname.addr = alloca i8*, align 8
  %start_dir.addr = alloca %struct.cpp_dir*, align 8
  %fake.addr = alloca i8, align 1
  %angle_brackets.addr = alloca i32, align 4
  %entry1 = alloca %struct.file_hash_entry*, align 8
  %hash_slot = alloca %struct.file_hash_entry**, align 8
  %file = alloca %struct._cpp_file*, align 8
  %invalid_pch = alloca i8, align 1
  %saw_bracket_include = alloca i8, align 1
  %saw_quote_include = alloca i8, align 1
  %found_in_cache = alloca %struct.cpp_dir*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !854, metadata !DIExpression()), !dbg !855
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !856, metadata !DIExpression()), !dbg !857
  store %struct.cpp_dir* %start_dir, %struct.cpp_dir** %start_dir.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %start_dir.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store i8 %fake, i8* %fake.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fake.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store i32 %angle_brackets, i32* %angle_brackets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %angle_brackets.addr, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry** %entry1, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry*** %hash_slot, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i8* %invalid_pch, metadata !870, metadata !DIExpression()), !dbg !871
  store i8 0, i8* %invalid_pch, align 1, !dbg !871
  call void @llvm.dbg.declare(metadata i8* %saw_bracket_include, metadata !872, metadata !DIExpression()), !dbg !873
  store i8 0, i8* %saw_bracket_include, align 1, !dbg !873
  call void @llvm.dbg.declare(metadata i8* %saw_quote_include, metadata !874, metadata !DIExpression()), !dbg !875
  store i8 0, i8* %saw_quote_include, align 1, !dbg !875
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %found_in_cache, metadata !876, metadata !DIExpression()), !dbg !877
  store %struct.cpp_dir* null, %struct.cpp_dir** %found_in_cache, align 8, !dbg !877
  %0 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir.addr, align 8, !dbg !878
  %cmp = icmp eq %struct.cpp_dir* %0, null, !dbg !880
  br i1 %cmp, label %if.then, label %if.end, !dbg !881

if.then:                                          ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !882
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %1, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)), !dbg !883
  br label %if.end, !dbg !883

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !884
  %file_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 19, !dbg !885
  %3 = load %struct.htab*, %struct.htab** %file_hash, align 8, !dbg !885
  %4 = load i8*, i8** %fname.addr, align 8, !dbg !886
  %5 = load i8*, i8** %fname.addr, align 8, !dbg !887
  %call2 = call i32 @htab_hash_string(i8* %5), !dbg !888
  %call3 = call i8** @htab_find_slot_with_hash(%struct.htab* %3, i8* %4, i32 %call2, i32 1), !dbg !889
  %6 = bitcast i8** %call3 to %struct.file_hash_entry**, !dbg !890
  store %struct.file_hash_entry** %6, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !891
  %7 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !892
  %8 = load %struct.file_hash_entry*, %struct.file_hash_entry** %7, align 8, !dbg !893
  %9 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir.addr, align 8, !dbg !894
  %call4 = call %struct.file_hash_entry* @search_cache(%struct.file_hash_entry* %8, %struct.cpp_dir* %9), !dbg !895
  store %struct.file_hash_entry* %call4, %struct.file_hash_entry** %entry1, align 8, !dbg !896
  %10 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !897
  %tobool = icmp ne %struct.file_hash_entry* %10, null, !dbg !897
  br i1 %tobool, label %if.then5, label %if.end7, !dbg !899

if.then5:                                         ; preds = %if.end
  %11 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !900
  %u = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %11, i32 0, i32 3, !dbg !901
  %file6 = bitcast %union.anon.1* %u to %struct._cpp_file**, !dbg !902
  %12 = load %struct._cpp_file*, %struct._cpp_file** %file6, align 8, !dbg !902
  store %struct._cpp_file* %12, %struct._cpp_file** %retval, align 8, !dbg !903
  br label %return, !dbg !903

if.end7:                                          ; preds = %if.end
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !904
  %14 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir.addr, align 8, !dbg !905
  %15 = load i8*, i8** %fname.addr, align 8, !dbg !906
  %call8 = call %struct._cpp_file* @make_cpp_file(%struct.cpp_reader* %13, %struct.cpp_dir* %14, i8* %15), !dbg !907
  store %struct._cpp_file* %call8, %struct._cpp_file** %file, align 8, !dbg !908
  br label %for.cond, !dbg !909

for.cond:                                         ; preds = %if.end47, %if.else39, %if.end7
  %16 = load i8, i8* %fake.addr, align 1, !dbg !910
  %tobool9 = icmp ne i8 %16, 0, !dbg !913
  %lnot = xor i1 %tobool9, true, !dbg !913
  br i1 %lnot, label %for.body, label %for.end, !dbg !914

for.body:                                         ; preds = %for.cond
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !915
  %18 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !918
  %call10 = call zeroext i8 @find_file_in_dir(%struct.cpp_reader* %17, %struct._cpp_file* %18, i8* %invalid_pch), !dbg !919
  %tobool11 = icmp ne i8 %call10, 0, !dbg !919
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !920

if.then12:                                        ; preds = %for.body
  br label %for.end, !dbg !921

if.end13:                                         ; preds = %for.body
  %19 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !922
  %dir = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %19, i32 0, i32 8, !dbg !923
  %20 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !923
  %next = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %20, i32 0, i32 0, !dbg !924
  %21 = load %struct.cpp_dir*, %struct.cpp_dir** %next, align 8, !dbg !924
  %22 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !925
  %dir14 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %22, i32 0, i32 8, !dbg !926
  store %struct.cpp_dir* %21, %struct.cpp_dir** %dir14, align 8, !dbg !927
  %23 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !928
  %dir15 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %23, i32 0, i32 8, !dbg !930
  %24 = load %struct.cpp_dir*, %struct.cpp_dir** %dir15, align 8, !dbg !930
  %cmp16 = icmp eq %struct.cpp_dir* %24, null, !dbg !931
  br i1 %cmp16, label %if.then17, label %if.end32, !dbg !932

if.then17:                                        ; preds = %if.end13
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !933
  %26 = load i8*, i8** %fname.addr, align 8, !dbg !936
  %27 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !937
  %call18 = call zeroext i8 @search_path_exhausted(%struct.cpp_reader* %25, i8* %26, %struct._cpp_file* %27), !dbg !938
  %tobool19 = icmp ne i8 %call18, 0, !dbg !938
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !939

if.then20:                                        ; preds = %if.then17
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !940
  %all_files = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 17, !dbg !942
  %29 = load %struct._cpp_file*, %struct._cpp_file** %all_files, align 8, !dbg !942
  %30 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !943
  %next_file = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %30, i32 0, i32 4, !dbg !944
  store %struct._cpp_file* %29, %struct._cpp_file** %next_file, align 8, !dbg !945
  %31 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !946
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !947
  %all_files21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 17, !dbg !948
  store %struct._cpp_file* %31, %struct._cpp_file** %all_files21, align 8, !dbg !949
  %33 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !950
  store %struct._cpp_file* %33, %struct._cpp_file** %retval, align 8, !dbg !951
  br label %return, !dbg !951

if.end22:                                         ; preds = %if.then17
  %34 = load i8, i8* %invalid_pch, align 1, !dbg !952
  %tobool23 = icmp ne i8 %34, 0, !dbg !952
  br i1 %tobool23, label %if.then24, label %if.end31, !dbg !954

if.then24:                                        ; preds = %if.end22
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !955
  %call25 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %35, i32 3, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0)), !dbg !957
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !958
  %call26 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %36), !dbg !960
  %warn_invalid_pch = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %call26, i32 0, i32 41, !dbg !961
  %37 = load i8, i8* %warn_invalid_pch, align 4, !dbg !961
  %tobool27 = icmp ne i8 %37, 0, !dbg !960
  br i1 %tobool27, label %if.end30, label %if.then28, !dbg !962

if.then28:                                        ; preds = %if.then24
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !963
  %call29 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %38, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)), !dbg !964
  br label %if.end30, !dbg !964

if.end30:                                         ; preds = %if.then28, %if.then24
  br label %if.end31, !dbg !965

if.end31:                                         ; preds = %if.end30, %if.end22
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !966
  %40 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !967
  %41 = load i32, i32* %angle_brackets.addr, align 4, !dbg !968
  call void @open_file_failed(%struct.cpp_reader* %39, %struct._cpp_file* %40, i32 %41), !dbg !969
  br label %for.end, !dbg !970

if.end32:                                         ; preds = %if.end13
  %42 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !971
  %dir33 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %42, i32 0, i32 8, !dbg !973
  %43 = load %struct.cpp_dir*, %struct.cpp_dir** %dir33, align 8, !dbg !973
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !974
  %bracket_include = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %44, i32 0, i32 15, !dbg !975
  %45 = load %struct.cpp_dir*, %struct.cpp_dir** %bracket_include, align 8, !dbg !975
  %cmp34 = icmp eq %struct.cpp_dir* %43, %45, !dbg !976
  br i1 %cmp34, label %if.then35, label %if.else, !dbg !977

if.then35:                                        ; preds = %if.end32
  store i8 1, i8* %saw_bracket_include, align 1, !dbg !978
  br label %if.end41, !dbg !979

if.else:                                          ; preds = %if.end32
  %46 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !980
  %dir36 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %46, i32 0, i32 8, !dbg !982
  %47 = load %struct.cpp_dir*, %struct.cpp_dir** %dir36, align 8, !dbg !982
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !983
  %quote_include = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 14, !dbg !984
  %49 = load %struct.cpp_dir*, %struct.cpp_dir** %quote_include, align 8, !dbg !984
  %cmp37 = icmp eq %struct.cpp_dir* %47, %49, !dbg !985
  br i1 %cmp37, label %if.then38, label %if.else39, !dbg !986

if.then38:                                        ; preds = %if.else
  store i8 1, i8* %saw_quote_include, align 1, !dbg !987
  br label %if.end40, !dbg !988

if.else39:                                        ; preds = %if.else
  br label %for.cond, !dbg !989, !llvm.loop !990

if.end40:                                         ; preds = %if.then38
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then35
  %50 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !992
  %51 = load %struct.file_hash_entry*, %struct.file_hash_entry** %50, align 8, !dbg !993
  %52 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !994
  %dir42 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %52, i32 0, i32 8, !dbg !995
  %53 = load %struct.cpp_dir*, %struct.cpp_dir** %dir42, align 8, !dbg !995
  %call43 = call %struct.file_hash_entry* @search_cache(%struct.file_hash_entry* %51, %struct.cpp_dir* %53), !dbg !996
  store %struct.file_hash_entry* %call43, %struct.file_hash_entry** %entry1, align 8, !dbg !997
  %54 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !998
  %tobool44 = icmp ne %struct.file_hash_entry* %54, null, !dbg !998
  br i1 %tobool44, label %if.then45, label %if.end47, !dbg !1000

if.then45:                                        ; preds = %if.end41
  %55 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1001
  %dir46 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %55, i32 0, i32 8, !dbg !1003
  %56 = load %struct.cpp_dir*, %struct.cpp_dir** %dir46, align 8, !dbg !1003
  store %struct.cpp_dir* %56, %struct.cpp_dir** %found_in_cache, align 8, !dbg !1004
  br label %for.end, !dbg !1005

if.end47:                                         ; preds = %if.end41
  br label %for.cond, !dbg !1006, !llvm.loop !990

for.end:                                          ; preds = %if.then45, %if.end31, %if.then12, %for.cond
  %57 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1007
  %tobool48 = icmp ne %struct.file_hash_entry* %57, null, !dbg !1007
  br i1 %tobool48, label %if.then49, label %if.else52, !dbg !1009

if.then49:                                        ; preds = %for.end
  %58 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1010
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %58, i32 0, i32 0, !dbg !1012
  %59 = load i8*, i8** %name, align 8, !dbg !1012
  call void @free(i8* %59) #7, !dbg !1013
  %60 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1014
  %61 = bitcast %struct._cpp_file* %60 to i8*, !dbg !1014
  call void @free(i8* %61) #7, !dbg !1015
  %62 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1016
  %u50 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %62, i32 0, i32 3, !dbg !1017
  %file51 = bitcast %union.anon.1* %u50 to %struct._cpp_file**, !dbg !1018
  %63 = load %struct._cpp_file*, %struct._cpp_file** %file51, align 8, !dbg !1018
  store %struct._cpp_file* %63, %struct._cpp_file** %file, align 8, !dbg !1019
  br label %if.end56, !dbg !1020

if.else52:                                        ; preds = %for.end
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1021
  %all_files53 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 17, !dbg !1023
  %65 = load %struct._cpp_file*, %struct._cpp_file** %all_files53, align 8, !dbg !1023
  %66 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1024
  %next_file54 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %66, i32 0, i32 4, !dbg !1025
  store %struct._cpp_file* %65, %struct._cpp_file** %next_file54, align 8, !dbg !1026
  %67 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1027
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1028
  %all_files55 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %68, i32 0, i32 17, !dbg !1029
  store %struct._cpp_file* %67, %struct._cpp_file** %all_files55, align 8, !dbg !1030
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.then49
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1031
  %call57 = call %struct.file_hash_entry* @new_file_hash_entry(%struct.cpp_reader* %69), !dbg !1032
  store %struct.file_hash_entry* %call57, %struct.file_hash_entry** %entry1, align 8, !dbg !1033
  %70 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !1034
  %71 = load %struct.file_hash_entry*, %struct.file_hash_entry** %70, align 8, !dbg !1035
  %72 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1036
  %next58 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %72, i32 0, i32 0, !dbg !1037
  store %struct.file_hash_entry* %71, %struct.file_hash_entry** %next58, align 8, !dbg !1038
  %73 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir.addr, align 8, !dbg !1039
  %74 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1040
  %start_dir59 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %74, i32 0, i32 1, !dbg !1041
  store %struct.cpp_dir* %73, %struct.cpp_dir** %start_dir59, align 8, !dbg !1042
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1043
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %75, i32 0, i32 3, !dbg !1044
  %76 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !1044
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %76, i32 0, i32 7, !dbg !1045
  %77 = load i32, i32* %highest_location, align 8, !dbg !1045
  %78 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1046
  %location = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %78, i32 0, i32 2, !dbg !1047
  store i32 %77, i32* %location, align 8, !dbg !1048
  %79 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1049
  %80 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1050
  %u60 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %80, i32 0, i32 3, !dbg !1051
  %file61 = bitcast %union.anon.1* %u60 to %struct._cpp_file**, !dbg !1052
  store %struct._cpp_file* %79, %struct._cpp_file** %file61, align 8, !dbg !1053
  %81 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1054
  %82 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !1055
  store %struct.file_hash_entry* %81, %struct.file_hash_entry** %82, align 8, !dbg !1056
  %83 = load i8, i8* %saw_bracket_include, align 1, !dbg !1057
  %conv = zext i8 %83 to i32, !dbg !1057
  %tobool62 = icmp ne i32 %conv, 0, !dbg !1057
  br i1 %tobool62, label %land.lhs.true, label %if.end80, !dbg !1059

land.lhs.true:                                    ; preds = %if.end56
  %84 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1060
  %bracket_include63 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %84, i32 0, i32 15, !dbg !1061
  %85 = load %struct.cpp_dir*, %struct.cpp_dir** %bracket_include63, align 8, !dbg !1061
  %86 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir.addr, align 8, !dbg !1062
  %cmp64 = icmp ne %struct.cpp_dir* %85, %86, !dbg !1063
  br i1 %cmp64, label %land.lhs.true66, label %if.end80, !dbg !1064

land.lhs.true66:                                  ; preds = %land.lhs.true
  %87 = load %struct.cpp_dir*, %struct.cpp_dir** %found_in_cache, align 8, !dbg !1065
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1066
  %bracket_include67 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %88, i32 0, i32 15, !dbg !1067
  %89 = load %struct.cpp_dir*, %struct.cpp_dir** %bracket_include67, align 8, !dbg !1067
  %cmp68 = icmp ne %struct.cpp_dir* %87, %89, !dbg !1068
  br i1 %cmp68, label %if.then70, label %if.end80, !dbg !1069

if.then70:                                        ; preds = %land.lhs.true66
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1070
  %call71 = call %struct.file_hash_entry* @new_file_hash_entry(%struct.cpp_reader* %90), !dbg !1072
  store %struct.file_hash_entry* %call71, %struct.file_hash_entry** %entry1, align 8, !dbg !1073
  %91 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !1074
  %92 = load %struct.file_hash_entry*, %struct.file_hash_entry** %91, align 8, !dbg !1075
  %93 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1076
  %next72 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %93, i32 0, i32 0, !dbg !1077
  store %struct.file_hash_entry* %92, %struct.file_hash_entry** %next72, align 8, !dbg !1078
  %94 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1079
  %bracket_include73 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %94, i32 0, i32 15, !dbg !1080
  %95 = load %struct.cpp_dir*, %struct.cpp_dir** %bracket_include73, align 8, !dbg !1080
  %96 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1081
  %start_dir74 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %96, i32 0, i32 1, !dbg !1082
  store %struct.cpp_dir* %95, %struct.cpp_dir** %start_dir74, align 8, !dbg !1083
  %97 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1084
  %line_table75 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %97, i32 0, i32 3, !dbg !1085
  %98 = load %struct.line_maps*, %struct.line_maps** %line_table75, align 8, !dbg !1085
  %highest_location76 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %98, i32 0, i32 7, !dbg !1086
  %99 = load i32, i32* %highest_location76, align 8, !dbg !1086
  %100 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1087
  %location77 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %100, i32 0, i32 2, !dbg !1088
  store i32 %99, i32* %location77, align 8, !dbg !1089
  %101 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1090
  %102 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1091
  %u78 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %102, i32 0, i32 3, !dbg !1092
  %file79 = bitcast %union.anon.1* %u78 to %struct._cpp_file**, !dbg !1093
  store %struct._cpp_file* %101, %struct._cpp_file** %file79, align 8, !dbg !1094
  %103 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1095
  %104 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !1096
  store %struct.file_hash_entry* %103, %struct.file_hash_entry** %104, align 8, !dbg !1097
  br label %if.end80, !dbg !1098

if.end80:                                         ; preds = %if.then70, %land.lhs.true66, %land.lhs.true, %if.end56
  %105 = load i8, i8* %saw_quote_include, align 1, !dbg !1099
  %conv81 = zext i8 %105 to i32, !dbg !1099
  %tobool82 = icmp ne i32 %conv81, 0, !dbg !1099
  br i1 %tobool82, label %land.lhs.true83, label %if.end101, !dbg !1101

land.lhs.true83:                                  ; preds = %if.end80
  %106 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1102
  %quote_include84 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %106, i32 0, i32 14, !dbg !1103
  %107 = load %struct.cpp_dir*, %struct.cpp_dir** %quote_include84, align 8, !dbg !1103
  %108 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir.addr, align 8, !dbg !1104
  %cmp85 = icmp ne %struct.cpp_dir* %107, %108, !dbg !1105
  br i1 %cmp85, label %land.lhs.true87, label %if.end101, !dbg !1106

land.lhs.true87:                                  ; preds = %land.lhs.true83
  %109 = load %struct.cpp_dir*, %struct.cpp_dir** %found_in_cache, align 8, !dbg !1107
  %110 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1108
  %quote_include88 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %110, i32 0, i32 14, !dbg !1109
  %111 = load %struct.cpp_dir*, %struct.cpp_dir** %quote_include88, align 8, !dbg !1109
  %cmp89 = icmp ne %struct.cpp_dir* %109, %111, !dbg !1110
  br i1 %cmp89, label %if.then91, label %if.end101, !dbg !1111

if.then91:                                        ; preds = %land.lhs.true87
  %112 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1112
  %call92 = call %struct.file_hash_entry* @new_file_hash_entry(%struct.cpp_reader* %112), !dbg !1114
  store %struct.file_hash_entry* %call92, %struct.file_hash_entry** %entry1, align 8, !dbg !1115
  %113 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !1116
  %114 = load %struct.file_hash_entry*, %struct.file_hash_entry** %113, align 8, !dbg !1117
  %115 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1118
  %next93 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %115, i32 0, i32 0, !dbg !1119
  store %struct.file_hash_entry* %114, %struct.file_hash_entry** %next93, align 8, !dbg !1120
  %116 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1121
  %quote_include94 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %116, i32 0, i32 14, !dbg !1122
  %117 = load %struct.cpp_dir*, %struct.cpp_dir** %quote_include94, align 8, !dbg !1122
  %118 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1123
  %start_dir95 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %118, i32 0, i32 1, !dbg !1124
  store %struct.cpp_dir* %117, %struct.cpp_dir** %start_dir95, align 8, !dbg !1125
  %119 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1126
  %line_table96 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %119, i32 0, i32 3, !dbg !1127
  %120 = load %struct.line_maps*, %struct.line_maps** %line_table96, align 8, !dbg !1127
  %highest_location97 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %120, i32 0, i32 7, !dbg !1128
  %121 = load i32, i32* %highest_location97, align 8, !dbg !1128
  %122 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1129
  %location98 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %122, i32 0, i32 2, !dbg !1130
  store i32 %121, i32* %location98, align 8, !dbg !1131
  %123 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1132
  %124 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1133
  %u99 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %124, i32 0, i32 3, !dbg !1134
  %file100 = bitcast %union.anon.1* %u99 to %struct._cpp_file**, !dbg !1135
  store %struct._cpp_file* %123, %struct._cpp_file** %file100, align 8, !dbg !1136
  %125 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1137
  %126 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !1138
  store %struct.file_hash_entry* %125, %struct.file_hash_entry** %126, align 8, !dbg !1139
  br label %if.end101, !dbg !1140

if.end101:                                        ; preds = %if.then91, %land.lhs.true87, %land.lhs.true83, %if.end80
  %127 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1141
  store %struct._cpp_file* %127, %struct._cpp_file** %retval, align 8, !dbg !1142
  br label %return, !dbg !1142

return:                                           ; preds = %if.end101, %if.then20, %if.then5
  %128 = load %struct._cpp_file*, %struct._cpp_file** %retval, align 8, !dbg !1143
  ret %struct._cpp_file* %128, !dbg !1143
}

declare dso_local zeroext i8 @cpp_error(%struct.cpp_reader*, i32, i8*, ...) #2

declare dso_local i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) #2

declare dso_local i32 @htab_hash_string(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.file_hash_entry* @search_cache(%struct.file_hash_entry* %head, %struct.cpp_dir* %start_dir) #0 !dbg !1144 {
entry:
  %head.addr = alloca %struct.file_hash_entry*, align 8
  %start_dir.addr = alloca %struct.cpp_dir*, align 8
  store %struct.file_hash_entry* %head, %struct.file_hash_entry** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry** %head.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %struct.cpp_dir* %start_dir, %struct.cpp_dir** %start_dir.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %start_dir.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  br label %while.cond, !dbg !1153

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.file_hash_entry*, %struct.file_hash_entry** %head.addr, align 8, !dbg !1154
  %tobool = icmp ne %struct.file_hash_entry* %0, null, !dbg !1154
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1155

land.rhs:                                         ; preds = %while.cond
  %1 = load %struct.file_hash_entry*, %struct.file_hash_entry** %head.addr, align 8, !dbg !1156
  %start_dir1 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %1, i32 0, i32 1, !dbg !1157
  %2 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir1, align 8, !dbg !1157
  %3 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir.addr, align 8, !dbg !1158
  %cmp = icmp ne %struct.cpp_dir* %2, %3, !dbg !1159
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !1160
  br i1 %4, label %while.body, label %while.end, !dbg !1153

while.body:                                       ; preds = %land.end
  %5 = load %struct.file_hash_entry*, %struct.file_hash_entry** %head.addr, align 8, !dbg !1161
  %next = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %5, i32 0, i32 0, !dbg !1162
  %6 = load %struct.file_hash_entry*, %struct.file_hash_entry** %next, align 8, !dbg !1162
  store %struct.file_hash_entry* %6, %struct.file_hash_entry** %head.addr, align 8, !dbg !1163
  br label %while.cond, !dbg !1153, !llvm.loop !1164

while.end:                                        ; preds = %land.end
  %7 = load %struct.file_hash_entry*, %struct.file_hash_entry** %head.addr, align 8, !dbg !1165
  ret %struct.file_hash_entry* %7, !dbg !1166
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._cpp_file* @make_cpp_file(%struct.cpp_reader* %pfile, %struct.cpp_dir* %dir, i8* %fname) #0 !dbg !1167 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %dir.addr = alloca %struct.cpp_dir*, align 8
  %fname.addr = alloca i8*, align 8
  %file = alloca %struct._cpp_file*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store %struct.cpp_dir* %dir, %struct.cpp_dir** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %dir.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file, metadata !1176, metadata !DIExpression()), !dbg !1177
  %call = call i8* @xcalloc(i64 1, i64 232), !dbg !1178
  %0 = bitcast i8* %call to %struct._cpp_file*, !dbg !1178
  store %struct._cpp_file* %0, %struct._cpp_file** %file, align 8, !dbg !1179
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1180
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 0, !dbg !1181
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1181
  %tobool = icmp ne %struct.cpp_buffer* %2, null, !dbg !1182
  %lnot = xor i1 %tobool, true, !dbg !1182
  %lnot.ext = zext i1 %lnot to i32, !dbg !1182
  %conv = trunc i32 %lnot.ext to i8, !dbg !1182
  %3 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1183
  %main_file = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %3, i32 0, i32 15, !dbg !1184
  store i8 %conv, i8* %main_file, align 4, !dbg !1185
  %4 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1186
  %fd = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %4, i32 0, i32 10, !dbg !1187
  store i32 -1, i32* %fd, align 8, !dbg !1188
  %5 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !1189
  %6 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1190
  %dir1 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %6, i32 0, i32 8, !dbg !1191
  store %struct.cpp_dir* %5, %struct.cpp_dir** %dir1, align 8, !dbg !1192
  %7 = load i8*, i8** %fname.addr, align 8, !dbg !1193
  %call2 = call i8* @xstrdup(i8* %7), !dbg !1194
  %8 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1195
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %8, i32 0, i32 0, !dbg !1196
  store i8* %call2, i8** %name, align 8, !dbg !1197
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1198
  ret %struct._cpp_file* %9, !dbg !1199
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @find_file_in_dir(%struct.cpp_reader* %pfile, %struct._cpp_file* %file, i8* %invalid_pch) #0 !dbg !1200 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  %invalid_pch.addr = alloca i8*, align 8
  %path = alloca i8*, align 8
  %hv = alloca i32, align 4
  %copy = alloca i8*, align 8
  %pp = alloca i8**, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i8* %invalid_pch, i8** %invalid_pch.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %invalid_pch.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata i8** %path, metadata !1207, metadata !DIExpression()), !dbg !1208
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1209
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !1209
  %remap = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 23, !dbg !1209
  %1 = load i8, i8* %remap, align 1, !dbg !1209
  %conv = zext i8 %1 to i32, !dbg !1209
  %tobool = icmp ne i32 %conv, 0, !dbg !1209
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1211

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1212
  %3 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1213
  %call = call i8* @remap_filename(%struct.cpp_reader* %2, %struct._cpp_file* %3), !dbg !1214
  store i8* %call, i8** %path, align 8, !dbg !1215
  %tobool1 = icmp ne i8* %call, null, !dbg !1215
  br i1 %tobool1, label %if.then, label %if.else, !dbg !1216

if.then:                                          ; preds = %land.lhs.true
  br label %if.end12, !dbg !1216

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1217
  %dir = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %4, i32 0, i32 8, !dbg !1219
  %5 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !1219
  %construct = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %5, i32 0, i32 7, !dbg !1220
  %6 = load i8* (i8*, %struct.cpp_dir*)*, i8* (i8*, %struct.cpp_dir*)** %construct, align 8, !dbg !1220
  %tobool2 = icmp ne i8* (i8*, %struct.cpp_dir*)* %6, null, !dbg !1217
  br i1 %tobool2, label %if.then3, label %if.else8, !dbg !1221

if.then3:                                         ; preds = %if.else
  %7 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1222
  %dir4 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %7, i32 0, i32 8, !dbg !1223
  %8 = load %struct.cpp_dir*, %struct.cpp_dir** %dir4, align 8, !dbg !1223
  %construct5 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %8, i32 0, i32 7, !dbg !1224
  %9 = load i8* (i8*, %struct.cpp_dir*)*, i8* (i8*, %struct.cpp_dir*)** %construct5, align 8, !dbg !1224
  %10 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1225
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %10, i32 0, i32 0, !dbg !1226
  %11 = load i8*, i8** %name, align 8, !dbg !1226
  %12 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1227
  %dir6 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %12, i32 0, i32 8, !dbg !1228
  %13 = load %struct.cpp_dir*, %struct.cpp_dir** %dir6, align 8, !dbg !1228
  %call7 = call i8* %9(i8* %11, %struct.cpp_dir* %13), !dbg !1222
  store i8* %call7, i8** %path, align 8, !dbg !1229
  br label %if.end, !dbg !1230

if.else8:                                         ; preds = %if.else
  %14 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1231
  %name9 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %14, i32 0, i32 0, !dbg !1232
  %15 = load i8*, i8** %name9, align 8, !dbg !1232
  %16 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1233
  %dir10 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %16, i32 0, i32 8, !dbg !1234
  %17 = load %struct.cpp_dir*, %struct.cpp_dir** %dir10, align 8, !dbg !1234
  %call11 = call i8* @append_file_to_dir(i8* %15, %struct.cpp_dir* %17), !dbg !1235
  store i8* %call11, i8** %path, align 8, !dbg !1236
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %18 = load i8*, i8** %path, align 8, !dbg !1237
  %tobool13 = icmp ne i8* %18, null, !dbg !1237
  br i1 %tobool13, label %if.then14, label %if.else115, !dbg !1239

if.then14:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i32* %hv, metadata !1240, metadata !DIExpression()), !dbg !1242
  %19 = load i8*, i8** %path, align 8, !dbg !1243
  %call15 = call i32 @htab_hash_string(i8* %19), !dbg !1244
  store i32 %call15, i32* %hv, align 4, !dbg !1242
  call void @llvm.dbg.declare(metadata i8** %copy, metadata !1245, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata i8*** %pp, metadata !1247, metadata !DIExpression()), !dbg !1248
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1249
  %nonexistent_file_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 22, !dbg !1251
  %21 = load %struct.htab*, %struct.htab** %nonexistent_file_hash, align 8, !dbg !1251
  %22 = load i8*, i8** %path, align 8, !dbg !1252
  %23 = load i32, i32* %hv, align 4, !dbg !1253
  %call16 = call i8* @htab_find_with_hash(%struct.htab* %21, i8* %22, i32 %23), !dbg !1254
  %cmp = icmp ne i8* %call16, null, !dbg !1255
  br i1 %cmp, label %if.then18, label %if.end19, !dbg !1256

if.then18:                                        ; preds = %if.then14
  %24 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1257
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %24, i32 0, i32 11, !dbg !1259
  store i32 2, i32* %err_no, align 4, !dbg !1260
  store i8 0, i8* %retval, align 1, !dbg !1261
  br label %return, !dbg !1261

if.end19:                                         ; preds = %if.then14
  %25 = load i8*, i8** %path, align 8, !dbg !1262
  %26 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1263
  %path20 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %26, i32 0, i32 1, !dbg !1264
  store i8* %25, i8** %path20, align 8, !dbg !1265
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1266
  %28 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1268
  %29 = load i8*, i8** %invalid_pch.addr, align 8, !dbg !1269
  %call21 = call zeroext i8 @pch_open_file(%struct.cpp_reader* %27, %struct._cpp_file* %28, i8* %29), !dbg !1270
  %tobool22 = icmp ne i8 %call21, 0, !dbg !1270
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !1271

if.then23:                                        ; preds = %if.end19
  store i8 1, i8* %retval, align 1, !dbg !1272
  br label %return, !dbg !1272

if.end24:                                         ; preds = %if.end19
  %30 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1273
  %call25 = call zeroext i8 @open_file(%struct._cpp_file* %30), !dbg !1275
  %tobool26 = icmp ne i8 %call25, 0, !dbg !1275
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1276

if.then27:                                        ; preds = %if.end24
  store i8 1, i8* %retval, align 1, !dbg !1277
  br label %return, !dbg !1277

if.end28:                                         ; preds = %if.end24
  %31 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1278
  %err_no29 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %31, i32 0, i32 11, !dbg !1280
  %32 = load i32, i32* %err_no29, align 4, !dbg !1280
  %cmp30 = icmp ne i32 %32, 2, !dbg !1281
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1282

if.then32:                                        ; preds = %if.end28
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1283
  %34 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1285
  call void @open_file_failed(%struct.cpp_reader* %33, %struct._cpp_file* %34, i32 0), !dbg !1286
  store i8 1, i8* %retval, align 1, !dbg !1287
  br label %return, !dbg !1287

if.end33:                                         ; preds = %if.end28
  %35 = load i8*, i8** %path, align 8, !dbg !1288
  %call34 = call i64 @strlen(i8* %35) #8, !dbg !1288
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 23, !dbg !1288
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob, i32 0, i32 5, !dbg !1288
  store i64 %call34, i64* %temp, align 8, !dbg !1288
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 23, !dbg !1288
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob35, i32 0, i32 3, !dbg !1288
  %38 = load i8*, i8** %next_free, align 8, !dbg !1288
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob36 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 23, !dbg !1288
  %temp37 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob36, i32 0, i32 5, !dbg !1288
  %40 = load i64, i64* %temp37, align 8, !dbg !1288
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %40, !dbg !1288
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !1288
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 23, !dbg !1288
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob39, i32 0, i32 4, !dbg !1288
  %42 = load i8*, i8** %chunk_limit, align 8, !dbg !1288
  %cmp40 = icmp ugt i8* %add.ptr38, %42, !dbg !1288
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !1288

cond.true:                                        ; preds = %if.end33
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 23, !dbg !1288
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob43 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %44, i32 0, i32 23, !dbg !1288
  %temp44 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob43, i32 0, i32 5, !dbg !1288
  %45 = load i64, i64* %temp44, align 8, !dbg !1288
  %add = add nsw i64 %45, 1, !dbg !1288
  %conv45 = trunc i64 %add to i32, !dbg !1288
  call void @_obstack_newchunk(%struct.obstack* %nonexistent_file_ob42, i32 %conv45), !dbg !1288
  br label %cond.end, !dbg !1288

cond.false:                                       ; preds = %if.end33
  br label %cond.end, !dbg !1288

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1288
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 23, !dbg !1288
  %next_free47 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob46, i32 0, i32 3, !dbg !1288
  %47 = load i8*, i8** %next_free47, align 8, !dbg !1288
  %48 = load i8*, i8** %path, align 8, !dbg !1288
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob48 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 23, !dbg !1288
  %temp49 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob48, i32 0, i32 5, !dbg !1288
  %50 = load i64, i64* %temp49, align 8, !dbg !1288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 %50, i1 false), !dbg !1288
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 23, !dbg !1288
  %temp51 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob50, i32 0, i32 5, !dbg !1288
  %52 = load i64, i64* %temp51, align 8, !dbg !1288
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob52 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %53, i32 0, i32 23, !dbg !1288
  %next_free53 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob52, i32 0, i32 3, !dbg !1288
  %54 = load i8*, i8** %next_free53, align 8, !dbg !1288
  %add.ptr54 = getelementptr inbounds i8, i8* %54, i64 %52, !dbg !1288
  store i8* %add.ptr54, i8** %next_free53, align 8, !dbg !1288
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob55 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 23, !dbg !1288
  %next_free56 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob55, i32 0, i32 3, !dbg !1288
  %56 = load i8*, i8** %next_free56, align 8, !dbg !1288
  %incdec.ptr = getelementptr inbounds i8, i8* %56, i32 1, !dbg !1288
  store i8* %incdec.ptr, i8** %next_free56, align 8, !dbg !1288
  store i8 0, i8* %56, align 1, !dbg !1288
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob57 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %57, i32 0, i32 23, !dbg !1288
  %next_free58 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob57, i32 0, i32 3, !dbg !1288
  %58 = load i8*, i8** %next_free58, align 8, !dbg !1288
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob59 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 23, !dbg !1288
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob59, i32 0, i32 2, !dbg !1288
  %60 = load i8*, i8** %object_base, align 8, !dbg !1288
  %cmp60 = icmp eq i8* %58, %60, !dbg !1288
  br i1 %cmp60, label %cond.true62, label %cond.false64, !dbg !1288

cond.true62:                                      ; preds = %cond.end
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob63 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 23, !dbg !1288
  %maybe_empty_object = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob63, i32 0, i32 10, !dbg !1288
  %bf.load = load i8, i8* %maybe_empty_object, align 8, !dbg !1288
  %bf.clear = and i8 %bf.load, -3, !dbg !1288
  %bf.set = or i8 %bf.clear, 2, !dbg !1288
  store i8 %bf.set, i8* %maybe_empty_object, align 8, !dbg !1288
  br label %cond.end65, !dbg !1288

cond.false64:                                     ; preds = %cond.end
  br label %cond.end65, !dbg !1288

cond.end65:                                       ; preds = %cond.false64, %cond.true62
  %cond66 = phi i32 [ 0, %cond.true62 ], [ 0, %cond.false64 ], !dbg !1288
  %62 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob67 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %62, i32 0, i32 23, !dbg !1288
  %object_base68 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob67, i32 0, i32 2, !dbg !1288
  %63 = load i8*, i8** %object_base68, align 8, !dbg !1288
  %sub.ptr.lhs.cast = ptrtoint i8* %63 to i64, !dbg !1288
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, 0, !dbg !1288
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob69 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 23, !dbg !1288
  %temp70 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob69, i32 0, i32 5, !dbg !1288
  store i64 %sub.ptr.sub, i64* %temp70, align 8, !dbg !1288
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob71 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 23, !dbg !1288
  %next_free72 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob71, i32 0, i32 3, !dbg !1288
  %66 = load i8*, i8** %next_free72, align 8, !dbg !1288
  %sub.ptr.lhs.cast73 = ptrtoint i8* %66 to i64, !dbg !1288
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast73, 0, !dbg !1288
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob75 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %67, i32 0, i32 23, !dbg !1288
  %alignment_mask = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob75, i32 0, i32 6, !dbg !1288
  %68 = load i32, i32* %alignment_mask, align 8, !dbg !1288
  %conv76 = sext i32 %68 to i64, !dbg !1288
  %add77 = add nsw i64 %sub.ptr.sub74, %conv76, !dbg !1288
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob78 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %69, i32 0, i32 23, !dbg !1288
  %alignment_mask79 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob78, i32 0, i32 6, !dbg !1288
  %70 = load i32, i32* %alignment_mask79, align 8, !dbg !1288
  %neg = xor i32 %70, -1, !dbg !1288
  %conv80 = sext i32 %neg to i64, !dbg !1288
  %and = and i64 %add77, %conv80, !dbg !1288
  %71 = inttoptr i64 %and to i8*, !dbg !1288
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob81 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %72, i32 0, i32 23, !dbg !1288
  %next_free82 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob81, i32 0, i32 3, !dbg !1288
  store i8* %71, i8** %next_free82, align 8, !dbg !1288
  %73 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob83 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %73, i32 0, i32 23, !dbg !1288
  %next_free84 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob83, i32 0, i32 3, !dbg !1288
  %74 = load i8*, i8** %next_free84, align 8, !dbg !1288
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob85 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %75, i32 0, i32 23, !dbg !1288
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob85, i32 0, i32 1, !dbg !1288
  %76 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !1288
  %77 = bitcast %struct._obstack_chunk* %76 to i8*, !dbg !1288
  %sub.ptr.lhs.cast86 = ptrtoint i8* %74 to i64, !dbg !1288
  %sub.ptr.rhs.cast = ptrtoint i8* %77 to i64, !dbg !1288
  %sub.ptr.sub87 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast, !dbg !1288
  %78 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob88 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %78, i32 0, i32 23, !dbg !1288
  %chunk_limit89 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob88, i32 0, i32 4, !dbg !1288
  %79 = load i8*, i8** %chunk_limit89, align 8, !dbg !1288
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob90 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %80, i32 0, i32 23, !dbg !1288
  %chunk91 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob90, i32 0, i32 1, !dbg !1288
  %81 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk91, align 8, !dbg !1288
  %82 = bitcast %struct._obstack_chunk* %81 to i8*, !dbg !1288
  %sub.ptr.lhs.cast92 = ptrtoint i8* %79 to i64, !dbg !1288
  %sub.ptr.rhs.cast93 = ptrtoint i8* %82 to i64, !dbg !1288
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93, !dbg !1288
  %cmp95 = icmp sgt i64 %sub.ptr.sub87, %sub.ptr.sub94, !dbg !1288
  br i1 %cmp95, label %cond.true97, label %cond.false102, !dbg !1288

cond.true97:                                      ; preds = %cond.end65
  %83 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob98 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %83, i32 0, i32 23, !dbg !1288
  %chunk_limit99 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob98, i32 0, i32 4, !dbg !1288
  %84 = load i8*, i8** %chunk_limit99, align 8, !dbg !1288
  %85 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob100 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %85, i32 0, i32 23, !dbg !1288
  %next_free101 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob100, i32 0, i32 3, !dbg !1288
  store i8* %84, i8** %next_free101, align 8, !dbg !1288
  br label %cond.end103, !dbg !1288

cond.false102:                                    ; preds = %cond.end65
  br label %cond.end103, !dbg !1288

cond.end103:                                      ; preds = %cond.false102, %cond.true97
  %cond104 = phi i8* [ %84, %cond.true97 ], [ null, %cond.false102 ], !dbg !1288
  %86 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob105 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %86, i32 0, i32 23, !dbg !1288
  %next_free106 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob105, i32 0, i32 3, !dbg !1288
  %87 = load i8*, i8** %next_free106, align 8, !dbg !1288
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob107 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %88, i32 0, i32 23, !dbg !1288
  %object_base108 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob107, i32 0, i32 2, !dbg !1288
  store i8* %87, i8** %object_base108, align 8, !dbg !1288
  %89 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1288
  %nonexistent_file_ob109 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %89, i32 0, i32 23, !dbg !1288
  %temp110 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob109, i32 0, i32 5, !dbg !1288
  %90 = load i64, i64* %temp110, align 8, !dbg !1288
  %91 = inttoptr i64 %90 to i8*, !dbg !1288
  store i8* %91, i8** %copy, align 8, !dbg !1289
  %92 = load i8*, i8** %path, align 8, !dbg !1290
  call void @free(i8* %92) #7, !dbg !1291
  %93 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1292
  %nonexistent_file_hash111 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %93, i32 0, i32 22, !dbg !1293
  %94 = load %struct.htab*, %struct.htab** %nonexistent_file_hash111, align 8, !dbg !1293
  %95 = load i8*, i8** %copy, align 8, !dbg !1294
  %96 = load i32, i32* %hv, align 4, !dbg !1295
  %call112 = call i8** @htab_find_slot_with_hash(%struct.htab* %94, i8* %95, i32 %96, i32 1), !dbg !1296
  store i8** %call112, i8*** %pp, align 8, !dbg !1297
  %97 = load i8*, i8** %copy, align 8, !dbg !1298
  %98 = load i8**, i8*** %pp, align 8, !dbg !1299
  store i8* %97, i8** %98, align 8, !dbg !1300
  %99 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1301
  %name113 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %99, i32 0, i32 0, !dbg !1302
  %100 = load i8*, i8** %name113, align 8, !dbg !1302
  %101 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1303
  %path114 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %101, i32 0, i32 1, !dbg !1304
  store i8* %100, i8** %path114, align 8, !dbg !1305
  br label %if.end118, !dbg !1306

if.else115:                                       ; preds = %if.end12
  %102 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1307
  %err_no116 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %102, i32 0, i32 11, !dbg !1309
  store i32 2, i32* %err_no116, align 4, !dbg !1310
  %103 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1311
  %path117 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %103, i32 0, i32 1, !dbg !1312
  store i8* null, i8** %path117, align 8, !dbg !1313
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %cond.end103
  store i8 0, i8* %retval, align 1, !dbg !1314
  br label %return, !dbg !1314

return:                                           ; preds = %if.end118, %if.then32, %if.then27, %if.then23, %if.then18
  %104 = load i8, i8* %retval, align 1, !dbg !1315
  ret i8 %104, !dbg !1315
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @search_path_exhausted(%struct.cpp_reader* %pfile, i8* %header, %struct._cpp_file* %file) #0 !dbg !1316 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %header.addr = alloca i8*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  %func = alloca i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)** %func, metadata !1325, metadata !DIExpression()), !dbg !1326
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1327
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 49, !dbg !1328
  %missing_header = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 10, !dbg !1329
  %1 = load i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)** %missing_header, align 8, !dbg !1329
  store i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)* %1, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)** %func, align 8, !dbg !1326
  %2 = load i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)** %func, align 8, !dbg !1330
  %tobool = icmp ne i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)* %2, null, !dbg !1330
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !1332

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1333
  %dir = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %3, i32 0, i32 8, !dbg !1334
  %4 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !1334
  %cmp = icmp eq %struct.cpp_dir* %4, null, !dbg !1335
  br i1 %cmp, label %if.then, label %if.end10, !dbg !1336

if.then:                                          ; preds = %land.lhs.true
  %5 = load i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)** %func, align 8, !dbg !1337
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1340
  %7 = load i8*, i8** %header.addr, align 8, !dbg !1341
  %8 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1342
  %dir1 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %8, i32 0, i32 8, !dbg !1343
  %call = call i8* %5(%struct.cpp_reader* %6, i8* %7, %struct.cpp_dir** %dir1), !dbg !1337
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1344
  %path = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %9, i32 0, i32 1, !dbg !1345
  store i8* %call, i8** %path, align 8, !dbg !1346
  %cmp2 = icmp ne i8* %call, null, !dbg !1347
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !1348

if.then3:                                         ; preds = %if.then
  %10 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1349
  %call4 = call zeroext i8 @open_file(%struct._cpp_file* %10), !dbg !1352
  %tobool5 = icmp ne i8 %call4, 0, !dbg !1352
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !1353

if.then6:                                         ; preds = %if.then3
  store i8 1, i8* %retval, align 1, !dbg !1354
  br label %return, !dbg !1354

if.end:                                           ; preds = %if.then3
  %11 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1355
  %path7 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %11, i32 0, i32 1, !dbg !1356
  %12 = load i8*, i8** %path7, align 8, !dbg !1356
  call void @free(i8* %12) #7, !dbg !1357
  br label %if.end8, !dbg !1358

if.end8:                                          ; preds = %if.end, %if.then
  %13 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1359
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %13, i32 0, i32 0, !dbg !1360
  %14 = load i8*, i8** %name, align 8, !dbg !1360
  %15 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1361
  %path9 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %15, i32 0, i32 1, !dbg !1362
  store i8* %14, i8** %path9, align 8, !dbg !1363
  br label %if.end10, !dbg !1364

if.end10:                                         ; preds = %if.end8, %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !1365
  br label %return, !dbg !1365

return:                                           ; preds = %if.end10, %if.then6
  %16 = load i8, i8* %retval, align 1, !dbg !1366
  ret i8 %16, !dbg !1366
}

declare dso_local %struct.cpp_options* @cpp_get_options(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @open_file_failed(%struct.cpp_reader* %pfile, %struct._cpp_file* %file, i32 %angle_brackets) #0 !dbg !1367 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  %angle_brackets.addr = alloca i32, align 4
  %sysp = alloca i32, align 4
  %print_dep = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  store i32 %angle_brackets, i32* %angle_brackets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %angle_brackets.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.declare(metadata i32* %sysp, metadata !1376, metadata !DIExpression()), !dbg !1377
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1378
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 3, !dbg !1379
  %1 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !1379
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %1, i32 0, i32 8, !dbg !1380
  %2 = load i32, i32* %highest_line, align 4, !dbg !1380
  %cmp = icmp ugt i32 %2, 1, !dbg !1381
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1382

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1383
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 0, !dbg !1384
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1384
  %tobool = icmp ne %struct.cpp_buffer* %4, null, !dbg !1383
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1378

cond.true:                                        ; preds = %land.lhs.true
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1385
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 0, !dbg !1386
  %6 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !1386
  %sysp2 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %6, i32 0, i32 15, !dbg !1387
  %7 = load i8, i8* %sysp2, align 2, !dbg !1387
  %conv = zext i8 %7 to i32, !dbg !1385
  br label %cond.end, !dbg !1378

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !1378

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !1378
  store i32 %cond, i32* %sysp, align 4, !dbg !1377
  call void @llvm.dbg.declare(metadata i8* %print_dep, metadata !1388, metadata !DIExpression()), !dbg !1389
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1390
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 53, !dbg !1390
  %deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 43, !dbg !1390
  %style = getelementptr inbounds %struct.anon.2, %struct.anon.2* %deps, i32 0, i32 0, !dbg !1390
  %9 = load i32, i32* %style, align 8, !dbg !1390
  %10 = load i32, i32* %angle_brackets.addr, align 4, !dbg !1391
  %tobool3 = icmp ne i32 %10, 0, !dbg !1391
  br i1 %tobool3, label %lor.end, label %lor.rhs, !dbg !1392

lor.rhs:                                          ; preds = %cond.end
  %11 = load i32, i32* %sysp, align 4, !dbg !1393
  %tobool4 = icmp ne i32 %11, 0, !dbg !1394
  %lnot = xor i1 %tobool4, true, !dbg !1394
  %lnot5 = xor i1 %lnot, true, !dbg !1395
  br label %lor.end, !dbg !1392

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %12 = phi i1 [ true, %cond.end ], [ %lnot5, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32, !dbg !1392
  %cmp6 = icmp ugt i32 %9, %lor.ext, !dbg !1396
  %conv7 = zext i1 %cmp6 to i32, !dbg !1396
  %conv8 = trunc i32 %conv7 to i8, !dbg !1390
  store i8 %conv8, i8* %print_dep, align 1, !dbg !1389
  %13 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1397
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %13, i32 0, i32 11, !dbg !1398
  %14 = load i32, i32* %err_no, align 4, !dbg !1398
  %call = call i32* @__errno_location() #9, !dbg !1399
  store i32 %14, i32* %call, align 4, !dbg !1400
  %15 = load i8, i8* %print_dep, align 1, !dbg !1401
  %conv9 = zext i8 %15 to i32, !dbg !1401
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !1401
  br i1 %tobool10, label %land.lhs.true11, label %if.else, !dbg !1403

land.lhs.true11:                                  ; preds = %lor.end
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1404
  %opts12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 53, !dbg !1404
  %deps13 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts12, i32 0, i32 43, !dbg !1404
  %missing_files = getelementptr inbounds %struct.anon.2, %struct.anon.2* %deps13, i32 0, i32 1, !dbg !1404
  %17 = load i8, i8* %missing_files, align 4, !dbg !1404
  %conv14 = zext i8 %17 to i32, !dbg !1404
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !1404
  br i1 %tobool15, label %land.lhs.true16, label %if.else, !dbg !1405

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %call17 = call i32* @__errno_location() #9, !dbg !1406
  %18 = load i32, i32* %call17, align 4, !dbg !1406
  %cmp18 = icmp eq i32 %18, 2, !dbg !1407
  br i1 %cmp18, label %if.then, label %if.else, !dbg !1408

if.then:                                          ; preds = %land.lhs.true16
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1409
  %deps20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 45, !dbg !1411
  %20 = load %struct.deps*, %struct.deps** %deps20, align 8, !dbg !1411
  %21 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1412
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %21, i32 0, i32 0, !dbg !1413
  %22 = load i8*, i8** %name, align 8, !dbg !1413
  call void @deps_add_dep(%struct.deps* %20, i8* %22), !dbg !1414
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1415
  %opts21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 53, !dbg !1415
  %deps22 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts21, i32 0, i32 43, !dbg !1415
  %need_preprocessor_output = getelementptr inbounds %struct.anon.2, %struct.anon.2* %deps22, i32 0, i32 4, !dbg !1415
  %24 = load i8, i8* %need_preprocessor_output, align 1, !dbg !1415
  %tobool23 = icmp ne i8 %24, 0, !dbg !1415
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !1417

if.then24:                                        ; preds = %if.then
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1418
  %26 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1419
  %path = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %26, i32 0, i32 1, !dbg !1420
  %27 = load i8*, i8** %path, align 8, !dbg !1420
  %call25 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %25, i32 6, i8* %27), !dbg !1421
  br label %if.end, !dbg !1421

if.end:                                           ; preds = %if.then24, %if.then
  br label %if.end46, !dbg !1422

if.else:                                          ; preds = %land.lhs.true16, %land.lhs.true11, %lor.end
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1423
  %opts26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 53, !dbg !1423
  %deps27 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts26, i32 0, i32 43, !dbg !1423
  %style28 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %deps27, i32 0, i32 0, !dbg !1423
  %29 = load i32, i32* %style28, align 8, !dbg !1423
  %cmp29 = icmp eq i32 %29, 0, !dbg !1426
  br i1 %cmp29, label %if.then39, label %lor.lhs.false, !dbg !1427

lor.lhs.false:                                    ; preds = %if.else
  %30 = load i8, i8* %print_dep, align 1, !dbg !1428
  %conv31 = zext i8 %30 to i32, !dbg !1428
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !1428
  br i1 %tobool32, label %if.then39, label %lor.lhs.false33, !dbg !1429

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1430
  %opts34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 53, !dbg !1430
  %deps35 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts34, i32 0, i32 43, !dbg !1430
  %need_preprocessor_output36 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %deps35, i32 0, i32 4, !dbg !1430
  %32 = load i8, i8* %need_preprocessor_output36, align 1, !dbg !1430
  %conv37 = zext i8 %32 to i32, !dbg !1430
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !1430
  br i1 %tobool38, label %if.then39, label %if.else42, !dbg !1431

if.then39:                                        ; preds = %lor.lhs.false33, %lor.lhs.false, %if.else
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1432
  %34 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1433
  %path40 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %34, i32 0, i32 1, !dbg !1434
  %35 = load i8*, i8** %path40, align 8, !dbg !1434
  %call41 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %33, i32 6, i8* %35), !dbg !1435
  br label %if.end45, !dbg !1435

if.else42:                                        ; preds = %lor.lhs.false33
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1436
  %37 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1437
  %path43 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %37, i32 0, i32 1, !dbg !1438
  %38 = load i8*, i8** %path43, align 8, !dbg !1438
  %call44 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %36, i32 0, i8* %38), !dbg !1439
  br label %if.end45

if.end45:                                         ; preds = %if.else42, %if.then39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end
  ret void, !dbg !1440
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.file_hash_entry* @new_file_hash_entry(%struct.cpp_reader* %pfile) #0 !dbg !1441 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %idx = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1446, metadata !DIExpression()), !dbg !1447
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1448
  %file_hash_entries = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 21, !dbg !1450
  %1 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %file_hash_entries, align 8, !dbg !1450
  %file_hash_entries_used = getelementptr inbounds %struct.file_hash_entry_pool, %struct.file_hash_entry_pool* %1, i32 0, i32 0, !dbg !1451
  %2 = load i32, i32* %file_hash_entries_used, align 8, !dbg !1451
  %cmp = icmp eq i32 %2, 127, !dbg !1452
  br i1 %cmp, label %if.then, label %if.end, !dbg !1453

if.then:                                          ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1454
  call void @allocate_file_hash_entries(%struct.cpp_reader* %3), !dbg !1455
  br label %if.end, !dbg !1455

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1456
  %file_hash_entries1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 21, !dbg !1457
  %5 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %file_hash_entries1, align 8, !dbg !1457
  %file_hash_entries_used2 = getelementptr inbounds %struct.file_hash_entry_pool, %struct.file_hash_entry_pool* %5, i32 0, i32 0, !dbg !1458
  %6 = load i32, i32* %file_hash_entries_used2, align 8, !dbg !1459
  %inc = add i32 %6, 1, !dbg !1459
  store i32 %inc, i32* %file_hash_entries_used2, align 8, !dbg !1459
  store i32 %6, i32* %idx, align 4, !dbg !1460
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1461
  %file_hash_entries3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 21, !dbg !1462
  %8 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %file_hash_entries3, align 8, !dbg !1462
  %pool = getelementptr inbounds %struct.file_hash_entry_pool, %struct.file_hash_entry_pool* %8, i32 0, i32 2, !dbg !1463
  %9 = load i32, i32* %idx, align 4, !dbg !1464
  %idxprom = zext i32 %9 to i64, !dbg !1461
  %arrayidx = getelementptr inbounds [127 x %struct.file_hash_entry], [127 x %struct.file_hash_entry]* %pool, i64 0, i64 %idxprom, !dbg !1461
  ret %struct.file_hash_entry* %arrayidx, !dbg !1465
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_stack_file(%struct.cpp_reader* %pfile, %struct._cpp_file* %file, i8 zeroext %import) #0 !dbg !1466 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  %import.addr = alloca i8, align 1
  %buffer = alloca %struct.cpp_buffer*, align 8
  %sysp = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store i8 %import, i8* %import.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %import.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !1475, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.declare(metadata i32* %sysp, metadata !1477, metadata !DIExpression()), !dbg !1478
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1479
  %1 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1481
  %2 = load i8, i8* %import.addr, align 1, !dbg !1482
  %call = call zeroext i8 @should_stack_file(%struct.cpp_reader* %0, %struct._cpp_file* %1, i8 zeroext %2), !dbg !1483
  %tobool = icmp ne i8 %call, 0, !dbg !1483
  br i1 %tobool, label %if.end, label %if.then, !dbg !1484

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1485
  br label %return, !dbg !1485

if.end:                                           ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1486
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 0, !dbg !1488
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !1488
  %cmp = icmp eq %struct.cpp_buffer* %4, null, !dbg !1489
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !1490

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1491
  %dir = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %5, i32 0, i32 8, !dbg !1492
  %6 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !1492
  %cmp2 = icmp eq %struct.cpp_dir* %6, null, !dbg !1493
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1494

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %sysp, align 4, !dbg !1495
  br label %if.end17, !dbg !1496

if.else:                                          ; preds = %lor.lhs.false
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1497
  %buffer4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 0, !dbg !1497
  %8 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer4, align 8, !dbg !1497
  %sysp5 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %8, i32 0, i32 15, !dbg !1497
  %9 = load i8, i8* %sysp5, align 2, !dbg !1497
  %conv = zext i8 %9 to i32, !dbg !1497
  %10 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1497
  %dir6 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %10, i32 0, i32 8, !dbg !1497
  %11 = load %struct.cpp_dir*, %struct.cpp_dir** %dir6, align 8, !dbg !1497
  %sysp7 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %11, i32 0, i32 3, !dbg !1497
  %12 = load i8, i8* %sysp7, align 4, !dbg !1497
  %conv8 = zext i8 %12 to i32, !dbg !1497
  %cmp9 = icmp sgt i32 %conv, %conv8, !dbg !1497
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !1497

cond.true:                                        ; preds = %if.else
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1497
  %buffer11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 0, !dbg !1497
  %14 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer11, align 8, !dbg !1497
  %sysp12 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %14, i32 0, i32 15, !dbg !1497
  %15 = load i8, i8* %sysp12, align 2, !dbg !1497
  %conv13 = zext i8 %15 to i32, !dbg !1497
  br label %cond.end, !dbg !1497

cond.false:                                       ; preds = %if.else
  %16 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1497
  %dir14 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %16, i32 0, i32 8, !dbg !1497
  %17 = load %struct.cpp_dir*, %struct.cpp_dir** %dir14, align 8, !dbg !1497
  %sysp15 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %17, i32 0, i32 3, !dbg !1497
  %18 = load i8, i8* %sysp15, align 4, !dbg !1497
  %conv16 = zext i8 %18 to i32, !dbg !1497
  br label %cond.end, !dbg !1497

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv13, %cond.true ], [ %conv16, %cond.false ], !dbg !1497
  store i32 %cond, i32* %sysp, align 4, !dbg !1498
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %if.then3
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1499
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 53, !dbg !1499
  %deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 43, !dbg !1499
  %style = getelementptr inbounds %struct.anon.2, %struct.anon.2* %deps, i32 0, i32 0, !dbg !1499
  %20 = load i32, i32* %style, align 8, !dbg !1499
  %21 = load i32, i32* %sysp, align 4, !dbg !1501
  %tobool18 = icmp ne i32 %21, 0, !dbg !1502
  %lnot = xor i1 %tobool18, true, !dbg !1502
  %lnot19 = xor i1 %lnot, true, !dbg !1503
  %lnot.ext = zext i1 %lnot19 to i32, !dbg !1503
  %cmp20 = icmp ugt i32 %20, %lnot.ext, !dbg !1504
  br i1 %cmp20, label %land.lhs.true, label %if.end32, !dbg !1505

land.lhs.true:                                    ; preds = %if.end17
  %22 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1506
  %stack_count = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %22, i32 0, i32 12, !dbg !1507
  %23 = load i16, i16* %stack_count, align 8, !dbg !1507
  %tobool22 = icmp ne i16 %23, 0, !dbg !1506
  br i1 %tobool22, label %if.end32, label %if.then23, !dbg !1508

if.then23:                                        ; preds = %land.lhs.true
  %24 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1509
  %main_file = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %24, i32 0, i32 15, !dbg !1512
  %25 = load i8, i8* %main_file, align 4, !dbg !1512
  %tobool24 = icmp ne i8 %25, 0, !dbg !1509
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29, !dbg !1513

lor.lhs.false25:                                  ; preds = %if.then23
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1514
  %opts26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 53, !dbg !1514
  %deps27 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts26, i32 0, i32 43, !dbg !1514
  %ignore_main_file = getelementptr inbounds %struct.anon.2, %struct.anon.2* %deps27, i32 0, i32 3, !dbg !1514
  %27 = load i8, i8* %ignore_main_file, align 2, !dbg !1514
  %tobool28 = icmp ne i8 %27, 0, !dbg !1514
  br i1 %tobool28, label %if.end31, label %if.then29, !dbg !1515

if.then29:                                        ; preds = %lor.lhs.false25, %if.then23
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1516
  %deps30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 45, !dbg !1517
  %29 = load %struct.deps*, %struct.deps** %deps30, align 8, !dbg !1517
  %30 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1518
  %path = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %30, i32 0, i32 1, !dbg !1519
  %31 = load i8*, i8** %path, align 8, !dbg !1519
  call void @deps_add_dep(%struct.deps* %29, i8* %31), !dbg !1520
  br label %if.end31, !dbg !1520

if.end31:                                         ; preds = %if.then29, %lor.lhs.false25
  br label %if.end32, !dbg !1521

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %if.end17
  %32 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1522
  %buffer_valid = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %32, i32 0, i32 16, !dbg !1523
  store i8 0, i8* %buffer_valid, align 1, !dbg !1524
  %33 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1525
  %stack_count33 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %33, i32 0, i32 12, !dbg !1526
  %34 = load i16, i16* %stack_count33, align 8, !dbg !1527
  %inc = add i16 %34, 1, !dbg !1527
  store i16 %inc, i16* %stack_count33, align 8, !dbg !1527
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1528
  %36 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1529
  %buffer34 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %36, i32 0, i32 5, !dbg !1530
  %37 = load i8*, i8** %buffer34, align 8, !dbg !1530
  %38 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1531
  %st = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %38, i32 0, i32 9, !dbg !1532
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !1533
  %39 = load i64, i64* %st_size, align 8, !dbg !1533
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1534
  %opts35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 53, !dbg !1534
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts35, i32 0, i32 32, !dbg !1534
  %41 = load i8, i8* %preprocessed, align 2, !dbg !1534
  %conv36 = zext i8 %41 to i32, !dbg !1534
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !1534
  br i1 %tobool37, label %land.rhs, label %land.end, !dbg !1535

land.rhs:                                         ; preds = %if.end32
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1536
  %opts38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 53, !dbg !1536
  %directives_only = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts38, i32 0, i32 52, !dbg !1536
  %43 = load i8, i8* %directives_only, align 4, !dbg !1536
  %tobool39 = icmp ne i8 %43, 0, !dbg !1537
  %lnot40 = xor i1 %tobool39, true, !dbg !1537
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end32
  %44 = phi i1 [ false, %if.end32 ], [ %lnot40, %land.rhs ], !dbg !1538
  %land.ext = zext i1 %44 to i32, !dbg !1535
  %call42 = call %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader* %35, i8* %37, i64 %39, i32 %land.ext), !dbg !1539
  store %struct.cpp_buffer* %call42, %struct.cpp_buffer** %buffer, align 8, !dbg !1540
  %45 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1541
  %46 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1542
  %file43 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %46, i32 0, i32 10, !dbg !1543
  store %struct._cpp_file* %45, %struct._cpp_file** %file43, align 8, !dbg !1544
  %47 = load i32, i32* %sysp, align 4, !dbg !1545
  %conv44 = trunc i32 %47 to i8, !dbg !1545
  %48 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1546
  %sysp45 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %48, i32 0, i32 15, !dbg !1547
  store i8 %conv44, i8* %sysp45, align 2, !dbg !1548
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1549
  %mi_valid = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 28, !dbg !1550
  store i8 1, i8* %mi_valid, align 8, !dbg !1551
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1552
  %mi_cmacro = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %50, i32 0, i32 26, !dbg !1553
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %mi_cmacro, align 8, !dbg !1554
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1555
  %52 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1556
  %path46 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %52, i32 0, i32 1, !dbg !1557
  %53 = load i8*, i8** %path46, align 8, !dbg !1557
  %54 = load i32, i32* %sysp, align 4, !dbg !1558
  call void @_cpp_do_file_change(%struct.cpp_reader* %51, i32 0, i8* %53, i32 1, i32 %54), !dbg !1559
  store i8 1, i8* %retval, align 1, !dbg !1560
  br label %return, !dbg !1560

return:                                           ; preds = %land.end, %if.then
  %55 = load i8, i8* %retval, align 1, !dbg !1561
  ret i8 %55, !dbg !1561
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @should_stack_file(%struct.cpp_reader* %pfile, %struct._cpp_file* %file, i8 zeroext %import) #0 !dbg !1562 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  %import.addr = alloca i8, align 1
  %f = alloca %struct._cpp_file*, align 8
  %ref_file = alloca %struct._cpp_file*, align 8
  %same_file_p = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  store i8 %import, i8* %import.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %import.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %f, metadata !1569, metadata !DIExpression()), !dbg !1570
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1571
  %once_only = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 13, !dbg !1573
  %1 = load i8, i8* %once_only, align 2, !dbg !1573
  %tobool = icmp ne i8 %1, 0, !dbg !1571
  br i1 %tobool, label %if.then, label %if.end, !dbg !1574

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1575
  br label %return, !dbg !1575

if.end:                                           ; preds = %entry
  %2 = load i8, i8* %import.addr, align 1, !dbg !1576
  %tobool1 = icmp ne i8 %2, 0, !dbg !1576
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !1578

if.then2:                                         ; preds = %if.end
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1579
  %4 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1581
  call void @_cpp_mark_file_once_only(%struct.cpp_reader* %3, %struct._cpp_file* %4), !dbg !1582
  %5 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1583
  %stack_count = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %5, i32 0, i32 12, !dbg !1585
  %6 = load i16, i16* %stack_count, align 8, !dbg !1585
  %tobool3 = icmp ne i16 %6, 0, !dbg !1583
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1586

if.then4:                                         ; preds = %if.then2
  store i8 0, i8* %retval, align 1, !dbg !1587
  br label %return, !dbg !1587

if.end5:                                          ; preds = %if.then2
  br label %if.end6, !dbg !1588

if.end6:                                          ; preds = %if.end5, %if.end
  %7 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1589
  %cmacro = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %7, i32 0, i32 7, !dbg !1591
  %8 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %cmacro, align 8, !dbg !1591
  %tobool7 = icmp ne %struct.cpp_hashnode* %8, null, !dbg !1589
  br i1 %tobool7, label %land.lhs.true, label %if.end10, !dbg !1592

land.lhs.true:                                    ; preds = %if.end6
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1593
  %cmacro8 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %9, i32 0, i32 7, !dbg !1594
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %cmacro8, align 8, !dbg !1594
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %10, i32 0, i32 3, !dbg !1595
  %bf.load = load i16, i16* %type, align 2, !dbg !1595
  %bf.clear = and i16 %bf.load, 63, !dbg !1595
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1595
  %cmp = icmp eq i32 %bf.cast, 1, !dbg !1596
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !1597

if.then9:                                         ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !1598
  br label %return, !dbg !1598

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %11 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1599
  %pchname = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %11, i32 0, i32 2, !dbg !1601
  %12 = load i8*, i8** %pchname, align 8, !dbg !1601
  %tobool11 = icmp ne i8* %12, null, !dbg !1599
  br i1 %tobool11, label %if.then12, label %if.end17, !dbg !1602

if.then12:                                        ; preds = %if.end10
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1603
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 49, !dbg !1605
  %read_pch = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 9, !dbg !1606
  %14 = load void (%struct.cpp_reader*, i8*, i32, i8*)*, void (%struct.cpp_reader*, i8*, i32, i8*)** %read_pch, align 8, !dbg !1606
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1607
  %16 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1608
  %pchname13 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %16, i32 0, i32 2, !dbg !1609
  %17 = load i8*, i8** %pchname13, align 8, !dbg !1609
  %18 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1610
  %fd = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %18, i32 0, i32 10, !dbg !1611
  %19 = load i32, i32* %fd, align 8, !dbg !1611
  %20 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1612
  %path = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %20, i32 0, i32 1, !dbg !1613
  %21 = load i8*, i8** %path, align 8, !dbg !1613
  call void %14(%struct.cpp_reader* %15, i8* %17, i32 %19, i8* %21), !dbg !1603
  %22 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1614
  %fd14 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %22, i32 0, i32 10, !dbg !1615
  store i32 -1, i32* %fd14, align 8, !dbg !1616
  %23 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1617
  %pchname15 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %23, i32 0, i32 2, !dbg !1618
  %24 = load i8*, i8** %pchname15, align 8, !dbg !1618
  call void @free(i8* %24) #7, !dbg !1619
  %25 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1620
  %pchname16 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %25, i32 0, i32 2, !dbg !1621
  store i8* null, i8** %pchname16, align 8, !dbg !1622
  store i8 0, i8* %retval, align 1, !dbg !1623
  br label %return, !dbg !1623

if.end17:                                         ; preds = %if.end10
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1624
  %27 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1626
  %call = call zeroext i8 @read_file(%struct.cpp_reader* %26, %struct._cpp_file* %27), !dbg !1627
  %tobool18 = icmp ne i8 %call, 0, !dbg !1627
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1628

if.then19:                                        ; preds = %if.end17
  store i8 0, i8* %retval, align 1, !dbg !1629
  br label %return, !dbg !1629

if.end20:                                         ; preds = %if.end17
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1630
  %29 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1632
  %30 = load i8, i8* %import.addr, align 1, !dbg !1633
  %call21 = call zeroext i8 @check_file_against_entries(%struct.cpp_reader* %28, %struct._cpp_file* %29, i8 zeroext %30), !dbg !1634
  %tobool22 = icmp ne i8 %call21, 0, !dbg !1634
  br i1 %tobool22, label %if.then23, label %if.end27, !dbg !1635

if.then23:                                        ; preds = %if.end20
  %31 = load i8, i8* %import.addr, align 1, !dbg !1636
  %tobool24 = icmp ne i8 %31, 0, !dbg !1636
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1639

if.then25:                                        ; preds = %if.then23
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1640
  %33 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1641
  call void @_cpp_mark_file_once_only(%struct.cpp_reader* %32, %struct._cpp_file* %33), !dbg !1642
  br label %if.end26, !dbg !1642

if.end26:                                         ; preds = %if.then25, %if.then23
  store i8 0, i8* %retval, align 1, !dbg !1643
  br label %return, !dbg !1643

if.end27:                                         ; preds = %if.end20
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1644
  %seen_once_only = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 25, !dbg !1646
  %35 = load i8, i8* %seen_once_only, align 1, !dbg !1646
  %tobool28 = icmp ne i8 %35, 0, !dbg !1644
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1647

if.then29:                                        ; preds = %if.end27
  store i8 1, i8* %retval, align 1, !dbg !1648
  br label %return, !dbg !1648

if.end30:                                         ; preds = %if.end27
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1649
  %all_files = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 17, !dbg !1651
  %37 = load %struct._cpp_file*, %struct._cpp_file** %all_files, align 8, !dbg !1651
  store %struct._cpp_file* %37, %struct._cpp_file** %f, align 8, !dbg !1652
  br label %for.cond, !dbg !1653

for.cond:                                         ; preds = %for.inc, %if.end30
  %38 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1654
  %tobool31 = icmp ne %struct._cpp_file* %38, null, !dbg !1656
  br i1 %tobool31, label %for.body, label %for.end, !dbg !1656

for.body:                                         ; preds = %for.cond
  %39 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1657
  %40 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1660
  %cmp32 = icmp eq %struct._cpp_file* %39, %40, !dbg !1661
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1662

if.then33:                                        ; preds = %for.body
  br label %for.inc, !dbg !1663

if.end34:                                         ; preds = %for.body
  %41 = load i8, i8* %import.addr, align 1, !dbg !1664
  %conv = zext i8 %41 to i32, !dbg !1664
  %tobool35 = icmp ne i32 %conv, 0, !dbg !1664
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false, !dbg !1666

lor.lhs.false:                                    ; preds = %if.end34
  %42 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1667
  %once_only36 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %42, i32 0, i32 13, !dbg !1668
  %43 = load i8, i8* %once_only36, align 2, !dbg !1668
  %conv37 = zext i8 %43 to i32, !dbg !1667
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !1667
  br i1 %tobool38, label %land.lhs.true39, label %if.end91, !dbg !1669

land.lhs.true39:                                  ; preds = %lor.lhs.false, %if.end34
  %44 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1670
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %44, i32 0, i32 11, !dbg !1671
  %45 = load i32, i32* %err_no, align 4, !dbg !1671
  %cmp40 = icmp eq i32 %45, 0, !dbg !1672
  br i1 %cmp40, label %land.lhs.true42, label %if.end91, !dbg !1673

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %46 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1674
  %st = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %46, i32 0, i32 9, !dbg !1675
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 12, !dbg !1676
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !1676
  %47 = load i64, i64* %tv_sec, align 8, !dbg !1676
  %48 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1677
  %st43 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %48, i32 0, i32 9, !dbg !1678
  %st_mtim44 = getelementptr inbounds %struct.stat, %struct.stat* %st43, i32 0, i32 12, !dbg !1679
  %tv_sec45 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim44, i32 0, i32 0, !dbg !1679
  %49 = load i64, i64* %tv_sec45, align 8, !dbg !1679
  %cmp46 = icmp eq i64 %47, %49, !dbg !1680
  br i1 %cmp46, label %land.lhs.true48, label %if.end91, !dbg !1681

land.lhs.true48:                                  ; preds = %land.lhs.true42
  %50 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1682
  %st49 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %50, i32 0, i32 9, !dbg !1683
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st49, i32 0, i32 8, !dbg !1684
  %51 = load i64, i64* %st_size, align 8, !dbg !1684
  %52 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1685
  %st50 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %52, i32 0, i32 9, !dbg !1686
  %st_size51 = getelementptr inbounds %struct.stat, %struct.stat* %st50, i32 0, i32 8, !dbg !1687
  %53 = load i64, i64* %st_size51, align 8, !dbg !1687
  %cmp52 = icmp eq i64 %51, %53, !dbg !1688
  br i1 %cmp52, label %if.then54, label %if.end91, !dbg !1689

if.then54:                                        ; preds = %land.lhs.true48
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %ref_file, metadata !1690, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.declare(metadata i8* %same_file_p, metadata !1693, metadata !DIExpression()), !dbg !1694
  store i8 0, i8* %same_file_p, align 1, !dbg !1694
  %54 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1695
  %buffer = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %54, i32 0, i32 5, !dbg !1697
  %55 = load i8*, i8** %buffer, align 8, !dbg !1697
  %tobool55 = icmp ne i8* %55, null, !dbg !1695
  br i1 %tobool55, label %land.lhs.true56, label %if.else, !dbg !1698

land.lhs.true56:                                  ; preds = %if.then54
  %56 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1699
  %buffer_valid = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %56, i32 0, i32 16, !dbg !1700
  %57 = load i8, i8* %buffer_valid, align 1, !dbg !1700
  %tobool57 = icmp ne i8 %57, 0, !dbg !1699
  br i1 %tobool57, label %if.else, label %if.then58, !dbg !1701

if.then58:                                        ; preds = %land.lhs.true56
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1702
  %59 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1704
  %dir = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %59, i32 0, i32 8, !dbg !1705
  %60 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !1705
  %61 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1706
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %61, i32 0, i32 0, !dbg !1707
  %62 = load i8*, i8** %name, align 8, !dbg !1707
  %call59 = call %struct._cpp_file* @make_cpp_file(%struct.cpp_reader* %58, %struct.cpp_dir* %60, i8* %62), !dbg !1708
  store %struct._cpp_file* %call59, %struct._cpp_file** %ref_file, align 8, !dbg !1709
  %63 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1710
  %path60 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %63, i32 0, i32 1, !dbg !1711
  %64 = load i8*, i8** %path60, align 8, !dbg !1711
  %65 = load %struct._cpp_file*, %struct._cpp_file** %ref_file, align 8, !dbg !1712
  %path61 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %65, i32 0, i32 1, !dbg !1713
  store i8* %64, i8** %path61, align 8, !dbg !1714
  br label %if.end62, !dbg !1715

if.else:                                          ; preds = %land.lhs.true56, %if.then54
  %66 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1716
  store %struct._cpp_file* %66, %struct._cpp_file** %ref_file, align 8, !dbg !1717
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then58
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1718
  %68 = load %struct._cpp_file*, %struct._cpp_file** %ref_file, align 8, !dbg !1719
  %call63 = call zeroext i8 @read_file(%struct.cpp_reader* %67, %struct._cpp_file* %68), !dbg !1720
  %conv64 = zext i8 %call63 to i32, !dbg !1720
  %tobool65 = icmp ne i32 %conv64, 0, !dbg !1720
  br i1 %tobool65, label %land.lhs.true66, label %land.end, !dbg !1721

land.lhs.true66:                                  ; preds = %if.end62
  %69 = load %struct._cpp_file*, %struct._cpp_file** %ref_file, align 8, !dbg !1722
  %st67 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %69, i32 0, i32 9, !dbg !1723
  %st_size68 = getelementptr inbounds %struct.stat, %struct.stat* %st67, i32 0, i32 8, !dbg !1724
  %70 = load i64, i64* %st_size68, align 8, !dbg !1724
  %71 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1725
  %st69 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %71, i32 0, i32 9, !dbg !1726
  %st_size70 = getelementptr inbounds %struct.stat, %struct.stat* %st69, i32 0, i32 8, !dbg !1727
  %72 = load i64, i64* %st_size70, align 8, !dbg !1727
  %cmp71 = icmp eq i64 %70, %72, !dbg !1728
  br i1 %cmp71, label %land.rhs, label %land.end, !dbg !1729

land.rhs:                                         ; preds = %land.lhs.true66
  %73 = load %struct._cpp_file*, %struct._cpp_file** %ref_file, align 8, !dbg !1730
  %buffer73 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %73, i32 0, i32 5, !dbg !1731
  %74 = load i8*, i8** %buffer73, align 8, !dbg !1731
  %75 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1732
  %buffer74 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %75, i32 0, i32 5, !dbg !1733
  %76 = load i8*, i8** %buffer74, align 8, !dbg !1733
  %77 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1734
  %st75 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %77, i32 0, i32 9, !dbg !1735
  %st_size76 = getelementptr inbounds %struct.stat, %struct.stat* %st75, i32 0, i32 8, !dbg !1736
  %78 = load i64, i64* %st_size76, align 8, !dbg !1736
  %call77 = call i32 @memcmp(i8* %74, i8* %76, i64 %78) #8, !dbg !1737
  %tobool78 = icmp ne i32 %call77, 0, !dbg !1738
  %lnot = xor i1 %tobool78, true, !dbg !1738
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true66, %if.end62
  %79 = phi i1 [ false, %land.lhs.true66 ], [ false, %if.end62 ], [ %lnot, %land.rhs ], !dbg !1739
  %land.ext = zext i1 %79 to i32, !dbg !1729
  %conv79 = trunc i32 %land.ext to i8, !dbg !1720
  store i8 %conv79, i8* %same_file_p, align 1, !dbg !1740
  %80 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1741
  %buffer80 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %80, i32 0, i32 5, !dbg !1743
  %81 = load i8*, i8** %buffer80, align 8, !dbg !1743
  %tobool81 = icmp ne i8* %81, null, !dbg !1741
  br i1 %tobool81, label %land.lhs.true82, label %if.end87, !dbg !1744

land.lhs.true82:                                  ; preds = %land.end
  %82 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1745
  %buffer_valid83 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %82, i32 0, i32 16, !dbg !1746
  %83 = load i8, i8* %buffer_valid83, align 1, !dbg !1746
  %tobool84 = icmp ne i8 %83, 0, !dbg !1745
  br i1 %tobool84, label %if.end87, label %if.then85, !dbg !1747

if.then85:                                        ; preds = %land.lhs.true82
  %84 = load %struct._cpp_file*, %struct._cpp_file** %ref_file, align 8, !dbg !1748
  %path86 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %84, i32 0, i32 1, !dbg !1750
  store i8* null, i8** %path86, align 8, !dbg !1751
  %85 = load %struct._cpp_file*, %struct._cpp_file** %ref_file, align 8, !dbg !1752
  call void @destroy_cpp_file(%struct._cpp_file* %85), !dbg !1753
  br label %if.end87, !dbg !1754

if.end87:                                         ; preds = %if.then85, %land.lhs.true82, %land.end
  %86 = load i8, i8* %same_file_p, align 1, !dbg !1755
  %tobool88 = icmp ne i8 %86, 0, !dbg !1755
  br i1 %tobool88, label %if.then89, label %if.end90, !dbg !1757

if.then89:                                        ; preds = %if.end87
  br label %for.end, !dbg !1758

if.end90:                                         ; preds = %if.end87
  br label %if.end91, !dbg !1759

if.end91:                                         ; preds = %if.end90, %land.lhs.true48, %land.lhs.true42, %land.lhs.true39, %lor.lhs.false
  br label %for.inc, !dbg !1760

for.inc:                                          ; preds = %if.end91, %if.then33
  %87 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1761
  %next_file = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %87, i32 0, i32 4, !dbg !1762
  %88 = load %struct._cpp_file*, %struct._cpp_file** %next_file, align 8, !dbg !1762
  store %struct._cpp_file* %88, %struct._cpp_file** %f, align 8, !dbg !1763
  br label %for.cond, !dbg !1764, !llvm.loop !1765

for.end:                                          ; preds = %if.then89, %for.cond
  %89 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !1767
  %cmp92 = icmp eq %struct._cpp_file* %89, null, !dbg !1768
  %conv93 = zext i1 %cmp92 to i32, !dbg !1768
  %conv94 = trunc i32 %conv93 to i8, !dbg !1767
  store i8 %conv94, i8* %retval, align 1, !dbg !1769
  br label %return, !dbg !1769

return:                                           ; preds = %for.end, %if.then29, %if.end26, %if.then19, %if.then12, %if.then9, %if.then4, %if.then
  %90 = load i8, i8* %retval, align 1, !dbg !1770
  ret i8 %90, !dbg !1770
}

declare dso_local void @deps_add_dep(%struct.deps*, i8*) #2

declare dso_local %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader*, i8*, i64, i32) #2

declare dso_local void @_cpp_do_file_change(%struct.cpp_reader*, i32, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_mark_file_once_only(%struct.cpp_reader* %pfile, %struct._cpp_file* %file) #0 !dbg !1771 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1778
  %seen_once_only = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 25, !dbg !1779
  store i8 1, i8* %seen_once_only, align 1, !dbg !1780
  %1 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !1781
  %once_only = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %1, i32 0, i32 13, !dbg !1782
  store i8 1, i8* %once_only, align 2, !dbg !1783
  ret void, !dbg !1784
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_stack_include(%struct.cpp_reader* %pfile, i8* %fname, i32 %angle_brackets, i32 %type) #0 !dbg !1785 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fname.addr = alloca i8*, align 8
  %angle_brackets.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %dir = alloca %struct.cpp_dir*, align 8
  %file = alloca %struct._cpp_file*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  store i32 %angle_brackets, i32* %angle_brackets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %angle_brackets.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %dir, metadata !1796, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file, metadata !1798, metadata !DIExpression()), !dbg !1799
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1800
  %1 = load i8*, i8** %fname.addr, align 8, !dbg !1801
  %2 = load i32, i32* %angle_brackets.addr, align 4, !dbg !1802
  %3 = load i32, i32* %type.addr, align 4, !dbg !1803
  %call = call %struct.cpp_dir* @search_path_head(%struct.cpp_reader* %0, i8* %1, i32 %2, i32 %3), !dbg !1804
  store %struct.cpp_dir* %call, %struct.cpp_dir** %dir, align 8, !dbg !1805
  %4 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !1806
  %tobool = icmp ne %struct.cpp_dir* %4, null, !dbg !1806
  br i1 %tobool, label %if.end, label %if.then, !dbg !1808

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1809
  br label %return, !dbg !1809

if.end:                                           ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1810
  %6 = load i8*, i8** %fname.addr, align 8, !dbg !1811
  %7 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !1812
  %8 = load i32, i32* %angle_brackets.addr, align 4, !dbg !1813
  %call1 = call %struct._cpp_file* @_cpp_find_file(%struct.cpp_reader* %5, i8* %6, %struct.cpp_dir* %7, i8 zeroext 0, i32 %8), !dbg !1814
  store %struct._cpp_file* %call1, %struct._cpp_file** %file, align 8, !dbg !1815
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1816
  %pchname = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %9, i32 0, i32 2, !dbg !1818
  %10 = load i8*, i8** %pchname, align 8, !dbg !1818
  %cmp = icmp eq i8* %10, null, !dbg !1819
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !1820

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1821
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %11, i32 0, i32 11, !dbg !1822
  %12 = load i32, i32* %err_no, align 4, !dbg !1822
  %cmp2 = icmp eq i32 %12, 0, !dbg !1823
  br i1 %cmp2, label %land.lhs.true3, label %if.end6, !dbg !1824

land.lhs.true3:                                   ; preds = %land.lhs.true
  %13 = load i32, i32* %type.addr, align 4, !dbg !1825
  %cmp4 = icmp ne i32 %13, 3, !dbg !1826
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1827

if.then5:                                         ; preds = %land.lhs.true3
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1828
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 3, !dbg !1829
  %15 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !1829
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %15, i32 0, i32 7, !dbg !1830
  %16 = load i32, i32* %highest_location, align 8, !dbg !1831
  %dec = add i32 %16, -1, !dbg !1831
  store i32 %dec, i32* %highest_location, align 8, !dbg !1831
  br label %if.end6, !dbg !1828

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.end
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1832
  %18 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1833
  %19 = load i32, i32* %type.addr, align 4, !dbg !1834
  %cmp7 = icmp eq i32 %19, 2, !dbg !1835
  %conv = zext i1 %cmp7 to i32, !dbg !1835
  %conv8 = trunc i32 %conv to i8, !dbg !1834
  %call9 = call zeroext i8 @_cpp_stack_file(%struct.cpp_reader* %17, %struct._cpp_file* %18, i8 zeroext %conv8), !dbg !1836
  store i8 %call9, i8* %retval, align 1, !dbg !1837
  br label %return, !dbg !1837

return:                                           ; preds = %if.end6, %if.then
  %20 = load i8, i8* %retval, align 1, !dbg !1838
  ret i8 %20, !dbg !1838
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_dir* @search_path_head(%struct.cpp_reader* %pfile, i8* %fname, i32 %angle_brackets, i32 %type) #0 !dbg !1839 {
entry:
  %retval = alloca %struct.cpp_dir*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fname.addr = alloca i8*, align 8
  %angle_brackets.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %dir = alloca %struct.cpp_dir*, align 8
  %file = alloca %struct._cpp_file*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  store i32 %angle_brackets, i32* %angle_brackets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %angle_brackets.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %dir, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file, metadata !1852, metadata !DIExpression()), !dbg !1853
  %0 = load i8*, i8** %fname.addr, align 8, !dbg !1854
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1854
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1854
  %conv = sext i8 %1 to i32, !dbg !1854
  %cmp = icmp eq i32 %conv, 47, !dbg !1854
  br i1 %cmp, label %if.then, label %if.end, !dbg !1856

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1857
  %no_search_path = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 16, !dbg !1858
  store %struct.cpp_dir* %no_search_path, %struct.cpp_dir** %retval, align 8, !dbg !1859
  br label %return, !dbg !1859

if.end:                                           ; preds = %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1860
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 0, !dbg !1861
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1861
  %cmp2 = icmp eq %struct.cpp_buffer* %4, null, !dbg !1862
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1860

cond.true:                                        ; preds = %if.end
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1863
  %main_file = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 18, !dbg !1864
  %6 = load %struct._cpp_file*, %struct._cpp_file** %main_file, align 8, !dbg !1864
  br label %cond.end, !dbg !1860

cond.false:                                       ; preds = %if.end
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1865
  %buffer4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 0, !dbg !1866
  %8 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer4, align 8, !dbg !1866
  %file5 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %8, i32 0, i32 10, !dbg !1867
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file5, align 8, !dbg !1867
  br label %cond.end, !dbg !1860

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct._cpp_file* [ %6, %cond.true ], [ %9, %cond.false ], !dbg !1860
  store %struct._cpp_file* %cond, %struct._cpp_file** %file, align 8, !dbg !1868
  %10 = load i32, i32* %type.addr, align 4, !dbg !1869
  %cmp6 = icmp eq i32 %10, 1, !dbg !1871
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !1872

land.lhs.true:                                    ; preds = %cond.end
  %11 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1873
  %dir8 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %11, i32 0, i32 8, !dbg !1874
  %12 = load %struct.cpp_dir*, %struct.cpp_dir** %dir8, align 8, !dbg !1874
  %tobool = icmp ne %struct.cpp_dir* %12, null, !dbg !1873
  br i1 %tobool, label %land.lhs.true9, label %if.else, !dbg !1875

land.lhs.true9:                                   ; preds = %land.lhs.true
  %13 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1876
  %dir10 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %13, i32 0, i32 8, !dbg !1877
  %14 = load %struct.cpp_dir*, %struct.cpp_dir** %dir10, align 8, !dbg !1877
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1878
  %no_search_path11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 16, !dbg !1879
  %cmp12 = icmp ne %struct.cpp_dir* %14, %no_search_path11, !dbg !1880
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !1881

if.then14:                                        ; preds = %land.lhs.true9
  %16 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1882
  %dir15 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %16, i32 0, i32 8, !dbg !1883
  %17 = load %struct.cpp_dir*, %struct.cpp_dir** %dir15, align 8, !dbg !1883
  %next = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %17, i32 0, i32 0, !dbg !1884
  %18 = load %struct.cpp_dir*, %struct.cpp_dir** %next, align 8, !dbg !1884
  store %struct.cpp_dir* %18, %struct.cpp_dir** %dir, align 8, !dbg !1885
  br label %if.end39, !dbg !1886

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %cond.end
  %19 = load i32, i32* %angle_brackets.addr, align 4, !dbg !1887
  %tobool16 = icmp ne i32 %19, 0, !dbg !1887
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !1889

if.then17:                                        ; preds = %if.else
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1890
  %bracket_include = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 15, !dbg !1891
  %21 = load %struct.cpp_dir*, %struct.cpp_dir** %bracket_include, align 8, !dbg !1891
  store %struct.cpp_dir* %21, %struct.cpp_dir** %dir, align 8, !dbg !1892
  br label %if.end38, !dbg !1893

if.else18:                                        ; preds = %if.else
  %22 = load i32, i32* %type.addr, align 4, !dbg !1894
  %cmp19 = icmp eq i32 %22, 3, !dbg !1896
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !1897

if.then21:                                        ; preds = %if.else18
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1898
  %call = call %struct.cpp_dir* @make_cpp_dir(%struct.cpp_reader* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !1899
  store %struct.cpp_dir* %call, %struct.cpp_dir** %retval, align 8, !dbg !1900
  br label %return, !dbg !1900

if.else22:                                        ; preds = %if.else18
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1901
  %quote_ignores_source_dir = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 24, !dbg !1903
  %25 = load i8, i8* %quote_ignores_source_dir, align 8, !dbg !1903
  %tobool23 = icmp ne i8 %25, 0, !dbg !1901
  br i1 %tobool23, label %if.then24, label %if.else25, !dbg !1904

if.then24:                                        ; preds = %if.else22
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1905
  %quote_include = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 14, !dbg !1906
  %27 = load %struct.cpp_dir*, %struct.cpp_dir** %quote_include, align 8, !dbg !1906
  store %struct.cpp_dir* %27, %struct.cpp_dir** %dir, align 8, !dbg !1907
  br label %if.end36, !dbg !1908

if.else25:                                        ; preds = %if.else22
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1909
  %29 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1910
  %call26 = call i8* @dir_name_of_file(%struct._cpp_file* %29), !dbg !1911
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1912
  %buffer27 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 0, !dbg !1913
  %31 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer27, align 8, !dbg !1913
  %tobool28 = icmp ne %struct.cpp_buffer* %31, null, !dbg !1912
  br i1 %tobool28, label %cond.true29, label %cond.false32, !dbg !1912

cond.true29:                                      ; preds = %if.else25
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1914
  %buffer30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 0, !dbg !1915
  %33 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer30, align 8, !dbg !1915
  %sysp = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %33, i32 0, i32 15, !dbg !1916
  %34 = load i8, i8* %sysp, align 2, !dbg !1916
  %conv31 = zext i8 %34 to i32, !dbg !1914
  br label %cond.end33, !dbg !1912

cond.false32:                                     ; preds = %if.else25
  br label %cond.end33, !dbg !1912

cond.end33:                                       ; preds = %cond.false32, %cond.true29
  %cond34 = phi i32 [ %conv31, %cond.true29 ], [ 0, %cond.false32 ], !dbg !1912
  %call35 = call %struct.cpp_dir* @make_cpp_dir(%struct.cpp_reader* %28, i8* %call26, i32 %cond34), !dbg !1917
  store %struct.cpp_dir* %call35, %struct.cpp_dir** %retval, align 8, !dbg !1918
  br label %return, !dbg !1918

if.end36:                                         ; preds = %if.then24
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then17
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then14
  %35 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !1919
  %cmp40 = icmp eq %struct.cpp_dir* %35, null, !dbg !1921
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !1922

if.then42:                                        ; preds = %if.end39
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1923
  %37 = load i8*, i8** %fname.addr, align 8, !dbg !1924
  %call43 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %36, i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %37), !dbg !1925
  br label %if.end44, !dbg !1925

if.end44:                                         ; preds = %if.then42, %if.end39
  %38 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !1926
  store %struct.cpp_dir* %38, %struct.cpp_dir** %retval, align 8, !dbg !1927
  br label %return, !dbg !1927

return:                                           ; preds = %if.end44, %cond.end33, %if.then21, %if.then
  %39 = load %struct.cpp_dir*, %struct.cpp_dir** %retval, align 8, !dbg !1928
  ret %struct.cpp_dir* %39, !dbg !1928
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cpp_included(%struct.cpp_reader* %pfile, i8* %fname) #0 !dbg !1929 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fname.addr = alloca i8*, align 8
  %entry1 = alloca %struct.file_hash_entry*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry** %entry1, metadata !1936, metadata !DIExpression()), !dbg !1937
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1938
  %file_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 19, !dbg !1939
  %1 = load %struct.htab*, %struct.htab** %file_hash, align 8, !dbg !1939
  %2 = load i8*, i8** %fname.addr, align 8, !dbg !1940
  %3 = load i8*, i8** %fname.addr, align 8, !dbg !1941
  %call = call i32 @htab_hash_string(i8* %3), !dbg !1942
  %call2 = call i8* @htab_find_with_hash(%struct.htab* %1, i8* %2, i32 %call), !dbg !1943
  %4 = bitcast i8* %call2 to %struct.file_hash_entry*, !dbg !1944
  store %struct.file_hash_entry* %4, %struct.file_hash_entry** %entry1, align 8, !dbg !1945
  br label %while.cond, !dbg !1946

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1947
  %tobool = icmp ne %struct.file_hash_entry* %5, null, !dbg !1947
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1948

land.rhs:                                         ; preds = %while.cond
  %6 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1949
  %start_dir = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %6, i32 0, i32 1, !dbg !1950
  %7 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir, align 8, !dbg !1950
  %cmp = icmp eq %struct.cpp_dir* %7, null, !dbg !1951
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1952

lor.rhs:                                          ; preds = %land.rhs
  %8 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1953
  %u = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %8, i32 0, i32 3, !dbg !1954
  %file = bitcast %union.anon.1* %u to %struct._cpp_file**, !dbg !1955
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1955
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %9, i32 0, i32 11, !dbg !1956
  %10 = load i32, i32* %err_no, align 4, !dbg !1956
  %tobool3 = icmp ne i32 %10, 0, !dbg !1952
  br label %lor.end, !dbg !1952

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %11 = phi i1 [ true, %land.rhs ], [ %tobool3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %11, %lor.end ], !dbg !1957
  br i1 %12, label %while.body, label %while.end, !dbg !1946

while.body:                                       ; preds = %land.end
  %13 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1958
  %next = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %13, i32 0, i32 0, !dbg !1959
  %14 = load %struct.file_hash_entry*, %struct.file_hash_entry** %next, align 8, !dbg !1959
  store %struct.file_hash_entry* %14, %struct.file_hash_entry** %entry1, align 8, !dbg !1960
  br label %while.cond, !dbg !1946, !llvm.loop !1961

while.end:                                        ; preds = %land.end
  %15 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1962
  %cmp4 = icmp ne %struct.file_hash_entry* %15, null, !dbg !1963
  %conv = zext i1 %cmp4 to i32, !dbg !1963
  %conv5 = trunc i32 %conv to i8, !dbg !1962
  ret i8 %conv5, !dbg !1964
}

declare dso_local i8* @htab_find_with_hash(%struct.htab*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cpp_included_before(%struct.cpp_reader* %pfile, i8* %fname, i32 %location) #0 !dbg !1965 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fname.addr = alloca i8*, align 8
  %location.addr = alloca i32, align 4
  %entry1 = alloca %struct.file_hash_entry*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry** %entry1, metadata !1974, metadata !DIExpression()), !dbg !1975
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1976
  %file_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 19, !dbg !1977
  %1 = load %struct.htab*, %struct.htab** %file_hash, align 8, !dbg !1977
  %2 = load i8*, i8** %fname.addr, align 8, !dbg !1978
  %3 = load i8*, i8** %fname.addr, align 8, !dbg !1979
  %call = call i32 @htab_hash_string(i8* %3), !dbg !1980
  %call2 = call i8* @htab_find_with_hash(%struct.htab* %1, i8* %2, i32 %call), !dbg !1981
  %4 = bitcast i8* %call2 to %struct.file_hash_entry*, !dbg !1982
  store %struct.file_hash_entry* %4, %struct.file_hash_entry** %entry1, align 8, !dbg !1983
  br label %while.cond, !dbg !1984

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1985
  %tobool = icmp ne %struct.file_hash_entry* %5, null, !dbg !1985
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1986

land.rhs:                                         ; preds = %while.cond
  %6 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1987
  %start_dir = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %6, i32 0, i32 1, !dbg !1988
  %7 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir, align 8, !dbg !1988
  %cmp = icmp eq %struct.cpp_dir* %7, null, !dbg !1989
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1990

lor.lhs.false:                                    ; preds = %land.rhs
  %8 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1991
  %u = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %8, i32 0, i32 3, !dbg !1992
  %file = bitcast %union.anon.1* %u to %struct._cpp_file**, !dbg !1993
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !1993
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %9, i32 0, i32 11, !dbg !1994
  %10 = load i32, i32* %err_no, align 4, !dbg !1994
  %tobool3 = icmp ne i32 %10, 0, !dbg !1991
  br i1 %tobool3, label %lor.end, label %lor.rhs, !dbg !1995

lor.rhs:                                          ; preds = %lor.lhs.false
  %11 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !1996
  %location4 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %11, i32 0, i32 2, !dbg !1997
  %12 = load i32, i32* %location4, align 8, !dbg !1997
  %13 = load i32, i32* %location.addr, align 4, !dbg !1998
  %cmp5 = icmp ugt i32 %12, %13, !dbg !1999
  br label %lor.end, !dbg !1995

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %14 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %14, %lor.end ], !dbg !2000
  br i1 %15, label %while.body, label %while.end, !dbg !1984

while.body:                                       ; preds = %land.end
  %16 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !2001
  %next = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %16, i32 0, i32 0, !dbg !2002
  %17 = load %struct.file_hash_entry*, %struct.file_hash_entry** %next, align 8, !dbg !2002
  store %struct.file_hash_entry* %17, %struct.file_hash_entry** %entry1, align 8, !dbg !2003
  br label %while.cond, !dbg !1984, !llvm.loop !2004

while.end:                                        ; preds = %land.end
  %18 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !2005
  %cmp6 = icmp ne %struct.file_hash_entry* %18, null, !dbg !2006
  %conv = zext i1 %cmp6 to i32, !dbg !2006
  %conv7 = trunc i32 %conv to i8, !dbg !2005
  ret i8 %conv7, !dbg !2007
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_init_files(%struct.cpp_reader* %pfile) #0 !dbg !2008 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  %call = call %struct.htab* @htab_create_alloc(i64 127, i32 (i8*)* @file_hash_hash, i32 (i8*, i8*)* @file_hash_eq, void (i8*)* null, i8* (i64, i64)* @xcalloc, void (i8*)* @free), !dbg !2011
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2012
  %file_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 19, !dbg !2013
  store %struct.htab* %call, %struct.htab** %file_hash, align 8, !dbg !2014
  %call1 = call %struct.htab* @htab_create_alloc(i64 127, i32 (i8*)* @file_hash_hash, i32 (i8*, i8*)* @file_hash_eq, void (i8*)* null, i8* (i64, i64)* @xcalloc, void (i8*)* @free), !dbg !2015
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2016
  %dir_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 20, !dbg !2017
  store %struct.htab* %call1, %struct.htab** %dir_hash, align 8, !dbg !2018
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2019
  call void @allocate_file_hash_entries(%struct.cpp_reader* %2), !dbg !2020
  %call2 = call %struct.htab* @htab_create_alloc(i64 127, i32 (i8*)* @htab_hash_string, i32 (i8*, i8*)* @nonexistent_file_hash_eq, void (i8*)* null, i8* (i64, i64)* @xcalloc, void (i8*)* @free), !dbg !2021
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2022
  %nonexistent_file_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 22, !dbg !2023
  store %struct.htab* %call2, %struct.htab** %nonexistent_file_hash, align 8, !dbg !2024
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2025
  %nonexistent_file_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 23, !dbg !2026
  %call3 = call i32 @_obstack_begin(%struct.obstack* %nonexistent_file_ob, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !2027
  ret void, !dbg !2028
}

declare dso_local %struct.htab* @htab_create_alloc(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8* (i64, i64)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_hash_hash(i8* %p) #0 !dbg !2029 {
entry:
  %p.addr = alloca i8*, align 8
  %entry1 = alloca %struct.file_hash_entry*, align 8
  %hname = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry** %entry1, metadata !2032, metadata !DIExpression()), !dbg !2033
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2034
  %1 = bitcast i8* %0 to %struct.file_hash_entry*, !dbg !2035
  store %struct.file_hash_entry* %1, %struct.file_hash_entry** %entry1, align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata i8** %hname, metadata !2036, metadata !DIExpression()), !dbg !2037
  %2 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !2038
  %start_dir = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %2, i32 0, i32 1, !dbg !2040
  %3 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir, align 8, !dbg !2040
  %tobool = icmp ne %struct.cpp_dir* %3, null, !dbg !2038
  br i1 %tobool, label %if.then, label %if.else, !dbg !2041

if.then:                                          ; preds = %entry
  %4 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !2042
  %u = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %4, i32 0, i32 3, !dbg !2043
  %file = bitcast %union.anon.1* %u to %struct._cpp_file**, !dbg !2044
  %5 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2044
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %5, i32 0, i32 0, !dbg !2045
  %6 = load i8*, i8** %name, align 8, !dbg !2045
  store i8* %6, i8** %hname, align 8, !dbg !2046
  br label %if.end, !dbg !2047

if.else:                                          ; preds = %entry
  %7 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !2048
  %u2 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %7, i32 0, i32 3, !dbg !2049
  %dir = bitcast %union.anon.1* %u2 to %struct.cpp_dir**, !dbg !2050
  %8 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2050
  %name3 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %8, i32 0, i32 1, !dbg !2051
  %9 = load i8*, i8** %name3, align 8, !dbg !2051
  store i8* %9, i8** %hname, align 8, !dbg !2052
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i8*, i8** %hname, align 8, !dbg !2053
  %call = call i32 @htab_hash_string(i8* %10), !dbg !2054
  ret i32 %call, !dbg !2055
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_hash_eq(i8* %p, i8* %q) #0 !dbg !2056 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  %entry1 = alloca %struct.file_hash_entry*, align 8
  %fname = alloca i8*, align 8
  %hname = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i8* %q, i8** %q.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %q.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry** %entry1, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2063
  %1 = bitcast i8* %0 to %struct.file_hash_entry*, !dbg !2064
  store %struct.file_hash_entry* %1, %struct.file_hash_entry** %entry1, align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata i8** %fname, metadata !2065, metadata !DIExpression()), !dbg !2066
  %2 = load i8*, i8** %q.addr, align 8, !dbg !2067
  store i8* %2, i8** %fname, align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata i8** %hname, metadata !2068, metadata !DIExpression()), !dbg !2069
  %3 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !2070
  %start_dir = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %3, i32 0, i32 1, !dbg !2072
  %4 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir, align 8, !dbg !2072
  %tobool = icmp ne %struct.cpp_dir* %4, null, !dbg !2070
  br i1 %tobool, label %if.then, label %if.else, !dbg !2073

if.then:                                          ; preds = %entry
  %5 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !2074
  %u = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %5, i32 0, i32 3, !dbg !2075
  %file = bitcast %union.anon.1* %u to %struct._cpp_file**, !dbg !2076
  %6 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2076
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %6, i32 0, i32 0, !dbg !2077
  %7 = load i8*, i8** %name, align 8, !dbg !2077
  store i8* %7, i8** %hname, align 8, !dbg !2078
  br label %if.end, !dbg !2079

if.else:                                          ; preds = %entry
  %8 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !2080
  %u2 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %8, i32 0, i32 3, !dbg !2081
  %dir = bitcast %union.anon.1* %u2 to %struct.cpp_dir**, !dbg !2082
  %9 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2082
  %name3 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %9, i32 0, i32 1, !dbg !2083
  %10 = load i8*, i8** %name3, align 8, !dbg !2083
  store i8* %10, i8** %hname, align 8, !dbg !2084
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i8*, i8** %hname, align 8, !dbg !2085
  %12 = load i8*, i8** %fname, align 8, !dbg !2086
  %call = call i32 @strcmp(i8* %11, i8* %12) #8, !dbg !2087
  %cmp = icmp eq i32 %call, 0, !dbg !2088
  %conv = zext i1 %cmp to i32, !dbg !2088
  ret i32 %conv, !dbg !2089
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @allocate_file_hash_entries(%struct.cpp_reader* %pfile) #0 !dbg !2090 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %pool = alloca %struct.file_hash_entry_pool*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry_pool** %pool, metadata !2093, metadata !DIExpression()), !dbg !2094
  %call = call i8* @xmalloc(i64 4080), !dbg !2095
  %0 = bitcast i8* %call to %struct.file_hash_entry_pool*, !dbg !2095
  store %struct.file_hash_entry_pool* %0, %struct.file_hash_entry_pool** %pool, align 8, !dbg !2094
  %1 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %pool, align 8, !dbg !2096
  %file_hash_entries_used = getelementptr inbounds %struct.file_hash_entry_pool, %struct.file_hash_entry_pool* %1, i32 0, i32 0, !dbg !2097
  store i32 0, i32* %file_hash_entries_used, align 8, !dbg !2098
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2099
  %file_hash_entries = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 21, !dbg !2100
  %3 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %file_hash_entries, align 8, !dbg !2100
  %4 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %pool, align 8, !dbg !2101
  %next = getelementptr inbounds %struct.file_hash_entry_pool, %struct.file_hash_entry_pool* %4, i32 0, i32 1, !dbg !2102
  store %struct.file_hash_entry_pool* %3, %struct.file_hash_entry_pool** %next, align 8, !dbg !2103
  %5 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %pool, align 8, !dbg !2104
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2105
  %file_hash_entries1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 21, !dbg !2106
  store %struct.file_hash_entry_pool* %5, %struct.file_hash_entry_pool** %file_hash_entries1, align 8, !dbg !2107
  ret void, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nonexistent_file_hash_eq(i8* %p, i8* %q) #0 !dbg !2109 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store i8* %q, i8** %q.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %q.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2114
  %1 = load i8*, i8** %q.addr, align 8, !dbg !2115
  %call = call i32 @strcmp(i8* %0, i8* %1) #8, !dbg !2116
  %cmp = icmp eq i32 %call, 0, !dbg !2117
  %conv = zext i1 %cmp to i32, !dbg !2117
  ret i32 %conv, !dbg !2118
}

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_cleanup_files(%struct.cpp_reader* %pfile) #0 !dbg !2119 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2122
  %file_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 19, !dbg !2123
  %1 = load %struct.htab*, %struct.htab** %file_hash, align 8, !dbg !2123
  call void @htab_delete(%struct.htab* %1), !dbg !2124
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2125
  %dir_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 20, !dbg !2126
  %3 = load %struct.htab*, %struct.htab** %dir_hash, align 8, !dbg !2126
  call void @htab_delete(%struct.htab* %3), !dbg !2127
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2128
  %nonexistent_file_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 22, !dbg !2129
  %5 = load %struct.htab*, %struct.htab** %nonexistent_file_hash, align 8, !dbg !2129
  call void @htab_delete(%struct.htab* %5), !dbg !2130
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 23, !dbg !2131
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob, i32 0, i32 1, !dbg !2131
  %7 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !2131
  %8 = bitcast %struct._obstack_chunk* %7 to i8*, !dbg !2131
  %sub.ptr.rhs.cast = ptrtoint i8* %8 to i64, !dbg !2131
  %sub.ptr.sub = sub i64 0, %sub.ptr.rhs.cast, !dbg !2131
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 23, !dbg !2131
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob1, i32 0, i32 5, !dbg !2131
  store i64 %sub.ptr.sub, i64* %temp, align 8, !dbg !2131
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 23, !dbg !2131
  %temp3 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob2, i32 0, i32 5, !dbg !2131
  %11 = load i64, i64* %temp3, align 8, !dbg !2131
  %cmp = icmp sgt i64 %11, 0, !dbg !2131
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !2131

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 23, !dbg !2131
  %temp5 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob4, i32 0, i32 5, !dbg !2131
  %13 = load i64, i64* %temp5, align 8, !dbg !2131
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 23, !dbg !2131
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob6, i32 0, i32 4, !dbg !2131
  %15 = load i8*, i8** %chunk_limit, align 8, !dbg !2131
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 23, !dbg !2131
  %chunk8 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob7, i32 0, i32 1, !dbg !2131
  %17 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk8, align 8, !dbg !2131
  %18 = bitcast %struct._obstack_chunk* %17 to i8*, !dbg !2131
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i64, !dbg !2131
  %sub.ptr.rhs.cast9 = ptrtoint i8* %18 to i64, !dbg !2131
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast9, !dbg !2131
  %cmp11 = icmp slt i64 %13, %sub.ptr.sub10, !dbg !2131
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2131

cond.true:                                        ; preds = %land.lhs.true
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 23, !dbg !2131
  %temp13 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob12, i32 0, i32 5, !dbg !2131
  %20 = load i64, i64* %temp13, align 8, !dbg !2131
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 23, !dbg !2131
  %chunk15 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob14, i32 0, i32 1, !dbg !2131
  %22 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk15, align 8, !dbg !2131
  %23 = bitcast %struct._obstack_chunk* %22 to i8*, !dbg !2131
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %20, !dbg !2131
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 23, !dbg !2131
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob16, i32 0, i32 2, !dbg !2131
  store i8* %add.ptr, i8** %object_base, align 8, !dbg !2131
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 23, !dbg !2131
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob17, i32 0, i32 3, !dbg !2131
  store i8* %add.ptr, i8** %next_free, align 8, !dbg !2131
  %26 = ptrtoint i8* %add.ptr to i64, !dbg !2131
  br label %cond.end, !dbg !2131

cond.false:                                       ; preds = %land.lhs.true, %entry
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 23, !dbg !2131
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 23, !dbg !2131
  %temp20 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob19, i32 0, i32 5, !dbg !2131
  %29 = load i64, i64* %temp20, align 8, !dbg !2131
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2131
  %nonexistent_file_ob21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 23, !dbg !2131
  %chunk22 = getelementptr inbounds %struct.obstack, %struct.obstack* %nonexistent_file_ob21, i32 0, i32 1, !dbg !2131
  %31 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk22, align 8, !dbg !2131
  %32 = bitcast %struct._obstack_chunk* %31 to i8*, !dbg !2131
  %add.ptr23 = getelementptr inbounds i8, i8* %32, i64 %29, !dbg !2131
  call void @obstack_free(%struct.obstack* %nonexistent_file_ob18, i8* %add.ptr23), !dbg !2131
  br label %cond.end, !dbg !2131

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ 0, %cond.false ], !dbg !2131
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2132
  call void @free_file_hash_entries(%struct.cpp_reader* %33), !dbg !2133
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2134
  call void @destroy_all_cpp_files(%struct.cpp_reader* %34), !dbg !2135
  ret void, !dbg !2136
}

declare dso_local void @htab_delete(%struct.htab*) #2

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_file_hash_entries(%struct.cpp_reader* %pfile) #0 !dbg !2137 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %iter = alloca %struct.file_hash_entry_pool*, align 8
  %next = alloca %struct.file_hash_entry_pool*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry_pool** %iter, metadata !2140, metadata !DIExpression()), !dbg !2141
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2142
  %file_hash_entries = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 21, !dbg !2143
  %1 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %file_hash_entries, align 8, !dbg !2143
  store %struct.file_hash_entry_pool* %1, %struct.file_hash_entry_pool** %iter, align 8, !dbg !2141
  br label %while.cond, !dbg !2144

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %iter, align 8, !dbg !2145
  %tobool = icmp ne %struct.file_hash_entry_pool* %2, null, !dbg !2144
  br i1 %tobool, label %while.body, label %while.end, !dbg !2144

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry_pool** %next, metadata !2146, metadata !DIExpression()), !dbg !2148
  %3 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %iter, align 8, !dbg !2149
  %next1 = getelementptr inbounds %struct.file_hash_entry_pool, %struct.file_hash_entry_pool* %3, i32 0, i32 1, !dbg !2150
  %4 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %next1, align 8, !dbg !2150
  store %struct.file_hash_entry_pool* %4, %struct.file_hash_entry_pool** %next, align 8, !dbg !2148
  %5 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %iter, align 8, !dbg !2151
  %6 = bitcast %struct.file_hash_entry_pool* %5 to i8*, !dbg !2151
  call void @free(i8* %6) #7, !dbg !2152
  %7 = load %struct.file_hash_entry_pool*, %struct.file_hash_entry_pool** %next, align 8, !dbg !2153
  store %struct.file_hash_entry_pool* %7, %struct.file_hash_entry_pool** %iter, align 8, !dbg !2154
  br label %while.cond, !dbg !2144, !llvm.loop !2155

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2157
}

; Function Attrs: noinline nounwind uwtable
define internal void @destroy_all_cpp_files(%struct.cpp_reader* %pfile) #0 !dbg !2158 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %iter = alloca %struct._cpp_file*, align 8
  %next = alloca %struct._cpp_file*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %iter, metadata !2161, metadata !DIExpression()), !dbg !2162
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2163
  %all_files = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 17, !dbg !2164
  %1 = load %struct._cpp_file*, %struct._cpp_file** %all_files, align 8, !dbg !2164
  store %struct._cpp_file* %1, %struct._cpp_file** %iter, align 8, !dbg !2162
  br label %while.cond, !dbg !2165

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct._cpp_file*, %struct._cpp_file** %iter, align 8, !dbg !2166
  %tobool = icmp ne %struct._cpp_file* %2, null, !dbg !2165
  br i1 %tobool, label %while.body, label %while.end, !dbg !2165

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %next, metadata !2167, metadata !DIExpression()), !dbg !2169
  %3 = load %struct._cpp_file*, %struct._cpp_file** %iter, align 8, !dbg !2170
  %next_file = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %3, i32 0, i32 4, !dbg !2171
  %4 = load %struct._cpp_file*, %struct._cpp_file** %next_file, align 8, !dbg !2171
  store %struct._cpp_file* %4, %struct._cpp_file** %next, align 8, !dbg !2169
  %5 = load %struct._cpp_file*, %struct._cpp_file** %iter, align 8, !dbg !2172
  call void @destroy_cpp_file(%struct._cpp_file* %5), !dbg !2173
  %6 = load %struct._cpp_file*, %struct._cpp_file** %next, align 8, !dbg !2174
  store %struct._cpp_file* %6, %struct._cpp_file** %iter, align 8, !dbg !2175
  br label %while.cond, !dbg !2165, !llvm.loop !2176

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_clear_file_cache(%struct.cpp_reader* %pfile) #0 !dbg !2179 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2182
  call void @_cpp_cleanup_files(%struct.cpp_reader* %0), !dbg !2183
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2184
  %file_hash_entries = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 21, !dbg !2185
  store %struct.file_hash_entry_pool* null, %struct.file_hash_entry_pool** %file_hash_entries, align 8, !dbg !2186
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2187
  %all_files = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 17, !dbg !2188
  store %struct._cpp_file* null, %struct._cpp_file** %all_files, align 8, !dbg !2189
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2190
  call void @_cpp_init_files(%struct.cpp_reader* %3), !dbg !2191
  ret void, !dbg !2192
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_fake_include(%struct.cpp_reader* %pfile, i8* %fname) #0 !dbg !2193 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fname.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2198
  %1 = load i8*, i8** %fname.addr, align 8, !dbg !2199
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2200
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 0, !dbg !2201
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2201
  %file = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %3, i32 0, i32 10, !dbg !2202
  %4 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2202
  %dir = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %4, i32 0, i32 8, !dbg !2203
  %5 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2203
  %call = call %struct._cpp_file* @_cpp_find_file(%struct.cpp_reader* %0, i8* %1, %struct.cpp_dir* %5, i8 zeroext 1, i32 0), !dbg !2204
  ret void, !dbg !2205
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_make_system_header(%struct.cpp_reader* %pfile, i32 %syshdr, i32 %externc) #0 !dbg !2206 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %syshdr.addr = alloca i32, align 4
  %externc.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %line_table = alloca %struct.line_maps*, align 8
  %map = alloca %struct.line_map*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i32 %syshdr, i32* %syshdr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %syshdr.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i32 %externc, i32* %externc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %externc.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2215, metadata !DIExpression()), !dbg !2216
  store i32 0, i32* %flags, align 4, !dbg !2216
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table, metadata !2217, metadata !DIExpression()), !dbg !2220
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2221
  %line_table1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 3, !dbg !2222
  %1 = load %struct.line_maps*, %struct.line_maps** %line_table1, align 8, !dbg !2222
  store %struct.line_maps* %1, %struct.line_maps** %line_table, align 8, !dbg !2220
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !2223, metadata !DIExpression()), !dbg !2224
  %2 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !2225
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %2, i32 0, i32 0, !dbg !2226
  %3 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !2226
  %4 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !2227
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %4, i32 0, i32 2, !dbg !2228
  %5 = load i32, i32* %used, align 4, !dbg !2228
  %sub = sub i32 %5, 1, !dbg !2229
  %idxprom = zext i32 %sub to i64, !dbg !2225
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %3, i64 %idxprom, !dbg !2225
  store %struct.line_map* %arrayidx, %struct.line_map** %map, align 8, !dbg !2224
  %6 = load i32, i32* %syshdr.addr, align 4, !dbg !2230
  %tobool = icmp ne i32 %6, 0, !dbg !2230
  br i1 %tobool, label %if.then, label %if.end, !dbg !2232

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %externc.addr, align 4, !dbg !2233
  %cmp = icmp ne i32 %7, 0, !dbg !2234
  %conv = zext i1 %cmp to i32, !dbg !2234
  %add = add nsw i32 1, %conv, !dbg !2235
  store i32 %add, i32* %flags, align 4, !dbg !2236
  br label %if.end, !dbg !2237

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %flags, align 4, !dbg !2238
  %conv2 = trunc i32 %8 to i8, !dbg !2238
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2239
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 0, !dbg !2240
  %10 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2240
  %sysp = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %10, i32 0, i32 15, !dbg !2241
  store i8 %conv2, i8* %sysp, align 2, !dbg !2242
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2243
  %12 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2244
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %12, i32 0, i32 0, !dbg !2245
  %13 = load i8*, i8** %to_file, align 8, !dbg !2245
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2246
  %line_table3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 3, !dbg !2246
  %15 = load %struct.line_maps*, %struct.line_maps** %line_table3, align 8, !dbg !2246
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %15, i32 0, i32 8, !dbg !2246
  %16 = load i32, i32* %highest_line, align 4, !dbg !2246
  %17 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2246
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %17, i32 0, i32 2, !dbg !2246
  %18 = load i32, i32* %start_location, align 4, !dbg !2246
  %sub4 = sub i32 %16, %18, !dbg !2246
  %19 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2246
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %19, i32 0, i32 6, !dbg !2246
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !2246
  %bf.cast = zext i8 %bf.load to i32, !dbg !2246
  %shr = lshr i32 %sub4, %bf.cast, !dbg !2246
  %20 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !2246
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %20, i32 0, i32 1, !dbg !2246
  %21 = load i32, i32* %to_line, align 8, !dbg !2246
  %add5 = add i32 %shr, %21, !dbg !2246
  %22 = load i32, i32* %flags, align 4, !dbg !2247
  call void @_cpp_do_file_change(%struct.cpp_reader* %11, i32 2, i8* %13, i32 %add5, i32 %22), !dbg !2248
  ret void, !dbg !2249
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_change_file(%struct.cpp_reader* %pfile, i32 %reason, i8* %new_name) #0 !dbg !2250 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %reason.addr = alloca i32, align 4
  %new_name.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i32 %reason, i32* %reason.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reason.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i8* %new_name, i8** %new_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %new_name.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2259
  %1 = load i32, i32* %reason.addr, align 4, !dbg !2260
  %2 = load i8*, i8** %new_name.addr, align 8, !dbg !2261
  call void @_cpp_do_file_change(%struct.cpp_reader* %0, i32 %1, i8* %2, i32 1, i32 0), !dbg !2262
  ret void, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_report_missing_guards(%struct.cpp_reader* %pfile) #0 !dbg !2264 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %data = alloca %struct.report_missing_guard_data, align 8
  %i = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata %struct.report_missing_guard_data* %data, metadata !2267, metadata !DIExpression()), !dbg !2268
  %paths = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %data, i32 0, i32 0, !dbg !2269
  store i8** null, i8*** %paths, align 8, !dbg !2270
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2271
  %file_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 19, !dbg !2272
  %1 = load %struct.htab*, %struct.htab** %file_hash, align 8, !dbg !2272
  %call = call i64 @htab_elements(%struct.htab* %1), !dbg !2273
  %count = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %data, i32 0, i32 1, !dbg !2274
  store i64 %call, i64* %count, align 8, !dbg !2275
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2276
  %file_hash1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 19, !dbg !2277
  %3 = load %struct.htab*, %struct.htab** %file_hash1, align 8, !dbg !2277
  %4 = bitcast %struct.report_missing_guard_data* %data to i8*, !dbg !2278
  call void @htab_traverse(%struct.htab* %3, i32 (i8**, i8*)* @report_missing_guard, i8* %4), !dbg !2279
  %paths2 = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %data, i32 0, i32 0, !dbg !2280
  %5 = load i8**, i8*** %paths2, align 8, !dbg !2280
  %cmp = icmp ne i8** %5, null, !dbg !2282
  br i1 %cmp, label %if.then, label %if.end, !dbg !2283

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2284, metadata !DIExpression()), !dbg !2286
  %paths3 = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %data, i32 0, i32 0, !dbg !2287
  %6 = load i8**, i8*** %paths3, align 8, !dbg !2287
  %7 = bitcast i8** %6 to i8*, !dbg !2288
  %count4 = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %data, i32 0, i32 1, !dbg !2289
  %8 = load i64, i64* %count4, align 8, !dbg !2289
  call void @spec_qsort(i8* %7, i64 %8, i64 8, i32 (i8*, i8*)* @report_missing_guard_cmp), !dbg !2290
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2291
  %call5 = call i32 @fputs(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %9), !dbg !2292
  store i64 0, i64* %i, align 8, !dbg !2293
  br label %for.cond, !dbg !2295

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i64, i64* %i, align 8, !dbg !2296
  %count6 = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %data, i32 0, i32 1, !dbg !2298
  %11 = load i64, i64* %count6, align 8, !dbg !2298
  %cmp7 = icmp ult i64 %10, %11, !dbg !2299
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2300

for.body:                                         ; preds = %for.cond
  %paths8 = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %data, i32 0, i32 0, !dbg !2301
  %12 = load i8**, i8*** %paths8, align 8, !dbg !2301
  %13 = load i64, i64* %i, align 8, !dbg !2303
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %13, !dbg !2304
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !2304
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2305
  %call9 = call i32 @fputs(i8* %14, %struct._IO_FILE* %15), !dbg !2306
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2307
  %call10 = call i32 @putc(i32 10, %struct._IO_FILE* %16), !dbg !2308
  br label %for.inc, !dbg !2309

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !2310
  %inc = add i64 %17, 1, !dbg !2310
  store i64 %inc, i64* %i, align 8, !dbg !2310
  br label %for.cond, !dbg !2311, !llvm.loop !2312

for.end:                                          ; preds = %for.cond
  %paths11 = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %data, i32 0, i32 0, !dbg !2314
  %18 = load i8**, i8*** %paths11, align 8, !dbg !2314
  %19 = bitcast i8** %18 to i8*, !dbg !2315
  call void @free(i8* %19) #7, !dbg !2316
  br label %if.end, !dbg !2317

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2318
}

declare dso_local i64 @htab_elements(%struct.htab*) #2

declare dso_local void @htab_traverse(%struct.htab*, i32 (i8**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @report_missing_guard(i8** %slot, i8* %d) #0 !dbg !2319 {
entry:
  %slot.addr = alloca i8**, align 8
  %d.addr = alloca i8*, align 8
  %entry1 = alloca %struct.file_hash_entry*, align 8
  %data = alloca %struct.report_missing_guard_data*, align 8
  %file = alloca %struct._cpp_file*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry** %entry1, metadata !2326, metadata !DIExpression()), !dbg !2327
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !2328
  %1 = load i8*, i8** %0, align 8, !dbg !2329
  %2 = bitcast i8* %1 to %struct.file_hash_entry*, !dbg !2330
  store %struct.file_hash_entry* %2, %struct.file_hash_entry** %entry1, align 8, !dbg !2327
  call void @llvm.dbg.declare(metadata %struct.report_missing_guard_data** %data, metadata !2331, metadata !DIExpression()), !dbg !2332
  %3 = load i8*, i8** %d.addr, align 8, !dbg !2333
  %4 = bitcast i8* %3 to %struct.report_missing_guard_data*, !dbg !2334
  store %struct.report_missing_guard_data* %4, %struct.report_missing_guard_data** %data, align 8, !dbg !2332
  %5 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !2335
  %start_dir = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %5, i32 0, i32 1, !dbg !2337
  %6 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir, align 8, !dbg !2337
  %cmp = icmp ne %struct.cpp_dir* %6, null, !dbg !2338
  br i1 %cmp, label %if.then, label %if.end16, !dbg !2339

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file, metadata !2340, metadata !DIExpression()), !dbg !2342
  %7 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !2343
  %u = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %7, i32 0, i32 3, !dbg !2344
  %file2 = bitcast %union.anon.1* %u to %struct._cpp_file**, !dbg !2345
  %8 = load %struct._cpp_file*, %struct._cpp_file** %file2, align 8, !dbg !2345
  store %struct._cpp_file* %8, %struct._cpp_file** %file, align 8, !dbg !2342
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2346
  %cmacro = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %9, i32 0, i32 7, !dbg !2348
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %cmacro, align 8, !dbg !2348
  %cmp3 = icmp eq %struct.cpp_hashnode* %10, null, !dbg !2349
  br i1 %cmp3, label %land.lhs.true, label %if.end15, !dbg !2350

land.lhs.true:                                    ; preds = %if.then
  %11 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2351
  %stack_count = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %11, i32 0, i32 12, !dbg !2352
  %12 = load i16, i16* %stack_count, align 8, !dbg !2352
  %conv = zext i16 %12 to i32, !dbg !2351
  %cmp4 = icmp eq i32 %conv, 1, !dbg !2353
  br i1 %cmp4, label %land.lhs.true6, label %if.end15, !dbg !2354

land.lhs.true6:                                   ; preds = %land.lhs.true
  %13 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2355
  %main_file = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %13, i32 0, i32 15, !dbg !2356
  %14 = load i8, i8* %main_file, align 4, !dbg !2356
  %tobool = icmp ne i8 %14, 0, !dbg !2355
  br i1 %tobool, label %if.end15, label %if.then7, !dbg !2357

if.then7:                                         ; preds = %land.lhs.true6
  %15 = load %struct.report_missing_guard_data*, %struct.report_missing_guard_data** %data, align 8, !dbg !2358
  %paths = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %15, i32 0, i32 0, !dbg !2361
  %16 = load i8**, i8*** %paths, align 8, !dbg !2361
  %cmp8 = icmp eq i8** %16, null, !dbg !2362
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !2363

if.then10:                                        ; preds = %if.then7
  %17 = load %struct.report_missing_guard_data*, %struct.report_missing_guard_data** %data, align 8, !dbg !2364
  %count = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %17, i32 0, i32 1, !dbg !2364
  %18 = load i64, i64* %count, align 8, !dbg !2364
  %call = call i8* @xcalloc(i64 %18, i64 8), !dbg !2364
  %19 = bitcast i8* %call to i8**, !dbg !2364
  %20 = load %struct.report_missing_guard_data*, %struct.report_missing_guard_data** %data, align 8, !dbg !2366
  %paths11 = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %20, i32 0, i32 0, !dbg !2367
  store i8** %19, i8*** %paths11, align 8, !dbg !2368
  %21 = load %struct.report_missing_guard_data*, %struct.report_missing_guard_data** %data, align 8, !dbg !2369
  %count12 = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %21, i32 0, i32 1, !dbg !2370
  store i64 0, i64* %count12, align 8, !dbg !2371
  br label %if.end, !dbg !2372

if.end:                                           ; preds = %if.then10, %if.then7
  %22 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2373
  %path = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %22, i32 0, i32 1, !dbg !2374
  %23 = load i8*, i8** %path, align 8, !dbg !2374
  %24 = load %struct.report_missing_guard_data*, %struct.report_missing_guard_data** %data, align 8, !dbg !2375
  %paths13 = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %24, i32 0, i32 0, !dbg !2376
  %25 = load i8**, i8*** %paths13, align 8, !dbg !2376
  %26 = load %struct.report_missing_guard_data*, %struct.report_missing_guard_data** %data, align 8, !dbg !2377
  %count14 = getelementptr inbounds %struct.report_missing_guard_data, %struct.report_missing_guard_data* %26, i32 0, i32 1, !dbg !2378
  %27 = load i64, i64* %count14, align 8, !dbg !2379
  %inc = add i64 %27, 1, !dbg !2379
  store i64 %inc, i64* %count14, align 8, !dbg !2379
  %arrayidx = getelementptr inbounds i8*, i8** %25, i64 %27, !dbg !2375
  store i8* %23, i8** %arrayidx, align 8, !dbg !2380
  br label %if.end15, !dbg !2381

if.end15:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %if.then
  br label %if.end16, !dbg !2382

if.end16:                                         ; preds = %if.end15, %entry
  ret i32 1, !dbg !2383
}

declare dso_local void @spec_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @report_missing_guard_cmp(i8* %p1, i8* %p2) #0 !dbg !2384 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !2389
  %1 = bitcast i8* %0 to i8**, !dbg !2390
  %2 = load i8*, i8** %1, align 8, !dbg !2391
  %3 = load i8*, i8** %p2.addr, align 8, !dbg !2392
  %4 = bitcast i8* %3 to i8**, !dbg !2393
  %5 = load i8*, i8** %4, align 8, !dbg !2394
  %call = call i32 @strcmp(i8* %2, i8* %5) #8, !dbg !2395
  ret i32 %call, !dbg !2396
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_cpp_compare_file_date(%struct.cpp_reader* %pfile, i8* %fname, i32 %angle_brackets) #0 !dbg !2397 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fname.addr = alloca i8*, align 8
  %angle_brackets.addr = alloca i32, align 4
  %file = alloca %struct._cpp_file*, align 8
  %dir = alloca %struct.cpp_dir*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store i32 %angle_brackets, i32* %angle_brackets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %angle_brackets.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file, metadata !2404, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %dir, metadata !2406, metadata !DIExpression()), !dbg !2407
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2408
  %1 = load i8*, i8** %fname.addr, align 8, !dbg !2409
  %2 = load i32, i32* %angle_brackets.addr, align 4, !dbg !2410
  %call = call %struct.cpp_dir* @search_path_head(%struct.cpp_reader* %0, i8* %1, i32 %2, i32 0), !dbg !2411
  store %struct.cpp_dir* %call, %struct.cpp_dir** %dir, align 8, !dbg !2412
  %3 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2413
  %tobool = icmp ne %struct.cpp_dir* %3, null, !dbg !2413
  br i1 %tobool, label %if.end, label %if.then, !dbg !2415

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2416
  br label %return, !dbg !2416

if.end:                                           ; preds = %entry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2417
  %5 = load i8*, i8** %fname.addr, align 8, !dbg !2418
  %6 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2419
  %7 = load i32, i32* %angle_brackets.addr, align 4, !dbg !2420
  %call1 = call %struct._cpp_file* @_cpp_find_file(%struct.cpp_reader* %4, i8* %5, %struct.cpp_dir* %6, i8 zeroext 0, i32 %7), !dbg !2421
  store %struct._cpp_file* %call1, %struct._cpp_file** %file, align 8, !dbg !2422
  %8 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2423
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %8, i32 0, i32 11, !dbg !2425
  %9 = load i32, i32* %err_no, align 4, !dbg !2425
  %tobool2 = icmp ne i32 %9, 0, !dbg !2423
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2426

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

if.end4:                                          ; preds = %if.end
  %10 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2428
  %fd = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %10, i32 0, i32 10, !dbg !2430
  %11 = load i32, i32* %fd, align 8, !dbg !2430
  %cmp = icmp ne i32 %11, -1, !dbg !2431
  br i1 %cmp, label %if.then5, label %if.end9, !dbg !2432

if.then5:                                         ; preds = %if.end4
  %12 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2433
  %fd6 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %12, i32 0, i32 10, !dbg !2435
  %13 = load i32, i32* %fd6, align 8, !dbg !2435
  %call7 = call i32 @close(i32 %13), !dbg !2436
  %14 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2437
  %fd8 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %14, i32 0, i32 10, !dbg !2438
  store i32 -1, i32* %fd8, align 8, !dbg !2439
  br label %if.end9, !dbg !2440

if.end9:                                          ; preds = %if.then5, %if.end4
  %15 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2441
  %st = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %15, i32 0, i32 9, !dbg !2442
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 12, !dbg !2443
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !2443
  %16 = load i64, i64* %tv_sec, align 8, !dbg !2443
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2444
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 0, !dbg !2445
  %18 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2445
  %file10 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %18, i32 0, i32 10, !dbg !2446
  %19 = load %struct._cpp_file*, %struct._cpp_file** %file10, align 8, !dbg !2446
  %st11 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %19, i32 0, i32 9, !dbg !2447
  %st_mtim12 = getelementptr inbounds %struct.stat, %struct.stat* %st11, i32 0, i32 12, !dbg !2448
  %tv_sec13 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim12, i32 0, i32 0, !dbg !2448
  %20 = load i64, i64* %tv_sec13, align 8, !dbg !2448
  %cmp14 = icmp sgt i64 %16, %20, !dbg !2449
  %conv = zext i1 %cmp14 to i32, !dbg !2449
  store i32 %conv, i32* %retval, align 4, !dbg !2450
  br label %return, !dbg !2450

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2451
  ret i32 %21, !dbg !2451
}

declare dso_local i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cpp_push_include(%struct.cpp_reader* %pfile, i8* %fname) #0 !dbg !2452 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fname.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2457
  %1 = load i8*, i8** %fname.addr, align 8, !dbg !2458
  %call = call zeroext i8 @_cpp_stack_include(%struct.cpp_reader* %0, i8* %1, i32 0, i32 3), !dbg !2459
  ret i8 %call, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_pop_file_buffer(%struct.cpp_reader* %pfile, %struct._cpp_file* %file) #0 !dbg !2461 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2466
  %mi_valid = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 28, !dbg !2468
  %1 = load i8, i8* %mi_valid, align 8, !dbg !2468
  %conv = zext i8 %1 to i32, !dbg !2466
  %tobool = icmp ne i32 %conv, 0, !dbg !2466
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2469

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2470
  %cmacro = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %2, i32 0, i32 7, !dbg !2471
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %cmacro, align 8, !dbg !2471
  %cmp = icmp eq %struct.cpp_hashnode* %3, null, !dbg !2472
  br i1 %cmp, label %if.then, label %if.end, !dbg !2473

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2474
  %mi_cmacro = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 26, !dbg !2475
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %mi_cmacro, align 8, !dbg !2475
  %6 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2476
  %cmacro2 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %6, i32 0, i32 7, !dbg !2477
  store %struct.cpp_hashnode* %5, %struct.cpp_hashnode** %cmacro2, align 8, !dbg !2478
  br label %if.end, !dbg !2476

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2479
  %mi_valid3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 28, !dbg !2480
  store i8 0, i8* %mi_valid3, align 8, !dbg !2481
  %8 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2482
  %buffer_start = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %8, i32 0, i32 6, !dbg !2484
  %9 = load i8*, i8** %buffer_start, align 8, !dbg !2484
  %tobool4 = icmp ne i8* %9, null, !dbg !2482
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !2485

if.then5:                                         ; preds = %if.end
  %10 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2486
  %buffer_start6 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %10, i32 0, i32 6, !dbg !2488
  %11 = load i8*, i8** %buffer_start6, align 8, !dbg !2488
  call void @free(i8* %11) #7, !dbg !2489
  %12 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2490
  %buffer_start7 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %12, i32 0, i32 6, !dbg !2491
  store i8* null, i8** %buffer_start7, align 8, !dbg !2492
  %13 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2493
  %buffer = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %13, i32 0, i32 5, !dbg !2494
  store i8* null, i8** %buffer, align 8, !dbg !2495
  %14 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2496
  %buffer_valid = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %14, i32 0, i32 16, !dbg !2497
  store i8 0, i8* %buffer_valid, align 1, !dbg !2498
  br label %if.end8, !dbg !2499

if.end8:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !2500
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stat* @_cpp_get_file_stat(%struct._cpp_file* %file) #0 !dbg !2501 {
entry:
  %file.addr = alloca %struct._cpp_file*, align 8
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2507
  %st = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 9, !dbg !2508
  ret %struct.stat* %st, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_set_include_chains(%struct.cpp_reader* %pfile, %struct.cpp_dir* %quote, %struct.cpp_dir* %bracket, i32 %quote_ignores_source_dir) #0 !dbg !2510 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %quote.addr = alloca %struct.cpp_dir*, align 8
  %bracket.addr = alloca %struct.cpp_dir*, align 8
  %quote_ignores_source_dir.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store %struct.cpp_dir* %quote, %struct.cpp_dir** %quote.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %quote.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store %struct.cpp_dir* %bracket, %struct.cpp_dir** %bracket.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %bracket.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store i32 %quote_ignores_source_dir, i32* %quote_ignores_source_dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quote_ignores_source_dir.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  %0 = load %struct.cpp_dir*, %struct.cpp_dir** %quote.addr, align 8, !dbg !2521
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2522
  %quote_include = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 14, !dbg !2523
  store %struct.cpp_dir* %0, %struct.cpp_dir** %quote_include, align 8, !dbg !2524
  %2 = load %struct.cpp_dir*, %struct.cpp_dir** %quote.addr, align 8, !dbg !2525
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2526
  %bracket_include = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 15, !dbg !2527
  store %struct.cpp_dir* %2, %struct.cpp_dir** %bracket_include, align 8, !dbg !2528
  %4 = load i32, i32* %quote_ignores_source_dir.addr, align 4, !dbg !2529
  %conv = trunc i32 %4 to i8, !dbg !2529
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2530
  %quote_ignores_source_dir1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 24, !dbg !2531
  store i8 %conv, i8* %quote_ignores_source_dir1, align 8, !dbg !2532
  br label %for.cond, !dbg !2533

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.cpp_dir*, %struct.cpp_dir** %quote.addr, align 8, !dbg !2534
  %tobool = icmp ne %struct.cpp_dir* %6, null, !dbg !2537
  br i1 %tobool, label %for.body, label %for.end, !dbg !2537

for.body:                                         ; preds = %for.cond
  %7 = load %struct.cpp_dir*, %struct.cpp_dir** %quote.addr, align 8, !dbg !2538
  %name_map = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %7, i32 0, i32 6, !dbg !2540
  store i8** null, i8*** %name_map, align 8, !dbg !2541
  %8 = load %struct.cpp_dir*, %struct.cpp_dir** %quote.addr, align 8, !dbg !2542
  %name = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %8, i32 0, i32 1, !dbg !2543
  %9 = load i8*, i8** %name, align 8, !dbg !2543
  %call = call i64 @strlen(i8* %9) #8, !dbg !2544
  %conv2 = trunc i64 %call to i32, !dbg !2544
  %10 = load %struct.cpp_dir*, %struct.cpp_dir** %quote.addr, align 8, !dbg !2545
  %len = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %10, i32 0, i32 2, !dbg !2546
  store i32 %conv2, i32* %len, align 8, !dbg !2547
  %11 = load %struct.cpp_dir*, %struct.cpp_dir** %quote.addr, align 8, !dbg !2548
  %12 = load %struct.cpp_dir*, %struct.cpp_dir** %bracket.addr, align 8, !dbg !2550
  %cmp = icmp eq %struct.cpp_dir* %11, %12, !dbg !2551
  br i1 %cmp, label %if.then, label %if.end, !dbg !2552

if.then:                                          ; preds = %for.body
  %13 = load %struct.cpp_dir*, %struct.cpp_dir** %bracket.addr, align 8, !dbg !2553
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2554
  %bracket_include4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 15, !dbg !2555
  store %struct.cpp_dir* %13, %struct.cpp_dir** %bracket_include4, align 8, !dbg !2556
  br label %if.end, !dbg !2554

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2557

for.inc:                                          ; preds = %if.end
  %15 = load %struct.cpp_dir*, %struct.cpp_dir** %quote.addr, align 8, !dbg !2558
  %next = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %15, i32 0, i32 0, !dbg !2559
  %16 = load %struct.cpp_dir*, %struct.cpp_dir** %next, align 8, !dbg !2559
  store %struct.cpp_dir* %16, %struct.cpp_dir** %quote.addr, align 8, !dbg !2560
  br label %for.cond, !dbg !2561, !llvm.loop !2562

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2564
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @cpp_get_path(%struct._cpp_file* %f) #0 !dbg !2565 {
entry:
  %f.addr = alloca %struct._cpp_file*, align 8
  store %struct._cpp_file* %f, %struct._cpp_file** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %f.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %0 = load %struct._cpp_file*, %struct._cpp_file** %f.addr, align 8, !dbg !2570
  %path = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 1, !dbg !2571
  %1 = load i8*, i8** %path, align 8, !dbg !2571
  ret i8* %1, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_dir* @cpp_get_dir(%struct._cpp_file* %f) #0 !dbg !2573 {
entry:
  %f.addr = alloca %struct._cpp_file*, align 8
  store %struct._cpp_file* %f, %struct._cpp_file** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %f.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  %0 = load %struct._cpp_file*, %struct._cpp_file** %f.addr, align 8, !dbg !2578
  %dir = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 8, !dbg !2579
  %1 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2579
  ret %struct.cpp_dir* %1, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_buffer* @cpp_get_buffer(%struct.cpp_reader* %pfile) #0 !dbg !2581 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2586
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !2587
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2587
  ret %struct.cpp_buffer* %1, !dbg !2588
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._cpp_file* @cpp_get_file(%struct.cpp_buffer* %b) #0 !dbg !2589 {
entry:
  %b.addr = alloca %struct.cpp_buffer*, align 8
  store %struct.cpp_buffer* %b, %struct.cpp_buffer** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %b.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %0 = load %struct.cpp_buffer*, %struct.cpp_buffer** %b.addr, align 8, !dbg !2594
  %file = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %0, i32 0, i32 10, !dbg !2595
  %1 = load %struct._cpp_file*, %struct._cpp_file** %file, align 8, !dbg !2595
  ret %struct._cpp_file* %1, !dbg !2596
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_buffer* @cpp_get_prev(%struct.cpp_buffer* %b) #0 !dbg !2597 {
entry:
  %b.addr = alloca %struct.cpp_buffer*, align 8
  store %struct.cpp_buffer* %b, %struct.cpp_buffer** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %b.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %0 = load %struct.cpp_buffer*, %struct.cpp_buffer** %b.addr, align 8, !dbg !2602
  %prev = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %0, i32 0, i32 9, !dbg !2603
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %prev, align 8, !dbg !2603
  ret %struct.cpp_buffer* %1, !dbg !2604
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_save_file_entries(%struct.cpp_reader* %pfile, %struct._IO_FILE* %fp) #0 !dbg !2605 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %count = alloca i64, align 8
  %result = alloca %struct.pchf_data*, align 8
  %result_size = alloca i64, align 8
  %f = alloca %struct._cpp_file*, align 8
  %count6 = alloca i64, align 8
  %ff = alloca %struct._IO_FILE*, align 8
  %oldfd = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2662, metadata !DIExpression()), !dbg !2663
  store i64 0, i64* %count, align 8, !dbg !2663
  call void @llvm.dbg.declare(metadata %struct.pchf_data** %result, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata i64* %result_size, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %f, metadata !2668, metadata !DIExpression()), !dbg !2669
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2670
  %all_files = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 17, !dbg !2672
  %1 = load %struct._cpp_file*, %struct._cpp_file** %all_files, align 8, !dbg !2672
  store %struct._cpp_file* %1, %struct._cpp_file** %f, align 8, !dbg !2673
  br label %for.cond, !dbg !2674

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2675
  %tobool = icmp ne %struct._cpp_file* %2, null, !dbg !2677
  br i1 %tobool, label %for.body, label %for.end, !dbg !2677

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %count, align 8, !dbg !2678
  %inc = add i64 %3, 1, !dbg !2678
  store i64 %inc, i64* %count, align 8, !dbg !2678
  br label %for.inc, !dbg !2678

for.inc:                                          ; preds = %for.body
  %4 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2679
  %next_file = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %4, i32 0, i32 4, !dbg !2680
  %5 = load %struct._cpp_file*, %struct._cpp_file** %next_file, align 8, !dbg !2680
  store %struct._cpp_file* %5, %struct._cpp_file** %f, align 8, !dbg !2681
  br label %for.cond, !dbg !2682, !llvm.loop !2683

for.end:                                          ; preds = %for.cond
  %6 = load i64, i64* %count, align 8, !dbg !2685
  %sub = sub i64 %6, 1, !dbg !2686
  %mul = mul i64 32, %sub, !dbg !2687
  %add = add i64 48, %mul, !dbg !2688
  store i64 %add, i64* %result_size, align 8, !dbg !2689
  %7 = load i64, i64* %result_size, align 8, !dbg !2690
  %call = call i8* @xcalloc(i64 1, i64 %7), !dbg !2690
  %8 = bitcast i8* %call to %struct.pchf_data*, !dbg !2690
  store %struct.pchf_data* %8, %struct.pchf_data** %result, align 8, !dbg !2691
  %9 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2692
  %count1 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %9, i32 0, i32 0, !dbg !2693
  store i64 0, i64* %count1, align 8, !dbg !2694
  %10 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2695
  %have_once_only = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %10, i32 0, i32 1, !dbg !2696
  store i8 0, i8* %have_once_only, align 8, !dbg !2697
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2698
  %all_files2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 17, !dbg !2700
  %12 = load %struct._cpp_file*, %struct._cpp_file** %all_files2, align 8, !dbg !2700
  store %struct._cpp_file* %12, %struct._cpp_file** %f, align 8, !dbg !2701
  br label %for.cond3, !dbg !2702

for.cond3:                                        ; preds = %for.inc45, %for.end
  %13 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2703
  %tobool4 = icmp ne %struct._cpp_file* %13, null, !dbg !2705
  br i1 %tobool4, label %for.body5, label %for.end47, !dbg !2705

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i64* %count6, metadata !2706, metadata !DIExpression()), !dbg !2708
  %14 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2709
  %dont_read = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %14, i32 0, i32 14, !dbg !2711
  %15 = load i8, i8* %dont_read, align 1, !dbg !2711
  %conv = zext i8 %15 to i32, !dbg !2709
  %tobool7 = icmp ne i32 %conv, 0, !dbg !2709
  br i1 %tobool7, label %if.then, label %lor.lhs.false, !dbg !2712

lor.lhs.false:                                    ; preds = %for.body5
  %16 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2713
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %16, i32 0, i32 11, !dbg !2714
  %17 = load i32, i32* %err_no, align 4, !dbg !2714
  %tobool8 = icmp ne i32 %17, 0, !dbg !2713
  br i1 %tobool8, label %if.then, label %if.end, !dbg !2715

if.then:                                          ; preds = %lor.lhs.false, %for.body5
  br label %for.inc45, !dbg !2716

if.end:                                           ; preds = %lor.lhs.false
  %18 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2717
  %stack_count = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %18, i32 0, i32 12, !dbg !2719
  %19 = load i16, i16* %stack_count, align 8, !dbg !2719
  %conv9 = zext i16 %19 to i32, !dbg !2717
  %cmp = icmp eq i32 %conv9, 0, !dbg !2720
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !2721

if.then11:                                        ; preds = %if.end
  br label %for.inc45, !dbg !2722

if.end12:                                         ; preds = %if.end
  %20 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2723
  %count13 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %20, i32 0, i32 0, !dbg !2724
  %21 = load i64, i64* %count13, align 8, !dbg !2725
  %inc14 = add i64 %21, 1, !dbg !2725
  store i64 %inc14, i64* %count13, align 8, !dbg !2725
  store i64 %21, i64* %count6, align 8, !dbg !2726
  %22 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2727
  %once_only = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %22, i32 0, i32 13, !dbg !2728
  %23 = load i8, i8* %once_only, align 2, !dbg !2728
  %24 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2729
  %entries = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %24, i32 0, i32 2, !dbg !2730
  %25 = load i64, i64* %count6, align 8, !dbg !2731
  %arrayidx = getelementptr inbounds [1 x %struct.pchf_entry], [1 x %struct.pchf_entry]* %entries, i64 0, i64 %25, !dbg !2729
  %once_only15 = getelementptr inbounds %struct.pchf_entry, %struct.pchf_entry* %arrayidx, i32 0, i32 2, !dbg !2732
  store i8 %23, i8* %once_only15, align 8, !dbg !2733
  %26 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2734
  %have_once_only16 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %26, i32 0, i32 1, !dbg !2735
  %27 = load i8, i8* %have_once_only16, align 8, !dbg !2735
  %conv17 = zext i8 %27 to i32, !dbg !2734
  %28 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2736
  %once_only18 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %28, i32 0, i32 13, !dbg !2737
  %29 = load i8, i8* %once_only18, align 2, !dbg !2737
  %conv19 = zext i8 %29 to i32, !dbg !2736
  %or = or i32 %conv17, %conv19, !dbg !2738
  %conv20 = trunc i32 %or to i8, !dbg !2734
  %30 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2739
  %have_once_only21 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %30, i32 0, i32 1, !dbg !2740
  store i8 %conv20, i8* %have_once_only21, align 8, !dbg !2741
  %31 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2742
  %buffer_valid = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %31, i32 0, i32 16, !dbg !2744
  %32 = load i8, i8* %buffer_valid, align 1, !dbg !2744
  %tobool22 = icmp ne i8 %32, 0, !dbg !2742
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !2745

if.then23:                                        ; preds = %if.end12
  %33 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2746
  %buffer = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %33, i32 0, i32 5, !dbg !2747
  %34 = load i8*, i8** %buffer, align 8, !dbg !2747
  %35 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2748
  %st = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %35, i32 0, i32 9, !dbg !2749
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !2750
  %36 = load i64, i64* %st_size, align 8, !dbg !2750
  %37 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2751
  %entries24 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %37, i32 0, i32 2, !dbg !2752
  %38 = load i64, i64* %count6, align 8, !dbg !2753
  %arrayidx25 = getelementptr inbounds [1 x %struct.pchf_entry], [1 x %struct.pchf_entry]* %entries24, i64 0, i64 %38, !dbg !2751
  %sum = getelementptr inbounds %struct.pchf_entry, %struct.pchf_entry* %arrayidx25, i32 0, i32 1, !dbg !2754
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %sum, i64 0, i64 0, !dbg !2751
  %call26 = call i8* @md5_buffer(i8* %34, i64 %36, i8* %arraydecay), !dbg !2755
  br label %if.end40, !dbg !2755

if.else:                                          ; preds = %if.end12
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %ff, metadata !2756, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %oldfd, metadata !2759, metadata !DIExpression()), !dbg !2760
  %39 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2761
  %fd = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %39, i32 0, i32 10, !dbg !2762
  %40 = load i32, i32* %fd, align 8, !dbg !2762
  store i32 %40, i32* %oldfd, align 4, !dbg !2760
  %41 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2763
  %call27 = call zeroext i8 @open_file(%struct._cpp_file* %41), !dbg !2765
  %tobool28 = icmp ne i8 %call27, 0, !dbg !2765
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2766

if.then29:                                        ; preds = %if.else
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2767
  %43 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2769
  call void @open_file_failed(%struct.cpp_reader* %42, %struct._cpp_file* %43, i32 0), !dbg !2770
  store i8 0, i8* %retval, align 1, !dbg !2771
  br label %return, !dbg !2771

if.end30:                                         ; preds = %if.else
  %44 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2772
  %fd31 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %44, i32 0, i32 10, !dbg !2772
  %45 = load i32, i32* %fd31, align 8, !dbg !2772
  %call32 = call %struct._IO_FILE* @fdopen_unlocked(i32 %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)), !dbg !2772
  store %struct._IO_FILE* %call32, %struct._IO_FILE** %ff, align 8, !dbg !2773
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %ff, align 8, !dbg !2774
  %47 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2775
  %entries33 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %47, i32 0, i32 2, !dbg !2776
  %48 = load i64, i64* %count6, align 8, !dbg !2777
  %arrayidx34 = getelementptr inbounds [1 x %struct.pchf_entry], [1 x %struct.pchf_entry]* %entries33, i64 0, i64 %48, !dbg !2775
  %sum35 = getelementptr inbounds %struct.pchf_entry, %struct.pchf_entry* %arrayidx34, i32 0, i32 1, !dbg !2778
  %arraydecay36 = getelementptr inbounds [16 x i8], [16 x i8]* %sum35, i64 0, i64 0, !dbg !2775
  %call37 = call i32 @md5_stream(%struct._IO_FILE* %46, i8* %arraydecay36), !dbg !2779
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %ff, align 8, !dbg !2780
  %call38 = call i32 @fclose(%struct._IO_FILE* %49), !dbg !2781
  %50 = load i32, i32* %oldfd, align 4, !dbg !2782
  %51 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2783
  %fd39 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %51, i32 0, i32 10, !dbg !2784
  store i32 %50, i32* %fd39, align 8, !dbg !2785
  br label %if.end40

if.end40:                                         ; preds = %if.end30, %if.then23
  %52 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2786
  %st41 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %52, i32 0, i32 9, !dbg !2787
  %st_size42 = getelementptr inbounds %struct.stat, %struct.stat* %st41, i32 0, i32 8, !dbg !2788
  %53 = load i64, i64* %st_size42, align 8, !dbg !2788
  %54 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2789
  %entries43 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %54, i32 0, i32 2, !dbg !2790
  %55 = load i64, i64* %count6, align 8, !dbg !2791
  %arrayidx44 = getelementptr inbounds [1 x %struct.pchf_entry], [1 x %struct.pchf_entry]* %entries43, i64 0, i64 %55, !dbg !2789
  %size = getelementptr inbounds %struct.pchf_entry, %struct.pchf_entry* %arrayidx44, i32 0, i32 0, !dbg !2792
  store i64 %53, i64* %size, align 8, !dbg !2793
  br label %for.inc45, !dbg !2794

for.inc45:                                        ; preds = %if.end40, %if.then11, %if.then
  %56 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !2795
  %next_file46 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %56, i32 0, i32 4, !dbg !2796
  %57 = load %struct._cpp_file*, %struct._cpp_file** %next_file46, align 8, !dbg !2796
  store %struct._cpp_file* %57, %struct._cpp_file** %f, align 8, !dbg !2797
  br label %for.cond3, !dbg !2798, !llvm.loop !2799

for.end47:                                        ; preds = %for.cond3
  %58 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2801
  %count48 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %58, i32 0, i32 0, !dbg !2802
  %59 = load i64, i64* %count48, align 8, !dbg !2802
  %sub49 = sub i64 %59, 1, !dbg !2803
  %mul50 = mul i64 32, %sub49, !dbg !2804
  %add51 = add i64 48, %mul50, !dbg !2805
  store i64 %add51, i64* %result_size, align 8, !dbg !2806
  %60 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2807
  %entries52 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %60, i32 0, i32 2, !dbg !2808
  %arraydecay53 = getelementptr inbounds [1 x %struct.pchf_entry], [1 x %struct.pchf_entry]* %entries52, i64 0, i64 0, !dbg !2807
  %61 = bitcast %struct.pchf_entry* %arraydecay53 to i8*, !dbg !2807
  %62 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2809
  %count54 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %62, i32 0, i32 0, !dbg !2810
  %63 = load i64, i64* %count54, align 8, !dbg !2810
  call void @spec_qsort(i8* %61, i64 %63, i64 32, i32 (i8*, i8*)* @pchf_save_compare), !dbg !2811
  %64 = load %struct.pchf_data*, %struct.pchf_data** %result, align 8, !dbg !2812
  %65 = bitcast %struct.pchf_data* %64 to i8*, !dbg !2812
  %66 = load i64, i64* %result_size, align 8, !dbg !2813
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !2814
  %call55 = call i64 @fwrite(i8* %65, i64 %66, i64 1, %struct._IO_FILE* %67), !dbg !2815
  %cmp56 = icmp eq i64 %call55, 1, !dbg !2816
  %conv57 = zext i1 %cmp56 to i32, !dbg !2816
  %conv58 = trunc i32 %conv57 to i8, !dbg !2815
  store i8 %conv58, i8* %retval, align 1, !dbg !2817
  br label %return, !dbg !2817

return:                                           ; preds = %for.end47, %if.then29
  %68 = load i8, i8* %retval, align 1, !dbg !2818
  ret i8 %68, !dbg !2818
}

declare dso_local i8* @md5_buffer(i8*, i64, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @open_file(%struct._cpp_file* %file) #0 !dbg !2819 {
entry:
  %retval = alloca i8, align 1
  %file.addr = alloca %struct._cpp_file*, align 8
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2822
  %path = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 1, !dbg !2824
  %1 = load i8*, i8** %path, align 8, !dbg !2824
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2822
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2822
  %conv = sext i8 %2 to i32, !dbg !2822
  %cmp = icmp eq i32 %conv, 0, !dbg !2825
  br i1 %cmp, label %if.then, label %if.else, !dbg !2826

if.then:                                          ; preds = %entry
  %3 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2827
  %fd = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %3, i32 0, i32 10, !dbg !2829
  store i32 0, i32* %fd, align 8, !dbg !2830
  br label %if.end, !dbg !2831

if.else:                                          ; preds = %entry
  %4 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2832
  %path2 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %4, i32 0, i32 1, !dbg !2833
  %5 = load i8*, i8** %path2, align 8, !dbg !2833
  %call = call i32 (i8*, i32, ...) @open(i8* %5, i32 256, i32 438), !dbg !2834
  %6 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2835
  %fd3 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %6, i32 0, i32 10, !dbg !2836
  store i32 %call, i32* %fd3, align 8, !dbg !2837
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2838
  %fd4 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %7, i32 0, i32 10, !dbg !2840
  %8 = load i32, i32* %fd4, align 8, !dbg !2840
  %cmp5 = icmp ne i32 %8, -1, !dbg !2841
  br i1 %cmp5, label %if.then7, label %if.else23, !dbg !2842

if.then7:                                         ; preds = %if.end
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2843
  %fd8 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %9, i32 0, i32 10, !dbg !2846
  %10 = load i32, i32* %fd8, align 8, !dbg !2846
  %11 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2847
  %st = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %11, i32 0, i32 9, !dbg !2848
  %call9 = call i32 @fstat(i32 %10, %struct.stat* %st) #7, !dbg !2849
  %cmp10 = icmp eq i32 %call9, 0, !dbg !2850
  br i1 %cmp10, label %if.then12, label %if.end19, !dbg !2851

if.then12:                                        ; preds = %if.then7
  %12 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2852
  %st13 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %12, i32 0, i32 9, !dbg !2852
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st13, i32 0, i32 3, !dbg !2852
  %13 = load i32, i32* %st_mode, align 8, !dbg !2852
  %and = and i32 %13, 61440, !dbg !2852
  %cmp14 = icmp eq i32 %and, 16384, !dbg !2852
  br i1 %cmp14, label %if.end17, label %if.then16, !dbg !2855

if.then16:                                        ; preds = %if.then12
  %14 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2856
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %14, i32 0, i32 11, !dbg !2858
  store i32 0, i32* %err_no, align 4, !dbg !2859
  store i8 1, i8* %retval, align 1, !dbg !2860
  br label %return, !dbg !2860

if.end17:                                         ; preds = %if.then12
  %call18 = call i32* @__errno_location() #9, !dbg !2861
  store i32 2, i32* %call18, align 4, !dbg !2862
  br label %if.end19, !dbg !2863

if.end19:                                         ; preds = %if.end17, %if.then7
  %15 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2864
  %fd20 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %15, i32 0, i32 10, !dbg !2865
  %16 = load i32, i32* %fd20, align 8, !dbg !2865
  %call21 = call i32 @close(i32 %16), !dbg !2866
  %17 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2867
  %fd22 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %17, i32 0, i32 10, !dbg !2868
  store i32 -1, i32* %fd22, align 8, !dbg !2869
  br label %if.end30, !dbg !2870

if.else23:                                        ; preds = %if.end
  %call24 = call i32* @__errno_location() #9, !dbg !2871
  %18 = load i32, i32* %call24, align 4, !dbg !2871
  %cmp25 = icmp eq i32 %18, 20, !dbg !2873
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !2874

if.then27:                                        ; preds = %if.else23
  %call28 = call i32* @__errno_location() #9, !dbg !2875
  store i32 2, i32* %call28, align 4, !dbg !2876
  br label %if.end29, !dbg !2875

if.end29:                                         ; preds = %if.then27, %if.else23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  %call31 = call i32* @__errno_location() #9, !dbg !2877
  %19 = load i32, i32* %call31, align 4, !dbg !2877
  %20 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2878
  %err_no32 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %20, i32 0, i32 11, !dbg !2879
  store i32 %19, i32* %err_no32, align 4, !dbg !2880
  store i8 0, i8* %retval, align 1, !dbg !2881
  br label %return, !dbg !2881

return:                                           ; preds = %if.end30, %if.then16
  %21 = load i8, i8* %retval, align 1, !dbg !2882
  ret i8 %21, !dbg !2882
}

declare dso_local %struct._IO_FILE* @fdopen_unlocked(i32, i8*) #2

declare dso_local i32 @md5_stream(%struct._IO_FILE*, i8*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @pchf_save_compare(i8* %e1, i8* %e2) #0 !dbg !2883 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %e1.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i8* %e2, i8** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %e2.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  %0 = load i8*, i8** %e1.addr, align 8, !dbg !2888
  %1 = load i8*, i8** %e2.addr, align 8, !dbg !2889
  %call = call i32 @memcmp(i8* %0, i8* %1, i64 32) #8, !dbg !2890
  ret i32 %call, !dbg !2891
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_read_file_entries(%struct.cpp_reader* %pfile, %struct._IO_FILE* %f) #0 !dbg !2892 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %d = alloca %struct.pchf_data, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata %struct.pchf_data* %d, metadata !2897, metadata !DIExpression()), !dbg !2898
  %0 = bitcast %struct.pchf_data* %d to i8*, !dbg !2899
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2901
  %call = call i64 @fread(i8* %0, i64 16, i64 1, %struct._IO_FILE* %1), !dbg !2902
  %cmp = icmp ne i64 %call, 1, !dbg !2903
  br i1 %cmp, label %if.then, label %if.end, !dbg !2904

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2905
  br label %return, !dbg !2905

if.end:                                           ; preds = %entry
  %count = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %d, i32 0, i32 0, !dbg !2906
  %2 = load i64, i64* %count, align 8, !dbg !2906
  %sub = sub i64 %2, 1, !dbg !2906
  %mul = mul i64 32, %sub, !dbg !2906
  %add = add i64 48, %mul, !dbg !2906
  %call1 = call i8* @xmalloc(i64 %add), !dbg !2906
  %3 = bitcast i8* %call1 to %struct.pchf_data*, !dbg !2906
  store %struct.pchf_data* %3, %struct.pchf_data** @pchf, align 8, !dbg !2907
  %4 = load %struct.pchf_data*, %struct.pchf_data** @pchf, align 8, !dbg !2908
  %5 = bitcast %struct.pchf_data* %4 to i8*, !dbg !2909
  %6 = bitcast %struct.pchf_data* %d to i8*, !dbg !2909
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !2909
  %7 = load %struct.pchf_data*, %struct.pchf_data** @pchf, align 8, !dbg !2910
  %entries = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %7, i32 0, i32 2, !dbg !2912
  %arraydecay = getelementptr inbounds [1 x %struct.pchf_entry], [1 x %struct.pchf_entry]* %entries, i64 0, i64 0, !dbg !2910
  %8 = bitcast %struct.pchf_entry* %arraydecay to i8*, !dbg !2910
  %count2 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %d, i32 0, i32 0, !dbg !2913
  %9 = load i64, i64* %count2, align 8, !dbg !2913
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2914
  %call3 = call i64 @fread(i8* %8, i64 32, i64 %9, %struct._IO_FILE* %10), !dbg !2915
  %count4 = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %d, i32 0, i32 0, !dbg !2916
  %11 = load i64, i64* %count4, align 8, !dbg !2916
  %cmp5 = icmp ne i64 %call3, %11, !dbg !2917
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2918

if.then6:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2919
  br label %return, !dbg !2919

if.end7:                                          ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !2920
  br label %return, !dbg !2920

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !2921
  ret i8 %12, !dbg !2921
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define internal i8* @remap_filename(%struct.cpp_reader* %pfile, %struct._cpp_file* %file) #0 !dbg !2922 {
entry:
  %retval = alloca i8*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  %fname = alloca i8*, align 8
  %p = alloca i8*, align 8
  %new_dir = alloca i8*, align 8
  %dir = alloca %struct.cpp_dir*, align 8
  %index = alloca i64, align 8
  %len = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i8** %fname, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata i8** %new_dir, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %dir, metadata !2935, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata i64* %index, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2939, metadata !DIExpression()), !dbg !2940
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2941
  %dir1 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 8, !dbg !2942
  %1 = load %struct.cpp_dir*, %struct.cpp_dir** %dir1, align 8, !dbg !2942
  store %struct.cpp_dir* %1, %struct.cpp_dir** %dir, align 8, !dbg !2943
  %2 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !2944
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %2, i32 0, i32 0, !dbg !2945
  %3 = load i8*, i8** %name, align 8, !dbg !2945
  store i8* %3, i8** %fname, align 8, !dbg !2946
  br label %for.cond, !dbg !2947

for.cond:                                         ; preds = %if.end17, %entry
  %4 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2948
  %name_map = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %4, i32 0, i32 6, !dbg !2953
  %5 = load i8**, i8*** %name_map, align 8, !dbg !2953
  %tobool = icmp ne i8** %5, null, !dbg !2948
  br i1 %tobool, label %if.end, label %if.then, !dbg !2954

if.then:                                          ; preds = %for.cond
  %6 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2955
  call void @read_name_map(%struct.cpp_dir* %6), !dbg !2956
  br label %if.end, !dbg !2956

if.end:                                           ; preds = %if.then, %for.cond
  store i64 0, i64* %index, align 8, !dbg !2957
  br label %for.cond2, !dbg !2959

for.cond2:                                        ; preds = %for.inc, %if.end
  %7 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2960
  %name_map3 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %7, i32 0, i32 6, !dbg !2962
  %8 = load i8**, i8*** %name_map3, align 8, !dbg !2962
  %9 = load i64, i64* %index, align 8, !dbg !2963
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %9, !dbg !2960
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !2960
  %tobool4 = icmp ne i8* %10, null, !dbg !2964
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2964

for.body:                                         ; preds = %for.cond2
  %11 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2965
  %name_map5 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %11, i32 0, i32 6, !dbg !2967
  %12 = load i8**, i8*** %name_map5, align 8, !dbg !2967
  %13 = load i64, i64* %index, align 8, !dbg !2968
  %arrayidx6 = getelementptr inbounds i8*, i8** %12, i64 %13, !dbg !2965
  %14 = load i8*, i8** %arrayidx6, align 8, !dbg !2965
  %15 = load i8*, i8** %fname, align 8, !dbg !2969
  %call = call i32 @strcmp(i8* %14, i8* %15) #8, !dbg !2970
  %tobool7 = icmp ne i32 %call, 0, !dbg !2970
  br i1 %tobool7, label %if.end12, label %if.then8, !dbg !2971

if.then8:                                         ; preds = %for.body
  %16 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2972
  %name_map9 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %16, i32 0, i32 6, !dbg !2973
  %17 = load i8**, i8*** %name_map9, align 8, !dbg !2973
  %18 = load i64, i64* %index, align 8, !dbg !2974
  %add = add i64 %18, 1, !dbg !2975
  %arrayidx10 = getelementptr inbounds i8*, i8** %17, i64 %add, !dbg !2972
  %19 = load i8*, i8** %arrayidx10, align 8, !dbg !2972
  %call11 = call i8* @xstrdup(i8* %19), !dbg !2976
  store i8* %call11, i8** %retval, align 8, !dbg !2977
  br label %return, !dbg !2977

if.end12:                                         ; preds = %for.body
  br label %for.inc, !dbg !2978

for.inc:                                          ; preds = %if.end12
  %20 = load i64, i64* %index, align 8, !dbg !2979
  %add13 = add i64 %20, 2, !dbg !2979
  store i64 %add13, i64* %index, align 8, !dbg !2979
  br label %for.cond2, !dbg !2980, !llvm.loop !2981

for.end:                                          ; preds = %for.cond2
  %21 = load i8*, i8** %fname, align 8, !dbg !2983
  %call14 = call i8* @strchr(i8* %21, i32 47) #8, !dbg !2984
  store i8* %call14, i8** %p, align 8, !dbg !2985
  %22 = load i8*, i8** %p, align 8, !dbg !2986
  %tobool15 = icmp ne i8* %22, null, !dbg !2986
  br i1 %tobool15, label %lor.lhs.false, label %if.then16, !dbg !2988

lor.lhs.false:                                    ; preds = %for.end
  %23 = load i8*, i8** %p, align 8, !dbg !2989
  %24 = load i8*, i8** %fname, align 8, !dbg !2990
  %cmp = icmp eq i8* %23, %24, !dbg !2991
  br i1 %cmp, label %if.then16, label %if.end17, !dbg !2992

if.then16:                                        ; preds = %lor.lhs.false, %for.end
  store i8* null, i8** %retval, align 8, !dbg !2993
  br label %return, !dbg !2993

if.end17:                                         ; preds = %lor.lhs.false
  %25 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !2994
  %len18 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %25, i32 0, i32 2, !dbg !2995
  %26 = load i32, i32* %len18, align 8, !dbg !2995
  %conv = zext i32 %26 to i64, !dbg !2994
  %27 = load i8*, i8** %p, align 8, !dbg !2996
  %28 = load i8*, i8** %fname, align 8, !dbg !2997
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !2998
  %sub.ptr.rhs.cast = ptrtoint i8* %28 to i64, !dbg !2998
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2998
  %add19 = add nsw i64 %sub.ptr.sub, 1, !dbg !2999
  %add20 = add nsw i64 %conv, %add19, !dbg !3000
  store i64 %add20, i64* %len, align 8, !dbg !3001
  %29 = load i64, i64* %len, align 8, !dbg !3002
  %add21 = add i64 %29, 1, !dbg !3002
  %mul = mul i64 1, %add21, !dbg !3002
  %call22 = call i8* @xmalloc(i64 %mul), !dbg !3002
  store i8* %call22, i8** %new_dir, align 8, !dbg !3003
  %30 = load i8*, i8** %new_dir, align 8, !dbg !3004
  %31 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3005
  %name23 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %31, i32 0, i32 1, !dbg !3006
  %32 = load i8*, i8** %name23, align 8, !dbg !3006
  %33 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3007
  %len24 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %33, i32 0, i32 2, !dbg !3008
  %34 = load i32, i32* %len24, align 8, !dbg !3008
  %conv25 = zext i32 %34 to i64, !dbg !3007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %32, i64 %conv25, i1 false), !dbg !3009
  %35 = load i8*, i8** %new_dir, align 8, !dbg !3010
  %36 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3011
  %len26 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %36, i32 0, i32 2, !dbg !3012
  %37 = load i32, i32* %len26, align 8, !dbg !3012
  %idx.ext = zext i32 %37 to i64, !dbg !3013
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %idx.ext, !dbg !3013
  %38 = load i8*, i8** %fname, align 8, !dbg !3014
  %39 = load i8*, i8** %p, align 8, !dbg !3015
  %40 = load i8*, i8** %fname, align 8, !dbg !3016
  %sub.ptr.lhs.cast27 = ptrtoint i8* %39 to i64, !dbg !3017
  %sub.ptr.rhs.cast28 = ptrtoint i8* %40 to i64, !dbg !3017
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28, !dbg !3017
  %add30 = add nsw i64 %sub.ptr.sub29, 1, !dbg !3018
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %38, i64 %add30, i1 false), !dbg !3019
  %41 = load i8*, i8** %new_dir, align 8, !dbg !3020
  %42 = load i64, i64* %len, align 8, !dbg !3021
  %arrayidx31 = getelementptr inbounds i8, i8* %41, i64 %42, !dbg !3020
  store i8 0, i8* %arrayidx31, align 1, !dbg !3022
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3023
  %44 = load i8*, i8** %new_dir, align 8, !dbg !3024
  %45 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3025
  %sysp = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %45, i32 0, i32 3, !dbg !3026
  %46 = load i8, i8* %sysp, align 4, !dbg !3026
  %conv32 = zext i8 %46 to i32, !dbg !3025
  %call33 = call %struct.cpp_dir* @make_cpp_dir(%struct.cpp_reader* %43, i8* %44, i32 %conv32), !dbg !3027
  store %struct.cpp_dir* %call33, %struct.cpp_dir** %dir, align 8, !dbg !3028
  %47 = load i8*, i8** %p, align 8, !dbg !3029
  %add.ptr34 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !3030
  store i8* %add.ptr34, i8** %fname, align 8, !dbg !3031
  br label %for.cond, !dbg !3032, !llvm.loop !3033

return:                                           ; preds = %if.then16, %if.then8
  %48 = load i8*, i8** %retval, align 8, !dbg !3036
  ret i8* %48, !dbg !3036
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @append_file_to_dir(i8* %fname, %struct.cpp_dir* %dir) #0 !dbg !3037 {
entry:
  %fname.addr = alloca i8*, align 8
  %dir.addr = alloca %struct.cpp_dir*, align 8
  %dlen = alloca i64, align 8
  %flen = alloca i64, align 8
  %path = alloca i8*, align 8
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store %struct.cpp_dir* %dir, %struct.cpp_dir** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %dir.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata i64* %dlen, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata i64* %flen, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3048
  %len = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %0, i32 0, i32 2, !dbg !3049
  %1 = load i32, i32* %len, align 8, !dbg !3049
  %conv = zext i32 %1 to i64, !dbg !3048
  store i64 %conv, i64* %dlen, align 8, !dbg !3050
  %2 = load i8*, i8** %fname.addr, align 8, !dbg !3051
  %call = call i64 @strlen(i8* %2) #8, !dbg !3052
  store i64 %call, i64* %flen, align 8, !dbg !3053
  %3 = load i64, i64* %dlen, align 8, !dbg !3054
  %add = add i64 %3, 1, !dbg !3054
  %4 = load i64, i64* %flen, align 8, !dbg !3054
  %add1 = add i64 %add, %4, !dbg !3054
  %add2 = add i64 %add1, 1, !dbg !3054
  %mul = mul i64 1, %add2, !dbg !3054
  %call3 = call i8* @xmalloc(i64 %mul), !dbg !3054
  store i8* %call3, i8** %path, align 8, !dbg !3055
  %5 = load i8*, i8** %path, align 8, !dbg !3056
  %6 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3057
  %name = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %6, i32 0, i32 1, !dbg !3058
  %7 = load i8*, i8** %name, align 8, !dbg !3058
  %8 = load i64, i64* %dlen, align 8, !dbg !3059
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %7, i64 %8, i1 false), !dbg !3060
  %9 = load i64, i64* %dlen, align 8, !dbg !3061
  %tobool = icmp ne i64 %9, 0, !dbg !3061
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3063

land.lhs.true:                                    ; preds = %entry
  %10 = load i8*, i8** %path, align 8, !dbg !3064
  %11 = load i64, i64* %dlen, align 8, !dbg !3065
  %sub = sub i64 %11, 1, !dbg !3066
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %sub, !dbg !3064
  %12 = load i8, i8* %arrayidx, align 1, !dbg !3064
  %conv4 = sext i8 %12 to i32, !dbg !3064
  %cmp = icmp ne i32 %conv4, 47, !dbg !3067
  br i1 %cmp, label %if.then, label %if.end, !dbg !3068

if.then:                                          ; preds = %land.lhs.true
  %13 = load i8*, i8** %path, align 8, !dbg !3069
  %14 = load i64, i64* %dlen, align 8, !dbg !3070
  %inc = add i64 %14, 1, !dbg !3070
  store i64 %inc, i64* %dlen, align 8, !dbg !3070
  %arrayidx6 = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !3069
  store i8 47, i8* %arrayidx6, align 1, !dbg !3071
  br label %if.end, !dbg !3069

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load i8*, i8** %path, align 8, !dbg !3072
  %16 = load i64, i64* %dlen, align 8, !dbg !3073
  %arrayidx7 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !3072
  %17 = load i8*, i8** %fname.addr, align 8, !dbg !3074
  %18 = load i64, i64* %flen, align 8, !dbg !3075
  %add8 = add i64 %18, 1, !dbg !3076
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx7, i8* align 1 %17, i64 %add8, i1 false), !dbg !3077
  %19 = load i8*, i8** %path, align 8, !dbg !3078
  ret i8* %19, !dbg !3079
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pch_open_file(%struct.cpp_reader* %pfile, %struct._cpp_file* %file, i8* %invalid_pch) #0 !dbg !343 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  %invalid_pch.addr = alloca i8*, align 8
  %path = alloca i8*, align 8
  %len = alloca i64, align 8
  %flen = alloca i64, align 8
  %pchname = alloca i8*, align 8
  %st = alloca %struct.stat, align 8
  %valid = alloca i8, align 1
  %pchdir = alloca %struct.__dirstream*, align 8
  %d = alloca %struct.dirent*, align 8
  %dlen = alloca i64, align 8
  %plen = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store i8* %invalid_pch, i8** %invalid_pch.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %invalid_pch.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3086, metadata !DIExpression()), !dbg !3087
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3088
  %path1 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 1, !dbg !3089
  %1 = load i8*, i8** %path1, align 8, !dbg !3089
  store i8* %1, i8** %path, align 8, !dbg !3087
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata i64* %flen, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata i8** %pchname, metadata !3094, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !3096, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata i8* %valid, metadata !3098, metadata !DIExpression()), !dbg !3099
  store i8 0, i8* %valid, align 1, !dbg !3099
  %2 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3100
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %2, i32 0, i32 0, !dbg !3102
  %3 = load i8*, i8** %name, align 8, !dbg !3102
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !3100
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3100
  %conv = sext i8 %4 to i32, !dbg !3100
  %cmp = icmp eq i32 %conv, 0, !dbg !3103
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3104

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3105
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 49, !dbg !3106
  %valid_pch = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 8, !dbg !3107
  %6 = load i32 (%struct.cpp_reader*, i8*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)** %valid_pch, align 8, !dbg !3107
  %tobool = icmp ne i32 (%struct.cpp_reader*, i8*, i32)* %6, null, !dbg !3105
  br i1 %tobool, label %if.end, label %if.then, !dbg !3108

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3109
  br label %return, !dbg !3109

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3110
  %all_files = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 17, !dbg !3112
  %8 = load %struct._cpp_file*, %struct._cpp_file** %all_files, align 8, !dbg !3112
  %tobool3 = icmp ne %struct._cpp_file* %8, null, !dbg !3110
  br i1 %tobool3, label %land.lhs.true, label %if.end7, !dbg !3113

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3114
  %all_files4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 17, !dbg !3115
  %10 = load %struct._cpp_file*, %struct._cpp_file** %all_files4, align 8, !dbg !3115
  %next_file = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %10, i32 0, i32 4, !dbg !3116
  %11 = load %struct._cpp_file*, %struct._cpp_file** %next_file, align 8, !dbg !3116
  %tobool5 = icmp ne %struct._cpp_file* %11, null, !dbg !3114
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3117

if.then6:                                         ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3118
  br label %return, !dbg !3118

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %12 = load i8*, i8** %path, align 8, !dbg !3119
  %call = call i64 @strlen(i8* %12) #8, !dbg !3120
  store i64 %call, i64* %flen, align 8, !dbg !3121
  %13 = load i64, i64* %flen, align 8, !dbg !3122
  %add = add i64 %13, 5, !dbg !3123
  store i64 %add, i64* %len, align 8, !dbg !3124
  %14 = load i64, i64* %len, align 8, !dbg !3125
  %mul = mul i64 1, %14, !dbg !3125
  %call8 = call i8* @xmalloc(i64 %mul), !dbg !3125
  store i8* %call8, i8** %pchname, align 8, !dbg !3126
  %15 = load i8*, i8** %pchname, align 8, !dbg !3127
  %16 = load i8*, i8** %path, align 8, !dbg !3128
  %17 = load i64, i64* %flen, align 8, !dbg !3129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 %17, i1 false), !dbg !3130
  %18 = load i8*, i8** %pchname, align 8, !dbg !3131
  %19 = load i64, i64* %flen, align 8, !dbg !3132
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !3133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @pch_open_file.extension, i64 0, i64 0), i64 5, i1 false), !dbg !3134
  %20 = load i8*, i8** %pchname, align 8, !dbg !3135
  %call9 = call i32 @stat(i8* %20, %struct.stat* %st) #7, !dbg !3137
  %cmp10 = icmp eq i32 %call9, 0, !dbg !3138
  br i1 %cmp10, label %if.then12, label %if.end62, !dbg !3139

if.then12:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %struct.__dirstream** %pchdir, metadata !3140, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.declare(metadata %struct.dirent** %d, metadata !3147, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata i64* %dlen, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata i64* %plen, metadata !3163, metadata !DIExpression()), !dbg !3164
  %21 = load i64, i64* %len, align 8, !dbg !3165
  store i64 %21, i64* %plen, align 8, !dbg !3164
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !3166
  %22 = load i32, i32* %st_mode, align 8, !dbg !3166
  %and = and i32 %22, 61440, !dbg !3166
  %cmp13 = icmp eq i32 %and, 16384, !dbg !3166
  br i1 %cmp13, label %if.else, label %if.then15, !dbg !3168

if.then15:                                        ; preds = %if.then12
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3169
  %24 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3170
  %25 = load i8*, i8** %pchname, align 8, !dbg !3171
  %call16 = call zeroext i8 @validate_pch(%struct.cpp_reader* %23, %struct._cpp_file* %24, i8* %25), !dbg !3172
  store i8 %call16, i8* %valid, align 1, !dbg !3173
  br label %if.end58, !dbg !3174

if.else:                                          ; preds = %if.then12
  %26 = load i8*, i8** %pchname, align 8, !dbg !3175
  %call17 = call %struct.__dirstream* @opendir(i8* %26), !dbg !3177
  store %struct.__dirstream* %call17, %struct.__dirstream** %pchdir, align 8, !dbg !3178
  %cmp18 = icmp ne %struct.__dirstream* %call17, null, !dbg !3179
  br i1 %cmp18, label %if.then20, label %if.end57, !dbg !3180

if.then20:                                        ; preds = %if.else
  %27 = load i8*, i8** %pchname, align 8, !dbg !3181
  %28 = load i64, i64* %plen, align 8, !dbg !3183
  %sub = sub i64 %28, 1, !dbg !3184
  %arrayidx21 = getelementptr inbounds i8, i8* %27, i64 %sub, !dbg !3181
  store i8 47, i8* %arrayidx21, align 1, !dbg !3185
  br label %while.cond, !dbg !3186

while.cond:                                       ; preds = %if.end55, %if.then38, %if.then20
  %29 = load %struct.__dirstream*, %struct.__dirstream** %pchdir, align 8, !dbg !3187
  %call22 = call %struct.dirent* @readdir(%struct.__dirstream* %29), !dbg !3188
  store %struct.dirent* %call22, %struct.dirent** %d, align 8, !dbg !3189
  %cmp23 = icmp ne %struct.dirent* %call22, null, !dbg !3190
  br i1 %cmp23, label %while.body, label %while.end, !dbg !3186

while.body:                                       ; preds = %while.cond
  %30 = load %struct.dirent*, %struct.dirent** %d, align 8, !dbg !3191
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %30, i32 0, i32 4, !dbg !3193
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i64 0, i64 0, !dbg !3191
  %call25 = call i64 @strlen(i8* %arraydecay) #8, !dbg !3194
  %add26 = add i64 %call25, 1, !dbg !3195
  store i64 %add26, i64* %dlen, align 8, !dbg !3196
  %31 = load %struct.dirent*, %struct.dirent** %d, align 8, !dbg !3197
  %d_name27 = getelementptr inbounds %struct.dirent, %struct.dirent* %31, i32 0, i32 4, !dbg !3199
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name27, i64 0, i64 0, !dbg !3197
  %call29 = call i32 @strcmp(i8* %arraydecay28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3200
  %cmp30 = icmp eq i32 %call29, 0, !dbg !3201
  br i1 %cmp30, label %if.then38, label %lor.lhs.false32, !dbg !3202

lor.lhs.false32:                                  ; preds = %while.body
  %32 = load %struct.dirent*, %struct.dirent** %d, align 8, !dbg !3203
  %d_name33 = getelementptr inbounds %struct.dirent, %struct.dirent* %32, i32 0, i32 4, !dbg !3204
  %arraydecay34 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name33, i64 0, i64 0, !dbg !3203
  %call35 = call i32 @strcmp(i8* %arraydecay34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3205
  %cmp36 = icmp eq i32 %call35, 0, !dbg !3206
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !3207

if.then38:                                        ; preds = %lor.lhs.false32, %while.body
  br label %while.cond, !dbg !3208, !llvm.loop !3209

if.end39:                                         ; preds = %lor.lhs.false32
  %33 = load i64, i64* %dlen, align 8, !dbg !3211
  %34 = load i64, i64* %plen, align 8, !dbg !3213
  %add40 = add i64 %33, %34, !dbg !3214
  %35 = load i64, i64* %len, align 8, !dbg !3215
  %cmp41 = icmp ugt i64 %add40, %35, !dbg !3216
  br i1 %cmp41, label %if.then43, label %if.end48, !dbg !3217

if.then43:                                        ; preds = %if.end39
  %36 = load i64, i64* %dlen, align 8, !dbg !3218
  %add44 = add i64 %36, 64, !dbg !3220
  %37 = load i64, i64* %len, align 8, !dbg !3221
  %add45 = add i64 %37, %add44, !dbg !3221
  store i64 %add45, i64* %len, align 8, !dbg !3221
  %38 = load i8*, i8** %pchname, align 8, !dbg !3222
  %39 = load i64, i64* %len, align 8, !dbg !3222
  %mul46 = mul i64 1, %39, !dbg !3222
  %call47 = call i8* @xrealloc(i8* %38, i64 %mul46), !dbg !3222
  store i8* %call47, i8** %pchname, align 8, !dbg !3223
  br label %if.end48, !dbg !3224

if.end48:                                         ; preds = %if.then43, %if.end39
  %40 = load i8*, i8** %pchname, align 8, !dbg !3225
  %41 = load i64, i64* %plen, align 8, !dbg !3226
  %add.ptr49 = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !3227
  %42 = load %struct.dirent*, %struct.dirent** %d, align 8, !dbg !3228
  %d_name50 = getelementptr inbounds %struct.dirent, %struct.dirent* %42, i32 0, i32 4, !dbg !3229
  %arraydecay51 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name50, i64 0, i64 0, !dbg !3230
  %43 = load i64, i64* %dlen, align 8, !dbg !3231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr49, i8* align 1 %arraydecay51, i64 %43, i1 false), !dbg !3230
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3232
  %45 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3233
  %46 = load i8*, i8** %pchname, align 8, !dbg !3234
  %call52 = call zeroext i8 @validate_pch(%struct.cpp_reader* %44, %struct._cpp_file* %45, i8* %46), !dbg !3235
  store i8 %call52, i8* %valid, align 1, !dbg !3236
  %47 = load i8, i8* %valid, align 1, !dbg !3237
  %tobool53 = icmp ne i8 %47, 0, !dbg !3237
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !3239

if.then54:                                        ; preds = %if.end48
  br label %while.end, !dbg !3240

if.end55:                                         ; preds = %if.end48
  br label %while.cond, !dbg !3186, !llvm.loop !3209

while.end:                                        ; preds = %if.then54, %while.cond
  %48 = load %struct.__dirstream*, %struct.__dirstream** %pchdir, align 8, !dbg !3241
  %call56 = call i32 @closedir(%struct.__dirstream* %48), !dbg !3242
  br label %if.end57, !dbg !3243

if.end57:                                         ; preds = %while.end, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then15
  %49 = load i8, i8* %valid, align 1, !dbg !3244
  %tobool59 = icmp ne i8 %49, 0, !dbg !3244
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !3246

if.then60:                                        ; preds = %if.end58
  %50 = load i8*, i8** %invalid_pch.addr, align 8, !dbg !3247
  store i8 1, i8* %50, align 1, !dbg !3248
  br label %if.end61, !dbg !3249

if.end61:                                         ; preds = %if.then60, %if.end58
  br label %if.end62, !dbg !3250

if.end62:                                         ; preds = %if.end61, %if.end7
  %51 = load i8, i8* %valid, align 1, !dbg !3251
  %tobool63 = icmp ne i8 %51, 0, !dbg !3251
  br i1 %tobool63, label %if.then64, label %if.else66, !dbg !3253

if.then64:                                        ; preds = %if.end62
  %52 = load i8*, i8** %pchname, align 8, !dbg !3254
  %53 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3255
  %pchname65 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %53, i32 0, i32 2, !dbg !3256
  store i8* %52, i8** %pchname65, align 8, !dbg !3257
  br label %if.end67, !dbg !3255

if.else66:                                        ; preds = %if.end62
  %54 = load i8*, i8** %pchname, align 8, !dbg !3258
  call void @free(i8* %54) #7, !dbg !3259
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then64
  %55 = load i8, i8* %valid, align 1, !dbg !3260
  store i8 %55, i8* %retval, align 1, !dbg !3261
  br label %return, !dbg !3261

return:                                           ; preds = %if.end67, %if.then6, %if.then
  %56 = load i8, i8* %retval, align 1, !dbg !3262
  ret i8 %56, !dbg !3262
}

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @read_name_map(%struct.cpp_dir* %dir) #0 !dbg !334 {
entry:
  %dir.addr = alloca %struct.cpp_dir*, align 8
  %name = alloca i8*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %len = alloca i64, align 8
  %count = alloca i64, align 8
  %room = alloca i64, align 8
  %ch = alloca i32, align 4
  %to = alloca i8*, align 8
  store %struct.cpp_dir* %dir, %struct.cpp_dir** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %dir.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3269, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata i64* %count, metadata !3271, metadata !DIExpression()), !dbg !3272
  store i64 0, i64* %count, align 8, !dbg !3272
  call void @llvm.dbg.declare(metadata i64* %room, metadata !3273, metadata !DIExpression()), !dbg !3274
  store i64 9, i64* %room, align 8, !dbg !3274
  %0 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3275
  %len1 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %0, i32 0, i32 2, !dbg !3276
  %1 = load i32, i32* %len1, align 8, !dbg !3276
  %conv = zext i32 %1 to i64, !dbg !3275
  store i64 %conv, i64* %len, align 8, !dbg !3277
  %2 = load i64, i64* %len, align 8, !dbg !3278
  %add = add i64 %2, 11, !dbg !3278
  %add2 = add i64 %add, 1, !dbg !3278
  %3 = alloca i8, i64 %add2, align 16, !dbg !3278
  store i8* %3, i8** %name, align 8, !dbg !3279
  %4 = load i8*, i8** %name, align 8, !dbg !3280
  %5 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3281
  %name3 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %5, i32 0, i32 1, !dbg !3282
  %6 = load i8*, i8** %name3, align 8, !dbg !3282
  %7 = load i64, i64* %len, align 8, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %6, i64 %7, i1 false), !dbg !3284
  %8 = load i64, i64* %len, align 8, !dbg !3285
  %tobool = icmp ne i64 %8, 0, !dbg !3285
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3287

land.lhs.true:                                    ; preds = %entry
  %9 = load i8*, i8** %name, align 8, !dbg !3288
  %10 = load i64, i64* %len, align 8, !dbg !3289
  %sub = sub i64 %10, 1, !dbg !3290
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %sub, !dbg !3288
  %11 = load i8, i8* %arrayidx, align 1, !dbg !3288
  %conv4 = sext i8 %11 to i32, !dbg !3288
  %cmp = icmp ne i32 %conv4, 47, !dbg !3291
  br i1 %cmp, label %if.then, label %if.end, !dbg !3292

if.then:                                          ; preds = %land.lhs.true
  %12 = load i8*, i8** %name, align 8, !dbg !3293
  %13 = load i64, i64* %len, align 8, !dbg !3294
  %inc = add i64 %13, 1, !dbg !3294
  store i64 %inc, i64* %len, align 8, !dbg !3294
  %arrayidx6 = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !3293
  store i8 47, i8* %arrayidx6, align 1, !dbg !3295
  br label %if.end, !dbg !3293

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %14 = load i8*, i8** %name, align 8, !dbg !3296
  %15 = load i64, i64* %len, align 8, !dbg !3297
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !3298
  %call = call i8* @strcpy(i8* %add.ptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @read_name_map.FILE_NAME_MAP_FILE, i64 0, i64 0)) #7, !dbg !3299
  %16 = load i8*, i8** %name, align 8, !dbg !3300
  %call7 = call %struct._IO_FILE* @fopen_unlocked(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3300
  store %struct._IO_FILE* %call7, %struct._IO_FILE** %f, align 8, !dbg !3301
  %17 = load i64, i64* %room, align 8, !dbg !3302
  %mul = mul i64 8, %17, !dbg !3302
  %call8 = call i8* @xmalloc(i64 %mul), !dbg !3302
  %18 = bitcast i8* %call8 to i8**, !dbg !3302
  %19 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3303
  %name_map = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %19, i32 0, i32 6, !dbg !3304
  store i8** %18, i8*** %name_map, align 8, !dbg !3305
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3306
  %tobool9 = icmp ne %struct._IO_FILE* %20, null, !dbg !3306
  br i1 %tobool9, label %if.then10, label %if.end71, !dbg !3308

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3309, metadata !DIExpression()), !dbg !3311
  br label %while.cond, !dbg !3312

while.cond:                                       ; preds = %while.end68, %if.then18, %if.then10
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3313
  %call11 = call i32 @getc(%struct._IO_FILE* %21), !dbg !3314
  store i32 %call11, i32* %ch, align 4, !dbg !3315
  %cmp12 = icmp ne i32 %call11, -1, !dbg !3316
  br i1 %cmp12, label %while.body, label %while.end69, !dbg !3312

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %to, metadata !3317, metadata !DIExpression()), !dbg !3319
  %22 = load i32, i32* %ch, align 4, !dbg !3320
  %and = and i32 %22, 255, !dbg !3320
  %idxprom = sext i32 %and to i64, !dbg !3320
  %arrayidx14 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !3320
  %23 = load i16, i16* %arrayidx14, align 2, !dbg !3320
  %conv15 = zext i16 %23 to i32, !dbg !3320
  %and16 = and i32 %conv15, 3072, !dbg !3320
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3320
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3322

if.then18:                                        ; preds = %while.body
  br label %while.cond, !dbg !3323, !llvm.loop !3324

if.end19:                                         ; preds = %while.body
  %24 = load i64, i64* %count, align 8, !dbg !3326
  %add20 = add i64 %24, 2, !dbg !3328
  %25 = load i64, i64* %room, align 8, !dbg !3329
  %cmp21 = icmp ugt i64 %add20, %25, !dbg !3330
  br i1 %cmp21, label %if.then23, label %if.end29, !dbg !3331

if.then23:                                        ; preds = %if.end19
  %26 = load i64, i64* %room, align 8, !dbg !3332
  %add24 = add i64 %26, 8, !dbg !3332
  store i64 %add24, i64* %room, align 8, !dbg !3332
  %27 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3334
  %name_map25 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %27, i32 0, i32 6, !dbg !3334
  %28 = load i8**, i8*** %name_map25, align 8, !dbg !3334
  %29 = bitcast i8** %28 to i8*, !dbg !3334
  %30 = load i64, i64* %room, align 8, !dbg !3334
  %mul26 = mul i64 8, %30, !dbg !3334
  %call27 = call i8* @xrealloc(i8* %29, i64 %mul26), !dbg !3334
  %31 = bitcast i8* %call27 to i8**, !dbg !3334
  %32 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3335
  %name_map28 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %32, i32 0, i32 6, !dbg !3336
  store i8** %31, i8*** %name_map28, align 8, !dbg !3337
  br label %if.end29, !dbg !3338

if.end29:                                         ; preds = %if.then23, %if.end19
  %33 = load i32, i32* %ch, align 4, !dbg !3339
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3340
  %call30 = call i8* @read_filename_string(i32 %33, %struct._IO_FILE* %34), !dbg !3341
  %35 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3342
  %name_map31 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %35, i32 0, i32 6, !dbg !3343
  %36 = load i8**, i8*** %name_map31, align 8, !dbg !3343
  %37 = load i64, i64* %count, align 8, !dbg !3344
  %arrayidx32 = getelementptr inbounds i8*, i8** %36, i64 %37, !dbg !3342
  store i8* %call30, i8** %arrayidx32, align 8, !dbg !3345
  br label %while.cond33, !dbg !3346

while.cond33:                                     ; preds = %while.body43, %if.end29
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3347
  %call34 = call i32 @getc(%struct._IO_FILE* %38), !dbg !3348
  store i32 %call34, i32* %ch, align 4, !dbg !3349
  %cmp35 = icmp ne i32 %call34, -1, !dbg !3350
  br i1 %cmp35, label %land.rhs, label %land.end, !dbg !3351

land.rhs:                                         ; preds = %while.cond33
  %39 = load i32, i32* %ch, align 4, !dbg !3352
  %and37 = and i32 %39, 255, !dbg !3352
  %idxprom38 = sext i32 %and37 to i64, !dbg !3352
  %arrayidx39 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom38, !dbg !3352
  %40 = load i16, i16* %arrayidx39, align 2, !dbg !3352
  %conv40 = zext i16 %40 to i32, !dbg !3352
  %and41 = and i32 %conv40, 1, !dbg !3352
  %tobool42 = icmp ne i32 %and41, 0, !dbg !3351
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond33
  %41 = phi i1 [ false, %while.cond33 ], [ %tobool42, %land.rhs ], !dbg !3353
  br i1 %41, label %while.body43, label %while.end, !dbg !3346

while.body43:                                     ; preds = %land.end
  br label %while.cond33, !dbg !3346, !llvm.loop !3354

while.end:                                        ; preds = %land.end
  %42 = load i32, i32* %ch, align 4, !dbg !3356
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3357
  %call44 = call i8* @read_filename_string(i32 %42, %struct._IO_FILE* %43), !dbg !3358
  store i8* %call44, i8** %to, align 8, !dbg !3359
  %44 = load i8*, i8** %to, align 8, !dbg !3360
  %arrayidx45 = getelementptr inbounds i8, i8* %44, i64 0, !dbg !3360
  %45 = load i8, i8* %arrayidx45, align 1, !dbg !3360
  %conv46 = sext i8 %45 to i32, !dbg !3360
  %cmp47 = icmp eq i32 %conv46, 47, !dbg !3360
  br i1 %cmp47, label %if.then49, label %if.else, !dbg !3362

if.then49:                                        ; preds = %while.end
  %46 = load i8*, i8** %to, align 8, !dbg !3363
  %47 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3364
  %name_map50 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %47, i32 0, i32 6, !dbg !3365
  %48 = load i8**, i8*** %name_map50, align 8, !dbg !3365
  %49 = load i64, i64* %count, align 8, !dbg !3366
  %add51 = add i64 %49, 1, !dbg !3367
  %arrayidx52 = getelementptr inbounds i8*, i8** %48, i64 %add51, !dbg !3364
  store i8* %46, i8** %arrayidx52, align 8, !dbg !3368
  br label %if.end57, !dbg !3364

if.else:                                          ; preds = %while.end
  %50 = load i8*, i8** %to, align 8, !dbg !3369
  %51 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3371
  %call53 = call i8* @append_file_to_dir(i8* %50, %struct.cpp_dir* %51), !dbg !3372
  %52 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3373
  %name_map54 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %52, i32 0, i32 6, !dbg !3374
  %53 = load i8**, i8*** %name_map54, align 8, !dbg !3374
  %54 = load i64, i64* %count, align 8, !dbg !3375
  %add55 = add i64 %54, 1, !dbg !3376
  %arrayidx56 = getelementptr inbounds i8*, i8** %53, i64 %add55, !dbg !3373
  store i8* %call53, i8** %arrayidx56, align 8, !dbg !3377
  %55 = load i8*, i8** %to, align 8, !dbg !3378
  call void @free(i8* %55) #7, !dbg !3379
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then49
  %56 = load i64, i64* %count, align 8, !dbg !3380
  %add58 = add i64 %56, 2, !dbg !3380
  store i64 %add58, i64* %count, align 8, !dbg !3380
  br label %while.cond59, !dbg !3381

while.cond59:                                     ; preds = %if.end67, %if.end57
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3382
  %call60 = call i32 @getc(%struct._IO_FILE* %57), !dbg !3383
  store i32 %call60, i32* %ch, align 4, !dbg !3384
  %cmp61 = icmp ne i32 %call60, 10, !dbg !3385
  br i1 %cmp61, label %while.body63, label %while.end68, !dbg !3381

while.body63:                                     ; preds = %while.cond59
  %58 = load i32, i32* %ch, align 4, !dbg !3386
  %cmp64 = icmp eq i32 %58, -1, !dbg !3388
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !3389

if.then66:                                        ; preds = %while.body63
  br label %while.end68, !dbg !3390

if.end67:                                         ; preds = %while.body63
  br label %while.cond59, !dbg !3381, !llvm.loop !3391

while.end68:                                      ; preds = %if.then66, %while.cond59
  br label %while.cond, !dbg !3312, !llvm.loop !3324

while.end69:                                      ; preds = %while.cond
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !3393
  %call70 = call i32 @fclose(%struct._IO_FILE* %59), !dbg !3394
  br label %if.end71, !dbg !3395

if.end71:                                         ; preds = %while.end69, %if.end
  %60 = load %struct.cpp_dir*, %struct.cpp_dir** %dir.addr, align 8, !dbg !3396
  %name_map72 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %60, i32 0, i32 6, !dbg !3397
  %61 = load i8**, i8*** %name_map72, align 8, !dbg !3397
  %62 = load i64, i64* %count, align 8, !dbg !3398
  %arrayidx73 = getelementptr inbounds i8*, i8** %61, i64 %62, !dbg !3396
  store i8* null, i8** %arrayidx73, align 8, !dbg !3399
  ret void, !dbg !3400
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_dir* @make_cpp_dir(%struct.cpp_reader* %pfile, i8* %dir_name, i32 %sysp) #0 !dbg !3401 {
entry:
  %retval = alloca %struct.cpp_dir*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %dir_name.addr = alloca i8*, align 8
  %sysp.addr = alloca i32, align 4
  %entry1 = alloca %struct.file_hash_entry*, align 8
  %hash_slot = alloca %struct.file_hash_entry**, align 8
  %dir = alloca %struct.cpp_dir*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i8* %dir_name, i8** %dir_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir_name.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  store i32 %sysp, i32* %sysp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sysp.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry** %entry1, metadata !3410, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata %struct.file_hash_entry*** %hash_slot, metadata !3412, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %dir, metadata !3414, metadata !DIExpression()), !dbg !3415
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3416
  %dir_hash = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 20, !dbg !3417
  %1 = load %struct.htab*, %struct.htab** %dir_hash, align 8, !dbg !3417
  %2 = load i8*, i8** %dir_name.addr, align 8, !dbg !3418
  %3 = load i8*, i8** %dir_name.addr, align 8, !dbg !3419
  %call = call i32 @htab_hash_string(i8* %3), !dbg !3420
  %call2 = call i8** @htab_find_slot_with_hash(%struct.htab* %1, i8* %2, i32 %call, i32 1), !dbg !3421
  %4 = bitcast i8** %call2 to %struct.file_hash_entry**, !dbg !3422
  store %struct.file_hash_entry** %4, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !3423
  %5 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !3424
  %6 = load %struct.file_hash_entry*, %struct.file_hash_entry** %5, align 8, !dbg !3426
  store %struct.file_hash_entry* %6, %struct.file_hash_entry** %entry1, align 8, !dbg !3427
  br label %for.cond, !dbg !3428

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !3429
  %tobool = icmp ne %struct.file_hash_entry* %7, null, !dbg !3431
  br i1 %tobool, label %for.body, label %for.end, !dbg !3431

for.body:                                         ; preds = %for.cond
  %8 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !3432
  %start_dir = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %8, i32 0, i32 1, !dbg !3434
  %9 = load %struct.cpp_dir*, %struct.cpp_dir** %start_dir, align 8, !dbg !3434
  %cmp = icmp eq %struct.cpp_dir* %9, null, !dbg !3435
  br i1 %cmp, label %if.then, label %if.end, !dbg !3436

if.then:                                          ; preds = %for.body
  %10 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !3437
  %u = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %10, i32 0, i32 3, !dbg !3438
  %dir3 = bitcast %union.anon.1* %u to %struct.cpp_dir**, !dbg !3439
  %11 = load %struct.cpp_dir*, %struct.cpp_dir** %dir3, align 8, !dbg !3439
  store %struct.cpp_dir* %11, %struct.cpp_dir** %retval, align 8, !dbg !3440
  br label %return, !dbg !3440

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3441

for.inc:                                          ; preds = %if.end
  %12 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !3442
  %next = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %12, i32 0, i32 0, !dbg !3443
  %13 = load %struct.file_hash_entry*, %struct.file_hash_entry** %next, align 8, !dbg !3443
  store %struct.file_hash_entry* %13, %struct.file_hash_entry** %entry1, align 8, !dbg !3444
  br label %for.cond, !dbg !3445, !llvm.loop !3446

for.end:                                          ; preds = %for.cond
  %call4 = call i8* @xcalloc(i64 1, i64 64), !dbg !3448
  %14 = bitcast i8* %call4 to %struct.cpp_dir*, !dbg !3448
  store %struct.cpp_dir* %14, %struct.cpp_dir** %dir, align 8, !dbg !3449
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3450
  %quote_include = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 14, !dbg !3451
  %16 = load %struct.cpp_dir*, %struct.cpp_dir** %quote_include, align 8, !dbg !3451
  %17 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3452
  %next5 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %17, i32 0, i32 0, !dbg !3453
  store %struct.cpp_dir* %16, %struct.cpp_dir** %next5, align 8, !dbg !3454
  %18 = load i8*, i8** %dir_name.addr, align 8, !dbg !3455
  %19 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3456
  %name = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %19, i32 0, i32 1, !dbg !3457
  store i8* %18, i8** %name, align 8, !dbg !3458
  %20 = load i8*, i8** %dir_name.addr, align 8, !dbg !3459
  %call6 = call i64 @strlen(i8* %20) #8, !dbg !3460
  %conv = trunc i64 %call6 to i32, !dbg !3460
  %21 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3461
  %len = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %21, i32 0, i32 2, !dbg !3462
  store i32 %conv, i32* %len, align 8, !dbg !3463
  %22 = load i32, i32* %sysp.addr, align 4, !dbg !3464
  %conv7 = trunc i32 %22 to i8, !dbg !3464
  %23 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3465
  %sysp8 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %23, i32 0, i32 3, !dbg !3466
  store i8 %conv7, i8* %sysp8, align 4, !dbg !3467
  %24 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3468
  %construct = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %24, i32 0, i32 7, !dbg !3469
  store i8* (i8*, %struct.cpp_dir*)* null, i8* (i8*, %struct.cpp_dir*)** %construct, align 8, !dbg !3470
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3471
  %call9 = call %struct.file_hash_entry* @new_file_hash_entry(%struct.cpp_reader* %25), !dbg !3472
  store %struct.file_hash_entry* %call9, %struct.file_hash_entry** %entry1, align 8, !dbg !3473
  %26 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !3474
  %27 = load %struct.file_hash_entry*, %struct.file_hash_entry** %26, align 8, !dbg !3475
  %28 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !3476
  %next10 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %28, i32 0, i32 0, !dbg !3477
  store %struct.file_hash_entry* %27, %struct.file_hash_entry** %next10, align 8, !dbg !3478
  %29 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !3479
  %start_dir11 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %29, i32 0, i32 1, !dbg !3480
  store %struct.cpp_dir* null, %struct.cpp_dir** %start_dir11, align 8, !dbg !3481
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3482
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 3, !dbg !3483
  %31 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !3483
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %31, i32 0, i32 7, !dbg !3484
  %32 = load i32, i32* %highest_location, align 8, !dbg !3484
  %33 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !3485
  %location = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %33, i32 0, i32 2, !dbg !3486
  store i32 %32, i32* %location, align 8, !dbg !3487
  %34 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3488
  %35 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !3489
  %u12 = getelementptr inbounds %struct.file_hash_entry, %struct.file_hash_entry* %35, i32 0, i32 3, !dbg !3490
  %dir13 = bitcast %union.anon.1* %u12 to %struct.cpp_dir**, !dbg !3491
  store %struct.cpp_dir* %34, %struct.cpp_dir** %dir13, align 8, !dbg !3492
  %36 = load %struct.file_hash_entry*, %struct.file_hash_entry** %entry1, align 8, !dbg !3493
  %37 = load %struct.file_hash_entry**, %struct.file_hash_entry*** %hash_slot, align 8, !dbg !3494
  store %struct.file_hash_entry* %36, %struct.file_hash_entry** %37, align 8, !dbg !3495
  %38 = load %struct.cpp_dir*, %struct.cpp_dir** %dir, align 8, !dbg !3496
  store %struct.cpp_dir* %38, %struct.cpp_dir** %retval, align 8, !dbg !3497
  br label %return, !dbg !3497

return:                                           ; preds = %for.end, %if.then
  %39 = load %struct.cpp_dir*, %struct.cpp_dir** %retval, align 8, !dbg !3498
  ret %struct.cpp_dir* %39, !dbg !3498
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local %struct._IO_FILE* @fopen_unlocked(i8*, i8*) #2

declare dso_local i32 @getc(%struct._IO_FILE*) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @read_filename_string(i32 %ch, %struct._IO_FILE* %f) #0 !dbg !3499 {
entry:
  %ch.addr = alloca i32, align 4
  %f.addr = alloca %struct._IO_FILE*, align 8
  %alloc = alloca i8*, align 8
  %set = alloca i8*, align 8
  %len = alloca i32, align 4
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.declare(metadata i8** %alloc, metadata !3506, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata i8** %set, metadata !3508, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3510, metadata !DIExpression()), !dbg !3511
  store i32 20, i32* %len, align 4, !dbg !3512
  %0 = load i32, i32* %len, align 4, !dbg !3513
  %add = add nsw i32 %0, 1, !dbg !3513
  %conv = sext i32 %add to i64, !dbg !3513
  %mul = mul i64 1, %conv, !dbg !3513
  %call = call i8* @xmalloc(i64 %mul), !dbg !3513
  store i8* %call, i8** %alloc, align 8, !dbg !3514
  store i8* %call, i8** %set, align 8, !dbg !3515
  %1 = load i32, i32* %ch.addr, align 4, !dbg !3516
  %and = and i32 %1, 255, !dbg !3516
  %idxprom = sext i32 %and to i64, !dbg !3516
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !3516
  %2 = load i16, i16* %arrayidx, align 2, !dbg !3516
  %conv1 = zext i16 %2 to i32, !dbg !3516
  %and2 = and i32 %conv1, 3072, !dbg !3516
  %tobool = icmp ne i32 %and2, 0, !dbg !3516
  br i1 %tobool, label %if.end23, label %if.then, !dbg !3518

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ch.addr, align 4, !dbg !3519
  %conv3 = trunc i32 %3 to i8, !dbg !3519
  %4 = load i8*, i8** %set, align 8, !dbg !3521
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !3521
  store i8* %incdec.ptr, i8** %set, align 8, !dbg !3521
  store i8 %conv3, i8* %4, align 1, !dbg !3522
  br label %while.cond, !dbg !3523

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3524
  %call4 = call i32 @getc(%struct._IO_FILE* %5), !dbg !3525
  store i32 %call4, i32* %ch.addr, align 4, !dbg !3526
  %cmp = icmp ne i32 %call4, -1, !dbg !3527
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3528

land.rhs:                                         ; preds = %while.cond
  %6 = load i32, i32* %ch.addr, align 4, !dbg !3529
  %and6 = and i32 %6, 255, !dbg !3529
  %idxprom7 = sext i32 %and6 to i64, !dbg !3529
  %arrayidx8 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom7, !dbg !3529
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !3529
  %conv9 = zext i16 %7 to i32, !dbg !3529
  %and10 = and i32 %conv9, 3072, !dbg !3529
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3530
  %lnot = xor i1 %tobool11, true, !dbg !3530
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ], !dbg !3531
  br i1 %8, label %while.body, label %while.end, !dbg !3523

while.body:                                       ; preds = %land.end
  %9 = load i8*, i8** %set, align 8, !dbg !3532
  %10 = load i8*, i8** %alloc, align 8, !dbg !3535
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !3536
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !3536
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3536
  %11 = load i32, i32* %len, align 4, !dbg !3537
  %conv12 = sext i32 %11 to i64, !dbg !3537
  %cmp13 = icmp eq i64 %sub.ptr.sub, %conv12, !dbg !3538
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !3539

if.then15:                                        ; preds = %while.body
  %12 = load i32, i32* %len, align 4, !dbg !3540
  %mul16 = mul nsw i32 %12, 2, !dbg !3540
  store i32 %mul16, i32* %len, align 4, !dbg !3540
  %13 = load i8*, i8** %alloc, align 8, !dbg !3542
  %14 = load i32, i32* %len, align 4, !dbg !3542
  %add17 = add nsw i32 %14, 1, !dbg !3542
  %conv18 = sext i32 %add17 to i64, !dbg !3542
  %mul19 = mul i64 1, %conv18, !dbg !3542
  %call20 = call i8* @xrealloc(i8* %13, i64 %mul19), !dbg !3542
  store i8* %call20, i8** %alloc, align 8, !dbg !3543
  %15 = load i8*, i8** %alloc, align 8, !dbg !3544
  %16 = load i32, i32* %len, align 4, !dbg !3545
  %div = sdiv i32 %16, 2, !dbg !3546
  %idx.ext = sext i32 %div to i64, !dbg !3547
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !3547
  store i8* %add.ptr, i8** %set, align 8, !dbg !3548
  br label %if.end, !dbg !3549

if.end:                                           ; preds = %if.then15, %while.body
  %17 = load i32, i32* %ch.addr, align 4, !dbg !3550
  %conv21 = trunc i32 %17 to i8, !dbg !3550
  %18 = load i8*, i8** %set, align 8, !dbg !3551
  %incdec.ptr22 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !3551
  store i8* %incdec.ptr22, i8** %set, align 8, !dbg !3551
  store i8 %conv21, i8* %18, align 1, !dbg !3552
  br label %while.cond, !dbg !3523, !llvm.loop !3553

while.end:                                        ; preds = %land.end
  br label %if.end23, !dbg !3555

if.end23:                                         ; preds = %while.end, %entry
  %19 = load i8*, i8** %set, align 8, !dbg !3556
  store i8 0, i8* %19, align 1, !dbg !3557
  %20 = load i32, i32* %ch.addr, align 4, !dbg !3558
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !3559
  %call24 = call i32 @ungetc(i32 %20, %struct._IO_FILE* %21), !dbg !3560
  %22 = load i8*, i8** %alloc, align 8, !dbg !3561
  ret i8* %22, !dbg !3562
}

declare dso_local i32 @ungetc(i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @validate_pch(%struct.cpp_reader* %pfile, %struct._cpp_file* %file, i8* %pchname) #0 !dbg !3563 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  %pchname.addr = alloca i8*, align 8
  %saved_path = alloca i8*, align 8
  %valid = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  store i8* %pchname, i8** %pchname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pchname.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.declare(metadata i8** %saved_path, metadata !3572, metadata !DIExpression()), !dbg !3573
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3574
  %path = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 1, !dbg !3575
  %1 = load i8*, i8** %path, align 8, !dbg !3575
  store i8* %1, i8** %saved_path, align 8, !dbg !3573
  call void @llvm.dbg.declare(metadata i8* %valid, metadata !3576, metadata !DIExpression()), !dbg !3577
  store i8 0, i8* %valid, align 1, !dbg !3577
  %2 = load i8*, i8** %pchname.addr, align 8, !dbg !3578
  %3 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3579
  %path1 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %3, i32 0, i32 1, !dbg !3580
  store i8* %2, i8** %path1, align 8, !dbg !3581
  %4 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3582
  %call = call zeroext i8 @open_file(%struct._cpp_file* %4), !dbg !3584
  %tobool = icmp ne i8 %call, 0, !dbg !3584
  br i1 %tobool, label %if.then, label %if.end16, !dbg !3585

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3586
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 49, !dbg !3588
  %valid_pch = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 8, !dbg !3589
  %6 = load i32 (%struct.cpp_reader*, i8*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)** %valid_pch, align 8, !dbg !3589
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3590
  %8 = load i8*, i8** %pchname.addr, align 8, !dbg !3591
  %9 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3592
  %fd = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %9, i32 0, i32 10, !dbg !3593
  %10 = load i32, i32* %fd, align 8, !dbg !3593
  %call2 = call i32 %6(%struct.cpp_reader* %7, i8* %8, i32 %10), !dbg !3586
  %and = and i32 1, %call2, !dbg !3594
  %conv = trunc i32 %and to i8, !dbg !3595
  store i8 %conv, i8* %valid, align 1, !dbg !3596
  %11 = load i8, i8* %valid, align 1, !dbg !3597
  %tobool3 = icmp ne i8 %11, 0, !dbg !3597
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !3599

if.then4:                                         ; preds = %if.then
  %12 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3600
  %fd5 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %12, i32 0, i32 10, !dbg !3602
  %13 = load i32, i32* %fd5, align 8, !dbg !3602
  %call6 = call i32 @close(i32 %13), !dbg !3603
  %14 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3604
  %fd7 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %14, i32 0, i32 10, !dbg !3605
  store i32 -1, i32* %fd7, align 8, !dbg !3606
  br label %if.end, !dbg !3607

if.end:                                           ; preds = %if.then4, %if.then
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3608
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 53, !dbg !3608
  %print_include_names = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 11, !dbg !3608
  %16 = load i8, i8* %print_include_names, align 1, !dbg !3608
  %tobool8 = icmp ne i8 %16, 0, !dbg !3608
  br i1 %tobool8, label %if.then9, label %if.end15, !dbg !3610

if.then9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3611, metadata !DIExpression()), !dbg !3613
  store i32 1, i32* %i, align 4, !dbg !3614
  br label %for.cond, !dbg !3616

for.cond:                                         ; preds = %for.inc, %if.then9
  %17 = load i32, i32* %i, align 4, !dbg !3617
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3619
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 3, !dbg !3620
  %19 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !3620
  %depth = getelementptr inbounds %struct.line_maps, %struct.line_maps* %19, i32 0, i32 5, !dbg !3621
  %20 = load i32, i32* %depth, align 8, !dbg !3621
  %cmp = icmp ult i32 %17, %20, !dbg !3622
  br i1 %cmp, label %for.body, label %for.end, !dbg !3623

for.body:                                         ; preds = %for.cond
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3624
  %call11 = call i32 @putc(i32 46, %struct._IO_FILE* %21), !dbg !3625
  br label %for.inc, !dbg !3625

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !3626
  %inc = add i32 %22, 1, !dbg !3626
  store i32 %inc, i32* %i, align 4, !dbg !3626
  br label %for.cond, !dbg !3627, !llvm.loop !3628

for.end:                                          ; preds = %for.cond
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3630
  %24 = load i8, i8* %valid, align 1, !dbg !3631
  %conv12 = zext i8 %24 to i32, !dbg !3631
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !3631
  %25 = zext i1 %tobool13 to i64, !dbg !3631
  %cond = select i1 %tobool13, i32 33, i32 120, !dbg !3631
  %26 = load i8*, i8** %pchname.addr, align 8, !dbg !3632
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 %cond, i8* %26), !dbg !3633
  br label %if.end15, !dbg !3634

if.end15:                                         ; preds = %for.end, %if.end
  br label %if.end16, !dbg !3635

if.end16:                                         ; preds = %if.end15, %entry
  %27 = load i8*, i8** %saved_path, align 8, !dbg !3636
  %28 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3637
  %path17 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %28, i32 0, i32 1, !dbg !3638
  store i8* %27, i8** %path17, align 8, !dbg !3639
  %29 = load i8, i8* %valid, align 1, !dbg !3640
  ret i8 %29, !dbg !3641
}

declare dso_local %struct.__dirstream* @opendir(i8*) #2

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) #2

declare dso_local i32 @closedir(%struct.__dirstream*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @read_file(%struct.cpp_reader* %pfile, %struct._cpp_file* %file) #0 !dbg !3642 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3649
  %buffer_valid = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 16, !dbg !3651
  %1 = load i8, i8* %buffer_valid, align 1, !dbg !3651
  %tobool = icmp ne i8 %1, 0, !dbg !3649
  br i1 %tobool, label %if.then, label %if.end, !dbg !3652

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3653
  br label %return, !dbg !3653

if.end:                                           ; preds = %entry
  %2 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3654
  %dont_read = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %2, i32 0, i32 14, !dbg !3656
  %3 = load i8, i8* %dont_read, align 1, !dbg !3656
  %conv = zext i8 %3 to i32, !dbg !3654
  %tobool1 = icmp ne i32 %conv, 0, !dbg !3654
  br i1 %tobool1, label %if.then3, label %lor.lhs.false, !dbg !3657

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3658
  %err_no = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %4, i32 0, i32 11, !dbg !3659
  %5 = load i32, i32* %err_no, align 4, !dbg !3659
  %tobool2 = icmp ne i32 %5, 0, !dbg !3658
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3660

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3661
  br label %return, !dbg !3661

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3662
  %fd = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %6, i32 0, i32 10, !dbg !3664
  %7 = load i32, i32* %fd, align 8, !dbg !3664
  %cmp = icmp eq i32 %7, -1, !dbg !3665
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !3666

land.lhs.true:                                    ; preds = %if.end4
  %8 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3667
  %call = call zeroext i8 @open_file(%struct._cpp_file* %8), !dbg !3668
  %tobool6 = icmp ne i8 %call, 0, !dbg !3668
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !3669

if.then7:                                         ; preds = %land.lhs.true
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3670
  %10 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3672
  call void @open_file_failed(%struct.cpp_reader* %9, %struct._cpp_file* %10, i32 0), !dbg !3673
  store i8 0, i8* %retval, align 1, !dbg !3674
  br label %return, !dbg !3674

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3675
  %12 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3676
  %call9 = call zeroext i8 @read_file_guts(%struct.cpp_reader* %11, %struct._cpp_file* %12), !dbg !3677
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3678
  %lnot = xor i1 %tobool10, true, !dbg !3678
  %lnot.ext = zext i1 %lnot to i32, !dbg !3678
  %conv11 = trunc i32 %lnot.ext to i8, !dbg !3678
  %13 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3679
  %dont_read12 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %13, i32 0, i32 14, !dbg !3680
  store i8 %conv11, i8* %dont_read12, align 1, !dbg !3681
  %14 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3682
  %fd13 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %14, i32 0, i32 10, !dbg !3683
  %15 = load i32, i32* %fd13, align 8, !dbg !3683
  %call14 = call i32 @close(i32 %15), !dbg !3684
  %16 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3685
  %fd15 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %16, i32 0, i32 10, !dbg !3686
  store i32 -1, i32* %fd15, align 8, !dbg !3687
  %17 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3688
  %dont_read16 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %17, i32 0, i32 14, !dbg !3689
  %18 = load i8, i8* %dont_read16, align 1, !dbg !3689
  %tobool17 = icmp ne i8 %18, 0, !dbg !3690
  %lnot18 = xor i1 %tobool17, true, !dbg !3690
  %lnot.ext19 = zext i1 %lnot18 to i32, !dbg !3690
  %conv20 = trunc i32 %lnot.ext19 to i8, !dbg !3690
  store i8 %conv20, i8* %retval, align 1, !dbg !3691
  br label %return, !dbg !3691

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %19 = load i8, i8* %retval, align 1, !dbg !3692
  ret i8 %19, !dbg !3692
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_file_against_entries(%struct.cpp_reader* %pfile, %struct._cpp_file* %f, i8 zeroext %check_included) #0 !dbg !3693 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %f.addr = alloca %struct._cpp_file*, align 8
  %check_included.addr = alloca i8, align 1
  %d = alloca %struct.pchf_compare_data, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  store %struct._cpp_file* %f, %struct._cpp_file** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %f.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  store i8 %check_included, i8* %check_included.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %check_included.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.declare(metadata %struct.pchf_compare_data* %d, metadata !3700, metadata !DIExpression()), !dbg !3701
  %0 = load %struct.pchf_data*, %struct.pchf_data** @pchf, align 8, !dbg !3702
  %cmp = icmp eq %struct.pchf_data* %0, null, !dbg !3704
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3705

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* %check_included.addr, align 1, !dbg !3706
  %tobool = icmp ne i8 %1, 0, !dbg !3706
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3707

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load %struct.pchf_data*, %struct.pchf_data** @pchf, align 8, !dbg !3708
  %have_once_only = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %2, i32 0, i32 1, !dbg !3709
  %3 = load i8, i8* %have_once_only, align 8, !dbg !3709
  %tobool1 = icmp ne i8 %3, 0, !dbg !3708
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3710

if.then:                                          ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !3711
  br label %return, !dbg !3711

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load %struct._cpp_file*, %struct._cpp_file** %f.addr, align 8, !dbg !3712
  %st = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %4, i32 0, i32 9, !dbg !3713
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !3714
  %5 = load i64, i64* %st_size, align 8, !dbg !3714
  %size = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %d, i32 0, i32 0, !dbg !3715
  store i64 %5, i64* %size, align 8, !dbg !3716
  %sum_computed = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %d, i32 0, i32 2, !dbg !3717
  store i8 0, i8* %sum_computed, align 8, !dbg !3718
  %6 = load %struct._cpp_file*, %struct._cpp_file** %f.addr, align 8, !dbg !3719
  %f2 = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %d, i32 0, i32 4, !dbg !3720
  store %struct._cpp_file* %6, %struct._cpp_file** %f2, align 8, !dbg !3721
  %7 = load i8, i8* %check_included.addr, align 1, !dbg !3722
  %check_included3 = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %d, i32 0, i32 3, !dbg !3723
  store i8 %7, i8* %check_included3, align 1, !dbg !3724
  %8 = bitcast %struct.pchf_compare_data* %d to i8*, !dbg !3725
  %9 = load %struct.pchf_data*, %struct.pchf_data** @pchf, align 8, !dbg !3726
  %entries = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %9, i32 0, i32 2, !dbg !3727
  %arraydecay = getelementptr inbounds [1 x %struct.pchf_entry], [1 x %struct.pchf_entry]* %entries, i64 0, i64 0, !dbg !3726
  %10 = bitcast %struct.pchf_entry* %arraydecay to i8*, !dbg !3726
  %11 = load %struct.pchf_data*, %struct.pchf_data** @pchf, align 8, !dbg !3728
  %count = getelementptr inbounds %struct.pchf_data, %struct.pchf_data* %11, i32 0, i32 0, !dbg !3729
  %12 = load i64, i64* %count, align 8, !dbg !3729
  %call = call i8* @bsearch(i8* %8, i8* %10, i64 %12, i64 32, i32 (i8*, i8*)* @pchf_compare), !dbg !3730
  %cmp4 = icmp ne i8* %call, null, !dbg !3731
  %conv = zext i1 %cmp4 to i32, !dbg !3731
  %conv5 = trunc i32 %conv to i8, !dbg !3730
  store i8 %conv5, i8* %retval, align 1, !dbg !3732
  br label %return, !dbg !3732

return:                                           ; preds = %if.end, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !3733
  ret i8 %13, !dbg !3733
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define internal void @destroy_cpp_file(%struct._cpp_file* %file) #0 !dbg !3734 {
entry:
  %file.addr = alloca %struct._cpp_file*, align 8
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3739
  %buffer_start = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 6, !dbg !3741
  %1 = load i8*, i8** %buffer_start, align 8, !dbg !3741
  %tobool = icmp ne i8* %1, null, !dbg !3739
  br i1 %tobool, label %if.then, label %if.end, !dbg !3742

if.then:                                          ; preds = %entry
  %2 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3743
  %buffer_start1 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %2, i32 0, i32 6, !dbg !3744
  %3 = load i8*, i8** %buffer_start1, align 8, !dbg !3744
  call void @free(i8* %3) #7, !dbg !3745
  br label %if.end, !dbg !3745

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3746
  %name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %4, i32 0, i32 0, !dbg !3747
  %5 = load i8*, i8** %name, align 8, !dbg !3747
  call void @free(i8* %5) #7, !dbg !3748
  %6 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3749
  %7 = bitcast %struct._cpp_file* %6 to i8*, !dbg !3749
  call void @free(i8* %7) #7, !dbg !3750
  ret void, !dbg !3751
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @read_file_guts(%struct.cpp_reader* %pfile, %struct._cpp_file* %file) #0 !dbg !3752 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %file.addr = alloca %struct._cpp_file*, align 8
  %size = alloca i64, align 8
  %total = alloca i64, align 8
  %count = alloca i64, align 8
  %buf = alloca i8*, align 8
  %regular = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.declare(metadata i64* %total, metadata !3759, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.declare(metadata i64* %count, metadata !3761, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3763, metadata !DIExpression()), !dbg !3764
  call void @llvm.dbg.declare(metadata i8* %regular, metadata !3765, metadata !DIExpression()), !dbg !3766
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3767
  %st = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 9, !dbg !3767
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !3767
  %1 = load i32, i32* %st_mode, align 8, !dbg !3767
  %and = and i32 %1, 61440, !dbg !3767
  %cmp = icmp eq i32 %and, 24576, !dbg !3767
  br i1 %cmp, label %if.then, label %if.end, !dbg !3769

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3770
  %3 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3772
  %path = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %3, i32 0, i32 1, !dbg !3773
  %4 = load i8*, i8** %path, align 8, !dbg !3773
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %2, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i8* %4), !dbg !3774
  store i8 0, i8* %retval, align 1, !dbg !3775
  br label %return, !dbg !3775

if.end:                                           ; preds = %entry
  %5 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3776
  %st1 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %5, i32 0, i32 9, !dbg !3776
  %st_mode2 = getelementptr inbounds %struct.stat, %struct.stat* %st1, i32 0, i32 3, !dbg !3776
  %6 = load i32, i32* %st_mode2, align 8, !dbg !3776
  %and3 = and i32 %6, 61440, !dbg !3776
  %cmp4 = icmp eq i32 %and3, 32768, !dbg !3776
  %conv = zext i1 %cmp4 to i32, !dbg !3776
  %conv5 = trunc i32 %conv to i8, !dbg !3776
  store i8 %conv5, i8* %regular, align 1, !dbg !3777
  %7 = load i8, i8* %regular, align 1, !dbg !3778
  %tobool = icmp ne i8 %7, 0, !dbg !3778
  br i1 %tobool, label %if.then6, label %if.else, !dbg !3780

if.then6:                                         ; preds = %if.end
  %8 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3781
  %st7 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %8, i32 0, i32 9, !dbg !3784
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st7, i32 0, i32 8, !dbg !3785
  %9 = load i64, i64* %st_size, align 8, !dbg !3785
  %cmp8 = icmp sgt i64 %9, 9223372036854775807, !dbg !3786
  br i1 %cmp8, label %if.then10, label %if.end13, !dbg !3787

if.then10:                                        ; preds = %if.then6
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3788
  %11 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3790
  %path11 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %11, i32 0, i32 1, !dbg !3791
  %12 = load i8*, i8** %path11, align 8, !dbg !3791
  %call12 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %10, i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i8* %12), !dbg !3792
  store i8 0, i8* %retval, align 1, !dbg !3793
  br label %return, !dbg !3793

if.end13:                                         ; preds = %if.then6
  %13 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3794
  %st14 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %13, i32 0, i32 9, !dbg !3795
  %st_size15 = getelementptr inbounds %struct.stat, %struct.stat* %st14, i32 0, i32 8, !dbg !3796
  %14 = load i64, i64* %st_size15, align 8, !dbg !3796
  store i64 %14, i64* %size, align 8, !dbg !3797
  br label %if.end16, !dbg !3798

if.else:                                          ; preds = %if.end
  store i64 8192, i64* %size, align 8, !dbg !3799
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end13
  %15 = load i64, i64* %size, align 8, !dbg !3800
  %add = add nsw i64 %15, 1, !dbg !3800
  %mul = mul i64 1, %add, !dbg !3800
  %call17 = call i8* @xmalloc(i64 %mul), !dbg !3800
  store i8* %call17, i8** %buf, align 8, !dbg !3801
  store i64 0, i64* %total, align 8, !dbg !3802
  br label %while.cond, !dbg !3803

while.cond:                                       ; preds = %if.end32, %if.end16
  %16 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3804
  %fd = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %16, i32 0, i32 10, !dbg !3805
  %17 = load i32, i32* %fd, align 8, !dbg !3805
  %18 = load i8*, i8** %buf, align 8, !dbg !3806
  %19 = load i64, i64* %total, align 8, !dbg !3807
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !3808
  %20 = load i64, i64* %size, align 8, !dbg !3809
  %21 = load i64, i64* %total, align 8, !dbg !3810
  %sub = sub nsw i64 %20, %21, !dbg !3811
  %call18 = call i64 @read(i32 %17, i8* %add.ptr, i64 %sub), !dbg !3812
  store i64 %call18, i64* %count, align 8, !dbg !3813
  %cmp19 = icmp sgt i64 %call18, 0, !dbg !3814
  br i1 %cmp19, label %while.body, label %while.end, !dbg !3803

while.body:                                       ; preds = %while.cond
  %22 = load i64, i64* %count, align 8, !dbg !3815
  %23 = load i64, i64* %total, align 8, !dbg !3817
  %add21 = add nsw i64 %23, %22, !dbg !3817
  store i64 %add21, i64* %total, align 8, !dbg !3817
  %24 = load i64, i64* %total, align 8, !dbg !3818
  %25 = load i64, i64* %size, align 8, !dbg !3820
  %cmp22 = icmp eq i64 %24, %25, !dbg !3821
  br i1 %cmp22, label %if.then24, label %if.end32, !dbg !3822

if.then24:                                        ; preds = %while.body
  %26 = load i8, i8* %regular, align 1, !dbg !3823
  %tobool25 = icmp ne i8 %26, 0, !dbg !3823
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !3826

if.then26:                                        ; preds = %if.then24
  br label %while.end, !dbg !3827

if.end27:                                         ; preds = %if.then24
  %27 = load i64, i64* %size, align 8, !dbg !3828
  %mul28 = mul nsw i64 %27, 2, !dbg !3828
  store i64 %mul28, i64* %size, align 8, !dbg !3828
  %28 = load i8*, i8** %buf, align 8, !dbg !3829
  %29 = load i64, i64* %size, align 8, !dbg !3829
  %add29 = add nsw i64 %29, 1, !dbg !3829
  %mul30 = mul i64 1, %add29, !dbg !3829
  %call31 = call i8* @xrealloc(i8* %28, i64 %mul30), !dbg !3829
  store i8* %call31, i8** %buf, align 8, !dbg !3830
  br label %if.end32, !dbg !3831

if.end32:                                         ; preds = %if.end27, %while.body
  br label %while.cond, !dbg !3803, !llvm.loop !3832

while.end:                                        ; preds = %if.then26, %while.cond
  %30 = load i64, i64* %count, align 8, !dbg !3834
  %cmp33 = icmp slt i64 %30, 0, !dbg !3836
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !3837

if.then35:                                        ; preds = %while.end
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3838
  %32 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3840
  %path36 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %32, i32 0, i32 1, !dbg !3841
  %33 = load i8*, i8** %path36, align 8, !dbg !3841
  %call37 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %31, i32 3, i8* %33), !dbg !3842
  store i8 0, i8* %retval, align 1, !dbg !3843
  br label %return, !dbg !3843

if.end38:                                         ; preds = %while.end
  %34 = load i8, i8* %regular, align 1, !dbg !3844
  %conv39 = zext i8 %34 to i32, !dbg !3844
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !3844
  br i1 %tobool40, label %land.lhs.true, label %if.end46, !dbg !3846

land.lhs.true:                                    ; preds = %if.end38
  %35 = load i64, i64* %total, align 8, !dbg !3847
  %36 = load i64, i64* %size, align 8, !dbg !3848
  %cmp41 = icmp ne i64 %35, %36, !dbg !3849
  br i1 %cmp41, label %if.then43, label %if.end46, !dbg !3850

if.then43:                                        ; preds = %land.lhs.true
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3851
  %38 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3852
  %path44 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %38, i32 0, i32 1, !dbg !3853
  %39 = load i8*, i8** %path44, align 8, !dbg !3853
  %call45 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %37, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i8* %39), !dbg !3854
  br label %if.end46, !dbg !3854

if.end46:                                         ; preds = %if.then43, %land.lhs.true, %if.end38
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3855
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3856
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 53, !dbg !3856
  %input_charset = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 39, !dbg !3856
  %42 = load i8*, i8** %input_charset, align 8, !dbg !3856
  %43 = load i8*, i8** %buf, align 8, !dbg !3857
  %44 = load i64, i64* %size, align 8, !dbg !3858
  %45 = load i64, i64* %total, align 8, !dbg !3859
  %46 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3860
  %buffer_start = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %46, i32 0, i32 6, !dbg !3861
  %47 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3862
  %st47 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %47, i32 0, i32 9, !dbg !3863
  %st_size48 = getelementptr inbounds %struct.stat, %struct.stat* %st47, i32 0, i32 8, !dbg !3864
  %call49 = call i8* @_cpp_convert_input(%struct.cpp_reader* %40, i8* %42, i8* %43, i64 %44, i64 %45, i8** %buffer_start, i64* %st_size48), !dbg !3865
  %48 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3866
  %buffer = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %48, i32 0, i32 5, !dbg !3867
  store i8* %call49, i8** %buffer, align 8, !dbg !3868
  %49 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3869
  %buffer_valid = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %49, i32 0, i32 16, !dbg !3870
  store i8 1, i8* %buffer_valid, align 1, !dbg !3871
  store i8 1, i8* %retval, align 1, !dbg !3872
  br label %return, !dbg !3872

return:                                           ; preds = %if.end46, %if.then35, %if.then10, %if.then
  %50 = load i8, i8* %retval, align 1, !dbg !3873
  ret i8 %50, !dbg !3873
}

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local zeroext i8 @cpp_errno(%struct.cpp_reader*, i32, i8*) #2

declare dso_local i8* @_cpp_convert_input(%struct.cpp_reader*, i8*, i8*, i64, i64, i8**, i64*) #2

declare dso_local i8* @bsearch(i8*, i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @pchf_compare(i8* %d_p, i8* %e_p) #0 !dbg !3874 {
entry:
  %retval = alloca i32, align 4
  %d_p.addr = alloca i8*, align 8
  %e_p.addr = alloca i8*, align 8
  %e = alloca %struct.pchf_entry*, align 8
  %d = alloca %struct.pchf_compare_data*, align 8
  %result = alloca i32, align 4
  %f = alloca %struct._cpp_file*, align 8
  store i8* %d_p, i8** %d_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d_p.addr, metadata !3875, metadata !DIExpression()), !dbg !3876
  store i8* %e_p, i8** %e_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %e_p.addr, metadata !3877, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.declare(metadata %struct.pchf_entry** %e, metadata !3879, metadata !DIExpression()), !dbg !3880
  %0 = load i8*, i8** %e_p.addr, align 8, !dbg !3881
  %1 = bitcast i8* %0 to %struct.pchf_entry*, !dbg !3882
  store %struct.pchf_entry* %1, %struct.pchf_entry** %e, align 8, !dbg !3880
  call void @llvm.dbg.declare(metadata %struct.pchf_compare_data** %d, metadata !3883, metadata !DIExpression()), !dbg !3884
  %2 = load i8*, i8** %d_p.addr, align 8, !dbg !3885
  %3 = bitcast i8* %2 to %struct.pchf_compare_data*, !dbg !3886
  store %struct.pchf_compare_data* %3, %struct.pchf_compare_data** %d, align 8, !dbg !3884
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3887, metadata !DIExpression()), !dbg !3888
  %4 = load %struct.pchf_compare_data*, %struct.pchf_compare_data** %d, align 8, !dbg !3889
  %size = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %4, i32 0, i32 0, !dbg !3890
  %5 = bitcast i64* %size to i8*, !dbg !3891
  %6 = load %struct.pchf_entry*, %struct.pchf_entry** %e, align 8, !dbg !3892
  %size1 = getelementptr inbounds %struct.pchf_entry, %struct.pchf_entry* %6, i32 0, i32 0, !dbg !3893
  %7 = bitcast i64* %size1 to i8*, !dbg !3894
  %call = call i32 @memcmp(i8* %5, i8* %7, i64 8) #8, !dbg !3895
  store i32 %call, i32* %result, align 4, !dbg !3896
  %8 = load i32, i32* %result, align 4, !dbg !3897
  %cmp = icmp ne i32 %8, 0, !dbg !3899
  br i1 %cmp, label %if.then, label %if.end, !dbg !3900

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %result, align 4, !dbg !3901
  store i32 %9, i32* %retval, align 4, !dbg !3902
  br label %return, !dbg !3902

if.end:                                           ; preds = %entry
  %10 = load %struct.pchf_compare_data*, %struct.pchf_compare_data** %d, align 8, !dbg !3903
  %sum_computed = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %10, i32 0, i32 2, !dbg !3905
  %11 = load i8, i8* %sum_computed, align 8, !dbg !3905
  %tobool = icmp ne i8 %11, 0, !dbg !3903
  br i1 %tobool, label %if.end6, label %if.then2, !dbg !3906

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %f, metadata !3907, metadata !DIExpression()), !dbg !3910
  %12 = load %struct.pchf_compare_data*, %struct.pchf_compare_data** %d, align 8, !dbg !3911
  %f3 = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %12, i32 0, i32 4, !dbg !3912
  %13 = load %struct._cpp_file*, %struct._cpp_file** %f3, align 8, !dbg !3912
  store %struct._cpp_file* %13, %struct._cpp_file** %f, align 8, !dbg !3910
  %14 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !3913
  %buffer = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %14, i32 0, i32 5, !dbg !3914
  %15 = load i8*, i8** %buffer, align 8, !dbg !3914
  %16 = load %struct._cpp_file*, %struct._cpp_file** %f, align 8, !dbg !3915
  %st = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %16, i32 0, i32 9, !dbg !3916
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !3917
  %17 = load i64, i64* %st_size, align 8, !dbg !3917
  %18 = load %struct.pchf_compare_data*, %struct.pchf_compare_data** %d, align 8, !dbg !3918
  %sum = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %18, i32 0, i32 1, !dbg !3919
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %sum, i64 0, i64 0, !dbg !3918
  %call4 = call i8* @md5_buffer(i8* %15, i64 %17, i8* %arraydecay), !dbg !3920
  %19 = load %struct.pchf_compare_data*, %struct.pchf_compare_data** %d, align 8, !dbg !3921
  %sum_computed5 = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %19, i32 0, i32 2, !dbg !3922
  store i8 1, i8* %sum_computed5, align 8, !dbg !3923
  br label %if.end6, !dbg !3924

if.end6:                                          ; preds = %if.then2, %if.end
  %20 = load %struct.pchf_compare_data*, %struct.pchf_compare_data** %d, align 8, !dbg !3925
  %sum7 = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %20, i32 0, i32 1, !dbg !3926
  %arraydecay8 = getelementptr inbounds [16 x i8], [16 x i8]* %sum7, i64 0, i64 0, !dbg !3925
  %21 = load %struct.pchf_entry*, %struct.pchf_entry** %e, align 8, !dbg !3927
  %sum9 = getelementptr inbounds %struct.pchf_entry, %struct.pchf_entry* %21, i32 0, i32 1, !dbg !3928
  %arraydecay10 = getelementptr inbounds [16 x i8], [16 x i8]* %sum9, i64 0, i64 0, !dbg !3927
  %call11 = call i32 @memcmp(i8* %arraydecay8, i8* %arraydecay10, i64 16) #8, !dbg !3929
  store i32 %call11, i32* %result, align 4, !dbg !3930
  %22 = load i32, i32* %result, align 4, !dbg !3931
  %cmp12 = icmp ne i32 %22, 0, !dbg !3933
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3934

if.then13:                                        ; preds = %if.end6
  %23 = load i32, i32* %result, align 4, !dbg !3935
  store i32 %23, i32* %retval, align 4, !dbg !3936
  br label %return, !dbg !3936

if.end14:                                         ; preds = %if.end6
  %24 = load %struct.pchf_compare_data*, %struct.pchf_compare_data** %d, align 8, !dbg !3937
  %check_included = getelementptr inbounds %struct.pchf_compare_data, %struct.pchf_compare_data* %24, i32 0, i32 3, !dbg !3939
  %25 = load i8, i8* %check_included, align 1, !dbg !3939
  %conv = zext i8 %25 to i32, !dbg !3937
  %tobool15 = icmp ne i32 %conv, 0, !dbg !3937
  br i1 %tobool15, label %if.then18, label %lor.lhs.false, !dbg !3940

lor.lhs.false:                                    ; preds = %if.end14
  %26 = load %struct.pchf_entry*, %struct.pchf_entry** %e, align 8, !dbg !3941
  %once_only = getelementptr inbounds %struct.pchf_entry, %struct.pchf_entry* %26, i32 0, i32 2, !dbg !3942
  %27 = load i8, i8* %once_only, align 8, !dbg !3942
  %conv16 = zext i8 %27 to i32, !dbg !3941
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !3941
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !3943

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  store i32 0, i32* %retval, align 4, !dbg !3944
  br label %return, !dbg !3944

if.else:                                          ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !3945
  br label %return, !dbg !3945

return:                                           ; preds = %if.else, %if.then18, %if.then13, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3946
  ret i32 %28, !dbg !3946
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @dir_name_of_file(%struct._cpp_file* %file) #0 !dbg !3947 {
entry:
  %file.addr = alloca %struct._cpp_file*, align 8
  %len = alloca i64, align 8
  %dir_name2 = alloca i8*, align 8
  store %struct._cpp_file* %file, %struct._cpp_file** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_file** %file.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  %0 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3952
  %dir_name = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %0, i32 0, i32 3, !dbg !3954
  %1 = load i8*, i8** %dir_name, align 8, !dbg !3954
  %tobool = icmp ne i8* %1, null, !dbg !3952
  br i1 %tobool, label %if.end, label %if.then, !dbg !3955

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3956, metadata !DIExpression()), !dbg !3958
  %2 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3959
  %path = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %2, i32 0, i32 1, !dbg !3960
  %3 = load i8*, i8** %path, align 8, !dbg !3960
  %call = call i8* @lbasename(i8* %3), !dbg !3961
  %4 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3962
  %path1 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %4, i32 0, i32 1, !dbg !3963
  %5 = load i8*, i8** %path1, align 8, !dbg !3963
  %sub.ptr.lhs.cast = ptrtoint i8* %call to i64, !dbg !3964
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !3964
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3964
  store i64 %sub.ptr.sub, i64* %len, align 8, !dbg !3958
  call void @llvm.dbg.declare(metadata i8** %dir_name2, metadata !3965, metadata !DIExpression()), !dbg !3966
  %6 = load i64, i64* %len, align 8, !dbg !3967
  %add = add i64 %6, 1, !dbg !3967
  %mul = mul i64 1, %add, !dbg !3967
  %call3 = call i8* @xmalloc(i64 %mul), !dbg !3967
  store i8* %call3, i8** %dir_name2, align 8, !dbg !3966
  %7 = load i8*, i8** %dir_name2, align 8, !dbg !3968
  %8 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3969
  %path4 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %8, i32 0, i32 1, !dbg !3970
  %9 = load i8*, i8** %path4, align 8, !dbg !3970
  %10 = load i64, i64* %len, align 8, !dbg !3971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %9, i64 %10, i1 false), !dbg !3972
  %11 = load i8*, i8** %dir_name2, align 8, !dbg !3973
  %12 = load i64, i64* %len, align 8, !dbg !3974
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !3973
  store i8 0, i8* %arrayidx, align 1, !dbg !3975
  %13 = load i8*, i8** %dir_name2, align 8, !dbg !3976
  %14 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3977
  %dir_name5 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %14, i32 0, i32 3, !dbg !3978
  store i8* %13, i8** %dir_name5, align 8, !dbg !3979
  br label %if.end, !dbg !3980

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct._cpp_file*, %struct._cpp_file** %file.addr, align 8, !dbg !3981
  %dir_name6 = getelementptr inbounds %struct._cpp_file, %struct._cpp_file* %15, i32 0, i32 3, !dbg !3982
  %16 = load i8*, i8** %dir_name6, align 8, !dbg !3982
  ret i8* %16, !dbg !3983
}

declare dso_local i8* @lbasename(i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!838, !839, !840}
!llvm.ident = !{!841}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pchf", scope: !2, file: !3, line: 1677, type: !284, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !87, globals: !331, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cpp_files.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !31, !37, !42, !47, !54, !61, !82}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !43, line: 147, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46}
!45 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lc_reason", file: !48, line: 36, baseType: !7, size: 32, elements: !49)
!48 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "LC_ENTER", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "LC_LEAVE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "LC_RENAME", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "LC_RENAME_VERBATIM", value: 3, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "include_type", file: !55, line: 119, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "IT_INCLUDE", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "IT_INCLUDE_NEXT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "IT_IMPORT", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "IT_CMDLINE", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 57, baseType: !7, size: 32, elements: !63)
!62 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81}
!64 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!70 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!71 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!72 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!73 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!74 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!75 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!76 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!77 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!78 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!79 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!80 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!81 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "node_type", file: !6, line: 584, baseType: !7, size: 32, elements: !83)
!83 = !{!84, !85, !86}
!84 = !DIEnumerator(name: "NT_VOID", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "NT_MACRO", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "NT_ASSERTION", value: 2, isUnsigned: true)
!87 = !{!88, !89, !102, !90, !276, !279, !282, !284, !111, !110, !187, !95, !302, !304, !305, !307, !132, !315, !324, !329}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry", file: !3, line: 157, size: 256, elements: !92)
!92 = !{!93, !94, !126, !128}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !91, file: !3, line: 159, baseType: !90, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "start_dir", scope: !91, file: !3, line: 160, baseType: !95, size: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !6, line: 39, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !6, line: 523, size: 512, elements: !98)
!98 = !{!99, !101, !104, !105, !107, !108, !109, !113, !117, !123}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !97, file: !6, line: 526, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !97, file: !6, line: 529, baseType: !102, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !97, file: !6, line: 530, baseType: !7, size: 32, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !97, file: !6, line: 534, baseType: !106, size: 8, offset: 160)
!106 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !97, file: !6, line: 537, baseType: !106, size: 8, offset: 168)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !97, file: !6, line: 541, baseType: !102, size: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !97, file: !6, line: 545, baseType: !110, size: 64, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !97, file: !6, line: 551, baseType: !114, size: 64, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!102, !111, !95}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !97, file: !6, line: 555, baseType: !118, size: 64, offset: 384)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !119, line: 47, baseType: !120)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !121, line: 148, baseType: !122)
!121 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!122 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !97, file: !6, line: 556, baseType: !124, size: 64, offset: 448)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !119, line: 59, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !121, line: 145, baseType: !122)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !91, file: !3, line: 161, baseType: !127, size: 32, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !48, line: 44, baseType: !7)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !91, file: !3, line: 166, baseType: !129, size: 64, offset: 192)
!129 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !91, file: !3, line: 162, size: 64, elements: !130)
!130 = !{!131, !275}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !129, file: !3, line: 164, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_file", file: !55, line: 560, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !3, line: 71, size: 1856, elements: !135)
!135 = !{!136, !137, !138, !139, !140, !142, !145, !146, !229, !230, !268, !269, !270, !271, !272, !273, !274}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !3, line: 74, baseType: !111, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !134, file: !3, line: 77, baseType: !111, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "pchname", scope: !134, file: !3, line: 80, baseType: !111, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "dir_name", scope: !134, file: !3, line: 84, baseType: !111, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next_file", scope: !134, file: !3, line: 87, baseType: !141, size: 64, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !134, file: !3, line: 90, baseType: !143, size: 64, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !134, file: !3, line: 94, baseType: !143, size: 64, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "cmacro", scope: !134, file: !3, line: 97, baseType: !147, size: 64, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !6, line: 36, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !6, line: 644, size: 256, elements: !151)
!151 = !{!152, !159, !160, !161, !162, !163, !164}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !150, file: !6, line: 645, baseType: !153, size: 128)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !154, line: 31, size: 128, elements: !155)
!154 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !157, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !153, file: !154, line: 32, baseType: !143, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !153, file: !154, line: 33, baseType: !7, size: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !153, file: !154, line: 34, baseType: !7, size: 32, offset: 96)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !150, file: !6, line: 646, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !150, file: !6, line: 647, baseType: !7, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !150, file: !6, line: 650, baseType: !106, size: 8, offset: 136)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !150, file: !6, line: 651, baseType: !7, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !150, file: !6, line: 652, baseType: !7, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !150, file: !6, line: 654, baseType: !165, size: 64, offset: 192)
!165 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !6, line: 633, size: 64, elements: !166)
!166 = !{!167, !217, !227, !228}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !165, file: !6, line: 635, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !6, line: 37, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !171, line: 36, size: 256, elements: !172)
!171 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !{!173, !176, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !170, file: !171, line: 42, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !170, file: !171, line: 51, baseType: !177, size: 64, offset: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !171, line: 47, size: 64, elements: !178)
!178 = !{!179, !207}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !177, file: !171, line: 49, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !6, line: 34, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !6, line: 212, size: 192, elements: !183)
!183 = !{!184, !185, !186, !188}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !182, file: !6, line: 213, baseType: !127, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !182, file: !6, line: 214, baseType: !7, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !182, file: !6, line: 215, baseType: !187, size: 16, offset: 48)
!187 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !182, file: !6, line: 237, baseType: !189, size: 128, offset: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !6, line: 217, size: 128, elements: !190)
!190 = !{!191, !195, !196, !201, !205, !206}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !189, file: !6, line: 220, baseType: !192, size: 64)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !6, line: 201, size: 64, elements: !193)
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !192, file: !6, line: 207, baseType: !175, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !189, file: !6, line: 223, baseType: !180, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !189, file: !6, line: 226, baseType: !197, size: 128)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !6, line: 162, size: 128, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !197, file: !6, line: 163, baseType: !7, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !197, file: !6, line: 164, baseType: !143, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !189, file: !6, line: 229, baseType: !202, size: 32)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !6, line: 195, size: 32, elements: !203)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !202, file: !6, line: 197, baseType: !7, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !189, file: !6, line: 233, baseType: !7, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !189, file: !6, line: 236, baseType: !7, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !177, file: !171, line: 50, baseType: !143, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !170, file: !171, line: 54, baseType: !127, size: 32, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !170, file: !171, line: 57, baseType: !7, size: 32, offset: 160)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !170, file: !171, line: 60, baseType: !187, size: 16, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !170, file: !171, line: 63, baseType: !7, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !170, file: !171, line: 66, baseType: !7, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !170, file: !171, line: 69, baseType: !7, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !170, file: !171, line: 72, baseType: !7, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !170, file: !171, line: 75, baseType: !7, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !170, file: !171, line: 80, baseType: !7, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !165, file: !6, line: 637, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !171, line: 28, size: 320, elements: !220)
!220 = !{!221, !222, !223}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !171, line: 29, baseType: !218, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !219, file: !171, line: 30, baseType: !7, size: 32, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !219, file: !171, line: 31, baseType: !224, size: 192, offset: 128)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 192, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 1)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !165, file: !6, line: 639, baseType: !5, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !165, file: !6, line: 641, baseType: !187, size: 16)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !134, file: !3, line: 102, baseType: !95, size: 64, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !134, file: !3, line: 105, baseType: !231, size: 1152, offset: 576)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !232, line: 46, size: 1152, elements: !233)
!232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!233 = !{!234, !235, !236, !238, !240, !242, !244, !246, !247, !250, !252, !254, !262, !263, !264}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !231, file: !232, line: 48, baseType: !125, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !231, file: !232, line: 53, baseType: !120, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !231, file: !232, line: 61, baseType: !237, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !121, line: 151, baseType: !122)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !231, file: !232, line: 62, baseType: !239, size: 32, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !121, line: 150, baseType: !7)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !231, file: !232, line: 64, baseType: !241, size: 32, offset: 224)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !121, line: 146, baseType: !7)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !231, file: !232, line: 65, baseType: !243, size: 32, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !121, line: 147, baseType: !7)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !231, file: !232, line: 67, baseType: !245, size: 32, offset: 288)
!245 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !231, file: !232, line: 69, baseType: !125, size: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !231, file: !232, line: 74, baseType: !248, size: 64, offset: 384)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !121, line: 152, baseType: !249)
!249 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !231, file: !232, line: 78, baseType: !251, size: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !121, line: 174, baseType: !249)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !231, file: !232, line: 80, baseType: !253, size: 64, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !121, line: 179, baseType: !249)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !231, file: !232, line: 91, baseType: !255, size: 128, offset: 576)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !256, line: 10, size: 128, elements: !257)
!256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!257 = !{!258, !260}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !255, file: !256, line: 12, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !121, line: 160, baseType: !249)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !255, file: !256, line: 16, baseType: !261, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !121, line: 196, baseType: !249)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !231, file: !232, line: 92, baseType: !255, size: 128, offset: 704)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !231, file: !232, line: 93, baseType: !255, size: 128, offset: 832)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !231, file: !232, line: 106, baseType: !265, size: 192, offset: 960)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 192, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 3)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !134, file: !3, line: 108, baseType: !245, size: 32, offset: 1728)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "err_no", scope: !134, file: !3, line: 112, baseType: !245, size: 32, offset: 1760)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "stack_count", scope: !134, file: !3, line: 115, baseType: !187, size: 16, offset: 1792)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "once_only", scope: !134, file: !3, line: 118, baseType: !106, size: 8, offset: 1808)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "dont_read", scope: !134, file: !3, line: 121, baseType: !106, size: 8, offset: 1816)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !134, file: !3, line: 124, baseType: !106, size: 8, offset: 1824)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_valid", scope: !134, file: !3, line: 127, baseType: !106, size: 8, offset: 1832)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !129, file: !3, line: 165, baseType: !95, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!88, !249}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !88}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !283, line: 35, baseType: !249)
!283 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pchf_data", file: !3, line: 1665, size: 384, elements: !286)
!286 = !{!287, !289, !290}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !285, file: !3, line: 1667, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !283, line: 46, baseType: !122)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "have_once_only", scope: !285, file: !3, line: 1672, baseType: !106, size: 8, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !285, file: !3, line: 1674, baseType: !291, size: 256, offset: 128)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 256, elements: !225)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pchf_entry", file: !3, line: 1655, size: 256, elements: !293)
!293 = !{!294, !297, !301}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !292, file: !3, line: 1658, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !296, line: 63, baseType: !248)
!296 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!297 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !292, file: !3, line: 1660, baseType: !298, size: 128, offset: 64)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 128, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 16)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "once_only", scope: !292, file: !3, line: 1662, baseType: !106, size: 8, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !296, line: 77, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !121, line: 193, baseType: !249)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pchf_compare_data", file: !3, line: 1781, size: 320, elements: !309)
!309 = !{!310, !311, !312, !313, !314}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !308, file: !3, line: 1784, baseType: !295, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !308, file: !3, line: 1787, baseType: !298, size: 128, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "sum_computed", scope: !308, file: !3, line: 1790, baseType: !106, size: 8, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "check_included", scope: !308, file: !3, line: 1793, baseType: !106, size: 8, offset: 200)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !308, file: !3, line: 1796, baseType: !132, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !3, line: 174, size: 32640, elements: !317)
!317 = !{!318, !319, !320}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries_used", scope: !316, file: !3, line: 177, baseType: !7, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !316, file: !3, line: 179, baseType: !315, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !316, file: !3, line: 181, baseType: !321, size: 32512, offset: 128)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 32512, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 127)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "report_missing_guard_data", file: !3, line: 1259, size: 128, elements: !326)
!326 = !{!327, !328}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !325, file: !3, line: 1261, baseType: !110, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !325, file: !3, line: 1262, baseType: !288, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!331 = !{!0, !332, !341}
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "FILE_NAME_MAP_FILE", scope: !334, file: !3, line: 1475, type: !338, isLocal: true, isDefinition: true)
!334 = distinct !DISubprogram(name: "read_name_map", scope: !3, file: !3, line: 1473, type: !335, scopeLine: 1474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !95}
!337 = !{}
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 88, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 11)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "extension", scope: !343, file: !3, line: 295, type: !835, isLocal: true, isDefinition: true)
!343 = distinct !DISubprogram(name: "pch_open_file", scope: !3, file: !3, line: 293, type: !344, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!344 = !DISubroutineType(types: !345)
!345 = !{!106, !346, !132, !304}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !6, line: 31, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !55, line: 322, size: 10432, elements: !349)
!349 = !{!350, !397, !398, !415, !445, !446, !456, !457, !458, !488, !490, !494, !495, !496, !497, !498, !499, !500, !501, !502, !547, !548, !549, !550, !582, !583, !584, !585, !586, !587, !588, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !614, !615, !616, !619, !700, !726, !729, !730, !793, !800, !801, !808, !809, !810, !811, !814, !815, !828}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !348, file: !55, line: 325, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !6, line: 32, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !55, line: 249, size: 1536, elements: !354)
!354 = !{!355, !356, !357, !358, !359, !360, !367, !368, !369, !370, !372, !373, !374, !377, !378, !379, !380, !381, !382, !383}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !353, file: !55, line: 251, baseType: !143, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !353, file: !55, line: 252, baseType: !143, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !353, file: !55, line: 253, baseType: !143, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !353, file: !55, line: 255, baseType: !143, size: 64, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !353, file: !55, line: 256, baseType: !143, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !353, file: !55, line: 258, baseType: !361, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !55, line: 235, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !55, line: 236, size: 128, elements: !364)
!364 = !{!365, !366}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !363, file: !55, line: 239, baseType: !143, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !363, file: !55, line: 245, baseType: !7, size: 32, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !353, file: !55, line: 259, baseType: !7, size: 32, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !353, file: !55, line: 260, baseType: !7, size: 32, offset: 416)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !353, file: !55, line: 261, baseType: !7, size: 32, offset: 448)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !353, file: !55, line: 263, baseType: !371, size: 64, offset: 512)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !353, file: !55, line: 267, baseType: !141, size: 64, offset: 576)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !353, file: !55, line: 271, baseType: !143, size: 64, offset: 640)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !353, file: !55, line: 275, baseType: !375, size: 64, offset: 704)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !55, line: 275, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !353, file: !55, line: 278, baseType: !106, size: 8, offset: 768)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !353, file: !55, line: 284, baseType: !7, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !353, file: !55, line: 289, baseType: !7, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !353, file: !55, line: 294, baseType: !7, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !353, file: !55, line: 298, baseType: !106, size: 8, offset: 784)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !353, file: !55, line: 302, baseType: !97, size: 512, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !353, file: !55, line: 306, baseType: !384, size: 192, offset: 1344)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !55, line: 47, size: 192, elements: !385)
!385 = !{!386, !395, !396}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !384, file: !55, line: 49, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !55, line: 45, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!106, !391, !143, !288, !393}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !392, line: 29, baseType: !88)
!392 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !55, line: 43, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !384, file: !55, line: 50, baseType: !391, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !384, file: !55, line: 51, baseType: !245, size: 32, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !348, file: !55, line: 328, baseType: !351, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !348, file: !55, line: 331, baseType: !399, size: 160, offset: 128)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !55, line: 177, size: 160, elements: !400)
!400 = !{!401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !399, file: !55, line: 180, baseType: !106, size: 8)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !399, file: !55, line: 185, baseType: !106, size: 8, offset: 8)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !399, file: !55, line: 188, baseType: !106, size: 8, offset: 16)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !399, file: !55, line: 191, baseType: !106, size: 8, offset: 24)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !399, file: !55, line: 194, baseType: !106, size: 8, offset: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !399, file: !55, line: 198, baseType: !106, size: 8, offset: 40)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !399, file: !55, line: 201, baseType: !106, size: 8, offset: 48)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !399, file: !55, line: 204, baseType: !106, size: 8, offset: 56)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !399, file: !55, line: 207, baseType: !106, size: 8, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !399, file: !55, line: 210, baseType: !106, size: 8, offset: 72)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !399, file: !55, line: 214, baseType: !106, size: 8, offset: 80)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !399, file: !55, line: 217, baseType: !7, size: 32, offset: 96)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !399, file: !55, line: 220, baseType: !106, size: 8, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !399, file: !55, line: 223, baseType: !106, size: 8, offset: 136)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !348, file: !55, line: 334, baseType: !416, size: 64, offset: 320)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !48, line: 74, size: 448, elements: !418)
!418 = !{!419, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !417, file: !48, line: 75, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !48, line: 61, size: 192, elements: !422)
!422 = !{!423, !424, !426, !427, !428, !429, !430}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !421, file: !48, line: 62, baseType: !111, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !421, file: !48, line: 63, baseType: !425, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !48, line: 39, baseType: !7)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !421, file: !48, line: 64, baseType: !127, size: 32, offset: 96)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !421, file: !48, line: 65, baseType: !245, size: 32, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !421, file: !48, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !421, file: !48, line: 68, baseType: !106, size: 8, offset: 168)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !421, file: !48, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !417, file: !48, line: 76, baseType: !7, size: 32, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !417, file: !48, line: 77, baseType: !7, size: 32, offset: 96)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !417, file: !48, line: 79, baseType: !7, size: 32, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !417, file: !48, line: 84, baseType: !245, size: 32, offset: 160)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !417, file: !48, line: 87, baseType: !7, size: 32, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !417, file: !48, line: 90, baseType: !106, size: 8, offset: 224)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !417, file: !48, line: 93, baseType: !127, size: 32, offset: 256)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !417, file: !48, line: 96, baseType: !127, size: 32, offset: 288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !417, file: !48, line: 100, baseType: !7, size: 32, offset: 320)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !417, file: !48, line: 104, baseType: !441, size: 64, offset: 384)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !48, line: 47, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!88, !88, !288}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !348, file: !55, line: 337, baseType: !127, size: 32, offset: 384)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !348, file: !55, line: 340, baseType: !447, size: 64, offset: 448)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !55, line: 99, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !55, line: 100, size: 256, elements: !450)
!450 = !{!451, !453, !454, !455}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !449, file: !55, line: 102, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !449, file: !55, line: 103, baseType: !304, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !449, file: !55, line: 103, baseType: !304, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !449, file: !55, line: 103, baseType: !304, size: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !348, file: !55, line: 341, baseType: !447, size: 64, offset: 512)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !348, file: !55, line: 342, baseType: !447, size: 64, offset: 576)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !348, file: !55, line: 345, baseType: !459, size: 448, offset: 640)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !55, line: 142, size: 448, elements: !460)
!460 = !{!461, !464, !465, !485, !486, !487}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !459, file: !55, line: 145, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !55, line: 141, baseType: !459)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !459, file: !55, line: 145, baseType: !462, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !459, file: !55, line: 164, baseType: !466, size: 128, offset: 128)
!466 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !459, file: !55, line: 147, size: 128, elements: !467)
!467 = !{!468, !480}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !466, file: !55, line: 156, baseType: !469, size: 128)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !466, file: !55, line: 152, size: 128, elements: !470)
!470 = !{!471, !479}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !469, file: !55, line: 154, baseType: !472, size: 64)
!472 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !55, line: 121, size: 64, elements: !473)
!473 = !{!474, !477}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !472, file: !55, line: 123, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !472, file: !55, line: 124, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !469, file: !55, line: 155, baseType: !472, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !466, file: !55, line: 163, baseType: !481, size: 128)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !466, file: !55, line: 159, size: 128, elements: !482)
!482 = !{!483, !484}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !481, file: !55, line: 161, baseType: !143, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !481, file: !55, line: 162, baseType: !143, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !459, file: !55, line: 168, baseType: !447, size: 64, offset: 256)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !459, file: !55, line: 171, baseType: !175, size: 64, offset: 320)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !459, file: !55, line: 174, baseType: !106, size: 8, offset: 384)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !348, file: !55, line: 346, baseType: !489, size: 64, offset: 1088)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !348, file: !55, line: 349, baseType: !491, size: 64, offset: 1152)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !55, line: 40, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !348, file: !55, line: 352, baseType: !181, size: 192, offset: 1216)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !348, file: !55, line: 356, baseType: !127, size: 32, offset: 1408)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !348, file: !55, line: 360, baseType: !106, size: 8, offset: 1440)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !348, file: !55, line: 363, baseType: !100, size: 64, offset: 1472)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !348, file: !55, line: 364, baseType: !100, size: 64, offset: 1536)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !348, file: !55, line: 365, baseType: !97, size: 512, offset: 1600)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !348, file: !55, line: 368, baseType: !141, size: 64, offset: 2112)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !348, file: !55, line: 370, baseType: !141, size: 64, offset: 2176)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !348, file: !55, line: 373, baseType: !503, size: 64, offset: 2240)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !43, line: 100, size: 896, elements: !505)
!505 = !{!506, !514, !519, !521, !523, !524, !525, !526, !527, !528, !533, !535, !536, !541, !546}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !504, file: !43, line: 102, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !43, line: 52, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !512}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !43, line: 47, baseType: !7)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !504, file: !43, line: 105, baseType: !515, size: 64, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !43, line: 59, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!245, !512, !512}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !504, file: !43, line: 108, baseType: !520, size: 64, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !43, line: 63, baseType: !279)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !504, file: !43, line: 111, baseType: !522, size: 64, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !504, file: !43, line: 114, baseType: !288, size: 64, offset: 256)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !504, file: !43, line: 117, baseType: !288, size: 64, offset: 320)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !504, file: !43, line: 120, baseType: !288, size: 64, offset: 384)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !504, file: !43, line: 124, baseType: !7, size: 32, offset: 448)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !504, file: !43, line: 128, baseType: !7, size: 32, offset: 480)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !504, file: !43, line: 131, baseType: !529, size: 64, offset: 512)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !43, line: 75, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!88, !288, !288}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !504, file: !43, line: 132, baseType: !534, size: 64, offset: 576)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !43, line: 78, baseType: !279)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !504, file: !43, line: 135, baseType: !88, size: 64, offset: 640)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !504, file: !43, line: 136, baseType: !537, size: 64, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !43, line: 82, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!88, !88, !288, !288}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !504, file: !43, line: 137, baseType: !542, size: 64, offset: 768)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !43, line: 83, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !88, !88}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !504, file: !43, line: 141, baseType: !7, size: 32, offset: 832)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !348, file: !55, line: 374, baseType: !503, size: 64, offset: 2304)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !348, file: !55, line: 375, baseType: !315, size: 64, offset: 2368)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !348, file: !55, line: 378, baseType: !503, size: 64, offset: 2432)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !348, file: !55, line: 379, baseType: !551, size: 704, offset: 2496)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !552, line: 164, size: 704, elements: !553)
!552 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!553 = !{!554, !555, !565, !566, !567, !568, !569, !570, !574, !578, !579, !580, !581}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !551, file: !552, line: 166, baseType: !249, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !551, file: !552, line: 167, baseType: !556, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !552, line: 157, size: 192, elements: !558)
!558 = !{!559, !560, !561}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !557, file: !552, line: 159, baseType: !102, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !557, file: !552, line: 160, baseType: !556, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !557, file: !552, line: 161, baseType: !562, size: 32, offset: 128)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 32, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 4)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !551, file: !552, line: 168, baseType: !102, size: 64, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !551, file: !552, line: 169, baseType: !102, size: 64, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !551, file: !552, line: 170, baseType: !102, size: 64, offset: 256)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !551, file: !552, line: 171, baseType: !249, size: 64, offset: 320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !551, file: !552, line: 172, baseType: !245, size: 32, offset: 384)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !551, file: !552, line: 176, baseType: !571, size: 64, offset: 448)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!556, !88, !249}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !551, file: !552, line: 177, baseType: !575, size: 64, offset: 512)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !88, !556}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !551, file: !552, line: 178, baseType: !88, size: 64, offset: 576)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !551, file: !552, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !551, file: !552, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !551, file: !552, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !348, file: !55, line: 383, baseType: !106, size: 8, offset: 3200)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !348, file: !55, line: 387, baseType: !106, size: 8, offset: 3208)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !348, file: !55, line: 390, baseType: !147, size: 64, offset: 3264)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !348, file: !55, line: 391, baseType: !147, size: 64, offset: 3328)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !348, file: !55, line: 392, baseType: !106, size: 8, offset: 3392)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !348, file: !55, line: 395, baseType: !180, size: 64, offset: 3456)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !348, file: !55, line: 396, baseType: !589, size: 256, offset: 3520)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !55, line: 128, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !55, line: 129, size: 256, elements: !591)
!591 = !{!592, !594, !595, !596}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !590, file: !55, line: 131, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !590, file: !55, line: 131, baseType: !593, size: 64, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !590, file: !55, line: 132, baseType: !180, size: 64, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !590, file: !55, line: 132, baseType: !180, size: 64, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !348, file: !55, line: 396, baseType: !593, size: 64, offset: 3776)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !348, file: !55, line: 397, baseType: !7, size: 32, offset: 3840)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !348, file: !55, line: 400, baseType: !7, size: 32, offset: 3872)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !348, file: !55, line: 403, baseType: !304, size: 64, offset: 3904)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !348, file: !55, line: 404, baseType: !7, size: 32, offset: 3968)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !348, file: !55, line: 408, baseType: !384, size: 192, offset: 4032)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !348, file: !55, line: 412, baseType: !384, size: 192, offset: 4224)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !348, file: !55, line: 416, baseType: !384, size: 192, offset: 4416)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !348, file: !55, line: 420, baseType: !384, size: 192, offset: 4608)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !348, file: !55, line: 424, baseType: !384, size: 192, offset: 4800)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !348, file: !55, line: 427, baseType: !143, size: 64, offset: 4992)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !348, file: !55, line: 428, baseType: !143, size: 64, offset: 5056)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !348, file: !55, line: 431, baseType: !181, size: 192, offset: 5120)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !348, file: !55, line: 432, baseType: !181, size: 192, offset: 5312)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !348, file: !55, line: 435, baseType: !612, size: 64, offset: 5504)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !6, line: 685, flags: DIFlagFwdDecl)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !348, file: !55, line: 439, baseType: !551, size: 704, offset: 5568)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !348, file: !55, line: 443, baseType: !551, size: 704, offset: 6272)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !348, file: !55, line: 447, baseType: !617, size: 64, offset: 6976)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !55, line: 447, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !348, file: !55, line: 450, baseType: !620, size: 1088, offset: 7040)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !6, line: 472, size: 1088, elements: !621)
!621 = !{!622, !626, !632, !636, !640, !644, !645, !652, !656, !660, !664, !670, !674, !690, !691, !692, !696}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !620, file: !6, line: 475, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !346, !475, !245}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !620, file: !6, line: 481, baseType: !627, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !346, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !620, file: !6, line: 483, baseType: !633, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !346, !111}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !620, file: !6, line: 484, baseType: !637, size: 64, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !346, !7, !143, !111, !245, !478}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !620, file: !6, line: 486, baseType: !641, size: 64, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !346, !7, !175}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !620, file: !6, line: 487, baseType: !641, size: 64, offset: 320)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !620, file: !6, line: 488, baseType: !646, size: 64, offset: 384)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !346, !7, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !6, line: 35, baseType: !197)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !620, file: !6, line: 489, baseType: !653, size: 64, offset: 448)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !346, !7}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !620, file: !6, line: 490, baseType: !657, size: 64, offset: 512)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!245, !346, !111, !245}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !620, file: !6, line: 491, baseType: !661, size: 64, offset: 576)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !346, !111, !245, !111}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !620, file: !6, line: 492, baseType: !665, size: 64, offset: 640)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !6, line: 469, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!111, !346, !111, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !620, file: !6, line: 496, baseType: !671, size: 64, offset: 704)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!175, !346, !475}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !620, file: !6, line: 500, baseType: !675, size: 64, offset: 768)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!106, !346, !245, !127, !7, !111, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !296, line: 52, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !681, line: 32, baseType: !682)
!681 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 450, baseType: !683)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 192, elements: !225)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 450, size: 192, elements: !685)
!685 = !{!686, !687, !688, !689}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !684, file: !3, line: 450, baseType: !7, size: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !684, file: !3, line: 450, baseType: !7, size: 32, offset: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !684, file: !3, line: 450, baseType: !88, size: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !684, file: !3, line: 450, baseType: !88, size: 64, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !620, file: !6, line: 506, baseType: !641, size: 64, offset: 832)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !620, file: !6, line: 507, baseType: !641, size: 64, offset: 896)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !620, file: !6, line: 510, baseType: !693, size: 64, offset: 960)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !346}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !620, file: !6, line: 513, baseType: !697, size: 64, offset: 1024)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !346, !127, !175}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !348, file: !55, line: 453, baseType: !701, size: 64, offset: 8128)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !154, line: 46, size: 1152, elements: !703)
!703 = !{!704, !705, !709, !715, !719, !720, !721, !723, !724, !725}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !702, file: !154, line: 49, baseType: !551, size: 704)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !702, file: !154, line: 51, baseType: !706, size: 64, offset: 704)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !154, line: 41, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !702, file: !154, line: 53, baseType: !710, size: 64, offset: 768)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!707, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !154, line: 40, baseType: !702)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !702, file: !154, line: 56, baseType: !716, size: 64, offset: 832)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!88, !288}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !702, file: !154, line: 58, baseType: !7, size: 32, offset: 896)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !702, file: !154, line: 59, baseType: !7, size: 32, offset: 928)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !702, file: !154, line: 62, baseType: !722, size: 64, offset: 960)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !702, file: !154, line: 65, baseType: !7, size: 32, offset: 1024)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !702, file: !154, line: 66, baseType: !7, size: 32, offset: 1056)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !702, file: !154, line: 69, baseType: !106, size: 8, offset: 1088)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !348, file: !55, line: 456, baseType: !727, size: 64, offset: 8192)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !55, line: 42, flags: DIFlagFwdDecl)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !348, file: !55, line: 456, baseType: !727, size: 64, offset: 8256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !348, file: !55, line: 459, baseType: !731, size: 1024, offset: 8320)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !6, line: 279, size: 1024, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !731, file: !6, line: 282, baseType: !7, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !731, file: !6, line: 285, baseType: !19, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !731, file: !6, line: 288, baseType: !106, size: 8, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !731, file: !6, line: 291, baseType: !106, size: 8, offset: 72)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !731, file: !6, line: 296, baseType: !106, size: 8, offset: 80)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !731, file: !6, line: 299, baseType: !106, size: 8, offset: 88)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !731, file: !6, line: 303, baseType: !106, size: 8, offset: 96)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !731, file: !6, line: 306, baseType: !106, size: 8, offset: 104)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !731, file: !6, line: 309, baseType: !106, size: 8, offset: 112)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !731, file: !6, line: 312, baseType: !106, size: 8, offset: 120)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !731, file: !6, line: 315, baseType: !106, size: 8, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !731, file: !6, line: 318, baseType: !106, size: 8, offset: 136)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !731, file: !6, line: 321, baseType: !106, size: 8, offset: 144)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !731, file: !6, line: 324, baseType: !106, size: 8, offset: 152)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !731, file: !6, line: 328, baseType: !106, size: 8, offset: 160)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !731, file: !6, line: 331, baseType: !106, size: 8, offset: 168)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !731, file: !6, line: 334, baseType: !106, size: 8, offset: 176)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !731, file: !6, line: 338, baseType: !106, size: 8, offset: 184)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !731, file: !6, line: 341, baseType: !106, size: 8, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !731, file: !6, line: 344, baseType: !106, size: 8, offset: 200)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !731, file: !6, line: 348, baseType: !106, size: 8, offset: 208)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !731, file: !6, line: 352, baseType: !106, size: 8, offset: 216)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !731, file: !6, line: 356, baseType: !106, size: 8, offset: 224)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !731, file: !6, line: 360, baseType: !106, size: 8, offset: 232)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !731, file: !6, line: 363, baseType: !106, size: 8, offset: 240)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !731, file: !6, line: 366, baseType: !106, size: 8, offset: 248)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !731, file: !6, line: 370, baseType: !106, size: 8, offset: 256)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !731, file: !6, line: 373, baseType: !106, size: 8, offset: 264)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !731, file: !6, line: 376, baseType: !106, size: 8, offset: 272)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !731, file: !6, line: 379, baseType: !106, size: 8, offset: 280)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !731, file: !6, line: 382, baseType: !106, size: 8, offset: 288)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !731, file: !6, line: 385, baseType: !106, size: 8, offset: 296)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !731, file: !6, line: 389, baseType: !106, size: 8, offset: 304)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !731, file: !6, line: 392, baseType: !106, size: 8, offset: 312)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !731, file: !6, line: 395, baseType: !106, size: 8, offset: 320)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !731, file: !6, line: 398, baseType: !106, size: 8, offset: 328)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !731, file: !6, line: 401, baseType: !106, size: 8, offset: 336)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !731, file: !6, line: 404, baseType: !111, size: 64, offset: 384)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !731, file: !6, line: 407, baseType: !111, size: 64, offset: 448)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !731, file: !6, line: 410, baseType: !111, size: 64, offset: 512)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !731, file: !6, line: 414, baseType: !31, size: 32, offset: 576)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !731, file: !6, line: 417, baseType: !106, size: 8, offset: 608)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !731, file: !6, line: 420, baseType: !106, size: 8, offset: 616)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !731, file: !6, line: 441, baseType: !777, size: 64, offset: 640)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !731, file: !6, line: 423, size: 64, elements: !778)
!778 = !{!779, !780, !781, !782, !783}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !777, file: !6, line: 426, baseType: !37, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !777, file: !6, line: 429, baseType: !106, size: 8, offset: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !777, file: !6, line: 433, baseType: !106, size: 8, offset: 40)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !777, file: !6, line: 436, baseType: !106, size: 8, offset: 48)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !777, file: !6, line: 440, baseType: !106, size: 8, offset: 56)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !731, file: !6, line: 447, baseType: !288, size: 64, offset: 704)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !731, file: !6, line: 447, baseType: !288, size: 64, offset: 768)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !731, file: !6, line: 447, baseType: !288, size: 64, offset: 832)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !731, file: !6, line: 447, baseType: !288, size: 64, offset: 896)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !731, file: !6, line: 450, baseType: !106, size: 8, offset: 960)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !731, file: !6, line: 450, baseType: !106, size: 8, offset: 968)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !731, file: !6, line: 454, baseType: !106, size: 8, offset: 976)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !731, file: !6, line: 457, baseType: !106, size: 8, offset: 984)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !731, file: !6, line: 460, baseType: !106, size: 8, offset: 992)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !348, file: !55, line: 463, baseType: !794, size: 256, offset: 9344)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !55, line: 227, size: 256, elements: !795)
!795 = !{!796, !797, !798, !799}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !794, file: !55, line: 229, baseType: !175, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !794, file: !55, line: 230, baseType: !175, size: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !794, file: !55, line: 231, baseType: !175, size: 64, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !794, file: !55, line: 232, baseType: !175, size: 64, offset: 192)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !348, file: !55, line: 466, baseType: !106, size: 8, offset: 9600)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !348, file: !55, line: 475, baseType: !802, size: 256, offset: 9664)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !348, file: !55, line: 469, size: 256, elements: !803)
!803 = !{!804, !805, !806, !807}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !802, file: !55, line: 471, baseType: !304, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !802, file: !55, line: 472, baseType: !304, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !802, file: !55, line: 473, baseType: !304, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !802, file: !55, line: 474, baseType: !127, size: 32, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !348, file: !55, line: 478, baseType: !143, size: 64, offset: 9920)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !348, file: !55, line: 478, baseType: !143, size: 64, offset: 9984)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !348, file: !55, line: 478, baseType: !143, size: 64, offset: 10048)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !348, file: !55, line: 482, baseType: !812, size: 64, offset: 10112)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !55, line: 482, flags: DIFlagFwdDecl)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !348, file: !55, line: 485, baseType: !7, size: 32, offset: 10176)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !348, file: !55, line: 488, baseType: !816, size: 128, offset: 10240)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !6, line: 901, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 891, size: 128, elements: !818)
!818 = !{!819, !826, !827}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !817, file: !6, line: 894, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !6, line: 887, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 880, size: 128, elements: !823)
!823 = !{!824, !825}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !822, file: !6, line: 883, baseType: !102, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !822, file: !6, line: 886, baseType: !127, size: 32, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !817, file: !6, line: 897, baseType: !245, size: 32, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !817, file: !6, line: 900, baseType: !245, size: 32, offset: 96)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !348, file: !55, line: 491, baseType: !829, size: 64, offset: 10368)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !55, line: 310, size: 192, elements: !831)
!831 = !{!832, !833, !834}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !830, file: !55, line: 312, baseType: !829, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !830, file: !55, line: 314, baseType: !102, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !830, file: !55, line: 316, baseType: !168, size: 64, offset: 128)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 40, elements: !836)
!836 = !{!837}
!837 = !DISubrange(count: 5)
!838 = !{i32 7, !"Dwarf Version", i32 4}
!839 = !{i32 2, !"Debug Info Version", i32 3}
!840 = !{i32 1, !"wchar_size", i32 4}
!841 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!842 = distinct !DISubprogram(name: "_cpp_find_failed", scope: !3, file: !3, line: 447, type: !843, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!843 = !DISubroutineType(types: !844)
!844 = !{!106, !132}
!845 = !DILocalVariable(name: "file", arg: 1, scope: !842, file: !3, line: 447, type: !132)
!846 = !DILocation(line: 447, column: 30, scope: !842)
!847 = !DILocation(line: 449, column: 10, scope: !842)
!848 = !DILocation(line: 449, column: 16, scope: !842)
!849 = !DILocation(line: 449, column: 23, scope: !842)
!850 = !DILocation(line: 449, column: 3, scope: !842)
!851 = distinct !DISubprogram(name: "_cpp_find_file", scope: !3, file: !3, line: 467, type: !852, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!852 = !DISubroutineType(types: !853)
!853 = !{!132, !346, !111, !95, !106, !245}
!854 = !DILocalVariable(name: "pfile", arg: 1, scope: !851, file: !3, line: 467, type: !346)
!855 = !DILocation(line: 467, column: 29, scope: !851)
!856 = !DILocalVariable(name: "fname", arg: 2, scope: !851, file: !3, line: 467, type: !111)
!857 = !DILocation(line: 467, column: 48, scope: !851)
!858 = !DILocalVariable(name: "start_dir", arg: 3, scope: !851, file: !3, line: 467, type: !95)
!859 = !DILocation(line: 467, column: 64, scope: !851)
!860 = !DILocalVariable(name: "fake", arg: 4, scope: !851, file: !3, line: 467, type: !106)
!861 = !DILocation(line: 467, column: 80, scope: !851)
!862 = !DILocalVariable(name: "angle_brackets", arg: 5, scope: !851, file: !3, line: 467, type: !245)
!863 = !DILocation(line: 467, column: 90, scope: !851)
!864 = !DILocalVariable(name: "entry", scope: !851, file: !3, line: 469, type: !90)
!865 = !DILocation(line: 469, column: 27, scope: !851)
!866 = !DILocalVariable(name: "hash_slot", scope: !851, file: !3, line: 469, type: !89)
!867 = !DILocation(line: 469, column: 36, scope: !851)
!868 = !DILocalVariable(name: "file", scope: !851, file: !3, line: 470, type: !132)
!869 = !DILocation(line: 470, column: 14, scope: !851)
!870 = !DILocalVariable(name: "invalid_pch", scope: !851, file: !3, line: 471, type: !106)
!871 = !DILocation(line: 471, column: 8, scope: !851)
!872 = !DILocalVariable(name: "saw_bracket_include", scope: !851, file: !3, line: 472, type: !106)
!873 = !DILocation(line: 472, column: 8, scope: !851)
!874 = !DILocalVariable(name: "saw_quote_include", scope: !851, file: !3, line: 473, type: !106)
!875 = !DILocation(line: 473, column: 8, scope: !851)
!876 = !DILocalVariable(name: "found_in_cache", scope: !851, file: !3, line: 474, type: !100)
!877 = !DILocation(line: 474, column: 19, scope: !851)
!878 = !DILocation(line: 477, column: 7, scope: !879)
!879 = distinct !DILexicalBlock(scope: !851, file: !3, line: 477, column: 7)
!880 = !DILocation(line: 477, column: 17, scope: !879)
!881 = !DILocation(line: 477, column: 7, scope: !851)
!882 = !DILocation(line: 478, column: 16, scope: !879)
!883 = !DILocation(line: 478, column: 5, scope: !879)
!884 = !DILocation(line: 481, column: 31, scope: !851)
!885 = !DILocation(line: 481, column: 38, scope: !851)
!886 = !DILocation(line: 481, column: 49, scope: !851)
!887 = !DILocation(line: 482, column: 28, scope: !851)
!888 = !DILocation(line: 482, column: 10, scope: !851)
!889 = !DILocation(line: 481, column: 5, scope: !851)
!890 = !DILocation(line: 480, column: 15, scope: !851)
!891 = !DILocation(line: 480, column: 13, scope: !851)
!892 = !DILocation(line: 486, column: 26, scope: !851)
!893 = !DILocation(line: 486, column: 25, scope: !851)
!894 = !DILocation(line: 486, column: 37, scope: !851)
!895 = !DILocation(line: 486, column: 11, scope: !851)
!896 = !DILocation(line: 486, column: 9, scope: !851)
!897 = !DILocation(line: 487, column: 7, scope: !898)
!898 = distinct !DILexicalBlock(scope: !851, file: !3, line: 487, column: 7)
!899 = !DILocation(line: 487, column: 7, scope: !851)
!900 = !DILocation(line: 488, column: 12, scope: !898)
!901 = !DILocation(line: 488, column: 19, scope: !898)
!902 = !DILocation(line: 488, column: 21, scope: !898)
!903 = !DILocation(line: 488, column: 5, scope: !898)
!904 = !DILocation(line: 490, column: 25, scope: !851)
!905 = !DILocation(line: 490, column: 32, scope: !851)
!906 = !DILocation(line: 490, column: 43, scope: !851)
!907 = !DILocation(line: 490, column: 10, scope: !851)
!908 = !DILocation(line: 490, column: 8, scope: !851)
!909 = !DILocation(line: 493, column: 3, scope: !851)
!910 = !DILocation(line: 493, column: 11, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !3, line: 493, column: 3)
!912 = distinct !DILexicalBlock(scope: !851, file: !3, line: 493, column: 3)
!913 = !DILocation(line: 493, column: 10, scope: !911)
!914 = !DILocation(line: 493, column: 3, scope: !912)
!915 = !DILocation(line: 495, column: 29, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !3, line: 495, column: 11)
!917 = distinct !DILexicalBlock(scope: !911, file: !3, line: 494, column: 5)
!918 = !DILocation(line: 495, column: 36, scope: !916)
!919 = !DILocation(line: 495, column: 11, scope: !916)
!920 = !DILocation(line: 495, column: 11, scope: !917)
!921 = !DILocation(line: 496, column: 2, scope: !916)
!922 = !DILocation(line: 498, column: 19, scope: !917)
!923 = !DILocation(line: 498, column: 25, scope: !917)
!924 = !DILocation(line: 498, column: 30, scope: !917)
!925 = !DILocation(line: 498, column: 7, scope: !917)
!926 = !DILocation(line: 498, column: 13, scope: !917)
!927 = !DILocation(line: 498, column: 17, scope: !917)
!928 = !DILocation(line: 499, column: 11, scope: !929)
!929 = distinct !DILexicalBlock(scope: !917, file: !3, line: 499, column: 11)
!930 = !DILocation(line: 499, column: 17, scope: !929)
!931 = !DILocation(line: 499, column: 21, scope: !929)
!932 = !DILocation(line: 499, column: 11, scope: !917)
!933 = !DILocation(line: 501, column: 31, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !3, line: 501, column: 8)
!935 = distinct !DILexicalBlock(scope: !929, file: !3, line: 500, column: 2)
!936 = !DILocation(line: 501, column: 38, scope: !934)
!937 = !DILocation(line: 501, column: 45, scope: !934)
!938 = !DILocation(line: 501, column: 8, scope: !934)
!939 = !DILocation(line: 501, column: 8, scope: !935)
!940 = !DILocation(line: 507, column: 26, scope: !941)
!941 = distinct !DILexicalBlock(scope: !934, file: !3, line: 502, column: 6)
!942 = !DILocation(line: 507, column: 33, scope: !941)
!943 = !DILocation(line: 507, column: 8, scope: !941)
!944 = !DILocation(line: 507, column: 14, scope: !941)
!945 = !DILocation(line: 507, column: 24, scope: !941)
!946 = !DILocation(line: 508, column: 27, scope: !941)
!947 = !DILocation(line: 508, column: 8, scope: !941)
!948 = !DILocation(line: 508, column: 15, scope: !941)
!949 = !DILocation(line: 508, column: 25, scope: !941)
!950 = !DILocation(line: 509, column: 15, scope: !941)
!951 = !DILocation(line: 509, column: 8, scope: !941)
!952 = !DILocation(line: 512, column: 8, scope: !953)
!953 = distinct !DILexicalBlock(scope: !935, file: !3, line: 512, column: 8)
!954 = !DILocation(line: 512, column: 8, scope: !935)
!955 = !DILocation(line: 514, column: 19, scope: !956)
!956 = distinct !DILexicalBlock(scope: !953, file: !3, line: 513, column: 6)
!957 = !DILocation(line: 514, column: 8, scope: !956)
!958 = !DILocation(line: 516, column: 30, scope: !959)
!959 = distinct !DILexicalBlock(scope: !956, file: !3, line: 516, column: 12)
!960 = !DILocation(line: 516, column: 13, scope: !959)
!961 = !DILocation(line: 516, column: 38, scope: !959)
!962 = !DILocation(line: 516, column: 12, scope: !956)
!963 = !DILocation(line: 517, column: 14, scope: !959)
!964 = !DILocation(line: 517, column: 3, scope: !959)
!965 = !DILocation(line: 519, column: 6, scope: !956)
!966 = !DILocation(line: 520, column: 22, scope: !935)
!967 = !DILocation(line: 520, column: 29, scope: !935)
!968 = !DILocation(line: 520, column: 35, scope: !935)
!969 = !DILocation(line: 520, column: 4, scope: !935)
!970 = !DILocation(line: 521, column: 4, scope: !935)
!971 = !DILocation(line: 527, column: 11, scope: !972)
!972 = distinct !DILexicalBlock(scope: !917, file: !3, line: 527, column: 11)
!973 = !DILocation(line: 527, column: 17, scope: !972)
!974 = !DILocation(line: 527, column: 24, scope: !972)
!975 = !DILocation(line: 527, column: 31, scope: !972)
!976 = !DILocation(line: 527, column: 21, scope: !972)
!977 = !DILocation(line: 527, column: 11, scope: !917)
!978 = !DILocation(line: 528, column: 22, scope: !972)
!979 = !DILocation(line: 528, column: 2, scope: !972)
!980 = !DILocation(line: 529, column: 16, scope: !981)
!981 = distinct !DILexicalBlock(scope: !972, file: !3, line: 529, column: 16)
!982 = !DILocation(line: 529, column: 22, scope: !981)
!983 = !DILocation(line: 529, column: 29, scope: !981)
!984 = !DILocation(line: 529, column: 36, scope: !981)
!985 = !DILocation(line: 529, column: 26, scope: !981)
!986 = !DILocation(line: 529, column: 16, scope: !972)
!987 = !DILocation(line: 530, column: 20, scope: !981)
!988 = !DILocation(line: 530, column: 2, scope: !981)
!989 = !DILocation(line: 532, column: 2, scope: !981)
!990 = distinct !{!990, !914, !991}
!991 = !DILocation(line: 540, column: 5, scope: !912)
!992 = !DILocation(line: 534, column: 30, scope: !917)
!993 = !DILocation(line: 534, column: 29, scope: !917)
!994 = !DILocation(line: 534, column: 41, scope: !917)
!995 = !DILocation(line: 534, column: 47, scope: !917)
!996 = !DILocation(line: 534, column: 15, scope: !917)
!997 = !DILocation(line: 534, column: 13, scope: !917)
!998 = !DILocation(line: 535, column: 11, scope: !999)
!999 = distinct !DILexicalBlock(scope: !917, file: !3, line: 535, column: 11)
!1000 = !DILocation(line: 535, column: 11, scope: !917)
!1001 = !DILocation(line: 537, column: 21, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !999, file: !3, line: 536, column: 2)
!1003 = !DILocation(line: 537, column: 27, scope: !1002)
!1004 = !DILocation(line: 537, column: 19, scope: !1002)
!1005 = !DILocation(line: 538, column: 4, scope: !1002)
!1006 = !DILocation(line: 493, column: 3, scope: !911)
!1007 = !DILocation(line: 542, column: 7, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !851, file: !3, line: 542, column: 7)
!1009 = !DILocation(line: 542, column: 7, scope: !851)
!1010 = !DILocation(line: 545, column: 22, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 543, column: 5)
!1012 = !DILocation(line: 545, column: 28, scope: !1011)
!1013 = !DILocation(line: 545, column: 7, scope: !1011)
!1014 = !DILocation(line: 546, column: 13, scope: !1011)
!1015 = !DILocation(line: 546, column: 7, scope: !1011)
!1016 = !DILocation(line: 547, column: 14, scope: !1011)
!1017 = !DILocation(line: 547, column: 21, scope: !1011)
!1018 = !DILocation(line: 547, column: 23, scope: !1011)
!1019 = !DILocation(line: 547, column: 12, scope: !1011)
!1020 = !DILocation(line: 548, column: 5, scope: !1011)
!1021 = !DILocation(line: 552, column: 25, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 550, column: 5)
!1023 = !DILocation(line: 552, column: 32, scope: !1022)
!1024 = !DILocation(line: 552, column: 7, scope: !1022)
!1025 = !DILocation(line: 552, column: 13, scope: !1022)
!1026 = !DILocation(line: 552, column: 23, scope: !1022)
!1027 = !DILocation(line: 553, column: 26, scope: !1022)
!1028 = !DILocation(line: 553, column: 7, scope: !1022)
!1029 = !DILocation(line: 553, column: 14, scope: !1022)
!1030 = !DILocation(line: 553, column: 24, scope: !1022)
!1031 = !DILocation(line: 557, column: 32, scope: !851)
!1032 = !DILocation(line: 557, column: 11, scope: !851)
!1033 = !DILocation(line: 557, column: 9, scope: !851)
!1034 = !DILocation(line: 558, column: 18, scope: !851)
!1035 = !DILocation(line: 558, column: 17, scope: !851)
!1036 = !DILocation(line: 558, column: 3, scope: !851)
!1037 = !DILocation(line: 558, column: 10, scope: !851)
!1038 = !DILocation(line: 558, column: 15, scope: !851)
!1039 = !DILocation(line: 559, column: 22, scope: !851)
!1040 = !DILocation(line: 559, column: 3, scope: !851)
!1041 = !DILocation(line: 559, column: 10, scope: !851)
!1042 = !DILocation(line: 559, column: 20, scope: !851)
!1043 = !DILocation(line: 560, column: 21, scope: !851)
!1044 = !DILocation(line: 560, column: 28, scope: !851)
!1045 = !DILocation(line: 560, column: 40, scope: !851)
!1046 = !DILocation(line: 560, column: 3, scope: !851)
!1047 = !DILocation(line: 560, column: 10, scope: !851)
!1048 = !DILocation(line: 560, column: 19, scope: !851)
!1049 = !DILocation(line: 561, column: 19, scope: !851)
!1050 = !DILocation(line: 561, column: 3, scope: !851)
!1051 = !DILocation(line: 561, column: 10, scope: !851)
!1052 = !DILocation(line: 561, column: 12, scope: !851)
!1053 = !DILocation(line: 561, column: 17, scope: !851)
!1054 = !DILocation(line: 562, column: 16, scope: !851)
!1055 = !DILocation(line: 562, column: 4, scope: !851)
!1056 = !DILocation(line: 562, column: 14, scope: !851)
!1057 = !DILocation(line: 566, column: 7, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !851, file: !3, line: 566, column: 7)
!1059 = !DILocation(line: 567, column: 7, scope: !1058)
!1060 = !DILocation(line: 567, column: 10, scope: !1058)
!1061 = !DILocation(line: 567, column: 17, scope: !1058)
!1062 = !DILocation(line: 567, column: 36, scope: !1058)
!1063 = !DILocation(line: 567, column: 33, scope: !1058)
!1064 = !DILocation(line: 568, column: 7, scope: !1058)
!1065 = !DILocation(line: 568, column: 10, scope: !1058)
!1066 = !DILocation(line: 568, column: 28, scope: !1058)
!1067 = !DILocation(line: 568, column: 35, scope: !1058)
!1068 = !DILocation(line: 568, column: 25, scope: !1058)
!1069 = !DILocation(line: 566, column: 7, scope: !851)
!1070 = !DILocation(line: 570, column: 36, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 569, column: 5)
!1072 = !DILocation(line: 570, column: 15, scope: !1071)
!1073 = !DILocation(line: 570, column: 13, scope: !1071)
!1074 = !DILocation(line: 571, column: 22, scope: !1071)
!1075 = !DILocation(line: 571, column: 21, scope: !1071)
!1076 = !DILocation(line: 571, column: 7, scope: !1071)
!1077 = !DILocation(line: 571, column: 14, scope: !1071)
!1078 = !DILocation(line: 571, column: 19, scope: !1071)
!1079 = !DILocation(line: 572, column: 26, scope: !1071)
!1080 = !DILocation(line: 572, column: 33, scope: !1071)
!1081 = !DILocation(line: 572, column: 7, scope: !1071)
!1082 = !DILocation(line: 572, column: 14, scope: !1071)
!1083 = !DILocation(line: 572, column: 24, scope: !1071)
!1084 = !DILocation(line: 573, column: 25, scope: !1071)
!1085 = !DILocation(line: 573, column: 32, scope: !1071)
!1086 = !DILocation(line: 573, column: 44, scope: !1071)
!1087 = !DILocation(line: 573, column: 7, scope: !1071)
!1088 = !DILocation(line: 573, column: 14, scope: !1071)
!1089 = !DILocation(line: 573, column: 23, scope: !1071)
!1090 = !DILocation(line: 574, column: 23, scope: !1071)
!1091 = !DILocation(line: 574, column: 7, scope: !1071)
!1092 = !DILocation(line: 574, column: 14, scope: !1071)
!1093 = !DILocation(line: 574, column: 16, scope: !1071)
!1094 = !DILocation(line: 574, column: 21, scope: !1071)
!1095 = !DILocation(line: 575, column: 20, scope: !1071)
!1096 = !DILocation(line: 575, column: 8, scope: !1071)
!1097 = !DILocation(line: 575, column: 18, scope: !1071)
!1098 = !DILocation(line: 576, column: 5, scope: !1071)
!1099 = !DILocation(line: 577, column: 7, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !851, file: !3, line: 577, column: 7)
!1101 = !DILocation(line: 578, column: 7, scope: !1100)
!1102 = !DILocation(line: 578, column: 10, scope: !1100)
!1103 = !DILocation(line: 578, column: 17, scope: !1100)
!1104 = !DILocation(line: 578, column: 34, scope: !1100)
!1105 = !DILocation(line: 578, column: 31, scope: !1100)
!1106 = !DILocation(line: 579, column: 7, scope: !1100)
!1107 = !DILocation(line: 579, column: 10, scope: !1100)
!1108 = !DILocation(line: 579, column: 28, scope: !1100)
!1109 = !DILocation(line: 579, column: 35, scope: !1100)
!1110 = !DILocation(line: 579, column: 25, scope: !1100)
!1111 = !DILocation(line: 577, column: 7, scope: !851)
!1112 = !DILocation(line: 581, column: 36, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 580, column: 5)
!1114 = !DILocation(line: 581, column: 15, scope: !1113)
!1115 = !DILocation(line: 581, column: 13, scope: !1113)
!1116 = !DILocation(line: 582, column: 22, scope: !1113)
!1117 = !DILocation(line: 582, column: 21, scope: !1113)
!1118 = !DILocation(line: 582, column: 7, scope: !1113)
!1119 = !DILocation(line: 582, column: 14, scope: !1113)
!1120 = !DILocation(line: 582, column: 19, scope: !1113)
!1121 = !DILocation(line: 583, column: 26, scope: !1113)
!1122 = !DILocation(line: 583, column: 33, scope: !1113)
!1123 = !DILocation(line: 583, column: 7, scope: !1113)
!1124 = !DILocation(line: 583, column: 14, scope: !1113)
!1125 = !DILocation(line: 583, column: 24, scope: !1113)
!1126 = !DILocation(line: 584, column: 25, scope: !1113)
!1127 = !DILocation(line: 584, column: 32, scope: !1113)
!1128 = !DILocation(line: 584, column: 44, scope: !1113)
!1129 = !DILocation(line: 584, column: 7, scope: !1113)
!1130 = !DILocation(line: 584, column: 14, scope: !1113)
!1131 = !DILocation(line: 584, column: 23, scope: !1113)
!1132 = !DILocation(line: 585, column: 23, scope: !1113)
!1133 = !DILocation(line: 585, column: 7, scope: !1113)
!1134 = !DILocation(line: 585, column: 14, scope: !1113)
!1135 = !DILocation(line: 585, column: 16, scope: !1113)
!1136 = !DILocation(line: 585, column: 21, scope: !1113)
!1137 = !DILocation(line: 586, column: 20, scope: !1113)
!1138 = !DILocation(line: 586, column: 8, scope: !1113)
!1139 = !DILocation(line: 586, column: 18, scope: !1113)
!1140 = !DILocation(line: 587, column: 5, scope: !1113)
!1141 = !DILocation(line: 589, column: 10, scope: !851)
!1142 = !DILocation(line: 589, column: 3, scope: !851)
!1143 = !DILocation(line: 590, column: 1, scope: !851)
!1144 = distinct !DISubprogram(name: "search_cache", scope: !3, file: !3, line: 987, type: !1145, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!90, !90, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1149 = !DILocalVariable(name: "head", arg: 1, scope: !1144, file: !3, line: 987, type: !90)
!1150 = !DILocation(line: 987, column: 39, scope: !1144)
!1151 = !DILocalVariable(name: "start_dir", arg: 2, scope: !1144, file: !3, line: 987, type: !1147)
!1152 = !DILocation(line: 987, column: 60, scope: !1144)
!1153 = !DILocation(line: 989, column: 3, scope: !1144)
!1154 = !DILocation(line: 989, column: 10, scope: !1144)
!1155 = !DILocation(line: 989, column: 15, scope: !1144)
!1156 = !DILocation(line: 989, column: 18, scope: !1144)
!1157 = !DILocation(line: 989, column: 24, scope: !1144)
!1158 = !DILocation(line: 989, column: 37, scope: !1144)
!1159 = !DILocation(line: 989, column: 34, scope: !1144)
!1160 = !DILocation(line: 0, scope: !1144)
!1161 = !DILocation(line: 990, column: 12, scope: !1144)
!1162 = !DILocation(line: 990, column: 18, scope: !1144)
!1163 = !DILocation(line: 990, column: 10, scope: !1144)
!1164 = distinct !{!1164, !1153, !1162}
!1165 = !DILocation(line: 992, column: 10, scope: !1144)
!1166 = !DILocation(line: 992, column: 3, scope: !1144)
!1167 = distinct !DISubprogram(name: "make_cpp_file", scope: !3, file: !3, line: 997, type: !1168, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!132, !346, !95, !111}
!1170 = !DILocalVariable(name: "pfile", arg: 1, scope: !1167, file: !3, line: 997, type: !346)
!1171 = !DILocation(line: 997, column: 28, scope: !1167)
!1172 = !DILocalVariable(name: "dir", arg: 2, scope: !1167, file: !3, line: 997, type: !95)
!1173 = !DILocation(line: 997, column: 44, scope: !1167)
!1174 = !DILocalVariable(name: "fname", arg: 3, scope: !1167, file: !3, line: 997, type: !111)
!1175 = !DILocation(line: 997, column: 61, scope: !1167)
!1176 = !DILocalVariable(name: "file", scope: !1167, file: !3, line: 999, type: !132)
!1177 = !DILocation(line: 999, column: 14, scope: !1167)
!1178 = !DILocation(line: 1001, column: 10, scope: !1167)
!1179 = !DILocation(line: 1001, column: 8, scope: !1167)
!1180 = !DILocation(line: 1002, column: 22, scope: !1167)
!1181 = !DILocation(line: 1002, column: 29, scope: !1167)
!1182 = !DILocation(line: 1002, column: 21, scope: !1167)
!1183 = !DILocation(line: 1002, column: 3, scope: !1167)
!1184 = !DILocation(line: 1002, column: 9, scope: !1167)
!1185 = !DILocation(line: 1002, column: 19, scope: !1167)
!1186 = !DILocation(line: 1003, column: 3, scope: !1167)
!1187 = !DILocation(line: 1003, column: 9, scope: !1167)
!1188 = !DILocation(line: 1003, column: 12, scope: !1167)
!1189 = !DILocation(line: 1004, column: 15, scope: !1167)
!1190 = !DILocation(line: 1004, column: 3, scope: !1167)
!1191 = !DILocation(line: 1004, column: 9, scope: !1167)
!1192 = !DILocation(line: 1004, column: 13, scope: !1167)
!1193 = !DILocation(line: 1005, column: 25, scope: !1167)
!1194 = !DILocation(line: 1005, column: 16, scope: !1167)
!1195 = !DILocation(line: 1005, column: 3, scope: !1167)
!1196 = !DILocation(line: 1005, column: 9, scope: !1167)
!1197 = !DILocation(line: 1005, column: 14, scope: !1167)
!1198 = !DILocation(line: 1007, column: 10, scope: !1167)
!1199 = !DILocation(line: 1007, column: 3, scope: !1167)
!1200 = distinct !DISubprogram(name: "find_file_in_dir", scope: !3, file: !3, line: 365, type: !344, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1201 = !DILocalVariable(name: "pfile", arg: 1, scope: !1200, file: !3, line: 365, type: !346)
!1202 = !DILocation(line: 365, column: 31, scope: !1200)
!1203 = !DILocalVariable(name: "file", arg: 2, scope: !1200, file: !3, line: 365, type: !132)
!1204 = !DILocation(line: 365, column: 49, scope: !1200)
!1205 = !DILocalVariable(name: "invalid_pch", arg: 3, scope: !1200, file: !3, line: 365, type: !304)
!1206 = !DILocation(line: 365, column: 61, scope: !1200)
!1207 = !DILocalVariable(name: "path", scope: !1200, file: !3, line: 367, type: !102)
!1208 = !DILocation(line: 367, column: 9, scope: !1200)
!1209 = !DILocation(line: 369, column: 7, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 369, column: 7)
!1211 = !DILocation(line: 369, column: 33, scope: !1210)
!1212 = !DILocation(line: 369, column: 60, scope: !1210)
!1213 = !DILocation(line: 369, column: 67, scope: !1210)
!1214 = !DILocation(line: 369, column: 44, scope: !1210)
!1215 = !DILocation(line: 369, column: 42, scope: !1210)
!1216 = !DILocation(line: 369, column: 7, scope: !1200)
!1217 = !DILocation(line: 372, column: 9, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 372, column: 9)
!1219 = !DILocation(line: 372, column: 15, scope: !1218)
!1220 = !DILocation(line: 372, column: 20, scope: !1218)
!1221 = !DILocation(line: 372, column: 9, scope: !1210)
!1222 = !DILocation(line: 373, column: 14, scope: !1218)
!1223 = !DILocation(line: 373, column: 20, scope: !1218)
!1224 = !DILocation(line: 373, column: 25, scope: !1218)
!1225 = !DILocation(line: 373, column: 36, scope: !1218)
!1226 = !DILocation(line: 373, column: 42, scope: !1218)
!1227 = !DILocation(line: 373, column: 48, scope: !1218)
!1228 = !DILocation(line: 373, column: 54, scope: !1218)
!1229 = !DILocation(line: 373, column: 12, scope: !1218)
!1230 = !DILocation(line: 373, column: 7, scope: !1218)
!1231 = !DILocation(line: 375, column: 34, scope: !1218)
!1232 = !DILocation(line: 375, column: 40, scope: !1218)
!1233 = !DILocation(line: 375, column: 46, scope: !1218)
!1234 = !DILocation(line: 375, column: 52, scope: !1218)
!1235 = !DILocation(line: 375, column: 14, scope: !1218)
!1236 = !DILocation(line: 375, column: 12, scope: !1218)
!1237 = !DILocation(line: 377, column: 7, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 377, column: 7)
!1239 = !DILocation(line: 377, column: 7, scope: !1200)
!1240 = !DILocalVariable(name: "hv", scope: !1241, file: !3, line: 379, type: !511)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 378, column: 5)
!1242 = !DILocation(line: 379, column: 17, scope: !1241)
!1243 = !DILocation(line: 379, column: 40, scope: !1241)
!1244 = !DILocation(line: 379, column: 22, scope: !1241)
!1245 = !DILocalVariable(name: "copy", scope: !1241, file: !3, line: 380, type: !102)
!1246 = !DILocation(line: 380, column: 13, scope: !1241)
!1247 = !DILocalVariable(name: "pp", scope: !1241, file: !3, line: 381, type: !522)
!1248 = !DILocation(line: 381, column: 14, scope: !1241)
!1249 = !DILocation(line: 383, column: 32, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 383, column: 11)
!1251 = !DILocation(line: 383, column: 39, scope: !1250)
!1252 = !DILocation(line: 383, column: 62, scope: !1250)
!1253 = !DILocation(line: 383, column: 68, scope: !1250)
!1254 = !DILocation(line: 383, column: 11, scope: !1250)
!1255 = !DILocation(line: 383, column: 72, scope: !1250)
!1256 = !DILocation(line: 383, column: 11, scope: !1241)
!1257 = !DILocation(line: 385, column: 4, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 384, column: 2)
!1259 = !DILocation(line: 385, column: 10, scope: !1258)
!1260 = !DILocation(line: 385, column: 17, scope: !1258)
!1261 = !DILocation(line: 386, column: 4, scope: !1258)
!1262 = !DILocation(line: 389, column: 20, scope: !1241)
!1263 = !DILocation(line: 389, column: 7, scope: !1241)
!1264 = !DILocation(line: 389, column: 13, scope: !1241)
!1265 = !DILocation(line: 389, column: 18, scope: !1241)
!1266 = !DILocation(line: 390, column: 26, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 390, column: 11)
!1268 = !DILocation(line: 390, column: 33, scope: !1267)
!1269 = !DILocation(line: 390, column: 39, scope: !1267)
!1270 = !DILocation(line: 390, column: 11, scope: !1267)
!1271 = !DILocation(line: 390, column: 11, scope: !1241)
!1272 = !DILocation(line: 391, column: 2, scope: !1267)
!1273 = !DILocation(line: 393, column: 22, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 393, column: 11)
!1275 = !DILocation(line: 393, column: 11, scope: !1274)
!1276 = !DILocation(line: 393, column: 11, scope: !1241)
!1277 = !DILocation(line: 394, column: 2, scope: !1274)
!1278 = !DILocation(line: 396, column: 11, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 396, column: 11)
!1280 = !DILocation(line: 396, column: 17, scope: !1279)
!1281 = !DILocation(line: 396, column: 24, scope: !1279)
!1282 = !DILocation(line: 396, column: 11, scope: !1241)
!1283 = !DILocation(line: 398, column: 22, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 397, column: 2)
!1285 = !DILocation(line: 398, column: 29, scope: !1284)
!1286 = !DILocation(line: 398, column: 4, scope: !1284)
!1287 = !DILocation(line: 399, column: 4, scope: !1284)
!1288 = !DILocation(line: 405, column: 23, scope: !1241)
!1289 = !DILocation(line: 405, column: 12, scope: !1241)
!1290 = !DILocation(line: 407, column: 13, scope: !1241)
!1291 = !DILocation(line: 407, column: 7, scope: !1241)
!1292 = !DILocation(line: 408, column: 38, scope: !1241)
!1293 = !DILocation(line: 408, column: 45, scope: !1241)
!1294 = !DILocation(line: 409, column: 10, scope: !1241)
!1295 = !DILocation(line: 409, column: 16, scope: !1241)
!1296 = !DILocation(line: 408, column: 12, scope: !1241)
!1297 = !DILocation(line: 408, column: 10, scope: !1241)
!1298 = !DILocation(line: 410, column: 13, scope: !1241)
!1299 = !DILocation(line: 410, column: 8, scope: !1241)
!1300 = !DILocation(line: 410, column: 11, scope: !1241)
!1301 = !DILocation(line: 412, column: 20, scope: !1241)
!1302 = !DILocation(line: 412, column: 26, scope: !1241)
!1303 = !DILocation(line: 412, column: 7, scope: !1241)
!1304 = !DILocation(line: 412, column: 13, scope: !1241)
!1305 = !DILocation(line: 412, column: 18, scope: !1241)
!1306 = !DILocation(line: 413, column: 5, scope: !1241)
!1307 = !DILocation(line: 416, column: 7, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 415, column: 5)
!1309 = !DILocation(line: 416, column: 13, scope: !1308)
!1310 = !DILocation(line: 416, column: 20, scope: !1308)
!1311 = !DILocation(line: 417, column: 7, scope: !1308)
!1312 = !DILocation(line: 417, column: 13, scope: !1308)
!1313 = !DILocation(line: 417, column: 18, scope: !1308)
!1314 = !DILocation(line: 420, column: 3, scope: !1200)
!1315 = !DILocation(line: 421, column: 1, scope: !1200)
!1316 = distinct !DISubprogram(name: "search_path_exhausted", scope: !3, file: !3, line: 425, type: !1317, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!106, !346, !111, !132}
!1319 = !DILocalVariable(name: "pfile", arg: 1, scope: !1316, file: !3, line: 425, type: !346)
!1320 = !DILocation(line: 425, column: 36, scope: !1316)
!1321 = !DILocalVariable(name: "header", arg: 2, scope: !1316, file: !3, line: 425, type: !111)
!1322 = !DILocation(line: 425, column: 55, scope: !1316)
!1323 = !DILocalVariable(name: "file", arg: 3, scope: !1316, file: !3, line: 425, type: !132)
!1324 = !DILocation(line: 425, column: 74, scope: !1316)
!1325 = !DILocalVariable(name: "func", scope: !1316, file: !3, line: 427, type: !665)
!1326 = !DILocation(line: 427, column: 21, scope: !1316)
!1327 = !DILocation(line: 427, column: 28, scope: !1316)
!1328 = !DILocation(line: 427, column: 35, scope: !1316)
!1329 = !DILocation(line: 427, column: 38, scope: !1316)
!1330 = !DILocation(line: 431, column: 7, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 431, column: 7)
!1332 = !DILocation(line: 432, column: 7, scope: !1331)
!1333 = !DILocation(line: 432, column: 10, scope: !1331)
!1334 = !DILocation(line: 432, column: 16, scope: !1331)
!1335 = !DILocation(line: 432, column: 20, scope: !1331)
!1336 = !DILocation(line: 431, column: 7, scope: !1316)
!1337 = !DILocation(line: 434, column: 25, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 434, column: 11)
!1339 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 433, column: 5)
!1340 = !DILocation(line: 434, column: 31, scope: !1338)
!1341 = !DILocation(line: 434, column: 38, scope: !1338)
!1342 = !DILocation(line: 434, column: 47, scope: !1338)
!1343 = !DILocation(line: 434, column: 53, scope: !1338)
!1344 = !DILocation(line: 434, column: 12, scope: !1338)
!1345 = !DILocation(line: 434, column: 18, scope: !1338)
!1346 = !DILocation(line: 434, column: 23, scope: !1338)
!1347 = !DILocation(line: 434, column: 59, scope: !1338)
!1348 = !DILocation(line: 434, column: 11, scope: !1339)
!1349 = !DILocation(line: 436, column: 19, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 436, column: 8)
!1351 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 435, column: 2)
!1352 = !DILocation(line: 436, column: 8, scope: !1350)
!1353 = !DILocation(line: 436, column: 8, scope: !1351)
!1354 = !DILocation(line: 437, column: 6, scope: !1350)
!1355 = !DILocation(line: 438, column: 18, scope: !1351)
!1356 = !DILocation(line: 438, column: 24, scope: !1351)
!1357 = !DILocation(line: 438, column: 4, scope: !1351)
!1358 = !DILocation(line: 439, column: 2, scope: !1351)
!1359 = !DILocation(line: 440, column: 20, scope: !1339)
!1360 = !DILocation(line: 440, column: 26, scope: !1339)
!1361 = !DILocation(line: 440, column: 7, scope: !1339)
!1362 = !DILocation(line: 440, column: 13, scope: !1339)
!1363 = !DILocation(line: 440, column: 18, scope: !1339)
!1364 = !DILocation(line: 441, column: 5, scope: !1339)
!1365 = !DILocation(line: 443, column: 3, scope: !1316)
!1366 = !DILocation(line: 444, column: 1, scope: !1316)
!1367 = distinct !DISubprogram(name: "open_file_failed", scope: !3, file: !3, line: 952, type: !1368, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !346, !132, !245}
!1370 = !DILocalVariable(name: "pfile", arg: 1, scope: !1367, file: !3, line: 952, type: !346)
!1371 = !DILocation(line: 952, column: 31, scope: !1367)
!1372 = !DILocalVariable(name: "file", arg: 2, scope: !1367, file: !3, line: 952, type: !132)
!1373 = !DILocation(line: 952, column: 49, scope: !1367)
!1374 = !DILocalVariable(name: "angle_brackets", arg: 3, scope: !1367, file: !3, line: 952, type: !245)
!1375 = !DILocation(line: 952, column: 59, scope: !1367)
!1376 = !DILocalVariable(name: "sysp", scope: !1367, file: !3, line: 954, type: !245)
!1377 = !DILocation(line: 954, column: 7, scope: !1367)
!1378 = !DILocation(line: 954, column: 14, scope: !1367)
!1379 = !DILocation(line: 954, column: 21, scope: !1367)
!1380 = !DILocation(line: 954, column: 33, scope: !1367)
!1381 = !DILocation(line: 954, column: 46, scope: !1367)
!1382 = !DILocation(line: 954, column: 50, scope: !1367)
!1383 = !DILocation(line: 954, column: 53, scope: !1367)
!1384 = !DILocation(line: 954, column: 60, scope: !1367)
!1385 = !DILocation(line: 954, column: 69, scope: !1367)
!1386 = !DILocation(line: 954, column: 76, scope: !1367)
!1387 = !DILocation(line: 954, column: 84, scope: !1367)
!1388 = !DILocalVariable(name: "print_dep", scope: !1367, file: !3, line: 955, type: !106)
!1389 = !DILocation(line: 955, column: 8, scope: !1367)
!1390 = !DILocation(line: 955, column: 20, scope: !1367)
!1391 = !DILocation(line: 955, column: 54, scope: !1367)
!1392 = !DILocation(line: 955, column: 69, scope: !1367)
!1393 = !DILocation(line: 955, column: 74, scope: !1367)
!1394 = !DILocation(line: 955, column: 73, scope: !1367)
!1395 = !DILocation(line: 955, column: 72, scope: !1367)
!1396 = !DILocation(line: 955, column: 51, scope: !1367)
!1397 = !DILocation(line: 957, column: 11, scope: !1367)
!1398 = !DILocation(line: 957, column: 17, scope: !1367)
!1399 = !DILocation(line: 957, column: 3, scope: !1367)
!1400 = !DILocation(line: 957, column: 9, scope: !1367)
!1401 = !DILocation(line: 958, column: 7, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 958, column: 7)
!1403 = !DILocation(line: 958, column: 17, scope: !1402)
!1404 = !DILocation(line: 958, column: 20, scope: !1402)
!1405 = !DILocation(line: 958, column: 59, scope: !1402)
!1406 = !DILocation(line: 958, column: 62, scope: !1402)
!1407 = !DILocation(line: 958, column: 68, scope: !1402)
!1408 = !DILocation(line: 958, column: 7, scope: !1367)
!1409 = !DILocation(line: 960, column: 21, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 959, column: 5)
!1411 = !DILocation(line: 960, column: 28, scope: !1410)
!1412 = !DILocation(line: 960, column: 34, scope: !1410)
!1413 = !DILocation(line: 960, column: 40, scope: !1410)
!1414 = !DILocation(line: 960, column: 7, scope: !1410)
!1415 = !DILocation(line: 963, column: 11, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 963, column: 11)
!1417 = !DILocation(line: 963, column: 11, scope: !1410)
!1418 = !DILocation(line: 964, column: 13, scope: !1416)
!1419 = !DILocation(line: 964, column: 34, scope: !1416)
!1420 = !DILocation(line: 964, column: 40, scope: !1416)
!1421 = !DILocation(line: 964, column: 2, scope: !1416)
!1422 = !DILocation(line: 965, column: 5, scope: !1410)
!1423 = !DILocation(line: 975, column: 11, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 975, column: 11)
!1425 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 967, column: 5)
!1426 = !DILocation(line: 975, column: 42, scope: !1424)
!1427 = !DILocation(line: 976, column: 11, scope: !1424)
!1428 = !DILocation(line: 976, column: 14, scope: !1424)
!1429 = !DILocation(line: 977, column: 11, scope: !1424)
!1430 = !DILocation(line: 977, column: 14, scope: !1424)
!1431 = !DILocation(line: 975, column: 11, scope: !1425)
!1432 = !DILocation(line: 978, column: 13, scope: !1424)
!1433 = !DILocation(line: 978, column: 34, scope: !1424)
!1434 = !DILocation(line: 978, column: 40, scope: !1424)
!1435 = !DILocation(line: 978, column: 2, scope: !1424)
!1436 = !DILocation(line: 980, column: 13, scope: !1424)
!1437 = !DILocation(line: 980, column: 36, scope: !1424)
!1438 = !DILocation(line: 980, column: 42, scope: !1424)
!1439 = !DILocation(line: 980, column: 2, scope: !1424)
!1440 = !DILocation(line: 982, column: 1, scope: !1367)
!1441 = distinct !DISubprogram(name: "new_file_hash_entry", scope: !3, file: !3, line: 1086, type: !1442, scopeLine: 1087, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!90, !346}
!1444 = !DILocalVariable(name: "pfile", arg: 1, scope: !1441, file: !3, line: 1086, type: !346)
!1445 = !DILocation(line: 1086, column: 34, scope: !1441)
!1446 = !DILocalVariable(name: "idx", scope: !1441, file: !3, line: 1088, type: !7)
!1447 = !DILocation(line: 1088, column: 16, scope: !1441)
!1448 = !DILocation(line: 1089, column: 7, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 1089, column: 7)
!1450 = !DILocation(line: 1089, column: 14, scope: !1449)
!1451 = !DILocation(line: 1089, column: 33, scope: !1449)
!1452 = !DILocation(line: 1089, column: 56, scope: !1449)
!1453 = !DILocation(line: 1089, column: 7, scope: !1441)
!1454 = !DILocation(line: 1090, column: 33, scope: !1449)
!1455 = !DILocation(line: 1090, column: 5, scope: !1449)
!1456 = !DILocation(line: 1092, column: 9, scope: !1441)
!1457 = !DILocation(line: 1092, column: 16, scope: !1441)
!1458 = !DILocation(line: 1092, column: 35, scope: !1441)
!1459 = !DILocation(line: 1092, column: 57, scope: !1441)
!1460 = !DILocation(line: 1092, column: 7, scope: !1441)
!1461 = !DILocation(line: 1093, column: 11, scope: !1441)
!1462 = !DILocation(line: 1093, column: 18, scope: !1441)
!1463 = !DILocation(line: 1093, column: 37, scope: !1441)
!1464 = !DILocation(line: 1093, column: 42, scope: !1441)
!1465 = !DILocation(line: 1093, column: 3, scope: !1441)
!1466 = distinct !DISubprogram(name: "_cpp_stack_file", scope: !3, file: !3, line: 811, type: !1467, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!106, !346, !132, !106}
!1469 = !DILocalVariable(name: "pfile", arg: 1, scope: !1466, file: !3, line: 811, type: !346)
!1470 = !DILocation(line: 811, column: 30, scope: !1466)
!1471 = !DILocalVariable(name: "file", arg: 2, scope: !1466, file: !3, line: 811, type: !132)
!1472 = !DILocation(line: 811, column: 48, scope: !1466)
!1473 = !DILocalVariable(name: "import", arg: 3, scope: !1466, file: !3, line: 811, type: !106)
!1474 = !DILocation(line: 811, column: 59, scope: !1466)
!1475 = !DILocalVariable(name: "buffer", scope: !1466, file: !3, line: 813, type: !351)
!1476 = !DILocation(line: 813, column: 15, scope: !1466)
!1477 = !DILocalVariable(name: "sysp", scope: !1466, file: !3, line: 814, type: !245)
!1478 = !DILocation(line: 814, column: 7, scope: !1466)
!1479 = !DILocation(line: 816, column: 27, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 816, column: 7)
!1481 = !DILocation(line: 816, column: 34, scope: !1480)
!1482 = !DILocation(line: 816, column: 40, scope: !1480)
!1483 = !DILocation(line: 816, column: 8, scope: !1480)
!1484 = !DILocation(line: 816, column: 7, scope: !1466)
!1485 = !DILocation(line: 817, column: 7, scope: !1480)
!1486 = !DILocation(line: 819, column: 7, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 819, column: 7)
!1488 = !DILocation(line: 819, column: 14, scope: !1487)
!1489 = !DILocation(line: 819, column: 21, scope: !1487)
!1490 = !DILocation(line: 819, column: 29, scope: !1487)
!1491 = !DILocation(line: 819, column: 32, scope: !1487)
!1492 = !DILocation(line: 819, column: 38, scope: !1487)
!1493 = !DILocation(line: 819, column: 42, scope: !1487)
!1494 = !DILocation(line: 819, column: 7, scope: !1466)
!1495 = !DILocation(line: 820, column: 10, scope: !1487)
!1496 = !DILocation(line: 820, column: 5, scope: !1487)
!1497 = !DILocation(line: 822, column: 12, scope: !1487)
!1498 = !DILocation(line: 822, column: 10, scope: !1487)
!1499 = !DILocation(line: 825, column: 7, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 825, column: 7)
!1501 = !DILocation(line: 825, column: 42, scope: !1500)
!1502 = !DILocation(line: 825, column: 41, scope: !1500)
!1503 = !DILocation(line: 825, column: 40, scope: !1500)
!1504 = !DILocation(line: 825, column: 38, scope: !1500)
!1505 = !DILocation(line: 825, column: 47, scope: !1500)
!1506 = !DILocation(line: 825, column: 51, scope: !1500)
!1507 = !DILocation(line: 825, column: 57, scope: !1500)
!1508 = !DILocation(line: 825, column: 7, scope: !1466)
!1509 = !DILocation(line: 827, column: 12, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 827, column: 11)
!1511 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 826, column: 5)
!1512 = !DILocation(line: 827, column: 18, scope: !1510)
!1513 = !DILocation(line: 827, column: 28, scope: !1510)
!1514 = !DILocation(line: 827, column: 32, scope: !1510)
!1515 = !DILocation(line: 827, column: 11, scope: !1511)
!1516 = !DILocation(line: 828, column: 16, scope: !1510)
!1517 = !DILocation(line: 828, column: 23, scope: !1510)
!1518 = !DILocation(line: 828, column: 29, scope: !1510)
!1519 = !DILocation(line: 828, column: 35, scope: !1510)
!1520 = !DILocation(line: 828, column: 2, scope: !1510)
!1521 = !DILocation(line: 829, column: 5, scope: !1511)
!1522 = !DILocation(line: 832, column: 3, scope: !1466)
!1523 = !DILocation(line: 832, column: 9, scope: !1466)
!1524 = !DILocation(line: 832, column: 22, scope: !1466)
!1525 = !DILocation(line: 833, column: 3, scope: !1466)
!1526 = !DILocation(line: 833, column: 9, scope: !1466)
!1527 = !DILocation(line: 833, column: 20, scope: !1466)
!1528 = !DILocation(line: 836, column: 29, scope: !1466)
!1529 = !DILocation(line: 836, column: 36, scope: !1466)
!1530 = !DILocation(line: 836, column: 42, scope: !1466)
!1531 = !DILocation(line: 836, column: 50, scope: !1466)
!1532 = !DILocation(line: 836, column: 56, scope: !1466)
!1533 = !DILocation(line: 836, column: 59, scope: !1466)
!1534 = !DILocation(line: 837, column: 8, scope: !1466)
!1535 = !DILocation(line: 838, column: 8, scope: !1466)
!1536 = !DILocation(line: 838, column: 12, scope: !1466)
!1537 = !DILocation(line: 838, column: 11, scope: !1466)
!1538 = !DILocation(line: 0, scope: !1466)
!1539 = !DILocation(line: 836, column: 12, scope: !1466)
!1540 = !DILocation(line: 836, column: 10, scope: !1466)
!1541 = !DILocation(line: 839, column: 18, scope: !1466)
!1542 = !DILocation(line: 839, column: 3, scope: !1466)
!1543 = !DILocation(line: 839, column: 11, scope: !1466)
!1544 = !DILocation(line: 839, column: 16, scope: !1466)
!1545 = !DILocation(line: 840, column: 18, scope: !1466)
!1546 = !DILocation(line: 840, column: 3, scope: !1466)
!1547 = !DILocation(line: 840, column: 11, scope: !1466)
!1548 = !DILocation(line: 840, column: 16, scope: !1466)
!1549 = !DILocation(line: 843, column: 3, scope: !1466)
!1550 = !DILocation(line: 843, column: 10, scope: !1466)
!1551 = !DILocation(line: 843, column: 19, scope: !1466)
!1552 = !DILocation(line: 844, column: 3, scope: !1466)
!1553 = !DILocation(line: 844, column: 10, scope: !1466)
!1554 = !DILocation(line: 844, column: 20, scope: !1466)
!1555 = !DILocation(line: 847, column: 24, scope: !1466)
!1556 = !DILocation(line: 847, column: 41, scope: !1466)
!1557 = !DILocation(line: 847, column: 47, scope: !1466)
!1558 = !DILocation(line: 847, column: 56, scope: !1466)
!1559 = !DILocation(line: 847, column: 3, scope: !1466)
!1560 = !DILocation(line: 849, column: 3, scope: !1466)
!1561 = !DILocation(line: 850, column: 1, scope: !1466)
!1562 = distinct !DISubprogram(name: "should_stack_file", scope: !3, file: !3, line: 703, type: !1467, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1563 = !DILocalVariable(name: "pfile", arg: 1, scope: !1562, file: !3, line: 703, type: !346)
!1564 = !DILocation(line: 703, column: 32, scope: !1562)
!1565 = !DILocalVariable(name: "file", arg: 2, scope: !1562, file: !3, line: 703, type: !132)
!1566 = !DILocation(line: 703, column: 50, scope: !1562)
!1567 = !DILocalVariable(name: "import", arg: 3, scope: !1562, file: !3, line: 703, type: !106)
!1568 = !DILocation(line: 703, column: 61, scope: !1562)
!1569 = !DILocalVariable(name: "f", scope: !1562, file: !3, line: 705, type: !132)
!1570 = !DILocation(line: 705, column: 14, scope: !1562)
!1571 = !DILocation(line: 708, column: 7, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 708, column: 7)
!1573 = !DILocation(line: 708, column: 13, scope: !1572)
!1574 = !DILocation(line: 708, column: 7, scope: !1562)
!1575 = !DILocation(line: 709, column: 5, scope: !1572)
!1576 = !DILocation(line: 714, column: 7, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 714, column: 7)
!1578 = !DILocation(line: 714, column: 7, scope: !1562)
!1579 = !DILocation(line: 716, column: 33, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 715, column: 5)
!1581 = !DILocation(line: 716, column: 40, scope: !1580)
!1582 = !DILocation(line: 716, column: 7, scope: !1580)
!1583 = !DILocation(line: 719, column: 11, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 719, column: 11)
!1585 = !DILocation(line: 719, column: 17, scope: !1584)
!1586 = !DILocation(line: 719, column: 11, scope: !1580)
!1587 = !DILocation(line: 720, column: 2, scope: !1584)
!1588 = !DILocation(line: 721, column: 5, scope: !1580)
!1589 = !DILocation(line: 725, column: 7, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 725, column: 7)
!1591 = !DILocation(line: 725, column: 13, scope: !1590)
!1592 = !DILocation(line: 725, column: 20, scope: !1590)
!1593 = !DILocation(line: 725, column: 23, scope: !1590)
!1594 = !DILocation(line: 725, column: 29, scope: !1590)
!1595 = !DILocation(line: 725, column: 37, scope: !1590)
!1596 = !DILocation(line: 725, column: 42, scope: !1590)
!1597 = !DILocation(line: 725, column: 7, scope: !1562)
!1598 = !DILocation(line: 726, column: 5, scope: !1590)
!1599 = !DILocation(line: 729, column: 7, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 729, column: 7)
!1601 = !DILocation(line: 729, column: 13, scope: !1600)
!1602 = !DILocation(line: 729, column: 7, scope: !1562)
!1603 = !DILocation(line: 731, column: 7, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 730, column: 5)
!1605 = !DILocation(line: 731, column: 14, scope: !1604)
!1606 = !DILocation(line: 731, column: 17, scope: !1604)
!1607 = !DILocation(line: 731, column: 27, scope: !1604)
!1608 = !DILocation(line: 731, column: 34, scope: !1604)
!1609 = !DILocation(line: 731, column: 40, scope: !1604)
!1610 = !DILocation(line: 731, column: 49, scope: !1604)
!1611 = !DILocation(line: 731, column: 55, scope: !1604)
!1612 = !DILocation(line: 731, column: 59, scope: !1604)
!1613 = !DILocation(line: 731, column: 65, scope: !1604)
!1614 = !DILocation(line: 732, column: 7, scope: !1604)
!1615 = !DILocation(line: 732, column: 13, scope: !1604)
!1616 = !DILocation(line: 732, column: 16, scope: !1604)
!1617 = !DILocation(line: 733, column: 22, scope: !1604)
!1618 = !DILocation(line: 733, column: 28, scope: !1604)
!1619 = !DILocation(line: 733, column: 7, scope: !1604)
!1620 = !DILocation(line: 734, column: 7, scope: !1604)
!1621 = !DILocation(line: 734, column: 13, scope: !1604)
!1622 = !DILocation(line: 734, column: 21, scope: !1604)
!1623 = !DILocation(line: 735, column: 7, scope: !1604)
!1624 = !DILocation(line: 738, column: 19, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 738, column: 7)
!1626 = !DILocation(line: 738, column: 26, scope: !1625)
!1627 = !DILocation(line: 738, column: 8, scope: !1625)
!1628 = !DILocation(line: 738, column: 7, scope: !1562)
!1629 = !DILocation(line: 739, column: 5, scope: !1625)
!1630 = !DILocation(line: 744, column: 35, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 744, column: 7)
!1632 = !DILocation(line: 744, column: 42, scope: !1631)
!1633 = !DILocation(line: 744, column: 48, scope: !1631)
!1634 = !DILocation(line: 744, column: 7, scope: !1631)
!1635 = !DILocation(line: 744, column: 7, scope: !1562)
!1636 = !DILocation(line: 749, column: 13, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 749, column: 11)
!1638 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 745, column: 5)
!1639 = !DILocation(line: 749, column: 11, scope: !1638)
!1640 = !DILocation(line: 750, column: 28, scope: !1637)
!1641 = !DILocation(line: 750, column: 35, scope: !1637)
!1642 = !DILocation(line: 750, column: 2, scope: !1637)
!1643 = !DILocation(line: 751, column: 7, scope: !1638)
!1644 = !DILocation(line: 756, column: 8, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 756, column: 7)
!1646 = !DILocation(line: 756, column: 15, scope: !1645)
!1647 = !DILocation(line: 756, column: 7, scope: !1562)
!1648 = !DILocation(line: 757, column: 5, scope: !1645)
!1649 = !DILocation(line: 761, column: 12, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 761, column: 3)
!1651 = !DILocation(line: 761, column: 19, scope: !1650)
!1652 = !DILocation(line: 761, column: 10, scope: !1650)
!1653 = !DILocation(line: 761, column: 8, scope: !1650)
!1654 = !DILocation(line: 761, column: 30, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 761, column: 3)
!1656 = !DILocation(line: 761, column: 3, scope: !1650)
!1657 = !DILocation(line: 763, column: 11, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 763, column: 11)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 762, column: 5)
!1660 = !DILocation(line: 763, column: 16, scope: !1658)
!1661 = !DILocation(line: 763, column: 13, scope: !1658)
!1662 = !DILocation(line: 763, column: 11, scope: !1659)
!1663 = !DILocation(line: 764, column: 2, scope: !1658)
!1664 = !DILocation(line: 766, column: 12, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 766, column: 11)
!1666 = !DILocation(line: 766, column: 19, scope: !1665)
!1667 = !DILocation(line: 766, column: 22, scope: !1665)
!1668 = !DILocation(line: 766, column: 25, scope: !1665)
!1669 = !DILocation(line: 767, column: 4, scope: !1665)
!1670 = !DILocation(line: 767, column: 7, scope: !1665)
!1671 = !DILocation(line: 767, column: 10, scope: !1665)
!1672 = !DILocation(line: 767, column: 17, scope: !1665)
!1673 = !DILocation(line: 768, column: 4, scope: !1665)
!1674 = !DILocation(line: 768, column: 7, scope: !1665)
!1675 = !DILocation(line: 768, column: 10, scope: !1665)
!1676 = !DILocation(line: 768, column: 13, scope: !1665)
!1677 = !DILocation(line: 768, column: 25, scope: !1665)
!1678 = !DILocation(line: 768, column: 31, scope: !1665)
!1679 = !DILocation(line: 768, column: 34, scope: !1665)
!1680 = !DILocation(line: 768, column: 22, scope: !1665)
!1681 = !DILocation(line: 769, column: 4, scope: !1665)
!1682 = !DILocation(line: 769, column: 7, scope: !1665)
!1683 = !DILocation(line: 769, column: 10, scope: !1665)
!1684 = !DILocation(line: 769, column: 13, scope: !1665)
!1685 = !DILocation(line: 769, column: 24, scope: !1665)
!1686 = !DILocation(line: 769, column: 30, scope: !1665)
!1687 = !DILocation(line: 769, column: 33, scope: !1665)
!1688 = !DILocation(line: 769, column: 21, scope: !1665)
!1689 = !DILocation(line: 766, column: 11, scope: !1659)
!1690 = !DILocalVariable(name: "ref_file", scope: !1691, file: !3, line: 771, type: !132)
!1691 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 770, column: 2)
!1692 = !DILocation(line: 771, column: 15, scope: !1691)
!1693 = !DILocalVariable(name: "same_file_p", scope: !1691, file: !3, line: 772, type: !106)
!1694 = !DILocation(line: 772, column: 9, scope: !1691)
!1695 = !DILocation(line: 774, column: 8, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 774, column: 8)
!1697 = !DILocation(line: 774, column: 11, scope: !1696)
!1698 = !DILocation(line: 774, column: 18, scope: !1696)
!1699 = !DILocation(line: 774, column: 22, scope: !1696)
!1700 = !DILocation(line: 774, column: 25, scope: !1696)
!1701 = !DILocation(line: 774, column: 8, scope: !1691)
!1702 = !DILocation(line: 778, column: 34, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 775, column: 6)
!1704 = !DILocation(line: 778, column: 41, scope: !1703)
!1705 = !DILocation(line: 778, column: 44, scope: !1703)
!1706 = !DILocation(line: 778, column: 49, scope: !1703)
!1707 = !DILocation(line: 778, column: 52, scope: !1703)
!1708 = !DILocation(line: 778, column: 19, scope: !1703)
!1709 = !DILocation(line: 778, column: 17, scope: !1703)
!1710 = !DILocation(line: 779, column: 25, scope: !1703)
!1711 = !DILocation(line: 779, column: 28, scope: !1703)
!1712 = !DILocation(line: 779, column: 8, scope: !1703)
!1713 = !DILocation(line: 779, column: 18, scope: !1703)
!1714 = !DILocation(line: 779, column: 23, scope: !1703)
!1715 = !DILocation(line: 780, column: 6, scope: !1703)
!1716 = !DILocation(line: 783, column: 17, scope: !1696)
!1717 = !DILocation(line: 783, column: 15, scope: !1696)
!1718 = !DILocation(line: 785, column: 29, scope: !1691)
!1719 = !DILocation(line: 785, column: 36, scope: !1691)
!1720 = !DILocation(line: 785, column: 18, scope: !1691)
!1721 = !DILocation(line: 787, column: 4, scope: !1691)
!1722 = !DILocation(line: 787, column: 7, scope: !1691)
!1723 = !DILocation(line: 787, column: 17, scope: !1691)
!1724 = !DILocation(line: 787, column: 20, scope: !1691)
!1725 = !DILocation(line: 787, column: 31, scope: !1691)
!1726 = !DILocation(line: 787, column: 37, scope: !1691)
!1727 = !DILocation(line: 787, column: 40, scope: !1691)
!1728 = !DILocation(line: 787, column: 28, scope: !1691)
!1729 = !DILocation(line: 788, column: 4, scope: !1691)
!1730 = !DILocation(line: 788, column: 16, scope: !1691)
!1731 = !DILocation(line: 788, column: 26, scope: !1691)
!1732 = !DILocation(line: 789, column: 9, scope: !1691)
!1733 = !DILocation(line: 789, column: 15, scope: !1691)
!1734 = !DILocation(line: 790, column: 9, scope: !1691)
!1735 = !DILocation(line: 790, column: 15, scope: !1691)
!1736 = !DILocation(line: 790, column: 18, scope: !1691)
!1737 = !DILocation(line: 788, column: 8, scope: !1691)
!1738 = !DILocation(line: 788, column: 7, scope: !1691)
!1739 = !DILocation(line: 0, scope: !1691)
!1740 = !DILocation(line: 785, column: 16, scope: !1691)
!1741 = !DILocation(line: 792, column: 8, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 792, column: 8)
!1743 = !DILocation(line: 792, column: 11, scope: !1742)
!1744 = !DILocation(line: 792, column: 18, scope: !1742)
!1745 = !DILocation(line: 792, column: 22, scope: !1742)
!1746 = !DILocation(line: 792, column: 25, scope: !1742)
!1747 = !DILocation(line: 792, column: 8, scope: !1691)
!1748 = !DILocation(line: 794, column: 8, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 793, column: 6)
!1750 = !DILocation(line: 794, column: 18, scope: !1749)
!1751 = !DILocation(line: 794, column: 23, scope: !1749)
!1752 = !DILocation(line: 795, column: 26, scope: !1749)
!1753 = !DILocation(line: 795, column: 8, scope: !1749)
!1754 = !DILocation(line: 796, column: 6, scope: !1749)
!1755 = !DILocation(line: 798, column: 8, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 798, column: 8)
!1757 = !DILocation(line: 798, column: 8, scope: !1691)
!1758 = !DILocation(line: 799, column: 6, scope: !1756)
!1759 = !DILocation(line: 800, column: 2, scope: !1691)
!1760 = !DILocation(line: 801, column: 5, scope: !1659)
!1761 = !DILocation(line: 761, column: 37, scope: !1655)
!1762 = !DILocation(line: 761, column: 40, scope: !1655)
!1763 = !DILocation(line: 761, column: 35, scope: !1655)
!1764 = !DILocation(line: 761, column: 3, scope: !1655)
!1765 = distinct !{!1765, !1656, !1766}
!1766 = !DILocation(line: 801, column: 5, scope: !1650)
!1767 = !DILocation(line: 803, column: 10, scope: !1562)
!1768 = !DILocation(line: 803, column: 12, scope: !1562)
!1769 = !DILocation(line: 803, column: 3, scope: !1562)
!1770 = !DILocation(line: 804, column: 1, scope: !1562)
!1771 = distinct !DISubprogram(name: "_cpp_mark_file_once_only", scope: !3, file: !3, line: 854, type: !1772, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !346, !132}
!1774 = !DILocalVariable(name: "pfile", arg: 1, scope: !1771, file: !3, line: 854, type: !346)
!1775 = !DILocation(line: 854, column: 39, scope: !1771)
!1776 = !DILocalVariable(name: "file", arg: 2, scope: !1771, file: !3, line: 854, type: !132)
!1777 = !DILocation(line: 854, column: 57, scope: !1771)
!1778 = !DILocation(line: 856, column: 3, scope: !1771)
!1779 = !DILocation(line: 856, column: 10, scope: !1771)
!1780 = !DILocation(line: 856, column: 25, scope: !1771)
!1781 = !DILocation(line: 857, column: 3, scope: !1771)
!1782 = !DILocation(line: 857, column: 9, scope: !1771)
!1783 = !DILocation(line: 857, column: 19, scope: !1771)
!1784 = !DILocation(line: 858, column: 1, scope: !1771)
!1785 = distinct !DISubprogram(name: "_cpp_stack_include", scope: !3, file: !3, line: 924, type: !1786, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!106, !346, !111, !245, !54}
!1788 = !DILocalVariable(name: "pfile", arg: 1, scope: !1785, file: !3, line: 924, type: !346)
!1789 = !DILocation(line: 924, column: 33, scope: !1785)
!1790 = !DILocalVariable(name: "fname", arg: 2, scope: !1785, file: !3, line: 924, type: !111)
!1791 = !DILocation(line: 924, column: 52, scope: !1785)
!1792 = !DILocalVariable(name: "angle_brackets", arg: 3, scope: !1785, file: !3, line: 924, type: !245)
!1793 = !DILocation(line: 924, column: 63, scope: !1785)
!1794 = !DILocalVariable(name: "type", arg: 4, scope: !1785, file: !3, line: 925, type: !54)
!1795 = !DILocation(line: 925, column: 25, scope: !1785)
!1796 = !DILocalVariable(name: "dir", scope: !1785, file: !3, line: 927, type: !100)
!1797 = !DILocation(line: 927, column: 19, scope: !1785)
!1798 = !DILocalVariable(name: "file", scope: !1785, file: !3, line: 928, type: !132)
!1799 = !DILocation(line: 928, column: 14, scope: !1785)
!1800 = !DILocation(line: 930, column: 27, scope: !1785)
!1801 = !DILocation(line: 930, column: 34, scope: !1785)
!1802 = !DILocation(line: 930, column: 41, scope: !1785)
!1803 = !DILocation(line: 930, column: 57, scope: !1785)
!1804 = !DILocation(line: 930, column: 9, scope: !1785)
!1805 = !DILocation(line: 930, column: 7, scope: !1785)
!1806 = !DILocation(line: 931, column: 8, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 931, column: 7)
!1808 = !DILocation(line: 931, column: 7, scope: !1785)
!1809 = !DILocation(line: 932, column: 5, scope: !1807)
!1810 = !DILocation(line: 934, column: 26, scope: !1785)
!1811 = !DILocation(line: 934, column: 33, scope: !1785)
!1812 = !DILocation(line: 934, column: 40, scope: !1785)
!1813 = !DILocation(line: 934, column: 52, scope: !1785)
!1814 = !DILocation(line: 934, column: 10, scope: !1785)
!1815 = !DILocation(line: 934, column: 8, scope: !1785)
!1816 = !DILocation(line: 944, column: 7, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 944, column: 7)
!1818 = !DILocation(line: 944, column: 13, scope: !1817)
!1819 = !DILocation(line: 944, column: 21, scope: !1817)
!1820 = !DILocation(line: 944, column: 29, scope: !1817)
!1821 = !DILocation(line: 944, column: 32, scope: !1817)
!1822 = !DILocation(line: 944, column: 38, scope: !1817)
!1823 = !DILocation(line: 944, column: 45, scope: !1817)
!1824 = !DILocation(line: 944, column: 50, scope: !1817)
!1825 = !DILocation(line: 944, column: 53, scope: !1817)
!1826 = !DILocation(line: 944, column: 58, scope: !1817)
!1827 = !DILocation(line: 944, column: 7, scope: !1785)
!1828 = !DILocation(line: 945, column: 5, scope: !1817)
!1829 = !DILocation(line: 945, column: 12, scope: !1817)
!1830 = !DILocation(line: 945, column: 24, scope: !1817)
!1831 = !DILocation(line: 945, column: 40, scope: !1817)
!1832 = !DILocation(line: 947, column: 27, scope: !1785)
!1833 = !DILocation(line: 947, column: 34, scope: !1785)
!1834 = !DILocation(line: 947, column: 40, scope: !1785)
!1835 = !DILocation(line: 947, column: 45, scope: !1785)
!1836 = !DILocation(line: 947, column: 10, scope: !1785)
!1837 = !DILocation(line: 947, column: 3, scope: !1785)
!1838 = !DILocation(line: 948, column: 1, scope: !1785)
!1839 = distinct !DISubprogram(name: "search_path_head", scope: !3, file: !3, line: 864, type: !1840, scopeLine: 866, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!100, !346, !111, !245, !54}
!1842 = !DILocalVariable(name: "pfile", arg: 1, scope: !1839, file: !3, line: 864, type: !346)
!1843 = !DILocation(line: 864, column: 31, scope: !1839)
!1844 = !DILocalVariable(name: "fname", arg: 2, scope: !1839, file: !3, line: 864, type: !111)
!1845 = !DILocation(line: 864, column: 50, scope: !1839)
!1846 = !DILocalVariable(name: "angle_brackets", arg: 3, scope: !1839, file: !3, line: 864, type: !245)
!1847 = !DILocation(line: 864, column: 61, scope: !1839)
!1848 = !DILocalVariable(name: "type", arg: 4, scope: !1839, file: !3, line: 865, type: !54)
!1849 = !DILocation(line: 865, column: 23, scope: !1839)
!1850 = !DILocalVariable(name: "dir", scope: !1839, file: !3, line: 867, type: !95)
!1851 = !DILocation(line: 867, column: 12, scope: !1839)
!1852 = !DILocalVariable(name: "file", scope: !1839, file: !3, line: 868, type: !132)
!1853 = !DILocation(line: 868, column: 14, scope: !1839)
!1854 = !DILocation(line: 870, column: 7, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 870, column: 7)
!1856 = !DILocation(line: 870, column: 7, scope: !1839)
!1857 = !DILocation(line: 871, column: 13, scope: !1855)
!1858 = !DILocation(line: 871, column: 20, scope: !1855)
!1859 = !DILocation(line: 871, column: 5, scope: !1855)
!1860 = !DILocation(line: 874, column: 10, scope: !1839)
!1861 = !DILocation(line: 874, column: 17, scope: !1839)
!1862 = !DILocation(line: 874, column: 24, scope: !1839)
!1863 = !DILocation(line: 874, column: 34, scope: !1839)
!1864 = !DILocation(line: 874, column: 41, scope: !1839)
!1865 = !DILocation(line: 874, column: 53, scope: !1839)
!1866 = !DILocation(line: 874, column: 60, scope: !1839)
!1867 = !DILocation(line: 874, column: 68, scope: !1839)
!1868 = !DILocation(line: 874, column: 8, scope: !1839)
!1869 = !DILocation(line: 879, column: 7, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 879, column: 7)
!1871 = !DILocation(line: 879, column: 12, scope: !1870)
!1872 = !DILocation(line: 879, column: 31, scope: !1870)
!1873 = !DILocation(line: 879, column: 34, scope: !1870)
!1874 = !DILocation(line: 879, column: 40, scope: !1870)
!1875 = !DILocation(line: 880, column: 7, scope: !1870)
!1876 = !DILocation(line: 880, column: 10, scope: !1870)
!1877 = !DILocation(line: 880, column: 16, scope: !1870)
!1878 = !DILocation(line: 880, column: 24, scope: !1870)
!1879 = !DILocation(line: 880, column: 31, scope: !1870)
!1880 = !DILocation(line: 880, column: 20, scope: !1870)
!1881 = !DILocation(line: 879, column: 7, scope: !1839)
!1882 = !DILocation(line: 881, column: 11, scope: !1870)
!1883 = !DILocation(line: 881, column: 17, scope: !1870)
!1884 = !DILocation(line: 881, column: 22, scope: !1870)
!1885 = !DILocation(line: 881, column: 9, scope: !1870)
!1886 = !DILocation(line: 881, column: 5, scope: !1870)
!1887 = !DILocation(line: 882, column: 12, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 882, column: 12)
!1889 = !DILocation(line: 882, column: 12, scope: !1870)
!1890 = !DILocation(line: 883, column: 11, scope: !1888)
!1891 = !DILocation(line: 883, column: 18, scope: !1888)
!1892 = !DILocation(line: 883, column: 9, scope: !1888)
!1893 = !DILocation(line: 883, column: 5, scope: !1888)
!1894 = !DILocation(line: 884, column: 12, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 884, column: 12)
!1896 = !DILocation(line: 884, column: 17, scope: !1895)
!1897 = !DILocation(line: 884, column: 12, scope: !1888)
!1898 = !DILocation(line: 887, column: 26, scope: !1895)
!1899 = !DILocation(line: 887, column: 12, scope: !1895)
!1900 = !DILocation(line: 887, column: 5, scope: !1895)
!1901 = !DILocation(line: 888, column: 12, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 888, column: 12)
!1903 = !DILocation(line: 888, column: 19, scope: !1902)
!1904 = !DILocation(line: 888, column: 12, scope: !1895)
!1905 = !DILocation(line: 889, column: 11, scope: !1902)
!1906 = !DILocation(line: 889, column: 18, scope: !1902)
!1907 = !DILocation(line: 889, column: 9, scope: !1902)
!1908 = !DILocation(line: 889, column: 5, scope: !1902)
!1909 = !DILocation(line: 891, column: 26, scope: !1902)
!1910 = !DILocation(line: 891, column: 51, scope: !1902)
!1911 = !DILocation(line: 891, column: 33, scope: !1902)
!1912 = !DILocation(line: 892, column: 5, scope: !1902)
!1913 = !DILocation(line: 892, column: 12, scope: !1902)
!1914 = !DILocation(line: 892, column: 21, scope: !1902)
!1915 = !DILocation(line: 892, column: 28, scope: !1902)
!1916 = !DILocation(line: 892, column: 36, scope: !1902)
!1917 = !DILocation(line: 891, column: 12, scope: !1902)
!1918 = !DILocation(line: 891, column: 5, scope: !1902)
!1919 = !DILocation(line: 894, column: 7, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 894, column: 7)
!1921 = !DILocation(line: 894, column: 11, scope: !1920)
!1922 = !DILocation(line: 894, column: 7, scope: !1839)
!1923 = !DILocation(line: 895, column: 16, scope: !1920)
!1924 = !DILocation(line: 896, column: 54, scope: !1920)
!1925 = !DILocation(line: 895, column: 5, scope: !1920)
!1926 = !DILocation(line: 898, column: 10, scope: !1839)
!1927 = !DILocation(line: 898, column: 3, scope: !1839)
!1928 = !DILocation(line: 899, column: 1, scope: !1839)
!1929 = distinct !DISubprogram(name: "cpp_included", scope: !3, file: !3, line: 1113, type: !1930, scopeLine: 1114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!106, !346, !111}
!1932 = !DILocalVariable(name: "pfile", arg: 1, scope: !1929, file: !3, line: 1113, type: !346)
!1933 = !DILocation(line: 1113, column: 27, scope: !1929)
!1934 = !DILocalVariable(name: "fname", arg: 2, scope: !1929, file: !3, line: 1113, type: !111)
!1935 = !DILocation(line: 1113, column: 46, scope: !1929)
!1936 = !DILocalVariable(name: "entry", scope: !1929, file: !3, line: 1115, type: !90)
!1937 = !DILocation(line: 1115, column: 27, scope: !1929)
!1938 = !DILocation(line: 1118, column: 27, scope: !1929)
!1939 = !DILocation(line: 1118, column: 34, scope: !1929)
!1940 = !DILocation(line: 1118, column: 45, scope: !1929)
!1941 = !DILocation(line: 1118, column: 70, scope: !1929)
!1942 = !DILocation(line: 1118, column: 52, scope: !1929)
!1943 = !DILocation(line: 1118, column: 6, scope: !1929)
!1944 = !DILocation(line: 1117, column: 11, scope: !1929)
!1945 = !DILocation(line: 1117, column: 9, scope: !1929)
!1946 = !DILocation(line: 1120, column: 3, scope: !1929)
!1947 = !DILocation(line: 1120, column: 10, scope: !1929)
!1948 = !DILocation(line: 1120, column: 16, scope: !1929)
!1949 = !DILocation(line: 1120, column: 20, scope: !1929)
!1950 = !DILocation(line: 1120, column: 27, scope: !1929)
!1951 = !DILocation(line: 1120, column: 37, scope: !1929)
!1952 = !DILocation(line: 1120, column: 45, scope: !1929)
!1953 = !DILocation(line: 1120, column: 48, scope: !1929)
!1954 = !DILocation(line: 1120, column: 55, scope: !1929)
!1955 = !DILocation(line: 1120, column: 57, scope: !1929)
!1956 = !DILocation(line: 1120, column: 63, scope: !1929)
!1957 = !DILocation(line: 0, scope: !1929)
!1958 = !DILocation(line: 1121, column: 13, scope: !1929)
!1959 = !DILocation(line: 1121, column: 20, scope: !1929)
!1960 = !DILocation(line: 1121, column: 11, scope: !1929)
!1961 = distinct !{!1961, !1946, !1959}
!1962 = !DILocation(line: 1123, column: 10, scope: !1929)
!1963 = !DILocation(line: 1123, column: 16, scope: !1929)
!1964 = !DILocation(line: 1123, column: 3, scope: !1929)
!1965 = distinct !DISubprogram(name: "cpp_included_before", scope: !3, file: !3, line: 1130, type: !1966, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!106, !346, !111, !127}
!1968 = !DILocalVariable(name: "pfile", arg: 1, scope: !1965, file: !3, line: 1130, type: !346)
!1969 = !DILocation(line: 1130, column: 34, scope: !1965)
!1970 = !DILocalVariable(name: "fname", arg: 2, scope: !1965, file: !3, line: 1130, type: !111)
!1971 = !DILocation(line: 1130, column: 53, scope: !1965)
!1972 = !DILocalVariable(name: "location", arg: 3, scope: !1965, file: !3, line: 1131, type: !127)
!1973 = !DILocation(line: 1131, column: 24, scope: !1965)
!1974 = !DILocalVariable(name: "entry", scope: !1965, file: !3, line: 1133, type: !90)
!1975 = !DILocation(line: 1133, column: 27, scope: !1965)
!1976 = !DILocation(line: 1136, column: 27, scope: !1965)
!1977 = !DILocation(line: 1136, column: 34, scope: !1965)
!1978 = !DILocation(line: 1136, column: 45, scope: !1965)
!1979 = !DILocation(line: 1136, column: 70, scope: !1965)
!1980 = !DILocation(line: 1136, column: 52, scope: !1965)
!1981 = !DILocation(line: 1136, column: 6, scope: !1965)
!1982 = !DILocation(line: 1135, column: 11, scope: !1965)
!1983 = !DILocation(line: 1135, column: 9, scope: !1965)
!1984 = !DILocation(line: 1138, column: 3, scope: !1965)
!1985 = !DILocation(line: 1138, column: 10, scope: !1965)
!1986 = !DILocation(line: 1138, column: 16, scope: !1965)
!1987 = !DILocation(line: 1138, column: 20, scope: !1965)
!1988 = !DILocation(line: 1138, column: 27, scope: !1965)
!1989 = !DILocation(line: 1138, column: 37, scope: !1965)
!1990 = !DILocation(line: 1138, column: 45, scope: !1965)
!1991 = !DILocation(line: 1138, column: 48, scope: !1965)
!1992 = !DILocation(line: 1138, column: 55, scope: !1965)
!1993 = !DILocation(line: 1138, column: 57, scope: !1965)
!1994 = !DILocation(line: 1138, column: 63, scope: !1965)
!1995 = !DILocation(line: 1139, column: 6, scope: !1965)
!1996 = !DILocation(line: 1139, column: 9, scope: !1965)
!1997 = !DILocation(line: 1139, column: 16, scope: !1965)
!1998 = !DILocation(line: 1139, column: 27, scope: !1965)
!1999 = !DILocation(line: 1139, column: 25, scope: !1965)
!2000 = !DILocation(line: 0, scope: !1965)
!2001 = !DILocation(line: 1140, column: 13, scope: !1965)
!2002 = !DILocation(line: 1140, column: 20, scope: !1965)
!2003 = !DILocation(line: 1140, column: 11, scope: !1965)
!2004 = distinct !{!2004, !1984, !2002}
!2005 = !DILocation(line: 1142, column: 10, scope: !1965)
!2006 = !DILocation(line: 1142, column: 16, scope: !1965)
!2007 = !DILocation(line: 1142, column: 3, scope: !1965)
!2008 = distinct !DISubprogram(name: "_cpp_init_files", scope: !3, file: !3, line: 1186, type: !694, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2009 = !DILocalVariable(name: "pfile", arg: 1, scope: !2008, file: !3, line: 1186, type: !346)
!2010 = !DILocation(line: 1186, column: 30, scope: !2008)
!2011 = !DILocation(line: 1188, column: 22, scope: !2008)
!2012 = !DILocation(line: 1188, column: 3, scope: !2008)
!2013 = !DILocation(line: 1188, column: 10, scope: !2008)
!2014 = !DILocation(line: 1188, column: 20, scope: !2008)
!2015 = !DILocation(line: 1190, column: 21, scope: !2008)
!2016 = !DILocation(line: 1190, column: 3, scope: !2008)
!2017 = !DILocation(line: 1190, column: 10, scope: !2008)
!2018 = !DILocation(line: 1190, column: 19, scope: !2008)
!2019 = !DILocation(line: 1192, column: 31, scope: !2008)
!2020 = !DILocation(line: 1192, column: 3, scope: !2008)
!2021 = !DILocation(line: 1193, column: 34, scope: !2008)
!2022 = !DILocation(line: 1193, column: 3, scope: !2008)
!2023 = !DILocation(line: 1193, column: 10, scope: !2008)
!2024 = !DILocation(line: 1193, column: 32, scope: !2008)
!2025 = !DILocation(line: 1196, column: 20, scope: !2008)
!2026 = !DILocation(line: 1196, column: 27, scope: !2008)
!2027 = !DILocation(line: 1196, column: 3, scope: !2008)
!2028 = !DILocation(line: 1199, column: 1, scope: !2008)
!2029 = distinct !DISubprogram(name: "file_hash_hash", scope: !3, file: !3, line: 1148, type: !509, scopeLine: 1149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2030 = !DILocalVariable(name: "p", arg: 1, scope: !2029, file: !3, line: 1148, type: !512)
!2031 = !DILocation(line: 1148, column: 29, scope: !2029)
!2032 = !DILocalVariable(name: "entry", scope: !2029, file: !3, line: 1150, type: !90)
!2033 = !DILocation(line: 1150, column: 27, scope: !2029)
!2034 = !DILocation(line: 1150, column: 62, scope: !2029)
!2035 = !DILocation(line: 1150, column: 35, scope: !2029)
!2036 = !DILocalVariable(name: "hname", scope: !2029, file: !3, line: 1151, type: !111)
!2037 = !DILocation(line: 1151, column: 15, scope: !2029)
!2038 = !DILocation(line: 1152, column: 7, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 1152, column: 7)
!2040 = !DILocation(line: 1152, column: 14, scope: !2039)
!2041 = !DILocation(line: 1152, column: 7, scope: !2029)
!2042 = !DILocation(line: 1153, column: 13, scope: !2039)
!2043 = !DILocation(line: 1153, column: 20, scope: !2039)
!2044 = !DILocation(line: 1153, column: 22, scope: !2039)
!2045 = !DILocation(line: 1153, column: 28, scope: !2039)
!2046 = !DILocation(line: 1153, column: 11, scope: !2039)
!2047 = !DILocation(line: 1153, column: 5, scope: !2039)
!2048 = !DILocation(line: 1155, column: 13, scope: !2039)
!2049 = !DILocation(line: 1155, column: 20, scope: !2039)
!2050 = !DILocation(line: 1155, column: 22, scope: !2039)
!2051 = !DILocation(line: 1155, column: 27, scope: !2039)
!2052 = !DILocation(line: 1155, column: 11, scope: !2039)
!2053 = !DILocation(line: 1157, column: 28, scope: !2029)
!2054 = !DILocation(line: 1157, column: 10, scope: !2029)
!2055 = !DILocation(line: 1157, column: 3, scope: !2029)
!2056 = distinct !DISubprogram(name: "file_hash_eq", scope: !3, file: !3, line: 1162, type: !517, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2057 = !DILocalVariable(name: "p", arg: 1, scope: !2056, file: !3, line: 1162, type: !512)
!2058 = !DILocation(line: 1162, column: 27, scope: !2056)
!2059 = !DILocalVariable(name: "q", arg: 2, scope: !2056, file: !3, line: 1162, type: !512)
!2060 = !DILocation(line: 1162, column: 42, scope: !2056)
!2061 = !DILocalVariable(name: "entry", scope: !2056, file: !3, line: 1164, type: !90)
!2062 = !DILocation(line: 1164, column: 27, scope: !2056)
!2063 = !DILocation(line: 1164, column: 62, scope: !2056)
!2064 = !DILocation(line: 1164, column: 35, scope: !2056)
!2065 = !DILocalVariable(name: "fname", scope: !2056, file: !3, line: 1165, type: !111)
!2066 = !DILocation(line: 1165, column: 15, scope: !2056)
!2067 = !DILocation(line: 1165, column: 38, scope: !2056)
!2068 = !DILocalVariable(name: "hname", scope: !2056, file: !3, line: 1166, type: !111)
!2069 = !DILocation(line: 1166, column: 15, scope: !2056)
!2070 = !DILocation(line: 1168, column: 7, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 1168, column: 7)
!2072 = !DILocation(line: 1168, column: 14, scope: !2071)
!2073 = !DILocation(line: 1168, column: 7, scope: !2056)
!2074 = !DILocation(line: 1169, column: 13, scope: !2071)
!2075 = !DILocation(line: 1169, column: 20, scope: !2071)
!2076 = !DILocation(line: 1169, column: 22, scope: !2071)
!2077 = !DILocation(line: 1169, column: 28, scope: !2071)
!2078 = !DILocation(line: 1169, column: 11, scope: !2071)
!2079 = !DILocation(line: 1169, column: 5, scope: !2071)
!2080 = !DILocation(line: 1171, column: 13, scope: !2071)
!2081 = !DILocation(line: 1171, column: 20, scope: !2071)
!2082 = !DILocation(line: 1171, column: 22, scope: !2071)
!2083 = !DILocation(line: 1171, column: 27, scope: !2071)
!2084 = !DILocation(line: 1171, column: 11, scope: !2071)
!2085 = !DILocation(line: 1173, column: 18, scope: !2056)
!2086 = !DILocation(line: 1173, column: 25, scope: !2056)
!2087 = !DILocation(line: 1173, column: 10, scope: !2056)
!2088 = !DILocation(line: 1173, column: 32, scope: !2056)
!2089 = !DILocation(line: 1173, column: 3, scope: !2056)
!2090 = distinct !DISubprogram(name: "allocate_file_hash_entries", scope: !3, file: !3, line: 1076, type: !694, scopeLine: 1077, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2091 = !DILocalVariable(name: "pfile", arg: 1, scope: !2090, file: !3, line: 1076, type: !346)
!2092 = !DILocation(line: 1076, column: 41, scope: !2090)
!2093 = !DILocalVariable(name: "pool", scope: !2090, file: !3, line: 1078, type: !315)
!2094 = !DILocation(line: 1078, column: 32, scope: !2090)
!2095 = !DILocation(line: 1078, column: 39, scope: !2090)
!2096 = !DILocation(line: 1079, column: 3, scope: !2090)
!2097 = !DILocation(line: 1079, column: 9, scope: !2090)
!2098 = !DILocation(line: 1079, column: 32, scope: !2090)
!2099 = !DILocation(line: 1080, column: 16, scope: !2090)
!2100 = !DILocation(line: 1080, column: 23, scope: !2090)
!2101 = !DILocation(line: 1080, column: 3, scope: !2090)
!2102 = !DILocation(line: 1080, column: 9, scope: !2090)
!2103 = !DILocation(line: 1080, column: 14, scope: !2090)
!2104 = !DILocation(line: 1081, column: 30, scope: !2090)
!2105 = !DILocation(line: 1081, column: 3, scope: !2090)
!2106 = !DILocation(line: 1081, column: 10, scope: !2090)
!2107 = !DILocation(line: 1081, column: 28, scope: !2090)
!2108 = !DILocation(line: 1082, column: 1, scope: !2090)
!2109 = distinct !DISubprogram(name: "nonexistent_file_hash_eq", scope: !3, file: !3, line: 1179, type: !517, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2110 = !DILocalVariable(name: "p", arg: 1, scope: !2109, file: !3, line: 1179, type: !512)
!2111 = !DILocation(line: 1179, column: 39, scope: !2109)
!2112 = !DILocalVariable(name: "q", arg: 2, scope: !2109, file: !3, line: 1179, type: !512)
!2113 = !DILocation(line: 1179, column: 54, scope: !2109)
!2114 = !DILocation(line: 1181, column: 33, scope: !2109)
!2115 = !DILocation(line: 1181, column: 51, scope: !2109)
!2116 = !DILocation(line: 1181, column: 10, scope: !2109)
!2117 = !DILocation(line: 1181, column: 54, scope: !2109)
!2118 = !DILocation(line: 1181, column: 3, scope: !2109)
!2119 = distinct !DISubprogram(name: "_cpp_cleanup_files", scope: !3, file: !3, line: 1203, type: !694, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2120 = !DILocalVariable(name: "pfile", arg: 1, scope: !2119, file: !3, line: 1203, type: !346)
!2121 = !DILocation(line: 1203, column: 33, scope: !2119)
!2122 = !DILocation(line: 1205, column: 16, scope: !2119)
!2123 = !DILocation(line: 1205, column: 23, scope: !2119)
!2124 = !DILocation(line: 1205, column: 3, scope: !2119)
!2125 = !DILocation(line: 1206, column: 16, scope: !2119)
!2126 = !DILocation(line: 1206, column: 23, scope: !2119)
!2127 = !DILocation(line: 1206, column: 3, scope: !2119)
!2128 = !DILocation(line: 1207, column: 16, scope: !2119)
!2129 = !DILocation(line: 1207, column: 23, scope: !2119)
!2130 = !DILocation(line: 1207, column: 3, scope: !2119)
!2131 = !DILocation(line: 1208, column: 3, scope: !2119)
!2132 = !DILocation(line: 1209, column: 27, scope: !2119)
!2133 = !DILocation(line: 1209, column: 3, scope: !2119)
!2134 = !DILocation(line: 1210, column: 26, scope: !2119)
!2135 = !DILocation(line: 1210, column: 3, scope: !2119)
!2136 = !DILocation(line: 1211, column: 1, scope: !2119)
!2137 = distinct !DISubprogram(name: "free_file_hash_entries", scope: !3, file: !3, line: 1098, type: !694, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2138 = !DILocalVariable(name: "pfile", arg: 1, scope: !2137, file: !3, line: 1098, type: !346)
!2139 = !DILocation(line: 1098, column: 37, scope: !2137)
!2140 = !DILocalVariable(name: "iter", scope: !2137, file: !3, line: 1100, type: !315)
!2141 = !DILocation(line: 1100, column: 32, scope: !2137)
!2142 = !DILocation(line: 1100, column: 39, scope: !2137)
!2143 = !DILocation(line: 1100, column: 46, scope: !2137)
!2144 = !DILocation(line: 1101, column: 3, scope: !2137)
!2145 = !DILocation(line: 1101, column: 10, scope: !2137)
!2146 = !DILocalVariable(name: "next", scope: !2147, file: !3, line: 1103, type: !315)
!2147 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 1102, column: 5)
!2148 = !DILocation(line: 1103, column: 36, scope: !2147)
!2149 = !DILocation(line: 1103, column: 43, scope: !2147)
!2150 = !DILocation(line: 1103, column: 49, scope: !2147)
!2151 = !DILocation(line: 1104, column: 13, scope: !2147)
!2152 = !DILocation(line: 1104, column: 7, scope: !2147)
!2153 = !DILocation(line: 1105, column: 14, scope: !2147)
!2154 = !DILocation(line: 1105, column: 12, scope: !2147)
!2155 = distinct !{!2155, !2144, !2156}
!2156 = !DILocation(line: 1106, column: 5, scope: !2137)
!2157 = !DILocation(line: 1107, column: 1, scope: !2137)
!2158 = distinct !DISubprogram(name: "destroy_all_cpp_files", scope: !3, file: !3, line: 1022, type: !694, scopeLine: 1023, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2159 = !DILocalVariable(name: "pfile", arg: 1, scope: !2158, file: !3, line: 1022, type: !346)
!2160 = !DILocation(line: 1022, column: 36, scope: !2158)
!2161 = !DILocalVariable(name: "iter", scope: !2158, file: !3, line: 1024, type: !132)
!2162 = !DILocation(line: 1024, column: 14, scope: !2158)
!2163 = !DILocation(line: 1024, column: 21, scope: !2158)
!2164 = !DILocation(line: 1024, column: 28, scope: !2158)
!2165 = !DILocation(line: 1025, column: 3, scope: !2158)
!2166 = !DILocation(line: 1025, column: 10, scope: !2158)
!2167 = !DILocalVariable(name: "next", scope: !2168, file: !3, line: 1027, type: !132)
!2168 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 1026, column: 5)
!2169 = !DILocation(line: 1027, column: 18, scope: !2168)
!2170 = !DILocation(line: 1027, column: 25, scope: !2168)
!2171 = !DILocation(line: 1027, column: 31, scope: !2168)
!2172 = !DILocation(line: 1028, column: 25, scope: !2168)
!2173 = !DILocation(line: 1028, column: 7, scope: !2168)
!2174 = !DILocation(line: 1029, column: 14, scope: !2168)
!2175 = !DILocation(line: 1029, column: 12, scope: !2168)
!2176 = distinct !{!2176, !2165, !2177}
!2177 = !DILocation(line: 1030, column: 5, scope: !2158)
!2178 = !DILocation(line: 1031, column: 1, scope: !2158)
!2179 = distinct !DISubprogram(name: "cpp_clear_file_cache", scope: !3, file: !3, line: 1216, type: !694, scopeLine: 1217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2180 = !DILocalVariable(name: "pfile", arg: 1, scope: !2179, file: !3, line: 1216, type: !346)
!2181 = !DILocation(line: 1216, column: 35, scope: !2179)
!2182 = !DILocation(line: 1218, column: 23, scope: !2179)
!2183 = !DILocation(line: 1218, column: 3, scope: !2179)
!2184 = !DILocation(line: 1219, column: 3, scope: !2179)
!2185 = !DILocation(line: 1219, column: 10, scope: !2179)
!2186 = !DILocation(line: 1219, column: 28, scope: !2179)
!2187 = !DILocation(line: 1220, column: 3, scope: !2179)
!2188 = !DILocation(line: 1220, column: 10, scope: !2179)
!2189 = !DILocation(line: 1220, column: 20, scope: !2179)
!2190 = !DILocation(line: 1221, column: 20, scope: !2179)
!2191 = !DILocation(line: 1221, column: 3, scope: !2179)
!2192 = !DILocation(line: 1222, column: 1, scope: !2179)
!2193 = distinct !DISubprogram(name: "_cpp_fake_include", scope: !3, file: !3, line: 1226, type: !634, scopeLine: 1227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2194 = !DILocalVariable(name: "pfile", arg: 1, scope: !2193, file: !3, line: 1226, type: !346)
!2195 = !DILocation(line: 1226, column: 32, scope: !2193)
!2196 = !DILocalVariable(name: "fname", arg: 2, scope: !2193, file: !3, line: 1226, type: !111)
!2197 = !DILocation(line: 1226, column: 51, scope: !2193)
!2198 = !DILocation(line: 1228, column: 19, scope: !2193)
!2199 = !DILocation(line: 1228, column: 26, scope: !2193)
!2200 = !DILocation(line: 1228, column: 33, scope: !2193)
!2201 = !DILocation(line: 1228, column: 40, scope: !2193)
!2202 = !DILocation(line: 1228, column: 48, scope: !2193)
!2203 = !DILocation(line: 1228, column: 54, scope: !2193)
!2204 = !DILocation(line: 1228, column: 3, scope: !2193)
!2205 = !DILocation(line: 1229, column: 1, scope: !2193)
!2206 = distinct !DISubprogram(name: "cpp_make_system_header", scope: !3, file: !3, line: 1235, type: !2207, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !346, !245, !245}
!2209 = !DILocalVariable(name: "pfile", arg: 1, scope: !2206, file: !3, line: 1235, type: !346)
!2210 = !DILocation(line: 1235, column: 37, scope: !2206)
!2211 = !DILocalVariable(name: "syshdr", arg: 2, scope: !2206, file: !3, line: 1235, type: !245)
!2212 = !DILocation(line: 1235, column: 48, scope: !2206)
!2213 = !DILocalVariable(name: "externc", arg: 3, scope: !2206, file: !3, line: 1235, type: !245)
!2214 = !DILocation(line: 1235, column: 60, scope: !2206)
!2215 = !DILocalVariable(name: "flags", scope: !2206, file: !3, line: 1237, type: !245)
!2216 = !DILocation(line: 1237, column: 7, scope: !2206)
!2217 = !DILocalVariable(name: "line_table", scope: !2206, file: !3, line: 1238, type: !2218)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!2220 = !DILocation(line: 1238, column: 27, scope: !2206)
!2221 = !DILocation(line: 1238, column: 40, scope: !2206)
!2222 = !DILocation(line: 1238, column: 47, scope: !2206)
!2223 = !DILocalVariable(name: "map", scope: !2206, file: !3, line: 1239, type: !630)
!2224 = !DILocation(line: 1239, column: 26, scope: !2206)
!2225 = !DILocation(line: 1239, column: 33, scope: !2206)
!2226 = !DILocation(line: 1239, column: 45, scope: !2206)
!2227 = !DILocation(line: 1239, column: 50, scope: !2206)
!2228 = !DILocation(line: 1239, column: 62, scope: !2206)
!2229 = !DILocation(line: 1239, column: 66, scope: !2206)
!2230 = !DILocation(line: 1242, column: 7, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 1242, column: 7)
!2232 = !DILocation(line: 1242, column: 7, scope: !2206)
!2233 = !DILocation(line: 1243, column: 18, scope: !2231)
!2234 = !DILocation(line: 1243, column: 26, scope: !2231)
!2235 = !DILocation(line: 1243, column: 15, scope: !2231)
!2236 = !DILocation(line: 1243, column: 11, scope: !2231)
!2237 = !DILocation(line: 1243, column: 5, scope: !2231)
!2238 = !DILocation(line: 1244, column: 25, scope: !2206)
!2239 = !DILocation(line: 1244, column: 3, scope: !2206)
!2240 = !DILocation(line: 1244, column: 10, scope: !2206)
!2241 = !DILocation(line: 1244, column: 18, scope: !2206)
!2242 = !DILocation(line: 1244, column: 23, scope: !2206)
!2243 = !DILocation(line: 1245, column: 24, scope: !2206)
!2244 = !DILocation(line: 1245, column: 42, scope: !2206)
!2245 = !DILocation(line: 1245, column: 47, scope: !2206)
!2246 = !DILocation(line: 1246, column: 10, scope: !2206)
!2247 = !DILocation(line: 1246, column: 62, scope: !2206)
!2248 = !DILocation(line: 1245, column: 3, scope: !2206)
!2249 = !DILocation(line: 1247, column: 1, scope: !2206)
!2250 = distinct !DISubprogram(name: "cpp_change_file", scope: !3, file: !3, line: 1253, type: !2251, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !346, !47, !111}
!2253 = !DILocalVariable(name: "pfile", arg: 1, scope: !2250, file: !3, line: 1253, type: !346)
!2254 = !DILocation(line: 1253, column: 30, scope: !2250)
!2255 = !DILocalVariable(name: "reason", arg: 2, scope: !2250, file: !3, line: 1253, type: !47)
!2256 = !DILocation(line: 1253, column: 52, scope: !2250)
!2257 = !DILocalVariable(name: "new_name", arg: 3, scope: !2250, file: !3, line: 1254, type: !111)
!2258 = !DILocation(line: 1254, column: 16, scope: !2250)
!2259 = !DILocation(line: 1256, column: 24, scope: !2250)
!2260 = !DILocation(line: 1256, column: 31, scope: !2250)
!2261 = !DILocation(line: 1256, column: 39, scope: !2250)
!2262 = !DILocation(line: 1256, column: 3, scope: !2250)
!2263 = !DILocation(line: 1257, column: 1, scope: !2250)
!2264 = distinct !DISubprogram(name: "_cpp_report_missing_guards", scope: !3, file: !3, line: 1305, type: !694, scopeLine: 1306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2265 = !DILocalVariable(name: "pfile", arg: 1, scope: !2264, file: !3, line: 1305, type: !346)
!2266 = !DILocation(line: 1305, column: 41, scope: !2264)
!2267 = !DILocalVariable(name: "data", scope: !2264, file: !3, line: 1307, type: !325)
!2268 = !DILocation(line: 1307, column: 36, scope: !2264)
!2269 = !DILocation(line: 1309, column: 8, scope: !2264)
!2270 = !DILocation(line: 1309, column: 14, scope: !2264)
!2271 = !DILocation(line: 1310, column: 31, scope: !2264)
!2272 = !DILocation(line: 1310, column: 38, scope: !2264)
!2273 = !DILocation(line: 1310, column: 16, scope: !2264)
!2274 = !DILocation(line: 1310, column: 8, scope: !2264)
!2275 = !DILocation(line: 1310, column: 14, scope: !2264)
!2276 = !DILocation(line: 1311, column: 18, scope: !2264)
!2277 = !DILocation(line: 1311, column: 25, scope: !2264)
!2278 = !DILocation(line: 1311, column: 58, scope: !2264)
!2279 = !DILocation(line: 1311, column: 3, scope: !2264)
!2280 = !DILocation(line: 1313, column: 12, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1313, column: 7)
!2282 = !DILocation(line: 1313, column: 18, scope: !2281)
!2283 = !DILocation(line: 1313, column: 7, scope: !2264)
!2284 = !DILocalVariable(name: "i", scope: !2285, file: !3, line: 1315, type: !288)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 1314, column: 5)
!2286 = !DILocation(line: 1315, column: 14, scope: !2285)
!2287 = !DILocation(line: 1320, column: 24, scope: !2285)
!2288 = !DILocation(line: 1320, column: 19, scope: !2285)
!2289 = !DILocation(line: 1320, column: 36, scope: !2285)
!2290 = !DILocation(line: 1320, column: 7, scope: !2285)
!2291 = !DILocation(line: 1327, column: 7, scope: !2285)
!2292 = !DILocation(line: 1326, column: 7, scope: !2285)
!2293 = !DILocation(line: 1328, column: 14, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 1328, column: 7)
!2295 = !DILocation(line: 1328, column: 12, scope: !2294)
!2296 = !DILocation(line: 1328, column: 19, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 1328, column: 7)
!2298 = !DILocation(line: 1328, column: 28, scope: !2297)
!2299 = !DILocation(line: 1328, column: 21, scope: !2297)
!2300 = !DILocation(line: 1328, column: 7, scope: !2294)
!2301 = !DILocation(line: 1330, column: 16, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 1329, column: 2)
!2303 = !DILocation(line: 1330, column: 22, scope: !2302)
!2304 = !DILocation(line: 1330, column: 11, scope: !2302)
!2305 = !DILocation(line: 1330, column: 26, scope: !2302)
!2306 = !DILocation(line: 1330, column: 4, scope: !2302)
!2307 = !DILocation(line: 1331, column: 16, scope: !2302)
!2308 = !DILocation(line: 1331, column: 4, scope: !2302)
!2309 = !DILocation(line: 1332, column: 2, scope: !2302)
!2310 = !DILocation(line: 1328, column: 36, scope: !2297)
!2311 = !DILocation(line: 1328, column: 7, scope: !2297)
!2312 = distinct !{!2312, !2300, !2313}
!2313 = !DILocation(line: 1332, column: 2, scope: !2294)
!2314 = !DILocation(line: 1333, column: 18, scope: !2285)
!2315 = !DILocation(line: 1333, column: 13, scope: !2285)
!2316 = !DILocation(line: 1333, column: 7, scope: !2285)
!2317 = !DILocation(line: 1334, column: 5, scope: !2285)
!2318 = !DILocation(line: 1335, column: 1, scope: !2264)
!2319 = distinct !DISubprogram(name: "report_missing_guard", scope: !3, file: !3, line: 1267, type: !2320, scopeLine: 1268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!245, !522, !88}
!2322 = !DILocalVariable(name: "slot", arg: 1, scope: !2319, file: !3, line: 1267, type: !522)
!2323 = !DILocation(line: 1267, column: 30, scope: !2319)
!2324 = !DILocalVariable(name: "d", arg: 2, scope: !2319, file: !3, line: 1267, type: !88)
!2325 = !DILocation(line: 1267, column: 42, scope: !2319)
!2326 = !DILocalVariable(name: "entry", scope: !2319, file: !3, line: 1269, type: !90)
!2327 = !DILocation(line: 1269, column: 27, scope: !2319)
!2328 = !DILocation(line: 1269, column: 63, scope: !2319)
!2329 = !DILocation(line: 1269, column: 62, scope: !2319)
!2330 = !DILocation(line: 1269, column: 35, scope: !2319)
!2331 = !DILocalVariable(name: "data", scope: !2319, file: !3, line: 1270, type: !324)
!2332 = !DILocation(line: 1270, column: 37, scope: !2319)
!2333 = !DILocation(line: 1271, column: 44, scope: !2319)
!2334 = !DILocation(line: 1271, column: 7, scope: !2319)
!2335 = !DILocation(line: 1274, column: 7, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 1274, column: 7)
!2337 = !DILocation(line: 1274, column: 14, scope: !2336)
!2338 = !DILocation(line: 1274, column: 24, scope: !2336)
!2339 = !DILocation(line: 1274, column: 7, scope: !2319)
!2340 = !DILocalVariable(name: "file", scope: !2341, file: !3, line: 1276, type: !132)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 1275, column: 5)
!2342 = !DILocation(line: 1276, column: 18, scope: !2341)
!2343 = !DILocation(line: 1276, column: 25, scope: !2341)
!2344 = !DILocation(line: 1276, column: 32, scope: !2341)
!2345 = !DILocation(line: 1276, column: 34, scope: !2341)
!2346 = !DILocation(line: 1279, column: 11, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 1279, column: 11)
!2348 = !DILocation(line: 1279, column: 17, scope: !2347)
!2349 = !DILocation(line: 1279, column: 24, scope: !2347)
!2350 = !DILocation(line: 1279, column: 32, scope: !2347)
!2351 = !DILocation(line: 1279, column: 35, scope: !2347)
!2352 = !DILocation(line: 1279, column: 41, scope: !2347)
!2353 = !DILocation(line: 1279, column: 53, scope: !2347)
!2354 = !DILocation(line: 1279, column: 58, scope: !2347)
!2355 = !DILocation(line: 1279, column: 62, scope: !2347)
!2356 = !DILocation(line: 1279, column: 68, scope: !2347)
!2357 = !DILocation(line: 1279, column: 11, scope: !2341)
!2358 = !DILocation(line: 1281, column: 8, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 1281, column: 8)
!2360 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 1280, column: 2)
!2361 = !DILocation(line: 1281, column: 14, scope: !2359)
!2362 = !DILocation(line: 1281, column: 20, scope: !2359)
!2363 = !DILocation(line: 1281, column: 8, scope: !2360)
!2364 = !DILocation(line: 1283, column: 22, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 1282, column: 6)
!2366 = !DILocation(line: 1283, column: 8, scope: !2365)
!2367 = !DILocation(line: 1283, column: 14, scope: !2365)
!2368 = !DILocation(line: 1283, column: 20, scope: !2365)
!2369 = !DILocation(line: 1284, column: 8, scope: !2365)
!2370 = !DILocation(line: 1284, column: 14, scope: !2365)
!2371 = !DILocation(line: 1284, column: 20, scope: !2365)
!2372 = !DILocation(line: 1285, column: 6, scope: !2365)
!2373 = !DILocation(line: 1287, column: 33, scope: !2360)
!2374 = !DILocation(line: 1287, column: 39, scope: !2360)
!2375 = !DILocation(line: 1287, column: 4, scope: !2360)
!2376 = !DILocation(line: 1287, column: 10, scope: !2360)
!2377 = !DILocation(line: 1287, column: 16, scope: !2360)
!2378 = !DILocation(line: 1287, column: 22, scope: !2360)
!2379 = !DILocation(line: 1287, column: 27, scope: !2360)
!2380 = !DILocation(line: 1287, column: 31, scope: !2360)
!2381 = !DILocation(line: 1288, column: 2, scope: !2360)
!2382 = !DILocation(line: 1289, column: 5, scope: !2341)
!2383 = !DILocation(line: 1292, column: 3, scope: !2319)
!2384 = distinct !DISubprogram(name: "report_missing_guard_cmp", scope: !3, file: !3, line: 1297, type: !517, scopeLine: 1298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2385 = !DILocalVariable(name: "p1", arg: 1, scope: !2384, file: !3, line: 1297, type: !512)
!2386 = !DILocation(line: 1297, column: 39, scope: !2384)
!2387 = !DILocalVariable(name: "p2", arg: 2, scope: !2384, file: !3, line: 1297, type: !512)
!2388 = !DILocation(line: 1297, column: 55, scope: !2384)
!2389 = !DILocation(line: 1299, column: 41, scope: !2384)
!2390 = !DILocation(line: 1299, column: 19, scope: !2384)
!2391 = !DILocation(line: 1299, column: 18, scope: !2384)
!2392 = !DILocation(line: 1299, column: 68, scope: !2384)
!2393 = !DILocation(line: 1299, column: 46, scope: !2384)
!2394 = !DILocation(line: 1299, column: 45, scope: !2384)
!2395 = !DILocation(line: 1299, column: 10, scope: !2384)
!2396 = !DILocation(line: 1299, column: 3, scope: !2384)
!2397 = distinct !DISubprogram(name: "_cpp_compare_file_date", scope: !3, file: !3, line: 1341, type: !658, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2398 = !DILocalVariable(name: "pfile", arg: 1, scope: !2397, file: !3, line: 1341, type: !346)
!2399 = !DILocation(line: 1341, column: 37, scope: !2397)
!2400 = !DILocalVariable(name: "fname", arg: 2, scope: !2397, file: !3, line: 1341, type: !111)
!2401 = !DILocation(line: 1341, column: 56, scope: !2397)
!2402 = !DILocalVariable(name: "angle_brackets", arg: 3, scope: !2397, file: !3, line: 1342, type: !245)
!2403 = !DILocation(line: 1342, column: 8, scope: !2397)
!2404 = !DILocalVariable(name: "file", scope: !2397, file: !3, line: 1344, type: !132)
!2405 = !DILocation(line: 1344, column: 14, scope: !2397)
!2406 = !DILocalVariable(name: "dir", scope: !2397, file: !3, line: 1345, type: !100)
!2407 = !DILocation(line: 1345, column: 19, scope: !2397)
!2408 = !DILocation(line: 1347, column: 27, scope: !2397)
!2409 = !DILocation(line: 1347, column: 34, scope: !2397)
!2410 = !DILocation(line: 1347, column: 41, scope: !2397)
!2411 = !DILocation(line: 1347, column: 9, scope: !2397)
!2412 = !DILocation(line: 1347, column: 7, scope: !2397)
!2413 = !DILocation(line: 1348, column: 8, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 1348, column: 7)
!2415 = !DILocation(line: 1348, column: 7, scope: !2397)
!2416 = !DILocation(line: 1349, column: 5, scope: !2414)
!2417 = !DILocation(line: 1351, column: 26, scope: !2397)
!2418 = !DILocation(line: 1351, column: 33, scope: !2397)
!2419 = !DILocation(line: 1351, column: 40, scope: !2397)
!2420 = !DILocation(line: 1351, column: 52, scope: !2397)
!2421 = !DILocation(line: 1351, column: 10, scope: !2397)
!2422 = !DILocation(line: 1351, column: 8, scope: !2397)
!2423 = !DILocation(line: 1352, column: 7, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 1352, column: 7)
!2425 = !DILocation(line: 1352, column: 13, scope: !2424)
!2426 = !DILocation(line: 1352, column: 7, scope: !2397)
!2427 = !DILocation(line: 1353, column: 5, scope: !2424)
!2428 = !DILocation(line: 1355, column: 7, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 1355, column: 7)
!2430 = !DILocation(line: 1355, column: 13, scope: !2429)
!2431 = !DILocation(line: 1355, column: 16, scope: !2429)
!2432 = !DILocation(line: 1355, column: 7, scope: !2397)
!2433 = !DILocation(line: 1357, column: 14, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 1356, column: 5)
!2435 = !DILocation(line: 1357, column: 20, scope: !2434)
!2436 = !DILocation(line: 1357, column: 7, scope: !2434)
!2437 = !DILocation(line: 1358, column: 7, scope: !2434)
!2438 = !DILocation(line: 1358, column: 13, scope: !2434)
!2439 = !DILocation(line: 1358, column: 16, scope: !2434)
!2440 = !DILocation(line: 1359, column: 5, scope: !2434)
!2441 = !DILocation(line: 1361, column: 10, scope: !2397)
!2442 = !DILocation(line: 1361, column: 16, scope: !2397)
!2443 = !DILocation(line: 1361, column: 19, scope: !2397)
!2444 = !DILocation(line: 1361, column: 30, scope: !2397)
!2445 = !DILocation(line: 1361, column: 37, scope: !2397)
!2446 = !DILocation(line: 1361, column: 45, scope: !2397)
!2447 = !DILocation(line: 1361, column: 51, scope: !2397)
!2448 = !DILocation(line: 1361, column: 54, scope: !2397)
!2449 = !DILocation(line: 1361, column: 28, scope: !2397)
!2450 = !DILocation(line: 1361, column: 3, scope: !2397)
!2451 = !DILocation(line: 1362, column: 1, scope: !2397)
!2452 = distinct !DISubprogram(name: "cpp_push_include", scope: !3, file: !3, line: 1367, type: !1930, scopeLine: 1368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2453 = !DILocalVariable(name: "pfile", arg: 1, scope: !2452, file: !3, line: 1367, type: !346)
!2454 = !DILocation(line: 1367, column: 31, scope: !2452)
!2455 = !DILocalVariable(name: "fname", arg: 2, scope: !2452, file: !3, line: 1367, type: !111)
!2456 = !DILocation(line: 1367, column: 50, scope: !2452)
!2457 = !DILocation(line: 1369, column: 30, scope: !2452)
!2458 = !DILocation(line: 1369, column: 37, scope: !2452)
!2459 = !DILocation(line: 1369, column: 10, scope: !2452)
!2460 = !DILocation(line: 1369, column: 3, scope: !2452)
!2461 = distinct !DISubprogram(name: "_cpp_pop_file_buffer", scope: !3, file: !3, line: 1375, type: !1772, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2462 = !DILocalVariable(name: "pfile", arg: 1, scope: !2461, file: !3, line: 1375, type: !346)
!2463 = !DILocation(line: 1375, column: 35, scope: !2461)
!2464 = !DILocalVariable(name: "file", arg: 2, scope: !2461, file: !3, line: 1375, type: !132)
!2465 = !DILocation(line: 1375, column: 53, scope: !2461)
!2466 = !DILocation(line: 1379, column: 7, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 1379, column: 7)
!2468 = !DILocation(line: 1379, column: 14, scope: !2467)
!2469 = !DILocation(line: 1379, column: 23, scope: !2467)
!2470 = !DILocation(line: 1379, column: 26, scope: !2467)
!2471 = !DILocation(line: 1379, column: 32, scope: !2467)
!2472 = !DILocation(line: 1379, column: 39, scope: !2467)
!2473 = !DILocation(line: 1379, column: 7, scope: !2461)
!2474 = !DILocation(line: 1380, column: 20, scope: !2467)
!2475 = !DILocation(line: 1380, column: 27, scope: !2467)
!2476 = !DILocation(line: 1380, column: 5, scope: !2467)
!2477 = !DILocation(line: 1380, column: 11, scope: !2467)
!2478 = !DILocation(line: 1380, column: 18, scope: !2467)
!2479 = !DILocation(line: 1383, column: 3, scope: !2461)
!2480 = !DILocation(line: 1383, column: 10, scope: !2461)
!2481 = !DILocation(line: 1383, column: 19, scope: !2461)
!2482 = !DILocation(line: 1385, column: 7, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 1385, column: 7)
!2484 = !DILocation(line: 1385, column: 13, scope: !2483)
!2485 = !DILocation(line: 1385, column: 7, scope: !2461)
!2486 = !DILocation(line: 1387, column: 22, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 1386, column: 5)
!2488 = !DILocation(line: 1387, column: 28, scope: !2487)
!2489 = !DILocation(line: 1387, column: 7, scope: !2487)
!2490 = !DILocation(line: 1388, column: 7, scope: !2487)
!2491 = !DILocation(line: 1388, column: 13, scope: !2487)
!2492 = !DILocation(line: 1388, column: 26, scope: !2487)
!2493 = !DILocation(line: 1389, column: 7, scope: !2487)
!2494 = !DILocation(line: 1389, column: 13, scope: !2487)
!2495 = !DILocation(line: 1389, column: 20, scope: !2487)
!2496 = !DILocation(line: 1390, column: 7, scope: !2487)
!2497 = !DILocation(line: 1390, column: 13, scope: !2487)
!2498 = !DILocation(line: 1390, column: 26, scope: !2487)
!2499 = !DILocation(line: 1391, column: 5, scope: !2487)
!2500 = !DILocation(line: 1392, column: 1, scope: !2461)
!2501 = distinct !DISubprogram(name: "_cpp_get_file_stat", scope: !3, file: !3, line: 1396, type: !2502, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2504, !132}
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!2505 = !DILocalVariable(name: "file", arg: 1, scope: !2501, file: !3, line: 1396, type: !132)
!2506 = !DILocation(line: 1396, column: 32, scope: !2501)
!2507 = !DILocation(line: 1398, column: 13, scope: !2501)
!2508 = !DILocation(line: 1398, column: 19, scope: !2501)
!2509 = !DILocation(line: 1398, column: 5, scope: !2501)
!2510 = distinct !DISubprogram(name: "cpp_set_include_chains", scope: !3, file: !3, line: 1407, type: !2511, scopeLine: 1409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !346, !95, !95, !245}
!2513 = !DILocalVariable(name: "pfile", arg: 1, scope: !2510, file: !3, line: 1407, type: !346)
!2514 = !DILocation(line: 1407, column: 37, scope: !2510)
!2515 = !DILocalVariable(name: "quote", arg: 2, scope: !2510, file: !3, line: 1407, type: !95)
!2516 = !DILocation(line: 1407, column: 53, scope: !2510)
!2517 = !DILocalVariable(name: "bracket", arg: 3, scope: !2510, file: !3, line: 1407, type: !95)
!2518 = !DILocation(line: 1407, column: 69, scope: !2510)
!2519 = !DILocalVariable(name: "quote_ignores_source_dir", arg: 4, scope: !2510, file: !3, line: 1408, type: !245)
!2520 = !DILocation(line: 1408, column: 8, scope: !2510)
!2521 = !DILocation(line: 1410, column: 26, scope: !2510)
!2522 = !DILocation(line: 1410, column: 3, scope: !2510)
!2523 = !DILocation(line: 1410, column: 10, scope: !2510)
!2524 = !DILocation(line: 1410, column: 24, scope: !2510)
!2525 = !DILocation(line: 1411, column: 28, scope: !2510)
!2526 = !DILocation(line: 1411, column: 3, scope: !2510)
!2527 = !DILocation(line: 1411, column: 10, scope: !2510)
!2528 = !DILocation(line: 1411, column: 26, scope: !2510)
!2529 = !DILocation(line: 1412, column: 37, scope: !2510)
!2530 = !DILocation(line: 1412, column: 3, scope: !2510)
!2531 = !DILocation(line: 1412, column: 10, scope: !2510)
!2532 = !DILocation(line: 1412, column: 35, scope: !2510)
!2533 = !DILocation(line: 1414, column: 3, scope: !2510)
!2534 = !DILocation(line: 1414, column: 10, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 1414, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 1414, column: 3)
!2537 = !DILocation(line: 1414, column: 3, scope: !2536)
!2538 = !DILocation(line: 1416, column: 7, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 1415, column: 5)
!2540 = !DILocation(line: 1416, column: 14, scope: !2539)
!2541 = !DILocation(line: 1416, column: 23, scope: !2539)
!2542 = !DILocation(line: 1417, column: 28, scope: !2539)
!2543 = !DILocation(line: 1417, column: 35, scope: !2539)
!2544 = !DILocation(line: 1417, column: 20, scope: !2539)
!2545 = !DILocation(line: 1417, column: 7, scope: !2539)
!2546 = !DILocation(line: 1417, column: 14, scope: !2539)
!2547 = !DILocation(line: 1417, column: 18, scope: !2539)
!2548 = !DILocation(line: 1418, column: 11, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 1418, column: 11)
!2550 = !DILocation(line: 1418, column: 20, scope: !2549)
!2551 = !DILocation(line: 1418, column: 17, scope: !2549)
!2552 = !DILocation(line: 1418, column: 11, scope: !2539)
!2553 = !DILocation(line: 1419, column: 27, scope: !2549)
!2554 = !DILocation(line: 1419, column: 2, scope: !2549)
!2555 = !DILocation(line: 1419, column: 9, scope: !2549)
!2556 = !DILocation(line: 1419, column: 25, scope: !2549)
!2557 = !DILocation(line: 1420, column: 5, scope: !2539)
!2558 = !DILocation(line: 1414, column: 25, scope: !2535)
!2559 = !DILocation(line: 1414, column: 32, scope: !2535)
!2560 = !DILocation(line: 1414, column: 23, scope: !2535)
!2561 = !DILocation(line: 1414, column: 3, scope: !2535)
!2562 = distinct !{!2562, !2537, !2563}
!2563 = !DILocation(line: 1420, column: 5, scope: !2536)
!2564 = !DILocation(line: 1421, column: 1, scope: !2510)
!2565 = distinct !DISubprogram(name: "cpp_get_path", scope: !3, file: !3, line: 1609, type: !2566, scopeLine: 1610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!111, !141}
!2568 = !DILocalVariable(name: "f", arg: 1, scope: !2565, file: !3, line: 1609, type: !141)
!2569 = !DILocation(line: 1609, column: 33, scope: !2565)
!2570 = !DILocation(line: 1611, column: 10, scope: !2565)
!2571 = !DILocation(line: 1611, column: 13, scope: !2565)
!2572 = !DILocation(line: 1611, column: 3, scope: !2565)
!2573 = distinct !DISubprogram(name: "cpp_get_dir", scope: !3, file: !3, line: 1617, type: !2574, scopeLine: 1618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!95, !141}
!2576 = !DILocalVariable(name: "f", arg: 1, scope: !2573, file: !3, line: 1617, type: !141)
!2577 = !DILocation(line: 1617, column: 32, scope: !2573)
!2578 = !DILocation(line: 1619, column: 10, scope: !2573)
!2579 = !DILocation(line: 1619, column: 13, scope: !2573)
!2580 = !DILocation(line: 1619, column: 3, scope: !2573)
!2581 = distinct !DISubprogram(name: "cpp_get_buffer", scope: !3, file: !3, line: 1626, type: !2582, scopeLine: 1627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!351, !346}
!2584 = !DILocalVariable(name: "pfile", arg: 1, scope: !2581, file: !3, line: 1626, type: !346)
!2585 = !DILocation(line: 1626, column: 29, scope: !2581)
!2586 = !DILocation(line: 1628, column: 10, scope: !2581)
!2587 = !DILocation(line: 1628, column: 17, scope: !2581)
!2588 = !DILocation(line: 1628, column: 3, scope: !2581)
!2589 = distinct !DISubprogram(name: "cpp_get_file", scope: !3, file: !3, line: 1634, type: !2590, scopeLine: 1635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!141, !351}
!2592 = !DILocalVariable(name: "b", arg: 1, scope: !2589, file: !3, line: 1634, type: !351)
!2593 = !DILocation(line: 1634, column: 27, scope: !2589)
!2594 = !DILocation(line: 1636, column: 10, scope: !2589)
!2595 = !DILocation(line: 1636, column: 13, scope: !2589)
!2596 = !DILocation(line: 1636, column: 3, scope: !2589)
!2597 = distinct !DISubprogram(name: "cpp_get_prev", scope: !3, file: !3, line: 1643, type: !2598, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!351, !351}
!2600 = !DILocalVariable(name: "b", arg: 1, scope: !2597, file: !3, line: 1643, type: !351)
!2601 = !DILocation(line: 1643, column: 27, scope: !2597)
!2602 = !DILocation(line: 1645, column: 10, scope: !2597)
!2603 = !DILocation(line: 1645, column: 13, scope: !2597)
!2604 = !DILocation(line: 1645, column: 3, scope: !2597)
!2605 = distinct !DISubprogram(name: "_cpp_save_file_entries", scope: !3, file: !3, line: 1690, type: !2606, scopeLine: 1691, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!106, !346, !2608}
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2610, line: 7, baseType: !2611)
!2610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2612, line: 49, size: 1728, elements: !2613)
!2612 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2613 = !{!2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2629, !2631, !2632, !2633, !2634, !2635, !2637, !2639, !2642, !2644, !2647, !2650, !2651, !2652, !2653, !2654}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2611, file: !2612, line: 51, baseType: !245, size: 32)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2611, file: !2612, line: 54, baseType: !102, size: 64, offset: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2611, file: !2612, line: 55, baseType: !102, size: 64, offset: 128)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2611, file: !2612, line: 56, baseType: !102, size: 64, offset: 192)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2611, file: !2612, line: 57, baseType: !102, size: 64, offset: 256)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2611, file: !2612, line: 58, baseType: !102, size: 64, offset: 320)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2611, file: !2612, line: 59, baseType: !102, size: 64, offset: 384)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2611, file: !2612, line: 60, baseType: !102, size: 64, offset: 448)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2611, file: !2612, line: 61, baseType: !102, size: 64, offset: 512)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2611, file: !2612, line: 64, baseType: !102, size: 64, offset: 576)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2611, file: !2612, line: 65, baseType: !102, size: 64, offset: 640)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2611, file: !2612, line: 66, baseType: !102, size: 64, offset: 704)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2611, file: !2612, line: 68, baseType: !2627, size: 64, offset: 768)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2628 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2612, line: 36, flags: DIFlagFwdDecl)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2611, file: !2612, line: 70, baseType: !2630, size: 64, offset: 832)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2611, file: !2612, line: 72, baseType: !245, size: 32, offset: 896)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2611, file: !2612, line: 73, baseType: !245, size: 32, offset: 928)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2611, file: !2612, line: 74, baseType: !248, size: 64, offset: 960)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2611, file: !2612, line: 77, baseType: !187, size: 16, offset: 1024)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2611, file: !2612, line: 78, baseType: !2636, size: 8, offset: 1040)
!2636 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2611, file: !2612, line: 79, baseType: !2638, size: 8, offset: 1048)
!2638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8, elements: !225)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2611, file: !2612, line: 81, baseType: !2640, size: 64, offset: 1088)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2612, line: 43, baseType: null)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2611, file: !2612, line: 89, baseType: !2643, size: 64, offset: 1152)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !121, line: 153, baseType: !249)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2611, file: !2612, line: 91, baseType: !2645, size: 64, offset: 1216)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2646 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2612, line: 37, flags: DIFlagFwdDecl)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2611, file: !2612, line: 92, baseType: !2648, size: 64, offset: 1280)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2649 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2612, line: 38, flags: DIFlagFwdDecl)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2611, file: !2612, line: 93, baseType: !2630, size: 64, offset: 1344)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2611, file: !2612, line: 94, baseType: !88, size: 64, offset: 1408)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2611, file: !2612, line: 95, baseType: !288, size: 64, offset: 1472)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2611, file: !2612, line: 96, baseType: !245, size: 32, offset: 1536)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2611, file: !2612, line: 98, baseType: !2655, size: 160, offset: 1568)
!2655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 160, elements: !2656)
!2656 = !{!2657}
!2657 = !DISubrange(count: 20)
!2658 = !DILocalVariable(name: "pfile", arg: 1, scope: !2605, file: !3, line: 1690, type: !346)
!2659 = !DILocation(line: 1690, column: 37, scope: !2605)
!2660 = !DILocalVariable(name: "fp", arg: 2, scope: !2605, file: !3, line: 1690, type: !2608)
!2661 = !DILocation(line: 1690, column: 50, scope: !2605)
!2662 = !DILocalVariable(name: "count", scope: !2605, file: !3, line: 1692, type: !288)
!2663 = !DILocation(line: 1692, column: 10, scope: !2605)
!2664 = !DILocalVariable(name: "result", scope: !2605, file: !3, line: 1693, type: !284)
!2665 = !DILocation(line: 1693, column: 21, scope: !2605)
!2666 = !DILocalVariable(name: "result_size", scope: !2605, file: !3, line: 1694, type: !288)
!2667 = !DILocation(line: 1694, column: 10, scope: !2605)
!2668 = !DILocalVariable(name: "f", scope: !2605, file: !3, line: 1695, type: !132)
!2669 = !DILocation(line: 1695, column: 14, scope: !2605)
!2670 = !DILocation(line: 1697, column: 12, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 1697, column: 3)
!2672 = !DILocation(line: 1697, column: 19, scope: !2671)
!2673 = !DILocation(line: 1697, column: 10, scope: !2671)
!2674 = !DILocation(line: 1697, column: 8, scope: !2671)
!2675 = !DILocation(line: 1697, column: 30, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 1697, column: 3)
!2677 = !DILocation(line: 1697, column: 3, scope: !2671)
!2678 = !DILocation(line: 1698, column: 5, scope: !2676)
!2679 = !DILocation(line: 1697, column: 37, scope: !2676)
!2680 = !DILocation(line: 1697, column: 40, scope: !2676)
!2681 = !DILocation(line: 1697, column: 35, scope: !2676)
!2682 = !DILocation(line: 1697, column: 3, scope: !2676)
!2683 = distinct !{!2683, !2677, !2684}
!2684 = !DILocation(line: 1698, column: 7, scope: !2671)
!2685 = !DILocation(line: 1701, column: 36, scope: !2605)
!2686 = !DILocation(line: 1701, column: 42, scope: !2605)
!2687 = !DILocation(line: 1701, column: 33, scope: !2605)
!2688 = !DILocation(line: 1701, column: 4, scope: !2605)
!2689 = !DILocation(line: 1700, column: 15, scope: !2605)
!2690 = !DILocation(line: 1702, column: 12, scope: !2605)
!2691 = !DILocation(line: 1702, column: 10, scope: !2605)
!2692 = !DILocation(line: 1704, column: 3, scope: !2605)
!2693 = !DILocation(line: 1704, column: 11, scope: !2605)
!2694 = !DILocation(line: 1704, column: 17, scope: !2605)
!2695 = !DILocation(line: 1705, column: 3, scope: !2605)
!2696 = !DILocation(line: 1705, column: 11, scope: !2605)
!2697 = !DILocation(line: 1705, column: 26, scope: !2605)
!2698 = !DILocation(line: 1707, column: 12, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 1707, column: 3)
!2700 = !DILocation(line: 1707, column: 19, scope: !2699)
!2701 = !DILocation(line: 1707, column: 10, scope: !2699)
!2702 = !DILocation(line: 1707, column: 8, scope: !2699)
!2703 = !DILocation(line: 1707, column: 30, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1707, column: 3)
!2705 = !DILocation(line: 1707, column: 3, scope: !2699)
!2706 = !DILocalVariable(name: "count", scope: !2707, file: !3, line: 1709, type: !288)
!2707 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 1708, column: 5)
!2708 = !DILocation(line: 1709, column: 14, scope: !2707)
!2709 = !DILocation(line: 1713, column: 11, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 1713, column: 11)
!2711 = !DILocation(line: 1713, column: 14, scope: !2710)
!2712 = !DILocation(line: 1713, column: 24, scope: !2710)
!2713 = !DILocation(line: 1713, column: 27, scope: !2710)
!2714 = !DILocation(line: 1713, column: 30, scope: !2710)
!2715 = !DILocation(line: 1713, column: 11, scope: !2707)
!2716 = !DILocation(line: 1714, column: 2, scope: !2710)
!2717 = !DILocation(line: 1716, column: 11, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 1716, column: 11)
!2719 = !DILocation(line: 1716, column: 14, scope: !2718)
!2720 = !DILocation(line: 1716, column: 26, scope: !2718)
!2721 = !DILocation(line: 1716, column: 11, scope: !2707)
!2722 = !DILocation(line: 1717, column: 2, scope: !2718)
!2723 = !DILocation(line: 1719, column: 15, scope: !2707)
!2724 = !DILocation(line: 1719, column: 23, scope: !2707)
!2725 = !DILocation(line: 1719, column: 28, scope: !2707)
!2726 = !DILocation(line: 1719, column: 13, scope: !2707)
!2727 = !DILocation(line: 1721, column: 42, scope: !2707)
!2728 = !DILocation(line: 1721, column: 45, scope: !2707)
!2729 = !DILocation(line: 1721, column: 7, scope: !2707)
!2730 = !DILocation(line: 1721, column: 15, scope: !2707)
!2731 = !DILocation(line: 1721, column: 23, scope: !2707)
!2732 = !DILocation(line: 1721, column: 30, scope: !2707)
!2733 = !DILocation(line: 1721, column: 40, scope: !2707)
!2734 = !DILocation(line: 1723, column: 32, scope: !2707)
!2735 = !DILocation(line: 1723, column: 40, scope: !2707)
!2736 = !DILocation(line: 1723, column: 57, scope: !2707)
!2737 = !DILocation(line: 1723, column: 60, scope: !2707)
!2738 = !DILocation(line: 1723, column: 55, scope: !2707)
!2739 = !DILocation(line: 1723, column: 7, scope: !2707)
!2740 = !DILocation(line: 1723, column: 15, scope: !2707)
!2741 = !DILocation(line: 1723, column: 30, scope: !2707)
!2742 = !DILocation(line: 1724, column: 11, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 1724, column: 11)
!2744 = !DILocation(line: 1724, column: 14, scope: !2743)
!2745 = !DILocation(line: 1724, column: 11, scope: !2707)
!2746 = !DILocation(line: 1725, column: 28, scope: !2743)
!2747 = !DILocation(line: 1725, column: 31, scope: !2743)
!2748 = !DILocation(line: 1726, column: 7, scope: !2743)
!2749 = !DILocation(line: 1726, column: 10, scope: !2743)
!2750 = !DILocation(line: 1726, column: 13, scope: !2743)
!2751 = !DILocation(line: 1726, column: 22, scope: !2743)
!2752 = !DILocation(line: 1726, column: 30, scope: !2743)
!2753 = !DILocation(line: 1726, column: 38, scope: !2743)
!2754 = !DILocation(line: 1726, column: 45, scope: !2743)
!2755 = !DILocation(line: 1725, column: 2, scope: !2743)
!2756 = !DILocalVariable(name: "ff", scope: !2757, file: !3, line: 1729, type: !2608)
!2757 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 1728, column: 2)
!2758 = !DILocation(line: 1729, column: 10, scope: !2757)
!2759 = !DILocalVariable(name: "oldfd", scope: !2757, file: !3, line: 1730, type: !245)
!2760 = !DILocation(line: 1730, column: 8, scope: !2757)
!2761 = !DILocation(line: 1730, column: 16, scope: !2757)
!2762 = !DILocation(line: 1730, column: 19, scope: !2757)
!2763 = !DILocation(line: 1732, column: 20, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 1732, column: 8)
!2765 = !DILocation(line: 1732, column: 9, scope: !2764)
!2766 = !DILocation(line: 1732, column: 8, scope: !2757)
!2767 = !DILocation(line: 1734, column: 26, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 1733, column: 6)
!2769 = !DILocation(line: 1734, column: 33, scope: !2768)
!2770 = !DILocation(line: 1734, column: 8, scope: !2768)
!2771 = !DILocation(line: 1735, column: 8, scope: !2768)
!2772 = !DILocation(line: 1737, column: 9, scope: !2757)
!2773 = !DILocation(line: 1737, column: 7, scope: !2757)
!2774 = !DILocation(line: 1738, column: 16, scope: !2757)
!2775 = !DILocation(line: 1738, column: 20, scope: !2757)
!2776 = !DILocation(line: 1738, column: 28, scope: !2757)
!2777 = !DILocation(line: 1738, column: 36, scope: !2757)
!2778 = !DILocation(line: 1738, column: 43, scope: !2757)
!2779 = !DILocation(line: 1738, column: 4, scope: !2757)
!2780 = !DILocation(line: 1739, column: 12, scope: !2757)
!2781 = !DILocation(line: 1739, column: 4, scope: !2757)
!2782 = !DILocation(line: 1740, column: 12, scope: !2757)
!2783 = !DILocation(line: 1740, column: 4, scope: !2757)
!2784 = !DILocation(line: 1740, column: 7, scope: !2757)
!2785 = !DILocation(line: 1740, column: 10, scope: !2757)
!2786 = !DILocation(line: 1742, column: 37, scope: !2707)
!2787 = !DILocation(line: 1742, column: 40, scope: !2707)
!2788 = !DILocation(line: 1742, column: 43, scope: !2707)
!2789 = !DILocation(line: 1742, column: 7, scope: !2707)
!2790 = !DILocation(line: 1742, column: 15, scope: !2707)
!2791 = !DILocation(line: 1742, column: 23, scope: !2707)
!2792 = !DILocation(line: 1742, column: 30, scope: !2707)
!2793 = !DILocation(line: 1742, column: 35, scope: !2707)
!2794 = !DILocation(line: 1743, column: 5, scope: !2707)
!2795 = !DILocation(line: 1707, column: 37, scope: !2704)
!2796 = !DILocation(line: 1707, column: 40, scope: !2704)
!2797 = !DILocation(line: 1707, column: 35, scope: !2704)
!2798 = !DILocation(line: 1707, column: 3, scope: !2704)
!2799 = distinct !{!2799, !2705, !2800}
!2800 = !DILocation(line: 1743, column: 5, scope: !2699)
!2801 = !DILocation(line: 1746, column: 50, scope: !2605)
!2802 = !DILocation(line: 1746, column: 58, scope: !2605)
!2803 = !DILocation(line: 1746, column: 64, scope: !2605)
!2804 = !DILocation(line: 1746, column: 47, scope: !2605)
!2805 = !DILocation(line: 1746, column: 18, scope: !2605)
!2806 = !DILocation(line: 1745, column: 15, scope: !2605)
!2807 = !DILocation(line: 1749, column: 15, scope: !2605)
!2808 = !DILocation(line: 1749, column: 23, scope: !2605)
!2809 = !DILocation(line: 1749, column: 32, scope: !2605)
!2810 = !DILocation(line: 1749, column: 40, scope: !2605)
!2811 = !DILocation(line: 1749, column: 3, scope: !2605)
!2812 = !DILocation(line: 1756, column: 18, scope: !2605)
!2813 = !DILocation(line: 1756, column: 26, scope: !2605)
!2814 = !DILocation(line: 1756, column: 42, scope: !2605)
!2815 = !DILocation(line: 1756, column: 10, scope: !2605)
!2816 = !DILocation(line: 1756, column: 46, scope: !2605)
!2817 = !DILocation(line: 1756, column: 3, scope: !2605)
!2818 = !DILocation(line: 1757, column: 1, scope: !2605)
!2819 = distinct !DISubprogram(name: "open_file", scope: !3, file: !3, line: 235, type: !843, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2820 = !DILocalVariable(name: "file", arg: 1, scope: !2819, file: !3, line: 235, type: !132)
!2821 = !DILocation(line: 235, column: 23, scope: !2819)
!2822 = !DILocation(line: 237, column: 7, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 237, column: 7)
!2824 = !DILocation(line: 237, column: 13, scope: !2823)
!2825 = !DILocation(line: 237, column: 21, scope: !2823)
!2826 = !DILocation(line: 237, column: 7, scope: !2819)
!2827 = !DILocation(line: 239, column: 7, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 238, column: 5)
!2829 = !DILocation(line: 239, column: 13, scope: !2828)
!2830 = !DILocation(line: 239, column: 16, scope: !2828)
!2831 = !DILocation(line: 241, column: 5, scope: !2828)
!2832 = !DILocation(line: 243, column: 22, scope: !2823)
!2833 = !DILocation(line: 243, column: 28, scope: !2823)
!2834 = !DILocation(line: 243, column: 16, scope: !2823)
!2835 = !DILocation(line: 243, column: 5, scope: !2823)
!2836 = !DILocation(line: 243, column: 11, scope: !2823)
!2837 = !DILocation(line: 243, column: 14, scope: !2823)
!2838 = !DILocation(line: 245, column: 7, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 245, column: 7)
!2840 = !DILocation(line: 245, column: 13, scope: !2839)
!2841 = !DILocation(line: 245, column: 16, scope: !2839)
!2842 = !DILocation(line: 245, column: 7, scope: !2819)
!2843 = !DILocation(line: 247, column: 18, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 247, column: 11)
!2845 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 246, column: 5)
!2846 = !DILocation(line: 247, column: 24, scope: !2844)
!2847 = !DILocation(line: 247, column: 29, scope: !2844)
!2848 = !DILocation(line: 247, column: 35, scope: !2844)
!2849 = !DILocation(line: 247, column: 11, scope: !2844)
!2850 = !DILocation(line: 247, column: 39, scope: !2844)
!2851 = !DILocation(line: 247, column: 11, scope: !2845)
!2852 = !DILocation(line: 249, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 249, column: 8)
!2854 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 248, column: 2)
!2855 = !DILocation(line: 249, column: 8, scope: !2854)
!2856 = !DILocation(line: 251, column: 8, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 250, column: 6)
!2858 = !DILocation(line: 251, column: 14, scope: !2857)
!2859 = !DILocation(line: 251, column: 21, scope: !2857)
!2860 = !DILocation(line: 252, column: 8, scope: !2857)
!2861 = !DILocation(line: 257, column: 4, scope: !2854)
!2862 = !DILocation(line: 257, column: 10, scope: !2854)
!2863 = !DILocation(line: 258, column: 2, scope: !2854)
!2864 = !DILocation(line: 260, column: 14, scope: !2845)
!2865 = !DILocation(line: 260, column: 20, scope: !2845)
!2866 = !DILocation(line: 260, column: 7, scope: !2845)
!2867 = !DILocation(line: 261, column: 7, scope: !2845)
!2868 = !DILocation(line: 261, column: 13, scope: !2845)
!2869 = !DILocation(line: 261, column: 16, scope: !2845)
!2870 = !DILocation(line: 262, column: 5, scope: !2845)
!2871 = !DILocation(line: 279, column: 12, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 279, column: 12)
!2873 = !DILocation(line: 279, column: 18, scope: !2872)
!2874 = !DILocation(line: 279, column: 12, scope: !2839)
!2875 = !DILocation(line: 280, column: 5, scope: !2872)
!2876 = !DILocation(line: 280, column: 11, scope: !2872)
!2877 = !DILocation(line: 282, column: 18, scope: !2819)
!2878 = !DILocation(line: 282, column: 3, scope: !2819)
!2879 = !DILocation(line: 282, column: 9, scope: !2819)
!2880 = !DILocation(line: 282, column: 16, scope: !2819)
!2881 = !DILocation(line: 284, column: 3, scope: !2819)
!2882 = !DILocation(line: 285, column: 1, scope: !2819)
!2883 = distinct !DISubprogram(name: "pchf_save_compare", scope: !3, file: !3, line: 1682, type: !517, scopeLine: 1683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2884 = !DILocalVariable(name: "e1", arg: 1, scope: !2883, file: !3, line: 1682, type: !512)
!2885 = !DILocation(line: 1682, column: 32, scope: !2883)
!2886 = !DILocalVariable(name: "e2", arg: 2, scope: !2883, file: !3, line: 1682, type: !512)
!2887 = !DILocation(line: 1682, column: 48, scope: !2883)
!2888 = !DILocation(line: 1684, column: 18, scope: !2883)
!2889 = !DILocation(line: 1684, column: 22, scope: !2883)
!2890 = !DILocation(line: 1684, column: 10, scope: !2883)
!2891 = !DILocation(line: 1684, column: 3, scope: !2883)
!2892 = distinct !DISubprogram(name: "_cpp_read_file_entries", scope: !3, file: !3, line: 1762, type: !2606, scopeLine: 1763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2893 = !DILocalVariable(name: "pfile", arg: 1, scope: !2892, file: !3, line: 1762, type: !346)
!2894 = !DILocation(line: 1762, column: 37, scope: !2892)
!2895 = !DILocalVariable(name: "f", arg: 2, scope: !2892, file: !3, line: 1762, type: !2608)
!2896 = !DILocation(line: 1762, column: 67, scope: !2892)
!2897 = !DILocalVariable(name: "d", scope: !2892, file: !3, line: 1764, type: !285)
!2898 = !DILocation(line: 1764, column: 20, scope: !2892)
!2899 = !DILocation(line: 1766, column: 14, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1766, column: 7)
!2901 = !DILocation(line: 1766, column: 77, scope: !2900)
!2902 = !DILocation(line: 1766, column: 7, scope: !2900)
!2903 = !DILocation(line: 1767, column: 8, scope: !2900)
!2904 = !DILocation(line: 1766, column: 7, scope: !2892)
!2905 = !DILocation(line: 1768, column: 5, scope: !2900)
!2906 = !DILocation(line: 1770, column: 10, scope: !2892)
!2907 = !DILocation(line: 1770, column: 8, scope: !2892)
!2908 = !DILocation(line: 1772, column: 11, scope: !2892)
!2909 = !DILocation(line: 1772, column: 3, scope: !2892)
!2910 = !DILocation(line: 1773, column: 14, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1773, column: 7)
!2912 = !DILocation(line: 1773, column: 20, scope: !2911)
!2913 = !DILocation(line: 1773, column: 59, scope: !2911)
!2914 = !DILocation(line: 1773, column: 66, scope: !2911)
!2915 = !DILocation(line: 1773, column: 7, scope: !2911)
!2916 = !DILocation(line: 1774, column: 12, scope: !2911)
!2917 = !DILocation(line: 1774, column: 7, scope: !2911)
!2918 = !DILocation(line: 1773, column: 7, scope: !2892)
!2919 = !DILocation(line: 1775, column: 5, scope: !2911)
!2920 = !DILocation(line: 1776, column: 3, scope: !2892)
!2921 = !DILocation(line: 1777, column: 1, scope: !2892)
!2922 = distinct !DISubprogram(name: "remap_filename", scope: !3, file: !3, line: 1538, type: !2923, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!102, !346, !132}
!2925 = !DILocalVariable(name: "pfile", arg: 1, scope: !2922, file: !3, line: 1538, type: !346)
!2926 = !DILocation(line: 1538, column: 29, scope: !2922)
!2927 = !DILocalVariable(name: "file", arg: 2, scope: !2922, file: !3, line: 1538, type: !132)
!2928 = !DILocation(line: 1538, column: 47, scope: !2922)
!2929 = !DILocalVariable(name: "fname", scope: !2922, file: !3, line: 1540, type: !111)
!2930 = !DILocation(line: 1540, column: 15, scope: !2922)
!2931 = !DILocalVariable(name: "p", scope: !2922, file: !3, line: 1540, type: !111)
!2932 = !DILocation(line: 1540, column: 23, scope: !2922)
!2933 = !DILocalVariable(name: "new_dir", scope: !2922, file: !3, line: 1541, type: !102)
!2934 = !DILocation(line: 1541, column: 9, scope: !2922)
!2935 = !DILocalVariable(name: "dir", scope: !2922, file: !3, line: 1542, type: !95)
!2936 = !DILocation(line: 1542, column: 12, scope: !2922)
!2937 = !DILocalVariable(name: "index", scope: !2922, file: !3, line: 1543, type: !288)
!2938 = !DILocation(line: 1543, column: 10, scope: !2922)
!2939 = !DILocalVariable(name: "len", scope: !2922, file: !3, line: 1543, type: !288)
!2940 = !DILocation(line: 1543, column: 17, scope: !2922)
!2941 = !DILocation(line: 1545, column: 9, scope: !2922)
!2942 = !DILocation(line: 1545, column: 15, scope: !2922)
!2943 = !DILocation(line: 1545, column: 7, scope: !2922)
!2944 = !DILocation(line: 1546, column: 11, scope: !2922)
!2945 = !DILocation(line: 1546, column: 17, scope: !2922)
!2946 = !DILocation(line: 1546, column: 9, scope: !2922)
!2947 = !DILocation(line: 1548, column: 3, scope: !2922)
!2948 = !DILocation(line: 1550, column: 12, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 1550, column: 11)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 1549, column: 5)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 1548, column: 3)
!2952 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 1548, column: 3)
!2953 = !DILocation(line: 1550, column: 17, scope: !2949)
!2954 = !DILocation(line: 1550, column: 11, scope: !2950)
!2955 = !DILocation(line: 1551, column: 17, scope: !2949)
!2956 = !DILocation(line: 1551, column: 2, scope: !2949)
!2957 = !DILocation(line: 1553, column: 18, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 1553, column: 7)
!2959 = !DILocation(line: 1553, column: 12, scope: !2958)
!2960 = !DILocation(line: 1553, column: 23, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 1553, column: 7)
!2962 = !DILocation(line: 1553, column: 28, scope: !2961)
!2963 = !DILocation(line: 1553, column: 37, scope: !2961)
!2964 = !DILocation(line: 1553, column: 7, scope: !2958)
!2965 = !DILocation(line: 1554, column: 15, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 1554, column: 6)
!2967 = !DILocation(line: 1554, column: 20, scope: !2966)
!2968 = !DILocation(line: 1554, column: 29, scope: !2966)
!2969 = !DILocation(line: 1554, column: 37, scope: !2966)
!2970 = !DILocation(line: 1554, column: 7, scope: !2966)
!2971 = !DILocation(line: 1554, column: 6, scope: !2961)
!2972 = !DILocation(line: 1555, column: 22, scope: !2966)
!2973 = !DILocation(line: 1555, column: 27, scope: !2966)
!2974 = !DILocation(line: 1555, column: 36, scope: !2966)
!2975 = !DILocation(line: 1555, column: 42, scope: !2966)
!2976 = !DILocation(line: 1555, column: 13, scope: !2966)
!2977 = !DILocation(line: 1555, column: 6, scope: !2966)
!2978 = !DILocation(line: 1554, column: 42, scope: !2966)
!2979 = !DILocation(line: 1553, column: 51, scope: !2961)
!2980 = !DILocation(line: 1553, column: 7, scope: !2961)
!2981 = distinct !{!2981, !2964, !2982}
!2982 = !DILocation(line: 1555, column: 46, scope: !2958)
!2983 = !DILocation(line: 1557, column: 19, scope: !2950)
!2984 = !DILocation(line: 1557, column: 11, scope: !2950)
!2985 = !DILocation(line: 1557, column: 9, scope: !2950)
!2986 = !DILocation(line: 1558, column: 12, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 1558, column: 11)
!2988 = !DILocation(line: 1558, column: 14, scope: !2987)
!2989 = !DILocation(line: 1558, column: 17, scope: !2987)
!2990 = !DILocation(line: 1558, column: 22, scope: !2987)
!2991 = !DILocation(line: 1558, column: 19, scope: !2987)
!2992 = !DILocation(line: 1558, column: 11, scope: !2950)
!2993 = !DILocation(line: 1559, column: 2, scope: !2987)
!2994 = !DILocation(line: 1561, column: 13, scope: !2950)
!2995 = !DILocation(line: 1561, column: 18, scope: !2950)
!2996 = !DILocation(line: 1561, column: 25, scope: !2950)
!2997 = !DILocation(line: 1561, column: 29, scope: !2950)
!2998 = !DILocation(line: 1561, column: 27, scope: !2950)
!2999 = !DILocation(line: 1561, column: 35, scope: !2950)
!3000 = !DILocation(line: 1561, column: 22, scope: !2950)
!3001 = !DILocation(line: 1561, column: 11, scope: !2950)
!3002 = !DILocation(line: 1562, column: 17, scope: !2950)
!3003 = !DILocation(line: 1562, column: 15, scope: !2950)
!3004 = !DILocation(line: 1563, column: 15, scope: !2950)
!3005 = !DILocation(line: 1563, column: 24, scope: !2950)
!3006 = !DILocation(line: 1563, column: 29, scope: !2950)
!3007 = !DILocation(line: 1563, column: 35, scope: !2950)
!3008 = !DILocation(line: 1563, column: 40, scope: !2950)
!3009 = !DILocation(line: 1563, column: 7, scope: !2950)
!3010 = !DILocation(line: 1564, column: 15, scope: !2950)
!3011 = !DILocation(line: 1564, column: 25, scope: !2950)
!3012 = !DILocation(line: 1564, column: 30, scope: !2950)
!3013 = !DILocation(line: 1564, column: 23, scope: !2950)
!3014 = !DILocation(line: 1564, column: 35, scope: !2950)
!3015 = !DILocation(line: 1564, column: 42, scope: !2950)
!3016 = !DILocation(line: 1564, column: 46, scope: !2950)
!3017 = !DILocation(line: 1564, column: 44, scope: !2950)
!3018 = !DILocation(line: 1564, column: 52, scope: !2950)
!3019 = !DILocation(line: 1564, column: 7, scope: !2950)
!3020 = !DILocation(line: 1565, column: 7, scope: !2950)
!3021 = !DILocation(line: 1565, column: 15, scope: !2950)
!3022 = !DILocation(line: 1565, column: 20, scope: !2950)
!3023 = !DILocation(line: 1567, column: 27, scope: !2950)
!3024 = !DILocation(line: 1567, column: 34, scope: !2950)
!3025 = !DILocation(line: 1567, column: 43, scope: !2950)
!3026 = !DILocation(line: 1567, column: 48, scope: !2950)
!3027 = !DILocation(line: 1567, column: 13, scope: !2950)
!3028 = !DILocation(line: 1567, column: 11, scope: !2950)
!3029 = !DILocation(line: 1568, column: 15, scope: !2950)
!3030 = !DILocation(line: 1568, column: 17, scope: !2950)
!3031 = !DILocation(line: 1568, column: 13, scope: !2950)
!3032 = !DILocation(line: 1548, column: 3, scope: !2951)
!3033 = distinct !{!3033, !3034, !3035}
!3034 = !DILocation(line: 1548, column: 3, scope: !2952)
!3035 = !DILocation(line: 1569, column: 5, scope: !2952)
!3036 = !DILocation(line: 1570, column: 1, scope: !2922)
!3037 = distinct !DISubprogram(name: "append_file_to_dir", scope: !3, file: !3, line: 1426, type: !115, scopeLine: 1427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!3038 = !DILocalVariable(name: "fname", arg: 1, scope: !3037, file: !3, line: 1426, type: !111)
!3039 = !DILocation(line: 1426, column: 33, scope: !3037)
!3040 = !DILocalVariable(name: "dir", arg: 2, scope: !3037, file: !3, line: 1426, type: !95)
!3041 = !DILocation(line: 1426, column: 49, scope: !3037)
!3042 = !DILocalVariable(name: "dlen", scope: !3037, file: !3, line: 1428, type: !288)
!3043 = !DILocation(line: 1428, column: 10, scope: !3037)
!3044 = !DILocalVariable(name: "flen", scope: !3037, file: !3, line: 1428, type: !288)
!3045 = !DILocation(line: 1428, column: 16, scope: !3037)
!3046 = !DILocalVariable(name: "path", scope: !3037, file: !3, line: 1429, type: !102)
!3047 = !DILocation(line: 1429, column: 9, scope: !3037)
!3048 = !DILocation(line: 1431, column: 10, scope: !3037)
!3049 = !DILocation(line: 1431, column: 15, scope: !3037)
!3050 = !DILocation(line: 1431, column: 8, scope: !3037)
!3051 = !DILocation(line: 1432, column: 18, scope: !3037)
!3052 = !DILocation(line: 1432, column: 10, scope: !3037)
!3053 = !DILocation(line: 1432, column: 8, scope: !3037)
!3054 = !DILocation(line: 1433, column: 10, scope: !3037)
!3055 = !DILocation(line: 1433, column: 8, scope: !3037)
!3056 = !DILocation(line: 1434, column: 11, scope: !3037)
!3057 = !DILocation(line: 1434, column: 17, scope: !3037)
!3058 = !DILocation(line: 1434, column: 22, scope: !3037)
!3059 = !DILocation(line: 1434, column: 28, scope: !3037)
!3060 = !DILocation(line: 1434, column: 3, scope: !3037)
!3061 = !DILocation(line: 1435, column: 7, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 1435, column: 7)
!3063 = !DILocation(line: 1435, column: 12, scope: !3062)
!3064 = !DILocation(line: 1435, column: 15, scope: !3062)
!3065 = !DILocation(line: 1435, column: 20, scope: !3062)
!3066 = !DILocation(line: 1435, column: 25, scope: !3062)
!3067 = !DILocation(line: 1435, column: 30, scope: !3062)
!3068 = !DILocation(line: 1435, column: 7, scope: !3037)
!3069 = !DILocation(line: 1436, column: 5, scope: !3062)
!3070 = !DILocation(line: 1436, column: 14, scope: !3062)
!3071 = !DILocation(line: 1436, column: 18, scope: !3062)
!3072 = !DILocation(line: 1437, column: 12, scope: !3037)
!3073 = !DILocation(line: 1437, column: 17, scope: !3037)
!3074 = !DILocation(line: 1437, column: 24, scope: !3037)
!3075 = !DILocation(line: 1437, column: 31, scope: !3037)
!3076 = !DILocation(line: 1437, column: 36, scope: !3037)
!3077 = !DILocation(line: 1437, column: 3, scope: !3037)
!3078 = !DILocation(line: 1439, column: 10, scope: !3037)
!3079 = !DILocation(line: 1439, column: 3, scope: !3037)
!3080 = !DILocalVariable(name: "pfile", arg: 1, scope: !343, file: !3, line: 293, type: !346)
!3081 = !DILocation(line: 293, column: 28, scope: !343)
!3082 = !DILocalVariable(name: "file", arg: 2, scope: !343, file: !3, line: 293, type: !132)
!3083 = !DILocation(line: 293, column: 46, scope: !343)
!3084 = !DILocalVariable(name: "invalid_pch", arg: 3, scope: !343, file: !3, line: 293, type: !304)
!3085 = !DILocation(line: 293, column: 58, scope: !343)
!3086 = !DILocalVariable(name: "path", scope: !343, file: !3, line: 296, type: !111)
!3087 = !DILocation(line: 296, column: 15, scope: !343)
!3088 = !DILocation(line: 296, column: 22, scope: !343)
!3089 = !DILocation(line: 296, column: 28, scope: !343)
!3090 = !DILocalVariable(name: "len", scope: !343, file: !3, line: 297, type: !288)
!3091 = !DILocation(line: 297, column: 10, scope: !343)
!3092 = !DILocalVariable(name: "flen", scope: !343, file: !3, line: 297, type: !288)
!3093 = !DILocation(line: 297, column: 15, scope: !343)
!3094 = !DILocalVariable(name: "pchname", scope: !343, file: !3, line: 298, type: !102)
!3095 = !DILocation(line: 298, column: 9, scope: !343)
!3096 = !DILocalVariable(name: "st", scope: !343, file: !3, line: 299, type: !231)
!3097 = !DILocation(line: 299, column: 15, scope: !343)
!3098 = !DILocalVariable(name: "valid", scope: !343, file: !3, line: 300, type: !106)
!3099 = !DILocation(line: 300, column: 8, scope: !343)
!3100 = !DILocation(line: 303, column: 7, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !343, file: !3, line: 303, column: 7)
!3102 = !DILocation(line: 303, column: 13, scope: !3101)
!3103 = !DILocation(line: 303, column: 21, scope: !3101)
!3104 = !DILocation(line: 303, column: 29, scope: !3101)
!3105 = !DILocation(line: 303, column: 33, scope: !3101)
!3106 = !DILocation(line: 303, column: 40, scope: !3101)
!3107 = !DILocation(line: 303, column: 43, scope: !3101)
!3108 = !DILocation(line: 303, column: 7, scope: !343)
!3109 = !DILocation(line: 304, column: 5, scope: !3101)
!3110 = !DILocation(line: 308, column: 7, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !343, file: !3, line: 308, column: 7)
!3112 = !DILocation(line: 308, column: 14, scope: !3111)
!3113 = !DILocation(line: 309, column: 7, scope: !3111)
!3114 = !DILocation(line: 309, column: 10, scope: !3111)
!3115 = !DILocation(line: 309, column: 17, scope: !3111)
!3116 = !DILocation(line: 309, column: 28, scope: !3111)
!3117 = !DILocation(line: 308, column: 7, scope: !343)
!3118 = !DILocation(line: 310, column: 5, scope: !3111)
!3119 = !DILocation(line: 312, column: 18, scope: !343)
!3120 = !DILocation(line: 312, column: 10, scope: !343)
!3121 = !DILocation(line: 312, column: 8, scope: !343)
!3122 = !DILocation(line: 313, column: 9, scope: !343)
!3123 = !DILocation(line: 313, column: 14, scope: !343)
!3124 = !DILocation(line: 313, column: 7, scope: !343)
!3125 = !DILocation(line: 314, column: 13, scope: !343)
!3126 = !DILocation(line: 314, column: 11, scope: !343)
!3127 = !DILocation(line: 315, column: 11, scope: !343)
!3128 = !DILocation(line: 315, column: 20, scope: !343)
!3129 = !DILocation(line: 315, column: 26, scope: !343)
!3130 = !DILocation(line: 315, column: 3, scope: !343)
!3131 = !DILocation(line: 316, column: 11, scope: !343)
!3132 = !DILocation(line: 316, column: 21, scope: !343)
!3133 = !DILocation(line: 316, column: 19, scope: !343)
!3134 = !DILocation(line: 316, column: 3, scope: !343)
!3135 = !DILocation(line: 318, column: 13, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !343, file: !3, line: 318, column: 7)
!3137 = !DILocation(line: 318, column: 7, scope: !3136)
!3138 = !DILocation(line: 318, column: 27, scope: !3136)
!3139 = !DILocation(line: 318, column: 7, scope: !343)
!3140 = !DILocalVariable(name: "pchdir", scope: !3141, file: !3, line: 320, type: !3142)
!3141 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 319, column: 5)
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3143, size: 64)
!3143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !3144, line: 127, baseType: !3145)
!3144 = !DIFile(filename: "/usr/include/dirent.h", directory: "")
!3145 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !3144, line: 127, flags: DIFlagFwdDecl)
!3146 = !DILocation(line: 320, column: 12, scope: !3141)
!3147 = !DILocalVariable(name: "d", scope: !3141, file: !3, line: 321, type: !3148)
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64)
!3149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !3150, line: 22, size: 2240, elements: !3151)
!3150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!3151 = !{!3152, !3153, !3154, !3155, !3156}
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !3149, file: !3150, line: 25, baseType: !120, size: 64)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !3149, file: !3150, line: 26, baseType: !248, size: 64, offset: 64)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !3149, file: !3150, line: 31, baseType: !187, size: 16, offset: 128)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !3149, file: !3150, line: 32, baseType: !106, size: 8, offset: 144)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !3149, file: !3150, line: 33, baseType: !3157, size: 2048, offset: 152)
!3157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 2048, elements: !3158)
!3158 = !{!3159}
!3159 = !DISubrange(count: 256)
!3160 = !DILocation(line: 321, column: 22, scope: !3141)
!3161 = !DILocalVariable(name: "dlen", scope: !3141, file: !3, line: 322, type: !288)
!3162 = !DILocation(line: 322, column: 14, scope: !3141)
!3163 = !DILocalVariable(name: "plen", scope: !3141, file: !3, line: 322, type: !288)
!3164 = !DILocation(line: 322, column: 20, scope: !3141)
!3165 = !DILocation(line: 322, column: 27, scope: !3141)
!3166 = !DILocation(line: 324, column: 12, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 324, column: 11)
!3168 = !DILocation(line: 324, column: 11, scope: !3141)
!3169 = !DILocation(line: 325, column: 24, scope: !3167)
!3170 = !DILocation(line: 325, column: 31, scope: !3167)
!3171 = !DILocation(line: 325, column: 37, scope: !3167)
!3172 = !DILocation(line: 325, column: 10, scope: !3167)
!3173 = !DILocation(line: 325, column: 8, scope: !3167)
!3174 = !DILocation(line: 325, column: 2, scope: !3167)
!3175 = !DILocation(line: 326, column: 35, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 326, column: 16)
!3177 = !DILocation(line: 326, column: 26, scope: !3176)
!3178 = !DILocation(line: 326, column: 24, scope: !3176)
!3179 = !DILocation(line: 326, column: 45, scope: !3176)
!3180 = !DILocation(line: 326, column: 16, scope: !3167)
!3181 = !DILocation(line: 328, column: 4, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 327, column: 2)
!3183 = !DILocation(line: 328, column: 12, scope: !3182)
!3184 = !DILocation(line: 328, column: 17, scope: !3182)
!3185 = !DILocation(line: 328, column: 22, scope: !3182)
!3186 = !DILocation(line: 329, column: 4, scope: !3182)
!3187 = !DILocation(line: 329, column: 25, scope: !3182)
!3188 = !DILocation(line: 329, column: 16, scope: !3182)
!3189 = !DILocation(line: 329, column: 14, scope: !3182)
!3190 = !DILocation(line: 329, column: 34, scope: !3182)
!3191 = !DILocation(line: 331, column: 23, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 330, column: 6)
!3193 = !DILocation(line: 331, column: 26, scope: !3192)
!3194 = !DILocation(line: 331, column: 15, scope: !3192)
!3195 = !DILocation(line: 331, column: 34, scope: !3192)
!3196 = !DILocation(line: 331, column: 13, scope: !3192)
!3197 = !DILocation(line: 332, column: 21, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 332, column: 12)
!3199 = !DILocation(line: 332, column: 24, scope: !3198)
!3200 = !DILocation(line: 332, column: 13, scope: !3198)
!3201 = !DILocation(line: 332, column: 37, scope: !3198)
!3202 = !DILocation(line: 333, column: 5, scope: !3198)
!3203 = !DILocation(line: 333, column: 17, scope: !3198)
!3204 = !DILocation(line: 333, column: 20, scope: !3198)
!3205 = !DILocation(line: 333, column: 9, scope: !3198)
!3206 = !DILocation(line: 333, column: 34, scope: !3198)
!3207 = !DILocation(line: 332, column: 12, scope: !3192)
!3208 = !DILocation(line: 334, column: 3, scope: !3198)
!3209 = distinct !{!3209, !3186, !3210}
!3210 = !DILocation(line: 344, column: 6, scope: !3182)
!3211 = !DILocation(line: 335, column: 12, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 335, column: 12)
!3213 = !DILocation(line: 335, column: 19, scope: !3212)
!3214 = !DILocation(line: 335, column: 17, scope: !3212)
!3215 = !DILocation(line: 335, column: 26, scope: !3212)
!3216 = !DILocation(line: 335, column: 24, scope: !3212)
!3217 = !DILocation(line: 335, column: 12, scope: !3192)
!3218 = !DILocation(line: 337, column: 12, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 336, column: 3)
!3220 = !DILocation(line: 337, column: 17, scope: !3219)
!3221 = !DILocation(line: 337, column: 9, scope: !3219)
!3222 = !DILocation(line: 338, column: 15, scope: !3219)
!3223 = !DILocation(line: 338, column: 13, scope: !3219)
!3224 = !DILocation(line: 339, column: 3, scope: !3219)
!3225 = !DILocation(line: 340, column: 16, scope: !3192)
!3226 = !DILocation(line: 340, column: 26, scope: !3192)
!3227 = !DILocation(line: 340, column: 24, scope: !3192)
!3228 = !DILocation(line: 340, column: 32, scope: !3192)
!3229 = !DILocation(line: 340, column: 35, scope: !3192)
!3230 = !DILocation(line: 340, column: 8, scope: !3192)
!3231 = !DILocation(line: 340, column: 43, scope: !3192)
!3232 = !DILocation(line: 341, column: 30, scope: !3192)
!3233 = !DILocation(line: 341, column: 37, scope: !3192)
!3234 = !DILocation(line: 341, column: 43, scope: !3192)
!3235 = !DILocation(line: 341, column: 16, scope: !3192)
!3236 = !DILocation(line: 341, column: 14, scope: !3192)
!3237 = !DILocation(line: 342, column: 12, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 342, column: 12)
!3239 = !DILocation(line: 342, column: 12, scope: !3192)
!3240 = !DILocation(line: 343, column: 3, scope: !3238)
!3241 = !DILocation(line: 345, column: 14, scope: !3182)
!3242 = !DILocation(line: 345, column: 4, scope: !3182)
!3243 = !DILocation(line: 346, column: 2, scope: !3182)
!3244 = !DILocation(line: 347, column: 12, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 347, column: 11)
!3246 = !DILocation(line: 347, column: 11, scope: !3141)
!3247 = !DILocation(line: 348, column: 3, scope: !3245)
!3248 = !DILocation(line: 348, column: 15, scope: !3245)
!3249 = !DILocation(line: 348, column: 2, scope: !3245)
!3250 = !DILocation(line: 349, column: 5, scope: !3141)
!3251 = !DILocation(line: 351, column: 7, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !343, file: !3, line: 351, column: 7)
!3253 = !DILocation(line: 351, column: 7, scope: !343)
!3254 = !DILocation(line: 352, column: 21, scope: !3252)
!3255 = !DILocation(line: 352, column: 5, scope: !3252)
!3256 = !DILocation(line: 352, column: 11, scope: !3252)
!3257 = !DILocation(line: 352, column: 19, scope: !3252)
!3258 = !DILocation(line: 354, column: 11, scope: !3252)
!3259 = !DILocation(line: 354, column: 5, scope: !3252)
!3260 = !DILocation(line: 356, column: 10, scope: !343)
!3261 = !DILocation(line: 356, column: 3, scope: !343)
!3262 = !DILocation(line: 357, column: 1, scope: !343)
!3263 = !DILocalVariable(name: "dir", arg: 1, scope: !334, file: !3, line: 1473, type: !95)
!3264 = !DILocation(line: 1473, column: 25, scope: !334)
!3265 = !DILocalVariable(name: "name", scope: !334, file: !3, line: 1476, type: !102)
!3266 = !DILocation(line: 1476, column: 9, scope: !334)
!3267 = !DILocalVariable(name: "f", scope: !334, file: !3, line: 1477, type: !2608)
!3268 = !DILocation(line: 1477, column: 9, scope: !334)
!3269 = !DILocalVariable(name: "len", scope: !334, file: !3, line: 1478, type: !288)
!3270 = !DILocation(line: 1478, column: 10, scope: !334)
!3271 = !DILocalVariable(name: "count", scope: !334, file: !3, line: 1478, type: !288)
!3272 = !DILocation(line: 1478, column: 15, scope: !334)
!3273 = !DILocalVariable(name: "room", scope: !334, file: !3, line: 1478, type: !288)
!3274 = !DILocation(line: 1478, column: 26, scope: !334)
!3275 = !DILocation(line: 1480, column: 9, scope: !334)
!3276 = !DILocation(line: 1480, column: 14, scope: !334)
!3277 = !DILocation(line: 1480, column: 7, scope: !334)
!3278 = !DILocation(line: 1481, column: 19, scope: !334)
!3279 = !DILocation(line: 1481, column: 8, scope: !334)
!3280 = !DILocation(line: 1482, column: 11, scope: !334)
!3281 = !DILocation(line: 1482, column: 17, scope: !334)
!3282 = !DILocation(line: 1482, column: 22, scope: !334)
!3283 = !DILocation(line: 1482, column: 28, scope: !334)
!3284 = !DILocation(line: 1482, column: 3, scope: !334)
!3285 = !DILocation(line: 1483, column: 7, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !334, file: !3, line: 1483, column: 7)
!3287 = !DILocation(line: 1483, column: 11, scope: !3286)
!3288 = !DILocation(line: 1483, column: 14, scope: !3286)
!3289 = !DILocation(line: 1483, column: 19, scope: !3286)
!3290 = !DILocation(line: 1483, column: 23, scope: !3286)
!3291 = !DILocation(line: 1483, column: 28, scope: !3286)
!3292 = !DILocation(line: 1483, column: 7, scope: !334)
!3293 = !DILocation(line: 1484, column: 5, scope: !3286)
!3294 = !DILocation(line: 1484, column: 13, scope: !3286)
!3295 = !DILocation(line: 1484, column: 17, scope: !3286)
!3296 = !DILocation(line: 1485, column: 11, scope: !334)
!3297 = !DILocation(line: 1485, column: 18, scope: !334)
!3298 = !DILocation(line: 1485, column: 16, scope: !334)
!3299 = !DILocation(line: 1485, column: 3, scope: !334)
!3300 = !DILocation(line: 1486, column: 7, scope: !334)
!3301 = !DILocation(line: 1486, column: 5, scope: !334)
!3302 = !DILocation(line: 1488, column: 19, scope: !334)
!3303 = !DILocation(line: 1488, column: 3, scope: !334)
!3304 = !DILocation(line: 1488, column: 8, scope: !334)
!3305 = !DILocation(line: 1488, column: 17, scope: !334)
!3306 = !DILocation(line: 1491, column: 7, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !334, file: !3, line: 1491, column: 7)
!3308 = !DILocation(line: 1491, column: 7, scope: !334)
!3309 = !DILocalVariable(name: "ch", scope: !3310, file: !3, line: 1493, type: !245)
!3310 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 1492, column: 5)
!3311 = !DILocation(line: 1493, column: 11, scope: !3310)
!3312 = !DILocation(line: 1495, column: 7, scope: !3310)
!3313 = !DILocation(line: 1495, column: 26, scope: !3310)
!3314 = !DILocation(line: 1495, column: 20, scope: !3310)
!3315 = !DILocation(line: 1495, column: 18, scope: !3310)
!3316 = !DILocation(line: 1495, column: 30, scope: !3310)
!3317 = !DILocalVariable(name: "to", scope: !3318, file: !3, line: 1497, type: !102)
!3318 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 1496, column: 2)
!3319 = !DILocation(line: 1497, column: 10, scope: !3318)
!3320 = !DILocation(line: 1499, column: 8, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 1499, column: 8)
!3322 = !DILocation(line: 1499, column: 8, scope: !3318)
!3323 = !DILocation(line: 1500, column: 6, scope: !3321)
!3324 = distinct !{!3324, !3312, !3325}
!3325 = !DILocation(line: 1525, column: 2, scope: !3310)
!3326 = !DILocation(line: 1502, column: 8, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 1502, column: 8)
!3328 = !DILocation(line: 1502, column: 14, scope: !3327)
!3329 = !DILocation(line: 1502, column: 20, scope: !3327)
!3330 = !DILocation(line: 1502, column: 18, scope: !3327)
!3331 = !DILocation(line: 1502, column: 8, scope: !3318)
!3332 = !DILocation(line: 1504, column: 13, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 1503, column: 6)
!3334 = !DILocation(line: 1505, column: 24, scope: !3333)
!3335 = !DILocation(line: 1505, column: 8, scope: !3333)
!3336 = !DILocation(line: 1505, column: 13, scope: !3333)
!3337 = !DILocation(line: 1505, column: 22, scope: !3333)
!3338 = !DILocation(line: 1506, column: 6, scope: !3333)
!3339 = !DILocation(line: 1508, column: 49, scope: !3318)
!3340 = !DILocation(line: 1508, column: 53, scope: !3318)
!3341 = !DILocation(line: 1508, column: 27, scope: !3318)
!3342 = !DILocation(line: 1508, column: 4, scope: !3318)
!3343 = !DILocation(line: 1508, column: 9, scope: !3318)
!3344 = !DILocation(line: 1508, column: 18, scope: !3318)
!3345 = !DILocation(line: 1508, column: 25, scope: !3318)
!3346 = !DILocation(line: 1509, column: 4, scope: !3318)
!3347 = !DILocation(line: 1509, column: 23, scope: !3318)
!3348 = !DILocation(line: 1509, column: 17, scope: !3318)
!3349 = !DILocation(line: 1509, column: 15, scope: !3318)
!3350 = !DILocation(line: 1509, column: 27, scope: !3318)
!3351 = !DILocation(line: 1509, column: 34, scope: !3318)
!3352 = !DILocation(line: 1509, column: 37, scope: !3318)
!3353 = !DILocation(line: 0, scope: !3318)
!3354 = distinct !{!3354, !3346, !3355}
!3355 = !DILocation(line: 1510, column: 6, scope: !3318)
!3356 = !DILocation(line: 1512, column: 31, scope: !3318)
!3357 = !DILocation(line: 1512, column: 35, scope: !3318)
!3358 = !DILocation(line: 1512, column: 9, scope: !3318)
!3359 = !DILocation(line: 1512, column: 7, scope: !3318)
!3360 = !DILocation(line: 1513, column: 8, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 1513, column: 8)
!3362 = !DILocation(line: 1513, column: 8, scope: !3318)
!3363 = !DILocation(line: 1514, column: 33, scope: !3361)
!3364 = !DILocation(line: 1514, column: 6, scope: !3361)
!3365 = !DILocation(line: 1514, column: 11, scope: !3361)
!3366 = !DILocation(line: 1514, column: 20, scope: !3361)
!3367 = !DILocation(line: 1514, column: 26, scope: !3361)
!3368 = !DILocation(line: 1514, column: 31, scope: !3361)
!3369 = !DILocation(line: 1517, column: 55, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 1516, column: 6)
!3371 = !DILocation(line: 1517, column: 59, scope: !3370)
!3372 = !DILocation(line: 1517, column: 35, scope: !3370)
!3373 = !DILocation(line: 1517, column: 8, scope: !3370)
!3374 = !DILocation(line: 1517, column: 13, scope: !3370)
!3375 = !DILocation(line: 1517, column: 22, scope: !3370)
!3376 = !DILocation(line: 1517, column: 28, scope: !3370)
!3377 = !DILocation(line: 1517, column: 33, scope: !3370)
!3378 = !DILocation(line: 1518, column: 14, scope: !3370)
!3379 = !DILocation(line: 1518, column: 8, scope: !3370)
!3380 = !DILocation(line: 1521, column: 10, scope: !3318)
!3381 = !DILocation(line: 1522, column: 4, scope: !3318)
!3382 = !DILocation(line: 1522, column: 23, scope: !3318)
!3383 = !DILocation(line: 1522, column: 17, scope: !3318)
!3384 = !DILocation(line: 1522, column: 15, scope: !3318)
!3385 = !DILocation(line: 1522, column: 27, scope: !3318)
!3386 = !DILocation(line: 1523, column: 10, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 1523, column: 10)
!3388 = !DILocation(line: 1523, column: 13, scope: !3387)
!3389 = !DILocation(line: 1523, column: 10, scope: !3318)
!3390 = !DILocation(line: 1524, column: 8, scope: !3387)
!3391 = distinct !{!3391, !3381, !3392}
!3392 = !DILocation(line: 1524, column: 8, scope: !3318)
!3393 = !DILocation(line: 1527, column: 15, scope: !3310)
!3394 = !DILocation(line: 1527, column: 7, scope: !3310)
!3395 = !DILocation(line: 1528, column: 5, scope: !3310)
!3396 = !DILocation(line: 1531, column: 3, scope: !334)
!3397 = !DILocation(line: 1531, column: 8, scope: !334)
!3398 = !DILocation(line: 1531, column: 17, scope: !334)
!3399 = !DILocation(line: 1531, column: 24, scope: !334)
!3400 = !DILocation(line: 1532, column: 1, scope: !334)
!3401 = distinct !DISubprogram(name: "make_cpp_dir", scope: !3, file: !3, line: 1041, type: !3402, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!95, !346, !111, !245}
!3404 = !DILocalVariable(name: "pfile", arg: 1, scope: !3401, file: !3, line: 1041, type: !346)
!3405 = !DILocation(line: 1041, column: 27, scope: !3401)
!3406 = !DILocalVariable(name: "dir_name", arg: 2, scope: !3401, file: !3, line: 1041, type: !111)
!3407 = !DILocation(line: 1041, column: 46, scope: !3401)
!3408 = !DILocalVariable(name: "sysp", arg: 3, scope: !3401, file: !3, line: 1041, type: !245)
!3409 = !DILocation(line: 1041, column: 60, scope: !3401)
!3410 = !DILocalVariable(name: "entry", scope: !3401, file: !3, line: 1043, type: !90)
!3411 = !DILocation(line: 1043, column: 27, scope: !3401)
!3412 = !DILocalVariable(name: "hash_slot", scope: !3401, file: !3, line: 1043, type: !89)
!3413 = !DILocation(line: 1043, column: 36, scope: !3401)
!3414 = !DILocalVariable(name: "dir", scope: !3401, file: !3, line: 1044, type: !95)
!3415 = !DILocation(line: 1044, column: 12, scope: !3401)
!3416 = !DILocation(line: 1047, column: 31, scope: !3401)
!3417 = !DILocation(line: 1047, column: 38, scope: !3401)
!3418 = !DILocation(line: 1047, column: 48, scope: !3401)
!3419 = !DILocation(line: 1048, column: 28, scope: !3401)
!3420 = !DILocation(line: 1048, column: 10, scope: !3401)
!3421 = !DILocation(line: 1047, column: 5, scope: !3401)
!3422 = !DILocation(line: 1046, column: 15, scope: !3401)
!3423 = !DILocation(line: 1046, column: 13, scope: !3401)
!3424 = !DILocation(line: 1052, column: 17, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 1052, column: 3)
!3426 = !DILocation(line: 1052, column: 16, scope: !3425)
!3427 = !DILocation(line: 1052, column: 14, scope: !3425)
!3428 = !DILocation(line: 1052, column: 8, scope: !3425)
!3429 = !DILocation(line: 1052, column: 28, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 1052, column: 3)
!3431 = !DILocation(line: 1052, column: 3, scope: !3425)
!3432 = !DILocation(line: 1053, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 1053, column: 9)
!3434 = !DILocation(line: 1053, column: 16, scope: !3433)
!3435 = !DILocation(line: 1053, column: 26, scope: !3433)
!3436 = !DILocation(line: 1053, column: 9, scope: !3430)
!3437 = !DILocation(line: 1054, column: 14, scope: !3433)
!3438 = !DILocation(line: 1054, column: 21, scope: !3433)
!3439 = !DILocation(line: 1054, column: 23, scope: !3433)
!3440 = !DILocation(line: 1054, column: 7, scope: !3433)
!3441 = !DILocation(line: 1053, column: 29, scope: !3433)
!3442 = !DILocation(line: 1052, column: 43, scope: !3430)
!3443 = !DILocation(line: 1052, column: 50, scope: !3430)
!3444 = !DILocation(line: 1052, column: 41, scope: !3430)
!3445 = !DILocation(line: 1052, column: 3, scope: !3430)
!3446 = distinct !{!3446, !3431, !3447}
!3447 = !DILocation(line: 1054, column: 23, scope: !3425)
!3448 = !DILocation(line: 1056, column: 9, scope: !3401)
!3449 = !DILocation(line: 1056, column: 7, scope: !3401)
!3450 = !DILocation(line: 1057, column: 15, scope: !3401)
!3451 = !DILocation(line: 1057, column: 22, scope: !3401)
!3452 = !DILocation(line: 1057, column: 3, scope: !3401)
!3453 = !DILocation(line: 1057, column: 8, scope: !3401)
!3454 = !DILocation(line: 1057, column: 13, scope: !3401)
!3455 = !DILocation(line: 1058, column: 24, scope: !3401)
!3456 = !DILocation(line: 1058, column: 3, scope: !3401)
!3457 = !DILocation(line: 1058, column: 8, scope: !3401)
!3458 = !DILocation(line: 1058, column: 13, scope: !3401)
!3459 = !DILocation(line: 1059, column: 22, scope: !3401)
!3460 = !DILocation(line: 1059, column: 14, scope: !3401)
!3461 = !DILocation(line: 1059, column: 3, scope: !3401)
!3462 = !DILocation(line: 1059, column: 8, scope: !3401)
!3463 = !DILocation(line: 1059, column: 12, scope: !3401)
!3464 = !DILocation(line: 1060, column: 15, scope: !3401)
!3465 = !DILocation(line: 1060, column: 3, scope: !3401)
!3466 = !DILocation(line: 1060, column: 8, scope: !3401)
!3467 = !DILocation(line: 1060, column: 13, scope: !3401)
!3468 = !DILocation(line: 1061, column: 3, scope: !3401)
!3469 = !DILocation(line: 1061, column: 8, scope: !3401)
!3470 = !DILocation(line: 1061, column: 18, scope: !3401)
!3471 = !DILocation(line: 1064, column: 32, scope: !3401)
!3472 = !DILocation(line: 1064, column: 11, scope: !3401)
!3473 = !DILocation(line: 1064, column: 9, scope: !3401)
!3474 = !DILocation(line: 1065, column: 18, scope: !3401)
!3475 = !DILocation(line: 1065, column: 17, scope: !3401)
!3476 = !DILocation(line: 1065, column: 3, scope: !3401)
!3477 = !DILocation(line: 1065, column: 10, scope: !3401)
!3478 = !DILocation(line: 1065, column: 15, scope: !3401)
!3479 = !DILocation(line: 1066, column: 3, scope: !3401)
!3480 = !DILocation(line: 1066, column: 10, scope: !3401)
!3481 = !DILocation(line: 1066, column: 20, scope: !3401)
!3482 = !DILocation(line: 1067, column: 21, scope: !3401)
!3483 = !DILocation(line: 1067, column: 28, scope: !3401)
!3484 = !DILocation(line: 1067, column: 40, scope: !3401)
!3485 = !DILocation(line: 1067, column: 3, scope: !3401)
!3486 = !DILocation(line: 1067, column: 10, scope: !3401)
!3487 = !DILocation(line: 1067, column: 19, scope: !3401)
!3488 = !DILocation(line: 1068, column: 18, scope: !3401)
!3489 = !DILocation(line: 1068, column: 3, scope: !3401)
!3490 = !DILocation(line: 1068, column: 10, scope: !3401)
!3491 = !DILocation(line: 1068, column: 12, scope: !3401)
!3492 = !DILocation(line: 1068, column: 16, scope: !3401)
!3493 = !DILocation(line: 1069, column: 16, scope: !3401)
!3494 = !DILocation(line: 1069, column: 4, scope: !3401)
!3495 = !DILocation(line: 1069, column: 14, scope: !3401)
!3496 = !DILocation(line: 1071, column: 10, scope: !3401)
!3497 = !DILocation(line: 1071, column: 3, scope: !3401)
!3498 = !DILocation(line: 1072, column: 1, scope: !3401)
!3499 = distinct !DISubprogram(name: "read_filename_string", scope: !3, file: !3, line: 1445, type: !3500, scopeLine: 1446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!102, !245, !2608}
!3502 = !DILocalVariable(name: "ch", arg: 1, scope: !3499, file: !3, line: 1445, type: !245)
!3503 = !DILocation(line: 1445, column: 27, scope: !3499)
!3504 = !DILocalVariable(name: "f", arg: 2, scope: !3499, file: !3, line: 1445, type: !2608)
!3505 = !DILocation(line: 1445, column: 37, scope: !3499)
!3506 = !DILocalVariable(name: "alloc", scope: !3499, file: !3, line: 1447, type: !102)
!3507 = !DILocation(line: 1447, column: 9, scope: !3499)
!3508 = !DILocalVariable(name: "set", scope: !3499, file: !3, line: 1447, type: !102)
!3509 = !DILocation(line: 1447, column: 17, scope: !3499)
!3510 = !DILocalVariable(name: "len", scope: !3499, file: !3, line: 1448, type: !245)
!3511 = !DILocation(line: 1448, column: 7, scope: !3499)
!3512 = !DILocation(line: 1450, column: 7, scope: !3499)
!3513 = !DILocation(line: 1451, column: 17, scope: !3499)
!3514 = !DILocation(line: 1451, column: 15, scope: !3499)
!3515 = !DILocation(line: 1451, column: 7, scope: !3499)
!3516 = !DILocation(line: 1452, column: 9, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 1452, column: 7)
!3518 = !DILocation(line: 1452, column: 7, scope: !3499)
!3519 = !DILocation(line: 1454, column: 16, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1453, column: 5)
!3521 = !DILocation(line: 1454, column: 11, scope: !3520)
!3522 = !DILocation(line: 1454, column: 14, scope: !3520)
!3523 = !DILocation(line: 1455, column: 7, scope: !3520)
!3524 = !DILocation(line: 1455, column: 26, scope: !3520)
!3525 = !DILocation(line: 1455, column: 20, scope: !3520)
!3526 = !DILocation(line: 1455, column: 18, scope: !3520)
!3527 = !DILocation(line: 1455, column: 30, scope: !3520)
!3528 = !DILocation(line: 1455, column: 37, scope: !3520)
!3529 = !DILocation(line: 1455, column: 42, scope: !3520)
!3530 = !DILocation(line: 1455, column: 40, scope: !3520)
!3531 = !DILocation(line: 0, scope: !3520)
!3532 = !DILocation(line: 1457, column: 8, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1457, column: 8)
!3534 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1456, column: 2)
!3535 = !DILocation(line: 1457, column: 14, scope: !3533)
!3536 = !DILocation(line: 1457, column: 12, scope: !3533)
!3537 = !DILocation(line: 1457, column: 23, scope: !3533)
!3538 = !DILocation(line: 1457, column: 20, scope: !3533)
!3539 = !DILocation(line: 1457, column: 8, scope: !3534)
!3540 = !DILocation(line: 1459, column: 12, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 1458, column: 6)
!3542 = !DILocation(line: 1460, column: 16, scope: !3541)
!3543 = !DILocation(line: 1460, column: 14, scope: !3541)
!3544 = !DILocation(line: 1461, column: 14, scope: !3541)
!3545 = !DILocation(line: 1461, column: 22, scope: !3541)
!3546 = !DILocation(line: 1461, column: 26, scope: !3541)
!3547 = !DILocation(line: 1461, column: 20, scope: !3541)
!3548 = !DILocation(line: 1461, column: 12, scope: !3541)
!3549 = !DILocation(line: 1462, column: 6, scope: !3541)
!3550 = !DILocation(line: 1463, column: 13, scope: !3534)
!3551 = !DILocation(line: 1463, column: 8, scope: !3534)
!3552 = !DILocation(line: 1463, column: 11, scope: !3534)
!3553 = distinct !{!3553, !3523, !3554}
!3554 = !DILocation(line: 1464, column: 2, scope: !3520)
!3555 = !DILocation(line: 1465, column: 5, scope: !3520)
!3556 = !DILocation(line: 1466, column: 4, scope: !3499)
!3557 = !DILocation(line: 1466, column: 8, scope: !3499)
!3558 = !DILocation(line: 1467, column: 11, scope: !3499)
!3559 = !DILocation(line: 1467, column: 15, scope: !3499)
!3560 = !DILocation(line: 1467, column: 3, scope: !3499)
!3561 = !DILocation(line: 1468, column: 10, scope: !3499)
!3562 = !DILocation(line: 1468, column: 3, scope: !3499)
!3563 = distinct !DISubprogram(name: "validate_pch", scope: !3, file: !3, line: 1574, type: !3564, scopeLine: 1575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!106, !346, !132, !111}
!3566 = !DILocalVariable(name: "pfile", arg: 1, scope: !3563, file: !3, line: 1574, type: !346)
!3567 = !DILocation(line: 1574, column: 27, scope: !3563)
!3568 = !DILocalVariable(name: "file", arg: 2, scope: !3563, file: !3, line: 1574, type: !132)
!3569 = !DILocation(line: 1574, column: 45, scope: !3563)
!3570 = !DILocalVariable(name: "pchname", arg: 3, scope: !3563, file: !3, line: 1574, type: !111)
!3571 = !DILocation(line: 1574, column: 63, scope: !3563)
!3572 = !DILocalVariable(name: "saved_path", scope: !3563, file: !3, line: 1576, type: !111)
!3573 = !DILocation(line: 1576, column: 15, scope: !3563)
!3574 = !DILocation(line: 1576, column: 28, scope: !3563)
!3575 = !DILocation(line: 1576, column: 34, scope: !3563)
!3576 = !DILocalVariable(name: "valid", scope: !3563, file: !3, line: 1577, type: !106)
!3577 = !DILocation(line: 1577, column: 8, scope: !3563)
!3578 = !DILocation(line: 1579, column: 16, scope: !3563)
!3579 = !DILocation(line: 1579, column: 3, scope: !3563)
!3580 = !DILocation(line: 1579, column: 9, scope: !3563)
!3581 = !DILocation(line: 1579, column: 14, scope: !3563)
!3582 = !DILocation(line: 1580, column: 18, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 1580, column: 7)
!3584 = !DILocation(line: 1580, column: 7, scope: !3583)
!3585 = !DILocation(line: 1580, column: 7, scope: !3563)
!3586 = !DILocation(line: 1582, column: 19, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 1581, column: 5)
!3588 = !DILocation(line: 1582, column: 26, scope: !3587)
!3589 = !DILocation(line: 1582, column: 29, scope: !3587)
!3590 = !DILocation(line: 1582, column: 40, scope: !3587)
!3591 = !DILocation(line: 1582, column: 47, scope: !3587)
!3592 = !DILocation(line: 1582, column: 56, scope: !3587)
!3593 = !DILocation(line: 1582, column: 62, scope: !3587)
!3594 = !DILocation(line: 1582, column: 17, scope: !3587)
!3595 = !DILocation(line: 1582, column: 15, scope: !3587)
!3596 = !DILocation(line: 1582, column: 13, scope: !3587)
!3597 = !DILocation(line: 1584, column: 12, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 1584, column: 11)
!3599 = !DILocation(line: 1584, column: 11, scope: !3587)
!3600 = !DILocation(line: 1586, column: 11, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 1585, column: 2)
!3602 = !DILocation(line: 1586, column: 17, scope: !3601)
!3603 = !DILocation(line: 1586, column: 4, scope: !3601)
!3604 = !DILocation(line: 1587, column: 4, scope: !3601)
!3605 = !DILocation(line: 1587, column: 10, scope: !3601)
!3606 = !DILocation(line: 1587, column: 13, scope: !3601)
!3607 = !DILocation(line: 1588, column: 2, scope: !3601)
!3608 = !DILocation(line: 1590, column: 11, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 1590, column: 11)
!3610 = !DILocation(line: 1590, column: 11, scope: !3587)
!3611 = !DILocalVariable(name: "i", scope: !3612, file: !3, line: 1592, type: !7)
!3612 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 1591, column: 2)
!3613 = !DILocation(line: 1592, column: 17, scope: !3612)
!3614 = !DILocation(line: 1593, column: 11, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 1593, column: 4)
!3616 = !DILocation(line: 1593, column: 9, scope: !3615)
!3617 = !DILocation(line: 1593, column: 16, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 1593, column: 4)
!3619 = !DILocation(line: 1593, column: 20, scope: !3618)
!3620 = !DILocation(line: 1593, column: 27, scope: !3618)
!3621 = !DILocation(line: 1593, column: 39, scope: !3618)
!3622 = !DILocation(line: 1593, column: 18, scope: !3618)
!3623 = !DILocation(line: 1593, column: 4, scope: !3615)
!3624 = !DILocation(line: 1594, column: 17, scope: !3618)
!3625 = !DILocation(line: 1594, column: 6, scope: !3618)
!3626 = !DILocation(line: 1593, column: 47, scope: !3618)
!3627 = !DILocation(line: 1593, column: 4, scope: !3618)
!3628 = distinct !{!3628, !3623, !3629}
!3629 = !DILocation(line: 1594, column: 23, scope: !3615)
!3630 = !DILocation(line: 1595, column: 13, scope: !3612)
!3631 = !DILocation(line: 1596, column: 6, scope: !3612)
!3632 = !DILocation(line: 1596, column: 25, scope: !3612)
!3633 = !DILocation(line: 1595, column: 4, scope: !3612)
!3634 = !DILocation(line: 1597, column: 2, scope: !3612)
!3635 = !DILocation(line: 1598, column: 5, scope: !3587)
!3636 = !DILocation(line: 1600, column: 16, scope: !3563)
!3637 = !DILocation(line: 1600, column: 3, scope: !3563)
!3638 = !DILocation(line: 1600, column: 9, scope: !3563)
!3639 = !DILocation(line: 1600, column: 14, scope: !3563)
!3640 = !DILocation(line: 1601, column: 10, scope: !3563)
!3641 = !DILocation(line: 1601, column: 3, scope: !3563)
!3642 = distinct !DISubprogram(name: "read_file", scope: !3, file: !3, line: 677, type: !3643, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!106, !346, !132}
!3645 = !DILocalVariable(name: "pfile", arg: 1, scope: !3642, file: !3, line: 677, type: !346)
!3646 = !DILocation(line: 677, column: 24, scope: !3642)
!3647 = !DILocalVariable(name: "file", arg: 2, scope: !3642, file: !3, line: 677, type: !132)
!3648 = !DILocation(line: 677, column: 42, scope: !3642)
!3649 = !DILocation(line: 680, column: 7, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 680, column: 7)
!3651 = !DILocation(line: 680, column: 13, scope: !3650)
!3652 = !DILocation(line: 680, column: 7, scope: !3642)
!3653 = !DILocation(line: 681, column: 5, scope: !3650)
!3654 = !DILocation(line: 684, column: 7, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 684, column: 7)
!3656 = !DILocation(line: 684, column: 13, scope: !3655)
!3657 = !DILocation(line: 684, column: 23, scope: !3655)
!3658 = !DILocation(line: 684, column: 26, scope: !3655)
!3659 = !DILocation(line: 684, column: 32, scope: !3655)
!3660 = !DILocation(line: 684, column: 7, scope: !3642)
!3661 = !DILocation(line: 685, column: 5, scope: !3655)
!3662 = !DILocation(line: 687, column: 7, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 687, column: 7)
!3664 = !DILocation(line: 687, column: 13, scope: !3663)
!3665 = !DILocation(line: 687, column: 16, scope: !3663)
!3666 = !DILocation(line: 687, column: 22, scope: !3663)
!3667 = !DILocation(line: 687, column: 37, scope: !3663)
!3668 = !DILocation(line: 687, column: 26, scope: !3663)
!3669 = !DILocation(line: 687, column: 7, scope: !3642)
!3670 = !DILocation(line: 689, column: 25, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3663, file: !3, line: 688, column: 5)
!3672 = !DILocation(line: 689, column: 32, scope: !3671)
!3673 = !DILocation(line: 689, column: 7, scope: !3671)
!3674 = !DILocation(line: 690, column: 7, scope: !3671)
!3675 = !DILocation(line: 693, column: 38, scope: !3642)
!3676 = !DILocation(line: 693, column: 45, scope: !3642)
!3677 = !DILocation(line: 693, column: 22, scope: !3642)
!3678 = !DILocation(line: 693, column: 21, scope: !3642)
!3679 = !DILocation(line: 693, column: 3, scope: !3642)
!3680 = !DILocation(line: 693, column: 9, scope: !3642)
!3681 = !DILocation(line: 693, column: 19, scope: !3642)
!3682 = !DILocation(line: 694, column: 10, scope: !3642)
!3683 = !DILocation(line: 694, column: 16, scope: !3642)
!3684 = !DILocation(line: 694, column: 3, scope: !3642)
!3685 = !DILocation(line: 695, column: 3, scope: !3642)
!3686 = !DILocation(line: 695, column: 9, scope: !3642)
!3687 = !DILocation(line: 695, column: 12, scope: !3642)
!3688 = !DILocation(line: 697, column: 11, scope: !3642)
!3689 = !DILocation(line: 697, column: 17, scope: !3642)
!3690 = !DILocation(line: 697, column: 10, scope: !3642)
!3691 = !DILocation(line: 697, column: 3, scope: !3642)
!3692 = !DILocation(line: 698, column: 1, scope: !3642)
!3693 = distinct !DISubprogram(name: "check_file_against_entries", scope: !3, file: !3, line: 1835, type: !1467, scopeLine: 1838, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!3694 = !DILocalVariable(name: "pfile", arg: 1, scope: !3693, file: !3, line: 1835, type: !346)
!3695 = !DILocation(line: 1835, column: 41, scope: !3693)
!3696 = !DILocalVariable(name: "f", arg: 2, scope: !3693, file: !3, line: 1836, type: !132)
!3697 = !DILocation(line: 1836, column: 19, scope: !3693)
!3698 = !DILocalVariable(name: "check_included", arg: 3, scope: !3693, file: !3, line: 1837, type: !106)
!3699 = !DILocation(line: 1837, column: 13, scope: !3693)
!3700 = !DILocalVariable(name: "d", scope: !3693, file: !3, line: 1839, type: !308)
!3701 = !DILocation(line: 1839, column: 28, scope: !3693)
!3702 = !DILocation(line: 1841, column: 7, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 1841, column: 7)
!3704 = !DILocation(line: 1841, column: 12, scope: !3703)
!3705 = !DILocation(line: 1842, column: 7, scope: !3703)
!3706 = !DILocation(line: 1842, column: 13, scope: !3703)
!3707 = !DILocation(line: 1842, column: 28, scope: !3703)
!3708 = !DILocation(line: 1842, column: 33, scope: !3703)
!3709 = !DILocation(line: 1842, column: 39, scope: !3703)
!3710 = !DILocation(line: 1841, column: 7, scope: !3693)
!3711 = !DILocation(line: 1843, column: 5, scope: !3703)
!3712 = !DILocation(line: 1845, column: 12, scope: !3693)
!3713 = !DILocation(line: 1845, column: 15, scope: !3693)
!3714 = !DILocation(line: 1845, column: 18, scope: !3693)
!3715 = !DILocation(line: 1845, column: 5, scope: !3693)
!3716 = !DILocation(line: 1845, column: 10, scope: !3693)
!3717 = !DILocation(line: 1846, column: 5, scope: !3693)
!3718 = !DILocation(line: 1846, column: 18, scope: !3693)
!3719 = !DILocation(line: 1847, column: 9, scope: !3693)
!3720 = !DILocation(line: 1847, column: 5, scope: !3693)
!3721 = !DILocation(line: 1847, column: 7, scope: !3693)
!3722 = !DILocation(line: 1848, column: 22, scope: !3693)
!3723 = !DILocation(line: 1848, column: 5, scope: !3693)
!3724 = !DILocation(line: 1848, column: 20, scope: !3693)
!3725 = !DILocation(line: 1849, column: 19, scope: !3693)
!3726 = !DILocation(line: 1849, column: 23, scope: !3693)
!3727 = !DILocation(line: 1849, column: 29, scope: !3693)
!3728 = !DILocation(line: 1849, column: 38, scope: !3693)
!3729 = !DILocation(line: 1849, column: 44, scope: !3693)
!3730 = !DILocation(line: 1849, column: 10, scope: !3693)
!3731 = !DILocation(line: 1850, column: 19, scope: !3693)
!3732 = !DILocation(line: 1849, column: 3, scope: !3693)
!3733 = !DILocation(line: 1851, column: 1, scope: !3693)
!3734 = distinct !DISubprogram(name: "destroy_cpp_file", scope: !3, file: !3, line: 1012, type: !3735, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{null, !132}
!3737 = !DILocalVariable(name: "file", arg: 1, scope: !3734, file: !3, line: 1012, type: !132)
!3738 = !DILocation(line: 1012, column: 30, scope: !3734)
!3739 = !DILocation(line: 1014, column: 7, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 1014, column: 7)
!3741 = !DILocation(line: 1014, column: 13, scope: !3740)
!3742 = !DILocation(line: 1014, column: 7, scope: !3734)
!3743 = !DILocation(line: 1015, column: 20, scope: !3740)
!3744 = !DILocation(line: 1015, column: 26, scope: !3740)
!3745 = !DILocation(line: 1015, column: 5, scope: !3740)
!3746 = !DILocation(line: 1016, column: 18, scope: !3734)
!3747 = !DILocation(line: 1016, column: 24, scope: !3734)
!3748 = !DILocation(line: 1016, column: 3, scope: !3734)
!3749 = !DILocation(line: 1017, column: 9, scope: !3734)
!3750 = !DILocation(line: 1017, column: 3, scope: !3734)
!3751 = !DILocation(line: 1018, column: 1, scope: !3734)
!3752 = distinct !DISubprogram(name: "read_file_guts", scope: !3, file: !3, line: 601, type: !3643, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!3753 = !DILocalVariable(name: "pfile", arg: 1, scope: !3752, file: !3, line: 601, type: !346)
!3754 = !DILocation(line: 601, column: 29, scope: !3752)
!3755 = !DILocalVariable(name: "file", arg: 2, scope: !3752, file: !3, line: 601, type: !132)
!3756 = !DILocation(line: 601, column: 47, scope: !3752)
!3757 = !DILocalVariable(name: "size", scope: !3752, file: !3, line: 603, type: !302)
!3758 = !DILocation(line: 603, column: 11, scope: !3752)
!3759 = !DILocalVariable(name: "total", scope: !3752, file: !3, line: 603, type: !302)
!3760 = !DILocation(line: 603, column: 17, scope: !3752)
!3761 = !DILocalVariable(name: "count", scope: !3752, file: !3, line: 603, type: !302)
!3762 = !DILocation(line: 603, column: 24, scope: !3752)
!3763 = !DILocalVariable(name: "buf", scope: !3752, file: !3, line: 604, type: !304)
!3764 = !DILocation(line: 604, column: 10, scope: !3752)
!3765 = !DILocalVariable(name: "regular", scope: !3752, file: !3, line: 605, type: !106)
!3766 = !DILocation(line: 605, column: 8, scope: !3752)
!3767 = !DILocation(line: 607, column: 7, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 607, column: 7)
!3769 = !DILocation(line: 607, column: 7, scope: !3752)
!3770 = !DILocation(line: 609, column: 18, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 608, column: 5)
!3772 = !DILocation(line: 609, column: 63, scope: !3771)
!3773 = !DILocation(line: 609, column: 69, scope: !3771)
!3774 = !DILocation(line: 609, column: 7, scope: !3771)
!3775 = !DILocation(line: 610, column: 7, scope: !3771)
!3776 = !DILocation(line: 613, column: 13, scope: !3752)
!3777 = !DILocation(line: 613, column: 11, scope: !3752)
!3778 = !DILocation(line: 614, column: 7, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 614, column: 7)
!3780 = !DILocation(line: 614, column: 7, scope: !3752)
!3781 = !DILocation(line: 624, column: 11, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 624, column: 11)
!3783 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 615, column: 5)
!3784 = !DILocation(line: 624, column: 17, scope: !3782)
!3785 = !DILocation(line: 624, column: 20, scope: !3782)
!3786 = !DILocation(line: 624, column: 28, scope: !3782)
!3787 = !DILocation(line: 624, column: 11, scope: !3783)
!3788 = !DILocation(line: 626, column: 15, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 625, column: 2)
!3790 = !DILocation(line: 626, column: 55, scope: !3789)
!3791 = !DILocation(line: 626, column: 61, scope: !3789)
!3792 = !DILocation(line: 626, column: 4, scope: !3789)
!3793 = !DILocation(line: 627, column: 4, scope: !3789)
!3794 = !DILocation(line: 630, column: 14, scope: !3783)
!3795 = !DILocation(line: 630, column: 20, scope: !3783)
!3796 = !DILocation(line: 630, column: 23, scope: !3783)
!3797 = !DILocation(line: 630, column: 12, scope: !3783)
!3798 = !DILocation(line: 631, column: 5, scope: !3783)
!3799 = !DILocation(line: 636, column: 10, scope: !3779)
!3800 = !DILocation(line: 638, column: 9, scope: !3752)
!3801 = !DILocation(line: 638, column: 7, scope: !3752)
!3802 = !DILocation(line: 639, column: 9, scope: !3752)
!3803 = !DILocation(line: 640, column: 3, scope: !3752)
!3804 = !DILocation(line: 640, column: 25, scope: !3752)
!3805 = !DILocation(line: 640, column: 31, scope: !3752)
!3806 = !DILocation(line: 640, column: 35, scope: !3752)
!3807 = !DILocation(line: 640, column: 41, scope: !3752)
!3808 = !DILocation(line: 640, column: 39, scope: !3752)
!3809 = !DILocation(line: 640, column: 48, scope: !3752)
!3810 = !DILocation(line: 640, column: 55, scope: !3752)
!3811 = !DILocation(line: 640, column: 53, scope: !3752)
!3812 = !DILocation(line: 640, column: 19, scope: !3752)
!3813 = !DILocation(line: 640, column: 17, scope: !3752)
!3814 = !DILocation(line: 640, column: 63, scope: !3752)
!3815 = !DILocation(line: 642, column: 16, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 641, column: 5)
!3817 = !DILocation(line: 642, column: 13, scope: !3816)
!3818 = !DILocation(line: 644, column: 11, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 644, column: 11)
!3820 = !DILocation(line: 644, column: 20, scope: !3819)
!3821 = !DILocation(line: 644, column: 17, scope: !3819)
!3822 = !DILocation(line: 644, column: 11, scope: !3816)
!3823 = !DILocation(line: 646, column: 8, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 646, column: 8)
!3825 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 645, column: 2)
!3826 = !DILocation(line: 646, column: 8, scope: !3825)
!3827 = !DILocation(line: 647, column: 6, scope: !3824)
!3828 = !DILocation(line: 648, column: 9, scope: !3825)
!3829 = !DILocation(line: 649, column: 10, scope: !3825)
!3830 = !DILocation(line: 649, column: 8, scope: !3825)
!3831 = !DILocation(line: 650, column: 2, scope: !3825)
!3832 = distinct !{!3832, !3803, !3833}
!3833 = !DILocation(line: 651, column: 5, scope: !3752)
!3834 = !DILocation(line: 653, column: 7, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 653, column: 7)
!3836 = !DILocation(line: 653, column: 13, scope: !3835)
!3837 = !DILocation(line: 653, column: 7, scope: !3752)
!3838 = !DILocation(line: 655, column: 18, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 654, column: 5)
!3840 = !DILocation(line: 655, column: 39, scope: !3839)
!3841 = !DILocation(line: 655, column: 45, scope: !3839)
!3842 = !DILocation(line: 655, column: 7, scope: !3839)
!3843 = !DILocation(line: 656, column: 7, scope: !3839)
!3844 = !DILocation(line: 659, column: 7, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 659, column: 7)
!3846 = !DILocation(line: 659, column: 15, scope: !3845)
!3847 = !DILocation(line: 659, column: 18, scope: !3845)
!3848 = !DILocation(line: 659, column: 27, scope: !3845)
!3849 = !DILocation(line: 659, column: 24, scope: !3845)
!3850 = !DILocation(line: 659, column: 7, scope: !3752)
!3851 = !DILocation(line: 660, column: 16, scope: !3845)
!3852 = !DILocation(line: 661, column: 40, scope: !3845)
!3853 = !DILocation(line: 661, column: 46, scope: !3845)
!3854 = !DILocation(line: 660, column: 5, scope: !3845)
!3855 = !DILocation(line: 663, column: 38, scope: !3752)
!3856 = !DILocation(line: 664, column: 10, scope: !3752)
!3857 = !DILocation(line: 665, column: 10, scope: !3752)
!3858 = !DILocation(line: 665, column: 15, scope: !3752)
!3859 = !DILocation(line: 665, column: 21, scope: !3752)
!3860 = !DILocation(line: 666, column: 11, scope: !3752)
!3861 = !DILocation(line: 666, column: 17, scope: !3752)
!3862 = !DILocation(line: 667, column: 11, scope: !3752)
!3863 = !DILocation(line: 667, column: 17, scope: !3752)
!3864 = !DILocation(line: 667, column: 20, scope: !3752)
!3865 = !DILocation(line: 663, column: 18, scope: !3752)
!3866 = !DILocation(line: 663, column: 3, scope: !3752)
!3867 = !DILocation(line: 663, column: 9, scope: !3752)
!3868 = !DILocation(line: 663, column: 16, scope: !3752)
!3869 = !DILocation(line: 668, column: 3, scope: !3752)
!3870 = !DILocation(line: 668, column: 9, scope: !3752)
!3871 = !DILocation(line: 668, column: 22, scope: !3752)
!3872 = !DILocation(line: 670, column: 3, scope: !3752)
!3873 = !DILocation(line: 671, column: 1, scope: !3752)
!3874 = distinct !DISubprogram(name: "pchf_compare", scope: !3, file: !3, line: 1802, type: !517, scopeLine: 1803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!3875 = !DILocalVariable(name: "d_p", arg: 1, scope: !3874, file: !3, line: 1802, type: !512)
!3876 = !DILocation(line: 1802, column: 27, scope: !3874)
!3877 = !DILocalVariable(name: "e_p", arg: 2, scope: !3874, file: !3, line: 1802, type: !512)
!3878 = !DILocation(line: 1802, column: 44, scope: !3874)
!3879 = !DILocalVariable(name: "e", scope: !3874, file: !3, line: 1804, type: !305)
!3880 = !DILocation(line: 1804, column: 28, scope: !3874)
!3881 = !DILocation(line: 1804, column: 59, scope: !3874)
!3882 = !DILocation(line: 1804, column: 32, scope: !3874)
!3883 = !DILocalVariable(name: "d", scope: !3874, file: !3, line: 1805, type: !307)
!3884 = !DILocation(line: 1805, column: 29, scope: !3874)
!3885 = !DILocation(line: 1805, column: 61, scope: !3874)
!3886 = !DILocation(line: 1805, column: 33, scope: !3874)
!3887 = !DILocalVariable(name: "result", scope: !3874, file: !3, line: 1806, type: !245)
!3888 = !DILocation(line: 1806, column: 7, scope: !3874)
!3889 = !DILocation(line: 1808, column: 21, scope: !3874)
!3890 = !DILocation(line: 1808, column: 24, scope: !3874)
!3891 = !DILocation(line: 1808, column: 20, scope: !3874)
!3892 = !DILocation(line: 1808, column: 31, scope: !3874)
!3893 = !DILocation(line: 1808, column: 34, scope: !3874)
!3894 = !DILocation(line: 1808, column: 30, scope: !3874)
!3895 = !DILocation(line: 1808, column: 12, scope: !3874)
!3896 = !DILocation(line: 1808, column: 10, scope: !3874)
!3897 = !DILocation(line: 1809, column: 7, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 1809, column: 7)
!3899 = !DILocation(line: 1809, column: 14, scope: !3898)
!3900 = !DILocation(line: 1809, column: 7, scope: !3874)
!3901 = !DILocation(line: 1810, column: 12, scope: !3898)
!3902 = !DILocation(line: 1810, column: 5, scope: !3898)
!3903 = !DILocation(line: 1812, column: 9, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 1812, column: 7)
!3905 = !DILocation(line: 1812, column: 12, scope: !3904)
!3906 = !DILocation(line: 1812, column: 7, scope: !3874)
!3907 = !DILocalVariable(name: "f", scope: !3908, file: !3, line: 1814, type: !3909)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 1813, column: 5)
!3909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!3910 = !DILocation(line: 1814, column: 24, scope: !3908)
!3911 = !DILocation(line: 1814, column: 28, scope: !3908)
!3912 = !DILocation(line: 1814, column: 31, scope: !3908)
!3913 = !DILocation(line: 1816, column: 33, scope: !3908)
!3914 = !DILocation(line: 1816, column: 36, scope: !3908)
!3915 = !DILocation(line: 1816, column: 44, scope: !3908)
!3916 = !DILocation(line: 1816, column: 47, scope: !3908)
!3917 = !DILocation(line: 1816, column: 50, scope: !3908)
!3918 = !DILocation(line: 1816, column: 59, scope: !3908)
!3919 = !DILocation(line: 1816, column: 62, scope: !3908)
!3920 = !DILocation(line: 1816, column: 7, scope: !3908)
!3921 = !DILocation(line: 1817, column: 7, scope: !3908)
!3922 = !DILocation(line: 1817, column: 10, scope: !3908)
!3923 = !DILocation(line: 1817, column: 23, scope: !3908)
!3924 = !DILocation(line: 1818, column: 5, scope: !3908)
!3925 = !DILocation(line: 1820, column: 20, scope: !3874)
!3926 = !DILocation(line: 1820, column: 23, scope: !3874)
!3927 = !DILocation(line: 1820, column: 28, scope: !3874)
!3928 = !DILocation(line: 1820, column: 31, scope: !3874)
!3929 = !DILocation(line: 1820, column: 12, scope: !3874)
!3930 = !DILocation(line: 1820, column: 10, scope: !3874)
!3931 = !DILocation(line: 1821, column: 7, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 1821, column: 7)
!3933 = !DILocation(line: 1821, column: 14, scope: !3932)
!3934 = !DILocation(line: 1821, column: 7, scope: !3874)
!3935 = !DILocation(line: 1822, column: 12, scope: !3932)
!3936 = !DILocation(line: 1822, column: 5, scope: !3932)
!3937 = !DILocation(line: 1824, column: 7, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 1824, column: 7)
!3939 = !DILocation(line: 1824, column: 10, scope: !3938)
!3940 = !DILocation(line: 1824, column: 25, scope: !3938)
!3941 = !DILocation(line: 1824, column: 28, scope: !3938)
!3942 = !DILocation(line: 1824, column: 31, scope: !3938)
!3943 = !DILocation(line: 1824, column: 7, scope: !3874)
!3944 = !DILocation(line: 1825, column: 5, scope: !3938)
!3945 = !DILocation(line: 1827, column: 5, scope: !3938)
!3946 = !DILocation(line: 1828, column: 1, scope: !3874)
!3947 = distinct !DISubprogram(name: "dir_name_of_file", scope: !3, file: !3, line: 905, type: !3948, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !337)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!111, !132}
!3950 = !DILocalVariable(name: "file", arg: 1, scope: !3947, file: !3, line: 905, type: !132)
!3951 = !DILocation(line: 905, column: 30, scope: !3947)
!3952 = !DILocation(line: 907, column: 8, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 907, column: 7)
!3954 = !DILocation(line: 907, column: 14, scope: !3953)
!3955 = !DILocation(line: 907, column: 7, scope: !3947)
!3956 = !DILocalVariable(name: "len", scope: !3957, file: !3, line: 909, type: !288)
!3957 = distinct !DILexicalBlock(scope: !3953, file: !3, line: 908, column: 5)
!3958 = !DILocation(line: 909, column: 14, scope: !3957)
!3959 = !DILocation(line: 909, column: 31, scope: !3957)
!3960 = !DILocation(line: 909, column: 37, scope: !3957)
!3961 = !DILocation(line: 909, column: 20, scope: !3957)
!3962 = !DILocation(line: 909, column: 45, scope: !3957)
!3963 = !DILocation(line: 909, column: 51, scope: !3957)
!3964 = !DILocation(line: 909, column: 43, scope: !3957)
!3965 = !DILocalVariable(name: "dir_name", scope: !3957, file: !3, line: 910, type: !102)
!3966 = !DILocation(line: 910, column: 13, scope: !3957)
!3967 = !DILocation(line: 910, column: 24, scope: !3957)
!3968 = !DILocation(line: 912, column: 15, scope: !3957)
!3969 = !DILocation(line: 912, column: 25, scope: !3957)
!3970 = !DILocation(line: 912, column: 31, scope: !3957)
!3971 = !DILocation(line: 912, column: 37, scope: !3957)
!3972 = !DILocation(line: 912, column: 7, scope: !3957)
!3973 = !DILocation(line: 913, column: 7, scope: !3957)
!3974 = !DILocation(line: 913, column: 16, scope: !3957)
!3975 = !DILocation(line: 913, column: 21, scope: !3957)
!3976 = !DILocation(line: 914, column: 24, scope: !3957)
!3977 = !DILocation(line: 914, column: 7, scope: !3957)
!3978 = !DILocation(line: 914, column: 13, scope: !3957)
!3979 = !DILocation(line: 914, column: 22, scope: !3957)
!3980 = !DILocation(line: 915, column: 5, scope: !3957)
!3981 = !DILocation(line: 917, column: 10, scope: !3947)
!3982 = !DILocation(line: 917, column: 16, scope: !3947)
!3983 = !DILocation(line: 917, column: 3, scope: !3947)
