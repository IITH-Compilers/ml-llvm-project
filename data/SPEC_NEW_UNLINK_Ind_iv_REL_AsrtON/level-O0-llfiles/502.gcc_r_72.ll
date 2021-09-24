; ModuleID = 'cpp_errors.c'
source_filename = "cpp_errors.c"
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

@.str = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cpp_error(%struct.cpp_reader* %pfile, i32 %level, i8* %msgid, ...) #0 !dbg !46 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %level.addr = alloca i32, align 4
  %msgid.addr = alloca i8*, align 8
  %src_loc = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !625, metadata !DIExpression()), !dbg !626
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !627, metadata !DIExpression()), !dbg !628
  store i8* %msgid, i8** %msgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgid.addr, metadata !629, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata i32* %src_loc, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !633, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !635, metadata !DIExpression()), !dbg !636
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !637
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !637
  call void @llvm.va_start(i8* %arraydecay1), !dbg !637
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !638
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !638
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 36, !dbg !638
  %1 = load i8, i8* %traditional, align 2, !dbg !638
  %tobool = icmp ne i8 %1, 0, !dbg !638
  br i1 %tobool, label %if.then, label %if.else4, !dbg !640

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !641
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 2, !dbg !644
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !645
  %3 = load i8, i8* %in_directive, align 8, !dbg !645
  %tobool2 = icmp ne i8 %3, 0, !dbg !641
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !646

if.then3:                                         ; preds = %if.then
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !647
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 4, !dbg !648
  %5 = load i32, i32* %directive_line, align 8, !dbg !648
  store i32 %5, i32* %src_loc, align 4, !dbg !649
  br label %if.end, !dbg !650

if.else:                                          ; preds = %if.then
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !651
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 3, !dbg !652
  %7 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !652
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %7, i32 0, i32 8, !dbg !653
  %8 = load i32, i32* %highest_line, align 4, !dbg !653
  store i32 %8, i32* %src_loc, align 4, !dbg !654
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end18, !dbg !655

if.else4:                                         ; preds = %entry
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !656
  %cur_token = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 29, !dbg !658
  %10 = load %struct.cpp_token*, %struct.cpp_token** %cur_token, align 8, !dbg !658
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !659
  %cur_run = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 31, !dbg !660
  %12 = load %struct.tokenrun*, %struct.tokenrun** %cur_run, align 8, !dbg !660
  %base = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %12, i32 0, i32 2, !dbg !661
  %13 = load %struct.cpp_token*, %struct.cpp_token** %base, align 8, !dbg !661
  %cmp = icmp eq %struct.cpp_token* %10, %13, !dbg !662
  br i1 %cmp, label %if.then5, label %if.else14, !dbg !663

if.then5:                                         ; preds = %if.else4
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !664
  %cur_run6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 31, !dbg !667
  %15 = load %struct.tokenrun*, %struct.tokenrun** %cur_run6, align 8, !dbg !667
  %prev = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %15, i32 0, i32 1, !dbg !668
  %16 = load %struct.tokenrun*, %struct.tokenrun** %prev, align 8, !dbg !668
  %cmp7 = icmp ne %struct.tokenrun* %16, null, !dbg !669
  br i1 %cmp7, label %if.then8, label %if.else12, !dbg !670

if.then8:                                         ; preds = %if.then5
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !671
  %cur_run9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 31, !dbg !672
  %18 = load %struct.tokenrun*, %struct.tokenrun** %cur_run9, align 8, !dbg !672
  %prev10 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %18, i32 0, i32 1, !dbg !673
  %19 = load %struct.tokenrun*, %struct.tokenrun** %prev10, align 8, !dbg !673
  %limit = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %19, i32 0, i32 3, !dbg !674
  %20 = load %struct.cpp_token*, %struct.cpp_token** %limit, align 8, !dbg !674
  %src_loc11 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %20, i32 0, i32 0, !dbg !675
  %21 = load i32, i32* %src_loc11, align 8, !dbg !675
  store i32 %21, i32* %src_loc, align 4, !dbg !676
  br label %if.end13, !dbg !677

if.else12:                                        ; preds = %if.then5
  store i32 0, i32* %src_loc, align 4, !dbg !678
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then8
  br label %if.end17, !dbg !679

if.else14:                                        ; preds = %if.else4
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !680
  %cur_token15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 29, !dbg !682
  %23 = load %struct.cpp_token*, %struct.cpp_token** %cur_token15, align 8, !dbg !682
  %arrayidx = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %23, i64 -1, !dbg !680
  %src_loc16 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %arrayidx, i32 0, i32 0, !dbg !683
  %24 = load i32, i32* %src_loc16, align 8, !dbg !683
  store i32 %24, i32* %src_loc, align 4, !dbg !684
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !685
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 49, !dbg !687
  %error = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 12, !dbg !688
  %26 = load i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)** %error, align 8, !dbg !688
  %tobool19 = icmp ne i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)* %26, null, !dbg !685
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !689

if.then20:                                        ; preds = %if.end18
  call void @abort() #6, !dbg !690
  unreachable, !dbg !690

