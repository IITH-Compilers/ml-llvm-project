; ModuleID = 'cpp_traditional.c'
source_filename = "cpp_traditional.c"
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
%struct.fun_macro = type { %struct._cpp_buff*, i64*, %struct.cpp_hashnode*, i64, i32, i32 }
%struct.anon.0 = type { i8*, i8* }
%struct.block = type { i32, i16, [1 x i8] }

@_sch_istable = external dso_local constant [256 x i16], align 16
@.str = private unnamed_addr constant [47 x i8] c"unterminated argument list invoking macro \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"detected recursion whilst expanding macro \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"syntax error in macro parameter list\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_overlay_buffer(%struct.cpp_reader* %pfile, i8* %start, i64 %len) #0 !dbg !188 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %start.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !677, metadata !DIExpression()), !dbg !678
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !679, metadata !DIExpression()), !dbg !680
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !683, metadata !DIExpression()), !dbg !684
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !685
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !686
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !686
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !684
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !687
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !688
  %overlaid_buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 1, !dbg !689
  store %struct.cpp_buffer* %2, %struct.cpp_buffer** %overlaid_buffer, align 8, !dbg !690
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !691
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %4, i32 0, i32 0, !dbg !692
  %5 = load i8*, i8** %cur, align 8, !dbg !692
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !693
  %saved_cur = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 57, !dbg !694
  store i8* %5, i8** %saved_cur, align 8, !dbg !695
  %7 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !696
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %7, i32 0, i32 4, !dbg !697
  %8 = load i8*, i8** %rlimit, align 8, !dbg !697
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !698
  %saved_rlimit = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 58, !dbg !699
  store i8* %8, i8** %saved_rlimit, align 8, !dbg !700
  %10 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !701
  %next_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %10, i32 0, i32 2, !dbg !702
  %11 = load i8*, i8** %next_line, align 8, !dbg !702
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !703
  %saved_line_base = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 59, !dbg !704
  store i8* %11, i8** %saved_line_base, align 8, !dbg !705
  %13 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !706
  %need_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %13, i32 0, i32 13, !dbg !707
  store i8 0, i8* %need_line, align 8, !dbg !708
  %14 = load i8*, i8** %start.addr, align 8, !dbg !709
  %15 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !710
  %cur2 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %15, i32 0, i32 0, !dbg !711
  store i8* %14, i8** %cur2, align 8, !dbg !712
  %16 = load i8*, i8** %start.addr, align 8, !dbg !713
  %17 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !714
  %line_base = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %17, i32 0, i32 1, !dbg !715
  store i8* %16, i8** %line_base, align 8, !dbg !716
  %18 = load i8*, i8** %start.addr, align 8, !dbg !717
  %19 = load i64, i64* %len.addr, align 8, !dbg !718
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !719
  %20 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !720
  %rlimit3 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %20, i32 0, i32 4, !dbg !721
  store i8* %add.ptr, i8** %rlimit3, align 8, !dbg !722
  ret void, !dbg !723
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_remove_overlay(%struct.cpp_reader* %pfile) #0 !dbg !724 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !727, metadata !DIExpression()), !dbg !728
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !729
  %overlaid_buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 1, !dbg !730
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %overlaid_buffer, align 8, !dbg !730
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !728
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !731
  %saved_cur = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 57, !dbg !732
  %3 = load i8*, i8** %saved_cur, align 8, !dbg !732
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !733
  %cur = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %4, i32 0, i32 0, !dbg !734
  store i8* %3, i8** %cur, align 8, !dbg !735
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !736
  %saved_rlimit = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 58, !dbg !737
  %6 = load i8*, i8** %saved_rlimit, align 8, !dbg !737
  %7 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !738
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %7, i32 0, i32 4, !dbg !739
  store i8* %6, i8** %rlimit, align 8, !dbg !740
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !741
  %saved_line_base = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 59, !dbg !742
  %9 = load i8*, i8** %saved_line_base, align 8, !dbg !742
  %10 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !743
  %line_base = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %10, i32 0, i32 1, !dbg !744
  store i8* %9, i8** %line_base, align 8, !dbg !745
  %11 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !746
  %need_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %11, i32 0, i32 13, !dbg !747
  store i8 1, i8* %need_line, align 8, !dbg !748
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !749
  %overlaid_buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 1, !dbg !750
  store %struct.cpp_buffer* null, %struct.cpp_buffer** %overlaid_buffer1, align 8, !dbg !751
  ret void, !dbg !752
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_read_logical_line_trad(%struct.cpp_reader* %pfile) #0 !dbg !753 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !756, metadata !DIExpression()), !dbg !757
  br label %do.body, !dbg !758

do.body:                                          ; preds = %lor.end, %entry
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !759
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !762
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !762
  %need_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %1, i32 0, i32 13, !dbg !763
  %2 = load i8, i8* %need_line, align 8, !dbg !763
  %conv = zext i8 %2 to i32, !dbg !759
  %tobool = icmp ne i32 %conv, 0, !dbg !759
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !764

land.lhs.true:                                    ; preds = %do.body
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !765
  %call = call zeroext i8 @_cpp_get_fresh_line(%struct.cpp_reader* %3), !dbg !766
  %tobool1 = icmp ne i8 %call, 0, !dbg !766
  br i1 %tobool1, label %if.end, label %if.then, !dbg !767

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !768
  br label %return, !dbg !768

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond, !dbg !769

do.cond:                                          ; preds = %if.end
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !770
  %call2 = call zeroext i8 @_cpp_scan_out_logical_line(%struct.cpp_reader* %4, %struct.cpp_macro* null), !dbg !771
  %tobool3 = icmp ne i8 %call2, 0, !dbg !771
  br i1 %tobool3, label %lor.rhs, label %lor.end, !dbg !772

lor.rhs:                                          ; preds = %do.cond
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !773
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 2, !dbg !774
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !775
  %6 = load i8, i8* %skipping, align 2, !dbg !775
  %conv4 = zext i8 %6 to i32, !dbg !773
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !772
  br label %lor.end, !dbg !772

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %7 = phi i1 [ true, %do.cond ], [ %tobool5, %lor.rhs ]
  br i1 %7, label %do.body, label %do.end, !dbg !769, !llvm.loop !776

do.end:                                           ; preds = %lor.end
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !778
  %buffer6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 0, !dbg !779
  %9 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer6, align 8, !dbg !779
  %cmp = icmp ne %struct.cpp_buffer* %9, null, !dbg !780
  %conv7 = zext i1 %cmp to i32, !dbg !780
  %conv8 = trunc i32 %conv7 to i8, !dbg !778
  store i8 %conv8, i8* %retval, align 1, !dbg !781
  br label %return, !dbg !781

return:                                           ; preds = %do.end, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !782
  ret i8 %10, !dbg !782
}

declare dso_local zeroext i8 @_cpp_get_fresh_line(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_scan_out_logical_line(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro) #0 !dbg !783 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %result = alloca i8, align 1
  %context = alloca %struct.cpp_context*, align 8
  %cur = alloca i8*, align 8
  %out = alloca i8*, align 8
  %fmacro = alloca %struct.fun_macro, align 8
  %c = alloca i32, align 4
  %paren_depth = alloca i32, align 4
  %quote = alloca i32, align 4
  %lex_state = alloca i32, align 4
  %header_ok = alloca i8, align 1
  %start_of_input_line = alloca i8*, align 8
  %line_table43 = alloca %struct.line_maps*, align 8
  %map = alloca %struct.line_map*, align 8
  %line47 = alloca i32, align 4
  %node129 = alloca %struct.cpp_hashnode*, align 8
  %out_start = alloca i8*, align 8
  %m = alloca %struct.cpp_macro*, align 8
  %line_table346 = alloca %struct.line_maps*, align 8
  %map348 = alloca %struct.line_map*, align 8
  %line354 = alloca i32, align 4
  %do_it = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !786, metadata !DIExpression()), !dbg !787
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata i8* %result, metadata !790, metadata !DIExpression()), !dbg !791
  store i8 1, i8* %result, align 1, !dbg !791
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !794, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata i8** %out, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata %struct.fun_macro* %fmacro, metadata !798, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.declare(metadata i32* %c, metadata !808, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata i32* %paren_depth, metadata !810, metadata !DIExpression()), !dbg !811
  store i32 0, i32* %paren_depth, align 4, !dbg !811
  call void @llvm.dbg.declare(metadata i32* %quote, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata i32* %lex_state, metadata !814, metadata !DIExpression()), !dbg !815
  store i32 0, i32* %lex_state, align 4, !dbg !815
  call void @llvm.dbg.declare(metadata i8* %header_ok, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata i8** %start_of_input_line, metadata !818, metadata !DIExpression()), !dbg !819
  %buff = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 0, !dbg !820
  store %struct._cpp_buff* null, %struct._cpp_buff** %buff, align 8, !dbg !821
  %args = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 1, !dbg !822
  store i64* null, i64** %args, align 8, !dbg !823
  %node = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 2, !dbg !824
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %node, align 8, !dbg !825
  %offset = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 3, !dbg !826
  store i64 0, i64* %offset, align 8, !dbg !827
  %line = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 4, !dbg !828
  store i32 0, i32* %line, align 8, !dbg !829
  %argc = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 5, !dbg !830
  store i32 0, i32* %argc, align 4, !dbg !831
  store i32 0, i32* %quote, align 4, !dbg !832
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !833
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 2, !dbg !834
  %angled_headers = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 3, !dbg !835
  %1 = load i8, i8* %angled_headers, align 1, !dbg !835
  store i8 %1, i8* %header_ok, align 1, !dbg !836
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !837
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 0, !dbg !838
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !838
  %cur1 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %3, i32 0, i32 0, !dbg !839
  %4 = load i8*, i8** %cur1, align 8, !dbg !839
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !840
  %context2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 9, !dbg !840
  %6 = load %struct.cpp_context*, %struct.cpp_context** %context2, align 8, !dbg !840
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %6, i32 0, i32 2, !dbg !840
  %trad = bitcast %union.anon* %u to %struct.anon.0*, !dbg !840
  %cur3 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad, i32 0, i32 0, !dbg !840
  store i8* %4, i8** %cur3, align 8, !dbg !841
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !842
  %buffer4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 0, !dbg !843
  %8 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer4, align 8, !dbg !843
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %8, i32 0, i32 4, !dbg !844
  %9 = load i8*, i8** %rlimit, align 8, !dbg !844
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !845
  %context5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 9, !dbg !845
  %11 = load %struct.cpp_context*, %struct.cpp_context** %context5, align 8, !dbg !845
  %u6 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %11, i32 0, i32 2, !dbg !845
  %trad7 = bitcast %union.anon* %u6 to %struct.anon.0*, !dbg !845
  %rlimit8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad7, i32 0, i32 1, !dbg !845
  store i8* %9, i8** %rlimit8, align 8, !dbg !846
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !847
  %out9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 56, !dbg !848
  %base = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out9, i32 0, i32 0, !dbg !849
  %13 = load i8*, i8** %base, align 8, !dbg !849
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !850
  %out10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 56, !dbg !851
  %cur11 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out10, i32 0, i32 2, !dbg !852
  store i8* %13, i8** %cur11, align 8, !dbg !853
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !854
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 3, !dbg !855
  %16 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !855
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %16, i32 0, i32 8, !dbg !856
  %17 = load i32, i32* %highest_line, align 4, !dbg !856
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !857
  %out12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 56, !dbg !858
  %first_line = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out12, i32 0, i32 3, !dbg !859
  store i32 %17, i32* %first_line, align 8, !dbg !860
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !861
  %buffer13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 0, !dbg !862
  %20 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer13, align 8, !dbg !862
  %cur14 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %20, i32 0, i32 0, !dbg !863
  %21 = load i8*, i8** %cur14, align 8, !dbg !863
  store i8* %21, i8** %start_of_input_line, align 8, !dbg !864
  br label %new_context, !dbg !865

new_context:                                      ; preds = %if.then300, %if.then170, %if.then33, %entry
  call void @llvm.dbg.label(metadata !866), !dbg !867
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !868
  %context15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 9, !dbg !869
  %23 = load %struct.cpp_context*, %struct.cpp_context** %context15, align 8, !dbg !869
  store %struct.cpp_context* %23, %struct.cpp_context** %context, align 8, !dbg !870
  %24 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !871
  %u16 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %24, i32 0, i32 2, !dbg !871
  %trad17 = bitcast %union.anon* %u16 to %struct.anon.0*, !dbg !871
  %cur18 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad17, i32 0, i32 0, !dbg !871
  %25 = load i8*, i8** %cur18, align 8, !dbg !871
  store i8* %25, i8** %cur, align 8, !dbg !872
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !873
  %27 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !874
  %u19 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %27, i32 0, i32 2, !dbg !874
  %trad20 = bitcast %union.anon* %u19 to %struct.anon.0*, !dbg !874
  %rlimit21 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad20, i32 0, i32 1, !dbg !874
  %28 = load i8*, i8** %rlimit21, align 8, !dbg !874
  %29 = load i8*, i8** %cur, align 8, !dbg !875
  %sub.ptr.lhs.cast = ptrtoint i8* %28 to i64, !dbg !876
  %sub.ptr.rhs.cast = ptrtoint i8* %29 to i64, !dbg !876
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !876
  call void @check_output_buffer(%struct.cpp_reader* %26, i64 %sub.ptr.sub), !dbg !877
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !878
  %out22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 56, !dbg !879
  %cur23 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out22, i32 0, i32 2, !dbg !880
  %31 = load i8*, i8** %cur23, align 8, !dbg !880
  store i8* %31, i8** %out, align 8, !dbg !881
  br label %for.cond, !dbg !882

for.cond:                                         ; preds = %if.end447, %if.then431, %if.then421, %if.then203, %if.then195, %if.then163, %if.then111, %if.end68, %sw.bb, %new_context
  %32 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !883
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %32, i32 0, i32 1, !dbg !888
  %33 = load %struct.cpp_context*, %struct.cpp_context** %prev, align 8, !dbg !888
  %tobool = icmp ne %struct.cpp_context* %33, null, !dbg !883
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !889

land.lhs.true:                                    ; preds = %for.cond
  %34 = load i8*, i8** %cur, align 8, !dbg !890
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !891
  %buffer24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 0, !dbg !892
  %36 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer24, align 8, !dbg !892
  %notes = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %36, i32 0, i32 5, !dbg !893
  %37 = load %struct._cpp_line_note*, %struct._cpp_line_note** %notes, align 8, !dbg !893
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !894
  %buffer25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 0, !dbg !895
  %39 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer25, align 8, !dbg !895
  %cur_note = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %39, i32 0, i32 6, !dbg !896
  %40 = load i32, i32* %cur_note, align 8, !dbg !896
  %idxprom = zext i32 %40 to i64, !dbg !891
  %arrayidx = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %37, i64 %idxprom, !dbg !891
  %pos = getelementptr inbounds %struct._cpp_line_note, %struct._cpp_line_note* %arrayidx, i32 0, i32 0, !dbg !897
  %41 = load i8*, i8** %pos, align 8, !dbg !897
  %cmp = icmp uge i8* %34, %41, !dbg !898
  br i1 %cmp, label %if.then, label %if.end, !dbg !899

if.then:                                          ; preds = %land.lhs.true
  %42 = load i8*, i8** %cur, align 8, !dbg !900
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !902
  %buffer26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 0, !dbg !903
  %44 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer26, align 8, !dbg !903
  %cur27 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %44, i32 0, i32 0, !dbg !904
  store i8* %42, i8** %cur27, align 8, !dbg !905
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !906
  call void @_cpp_process_line_notes(%struct.cpp_reader* %45, i32 0), !dbg !907
  br label %if.end, !dbg !908

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.cond
  %46 = load i8*, i8** %cur, align 8, !dbg !909
  %incdec.ptr = getelementptr inbounds i8, i8* %46, i32 1, !dbg !909
  store i8* %incdec.ptr, i8** %cur, align 8, !dbg !909
  %47 = load i8, i8* %46, align 1, !dbg !910
  %conv = zext i8 %47 to i32, !dbg !910
  store i32 %conv, i32* %c, align 4, !dbg !911
  %48 = load i32, i32* %c, align 4, !dbg !912
  %conv28 = trunc i32 %48 to i8, !dbg !912
  %49 = load i8*, i8** %out, align 8, !dbg !913
  %incdec.ptr29 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !913
  store i8* %incdec.ptr29, i8** %out, align 8, !dbg !913
  store i8 %conv28, i8* %49, align 1, !dbg !914
  %50 = load i32, i32* %c, align 4, !dbg !915
  switch i32 %50, label %sw.default [
    i32 32, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 11, label %sw.bb
    i32 0, label %sw.bb
    i32 10, label %sw.bb30
    i32 60, label %sw.bb72
    i32 62, label %sw.bb76
    i32 34, label %sw.bb81
    i32 39, label %sw.bb81
    i32 92, label %sw.bb89
    i32 47, label %sw.bb105
    i32 95, label %sw.bb120
    i32 97, label %sw.bb120
    i32 98, label %sw.bb120
    i32 99, label %sw.bb120
    i32 100, label %sw.bb120
    i32 101, label %sw.bb120
    i32 102, label %sw.bb120
    i32 103, label %sw.bb120
    i32 104, label %sw.bb120
    i32 105, label %sw.bb120
    i32 106, label %sw.bb120
    i32 107, label %sw.bb120
    i32 108, label %sw.bb120
    i32 109, label %sw.bb120
    i32 110, label %sw.bb120
    i32 111, label %sw.bb120
    i32 112, label %sw.bb120
    i32 113, label %sw.bb120
    i32 114, label %sw.bb120
    i32 115, label %sw.bb120
    i32 116, label %sw.bb120
    i32 117, label %sw.bb120
    i32 118, label %sw.bb120
    i32 119, label %sw.bb120
    i32 120, label %sw.bb120
    i32 121, label %sw.bb120
    i32 122, label %sw.bb120
    i32 65, label %sw.bb120
    i32 66, label %sw.bb120
    i32 67, label %sw.bb120
    i32 68, label %sw.bb120
    i32 69, label %sw.bb120
    i32 70, label %sw.bb120
    i32 71, label %sw.bb120
    i32 72, label %sw.bb120
    i32 73, label %sw.bb120
    i32 74, label %sw.bb120
    i32 75, label %sw.bb120
    i32 76, label %sw.bb120
    i32 77, label %sw.bb120
    i32 78, label %sw.bb120
    i32 79, label %sw.bb120
    i32 80, label %sw.bb120
    i32 81, label %sw.bb120
    i32 82, label %sw.bb120
    i32 83, label %sw.bb120
    i32 84, label %sw.bb120
    i32 85, label %sw.bb120
    i32 86, label %sw.bb120
    i32 87, label %sw.bb120
    i32 88, label %sw.bb120
    i32 89, label %sw.bb120
    i32 90, label %sw.bb120
    i32 40, label %sw.bb209
    i32 44, label %sw.bb241
    i32 41, label %sw.bb257
    i32 35, label %sw.bb321
  ], !dbg !916

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  br label %for.cond, !dbg !917, !llvm.loop !919

sw.bb30:                                          ; preds = %if.end
  %51 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !922
  %prev31 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %51, i32 0, i32 1, !dbg !924
  %52 = load %struct.cpp_context*, %struct.cpp_context** %prev31, align 8, !dbg !924
  %tobool32 = icmp ne %struct.cpp_context* %52, null, !dbg !922
  br i1 %tobool32, label %if.then33, label %if.end36, !dbg !925

if.then33:                                        ; preds = %sw.bb30
  %53 = load i8*, i8** %out, align 8, !dbg !926
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 -1, !dbg !928
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !929
  %out34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %54, i32 0, i32 56, !dbg !930
  %cur35 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out34, i32 0, i32 2, !dbg !931
  store i8* %add.ptr, i8** %cur35, align 8, !dbg !932
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !933
  call void @_cpp_pop_context(%struct.cpp_reader* %55), !dbg !934
  br label %new_context, !dbg !935

if.end36:                                         ; preds = %sw.bb30
  %56 = load i8*, i8** %out, align 8, !dbg !936
  %add.ptr37 = getelementptr inbounds i8, i8* %56, i64 -1, !dbg !937
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !938
  %out38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %57, i32 0, i32 56, !dbg !939
  %cur39 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out38, i32 0, i32 2, !dbg !940
  store i8* %add.ptr37, i8** %cur39, align 8, !dbg !941
  %58 = load i8*, i8** %cur, align 8, !dbg !942
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !943
  %buffer40 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 0, !dbg !944
  %60 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer40, align 8, !dbg !944
  %cur41 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %60, i32 0, i32 0, !dbg !945
  store i8* %58, i8** %cur41, align 8, !dbg !946
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !947
  %buffer42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 0, !dbg !948
  %62 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer42, align 8, !dbg !948
  %need_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %62, i32 0, i32 13, !dbg !949
  store i8 1, i8* %need_line, align 8, !dbg !950
  br label %do.body, !dbg !951

do.body:                                          ; preds = %if.end36
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table43, metadata !952, metadata !DIExpression()), !dbg !956
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !956
  %line_table44 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %63, i32 0, i32 3, !dbg !956
  %64 = load %struct.line_maps*, %struct.line_maps** %line_table44, align 8, !dbg !956
  store %struct.line_maps* %64, %struct.line_maps** %line_table43, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !957, metadata !DIExpression()), !dbg !956
  %65 = load %struct.line_maps*, %struct.line_maps** %line_table43, align 8, !dbg !956
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %65, i32 0, i32 0, !dbg !956
  %66 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !956
  %67 = load %struct.line_maps*, %struct.line_maps** %line_table43, align 8, !dbg !956
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %67, i32 0, i32 2, !dbg !956
  %68 = load i32, i32* %used, align 4, !dbg !956
  %sub = sub i32 %68, 1, !dbg !956
  %idxprom45 = zext i32 %sub to i64, !dbg !956
  %arrayidx46 = getelementptr inbounds %struct.line_map, %struct.line_map* %66, i64 %idxprom45, !dbg !956
  store %struct.line_map* %arrayidx46, %struct.line_map** %map, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata i32* %line47, metadata !958, metadata !DIExpression()), !dbg !956
  %69 = load %struct.line_maps*, %struct.line_maps** %line_table43, align 8, !dbg !956
  %highest_line48 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %69, i32 0, i32 8, !dbg !956
  %70 = load i32, i32* %highest_line48, align 4, !dbg !956
  %71 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !956
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %71, i32 0, i32 2, !dbg !956
  %72 = load i32, i32* %start_location, align 4, !dbg !956
  %sub49 = sub i32 %70, %72, !dbg !956
  %73 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !956
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %73, i32 0, i32 6, !dbg !956
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !956
  %bf.cast = zext i8 %bf.load to i32, !dbg !956
  %shr = lshr i32 %sub49, %bf.cast, !dbg !956
  %74 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !956
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %74, i32 0, i32 1, !dbg !956
  %75 = load i32, i32* %to_line, align 8, !dbg !956
  %add = add i32 %shr, %75, !dbg !956
  store i32 %add, i32* %line47, align 4, !dbg !956
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !956
  %line_table50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %76, i32 0, i32 3, !dbg !956
  %77 = load %struct.line_maps*, %struct.line_maps** %line_table50, align 8, !dbg !956
  %78 = load i32, i32* %line47, align 4, !dbg !956
  %add51 = add i32 %78, 1, !dbg !956
  %call = call i32 @linemap_line_start(%struct.line_maps* %77, i32 %add51, i32 0), !dbg !956
  br label %do.end, !dbg !956

do.end:                                           ; preds = %do.body
  %79 = load i32, i32* %lex_state, align 4, !dbg !959
  %cmp52 = icmp eq i32 %79, 1, !dbg !961
  br i1 %cmp52, label %land.lhs.true56, label %lor.lhs.false, !dbg !962

lor.lhs.false:                                    ; preds = %do.end
  %80 = load i32, i32* %lex_state, align 4, !dbg !963
  %cmp54 = icmp eq i32 %80, 2, !dbg !964
  br i1 %cmp54, label %land.lhs.true56, label %if.end71, !dbg !965

land.lhs.true56:                                  ; preds = %lor.lhs.false, %do.end
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !966
  %state57 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %81, i32 0, i32 2, !dbg !967
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state57, i32 0, i32 0, !dbg !968
  %82 = load i8, i8* %in_directive, align 8, !dbg !968
  %tobool58 = icmp ne i8 %82, 0, !dbg !966
  br i1 %tobool58, label %if.end71, label %land.lhs.true59, !dbg !969

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %83 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !970
  %call60 = call zeroext i8 @_cpp_get_fresh_line(%struct.cpp_reader* %83), !dbg !971
  %conv61 = zext i8 %call60 to i32, !dbg !971
  %tobool62 = icmp ne i32 %conv61, 0, !dbg !971
  br i1 %tobool62, label %if.then63, label %if.end71, !dbg !972

if.then63:                                        ; preds = %land.lhs.true59
  %84 = load i32, i32* %lex_state, align 4, !dbg !973
  %cmp64 = icmp eq i32 %84, 2, !dbg !976
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !977

if.then66:                                        ; preds = %if.then63
  %85 = load i8*, i8** %out, align 8, !dbg !978
  %arrayidx67 = getelementptr inbounds i8, i8* %85, i64 -1, !dbg !978
  store i8 32, i8* %arrayidx67, align 1, !dbg !979
  br label %if.end68, !dbg !978

if.end68:                                         ; preds = %if.then66, %if.then63
  %86 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !980
  %buffer69 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %86, i32 0, i32 0, !dbg !981
  %87 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer69, align 8, !dbg !981
  %cur70 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %87, i32 0, i32 0, !dbg !982
  %88 = load i8*, i8** %cur70, align 8, !dbg !982
  store i8* %88, i8** %cur, align 8, !dbg !983
  br label %for.cond, !dbg !984, !llvm.loop !919

if.end71:                                         ; preds = %land.lhs.true59, %land.lhs.true56, %lor.lhs.false
  br label %done, !dbg !985

sw.bb72:                                          ; preds = %if.end
  %89 = load i8, i8* %header_ok, align 1, !dbg !986
  %tobool73 = icmp ne i8 %89, 0, !dbg !986
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !988

if.then74:                                        ; preds = %sw.bb72
  store i32 62, i32* %quote, align 4, !dbg !989
  br label %if.end75, !dbg !990

if.end75:                                         ; preds = %if.then74, %sw.bb72
  br label %sw.epilog, !dbg !991

sw.bb76:                                          ; preds = %if.end
  %90 = load i32, i32* %c, align 4, !dbg !992
  %91 = load i32, i32* %quote, align 4, !dbg !994
  %cmp77 = icmp eq i32 %90, %91, !dbg !995
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !996

if.then79:                                        ; preds = %sw.bb76
  store i32 0, i32* %quote, align 4, !dbg !997
  br label %if.end80, !dbg !998

if.end80:                                         ; preds = %if.then79, %sw.bb76
  br label %sw.epilog, !dbg !999

sw.bb81:                                          ; preds = %if.end, %if.end
  %92 = load i32, i32* %c, align 4, !dbg !1000
  %93 = load i32, i32* %quote, align 4, !dbg !1002
  %cmp82 = icmp eq i32 %92, %93, !dbg !1003
  br i1 %cmp82, label %if.then84, label %if.else, !dbg !1004

if.then84:                                        ; preds = %sw.bb81
  store i32 0, i32* %quote, align 4, !dbg !1005
  br label %if.end88, !dbg !1006

if.else:                                          ; preds = %sw.bb81
  %94 = load i32, i32* %quote, align 4, !dbg !1007
  %tobool85 = icmp ne i32 %94, 0, !dbg !1007
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !1009

if.then86:                                        ; preds = %if.else
  %95 = load i32, i32* %c, align 4, !dbg !1010
  store i32 %95, i32* %quote, align 4, !dbg !1011
  br label %if.end87, !dbg !1012

if.end87:                                         ; preds = %if.then86, %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then84
  br label %sw.epilog, !dbg !1013

sw.bb89:                                          ; preds = %if.end
  %96 = load i8*, i8** %cur, align 8, !dbg !1014
  %97 = load i8, i8* %96, align 1, !dbg !1016
  %conv90 = zext i8 %97 to i32, !dbg !1016
  %cmp91 = icmp eq i32 %conv90, 92, !dbg !1017
  br i1 %cmp91, label %if.then101, label %lor.lhs.false93, !dbg !1018

lor.lhs.false93:                                  ; preds = %sw.bb89
  %98 = load i8*, i8** %cur, align 8, !dbg !1019
  %99 = load i8, i8* %98, align 1, !dbg !1020
  %conv94 = zext i8 %99 to i32, !dbg !1020
  %cmp95 = icmp eq i32 %conv94, 34, !dbg !1021
  br i1 %cmp95, label %if.then101, label %lor.lhs.false97, !dbg !1022

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %100 = load i8*, i8** %cur, align 8, !dbg !1023
  %101 = load i8, i8* %100, align 1, !dbg !1024
  %conv98 = zext i8 %101 to i32, !dbg !1024
  %cmp99 = icmp eq i32 %conv98, 39, !dbg !1025
  br i1 %cmp99, label %if.then101, label %if.end104, !dbg !1026

if.then101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false93, %sw.bb89
  %102 = load i8*, i8** %cur, align 8, !dbg !1027
  %incdec.ptr102 = getelementptr inbounds i8, i8* %102, i32 1, !dbg !1027
  store i8* %incdec.ptr102, i8** %cur, align 8, !dbg !1027
  %103 = load i8, i8* %102, align 1, !dbg !1028
  %104 = load i8*, i8** %out, align 8, !dbg !1029
  %incdec.ptr103 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !1029
  store i8* %incdec.ptr103, i8** %out, align 8, !dbg !1029
  store i8 %103, i8* %104, align 1, !dbg !1030
  br label %if.end104, !dbg !1031

if.end104:                                        ; preds = %if.then101, %lor.lhs.false97
  br label %sw.epilog, !dbg !1032

sw.bb105:                                         ; preds = %if.end
  %105 = load i32, i32* %quote, align 4, !dbg !1033
  %tobool106 = icmp ne i32 %105, 0, !dbg !1033
  br i1 %tobool106, label %if.end119, label %land.lhs.true107, !dbg !1035

land.lhs.true107:                                 ; preds = %sw.bb105
  %106 = load i8*, i8** %cur, align 8, !dbg !1036
  %107 = load i8, i8* %106, align 1, !dbg !1037
  %conv108 = zext i8 %107 to i32, !dbg !1037
  %cmp109 = icmp eq i32 %conv108, 42, !dbg !1038
  br i1 %cmp109, label %if.then111, label %if.end119, !dbg !1039

if.then111:                                       ; preds = %land.lhs.true107
  %108 = load i8*, i8** %out, align 8, !dbg !1040
  %109 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1042
  %out112 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %109, i32 0, i32 56, !dbg !1043
  %cur113 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out112, i32 0, i32 2, !dbg !1044
  store i8* %108, i8** %cur113, align 8, !dbg !1045
  %110 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1046
  %111 = load i8*, i8** %cur, align 8, !dbg !1047
  %112 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1048
  %cmp114 = icmp ne %struct.cpp_macro* %112, null, !dbg !1049
  %conv115 = zext i1 %cmp114 to i32, !dbg !1049
  %call116 = call i8* @copy_comment(%struct.cpp_reader* %110, i8* %111, i32 %conv115), !dbg !1050
  store i8* %call116, i8** %cur, align 8, !dbg !1051
  %113 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1052
  %out117 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %113, i32 0, i32 56, !dbg !1053
  %cur118 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out117, i32 0, i32 2, !dbg !1054
  %114 = load i8*, i8** %cur118, align 8, !dbg !1054
  store i8* %114, i8** %out, align 8, !dbg !1055
  br label %for.cond, !dbg !1056, !llvm.loop !919

if.end119:                                        ; preds = %land.lhs.true107, %sw.bb105
  br label %sw.epilog, !dbg !1057

sw.bb120:                                         ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %115 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1058
  %state121 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %115, i32 0, i32 2, !dbg !1060
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state121, i32 0, i32 2, !dbg !1061
  %116 = load i8, i8* %skipping, align 2, !dbg !1061
  %tobool122 = icmp ne i8 %116, 0, !dbg !1058
  br i1 %tobool122, label %if.end208, label %land.lhs.true123, !dbg !1062

land.lhs.true123:                                 ; preds = %sw.bb120
  %117 = load i32, i32* %quote, align 4, !dbg !1063
  %cmp124 = icmp eq i32 %117, 0, !dbg !1064
  br i1 %cmp124, label %if.then128, label %lor.lhs.false126, !dbg !1065

lor.lhs.false126:                                 ; preds = %land.lhs.true123
  %118 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1066
  %tobool127 = icmp ne %struct.cpp_macro* %118, null, !dbg !1066
  br i1 %tobool127, label %if.then128, label %if.end208, !dbg !1067

if.then128:                                       ; preds = %lor.lhs.false126, %land.lhs.true123
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node129, metadata !1068, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata i8** %out_start, metadata !1071, metadata !DIExpression()), !dbg !1072
  %119 = load i8*, i8** %out, align 8, !dbg !1073
  %add.ptr130 = getelementptr inbounds i8, i8* %119, i64 -1, !dbg !1074
  store i8* %add.ptr130, i8** %out_start, align 8, !dbg !1072
  %120 = load i8*, i8** %out_start, align 8, !dbg !1075
  %121 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1076
  %out131 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %121, i32 0, i32 56, !dbg !1077
  %cur132 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out131, i32 0, i32 2, !dbg !1078
  store i8* %120, i8** %cur132, align 8, !dbg !1079
  %122 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1080
  %123 = load i8*, i8** %cur, align 8, !dbg !1081
  %add.ptr133 = getelementptr inbounds i8, i8* %123, i64 -1, !dbg !1082
  %call134 = call %struct.cpp_hashnode* @lex_identifier(%struct.cpp_reader* %122, i8* %add.ptr133), !dbg !1083
  store %struct.cpp_hashnode* %call134, %struct.cpp_hashnode** %node129, align 8, !dbg !1084
  %124 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1085
  %out135 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %124, i32 0, i32 56, !dbg !1086
  %cur136 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out135, i32 0, i32 2, !dbg !1087
  %125 = load i8*, i8** %cur136, align 8, !dbg !1087
  store i8* %125, i8** %out, align 8, !dbg !1088
  %126 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1089
  %u137 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %126, i32 0, i32 2, !dbg !1089
  %trad138 = bitcast %union.anon* %u137 to %struct.anon.0*, !dbg !1089
  %cur139 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad138, i32 0, i32 0, !dbg !1089
  %127 = load i8*, i8** %cur139, align 8, !dbg !1089
  store i8* %127, i8** %cur, align 8, !dbg !1090
  %128 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node129, align 8, !dbg !1091
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %128, i32 0, i32 3, !dbg !1093
  %bf.load140 = load i16, i16* %type, align 2, !dbg !1093
  %bf.clear = and i16 %bf.load140, 63, !dbg !1093
  %bf.cast141 = zext i16 %bf.clear to i32, !dbg !1093
  %cmp142 = icmp eq i32 %bf.cast141, 1, !dbg !1094
  br i1 %cmp142, label %land.lhs.true144, label %if.else175, !dbg !1095

land.lhs.true144:                                 ; preds = %if.then128
  %129 = load i32, i32* %lex_state, align 4, !dbg !1096
  %cmp145 = icmp eq i32 %129, 0, !dbg !1097
  br i1 %cmp145, label %land.lhs.true150, label %lor.lhs.false147, !dbg !1098

lor.lhs.false147:                                 ; preds = %land.lhs.true144
  %130 = load i32, i32* %lex_state, align 4, !dbg !1099
  %cmp148 = icmp eq i32 %130, 1, !dbg !1100
  br i1 %cmp148, label %land.lhs.true150, label %if.else175, !dbg !1101

land.lhs.true150:                                 ; preds = %lor.lhs.false147, %land.lhs.true144
  %131 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1102
  %state151 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %131, i32 0, i32 2, !dbg !1103
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state151, i32 0, i32 8, !dbg !1104
  %132 = load i8, i8* %prevent_expansion, align 8, !dbg !1104
  %tobool152 = icmp ne i8 %132, 0, !dbg !1102
  br i1 %tobool152, label %if.else175, label %if.then153, !dbg !1105

if.then153:                                       ; preds = %land.lhs.true150
  %133 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1106
  %mi_valid = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %133, i32 0, i32 28, !dbg !1108
  store i8 0, i8* %mi_valid, align 8, !dbg !1109
  %134 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node129, align 8, !dbg !1110
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %134, i32 0, i32 3, !dbg !1112
  %bf.load154 = load i16, i16* %flags, align 2, !dbg !1112
  %bf.lshr = lshr i16 %bf.load154, 6, !dbg !1112
  %bf.cast155 = zext i16 %bf.lshr to i32, !dbg !1112
  %and = and i32 %bf.cast155, 4, !dbg !1113
  %tobool156 = icmp ne i32 %and, 0, !dbg !1113
  br i1 %tobool156, label %if.else167, label %land.lhs.true157, !dbg !1114

land.lhs.true157:                                 ; preds = %if.then153
  %135 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node129, align 8, !dbg !1115
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %135, i32 0, i32 4, !dbg !1116
  %macro158 = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !1117
  %136 = load %struct.cpp_macro*, %struct.cpp_macro** %macro158, align 8, !dbg !1117
  %fun_like = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %136, i32 0, i32 5, !dbg !1118
  %bf.load159 = load i8, i8* %fun_like, align 2, !dbg !1118
  %bf.clear160 = and i8 %bf.load159, 1, !dbg !1118
  %bf.cast161 = zext i8 %bf.clear160 to i32, !dbg !1118
  %tobool162 = icmp ne i32 %bf.cast161, 0, !dbg !1115
  br i1 %tobool162, label %if.then163, label %if.else167, !dbg !1119

if.then163:                                       ; preds = %land.lhs.true157
  %137 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1120
  %138 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node129, align 8, !dbg !1122
  %139 = load i8*, i8** %out_start, align 8, !dbg !1123
  call void @maybe_start_funlike(%struct.cpp_reader* %137, %struct.cpp_hashnode* %138, i8* %139, %struct.fun_macro* %fmacro), !dbg !1124
  store i32 1, i32* %lex_state, align 4, !dbg !1125
  %140 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1126
  %line_table164 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %140, i32 0, i32 3, !dbg !1127
  %141 = load %struct.line_maps*, %struct.line_maps** %line_table164, align 8, !dbg !1127
  %highest_line165 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %141, i32 0, i32 8, !dbg !1128
  %142 = load i32, i32* %highest_line165, align 4, !dbg !1128
  %line166 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 4, !dbg !1129
  store i32 %142, i32* %line166, align 8, !dbg !1130
  br label %for.cond, !dbg !1131, !llvm.loop !919

if.else167:                                       ; preds = %land.lhs.true157, %if.then153
  %143 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1132
  %144 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node129, align 8, !dbg !1134
  %call168 = call zeroext i8 @recursive_macro(%struct.cpp_reader* %143, %struct.cpp_hashnode* %144), !dbg !1135
  %tobool169 = icmp ne i8 %call168, 0, !dbg !1135
  br i1 %tobool169, label %if.end173, label %if.then170, !dbg !1136

if.then170:                                       ; preds = %if.else167
  %145 = load i8*, i8** %out_start, align 8, !dbg !1137
  %146 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1139
  %out171 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %146, i32 0, i32 56, !dbg !1140
  %cur172 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out171, i32 0, i32 2, !dbg !1141
  store i8* %145, i8** %cur172, align 8, !dbg !1142
  %147 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1143
  %148 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node129, align 8, !dbg !1144
  call void @push_replacement_text(%struct.cpp_reader* %147, %struct.cpp_hashnode* %148), !dbg !1145
  store i32 0, i32* %lex_state, align 4, !dbg !1146
  br label %new_context, !dbg !1147

if.end173:                                        ; preds = %if.else167
  br label %if.end174

if.end174:                                        ; preds = %if.end173
  br label %if.end207, !dbg !1148

if.else175:                                       ; preds = %land.lhs.true150, %lor.lhs.false147, %if.then128
  %149 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1149
  %tobool176 = icmp ne %struct.cpp_macro* %149, null, !dbg !1149
  br i1 %tobool176, label %land.lhs.true177, label %if.else192, !dbg !1151

land.lhs.true177:                                 ; preds = %if.else175
  %150 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node129, align 8, !dbg !1152
  %flags178 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %150, i32 0, i32 3, !dbg !1153
  %bf.load179 = load i16, i16* %flags178, align 2, !dbg !1153
  %bf.lshr180 = lshr i16 %bf.load179, 6, !dbg !1153
  %bf.cast181 = zext i16 %bf.lshr180 to i32, !dbg !1153
  %and182 = and i32 %bf.cast181, 64, !dbg !1154
  %cmp183 = icmp ne i32 %and182, 0, !dbg !1155
  br i1 %cmp183, label %if.then185, label %if.else192, !dbg !1156

if.then185:                                       ; preds = %land.lhs.true177
  %151 = load i8*, i8** %out_start, align 8, !dbg !1157
  %152 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1159
  %out186 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %152, i32 0, i32 56, !dbg !1160
  %cur187 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out186, i32 0, i32 2, !dbg !1161
  store i8* %151, i8** %cur187, align 8, !dbg !1162
  %153 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1163
  %154 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1164
  %155 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node129, align 8, !dbg !1165
  %value188 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %155, i32 0, i32 4, !dbg !1166
  %arg_index = bitcast %union._cpp_hashnode_value* %value188 to i16*, !dbg !1167
  %156 = load i16, i16* %arg_index, align 8, !dbg !1167
  %conv189 = zext i16 %156 to i32, !dbg !1165
  call void @save_replacement_text(%struct.cpp_reader* %153, %struct.cpp_macro* %154, i32 %conv189), !dbg !1168
  %157 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1169
  %out190 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %157, i32 0, i32 56, !dbg !1170
  %base191 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out190, i32 0, i32 0, !dbg !1171
  %158 = load i8*, i8** %base191, align 8, !dbg !1171
  store i8* %158, i8** %out, align 8, !dbg !1172
  br label %if.end206, !dbg !1173

if.else192:                                       ; preds = %land.lhs.true177, %if.else175
  %159 = load i32, i32* %lex_state, align 4, !dbg !1174
  %cmp193 = icmp eq i32 %159, 5, !dbg !1176
  br i1 %cmp193, label %if.then195, label %if.else196, !dbg !1177

if.then195:                                       ; preds = %if.else192
  store i32 6, i32* %lex_state, align 4, !dbg !1178
  br label %for.cond, !dbg !1180, !llvm.loop !919

if.else196:                                       ; preds = %if.else192
  %160 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1181
  %state197 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %160, i32 0, i32 2, !dbg !1183
  %in_expression = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state197, i32 0, i32 4, !dbg !1184
  %161 = load i8, i8* %in_expression, align 4, !dbg !1184
  %conv198 = zext i8 %161 to i32, !dbg !1181
  %tobool199 = icmp ne i32 %conv198, 0, !dbg !1181
  br i1 %tobool199, label %land.lhs.true200, label %if.end204, !dbg !1185

land.lhs.true200:                                 ; preds = %if.else196
  %162 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node129, align 8, !dbg !1186
  %163 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1187
  %spec_nodes = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %163, i32 0, i32 54, !dbg !1188
  %n_defined = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %spec_nodes, i32 0, i32 0, !dbg !1189
  %164 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n_defined, align 8, !dbg !1189
  %cmp201 = icmp eq %struct.cpp_hashnode* %162, %164, !dbg !1190
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !1191

if.then203:                                       ; preds = %land.lhs.true200
  store i32 3, i32* %lex_state, align 4, !dbg !1192
  br label %for.cond, !dbg !1194, !llvm.loop !919

if.end204:                                        ; preds = %land.lhs.true200, %if.else196
  br label %if.end205

if.end205:                                        ; preds = %if.end204
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then185
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end174
  br label %if.end208, !dbg !1195

if.end208:                                        ; preds = %if.end207, %lor.lhs.false126, %sw.bb120
  br label %sw.epilog, !dbg !1196

sw.bb209:                                         ; preds = %if.end
  %165 = load i32, i32* %quote, align 4, !dbg !1197
  %cmp210 = icmp eq i32 %165, 0, !dbg !1199
  br i1 %cmp210, label %if.then212, label %if.end240, !dbg !1200

if.then212:                                       ; preds = %sw.bb209
  %166 = load i32, i32* %paren_depth, align 4, !dbg !1201
  %inc = add i32 %166, 1, !dbg !1201
  store i32 %inc, i32* %paren_depth, align 4, !dbg !1201
  %167 = load i32, i32* %lex_state, align 4, !dbg !1203
  %cmp213 = icmp eq i32 %167, 1, !dbg !1205
  br i1 %cmp213, label %if.then215, label %if.else229, !dbg !1206

if.then215:                                       ; preds = %if.then212
  %168 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1207
  %node216 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 2, !dbg !1210
  %169 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node216, align 8, !dbg !1210
  %call217 = call zeroext i8 @recursive_macro(%struct.cpp_reader* %168, %struct.cpp_hashnode* %169), !dbg !1211
  %tobool218 = icmp ne i8 %call217, 0, !dbg !1211
  br i1 %tobool218, label %if.then219, label %if.else220, !dbg !1212

if.then219:                                       ; preds = %if.then215
  store i32 0, i32* %lex_state, align 4, !dbg !1213
  br label %if.end228, !dbg !1214

if.else220:                                       ; preds = %if.then215
  store i32 2, i32* %lex_state, align 4, !dbg !1215
  store i32 1, i32* %paren_depth, align 4, !dbg !1217
  %170 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1218
  %out221 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %170, i32 0, i32 56, !dbg !1219
  %base222 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out221, i32 0, i32 0, !dbg !1220
  %171 = load i8*, i8** %base222, align 8, !dbg !1220
  %offset223 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 3, !dbg !1221
  %172 = load i64, i64* %offset223, align 8, !dbg !1221
  %add.ptr224 = getelementptr inbounds i8, i8* %171, i64 %172, !dbg !1222
  store i8* %add.ptr224, i8** %out, align 8, !dbg !1223
  %offset225 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 3, !dbg !1224
  %173 = load i64, i64* %offset225, align 8, !dbg !1224
  %args226 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 1, !dbg !1225
  %174 = load i64*, i64** %args226, align 8, !dbg !1225
  %arrayidx227 = getelementptr inbounds i64, i64* %174, i64 0, !dbg !1226
  store i64 %173, i64* %arrayidx227, align 8, !dbg !1227
  br label %if.end228

if.end228:                                        ; preds = %if.else220, %if.then219
  br label %if.end239, !dbg !1228

if.else229:                                       ; preds = %if.then212
  %175 = load i32, i32* %lex_state, align 4, !dbg !1229
  %cmp230 = icmp eq i32 %175, 6, !dbg !1231
  br i1 %cmp230, label %if.then232, label %if.else233, !dbg !1232

if.then232:                                       ; preds = %if.else229
  store i32 7, i32* %lex_state, align 4, !dbg !1233
  br label %if.end238, !dbg !1234

if.else233:                                       ; preds = %if.else229
  %176 = load i32, i32* %lex_state, align 4, !dbg !1235
  %cmp234 = icmp eq i32 %176, 3, !dbg !1237
  br i1 %cmp234, label %if.then236, label %if.end237, !dbg !1238

if.then236:                                       ; preds = %if.else233
  store i32 4, i32* %lex_state, align 4, !dbg !1239
  br label %if.end237, !dbg !1240

if.end237:                                        ; preds = %if.then236, %if.else233
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.then232
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.end228
  br label %if.end240, !dbg !1241

if.end240:                                        ; preds = %if.end239, %sw.bb209
  br label %sw.epilog, !dbg !1242

sw.bb241:                                         ; preds = %if.end
  %177 = load i32, i32* %quote, align 4, !dbg !1243
  %cmp242 = icmp eq i32 %177, 0, !dbg !1245
  br i1 %cmp242, label %land.lhs.true244, label %if.end256, !dbg !1246

land.lhs.true244:                                 ; preds = %sw.bb241
  %178 = load i32, i32* %lex_state, align 4, !dbg !1247
  %cmp245 = icmp eq i32 %178, 2, !dbg !1248
  br i1 %cmp245, label %land.lhs.true247, label %if.end256, !dbg !1249

land.lhs.true247:                                 ; preds = %land.lhs.true244
  %179 = load i32, i32* %paren_depth, align 4, !dbg !1250
  %cmp248 = icmp eq i32 %179, 1, !dbg !1251
  br i1 %cmp248, label %if.then250, label %if.end256, !dbg !1252

if.then250:                                       ; preds = %land.lhs.true247
  %180 = load i8*, i8** %out, align 8, !dbg !1253
  %181 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1254
  %out251 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %181, i32 0, i32 56, !dbg !1255
  %base252 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out251, i32 0, i32 0, !dbg !1256
  %182 = load i8*, i8** %base252, align 8, !dbg !1256
  %sub.ptr.lhs.cast253 = ptrtoint i8* %180 to i64, !dbg !1257
  %sub.ptr.rhs.cast254 = ptrtoint i8* %182 to i64, !dbg !1257
  %sub.ptr.sub255 = sub i64 %sub.ptr.lhs.cast253, %sub.ptr.rhs.cast254, !dbg !1257
  call void @save_argument(%struct.fun_macro* %fmacro, i64 %sub.ptr.sub255), !dbg !1258
  br label %if.end256, !dbg !1258

if.end256:                                        ; preds = %if.then250, %land.lhs.true247, %land.lhs.true244, %sw.bb241
  br label %sw.epilog, !dbg !1259

sw.bb257:                                         ; preds = %if.end
  %183 = load i32, i32* %quote, align 4, !dbg !1260
  %cmp258 = icmp eq i32 %183, 0, !dbg !1262
  br i1 %cmp258, label %if.then260, label %if.end320, !dbg !1263

if.then260:                                       ; preds = %sw.bb257
  %184 = load i32, i32* %paren_depth, align 4, !dbg !1264
  %dec = add i32 %184, -1, !dbg !1264
  store i32 %dec, i32* %paren_depth, align 4, !dbg !1264
  %185 = load i32, i32* %lex_state, align 4, !dbg !1266
  %cmp261 = icmp eq i32 %185, 2, !dbg !1268
  br i1 %cmp261, label %land.lhs.true263, label %if.else311, !dbg !1269

land.lhs.true263:                                 ; preds = %if.then260
  %186 = load i32, i32* %paren_depth, align 4, !dbg !1270
  %cmp264 = icmp eq i32 %186, 0, !dbg !1271
  br i1 %cmp264, label %if.then266, label %if.else311, !dbg !1272

if.then266:                                       ; preds = %land.lhs.true263
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %m, metadata !1273, metadata !DIExpression()), !dbg !1275
  %node267 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 2, !dbg !1276
  %187 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node267, align 8, !dbg !1276
  %value268 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %187, i32 0, i32 4, !dbg !1277
  %macro269 = bitcast %union._cpp_hashnode_value* %value268 to %struct.cpp_macro**, !dbg !1278
  %188 = load %struct.cpp_macro*, %struct.cpp_macro** %macro269, align 8, !dbg !1278
  store %struct.cpp_macro* %188, %struct.cpp_macro** %m, align 8, !dbg !1275
  %189 = load %struct.cpp_macro*, %struct.cpp_macro** %m, align 8, !dbg !1279
  %used270 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %189, i32 0, i32 5, !dbg !1280
  %bf.load271 = load i8, i8* %used270, align 2, !dbg !1281
  %bf.clear272 = and i8 %bf.load271, -9, !dbg !1281
  %bf.set = or i8 %bf.clear272, 8, !dbg !1281
  store i8 %bf.set, i8* %used270, align 2, !dbg !1281
  store i32 0, i32* %lex_state, align 4, !dbg !1282
  %190 = load i8*, i8** %out, align 8, !dbg !1283
  %191 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1284
  %out273 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %191, i32 0, i32 56, !dbg !1285
  %base274 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out273, i32 0, i32 0, !dbg !1286
  %192 = load i8*, i8** %base274, align 8, !dbg !1286
  %sub.ptr.lhs.cast275 = ptrtoint i8* %190 to i64, !dbg !1287
  %sub.ptr.rhs.cast276 = ptrtoint i8* %192 to i64, !dbg !1287
  %sub.ptr.sub277 = sub i64 %sub.ptr.lhs.cast275, %sub.ptr.rhs.cast276, !dbg !1287
  call void @save_argument(%struct.fun_macro* %fmacro, i64 %sub.ptr.sub277), !dbg !1288
  %argc278 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 5, !dbg !1289
  %193 = load i32, i32* %argc278, align 4, !dbg !1289
  %cmp279 = icmp eq i32 %193, 1, !dbg !1291
  br i1 %cmp279, label %land.lhs.true281, label %if.end295, !dbg !1292

land.lhs.true281:                                 ; preds = %if.then266
  %194 = load %struct.cpp_macro*, %struct.cpp_macro** %m, align 8, !dbg !1293
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %194, i32 0, i32 4, !dbg !1294
  %195 = load i16, i16* %paramc, align 8, !dbg !1294
  %conv282 = zext i16 %195 to i32, !dbg !1293
  %cmp283 = icmp eq i32 %conv282, 0, !dbg !1295
  br i1 %cmp283, label %land.lhs.true285, label %if.end295, !dbg !1296

land.lhs.true285:                                 ; preds = %land.lhs.true281
  %196 = load i8*, i8** %out, align 8, !dbg !1297
  %197 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1298
  %out286 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %197, i32 0, i32 56, !dbg !1299
  %base287 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out286, i32 0, i32 0, !dbg !1300
  %198 = load i8*, i8** %base287, align 8, !dbg !1300
  %offset288 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 3, !dbg !1301
  %199 = load i64, i64* %offset288, align 8, !dbg !1301
  %add.ptr289 = getelementptr inbounds i8, i8* %198, i64 %199, !dbg !1302
  %add.ptr290 = getelementptr inbounds i8, i8* %add.ptr289, i64 1, !dbg !1303
  %cmp291 = icmp eq i8* %196, %add.ptr290, !dbg !1304
  br i1 %cmp291, label %if.then293, label %if.end295, !dbg !1305

if.then293:                                       ; preds = %land.lhs.true285
  %argc294 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 5, !dbg !1306
  store i32 0, i32* %argc294, align 4, !dbg !1307
  br label %if.end295, !dbg !1308

if.end295:                                        ; preds = %if.then293, %land.lhs.true285, %land.lhs.true281, %if.then266
  %200 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1309
  %201 = load %struct.cpp_macro*, %struct.cpp_macro** %m, align 8, !dbg !1311
  %node296 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 2, !dbg !1312
  %202 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node296, align 8, !dbg !1312
  %argc297 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 5, !dbg !1313
  %203 = load i32, i32* %argc297, align 4, !dbg !1313
  %call298 = call zeroext i8 @_cpp_arguments_ok(%struct.cpp_reader* %200, %struct.cpp_macro* %201, %struct.cpp_hashnode* %202, i32 %203), !dbg !1314
  %tobool299 = icmp ne i8 %call298, 0, !dbg !1314
  br i1 %tobool299, label %if.then300, label %if.end310, !dbg !1315

if.then300:                                       ; preds = %if.end295
  %204 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1316
  %out301 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %204, i32 0, i32 56, !dbg !1318
  %base302 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out301, i32 0, i32 0, !dbg !1319
  %205 = load i8*, i8** %base302, align 8, !dbg !1319
  %offset303 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 3, !dbg !1320
  %206 = load i64, i64* %offset303, align 8, !dbg !1320
  %add.ptr304 = getelementptr inbounds i8, i8* %205, i64 %206, !dbg !1321
  %207 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1322
  %out305 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %207, i32 0, i32 56, !dbg !1323
  %cur306 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out305, i32 0, i32 2, !dbg !1324
  store i8* %add.ptr304, i8** %cur306, align 8, !dbg !1325
  %208 = load i8*, i8** %cur, align 8, !dbg !1326
  %209 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1327
  %u307 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %209, i32 0, i32 2, !dbg !1327
  %trad308 = bitcast %union.anon* %u307 to %struct.anon.0*, !dbg !1327
  %cur309 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad308, i32 0, i32 0, !dbg !1327
  store i8* %208, i8** %cur309, align 8, !dbg !1328
  %210 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1329
  call void @replace_args_and_push(%struct.cpp_reader* %210, %struct.fun_macro* %fmacro), !dbg !1330
  br label %new_context, !dbg !1331

if.end310:                                        ; preds = %if.end295
  br label %if.end319, !dbg !1332

if.else311:                                       ; preds = %land.lhs.true263, %if.then260
  %211 = load i32, i32* %lex_state, align 4, !dbg !1333
  %cmp312 = icmp eq i32 %211, 7, !dbg !1335
  br i1 %cmp312, label %if.then317, label %lor.lhs.false314, !dbg !1336

lor.lhs.false314:                                 ; preds = %if.else311
  %212 = load i32, i32* %lex_state, align 4, !dbg !1337
  %cmp315 = icmp eq i32 %212, 4, !dbg !1338
  br i1 %cmp315, label %if.then317, label %if.end318, !dbg !1339

if.then317:                                       ; preds = %lor.lhs.false314, %if.else311
  store i32 0, i32* %lex_state, align 4, !dbg !1340
  br label %if.end318, !dbg !1341

if.end318:                                        ; preds = %if.then317, %lor.lhs.false314
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.end310
  br label %if.end320, !dbg !1342

if.end320:                                        ; preds = %if.end319, %sw.bb257
  br label %sw.epilog, !dbg !1343

sw.bb321:                                         ; preds = %if.end
  %213 = load i8*, i8** %cur, align 8, !dbg !1344
  %add.ptr322 = getelementptr inbounds i8, i8* %213, i64 -1, !dbg !1346
  %214 = load i8*, i8** %start_of_input_line, align 8, !dbg !1347
  %cmp323 = icmp eq i8* %add.ptr322, %214, !dbg !1348
  br i1 %cmp323, label %land.lhs.true325, label %if.end417, !dbg !1349

land.lhs.true325:                                 ; preds = %sw.bb321
  %215 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1350
  %context326 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %215, i32 0, i32 9, !dbg !1351
  %216 = load %struct.cpp_context*, %struct.cpp_context** %context326, align 8, !dbg !1351
  %prev327 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %216, i32 0, i32 1, !dbg !1352
  %217 = load %struct.cpp_context*, %struct.cpp_context** %prev327, align 8, !dbg !1352
  %tobool328 = icmp ne %struct.cpp_context* %217, null, !dbg !1350
  br i1 %tobool328, label %if.end417, label %land.lhs.true329, !dbg !1353

land.lhs.true329:                                 ; preds = %land.lhs.true325
  %218 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1354
  %state330 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %218, i32 0, i32 2, !dbg !1355
  %in_directive331 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state330, i32 0, i32 0, !dbg !1356
  %219 = load i8, i8* %in_directive331, align 8, !dbg !1356
  %tobool332 = icmp ne i8 %219, 0, !dbg !1354
  br i1 %tobool332, label %if.end417, label %if.then333, !dbg !1357

if.then333:                                       ; preds = %land.lhs.true329
  %220 = load i8*, i8** %out, align 8, !dbg !1358
  %221 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1360
  %out334 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %221, i32 0, i32 56, !dbg !1361
  %cur335 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out334, i32 0, i32 2, !dbg !1362
  store i8* %220, i8** %cur335, align 8, !dbg !1363
  %222 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1364
  %223 = load i8*, i8** %cur, align 8, !dbg !1365
  %call336 = call i8* @skip_whitespace(%struct.cpp_reader* %222, i8* %223, i32 1), !dbg !1366
  store i8* %call336, i8** %cur, align 8, !dbg !1367
  %224 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1368
  %out337 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %224, i32 0, i32 56, !dbg !1369
  %cur338 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out337, i32 0, i32 2, !dbg !1370
  %225 = load i8*, i8** %cur338, align 8, !dbg !1370
  store i8* %225, i8** %out, align 8, !dbg !1371
  %226 = load i8*, i8** %cur, align 8, !dbg !1372
  %227 = load i8, i8* %226, align 1, !dbg !1374
  %conv339 = zext i8 %227 to i32, !dbg !1374
  %cmp340 = icmp eq i32 %conv339, 10, !dbg !1375
  br i1 %cmp340, label %if.then342, label %if.else368, !dbg !1376

if.then342:                                       ; preds = %if.then333
  %228 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1377
  %buffer343 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %228, i32 0, i32 0, !dbg !1379
  %229 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer343, align 8, !dbg !1379
  %need_line344 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %229, i32 0, i32 13, !dbg !1380
  store i8 1, i8* %need_line344, align 8, !dbg !1381
  br label %do.body345, !dbg !1382

do.body345:                                       ; preds = %if.then342
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table346, metadata !1383, metadata !DIExpression()), !dbg !1385
  %230 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1385
  %line_table347 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %230, i32 0, i32 3, !dbg !1385
  %231 = load %struct.line_maps*, %struct.line_maps** %line_table347, align 8, !dbg !1385
  store %struct.line_maps* %231, %struct.line_maps** %line_table346, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata %struct.line_map** %map348, metadata !1386, metadata !DIExpression()), !dbg !1385
  %232 = load %struct.line_maps*, %struct.line_maps** %line_table346, align 8, !dbg !1385
  %maps349 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %232, i32 0, i32 0, !dbg !1385
  %233 = load %struct.line_map*, %struct.line_map** %maps349, align 8, !dbg !1385
  %234 = load %struct.line_maps*, %struct.line_maps** %line_table346, align 8, !dbg !1385
  %used350 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %234, i32 0, i32 2, !dbg !1385
  %235 = load i32, i32* %used350, align 4, !dbg !1385
  %sub351 = sub i32 %235, 1, !dbg !1385
  %idxprom352 = zext i32 %sub351 to i64, !dbg !1385
  %arrayidx353 = getelementptr inbounds %struct.line_map, %struct.line_map* %233, i64 %idxprom352, !dbg !1385
  store %struct.line_map* %arrayidx353, %struct.line_map** %map348, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata i32* %line354, metadata !1387, metadata !DIExpression()), !dbg !1385
  %236 = load %struct.line_maps*, %struct.line_maps** %line_table346, align 8, !dbg !1385
  %highest_line355 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %236, i32 0, i32 8, !dbg !1385
  %237 = load i32, i32* %highest_line355, align 4, !dbg !1385
  %238 = load %struct.line_map*, %struct.line_map** %map348, align 8, !dbg !1385
  %start_location356 = getelementptr inbounds %struct.line_map, %struct.line_map* %238, i32 0, i32 2, !dbg !1385
  %239 = load i32, i32* %start_location356, align 4, !dbg !1385
  %sub357 = sub i32 %237, %239, !dbg !1385
  %240 = load %struct.line_map*, %struct.line_map** %map348, align 8, !dbg !1385
  %column_bits358 = getelementptr inbounds %struct.line_map, %struct.line_map* %240, i32 0, i32 6, !dbg !1385
  %bf.load359 = load i8, i8* %column_bits358, align 2, !dbg !1385
  %bf.cast360 = zext i8 %bf.load359 to i32, !dbg !1385
  %shr361 = lshr i32 %sub357, %bf.cast360, !dbg !1385
  %241 = load %struct.line_map*, %struct.line_map** %map348, align 8, !dbg !1385
  %to_line362 = getelementptr inbounds %struct.line_map, %struct.line_map* %241, i32 0, i32 1, !dbg !1385
  %242 = load i32, i32* %to_line362, align 8, !dbg !1385
  %add363 = add i32 %shr361, %242, !dbg !1385
  store i32 %add363, i32* %line354, align 4, !dbg !1385
  %243 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1385
  %line_table364 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %243, i32 0, i32 3, !dbg !1385
  %244 = load %struct.line_maps*, %struct.line_maps** %line_table364, align 8, !dbg !1385
  %245 = load i32, i32* %line354, align 4, !dbg !1385
  %add365 = add i32 %245, 1, !dbg !1385
  %call366 = call i32 @linemap_line_start(%struct.line_maps* %244, i32 %add365, i32 0), !dbg !1385
  br label %do.end367, !dbg !1385

do.end367:                                        ; preds = %do.body345
  store i8 0, i8* %result, align 1, !dbg !1388
  br label %done, !dbg !1389

if.else368:                                       ; preds = %if.then333
  call void @llvm.dbg.declare(metadata i8* %do_it, metadata !1390, metadata !DIExpression()), !dbg !1392
  store i8 0, i8* %do_it, align 1, !dbg !1392
  %246 = load i8*, i8** %cur, align 8, !dbg !1393
  %247 = load i8, i8* %246, align 1, !dbg !1393
  %conv369 = zext i8 %247 to i32, !dbg !1393
  %and370 = and i32 %conv369, 255, !dbg !1393
  %idxprom371 = sext i32 %and370 to i64, !dbg !1393
  %arrayidx372 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom371, !dbg !1393
  %248 = load i16, i16* %arrayidx372, align 2, !dbg !1393
  %conv373 = zext i16 %248 to i32, !dbg !1393
  %and374 = and i32 %conv373, 4, !dbg !1393
  %tobool375 = icmp ne i32 %and374, 0, !dbg !1393
  br i1 %tobool375, label %land.lhs.true376, label %if.else380, !dbg !1395

land.lhs.true376:                                 ; preds = %if.else368
  %249 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1396
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %249, i32 0, i32 53, !dbg !1396
  %lang = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 1, !dbg !1396
  %250 = load i32, i32* %lang, align 4, !dbg !1396
  %cmp377 = icmp ne i32 %250, 9, !dbg !1397
  br i1 %cmp377, label %if.then379, label %if.else380, !dbg !1398

if.then379:                                       ; preds = %land.lhs.true376
  store i8 1, i8* %do_it, align 1, !dbg !1399
  br label %if.end403, !dbg !1400

if.else380:                                       ; preds = %land.lhs.true376, %if.else368
  %251 = load i8*, i8** %cur, align 8, !dbg !1401
  %252 = load i8, i8* %251, align 1, !dbg !1401
  %conv381 = zext i8 %252 to i32, !dbg !1401
  %and382 = and i32 %conv381, 255, !dbg !1401
  %idxprom383 = sext i32 %and382 to i64, !dbg !1401
  %arrayidx384 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom383, !dbg !1401
  %253 = load i16, i16* %arrayidx384, align 2, !dbg !1401
  %conv385 = zext i16 %253 to i32, !dbg !1401
  %and386 = and i32 %conv385, 512, !dbg !1401
  %tobool387 = icmp ne i32 %and386, 0, !dbg !1401
  br i1 %tobool387, label %if.then396, label %lor.lhs.false388, !dbg !1401

lor.lhs.false388:                                 ; preds = %if.else380
  %254 = load i8*, i8** %cur, align 8, !dbg !1401
  %255 = load i8, i8* %254, align 1, !dbg !1401
  %conv389 = zext i8 %255 to i32, !dbg !1401
  %cmp390 = icmp eq i32 %conv389, 36, !dbg !1401
  br i1 %cmp390, label %land.lhs.true392, label %if.end402, !dbg !1401

land.lhs.true392:                                 ; preds = %lor.lhs.false388
  %256 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1401
  %opts393 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %256, i32 0, i32 53, !dbg !1401
  %dollars_in_ident = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts393, i32 0, i32 24, !dbg !1401
  %257 = load i8, i8* %dollars_in_ident, align 2, !dbg !1401
  %conv394 = zext i8 %257 to i32, !dbg !1401
  %tobool395 = icmp ne i32 %conv394, 0, !dbg !1401
  br i1 %tobool395, label %if.then396, label %if.end402, !dbg !1403

if.then396:                                       ; preds = %land.lhs.true392, %if.else380
  %258 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1404
  %259 = load i8*, i8** %cur, align 8, !dbg !1405
  %call397 = call %struct.cpp_hashnode* @lex_identifier(%struct.cpp_reader* %258, i8* %259), !dbg !1406
  %is_directive = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %call397, i32 0, i32 1, !dbg !1407
  %bf.load398 = load i8, i8* %is_directive, align 8, !dbg !1407
  %bf.clear399 = and i8 %bf.load398, 1, !dbg !1407
  %bf.cast400 = zext i8 %bf.clear399 to i32, !dbg !1407
  %conv401 = trunc i32 %bf.cast400 to i8, !dbg !1406
  store i8 %conv401, i8* %do_it, align 1, !dbg !1408
  br label %if.end402, !dbg !1409

if.end402:                                        ; preds = %if.then396, %land.lhs.true392, %lor.lhs.false388
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %if.then379
  %260 = load i8, i8* %do_it, align 1, !dbg !1410
  %conv404 = zext i8 %260 to i32, !dbg !1410
  %tobool405 = icmp ne i32 %conv404, 0, !dbg !1410
  br i1 %tobool405, label %if.then411, label %lor.lhs.false406, !dbg !1412

lor.lhs.false406:                                 ; preds = %if.end403
  %261 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1413
  %opts407 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %261, i32 0, i32 53, !dbg !1413
  %lang408 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts407, i32 0, i32 1, !dbg !1413
  %262 = load i32, i32* %lang408, align 4, !dbg !1413
  %cmp409 = icmp ne i32 %262, 9, !dbg !1414
  br i1 %cmp409, label %if.then411, label %if.end415, !dbg !1415

if.then411:                                       ; preds = %lor.lhs.false406, %if.end403
  %263 = load i8*, i8** %cur, align 8, !dbg !1416
  %264 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1418
  %buffer412 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %264, i32 0, i32 0, !dbg !1419
  %265 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer412, align 8, !dbg !1419
  %cur413 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %265, i32 0, i32 0, !dbg !1420
  store i8* %263, i8** %cur413, align 8, !dbg !1421
  %266 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1422
  %call414 = call i32 @_cpp_handle_directive(%struct.cpp_reader* %266, i32 0), !dbg !1423
  store i8 0, i8* %result, align 1, !dbg !1424
  br label %done, !dbg !1425

if.end415:                                        ; preds = %lor.lhs.false406
  br label %if.end416

if.end416:                                        ; preds = %if.end415
  br label %if.end417, !dbg !1426

if.end417:                                        ; preds = %if.end416, %land.lhs.true329, %land.lhs.true325, %sw.bb321
  %267 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1427
  %state418 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %267, i32 0, i32 2, !dbg !1429
  %in_expression419 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state418, i32 0, i32 4, !dbg !1430
  %268 = load i8, i8* %in_expression419, align 4, !dbg !1430
  %tobool420 = icmp ne i8 %268, 0, !dbg !1427
  br i1 %tobool420, label %if.then421, label %if.end422, !dbg !1431

if.then421:                                       ; preds = %if.end417
  store i32 5, i32* %lex_state, align 4, !dbg !1432
  br label %for.cond, !dbg !1434, !llvm.loop !919

if.end422:                                        ; preds = %if.end417
  br label %sw.epilog, !dbg !1435

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !1436

sw.epilog:                                        ; preds = %sw.default, %if.end422, %if.end320, %if.end256, %if.end240, %if.end208, %if.end119, %if.end104, %if.end88, %if.end80, %if.end75
  store i8 0, i8* %header_ok, align 1, !dbg !1437
  %269 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1438
  %state423 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %269, i32 0, i32 2, !dbg !1440
  %in_directive424 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state423, i32 0, i32 0, !dbg !1441
  %270 = load i8, i8* %in_directive424, align 8, !dbg !1441
  %tobool425 = icmp ne i8 %270, 0, !dbg !1438
  br i1 %tobool425, label %if.end428, label %if.then426, !dbg !1442

if.then426:                                       ; preds = %sw.epilog
  %271 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1443
  %mi_valid427 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %271, i32 0, i32 28, !dbg !1444
  store i8 0, i8* %mi_valid427, align 8, !dbg !1445
  br label %if.end428, !dbg !1443

if.end428:                                        ; preds = %if.then426, %sw.epilog
  %272 = load i32, i32* %lex_state, align 4, !dbg !1446
  %cmp429 = icmp eq i32 %272, 0, !dbg !1448
  br i1 %cmp429, label %if.then431, label %if.end432, !dbg !1449

if.then431:                                       ; preds = %if.end428
  br label %for.cond, !dbg !1450, !llvm.loop !919

if.end432:                                        ; preds = %if.end428
  %273 = load i32, i32* %lex_state, align 4, !dbg !1451
  %cmp433 = icmp eq i32 %273, 1, !dbg !1453
  br i1 %cmp433, label %if.then435, label %if.else436, !dbg !1454

if.then435:                                       ; preds = %if.end432
  store i32 0, i32* %lex_state, align 4, !dbg !1455
  br label %if.end447, !dbg !1456

if.else436:                                       ; preds = %if.end432
  %274 = load i32, i32* %lex_state, align 4, !dbg !1457
  %cmp437 = icmp eq i32 %274, 5, !dbg !1459
  br i1 %cmp437, label %if.then445, label %lor.lhs.false439, !dbg !1460

lor.lhs.false439:                                 ; preds = %if.else436
  %275 = load i32, i32* %lex_state, align 4, !dbg !1461
  %cmp440 = icmp eq i32 %275, 6, !dbg !1462
  br i1 %cmp440, label %if.then445, label %lor.lhs.false442, !dbg !1463

lor.lhs.false442:                                 ; preds = %lor.lhs.false439
  %276 = load i32, i32* %lex_state, align 4, !dbg !1464
  %cmp443 = icmp eq i32 %276, 3, !dbg !1465
  br i1 %cmp443, label %if.then445, label %if.end446, !dbg !1466

if.then445:                                       ; preds = %lor.lhs.false442, %lor.lhs.false439, %if.else436
  store i32 0, i32* %lex_state, align 4, !dbg !1467
  br label %if.end446, !dbg !1468

if.end446:                                        ; preds = %if.then445, %lor.lhs.false442
  br label %if.end447

if.end447:                                        ; preds = %if.end446, %if.then435
  br label %for.cond, !dbg !1469, !llvm.loop !919

done:                                             ; preds = %if.then411, %do.end367, %if.end71
  call void @llvm.dbg.label(metadata !1470), !dbg !1471
  %buff448 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 0, !dbg !1472
  %277 = load %struct._cpp_buff*, %struct._cpp_buff** %buff448, align 8, !dbg !1472
  %tobool449 = icmp ne %struct._cpp_buff* %277, null, !dbg !1474
  br i1 %tobool449, label %if.then450, label %if.end452, !dbg !1475

if.then450:                                       ; preds = %done
  %278 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1476
  %buff451 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 0, !dbg !1477
  %279 = load %struct._cpp_buff*, %struct._cpp_buff** %buff451, align 8, !dbg !1477
  call void @_cpp_release_buff(%struct.cpp_reader* %278, %struct._cpp_buff* %279), !dbg !1478
  br label %if.end452, !dbg !1478

if.end452:                                        ; preds = %if.then450, %done
  %280 = load i32, i32* %lex_state, align 4, !dbg !1479
  %cmp453 = icmp eq i32 %280, 2, !dbg !1481
  br i1 %cmp453, label %if.then455, label %if.end459, !dbg !1482

if.then455:                                       ; preds = %if.end452
  %281 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1483
  %line456 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 4, !dbg !1484
  %282 = load i32, i32* %line456, align 8, !dbg !1484
  %node457 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %fmacro, i32 0, i32 2, !dbg !1485
  %283 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node457, align 8, !dbg !1485
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %283, i32 0, i32 0, !dbg !1485
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1485
  %284 = load i8*, i8** %str, align 8, !dbg !1485
  %call458 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %281, i32 3, i32 %282, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i8* %284), !dbg !1486
  br label %if.end459, !dbg !1486

if.end459:                                        ; preds = %if.then455, %if.end452
  %285 = load i8, i8* %result, align 1, !dbg !1487
  ret i8 %285, !dbg !1488
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @check_output_buffer(%struct.cpp_reader* %pfile, i64 %n) #0 !dbg !1489 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %n.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %new_size = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %0 = load i64, i64* %n.addr, align 8, !dbg !1496
  %add = add i64 %0, 3, !dbg !1496
  store i64 %add, i64* %n.addr, align 8, !dbg !1496
  %1 = load i64, i64* %n.addr, align 8, !dbg !1497
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1499
  %out = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 56, !dbg !1500
  %limit = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 1, !dbg !1501
  %3 = load i8*, i8** %limit, align 8, !dbg !1501
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1502
  %out1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 56, !dbg !1503
  %cur = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out1, i32 0, i32 2, !dbg !1504
  %5 = load i8*, i8** %cur, align 8, !dbg !1504
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !1505
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1505
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1505
  %cmp = icmp ugt i64 %1, %sub.ptr.sub, !dbg !1506
  br i1 %cmp, label %if.then, label %if.end, !dbg !1507

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1508, metadata !DIExpression()), !dbg !1510
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1511
  %out2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 56, !dbg !1512
  %cur3 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out2, i32 0, i32 2, !dbg !1513
  %7 = load i8*, i8** %cur3, align 8, !dbg !1513
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1514
  %out4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 56, !dbg !1515
  %base = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out4, i32 0, i32 0, !dbg !1516
  %9 = load i8*, i8** %base, align 8, !dbg !1516
  %sub.ptr.lhs.cast5 = ptrtoint i8* %7 to i64, !dbg !1517
  %sub.ptr.rhs.cast6 = ptrtoint i8* %9 to i64, !dbg !1517
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6, !dbg !1517
  store i64 %sub.ptr.sub7, i64* %size, align 8, !dbg !1510
  call void @llvm.dbg.declare(metadata i64* %new_size, metadata !1518, metadata !DIExpression()), !dbg !1519
  %10 = load i64, i64* %size, align 8, !dbg !1520
  %11 = load i64, i64* %n.addr, align 8, !dbg !1521
  %add8 = add i64 %10, %11, !dbg !1522
  %mul = mul i64 %add8, 3, !dbg !1523
  %div = udiv i64 %mul, 2, !dbg !1524
  store i64 %div, i64* %new_size, align 8, !dbg !1519
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1525
  %out9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 56, !dbg !1525
  %base10 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out9, i32 0, i32 0, !dbg !1525
  %13 = load i8*, i8** %base10, align 8, !dbg !1525
  %14 = load i64, i64* %new_size, align 8, !dbg !1525
  %mul11 = mul i64 1, %14, !dbg !1525
  %call = call i8* @xrealloc(i8* %13, i64 %mul11), !dbg !1525
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1526
  %out12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 56, !dbg !1527
  %base13 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out12, i32 0, i32 0, !dbg !1528
  store i8* %call, i8** %base13, align 8, !dbg !1529
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1530
  %out14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 56, !dbg !1531
  %base15 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out14, i32 0, i32 0, !dbg !1532
  %17 = load i8*, i8** %base15, align 8, !dbg !1532
  %18 = load i64, i64* %new_size, align 8, !dbg !1533
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !1534
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1535
  %out16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 56, !dbg !1536
  %limit17 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out16, i32 0, i32 1, !dbg !1537
  store i8* %add.ptr, i8** %limit17, align 8, !dbg !1538
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1539
  %out18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 56, !dbg !1540
  %base19 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out18, i32 0, i32 0, !dbg !1541
  %21 = load i8*, i8** %base19, align 8, !dbg !1541
  %22 = load i64, i64* %size, align 8, !dbg !1542
  %add.ptr20 = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !1543
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1544
  %out21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 56, !dbg !1545
  %cur22 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out21, i32 0, i32 2, !dbg !1546
  store i8* %add.ptr20, i8** %cur22, align 8, !dbg !1547
  br label %if.end, !dbg !1548

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1549
}

declare dso_local void @_cpp_process_line_notes(%struct.cpp_reader*, i32) #2

declare dso_local void @_cpp_pop_context(%struct.cpp_reader*) #2

declare dso_local i32 @linemap_line_start(%struct.line_maps*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @copy_comment(%struct.cpp_reader* %pfile, i8* %cur, i32 %in_define) #0 !dbg !1550 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %cur.addr = alloca i8*, align 8
  %in_define.addr = alloca i32, align 4
  %unterminated = alloca i8, align 1
  %copy = alloca i8, align 1
  %src_loc = alloca i32, align 4
  %buffer = alloca %struct.cpp_buffer*, align 8
  %len = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store i8* %cur, i8** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store i32 %in_define, i32* %in_define.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_define.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata i8* %unterminated, metadata !1559, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.declare(metadata i8* %copy, metadata !1561, metadata !DIExpression()), !dbg !1562
  store i8 0, i8* %copy, align 1, !dbg !1562
  call void @llvm.dbg.declare(metadata i32* %src_loc, metadata !1563, metadata !DIExpression()), !dbg !1564
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1565
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 3, !dbg !1566
  %1 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !1566
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %1, i32 0, i32 8, !dbg !1567
  %2 = load i32, i32* %highest_line, align 4, !dbg !1567
  store i32 %2, i32* %src_loc, align 4, !dbg !1564
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !1568, metadata !DIExpression()), !dbg !1569
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1570
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 0, !dbg !1571
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !1571
  store %struct.cpp_buffer* %4, %struct.cpp_buffer** %buffer, align 8, !dbg !1569
  %5 = load i8*, i8** %cur.addr, align 8, !dbg !1572
  %6 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1573
  %cur2 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %6, i32 0, i32 0, !dbg !1574
  store i8* %5, i8** %cur2, align 8, !dbg !1575
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1576
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 9, !dbg !1578
  %8 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1578
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %8, i32 0, i32 1, !dbg !1579
  %9 = load %struct.cpp_context*, %struct.cpp_context** %prev, align 8, !dbg !1579
  %tobool = icmp ne %struct.cpp_context* %9, null, !dbg !1576
  br i1 %tobool, label %if.then, label %if.else, !dbg !1580

if.then:                                          ; preds = %entry
  store i8 0, i8* %unterminated, align 1, !dbg !1581
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1582
  call void @skip_macro_block_comment(%struct.cpp_reader* %10), !dbg !1583
  br label %if.end, !dbg !1584

if.else:                                          ; preds = %entry
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1585
  %call = call zeroext i8 @_cpp_skip_block_comment(%struct.cpp_reader* %11), !dbg !1586
  store i8 %call, i8* %unterminated, align 1, !dbg !1587
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i8, i8* %unterminated, align 1, !dbg !1588
  %tobool3 = icmp ne i8 %12, 0, !dbg !1588
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !1590

if.then4:                                         ; preds = %if.end
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1591
  %14 = load i32, i32* %src_loc, align 4, !dbg !1592
  %call5 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %13, i32 3, i32 %14, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)), !dbg !1593
  br label %if.end6, !dbg !1593

if.end6:                                          ; preds = %if.then4, %if.end
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1594
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 2, !dbg !1596
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !1597
  %16 = load i8, i8* %in_directive, align 8, !dbg !1597
  %tobool7 = icmp ne i8 %16, 0, !dbg !1594
  br i1 %tobool7, label %if.then8, label %if.else20, !dbg !1598

if.then8:                                         ; preds = %if.end6
  %17 = load i32, i32* %in_define.addr, align 4, !dbg !1599
  %tobool9 = icmp ne i32 %17, 0, !dbg !1599
  br i1 %tobool9, label %if.then10, label %if.else16, !dbg !1602

if.then10:                                        ; preds = %if.then8
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1603
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 53, !dbg !1603
  %discard_comments_in_macro_exp = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 6, !dbg !1603
  %19 = load i8, i8* %discard_comments_in_macro_exp, align 4, !dbg !1603
  %tobool11 = icmp ne i8 %19, 0, !dbg !1603
  br i1 %tobool11, label %if.then12, label %if.else14, !dbg !1606

if.then12:                                        ; preds = %if.then10
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1607
  %out = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 56, !dbg !1608
  %cur13 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 2, !dbg !1609
  %21 = load i8*, i8** %cur13, align 8, !dbg !1610
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 -1, !dbg !1610
  store i8* %incdec.ptr, i8** %cur13, align 8, !dbg !1610
  br label %if.end15, !dbg !1607

if.else14:                                        ; preds = %if.then10
  store i8 1, i8* %copy, align 1, !dbg !1611
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then12
  br label %if.end19, !dbg !1612

if.else16:                                        ; preds = %if.then8
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1613
  %out17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 56, !dbg !1614
  %cur18 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out17, i32 0, i32 2, !dbg !1615
  %23 = load i8*, i8** %cur18, align 8, !dbg !1615
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 -1, !dbg !1613
  store i8 32, i8* %arrayidx, align 1, !dbg !1616
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.end15
  br label %if.end29, !dbg !1617

if.else20:                                        ; preds = %if.end6
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1618
  %opts21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 53, !dbg !1618
  %discard_comments = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts21, i32 0, i32 5, !dbg !1618
  %25 = load i8, i8* %discard_comments, align 1, !dbg !1618
  %tobool22 = icmp ne i8 %25, 0, !dbg !1618
  br i1 %tobool22, label %if.then23, label %if.else27, !dbg !1620

if.then23:                                        ; preds = %if.else20
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1621
  %out24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 56, !dbg !1622
  %cur25 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out24, i32 0, i32 2, !dbg !1623
  %27 = load i8*, i8** %cur25, align 8, !dbg !1624
  %incdec.ptr26 = getelementptr inbounds i8, i8* %27, i32 -1, !dbg !1624
  store i8* %incdec.ptr26, i8** %cur25, align 8, !dbg !1624
  br label %if.end28, !dbg !1621

if.else27:                                        ; preds = %if.else20
  store i8 1, i8* %copy, align 1, !dbg !1625
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end19
  %28 = load i8, i8* %copy, align 1, !dbg !1626
  %tobool30 = icmp ne i8 %28, 0, !dbg !1626
  br i1 %tobool30, label %if.then31, label %if.end46, !dbg !1628

if.then31:                                        ; preds = %if.end29
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1629, metadata !DIExpression()), !dbg !1631
  %29 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1632
  %cur32 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %29, i32 0, i32 0, !dbg !1633
  %30 = load i8*, i8** %cur32, align 8, !dbg !1633
  %31 = load i8*, i8** %cur.addr, align 8, !dbg !1634
  %sub.ptr.lhs.cast = ptrtoint i8* %30 to i64, !dbg !1635
  %sub.ptr.rhs.cast = ptrtoint i8* %31 to i64, !dbg !1635
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1635
  store i64 %sub.ptr.sub, i64* %len, align 8, !dbg !1631
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1636
  %out33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 56, !dbg !1637
  %cur34 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out33, i32 0, i32 2, !dbg !1638
  %33 = load i8*, i8** %cur34, align 8, !dbg !1638
  %34 = load i8*, i8** %cur.addr, align 8, !dbg !1639
  %35 = load i64, i64* %len, align 8, !dbg !1640
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 %35, i1 false), !dbg !1641
  %36 = load i64, i64* %len, align 8, !dbg !1642
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1643
  %out35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 56, !dbg !1644
  %cur36 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out35, i32 0, i32 2, !dbg !1645
  %38 = load i8*, i8** %cur36, align 8, !dbg !1646
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %36, !dbg !1646
  store i8* %add.ptr, i8** %cur36, align 8, !dbg !1646
  %39 = load i8, i8* %unterminated, align 1, !dbg !1647
  %tobool37 = icmp ne i8 %39, 0, !dbg !1647
  br i1 %tobool37, label %if.then38, label %if.end45, !dbg !1649

if.then38:                                        ; preds = %if.then31
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1650
  %out39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 56, !dbg !1652
  %cur40 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out39, i32 0, i32 2, !dbg !1653
  %41 = load i8*, i8** %cur40, align 8, !dbg !1654
  %incdec.ptr41 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !1654
  store i8* %incdec.ptr41, i8** %cur40, align 8, !dbg !1654
  store i8 42, i8* %41, align 1, !dbg !1655
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1656
  %out42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 56, !dbg !1657
  %cur43 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out42, i32 0, i32 2, !dbg !1658
  %43 = load i8*, i8** %cur43, align 8, !dbg !1659
  %incdec.ptr44 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !1659
  store i8* %incdec.ptr44, i8** %cur43, align 8, !dbg !1659
  store i8 47, i8* %43, align 1, !dbg !1660
  br label %if.end45, !dbg !1661

if.end45:                                         ; preds = %if.then38, %if.then31
  br label %if.end46, !dbg !1662

if.end46:                                         ; preds = %if.end45, %if.end29
  %44 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !1663
  %cur47 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %44, i32 0, i32 0, !dbg !1664
  %45 = load i8*, i8** %cur47, align 8, !dbg !1664
  ret i8* %45, !dbg !1665
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_hashnode* @lex_identifier(%struct.cpp_reader* %pfile, i8* %cur) #0 !dbg !1666 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %cur.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %out = alloca i8*, align 8
  %result = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  store i8* %cur, i8** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1673, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata i8** %out, metadata !1675, metadata !DIExpression()), !dbg !1676
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1677
  %out1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 56, !dbg !1678
  %cur2 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out1, i32 0, i32 2, !dbg !1679
  %1 = load i8*, i8** %cur2, align 8, !dbg !1679
  store i8* %1, i8** %out, align 8, !dbg !1676
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %result, metadata !1680, metadata !DIExpression()), !dbg !1681
  br label %do.body, !dbg !1682

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i8*, i8** %cur.addr, align 8, !dbg !1683
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !1683
  store i8* %incdec.ptr, i8** %cur.addr, align 8, !dbg !1683
  %3 = load i8, i8* %2, align 1, !dbg !1684
  %4 = load i8*, i8** %out, align 8, !dbg !1685
  %incdec.ptr3 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !1685
  store i8* %incdec.ptr3, i8** %out, align 8, !dbg !1685
  store i8 %3, i8* %4, align 1, !dbg !1686
  br label %do.cond, !dbg !1687

do.cond:                                          ; preds = %do.body
  %5 = load i8*, i8** %cur.addr, align 8, !dbg !1688
  %6 = load i8, i8* %5, align 1, !dbg !1688
  %conv = zext i8 %6 to i32, !dbg !1688
  %and = and i32 %conv, 255, !dbg !1688
  %idxprom = sext i32 %and to i64, !dbg !1688
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !1688
  %7 = load i16, i16* %arrayidx, align 2, !dbg !1688
  %conv4 = zext i16 %7 to i32, !dbg !1688
  %and5 = and i32 %conv4, 516, !dbg !1688
  %tobool = icmp ne i32 %and5, 0, !dbg !1687
  br i1 %tobool, label %do.body, label %do.end, !dbg !1687, !llvm.loop !1689

do.end:                                           ; preds = %do.cond
  %8 = load i8*, i8** %cur.addr, align 8, !dbg !1691
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1692
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 9, !dbg !1692
  %10 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1692
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %10, i32 0, i32 2, !dbg !1692
  %trad = bitcast %union.anon* %u to %struct.anon.0*, !dbg !1692
  %cur6 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad, i32 0, i32 0, !dbg !1692
  store i8* %8, i8** %cur6, align 8, !dbg !1693
  %11 = load i8*, i8** %out, align 8, !dbg !1694
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1695
  %out7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 56, !dbg !1696
  %cur8 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out7, i32 0, i32 2, !dbg !1697
  %13 = load i8*, i8** %cur8, align 8, !dbg !1697
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !1698
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i64, !dbg !1698
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1698
  store i64 %sub.ptr.sub, i64* %len, align 8, !dbg !1699
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1700
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 50, !dbg !1700
  %15 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !1700
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1700
  %out9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 56, !dbg !1700
  %cur10 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out9, i32 0, i32 2, !dbg !1700
  %17 = load i8*, i8** %cur10, align 8, !dbg !1700
  %18 = load i64, i64* %len, align 8, !dbg !1700
  %call = call %struct.ht_identifier* @ht_lookup(%struct.ht* %15, i8* %17, i64 %18, i32 1), !dbg !1700
  %19 = bitcast %struct.ht_identifier* %call to %struct.cpp_hashnode*, !dbg !1700
  store %struct.cpp_hashnode* %19, %struct.cpp_hashnode** %result, align 8, !dbg !1701
  %20 = load i8*, i8** %out, align 8, !dbg !1702
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1703
  %out11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 56, !dbg !1704
  %cur12 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out11, i32 0, i32 2, !dbg !1705
  store i8* %20, i8** %cur12, align 8, !dbg !1706
  %22 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %result, align 8, !dbg !1707
  ret %struct.cpp_hashnode* %22, !dbg !1708
}

; Function Attrs: noinline nounwind uwtable
define internal void @maybe_start_funlike(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node, i8* %start, %struct.fun_macro* %macro) #0 !dbg !1709 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %start.addr = alloca i8*, align 8
  %macro.addr = alloca %struct.fun_macro*, align 8
  %n = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  store %struct.fun_macro* %macro, %struct.fun_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fun_macro** %macro.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1721, metadata !DIExpression()), !dbg !1722
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1723
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 4, !dbg !1724
  %macro1 = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !1725
  %1 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !1725
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %1, i32 0, i32 4, !dbg !1726
  %2 = load i16, i16* %paramc, align 8, !dbg !1726
  %conv = zext i16 %2 to i32, !dbg !1723
  %add = add nsw i32 %conv, 1, !dbg !1727
  store i32 %add, i32* %n, align 4, !dbg !1722
  %3 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !1728
  %buff = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %3, i32 0, i32 0, !dbg !1730
  %4 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !1730
  %tobool = icmp ne %struct._cpp_buff* %4, null, !dbg !1728
  br i1 %tobool, label %if.then, label %if.end, !dbg !1731

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1732
  %6 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !1733
  %buff2 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %6, i32 0, i32 0, !dbg !1734
  %7 = load %struct._cpp_buff*, %struct._cpp_buff** %buff2, align 8, !dbg !1734
  call void @_cpp_release_buff(%struct.cpp_reader* %5, %struct._cpp_buff* %7), !dbg !1735
  br label %if.end, !dbg !1735

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1736
  %9 = load i32, i32* %n, align 4, !dbg !1737
  %conv3 = zext i32 %9 to i64, !dbg !1737
  %mul = mul i64 %conv3, 8, !dbg !1738
  %call = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %8, i64 %mul), !dbg !1739
  %10 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !1740
  %buff4 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %10, i32 0, i32 0, !dbg !1741
  store %struct._cpp_buff* %call, %struct._cpp_buff** %buff4, align 8, !dbg !1742
  %11 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !1743
  %buff5 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %11, i32 0, i32 0, !dbg !1743
  %12 = load %struct._cpp_buff*, %struct._cpp_buff** %buff5, align 8, !dbg !1743
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %12, i32 0, i32 2, !dbg !1743
  %13 = load i8*, i8** %cur, align 8, !dbg !1743
  %14 = bitcast i8* %13 to i64*, !dbg !1744
  %15 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !1745
  %args = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %15, i32 0, i32 1, !dbg !1746
  store i64* %14, i64** %args, align 8, !dbg !1747
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1748
  %17 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !1749
  %node6 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %17, i32 0, i32 2, !dbg !1750
  store %struct.cpp_hashnode* %16, %struct.cpp_hashnode** %node6, align 8, !dbg !1751
  %18 = load i8*, i8** %start.addr, align 8, !dbg !1752
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1753
  %out = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 56, !dbg !1754
  %base = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 0, !dbg !1755
  %20 = load i8*, i8** %base, align 8, !dbg !1755
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !1756
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !1756
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1756
  %21 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !1757
  %offset = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %21, i32 0, i32 3, !dbg !1758
  store i64 %sub.ptr.sub, i64* %offset, align 8, !dbg !1759
  %22 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !1760
  %argc = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %22, i32 0, i32 5, !dbg !1761
  store i32 0, i32* %argc, align 4, !dbg !1762
  ret void, !dbg !1763
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @recursive_macro(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node) #0 !dbg !1764 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %recursing = alloca i8, align 1
  %depth = alloca i64, align 8
  %context = alloca %struct.cpp_context*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata i8* %recursing, metadata !1771, metadata !DIExpression()), !dbg !1772
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1773
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 3, !dbg !1774
  %bf.load = load i16, i16* %flags, align 2, !dbg !1774
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1774
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1774
  %and = and i32 %bf.cast, 32, !dbg !1775
  %tobool = icmp ne i32 %and, 0, !dbg !1776
  %lnot = xor i1 %tobool, true, !dbg !1776
  %lnot1 = xor i1 %lnot, true, !dbg !1777
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !1777
  %conv = trunc i32 %lnot.ext to i8, !dbg !1777
  store i8 %conv, i8* %recursing, align 1, !dbg !1772
  %1 = load i8, i8* %recursing, align 1, !dbg !1778
  %conv2 = zext i8 %1 to i32, !dbg !1778
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !1778
  br i1 %tobool3, label %land.lhs.true, label %if.end18, !dbg !1780

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1781
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 4, !dbg !1782
  %macro = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !1783
  %3 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1783
  %fun_like = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %3, i32 0, i32 5, !dbg !1784
  %bf.load4 = load i8, i8* %fun_like, align 2, !dbg !1784
  %bf.clear = and i8 %bf.load4, 1, !dbg !1784
  %bf.cast5 = zext i8 %bf.clear to i32, !dbg !1784
  %tobool6 = icmp ne i32 %bf.cast5, 0, !dbg !1781
  br i1 %tobool6, label %if.then, label %if.end18, !dbg !1785

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %depth, metadata !1786, metadata !DIExpression()), !dbg !1788
  store i64 0, i64* %depth, align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !1789, metadata !DIExpression()), !dbg !1790
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1791
  %context7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 9, !dbg !1792
  %5 = load %struct.cpp_context*, %struct.cpp_context** %context7, align 8, !dbg !1792
  store %struct.cpp_context* %5, %struct.cpp_context** %context, align 8, !dbg !1790
  br label %do.body, !dbg !1793

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load i64, i64* %depth, align 8, !dbg !1794
  %inc = add i64 %6, 1, !dbg !1794
  store i64 %inc, i64* %depth, align 8, !dbg !1794
  %7 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1796
  %macro8 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %7, i32 0, i32 4, !dbg !1798
  %8 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %macro8, align 8, !dbg !1798
  %9 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1799
  %cmp = icmp eq %struct.cpp_hashnode* %8, %9, !dbg !1800
  br i1 %cmp, label %land.lhs.true10, label %if.end, !dbg !1801

land.lhs.true10:                                  ; preds = %do.body
  %10 = load i64, i64* %depth, align 8, !dbg !1802
  %cmp11 = icmp ugt i64 %10, 20, !dbg !1803
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !1804

if.then13:                                        ; preds = %land.lhs.true10
  br label %do.end, !dbg !1805

if.end:                                           ; preds = %land.lhs.true10, %do.body
  %11 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1806
  %prev = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %11, i32 0, i32 1, !dbg !1807
  %12 = load %struct.cpp_context*, %struct.cpp_context** %prev, align 8, !dbg !1807
  store %struct.cpp_context* %12, %struct.cpp_context** %context, align 8, !dbg !1808
  br label %do.cond, !dbg !1809

do.cond:                                          ; preds = %if.end
  %13 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1810
  %tobool14 = icmp ne %struct.cpp_context* %13, null, !dbg !1809
  br i1 %tobool14, label %do.body, label %do.end, !dbg !1809, !llvm.loop !1811

do.end:                                           ; preds = %do.cond, %if.then13
  %14 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !1813
  %cmp15 = icmp ne %struct.cpp_context* %14, null, !dbg !1814
  %conv16 = zext i1 %cmp15 to i32, !dbg !1814
  %conv17 = trunc i32 %conv16 to i8, !dbg !1813
  store i8 %conv17, i8* %recursing, align 1, !dbg !1815
  br label %if.end18, !dbg !1816

if.end18:                                         ; preds = %do.end, %land.lhs.true, %entry
  %15 = load i8, i8* %recursing, align 1, !dbg !1817
  %tobool19 = icmp ne i8 %15, 0, !dbg !1817
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1819

if.then20:                                        ; preds = %if.end18
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1820
  %17 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1821
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %17, i32 0, i32 0, !dbg !1821
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1821
  %18 = load i8*, i8** %str, align 8, !dbg !1821
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %16, i32 3, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i8* %18), !dbg !1822
  br label %if.end21, !dbg !1822

if.end21:                                         ; preds = %if.then20, %if.end18
  %19 = load i8, i8* %recursing, align 1, !dbg !1823
  ret i8 %19, !dbg !1824
}

; Function Attrs: noinline nounwind uwtable
define internal void @push_replacement_text(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %node) #0 !dbg !1825 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %node.addr = alloca %struct.cpp_hashnode*, align 8
  %len = alloca i64, align 8
  %text = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %macro = alloca %struct.cpp_macro*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store %struct.cpp_hashnode* %node, %struct.cpp_hashnode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata i8** %text, metadata !1834, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1836, metadata !DIExpression()), !dbg !1837
  %0 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1838
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %0, i32 0, i32 3, !dbg !1840
  %bf.load = load i16, i16* %flags, align 2, !dbg !1840
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1840
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1840
  %and = and i32 %bf.cast, 4, !dbg !1841
  %tobool = icmp ne i32 %and, 0, !dbg !1841
  br i1 %tobool, label %if.then, label %if.else, !dbg !1842

if.then:                                          ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1843
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1845
  %call = call i8* @_cpp_builtin_macro_text(%struct.cpp_reader* %1, %struct.cpp_hashnode* %2), !dbg !1846
  store i8* %call, i8** %text, align 8, !dbg !1847
  %3 = load i8*, i8** %text, align 8, !dbg !1848
  %call1 = call i64 @ustrlen(i8* %3), !dbg !1849
  store i64 %call1, i64* %len, align 8, !dbg !1850
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1851
  %5 = load i64, i64* %len, align 8, !dbg !1852
  %add = add i64 %5, 1, !dbg !1853
  %call2 = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %4, i64 %add), !dbg !1854
  store i8* %call2, i8** %buf, align 8, !dbg !1855
  %6 = load i8*, i8** %buf, align 8, !dbg !1856
  %7 = load i8*, i8** %text, align 8, !dbg !1857
  %8 = load i64, i64* %len, align 8, !dbg !1858
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %8, i1 false), !dbg !1859
  %9 = load i8*, i8** %buf, align 8, !dbg !1860
  %10 = load i64, i64* %len, align 8, !dbg !1861
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !1860
  store i8 10, i8* %arrayidx, align 1, !dbg !1862
  %11 = load i8*, i8** %buf, align 8, !dbg !1863
  store i8* %11, i8** %text, align 8, !dbg !1864
  br label %if.end, !dbg !1865

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro, metadata !1866, metadata !DIExpression()), !dbg !1868
  %12 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1869
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %12, i32 0, i32 4, !dbg !1870
  %macro3 = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !1871
  %13 = load %struct.cpp_macro*, %struct.cpp_macro** %macro3, align 8, !dbg !1871
  store %struct.cpp_macro* %13, %struct.cpp_macro** %macro, align 8, !dbg !1868
  %14 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1872
  %used = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %14, i32 0, i32 5, !dbg !1873
  %bf.load4 = load i8, i8* %used, align 2, !dbg !1874
  %bf.clear = and i8 %bf.load4, -9, !dbg !1874
  %bf.set = or i8 %bf.clear, 8, !dbg !1874
  store i8 %bf.set, i8* %used, align 2, !dbg !1874
  %15 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1875
  %exp = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %15, i32 0, i32 1, !dbg !1876
  %text5 = bitcast %union.cpp_macro_u* %exp to i8**, !dbg !1877
  %16 = load i8*, i8** %text5, align 8, !dbg !1877
  store i8* %16, i8** %text, align 8, !dbg !1878
  %17 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1879
  %traditional = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %17, i32 0, i32 5, !dbg !1880
  %bf.load6 = load i8, i8* %traditional, align 2, !dbg !1881
  %bf.clear7 = and i8 %bf.load6, -17, !dbg !1881
  %bf.set8 = or i8 %bf.clear7, 16, !dbg !1881
  store i8 %bf.set8, i8* %traditional, align 2, !dbg !1881
  %18 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !1882
  %count = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %18, i32 0, i32 3, !dbg !1883
  %19 = load i32, i32* %count, align 4, !dbg !1883
  %conv = zext i32 %19 to i64, !dbg !1882
  store i64 %conv, i64* %len, align 8, !dbg !1884
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1885
  %21 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node.addr, align 8, !dbg !1886
  %22 = load i8*, i8** %text, align 8, !dbg !1887
  %23 = load i64, i64* %len, align 8, !dbg !1888
  call void @_cpp_push_text_context(%struct.cpp_reader* %20, %struct.cpp_hashnode* %21, i8* %22, i64 %23), !dbg !1889
  ret void, !dbg !1890
}

; Function Attrs: noinline nounwind uwtable
define internal void @save_replacement_text(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro, i32 %arg_index) #0 !dbg !1891 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %arg_index.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %exp = alloca i8*, align 8
  %blen = alloca i64, align 8
  %block = alloca %struct.block*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store i32 %arg_index, i32* %arg_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg_index.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1900, metadata !DIExpression()), !dbg !1901
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1902
  %out = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 56, !dbg !1903
  %cur = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 2, !dbg !1904
  %1 = load i8*, i8** %cur, align 8, !dbg !1904
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1905
  %out1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 56, !dbg !1906
  %base = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out1, i32 0, i32 0, !dbg !1907
  %3 = load i8*, i8** %base, align 8, !dbg !1907
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !1908
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !1908
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1908
  store i64 %sub.ptr.sub, i64* %len, align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata i8** %exp, metadata !1909, metadata !DIExpression()), !dbg !1910
  %4 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1911
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %4, i32 0, i32 4, !dbg !1913
  %5 = load i16, i16* %paramc, align 8, !dbg !1913
  %conv = zext i16 %5 to i32, !dbg !1911
  %cmp = icmp eq i32 %conv, 0, !dbg !1914
  br i1 %cmp, label %if.then, label %if.else, !dbg !1915

if.then:                                          ; preds = %entry
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1916
  %7 = load i64, i64* %len, align 8, !dbg !1918
  %add = add i64 %7, 1, !dbg !1919
  %call = call i8* @_cpp_unaligned_alloc(%struct.cpp_reader* %6, i64 %add), !dbg !1920
  store i8* %call, i8** %exp, align 8, !dbg !1921
  %8 = load i8*, i8** %exp, align 8, !dbg !1922
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1923
  %out3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 56, !dbg !1924
  %base4 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out3, i32 0, i32 0, !dbg !1925
  %10 = load i8*, i8** %base4, align 8, !dbg !1925
  %11 = load i64, i64* %len, align 8, !dbg !1926
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %10, i64 %11, i1 false), !dbg !1927
  %12 = load i8*, i8** %exp, align 8, !dbg !1928
  %13 = load i64, i64* %len, align 8, !dbg !1929
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !1928
  store i8 10, i8* %arrayidx, align 1, !dbg !1930
  %14 = load i8*, i8** %exp, align 8, !dbg !1931
  %15 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1932
  %exp5 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %15, i32 0, i32 1, !dbg !1933
  %text = bitcast %union.cpp_macro_u* %exp5 to i8**, !dbg !1934
  store i8* %14, i8** %text, align 8, !dbg !1935
  %16 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1936
  %traditional = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %16, i32 0, i32 5, !dbg !1937
  %bf.load = load i8, i8* %traditional, align 2, !dbg !1938
  %bf.clear = and i8 %bf.load, -17, !dbg !1938
  %bf.set = or i8 %bf.clear, 16, !dbg !1938
  store i8 %bf.set, i8* %traditional, align 2, !dbg !1938
  %17 = load i64, i64* %len, align 8, !dbg !1939
  %conv6 = trunc i64 %17 to i32, !dbg !1939
  %18 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1940
  %count = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %18, i32 0, i32 3, !dbg !1941
  store i32 %conv6, i32* %count, align 4, !dbg !1942
  br label %if.end56, !dbg !1943

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %blen, metadata !1944, metadata !DIExpression()), !dbg !1946
  %19 = load i64, i64* %len, align 8, !dbg !1947
  %add7 = add i64 6, %19, !dbg !1947
  %add8 = add i64 %add7, 7, !dbg !1947
  %and = and i64 %add8, -8, !dbg !1947
  store i64 %and, i64* %blen, align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata %struct.block** %block, metadata !1948, metadata !DIExpression()), !dbg !1949
  %20 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1950
  %count9 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %20, i32 0, i32 3, !dbg !1952
  %21 = load i32, i32* %count9, align 4, !dbg !1952
  %conv10 = zext i32 %21 to i64, !dbg !1950
  %22 = load i64, i64* %blen, align 8, !dbg !1953
  %add11 = add i64 %conv10, %22, !dbg !1954
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1955
  %a_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 5, !dbg !1955
  %24 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff, align 8, !dbg !1955
  %limit = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %24, i32 0, i32 3, !dbg !1955
  %25 = load i8*, i8** %limit, align 8, !dbg !1955
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1955
  %a_buff12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 5, !dbg !1955
  %27 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff12, align 8, !dbg !1955
  %cur13 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %27, i32 0, i32 2, !dbg !1955
  %28 = load i8*, i8** %cur13, align 8, !dbg !1955
  %sub.ptr.lhs.cast14 = ptrtoint i8* %25 to i64, !dbg !1955
  %sub.ptr.rhs.cast15 = ptrtoint i8* %28 to i64, !dbg !1955
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !1955
  %cmp17 = icmp ugt i64 %add11, %sub.ptr.sub16, !dbg !1956
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !1957

if.then19:                                        ; preds = %if.else
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1958
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1959
  %a_buff20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 5, !dbg !1960
  %31 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1961
  %count21 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %31, i32 0, i32 3, !dbg !1962
  %32 = load i32, i32* %count21, align 4, !dbg !1962
  %conv22 = zext i32 %32 to i64, !dbg !1961
  %33 = load i64, i64* %blen, align 8, !dbg !1963
  %add23 = add i64 %conv22, %33, !dbg !1964
  call void @_cpp_extend_buff(%struct.cpp_reader* %29, %struct._cpp_buff** %a_buff20, i64 %add23), !dbg !1965
  br label %if.end, !dbg !1965

if.end:                                           ; preds = %if.then19, %if.else
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1966
  %a_buff24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 5, !dbg !1966
  %35 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff24, align 8, !dbg !1966
  %cur25 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %35, i32 0, i32 2, !dbg !1966
  %36 = load i8*, i8** %cur25, align 8, !dbg !1966
  store i8* %36, i8** %exp, align 8, !dbg !1967
  %37 = load i8*, i8** %exp, align 8, !dbg !1968
  %38 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1969
  %count26 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %38, i32 0, i32 3, !dbg !1970
  %39 = load i32, i32* %count26, align 4, !dbg !1970
  %idx.ext = zext i32 %39 to i64, !dbg !1971
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !1971
  %40 = bitcast i8* %add.ptr to %struct.block*, !dbg !1972
  store %struct.block* %40, %struct.block** %block, align 8, !dbg !1973
  %41 = load i8*, i8** %exp, align 8, !dbg !1974
  %42 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1975
  %exp27 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %42, i32 0, i32 1, !dbg !1976
  %text28 = bitcast %union.cpp_macro_u* %exp27 to i8**, !dbg !1977
  store i8* %41, i8** %text28, align 8, !dbg !1978
  %43 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !1979
  %traditional29 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %43, i32 0, i32 5, !dbg !1980
  %bf.load30 = load i8, i8* %traditional29, align 2, !dbg !1981
  %bf.clear31 = and i8 %bf.load30, -17, !dbg !1981
  %bf.set32 = or i8 %bf.clear31, 16, !dbg !1981
  store i8 %bf.set32, i8* %traditional29, align 2, !dbg !1981
  %44 = load i64, i64* %len, align 8, !dbg !1982
  %conv33 = trunc i64 %44 to i32, !dbg !1982
  %45 = load %struct.block*, %struct.block** %block, align 8, !dbg !1983
  %text_len = getelementptr inbounds %struct.block, %struct.block* %45, i32 0, i32 0, !dbg !1984
  store i32 %conv33, i32* %text_len, align 4, !dbg !1985
  %46 = load i32, i32* %arg_index.addr, align 4, !dbg !1986
  %conv34 = trunc i32 %46 to i16, !dbg !1986
  %47 = load %struct.block*, %struct.block** %block, align 8, !dbg !1987
  %arg_index35 = getelementptr inbounds %struct.block, %struct.block* %47, i32 0, i32 1, !dbg !1988
  store i16 %conv34, i16* %arg_index35, align 4, !dbg !1989
  %48 = load %struct.block*, %struct.block** %block, align 8, !dbg !1990
  %text36 = getelementptr inbounds %struct.block, %struct.block* %48, i32 0, i32 2, !dbg !1991
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %text36, i64 0, i64 0, !dbg !1992
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1993
  %out37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 56, !dbg !1994
  %base38 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out37, i32 0, i32 0, !dbg !1995
  %50 = load i8*, i8** %base38, align 8, !dbg !1995
  %51 = load i64, i64* %len, align 8, !dbg !1996
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %arraydecay, i8* align 1 %50, i64 %51, i1 false), !dbg !1992
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1997
  %out39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 56, !dbg !1998
  %base40 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out39, i32 0, i32 0, !dbg !1999
  %53 = load i8*, i8** %base40, align 8, !dbg !1999
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2000
  %out41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %54, i32 0, i32 56, !dbg !2001
  %cur42 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out41, i32 0, i32 2, !dbg !2002
  store i8* %53, i8** %cur42, align 8, !dbg !2003
  %55 = load i64, i64* %blen, align 8, !dbg !2004
  %56 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2005
  %count43 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %56, i32 0, i32 3, !dbg !2006
  %57 = load i32, i32* %count43, align 4, !dbg !2007
  %conv44 = zext i32 %57 to i64, !dbg !2007
  %add45 = add i64 %conv44, %55, !dbg !2007
  %conv46 = trunc i64 %add45 to i32, !dbg !2007
  store i32 %conv46, i32* %count43, align 4, !dbg !2007
  %58 = load i32, i32* %arg_index.addr, align 4, !dbg !2008
  %cmp47 = icmp eq i32 %58, 0, !dbg !2010
  br i1 %cmp47, label %if.then49, label %if.end55, !dbg !2011

if.then49:                                        ; preds = %if.end
  %59 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2012
  %count50 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %59, i32 0, i32 3, !dbg !2013
  %60 = load i32, i32* %count50, align 4, !dbg !2013
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2014
  %a_buff51 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 5, !dbg !2014
  %62 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff51, align 8, !dbg !2014
  %cur52 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %62, i32 0, i32 2, !dbg !2014
  %63 = load i8*, i8** %cur52, align 8, !dbg !2015
  %idx.ext53 = zext i32 %60 to i64, !dbg !2015
  %add.ptr54 = getelementptr inbounds i8, i8* %63, i64 %idx.ext53, !dbg !2015
  store i8* %add.ptr54, i8** %cur52, align 8, !dbg !2015
  br label %if.end55, !dbg !2014

if.end55:                                         ; preds = %if.then49, %if.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then
  ret void, !dbg !2016
}

; Function Attrs: noinline nounwind uwtable
define internal void @save_argument(%struct.fun_macro* %macro, i64 %offset) #0 !dbg !2017 {
entry:
  %macro.addr = alloca %struct.fun_macro*, align 8
  %offset.addr = alloca i64, align 8
  store %struct.fun_macro* %macro, %struct.fun_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fun_macro** %macro.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %0 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !2024
  %argc = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %0, i32 0, i32 5, !dbg !2025
  %1 = load i32, i32* %argc, align 4, !dbg !2026
  %inc = add i32 %1, 1, !dbg !2026
  store i32 %inc, i32* %argc, align 4, !dbg !2026
  %2 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !2027
  %argc1 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %2, i32 0, i32 5, !dbg !2029
  %3 = load i32, i32* %argc1, align 4, !dbg !2029
  %4 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !2030
  %node = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %4, i32 0, i32 2, !dbg !2031
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2031
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %5, i32 0, i32 4, !dbg !2032
  %macro2 = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !2033
  %6 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2, align 8, !dbg !2033
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %6, i32 0, i32 4, !dbg !2034
  %7 = load i16, i16* %paramc, align 8, !dbg !2034
  %conv = zext i16 %7 to i32, !dbg !2030
  %cmp = icmp ule i32 %3, %conv, !dbg !2035
  br i1 %cmp, label %if.then, label %if.end, !dbg !2036

if.then:                                          ; preds = %entry
  %8 = load i64, i64* %offset.addr, align 8, !dbg !2037
  %9 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !2038
  %args = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %9, i32 0, i32 1, !dbg !2039
  %10 = load i64*, i64** %args, align 8, !dbg !2039
  %11 = load %struct.fun_macro*, %struct.fun_macro** %macro.addr, align 8, !dbg !2040
  %argc4 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %11, i32 0, i32 5, !dbg !2041
  %12 = load i32, i32* %argc4, align 4, !dbg !2041
  %idxprom = zext i32 %12 to i64, !dbg !2038
  %arrayidx = getelementptr inbounds i64, i64* %10, i64 %idxprom, !dbg !2038
  store i64 %8, i64* %arrayidx, align 8, !dbg !2042
  br label %if.end, !dbg !2038

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2043
}

declare dso_local zeroext i8 @_cpp_arguments_ok(%struct.cpp_reader*, %struct.cpp_macro*, %struct.cpp_hashnode*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @replace_args_and_push(%struct.cpp_reader* %pfile, %struct.fun_macro* %fmacro) #0 !dbg !2044 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %fmacro.addr = alloca %struct.fun_macro*, align 8
  %macro = alloca %struct.cpp_macro*, align 8
  %exp = alloca i8*, align 8
  %p = alloca i8*, align 8
  %buff = alloca %struct._cpp_buff*, align 8
  %len = alloca i64, align 8
  %cxtquote = alloca i32, align 4
  %b = alloca %struct.block*, align 8
  %b27 = alloca %struct.block*, align 8
  %arglen = alloca i64, align 8
  %argquote = alloca i32, align 4
  %base = alloca i8*, align 8
  %in = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store %struct.fun_macro* %fmacro, %struct.fun_macro** %fmacro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.fun_macro** %fmacro.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro, metadata !2051, metadata !DIExpression()), !dbg !2052
  %0 = load %struct.fun_macro*, %struct.fun_macro** %fmacro.addr, align 8, !dbg !2053
  %node = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %0, i32 0, i32 2, !dbg !2054
  %1 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2054
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %1, i32 0, i32 4, !dbg !2055
  %macro1 = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !2056
  %2 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1, align 8, !dbg !2056
  store %struct.cpp_macro* %2, %struct.cpp_macro** %macro, align 8, !dbg !2052
  %3 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2057
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %3, i32 0, i32 4, !dbg !2059
  %4 = load i16, i16* %paramc, align 8, !dbg !2059
  %conv = zext i16 %4 to i32, !dbg !2057
  %cmp = icmp eq i32 %conv, 0, !dbg !2060
  br i1 %cmp, label %if.then, label %if.else, !dbg !2061

if.then:                                          ; preds = %entry
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2062
  %6 = load %struct.fun_macro*, %struct.fun_macro** %fmacro.addr, align 8, !dbg !2063
  %node3 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %6, i32 0, i32 2, !dbg !2064
  %7 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node3, align 8, !dbg !2064
  call void @push_replacement_text(%struct.cpp_reader* %5, %struct.cpp_hashnode* %7), !dbg !2065
  br label %if.end121, !dbg !2065

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %exp, metadata !2066, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata %struct._cpp_buff** %buff, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2073, metadata !DIExpression()), !dbg !2074
  store i64 0, i64* %len, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata i32* %cxtquote, metadata !2075, metadata !DIExpression()), !dbg !2076
  store i32 0, i32* %cxtquote, align 4, !dbg !2076
  %8 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2077
  %exp4 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %8, i32 0, i32 1, !dbg !2079
  %text = bitcast %union.cpp_macro_u* %exp4 to i8**, !dbg !2080
  %9 = load i8*, i8** %text, align 8, !dbg !2080
  store i8* %9, i8** %exp, align 8, !dbg !2081
  br label %for.cond, !dbg !2082

for.cond:                                         ; preds = %if.end, %if.else
  call void @llvm.dbg.declare(metadata %struct.block** %b, metadata !2083, metadata !DIExpression()), !dbg !2086
  %10 = load i8*, i8** %exp, align 8, !dbg !2087
  %11 = bitcast i8* %10 to %struct.block*, !dbg !2088
  store %struct.block* %11, %struct.block** %b, align 8, !dbg !2086
  %12 = load %struct.block*, %struct.block** %b, align 8, !dbg !2089
  %text_len = getelementptr inbounds %struct.block, %struct.block* %12, i32 0, i32 0, !dbg !2090
  %13 = load i32, i32* %text_len, align 4, !dbg !2090
  %conv5 = zext i32 %13 to i64, !dbg !2089
  %14 = load i64, i64* %len, align 8, !dbg !2091
  %add = add i64 %14, %conv5, !dbg !2091
  store i64 %add, i64* %len, align 8, !dbg !2091
  %15 = load %struct.block*, %struct.block** %b, align 8, !dbg !2092
  %arg_index = getelementptr inbounds %struct.block, %struct.block* %15, i32 0, i32 1, !dbg !2094
  %16 = load i16, i16* %arg_index, align 4, !dbg !2094
  %conv6 = zext i16 %16 to i32, !dbg !2092
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !2095
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !2096

if.then9:                                         ; preds = %for.cond
  br label %for.end, !dbg !2097

if.end:                                           ; preds = %for.cond
  %17 = load %struct.fun_macro*, %struct.fun_macro** %fmacro.addr, align 8, !dbg !2098
  %args = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %17, i32 0, i32 1, !dbg !2099
  %18 = load i64*, i64** %args, align 8, !dbg !2099
  %19 = load %struct.block*, %struct.block** %b, align 8, !dbg !2100
  %arg_index10 = getelementptr inbounds %struct.block, %struct.block* %19, i32 0, i32 1, !dbg !2101
  %20 = load i16, i16* %arg_index10, align 4, !dbg !2101
  %idxprom = zext i16 %20 to i64, !dbg !2098
  %arrayidx = getelementptr inbounds i64, i64* %18, i64 %idxprom, !dbg !2098
  %21 = load i64, i64* %arrayidx, align 8, !dbg !2098
  %22 = load %struct.fun_macro*, %struct.fun_macro** %fmacro.addr, align 8, !dbg !2102
  %args11 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %22, i32 0, i32 1, !dbg !2103
  %23 = load i64*, i64** %args11, align 8, !dbg !2103
  %24 = load %struct.block*, %struct.block** %b, align 8, !dbg !2104
  %arg_index12 = getelementptr inbounds %struct.block, %struct.block* %24, i32 0, i32 1, !dbg !2105
  %25 = load i16, i16* %arg_index12, align 4, !dbg !2105
  %conv13 = zext i16 %25 to i32, !dbg !2104
  %sub = sub nsw i32 %conv13, 1, !dbg !2106
  %idxprom14 = sext i32 %sub to i64, !dbg !2102
  %arrayidx15 = getelementptr inbounds i64, i64* %23, i64 %idxprom14, !dbg !2102
  %26 = load i64, i64* %arrayidx15, align 8, !dbg !2102
  %sub16 = sub i64 %21, %26, !dbg !2107
  %sub17 = sub i64 %sub16, 1, !dbg !2108
  %mul = mul i64 2, %sub17, !dbg !2109
  %27 = load i64, i64* %len, align 8, !dbg !2110
  %add18 = add i64 %27, %mul, !dbg !2110
  store i64 %add18, i64* %len, align 8, !dbg !2110
  %28 = load %struct.block*, %struct.block** %b, align 8, !dbg !2111
  %text_len19 = getelementptr inbounds %struct.block, %struct.block* %28, i32 0, i32 0, !dbg !2111
  %29 = load i32, i32* %text_len19, align 4, !dbg !2111
  %conv20 = zext i32 %29 to i64, !dbg !2111
  %add21 = add i64 6, %conv20, !dbg !2111
  %add22 = add i64 %add21, 7, !dbg !2111
  %and = and i64 %add22, -8, !dbg !2111
  %30 = load i8*, i8** %exp, align 8, !dbg !2112
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %and, !dbg !2112
  store i8* %add.ptr, i8** %exp, align 8, !dbg !2112
  br label %for.cond, !dbg !2113, !llvm.loop !2114

for.end:                                          ; preds = %if.then9
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2117
  %32 = load i64, i64* %len, align 8, !dbg !2118
  %add23 = add i64 %32, 1, !dbg !2119
  %call = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %31, i64 %add23), !dbg !2120
  store %struct._cpp_buff* %call, %struct._cpp_buff** %buff, align 8, !dbg !2121
  %33 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !2122
  %cur = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %33, i32 0, i32 2, !dbg !2122
  %34 = load i8*, i8** %cur, align 8, !dbg !2122
  store i8* %34, i8** %p, align 8, !dbg !2123
  store i64 0, i64* %len, align 8, !dbg !2124
  %35 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2125
  %exp24 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %35, i32 0, i32 1, !dbg !2127
  %text25 = bitcast %union.cpp_macro_u* %exp24 to i8**, !dbg !2128
  %36 = load i8*, i8** %text25, align 8, !dbg !2128
  store i8* %36, i8** %exp, align 8, !dbg !2129
  br label %for.cond26, !dbg !2130

for.cond26:                                       ; preds = %for.end110, %for.end
  call void @llvm.dbg.declare(metadata %struct.block** %b27, metadata !2131, metadata !DIExpression()), !dbg !2134
  %37 = load i8*, i8** %exp, align 8, !dbg !2135
  %38 = bitcast i8* %37 to %struct.block*, !dbg !2136
  store %struct.block* %38, %struct.block** %b27, align 8, !dbg !2134
  call void @llvm.dbg.declare(metadata i64* %arglen, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %argquote, metadata !2139, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata i8** %base, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata i8** %in, metadata !2143, metadata !DIExpression()), !dbg !2144
  %39 = load %struct.block*, %struct.block** %b27, align 8, !dbg !2145
  %text_len28 = getelementptr inbounds %struct.block, %struct.block* %39, i32 0, i32 0, !dbg !2146
  %40 = load i32, i32* %text_len28, align 4, !dbg !2146
  %conv29 = zext i32 %40 to i64, !dbg !2145
  %41 = load i64, i64* %len, align 8, !dbg !2147
  %add30 = add i64 %41, %conv29, !dbg !2147
  store i64 %add30, i64* %len, align 8, !dbg !2147
  %42 = load %struct.block*, %struct.block** %b27, align 8, !dbg !2148
  %text_len31 = getelementptr inbounds %struct.block, %struct.block* %42, i32 0, i32 0, !dbg !2150
  %43 = load i32, i32* %text_len31, align 4, !dbg !2150
  %conv32 = zext i32 %43 to i64, !dbg !2148
  store i64 %conv32, i64* %arglen, align 8, !dbg !2151
  %44 = load %struct.block*, %struct.block** %b27, align 8, !dbg !2152
  %text33 = getelementptr inbounds %struct.block, %struct.block* %44, i32 0, i32 2, !dbg !2153
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %text33, i64 0, i64 0, !dbg !2152
  store i8* %arraydecay, i8** %in, align 8, !dbg !2154
  br label %for.cond34, !dbg !2155

for.cond34:                                       ; preds = %for.inc, %for.cond26
  %45 = load i64, i64* %arglen, align 8, !dbg !2156
  %cmp35 = icmp ugt i64 %45, 0, !dbg !2158
  br i1 %cmp35, label %for.body, label %for.end43, !dbg !2159

for.body:                                         ; preds = %for.cond34
  %46 = load i8*, i8** %in, align 8, !dbg !2160
  %47 = load i8, i8* %46, align 1, !dbg !2163
  %conv37 = zext i8 %47 to i32, !dbg !2163
  %cmp38 = icmp eq i32 %conv37, 34, !dbg !2164
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2165

if.then40:                                        ; preds = %for.body
  %48 = load i32, i32* %cxtquote, align 4, !dbg !2166
  %tobool = icmp ne i32 %48, 0, !dbg !2167
  %lnot = xor i1 %tobool, true, !dbg !2167
  %lnot.ext = zext i1 %lnot to i32, !dbg !2167
  store i32 %lnot.ext, i32* %cxtquote, align 4, !dbg !2168
  br label %if.end41, !dbg !2169

if.end41:                                         ; preds = %if.then40, %for.body
  %49 = load i8*, i8** %in, align 8, !dbg !2170
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i32 1, !dbg !2170
  store i8* %incdec.ptr, i8** %in, align 8, !dbg !2170
  %50 = load i8, i8* %49, align 1, !dbg !2171
  %51 = load i8*, i8** %p, align 8, !dbg !2172
  %incdec.ptr42 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !2172
  store i8* %incdec.ptr42, i8** %p, align 8, !dbg !2172
  store i8 %50, i8* %51, align 1, !dbg !2173
  br label %for.inc, !dbg !2174

for.inc:                                          ; preds = %if.end41
  %52 = load i64, i64* %arglen, align 8, !dbg !2175
  %dec = add i64 %52, -1, !dbg !2175
  store i64 %dec, i64* %arglen, align 8, !dbg !2175
  br label %for.cond34, !dbg !2176, !llvm.loop !2177

for.end43:                                        ; preds = %for.cond34
  %53 = load %struct.block*, %struct.block** %b27, align 8, !dbg !2179
  %arg_index44 = getelementptr inbounds %struct.block, %struct.block* %53, i32 0, i32 1, !dbg !2181
  %54 = load i16, i16* %arg_index44, align 4, !dbg !2181
  %conv45 = zext i16 %54 to i32, !dbg !2179
  %cmp46 = icmp eq i32 %conv45, 0, !dbg !2182
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2183

if.then48:                                        ; preds = %for.end43
  br label %for.end117, !dbg !2184

if.end49:                                         ; preds = %for.end43
  %55 = load %struct.fun_macro*, %struct.fun_macro** %fmacro.addr, align 8, !dbg !2185
  %args50 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %55, i32 0, i32 1, !dbg !2186
  %56 = load i64*, i64** %args50, align 8, !dbg !2186
  %57 = load %struct.block*, %struct.block** %b27, align 8, !dbg !2187
  %arg_index51 = getelementptr inbounds %struct.block, %struct.block* %57, i32 0, i32 1, !dbg !2188
  %58 = load i16, i16* %arg_index51, align 4, !dbg !2188
  %idxprom52 = zext i16 %58 to i64, !dbg !2185
  %arrayidx53 = getelementptr inbounds i64, i64* %56, i64 %idxprom52, !dbg !2185
  %59 = load i64, i64* %arrayidx53, align 8, !dbg !2185
  %60 = load %struct.fun_macro*, %struct.fun_macro** %fmacro.addr, align 8, !dbg !2189
  %args54 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %60, i32 0, i32 1, !dbg !2190
  %61 = load i64*, i64** %args54, align 8, !dbg !2190
  %62 = load %struct.block*, %struct.block** %b27, align 8, !dbg !2191
  %arg_index55 = getelementptr inbounds %struct.block, %struct.block* %62, i32 0, i32 1, !dbg !2192
  %63 = load i16, i16* %arg_index55, align 4, !dbg !2192
  %conv56 = zext i16 %63 to i32, !dbg !2191
  %sub57 = sub nsw i32 %conv56, 1, !dbg !2193
  %idxprom58 = sext i32 %sub57 to i64, !dbg !2189
  %arrayidx59 = getelementptr inbounds i64, i64* %61, i64 %idxprom58, !dbg !2189
  %64 = load i64, i64* %arrayidx59, align 8, !dbg !2189
  %sub60 = sub i64 %59, %64, !dbg !2194
  %sub61 = sub i64 %sub60, 1, !dbg !2195
  store i64 %sub61, i64* %arglen, align 8, !dbg !2196
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2197
  %out = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 56, !dbg !2198
  %base62 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 0, !dbg !2199
  %66 = load i8*, i8** %base62, align 8, !dbg !2199
  %67 = load %struct.fun_macro*, %struct.fun_macro** %fmacro.addr, align 8, !dbg !2200
  %args63 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %67, i32 0, i32 1, !dbg !2201
  %68 = load i64*, i64** %args63, align 8, !dbg !2201
  %69 = load %struct.block*, %struct.block** %b27, align 8, !dbg !2202
  %arg_index64 = getelementptr inbounds %struct.block, %struct.block* %69, i32 0, i32 1, !dbg !2203
  %70 = load i16, i16* %arg_index64, align 4, !dbg !2203
  %conv65 = zext i16 %70 to i32, !dbg !2202
  %sub66 = sub nsw i32 %conv65, 1, !dbg !2204
  %idxprom67 = sext i32 %sub66 to i64, !dbg !2200
  %arrayidx68 = getelementptr inbounds i64, i64* %68, i64 %idxprom67, !dbg !2200
  %71 = load i64, i64* %arrayidx68, align 8, !dbg !2200
  %add.ptr69 = getelementptr inbounds i8, i8* %66, i64 %71, !dbg !2205
  store i8* %add.ptr69, i8** %base, align 8, !dbg !2206
  %72 = load i8*, i8** %base, align 8, !dbg !2207
  store i8* %72, i8** %in, align 8, !dbg !2208
  store i32 0, i32* %argquote, align 4, !dbg !2209
  br label %for.cond70, !dbg !2211

for.cond70:                                       ; preds = %for.inc108, %if.end49
  %73 = load i64, i64* %arglen, align 8, !dbg !2212
  %cmp71 = icmp ugt i64 %73, 0, !dbg !2214
  br i1 %cmp71, label %for.body73, label %for.end110, !dbg !2215

for.body73:                                       ; preds = %for.cond70
  %74 = load i32, i32* %cxtquote, align 4, !dbg !2216
  %tobool74 = icmp ne i32 %74, 0, !dbg !2216
  br i1 %tobool74, label %land.lhs.true, label %if.else92, !dbg !2219

land.lhs.true:                                    ; preds = %for.body73
  %75 = load i8*, i8** %in, align 8, !dbg !2220
  %76 = load i8, i8* %75, align 1, !dbg !2221
  %conv75 = zext i8 %76 to i32, !dbg !2221
  %cmp76 = icmp eq i32 %conv75, 34, !dbg !2222
  br i1 %cmp76, label %if.then78, label %if.else92, !dbg !2223

if.then78:                                        ; preds = %land.lhs.true
  %77 = load i8*, i8** %in, align 8, !dbg !2224
  %78 = load i8*, i8** %base, align 8, !dbg !2227
  %cmp79 = icmp ugt i8* %77, %78, !dbg !2228
  br i1 %cmp79, label %land.lhs.true81, label %if.end90, !dbg !2229

land.lhs.true81:                                  ; preds = %if.then78
  %79 = load i8*, i8** %in, align 8, !dbg !2230
  %add.ptr82 = getelementptr inbounds i8, i8* %79, i64 -1, !dbg !2231
  %80 = load i8, i8* %add.ptr82, align 1, !dbg !2232
  %conv83 = zext i8 %80 to i32, !dbg !2232
  %cmp84 = icmp ne i32 %conv83, 92, !dbg !2233
  br i1 %cmp84, label %if.then86, label %if.end90, !dbg !2234

if.then86:                                        ; preds = %land.lhs.true81
  %81 = load i32, i32* %argquote, align 4, !dbg !2235
  %tobool87 = icmp ne i32 %81, 0, !dbg !2236
  %lnot88 = xor i1 %tobool87, true, !dbg !2236
  %lnot.ext89 = zext i1 %lnot88 to i32, !dbg !2236
  store i32 %lnot.ext89, i32* %argquote, align 4, !dbg !2237
  br label %if.end90, !dbg !2238

if.end90:                                         ; preds = %if.then86, %land.lhs.true81, %if.then78
  %82 = load i8*, i8** %p, align 8, !dbg !2239
  %incdec.ptr91 = getelementptr inbounds i8, i8* %82, i32 1, !dbg !2239
  store i8* %incdec.ptr91, i8** %p, align 8, !dbg !2239
  store i8 92, i8* %82, align 1, !dbg !2240
  %83 = load i64, i64* %len, align 8, !dbg !2241
  %inc = add i64 %83, 1, !dbg !2241
  store i64 %inc, i64* %len, align 8, !dbg !2241
  br label %if.end104, !dbg !2242

if.else92:                                        ; preds = %land.lhs.true, %for.body73
  %84 = load i32, i32* %cxtquote, align 4, !dbg !2243
  %tobool93 = icmp ne i32 %84, 0, !dbg !2243
  br i1 %tobool93, label %land.lhs.true94, label %if.end103, !dbg !2245

land.lhs.true94:                                  ; preds = %if.else92
  %85 = load i32, i32* %argquote, align 4, !dbg !2246
  %tobool95 = icmp ne i32 %85, 0, !dbg !2246
  br i1 %tobool95, label %land.lhs.true96, label %if.end103, !dbg !2247

land.lhs.true96:                                  ; preds = %land.lhs.true94
  %86 = load i8*, i8** %in, align 8, !dbg !2248
  %87 = load i8, i8* %86, align 1, !dbg !2249
  %conv97 = zext i8 %87 to i32, !dbg !2249
  %cmp98 = icmp eq i32 %conv97, 92, !dbg !2250
  br i1 %cmp98, label %if.then100, label %if.end103, !dbg !2251

if.then100:                                       ; preds = %land.lhs.true96
  %88 = load i8*, i8** %p, align 8, !dbg !2252
  %incdec.ptr101 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !2252
  store i8* %incdec.ptr101, i8** %p, align 8, !dbg !2252
  store i8 92, i8* %88, align 1, !dbg !2254
  %89 = load i64, i64* %len, align 8, !dbg !2255
  %inc102 = add i64 %89, 1, !dbg !2255
  store i64 %inc102, i64* %len, align 8, !dbg !2255
  br label %if.end103, !dbg !2256

if.end103:                                        ; preds = %if.then100, %land.lhs.true96, %land.lhs.true94, %if.else92
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end90
  %90 = load i8*, i8** %in, align 8, !dbg !2257
  %incdec.ptr105 = getelementptr inbounds i8, i8* %90, i32 1, !dbg !2257
  store i8* %incdec.ptr105, i8** %in, align 8, !dbg !2257
  %91 = load i8, i8* %90, align 1, !dbg !2258
  %92 = load i8*, i8** %p, align 8, !dbg !2259
  %incdec.ptr106 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !2259
  store i8* %incdec.ptr106, i8** %p, align 8, !dbg !2259
  store i8 %91, i8* %92, align 1, !dbg !2260
  %93 = load i64, i64* %len, align 8, !dbg !2261
  %inc107 = add i64 %93, 1, !dbg !2261
  store i64 %inc107, i64* %len, align 8, !dbg !2261
  br label %for.inc108, !dbg !2262

for.inc108:                                       ; preds = %if.end104
  %94 = load i64, i64* %arglen, align 8, !dbg !2263
  %dec109 = add i64 %94, -1, !dbg !2263
  store i64 %dec109, i64* %arglen, align 8, !dbg !2263
  br label %for.cond70, !dbg !2264, !llvm.loop !2265

for.end110:                                       ; preds = %for.cond70
  %95 = load %struct.block*, %struct.block** %b27, align 8, !dbg !2267
  %text_len111 = getelementptr inbounds %struct.block, %struct.block* %95, i32 0, i32 0, !dbg !2267
  %96 = load i32, i32* %text_len111, align 4, !dbg !2267
  %conv112 = zext i32 %96 to i64, !dbg !2267
  %add113 = add i64 6, %conv112, !dbg !2267
  %add114 = add i64 %add113, 7, !dbg !2267
  %and115 = and i64 %add114, -8, !dbg !2267
  %97 = load i8*, i8** %exp, align 8, !dbg !2268
  %add.ptr116 = getelementptr inbounds i8, i8* %97, i64 %and115, !dbg !2268
  store i8* %add.ptr116, i8** %exp, align 8, !dbg !2268
  br label %for.cond26, !dbg !2269, !llvm.loop !2270

for.end117:                                       ; preds = %if.then48
  %98 = load i8*, i8** %p, align 8, !dbg !2273
  store i8 10, i8* %98, align 1, !dbg !2274
  %99 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2275
  %100 = load %struct.fun_macro*, %struct.fun_macro** %fmacro.addr, align 8, !dbg !2276
  %node118 = getelementptr inbounds %struct.fun_macro, %struct.fun_macro* %100, i32 0, i32 2, !dbg !2277
  %101 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node118, align 8, !dbg !2277
  %102 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !2278
  %cur119 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %102, i32 0, i32 2, !dbg !2278
  %103 = load i8*, i8** %cur119, align 8, !dbg !2278
  %104 = load i64, i64* %len, align 8, !dbg !2279
  call void @_cpp_push_text_context(%struct.cpp_reader* %99, %struct.cpp_hashnode* %101, i8* %103, i64 %104), !dbg !2280
  %105 = load %struct._cpp_buff*, %struct._cpp_buff** %buff, align 8, !dbg !2281
  %106 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2282
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %106, i32 0, i32 9, !dbg !2283
  %107 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2283
  %buff120 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %107, i32 0, i32 3, !dbg !2284
  store %struct._cpp_buff* %105, %struct._cpp_buff** %buff120, align 8, !dbg !2285
  br label %if.end121

if.end121:                                        ; preds = %for.end117, %if.then
  ret void, !dbg !2286
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @skip_whitespace(%struct.cpp_reader* %pfile, i8* %cur, i32 %skip_comments) #0 !dbg !2287 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %cur.addr = alloca i8*, align 8
  %skip_comments.addr = alloca i32, align 4
  %out = alloca i8*, align 8
  %c = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  store i8* %cur, i8** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store i32 %skip_comments, i32* %skip_comments.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip_comments.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata i8** %out, metadata !2294, metadata !DIExpression()), !dbg !2295
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2296
  %out1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 56, !dbg !2297
  %cur2 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out1, i32 0, i32 2, !dbg !2298
  %1 = load i8*, i8** %cur2, align 8, !dbg !2298
  store i8* %1, i8** %out, align 8, !dbg !2295
  br label %for.cond, !dbg !2299

for.cond:                                         ; preds = %if.then13, %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2300, metadata !DIExpression()), !dbg !2304
  %2 = load i8*, i8** %cur.addr, align 8, !dbg !2305
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !2305
  store i8* %incdec.ptr, i8** %cur.addr, align 8, !dbg !2305
  %3 = load i8, i8* %2, align 1, !dbg !2306
  %conv = zext i8 %3 to i32, !dbg !2306
  store i32 %conv, i32* %c, align 4, !dbg !2304
  %4 = load i32, i32* %c, align 4, !dbg !2307
  %conv3 = trunc i32 %4 to i8, !dbg !2307
  %5 = load i8*, i8** %out, align 8, !dbg !2308
  %incdec.ptr4 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !2308
  store i8* %incdec.ptr4, i8** %out, align 8, !dbg !2308
  store i8 %conv3, i8* %5, align 1, !dbg !2309
  %6 = load i32, i32* %c, align 4, !dbg !2310
  %and = and i32 %6, 255, !dbg !2310
  %idxprom = zext i32 %and to i64, !dbg !2310
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !2310
  %7 = load i16, i16* %arrayidx, align 2, !dbg !2310
  %conv5 = zext i16 %7 to i32, !dbg !2310
  %and6 = and i32 %conv5, 2048, !dbg !2310
  %tobool = icmp ne i32 %and6, 0, !dbg !2310
  br i1 %tobool, label %if.then, label %if.end, !dbg !2312

if.then:                                          ; preds = %for.cond
  br label %for.cond, !dbg !2313, !llvm.loop !2314

if.end:                                           ; preds = %for.cond
  %8 = load i32, i32* %c, align 4, !dbg !2317
  %cmp = icmp eq i32 %8, 47, !dbg !2319
  br i1 %cmp, label %land.lhs.true, label %if.end18, !dbg !2320

land.lhs.true:                                    ; preds = %if.end
  %9 = load i8*, i8** %cur.addr, align 8, !dbg !2321
  %10 = load i8, i8* %9, align 1, !dbg !2322
  %conv8 = zext i8 %10 to i32, !dbg !2322
  %cmp9 = icmp eq i32 %conv8, 42, !dbg !2323
  br i1 %cmp9, label %land.lhs.true11, label %if.end18, !dbg !2324

land.lhs.true11:                                  ; preds = %land.lhs.true
  %11 = load i32, i32* %skip_comments.addr, align 4, !dbg !2325
  %tobool12 = icmp ne i32 %11, 0, !dbg !2325
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !2326

if.then13:                                        ; preds = %land.lhs.true11
  %12 = load i8*, i8** %out, align 8, !dbg !2327
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2329
  %out14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 56, !dbg !2330
  %cur15 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out14, i32 0, i32 2, !dbg !2331
  store i8* %12, i8** %cur15, align 8, !dbg !2332
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2333
  %15 = load i8*, i8** %cur.addr, align 8, !dbg !2334
  %call = call i8* @copy_comment(%struct.cpp_reader* %14, i8* %15, i32 0), !dbg !2335
  store i8* %call, i8** %cur.addr, align 8, !dbg !2336
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2337
  %out16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 56, !dbg !2338
  %cur17 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out16, i32 0, i32 2, !dbg !2339
  %17 = load i8*, i8** %cur17, align 8, !dbg !2339
  store i8* %17, i8** %out, align 8, !dbg !2340
  br label %for.cond, !dbg !2341, !llvm.loop !2314

if.end18:                                         ; preds = %land.lhs.true11, %land.lhs.true, %if.end
  %18 = load i8*, i8** %out, align 8, !dbg !2342
  %incdec.ptr19 = getelementptr inbounds i8, i8* %18, i32 -1, !dbg !2342
  store i8* %incdec.ptr19, i8** %out, align 8, !dbg !2342
  br label %for.end, !dbg !2343

for.end:                                          ; preds = %if.end18
  %19 = load i8*, i8** %out, align 8, !dbg !2344
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2345
  %out20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 56, !dbg !2346
  %cur21 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out20, i32 0, i32 2, !dbg !2347
  store i8* %19, i8** %cur21, align 8, !dbg !2348
  %21 = load i8*, i8** %cur.addr, align 8, !dbg !2349
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 -1, !dbg !2350
  ret i8* %add.ptr, !dbg !2351
}

declare dso_local i32 @_cpp_handle_directive(%struct.cpp_reader*, i32) #2

declare dso_local void @_cpp_release_buff(%struct.cpp_reader*, %struct._cpp_buff*) #2

declare dso_local zeroext i8 @cpp_error_with_line(%struct.cpp_reader*, i32, i32, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_cpp_replacement_text_len(%struct.cpp_macro* %macro) #0 !dbg !2352 {
entry:
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %len = alloca i64, align 8
  %exp = alloca i8*, align 8
  %b = alloca %struct.block*, align 8
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2359, metadata !DIExpression()), !dbg !2360
  %0 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2361
  %fun_like = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %0, i32 0, i32 5, !dbg !2363
  %bf.load = load i8, i8* %fun_like, align 2, !dbg !2363
  %bf.clear = and i8 %bf.load, 1, !dbg !2363
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2363
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2361
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2364

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2365
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %1, i32 0, i32 4, !dbg !2366
  %2 = load i16, i16* %paramc, align 8, !dbg !2366
  %conv = zext i16 %2 to i32, !dbg !2365
  %cmp = icmp ne i32 %conv, 0, !dbg !2367
  br i1 %cmp, label %if.then, label %if.else, !dbg !2368

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %exp, metadata !2369, metadata !DIExpression()), !dbg !2371
  store i64 0, i64* %len, align 8, !dbg !2372
  %3 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2373
  %exp2 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %3, i32 0, i32 1, !dbg !2375
  %text = bitcast %union.cpp_macro_u* %exp2 to i8**, !dbg !2376
  %4 = load i8*, i8** %text, align 8, !dbg !2376
  store i8* %4, i8** %exp, align 8, !dbg !2377
  br label %for.cond, !dbg !2378

for.cond:                                         ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata %struct.block** %b, metadata !2379, metadata !DIExpression()), !dbg !2382
  %5 = load i8*, i8** %exp, align 8, !dbg !2383
  %6 = bitcast i8* %5 to %struct.block*, !dbg !2384
  store %struct.block* %6, %struct.block** %b, align 8, !dbg !2382
  %7 = load %struct.block*, %struct.block** %b, align 8, !dbg !2385
  %text_len = getelementptr inbounds %struct.block, %struct.block* %7, i32 0, i32 0, !dbg !2386
  %8 = load i32, i32* %text_len, align 4, !dbg !2386
  %conv3 = zext i32 %8 to i64, !dbg !2385
  %9 = load i64, i64* %len, align 8, !dbg !2387
  %add = add i64 %9, %conv3, !dbg !2387
  store i64 %add, i64* %len, align 8, !dbg !2387
  %10 = load %struct.block*, %struct.block** %b, align 8, !dbg !2388
  %arg_index = getelementptr inbounds %struct.block, %struct.block* %10, i32 0, i32 1, !dbg !2390
  %11 = load i16, i16* %arg_index, align 4, !dbg !2390
  %conv4 = zext i16 %11 to i32, !dbg !2388
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !2391
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !2392

if.then7:                                         ; preds = %for.cond
  br label %for.end, !dbg !2393

if.end:                                           ; preds = %for.cond
  %12 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2394
  %params = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %12, i32 0, i32 0, !dbg !2394
  %13 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params, align 8, !dbg !2394
  %14 = load %struct.block*, %struct.block** %b, align 8, !dbg !2394
  %arg_index8 = getelementptr inbounds %struct.block, %struct.block* %14, i32 0, i32 1, !dbg !2394
  %15 = load i16, i16* %arg_index8, align 4, !dbg !2394
  %conv9 = zext i16 %15 to i32, !dbg !2394
  %sub = sub nsw i32 %conv9, 1, !dbg !2394
  %idxprom = sext i32 %sub to i64, !dbg !2394
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %13, i64 %idxprom, !dbg !2394
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx, align 8, !dbg !2394
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i32 0, i32 0, !dbg !2394
  %len10 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 1, !dbg !2394
  %17 = load i32, i32* %len10, align 8, !dbg !2394
  %conv11 = zext i32 %17 to i64, !dbg !2394
  %18 = load i64, i64* %len, align 8, !dbg !2395
  %add12 = add i64 %18, %conv11, !dbg !2395
  store i64 %add12, i64* %len, align 8, !dbg !2395
  %19 = load %struct.block*, %struct.block** %b, align 8, !dbg !2396
  %text_len13 = getelementptr inbounds %struct.block, %struct.block* %19, i32 0, i32 0, !dbg !2396
  %20 = load i32, i32* %text_len13, align 4, !dbg !2396
  %conv14 = zext i32 %20 to i64, !dbg !2396
  %add15 = add i64 6, %conv14, !dbg !2396
  %add16 = add i64 %add15, 7, !dbg !2396
  %and = and i64 %add16, -8, !dbg !2396
  %21 = load i8*, i8** %exp, align 8, !dbg !2397
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %and, !dbg !2397
  store i8* %add.ptr, i8** %exp, align 8, !dbg !2397
  br label %for.cond, !dbg !2398, !llvm.loop !2399

for.end:                                          ; preds = %if.then7
  br label %if.end18, !dbg !2402

if.else:                                          ; preds = %land.lhs.true, %entry
  %22 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2403
  %count = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %22, i32 0, i32 3, !dbg !2404
  %23 = load i32, i32* %count, align 4, !dbg !2404
  %conv17 = zext i32 %23 to i64, !dbg !2403
  store i64 %conv17, i64* %len, align 8, !dbg !2405
  br label %if.end18

if.end18:                                         ; preds = %if.else, %for.end
  %24 = load i64, i64* %len, align 8, !dbg !2406
  ret i64 %24, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_cpp_copy_replacement_text(%struct.cpp_macro* %macro, i8* %dest) #0 !dbg !2408 {
entry:
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %dest.addr = alloca i8*, align 8
  %exp = alloca i8*, align 8
  %b = alloca %struct.block*, align 8
  %param = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2415
  %fun_like = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %0, i32 0, i32 5, !dbg !2417
  %bf.load = load i8, i8* %fun_like, align 2, !dbg !2417
  %bf.clear = and i8 %bf.load, 1, !dbg !2417
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2417
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2415
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2418

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2419
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %1, i32 0, i32 4, !dbg !2420
  %2 = load i16, i16* %paramc, align 8, !dbg !2420
  %conv = zext i16 %2 to i32, !dbg !2419
  %cmp = icmp ne i32 %conv, 0, !dbg !2421
  br i1 %cmp, label %if.then, label %if.else, !dbg !2422

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %exp, metadata !2423, metadata !DIExpression()), !dbg !2425
  %3 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2426
  %exp2 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %3, i32 0, i32 1, !dbg !2428
  %text = bitcast %union.cpp_macro_u* %exp2 to i8**, !dbg !2429
  %4 = load i8*, i8** %text, align 8, !dbg !2429
  store i8* %4, i8** %exp, align 8, !dbg !2430
  br label %for.cond, !dbg !2431

for.cond:                                         ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata %struct.block** %b, metadata !2432, metadata !DIExpression()), !dbg !2435
  %5 = load i8*, i8** %exp, align 8, !dbg !2436
  %6 = bitcast i8* %5 to %struct.block*, !dbg !2437
  store %struct.block* %6, %struct.block** %b, align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %param, metadata !2438, metadata !DIExpression()), !dbg !2439
  %7 = load i8*, i8** %dest.addr, align 8, !dbg !2440
  %8 = load %struct.block*, %struct.block** %b, align 8, !dbg !2441
  %text3 = getelementptr inbounds %struct.block, %struct.block* %8, i32 0, i32 2, !dbg !2442
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %text3, i64 0, i64 0, !dbg !2443
  %9 = load %struct.block*, %struct.block** %b, align 8, !dbg !2444
  %text_len = getelementptr inbounds %struct.block, %struct.block* %9, i32 0, i32 0, !dbg !2445
  %10 = load i32, i32* %text_len, align 4, !dbg !2445
  %conv4 = zext i32 %10 to i64, !dbg !2444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 2 %arraydecay, i64 %conv4, i1 false), !dbg !2443
  %11 = load %struct.block*, %struct.block** %b, align 8, !dbg !2446
  %text_len5 = getelementptr inbounds %struct.block, %struct.block* %11, i32 0, i32 0, !dbg !2447
  %12 = load i32, i32* %text_len5, align 4, !dbg !2447
  %13 = load i8*, i8** %dest.addr, align 8, !dbg !2448
  %idx.ext = zext i32 %12 to i64, !dbg !2448
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !2448
  store i8* %add.ptr, i8** %dest.addr, align 8, !dbg !2448
  %14 = load %struct.block*, %struct.block** %b, align 8, !dbg !2449
  %arg_index = getelementptr inbounds %struct.block, %struct.block* %14, i32 0, i32 1, !dbg !2451
  %15 = load i16, i16* %arg_index, align 4, !dbg !2451
  %conv6 = zext i16 %15 to i32, !dbg !2449
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !2452
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !2453

if.then9:                                         ; preds = %for.cond
  br label %for.end, !dbg !2454

if.end:                                           ; preds = %for.cond
  %16 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2455
  %params = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %16, i32 0, i32 0, !dbg !2456
  %17 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params, align 8, !dbg !2456
  %18 = load %struct.block*, %struct.block** %b, align 8, !dbg !2457
  %arg_index10 = getelementptr inbounds %struct.block, %struct.block* %18, i32 0, i32 1, !dbg !2458
  %19 = load i16, i16* %arg_index10, align 4, !dbg !2458
  %conv11 = zext i16 %19 to i32, !dbg !2457
  %sub = sub nsw i32 %conv11, 1, !dbg !2459
  %idxprom = sext i32 %sub to i64, !dbg !2455
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %17, i64 %idxprom, !dbg !2455
  %20 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx, align 8, !dbg !2455
  store %struct.cpp_hashnode* %20, %struct.cpp_hashnode** %param, align 8, !dbg !2460
  %21 = load i8*, i8** %dest.addr, align 8, !dbg !2461
  %22 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %param, align 8, !dbg !2462
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %22, i32 0, i32 0, !dbg !2462
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !2462
  %23 = load i8*, i8** %str, align 8, !dbg !2462
  %24 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %param, align 8, !dbg !2463
  %ident12 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %24, i32 0, i32 0, !dbg !2463
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident12, i32 0, i32 1, !dbg !2463
  %25 = load i32, i32* %len, align 8, !dbg !2463
  %conv13 = zext i32 %25 to i64, !dbg !2463
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %23, i64 %conv13, i1 false), !dbg !2464
  %26 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %param, align 8, !dbg !2465
  %ident14 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %26, i32 0, i32 0, !dbg !2465
  %len15 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident14, i32 0, i32 1, !dbg !2465
  %27 = load i32, i32* %len15, align 8, !dbg !2465
  %28 = load i8*, i8** %dest.addr, align 8, !dbg !2466
  %idx.ext16 = zext i32 %27 to i64, !dbg !2466
  %add.ptr17 = getelementptr inbounds i8, i8* %28, i64 %idx.ext16, !dbg !2466
  store i8* %add.ptr17, i8** %dest.addr, align 8, !dbg !2466
  %29 = load %struct.block*, %struct.block** %b, align 8, !dbg !2467
  %text_len18 = getelementptr inbounds %struct.block, %struct.block* %29, i32 0, i32 0, !dbg !2467
  %30 = load i32, i32* %text_len18, align 4, !dbg !2467
  %conv19 = zext i32 %30 to i64, !dbg !2467
  %add = add i64 6, %conv19, !dbg !2467
  %add20 = add i64 %add, 7, !dbg !2467
  %and = and i64 %add20, -8, !dbg !2467
  %31 = load i8*, i8** %exp, align 8, !dbg !2468
  %add.ptr21 = getelementptr inbounds i8, i8* %31, i64 %and, !dbg !2468
  store i8* %add.ptr21, i8** %exp, align 8, !dbg !2468
  br label %for.cond, !dbg !2469, !llvm.loop !2470

for.end:                                          ; preds = %if.then9
  br label %if.end28, !dbg !2473

if.else:                                          ; preds = %land.lhs.true, %entry
  %32 = load i8*, i8** %dest.addr, align 8, !dbg !2474
  %33 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2476
  %exp22 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %33, i32 0, i32 1, !dbg !2477
  %text23 = bitcast %union.cpp_macro_u* %exp22 to i8**, !dbg !2478
  %34 = load i8*, i8** %text23, align 8, !dbg !2478
  %35 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2479
  %count = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %35, i32 0, i32 3, !dbg !2480
  %36 = load i32, i32* %count, align 4, !dbg !2480
  %conv24 = zext i32 %36 to i64, !dbg !2479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %34, i64 %conv24, i1 false), !dbg !2481
  %37 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2482
  %count25 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %37, i32 0, i32 3, !dbg !2483
  %38 = load i32, i32* %count25, align 4, !dbg !2483
  %39 = load i8*, i8** %dest.addr, align 8, !dbg !2484
  %idx.ext26 = zext i32 %38 to i64, !dbg !2484
  %add.ptr27 = getelementptr inbounds i8, i8* %39, i64 %idx.ext26, !dbg !2484
  store i8* %add.ptr27, i8** %dest.addr, align 8, !dbg !2484
  br label %if.end28

if.end28:                                         ; preds = %if.else, %for.end
  %40 = load i8*, i8** %dest.addr, align 8, !dbg !2485
  ret i8* %40, !dbg !2486
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_create_trad_definition(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro) #0 !dbg !2487 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %cur = alloca i8*, align 8
  %limit = alloca i8*, align 8
  %context = alloca %struct.cpp_context*, align 8
  %ok = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %context, metadata !2496, metadata !DIExpression()), !dbg !2497
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2498
  %context1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 9, !dbg !2499
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context1, align 8, !dbg !2499
  store %struct.cpp_context* %1, %struct.cpp_context** %context, align 8, !dbg !2497
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2500
  %out = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 56, !dbg !2501
  %base = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out, i32 0, i32 0, !dbg !2502
  %3 = load i8*, i8** %base, align 8, !dbg !2502
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2503
  %out2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 56, !dbg !2504
  %cur3 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out2, i32 0, i32 2, !dbg !2505
  store i8* %3, i8** %cur3, align 8, !dbg !2506
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2507
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 0, !dbg !2508
  %6 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2508
  %cur4 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %6, i32 0, i32 0, !dbg !2509
  %7 = load i8*, i8** %cur4, align 8, !dbg !2509
  %8 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2510
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %8, i32 0, i32 2, !dbg !2510
  %trad = bitcast %union.anon* %u to %struct.anon.0*, !dbg !2510
  %cur5 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad, i32 0, i32 0, !dbg !2510
  store i8* %7, i8** %cur5, align 8, !dbg !2511
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2512
  %buffer6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 0, !dbg !2513
  %10 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer6, align 8, !dbg !2513
  %rlimit = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %10, i32 0, i32 4, !dbg !2514
  %11 = load i8*, i8** %rlimit, align 8, !dbg !2514
  %12 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2515
  %u7 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %12, i32 0, i32 2, !dbg !2515
  %trad8 = bitcast %union.anon* %u7 to %struct.anon.0*, !dbg !2515
  %rlimit9 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad8, i32 0, i32 1, !dbg !2515
  store i8* %11, i8** %rlimit9, align 8, !dbg !2516
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2517
  %14 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2518
  %u10 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %14, i32 0, i32 2, !dbg !2518
  %trad11 = bitcast %union.anon* %u10 to %struct.anon.0*, !dbg !2518
  %rlimit12 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad11, i32 0, i32 1, !dbg !2518
  %15 = load i8*, i8** %rlimit12, align 8, !dbg !2518
  %16 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2519
  %u13 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %16, i32 0, i32 2, !dbg !2519
  %trad14 = bitcast %union.anon* %u13 to %struct.anon.0*, !dbg !2519
  %cur15 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad14, i32 0, i32 0, !dbg !2519
  %17 = load i8*, i8** %cur15, align 8, !dbg !2519
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i64, !dbg !2520
  %sub.ptr.rhs.cast = ptrtoint i8* %17 to i64, !dbg !2520
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2520
  call void @check_output_buffer(%struct.cpp_reader* %13, i64 %sub.ptr.sub), !dbg !2521
  %18 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2522
  %u16 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %18, i32 0, i32 2, !dbg !2522
  %trad17 = bitcast %union.anon* %u16 to %struct.anon.0*, !dbg !2522
  %cur18 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad17, i32 0, i32 0, !dbg !2522
  %19 = load i8*, i8** %cur18, align 8, !dbg !2522
  %20 = load i8, i8* %19, align 1, !dbg !2524
  %conv = zext i8 %20 to i32, !dbg !2524
  %cmp = icmp eq i32 %conv, 40, !dbg !2525
  br i1 %cmp, label %if.then, label %if.end25, !dbg !2526

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2527, metadata !DIExpression()), !dbg !2529
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2530
  %22 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2531
  %call = call zeroext i8 @scan_parameters(%struct.cpp_reader* %21, %struct.cpp_macro* %22), !dbg !2532
  store i8 %call, i8* %ok, align 1, !dbg !2529
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2533
  %a_buff = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 5, !dbg !2533
  %24 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff, align 8, !dbg !2533
  %cur20 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %24, i32 0, i32 2, !dbg !2533
  %25 = load i8*, i8** %cur20, align 8, !dbg !2533
  %26 = bitcast i8* %25 to %struct.cpp_hashnode**, !dbg !2534
  %27 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2535
  %params = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %27, i32 0, i32 0, !dbg !2536
  store %struct.cpp_hashnode** %26, %struct.cpp_hashnode*** %params, align 8, !dbg !2537
  %28 = load i8, i8* %ok, align 1, !dbg !2538
  %tobool = icmp ne i8 %28, 0, !dbg !2538
  br i1 %tobool, label %if.else, label %if.then21, !dbg !2540

if.then21:                                        ; preds = %if.then
  store %struct.cpp_macro* null, %struct.cpp_macro** %macro.addr, align 8, !dbg !2541
  br label %if.end, !dbg !2542

if.else:                                          ; preds = %if.then
  %29 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2543
  %params22 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %29, i32 0, i32 0, !dbg !2545
  %30 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %params22, align 8, !dbg !2545
  %31 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2546
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %31, i32 0, i32 4, !dbg !2547
  %32 = load i16, i16* %paramc, align 8, !dbg !2547
  %idxprom = zext i16 %32 to i64, !dbg !2543
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %30, i64 %idxprom, !dbg !2543
  %33 = bitcast %struct.cpp_hashnode** %arrayidx to i8*, !dbg !2548
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2549
  %a_buff23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 5, !dbg !2549
  %35 = load %struct._cpp_buff*, %struct._cpp_buff** %a_buff23, align 8, !dbg !2549
  %cur24 = getelementptr inbounds %struct._cpp_buff, %struct._cpp_buff* %35, i32 0, i32 2, !dbg !2549
  store i8* %33, i8** %cur24, align 8, !dbg !2550
  %36 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2551
  %fun_like = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %36, i32 0, i32 5, !dbg !2552
  %bf.load = load i8, i8* %fun_like, align 2, !dbg !2553
  %bf.clear = and i8 %bf.load, -2, !dbg !2553
  %bf.set = or i8 %bf.clear, 1, !dbg !2553
  store i8 %bf.set, i8* %fun_like, align 2, !dbg !2553
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then21
  br label %if.end25, !dbg !2554

if.end25:                                         ; preds = %if.end, %entry
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2555
  %38 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2556
  %u26 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %38, i32 0, i32 2, !dbg !2556
  %trad27 = bitcast %union.anon* %u26 to %struct.anon.0*, !dbg !2556
  %cur28 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad27, i32 0, i32 0, !dbg !2556
  %39 = load i8*, i8** %cur28, align 8, !dbg !2556
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2557
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 53, !dbg !2557
  %discard_comments_in_macro_exp = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 6, !dbg !2557
  %41 = load i8, i8* %discard_comments_in_macro_exp, align 4, !dbg !2557
  %conv29 = zext i8 %41 to i32, !dbg !2557
  %call30 = call i8* @skip_whitespace(%struct.cpp_reader* %37, i8* %39, i32 %conv29), !dbg !2558
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2559
  %buffer31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 0, !dbg !2560
  %43 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer31, align 8, !dbg !2560
  %cur32 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %43, i32 0, i32 0, !dbg !2561
  store i8* %call30, i8** %cur32, align 8, !dbg !2562
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2563
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %44, i32 0, i32 2, !dbg !2564
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 8, !dbg !2565
  %45 = load i8, i8* %prevent_expansion, align 8, !dbg !2566
  %inc = add i8 %45, 1, !dbg !2566
  store i8 %inc, i8* %prevent_expansion, align 8, !dbg !2566
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2567
  %47 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2568
  %call33 = call zeroext i8 @_cpp_scan_out_logical_line(%struct.cpp_reader* %46, %struct.cpp_macro* %47), !dbg !2569
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2570
  %state34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 2, !dbg !2571
  %prevent_expansion35 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state34, i32 0, i32 8, !dbg !2572
  %49 = load i8, i8* %prevent_expansion35, align 8, !dbg !2573
  %dec = add i8 %49, -1, !dbg !2573
  store i8 %dec, i8* %prevent_expansion35, align 8, !dbg !2573
  %50 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2574
  %tobool36 = icmp ne %struct.cpp_macro* %50, null, !dbg !2574
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !2576

if.then37:                                        ; preds = %if.end25
  store i8 0, i8* %retval, align 1, !dbg !2577
  br label %return, !dbg !2577

if.end38:                                         ; preds = %if.end25
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2578
  %out39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 56, !dbg !2579
  %base40 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out39, i32 0, i32 0, !dbg !2580
  %52 = load i8*, i8** %base40, align 8, !dbg !2580
  store i8* %52, i8** %cur, align 8, !dbg !2581
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2582
  %out41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %53, i32 0, i32 56, !dbg !2583
  %cur42 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out41, i32 0, i32 2, !dbg !2584
  %54 = load i8*, i8** %cur42, align 8, !dbg !2584
  store i8* %54, i8** %limit, align 8, !dbg !2585
  br label %while.cond, !dbg !2586

while.cond:                                       ; preds = %while.body, %if.end38
  %55 = load i8*, i8** %limit, align 8, !dbg !2587
  %56 = load i8*, i8** %cur, align 8, !dbg !2588
  %cmp43 = icmp ugt i8* %55, %56, !dbg !2589
  br i1 %cmp43, label %land.rhs, label %land.end, !dbg !2590

land.rhs:                                         ; preds = %while.cond
  %57 = load i8*, i8** %limit, align 8, !dbg !2591
  %arrayidx45 = getelementptr inbounds i8, i8* %57, i64 -1, !dbg !2591
  %58 = load i8, i8* %arrayidx45, align 1, !dbg !2591
  %conv46 = zext i8 %58 to i32, !dbg !2591
  %and = and i32 %conv46, 255, !dbg !2591
  %idxprom47 = sext i32 %and to i64, !dbg !2591
  %arrayidx48 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom47, !dbg !2591
  %59 = load i16, i16* %arrayidx48, align 2, !dbg !2591
  %conv49 = zext i16 %59 to i32, !dbg !2591
  %and50 = and i32 %conv49, 3072, !dbg !2591
  %tobool51 = icmp ne i32 %and50, 0, !dbg !2590
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %60 = phi i1 [ false, %while.cond ], [ %tobool51, %land.rhs ], !dbg !2592
  br i1 %60, label %while.body, label %while.end, !dbg !2586

while.body:                                       ; preds = %land.end
  %61 = load i8*, i8** %limit, align 8, !dbg !2593
  %incdec.ptr = getelementptr inbounds i8, i8* %61, i32 -1, !dbg !2593
  store i8* %incdec.ptr, i8** %limit, align 8, !dbg !2593
  br label %while.cond, !dbg !2586, !llvm.loop !2594

while.end:                                        ; preds = %land.end
  %62 = load i8*, i8** %limit, align 8, !dbg !2595
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2596
  %out52 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %63, i32 0, i32 56, !dbg !2597
  %cur53 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %out52, i32 0, i32 2, !dbg !2598
  store i8* %62, i8** %cur53, align 8, !dbg !2599
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2600
  %65 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2601
  call void @save_replacement_text(%struct.cpp_reader* %64, %struct.cpp_macro* %65, i32 0), !dbg !2602
  store i8 1, i8* %retval, align 1, !dbg !2603
  br label %return, !dbg !2603

return:                                           ; preds = %while.end, %if.then37
  %66 = load i8, i8* %retval, align 1, !dbg !2604
  ret i8 %66, !dbg !2604
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @scan_parameters(%struct.cpp_reader* %pfile, %struct.cpp_macro* %macro) #0 !dbg !2605 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %macro.addr = alloca %struct.cpp_macro*, align 8
  %cur = alloca i8*, align 8
  %ok = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  store %struct.cpp_macro* %macro, %struct.cpp_macro** %macro.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !2610, metadata !DIExpression()), !dbg !2611
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2612
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 9, !dbg !2612
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2612
  %u = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %1, i32 0, i32 2, !dbg !2612
  %trad = bitcast %union.anon* %u to %struct.anon.0*, !dbg !2612
  %cur1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad, i32 0, i32 0, !dbg !2612
  %2 = load i8*, i8** %cur1, align 8, !dbg !2612
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2613
  store i8* %add.ptr, i8** %cur, align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2614, metadata !DIExpression()), !dbg !2615
  br label %for.cond, !dbg !2616

for.cond:                                         ; preds = %if.then20, %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2617
  %4 = load i8*, i8** %cur, align 8, !dbg !2621
  %call = call i8* @skip_whitespace(%struct.cpp_reader* %3, i8* %4, i32 1), !dbg !2622
  store i8* %call, i8** %cur, align 8, !dbg !2623
  %5 = load i8*, i8** %cur, align 8, !dbg !2624
  %6 = load i8, i8* %5, align 1, !dbg !2624
  %conv = zext i8 %6 to i32, !dbg !2624
  %and = and i32 %conv, 255, !dbg !2624
  %idxprom = sext i32 %and to i64, !dbg !2624
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !2624
  %7 = load i16, i16* %arrayidx, align 2, !dbg !2624
  %conv2 = zext i16 %7 to i32, !dbg !2624
  %and3 = and i32 %conv2, 512, !dbg !2624
  %tobool = icmp ne i32 %and3, 0, !dbg !2624
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2624

lor.lhs.false:                                    ; preds = %for.cond
  %8 = load i8*, i8** %cur, align 8, !dbg !2624
  %9 = load i8, i8* %8, align 1, !dbg !2624
  %conv4 = zext i8 %9 to i32, !dbg !2624
  %cmp = icmp eq i32 %conv4, 36, !dbg !2624
  br i1 %cmp, label %land.lhs.true, label %if.end26, !dbg !2624

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2624
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 53, !dbg !2624
  %dollars_in_ident = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 24, !dbg !2624
  %11 = load i8, i8* %dollars_in_ident, align 2, !dbg !2624
  %conv6 = zext i8 %11 to i32, !dbg !2624
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !2624
  br i1 %tobool7, label %if.then, label %if.end26, !dbg !2626

if.then:                                          ; preds = %land.lhs.true, %for.cond
  store i8 0, i8* %ok, align 1, !dbg !2627
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2629
  %13 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2631
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2632
  %15 = load i8*, i8** %cur, align 8, !dbg !2633
  %call8 = call %struct.cpp_hashnode* @lex_identifier(%struct.cpp_reader* %14, i8* %15), !dbg !2634
  %call9 = call zeroext i8 @_cpp_save_parameter(%struct.cpp_reader* %12, %struct.cpp_macro* %13, %struct.cpp_hashnode* %call8), !dbg !2635
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2635
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !2636

if.then11:                                        ; preds = %if.then
  br label %for.end, !dbg !2637

if.end:                                           ; preds = %if.then
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2638
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2639
  %context12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 9, !dbg !2639
  %18 = load %struct.cpp_context*, %struct.cpp_context** %context12, align 8, !dbg !2639
  %u13 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %18, i32 0, i32 2, !dbg !2639
  %trad14 = bitcast %union.anon* %u13 to %struct.anon.0*, !dbg !2639
  %cur15 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad14, i32 0, i32 0, !dbg !2639
  %19 = load i8*, i8** %cur15, align 8, !dbg !2639
  %call16 = call i8* @skip_whitespace(%struct.cpp_reader* %16, i8* %19, i32 1), !dbg !2640
  store i8* %call16, i8** %cur, align 8, !dbg !2641
  %20 = load i8*, i8** %cur, align 8, !dbg !2642
  %21 = load i8, i8* %20, align 1, !dbg !2644
  %conv17 = zext i8 %21 to i32, !dbg !2644
  %cmp18 = icmp eq i32 %conv17, 44, !dbg !2645
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2646

if.then20:                                        ; preds = %if.end
  %22 = load i8*, i8** %cur, align 8, !dbg !2647
  %incdec.ptr = getelementptr inbounds i8, i8* %22, i32 1, !dbg !2647
  store i8* %incdec.ptr, i8** %cur, align 8, !dbg !2647
  br label %for.cond, !dbg !2649, !llvm.loop !2650

if.end21:                                         ; preds = %if.end
  %23 = load i8*, i8** %cur, align 8, !dbg !2653
  %24 = load i8, i8* %23, align 1, !dbg !2654
  %conv22 = zext i8 %24 to i32, !dbg !2654
  %cmp23 = icmp eq i32 %conv22, 41, !dbg !2655
  %conv24 = zext i1 %cmp23 to i32, !dbg !2655
  %conv25 = trunc i32 %conv24 to i8, !dbg !2656
  store i8 %conv25, i8* %ok, align 1, !dbg !2657
  br label %for.end, !dbg !2658

if.end26:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %25 = load i8*, i8** %cur, align 8, !dbg !2659
  %26 = load i8, i8* %25, align 1, !dbg !2660
  %conv27 = zext i8 %26 to i32, !dbg !2660
  %cmp28 = icmp eq i32 %conv27, 41, !dbg !2661
  br i1 %cmp28, label %land.rhs, label %land.end, !dbg !2662

land.rhs:                                         ; preds = %if.end26
  %27 = load %struct.cpp_macro*, %struct.cpp_macro** %macro.addr, align 8, !dbg !2663
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %27, i32 0, i32 4, !dbg !2664
  %28 = load i16, i16* %paramc, align 8, !dbg !2664
  %conv30 = zext i16 %28 to i32, !dbg !2663
  %cmp31 = icmp eq i32 %conv30, 0, !dbg !2665
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end26
  %29 = phi i1 [ false, %if.end26 ], [ %cmp31, %land.rhs ], !dbg !2666
  %land.ext = zext i1 %29 to i32, !dbg !2662
  %conv33 = trunc i32 %land.ext to i8, !dbg !2667
  store i8 %conv33, i8* %ok, align 1, !dbg !2668
  br label %for.end, !dbg !2669

for.end:                                          ; preds = %land.end, %if.end21, %if.then11
  %30 = load i8, i8* %ok, align 1, !dbg !2670
  %tobool34 = icmp ne i8 %30, 0, !dbg !2670
  br i1 %tobool34, label %if.end37, label %if.then35, !dbg !2672

if.then35:                                        ; preds = %for.end
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2673
  %call36 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %31, i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0)), !dbg !2674
  br label %if.end37, !dbg !2674

if.end37:                                         ; preds = %if.then35, %for.end
  %32 = load i8*, i8** %cur, align 8, !dbg !2675
  %33 = load i8*, i8** %cur, align 8, !dbg !2676
  %34 = load i8, i8* %33, align 1, !dbg !2677
  %conv38 = zext i8 %34 to i32, !dbg !2677
  %cmp39 = icmp eq i32 %conv38, 41, !dbg !2678
  %conv40 = zext i1 %cmp39 to i32, !dbg !2678
  %idx.ext = sext i32 %conv40 to i64, !dbg !2679
  %add.ptr41 = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !2679
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2680
  %context42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 9, !dbg !2680
  %36 = load %struct.cpp_context*, %struct.cpp_context** %context42, align 8, !dbg !2680
  %u43 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %36, i32 0, i32 2, !dbg !2680
  %trad44 = bitcast %union.anon* %u43 to %struct.anon.0*, !dbg !2680
  %cur45 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %trad44, i32 0, i32 0, !dbg !2680
  store i8* %add.ptr41, i8** %cur45, align 8, !dbg !2681
  %37 = load i8, i8* %ok, align 1, !dbg !2682
  ret i8 %37, !dbg !2683
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_expansions_different_trad(%struct.cpp_macro* %macro1, %struct.cpp_macro* %macro2) #0 !dbg !2684 {
entry:
  %macro1.addr = alloca %struct.cpp_macro*, align 8
  %macro2.addr = alloca %struct.cpp_macro*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %quote1 = alloca i8, align 1
  %quote2 = alloca i8, align 1
  %mismatch = alloca i8, align 1
  %len1 = alloca i64, align 8
  %len2 = alloca i64, align 8
  %exp1 = alloca i8*, align 8
  %exp2 = alloca i8*, align 8
  %b1 = alloca %struct.block*, align 8
  %b2 = alloca %struct.block*, align 8
  store %struct.cpp_macro* %macro1, %struct.cpp_macro** %macro1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro1.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  store %struct.cpp_macro* %macro2, %struct.cpp_macro** %macro2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %macro2.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.declare(metadata i8** %p1, metadata !2691, metadata !DIExpression()), !dbg !2692
  %0 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1.addr, align 8, !dbg !2693
  %count = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %0, i32 0, i32 3, !dbg !2693
  %1 = load i32, i32* %count, align 4, !dbg !2693
  %2 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2693
  %count1 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %2, i32 0, i32 3, !dbg !2693
  %3 = load i32, i32* %count1, align 4, !dbg !2693
  %add = add i32 %1, %3, !dbg !2693
  %conv = zext i32 %add to i64, !dbg !2693
  %mul = mul i64 1, %conv, !dbg !2693
  %call = call i8* @xmalloc(i64 %mul), !dbg !2693
  store i8* %call, i8** %p1, align 8, !dbg !2692
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !2694, metadata !DIExpression()), !dbg !2695
  %4 = load i8*, i8** %p1, align 8, !dbg !2696
  %5 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1.addr, align 8, !dbg !2697
  %count2 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %5, i32 0, i32 3, !dbg !2698
  %6 = load i32, i32* %count2, align 4, !dbg !2698
  %idx.ext = zext i32 %6 to i64, !dbg !2699
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2699
  store i8* %add.ptr, i8** %p2, align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata i8* %quote1, metadata !2700, metadata !DIExpression()), !dbg !2701
  store i8 0, i8* %quote1, align 1, !dbg !2701
  call void @llvm.dbg.declare(metadata i8* %quote2, metadata !2702, metadata !DIExpression()), !dbg !2703
  store i8 0, i8* %quote2, align 1, !dbg !2703
  call void @llvm.dbg.declare(metadata i8* %mismatch, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata i64* %len1, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata i64* %len2, metadata !2708, metadata !DIExpression()), !dbg !2709
  %7 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1.addr, align 8, !dbg !2710
  %paramc = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %7, i32 0, i32 4, !dbg !2712
  %8 = load i16, i16* %paramc, align 8, !dbg !2712
  %conv3 = zext i16 %8 to i32, !dbg !2710
  %cmp = icmp sgt i32 %conv3, 0, !dbg !2713
  br i1 %cmp, label %if.then, label %if.else, !dbg !2714

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %exp1, metadata !2715, metadata !DIExpression()), !dbg !2717
  %9 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1.addr, align 8, !dbg !2718
  %exp = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %9, i32 0, i32 1, !dbg !2719
  %text = bitcast %union.cpp_macro_u* %exp to i8**, !dbg !2720
  %10 = load i8*, i8** %text, align 8, !dbg !2720
  store i8* %10, i8** %exp1, align 8, !dbg !2717
  call void @llvm.dbg.declare(metadata i8** %exp2, metadata !2721, metadata !DIExpression()), !dbg !2722
  %11 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2723
  %exp5 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %11, i32 0, i32 1, !dbg !2724
  %text6 = bitcast %union.cpp_macro_u* %exp5 to i8**, !dbg !2725
  %12 = load i8*, i8** %text6, align 8, !dbg !2725
  store i8* %12, i8** %exp2, align 8, !dbg !2722
  store i8 1, i8* %mismatch, align 1, !dbg !2726
  br label %for.cond, !dbg !2727

for.cond:                                         ; preds = %if.end31, %if.then
  call void @llvm.dbg.declare(metadata %struct.block** %b1, metadata !2728, metadata !DIExpression()), !dbg !2732
  %13 = load i8*, i8** %exp1, align 8, !dbg !2733
  %14 = bitcast i8* %13 to %struct.block*, !dbg !2734
  store %struct.block* %14, %struct.block** %b1, align 8, !dbg !2732
  call void @llvm.dbg.declare(metadata %struct.block** %b2, metadata !2735, metadata !DIExpression()), !dbg !2736
  %15 = load i8*, i8** %exp2, align 8, !dbg !2737
  %16 = bitcast i8* %15 to %struct.block*, !dbg !2738
  store %struct.block* %16, %struct.block** %b2, align 8, !dbg !2736
  %17 = load %struct.block*, %struct.block** %b1, align 8, !dbg !2739
  %arg_index = getelementptr inbounds %struct.block, %struct.block* %17, i32 0, i32 1, !dbg !2741
  %18 = load i16, i16* %arg_index, align 4, !dbg !2741
  %conv7 = zext i16 %18 to i32, !dbg !2739
  %19 = load %struct.block*, %struct.block** %b2, align 8, !dbg !2742
  %arg_index8 = getelementptr inbounds %struct.block, %struct.block* %19, i32 0, i32 1, !dbg !2743
  %20 = load i16, i16* %arg_index8, align 4, !dbg !2743
  %conv9 = zext i16 %20 to i32, !dbg !2742
  %cmp10 = icmp ne i32 %conv7, %conv9, !dbg !2744
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !2745

if.then12:                                        ; preds = %for.cond
  br label %for.end, !dbg !2746

if.end:                                           ; preds = %for.cond
  %21 = load i8*, i8** %p1, align 8, !dbg !2747
  %22 = load %struct.block*, %struct.block** %b1, align 8, !dbg !2748
  %text13 = getelementptr inbounds %struct.block, %struct.block* %22, i32 0, i32 2, !dbg !2749
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %text13, i64 0, i64 0, !dbg !2748
  %23 = load %struct.block*, %struct.block** %b1, align 8, !dbg !2750
  %text_len = getelementptr inbounds %struct.block, %struct.block* %23, i32 0, i32 0, !dbg !2751
  %24 = load i32, i32* %text_len, align 4, !dbg !2751
  %conv14 = zext i32 %24 to i64, !dbg !2750
  %call15 = call i64 @canonicalize_text(i8* %21, i8* %arraydecay, i64 %conv14, i8* %quote1), !dbg !2752
  store i64 %call15, i64* %len1, align 8, !dbg !2753
  %25 = load i8*, i8** %p2, align 8, !dbg !2754
  %26 = load %struct.block*, %struct.block** %b2, align 8, !dbg !2755
  %text16 = getelementptr inbounds %struct.block, %struct.block* %26, i32 0, i32 2, !dbg !2756
  %arraydecay17 = getelementptr inbounds [1 x i8], [1 x i8]* %text16, i64 0, i64 0, !dbg !2755
  %27 = load %struct.block*, %struct.block** %b2, align 8, !dbg !2757
  %text_len18 = getelementptr inbounds %struct.block, %struct.block* %27, i32 0, i32 0, !dbg !2758
  %28 = load i32, i32* %text_len18, align 4, !dbg !2758
  %conv19 = zext i32 %28 to i64, !dbg !2757
  %call20 = call i64 @canonicalize_text(i8* %25, i8* %arraydecay17, i64 %conv19, i8* %quote2), !dbg !2759
  store i64 %call20, i64* %len2, align 8, !dbg !2760
  %29 = load i64, i64* %len1, align 8, !dbg !2761
  %30 = load i64, i64* %len2, align 8, !dbg !2763
  %cmp21 = icmp ne i64 %29, %30, !dbg !2764
  br i1 %cmp21, label %if.then24, label %lor.lhs.false, !dbg !2765

lor.lhs.false:                                    ; preds = %if.end
  %31 = load i8*, i8** %p1, align 8, !dbg !2766
  %32 = load i8*, i8** %p2, align 8, !dbg !2767
  %33 = load i64, i64* %len1, align 8, !dbg !2768
  %call23 = call i32 @memcmp(i8* %31, i8* %32, i64 %33) #6, !dbg !2769
  %tobool = icmp ne i32 %call23, 0, !dbg !2769
  br i1 %tobool, label %if.then24, label %if.end25, !dbg !2770

if.then24:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.end, !dbg !2771

if.end25:                                         ; preds = %lor.lhs.false
  %34 = load %struct.block*, %struct.block** %b1, align 8, !dbg !2772
  %arg_index26 = getelementptr inbounds %struct.block, %struct.block* %34, i32 0, i32 1, !dbg !2774
  %35 = load i16, i16* %arg_index26, align 4, !dbg !2774
  %conv27 = zext i16 %35 to i32, !dbg !2772
  %cmp28 = icmp eq i32 %conv27, 0, !dbg !2775
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2776

if.then30:                                        ; preds = %if.end25
  store i8 0, i8* %mismatch, align 1, !dbg !2777
  br label %for.end, !dbg !2779

if.end31:                                         ; preds = %if.end25
  %36 = load %struct.block*, %struct.block** %b1, align 8, !dbg !2780
  %text_len32 = getelementptr inbounds %struct.block, %struct.block* %36, i32 0, i32 0, !dbg !2780
  %37 = load i32, i32* %text_len32, align 4, !dbg !2780
  %conv33 = zext i32 %37 to i64, !dbg !2780
  %add34 = add i64 6, %conv33, !dbg !2780
  %add35 = add i64 %add34, 7, !dbg !2780
  %and = and i64 %add35, -8, !dbg !2780
  %38 = load i8*, i8** %exp1, align 8, !dbg !2781
  %add.ptr36 = getelementptr inbounds i8, i8* %38, i64 %and, !dbg !2781
  store i8* %add.ptr36, i8** %exp1, align 8, !dbg !2781
  %39 = load %struct.block*, %struct.block** %b2, align 8, !dbg !2782
  %text_len37 = getelementptr inbounds %struct.block, %struct.block* %39, i32 0, i32 0, !dbg !2782
  %40 = load i32, i32* %text_len37, align 4, !dbg !2782
  %conv38 = zext i32 %40 to i64, !dbg !2782
  %add39 = add i64 6, %conv38, !dbg !2782
  %add40 = add i64 %add39, 7, !dbg !2782
  %and41 = and i64 %add40, -8, !dbg !2782
  %41 = load i8*, i8** %exp2, align 8, !dbg !2783
  %add.ptr42 = getelementptr inbounds i8, i8* %41, i64 %and41, !dbg !2783
  store i8* %add.ptr42, i8** %exp2, align 8, !dbg !2783
  br label %for.cond, !dbg !2784, !llvm.loop !2785

for.end:                                          ; preds = %if.then30, %if.then24, %if.then12
  br label %if.end58, !dbg !2788

if.else:                                          ; preds = %entry
  %42 = load i8*, i8** %p1, align 8, !dbg !2789
  %43 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1.addr, align 8, !dbg !2791
  %exp43 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %43, i32 0, i32 1, !dbg !2792
  %text44 = bitcast %union.cpp_macro_u* %exp43 to i8**, !dbg !2793
  %44 = load i8*, i8** %text44, align 8, !dbg !2793
  %45 = load %struct.cpp_macro*, %struct.cpp_macro** %macro1.addr, align 8, !dbg !2794
  %count45 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %45, i32 0, i32 3, !dbg !2795
  %46 = load i32, i32* %count45, align 4, !dbg !2795
  %conv46 = zext i32 %46 to i64, !dbg !2794
  %call47 = call i64 @canonicalize_text(i8* %42, i8* %44, i64 %conv46, i8* %quote1), !dbg !2796
  store i64 %call47, i64* %len1, align 8, !dbg !2797
  %47 = load i8*, i8** %p2, align 8, !dbg !2798
  %48 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2799
  %exp48 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %48, i32 0, i32 1, !dbg !2800
  %text49 = bitcast %union.cpp_macro_u* %exp48 to i8**, !dbg !2801
  %49 = load i8*, i8** %text49, align 8, !dbg !2801
  %50 = load %struct.cpp_macro*, %struct.cpp_macro** %macro2.addr, align 8, !dbg !2802
  %count50 = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %50, i32 0, i32 3, !dbg !2803
  %51 = load i32, i32* %count50, align 4, !dbg !2803
  %conv51 = zext i32 %51 to i64, !dbg !2802
  %call52 = call i64 @canonicalize_text(i8* %47, i8* %49, i64 %conv51, i8* %quote2), !dbg !2804
  store i64 %call52, i64* %len2, align 8, !dbg !2805
  %52 = load i64, i64* %len1, align 8, !dbg !2806
  %53 = load i64, i64* %len2, align 8, !dbg !2807
  %cmp53 = icmp ne i64 %52, %53, !dbg !2808
  br i1 %cmp53, label %lor.end, label %lor.rhs, !dbg !2809

lor.rhs:                                          ; preds = %if.else
  %54 = load i8*, i8** %p1, align 8, !dbg !2810
  %55 = load i8*, i8** %p2, align 8, !dbg !2811
  %56 = load i64, i64* %len1, align 8, !dbg !2812
  %call55 = call i32 @memcmp(i8* %54, i8* %55, i64 %56) #6, !dbg !2813
  %tobool56 = icmp ne i32 %call55, 0, !dbg !2809
  br label %lor.end, !dbg !2809

lor.end:                                          ; preds = %lor.rhs, %if.else
  %57 = phi i1 [ true, %if.else ], [ %tobool56, %lor.rhs ]
  %lor.ext = zext i1 %57 to i32, !dbg !2809
  %conv57 = trunc i32 %lor.ext to i8, !dbg !2814
  store i8 %conv57, i8* %mismatch, align 1, !dbg !2815
  br label %if.end58

if.end58:                                         ; preds = %lor.end, %for.end
  %58 = load i8*, i8** %p1, align 8, !dbg !2816
  call void @free(i8* %58) #7, !dbg !2817
  %59 = load i8, i8* %mismatch, align 1, !dbg !2818
  ret i8 %59, !dbg !2819
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @canonicalize_text(i8* %dest, i8* %src, i64 %len, i8* %pquote) #0 !dbg !2820 {
entry:
  %dest.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pquote.addr = alloca i8*, align 8
  %orig_dest = alloca i8*, align 8
  %quote = alloca i8, align 1
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i8* %pquote, i8** %pquote.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pquote.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata i8** %orig_dest, metadata !2831, metadata !DIExpression()), !dbg !2832
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !2833
  store i8* %0, i8** %orig_dest, align 8, !dbg !2832
  call void @llvm.dbg.declare(metadata i8* %quote, metadata !2834, metadata !DIExpression()), !dbg !2835
  %1 = load i8*, i8** %pquote.addr, align 8, !dbg !2836
  %2 = load i8, i8* %1, align 1, !dbg !2837
  store i8 %2, i8* %quote, align 1, !dbg !2835
  br label %while.cond, !dbg !2838

while.cond:                                       ; preds = %if.end33, %entry
  %3 = load i64, i64* %len.addr, align 8, !dbg !2839
  %tobool = icmp ne i64 %3, 0, !dbg !2838
  br i1 %tobool, label %while.body, label %while.end, !dbg !2838

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2840
  %5 = load i8, i8* %4, align 1, !dbg !2840
  %conv = zext i8 %5 to i32, !dbg !2840
  %and = and i32 %conv, 255, !dbg !2840
  %idxprom = sext i32 %and to i64, !dbg !2840
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !2840
  %6 = load i16, i16* %arrayidx, align 2, !dbg !2840
  %conv1 = zext i16 %6 to i32, !dbg !2840
  %and2 = and i32 %conv1, 3072, !dbg !2840
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2840
  br i1 %tobool3, label %land.lhs.true, label %if.else, !dbg !2843

land.lhs.true:                                    ; preds = %while.body
  %7 = load i8, i8* %quote, align 1, !dbg !2844
  %tobool4 = icmp ne i8 %7, 0, !dbg !2844
  br i1 %tobool4, label %if.else, label %if.then, !dbg !2845

if.then:                                          ; preds = %land.lhs.true
  br label %do.body, !dbg !2846

do.body:                                          ; preds = %land.end, %if.then
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2848
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !2848
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2848
  %9 = load i64, i64* %len.addr, align 8, !dbg !2849
  %dec = add i64 %9, -1, !dbg !2849
  store i64 %dec, i64* %len.addr, align 8, !dbg !2849
  br label %do.cond, !dbg !2850

do.cond:                                          ; preds = %do.body
  %10 = load i64, i64* %len.addr, align 8, !dbg !2851
  %tobool5 = icmp ne i64 %10, 0, !dbg !2851
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !2852

land.rhs:                                         ; preds = %do.cond
  %11 = load i8*, i8** %src.addr, align 8, !dbg !2853
  %12 = load i8, i8* %11, align 1, !dbg !2853
  %conv6 = zext i8 %12 to i32, !dbg !2853
  %and7 = and i32 %conv6, 255, !dbg !2853
  %idxprom8 = sext i32 %and7 to i64, !dbg !2853
  %arrayidx9 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom8, !dbg !2853
  %13 = load i16, i16* %arrayidx9, align 2, !dbg !2853
  %conv10 = zext i16 %13 to i32, !dbg !2853
  %and11 = and i32 %conv10, 3072, !dbg !2853
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2852
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %tobool12, %land.rhs ], !dbg !2854
  br i1 %14, label %do.body, label %do.end, !dbg !2850, !llvm.loop !2855

do.end:                                           ; preds = %land.end
  %15 = load i8*, i8** %dest.addr, align 8, !dbg !2857
  %incdec.ptr13 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2857
  store i8* %incdec.ptr13, i8** %dest.addr, align 8, !dbg !2857
  store i8 32, i8* %15, align 1, !dbg !2858
  br label %if.end33, !dbg !2859

if.else:                                          ; preds = %land.lhs.true, %while.body
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2860
  %17 = load i8, i8* %16, align 1, !dbg !2863
  %conv14 = zext i8 %17 to i32, !dbg !2863
  %cmp = icmp eq i32 %conv14, 39, !dbg !2864
  br i1 %cmp, label %if.then19, label %lor.lhs.false, !dbg !2865

lor.lhs.false:                                    ; preds = %if.else
  %18 = load i8*, i8** %src.addr, align 8, !dbg !2866
  %19 = load i8, i8* %18, align 1, !dbg !2867
  %conv16 = zext i8 %19 to i32, !dbg !2867
  %cmp17 = icmp eq i32 %conv16, 34, !dbg !2868
  br i1 %cmp17, label %if.then19, label %if.end29, !dbg !2869

if.then19:                                        ; preds = %lor.lhs.false, %if.else
  %20 = load i8, i8* %quote, align 1, !dbg !2870
  %tobool20 = icmp ne i8 %20, 0, !dbg !2870
  br i1 %tobool20, label %if.else22, label %if.then21, !dbg !2873

if.then21:                                        ; preds = %if.then19
  %21 = load i8*, i8** %src.addr, align 8, !dbg !2874
  %22 = load i8, i8* %21, align 1, !dbg !2875
  store i8 %22, i8* %quote, align 1, !dbg !2876
  br label %if.end28, !dbg !2877

if.else22:                                        ; preds = %if.then19
  %23 = load i8, i8* %quote, align 1, !dbg !2878
  %conv23 = zext i8 %23 to i32, !dbg !2878
  %24 = load i8*, i8** %src.addr, align 8, !dbg !2880
  %25 = load i8, i8* %24, align 1, !dbg !2881
  %conv24 = zext i8 %25 to i32, !dbg !2881
  %cmp25 = icmp eq i32 %conv23, %conv24, !dbg !2882
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !2883

if.then27:                                        ; preds = %if.else22
  store i8 0, i8* %quote, align 1, !dbg !2884
  br label %if.end, !dbg !2885

if.end:                                           ; preds = %if.then27, %if.else22
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then21
  br label %if.end29, !dbg !2886

if.end29:                                         ; preds = %if.end28, %lor.lhs.false
  %26 = load i8*, i8** %src.addr, align 8, !dbg !2887
  %incdec.ptr30 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2887
  store i8* %incdec.ptr30, i8** %src.addr, align 8, !dbg !2887
  %27 = load i8, i8* %26, align 1, !dbg !2888
  %28 = load i8*, i8** %dest.addr, align 8, !dbg !2889
  %incdec.ptr31 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !2889
  store i8* %incdec.ptr31, i8** %dest.addr, align 8, !dbg !2889
  store i8 %27, i8* %28, align 1, !dbg !2890
  %29 = load i64, i64* %len.addr, align 8, !dbg !2891
  %dec32 = add i64 %29, -1, !dbg !2891
  store i64 %dec32, i64* %len.addr, align 8, !dbg !2891
  br label %if.end33

if.end33:                                         ; preds = %if.end29, %do.end
  br label %while.cond, !dbg !2838, !llvm.loop !2892

while.end:                                        ; preds = %while.cond
  %30 = load i8, i8* %quote, align 1, !dbg !2894
  %31 = load i8*, i8** %pquote.addr, align 8, !dbg !2895
  store i8 %30, i8* %31, align 1, !dbg !2896
  %32 = load i8*, i8** %dest.addr, align 8, !dbg !2897
  %33 = load i8*, i8** %orig_dest, align 8, !dbg !2898
  %sub.ptr.lhs.cast = ptrtoint i8* %32 to i64, !dbg !2899
  %sub.ptr.rhs.cast = ptrtoint i8* %33 to i64, !dbg !2899
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2899
  ret i64 %sub.ptr.sub, !dbg !2900
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @skip_macro_block_comment(%struct.cpp_reader* %pfile) #0 !dbg !2901 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %cur = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !2904, metadata !DIExpression()), !dbg !2905
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2906
  %buffer = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !2907
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !2907
  %cur1 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %1, i32 0, i32 0, !dbg !2908
  %2 = load i8*, i8** %cur1, align 8, !dbg !2908
  store i8* %2, i8** %cur, align 8, !dbg !2905
  %3 = load i8*, i8** %cur, align 8, !dbg !2909
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2909
  store i8* %incdec.ptr, i8** %cur, align 8, !dbg !2909
  %4 = load i8*, i8** %cur, align 8, !dbg !2910
  %5 = load i8, i8* %4, align 1, !dbg !2912
  %conv = zext i8 %5 to i32, !dbg !2912
  %cmp = icmp eq i32 %conv, 47, !dbg !2913
  br i1 %cmp, label %if.then, label %if.end, !dbg !2914

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %cur, align 8, !dbg !2915
  %incdec.ptr3 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2915
  store i8* %incdec.ptr3, i8** %cur, align 8, !dbg !2915
  br label %if.end, !dbg !2916

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2917

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load i8*, i8** %cur, align 8, !dbg !2918
  %incdec.ptr4 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2918
  store i8* %incdec.ptr4, i8** %cur, align 8, !dbg !2918
  %8 = load i8, i8* %7, align 1, !dbg !2919
  %conv5 = zext i8 %8 to i32, !dbg !2919
  %cmp6 = icmp eq i32 %conv5, 47, !dbg !2920
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !2921

land.rhs:                                         ; preds = %while.cond
  %9 = load i8*, i8** %cur, align 8, !dbg !2922
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 -2, !dbg !2922
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2922
  %conv8 = zext i8 %10 to i32, !dbg !2922
  %cmp9 = icmp eq i32 %conv8, 42, !dbg !2923
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ], !dbg !2924
  %lnot = xor i1 %11, true, !dbg !2925
  br i1 %lnot, label %while.body, label %while.end, !dbg !2917

while.body:                                       ; preds = %land.end
  br label %while.cond, !dbg !2917, !llvm.loop !2926

while.end:                                        ; preds = %land.end
  %12 = load i8*, i8** %cur, align 8, !dbg !2928
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2929
  %buffer11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 0, !dbg !2930
  %14 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer11, align 8, !dbg !2930
  %cur12 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %14, i32 0, i32 0, !dbg !2931
  store i8* %12, i8** %cur12, align 8, !dbg !2932
  ret void, !dbg !2933
}

declare dso_local zeroext i8 @_cpp_skip_block_comment(%struct.cpp_reader*) #2

declare dso_local %struct.ht_identifier* @ht_lookup(%struct.ht*, i8*, i64, i32) #2

declare dso_local %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader*, i64) #2

declare dso_local i8* @_cpp_builtin_macro_text(%struct.cpp_reader*, %struct.cpp_hashnode*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @ustrlen(i8* %s1) #0 !dbg !2934 {
entry:
  %s1.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2939
  %call = call i64 @strlen(i8* %0) #6, !dbg !2940
  ret i64 %call, !dbg !2941
}

declare dso_local i8* @_cpp_unaligned_alloc(%struct.cpp_reader*, i64) #2

declare dso_local void @_cpp_push_text_context(%struct.cpp_reader*, %struct.cpp_hashnode*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local zeroext i8 @cpp_error(%struct.cpp_reader*, i32, i8*, ...) #2

declare dso_local void @_cpp_extend_buff(%struct.cpp_reader*, %struct._cpp_buff**, i64) #2

declare dso_local zeroext i8 @_cpp_save_parameter(%struct.cpp_reader*, %struct.cpp_macro*, %struct.cpp_hashnode*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!184, !185, !186}
!llvm.ident = !{!187}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !81, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cpp_traditional.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !17, !29, !35, !40, !50, !55, !76}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_builtin_type", file: !4, line: 593, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./cpplib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!7 = !DIEnumerator(name: "BT_SPECLINE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BT_DATE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "BT_FILE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "BT_BASE_FILE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "BT_INCLUDE_LEVEL", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "BT_TIME", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "BT_STDC", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "BT_PRAGMA", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "BT_TIMESTAMP", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "BT_COUNTER", value: 9, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_lang", file: !4, line: 158, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!19 = !DIEnumerator(name: "CLK_GNUC89", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "CLK_GNUC99", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "CLK_STDC89", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "CLK_STDC94", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "CLK_STDC99", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "CLK_GNUCXX", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "CLK_CXX98", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "CLK_GNUCXX0X", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "CLK_CXX0X", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "CLK_ASM", value: 9, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_normalize_level", file: !4, line: 265, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "normalized_KC", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "normalized_C", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "normalized_identifier_C", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "normalized_none", value: 3, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_deps_style", file: !4, line: 262, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "DEPS_NONE", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "DEPS_USER", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "DEPS_SYSTEM", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ls", file: !1, line: 72, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49}
!42 = !DIEnumerator(name: "ls_none", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "ls_fun_open", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "ls_fun_close", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "ls_defined", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "ls_defined_close", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "ls_hash", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "ls_predicate", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "ls_answer", value: 7, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "node_type", file: !4, line: 584, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "NT_VOID", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "NT_MACRO", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "NT_ASSERTION", value: 2, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 57, baseType: !5, size: 32, elements: !57)
!56 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!58 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!65 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!66 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!67 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!68 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!69 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!70 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!71 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!72 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!73 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!74 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!75 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ht_lookup_option", file: !77, line: 43, baseType: !5, size: 32, elements: !78)
!77 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !80}
!79 = !DIEnumerator(name: "HT_NO_INSERT", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "HT_ALLOC", value: 1, isUnsigned: true)
!81 = !{!82, !83, !84, !96, !175, !176, !179, !97, !180, !181}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block", file: !1, line: 35, size: 64, elements: !86)
!86 = !{!87, !88, !89}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "text_len", scope: !85, file: !1, line: 37, baseType: !5, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !85, file: !1, line: 38, baseType: !83, size: 16, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !85, file: !1, line: 39, baseType: !90, size: 8, offset: 48)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 8, elements: !94)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !92, line: 22, baseType: !93)
!92 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !{!95}
!95 = !DISubrange(count: 1)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !4, line: 36, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !4, line: 644, size: 256, elements: !100)
!100 = !{!101, !109, !110, !111, !112, !113, !114}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !99, file: !4, line: 645, baseType: !102, size: 128)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !77, line: 31, size: 128, elements: !103)
!103 = !{!104, !107, !108}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !102, file: !77, line: 32, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !102, file: !77, line: 33, baseType: !5, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !102, file: !77, line: 34, baseType: !5, size: 32, offset: 96)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !99, file: !4, line: 646, baseType: !5, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !99, file: !4, line: 647, baseType: !5, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !99, file: !4, line: 650, baseType: !93, size: 8, offset: 136)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !4, line: 651, baseType: !5, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !99, file: !4, line: 652, baseType: !5, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !99, file: !4, line: 654, baseType: !115, size: 64, offset: 192)
!115 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !4, line: 633, size: 64, elements: !116)
!116 = !{!117, !165, !173, !174}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !115, file: !4, line: 635, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !4, line: 37, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !92, line: 36, size: 256, elements: !121)
!121 = !{!122, !123, !156, !157, !158, !159, !160, !161, !162, !163, !164}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !120, file: !92, line: 42, baseType: !96, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !120, file: !92, line: 51, baseType: !124, size: 64, offset: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !92, line: 47, size: 64, elements: !125)
!125 = !{!126, !155}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !124, file: !92, line: 49, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !4, line: 34, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !4, line: 212, size: 192, elements: !130)
!130 = !{!131, !134, !135, !136}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !129, file: !4, line: 213, baseType: !132, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !133, line: 44, baseType: !5)
!133 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !129, file: !4, line: 214, baseType: !5, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !129, file: !4, line: 215, baseType: !83, size: 16, offset: 48)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !129, file: !4, line: 237, baseType: !137, size: 128, offset: 64)
!137 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !4, line: 217, size: 128, elements: !138)
!138 = !{!139, !143, !144, !149, !153, !154}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !137, file: !4, line: 220, baseType: !140, size: 64)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !4, line: 201, size: 64, elements: !141)
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !140, file: !4, line: 207, baseType: !97, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !137, file: !4, line: 223, baseType: !127, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !137, file: !4, line: 226, baseType: !145, size: 128)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !4, line: 162, size: 128, elements: !146)
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !145, file: !4, line: 163, baseType: !5, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !145, file: !4, line: 164, baseType: !105, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !137, file: !4, line: 229, baseType: !150, size: 32)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !4, line: 195, size: 32, elements: !151)
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !150, file: !4, line: 197, baseType: !5, size: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !137, file: !4, line: 233, baseType: !5, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !137, file: !4, line: 236, baseType: !5, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !124, file: !92, line: 50, baseType: !105, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !120, file: !92, line: 54, baseType: !132, size: 32, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !120, file: !92, line: 57, baseType: !5, size: 32, offset: 160)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !120, file: !92, line: 60, baseType: !83, size: 16, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !120, file: !92, line: 63, baseType: !5, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !120, file: !92, line: 66, baseType: !5, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !120, file: !92, line: 69, baseType: !5, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !120, file: !92, line: 72, baseType: !5, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !120, file: !92, line: 75, baseType: !5, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !120, file: !92, line: 80, baseType: !5, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !115, file: !4, line: 637, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !92, line: 28, size: 320, elements: !168)
!168 = !{!169, !170, !171}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !167, file: !92, line: 29, baseType: !166, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !167, file: !92, line: 30, baseType: !5, size: 32, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !167, file: !92, line: 31, baseType: !172, size: 192, offset: 128)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 192, elements: !94)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !115, file: !4, line: 639, baseType: !3, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !115, file: !4, line: 641, baseType: !83, size: 16)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !177, line: 46, baseType: !178)
!177 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!178 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!184 = !{i32 7, !"Dwarf Version", i32 4}
!185 = !{i32 2, !"Debug Info Version", i32 3}
!186 = !{i32 1, !"wchar_size", i32 4}
!187 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!188 = distinct !DISubprogram(name: "_cpp_overlay_buffer", scope: !1, file: !1, line: 268, type: !189, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !676)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !191, !674, !176}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !4, line: 31, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !194, line: 322, size: 10432, elements: !195)
!194 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !{!196, !272, !273, !290, !320, !321, !331, !332, !333, !363, !365, !369, !370, !371, !372, !373, !374, !375, !376, !377, !380, !381, !384, !385, !418, !419, !420, !423, !424, !425, !426, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !452, !453, !454, !457, !539, !565, !568, !569, !632, !639, !640, !647, !648, !649, !650, !653, !654, !667}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !193, file: !194, line: 325, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !4, line: 32, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !194, line: 249, size: 1536, elements: !200)
!200 = !{!201, !202, !203, !204, !205, !206, !213, !214, !215, !216, !218, !221, !222, !225, !226, !227, !228, !229, !230, !257}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !199, file: !194, line: 251, baseType: !105, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !199, file: !194, line: 252, baseType: !105, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !199, file: !194, line: 253, baseType: !105, size: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !199, file: !194, line: 255, baseType: !105, size: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !199, file: !194, line: 256, baseType: !105, size: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !199, file: !194, line: 258, baseType: !207, size: 64, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !194, line: 235, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !194, line: 236, size: 128, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !209, file: !194, line: 239, baseType: !105, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !209, file: !194, line: 245, baseType: !5, size: 32, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !199, file: !194, line: 259, baseType: !5, size: 32, offset: 384)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !199, file: !194, line: 260, baseType: !5, size: 32, offset: 416)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !199, file: !194, line: 261, baseType: !5, size: 32, offset: 448)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !199, file: !194, line: 263, baseType: !217, size: 64, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !199, file: !194, line: 267, baseType: !219, size: 64, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !4, line: 42, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !199, file: !194, line: 271, baseType: !105, size: 64, offset: 640)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !199, file: !194, line: 275, baseType: !223, size: 64, offset: 704)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !194, line: 275, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !199, file: !194, line: 278, baseType: !93, size: 8, offset: 768)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !199, file: !194, line: 284, baseType: !5, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !199, file: !194, line: 289, baseType: !5, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !199, file: !194, line: 294, baseType: !5, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !199, file: !194, line: 298, baseType: !93, size: 8, offset: 784)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !199, file: !194, line: 302, baseType: !231, size: 512, offset: 832)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !4, line: 523, size: 512, elements: !232)
!232 = !{!233, !235, !237, !238, !239, !240, !241, !243, !249, !254}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !231, file: !4, line: 526, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !231, file: !4, line: 529, baseType: !236, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !231, file: !4, line: 530, baseType: !5, size: 32, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !231, file: !4, line: 534, baseType: !93, size: 8, offset: 160)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !231, file: !4, line: 537, baseType: !93, size: 8, offset: 168)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !231, file: !4, line: 541, baseType: !236, size: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !231, file: !4, line: 545, baseType: !242, size: 64, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !231, file: !4, line: 551, baseType: !244, size: 64, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!236, !181, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !4, line: 39, baseType: !231)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !231, file: !4, line: 555, baseType: !250, size: 64, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !251, line: 47, baseType: !252)
!251 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !253, line: 148, baseType: !178)
!253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!254 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !231, file: !4, line: 556, baseType: !255, size: 64, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !251, line: 59, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !253, line: 145, baseType: !178)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !199, file: !194, line: 306, baseType: !258, size: 192, offset: 1344)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !194, line: 47, size: 192, elements: !259)
!259 = !{!260, !269, !270}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !258, file: !194, line: 49, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !194, line: 45, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!93, !265, !105, !176, !267}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !266, line: 29, baseType: !82)
!266 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !194, line: 43, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !258, file: !194, line: 50, baseType: !265, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !258, file: !194, line: 51, baseType: !271, size: 32, offset: 128)
!271 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !193, file: !194, line: 328, baseType: !197, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !193, file: !194, line: 331, baseType: !274, size: 160, offset: 128)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !194, line: 177, size: 160, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !274, file: !194, line: 180, baseType: !93, size: 8)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !274, file: !194, line: 185, baseType: !93, size: 8, offset: 8)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !274, file: !194, line: 188, baseType: !93, size: 8, offset: 16)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !274, file: !194, line: 191, baseType: !93, size: 8, offset: 24)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !274, file: !194, line: 194, baseType: !93, size: 8, offset: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !274, file: !194, line: 198, baseType: !93, size: 8, offset: 40)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !274, file: !194, line: 201, baseType: !93, size: 8, offset: 48)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !274, file: !194, line: 204, baseType: !93, size: 8, offset: 56)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !274, file: !194, line: 207, baseType: !93, size: 8, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !274, file: !194, line: 210, baseType: !93, size: 8, offset: 72)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !274, file: !194, line: 214, baseType: !93, size: 8, offset: 80)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !274, file: !194, line: 217, baseType: !5, size: 32, offset: 96)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !274, file: !194, line: 220, baseType: !93, size: 8, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !274, file: !194, line: 223, baseType: !93, size: 8, offset: 136)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !193, file: !194, line: 334, baseType: !291, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !133, line: 74, size: 448, elements: !293)
!293 = !{!294, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !292, file: !133, line: 75, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !133, line: 61, size: 192, elements: !297)
!297 = !{!298, !299, !301, !302, !303, !304, !305}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !296, file: !133, line: 62, baseType: !181, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !296, file: !133, line: 63, baseType: !300, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !133, line: 39, baseType: !5)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !296, file: !133, line: 64, baseType: !132, size: 32, offset: 96)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !296, file: !133, line: 65, baseType: !271, size: 32, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !296, file: !133, line: 66, baseType: !5, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !296, file: !133, line: 68, baseType: !93, size: 8, offset: 168)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !296, file: !133, line: 70, baseType: !5, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !292, file: !133, line: 76, baseType: !5, size: 32, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !292, file: !133, line: 77, baseType: !5, size: 32, offset: 96)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !292, file: !133, line: 79, baseType: !5, size: 32, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !292, file: !133, line: 84, baseType: !271, size: 32, offset: 160)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !292, file: !133, line: 87, baseType: !5, size: 32, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !292, file: !133, line: 90, baseType: !93, size: 8, offset: 224)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !292, file: !133, line: 93, baseType: !132, size: 32, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !292, file: !133, line: 96, baseType: !132, size: 32, offset: 288)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !292, file: !133, line: 100, baseType: !5, size: 32, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !292, file: !133, line: 104, baseType: !316, size: 64, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !133, line: 47, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!82, !82, !176}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !193, file: !194, line: 337, baseType: !132, size: 32, offset: 384)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !193, file: !194, line: 340, baseType: !322, size: 64, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !194, line: 99, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !194, line: 100, size: 256, elements: !325)
!325 = !{!326, !328, !329, !330}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !194, line: 102, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !324, file: !194, line: 103, baseType: !179, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !324, file: !194, line: 103, baseType: !179, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !324, file: !194, line: 103, baseType: !179, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !193, file: !194, line: 341, baseType: !322, size: 64, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !193, file: !194, line: 342, baseType: !322, size: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !193, file: !194, line: 345, baseType: !334, size: 448, offset: 640)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !194, line: 142, size: 448, elements: !335)
!335 = !{!336, !339, !340, !360, !361, !362}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !334, file: !194, line: 145, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !194, line: 141, baseType: !334)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !334, file: !194, line: 145, baseType: !337, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !334, file: !194, line: 164, baseType: !341, size: 128, offset: 128)
!341 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !334, file: !194, line: 147, size: 128, elements: !342)
!342 = !{!343, !355}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !341, file: !194, line: 156, baseType: !344, size: 128)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !341, file: !194, line: 152, size: 128, elements: !345)
!345 = !{!346, !354}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !344, file: !194, line: 154, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !194, line: 121, size: 64, elements: !348)
!348 = !{!349, !352}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !347, file: !194, line: 123, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !347, file: !194, line: 124, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !344, file: !194, line: 155, baseType: !347, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !341, file: !194, line: 163, baseType: !356, size: 128)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !341, file: !194, line: 159, size: 128, elements: !357)
!357 = !{!358, !359}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !356, file: !194, line: 161, baseType: !105, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !356, file: !194, line: 162, baseType: !105, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !334, file: !194, line: 168, baseType: !322, size: 64, offset: 256)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !334, file: !194, line: 171, baseType: !97, size: 64, offset: 320)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !334, file: !194, line: 174, baseType: !93, size: 8, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !193, file: !194, line: 346, baseType: !364, size: 64, offset: 1088)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !193, file: !194, line: 349, baseType: !366, size: 64, offset: 1152)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !194, line: 40, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !193, file: !194, line: 352, baseType: !128, size: 192, offset: 1216)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !193, file: !194, line: 356, baseType: !132, size: 32, offset: 1408)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !193, file: !194, line: 360, baseType: !93, size: 8, offset: 1440)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !193, file: !194, line: 363, baseType: !234, size: 64, offset: 1472)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !193, file: !194, line: 364, baseType: !234, size: 64, offset: 1536)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !193, file: !194, line: 365, baseType: !231, size: 512, offset: 1600)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !193, file: !194, line: 368, baseType: !219, size: 64, offset: 2112)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !193, file: !194, line: 370, baseType: !219, size: 64, offset: 2176)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !193, file: !194, line: 373, baseType: !378, size: 64, offset: 2240)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !194, line: 373, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !193, file: !194, line: 374, baseType: !378, size: 64, offset: 2304)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !193, file: !194, line: 375, baseType: !382, size: 64, offset: 2368)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !194, line: 375, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !193, file: !194, line: 378, baseType: !378, size: 64, offset: 2432)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !193, file: !194, line: 379, baseType: !386, size: 704, offset: 2496)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !387, line: 164, size: 704, elements: !388)
!387 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!388 = !{!389, !391, !401, !402, !403, !404, !405, !406, !410, !414, !415, !416, !417}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !386, file: !387, line: 166, baseType: !390, size: 64)
!390 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !386, file: !387, line: 167, baseType: !392, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !387, line: 157, size: 192, elements: !394)
!394 = !{!395, !396, !397}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !393, file: !387, line: 159, baseType: !236, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !393, file: !387, line: 160, baseType: !392, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !393, file: !387, line: 161, baseType: !398, size: 32, offset: 128)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 32, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 4)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !386, file: !387, line: 168, baseType: !236, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !386, file: !387, line: 169, baseType: !236, size: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !386, file: !387, line: 170, baseType: !236, size: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !386, file: !387, line: 171, baseType: !390, size: 64, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !386, file: !387, line: 172, baseType: !271, size: 32, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !386, file: !387, line: 176, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!392, !82, !390}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !386, file: !387, line: 177, baseType: !411, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !82, !392}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !386, file: !387, line: 178, baseType: !82, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !386, file: !387, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !386, file: !387, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !386, file: !387, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !193, file: !194, line: 383, baseType: !93, size: 8, offset: 3200)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !193, file: !194, line: 387, baseType: !93, size: 8, offset: 3208)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !193, file: !194, line: 390, baseType: !421, size: 64, offset: 3264)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !193, file: !194, line: 391, baseType: !421, size: 64, offset: 3328)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !193, file: !194, line: 392, baseType: !93, size: 8, offset: 3392)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !193, file: !194, line: 395, baseType: !127, size: 64, offset: 3456)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !193, file: !194, line: 396, baseType: !427, size: 256, offset: 3520)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !194, line: 128, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !194, line: 129, size: 256, elements: !429)
!429 = !{!430, !432, !433, !434}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !428, file: !194, line: 131, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !428, file: !194, line: 131, baseType: !431, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !428, file: !194, line: 132, baseType: !127, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !428, file: !194, line: 132, baseType: !127, size: 64, offset: 192)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !193, file: !194, line: 396, baseType: !431, size: 64, offset: 3776)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !193, file: !194, line: 397, baseType: !5, size: 32, offset: 3840)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !193, file: !194, line: 400, baseType: !5, size: 32, offset: 3872)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !193, file: !194, line: 403, baseType: !179, size: 64, offset: 3904)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !193, file: !194, line: 404, baseType: !5, size: 32, offset: 3968)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !193, file: !194, line: 408, baseType: !258, size: 192, offset: 4032)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !193, file: !194, line: 412, baseType: !258, size: 192, offset: 4224)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !193, file: !194, line: 416, baseType: !258, size: 192, offset: 4416)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !193, file: !194, line: 420, baseType: !258, size: 192, offset: 4608)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !193, file: !194, line: 424, baseType: !258, size: 192, offset: 4800)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !193, file: !194, line: 427, baseType: !105, size: 64, offset: 4992)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !193, file: !194, line: 428, baseType: !105, size: 64, offset: 5056)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !193, file: !194, line: 431, baseType: !128, size: 192, offset: 5120)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !193, file: !194, line: 432, baseType: !128, size: 192, offset: 5312)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !193, file: !194, line: 435, baseType: !450, size: 64, offset: 5504)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !4, line: 685, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !193, file: !194, line: 439, baseType: !386, size: 704, offset: 5568)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !193, file: !194, line: 443, baseType: !386, size: 704, offset: 6272)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !193, file: !194, line: 447, baseType: !455, size: 64, offset: 6976)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !194, line: 447, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !193, file: !194, line: 450, baseType: !458, size: 1088, offset: 7040)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !4, line: 472, size: 1088, elements: !459)
!459 = !{!460, !464, !470, !474, !478, !482, !483, !490, !494, !498, !502, !508, !512, !529, !530, !531, !535}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !458, file: !4, line: 475, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !191, !350, !271}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !458, file: !4, line: 481, baseType: !465, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !191, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !458, file: !4, line: 483, baseType: !471, size: 64, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !191, !181}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !458, file: !4, line: 484, baseType: !475, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !191, !5, !105, !181, !271, !353}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !458, file: !4, line: 486, baseType: !479, size: 64, offset: 256)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !191, !5, !97}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !458, file: !4, line: 487, baseType: !479, size: 64, offset: 320)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !458, file: !4, line: 488, baseType: !484, size: 64, offset: 384)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !191, !5, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !4, line: 35, baseType: !145)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !458, file: !4, line: 489, baseType: !491, size: 64, offset: 448)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !191, !5}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !458, file: !4, line: 490, baseType: !495, size: 64, offset: 512)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!271, !191, !181, !271}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !458, file: !4, line: 491, baseType: !499, size: 64, offset: 576)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !191, !181, !271, !181}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !458, file: !4, line: 492, baseType: !503, size: 64, offset: 640)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !4, line: 469, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!181, !191, !181, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !458, file: !4, line: 496, baseType: !509, size: 64, offset: 704)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!97, !191, !350}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !458, file: !4, line: 500, baseType: !513, size: 64, offset: 768)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!93, !191, !271, !132, !5, !181, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !518, line: 52, baseType: !519)
!518 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !520, line: 32, baseType: !521)
!520 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !522)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 192, elements: !94)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, elements: !524)
!524 = !{!525, !526, !527, !528}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !523, file: !1, baseType: !5, size: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !523, file: !1, baseType: !5, size: 32, offset: 32)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !523, file: !1, baseType: !82, size: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !523, file: !1, baseType: !82, size: 64, offset: 128)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !458, file: !4, line: 506, baseType: !479, size: 64, offset: 832)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !458, file: !4, line: 507, baseType: !479, size: 64, offset: 896)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !458, file: !4, line: 510, baseType: !532, size: 64, offset: 960)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !191}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !458, file: !4, line: 513, baseType: !536, size: 64, offset: 1024)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !191, !132, !97}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !193, file: !194, line: 453, baseType: !540, size: 64, offset: 8128)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !77, line: 46, size: 1152, elements: !542)
!542 = !{!543, !544, !548, !554, !558, !559, !560, !562, !563, !564}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !541, file: !77, line: 49, baseType: !386, size: 704)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !541, file: !77, line: 51, baseType: !545, size: 64, offset: 704)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !77, line: 41, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !541, file: !77, line: 53, baseType: !549, size: 64, offset: 768)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!546, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !77, line: 40, baseType: !541)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !541, file: !77, line: 56, baseType: !555, size: 64, offset: 832)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!82, !176}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !541, file: !77, line: 58, baseType: !5, size: 32, offset: 896)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !541, file: !77, line: 59, baseType: !5, size: 32, offset: 928)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !541, file: !77, line: 62, baseType: !561, size: 64, offset: 960)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !541, file: !77, line: 65, baseType: !5, size: 32, offset: 1024)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !541, file: !77, line: 66, baseType: !5, size: 32, offset: 1056)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !541, file: !77, line: 69, baseType: !93, size: 8, offset: 1088)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !193, file: !194, line: 456, baseType: !566, size: 64, offset: 8192)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !194, line: 42, flags: DIFlagFwdDecl)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !193, file: !194, line: 456, baseType: !566, size: 64, offset: 8256)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !193, file: !194, line: 459, baseType: !570, size: 1024, offset: 8320)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !4, line: 279, size: 1024, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !623, !624, !625, !626, !627, !628, !629, !630, !631}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !570, file: !4, line: 282, baseType: !5, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !570, file: !4, line: 285, baseType: !17, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !570, file: !4, line: 288, baseType: !93, size: 8, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !570, file: !4, line: 291, baseType: !93, size: 8, offset: 72)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !570, file: !4, line: 296, baseType: !93, size: 8, offset: 80)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !570, file: !4, line: 299, baseType: !93, size: 8, offset: 88)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !570, file: !4, line: 303, baseType: !93, size: 8, offset: 96)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !570, file: !4, line: 306, baseType: !93, size: 8, offset: 104)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !570, file: !4, line: 309, baseType: !93, size: 8, offset: 112)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !570, file: !4, line: 312, baseType: !93, size: 8, offset: 120)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !570, file: !4, line: 315, baseType: !93, size: 8, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !570, file: !4, line: 318, baseType: !93, size: 8, offset: 136)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !570, file: !4, line: 321, baseType: !93, size: 8, offset: 144)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !570, file: !4, line: 324, baseType: !93, size: 8, offset: 152)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !570, file: !4, line: 328, baseType: !93, size: 8, offset: 160)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !570, file: !4, line: 331, baseType: !93, size: 8, offset: 168)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !570, file: !4, line: 334, baseType: !93, size: 8, offset: 176)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !570, file: !4, line: 338, baseType: !93, size: 8, offset: 184)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !570, file: !4, line: 341, baseType: !93, size: 8, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !570, file: !4, line: 344, baseType: !93, size: 8, offset: 200)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !570, file: !4, line: 348, baseType: !93, size: 8, offset: 208)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !570, file: !4, line: 352, baseType: !93, size: 8, offset: 216)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !570, file: !4, line: 356, baseType: !93, size: 8, offset: 224)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !570, file: !4, line: 360, baseType: !93, size: 8, offset: 232)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !570, file: !4, line: 363, baseType: !93, size: 8, offset: 240)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !570, file: !4, line: 366, baseType: !93, size: 8, offset: 248)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !570, file: !4, line: 370, baseType: !93, size: 8, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !570, file: !4, line: 373, baseType: !93, size: 8, offset: 264)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !570, file: !4, line: 376, baseType: !93, size: 8, offset: 272)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !570, file: !4, line: 379, baseType: !93, size: 8, offset: 280)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !570, file: !4, line: 382, baseType: !93, size: 8, offset: 288)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !570, file: !4, line: 385, baseType: !93, size: 8, offset: 296)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !570, file: !4, line: 389, baseType: !93, size: 8, offset: 304)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !570, file: !4, line: 392, baseType: !93, size: 8, offset: 312)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !570, file: !4, line: 395, baseType: !93, size: 8, offset: 320)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !570, file: !4, line: 398, baseType: !93, size: 8, offset: 328)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !570, file: !4, line: 401, baseType: !93, size: 8, offset: 336)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !570, file: !4, line: 404, baseType: !181, size: 64, offset: 384)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !570, file: !4, line: 407, baseType: !181, size: 64, offset: 448)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !570, file: !4, line: 410, baseType: !181, size: 64, offset: 512)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !570, file: !4, line: 414, baseType: !29, size: 32, offset: 576)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !570, file: !4, line: 417, baseType: !93, size: 8, offset: 608)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !570, file: !4, line: 420, baseType: !93, size: 8, offset: 616)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !570, file: !4, line: 441, baseType: !616, size: 64, offset: 640)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !570, file: !4, line: 423, size: 64, elements: !617)
!617 = !{!618, !619, !620, !621, !622}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !616, file: !4, line: 426, baseType: !35, size: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !616, file: !4, line: 429, baseType: !93, size: 8, offset: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !616, file: !4, line: 433, baseType: !93, size: 8, offset: 40)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !616, file: !4, line: 436, baseType: !93, size: 8, offset: 48)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !616, file: !4, line: 440, baseType: !93, size: 8, offset: 56)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !570, file: !4, line: 447, baseType: !176, size: 64, offset: 704)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !570, file: !4, line: 447, baseType: !176, size: 64, offset: 768)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !570, file: !4, line: 447, baseType: !176, size: 64, offset: 832)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !570, file: !4, line: 447, baseType: !176, size: 64, offset: 896)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !570, file: !4, line: 450, baseType: !93, size: 8, offset: 960)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !570, file: !4, line: 450, baseType: !93, size: 8, offset: 968)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !570, file: !4, line: 454, baseType: !93, size: 8, offset: 976)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !570, file: !4, line: 457, baseType: !93, size: 8, offset: 984)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !570, file: !4, line: 460, baseType: !93, size: 8, offset: 992)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !193, file: !194, line: 463, baseType: !633, size: 256, offset: 9344)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !194, line: 227, size: 256, elements: !634)
!634 = !{!635, !636, !637, !638}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !633, file: !194, line: 229, baseType: !97, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !633, file: !194, line: 230, baseType: !97, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !633, file: !194, line: 231, baseType: !97, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !633, file: !194, line: 232, baseType: !97, size: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !193, file: !194, line: 466, baseType: !93, size: 8, offset: 9600)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !193, file: !194, line: 475, baseType: !641, size: 256, offset: 9664)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !193, file: !194, line: 469, size: 256, elements: !642)
!642 = !{!643, !644, !645, !646}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !641, file: !194, line: 471, baseType: !179, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !641, file: !194, line: 472, baseType: !179, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !641, file: !194, line: 473, baseType: !179, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !641, file: !194, line: 474, baseType: !132, size: 32, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !193, file: !194, line: 478, baseType: !105, size: 64, offset: 9920)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !193, file: !194, line: 478, baseType: !105, size: 64, offset: 9984)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !193, file: !194, line: 478, baseType: !105, size: 64, offset: 10048)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !193, file: !194, line: 482, baseType: !651, size: 64, offset: 10112)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !194, line: 482, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !193, file: !194, line: 485, baseType: !5, size: 32, offset: 10176)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !193, file: !194, line: 488, baseType: !655, size: 128, offset: 10240)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !4, line: 901, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 891, size: 128, elements: !657)
!657 = !{!658, !665, !666}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !656, file: !4, line: 894, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !4, line: 887, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 880, size: 128, elements: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !661, file: !4, line: 883, baseType: !236, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !661, file: !4, line: 886, baseType: !132, size: 32, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !656, file: !4, line: 897, baseType: !271, size: 32, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !656, file: !4, line: 900, baseType: !271, size: 32, offset: 96)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !193, file: !194, line: 491, baseType: !668, size: 64, offset: 10368)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !194, line: 310, size: 192, elements: !670)
!670 = !{!671, !672, !673}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !669, file: !194, line: 312, baseType: !668, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !669, file: !194, line: 314, baseType: !236, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !669, file: !194, line: 316, baseType: !118, size: 64, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!676 = !{}
!677 = !DILocalVariable(name: "pfile", arg: 1, scope: !188, file: !1, line: 268, type: !191)
!678 = !DILocation(line: 268, column: 34, scope: !188)
!679 = !DILocalVariable(name: "start", arg: 2, scope: !188, file: !1, line: 268, type: !674)
!680 = !DILocation(line: 268, column: 54, scope: !188)
!681 = !DILocalVariable(name: "len", arg: 3, scope: !188, file: !1, line: 268, type: !176)
!682 = !DILocation(line: 268, column: 68, scope: !188)
!683 = !DILocalVariable(name: "buffer", scope: !188, file: !1, line: 270, type: !197)
!684 = !DILocation(line: 270, column: 15, scope: !188)
!685 = !DILocation(line: 270, column: 24, scope: !188)
!686 = !DILocation(line: 270, column: 31, scope: !188)
!687 = !DILocation(line: 272, column: 28, scope: !188)
!688 = !DILocation(line: 272, column: 3, scope: !188)
!689 = !DILocation(line: 272, column: 10, scope: !188)
!690 = !DILocation(line: 272, column: 26, scope: !188)
!691 = !DILocation(line: 273, column: 22, scope: !188)
!692 = !DILocation(line: 273, column: 30, scope: !188)
!693 = !DILocation(line: 273, column: 3, scope: !188)
!694 = !DILocation(line: 273, column: 10, scope: !188)
!695 = !DILocation(line: 273, column: 20, scope: !188)
!696 = !DILocation(line: 274, column: 25, scope: !188)
!697 = !DILocation(line: 274, column: 33, scope: !188)
!698 = !DILocation(line: 274, column: 3, scope: !188)
!699 = !DILocation(line: 274, column: 10, scope: !188)
!700 = !DILocation(line: 274, column: 23, scope: !188)
!701 = !DILocation(line: 275, column: 28, scope: !188)
!702 = !DILocation(line: 275, column: 36, scope: !188)
!703 = !DILocation(line: 275, column: 3, scope: !188)
!704 = !DILocation(line: 275, column: 10, scope: !188)
!705 = !DILocation(line: 275, column: 26, scope: !188)
!706 = !DILocation(line: 276, column: 3, scope: !188)
!707 = !DILocation(line: 276, column: 11, scope: !188)
!708 = !DILocation(line: 276, column: 21, scope: !188)
!709 = !DILocation(line: 278, column: 17, scope: !188)
!710 = !DILocation(line: 278, column: 3, scope: !188)
!711 = !DILocation(line: 278, column: 11, scope: !188)
!712 = !DILocation(line: 278, column: 15, scope: !188)
!713 = !DILocation(line: 279, column: 23, scope: !188)
!714 = !DILocation(line: 279, column: 3, scope: !188)
!715 = !DILocation(line: 279, column: 11, scope: !188)
!716 = !DILocation(line: 279, column: 21, scope: !188)
!717 = !DILocation(line: 280, column: 20, scope: !188)
!718 = !DILocation(line: 280, column: 28, scope: !188)
!719 = !DILocation(line: 280, column: 26, scope: !188)
!720 = !DILocation(line: 280, column: 3, scope: !188)
!721 = !DILocation(line: 280, column: 11, scope: !188)
!722 = !DILocation(line: 280, column: 18, scope: !188)
!723 = !DILocation(line: 281, column: 1, scope: !188)
!724 = distinct !DISubprogram(name: "_cpp_remove_overlay", scope: !1, file: !1, line: 285, type: !533, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !676)
!725 = !DILocalVariable(name: "pfile", arg: 1, scope: !724, file: !1, line: 285, type: !191)
!726 = !DILocation(line: 285, column: 34, scope: !724)
!727 = !DILocalVariable(name: "buffer", scope: !724, file: !1, line: 287, type: !197)
!728 = !DILocation(line: 287, column: 15, scope: !724)
!729 = !DILocation(line: 287, column: 24, scope: !724)
!730 = !DILocation(line: 287, column: 31, scope: !724)
!731 = !DILocation(line: 289, column: 17, scope: !724)
!732 = !DILocation(line: 289, column: 24, scope: !724)
!733 = !DILocation(line: 289, column: 3, scope: !724)
!734 = !DILocation(line: 289, column: 11, scope: !724)
!735 = !DILocation(line: 289, column: 15, scope: !724)
!736 = !DILocation(line: 290, column: 20, scope: !724)
!737 = !DILocation(line: 290, column: 27, scope: !724)
!738 = !DILocation(line: 290, column: 3, scope: !724)
!739 = !DILocation(line: 290, column: 11, scope: !724)
!740 = !DILocation(line: 290, column: 18, scope: !724)
!741 = !DILocation(line: 291, column: 23, scope: !724)
!742 = !DILocation(line: 291, column: 30, scope: !724)
!743 = !DILocation(line: 291, column: 3, scope: !724)
!744 = !DILocation(line: 291, column: 11, scope: !724)
!745 = !DILocation(line: 291, column: 21, scope: !724)
!746 = !DILocation(line: 292, column: 3, scope: !724)
!747 = !DILocation(line: 292, column: 11, scope: !724)
!748 = !DILocation(line: 292, column: 21, scope: !724)
!749 = !DILocation(line: 294, column: 3, scope: !724)
!750 = !DILocation(line: 294, column: 10, scope: !724)
!751 = !DILocation(line: 294, column: 26, scope: !724)
!752 = !DILocation(line: 295, column: 1, scope: !724)
!753 = distinct !DISubprogram(name: "_cpp_read_logical_line_trad", scope: !1, file: !1, line: 300, type: !754, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !676)
!754 = !DISubroutineType(types: !755)
!755 = !{!93, !191}
!756 = !DILocalVariable(name: "pfile", arg: 1, scope: !753, file: !1, line: 300, type: !191)
!757 = !DILocation(line: 300, column: 42, scope: !753)
!758 = !DILocation(line: 302, column: 3, scope: !753)
!759 = !DILocation(line: 304, column: 11, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !1, line: 304, column: 11)
!761 = distinct !DILexicalBlock(scope: !753, file: !1, line: 303, column: 5)
!762 = !DILocation(line: 304, column: 18, scope: !760)
!763 = !DILocation(line: 304, column: 26, scope: !760)
!764 = !DILocation(line: 304, column: 36, scope: !760)
!765 = !DILocation(line: 304, column: 61, scope: !760)
!766 = !DILocation(line: 304, column: 40, scope: !760)
!767 = !DILocation(line: 304, column: 11, scope: !761)
!768 = !DILocation(line: 305, column: 2, scope: !760)
!769 = !DILocation(line: 306, column: 5, scope: !761)
!770 = !DILocation(line: 307, column: 39, scope: !753)
!771 = !DILocation(line: 307, column: 11, scope: !753)
!772 = !DILocation(line: 307, column: 52, scope: !753)
!773 = !DILocation(line: 307, column: 55, scope: !753)
!774 = !DILocation(line: 307, column: 62, scope: !753)
!775 = !DILocation(line: 307, column: 68, scope: !753)
!776 = distinct !{!776, !758, !777}
!777 = !DILocation(line: 307, column: 76, scope: !753)
!778 = !DILocation(line: 309, column: 10, scope: !753)
!779 = !DILocation(line: 309, column: 17, scope: !753)
!780 = !DILocation(line: 309, column: 24, scope: !753)
!781 = !DILocation(line: 309, column: 3, scope: !753)
!782 = !DILocation(line: 310, column: 1, scope: !753)
!783 = distinct !DISubprogram(name: "_cpp_scan_out_logical_line", scope: !1, file: !1, line: 345, type: !784, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !676)
!784 = !DISubroutineType(types: !785)
!785 = !{!93, !191, !118}
!786 = !DILocalVariable(name: "pfile", arg: 1, scope: !783, file: !1, line: 345, type: !191)
!787 = !DILocation(line: 345, column: 41, scope: !783)
!788 = !DILocalVariable(name: "macro", arg: 2, scope: !783, file: !1, line: 345, type: !118)
!789 = !DILocation(line: 345, column: 59, scope: !783)
!790 = !DILocalVariable(name: "result", scope: !783, file: !1, line: 347, type: !93)
!791 = !DILocation(line: 347, column: 8, scope: !783)
!792 = !DILocalVariable(name: "context", scope: !783, file: !1, line: 348, type: !337)
!793 = !DILocation(line: 348, column: 16, scope: !783)
!794 = !DILocalVariable(name: "cur", scope: !783, file: !1, line: 349, type: !674)
!795 = !DILocation(line: 349, column: 16, scope: !783)
!796 = !DILocalVariable(name: "out", scope: !783, file: !1, line: 350, type: !175)
!797 = !DILocation(line: 350, column: 10, scope: !783)
!798 = !DILocalVariable(name: "fmacro", scope: !783, file: !1, line: 351, type: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fun_macro", file: !1, line: 47, size: 320, elements: !800)
!800 = !{!801, !802, !803, !804, !805, !806}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !799, file: !1, line: 50, baseType: !322, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !799, file: !1, line: 56, baseType: !180, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !799, file: !1, line: 59, baseType: !97, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !799, file: !1, line: 62, baseType: !176, size: 64, offset: 192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !799, file: !1, line: 65, baseType: !132, size: 32, offset: 256)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "argc", scope: !799, file: !1, line: 68, baseType: !5, size: 32, offset: 288)
!807 = !DILocation(line: 351, column: 20, scope: !783)
!808 = !DILocalVariable(name: "c", scope: !783, file: !1, line: 352, type: !5)
!809 = !DILocation(line: 352, column: 16, scope: !783)
!810 = !DILocalVariable(name: "paren_depth", scope: !783, file: !1, line: 352, type: !5)
!811 = !DILocation(line: 352, column: 19, scope: !783)
!812 = !DILocalVariable(name: "quote", scope: !783, file: !1, line: 352, type: !5)
!813 = !DILocation(line: 352, column: 36, scope: !783)
!814 = !DILocalVariable(name: "lex_state", scope: !783, file: !1, line: 353, type: !40)
!815 = !DILocation(line: 353, column: 11, scope: !783)
!816 = !DILocalVariable(name: "header_ok", scope: !783, file: !1, line: 354, type: !93)
!817 = !DILocation(line: 354, column: 8, scope: !783)
!818 = !DILocalVariable(name: "start_of_input_line", scope: !783, file: !1, line: 355, type: !674)
!819 = !DILocation(line: 355, column: 16, scope: !783)
!820 = !DILocation(line: 357, column: 10, scope: !783)
!821 = !DILocation(line: 357, column: 15, scope: !783)
!822 = !DILocation(line: 358, column: 10, scope: !783)
!823 = !DILocation(line: 358, column: 15, scope: !783)
!824 = !DILocation(line: 359, column: 10, scope: !783)
!825 = !DILocation(line: 359, column: 15, scope: !783)
!826 = !DILocation(line: 360, column: 10, scope: !783)
!827 = !DILocation(line: 360, column: 17, scope: !783)
!828 = !DILocation(line: 361, column: 10, scope: !783)
!829 = !DILocation(line: 361, column: 15, scope: !783)
!830 = !DILocation(line: 362, column: 10, scope: !783)
!831 = !DILocation(line: 362, column: 15, scope: !783)
!832 = !DILocation(line: 364, column: 9, scope: !783)
!833 = !DILocation(line: 365, column: 15, scope: !783)
!834 = !DILocation(line: 365, column: 22, scope: !783)
!835 = !DILocation(line: 365, column: 28, scope: !783)
!836 = !DILocation(line: 365, column: 13, scope: !783)
!837 = !DILocation(line: 366, column: 26, scope: !783)
!838 = !DILocation(line: 366, column: 33, scope: !783)
!839 = !DILocation(line: 366, column: 41, scope: !783)
!840 = !DILocation(line: 366, column: 3, scope: !783)
!841 = !DILocation(line: 366, column: 24, scope: !783)
!842 = !DILocation(line: 367, column: 29, scope: !783)
!843 = !DILocation(line: 367, column: 36, scope: !783)
!844 = !DILocation(line: 367, column: 44, scope: !783)
!845 = !DILocation(line: 367, column: 3, scope: !783)
!846 = !DILocation(line: 367, column: 27, scope: !783)
!847 = !DILocation(line: 368, column: 20, scope: !783)
!848 = !DILocation(line: 368, column: 27, scope: !783)
!849 = !DILocation(line: 368, column: 31, scope: !783)
!850 = !DILocation(line: 368, column: 3, scope: !783)
!851 = !DILocation(line: 368, column: 10, scope: !783)
!852 = !DILocation(line: 368, column: 14, scope: !783)
!853 = !DILocation(line: 368, column: 18, scope: !783)
!854 = !DILocation(line: 369, column: 27, scope: !783)
!855 = !DILocation(line: 369, column: 34, scope: !783)
!856 = !DILocation(line: 369, column: 46, scope: !783)
!857 = !DILocation(line: 369, column: 3, scope: !783)
!858 = !DILocation(line: 369, column: 10, scope: !783)
!859 = !DILocation(line: 369, column: 14, scope: !783)
!860 = !DILocation(line: 369, column: 25, scope: !783)
!861 = !DILocation(line: 372, column: 25, scope: !783)
!862 = !DILocation(line: 372, column: 32, scope: !783)
!863 = !DILocation(line: 372, column: 40, scope: !783)
!864 = !DILocation(line: 372, column: 23, scope: !783)
!865 = !DILocation(line: 372, column: 3, scope: !783)
!866 = !DILabel(scope: !783, name: "new_context", file: !1, line: 373)
!867 = !DILocation(line: 373, column: 2, scope: !783)
!868 = !DILocation(line: 374, column: 13, scope: !783)
!869 = !DILocation(line: 374, column: 20, scope: !783)
!870 = !DILocation(line: 374, column: 11, scope: !783)
!871 = !DILocation(line: 375, column: 9, scope: !783)
!872 = !DILocation(line: 375, column: 7, scope: !783)
!873 = !DILocation(line: 376, column: 24, scope: !783)
!874 = !DILocation(line: 376, column: 31, scope: !783)
!875 = !DILocation(line: 376, column: 50, scope: !783)
!876 = !DILocation(line: 376, column: 48, scope: !783)
!877 = !DILocation(line: 376, column: 3, scope: !783)
!878 = !DILocation(line: 377, column: 9, scope: !783)
!879 = !DILocation(line: 377, column: 16, scope: !783)
!880 = !DILocation(line: 377, column: 20, scope: !783)
!881 = !DILocation(line: 377, column: 7, scope: !783)
!882 = !DILocation(line: 379, column: 3, scope: !783)
!883 = !DILocation(line: 381, column: 12, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !1, line: 381, column: 11)
!885 = distinct !DILexicalBlock(scope: !886, file: !1, line: 380, column: 5)
!886 = distinct !DILexicalBlock(scope: !887, file: !1, line: 379, column: 3)
!887 = distinct !DILexicalBlock(scope: !783, file: !1, line: 379, column: 3)
!888 = !DILocation(line: 381, column: 21, scope: !884)
!889 = !DILocation(line: 382, column: 4, scope: !884)
!890 = !DILocation(line: 382, column: 7, scope: !884)
!891 = !DILocation(line: 382, column: 14, scope: !884)
!892 = !DILocation(line: 382, column: 21, scope: !884)
!893 = !DILocation(line: 382, column: 29, scope: !884)
!894 = !DILocation(line: 382, column: 35, scope: !884)
!895 = !DILocation(line: 382, column: 42, scope: !884)
!896 = !DILocation(line: 382, column: 50, scope: !884)
!897 = !DILocation(line: 382, column: 60, scope: !884)
!898 = !DILocation(line: 382, column: 11, scope: !884)
!899 = !DILocation(line: 381, column: 11, scope: !885)
!900 = !DILocation(line: 384, column: 25, scope: !901)
!901 = distinct !DILexicalBlock(scope: !884, file: !1, line: 383, column: 2)
!902 = !DILocation(line: 384, column: 4, scope: !901)
!903 = !DILocation(line: 384, column: 11, scope: !901)
!904 = !DILocation(line: 384, column: 19, scope: !901)
!905 = !DILocation(line: 384, column: 23, scope: !901)
!906 = !DILocation(line: 385, column: 29, scope: !901)
!907 = !DILocation(line: 385, column: 4, scope: !901)
!908 = !DILocation(line: 386, column: 2, scope: !901)
!909 = !DILocation(line: 387, column: 15, scope: !885)
!910 = !DILocation(line: 387, column: 11, scope: !885)
!911 = !DILocation(line: 387, column: 9, scope: !885)
!912 = !DILocation(line: 388, column: 16, scope: !885)
!913 = !DILocation(line: 388, column: 11, scope: !885)
!914 = !DILocation(line: 388, column: 14, scope: !885)
!915 = !DILocation(line: 392, column: 15, scope: !885)
!916 = !DILocation(line: 392, column: 7, scope: !885)
!917 = !DILocation(line: 399, column: 4, scope: !918)
!918 = distinct !DILexicalBlock(scope: !885, file: !1, line: 393, column: 2)
!919 = distinct !{!919, !920, !921}
!920 = !DILocation(line: 379, column: 3, scope: !887)
!921 = !DILocation(line: 674, column: 5, scope: !887)
!922 = !DILocation(line: 403, column: 8, scope: !923)
!923 = distinct !DILexicalBlock(scope: !918, file: !1, line: 403, column: 8)
!924 = !DILocation(line: 403, column: 17, scope: !923)
!925 = !DILocation(line: 403, column: 8, scope: !918)
!926 = !DILocation(line: 405, column: 25, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !1, line: 404, column: 6)
!928 = !DILocation(line: 405, column: 29, scope: !927)
!929 = !DILocation(line: 405, column: 8, scope: !927)
!930 = !DILocation(line: 405, column: 15, scope: !927)
!931 = !DILocation(line: 405, column: 19, scope: !927)
!932 = !DILocation(line: 405, column: 23, scope: !927)
!933 = !DILocation(line: 406, column: 26, scope: !927)
!934 = !DILocation(line: 406, column: 8, scope: !927)
!935 = !DILocation(line: 407, column: 8, scope: !927)
!936 = !DILocation(line: 411, column: 21, scope: !918)
!937 = !DILocation(line: 411, column: 25, scope: !918)
!938 = !DILocation(line: 411, column: 4, scope: !918)
!939 = !DILocation(line: 411, column: 11, scope: !918)
!940 = !DILocation(line: 411, column: 15, scope: !918)
!941 = !DILocation(line: 411, column: 19, scope: !918)
!942 = !DILocation(line: 412, column: 25, scope: !918)
!943 = !DILocation(line: 412, column: 4, scope: !918)
!944 = !DILocation(line: 412, column: 11, scope: !918)
!945 = !DILocation(line: 412, column: 19, scope: !918)
!946 = !DILocation(line: 412, column: 23, scope: !918)
!947 = !DILocation(line: 413, column: 4, scope: !918)
!948 = !DILocation(line: 413, column: 11, scope: !918)
!949 = !DILocation(line: 413, column: 19, scope: !918)
!950 = !DILocation(line: 413, column: 29, scope: !918)
!951 = !DILocation(line: 414, column: 4, scope: !918)
!952 = !DILocalVariable(name: "line_table", scope: !953, file: !1, line: 414, type: !954)
!953 = distinct !DILexicalBlock(scope: !918, file: !1, line: 414, column: 4)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!956 = !DILocation(line: 414, column: 4, scope: !953)
!957 = !DILocalVariable(name: "map", scope: !953, file: !1, line: 414, type: !468)
!958 = !DILocalVariable(name: "line", scope: !953, file: !1, line: 414, type: !300)
!959 = !DILocation(line: 416, column: 9, scope: !960)
!960 = distinct !DILexicalBlock(scope: !918, file: !1, line: 416, column: 8)
!961 = !DILocation(line: 416, column: 19, scope: !960)
!962 = !DILocation(line: 416, column: 34, scope: !960)
!963 = !DILocation(line: 416, column: 37, scope: !960)
!964 = !DILocation(line: 416, column: 47, scope: !960)
!965 = !DILocation(line: 417, column: 8, scope: !960)
!966 = !DILocation(line: 417, column: 12, scope: !960)
!967 = !DILocation(line: 417, column: 19, scope: !960)
!968 = !DILocation(line: 417, column: 25, scope: !960)
!969 = !DILocation(line: 418, column: 8, scope: !960)
!970 = !DILocation(line: 418, column: 32, scope: !960)
!971 = !DILocation(line: 418, column: 11, scope: !960)
!972 = !DILocation(line: 416, column: 8, scope: !918)
!973 = !DILocation(line: 422, column: 12, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !1, line: 422, column: 12)
!975 = distinct !DILexicalBlock(scope: !960, file: !1, line: 419, column: 6)
!976 = !DILocation(line: 422, column: 22, scope: !974)
!977 = !DILocation(line: 422, column: 12, scope: !975)
!978 = !DILocation(line: 423, column: 3, scope: !974)
!979 = !DILocation(line: 423, column: 11, scope: !974)
!980 = !DILocation(line: 424, column: 14, scope: !975)
!981 = !DILocation(line: 424, column: 21, scope: !975)
!982 = !DILocation(line: 424, column: 29, scope: !975)
!983 = !DILocation(line: 424, column: 12, scope: !975)
!984 = !DILocation(line: 425, column: 8, scope: !975)
!985 = !DILocation(line: 427, column: 4, scope: !918)
!986 = !DILocation(line: 430, column: 8, scope: !987)
!987 = distinct !DILexicalBlock(scope: !918, file: !1, line: 430, column: 8)
!988 = !DILocation(line: 430, column: 8, scope: !918)
!989 = !DILocation(line: 431, column: 12, scope: !987)
!990 = !DILocation(line: 431, column: 6, scope: !987)
!991 = !DILocation(line: 432, column: 4, scope: !918)
!992 = !DILocation(line: 434, column: 8, scope: !993)
!993 = distinct !DILexicalBlock(scope: !918, file: !1, line: 434, column: 8)
!994 = !DILocation(line: 434, column: 13, scope: !993)
!995 = !DILocation(line: 434, column: 10, scope: !993)
!996 = !DILocation(line: 434, column: 8, scope: !918)
!997 = !DILocation(line: 435, column: 12, scope: !993)
!998 = !DILocation(line: 435, column: 6, scope: !993)
!999 = !DILocation(line: 436, column: 4, scope: !918)
!1000 = !DILocation(line: 440, column: 8, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !918, file: !1, line: 440, column: 8)
!1002 = !DILocation(line: 440, column: 13, scope: !1001)
!1003 = !DILocation(line: 440, column: 10, scope: !1001)
!1004 = !DILocation(line: 440, column: 8, scope: !918)
!1005 = !DILocation(line: 441, column: 12, scope: !1001)
!1006 = !DILocation(line: 441, column: 6, scope: !1001)
!1007 = !DILocation(line: 442, column: 14, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 442, column: 13)
!1009 = !DILocation(line: 442, column: 13, scope: !1001)
!1010 = !DILocation(line: 443, column: 14, scope: !1008)
!1011 = !DILocation(line: 443, column: 12, scope: !1008)
!1012 = !DILocation(line: 443, column: 6, scope: !1008)
!1013 = !DILocation(line: 444, column: 4, scope: !918)
!1014 = !DILocation(line: 448, column: 9, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !918, file: !1, line: 448, column: 8)
!1016 = !DILocation(line: 448, column: 8, scope: !1015)
!1017 = !DILocation(line: 448, column: 13, scope: !1015)
!1018 = !DILocation(line: 448, column: 21, scope: !1015)
!1019 = !DILocation(line: 448, column: 25, scope: !1015)
!1020 = !DILocation(line: 448, column: 24, scope: !1015)
!1021 = !DILocation(line: 448, column: 29, scope: !1015)
!1022 = !DILocation(line: 448, column: 36, scope: !1015)
!1023 = !DILocation(line: 448, column: 40, scope: !1015)
!1024 = !DILocation(line: 448, column: 39, scope: !1015)
!1025 = !DILocation(line: 448, column: 44, scope: !1015)
!1026 = !DILocation(line: 448, column: 8, scope: !918)
!1027 = !DILocation(line: 449, column: 19, scope: !1015)
!1028 = !DILocation(line: 449, column: 15, scope: !1015)
!1029 = !DILocation(line: 449, column: 10, scope: !1015)
!1030 = !DILocation(line: 449, column: 13, scope: !1015)
!1031 = !DILocation(line: 449, column: 6, scope: !1015)
!1032 = !DILocation(line: 450, column: 4, scope: !918)
!1033 = !DILocation(line: 455, column: 9, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !918, file: !1, line: 455, column: 8)
!1035 = !DILocation(line: 455, column: 15, scope: !1034)
!1036 = !DILocation(line: 455, column: 19, scope: !1034)
!1037 = !DILocation(line: 455, column: 18, scope: !1034)
!1038 = !DILocation(line: 455, column: 23, scope: !1034)
!1039 = !DILocation(line: 455, column: 8, scope: !918)
!1040 = !DILocation(line: 457, column: 25, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 456, column: 6)
!1042 = !DILocation(line: 457, column: 8, scope: !1041)
!1043 = !DILocation(line: 457, column: 15, scope: !1041)
!1044 = !DILocation(line: 457, column: 19, scope: !1041)
!1045 = !DILocation(line: 457, column: 23, scope: !1041)
!1046 = !DILocation(line: 458, column: 28, scope: !1041)
!1047 = !DILocation(line: 458, column: 35, scope: !1041)
!1048 = !DILocation(line: 458, column: 40, scope: !1041)
!1049 = !DILocation(line: 458, column: 46, scope: !1041)
!1050 = !DILocation(line: 458, column: 14, scope: !1041)
!1051 = !DILocation(line: 458, column: 12, scope: !1041)
!1052 = !DILocation(line: 459, column: 14, scope: !1041)
!1053 = !DILocation(line: 459, column: 21, scope: !1041)
!1054 = !DILocation(line: 459, column: 25, scope: !1041)
!1055 = !DILocation(line: 459, column: 12, scope: !1041)
!1056 = !DILocation(line: 460, column: 8, scope: !1041)
!1057 = !DILocation(line: 462, column: 4, scope: !918)
!1058 = !DILocation(line: 475, column: 9, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !918, file: !1, line: 475, column: 8)
!1060 = !DILocation(line: 475, column: 16, scope: !1059)
!1061 = !DILocation(line: 475, column: 22, scope: !1059)
!1062 = !DILocation(line: 475, column: 31, scope: !1059)
!1063 = !DILocation(line: 475, column: 35, scope: !1059)
!1064 = !DILocation(line: 475, column: 41, scope: !1059)
!1065 = !DILocation(line: 475, column: 46, scope: !1059)
!1066 = !DILocation(line: 475, column: 49, scope: !1059)
!1067 = !DILocation(line: 475, column: 8, scope: !918)
!1068 = !DILocalVariable(name: "node", scope: !1069, file: !1, line: 477, type: !97)
!1069 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 476, column: 6)
!1070 = !DILocation(line: 477, column: 22, scope: !1069)
!1071 = !DILocalVariable(name: "out_start", scope: !1069, file: !1, line: 478, type: !175)
!1072 = !DILocation(line: 478, column: 15, scope: !1069)
!1073 = !DILocation(line: 478, column: 27, scope: !1069)
!1074 = !DILocation(line: 478, column: 31, scope: !1069)
!1075 = !DILocation(line: 480, column: 25, scope: !1069)
!1076 = !DILocation(line: 480, column: 8, scope: !1069)
!1077 = !DILocation(line: 480, column: 15, scope: !1069)
!1078 = !DILocation(line: 480, column: 19, scope: !1069)
!1079 = !DILocation(line: 480, column: 23, scope: !1069)
!1080 = !DILocation(line: 481, column: 31, scope: !1069)
!1081 = !DILocation(line: 481, column: 38, scope: !1069)
!1082 = !DILocation(line: 481, column: 42, scope: !1069)
!1083 = !DILocation(line: 481, column: 15, scope: !1069)
!1084 = !DILocation(line: 481, column: 13, scope: !1069)
!1085 = !DILocation(line: 482, column: 14, scope: !1069)
!1086 = !DILocation(line: 482, column: 21, scope: !1069)
!1087 = !DILocation(line: 482, column: 25, scope: !1069)
!1088 = !DILocation(line: 482, column: 12, scope: !1069)
!1089 = !DILocation(line: 483, column: 14, scope: !1069)
!1090 = !DILocation(line: 483, column: 12, scope: !1069)
!1091 = !DILocation(line: 485, column: 12, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 485, column: 12)
!1093 = !DILocation(line: 485, column: 18, scope: !1092)
!1094 = !DILocation(line: 485, column: 23, scope: !1092)
!1095 = !DILocation(line: 487, column: 5, scope: !1092)
!1096 = !DILocation(line: 487, column: 9, scope: !1092)
!1097 = !DILocation(line: 487, column: 19, scope: !1092)
!1098 = !DILocation(line: 487, column: 30, scope: !1092)
!1099 = !DILocation(line: 487, column: 33, scope: !1092)
!1100 = !DILocation(line: 487, column: 43, scope: !1092)
!1101 = !DILocation(line: 488, column: 5, scope: !1092)
!1102 = !DILocation(line: 488, column: 9, scope: !1092)
!1103 = !DILocation(line: 488, column: 16, scope: !1092)
!1104 = !DILocation(line: 488, column: 22, scope: !1092)
!1105 = !DILocation(line: 485, column: 12, scope: !1069)
!1106 = !DILocation(line: 491, column: 5, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 489, column: 3)
!1108 = !DILocation(line: 491, column: 12, scope: !1107)
!1109 = !DILocation(line: 491, column: 21, scope: !1107)
!1110 = !DILocation(line: 492, column: 12, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 492, column: 9)
!1112 = !DILocation(line: 492, column: 18, scope: !1111)
!1113 = !DILocation(line: 492, column: 24, scope: !1111)
!1114 = !DILocation(line: 493, column: 9, scope: !1111)
!1115 = !DILocation(line: 493, column: 12, scope: !1111)
!1116 = !DILocation(line: 493, column: 18, scope: !1111)
!1117 = !DILocation(line: 493, column: 24, scope: !1111)
!1118 = !DILocation(line: 493, column: 31, scope: !1111)
!1119 = !DILocation(line: 492, column: 9, scope: !1107)
!1120 = !DILocation(line: 495, column: 30, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 494, column: 7)
!1122 = !DILocation(line: 495, column: 37, scope: !1121)
!1123 = !DILocation(line: 495, column: 43, scope: !1121)
!1124 = !DILocation(line: 495, column: 9, scope: !1121)
!1125 = !DILocation(line: 496, column: 19, scope: !1121)
!1126 = !DILocation(line: 497, column: 23, scope: !1121)
!1127 = !DILocation(line: 497, column: 30, scope: !1121)
!1128 = !DILocation(line: 497, column: 42, scope: !1121)
!1129 = !DILocation(line: 497, column: 16, scope: !1121)
!1130 = !DILocation(line: 497, column: 21, scope: !1121)
!1131 = !DILocation(line: 498, column: 9, scope: !1121)
!1132 = !DILocation(line: 500, column: 32, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 500, column: 14)
!1134 = !DILocation(line: 500, column: 39, scope: !1133)
!1135 = !DILocation(line: 500, column: 15, scope: !1133)
!1136 = !DILocation(line: 500, column: 14, scope: !1111)
!1137 = !DILocation(line: 504, column: 26, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 501, column: 7)
!1139 = !DILocation(line: 504, column: 9, scope: !1138)
!1140 = !DILocation(line: 504, column: 16, scope: !1138)
!1141 = !DILocation(line: 504, column: 20, scope: !1138)
!1142 = !DILocation(line: 504, column: 24, scope: !1138)
!1143 = !DILocation(line: 505, column: 32, scope: !1138)
!1144 = !DILocation(line: 505, column: 39, scope: !1138)
!1145 = !DILocation(line: 505, column: 9, scope: !1138)
!1146 = !DILocation(line: 506, column: 19, scope: !1138)
!1147 = !DILocation(line: 507, column: 9, scope: !1138)
!1148 = !DILocation(line: 509, column: 3, scope: !1107)
!1149 = !DILocation(line: 510, column: 17, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 510, column: 17)
!1151 = !DILocation(line: 510, column: 23, scope: !1150)
!1152 = !DILocation(line: 510, column: 27, scope: !1150)
!1153 = !DILocation(line: 510, column: 33, scope: !1150)
!1154 = !DILocation(line: 510, column: 39, scope: !1150)
!1155 = !DILocation(line: 510, column: 57, scope: !1150)
!1156 = !DILocation(line: 510, column: 17, scope: !1092)
!1157 = !DILocation(line: 514, column: 22, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 511, column: 3)
!1159 = !DILocation(line: 514, column: 5, scope: !1158)
!1160 = !DILocation(line: 514, column: 12, scope: !1158)
!1161 = !DILocation(line: 514, column: 16, scope: !1158)
!1162 = !DILocation(line: 514, column: 20, scope: !1158)
!1163 = !DILocation(line: 515, column: 28, scope: !1158)
!1164 = !DILocation(line: 515, column: 35, scope: !1158)
!1165 = !DILocation(line: 515, column: 42, scope: !1158)
!1166 = !DILocation(line: 515, column: 48, scope: !1158)
!1167 = !DILocation(line: 515, column: 54, scope: !1158)
!1168 = !DILocation(line: 515, column: 5, scope: !1158)
!1169 = !DILocation(line: 516, column: 11, scope: !1158)
!1170 = !DILocation(line: 516, column: 18, scope: !1158)
!1171 = !DILocation(line: 516, column: 22, scope: !1158)
!1172 = !DILocation(line: 516, column: 9, scope: !1158)
!1173 = !DILocation(line: 517, column: 3, scope: !1158)
!1174 = !DILocation(line: 518, column: 17, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 518, column: 17)
!1176 = !DILocation(line: 518, column: 27, scope: !1175)
!1177 = !DILocation(line: 518, column: 17, scope: !1150)
!1178 = !DILocation(line: 520, column: 15, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 519, column: 3)
!1180 = !DILocation(line: 521, column: 5, scope: !1179)
!1181 = !DILocation(line: 523, column: 17, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 523, column: 17)
!1183 = !DILocation(line: 523, column: 24, scope: !1182)
!1184 = !DILocation(line: 523, column: 30, scope: !1182)
!1185 = !DILocation(line: 524, column: 10, scope: !1182)
!1186 = !DILocation(line: 524, column: 13, scope: !1182)
!1187 = !DILocation(line: 524, column: 21, scope: !1182)
!1188 = !DILocation(line: 524, column: 28, scope: !1182)
!1189 = !DILocation(line: 524, column: 39, scope: !1182)
!1190 = !DILocation(line: 524, column: 18, scope: !1182)
!1191 = !DILocation(line: 523, column: 17, scope: !1175)
!1192 = !DILocation(line: 526, column: 15, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1182, file: !1, line: 525, column: 3)
!1194 = !DILocation(line: 527, column: 5, scope: !1193)
!1195 = !DILocation(line: 529, column: 6, scope: !1069)
!1196 = !DILocation(line: 530, column: 4, scope: !918)
!1197 = !DILocation(line: 533, column: 8, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !918, file: !1, line: 533, column: 8)
!1199 = !DILocation(line: 533, column: 14, scope: !1198)
!1200 = !DILocation(line: 533, column: 8, scope: !918)
!1201 = !DILocation(line: 535, column: 19, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !1, line: 534, column: 6)
!1203 = !DILocation(line: 536, column: 12, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1202, file: !1, line: 536, column: 12)
!1205 = !DILocation(line: 536, column: 22, scope: !1204)
!1206 = !DILocation(line: 536, column: 12, scope: !1202)
!1207 = !DILocation(line: 538, column: 26, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 538, column: 9)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 537, column: 3)
!1210 = !DILocation(line: 538, column: 40, scope: !1208)
!1211 = !DILocation(line: 538, column: 9, scope: !1208)
!1212 = !DILocation(line: 538, column: 9, scope: !1209)
!1213 = !DILocation(line: 539, column: 17, scope: !1208)
!1214 = !DILocation(line: 539, column: 7, scope: !1208)
!1215 = !DILocation(line: 542, column: 19, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 541, column: 7)
!1217 = !DILocation(line: 543, column: 21, scope: !1216)
!1218 = !DILocation(line: 544, column: 15, scope: !1216)
!1219 = !DILocation(line: 544, column: 22, scope: !1216)
!1220 = !DILocation(line: 544, column: 26, scope: !1216)
!1221 = !DILocation(line: 544, column: 40, scope: !1216)
!1222 = !DILocation(line: 544, column: 31, scope: !1216)
!1223 = !DILocation(line: 544, column: 13, scope: !1216)
!1224 = !DILocation(line: 545, column: 33, scope: !1216)
!1225 = !DILocation(line: 545, column: 16, scope: !1216)
!1226 = !DILocation(line: 545, column: 9, scope: !1216)
!1227 = !DILocation(line: 545, column: 24, scope: !1216)
!1228 = !DILocation(line: 547, column: 3, scope: !1209)
!1229 = !DILocation(line: 548, column: 17, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 548, column: 17)
!1231 = !DILocation(line: 548, column: 27, scope: !1230)
!1232 = !DILocation(line: 548, column: 17, scope: !1204)
!1233 = !DILocation(line: 549, column: 13, scope: !1230)
!1234 = !DILocation(line: 549, column: 3, scope: !1230)
!1235 = !DILocation(line: 550, column: 17, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 550, column: 17)
!1237 = !DILocation(line: 550, column: 27, scope: !1236)
!1238 = !DILocation(line: 550, column: 17, scope: !1230)
!1239 = !DILocation(line: 551, column: 13, scope: !1236)
!1240 = !DILocation(line: 551, column: 3, scope: !1236)
!1241 = !DILocation(line: 552, column: 6, scope: !1202)
!1242 = !DILocation(line: 553, column: 4, scope: !918)
!1243 = !DILocation(line: 556, column: 8, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !918, file: !1, line: 556, column: 8)
!1245 = !DILocation(line: 556, column: 14, scope: !1244)
!1246 = !DILocation(line: 556, column: 19, scope: !1244)
!1247 = !DILocation(line: 556, column: 22, scope: !1244)
!1248 = !DILocation(line: 556, column: 32, scope: !1244)
!1249 = !DILocation(line: 556, column: 48, scope: !1244)
!1250 = !DILocation(line: 556, column: 51, scope: !1244)
!1251 = !DILocation(line: 556, column: 63, scope: !1244)
!1252 = !DILocation(line: 556, column: 8, scope: !918)
!1253 = !DILocation(line: 557, column: 30, scope: !1244)
!1254 = !DILocation(line: 557, column: 36, scope: !1244)
!1255 = !DILocation(line: 557, column: 43, scope: !1244)
!1256 = !DILocation(line: 557, column: 47, scope: !1244)
!1257 = !DILocation(line: 557, column: 34, scope: !1244)
!1258 = !DILocation(line: 557, column: 6, scope: !1244)
!1259 = !DILocation(line: 558, column: 4, scope: !918)
!1260 = !DILocation(line: 561, column: 8, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !918, file: !1, line: 561, column: 8)
!1262 = !DILocation(line: 561, column: 14, scope: !1261)
!1263 = !DILocation(line: 561, column: 8, scope: !918)
!1264 = !DILocation(line: 563, column: 19, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 562, column: 6)
!1266 = !DILocation(line: 564, column: 12, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 564, column: 12)
!1268 = !DILocation(line: 564, column: 22, scope: !1267)
!1269 = !DILocation(line: 564, column: 38, scope: !1267)
!1270 = !DILocation(line: 564, column: 41, scope: !1267)
!1271 = !DILocation(line: 564, column: 53, scope: !1267)
!1272 = !DILocation(line: 564, column: 12, scope: !1265)
!1273 = !DILocalVariable(name: "m", scope: !1274, file: !1, line: 566, type: !118)
!1274 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 565, column: 3)
!1275 = !DILocation(line: 566, column: 16, scope: !1274)
!1276 = !DILocation(line: 566, column: 27, scope: !1274)
!1277 = !DILocation(line: 566, column: 33, scope: !1274)
!1278 = !DILocation(line: 566, column: 39, scope: !1274)
!1279 = !DILocation(line: 568, column: 5, scope: !1274)
!1280 = !DILocation(line: 568, column: 8, scope: !1274)
!1281 = !DILocation(line: 568, column: 13, scope: !1274)
!1282 = !DILocation(line: 569, column: 15, scope: !1274)
!1283 = !DILocation(line: 570, column: 29, scope: !1274)
!1284 = !DILocation(line: 570, column: 35, scope: !1274)
!1285 = !DILocation(line: 570, column: 42, scope: !1274)
!1286 = !DILocation(line: 570, column: 46, scope: !1274)
!1287 = !DILocation(line: 570, column: 33, scope: !1274)
!1288 = !DILocation(line: 570, column: 5, scope: !1274)
!1289 = !DILocation(line: 573, column: 16, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 573, column: 9)
!1291 = !DILocation(line: 573, column: 21, scope: !1290)
!1292 = !DILocation(line: 574, column: 9, scope: !1290)
!1293 = !DILocation(line: 574, column: 12, scope: !1290)
!1294 = !DILocation(line: 574, column: 15, scope: !1290)
!1295 = !DILocation(line: 574, column: 22, scope: !1290)
!1296 = !DILocation(line: 575, column: 9, scope: !1290)
!1297 = !DILocation(line: 575, column: 12, scope: !1290)
!1298 = !DILocation(line: 575, column: 19, scope: !1290)
!1299 = !DILocation(line: 575, column: 26, scope: !1290)
!1300 = !DILocation(line: 575, column: 30, scope: !1290)
!1301 = !DILocation(line: 575, column: 44, scope: !1290)
!1302 = !DILocation(line: 575, column: 35, scope: !1290)
!1303 = !DILocation(line: 575, column: 51, scope: !1290)
!1304 = !DILocation(line: 575, column: 16, scope: !1290)
!1305 = !DILocation(line: 573, column: 9, scope: !1274)
!1306 = !DILocation(line: 576, column: 14, scope: !1290)
!1307 = !DILocation(line: 576, column: 19, scope: !1290)
!1308 = !DILocation(line: 576, column: 7, scope: !1290)
!1309 = !DILocation(line: 578, column: 28, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 578, column: 9)
!1311 = !DILocation(line: 578, column: 35, scope: !1310)
!1312 = !DILocation(line: 578, column: 45, scope: !1310)
!1313 = !DILocation(line: 578, column: 58, scope: !1310)
!1314 = !DILocation(line: 578, column: 9, scope: !1310)
!1315 = !DILocation(line: 578, column: 9, scope: !1274)
!1316 = !DILocation(line: 582, column: 27, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1310, file: !1, line: 579, column: 7)
!1318 = !DILocation(line: 582, column: 34, scope: !1317)
!1319 = !DILocation(line: 582, column: 38, scope: !1317)
!1320 = !DILocation(line: 583, column: 20, scope: !1317)
!1321 = !DILocation(line: 583, column: 11, scope: !1317)
!1322 = !DILocation(line: 582, column: 9, scope: !1317)
!1323 = !DILocation(line: 582, column: 16, scope: !1317)
!1324 = !DILocation(line: 582, column: 20, scope: !1317)
!1325 = !DILocation(line: 582, column: 24, scope: !1317)
!1326 = !DILocation(line: 584, column: 25, scope: !1317)
!1327 = !DILocation(line: 584, column: 9, scope: !1317)
!1328 = !DILocation(line: 584, column: 23, scope: !1317)
!1329 = !DILocation(line: 585, column: 32, scope: !1317)
!1330 = !DILocation(line: 585, column: 9, scope: !1317)
!1331 = !DILocation(line: 586, column: 9, scope: !1317)
!1332 = !DILocation(line: 588, column: 3, scope: !1274)
!1333 = !DILocation(line: 589, column: 17, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 589, column: 17)
!1335 = !DILocation(line: 589, column: 27, scope: !1334)
!1336 = !DILocation(line: 589, column: 40, scope: !1334)
!1337 = !DILocation(line: 589, column: 43, scope: !1334)
!1338 = !DILocation(line: 589, column: 53, scope: !1334)
!1339 = !DILocation(line: 589, column: 17, scope: !1267)
!1340 = !DILocation(line: 590, column: 13, scope: !1334)
!1341 = !DILocation(line: 590, column: 3, scope: !1334)
!1342 = !DILocation(line: 591, column: 6, scope: !1265)
!1343 = !DILocation(line: 592, column: 4, scope: !918)
!1344 = !DILocation(line: 595, column: 8, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !918, file: !1, line: 595, column: 8)
!1346 = !DILocation(line: 595, column: 12, scope: !1345)
!1347 = !DILocation(line: 595, column: 19, scope: !1345)
!1348 = !DILocation(line: 595, column: 16, scope: !1345)
!1349 = !DILocation(line: 597, column: 8, scope: !1345)
!1350 = !DILocation(line: 597, column: 12, scope: !1345)
!1351 = !DILocation(line: 597, column: 19, scope: !1345)
!1352 = !DILocation(line: 597, column: 28, scope: !1345)
!1353 = !DILocation(line: 598, column: 8, scope: !1345)
!1354 = !DILocation(line: 598, column: 12, scope: !1345)
!1355 = !DILocation(line: 598, column: 19, scope: !1345)
!1356 = !DILocation(line: 598, column: 25, scope: !1345)
!1357 = !DILocation(line: 595, column: 8, scope: !918)
!1358 = !DILocation(line: 606, column: 25, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 599, column: 6)
!1360 = !DILocation(line: 606, column: 8, scope: !1359)
!1361 = !DILocation(line: 606, column: 15, scope: !1359)
!1362 = !DILocation(line: 606, column: 19, scope: !1359)
!1363 = !DILocation(line: 606, column: 23, scope: !1359)
!1364 = !DILocation(line: 607, column: 31, scope: !1359)
!1365 = !DILocation(line: 607, column: 38, scope: !1359)
!1366 = !DILocation(line: 607, column: 14, scope: !1359)
!1367 = !DILocation(line: 607, column: 12, scope: !1359)
!1368 = !DILocation(line: 608, column: 14, scope: !1359)
!1369 = !DILocation(line: 608, column: 21, scope: !1359)
!1370 = !DILocation(line: 608, column: 25, scope: !1359)
!1371 = !DILocation(line: 608, column: 12, scope: !1359)
!1372 = !DILocation(line: 610, column: 13, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 610, column: 12)
!1374 = !DILocation(line: 610, column: 12, scope: !1373)
!1375 = !DILocation(line: 610, column: 17, scope: !1373)
!1376 = !DILocation(line: 610, column: 12, scope: !1359)
!1377 = !DILocation(line: 614, column: 5, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 611, column: 3)
!1379 = !DILocation(line: 614, column: 12, scope: !1378)
!1380 = !DILocation(line: 614, column: 20, scope: !1378)
!1381 = !DILocation(line: 614, column: 30, scope: !1378)
!1382 = !DILocation(line: 615, column: 5, scope: !1378)
!1383 = !DILocalVariable(name: "line_table", scope: !1384, file: !1, line: 615, type: !954)
!1384 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 615, column: 5)
!1385 = !DILocation(line: 615, column: 5, scope: !1384)
!1386 = !DILocalVariable(name: "map", scope: !1384, file: !1, line: 615, type: !468)
!1387 = !DILocalVariable(name: "line", scope: !1384, file: !1, line: 615, type: !300)
!1388 = !DILocation(line: 616, column: 12, scope: !1378)
!1389 = !DILocation(line: 617, column: 5, scope: !1378)
!1390 = !DILocalVariable(name: "do_it", scope: !1391, file: !1, line: 621, type: !93)
!1391 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 620, column: 3)
!1392 = !DILocation(line: 621, column: 10, scope: !1391)
!1393 = !DILocation(line: 623, column: 9, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !1, line: 623, column: 9)
!1395 = !DILocation(line: 624, column: 9, scope: !1394)
!1396 = !DILocation(line: 624, column: 12, scope: !1394)
!1397 = !DILocation(line: 624, column: 37, scope: !1394)
!1398 = !DILocation(line: 623, column: 9, scope: !1391)
!1399 = !DILocation(line: 625, column: 13, scope: !1394)
!1400 = !DILocation(line: 625, column: 7, scope: !1394)
!1401 = !DILocation(line: 626, column: 14, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 626, column: 14)
!1403 = !DILocation(line: 626, column: 14, scope: !1394)
!1404 = !DILocation(line: 629, column: 31, scope: !1402)
!1405 = !DILocation(line: 629, column: 38, scope: !1402)
!1406 = !DILocation(line: 629, column: 15, scope: !1402)
!1407 = !DILocation(line: 629, column: 44, scope: !1402)
!1408 = !DILocation(line: 629, column: 13, scope: !1402)
!1409 = !DILocation(line: 629, column: 7, scope: !1402)
!1410 = !DILocation(line: 631, column: 9, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1391, file: !1, line: 631, column: 9)
!1412 = !DILocation(line: 631, column: 15, scope: !1411)
!1413 = !DILocation(line: 631, column: 18, scope: !1411)
!1414 = !DILocation(line: 631, column: 43, scope: !1411)
!1415 = !DILocation(line: 631, column: 9, scope: !1391)
!1416 = !DILocation(line: 635, column: 30, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !1, line: 632, column: 7)
!1418 = !DILocation(line: 635, column: 9, scope: !1417)
!1419 = !DILocation(line: 635, column: 16, scope: !1417)
!1420 = !DILocation(line: 635, column: 24, scope: !1417)
!1421 = !DILocation(line: 635, column: 28, scope: !1417)
!1422 = !DILocation(line: 636, column: 32, scope: !1417)
!1423 = !DILocation(line: 636, column: 9, scope: !1417)
!1424 = !DILocation(line: 637, column: 16, scope: !1417)
!1425 = !DILocation(line: 638, column: 9, scope: !1417)
!1426 = !DILocation(line: 641, column: 6, scope: !1359)
!1427 = !DILocation(line: 643, column: 8, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !918, file: !1, line: 643, column: 8)
!1429 = !DILocation(line: 643, column: 15, scope: !1428)
!1430 = !DILocation(line: 643, column: 21, scope: !1428)
!1431 = !DILocation(line: 643, column: 8, scope: !918)
!1432 = !DILocation(line: 645, column: 18, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 644, column: 6)
!1434 = !DILocation(line: 646, column: 8, scope: !1433)
!1435 = !DILocation(line: 648, column: 4, scope: !918)
!1436 = !DILocation(line: 651, column: 4, scope: !918)
!1437 = !DILocation(line: 656, column: 17, scope: !885)
!1438 = !DILocation(line: 657, column: 12, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !885, file: !1, line: 657, column: 11)
!1440 = !DILocation(line: 657, column: 19, scope: !1439)
!1441 = !DILocation(line: 657, column: 25, scope: !1439)
!1442 = !DILocation(line: 657, column: 11, scope: !885)
!1443 = !DILocation(line: 658, column: 2, scope: !1439)
!1444 = !DILocation(line: 658, column: 9, scope: !1439)
!1445 = !DILocation(line: 658, column: 18, scope: !1439)
!1446 = !DILocation(line: 660, column: 11, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !885, file: !1, line: 660, column: 11)
!1448 = !DILocation(line: 660, column: 21, scope: !1447)
!1449 = !DILocation(line: 660, column: 11, scope: !885)
!1450 = !DILocation(line: 661, column: 2, scope: !1447)
!1451 = !DILocation(line: 665, column: 11, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !885, file: !1, line: 665, column: 11)
!1453 = !DILocation(line: 665, column: 21, scope: !1452)
!1454 = !DILocation(line: 665, column: 11, scope: !885)
!1455 = !DILocation(line: 667, column: 12, scope: !1452)
!1456 = !DILocation(line: 667, column: 2, scope: !1452)
!1457 = !DILocation(line: 668, column: 16, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 668, column: 16)
!1459 = !DILocation(line: 668, column: 26, scope: !1458)
!1460 = !DILocation(line: 669, column: 9, scope: !1458)
!1461 = !DILocation(line: 669, column: 12, scope: !1458)
!1462 = !DILocation(line: 669, column: 22, scope: !1458)
!1463 = !DILocation(line: 670, column: 9, scope: !1458)
!1464 = !DILocation(line: 670, column: 12, scope: !1458)
!1465 = !DILocation(line: 670, column: 22, scope: !1458)
!1466 = !DILocation(line: 668, column: 16, scope: !1452)
!1467 = !DILocation(line: 671, column: 12, scope: !1458)
!1468 = !DILocation(line: 671, column: 2, scope: !1458)
!1469 = !DILocation(line: 379, column: 3, scope: !886)
!1470 = !DILabel(scope: !783, name: "done", file: !1, line: 676)
!1471 = !DILocation(line: 676, column: 2, scope: !783)
!1472 = !DILocation(line: 677, column: 14, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !783, file: !1, line: 677, column: 7)
!1474 = !DILocation(line: 677, column: 7, scope: !1473)
!1475 = !DILocation(line: 677, column: 7, scope: !783)
!1476 = !DILocation(line: 678, column: 24, scope: !1473)
!1477 = !DILocation(line: 678, column: 38, scope: !1473)
!1478 = !DILocation(line: 678, column: 5, scope: !1473)
!1479 = !DILocation(line: 680, column: 7, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !783, file: !1, line: 680, column: 7)
!1481 = !DILocation(line: 680, column: 17, scope: !1480)
!1482 = !DILocation(line: 680, column: 7, scope: !783)
!1483 = !DILocation(line: 681, column: 26, scope: !1480)
!1484 = !DILocation(line: 681, column: 54, scope: !1480)
!1485 = !DILocation(line: 683, column: 5, scope: !1480)
!1486 = !DILocation(line: 681, column: 5, scope: !1480)
!1487 = !DILocation(line: 684, column: 10, scope: !783)
!1488 = !DILocation(line: 684, column: 3, scope: !783)
!1489 = distinct !DISubprogram(name: "check_output_buffer", scope: !1, file: !1, line: 101, type: !1490, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !191, !176}
!1492 = !DILocalVariable(name: "pfile", arg: 1, scope: !1489, file: !1, line: 101, type: !191)
!1493 = !DILocation(line: 101, column: 34, scope: !1489)
!1494 = !DILocalVariable(name: "n", arg: 2, scope: !1489, file: !1, line: 101, type: !176)
!1495 = !DILocation(line: 101, column: 48, scope: !1489)
!1496 = !DILocation(line: 105, column: 5, scope: !1489)
!1497 = !DILocation(line: 107, column: 7, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 107, column: 7)
!1499 = !DILocation(line: 107, column: 21, scope: !1498)
!1500 = !DILocation(line: 107, column: 28, scope: !1498)
!1501 = !DILocation(line: 107, column: 32, scope: !1498)
!1502 = !DILocation(line: 107, column: 40, scope: !1498)
!1503 = !DILocation(line: 107, column: 47, scope: !1498)
!1504 = !DILocation(line: 107, column: 51, scope: !1498)
!1505 = !DILocation(line: 107, column: 38, scope: !1498)
!1506 = !DILocation(line: 107, column: 9, scope: !1498)
!1507 = !DILocation(line: 107, column: 7, scope: !1489)
!1508 = !DILocalVariable(name: "size", scope: !1509, file: !1, line: 109, type: !176)
!1509 = distinct !DILexicalBlock(scope: !1498, file: !1, line: 108, column: 5)
!1510 = !DILocation(line: 109, column: 14, scope: !1509)
!1511 = !DILocation(line: 109, column: 21, scope: !1509)
!1512 = !DILocation(line: 109, column: 28, scope: !1509)
!1513 = !DILocation(line: 109, column: 32, scope: !1509)
!1514 = !DILocation(line: 109, column: 38, scope: !1509)
!1515 = !DILocation(line: 109, column: 45, scope: !1509)
!1516 = !DILocation(line: 109, column: 49, scope: !1509)
!1517 = !DILocation(line: 109, column: 36, scope: !1509)
!1518 = !DILocalVariable(name: "new_size", scope: !1509, file: !1, line: 110, type: !176)
!1519 = !DILocation(line: 110, column: 14, scope: !1509)
!1520 = !DILocation(line: 110, column: 26, scope: !1509)
!1521 = !DILocation(line: 110, column: 33, scope: !1509)
!1522 = !DILocation(line: 110, column: 31, scope: !1509)
!1523 = !DILocation(line: 110, column: 36, scope: !1509)
!1524 = !DILocation(line: 110, column: 40, scope: !1509)
!1525 = !DILocation(line: 112, column: 25, scope: !1509)
!1526 = !DILocation(line: 112, column: 7, scope: !1509)
!1527 = !DILocation(line: 112, column: 14, scope: !1509)
!1528 = !DILocation(line: 112, column: 18, scope: !1509)
!1529 = !DILocation(line: 112, column: 23, scope: !1509)
!1530 = !DILocation(line: 113, column: 26, scope: !1509)
!1531 = !DILocation(line: 113, column: 33, scope: !1509)
!1532 = !DILocation(line: 113, column: 37, scope: !1509)
!1533 = !DILocation(line: 113, column: 44, scope: !1509)
!1534 = !DILocation(line: 113, column: 42, scope: !1509)
!1535 = !DILocation(line: 113, column: 7, scope: !1509)
!1536 = !DILocation(line: 113, column: 14, scope: !1509)
!1537 = !DILocation(line: 113, column: 18, scope: !1509)
!1538 = !DILocation(line: 113, column: 24, scope: !1509)
!1539 = !DILocation(line: 114, column: 24, scope: !1509)
!1540 = !DILocation(line: 114, column: 31, scope: !1509)
!1541 = !DILocation(line: 114, column: 35, scope: !1509)
!1542 = !DILocation(line: 114, column: 42, scope: !1509)
!1543 = !DILocation(line: 114, column: 40, scope: !1509)
!1544 = !DILocation(line: 114, column: 7, scope: !1509)
!1545 = !DILocation(line: 114, column: 14, scope: !1509)
!1546 = !DILocation(line: 114, column: 18, scope: !1509)
!1547 = !DILocation(line: 114, column: 22, scope: !1509)
!1548 = !DILocation(line: 115, column: 5, scope: !1509)
!1549 = !DILocation(line: 116, column: 1, scope: !1489)
!1550 = distinct !DISubprogram(name: "copy_comment", scope: !1, file: !1, line: 150, type: !1551, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!674, !191, !674, !271}
!1553 = !DILocalVariable(name: "pfile", arg: 1, scope: !1550, file: !1, line: 150, type: !191)
!1554 = !DILocation(line: 150, column: 27, scope: !1550)
!1555 = !DILocalVariable(name: "cur", arg: 2, scope: !1550, file: !1, line: 150, type: !674)
!1556 = !DILocation(line: 150, column: 47, scope: !1550)
!1557 = !DILocalVariable(name: "in_define", arg: 3, scope: !1550, file: !1, line: 150, type: !271)
!1558 = !DILocation(line: 150, column: 56, scope: !1550)
!1559 = !DILocalVariable(name: "unterminated", scope: !1550, file: !1, line: 152, type: !93)
!1560 = !DILocation(line: 152, column: 8, scope: !1550)
!1561 = !DILocalVariable(name: "copy", scope: !1550, file: !1, line: 152, type: !93)
!1562 = !DILocation(line: 152, column: 22, scope: !1550)
!1563 = !DILocalVariable(name: "src_loc", scope: !1550, file: !1, line: 153, type: !132)
!1564 = !DILocation(line: 153, column: 19, scope: !1550)
!1565 = !DILocation(line: 153, column: 29, scope: !1550)
!1566 = !DILocation(line: 153, column: 36, scope: !1550)
!1567 = !DILocation(line: 153, column: 48, scope: !1550)
!1568 = !DILocalVariable(name: "buffer", scope: !1550, file: !1, line: 154, type: !197)
!1569 = !DILocation(line: 154, column: 15, scope: !1550)
!1570 = !DILocation(line: 154, column: 24, scope: !1550)
!1571 = !DILocation(line: 154, column: 31, scope: !1550)
!1572 = !DILocation(line: 156, column: 17, scope: !1550)
!1573 = !DILocation(line: 156, column: 3, scope: !1550)
!1574 = !DILocation(line: 156, column: 11, scope: !1550)
!1575 = !DILocation(line: 156, column: 15, scope: !1550)
!1576 = !DILocation(line: 157, column: 7, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 157, column: 7)
!1578 = !DILocation(line: 157, column: 14, scope: !1577)
!1579 = !DILocation(line: 157, column: 23, scope: !1577)
!1580 = !DILocation(line: 157, column: 7, scope: !1550)
!1581 = !DILocation(line: 158, column: 18, scope: !1577)
!1582 = !DILocation(line: 158, column: 53, scope: !1577)
!1583 = !DILocation(line: 158, column: 27, scope: !1577)
!1584 = !DILocation(line: 158, column: 5, scope: !1577)
!1585 = !DILocation(line: 160, column: 45, scope: !1577)
!1586 = !DILocation(line: 160, column: 20, scope: !1577)
!1587 = !DILocation(line: 160, column: 18, scope: !1577)
!1588 = !DILocation(line: 162, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 162, column: 7)
!1590 = !DILocation(line: 162, column: 7, scope: !1550)
!1591 = !DILocation(line: 163, column: 26, scope: !1589)
!1592 = !DILocation(line: 163, column: 47, scope: !1589)
!1593 = !DILocation(line: 163, column: 5, scope: !1589)
!1594 = !DILocation(line: 169, column: 7, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 169, column: 7)
!1596 = !DILocation(line: 169, column: 14, scope: !1595)
!1597 = !DILocation(line: 169, column: 20, scope: !1595)
!1598 = !DILocation(line: 169, column: 7, scope: !1550)
!1599 = !DILocation(line: 171, column: 11, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 171, column: 11)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 170, column: 5)
!1602 = !DILocation(line: 171, column: 11, scope: !1601)
!1603 = !DILocation(line: 173, column: 8, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 173, column: 8)
!1605 = distinct !DILexicalBlock(scope: !1600, file: !1, line: 172, column: 2)
!1606 = !DILocation(line: 173, column: 8, scope: !1605)
!1607 = !DILocation(line: 174, column: 6, scope: !1604)
!1608 = !DILocation(line: 174, column: 13, scope: !1604)
!1609 = !DILocation(line: 174, column: 17, scope: !1604)
!1610 = !DILocation(line: 174, column: 20, scope: !1604)
!1611 = !DILocation(line: 176, column: 11, scope: !1604)
!1612 = !DILocation(line: 177, column: 2, scope: !1605)
!1613 = !DILocation(line: 179, column: 2, scope: !1600)
!1614 = !DILocation(line: 179, column: 9, scope: !1600)
!1615 = !DILocation(line: 179, column: 13, scope: !1600)
!1616 = !DILocation(line: 179, column: 21, scope: !1600)
!1617 = !DILocation(line: 180, column: 5, scope: !1601)
!1618 = !DILocation(line: 181, column: 12, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 181, column: 12)
!1620 = !DILocation(line: 181, column: 12, scope: !1595)
!1621 = !DILocation(line: 182, column: 5, scope: !1619)
!1622 = !DILocation(line: 182, column: 12, scope: !1619)
!1623 = !DILocation(line: 182, column: 16, scope: !1619)
!1624 = !DILocation(line: 182, column: 19, scope: !1619)
!1625 = !DILocation(line: 184, column: 10, scope: !1619)
!1626 = !DILocation(line: 186, column: 7, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 186, column: 7)
!1628 = !DILocation(line: 186, column: 7, scope: !1550)
!1629 = !DILocalVariable(name: "len", scope: !1630, file: !1, line: 188, type: !176)
!1630 = distinct !DILexicalBlock(scope: !1627, file: !1, line: 187, column: 5)
!1631 = !DILocation(line: 188, column: 14, scope: !1630)
!1632 = !DILocation(line: 188, column: 30, scope: !1630)
!1633 = !DILocation(line: 188, column: 38, scope: !1630)
!1634 = !DILocation(line: 188, column: 44, scope: !1630)
!1635 = !DILocation(line: 188, column: 42, scope: !1630)
!1636 = !DILocation(line: 189, column: 15, scope: !1630)
!1637 = !DILocation(line: 189, column: 22, scope: !1630)
!1638 = !DILocation(line: 189, column: 26, scope: !1630)
!1639 = !DILocation(line: 189, column: 31, scope: !1630)
!1640 = !DILocation(line: 189, column: 36, scope: !1630)
!1641 = !DILocation(line: 189, column: 7, scope: !1630)
!1642 = !DILocation(line: 190, column: 25, scope: !1630)
!1643 = !DILocation(line: 190, column: 7, scope: !1630)
!1644 = !DILocation(line: 190, column: 14, scope: !1630)
!1645 = !DILocation(line: 190, column: 18, scope: !1630)
!1646 = !DILocation(line: 190, column: 22, scope: !1630)
!1647 = !DILocation(line: 191, column: 11, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 191, column: 11)
!1649 = !DILocation(line: 191, column: 11, scope: !1630)
!1650 = !DILocation(line: 193, column: 5, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !1, line: 192, column: 2)
!1652 = !DILocation(line: 193, column: 12, scope: !1651)
!1653 = !DILocation(line: 193, column: 16, scope: !1651)
!1654 = !DILocation(line: 193, column: 19, scope: !1651)
!1655 = !DILocation(line: 193, column: 22, scope: !1651)
!1656 = !DILocation(line: 194, column: 5, scope: !1651)
!1657 = !DILocation(line: 194, column: 12, scope: !1651)
!1658 = !DILocation(line: 194, column: 16, scope: !1651)
!1659 = !DILocation(line: 194, column: 19, scope: !1651)
!1660 = !DILocation(line: 194, column: 22, scope: !1651)
!1661 = !DILocation(line: 195, column: 2, scope: !1651)
!1662 = !DILocation(line: 196, column: 5, scope: !1630)
!1663 = !DILocation(line: 198, column: 10, scope: !1550)
!1664 = !DILocation(line: 198, column: 18, scope: !1550)
!1665 = !DILocation(line: 198, column: 3, scope: !1550)
!1666 = distinct !DISubprogram(name: "lex_identifier", scope: !1, file: !1, line: 246, type: !1667, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!97, !191, !674}
!1669 = !DILocalVariable(name: "pfile", arg: 1, scope: !1666, file: !1, line: 246, type: !191)
!1670 = !DILocation(line: 246, column: 29, scope: !1666)
!1671 = !DILocalVariable(name: "cur", arg: 2, scope: !1666, file: !1, line: 246, type: !674)
!1672 = !DILocation(line: 246, column: 49, scope: !1666)
!1673 = !DILocalVariable(name: "len", scope: !1666, file: !1, line: 248, type: !176)
!1674 = !DILocation(line: 248, column: 10, scope: !1666)
!1675 = !DILocalVariable(name: "out", scope: !1666, file: !1, line: 249, type: !175)
!1676 = !DILocation(line: 249, column: 10, scope: !1666)
!1677 = !DILocation(line: 249, column: 16, scope: !1666)
!1678 = !DILocation(line: 249, column: 23, scope: !1666)
!1679 = !DILocation(line: 249, column: 27, scope: !1666)
!1680 = !DILocalVariable(name: "result", scope: !1666, file: !1, line: 250, type: !97)
!1681 = !DILocation(line: 250, column: 17, scope: !1666)
!1682 = !DILocation(line: 252, column: 3, scope: !1666)
!1683 = !DILocation(line: 253, column: 18, scope: !1666)
!1684 = !DILocation(line: 253, column: 14, scope: !1666)
!1685 = !DILocation(line: 253, column: 9, scope: !1666)
!1686 = !DILocation(line: 253, column: 12, scope: !1666)
!1687 = !DILocation(line: 253, column: 5, scope: !1666)
!1688 = !DILocation(line: 254, column: 10, scope: !1666)
!1689 = distinct !{!1689, !1682, !1690}
!1690 = !DILocation(line: 254, column: 27, scope: !1666)
!1691 = !DILocation(line: 256, column: 26, scope: !1666)
!1692 = !DILocation(line: 256, column: 3, scope: !1666)
!1693 = !DILocation(line: 256, column: 24, scope: !1666)
!1694 = !DILocation(line: 257, column: 9, scope: !1666)
!1695 = !DILocation(line: 257, column: 15, scope: !1666)
!1696 = !DILocation(line: 257, column: 22, scope: !1666)
!1697 = !DILocation(line: 257, column: 26, scope: !1666)
!1698 = !DILocation(line: 257, column: 13, scope: !1666)
!1699 = !DILocation(line: 257, column: 7, scope: !1666)
!1700 = !DILocation(line: 258, column: 12, scope: !1666)
!1701 = !DILocation(line: 258, column: 10, scope: !1666)
!1702 = !DILocation(line: 260, column: 20, scope: !1666)
!1703 = !DILocation(line: 260, column: 3, scope: !1666)
!1704 = !DILocation(line: 260, column: 10, scope: !1666)
!1705 = !DILocation(line: 260, column: 14, scope: !1666)
!1706 = !DILocation(line: 260, column: 18, scope: !1666)
!1707 = !DILocation(line: 261, column: 10, scope: !1666)
!1708 = !DILocation(line: 261, column: 3, scope: !1666)
!1709 = distinct !DISubprogram(name: "maybe_start_funlike", scope: !1, file: !1, line: 315, type: !1710, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !191, !97, !674, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!1713 = !DILocalVariable(name: "pfile", arg: 1, scope: !1709, file: !1, line: 315, type: !191)
!1714 = !DILocation(line: 315, column: 34, scope: !1709)
!1715 = !DILocalVariable(name: "node", arg: 2, scope: !1709, file: !1, line: 315, type: !97)
!1716 = !DILocation(line: 315, column: 55, scope: !1709)
!1717 = !DILocalVariable(name: "start", arg: 3, scope: !1709, file: !1, line: 315, type: !674)
!1718 = !DILocation(line: 315, column: 74, scope: !1709)
!1719 = !DILocalVariable(name: "macro", arg: 4, scope: !1709, file: !1, line: 315, type: !1712)
!1720 = !DILocation(line: 315, column: 99, scope: !1709)
!1721 = !DILocalVariable(name: "n", scope: !1709, file: !1, line: 317, type: !5)
!1722 = !DILocation(line: 317, column: 16, scope: !1709)
!1723 = !DILocation(line: 317, column: 20, scope: !1709)
!1724 = !DILocation(line: 317, column: 26, scope: !1709)
!1725 = !DILocation(line: 317, column: 32, scope: !1709)
!1726 = !DILocation(line: 317, column: 39, scope: !1709)
!1727 = !DILocation(line: 317, column: 46, scope: !1709)
!1728 = !DILocation(line: 319, column: 7, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 319, column: 7)
!1730 = !DILocation(line: 319, column: 14, scope: !1729)
!1731 = !DILocation(line: 319, column: 7, scope: !1709)
!1732 = !DILocation(line: 320, column: 24, scope: !1729)
!1733 = !DILocation(line: 320, column: 31, scope: !1729)
!1734 = !DILocation(line: 320, column: 38, scope: !1729)
!1735 = !DILocation(line: 320, column: 5, scope: !1729)
!1736 = !DILocation(line: 321, column: 32, scope: !1709)
!1737 = !DILocation(line: 321, column: 39, scope: !1709)
!1738 = !DILocation(line: 321, column: 41, scope: !1709)
!1739 = !DILocation(line: 321, column: 17, scope: !1709)
!1740 = !DILocation(line: 321, column: 3, scope: !1709)
!1741 = !DILocation(line: 321, column: 10, scope: !1709)
!1742 = !DILocation(line: 321, column: 15, scope: !1709)
!1743 = !DILocation(line: 322, column: 28, scope: !1709)
!1744 = !DILocation(line: 322, column: 17, scope: !1709)
!1745 = !DILocation(line: 322, column: 3, scope: !1709)
!1746 = !DILocation(line: 322, column: 10, scope: !1709)
!1747 = !DILocation(line: 322, column: 15, scope: !1709)
!1748 = !DILocation(line: 323, column: 17, scope: !1709)
!1749 = !DILocation(line: 323, column: 3, scope: !1709)
!1750 = !DILocation(line: 323, column: 10, scope: !1709)
!1751 = !DILocation(line: 323, column: 15, scope: !1709)
!1752 = !DILocation(line: 324, column: 19, scope: !1709)
!1753 = !DILocation(line: 324, column: 27, scope: !1709)
!1754 = !DILocation(line: 324, column: 34, scope: !1709)
!1755 = !DILocation(line: 324, column: 38, scope: !1709)
!1756 = !DILocation(line: 324, column: 25, scope: !1709)
!1757 = !DILocation(line: 324, column: 3, scope: !1709)
!1758 = !DILocation(line: 324, column: 10, scope: !1709)
!1759 = !DILocation(line: 324, column: 17, scope: !1709)
!1760 = !DILocation(line: 325, column: 3, scope: !1709)
!1761 = !DILocation(line: 325, column: 10, scope: !1709)
!1762 = !DILocation(line: 325, column: 15, scope: !1709)
!1763 = !DILocation(line: 326, column: 1, scope: !1709)
!1764 = distinct !DISubprogram(name: "recursive_macro", scope: !1, file: !1, line: 720, type: !1765, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!93, !191, !97}
!1767 = !DILocalVariable(name: "pfile", arg: 1, scope: !1764, file: !1, line: 720, type: !191)
!1768 = !DILocation(line: 720, column: 30, scope: !1764)
!1769 = !DILocalVariable(name: "node", arg: 2, scope: !1764, file: !1, line: 720, type: !97)
!1770 = !DILocation(line: 720, column: 51, scope: !1764)
!1771 = !DILocalVariable(name: "recursing", scope: !1764, file: !1, line: 722, type: !93)
!1772 = !DILocation(line: 722, column: 8, scope: !1764)
!1773 = !DILocation(line: 722, column: 23, scope: !1764)
!1774 = !DILocation(line: 722, column: 29, scope: !1764)
!1775 = !DILocation(line: 722, column: 35, scope: !1764)
!1776 = !DILocation(line: 722, column: 21, scope: !1764)
!1777 = !DILocation(line: 722, column: 20, scope: !1764)
!1778 = !DILocation(line: 734, column: 7, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1764, file: !1, line: 734, column: 7)
!1780 = !DILocation(line: 734, column: 17, scope: !1779)
!1781 = !DILocation(line: 734, column: 20, scope: !1779)
!1782 = !DILocation(line: 734, column: 26, scope: !1779)
!1783 = !DILocation(line: 734, column: 32, scope: !1779)
!1784 = !DILocation(line: 734, column: 39, scope: !1779)
!1785 = !DILocation(line: 734, column: 7, scope: !1764)
!1786 = !DILocalVariable(name: "depth", scope: !1787, file: !1, line: 736, type: !176)
!1787 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 735, column: 5)
!1788 = !DILocation(line: 736, column: 14, scope: !1787)
!1789 = !DILocalVariable(name: "context", scope: !1787, file: !1, line: 737, type: !337)
!1790 = !DILocation(line: 737, column: 20, scope: !1787)
!1791 = !DILocation(line: 737, column: 30, scope: !1787)
!1792 = !DILocation(line: 737, column: 37, scope: !1787)
!1793 = !DILocation(line: 739, column: 7, scope: !1787)
!1794 = !DILocation(line: 741, column: 9, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 740, column: 2)
!1796 = !DILocation(line: 742, column: 8, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 742, column: 8)
!1798 = !DILocation(line: 742, column: 17, scope: !1797)
!1799 = !DILocation(line: 742, column: 26, scope: !1797)
!1800 = !DILocation(line: 742, column: 23, scope: !1797)
!1801 = !DILocation(line: 742, column: 31, scope: !1797)
!1802 = !DILocation(line: 742, column: 34, scope: !1797)
!1803 = !DILocation(line: 742, column: 40, scope: !1797)
!1804 = !DILocation(line: 742, column: 8, scope: !1795)
!1805 = !DILocation(line: 743, column: 6, scope: !1797)
!1806 = !DILocation(line: 744, column: 14, scope: !1795)
!1807 = !DILocation(line: 744, column: 23, scope: !1795)
!1808 = !DILocation(line: 744, column: 12, scope: !1795)
!1809 = !DILocation(line: 745, column: 2, scope: !1795)
!1810 = !DILocation(line: 746, column: 14, scope: !1787)
!1811 = distinct !{!1811, !1793, !1812}
!1812 = !DILocation(line: 746, column: 21, scope: !1787)
!1813 = !DILocation(line: 747, column: 19, scope: !1787)
!1814 = !DILocation(line: 747, column: 27, scope: !1787)
!1815 = !DILocation(line: 747, column: 17, scope: !1787)
!1816 = !DILocation(line: 748, column: 5, scope: !1787)
!1817 = !DILocation(line: 750, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1764, file: !1, line: 750, column: 7)
!1819 = !DILocation(line: 750, column: 7, scope: !1764)
!1820 = !DILocation(line: 751, column: 16, scope: !1818)
!1821 = !DILocation(line: 753, column: 9, scope: !1818)
!1822 = !DILocation(line: 751, column: 5, scope: !1818)
!1823 = !DILocation(line: 755, column: 10, scope: !1764)
!1824 = !DILocation(line: 755, column: 3, scope: !1764)
!1825 = distinct !DISubprogram(name: "push_replacement_text", scope: !1, file: !1, line: 691, type: !1826, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !191, !97}
!1828 = !DILocalVariable(name: "pfile", arg: 1, scope: !1825, file: !1, line: 691, type: !191)
!1829 = !DILocation(line: 691, column: 36, scope: !1825)
!1830 = !DILocalVariable(name: "node", arg: 2, scope: !1825, file: !1, line: 691, type: !97)
!1831 = !DILocation(line: 691, column: 57, scope: !1825)
!1832 = !DILocalVariable(name: "len", scope: !1825, file: !1, line: 693, type: !176)
!1833 = !DILocation(line: 693, column: 10, scope: !1825)
!1834 = !DILocalVariable(name: "text", scope: !1825, file: !1, line: 694, type: !674)
!1835 = !DILocation(line: 694, column: 16, scope: !1825)
!1836 = !DILocalVariable(name: "buf", scope: !1825, file: !1, line: 695, type: !175)
!1837 = !DILocation(line: 695, column: 10, scope: !1825)
!1838 = !DILocation(line: 697, column: 7, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 697, column: 7)
!1840 = !DILocation(line: 697, column: 13, scope: !1839)
!1841 = !DILocation(line: 697, column: 19, scope: !1839)
!1842 = !DILocation(line: 697, column: 7, scope: !1825)
!1843 = !DILocation(line: 699, column: 39, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 698, column: 5)
!1845 = !DILocation(line: 699, column: 46, scope: !1844)
!1846 = !DILocation(line: 699, column: 14, scope: !1844)
!1847 = !DILocation(line: 699, column: 12, scope: !1844)
!1848 = !DILocation(line: 700, column: 22, scope: !1844)
!1849 = !DILocation(line: 700, column: 13, scope: !1844)
!1850 = !DILocation(line: 700, column: 11, scope: !1844)
!1851 = !DILocation(line: 701, column: 35, scope: !1844)
!1852 = !DILocation(line: 701, column: 42, scope: !1844)
!1853 = !DILocation(line: 701, column: 46, scope: !1844)
!1854 = !DILocation(line: 701, column: 13, scope: !1844)
!1855 = !DILocation(line: 701, column: 11, scope: !1844)
!1856 = !DILocation(line: 702, column: 15, scope: !1844)
!1857 = !DILocation(line: 702, column: 20, scope: !1844)
!1858 = !DILocation(line: 702, column: 26, scope: !1844)
!1859 = !DILocation(line: 702, column: 7, scope: !1844)
!1860 = !DILocation(line: 703, column: 7, scope: !1844)
!1861 = !DILocation(line: 703, column: 11, scope: !1844)
!1862 = !DILocation(line: 703, column: 15, scope: !1844)
!1863 = !DILocation(line: 704, column: 14, scope: !1844)
!1864 = !DILocation(line: 704, column: 12, scope: !1844)
!1865 = !DILocation(line: 705, column: 5, scope: !1844)
!1866 = !DILocalVariable(name: "macro", scope: !1867, file: !1, line: 708, type: !118)
!1867 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 707, column: 5)
!1868 = !DILocation(line: 708, column: 18, scope: !1867)
!1869 = !DILocation(line: 708, column: 26, scope: !1867)
!1870 = !DILocation(line: 708, column: 32, scope: !1867)
!1871 = !DILocation(line: 708, column: 38, scope: !1867)
!1872 = !DILocation(line: 709, column: 7, scope: !1867)
!1873 = !DILocation(line: 709, column: 14, scope: !1867)
!1874 = !DILocation(line: 709, column: 19, scope: !1867)
!1875 = !DILocation(line: 710, column: 14, scope: !1867)
!1876 = !DILocation(line: 710, column: 21, scope: !1867)
!1877 = !DILocation(line: 710, column: 25, scope: !1867)
!1878 = !DILocation(line: 710, column: 12, scope: !1867)
!1879 = !DILocation(line: 711, column: 7, scope: !1867)
!1880 = !DILocation(line: 711, column: 14, scope: !1867)
!1881 = !DILocation(line: 711, column: 26, scope: !1867)
!1882 = !DILocation(line: 712, column: 13, scope: !1867)
!1883 = !DILocation(line: 712, column: 20, scope: !1867)
!1884 = !DILocation(line: 712, column: 11, scope: !1867)
!1885 = !DILocation(line: 715, column: 27, scope: !1825)
!1886 = !DILocation(line: 715, column: 34, scope: !1825)
!1887 = !DILocation(line: 715, column: 40, scope: !1825)
!1888 = !DILocation(line: 715, column: 46, scope: !1825)
!1889 = !DILocation(line: 715, column: 3, scope: !1825)
!1890 = !DILocation(line: 716, column: 1, scope: !1825)
!1891 = distinct !DISubprogram(name: "save_replacement_text", scope: !1, file: !1, line: 982, type: !1892, scopeLine: 984, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !191, !118, !5}
!1894 = !DILocalVariable(name: "pfile", arg: 1, scope: !1891, file: !1, line: 982, type: !191)
!1895 = !DILocation(line: 982, column: 36, scope: !1891)
!1896 = !DILocalVariable(name: "macro", arg: 2, scope: !1891, file: !1, line: 982, type: !118)
!1897 = !DILocation(line: 982, column: 54, scope: !1891)
!1898 = !DILocalVariable(name: "arg_index", arg: 3, scope: !1891, file: !1, line: 983, type: !5)
!1899 = !DILocation(line: 983, column: 23, scope: !1891)
!1900 = !DILocalVariable(name: "len", scope: !1891, file: !1, line: 985, type: !176)
!1901 = !DILocation(line: 985, column: 10, scope: !1891)
!1902 = !DILocation(line: 985, column: 16, scope: !1891)
!1903 = !DILocation(line: 985, column: 23, scope: !1891)
!1904 = !DILocation(line: 985, column: 27, scope: !1891)
!1905 = !DILocation(line: 985, column: 33, scope: !1891)
!1906 = !DILocation(line: 985, column: 40, scope: !1891)
!1907 = !DILocation(line: 985, column: 44, scope: !1891)
!1908 = !DILocation(line: 985, column: 31, scope: !1891)
!1909 = !DILocalVariable(name: "exp", scope: !1891, file: !1, line: 986, type: !175)
!1910 = !DILocation(line: 986, column: 10, scope: !1891)
!1911 = !DILocation(line: 988, column: 7, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 988, column: 7)
!1913 = !DILocation(line: 988, column: 14, scope: !1912)
!1914 = !DILocation(line: 988, column: 21, scope: !1912)
!1915 = !DILocation(line: 988, column: 7, scope: !1891)
!1916 = !DILocation(line: 992, column: 35, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 989, column: 5)
!1918 = !DILocation(line: 992, column: 42, scope: !1917)
!1919 = !DILocation(line: 992, column: 46, scope: !1917)
!1920 = !DILocation(line: 992, column: 13, scope: !1917)
!1921 = !DILocation(line: 992, column: 11, scope: !1917)
!1922 = !DILocation(line: 993, column: 15, scope: !1917)
!1923 = !DILocation(line: 993, column: 20, scope: !1917)
!1924 = !DILocation(line: 993, column: 27, scope: !1917)
!1925 = !DILocation(line: 993, column: 31, scope: !1917)
!1926 = !DILocation(line: 993, column: 37, scope: !1917)
!1927 = !DILocation(line: 993, column: 7, scope: !1917)
!1928 = !DILocation(line: 994, column: 7, scope: !1917)
!1929 = !DILocation(line: 994, column: 11, scope: !1917)
!1930 = !DILocation(line: 994, column: 16, scope: !1917)
!1931 = !DILocation(line: 995, column: 25, scope: !1917)
!1932 = !DILocation(line: 995, column: 7, scope: !1917)
!1933 = !DILocation(line: 995, column: 14, scope: !1917)
!1934 = !DILocation(line: 995, column: 18, scope: !1917)
!1935 = !DILocation(line: 995, column: 23, scope: !1917)
!1936 = !DILocation(line: 996, column: 7, scope: !1917)
!1937 = !DILocation(line: 996, column: 14, scope: !1917)
!1938 = !DILocation(line: 996, column: 26, scope: !1917)
!1939 = !DILocation(line: 997, column: 22, scope: !1917)
!1940 = !DILocation(line: 997, column: 7, scope: !1917)
!1941 = !DILocation(line: 997, column: 14, scope: !1917)
!1942 = !DILocation(line: 997, column: 20, scope: !1917)
!1943 = !DILocation(line: 998, column: 5, scope: !1917)
!1944 = !DILocalVariable(name: "blen", scope: !1945, file: !1, line: 1003, type: !176)
!1945 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 1000, column: 5)
!1946 = !DILocation(line: 1003, column: 14, scope: !1945)
!1947 = !DILocation(line: 1003, column: 21, scope: !1945)
!1948 = !DILocalVariable(name: "block", scope: !1945, file: !1, line: 1004, type: !84)
!1949 = !DILocation(line: 1004, column: 21, scope: !1945)
!1950 = !DILocation(line: 1006, column: 11, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 1006, column: 11)
!1952 = !DILocation(line: 1006, column: 18, scope: !1951)
!1953 = !DILocation(line: 1006, column: 26, scope: !1951)
!1954 = !DILocation(line: 1006, column: 24, scope: !1951)
!1955 = !DILocation(line: 1006, column: 33, scope: !1951)
!1956 = !DILocation(line: 1006, column: 31, scope: !1951)
!1957 = !DILocation(line: 1006, column: 11, scope: !1945)
!1958 = !DILocation(line: 1007, column: 20, scope: !1951)
!1959 = !DILocation(line: 1007, column: 28, scope: !1951)
!1960 = !DILocation(line: 1007, column: 35, scope: !1951)
!1961 = !DILocation(line: 1007, column: 43, scope: !1951)
!1962 = !DILocation(line: 1007, column: 50, scope: !1951)
!1963 = !DILocation(line: 1007, column: 58, scope: !1951)
!1964 = !DILocation(line: 1007, column: 56, scope: !1951)
!1965 = !DILocation(line: 1007, column: 2, scope: !1951)
!1966 = !DILocation(line: 1009, column: 13, scope: !1945)
!1967 = !DILocation(line: 1009, column: 11, scope: !1945)
!1968 = !DILocation(line: 1010, column: 33, scope: !1945)
!1969 = !DILocation(line: 1010, column: 39, scope: !1945)
!1970 = !DILocation(line: 1010, column: 46, scope: !1945)
!1971 = !DILocation(line: 1010, column: 37, scope: !1945)
!1972 = !DILocation(line: 1010, column: 15, scope: !1945)
!1973 = !DILocation(line: 1010, column: 13, scope: !1945)
!1974 = !DILocation(line: 1011, column: 25, scope: !1945)
!1975 = !DILocation(line: 1011, column: 7, scope: !1945)
!1976 = !DILocation(line: 1011, column: 14, scope: !1945)
!1977 = !DILocation(line: 1011, column: 18, scope: !1945)
!1978 = !DILocation(line: 1011, column: 23, scope: !1945)
!1979 = !DILocation(line: 1012, column: 7, scope: !1945)
!1980 = !DILocation(line: 1012, column: 14, scope: !1945)
!1981 = !DILocation(line: 1012, column: 26, scope: !1945)
!1982 = !DILocation(line: 1015, column: 25, scope: !1945)
!1983 = !DILocation(line: 1015, column: 7, scope: !1945)
!1984 = !DILocation(line: 1015, column: 14, scope: !1945)
!1985 = !DILocation(line: 1015, column: 23, scope: !1945)
!1986 = !DILocation(line: 1016, column: 26, scope: !1945)
!1987 = !DILocation(line: 1016, column: 7, scope: !1945)
!1988 = !DILocation(line: 1016, column: 14, scope: !1945)
!1989 = !DILocation(line: 1016, column: 24, scope: !1945)
!1990 = !DILocation(line: 1017, column: 15, scope: !1945)
!1991 = !DILocation(line: 1017, column: 22, scope: !1945)
!1992 = !DILocation(line: 1017, column: 7, scope: !1945)
!1993 = !DILocation(line: 1017, column: 28, scope: !1945)
!1994 = !DILocation(line: 1017, column: 35, scope: !1945)
!1995 = !DILocation(line: 1017, column: 39, scope: !1945)
!1996 = !DILocation(line: 1017, column: 45, scope: !1945)
!1997 = !DILocation(line: 1020, column: 24, scope: !1945)
!1998 = !DILocation(line: 1020, column: 31, scope: !1945)
!1999 = !DILocation(line: 1020, column: 35, scope: !1945)
!2000 = !DILocation(line: 1020, column: 7, scope: !1945)
!2001 = !DILocation(line: 1020, column: 14, scope: !1945)
!2002 = !DILocation(line: 1020, column: 18, scope: !1945)
!2003 = !DILocation(line: 1020, column: 22, scope: !1945)
!2004 = !DILocation(line: 1022, column: 23, scope: !1945)
!2005 = !DILocation(line: 1022, column: 7, scope: !1945)
!2006 = !DILocation(line: 1022, column: 14, scope: !1945)
!2007 = !DILocation(line: 1022, column: 20, scope: !1945)
!2008 = !DILocation(line: 1025, column: 11, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 1025, column: 11)
!2010 = !DILocation(line: 1025, column: 21, scope: !2009)
!2011 = !DILocation(line: 1025, column: 11, scope: !1945)
!2012 = !DILocation(line: 1026, column: 32, scope: !2009)
!2013 = !DILocation(line: 1026, column: 39, scope: !2009)
!2014 = !DILocation(line: 1026, column: 2, scope: !2009)
!2015 = !DILocation(line: 1026, column: 29, scope: !2009)
!2016 = !DILocation(line: 1028, column: 1, scope: !1891)
!2017 = distinct !DISubprogram(name: "save_argument", scope: !1, file: !1, line: 330, type: !2018, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1712, !176}
!2020 = !DILocalVariable(name: "macro", arg: 1, scope: !2017, file: !1, line: 330, type: !1712)
!2021 = !DILocation(line: 330, column: 34, scope: !2017)
!2022 = !DILocalVariable(name: "offset", arg: 2, scope: !2017, file: !1, line: 330, type: !176)
!2023 = !DILocation(line: 330, column: 48, scope: !2017)
!2024 = !DILocation(line: 332, column: 3, scope: !2017)
!2025 = !DILocation(line: 332, column: 10, scope: !2017)
!2026 = !DILocation(line: 332, column: 14, scope: !2017)
!2027 = !DILocation(line: 333, column: 7, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 333, column: 7)
!2029 = !DILocation(line: 333, column: 14, scope: !2028)
!2030 = !DILocation(line: 333, column: 22, scope: !2028)
!2031 = !DILocation(line: 333, column: 29, scope: !2028)
!2032 = !DILocation(line: 333, column: 35, scope: !2028)
!2033 = !DILocation(line: 333, column: 41, scope: !2028)
!2034 = !DILocation(line: 333, column: 48, scope: !2028)
!2035 = !DILocation(line: 333, column: 19, scope: !2028)
!2036 = !DILocation(line: 333, column: 7, scope: !2017)
!2037 = !DILocation(line: 334, column: 32, scope: !2028)
!2038 = !DILocation(line: 334, column: 5, scope: !2028)
!2039 = !DILocation(line: 334, column: 12, scope: !2028)
!2040 = !DILocation(line: 334, column: 17, scope: !2028)
!2041 = !DILocation(line: 334, column: 24, scope: !2028)
!2042 = !DILocation(line: 334, column: 30, scope: !2028)
!2043 = !DILocation(line: 335, column: 1, scope: !2017)
!2044 = distinct !DISubprogram(name: "replace_args_and_push", scope: !1, file: !1, line: 825, type: !2045, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !191, !1712}
!2047 = !DILocalVariable(name: "pfile", arg: 1, scope: !2044, file: !1, line: 825, type: !191)
!2048 = !DILocation(line: 825, column: 36, scope: !2044)
!2049 = !DILocalVariable(name: "fmacro", arg: 2, scope: !2044, file: !1, line: 825, type: !1712)
!2050 = !DILocation(line: 825, column: 61, scope: !2044)
!2051 = !DILocalVariable(name: "macro", scope: !2044, file: !1, line: 827, type: !118)
!2052 = !DILocation(line: 827, column: 14, scope: !2044)
!2053 = !DILocation(line: 827, column: 22, scope: !2044)
!2054 = !DILocation(line: 827, column: 30, scope: !2044)
!2055 = !DILocation(line: 827, column: 36, scope: !2044)
!2056 = !DILocation(line: 827, column: 42, scope: !2044)
!2057 = !DILocation(line: 829, column: 7, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2044, file: !1, line: 829, column: 7)
!2059 = !DILocation(line: 829, column: 14, scope: !2058)
!2060 = !DILocation(line: 829, column: 21, scope: !2058)
!2061 = !DILocation(line: 829, column: 7, scope: !2044)
!2062 = !DILocation(line: 830, column: 28, scope: !2058)
!2063 = !DILocation(line: 830, column: 35, scope: !2058)
!2064 = !DILocation(line: 830, column: 43, scope: !2058)
!2065 = !DILocation(line: 830, column: 5, scope: !2058)
!2066 = !DILocalVariable(name: "exp", scope: !2067, file: !1, line: 833, type: !674)
!2067 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 832, column: 5)
!2068 = !DILocation(line: 833, column: 20, scope: !2067)
!2069 = !DILocalVariable(name: "p", scope: !2067, file: !1, line: 834, type: !175)
!2070 = !DILocation(line: 834, column: 14, scope: !2067)
!2071 = !DILocalVariable(name: "buff", scope: !2067, file: !1, line: 835, type: !322)
!2072 = !DILocation(line: 835, column: 18, scope: !2067)
!2073 = !DILocalVariable(name: "len", scope: !2067, file: !1, line: 836, type: !176)
!2074 = !DILocation(line: 836, column: 14, scope: !2067)
!2075 = !DILocalVariable(name: "cxtquote", scope: !2067, file: !1, line: 837, type: !271)
!2076 = !DILocation(line: 837, column: 11, scope: !2067)
!2077 = !DILocation(line: 842, column: 18, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 842, column: 7)
!2079 = !DILocation(line: 842, column: 25, scope: !2078)
!2080 = !DILocation(line: 842, column: 29, scope: !2078)
!2081 = !DILocation(line: 842, column: 16, scope: !2078)
!2082 = !DILocation(line: 842, column: 12, scope: !2078)
!2083 = !DILocalVariable(name: "b", scope: !2084, file: !1, line: 844, type: !84)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !1, line: 843, column: 2)
!2085 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 842, column: 7)
!2086 = !DILocation(line: 844, column: 18, scope: !2084)
!2087 = !DILocation(line: 844, column: 39, scope: !2084)
!2088 = !DILocation(line: 844, column: 22, scope: !2084)
!2089 = !DILocation(line: 846, column: 11, scope: !2084)
!2090 = !DILocation(line: 846, column: 14, scope: !2084)
!2091 = !DILocation(line: 846, column: 8, scope: !2084)
!2092 = !DILocation(line: 847, column: 8, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 847, column: 8)
!2094 = !DILocation(line: 847, column: 11, scope: !2093)
!2095 = !DILocation(line: 847, column: 21, scope: !2093)
!2096 = !DILocation(line: 847, column: 8, scope: !2084)
!2097 = !DILocation(line: 848, column: 6, scope: !2093)
!2098 = !DILocation(line: 849, column: 16, scope: !2084)
!2099 = !DILocation(line: 849, column: 24, scope: !2084)
!2100 = !DILocation(line: 849, column: 29, scope: !2084)
!2101 = !DILocation(line: 849, column: 32, scope: !2084)
!2102 = !DILocation(line: 850, column: 11, scope: !2084)
!2103 = !DILocation(line: 850, column: 19, scope: !2084)
!2104 = !DILocation(line: 850, column: 24, scope: !2084)
!2105 = !DILocation(line: 850, column: 27, scope: !2084)
!2106 = !DILocation(line: 850, column: 37, scope: !2084)
!2107 = !DILocation(line: 850, column: 9, scope: !2084)
!2108 = !DILocation(line: 850, column: 42, scope: !2084)
!2109 = !DILocation(line: 849, column: 13, scope: !2084)
!2110 = !DILocation(line: 849, column: 8, scope: !2084)
!2111 = !DILocation(line: 851, column: 11, scope: !2084)
!2112 = !DILocation(line: 851, column: 8, scope: !2084)
!2113 = !DILocation(line: 842, column: 7, scope: !2085)
!2114 = distinct !{!2114, !2115, !2116}
!2115 = !DILocation(line: 842, column: 7, scope: !2078)
!2116 = !DILocation(line: 852, column: 2, scope: !2078)
!2117 = !DILocation(line: 855, column: 29, scope: !2067)
!2118 = !DILocation(line: 855, column: 36, scope: !2067)
!2119 = !DILocation(line: 855, column: 40, scope: !2067)
!2120 = !DILocation(line: 855, column: 14, scope: !2067)
!2121 = !DILocation(line: 855, column: 12, scope: !2067)
!2122 = !DILocation(line: 859, column: 11, scope: !2067)
!2123 = !DILocation(line: 859, column: 9, scope: !2067)
!2124 = !DILocation(line: 860, column: 11, scope: !2067)
!2125 = !DILocation(line: 861, column: 18, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 861, column: 7)
!2127 = !DILocation(line: 861, column: 25, scope: !2126)
!2128 = !DILocation(line: 861, column: 29, scope: !2126)
!2129 = !DILocation(line: 861, column: 16, scope: !2126)
!2130 = !DILocation(line: 861, column: 12, scope: !2126)
!2131 = !DILocalVariable(name: "b", scope: !2132, file: !1, line: 863, type: !84)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 862, column: 2)
!2133 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 861, column: 7)
!2134 = !DILocation(line: 863, column: 18, scope: !2132)
!2135 = !DILocation(line: 863, column: 39, scope: !2132)
!2136 = !DILocation(line: 863, column: 22, scope: !2132)
!2137 = !DILocalVariable(name: "arglen", scope: !2132, file: !1, line: 864, type: !176)
!2138 = !DILocation(line: 864, column: 11, scope: !2132)
!2139 = !DILocalVariable(name: "argquote", scope: !2132, file: !1, line: 865, type: !271)
!2140 = !DILocation(line: 865, column: 8, scope: !2132)
!2141 = !DILocalVariable(name: "base", scope: !2132, file: !1, line: 866, type: !175)
!2142 = !DILocation(line: 866, column: 11, scope: !2132)
!2143 = !DILocalVariable(name: "in", scope: !2132, file: !1, line: 867, type: !175)
!2144 = !DILocation(line: 867, column: 11, scope: !2132)
!2145 = !DILocation(line: 869, column: 11, scope: !2132)
!2146 = !DILocation(line: 869, column: 14, scope: !2132)
!2147 = !DILocation(line: 869, column: 8, scope: !2132)
!2148 = !DILocation(line: 872, column: 18, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 872, column: 4)
!2150 = !DILocation(line: 872, column: 21, scope: !2149)
!2151 = !DILocation(line: 872, column: 16, scope: !2149)
!2152 = !DILocation(line: 872, column: 36, scope: !2149)
!2153 = !DILocation(line: 872, column: 39, scope: !2149)
!2154 = !DILocation(line: 872, column: 34, scope: !2149)
!2155 = !DILocation(line: 872, column: 9, scope: !2149)
!2156 = !DILocation(line: 872, column: 45, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 872, column: 4)
!2158 = !DILocation(line: 872, column: 52, scope: !2157)
!2159 = !DILocation(line: 872, column: 4, scope: !2149)
!2160 = !DILocation(line: 874, column: 13, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !1, line: 874, column: 12)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !1, line: 873, column: 6)
!2163 = !DILocation(line: 874, column: 12, scope: !2161)
!2164 = !DILocation(line: 874, column: 16, scope: !2161)
!2165 = !DILocation(line: 874, column: 12, scope: !2162)
!2166 = !DILocation(line: 875, column: 16, scope: !2161)
!2167 = !DILocation(line: 875, column: 14, scope: !2161)
!2168 = !DILocation(line: 875, column: 12, scope: !2161)
!2169 = !DILocation(line: 875, column: 3, scope: !2161)
!2170 = !DILocation(line: 876, column: 18, scope: !2162)
!2171 = !DILocation(line: 876, column: 15, scope: !2162)
!2172 = !DILocation(line: 876, column: 10, scope: !2162)
!2173 = !DILocation(line: 876, column: 13, scope: !2162)
!2174 = !DILocation(line: 877, column: 6, scope: !2162)
!2175 = !DILocation(line: 872, column: 63, scope: !2157)
!2176 = !DILocation(line: 872, column: 4, scope: !2157)
!2177 = distinct !{!2177, !2159, !2178}
!2178 = !DILocation(line: 877, column: 6, scope: !2149)
!2179 = !DILocation(line: 879, column: 8, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 879, column: 8)
!2181 = !DILocation(line: 879, column: 11, scope: !2180)
!2182 = !DILocation(line: 879, column: 21, scope: !2180)
!2183 = !DILocation(line: 879, column: 8, scope: !2132)
!2184 = !DILocation(line: 880, column: 6, scope: !2180)
!2185 = !DILocation(line: 881, column: 14, scope: !2132)
!2186 = !DILocation(line: 881, column: 22, scope: !2132)
!2187 = !DILocation(line: 881, column: 27, scope: !2132)
!2188 = !DILocation(line: 881, column: 30, scope: !2132)
!2189 = !DILocation(line: 882, column: 9, scope: !2132)
!2190 = !DILocation(line: 882, column: 17, scope: !2132)
!2191 = !DILocation(line: 882, column: 22, scope: !2132)
!2192 = !DILocation(line: 882, column: 25, scope: !2132)
!2193 = !DILocation(line: 882, column: 35, scope: !2132)
!2194 = !DILocation(line: 882, column: 7, scope: !2132)
!2195 = !DILocation(line: 882, column: 40, scope: !2132)
!2196 = !DILocation(line: 881, column: 11, scope: !2132)
!2197 = !DILocation(line: 883, column: 11, scope: !2132)
!2198 = !DILocation(line: 883, column: 18, scope: !2132)
!2199 = !DILocation(line: 883, column: 22, scope: !2132)
!2200 = !DILocation(line: 883, column: 29, scope: !2132)
!2201 = !DILocation(line: 883, column: 37, scope: !2132)
!2202 = !DILocation(line: 883, column: 42, scope: !2132)
!2203 = !DILocation(line: 883, column: 45, scope: !2132)
!2204 = !DILocation(line: 883, column: 55, scope: !2132)
!2205 = !DILocation(line: 883, column: 27, scope: !2132)
!2206 = !DILocation(line: 883, column: 9, scope: !2132)
!2207 = !DILocation(line: 884, column: 9, scope: !2132)
!2208 = !DILocation(line: 884, column: 7, scope: !2132)
!2209 = !DILocation(line: 899, column: 18, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 899, column: 4)
!2211 = !DILocation(line: 899, column: 9, scope: !2210)
!2212 = !DILocation(line: 899, column: 23, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 899, column: 4)
!2214 = !DILocation(line: 899, column: 30, scope: !2213)
!2215 = !DILocation(line: 899, column: 4, scope: !2210)
!2216 = !DILocation(line: 901, column: 12, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 901, column: 12)
!2218 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 900, column: 6)
!2219 = !DILocation(line: 901, column: 21, scope: !2217)
!2220 = !DILocation(line: 901, column: 25, scope: !2217)
!2221 = !DILocation(line: 901, column: 24, scope: !2217)
!2222 = !DILocation(line: 901, column: 28, scope: !2217)
!2223 = !DILocation(line: 901, column: 12, scope: !2218)
!2224 = !DILocation(line: 903, column: 9, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 903, column: 9)
!2226 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 902, column: 3)
!2227 = !DILocation(line: 903, column: 14, scope: !2225)
!2228 = !DILocation(line: 903, column: 12, scope: !2225)
!2229 = !DILocation(line: 903, column: 19, scope: !2225)
!2230 = !DILocation(line: 903, column: 24, scope: !2225)
!2231 = !DILocation(line: 903, column: 26, scope: !2225)
!2232 = !DILocation(line: 903, column: 22, scope: !2225)
!2233 = !DILocation(line: 903, column: 30, scope: !2225)
!2234 = !DILocation(line: 903, column: 9, scope: !2226)
!2235 = !DILocation(line: 904, column: 20, scope: !2225)
!2236 = !DILocation(line: 904, column: 18, scope: !2225)
!2237 = !DILocation(line: 904, column: 16, scope: !2225)
!2238 = !DILocation(line: 904, column: 7, scope: !2225)
!2239 = !DILocation(line: 907, column: 7, scope: !2226)
!2240 = !DILocation(line: 907, column: 10, scope: !2226)
!2241 = !DILocation(line: 908, column: 8, scope: !2226)
!2242 = !DILocation(line: 909, column: 3, scope: !2226)
!2243 = !DILocation(line: 910, column: 17, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 910, column: 17)
!2245 = !DILocation(line: 910, column: 26, scope: !2244)
!2246 = !DILocation(line: 910, column: 29, scope: !2244)
!2247 = !DILocation(line: 910, column: 38, scope: !2244)
!2248 = !DILocation(line: 910, column: 42, scope: !2244)
!2249 = !DILocation(line: 910, column: 41, scope: !2244)
!2250 = !DILocation(line: 910, column: 45, scope: !2244)
!2251 = !DILocation(line: 910, column: 17, scope: !2217)
!2252 = !DILocation(line: 915, column: 7, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 911, column: 3)
!2254 = !DILocation(line: 915, column: 10, scope: !2253)
!2255 = !DILocation(line: 916, column: 8, scope: !2253)
!2256 = !DILocation(line: 917, column: 3, scope: !2253)
!2257 = !DILocation(line: 918, column: 18, scope: !2218)
!2258 = !DILocation(line: 918, column: 15, scope: !2218)
!2259 = !DILocation(line: 918, column: 10, scope: !2218)
!2260 = !DILocation(line: 918, column: 13, scope: !2218)
!2261 = !DILocation(line: 919, column: 11, scope: !2218)
!2262 = !DILocation(line: 920, column: 6, scope: !2218)
!2263 = !DILocation(line: 899, column: 41, scope: !2213)
!2264 = !DILocation(line: 899, column: 4, scope: !2213)
!2265 = distinct !{!2265, !2215, !2266}
!2266 = !DILocation(line: 920, column: 6, scope: !2210)
!2267 = !DILocation(line: 921, column: 11, scope: !2132)
!2268 = !DILocation(line: 921, column: 8, scope: !2132)
!2269 = !DILocation(line: 861, column: 7, scope: !2133)
!2270 = distinct !{!2270, !2271, !2272}
!2271 = !DILocation(line: 861, column: 7, scope: !2126)
!2272 = !DILocation(line: 922, column: 2, scope: !2126)
!2273 = !DILocation(line: 925, column: 8, scope: !2067)
!2274 = !DILocation(line: 925, column: 10, scope: !2067)
!2275 = !DILocation(line: 926, column: 31, scope: !2067)
!2276 = !DILocation(line: 926, column: 38, scope: !2067)
!2277 = !DILocation(line: 926, column: 46, scope: !2067)
!2278 = !DILocation(line: 926, column: 52, scope: !2067)
!2279 = !DILocation(line: 926, column: 71, scope: !2067)
!2280 = !DILocation(line: 926, column: 7, scope: !2067)
!2281 = !DILocation(line: 929, column: 30, scope: !2067)
!2282 = !DILocation(line: 929, column: 7, scope: !2067)
!2283 = !DILocation(line: 929, column: 14, scope: !2067)
!2284 = !DILocation(line: 929, column: 23, scope: !2067)
!2285 = !DILocation(line: 929, column: 28, scope: !2067)
!2286 = !DILocation(line: 931, column: 1, scope: !2044)
!2287 = distinct !DISubprogram(name: "skip_whitespace", scope: !1, file: !1, line: 214, type: !1551, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2288 = !DILocalVariable(name: "pfile", arg: 1, scope: !2287, file: !1, line: 214, type: !191)
!2289 = !DILocation(line: 214, column: 30, scope: !2287)
!2290 = !DILocalVariable(name: "cur", arg: 2, scope: !2287, file: !1, line: 214, type: !674)
!2291 = !DILocation(line: 214, column: 50, scope: !2287)
!2292 = !DILocalVariable(name: "skip_comments", arg: 3, scope: !2287, file: !1, line: 214, type: !271)
!2293 = !DILocation(line: 214, column: 59, scope: !2287)
!2294 = !DILocalVariable(name: "out", scope: !2287, file: !1, line: 216, type: !175)
!2295 = !DILocation(line: 216, column: 10, scope: !2287)
!2296 = !DILocation(line: 216, column: 16, scope: !2287)
!2297 = !DILocation(line: 216, column: 23, scope: !2287)
!2298 = !DILocation(line: 216, column: 27, scope: !2287)
!2299 = !DILocation(line: 218, column: 3, scope: !2287)
!2300 = !DILocalVariable(name: "c", scope: !2301, file: !1, line: 220, type: !5)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 219, column: 5)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 218, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 218, column: 3)
!2304 = !DILocation(line: 220, column: 20, scope: !2301)
!2305 = !DILocation(line: 220, column: 28, scope: !2301)
!2306 = !DILocation(line: 220, column: 24, scope: !2301)
!2307 = !DILocation(line: 221, column: 16, scope: !2301)
!2308 = !DILocation(line: 221, column: 11, scope: !2301)
!2309 = !DILocation(line: 221, column: 14, scope: !2301)
!2310 = !DILocation(line: 223, column: 11, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 223, column: 11)
!2312 = !DILocation(line: 223, column: 11, scope: !2301)
!2313 = !DILocation(line: 224, column: 2, scope: !2311)
!2314 = distinct !{!2314, !2315, !2316}
!2315 = !DILocation(line: 218, column: 3, scope: !2303)
!2316 = !DILocation(line: 236, column: 5, scope: !2303)
!2317 = !DILocation(line: 226, column: 11, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 226, column: 11)
!2319 = !DILocation(line: 226, column: 13, scope: !2318)
!2320 = !DILocation(line: 226, column: 20, scope: !2318)
!2321 = !DILocation(line: 226, column: 24, scope: !2318)
!2322 = !DILocation(line: 226, column: 23, scope: !2318)
!2323 = !DILocation(line: 226, column: 28, scope: !2318)
!2324 = !DILocation(line: 226, column: 35, scope: !2318)
!2325 = !DILocation(line: 226, column: 38, scope: !2318)
!2326 = !DILocation(line: 226, column: 11, scope: !2301)
!2327 = !DILocation(line: 228, column: 21, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 227, column: 2)
!2329 = !DILocation(line: 228, column: 4, scope: !2328)
!2330 = !DILocation(line: 228, column: 11, scope: !2328)
!2331 = !DILocation(line: 228, column: 15, scope: !2328)
!2332 = !DILocation(line: 228, column: 19, scope: !2328)
!2333 = !DILocation(line: 229, column: 24, scope: !2328)
!2334 = !DILocation(line: 229, column: 31, scope: !2328)
!2335 = !DILocation(line: 229, column: 10, scope: !2328)
!2336 = !DILocation(line: 229, column: 8, scope: !2328)
!2337 = !DILocation(line: 230, column: 10, scope: !2328)
!2338 = !DILocation(line: 230, column: 17, scope: !2328)
!2339 = !DILocation(line: 230, column: 21, scope: !2328)
!2340 = !DILocation(line: 230, column: 8, scope: !2328)
!2341 = !DILocation(line: 231, column: 4, scope: !2328)
!2342 = !DILocation(line: 234, column: 10, scope: !2301)
!2343 = !DILocation(line: 235, column: 7, scope: !2301)
!2344 = !DILocation(line: 238, column: 20, scope: !2287)
!2345 = !DILocation(line: 238, column: 3, scope: !2287)
!2346 = !DILocation(line: 238, column: 10, scope: !2287)
!2347 = !DILocation(line: 238, column: 14, scope: !2287)
!2348 = !DILocation(line: 238, column: 18, scope: !2287)
!2349 = !DILocation(line: 239, column: 10, scope: !2287)
!2350 = !DILocation(line: 239, column: 14, scope: !2287)
!2351 = !DILocation(line: 239, column: 3, scope: !2287)
!2352 = distinct !DISubprogram(name: "_cpp_replacement_text_len", scope: !1, file: !1, line: 761, type: !2353, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!176, !2355}
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!2357 = !DILocalVariable(name: "macro", arg: 1, scope: !2352, file: !1, line: 761, type: !2355)
!2358 = !DILocation(line: 761, column: 45, scope: !2352)
!2359 = !DILocalVariable(name: "len", scope: !2352, file: !1, line: 763, type: !176)
!2360 = !DILocation(line: 763, column: 10, scope: !2352)
!2361 = !DILocation(line: 765, column: 7, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 765, column: 7)
!2363 = !DILocation(line: 765, column: 14, scope: !2362)
!2364 = !DILocation(line: 765, column: 23, scope: !2362)
!2365 = !DILocation(line: 765, column: 27, scope: !2362)
!2366 = !DILocation(line: 765, column: 34, scope: !2362)
!2367 = !DILocation(line: 765, column: 41, scope: !2362)
!2368 = !DILocation(line: 765, column: 7, scope: !2352)
!2369 = !DILocalVariable(name: "exp", scope: !2370, file: !1, line: 767, type: !674)
!2370 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 766, column: 5)
!2371 = !DILocation(line: 767, column: 20, scope: !2370)
!2372 = !DILocation(line: 769, column: 11, scope: !2370)
!2373 = !DILocation(line: 770, column: 18, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 770, column: 7)
!2375 = !DILocation(line: 770, column: 25, scope: !2374)
!2376 = !DILocation(line: 770, column: 29, scope: !2374)
!2377 = !DILocation(line: 770, column: 16, scope: !2374)
!2378 = !DILocation(line: 770, column: 12, scope: !2374)
!2379 = !DILocalVariable(name: "b", scope: !2380, file: !1, line: 772, type: !84)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 771, column: 2)
!2381 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 770, column: 7)
!2382 = !DILocation(line: 772, column: 18, scope: !2380)
!2383 = !DILocation(line: 772, column: 39, scope: !2380)
!2384 = !DILocation(line: 772, column: 22, scope: !2380)
!2385 = !DILocation(line: 774, column: 11, scope: !2380)
!2386 = !DILocation(line: 774, column: 14, scope: !2380)
!2387 = !DILocation(line: 774, column: 8, scope: !2380)
!2388 = !DILocation(line: 775, column: 8, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2380, file: !1, line: 775, column: 8)
!2390 = !DILocation(line: 775, column: 11, scope: !2389)
!2391 = !DILocation(line: 775, column: 21, scope: !2389)
!2392 = !DILocation(line: 775, column: 8, scope: !2380)
!2393 = !DILocation(line: 776, column: 6, scope: !2389)
!2394 = !DILocation(line: 777, column: 11, scope: !2380)
!2395 = !DILocation(line: 777, column: 8, scope: !2380)
!2396 = !DILocation(line: 778, column: 11, scope: !2380)
!2397 = !DILocation(line: 778, column: 8, scope: !2380)
!2398 = !DILocation(line: 770, column: 7, scope: !2381)
!2399 = distinct !{!2399, !2400, !2401}
!2400 = !DILocation(line: 770, column: 7, scope: !2374)
!2401 = !DILocation(line: 779, column: 2, scope: !2374)
!2402 = !DILocation(line: 780, column: 5, scope: !2370)
!2403 = !DILocation(line: 782, column: 11, scope: !2362)
!2404 = !DILocation(line: 782, column: 18, scope: !2362)
!2405 = !DILocation(line: 782, column: 9, scope: !2362)
!2406 = !DILocation(line: 784, column: 10, scope: !2352)
!2407 = !DILocation(line: 784, column: 3, scope: !2352)
!2408 = distinct !DISubprogram(name: "_cpp_copy_replacement_text", scope: !1, file: !1, line: 791, type: !2409, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!179, !2355, !175}
!2411 = !DILocalVariable(name: "macro", arg: 1, scope: !2408, file: !1, line: 791, type: !2355)
!2412 = !DILocation(line: 791, column: 46, scope: !2408)
!2413 = !DILocalVariable(name: "dest", arg: 2, scope: !2408, file: !1, line: 791, type: !175)
!2414 = !DILocation(line: 791, column: 60, scope: !2408)
!2415 = !DILocation(line: 793, column: 7, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 793, column: 7)
!2417 = !DILocation(line: 793, column: 14, scope: !2416)
!2418 = !DILocation(line: 793, column: 23, scope: !2416)
!2419 = !DILocation(line: 793, column: 27, scope: !2416)
!2420 = !DILocation(line: 793, column: 34, scope: !2416)
!2421 = !DILocation(line: 793, column: 41, scope: !2416)
!2422 = !DILocation(line: 793, column: 7, scope: !2408)
!2423 = !DILocalVariable(name: "exp", scope: !2424, file: !1, line: 795, type: !674)
!2424 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 794, column: 5)
!2425 = !DILocation(line: 795, column: 20, scope: !2424)
!2426 = !DILocation(line: 797, column: 18, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2424, file: !1, line: 797, column: 7)
!2428 = !DILocation(line: 797, column: 25, scope: !2427)
!2429 = !DILocation(line: 797, column: 29, scope: !2427)
!2430 = !DILocation(line: 797, column: 16, scope: !2427)
!2431 = !DILocation(line: 797, column: 12, scope: !2427)
!2432 = !DILocalVariable(name: "b", scope: !2433, file: !1, line: 799, type: !84)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 798, column: 2)
!2434 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 797, column: 7)
!2435 = !DILocation(line: 799, column: 18, scope: !2433)
!2436 = !DILocation(line: 799, column: 39, scope: !2433)
!2437 = !DILocation(line: 799, column: 22, scope: !2433)
!2438 = !DILocalVariable(name: "param", scope: !2433, file: !1, line: 800, type: !97)
!2439 = !DILocation(line: 800, column: 18, scope: !2433)
!2440 = !DILocation(line: 802, column: 12, scope: !2433)
!2441 = !DILocation(line: 802, column: 18, scope: !2433)
!2442 = !DILocation(line: 802, column: 21, scope: !2433)
!2443 = !DILocation(line: 802, column: 4, scope: !2433)
!2444 = !DILocation(line: 802, column: 27, scope: !2433)
!2445 = !DILocation(line: 802, column: 30, scope: !2433)
!2446 = !DILocation(line: 803, column: 12, scope: !2433)
!2447 = !DILocation(line: 803, column: 15, scope: !2433)
!2448 = !DILocation(line: 803, column: 9, scope: !2433)
!2449 = !DILocation(line: 804, column: 8, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 804, column: 8)
!2451 = !DILocation(line: 804, column: 11, scope: !2450)
!2452 = !DILocation(line: 804, column: 21, scope: !2450)
!2453 = !DILocation(line: 804, column: 8, scope: !2433)
!2454 = !DILocation(line: 805, column: 6, scope: !2450)
!2455 = !DILocation(line: 806, column: 12, scope: !2433)
!2456 = !DILocation(line: 806, column: 19, scope: !2433)
!2457 = !DILocation(line: 806, column: 26, scope: !2433)
!2458 = !DILocation(line: 806, column: 29, scope: !2433)
!2459 = !DILocation(line: 806, column: 39, scope: !2433)
!2460 = !DILocation(line: 806, column: 10, scope: !2433)
!2461 = !DILocation(line: 807, column: 12, scope: !2433)
!2462 = !DILocation(line: 807, column: 18, scope: !2433)
!2463 = !DILocation(line: 807, column: 37, scope: !2433)
!2464 = !DILocation(line: 807, column: 4, scope: !2433)
!2465 = !DILocation(line: 808, column: 12, scope: !2433)
!2466 = !DILocation(line: 808, column: 9, scope: !2433)
!2467 = !DILocation(line: 809, column: 11, scope: !2433)
!2468 = !DILocation(line: 809, column: 8, scope: !2433)
!2469 = !DILocation(line: 797, column: 7, scope: !2434)
!2470 = distinct !{!2470, !2471, !2472}
!2471 = !DILocation(line: 797, column: 7, scope: !2427)
!2472 = !DILocation(line: 810, column: 2, scope: !2427)
!2473 = !DILocation(line: 811, column: 5, scope: !2424)
!2474 = !DILocation(line: 814, column: 15, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 813, column: 5)
!2476 = !DILocation(line: 814, column: 21, scope: !2475)
!2477 = !DILocation(line: 814, column: 28, scope: !2475)
!2478 = !DILocation(line: 814, column: 32, scope: !2475)
!2479 = !DILocation(line: 814, column: 38, scope: !2475)
!2480 = !DILocation(line: 814, column: 45, scope: !2475)
!2481 = !DILocation(line: 814, column: 7, scope: !2475)
!2482 = !DILocation(line: 815, column: 15, scope: !2475)
!2483 = !DILocation(line: 815, column: 22, scope: !2475)
!2484 = !DILocation(line: 815, column: 12, scope: !2475)
!2485 = !DILocation(line: 818, column: 10, scope: !2408)
!2486 = !DILocation(line: 818, column: 3, scope: !2408)
!2487 = distinct !DISubprogram(name: "_cpp_create_trad_definition", scope: !1, file: !1, line: 1033, type: !784, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2488 = !DILocalVariable(name: "pfile", arg: 1, scope: !2487, file: !1, line: 1033, type: !191)
!2489 = !DILocation(line: 1033, column: 42, scope: !2487)
!2490 = !DILocalVariable(name: "macro", arg: 2, scope: !2487, file: !1, line: 1033, type: !118)
!2491 = !DILocation(line: 1033, column: 60, scope: !2487)
!2492 = !DILocalVariable(name: "cur", scope: !2487, file: !1, line: 1035, type: !674)
!2493 = !DILocation(line: 1035, column: 16, scope: !2487)
!2494 = !DILocalVariable(name: "limit", scope: !2487, file: !1, line: 1036, type: !175)
!2495 = !DILocation(line: 1036, column: 10, scope: !2487)
!2496 = !DILocalVariable(name: "context", scope: !2487, file: !1, line: 1037, type: !337)
!2497 = !DILocation(line: 1037, column: 16, scope: !2487)
!2498 = !DILocation(line: 1037, column: 26, scope: !2487)
!2499 = !DILocation(line: 1037, column: 33, scope: !2487)
!2500 = !DILocation(line: 1041, column: 20, scope: !2487)
!2501 = !DILocation(line: 1041, column: 27, scope: !2487)
!2502 = !DILocation(line: 1041, column: 31, scope: !2487)
!2503 = !DILocation(line: 1041, column: 3, scope: !2487)
!2504 = !DILocation(line: 1041, column: 10, scope: !2487)
!2505 = !DILocation(line: 1041, column: 14, scope: !2487)
!2506 = !DILocation(line: 1041, column: 18, scope: !2487)
!2507 = !DILocation(line: 1042, column: 19, scope: !2487)
!2508 = !DILocation(line: 1042, column: 26, scope: !2487)
!2509 = !DILocation(line: 1042, column: 34, scope: !2487)
!2510 = !DILocation(line: 1042, column: 3, scope: !2487)
!2511 = !DILocation(line: 1042, column: 17, scope: !2487)
!2512 = !DILocation(line: 1043, column: 22, scope: !2487)
!2513 = !DILocation(line: 1043, column: 29, scope: !2487)
!2514 = !DILocation(line: 1043, column: 37, scope: !2487)
!2515 = !DILocation(line: 1043, column: 3, scope: !2487)
!2516 = !DILocation(line: 1043, column: 20, scope: !2487)
!2517 = !DILocation(line: 1044, column: 24, scope: !2487)
!2518 = !DILocation(line: 1044, column: 31, scope: !2487)
!2519 = !DILocation(line: 1044, column: 50, scope: !2487)
!2520 = !DILocation(line: 1044, column: 48, scope: !2487)
!2521 = !DILocation(line: 1044, column: 3, scope: !2487)
!2522 = !DILocation(line: 1047, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 1047, column: 7)
!2524 = !DILocation(line: 1047, column: 7, scope: !2523)
!2525 = !DILocation(line: 1047, column: 23, scope: !2523)
!2526 = !DILocation(line: 1047, column: 7, scope: !2487)
!2527 = !DILocalVariable(name: "ok", scope: !2528, file: !1, line: 1049, type: !93)
!2528 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 1048, column: 5)
!2529 = !DILocation(line: 1049, column: 12, scope: !2528)
!2530 = !DILocation(line: 1049, column: 34, scope: !2528)
!2531 = !DILocation(line: 1049, column: 41, scope: !2528)
!2532 = !DILocation(line: 1049, column: 17, scope: !2528)
!2533 = !DILocation(line: 1052, column: 41, scope: !2528)
!2534 = !DILocation(line: 1052, column: 23, scope: !2528)
!2535 = !DILocation(line: 1052, column: 7, scope: !2528)
!2536 = !DILocation(line: 1052, column: 14, scope: !2528)
!2537 = !DILocation(line: 1052, column: 21, scope: !2528)
!2538 = !DILocation(line: 1056, column: 12, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 1056, column: 11)
!2540 = !DILocation(line: 1056, column: 11, scope: !2528)
!2541 = !DILocation(line: 1057, column: 8, scope: !2539)
!2542 = !DILocation(line: 1057, column: 2, scope: !2539)
!2543 = !DILocation(line: 1060, column: 44, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 1059, column: 2)
!2545 = !DILocation(line: 1060, column: 51, scope: !2544)
!2546 = !DILocation(line: 1060, column: 58, scope: !2544)
!2547 = !DILocation(line: 1060, column: 65, scope: !2544)
!2548 = !DILocation(line: 1060, column: 33, scope: !2544)
!2549 = !DILocation(line: 1060, column: 4, scope: !2544)
!2550 = !DILocation(line: 1060, column: 31, scope: !2544)
!2551 = !DILocation(line: 1061, column: 4, scope: !2544)
!2552 = !DILocation(line: 1061, column: 11, scope: !2544)
!2553 = !DILocation(line: 1061, column: 20, scope: !2544)
!2554 = !DILocation(line: 1063, column: 5, scope: !2528)
!2555 = !DILocation(line: 1067, column: 24, scope: !2487)
!2556 = !DILocation(line: 1067, column: 31, scope: !2487)
!2557 = !DILocation(line: 1068, column: 10, scope: !2487)
!2558 = !DILocation(line: 1067, column: 7, scope: !2487)
!2559 = !DILocation(line: 1066, column: 3, scope: !2487)
!2560 = !DILocation(line: 1066, column: 10, scope: !2487)
!2561 = !DILocation(line: 1066, column: 18, scope: !2487)
!2562 = !DILocation(line: 1067, column: 5, scope: !2487)
!2563 = !DILocation(line: 1070, column: 3, scope: !2487)
!2564 = !DILocation(line: 1070, column: 10, scope: !2487)
!2565 = !DILocation(line: 1070, column: 16, scope: !2487)
!2566 = !DILocation(line: 1070, column: 33, scope: !2487)
!2567 = !DILocation(line: 1071, column: 31, scope: !2487)
!2568 = !DILocation(line: 1071, column: 38, scope: !2487)
!2569 = !DILocation(line: 1071, column: 3, scope: !2487)
!2570 = !DILocation(line: 1072, column: 3, scope: !2487)
!2571 = !DILocation(line: 1072, column: 10, scope: !2487)
!2572 = !DILocation(line: 1072, column: 16, scope: !2487)
!2573 = !DILocation(line: 1072, column: 33, scope: !2487)
!2574 = !DILocation(line: 1074, column: 8, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 1074, column: 7)
!2576 = !DILocation(line: 1074, column: 7, scope: !2487)
!2577 = !DILocation(line: 1075, column: 5, scope: !2575)
!2578 = !DILocation(line: 1078, column: 9, scope: !2487)
!2579 = !DILocation(line: 1078, column: 16, scope: !2487)
!2580 = !DILocation(line: 1078, column: 20, scope: !2487)
!2581 = !DILocation(line: 1078, column: 7, scope: !2487)
!2582 = !DILocation(line: 1079, column: 11, scope: !2487)
!2583 = !DILocation(line: 1079, column: 18, scope: !2487)
!2584 = !DILocation(line: 1079, column: 22, scope: !2487)
!2585 = !DILocation(line: 1079, column: 9, scope: !2487)
!2586 = !DILocation(line: 1080, column: 3, scope: !2487)
!2587 = !DILocation(line: 1080, column: 10, scope: !2487)
!2588 = !DILocation(line: 1080, column: 18, scope: !2487)
!2589 = !DILocation(line: 1080, column: 16, scope: !2487)
!2590 = !DILocation(line: 1080, column: 22, scope: !2487)
!2591 = !DILocation(line: 1080, column: 25, scope: !2487)
!2592 = !DILocation(line: 0, scope: !2487)
!2593 = !DILocation(line: 1081, column: 10, scope: !2487)
!2594 = distinct !{!2594, !2586, !2593}
!2595 = !DILocation(line: 1082, column: 20, scope: !2487)
!2596 = !DILocation(line: 1082, column: 3, scope: !2487)
!2597 = !DILocation(line: 1082, column: 10, scope: !2487)
!2598 = !DILocation(line: 1082, column: 14, scope: !2487)
!2599 = !DILocation(line: 1082, column: 18, scope: !2487)
!2600 = !DILocation(line: 1083, column: 26, scope: !2487)
!2601 = !DILocation(line: 1083, column: 33, scope: !2487)
!2602 = !DILocation(line: 1083, column: 3, scope: !2487)
!2603 = !DILocation(line: 1085, column: 3, scope: !2487)
!2604 = !DILocation(line: 1086, column: 1, scope: !2487)
!2605 = distinct !DISubprogram(name: "scan_parameters", scope: !1, file: !1, line: 940, type: !784, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2606 = !DILocalVariable(name: "pfile", arg: 1, scope: !2605, file: !1, line: 940, type: !191)
!2607 = !DILocation(line: 940, column: 30, scope: !2605)
!2608 = !DILocalVariable(name: "macro", arg: 2, scope: !2605, file: !1, line: 940, type: !118)
!2609 = !DILocation(line: 940, column: 48, scope: !2605)
!2610 = !DILocalVariable(name: "cur", scope: !2605, file: !1, line: 942, type: !674)
!2611 = !DILocation(line: 942, column: 16, scope: !2605)
!2612 = !DILocation(line: 942, column: 22, scope: !2605)
!2613 = !DILocation(line: 942, column: 43, scope: !2605)
!2614 = !DILocalVariable(name: "ok", scope: !2605, file: !1, line: 943, type: !93)
!2615 = !DILocation(line: 943, column: 8, scope: !2605)
!2616 = !DILocation(line: 945, column: 3, scope: !2605)
!2617 = !DILocation(line: 947, column: 30, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 946, column: 5)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 945, column: 3)
!2620 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 945, column: 3)
!2621 = !DILocation(line: 947, column: 37, scope: !2618)
!2622 = !DILocation(line: 947, column: 13, scope: !2618)
!2623 = !DILocation(line: 947, column: 11, scope: !2618)
!2624 = !DILocation(line: 949, column: 11, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 949, column: 11)
!2626 = !DILocation(line: 949, column: 11, scope: !2618)
!2627 = !DILocation(line: 951, column: 7, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2625, file: !1, line: 950, column: 2)
!2629 = !DILocation(line: 952, column: 29, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2628, file: !1, line: 952, column: 8)
!2631 = !DILocation(line: 952, column: 36, scope: !2630)
!2632 = !DILocation(line: 952, column: 59, scope: !2630)
!2633 = !DILocation(line: 952, column: 66, scope: !2630)
!2634 = !DILocation(line: 952, column: 43, scope: !2630)
!2635 = !DILocation(line: 952, column: 8, scope: !2630)
!2636 = !DILocation(line: 952, column: 8, scope: !2628)
!2637 = !DILocation(line: 953, column: 6, scope: !2630)
!2638 = !DILocation(line: 954, column: 27, scope: !2628)
!2639 = !DILocation(line: 954, column: 34, scope: !2628)
!2640 = !DILocation(line: 954, column: 10, scope: !2628)
!2641 = !DILocation(line: 954, column: 8, scope: !2628)
!2642 = !DILocation(line: 956, column: 9, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2628, file: !1, line: 956, column: 8)
!2644 = !DILocation(line: 956, column: 8, scope: !2643)
!2645 = !DILocation(line: 956, column: 13, scope: !2643)
!2646 = !DILocation(line: 956, column: 8, scope: !2628)
!2647 = !DILocation(line: 958, column: 11, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 957, column: 6)
!2649 = !DILocation(line: 959, column: 8, scope: !2648)
!2650 = distinct !{!2650, !2651, !2652}
!2651 = !DILocation(line: 945, column: 3, scope: !2620)
!2652 = !DILocation(line: 967, column: 5, scope: !2620)
!2653 = !DILocation(line: 961, column: 11, scope: !2628)
!2654 = !DILocation(line: 961, column: 10, scope: !2628)
!2655 = !DILocation(line: 961, column: 15, scope: !2628)
!2656 = !DILocation(line: 961, column: 9, scope: !2628)
!2657 = !DILocation(line: 961, column: 7, scope: !2628)
!2658 = !DILocation(line: 962, column: 4, scope: !2628)
!2659 = !DILocation(line: 965, column: 14, scope: !2618)
!2660 = !DILocation(line: 965, column: 13, scope: !2618)
!2661 = !DILocation(line: 965, column: 18, scope: !2618)
!2662 = !DILocation(line: 965, column: 25, scope: !2618)
!2663 = !DILocation(line: 965, column: 28, scope: !2618)
!2664 = !DILocation(line: 965, column: 35, scope: !2618)
!2665 = !DILocation(line: 965, column: 42, scope: !2618)
!2666 = !DILocation(line: 0, scope: !2618)
!2667 = !DILocation(line: 965, column: 12, scope: !2618)
!2668 = !DILocation(line: 965, column: 10, scope: !2618)
!2669 = !DILocation(line: 966, column: 7, scope: !2618)
!2670 = !DILocation(line: 969, column: 8, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 969, column: 7)
!2672 = !DILocation(line: 969, column: 7, scope: !2605)
!2673 = !DILocation(line: 970, column: 16, scope: !2671)
!2674 = !DILocation(line: 970, column: 5, scope: !2671)
!2675 = !DILocation(line: 972, column: 26, scope: !2605)
!2676 = !DILocation(line: 972, column: 34, scope: !2605)
!2677 = !DILocation(line: 972, column: 33, scope: !2605)
!2678 = !DILocation(line: 972, column: 38, scope: !2605)
!2679 = !DILocation(line: 972, column: 30, scope: !2605)
!2680 = !DILocation(line: 972, column: 3, scope: !2605)
!2681 = !DILocation(line: 972, column: 24, scope: !2605)
!2682 = !DILocation(line: 974, column: 10, scope: !2605)
!2683 = !DILocation(line: 974, column: 3, scope: !2605)
!2684 = distinct !DISubprogram(name: "_cpp_expansions_different_trad", scope: !1, file: !1, line: 1127, type: !2685, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!93, !2355, !2355}
!2687 = !DILocalVariable(name: "macro1", arg: 1, scope: !2684, file: !1, line: 1127, type: !2355)
!2688 = !DILocation(line: 1127, column: 50, scope: !2684)
!2689 = !DILocalVariable(name: "macro2", arg: 2, scope: !2684, file: !1, line: 1128, type: !2355)
!2690 = !DILocation(line: 1128, column: 22, scope: !2684)
!2691 = !DILocalVariable(name: "p1", scope: !2684, file: !1, line: 1130, type: !175)
!2692 = !DILocation(line: 1130, column: 10, scope: !2684)
!2693 = !DILocation(line: 1130, column: 15, scope: !2684)
!2694 = !DILocalVariable(name: "p2", scope: !2684, file: !1, line: 1131, type: !175)
!2695 = !DILocation(line: 1131, column: 10, scope: !2684)
!2696 = !DILocation(line: 1131, column: 15, scope: !2684)
!2697 = !DILocation(line: 1131, column: 20, scope: !2684)
!2698 = !DILocation(line: 1131, column: 28, scope: !2684)
!2699 = !DILocation(line: 1131, column: 18, scope: !2684)
!2700 = !DILocalVariable(name: "quote1", scope: !2684, file: !1, line: 1132, type: !91)
!2701 = !DILocation(line: 1132, column: 9, scope: !2684)
!2702 = !DILocalVariable(name: "quote2", scope: !2684, file: !1, line: 1132, type: !91)
!2703 = !DILocation(line: 1132, column: 21, scope: !2684)
!2704 = !DILocalVariable(name: "mismatch", scope: !2684, file: !1, line: 1133, type: !93)
!2705 = !DILocation(line: 1133, column: 8, scope: !2684)
!2706 = !DILocalVariable(name: "len1", scope: !2684, file: !1, line: 1134, type: !176)
!2707 = !DILocation(line: 1134, column: 10, scope: !2684)
!2708 = !DILocalVariable(name: "len2", scope: !2684, file: !1, line: 1134, type: !176)
!2709 = !DILocation(line: 1134, column: 16, scope: !2684)
!2710 = !DILocation(line: 1136, column: 7, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 1136, column: 7)
!2712 = !DILocation(line: 1136, column: 15, scope: !2711)
!2713 = !DILocation(line: 1136, column: 22, scope: !2711)
!2714 = !DILocation(line: 1136, column: 7, scope: !2684)
!2715 = !DILocalVariable(name: "exp1", scope: !2716, file: !1, line: 1138, type: !674)
!2716 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 1137, column: 5)
!2717 = !DILocation(line: 1138, column: 20, scope: !2716)
!2718 = !DILocation(line: 1138, column: 27, scope: !2716)
!2719 = !DILocation(line: 1138, column: 35, scope: !2716)
!2720 = !DILocation(line: 1138, column: 39, scope: !2716)
!2721 = !DILocalVariable(name: "exp2", scope: !2716, file: !1, line: 1138, type: !674)
!2722 = !DILocation(line: 1138, column: 46, scope: !2716)
!2723 = !DILocation(line: 1138, column: 53, scope: !2716)
!2724 = !DILocation(line: 1138, column: 61, scope: !2716)
!2725 = !DILocation(line: 1138, column: 65, scope: !2716)
!2726 = !DILocation(line: 1140, column: 16, scope: !2716)
!2727 = !DILocation(line: 1141, column: 7, scope: !2716)
!2728 = !DILocalVariable(name: "b1", scope: !2729, file: !1, line: 1143, type: !84)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !1, line: 1142, column: 2)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 1141, column: 7)
!2731 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 1141, column: 7)
!2732 = !DILocation(line: 1143, column: 18, scope: !2729)
!2733 = !DILocation(line: 1143, column: 40, scope: !2729)
!2734 = !DILocation(line: 1143, column: 23, scope: !2729)
!2735 = !DILocalVariable(name: "b2", scope: !2729, file: !1, line: 1144, type: !84)
!2736 = !DILocation(line: 1144, column: 18, scope: !2729)
!2737 = !DILocation(line: 1144, column: 40, scope: !2729)
!2738 = !DILocation(line: 1144, column: 23, scope: !2729)
!2739 = !DILocation(line: 1146, column: 8, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 1146, column: 8)
!2741 = !DILocation(line: 1146, column: 12, scope: !2740)
!2742 = !DILocation(line: 1146, column: 25, scope: !2740)
!2743 = !DILocation(line: 1146, column: 29, scope: !2740)
!2744 = !DILocation(line: 1146, column: 22, scope: !2740)
!2745 = !DILocation(line: 1146, column: 8, scope: !2729)
!2746 = !DILocation(line: 1147, column: 6, scope: !2740)
!2747 = !DILocation(line: 1149, column: 30, scope: !2729)
!2748 = !DILocation(line: 1149, column: 34, scope: !2729)
!2749 = !DILocation(line: 1149, column: 38, scope: !2729)
!2750 = !DILocation(line: 1149, column: 44, scope: !2729)
!2751 = !DILocation(line: 1149, column: 48, scope: !2729)
!2752 = !DILocation(line: 1149, column: 11, scope: !2729)
!2753 = !DILocation(line: 1149, column: 9, scope: !2729)
!2754 = !DILocation(line: 1150, column: 30, scope: !2729)
!2755 = !DILocation(line: 1150, column: 34, scope: !2729)
!2756 = !DILocation(line: 1150, column: 38, scope: !2729)
!2757 = !DILocation(line: 1150, column: 44, scope: !2729)
!2758 = !DILocation(line: 1150, column: 48, scope: !2729)
!2759 = !DILocation(line: 1150, column: 11, scope: !2729)
!2760 = !DILocation(line: 1150, column: 9, scope: !2729)
!2761 = !DILocation(line: 1151, column: 8, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 1151, column: 8)
!2763 = !DILocation(line: 1151, column: 16, scope: !2762)
!2764 = !DILocation(line: 1151, column: 13, scope: !2762)
!2765 = !DILocation(line: 1151, column: 21, scope: !2762)
!2766 = !DILocation(line: 1151, column: 32, scope: !2762)
!2767 = !DILocation(line: 1151, column: 36, scope: !2762)
!2768 = !DILocation(line: 1151, column: 40, scope: !2762)
!2769 = !DILocation(line: 1151, column: 24, scope: !2762)
!2770 = !DILocation(line: 1151, column: 8, scope: !2729)
!2771 = !DILocation(line: 1152, column: 6, scope: !2762)
!2772 = !DILocation(line: 1153, column: 8, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 1153, column: 8)
!2774 = !DILocation(line: 1153, column: 12, scope: !2773)
!2775 = !DILocation(line: 1153, column: 22, scope: !2773)
!2776 = !DILocation(line: 1153, column: 8, scope: !2729)
!2777 = !DILocation(line: 1155, column: 17, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 1154, column: 6)
!2779 = !DILocation(line: 1156, column: 8, scope: !2778)
!2780 = !DILocation(line: 1158, column: 12, scope: !2729)
!2781 = !DILocation(line: 1158, column: 9, scope: !2729)
!2782 = !DILocation(line: 1159, column: 12, scope: !2729)
!2783 = !DILocation(line: 1159, column: 9, scope: !2729)
!2784 = !DILocation(line: 1141, column: 7, scope: !2730)
!2785 = distinct !{!2785, !2786, !2787}
!2786 = !DILocation(line: 1141, column: 7, scope: !2731)
!2787 = !DILocation(line: 1160, column: 2, scope: !2731)
!2788 = !DILocation(line: 1161, column: 5, scope: !2716)
!2789 = !DILocation(line: 1164, column: 33, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 1163, column: 5)
!2791 = !DILocation(line: 1164, column: 37, scope: !2790)
!2792 = !DILocation(line: 1164, column: 45, scope: !2790)
!2793 = !DILocation(line: 1164, column: 49, scope: !2790)
!2794 = !DILocation(line: 1164, column: 55, scope: !2790)
!2795 = !DILocation(line: 1164, column: 63, scope: !2790)
!2796 = !DILocation(line: 1164, column: 14, scope: !2790)
!2797 = !DILocation(line: 1164, column: 12, scope: !2790)
!2798 = !DILocation(line: 1165, column: 33, scope: !2790)
!2799 = !DILocation(line: 1165, column: 37, scope: !2790)
!2800 = !DILocation(line: 1165, column: 45, scope: !2790)
!2801 = !DILocation(line: 1165, column: 49, scope: !2790)
!2802 = !DILocation(line: 1165, column: 55, scope: !2790)
!2803 = !DILocation(line: 1165, column: 63, scope: !2790)
!2804 = !DILocation(line: 1165, column: 14, scope: !2790)
!2805 = !DILocation(line: 1165, column: 12, scope: !2790)
!2806 = !DILocation(line: 1166, column: 19, scope: !2790)
!2807 = !DILocation(line: 1166, column: 27, scope: !2790)
!2808 = !DILocation(line: 1166, column: 24, scope: !2790)
!2809 = !DILocation(line: 1166, column: 32, scope: !2790)
!2810 = !DILocation(line: 1166, column: 43, scope: !2790)
!2811 = !DILocation(line: 1166, column: 47, scope: !2790)
!2812 = !DILocation(line: 1166, column: 51, scope: !2790)
!2813 = !DILocation(line: 1166, column: 35, scope: !2790)
!2814 = !DILocation(line: 1166, column: 18, scope: !2790)
!2815 = !DILocation(line: 1166, column: 16, scope: !2790)
!2816 = !DILocation(line: 1169, column: 9, scope: !2684)
!2817 = !DILocation(line: 1169, column: 3, scope: !2684)
!2818 = !DILocation(line: 1170, column: 10, scope: !2684)
!2819 = !DILocation(line: 1170, column: 3, scope: !2684)
!2820 = distinct !DISubprogram(name: "canonicalize_text", scope: !1, file: !1, line: 1093, type: !2821, scopeLine: 1094, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!176, !175, !674, !176, !175}
!2823 = !DILocalVariable(name: "dest", arg: 1, scope: !2820, file: !1, line: 1093, type: !175)
!2824 = !DILocation(line: 1093, column: 27, scope: !2820)
!2825 = !DILocalVariable(name: "src", arg: 2, scope: !2820, file: !1, line: 1093, type: !674)
!2826 = !DILocation(line: 1093, column: 46, scope: !2820)
!2827 = !DILocalVariable(name: "len", arg: 3, scope: !2820, file: !1, line: 1093, type: !176)
!2828 = !DILocation(line: 1093, column: 58, scope: !2820)
!2829 = !DILocalVariable(name: "pquote", arg: 4, scope: !2820, file: !1, line: 1093, type: !175)
!2830 = !DILocation(line: 1093, column: 70, scope: !2820)
!2831 = !DILocalVariable(name: "orig_dest", scope: !2820, file: !1, line: 1095, type: !175)
!2832 = !DILocation(line: 1095, column: 10, scope: !2820)
!2833 = !DILocation(line: 1095, column: 22, scope: !2820)
!2834 = !DILocalVariable(name: "quote", scope: !2820, file: !1, line: 1096, type: !91)
!2835 = !DILocation(line: 1096, column: 9, scope: !2820)
!2836 = !DILocation(line: 1096, column: 18, scope: !2820)
!2837 = !DILocation(line: 1096, column: 17, scope: !2820)
!2838 = !DILocation(line: 1098, column: 3, scope: !2820)
!2839 = !DILocation(line: 1098, column: 10, scope: !2820)
!2840 = !DILocation(line: 1100, column: 11, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 1100, column: 11)
!2842 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 1099, column: 5)
!2843 = !DILocation(line: 1100, column: 27, scope: !2841)
!2844 = !DILocation(line: 1100, column: 31, scope: !2841)
!2845 = !DILocation(line: 1100, column: 11, scope: !2842)
!2846 = !DILocation(line: 1102, column: 4, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 1101, column: 2)
!2848 = !DILocation(line: 1103, column: 9, scope: !2847)
!2849 = !DILocation(line: 1103, column: 16, scope: !2847)
!2850 = !DILocation(line: 1103, column: 6, scope: !2847)
!2851 = !DILocation(line: 1104, column: 11, scope: !2847)
!2852 = !DILocation(line: 1104, column: 15, scope: !2847)
!2853 = !DILocation(line: 1104, column: 18, scope: !2847)
!2854 = !DILocation(line: 0, scope: !2847)
!2855 = distinct !{!2855, !2846, !2856}
!2856 = !DILocation(line: 1104, column: 33, scope: !2847)
!2857 = !DILocation(line: 1105, column: 9, scope: !2847)
!2858 = !DILocation(line: 1105, column: 12, scope: !2847)
!2859 = !DILocation(line: 1106, column: 2, scope: !2847)
!2860 = !DILocation(line: 1109, column: 9, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 1109, column: 8)
!2862 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 1108, column: 2)
!2863 = !DILocation(line: 1109, column: 8, scope: !2861)
!2864 = !DILocation(line: 1109, column: 13, scope: !2861)
!2865 = !DILocation(line: 1109, column: 21, scope: !2861)
!2866 = !DILocation(line: 1109, column: 25, scope: !2861)
!2867 = !DILocation(line: 1109, column: 24, scope: !2861)
!2868 = !DILocation(line: 1109, column: 29, scope: !2861)
!2869 = !DILocation(line: 1109, column: 8, scope: !2862)
!2870 = !DILocation(line: 1111, column: 13, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 1111, column: 12)
!2872 = distinct !DILexicalBlock(scope: !2861, file: !1, line: 1110, column: 6)
!2873 = !DILocation(line: 1111, column: 12, scope: !2872)
!2874 = !DILocation(line: 1112, column: 12, scope: !2871)
!2875 = !DILocation(line: 1112, column: 11, scope: !2871)
!2876 = !DILocation(line: 1112, column: 9, scope: !2871)
!2877 = !DILocation(line: 1112, column: 3, scope: !2871)
!2878 = !DILocation(line: 1113, column: 17, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 1113, column: 17)
!2880 = !DILocation(line: 1113, column: 27, scope: !2879)
!2881 = !DILocation(line: 1113, column: 26, scope: !2879)
!2882 = !DILocation(line: 1113, column: 23, scope: !2879)
!2883 = !DILocation(line: 1113, column: 17, scope: !2871)
!2884 = !DILocation(line: 1114, column: 9, scope: !2879)
!2885 = !DILocation(line: 1114, column: 3, scope: !2879)
!2886 = !DILocation(line: 1115, column: 6, scope: !2872)
!2887 = !DILocation(line: 1116, column: 18, scope: !2862)
!2888 = !DILocation(line: 1116, column: 14, scope: !2862)
!2889 = !DILocation(line: 1116, column: 9, scope: !2862)
!2890 = !DILocation(line: 1116, column: 12, scope: !2862)
!2891 = !DILocation(line: 1116, column: 25, scope: !2862)
!2892 = distinct !{!2892, !2838, !2893}
!2893 = !DILocation(line: 1118, column: 5, scope: !2820)
!2894 = !DILocation(line: 1120, column: 13, scope: !2820)
!2895 = !DILocation(line: 1120, column: 4, scope: !2820)
!2896 = !DILocation(line: 1120, column: 11, scope: !2820)
!2897 = !DILocation(line: 1121, column: 10, scope: !2820)
!2898 = !DILocation(line: 1121, column: 17, scope: !2820)
!2899 = !DILocation(line: 1121, column: 15, scope: !2820)
!2900 = !DILocation(line: 1121, column: 3, scope: !2820)
!2901 = distinct !DISubprogram(name: "skip_macro_block_comment", scope: !1, file: !1, line: 121, type: !533, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2902 = !DILocalVariable(name: "pfile", arg: 1, scope: !2901, file: !1, line: 121, type: !191)
!2903 = !DILocation(line: 121, column: 39, scope: !2901)
!2904 = !DILocalVariable(name: "cur", scope: !2901, file: !1, line: 123, type: !674)
!2905 = !DILocation(line: 123, column: 16, scope: !2901)
!2906 = !DILocation(line: 123, column: 22, scope: !2901)
!2907 = !DILocation(line: 123, column: 29, scope: !2901)
!2908 = !DILocation(line: 123, column: 37, scope: !2901)
!2909 = !DILocation(line: 125, column: 6, scope: !2901)
!2910 = !DILocation(line: 126, column: 8, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2901, file: !1, line: 126, column: 7)
!2912 = !DILocation(line: 126, column: 7, scope: !2911)
!2913 = !DILocation(line: 126, column: 12, scope: !2911)
!2914 = !DILocation(line: 126, column: 7, scope: !2901)
!2915 = !DILocation(line: 127, column: 8, scope: !2911)
!2916 = !DILocation(line: 127, column: 5, scope: !2911)
!2917 = !DILocation(line: 131, column: 3, scope: !2901)
!2918 = !DILocation(line: 131, column: 16, scope: !2901)
!2919 = !DILocation(line: 131, column: 12, scope: !2901)
!2920 = !DILocation(line: 131, column: 19, scope: !2901)
!2921 = !DILocation(line: 131, column: 26, scope: !2901)
!2922 = !DILocation(line: 131, column: 29, scope: !2901)
!2923 = !DILocation(line: 131, column: 37, scope: !2901)
!2924 = !DILocation(line: 0, scope: !2901)
!2925 = !DILocation(line: 131, column: 9, scope: !2901)
!2926 = distinct !{!2926, !2917, !2927}
!2927 = !DILocation(line: 132, column: 5, scope: !2901)
!2928 = !DILocation(line: 134, column: 24, scope: !2901)
!2929 = !DILocation(line: 134, column: 3, scope: !2901)
!2930 = !DILocation(line: 134, column: 10, scope: !2901)
!2931 = !DILocation(line: 134, column: 18, scope: !2901)
!2932 = !DILocation(line: 134, column: 22, scope: !2901)
!2933 = !DILocation(line: 135, column: 1, scope: !2901)
!2934 = distinct !DISubprogram(name: "ustrlen", scope: !194, file: !194, line: 705, type: !2935, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !676)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!176, !105}
!2937 = !DILocalVariable(name: "s1", arg: 1, scope: !2934, file: !194, line: 705, type: !105)
!2938 = !DILocation(line: 705, column: 31, scope: !2934)
!2939 = !DILocation(line: 707, column: 32, scope: !2934)
!2940 = !DILocation(line: 707, column: 10, scope: !2934)
!2941 = !DILocation(line: 707, column: 3, scope: !2934)