if.end21:                                         ; preds = %if.end18
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !691
  %cb22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 49, !dbg !692
  %error23 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb22, i32 0, i32 12, !dbg !693
  %28 = load i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)** %error23, align 8, !dbg !693
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !694
  %30 = load i32, i32* %level.addr, align 4, !dbg !695
  %31 = load i32, i32* %src_loc, align 4, !dbg !696
  %32 = load i8*, i8** %msgid.addr, align 8, !dbg !697
  %call = call zeroext i8 %28(%struct.cpp_reader* %29, i32 %30, i32 %31, i32 0, i8* %32, [1 x %struct.__va_list_tag]* %ap), !dbg !691
  store i8 %call, i8* %ret, align 1, !dbg !698
  %arraydecay24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !699
  %arraydecay2425 = bitcast %struct.__va_list_tag* %arraydecay24 to i8*, !dbg !699
  call void @llvm.va_end(i8* %arraydecay2425), !dbg !699
  %33 = load i8, i8* %ret, align 1, !dbg !700
  ret i8 %33, !dbg !701
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cpp_error_with_line(%struct.cpp_reader* %pfile, i32 %level, i32 %src_loc, i32 %column, i8* %msgid, ...) #0 !dbg !702 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %level.addr = alloca i32, align 4
  %src_loc.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %msgid.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store i32 %src_loc, i32* %src_loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_loc.addr, metadata !709, metadata !DIExpression()), !dbg !710
  store i32 %column, i32* %column.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %column.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store i8* %msgid, i8** %msgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgid.addr, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !715, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !717, metadata !DIExpression()), !dbg !718
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !719
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !719
  call void @llvm.va_start(i8* %arraydecay1), !dbg !719
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !720
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 49, !dbg !722
  %error = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 12, !dbg !723
  %1 = load i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)** %error, align 8, !dbg !723
  %tobool = icmp ne i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)* %1, null, !dbg !720
  br i1 %tobool, label %if.end, label %if.then, !dbg !724

if.then:                                          ; preds = %entry
  call void @abort() #6, !dbg !725
  unreachable, !dbg !725

if.end:                                           ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !726
  %cb2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 49, !dbg !727
  %error3 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb2, i32 0, i32 12, !dbg !728
  %3 = load i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)** %error3, align 8, !dbg !728
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !729
  %5 = load i32, i32* %level.addr, align 4, !dbg !730
  %6 = load i32, i32* %src_loc.addr, align 4, !dbg !731
  %7 = load i32, i32* %column.addr, align 4, !dbg !732
  %8 = load i8*, i8** %msgid.addr, align 8, !dbg !733
  %call = call zeroext i8 %3(%struct.cpp_reader* %4, i32 %5, i32 %6, i32 %7, i8* %8, [1 x %struct.__va_list_tag]* %ap), !dbg !726
  store i8 %call, i8* %ret, align 1, !dbg !734
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !735
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !735
  call void @llvm.va_end(i8* %arraydecay45), !dbg !735
  %9 = load i8, i8* %ret, align 1, !dbg !736
  ret i8 %9, !dbg !737
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cpp_errno(%struct.cpp_reader* %pfile, i32 %level, i8* %msgid) #0 !dbg !738 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %level.addr = alloca i32, align 4
  %msgid.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !741, metadata !DIExpression()), !dbg !742
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !743, metadata !DIExpression()), !dbg !744
  store i8* %msgid, i8** %msgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgid.addr, metadata !745, metadata !DIExpression()), !dbg !746
  %0 = load i8*, i8** %msgid.addr, align 8, !dbg !747
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !747
  %1 = load i8, i8* %arrayidx, align 1, !dbg !747
  %conv = sext i8 %1 to i32, !dbg !747
  %cmp = icmp eq i32 %conv, 0, !dbg !749
  br i1 %cmp, label %if.then, label %if.end, !dbg !750

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8** %msgid.addr, align 8, !dbg !751
  br label %if.end, !dbg !752

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !753
  %3 = load i32, i32* %level.addr, align 4, !dbg !754
  %4 = load i8*, i8** %msgid.addr, align 8, !dbg !755
  %call = call i32* @__errno_location() #7, !dbg !756
  %5 = load i32, i32* %call, align 4, !dbg !756
  %call2 = call i8* @xstrerror(i32 %5), !dbg !757
  %call3 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %4, i8* %call2), !dbg !758
  ret i8 %call3, !dbg !759
}

declare dso_local i8* @xstrerror(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43, !44}
!llvm.ident = !{!45}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !40, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cpp_errors.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !17, !29, !35}
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
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!42 = !{i32 7, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!46 = distinct !DISubprogram(name: "cpp_error", scope: !1, file: !1, line: 34, type: !47, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !624)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !50, !138, !105, null}
!49 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !4, line: 31, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !53, line: 322, size: 10432, elements: !54)
!53 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !{!55, !139, !140, !157, !189, !190, !201, !202, !203, !313, !315, !319, !320, !321, !322, !323, !324, !325, !326, !327, !330, !331, !334, !335, !368, !369, !370, !373, !374, !375, !376, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !402, !403, !404, !407, !489, !515, !518, !519, !582, !589, !590, !597, !598, !599, !600, !603, !604, !617}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !52, file: !53, line: 325, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !4, line: 32, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !53, line: 249, size: 1536, elements: !59)
!59 = !{!60, !63, !64, !65, !66, !67, !74, !75, !76, !77, !79, !82, !83, !86, !87, !88, !89, !90, !91, !122}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !58, file: !53, line: 251, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !58, file: !53, line: 252, baseType: !61, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !58, file: !53, line: 253, baseType: !61, size: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !58, file: !53, line: 255, baseType: !61, size: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !58, file: !53, line: 256, baseType: !61, size: 64, offset: 256)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !58, file: !53, line: 258, baseType: !68, size: 64, offset: 320)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !53, line: 235, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !53, line: 236, size: 128, elements: !71)
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !70, file: !53, line: 239, baseType: !61, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !70, file: !53, line: 245, baseType: !5, size: 32, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !58, file: !53, line: 259, baseType: !5, size: 32, offset: 384)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !58, file: !53, line: 260, baseType: !5, size: 32, offset: 416)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !58, file: !53, line: 261, baseType: !5, size: 32, offset: 448)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !58, file: !53, line: 263, baseType: !78, size: 64, offset: 512)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !58, file: !53, line: 267, baseType: !80, size: 64, offset: 576)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !4, line: 42, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !58, file: !53, line: 271, baseType: !61, size: 64, offset: 640)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !58, file: !53, line: 275, baseType: !84, size: 64, offset: 704)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !53, line: 275, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !58, file: !53, line: 278, baseType: !49, size: 8, offset: 768)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !58, file: !53, line: 284, baseType: !5, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !58, file: !53, line: 289, baseType: !5, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !58, file: !53, line: 294, baseType: !5, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !58, file: !53, line: 298, baseType: !49, size: 8, offset: 784)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !58, file: !53, line: 302, baseType: !92, size: 512, offset: 832)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !4, line: 523, size: 512, elements: !93)
!93 = !{!94, !96, !99, !100, !101, !102, !103, !107, !113, !119}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !92, file: !4, line: 526, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !92, file: !4, line: 529, baseType: !97, size: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !92, file: !4, line: 530, baseType: !5, size: 32, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !92, file: !4, line: 534, baseType: !49, size: 8, offset: 160)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !92, file: !4, line: 537, baseType: !49, size: 8, offset: 168)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !92, file: !4, line: 541, baseType: !97, size: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !92, file: !4, line: 545, baseType: !104, size: 64, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !92, file: !4, line: 551, baseType: !108, size: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!97, !105, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !4, line: 39, baseType: !92)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !92, file: !4, line: 555, baseType: !114, size: 64, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !115, line: 47, baseType: !116)
!115 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !117, line: 148, baseType: !118)
!117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!118 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !92, file: !4, line: 556, baseType: !120, size: 64, offset: 448)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !115, line: 59, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !117, line: 145, baseType: !118)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !58, file: !53, line: 306, baseType: !123, size: 192, offset: 1344)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !53, line: 47, size: 192, elements: !124)
!124 = !{!125, !136, !137}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !123, file: !53, line: 49, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !53, line: 45, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!49, !130, !61, !132, !134}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !131, line: 29, baseType: !41)
!131 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !133, line: 46, baseType: !118)
!133 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !53, line: 43, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !123, file: !53, line: 50, baseType: !130, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !123, file: !53, line: 51, baseType: !138, size: 32, offset: 128)
!138 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !52, file: !53, line: 328, baseType: !56, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !52, file: !53, line: 331, baseType: !141, size: 160, offset: 128)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !53, line: 177, size: 160, elements: !142)
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !141, file: !53, line: 180, baseType: !49, size: 8)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !141, file: !53, line: 185, baseType: !49, size: 8, offset: 8)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !141, file: !53, line: 188, baseType: !49, size: 8, offset: 16)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !141, file: !53, line: 191, baseType: !49, size: 8, offset: 24)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !141, file: !53, line: 194, baseType: !49, size: 8, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !141, file: !53, line: 198, baseType: !49, size: 8, offset: 40)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !141, file: !53, line: 201, baseType: !49, size: 8, offset: 48)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !141, file: !53, line: 204, baseType: !49, size: 8, offset: 56)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !141, file: !53, line: 207, baseType: !49, size: 8, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !141, file: !53, line: 210, baseType: !49, size: 8, offset: 72)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !141, file: !53, line: 214, baseType: !49, size: 8, offset: 80)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !141, file: !53, line: 217, baseType: !5, size: 32, offset: 96)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !141, file: !53, line: 220, baseType: !49, size: 8, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !141, file: !53, line: 223, baseType: !49, size: 8, offset: 136)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !52, file: !53, line: 334, baseType: !158, size: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !160, line: 74, size: 448, elements: !161)
!160 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !{!162, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !159, file: !160, line: 75, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !160, line: 61, size: 192, elements: !165)
!165 = !{!166, !167, !169, !171, !172, !173, !174}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !164, file: !160, line: 62, baseType: !105, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !164, file: !160, line: 63, baseType: !168, size: 32, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !160, line: 39, baseType: !5)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !164, file: !160, line: 64, baseType: !170, size: 32, offset: 96)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !160, line: 44, baseType: !5)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !164, file: !160, line: 65, baseType: !138, size: 32, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !164, file: !160, line: 66, baseType: !5, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !164, file: !160, line: 68, baseType: !49, size: 8, offset: 168)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !164, file: !160, line: 70, baseType: !5, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !159, file: !160, line: 76, baseType: !5, size: 32, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !159, file: !160, line: 77, baseType: !5, size: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !159, file: !160, line: 79, baseType: !5, size: 32, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !159, file: !160, line: 84, baseType: !138, size: 32, offset: 160)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !159, file: !160, line: 87, baseType: !5, size: 32, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !159, file: !160, line: 90, baseType: !49, size: 8, offset: 224)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !159, file: !160, line: 93, baseType: !170, size: 32, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !159, file: !160, line: 96, baseType: !170, size: 32, offset: 288)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !159, file: !160, line: 100, baseType: !5, size: 32, offset: 320)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !159, file: !160, line: 104, baseType: !185, size: 64, offset: 384)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !160, line: 47, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!41, !41, !132}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !52, file: !53, line: 337, baseType: !170, size: 32, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !52, file: !53, line: 340, baseType: !191, size: 64, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !53, line: 99, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !53, line: 100, size: 256, elements: !194)
!194 = !{!195, !197, !199, !200}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !193, file: !53, line: 102, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !193, file: !53, line: 103, baseType: !198, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !193, file: !53, line: 103, baseType: !198, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !193, file: !53, line: 103, baseType: !198, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !52, file: !53, line: 341, baseType: !191, size: 64, offset: 512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !52, file: !53, line: 342, baseType: !191, size: 64, offset: 576)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !52, file: !53, line: 345, baseType: !204, size: 448, offset: 640)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !53, line: 142, size: 448, elements: !205)
!205 = !{!206, !209, !210, !310, !311, !312}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !204, file: !53, line: 145, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !53, line: 141, baseType: !204)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !204, file: !53, line: 145, baseType: !207, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !204, file: !53, line: 164, baseType: !211, size: 128, offset: 128)
!211 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !204, file: !53, line: 147, size: 128, elements: !212)
!212 = !{!213, !305}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !211, file: !53, line: 156, baseType: !214, size: 128)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !211, file: !53, line: 152, size: 128, elements: !215)
!215 = !{!216, !304}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !214, file: !53, line: 154, baseType: !217, size: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !53, line: 121, size: 64, elements: !218)
!218 = !{!219, !302}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !217, file: !53, line: 123, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !4, line: 34, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !4, line: 212, size: 192, elements: !224)
!224 = !{!225, !226, !227, !229}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !223, file: !4, line: 213, baseType: !170, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !223, file: !4, line: 214, baseType: !5, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !223, file: !4, line: 215, baseType: !228, size: 16, offset: 48)
!228 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !223, file: !4, line: 237, baseType: !230, size: 128, offset: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !4, line: 217, size: 128, elements: !231)
!231 = !{!232, !290, !291, !296, !300, !301}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !230, file: !4, line: 220, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !4, line: 201, size: 64, elements: !234)
!234 = !{!235}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !233, file: !4, line: 207, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !4, line: 36, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !4, line: 644, size: 256, elements: !239)
!239 = !{!240, !247, !248, !249, !250, !251, !252}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !238, file: !4, line: 645, baseType: !241, size: 128)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !242, line: 31, size: 128, elements: !243)
!242 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !{!244, !245, !246}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !241, file: !242, line: 32, baseType: !61, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !241, file: !242, line: 33, baseType: !5, size: 32, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !241, file: !242, line: 34, baseType: !5, size: 32, offset: 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !238, file: !4, line: 646, baseType: !5, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !238, file: !4, line: 647, baseType: !5, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !238, file: !4, line: 650, baseType: !49, size: 8, offset: 136)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !238, file: !4, line: 651, baseType: !5, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !238, file: !4, line: 652, baseType: !5, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !238, file: !4, line: 654, baseType: !253, size: 64, offset: 192)
!253 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !4, line: 633, size: 64, elements: !254)
!254 = !{!255, !278, !288, !289}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !253, file: !4, line: 635, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !4, line: 37, baseType: !258)
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
!268 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !264, file: !259, line: 50, baseType: !61, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !258, file: !259, line: 54, baseType: !170, size: 32, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !258, file: !259, line: 57, baseType: !5, size: 32, offset: 160)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !258, file: !259, line: 60, baseType: !228, size: 16, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !258, file: !259, line: 63, baseType: !5, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !258, file: !259, line: 66, baseType: !5, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !258, file: !259, line: 69, baseType: !5, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !258, file: !259, line: 72, baseType: !5, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !258, file: !259, line: 75, baseType: !5, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !258, file: !259, line: 80, baseType: !5, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !253, file: !4, line: 637, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !259, line: 28, size: 320, elements: !281)
!281 = !{!282, !283, !284}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !280, file: !259, line: 29, baseType: !279, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !280, file: !259, line: 30, baseType: !5, size: 32, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !280, file: !259, line: 31, baseType: !285, size: 192, offset: 128)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 192, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 1)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !253, file: !4, line: 639, baseType: !3, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !253, file: !4, line: 641, baseType: !228, size: 16)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !230, file: !4, line: 223, baseType: !267, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !230, file: !4, line: 226, baseType: !292, size: 128)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !4, line: 162, size: 128, elements: !293)
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !292, file: !4, line: 163, baseType: !5, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !292, file: !4, line: 164, baseType: !61, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !230, file: !4, line: 229, baseType: !297, size: 32)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !4, line: 195, size: 32, elements: !298)
!298 = !{!299}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !297, file: !4, line: 197, baseType: !5, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !230, file: !4, line: 233, baseType: !5, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !230, file: !4, line: 236, baseType: !5, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !217, file: !53, line: 124, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !214, file: !53, line: 155, baseType: !217, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !211, file: !53, line: 163, baseType: !306, size: 128)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !211, file: !53, line: 159, size: 128, elements: !307)
!307 = !{!308, !309}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !306, file: !53, line: 161, baseType: !61, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !306, file: !53, line: 162, baseType: !61, size: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !204, file: !53, line: 168, baseType: !191, size: 64, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !204, file: !53, line: 171, baseType: !236, size: 64, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !204, file: !53, line: 174, baseType: !49, size: 8, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !52, file: !53, line: 346, baseType: !314, size: 64, offset: 1088)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !52, file: !53, line: 349, baseType: !316, size: 64, offset: 1152)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !53, line: 40, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !52, file: !53, line: 352, baseType: !222, size: 192, offset: 1216)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !52, file: !53, line: 356, baseType: !170, size: 32, offset: 1408)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !52, file: !53, line: 360, baseType: !49, size: 8, offset: 1440)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !52, file: !53, line: 363, baseType: !95, size: 64, offset: 1472)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !52, file: !53, line: 364, baseType: !95, size: 64, offset: 1536)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !52, file: !53, line: 365, baseType: !92, size: 512, offset: 1600)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !52, file: !53, line: 368, baseType: !80, size: 64, offset: 2112)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !52, file: !53, line: 370, baseType: !80, size: 64, offset: 2176)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !52, file: !53, line: 373, baseType: !328, size: 64, offset: 2240)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !53, line: 373, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !52, file: !53, line: 374, baseType: !328, size: 64, offset: 2304)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !52, file: !53, line: 375, baseType: !332, size: 64, offset: 2368)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !53, line: 375, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !52, file: !53, line: 378, baseType: !328, size: 64, offset: 2432)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !52, file: !53, line: 379, baseType: !336, size: 704, offset: 2496)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !337, line: 164, size: 704, elements: !338)
!337 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !341, !351, !352, !353, !354, !355, !356, !360, !364, !365, !366, !367}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !336, file: !337, line: 166, baseType: !340, size: 64)
!340 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !336, file: !337, line: 167, baseType: !342, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !337, line: 157, size: 192, elements: !344)
!344 = !{!345, !346, !347}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !343, file: !337, line: 159, baseType: !97, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !343, file: !337, line: 160, baseType: !342, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !343, file: !337, line: 161, baseType: !348, size: 32, offset: 128)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 32, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 4)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !336, file: !337, line: 168, baseType: !97, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !336, file: !337, line: 169, baseType: !97, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !336, file: !337, line: 170, baseType: !97, size: 64, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !336, file: !337, line: 171, baseType: !340, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !336, file: !337, line: 172, baseType: !138, size: 32, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !336, file: !337, line: 176, baseType: !357, size: 64, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!342, !41, !340}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !336, file: !337, line: 177, baseType: !361, size: 64, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !41, !342}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !336, file: !337, line: 178, baseType: !41, size: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !336, file: !337, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !336, file: !337, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !336, file: !337, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !52, file: !53, line: 383, baseType: !49, size: 8, offset: 3200)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !52, file: !53, line: 387, baseType: !49, size: 8, offset: 3208)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !52, file: !53, line: 390, baseType: !371, size: 64, offset: 3264)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !52, file: !53, line: 391, baseType: !371, size: 64, offset: 3328)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !52, file: !53, line: 392, baseType: !49, size: 8, offset: 3392)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !52, file: !53, line: 395, baseType: !267, size: 64, offset: 3456)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !52, file: !53, line: 396, baseType: !377, size: 256, offset: 3520)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !53, line: 128, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !53, line: 129, size: 256, elements: !379)
!379 = !{!380, !382, !383, !384}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !378, file: !53, line: 131, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !378, file: !53, line: 131, baseType: !381, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !378, file: !53, line: 132, baseType: !267, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !378, file: !53, line: 132, baseType: !267, size: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !52, file: !53, line: 396, baseType: !381, size: 64, offset: 3776)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !52, file: !53, line: 397, baseType: !5, size: 32, offset: 3840)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !52, file: !53, line: 400, baseType: !5, size: 32, offset: 3872)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !52, file: !53, line: 403, baseType: !198, size: 64, offset: 3904)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !52, file: !53, line: 404, baseType: !5, size: 32, offset: 3968)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !52, file: !53, line: 408, baseType: !123, size: 192, offset: 4032)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !52, file: !53, line: 412, baseType: !123, size: 192, offset: 4224)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !52, file: !53, line: 416, baseType: !123, size: 192, offset: 4416)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !52, file: !53, line: 420, baseType: !123, size: 192, offset: 4608)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !52, file: !53, line: 424, baseType: !123, size: 192, offset: 4800)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !52, file: !53, line: 427, baseType: !61, size: 64, offset: 4992)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !52, file: !53, line: 428, baseType: !61, size: 64, offset: 5056)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !52, file: !53, line: 431, baseType: !222, size: 192, offset: 5120)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !52, file: !53, line: 432, baseType: !222, size: 192, offset: 5312)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !52, file: !53, line: 435, baseType: !400, size: 64, offset: 5504)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !4, line: 685, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !52, file: !53, line: 439, baseType: !336, size: 704, offset: 5568)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !52, file: !53, line: 443, baseType: !336, size: 704, offset: 6272)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !52, file: !53, line: 447, baseType: !405, size: 64, offset: 6976)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !53, line: 447, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !52, file: !53, line: 450, baseType: !408, size: 1088, offset: 7040)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !4, line: 472, size: 1088, elements: !409)
!409 = !{!410, !414, !420, !424, !428, !432, !433, !440, !444, !448, !452, !458, !462, !479, !480, !481, !485}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !408, file: !4, line: 475, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !50, !220, !138}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !408, file: !4, line: 481, baseType: !415, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !50, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !408, file: !4, line: 483, baseType: !421, size: 64, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !50, !105}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !408, file: !4, line: 484, baseType: !425, size: 64, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !50, !5, !61, !105, !138, !303}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !408, file: !4, line: 486, baseType: !429, size: 64, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !50, !5, !236}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !408, file: !4, line: 487, baseType: !429, size: 64, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !408, file: !4, line: 488, baseType: !434, size: 64, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !50, !5, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !4, line: 35, baseType: !292)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !408, file: !4, line: 489, baseType: !441, size: 64, offset: 448)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !50, !5}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !408, file: !4, line: 490, baseType: !445, size: 64, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!138, !50, !105, !138}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !408, file: !4, line: 491, baseType: !449, size: 64, offset: 576)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !50, !105, !138, !105}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !408, file: !4, line: 492, baseType: !453, size: 64, offset: 640)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !4, line: 469, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!105, !50, !105, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !408, file: !4, line: 496, baseType: !459, size: 64, offset: 704)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!236, !50, !220}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !408, file: !4, line: 500, baseType: !463, size: 64, offset: 768)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!49, !50, !138, !170, !5, !105, !466}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !468, line: 52, baseType: !469)
!468 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !470, line: 32, baseType: !471)
!470 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !472)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 192, elements: !286)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, elements: !474)
!474 = !{!475, !476, !477, !478}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !473, file: !1, baseType: !5, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !473, file: !1, baseType: !5, size: 32, offset: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !473, file: !1, baseType: !41, size: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !473, file: !1, baseType: !41, size: 64, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !408, file: !4, line: 506, baseType: !429, size: 64, offset: 832)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !408, file: !4, line: 507, baseType: !429, size: 64, offset: 896)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !408, file: !4, line: 510, baseType: !482, size: 64, offset: 960)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !50}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !408, file: !4, line: 513, baseType: !486, size: 64, offset: 1024)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !50, !170, !236}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !52, file: !53, line: 453, baseType: !490, size: 64, offset: 8128)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !242, line: 46, size: 1152, elements: !492)
!492 = !{!493, !494, !498, !504, !508, !509, !510, !512, !513, !514}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !491, file: !242, line: 49, baseType: !336, size: 704)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !491, file: !242, line: 51, baseType: !495, size: 64, offset: 704)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !242, line: 41, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !491, file: !242, line: 53, baseType: !499, size: 64, offset: 768)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!496, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !242, line: 40, baseType: !491)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !491, file: !242, line: 56, baseType: !505, size: 64, offset: 832)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!41, !132}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !491, file: !242, line: 58, baseType: !5, size: 32, offset: 896)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !491, file: !242, line: 59, baseType: !5, size: 32, offset: 928)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !491, file: !242, line: 62, baseType: !511, size: 64, offset: 960)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !491, file: !242, line: 65, baseType: !5, size: 32, offset: 1024)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !491, file: !242, line: 66, baseType: !5, size: 32, offset: 1056)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !491, file: !242, line: 69, baseType: !49, size: 8, offset: 1088)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !52, file: !53, line: 456, baseType: !516, size: 64, offset: 8192)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !53, line: 42, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !52, file: !53, line: 456, baseType: !516, size: 64, offset: 8256)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !52, file: !53, line: 459, baseType: !520, size: 1024, offset: 8320)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !4, line: 279, size: 1024, elements: !521)
!521 = !{!522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !573, !574, !575, !576, !577, !578, !579, !580, !581}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !520, file: !4, line: 282, baseType: !5, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !520, file: !4, line: 285, baseType: !17, size: 32, offset: 32)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !520, file: !4, line: 288, baseType: !49, size: 8, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !520, file: !4, line: 291, baseType: !49, size: 8, offset: 72)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !520, file: !4, line: 296, baseType: !49, size: 8, offset: 80)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !520, file: !4, line: 299, baseType: !49, size: 8, offset: 88)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !520, file: !4, line: 303, baseType: !49, size: 8, offset: 96)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !520, file: !4, line: 306, baseType: !49, size: 8, offset: 104)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !520, file: !4, line: 309, baseType: !49, size: 8, offset: 112)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !520, file: !4, line: 312, baseType: !49, size: 8, offset: 120)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !520, file: !4, line: 315, baseType: !49, size: 8, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !520, file: !4, line: 318, baseType: !49, size: 8, offset: 136)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !520, file: !4, line: 321, baseType: !49, size: 8, offset: 144)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !520, file: !4, line: 324, baseType: !49, size: 8, offset: 152)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !520, file: !4, line: 328, baseType: !49, size: 8, offset: 160)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !520, file: !4, line: 331, baseType: !49, size: 8, offset: 168)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !520, file: !4, line: 334, baseType: !49, size: 8, offset: 176)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !520, file: !4, line: 338, baseType: !49, size: 8, offset: 184)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !520, file: !4, line: 341, baseType: !49, size: 8, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !520, file: !4, line: 344, baseType: !49, size: 8, offset: 200)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !520, file: !4, line: 348, baseType: !49, size: 8, offset: 208)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !520, file: !4, line: 352, baseType: !49, size: 8, offset: 216)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !520, file: !4, line: 356, baseType: !49, size: 8, offset: 224)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !520, file: !4, line: 360, baseType: !49, size: 8, offset: 232)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !520, file: !4, line: 363, baseType: !49, size: 8, offset: 240)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !520, file: !4, line: 366, baseType: !49, size: 8, offset: 248)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !520, file: !4, line: 370, baseType: !49, size: 8, offset: 256)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !520, file: !4, line: 373, baseType: !49, size: 8, offset: 264)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !520, file: !4, line: 376, baseType: !49, size: 8, offset: 272)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !520, file: !4, line: 379, baseType: !49, size: 8, offset: 280)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !520, file: !4, line: 382, baseType: !49, size: 8, offset: 288)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !520, file: !4, line: 385, baseType: !49, size: 8, offset: 296)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !520, file: !4, line: 389, baseType: !49, size: 8, offset: 304)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !520, file: !4, line: 392, baseType: !49, size: 8, offset: 312)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !520, file: !4, line: 395, baseType: !49, size: 8, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !520, file: !4, line: 398, baseType: !49, size: 8, offset: 328)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !520, file: !4, line: 401, baseType: !49, size: 8, offset: 336)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !520, file: !4, line: 404, baseType: !105, size: 64, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !520, file: !4, line: 407, baseType: !105, size: 64, offset: 448)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !520, file: !4, line: 410, baseType: !105, size: 64, offset: 512)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !520, file: !4, line: 414, baseType: !29, size: 32, offset: 576)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !520, file: !4, line: 417, baseType: !49, size: 8, offset: 608)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !520, file: !4, line: 420, baseType: !49, size: 8, offset: 616)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !520, file: !4, line: 441, baseType: !566, size: 64, offset: 640)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !520, file: !4, line: 423, size: 64, elements: !567)
!567 = !{!568, !569, !570, !571, !572}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !566, file: !4, line: 426, baseType: !35, size: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !566, file: !4, line: 429, baseType: !49, size: 8, offset: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !566, file: !4, line: 433, baseType: !49, size: 8, offset: 40)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !566, file: !4, line: 436, baseType: !49, size: 8, offset: 48)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !566, file: !4, line: 440, baseType: !49, size: 8, offset: 56)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !520, file: !4, line: 447, baseType: !132, size: 64, offset: 704)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !520, file: !4, line: 447, baseType: !132, size: 64, offset: 768)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !520, file: !4, line: 447, baseType: !132, size: 64, offset: 832)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !520, file: !4, line: 447, baseType: !132, size: 64, offset: 896)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !520, file: !4, line: 450, baseType: !49, size: 8, offset: 960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !520, file: !4, line: 450, baseType: !49, size: 8, offset: 968)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !520, file: !4, line: 454, baseType: !49, size: 8, offset: 976)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !520, file: !4, line: 457, baseType: !49, size: 8, offset: 984)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !520, file: !4, line: 460, baseType: !49, size: 8, offset: 992)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !52, file: !53, line: 463, baseType: !583, size: 256, offset: 9344)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !53, line: 227, size: 256, elements: !584)
!584 = !{!585, !586, !587, !588}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !583, file: !53, line: 229, baseType: !236, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !583, file: !53, line: 230, baseType: !236, size: 64, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !583, file: !53, line: 231, baseType: !236, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !583, file: !53, line: 232, baseType: !236, size: 64, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !52, file: !53, line: 466, baseType: !49, size: 8, offset: 9600)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !52, file: !53, line: 475, baseType: !591, size: 256, offset: 9664)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !52, file: !53, line: 469, size: 256, elements: !592)
!592 = !{!593, !594, !595, !596}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !591, file: !53, line: 471, baseType: !198, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !591, file: !53, line: 472, baseType: !198, size: 64, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !591, file: !53, line: 473, baseType: !198, size: 64, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !591, file: !53, line: 474, baseType: !170, size: 32, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !52, file: !53, line: 478, baseType: !61, size: 64, offset: 9920)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !52, file: !53, line: 478, baseType: !61, size: 64, offset: 9984)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !52, file: !53, line: 478, baseType: !61, size: 64, offset: 10048)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !52, file: !53, line: 482, baseType: !601, size: 64, offset: 10112)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !53, line: 482, flags: DIFlagFwdDecl)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !52, file: !53, line: 485, baseType: !5, size: 32, offset: 10176)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !52, file: !53, line: 488, baseType: !605, size: 128, offset: 10240)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !4, line: 901, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 891, size: 128, elements: !607)
!607 = !{!608, !615, !616}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !606, file: !4, line: 894, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !4, line: 887, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 880, size: 128, elements: !612)
!612 = !{!613, !614}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !611, file: !4, line: 883, baseType: !97, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !611, file: !4, line: 886, baseType: !170, size: 32, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !606, file: !4, line: 897, baseType: !138, size: 32, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !606, file: !4, line: 900, baseType: !138, size: 32, offset: 96)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !52, file: !53, line: 491, baseType: !618, size: 64, offset: 10368)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !53, line: 310, size: 192, elements: !620)
!620 = !{!621, !622, !623}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !619, file: !53, line: 312, baseType: !618, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !619, file: !53, line: 314, baseType: !97, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !619, file: !53, line: 316, baseType: !256, size: 64, offset: 128)
!624 = !{}
!625 = !DILocalVariable(name: "pfile", arg: 1, scope: !46, file: !1, line: 34, type: !50)
!626 = !DILocation(line: 34, column: 25, scope: !46)
!627 = !DILocalVariable(name: "level", arg: 2, scope: !46, file: !1, line: 34, type: !138)
!628 = !DILocation(line: 34, column: 36, scope: !46)
!629 = !DILocalVariable(name: "msgid", arg: 3, scope: !46, file: !1, line: 34, type: !105)
!630 = !DILocation(line: 34, column: 55, scope: !46)
!631 = !DILocalVariable(name: "src_loc", scope: !46, file: !1, line: 36, type: !170)
!632 = !DILocation(line: 36, column: 19, scope: !46)
!633 = !DILocalVariable(name: "ap", scope: !46, file: !1, line: 37, type: !467)
!634 = !DILocation(line: 37, column: 11, scope: !46)
!635 = !DILocalVariable(name: "ret", scope: !46, file: !1, line: 38, type: !49)
!636 = !DILocation(line: 38, column: 8, scope: !46)
!637 = !DILocation(line: 40, column: 3, scope: !46)
!638 = !DILocation(line: 42, column: 7, scope: !639)
!639 = distinct !DILexicalBlock(scope: !46, file: !1, line: 42, column: 7)
!640 = !DILocation(line: 42, column: 7, scope: !46)
!641 = !DILocation(line: 44, column: 11, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !1, line: 44, column: 11)
!643 = distinct !DILexicalBlock(scope: !639, file: !1, line: 43, column: 5)
!644 = !DILocation(line: 44, column: 18, scope: !642)
!645 = !DILocation(line: 44, column: 24, scope: !642)
!646 = !DILocation(line: 44, column: 11, scope: !643)
!647 = !DILocation(line: 45, column: 12, scope: !642)
!648 = !DILocation(line: 45, column: 19, scope: !642)
!649 = !DILocation(line: 45, column: 10, scope: !642)
!650 = !DILocation(line: 45, column: 2, scope: !642)
!651 = !DILocation(line: 47, column: 12, scope: !642)
!652 = !DILocation(line: 47, column: 19, scope: !642)
!653 = !DILocation(line: 47, column: 31, scope: !642)
!654 = !DILocation(line: 47, column: 10, scope: !642)
!655 = !DILocation(line: 48, column: 5, scope: !643)
!656 = !DILocation(line: 51, column: 12, scope: !657)
!657 = distinct !DILexicalBlock(scope: !639, file: !1, line: 51, column: 12)
!658 = !DILocation(line: 51, column: 19, scope: !657)
!659 = !DILocation(line: 51, column: 32, scope: !657)
!660 = !DILocation(line: 51, column: 39, scope: !657)
!661 = !DILocation(line: 51, column: 48, scope: !657)
!662 = !DILocation(line: 51, column: 29, scope: !657)
!663 = !DILocation(line: 51, column: 12, scope: !639)
!664 = !DILocation(line: 53, column: 11, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !1, line: 53, column: 11)
!666 = distinct !DILexicalBlock(scope: !657, file: !1, line: 52, column: 5)
!667 = !DILocation(line: 53, column: 18, scope: !665)
!668 = !DILocation(line: 53, column: 27, scope: !665)
!669 = !DILocation(line: 53, column: 32, scope: !665)
!670 = !DILocation(line: 53, column: 11, scope: !666)
!671 = !DILocation(line: 54, column: 12, scope: !665)
!672 = !DILocation(line: 54, column: 19, scope: !665)
!673 = !DILocation(line: 54, column: 28, scope: !665)
!674 = !DILocation(line: 54, column: 34, scope: !665)
!675 = !DILocation(line: 54, column: 41, scope: !665)
!676 = !DILocation(line: 54, column: 10, scope: !665)
!677 = !DILocation(line: 54, column: 2, scope: !665)
!678 = !DILocation(line: 56, column: 10, scope: !665)
!679 = !DILocation(line: 57, column: 5, scope: !666)
!680 = !DILocation(line: 60, column: 17, scope: !681)
!681 = distinct !DILexicalBlock(scope: !657, file: !1, line: 59, column: 5)
!682 = !DILocation(line: 60, column: 24, scope: !681)
!683 = !DILocation(line: 60, column: 38, scope: !681)
!684 = !DILocation(line: 60, column: 15, scope: !681)
!685 = !DILocation(line: 63, column: 8, scope: !686)
!686 = distinct !DILexicalBlock(scope: !46, file: !1, line: 63, column: 7)
!687 = !DILocation(line: 63, column: 15, scope: !686)
!688 = !DILocation(line: 63, column: 18, scope: !686)
!689 = !DILocation(line: 63, column: 7, scope: !46)
!690 = !DILocation(line: 64, column: 5, scope: !686)
!691 = !DILocation(line: 65, column: 9, scope: !46)
!692 = !DILocation(line: 65, column: 16, scope: !46)
!693 = !DILocation(line: 65, column: 19, scope: !46)
!694 = !DILocation(line: 65, column: 26, scope: !46)
!695 = !DILocation(line: 65, column: 33, scope: !46)
!696 = !DILocation(line: 65, column: 40, scope: !46)
!697 = !DILocation(line: 65, column: 52, scope: !46)
!698 = !DILocation(line: 65, column: 7, scope: !46)
!699 = !DILocation(line: 67, column: 3, scope: !46)
!700 = !DILocation(line: 68, column: 10, scope: !46)
!701 = !DILocation(line: 68, column: 3, scope: !46)
!702 = distinct !DISubprogram(name: "cpp_error_with_line", scope: !1, file: !1, line: 73, type: !703, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !624)
!703 = !DISubroutineType(types: !704)
!704 = !{!49, !50, !138, !170, !5, !105, null}
!705 = !DILocalVariable(name: "pfile", arg: 1, scope: !702, file: !1, line: 73, type: !50)
!706 = !DILocation(line: 73, column: 34, scope: !702)
!707 = !DILocalVariable(name: "level", arg: 2, scope: !702, file: !1, line: 73, type: !138)
!708 = !DILocation(line: 73, column: 45, scope: !702)
!709 = !DILocalVariable(name: "src_loc", arg: 3, scope: !702, file: !1, line: 74, type: !170)
!710 = !DILocation(line: 74, column: 24, scope: !702)
!711 = !DILocalVariable(name: "column", arg: 4, scope: !702, file: !1, line: 74, type: !5)
!712 = !DILocation(line: 74, column: 46, scope: !702)
!713 = !DILocalVariable(name: "msgid", arg: 5, scope: !702, file: !1, line: 75, type: !105)
!714 = !DILocation(line: 75, column: 20, scope: !702)
!715 = !DILocalVariable(name: "ap", scope: !702, file: !1, line: 77, type: !467)
!716 = !DILocation(line: 77, column: 11, scope: !702)
!717 = !DILocalVariable(name: "ret", scope: !702, file: !1, line: 78, type: !49)
!718 = !DILocation(line: 78, column: 8, scope: !702)
!719 = !DILocation(line: 80, column: 3, scope: !702)
!720 = !DILocation(line: 82, column: 8, scope: !721)
!721 = distinct !DILexicalBlock(scope: !702, file: !1, line: 82, column: 7)
!722 = !DILocation(line: 82, column: 15, scope: !721)
!723 = !DILocation(line: 82, column: 18, scope: !721)
!724 = !DILocation(line: 82, column: 7, scope: !702)
!725 = !DILocation(line: 83, column: 5, scope: !721)
!726 = !DILocation(line: 84, column: 9, scope: !702)
!727 = !DILocation(line: 84, column: 16, scope: !702)
!728 = !DILocation(line: 84, column: 19, scope: !702)
!729 = !DILocation(line: 84, column: 26, scope: !702)
!730 = !DILocation(line: 84, column: 33, scope: !702)
!731 = !DILocation(line: 84, column: 40, scope: !702)
!732 = !DILocation(line: 84, column: 49, scope: !702)
!733 = !DILocation(line: 84, column: 57, scope: !702)
!734 = !DILocation(line: 84, column: 7, scope: !702)
!735 = !DILocation(line: 86, column: 3, scope: !702)
!736 = !DILocation(line: 87, column: 10, scope: !702)
!737 = !DILocation(line: 87, column: 3, scope: !702)
!738 = distinct !DISubprogram(name: "cpp_errno", scope: !1, file: !1, line: 91, type: !739, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !624)
!739 = !DISubroutineType(types: !740)
!740 = !{!49, !50, !138, !105}
!741 = !DILocalVariable(name: "pfile", arg: 1, scope: !738, file: !1, line: 91, type: !50)
!742 = !DILocation(line: 91, column: 24, scope: !738)
!743 = !DILocalVariable(name: "level", arg: 2, scope: !738, file: !1, line: 91, type: !138)
!744 = !DILocation(line: 91, column: 35, scope: !738)
!745 = !DILocalVariable(name: "msgid", arg: 3, scope: !738, file: !1, line: 91, type: !105)
!746 = !DILocation(line: 91, column: 54, scope: !738)
!747 = !DILocation(line: 93, column: 7, scope: !748)
!748 = distinct !DILexicalBlock(scope: !738, file: !1, line: 93, column: 7)
!749 = !DILocation(line: 93, column: 16, scope: !748)
!750 = !DILocation(line: 93, column: 7, scope: !738)
!751 = !DILocation(line: 94, column: 11, scope: !748)
!752 = !DILocation(line: 94, column: 5, scope: !748)
!753 = !DILocation(line: 96, column: 21, scope: !738)
!754 = !DILocation(line: 96, column: 28, scope: !738)
!755 = !DILocation(line: 96, column: 45, scope: !738)
!756 = !DILocation(line: 96, column: 63, scope: !738)
!757 = !DILocation(line: 96, column: 52, scope: !738)
!758 = !DILocation(line: 96, column: 10, scope: !738)
!759 = !DILocation(line: 96, column: 3, scope: !738)
