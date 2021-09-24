; ModuleID = 'cpp_directives-only.c'
source_filename = "cpp_directives-only.c"
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
%struct._cpp_dir_only_callbacks = type { void (i32, i8*, i64)*, void (i32)* }

@_sch_istable = external dso_local constant [256 x i16], align 16
@.str = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_preprocess_dir_only(%struct.cpp_reader* %pfile, %struct._cpp_dir_only_callbacks* %cb) #0 !dbg !67 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %cb.addr = alloca %struct._cpp_dir_only_callbacks*, align 8
  %buffer = alloca %struct.cpp_buffer*, align 8
  %cur = alloca i8*, align 8
  %base = alloca i8*, align 8
  %next_line = alloca i8*, align 8
  %rlimit = alloca i8*, align 8
  %c = alloca i32, align 4
  %last_c = alloca i32, align 4
  %flags = alloca i32, align 4
  %lines = alloca i32, align 4
  %col = alloca i32, align 4
  %loc = alloca i32, align 4
  %tmp = alloca i8*, align 8
  %line_table25 = alloca %struct.line_maps*, align 8
  %map = alloca %struct.line_map*, align 8
  %line = alloca i32, align 4
  %line_table47 = alloca %struct.line_maps*, align 8
  %to_column = alloca i32, align 4
  %set = alloca %struct.line_maps*, align 8
  %r = alloca i32, align 4
  %state143 = alloca i32, align 4
  %line_table178 = alloca %struct.line_maps*, align 8
  %map180 = alloca %struct.line_map*, align 8
  %line186 = alloca i32, align 4
  %line_table237 = alloca %struct.line_maps*, align 8
  %map239 = alloca %struct.line_map*, align 8
  %line245 = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store %struct._cpp_dir_only_callbacks* %cb, %struct._cpp_dir_only_callbacks** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._cpp_dir_only_callbacks** %cb.addr, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata %struct.cpp_buffer** %buffer, metadata !664, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata i8** %base, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata i8** %next_line, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata i8** %rlimit, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata i32* %c, metadata !674, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata i32* %last_c, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.declare(metadata i32* %lines, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.declare(metadata i32* %col, metadata !683, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.declare(metadata i32* %loc, metadata !685, metadata !DIExpression()), !dbg !686
  br label %restart, !dbg !687

restart:                                          ; preds = %if.then268, %if.end72, %entry
  call void @llvm.dbg.label(metadata !688), !dbg !689
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !690
  %buffer1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 0, !dbg !691
  %1 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer1, align 8, !dbg !691
  store %struct.cpp_buffer* %1, %struct.cpp_buffer** %buffer, align 8, !dbg !692
  %2 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !693
  %notes_used = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %2, i32 0, i32 7, !dbg !694
  store i32 0, i32* %notes_used, align 4, !dbg !695
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !696
  %cur_note = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %3, i32 0, i32 6, !dbg !697
  store i32 0, i32* %cur_note, align 8, !dbg !698
  %4 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !699
  %next_line2 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %4, i32 0, i32 2, !dbg !700
  %5 = load i8*, i8** %next_line2, align 8, !dbg !700
  %6 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !701
  %line_base = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %6, i32 0, i32 1, !dbg !702
  store i8* %5, i8** %line_base, align 8, !dbg !703
  %7 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !704
  %cur3 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %7, i32 0, i32 0, !dbg !705
  store i8* %5, i8** %cur3, align 8, !dbg !706
  %8 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !707
  %need_line = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %8, i32 0, i32 13, !dbg !708
  store i8 0, i8* %need_line, align 8, !dbg !709
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !710
  %line_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 3, !dbg !711
  %10 = load %struct.line_maps*, %struct.line_maps** %line_table, align 8, !dbg !711
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %10, i32 0, i32 8, !dbg !712
  %11 = load i32, i32* %highest_line, align 4, !dbg !712
  store i32 %11, i32* %loc, align 4, !dbg !713
  %12 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !714
  %cur4 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %12, i32 0, i32 0, !dbg !715
  %13 = load i8*, i8** %cur4, align 8, !dbg !715
  store i8* %13, i8** %base, align 8, !dbg !716
  store i8* %13, i8** %cur, align 8, !dbg !717
  store i8* %13, i8** %next_line, align 8, !dbg !718
  %14 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !719
  %rlimit5 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %14, i32 0, i32 4, !dbg !720
  %15 = load i8*, i8** %rlimit5, align 8, !dbg !720
  store i8* %15, i8** %rlimit, align 8, !dbg !721
  store i32 1, i32* %flags, align 4, !dbg !722
  store i32 0, i32* %lines, align 4, !dbg !723
  store i32 1, i32* %col, align 4, !dbg !724
  store i32 10, i32* %last_c, align 4, !dbg !725
  %16 = load i8*, i8** %cur, align 8, !dbg !727
  %17 = load i8, i8* %16, align 1, !dbg !728
  %conv = zext i8 %17 to i32, !dbg !728
  store i32 %conv, i32* %c, align 4, !dbg !729
  br label %for.cond, !dbg !730

for.cond:                                         ; preds = %for.inc, %restart
  %18 = load i8*, i8** %cur, align 8, !dbg !731
  %19 = load i8*, i8** %rlimit, align 8, !dbg !733
  %cmp = icmp ult i8* %18, %19, !dbg !734
  br i1 %cmp, label %for.body, label %for.end, !dbg !735

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %c, align 4, !dbg !736
  %cmp7 = icmp eq i32 %20, 92, !dbg !736
  br i1 %cmp7, label %if.then, label %if.end34, !dbg !739

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !740, metadata !DIExpression()), !dbg !742
  %21 = load i8*, i8** %cur, align 8, !dbg !743
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 1, !dbg !744
  store i8* %add.ptr, i8** %tmp, align 8, !dbg !742
  br label %while.cond, !dbg !745

while.cond:                                       ; preds = %while.body, %if.then
  %22 = load i8*, i8** %tmp, align 8, !dbg !746
  %23 = load i8, i8* %22, align 1, !dbg !746
  %conv9 = zext i8 %23 to i32, !dbg !746
  %and = and i32 %conv9, 255, !dbg !746
  %idxprom = sext i32 %and to i64, !dbg !746
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !746
  %24 = load i16, i16* %arrayidx, align 2, !dbg !746
  %conv10 = zext i16 %24 to i32, !dbg !746
  %and11 = and i32 %conv10, 2048, !dbg !746
  %tobool = icmp ne i32 %and11, 0, !dbg !746
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !747

land.rhs:                                         ; preds = %while.cond
  %25 = load i8*, i8** %tmp, align 8, !dbg !748
  %26 = load i8*, i8** %rlimit, align 8, !dbg !749
  %cmp12 = icmp ult i8* %25, %26, !dbg !750
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %27 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ], !dbg !751
  br i1 %27, label %while.body, label %while.end, !dbg !745

while.body:                                       ; preds = %land.end
  %28 = load i8*, i8** %tmp, align 8, !dbg !752
  %incdec.ptr = getelementptr inbounds i8, i8* %28, i32 1, !dbg !752
  store i8* %incdec.ptr, i8** %tmp, align 8, !dbg !752
  br label %while.cond, !dbg !745, !llvm.loop !753

while.end:                                        ; preds = %land.end
  %29 = load i8*, i8** %tmp, align 8, !dbg !754
  %30 = load i8, i8* %29, align 1, !dbg !756
  %conv14 = zext i8 %30 to i32, !dbg !756
  %cmp15 = icmp eq i32 %conv14, 13, !dbg !757
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !758

if.then17:                                        ; preds = %while.end
  %31 = load i8*, i8** %tmp, align 8, !dbg !759
  %incdec.ptr18 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !759
  store i8* %incdec.ptr18, i8** %tmp, align 8, !dbg !759
  br label %if.end, !dbg !760

if.end:                                           ; preds = %if.then17, %while.end
  %32 = load i8*, i8** %tmp, align 8, !dbg !761
  %33 = load i8, i8* %32, align 1, !dbg !763
  %conv19 = zext i8 %33 to i32, !dbg !763
  %cmp20 = icmp eq i32 %conv19, 10, !dbg !764
  br i1 %cmp20, label %land.lhs.true, label %if.end33, !dbg !765

land.lhs.true:                                    ; preds = %if.end
  %34 = load i8*, i8** %tmp, align 8, !dbg !766
  %35 = load i8*, i8** %rlimit, align 8, !dbg !767
  %cmp22 = icmp ult i8* %34, %35, !dbg !768
  br i1 %cmp22, label %if.then24, label %if.end33, !dbg !769

if.then24:                                        ; preds = %land.lhs.true
  br label %do.body, !dbg !770

do.body:                                          ; preds = %if.then24
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table25, metadata !772, metadata !DIExpression()), !dbg !776
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !776
  %line_table26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 3, !dbg !776
  %37 = load %struct.line_maps*, %struct.line_maps** %line_table26, align 8, !dbg !776
  store %struct.line_maps* %37, %struct.line_maps** %line_table25, align 8, !dbg !776
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !777, metadata !DIExpression()), !dbg !776
  %38 = load %struct.line_maps*, %struct.line_maps** %line_table25, align 8, !dbg !776
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %38, i32 0, i32 0, !dbg !776
  %39 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !776
  %40 = load %struct.line_maps*, %struct.line_maps** %line_table25, align 8, !dbg !776
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %40, i32 0, i32 2, !dbg !776
  %41 = load i32, i32* %used, align 4, !dbg !776
  %sub = sub i32 %41, 1, !dbg !776
  %idxprom27 = zext i32 %sub to i64, !dbg !776
  %arrayidx28 = getelementptr inbounds %struct.line_map, %struct.line_map* %39, i64 %idxprom27, !dbg !776
  store %struct.line_map* %arrayidx28, %struct.line_map** %map, align 8, !dbg !776
  call void @llvm.dbg.declare(metadata i32* %line, metadata !778, metadata !DIExpression()), !dbg !776
  %42 = load %struct.line_maps*, %struct.line_maps** %line_table25, align 8, !dbg !776
  %highest_line29 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %42, i32 0, i32 8, !dbg !776
  %43 = load i32, i32* %highest_line29, align 4, !dbg !776
  %44 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !776
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %44, i32 0, i32 2, !dbg !776
  %45 = load i32, i32* %start_location, align 4, !dbg !776
  %sub30 = sub i32 %43, %45, !dbg !776
  %46 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !776
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %46, i32 0, i32 6, !dbg !776
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !776
  %bf.cast = zext i8 %bf.load to i32, !dbg !776
  %shr = lshr i32 %sub30, %bf.cast, !dbg !776
  %47 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !776
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %47, i32 0, i32 1, !dbg !776
  %48 = load i32, i32* %to_line, align 8, !dbg !776
  %add = add i32 %shr, %48, !dbg !776
  store i32 %add, i32* %line, align 4, !dbg !776
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !776
  %line_table31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 3, !dbg !776
  %50 = load %struct.line_maps*, %struct.line_maps** %line_table31, align 8, !dbg !776
  %51 = load i32, i32* %line, align 4, !dbg !776
  %add32 = add i32 %51, 1, !dbg !776
  %call = call i32 @linemap_line_start(%struct.line_maps* %50, i32 %add32, i32 0), !dbg !776
  br label %do.end, !dbg !776

do.end:                                           ; preds = %do.body
  %52 = load i32, i32* %lines, align 4, !dbg !779
  %inc = add i32 %52, 1, !dbg !779
  store i32 %inc, i32* %lines, align 4, !dbg !779
  store i32 0, i32* %col, align 4, !dbg !780
  %53 = load i8*, i8** %tmp, align 8, !dbg !781
  store i8* %53, i8** %cur, align 8, !dbg !782
  %54 = load i32, i32* %last_c, align 4, !dbg !783
  store i32 %54, i32* %c, align 4, !dbg !784
  br label %for.inc, !dbg !785

if.end33:                                         ; preds = %land.lhs.true, %if.end
  br label %if.end34, !dbg !786

if.end34:                                         ; preds = %if.end33, %for.body
  %55 = load i32, i32* %last_c, align 4, !dbg !787
  %cmp35 = icmp eq i32 %55, 35, !dbg !787
  br i1 %cmp35, label %land.lhs.true37, label %if.else, !dbg !789

land.lhs.true37:                                  ; preds = %if.end34
  %56 = load i32, i32* %flags, align 4, !dbg !790
  %and38 = and i32 %56, 30, !dbg !791
  %tobool39 = icmp ne i32 %and38, 0, !dbg !791
  br i1 %tobool39, label %if.else, label %if.then40, !dbg !792

if.then40:                                        ; preds = %land.lhs.true37
  %57 = load i32, i32* %c, align 4, !dbg !793
  %cmp41 = icmp ne i32 %57, 35, !dbg !796
  br i1 %cmp41, label %land.lhs.true43, label %if.end73, !dbg !797

land.lhs.true43:                                  ; preds = %if.then40
  %58 = load i32, i32* %flags, align 4, !dbg !798
  %and44 = and i32 %58, 1, !dbg !799
  %tobool45 = icmp ne i32 %and44, 0, !dbg !799
  br i1 %tobool45, label %if.then46, label %if.end73, !dbg !800

if.then46:                                        ; preds = %land.lhs.true43
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table47, metadata !801, metadata !DIExpression()), !dbg !803
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !804
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 2, !dbg !806
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 2, !dbg !807
  %60 = load i8, i8* %skipping, align 2, !dbg !807
  %tobool48 = icmp ne i8 %60, 0, !dbg !804
  br i1 %tobool48, label %if.end53, label %land.lhs.true49, !dbg !808

land.lhs.true49:                                  ; preds = %if.then46
  %61 = load i8*, i8** %next_line, align 8, !dbg !809
  %62 = load i8*, i8** %base, align 8, !dbg !810
  %cmp50 = icmp ne i8* %61, %62, !dbg !811
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !812

if.then52:                                        ; preds = %land.lhs.true49
  %63 = load %struct._cpp_dir_only_callbacks*, %struct._cpp_dir_only_callbacks** %cb.addr, align 8, !dbg !813
  %print_lines = getelementptr inbounds %struct._cpp_dir_only_callbacks, %struct._cpp_dir_only_callbacks* %63, i32 0, i32 0, !dbg !814
  %64 = load void (i32, i8*, i64)*, void (i32, i8*, i64)** %print_lines, align 8, !dbg !814
  %65 = load i32, i32* %lines, align 4, !dbg !815
  %66 = load i8*, i8** %base, align 8, !dbg !816
  %67 = load i8*, i8** %next_line, align 8, !dbg !817
  %68 = load i8*, i8** %base, align 8, !dbg !818
  %sub.ptr.lhs.cast = ptrtoint i8* %67 to i64, !dbg !819
  %sub.ptr.rhs.cast = ptrtoint i8* %68 to i64, !dbg !819
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !819
  call void %64(i32 %65, i8* %66, i64 %sub.ptr.sub), !dbg !813
  br label %if.end53, !dbg !813

if.end53:                                         ; preds = %if.then52, %land.lhs.true49, %if.then46
  %69 = load i8*, i8** %cur, align 8, !dbg !820
  %70 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !821
  %next_line54 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %70, i32 0, i32 2, !dbg !822
  store i8* %69, i8** %next_line54, align 8, !dbg !823
  %71 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !824
  %need_line55 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %71, i32 0, i32 13, !dbg !825
  store i8 1, i8* %need_line55, align 8, !dbg !826
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !827
  %call56 = call zeroext i8 @_cpp_get_fresh_line(%struct.cpp_reader* %72), !dbg !828
  %73 = load i32, i32* %col, align 4, !dbg !829
  %sub57 = sub nsw i32 %73, 1, !dbg !830
  %74 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer, align 8, !dbg !831
  %line_base58 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %74, i32 0, i32 1, !dbg !832
  %75 = load i8*, i8** %line_base58, align 8, !dbg !833
  %idx.ext = sext i32 %sub57 to i64, !dbg !833
  %idx.neg = sub i64 0, %idx.ext, !dbg !833
  %add.ptr59 = getelementptr inbounds i8, i8* %75, i64 %idx.neg, !dbg !833
  store i8* %add.ptr59, i8** %line_base58, align 8, !dbg !833
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !834
  %call60 = call i32 @_cpp_handle_directive(%struct.cpp_reader* %76, i32 0), !dbg !835
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !836
  %line_table61 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %77, i32 0, i32 3, !dbg !837
  %78 = load %struct.line_maps*, %struct.line_maps** %line_table61, align 8, !dbg !837
  store %struct.line_maps* %78, %struct.line_maps** %line_table47, align 8, !dbg !838
  %79 = load %struct.line_maps*, %struct.line_maps** %line_table47, align 8, !dbg !839
  %highest_line62 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %79, i32 0, i32 8, !dbg !840
  %80 = load i32, i32* %highest_line62, align 4, !dbg !840
  %81 = load %struct.line_maps*, %struct.line_maps** %line_table47, align 8, !dbg !841
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %81, i32 0, i32 7, !dbg !842
  store i32 %80, i32* %highest_location, align 8, !dbg !843
  %82 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !844
  %buffer63 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %82, i32 0, i32 0, !dbg !846
  %83 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer63, align 8, !dbg !846
  %next_line64 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %83, i32 0, i32 2, !dbg !847
  %84 = load i8*, i8** %next_line64, align 8, !dbg !847
  %85 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !848
  %buffer65 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %85, i32 0, i32 0, !dbg !849
  %86 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer65, align 8, !dbg !849
  %rlimit66 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %86, i32 0, i32 4, !dbg !850
  %87 = load i8*, i8** %rlimit66, align 8, !dbg !850
  %cmp67 = icmp ult i8* %84, %87, !dbg !851
  br i1 %cmp67, label %if.then69, label %if.end72, !dbg !852

if.then69:                                        ; preds = %if.end53
  %88 = load %struct._cpp_dir_only_callbacks*, %struct._cpp_dir_only_callbacks** %cb.addr, align 8, !dbg !853
  %maybe_print_line = getelementptr inbounds %struct._cpp_dir_only_callbacks, %struct._cpp_dir_only_callbacks* %88, i32 0, i32 1, !dbg !854
  %89 = load void (i32)*, void (i32)** %maybe_print_line, align 8, !dbg !854
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !855
  %line_table70 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %90, i32 0, i32 3, !dbg !856
  %91 = load %struct.line_maps*, %struct.line_maps** %line_table70, align 8, !dbg !856
  %highest_line71 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %91, i32 0, i32 8, !dbg !857
  %92 = load i32, i32* %highest_line71, align 4, !dbg !857
  call void %89(i32 %92), !dbg !853
  br label %if.end72, !dbg !853

if.end72:                                         ; preds = %if.then69, %if.end53
  br label %restart, !dbg !858

if.end73:                                         ; preds = %land.lhs.true43, %if.then40
  %93 = load i32, i32* %flags, align 4, !dbg !859
  %and74 = and i32 %93, -2, !dbg !859
  store i32 %and74, i32* %flags, align 4, !dbg !859
  %94 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !860
  %mi_valid = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %94, i32 0, i32 28, !dbg !861
  store i8 0, i8* %mi_valid, align 8, !dbg !862
  br label %if.end90, !dbg !863

if.else:                                          ; preds = %land.lhs.true37, %if.end34
  %95 = load i32, i32* %last_c, align 4, !dbg !864
  %cmp75 = icmp eq i32 %95, 47, !dbg !864
  br i1 %cmp75, label %land.lhs.true77, label %if.end89, !dbg !866

land.lhs.true77:                                  ; preds = %if.else
  %96 = load i32, i32* %flags, align 4, !dbg !867
  %and78 = and i32 %96, 30, !dbg !868
  %tobool79 = icmp ne i32 %and78, 0, !dbg !868
  br i1 %tobool79, label %if.end89, label %land.lhs.true80, !dbg !869

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %97 = load i32, i32* %c, align 4, !dbg !870
  %cmp81 = icmp ne i32 %97, 42, !dbg !871
  br i1 %cmp81, label %land.lhs.true83, label %if.end89, !dbg !872

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %98 = load i32, i32* %c, align 4, !dbg !873
  %cmp84 = icmp ne i32 %98, 47, !dbg !874
  br i1 %cmp84, label %if.then86, label %if.end89, !dbg !875

if.then86:                                        ; preds = %land.lhs.true83
  %99 = load i32, i32* %flags, align 4, !dbg !876
  %and87 = and i32 %99, -2, !dbg !876
  store i32 %and87, i32* %flags, align 4, !dbg !876
  %100 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !878
  %mi_valid88 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %100, i32 0, i32 28, !dbg !879
  store i8 0, i8* %mi_valid88, align 8, !dbg !880
  br label %if.end89, !dbg !881

if.end89:                                         ; preds = %if.then86, %land.lhs.true83, %land.lhs.true80, %land.lhs.true77, %if.else
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end73
  %101 = load i32, i32* %c, align 4, !dbg !882
  switch i32 %101, label %sw.default [
    i32 47, label %sw.bb
    i32 42, label %sw.bb129
    i32 39, label %sw.bb142
    i32 34, label %sw.bb142
    i32 92, label %sw.bb162
    i32 10, label %sw.bb176
    i32 35, label %sw.bb207
    i32 32, label %sw.bb208
    i32 9, label %sw.bb208
    i32 12, label %sw.bb208
    i32 11, label %sw.bb208
    i32 0, label %sw.bb208
  ], !dbg !883

sw.bb:                                            ; preds = %if.end90
  %102 = load i32, i32* %flags, align 4, !dbg !884
  %and91 = and i32 %102, 8, !dbg !887
  %tobool92 = icmp ne i32 %and91, 0, !dbg !887
  br i1 %tobool92, label %land.lhs.true93, label %if.else98, !dbg !888

land.lhs.true93:                                  ; preds = %sw.bb
  %103 = load i32, i32* %last_c, align 4, !dbg !889
  %cmp94 = icmp eq i32 %103, 42, !dbg !890
  br i1 %cmp94, label %if.then96, label %if.else98, !dbg !891

if.then96:                                        ; preds = %land.lhs.true93
  %104 = load i32, i32* %flags, align 4, !dbg !892
  %and97 = and i32 %104, -9, !dbg !892
  store i32 %and97, i32* %flags, align 4, !dbg !892
  store i32 0, i32* %c, align 4, !dbg !894
  br label %if.end128, !dbg !895

if.else98:                                        ; preds = %land.lhs.true93, %sw.bb
  %105 = load i32, i32* %flags, align 4, !dbg !896
  %and99 = and i32 %105, 30, !dbg !898
  %tobool100 = icmp ne i32 %and99, 0, !dbg !898
  br i1 %tobool100, label %if.else105, label %land.lhs.true101, !dbg !899

land.lhs.true101:                                 ; preds = %if.else98
  %106 = load i32, i32* %last_c, align 4, !dbg !900
  %cmp102 = icmp eq i32 %106, 47, !dbg !901
  br i1 %cmp102, label %if.then104, label %if.else105, !dbg !902

if.then104:                                       ; preds = %land.lhs.true101
  %107 = load i32, i32* %flags, align 4, !dbg !903
  %or = or i32 %107, 16, !dbg !903
  store i32 %or, i32* %flags, align 4, !dbg !903
  br label %if.end127, !dbg !904

if.else105:                                       ; preds = %land.lhs.true101, %if.else98
  %108 = load i32, i32* %flags, align 4, !dbg !905
  %and106 = and i32 %108, 30, !dbg !907
  %tobool107 = icmp ne i32 %and106, 0, !dbg !907
  br i1 %tobool107, label %if.end126, label %if.then108, !dbg !908

if.then108:                                       ; preds = %if.else105
  br label %do.body109, !dbg !909

do.body109:                                       ; preds = %if.then108
  call void @llvm.dbg.declare(metadata i32* %to_column, metadata !910, metadata !DIExpression()), !dbg !912
  %109 = load i32, i32* %col, align 4, !dbg !912
  store i32 %109, i32* %to_column, align 4, !dbg !912
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set, metadata !913, metadata !DIExpression()), !dbg !912
  %110 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !912
  %line_table110 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %110, i32 0, i32 3, !dbg !912
  %111 = load %struct.line_maps*, %struct.line_maps** %line_table110, align 8, !dbg !912
  store %struct.line_maps* %111, %struct.line_maps** %set, align 8, !dbg !912
  %112 = load i32, i32* %to_column, align 4, !dbg !914
  %113 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !914
  %max_column_hint = getelementptr inbounds %struct.line_maps, %struct.line_maps* %113, i32 0, i32 9, !dbg !914
  %114 = load i32, i32* %max_column_hint, align 8, !dbg !914
  %cmp111 = icmp uge i32 %112, %114, !dbg !914
  br i1 %cmp111, label %if.then113, label %if.else115, !dbg !912

if.then113:                                       ; preds = %do.body109
  %115 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !914
  %116 = load i32, i32* %to_column, align 4, !dbg !914
  %call114 = call i32 @linemap_position_for_column(%struct.line_maps* %115, i32 %116), !dbg !914
  store i32 %call114, i32* %loc, align 4, !dbg !914
  br label %if.end124, !dbg !914

if.else115:                                       ; preds = %do.body109
  call void @llvm.dbg.declare(metadata i32* %r, metadata !916, metadata !DIExpression()), !dbg !918
  %117 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !918
  %highest_line116 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %117, i32 0, i32 8, !dbg !918
  %118 = load i32, i32* %highest_line116, align 4, !dbg !918
  store i32 %118, i32* %r, align 4, !dbg !918
  %119 = load i32, i32* %r, align 4, !dbg !918
  %120 = load i32, i32* %to_column, align 4, !dbg !918
  %add117 = add i32 %119, %120, !dbg !918
  store i32 %add117, i32* %r, align 4, !dbg !918
  %121 = load i32, i32* %r, align 4, !dbg !919
  %122 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !919
  %highest_location118 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %122, i32 0, i32 7, !dbg !919
  %123 = load i32, i32* %highest_location118, align 8, !dbg !919
  %cmp119 = icmp uge i32 %121, %123, !dbg !919
  br i1 %cmp119, label %if.then121, label %if.end123, !dbg !918

if.then121:                                       ; preds = %if.else115
  %124 = load i32, i32* %r, align 4, !dbg !919
  %125 = load %struct.line_maps*, %struct.line_maps** %set, align 8, !dbg !919
  %highest_location122 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %125, i32 0, i32 7, !dbg !919
  store i32 %124, i32* %highest_location122, align 8, !dbg !919
  br label %if.end123, !dbg !919

if.end123:                                        ; preds = %if.then121, %if.else115
  %126 = load i32, i32* %r, align 4, !dbg !918
  store i32 %126, i32* %loc, align 4, !dbg !918
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then113
  br label %do.end125, !dbg !912

do.end125:                                        ; preds = %if.end124
  br label %if.end126, !dbg !912

if.end126:                                        ; preds = %do.end125, %if.else105
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then104
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then96
  br label %sw.epilog, !dbg !921

sw.bb129:                                         ; preds = %if.end90
  %127 = load i32, i32* %flags, align 4, !dbg !922
  %and130 = and i32 %127, 30, !dbg !924
  %tobool131 = icmp ne i32 %and130, 0, !dbg !924
  br i1 %tobool131, label %if.end141, label %if.then132, !dbg !925

if.then132:                                       ; preds = %sw.bb129
  %128 = load i32, i32* %last_c, align 4, !dbg !926
  %cmp133 = icmp eq i32 %128, 47, !dbg !929
  br i1 %cmp133, label %if.then135, label %if.else137, !dbg !930

if.then135:                                       ; preds = %if.then132
  %129 = load i32, i32* %flags, align 4, !dbg !931
  %or136 = or i32 %129, 8, !dbg !931
  store i32 %or136, i32* %flags, align 4, !dbg !931
  br label %if.end140, !dbg !932

if.else137:                                       ; preds = %if.then132
  %130 = load i32, i32* %flags, align 4, !dbg !933
  %and138 = and i32 %130, -2, !dbg !933
  store i32 %and138, i32* %flags, align 4, !dbg !933
  %131 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !935
  %mi_valid139 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %131, i32 0, i32 28, !dbg !936
  store i8 0, i8* %mi_valid139, align 8, !dbg !937
  br label %if.end140

if.end140:                                        ; preds = %if.else137, %if.then135
  br label %if.end141, !dbg !938

if.end141:                                        ; preds = %if.end140, %sw.bb129
  br label %sw.epilog, !dbg !939

sw.bb142:                                         ; preds = %if.end90, %if.end90
  call void @llvm.dbg.declare(metadata i32* %state143, metadata !940, metadata !DIExpression()), !dbg !942
  %132 = load i32, i32* %c, align 4, !dbg !943
  %cmp144 = icmp eq i32 %132, 34, !dbg !944
  %133 = zext i1 %cmp144 to i64, !dbg !945
  %cond = select i1 %cmp144, i32 2, i32 4, !dbg !945
  store i32 %cond, i32* %state143, align 4, !dbg !942
  %134 = load i32, i32* %flags, align 4, !dbg !946
  %and146 = and i32 %134, 30, !dbg !948
  %tobool147 = icmp ne i32 %and146, 0, !dbg !948
  br i1 %tobool147, label %if.else152, label %if.then148, !dbg !949

if.then148:                                       ; preds = %sw.bb142
  %135 = load i32, i32* %state143, align 4, !dbg !950
  %136 = load i32, i32* %flags, align 4, !dbg !952
  %or149 = or i32 %136, %135, !dbg !952
  store i32 %or149, i32* %flags, align 4, !dbg !952
  %137 = load i32, i32* %flags, align 4, !dbg !953
  %and150 = and i32 %137, -2, !dbg !953
  store i32 %and150, i32* %flags, align 4, !dbg !953
  %138 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !954
  %mi_valid151 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %138, i32 0, i32 28, !dbg !955
  store i8 0, i8* %mi_valid151, align 8, !dbg !956
  br label %if.end161, !dbg !957

if.else152:                                       ; preds = %sw.bb142
  %139 = load i32, i32* %flags, align 4, !dbg !958
  %140 = load i32, i32* %state143, align 4, !dbg !960
  %and153 = and i32 %139, %140, !dbg !961
  %tobool154 = icmp ne i32 %and153, 0, !dbg !961
  br i1 %tobool154, label %land.lhs.true155, label %if.end160, !dbg !962

land.lhs.true155:                                 ; preds = %if.else152
  %141 = load i32, i32* %last_c, align 4, !dbg !963
  %cmp156 = icmp ne i32 %141, 92, !dbg !964
  br i1 %cmp156, label %if.then158, label %if.end160, !dbg !965

if.then158:                                       ; preds = %land.lhs.true155
  %142 = load i32, i32* %state143, align 4, !dbg !966
  %neg = xor i32 %142, -1, !dbg !967
  %143 = load i32, i32* %flags, align 4, !dbg !968
  %and159 = and i32 %143, %neg, !dbg !968
  store i32 %and159, i32* %flags, align 4, !dbg !968
  br label %if.end160, !dbg !969

if.end160:                                        ; preds = %if.then158, %land.lhs.true155, %if.else152
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then148
  br label %sw.epilog, !dbg !970

sw.bb162:                                         ; preds = %if.end90
  %144 = load i32, i32* %flags, align 4, !dbg !971
  %and163 = and i32 %144, 6, !dbg !974
  %tobool164 = icmp ne i32 %and163, 0, !dbg !974
  br i1 %tobool164, label %land.lhs.true165, label %if.end169, !dbg !975

land.lhs.true165:                                 ; preds = %sw.bb162
  %145 = load i32, i32* %last_c, align 4, !dbg !976
  %cmp166 = icmp eq i32 %145, 92, !dbg !977
  br i1 %cmp166, label %if.then168, label %if.end169, !dbg !978

if.then168:                                       ; preds = %land.lhs.true165
  store i32 0, i32* %c, align 4, !dbg !979
  br label %if.end169, !dbg !980

if.end169:                                        ; preds = %if.then168, %land.lhs.true165, %sw.bb162
  %146 = load i32, i32* %flags, align 4, !dbg !981
  %and170 = and i32 %146, 30, !dbg !983
  %tobool171 = icmp ne i32 %and170, 0, !dbg !983
  br i1 %tobool171, label %if.end175, label %if.then172, !dbg !984

if.then172:                                       ; preds = %if.end169
  %147 = load i32, i32* %flags, align 4, !dbg !985
  %and173 = and i32 %147, -2, !dbg !985
  store i32 %and173, i32* %flags, align 4, !dbg !985
  %148 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !987
  %mi_valid174 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %148, i32 0, i32 28, !dbg !988
  store i8 0, i8* %mi_valid174, align 8, !dbg !989
  br label %if.end175, !dbg !990

if.end175:                                        ; preds = %if.then172, %if.end169
  br label %sw.epilog, !dbg !991

sw.bb176:                                         ; preds = %if.end90
  br label %do.body177, !dbg !992

do.body177:                                       ; preds = %sw.bb176
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table178, metadata !993, metadata !DIExpression()), !dbg !995
  %149 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !995
  %line_table179 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %149, i32 0, i32 3, !dbg !995
  %150 = load %struct.line_maps*, %struct.line_maps** %line_table179, align 8, !dbg !995
  store %struct.line_maps* %150, %struct.line_maps** %line_table178, align 8, !dbg !995
  call void @llvm.dbg.declare(metadata %struct.line_map** %map180, metadata !996, metadata !DIExpression()), !dbg !995
  %151 = load %struct.line_maps*, %struct.line_maps** %line_table178, align 8, !dbg !995
  %maps181 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %151, i32 0, i32 0, !dbg !995
  %152 = load %struct.line_map*, %struct.line_map** %maps181, align 8, !dbg !995
  %153 = load %struct.line_maps*, %struct.line_maps** %line_table178, align 8, !dbg !995
  %used182 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %153, i32 0, i32 2, !dbg !995
  %154 = load i32, i32* %used182, align 4, !dbg !995
  %sub183 = sub i32 %154, 1, !dbg !995
  %idxprom184 = zext i32 %sub183 to i64, !dbg !995
  %arrayidx185 = getelementptr inbounds %struct.line_map, %struct.line_map* %152, i64 %idxprom184, !dbg !995
  store %struct.line_map* %arrayidx185, %struct.line_map** %map180, align 8, !dbg !995
  call void @llvm.dbg.declare(metadata i32* %line186, metadata !997, metadata !DIExpression()), !dbg !995
  %155 = load %struct.line_maps*, %struct.line_maps** %line_table178, align 8, !dbg !995
  %highest_line187 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %155, i32 0, i32 8, !dbg !995
  %156 = load i32, i32* %highest_line187, align 4, !dbg !995
  %157 = load %struct.line_map*, %struct.line_map** %map180, align 8, !dbg !995
  %start_location188 = getelementptr inbounds %struct.line_map, %struct.line_map* %157, i32 0, i32 2, !dbg !995
  %158 = load i32, i32* %start_location188, align 4, !dbg !995
  %sub189 = sub i32 %156, %158, !dbg !995
  %159 = load %struct.line_map*, %struct.line_map** %map180, align 8, !dbg !995
  %column_bits190 = getelementptr inbounds %struct.line_map, %struct.line_map* %159, i32 0, i32 6, !dbg !995
  %bf.load191 = load i8, i8* %column_bits190, align 2, !dbg !995
  %bf.cast192 = zext i8 %bf.load191 to i32, !dbg !995
  %shr193 = lshr i32 %sub189, %bf.cast192, !dbg !995
  %160 = load %struct.line_map*, %struct.line_map** %map180, align 8, !dbg !995
  %to_line194 = getelementptr inbounds %struct.line_map, %struct.line_map* %160, i32 0, i32 1, !dbg !995
  %161 = load i32, i32* %to_line194, align 8, !dbg !995
  %add195 = add i32 %shr193, %161, !dbg !995
  store i32 %add195, i32* %line186, align 4, !dbg !995
  %162 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !995
  %line_table196 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %162, i32 0, i32 3, !dbg !995
  %163 = load %struct.line_maps*, %struct.line_maps** %line_table196, align 8, !dbg !995
  %164 = load i32, i32* %line186, align 4, !dbg !995
  %add197 = add i32 %164, 1, !dbg !995
  %call198 = call i32 @linemap_line_start(%struct.line_maps* %163, i32 %add197, i32 0), !dbg !995
  br label %do.end199, !dbg !995

do.end199:                                        ; preds = %do.body177
  %165 = load i32, i32* %lines, align 4, !dbg !998
  %inc200 = add i32 %165, 1, !dbg !998
  store i32 %inc200, i32* %lines, align 4, !dbg !998
  store i32 0, i32* %col, align 4, !dbg !999
  %166 = load i32, i32* %flags, align 4, !dbg !1000
  %and201 = and i32 %166, -23, !dbg !1000
  store i32 %and201, i32* %flags, align 4, !dbg !1000
  %167 = load i32, i32* %flags, align 4, !dbg !1001
  %and202 = and i32 %167, 30, !dbg !1003
  %tobool203 = icmp ne i32 %and202, 0, !dbg !1003
  br i1 %tobool203, label %if.end206, label %if.then204, !dbg !1004

if.then204:                                       ; preds = %do.end199
  %168 = load i32, i32* %flags, align 4, !dbg !1005
  %or205 = or i32 %168, 1, !dbg !1005
  store i32 %or205, i32* %flags, align 4, !dbg !1005
  br label %if.end206, !dbg !1006

if.end206:                                        ; preds = %if.then204, %do.end199
  br label %sw.epilog, !dbg !1007

sw.bb207:                                         ; preds = %if.end90
  %169 = load i8*, i8** %cur, align 8, !dbg !1008
  store i8* %169, i8** %next_line, align 8, !dbg !1009
  br label %sw.epilog, !dbg !1010

sw.bb208:                                         ; preds = %if.end90, %if.end90, %if.end90, %if.end90, %if.end90
  br label %sw.epilog, !dbg !1011

sw.default:                                       ; preds = %if.end90
  %170 = load i32, i32* %flags, align 4, !dbg !1012
  %and209 = and i32 %170, 30, !dbg !1014
  %tobool210 = icmp ne i32 %and209, 0, !dbg !1014
  br i1 %tobool210, label %if.end214, label %if.then211, !dbg !1015

if.then211:                                       ; preds = %sw.default
  %171 = load i32, i32* %flags, align 4, !dbg !1016
  %and212 = and i32 %171, -2, !dbg !1016
  store i32 %and212, i32* %flags, align 4, !dbg !1016
  %172 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1018
  %mi_valid213 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %172, i32 0, i32 28, !dbg !1019
  store i8 0, i8* %mi_valid213, align 8, !dbg !1020
  br label %if.end214, !dbg !1021

if.end214:                                        ; preds = %if.then211, %sw.default
  br label %sw.epilog, !dbg !1022

sw.epilog:                                        ; preds = %if.end214, %sw.bb208, %sw.bb207, %if.end206, %if.end175, %if.end161, %if.end141, %if.end128
  br label %for.inc, !dbg !1023

for.inc:                                          ; preds = %sw.epilog, %do.end
  %173 = load i32, i32* %c, align 4, !dbg !1024
  store i32 %173, i32* %last_c, align 4, !dbg !1025
  %174 = load i8*, i8** %cur, align 8, !dbg !1026
  %incdec.ptr215 = getelementptr inbounds i8, i8* %174, i32 1, !dbg !1026
  store i8* %incdec.ptr215, i8** %cur, align 8, !dbg !1026
  %175 = load i8, i8* %incdec.ptr215, align 1, !dbg !1027
  %conv216 = zext i8 %175 to i32, !dbg !1027
  store i32 %conv216, i32* %c, align 4, !dbg !1028
  %176 = load i32, i32* %col, align 4, !dbg !1029
  %inc217 = add nsw i32 %176, 1, !dbg !1029
  store i32 %inc217, i32* %col, align 4, !dbg !1029
  br label %for.cond, !dbg !1030, !llvm.loop !1031

for.end:                                          ; preds = %for.cond
  %177 = load i32, i32* %flags, align 4, !dbg !1033
  %and218 = and i32 %177, 8, !dbg !1035
  %tobool219 = icmp ne i32 %and218, 0, !dbg !1035
  br i1 %tobool219, label %if.then220, label %if.end222, !dbg !1036

if.then220:                                       ; preds = %for.end
  %178 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1037
  %179 = load i32, i32* %loc, align 4, !dbg !1038
  %call221 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %178, i32 3, i32 %179, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !1039
  br label %if.end222, !dbg !1039

if.end222:                                        ; preds = %if.then220, %for.end
  %180 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1040
  %state223 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %180, i32 0, i32 2, !dbg !1042
  %skipping224 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state223, i32 0, i32 2, !dbg !1043
  %181 = load i8, i8* %skipping224, align 2, !dbg !1043
  %tobool225 = icmp ne i8 %181, 0, !dbg !1040
  br i1 %tobool225, label %if.end265, label %land.lhs.true226, !dbg !1044

land.lhs.true226:                                 ; preds = %if.end222
  %182 = load i8*, i8** %cur, align 8, !dbg !1045
  %183 = load i8*, i8** %base, align 8, !dbg !1046
  %cmp227 = icmp ne i8* %182, %183, !dbg !1047
  br i1 %cmp227, label %if.then229, label %if.end265, !dbg !1048

if.then229:                                       ; preds = %land.lhs.true226
  %184 = load i8*, i8** %cur, align 8, !dbg !1049
  %arrayidx230 = getelementptr inbounds i8, i8* %184, i64 -1, !dbg !1049
  %185 = load i8, i8* %arrayidx230, align 1, !dbg !1049
  %conv231 = zext i8 %185 to i32, !dbg !1049
  %cmp232 = icmp ne i32 %conv231, 10, !dbg !1052
  br i1 %cmp232, label %if.then234, label %if.end260, !dbg !1053

if.then234:                                       ; preds = %if.then229
  %186 = load i8*, i8** %cur, align 8, !dbg !1054
  %incdec.ptr235 = getelementptr inbounds i8, i8* %186, i32 1, !dbg !1054
  store i8* %incdec.ptr235, i8** %cur, align 8, !dbg !1054
  br label %do.body236, !dbg !1056

do.body236:                                       ; preds = %if.then234
  call void @llvm.dbg.declare(metadata %struct.line_maps** %line_table237, metadata !1057, metadata !DIExpression()), !dbg !1059
  %187 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1059
  %line_table238 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %187, i32 0, i32 3, !dbg !1059
  %188 = load %struct.line_maps*, %struct.line_maps** %line_table238, align 8, !dbg !1059
  store %struct.line_maps* %188, %struct.line_maps** %line_table237, align 8, !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.line_map** %map239, metadata !1060, metadata !DIExpression()), !dbg !1059
  %189 = load %struct.line_maps*, %struct.line_maps** %line_table237, align 8, !dbg !1059
  %maps240 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %189, i32 0, i32 0, !dbg !1059
  %190 = load %struct.line_map*, %struct.line_map** %maps240, align 8, !dbg !1059
  %191 = load %struct.line_maps*, %struct.line_maps** %line_table237, align 8, !dbg !1059
  %used241 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %191, i32 0, i32 2, !dbg !1059
  %192 = load i32, i32* %used241, align 4, !dbg !1059
  %sub242 = sub i32 %192, 1, !dbg !1059
  %idxprom243 = zext i32 %sub242 to i64, !dbg !1059
  %arrayidx244 = getelementptr inbounds %struct.line_map, %struct.line_map* %190, i64 %idxprom243, !dbg !1059
  store %struct.line_map* %arrayidx244, %struct.line_map** %map239, align 8, !dbg !1059
  call void @llvm.dbg.declare(metadata i32* %line245, metadata !1061, metadata !DIExpression()), !dbg !1059
  %193 = load %struct.line_maps*, %struct.line_maps** %line_table237, align 8, !dbg !1059
  %highest_line246 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %193, i32 0, i32 8, !dbg !1059
  %194 = load i32, i32* %highest_line246, align 4, !dbg !1059
  %195 = load %struct.line_map*, %struct.line_map** %map239, align 8, !dbg !1059
  %start_location247 = getelementptr inbounds %struct.line_map, %struct.line_map* %195, i32 0, i32 2, !dbg !1059
  %196 = load i32, i32* %start_location247, align 4, !dbg !1059
  %sub248 = sub i32 %194, %196, !dbg !1059
  %197 = load %struct.line_map*, %struct.line_map** %map239, align 8, !dbg !1059
  %column_bits249 = getelementptr inbounds %struct.line_map, %struct.line_map* %197, i32 0, i32 6, !dbg !1059
  %bf.load250 = load i8, i8* %column_bits249, align 2, !dbg !1059
  %bf.cast251 = zext i8 %bf.load250 to i32, !dbg !1059
  %shr252 = lshr i32 %sub248, %bf.cast251, !dbg !1059
  %198 = load %struct.line_map*, %struct.line_map** %map239, align 8, !dbg !1059
  %to_line253 = getelementptr inbounds %struct.line_map, %struct.line_map* %198, i32 0, i32 1, !dbg !1059
  %199 = load i32, i32* %to_line253, align 8, !dbg !1059
  %add254 = add i32 %shr252, %199, !dbg !1059
  store i32 %add254, i32* %line245, align 4, !dbg !1059
  %200 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1059
  %line_table255 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %200, i32 0, i32 3, !dbg !1059
  %201 = load %struct.line_maps*, %struct.line_maps** %line_table255, align 8, !dbg !1059
  %202 = load i32, i32* %line245, align 4, !dbg !1059
  %add256 = add i32 %202, 1, !dbg !1059
  %call257 = call i32 @linemap_line_start(%struct.line_maps* %201, i32 %add256, i32 0), !dbg !1059
  br label %do.end258, !dbg !1059

do.end258:                                        ; preds = %do.body236
  %203 = load i32, i32* %lines, align 4, !dbg !1062
  %inc259 = add i32 %203, 1, !dbg !1062
  store i32 %inc259, i32* %lines, align 4, !dbg !1062
  br label %if.end260, !dbg !1063

if.end260:                                        ; preds = %do.end258, %if.then229
  %204 = load %struct._cpp_dir_only_callbacks*, %struct._cpp_dir_only_callbacks** %cb.addr, align 8, !dbg !1064
  %print_lines261 = getelementptr inbounds %struct._cpp_dir_only_callbacks, %struct._cpp_dir_only_callbacks* %204, i32 0, i32 0, !dbg !1065
  %205 = load void (i32, i8*, i64)*, void (i32, i8*, i64)** %print_lines261, align 8, !dbg !1065
  %206 = load i32, i32* %lines, align 4, !dbg !1066
  %207 = load i8*, i8** %base, align 8, !dbg !1067
  %208 = load i8*, i8** %cur, align 8, !dbg !1068
  %209 = load i8*, i8** %base, align 8, !dbg !1069
  %sub.ptr.lhs.cast262 = ptrtoint i8* %208 to i64, !dbg !1070
  %sub.ptr.rhs.cast263 = ptrtoint i8* %209 to i64, !dbg !1070
  %sub.ptr.sub264 = sub i64 %sub.ptr.lhs.cast262, %sub.ptr.rhs.cast263, !dbg !1070
  call void %205(i32 %206, i8* %207, i64 %sub.ptr.sub264), !dbg !1064
  br label %if.end265, !dbg !1071

if.end265:                                        ; preds = %if.end260, %land.lhs.true226, %if.end222
  %210 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1072
  call void @_cpp_pop_buffer(%struct.cpp_reader* %210), !dbg !1073
  %211 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1074
  %buffer266 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %211, i32 0, i32 0, !dbg !1076
  %212 = load %struct.cpp_buffer*, %struct.cpp_buffer** %buffer266, align 8, !dbg !1076
  %tobool267 = icmp ne %struct.cpp_buffer* %212, null, !dbg !1074
  br i1 %tobool267, label %if.then268, label %if.end269, !dbg !1077

if.then268:                                       ; preds = %if.end265
  br label %restart, !dbg !1078

if.end269:                                        ; preds = %if.end265
  ret void, !dbg !1079
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local i32 @linemap_line_start(%struct.line_maps*, i32, i32) #2

declare dso_local zeroext i8 @_cpp_get_fresh_line(%struct.cpp_reader*) #2

declare dso_local i32 @_cpp_handle_directive(%struct.cpp_reader*, i32) #2

declare dso_local i32 @linemap_position_for_column(%struct.line_maps*, i32) #2

declare dso_local zeroext i8 @cpp_error_with_line(%struct.cpp_reader*, i32, i32, i32, i8*, ...) #2

declare dso_local void @_cpp_pop_buffer(%struct.cpp_reader*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!63, !64, !65}
!llvm.ident = !{!66}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !61, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cpp_directives-only.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !17, !29, !35, !40}
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
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 57, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!43 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!48 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!49 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!50 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!51 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!52 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!53 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!54 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!55 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!56 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!57 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!58 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!59 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!60 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!61 = !{!62}
!62 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!63 = !{i32 7, !"Dwarf Version", i32 4}
!64 = !{i32 2, !"Debug Info Version", i32 3}
!65 = !{i32 1, !"wchar_size", i32 4}
!66 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!67 = distinct !DISubprogram(name: "_cpp_preprocess_dir_only", scope: !1, file: !1, line: 39, type: !68, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !659)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70, !645}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !4, line: 31, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !73, line: 322, size: 10432, elements: !74)
!73 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !161, !162, !179, !211, !212, !223, !224, !225, !334, !336, !340, !341, !342, !343, !344, !345, !346, !347, !348, !351, !352, !355, !356, !389, !390, !391, !394, !395, !396, !397, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !423, !424, !425, !428, !510, !536, !539, !540, !603, !610, !611, !618, !619, !620, !621, !624, !625, !638}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !72, file: !73, line: 325, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !4, line: 32, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !73, line: 249, size: 1536, elements: !79)
!79 = !{!80, !84, !85, !86, !87, !88, !95, !96, !97, !98, !100, !103, !104, !107, !108, !109, !110, !111, !112, !143}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !78, file: !73, line: 251, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!83 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !78, file: !73, line: 252, baseType: !81, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !78, file: !73, line: 253, baseType: !81, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !78, file: !73, line: 255, baseType: !81, size: 64, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !78, file: !73, line: 256, baseType: !81, size: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !78, file: !73, line: 258, baseType: !89, size: 64, offset: 320)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !73, line: 235, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !73, line: 236, size: 128, elements: !92)
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !91, file: !73, line: 239, baseType: !81, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !91, file: !73, line: 245, baseType: !5, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !78, file: !73, line: 259, baseType: !5, size: 32, offset: 384)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !78, file: !73, line: 260, baseType: !5, size: 32, offset: 416)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !78, file: !73, line: 261, baseType: !5, size: 32, offset: 448)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !78, file: !73, line: 263, baseType: !99, size: 64, offset: 512)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !78, file: !73, line: 267, baseType: !101, size: 64, offset: 576)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !4, line: 42, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !78, file: !73, line: 271, baseType: !81, size: 64, offset: 640)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !78, file: !73, line: 275, baseType: !105, size: 64, offset: 704)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !73, line: 275, flags: DIFlagFwdDecl)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !78, file: !73, line: 278, baseType: !83, size: 8, offset: 768)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !78, file: !73, line: 284, baseType: !5, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !78, file: !73, line: 289, baseType: !5, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !78, file: !73, line: 294, baseType: !5, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !78, file: !73, line: 298, baseType: !83, size: 8, offset: 784)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !78, file: !73, line: 302, baseType: !113, size: 512, offset: 832)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !4, line: 523, size: 512, elements: !114)
!114 = !{!115, !117, !120, !121, !122, !123, !124, !128, !134, !140}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !4, line: 526, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !4, line: 529, baseType: !118, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !113, file: !4, line: 530, baseType: !5, size: 32, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !113, file: !4, line: 534, baseType: !83, size: 8, offset: 160)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !113, file: !4, line: 537, baseType: !83, size: 8, offset: 168)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !113, file: !4, line: 541, baseType: !118, size: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !113, file: !4, line: 545, baseType: !125, size: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !113, file: !4, line: 551, baseType: !129, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!118, !126, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !4, line: 39, baseType: !113)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !113, file: !4, line: 555, baseType: !135, size: 64, offset: 384)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !136, line: 47, baseType: !137)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !138, line: 148, baseType: !139)
!138 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!139 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !113, file: !4, line: 556, baseType: !141, size: 64, offset: 448)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !136, line: 59, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !138, line: 145, baseType: !139)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !78, file: !73, line: 306, baseType: !144, size: 192, offset: 1344)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !73, line: 47, size: 192, elements: !145)
!145 = !{!146, !158, !159}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !144, file: !73, line: 49, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !73, line: 45, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!83, !151, !81, !154, !156}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !152, line: 29, baseType: !153)
!152 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !155, line: 46, baseType: !139)
!155 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !73, line: 43, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !144, file: !73, line: 50, baseType: !151, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !144, file: !73, line: 51, baseType: !160, size: 32, offset: 128)
!160 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !72, file: !73, line: 328, baseType: !76, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !72, file: !73, line: 331, baseType: !163, size: 160, offset: 128)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !73, line: 177, size: 160, elements: !164)
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !163, file: !73, line: 180, baseType: !83, size: 8)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !163, file: !73, line: 185, baseType: !83, size: 8, offset: 8)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !163, file: !73, line: 188, baseType: !83, size: 8, offset: 16)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !163, file: !73, line: 191, baseType: !83, size: 8, offset: 24)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !163, file: !73, line: 194, baseType: !83, size: 8, offset: 32)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !163, file: !73, line: 198, baseType: !83, size: 8, offset: 40)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !163, file: !73, line: 201, baseType: !83, size: 8, offset: 48)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !163, file: !73, line: 204, baseType: !83, size: 8, offset: 56)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !163, file: !73, line: 207, baseType: !83, size: 8, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !163, file: !73, line: 210, baseType: !83, size: 8, offset: 72)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !163, file: !73, line: 214, baseType: !83, size: 8, offset: 80)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !163, file: !73, line: 217, baseType: !5, size: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !163, file: !73, line: 220, baseType: !83, size: 8, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !163, file: !73, line: 223, baseType: !83, size: 8, offset: 136)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !72, file: !73, line: 334, baseType: !180, size: 64, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !182, line: 74, size: 448, elements: !183)
!182 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!183 = !{!184, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !181, file: !182, line: 75, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !182, line: 61, size: 192, elements: !187)
!187 = !{!188, !189, !191, !193, !194, !195, !196}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !186, file: !182, line: 62, baseType: !126, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !186, file: !182, line: 63, baseType: !190, size: 32, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !182, line: 39, baseType: !5)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !186, file: !182, line: 64, baseType: !192, size: 32, offset: 96)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !182, line: 44, baseType: !5)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !186, file: !182, line: 65, baseType: !160, size: 32, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !186, file: !182, line: 66, baseType: !5, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !186, file: !182, line: 68, baseType: !83, size: 8, offset: 168)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !186, file: !182, line: 70, baseType: !5, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !181, file: !182, line: 76, baseType: !5, size: 32, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !181, file: !182, line: 77, baseType: !5, size: 32, offset: 96)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !181, file: !182, line: 79, baseType: !5, size: 32, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !181, file: !182, line: 84, baseType: !160, size: 32, offset: 160)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !181, file: !182, line: 87, baseType: !5, size: 32, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !181, file: !182, line: 90, baseType: !83, size: 8, offset: 224)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !181, file: !182, line: 93, baseType: !192, size: 32, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !181, file: !182, line: 96, baseType: !192, size: 32, offset: 288)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !181, file: !182, line: 100, baseType: !5, size: 32, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !181, file: !182, line: 104, baseType: !207, size: 64, offset: 384)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !182, line: 47, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!153, !153, !154}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !72, file: !73, line: 337, baseType: !192, size: 32, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !72, file: !73, line: 340, baseType: !213, size: 64, offset: 448)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !73, line: 99, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !73, line: 100, size: 256, elements: !216)
!216 = !{!217, !219, !221, !222}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !215, file: !73, line: 102, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !215, file: !73, line: 103, baseType: !220, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !215, file: !73, line: 103, baseType: !220, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !215, file: !73, line: 103, baseType: !220, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !72, file: !73, line: 341, baseType: !213, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !72, file: !73, line: 342, baseType: !213, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !72, file: !73, line: 345, baseType: !226, size: 448, offset: 640)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !73, line: 142, size: 448, elements: !227)
!227 = !{!228, !231, !232, !331, !332, !333}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !73, line: 145, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !73, line: 141, baseType: !226)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !226, file: !73, line: 145, baseType: !229, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !226, file: !73, line: 164, baseType: !233, size: 128, offset: 128)
!233 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !226, file: !73, line: 147, size: 128, elements: !234)
!234 = !{!235, !326}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !233, file: !73, line: 156, baseType: !236, size: 128)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !233, file: !73, line: 152, size: 128, elements: !237)
!237 = !{!238, !325}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !236, file: !73, line: 154, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !73, line: 121, size: 64, elements: !240)
!240 = !{!241, !323}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !239, file: !73, line: 123, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !4, line: 34, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !4, line: 212, size: 192, elements: !246)
!246 = !{!247, !248, !249, !250}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !245, file: !4, line: 213, baseType: !192, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !245, file: !4, line: 214, baseType: !5, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !245, file: !4, line: 215, baseType: !62, size: 16, offset: 48)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !245, file: !4, line: 237, baseType: !251, size: 128, offset: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !4, line: 217, size: 128, elements: !252)
!252 = !{!253, !311, !312, !317, !321, !322}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !251, file: !4, line: 220, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !4, line: 201, size: 64, elements: !255)
!255 = !{!256}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !254, file: !4, line: 207, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !4, line: 36, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !4, line: 644, size: 256, elements: !260)
!260 = !{!261, !268, !269, !270, !271, !272, !273}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !259, file: !4, line: 645, baseType: !262, size: 128)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !263, line: 31, size: 128, elements: !264)
!263 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!264 = !{!265, !266, !267}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !262, file: !263, line: 32, baseType: !81, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !262, file: !263, line: 33, baseType: !5, size: 32, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !262, file: !263, line: 34, baseType: !5, size: 32, offset: 96)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !259, file: !4, line: 646, baseType: !5, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !259, file: !4, line: 647, baseType: !5, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !259, file: !4, line: 650, baseType: !83, size: 8, offset: 136)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !259, file: !4, line: 651, baseType: !5, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !259, file: !4, line: 652, baseType: !5, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !259, file: !4, line: 654, baseType: !274, size: 64, offset: 192)
!274 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !4, line: 633, size: 64, elements: !275)
!275 = !{!276, !299, !309, !310}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !274, file: !4, line: 635, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !4, line: 37, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !280, line: 36, size: 256, elements: !281)
!280 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !{!282, !284, !290, !291, !292, !293, !294, !295, !296, !297, !298}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !279, file: !280, line: 42, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !279, file: !280, line: 51, baseType: !285, size: 64, offset: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !280, line: 47, size: 64, elements: !286)
!286 = !{!287, !289}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !285, file: !280, line: 49, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !285, file: !280, line: 50, baseType: !81, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !279, file: !280, line: 54, baseType: !192, size: 32, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !279, file: !280, line: 57, baseType: !5, size: 32, offset: 160)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !279, file: !280, line: 60, baseType: !62, size: 16, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !279, file: !280, line: 63, baseType: !5, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !279, file: !280, line: 66, baseType: !5, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !279, file: !280, line: 69, baseType: !5, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !279, file: !280, line: 72, baseType: !5, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !279, file: !280, line: 75, baseType: !5, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !279, file: !280, line: 80, baseType: !5, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !274, file: !4, line: 637, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !280, line: 28, size: 320, elements: !302)
!302 = !{!303, !304, !305}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !301, file: !280, line: 29, baseType: !300, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !301, file: !280, line: 30, baseType: !5, size: 32, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !301, file: !280, line: 31, baseType: !306, size: 192, offset: 128)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 192, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 1)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !274, file: !4, line: 639, baseType: !3, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !274, file: !4, line: 641, baseType: !62, size: 16)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !251, file: !4, line: 223, baseType: !288, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !251, file: !4, line: 226, baseType: !313, size: 128)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !4, line: 162, size: 128, elements: !314)
!314 = !{!315, !316}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !313, file: !4, line: 163, baseType: !5, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !313, file: !4, line: 164, baseType: !81, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !251, file: !4, line: 229, baseType: !318, size: 32)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !4, line: 195, size: 32, elements: !319)
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !318, file: !4, line: 197, baseType: !5, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !251, file: !4, line: 233, baseType: !5, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !251, file: !4, line: 236, baseType: !5, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !239, file: !73, line: 124, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !236, file: !73, line: 155, baseType: !239, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !233, file: !73, line: 163, baseType: !327, size: 128)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !233, file: !73, line: 159, size: 128, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !327, file: !73, line: 161, baseType: !81, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !327, file: !73, line: 162, baseType: !81, size: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !226, file: !73, line: 168, baseType: !213, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !226, file: !73, line: 171, baseType: !257, size: 64, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !226, file: !73, line: 174, baseType: !83, size: 8, offset: 384)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !72, file: !73, line: 346, baseType: !335, size: 64, offset: 1088)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !72, file: !73, line: 349, baseType: !337, size: 64, offset: 1152)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !73, line: 40, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !72, file: !73, line: 352, baseType: !244, size: 192, offset: 1216)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !72, file: !73, line: 356, baseType: !192, size: 32, offset: 1408)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !72, file: !73, line: 360, baseType: !83, size: 8, offset: 1440)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !72, file: !73, line: 363, baseType: !116, size: 64, offset: 1472)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !72, file: !73, line: 364, baseType: !116, size: 64, offset: 1536)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !72, file: !73, line: 365, baseType: !113, size: 512, offset: 1600)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !72, file: !73, line: 368, baseType: !101, size: 64, offset: 2112)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !72, file: !73, line: 370, baseType: !101, size: 64, offset: 2176)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !72, file: !73, line: 373, baseType: !349, size: 64, offset: 2240)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !73, line: 373, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !72, file: !73, line: 374, baseType: !349, size: 64, offset: 2304)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !72, file: !73, line: 375, baseType: !353, size: 64, offset: 2368)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !73, line: 375, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !72, file: !73, line: 378, baseType: !349, size: 64, offset: 2432)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !72, file: !73, line: 379, baseType: !357, size: 704, offset: 2496)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !358, line: 164, size: 704, elements: !359)
!358 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !{!360, !362, !372, !373, !374, !375, !376, !377, !381, !385, !386, !387, !388}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !357, file: !358, line: 166, baseType: !361, size: 64)
!361 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !357, file: !358, line: 167, baseType: !363, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !358, line: 157, size: 192, elements: !365)
!365 = !{!366, !367, !368}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !364, file: !358, line: 159, baseType: !118, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !364, file: !358, line: 160, baseType: !363, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !364, file: !358, line: 161, baseType: !369, size: 32, offset: 128)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 32, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 4)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !357, file: !358, line: 168, baseType: !118, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !357, file: !358, line: 169, baseType: !118, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !357, file: !358, line: 170, baseType: !118, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !357, file: !358, line: 171, baseType: !361, size: 64, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !357, file: !358, line: 172, baseType: !160, size: 32, offset: 384)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !357, file: !358, line: 176, baseType: !378, size: 64, offset: 448)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!363, !153, !361}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !357, file: !358, line: 177, baseType: !382, size: 64, offset: 512)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !153, !363}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !357, file: !358, line: 178, baseType: !153, size: 64, offset: 576)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !357, file: !358, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !357, file: !358, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !357, file: !358, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !72, file: !73, line: 383, baseType: !83, size: 8, offset: 3200)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !72, file: !73, line: 387, baseType: !83, size: 8, offset: 3208)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !72, file: !73, line: 390, baseType: !392, size: 64, offset: 3264)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !72, file: !73, line: 391, baseType: !392, size: 64, offset: 3328)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !72, file: !73, line: 392, baseType: !83, size: 8, offset: 3392)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !72, file: !73, line: 395, baseType: !288, size: 64, offset: 3456)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !72, file: !73, line: 396, baseType: !398, size: 256, offset: 3520)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !73, line: 128, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !73, line: 129, size: 256, elements: !400)
!400 = !{!401, !403, !404, !405}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !399, file: !73, line: 131, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !399, file: !73, line: 131, baseType: !402, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !399, file: !73, line: 132, baseType: !288, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !399, file: !73, line: 132, baseType: !288, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !72, file: !73, line: 396, baseType: !402, size: 64, offset: 3776)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !72, file: !73, line: 397, baseType: !5, size: 32, offset: 3840)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !72, file: !73, line: 400, baseType: !5, size: 32, offset: 3872)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !72, file: !73, line: 403, baseType: !220, size: 64, offset: 3904)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !72, file: !73, line: 404, baseType: !5, size: 32, offset: 3968)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !72, file: !73, line: 408, baseType: !144, size: 192, offset: 4032)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !72, file: !73, line: 412, baseType: !144, size: 192, offset: 4224)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !72, file: !73, line: 416, baseType: !144, size: 192, offset: 4416)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !72, file: !73, line: 420, baseType: !144, size: 192, offset: 4608)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !72, file: !73, line: 424, baseType: !144, size: 192, offset: 4800)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !72, file: !73, line: 427, baseType: !81, size: 64, offset: 4992)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !72, file: !73, line: 428, baseType: !81, size: 64, offset: 5056)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !72, file: !73, line: 431, baseType: !244, size: 192, offset: 5120)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !72, file: !73, line: 432, baseType: !244, size: 192, offset: 5312)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !72, file: !73, line: 435, baseType: !421, size: 64, offset: 5504)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !4, line: 685, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !72, file: !73, line: 439, baseType: !357, size: 704, offset: 5568)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !72, file: !73, line: 443, baseType: !357, size: 704, offset: 6272)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !72, file: !73, line: 447, baseType: !426, size: 64, offset: 6976)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !73, line: 447, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !72, file: !73, line: 450, baseType: !429, size: 1088, offset: 7040)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !4, line: 472, size: 1088, elements: !430)
!430 = !{!431, !435, !441, !445, !449, !453, !454, !461, !465, !469, !473, !479, !483, !500, !501, !502, !506}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !429, file: !4, line: 475, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !70, !242, !160}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !429, file: !4, line: 481, baseType: !436, size: 64, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !70, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !429, file: !4, line: 483, baseType: !442, size: 64, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !70, !126}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !429, file: !4, line: 484, baseType: !446, size: 64, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !70, !5, !81, !126, !160, !324}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !429, file: !4, line: 486, baseType: !450, size: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !70, !5, !257}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !429, file: !4, line: 487, baseType: !450, size: 64, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !429, file: !4, line: 488, baseType: !455, size: 64, offset: 384)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !70, !5, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !4, line: 35, baseType: !313)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !429, file: !4, line: 489, baseType: !462, size: 64, offset: 448)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !70, !5}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !429, file: !4, line: 490, baseType: !466, size: 64, offset: 512)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!160, !70, !126, !160}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !429, file: !4, line: 491, baseType: !470, size: 64, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !70, !126, !160, !126}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !429, file: !4, line: 492, baseType: !474, size: 64, offset: 640)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !4, line: 469, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!126, !70, !126, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !429, file: !4, line: 496, baseType: !480, size: 64, offset: 704)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!257, !70, !242}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !429, file: !4, line: 500, baseType: !484, size: 64, offset: 768)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!83, !70, !160, !192, !5, !126, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !489, line: 52, baseType: !490)
!489 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !491, line: 32, baseType: !492)
!491 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !493)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 192, elements: !307)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, elements: !495)
!495 = !{!496, !497, !498, !499}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !494, file: !1, baseType: !5, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !494, file: !1, baseType: !5, size: 32, offset: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !494, file: !1, baseType: !153, size: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !494, file: !1, baseType: !153, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !429, file: !4, line: 506, baseType: !450, size: 64, offset: 832)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !429, file: !4, line: 507, baseType: !450, size: 64, offset: 896)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !429, file: !4, line: 510, baseType: !503, size: 64, offset: 960)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !70}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !429, file: !4, line: 513, baseType: !507, size: 64, offset: 1024)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !70, !192, !257}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !72, file: !73, line: 453, baseType: !511, size: 64, offset: 8128)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !263, line: 46, size: 1152, elements: !513)
!513 = !{!514, !515, !519, !525, !529, !530, !531, !533, !534, !535}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !512, file: !263, line: 49, baseType: !357, size: 704)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !512, file: !263, line: 51, baseType: !516, size: 64, offset: 704)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !263, line: 41, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !512, file: !263, line: 53, baseType: !520, size: 64, offset: 768)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!517, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !263, line: 40, baseType: !512)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !512, file: !263, line: 56, baseType: !526, size: 64, offset: 832)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!153, !154}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !512, file: !263, line: 58, baseType: !5, size: 32, offset: 896)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !512, file: !263, line: 59, baseType: !5, size: 32, offset: 928)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !512, file: !263, line: 62, baseType: !532, size: 64, offset: 960)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !512, file: !263, line: 65, baseType: !5, size: 32, offset: 1024)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !512, file: !263, line: 66, baseType: !5, size: 32, offset: 1056)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !512, file: !263, line: 69, baseType: !83, size: 8, offset: 1088)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !72, file: !73, line: 456, baseType: !537, size: 64, offset: 8192)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !73, line: 42, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !72, file: !73, line: 456, baseType: !537, size: 64, offset: 8256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !72, file: !73, line: 459, baseType: !541, size: 1024, offset: 8320)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !4, line: 279, size: 1024, elements: !542)
!542 = !{!543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !594, !595, !596, !597, !598, !599, !600, !601, !602}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !541, file: !4, line: 282, baseType: !5, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !541, file: !4, line: 285, baseType: !17, size: 32, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !541, file: !4, line: 288, baseType: !83, size: 8, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !541, file: !4, line: 291, baseType: !83, size: 8, offset: 72)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !541, file: !4, line: 296, baseType: !83, size: 8, offset: 80)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !541, file: !4, line: 299, baseType: !83, size: 8, offset: 88)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !541, file: !4, line: 303, baseType: !83, size: 8, offset: 96)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !541, file: !4, line: 306, baseType: !83, size: 8, offset: 104)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !541, file: !4, line: 309, baseType: !83, size: 8, offset: 112)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !541, file: !4, line: 312, baseType: !83, size: 8, offset: 120)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !541, file: !4, line: 315, baseType: !83, size: 8, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !541, file: !4, line: 318, baseType: !83, size: 8, offset: 136)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !541, file: !4, line: 321, baseType: !83, size: 8, offset: 144)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !541, file: !4, line: 324, baseType: !83, size: 8, offset: 152)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !541, file: !4, line: 328, baseType: !83, size: 8, offset: 160)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !541, file: !4, line: 331, baseType: !83, size: 8, offset: 168)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !541, file: !4, line: 334, baseType: !83, size: 8, offset: 176)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !541, file: !4, line: 338, baseType: !83, size: 8, offset: 184)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !541, file: !4, line: 341, baseType: !83, size: 8, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !541, file: !4, line: 344, baseType: !83, size: 8, offset: 200)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !541, file: !4, line: 348, baseType: !83, size: 8, offset: 208)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !541, file: !4, line: 352, baseType: !83, size: 8, offset: 216)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !541, file: !4, line: 356, baseType: !83, size: 8, offset: 224)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !541, file: !4, line: 360, baseType: !83, size: 8, offset: 232)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !541, file: !4, line: 363, baseType: !83, size: 8, offset: 240)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !541, file: !4, line: 366, baseType: !83, size: 8, offset: 248)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !541, file: !4, line: 370, baseType: !83, size: 8, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !541, file: !4, line: 373, baseType: !83, size: 8, offset: 264)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !541, file: !4, line: 376, baseType: !83, size: 8, offset: 272)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !541, file: !4, line: 379, baseType: !83, size: 8, offset: 280)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !541, file: !4, line: 382, baseType: !83, size: 8, offset: 288)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !541, file: !4, line: 385, baseType: !83, size: 8, offset: 296)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !541, file: !4, line: 389, baseType: !83, size: 8, offset: 304)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !541, file: !4, line: 392, baseType: !83, size: 8, offset: 312)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !541, file: !4, line: 395, baseType: !83, size: 8, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !541, file: !4, line: 398, baseType: !83, size: 8, offset: 328)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !541, file: !4, line: 401, baseType: !83, size: 8, offset: 336)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !541, file: !4, line: 404, baseType: !126, size: 64, offset: 384)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !541, file: !4, line: 407, baseType: !126, size: 64, offset: 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !541, file: !4, line: 410, baseType: !126, size: 64, offset: 512)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !541, file: !4, line: 414, baseType: !29, size: 32, offset: 576)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !541, file: !4, line: 417, baseType: !83, size: 8, offset: 608)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !541, file: !4, line: 420, baseType: !83, size: 8, offset: 616)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !541, file: !4, line: 441, baseType: !587, size: 64, offset: 640)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !541, file: !4, line: 423, size: 64, elements: !588)
!588 = !{!589, !590, !591, !592, !593}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !587, file: !4, line: 426, baseType: !35, size: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !587, file: !4, line: 429, baseType: !83, size: 8, offset: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !587, file: !4, line: 433, baseType: !83, size: 8, offset: 40)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !587, file: !4, line: 436, baseType: !83, size: 8, offset: 48)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !587, file: !4, line: 440, baseType: !83, size: 8, offset: 56)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !541, file: !4, line: 447, baseType: !154, size: 64, offset: 704)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !541, file: !4, line: 447, baseType: !154, size: 64, offset: 768)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !541, file: !4, line: 447, baseType: !154, size: 64, offset: 832)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !541, file: !4, line: 447, baseType: !154, size: 64, offset: 896)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !541, file: !4, line: 450, baseType: !83, size: 8, offset: 960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !541, file: !4, line: 450, baseType: !83, size: 8, offset: 968)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !541, file: !4, line: 454, baseType: !83, size: 8, offset: 976)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !541, file: !4, line: 457, baseType: !83, size: 8, offset: 984)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !541, file: !4, line: 460, baseType: !83, size: 8, offset: 992)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !72, file: !73, line: 463, baseType: !604, size: 256, offset: 9344)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !73, line: 227, size: 256, elements: !605)
!605 = !{!606, !607, !608, !609}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !604, file: !73, line: 229, baseType: !257, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !604, file: !73, line: 230, baseType: !257, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !604, file: !73, line: 231, baseType: !257, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !604, file: !73, line: 232, baseType: !257, size: 64, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !72, file: !73, line: 466, baseType: !83, size: 8, offset: 9600)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !72, file: !73, line: 475, baseType: !612, size: 256, offset: 9664)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !72, file: !73, line: 469, size: 256, elements: !613)
!613 = !{!614, !615, !616, !617}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !612, file: !73, line: 471, baseType: !220, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !612, file: !73, line: 472, baseType: !220, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !612, file: !73, line: 473, baseType: !220, size: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !612, file: !73, line: 474, baseType: !192, size: 32, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !72, file: !73, line: 478, baseType: !81, size: 64, offset: 9920)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !72, file: !73, line: 478, baseType: !81, size: 64, offset: 9984)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !72, file: !73, line: 478, baseType: !81, size: 64, offset: 10048)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !72, file: !73, line: 482, baseType: !622, size: 64, offset: 10112)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !73, line: 482, flags: DIFlagFwdDecl)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !72, file: !73, line: 485, baseType: !5, size: 32, offset: 10176)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !72, file: !73, line: 488, baseType: !626, size: 128, offset: 10240)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !4, line: 901, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 891, size: 128, elements: !628)
!628 = !{!629, !636, !637}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !627, file: !4, line: 894, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !4, line: 887, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 880, size: 128, elements: !633)
!633 = !{!634, !635}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !632, file: !4, line: 883, baseType: !118, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !632, file: !4, line: 886, baseType: !192, size: 32, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !627, file: !4, line: 897, baseType: !160, size: 32, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !627, file: !4, line: 900, baseType: !160, size: 32, offset: 96)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !72, file: !73, line: 491, baseType: !639, size: 64, offset: 10368)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !73, line: 310, size: 192, elements: !641)
!641 = !{!642, !643, !644}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !640, file: !73, line: 312, baseType: !639, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !640, file: !73, line: 314, baseType: !118, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !640, file: !73, line: 316, baseType: !277, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_dir_only_callbacks", file: !73, line: 612, size: 128, elements: !648)
!648 = !{!649, !655}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "print_lines", scope: !647, file: !73, line: 615, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !160, !653, !154}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_print_line", scope: !647, file: !73, line: 616, baseType: !656, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !192}
!659 = !{}
!660 = !DILocalVariable(name: "pfile", arg: 1, scope: !67, file: !1, line: 39, type: !70)
!661 = !DILocation(line: 39, column: 39, scope: !67)
!662 = !DILocalVariable(name: "cb", arg: 2, scope: !67, file: !1, line: 40, type: !645)
!663 = !DILocation(line: 40, column: 44, scope: !67)
!664 = !DILocalVariable(name: "buffer", scope: !67, file: !1, line: 42, type: !99)
!665 = !DILocation(line: 42, column: 22, scope: !67)
!666 = !DILocalVariable(name: "cur", scope: !67, file: !1, line: 43, type: !81)
!667 = !DILocation(line: 43, column: 24, scope: !67)
!668 = !DILocalVariable(name: "base", scope: !67, file: !1, line: 43, type: !81)
!669 = !DILocation(line: 43, column: 30, scope: !67)
!670 = !DILocalVariable(name: "next_line", scope: !67, file: !1, line: 43, type: !81)
!671 = !DILocation(line: 43, column: 37, scope: !67)
!672 = !DILocalVariable(name: "rlimit", scope: !67, file: !1, line: 43, type: !81)
!673 = !DILocation(line: 43, column: 49, scope: !67)
!674 = !DILocalVariable(name: "c", scope: !67, file: !1, line: 44, type: !675)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "cppchar_t", file: !4, line: 258, baseType: !5)
!676 = !DILocation(line: 44, column: 13, scope: !67)
!677 = !DILocalVariable(name: "last_c", scope: !67, file: !1, line: 44, type: !675)
!678 = !DILocation(line: 44, column: 16, scope: !67)
!679 = !DILocalVariable(name: "flags", scope: !67, file: !1, line: 45, type: !5)
!680 = !DILocation(line: 45, column: 12, scope: !67)
!681 = !DILocalVariable(name: "lines", scope: !67, file: !1, line: 46, type: !190)
!682 = !DILocation(line: 46, column: 16, scope: !67)
!683 = !DILocalVariable(name: "col", scope: !67, file: !1, line: 47, type: !160)
!684 = !DILocation(line: 47, column: 7, scope: !67)
!685 = !DILocalVariable(name: "loc", scope: !67, file: !1, line: 48, type: !192)
!686 = !DILocation(line: 48, column: 19, scope: !67)
!687 = !DILocation(line: 48, column: 3, scope: !67)
!688 = !DILabel(scope: !67, name: "restart", file: !1, line: 50)
!689 = !DILocation(line: 50, column: 2, scope: !67)
!690 = !DILocation(line: 52, column: 12, scope: !67)
!691 = !DILocation(line: 52, column: 19, scope: !67)
!692 = !DILocation(line: 52, column: 10, scope: !67)
!693 = !DILocation(line: 53, column: 22, scope: !67)
!694 = !DILocation(line: 53, column: 30, scope: !67)
!695 = !DILocation(line: 53, column: 41, scope: !67)
!696 = !DILocation(line: 53, column: 3, scope: !67)
!697 = !DILocation(line: 53, column: 11, scope: !67)
!698 = !DILocation(line: 53, column: 20, scope: !67)
!699 = !DILocation(line: 54, column: 37, scope: !67)
!700 = !DILocation(line: 54, column: 45, scope: !67)
!701 = !DILocation(line: 54, column: 17, scope: !67)
!702 = !DILocation(line: 54, column: 25, scope: !67)
!703 = !DILocation(line: 54, column: 35, scope: !67)
!704 = !DILocation(line: 54, column: 3, scope: !67)
!705 = !DILocation(line: 54, column: 11, scope: !67)
!706 = !DILocation(line: 54, column: 15, scope: !67)
!707 = !DILocation(line: 55, column: 3, scope: !67)
!708 = !DILocation(line: 55, column: 11, scope: !67)
!709 = !DILocation(line: 55, column: 21, scope: !67)
!710 = !DILocation(line: 58, column: 9, scope: !67)
!711 = !DILocation(line: 58, column: 16, scope: !67)
!712 = !DILocation(line: 58, column: 28, scope: !67)
!713 = !DILocation(line: 58, column: 7, scope: !67)
!714 = !DILocation(line: 61, column: 28, scope: !67)
!715 = !DILocation(line: 61, column: 36, scope: !67)
!716 = !DILocation(line: 61, column: 26, scope: !67)
!717 = !DILocation(line: 61, column: 19, scope: !67)
!718 = !DILocation(line: 61, column: 13, scope: !67)
!719 = !DILocation(line: 62, column: 12, scope: !67)
!720 = !DILocation(line: 62, column: 20, scope: !67)
!721 = !DILocation(line: 62, column: 10, scope: !67)
!722 = !DILocation(line: 63, column: 9, scope: !67)
!723 = !DILocation(line: 64, column: 9, scope: !67)
!724 = !DILocation(line: 65, column: 7, scope: !67)
!725 = !DILocation(line: 67, column: 15, scope: !726)
!726 = distinct !DILexicalBlock(scope: !67, file: !1, line: 67, column: 3)
!727 = !DILocation(line: 67, column: 28, scope: !726)
!728 = !DILocation(line: 67, column: 27, scope: !726)
!729 = !DILocation(line: 67, column: 25, scope: !726)
!730 = !DILocation(line: 67, column: 8, scope: !726)
!731 = !DILocation(line: 67, column: 33, scope: !732)
!732 = distinct !DILexicalBlock(scope: !726, file: !1, line: 67, column: 3)
!733 = !DILocation(line: 67, column: 39, scope: !732)
!734 = !DILocation(line: 67, column: 37, scope: !732)
!735 = !DILocation(line: 67, column: 3, scope: !726)
!736 = !DILocation(line: 70, column: 11, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !1, line: 70, column: 11)
!738 = distinct !DILexicalBlock(scope: !732, file: !1, line: 68, column: 5)
!739 = !DILocation(line: 70, column: 11, scope: !738)
!740 = !DILocalVariable(name: "tmp", scope: !741, file: !1, line: 72, type: !81)
!741 = distinct !DILexicalBlock(scope: !737, file: !1, line: 71, column: 2)
!742 = !DILocation(line: 72, column: 25, scope: !741)
!743 = !DILocation(line: 72, column: 31, scope: !741)
!744 = !DILocation(line: 72, column: 35, scope: !741)
!745 = !DILocation(line: 74, column: 4, scope: !741)
!746 = !DILocation(line: 74, column: 11, scope: !741)
!747 = !DILocation(line: 74, column: 29, scope: !741)
!748 = !DILocation(line: 74, column: 32, scope: !741)
!749 = !DILocation(line: 74, column: 38, scope: !741)
!750 = !DILocation(line: 74, column: 36, scope: !741)
!751 = !DILocation(line: 0, scope: !741)
!752 = !DILocation(line: 75, column: 9, scope: !741)
!753 = distinct !{!753, !745, !752}
!754 = !DILocation(line: 76, column: 9, scope: !755)
!755 = distinct !DILexicalBlock(scope: !741, file: !1, line: 76, column: 8)
!756 = !DILocation(line: 76, column: 8, scope: !755)
!757 = !DILocation(line: 76, column: 13, scope: !755)
!758 = !DILocation(line: 76, column: 8, scope: !741)
!759 = !DILocation(line: 77, column: 9, scope: !755)
!760 = !DILocation(line: 77, column: 6, scope: !755)
!761 = !DILocation(line: 78, column: 9, scope: !762)
!762 = distinct !DILexicalBlock(scope: !741, file: !1, line: 78, column: 8)
!763 = !DILocation(line: 78, column: 8, scope: !762)
!764 = !DILocation(line: 78, column: 13, scope: !762)
!765 = !DILocation(line: 78, column: 21, scope: !762)
!766 = !DILocation(line: 78, column: 24, scope: !762)
!767 = !DILocation(line: 78, column: 30, scope: !762)
!768 = !DILocation(line: 78, column: 28, scope: !762)
!769 = !DILocation(line: 78, column: 8, scope: !741)
!770 = !DILocation(line: 80, column: 8, scope: !771)
!771 = distinct !DILexicalBlock(scope: !762, file: !1, line: 79, column: 6)
!772 = !DILocalVariable(name: "line_table", scope: !773, file: !1, line: 80, type: !774)
!773 = distinct !DILexicalBlock(scope: !771, file: !1, line: 80, column: 8)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!776 = !DILocation(line: 80, column: 8, scope: !773)
!777 = !DILocalVariable(name: "map", scope: !773, file: !1, line: 80, type: !439)
!778 = !DILocalVariable(name: "line", scope: !773, file: !1, line: 80, type: !190)
!779 = !DILocation(line: 81, column: 13, scope: !771)
!780 = !DILocation(line: 82, column: 12, scope: !771)
!781 = !DILocation(line: 83, column: 14, scope: !771)
!782 = !DILocation(line: 83, column: 12, scope: !771)
!783 = !DILocation(line: 84, column: 12, scope: !771)
!784 = !DILocation(line: 84, column: 10, scope: !771)
!785 = !DILocation(line: 85, column: 8, scope: !771)
!786 = !DILocation(line: 87, column: 2, scope: !741)
!787 = !DILocation(line: 89, column: 11, scope: !788)
!788 = distinct !DILexicalBlock(scope: !738, file: !1, line: 89, column: 11)
!789 = !DILocation(line: 89, column: 51, scope: !788)
!790 = !DILocation(line: 89, column: 56, scope: !788)
!791 = !DILocation(line: 89, column: 62, scope: !788)
!792 = !DILocation(line: 89, column: 11, scope: !738)
!793 = !DILocation(line: 91, column: 8, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !1, line: 91, column: 8)
!795 = distinct !DILexicalBlock(scope: !788, file: !1, line: 90, column: 2)
!796 = !DILocation(line: 91, column: 10, scope: !794)
!797 = !DILocation(line: 91, column: 17, scope: !794)
!798 = !DILocation(line: 91, column: 21, scope: !794)
!799 = !DILocation(line: 91, column: 27, scope: !794)
!800 = !DILocation(line: 91, column: 8, scope: !795)
!801 = !DILocalVariable(name: "line_table", scope: !802, file: !1, line: 93, type: !180)
!802 = distinct !DILexicalBlock(scope: !794, file: !1, line: 92, column: 4)
!803 = !DILocation(line: 93, column: 24, scope: !802)
!804 = !DILocation(line: 95, column: 11, scope: !805)
!805 = distinct !DILexicalBlock(scope: !802, file: !1, line: 95, column: 10)
!806 = !DILocation(line: 95, column: 18, scope: !805)
!807 = !DILocation(line: 95, column: 24, scope: !805)
!808 = !DILocation(line: 95, column: 33, scope: !805)
!809 = !DILocation(line: 95, column: 36, scope: !805)
!810 = !DILocation(line: 95, column: 49, scope: !805)
!811 = !DILocation(line: 95, column: 46, scope: !805)
!812 = !DILocation(line: 95, column: 10, scope: !802)
!813 = !DILocation(line: 96, column: 8, scope: !805)
!814 = !DILocation(line: 96, column: 12, scope: !805)
!815 = !DILocation(line: 96, column: 25, scope: !805)
!816 = !DILocation(line: 96, column: 32, scope: !805)
!817 = !DILocation(line: 96, column: 38, scope: !805)
!818 = !DILocation(line: 96, column: 50, scope: !805)
!819 = !DILocation(line: 96, column: 48, scope: !805)
!820 = !DILocation(line: 99, column: 26, scope: !802)
!821 = !DILocation(line: 99, column: 6, scope: !802)
!822 = !DILocation(line: 99, column: 14, scope: !802)
!823 = !DILocation(line: 99, column: 24, scope: !802)
!824 = !DILocation(line: 100, column: 6, scope: !802)
!825 = !DILocation(line: 100, column: 14, scope: !802)
!826 = !DILocation(line: 100, column: 24, scope: !802)
!827 = !DILocation(line: 101, column: 27, scope: !802)
!828 = !DILocation(line: 101, column: 6, scope: !802)
!829 = !DILocation(line: 104, column: 27, scope: !802)
!830 = !DILocation(line: 104, column: 31, scope: !802)
!831 = !DILocation(line: 104, column: 6, scope: !802)
!832 = !DILocation(line: 104, column: 14, scope: !802)
!833 = !DILocation(line: 104, column: 24, scope: !802)
!834 = !DILocation(line: 106, column: 29, scope: !802)
!835 = !DILocation(line: 106, column: 6, scope: !802)
!836 = !DILocation(line: 110, column: 19, scope: !802)
!837 = !DILocation(line: 110, column: 26, scope: !802)
!838 = !DILocation(line: 110, column: 17, scope: !802)
!839 = !DILocation(line: 111, column: 37, scope: !802)
!840 = !DILocation(line: 111, column: 49, scope: !802)
!841 = !DILocation(line: 111, column: 6, scope: !802)
!842 = !DILocation(line: 111, column: 18, scope: !802)
!843 = !DILocation(line: 111, column: 35, scope: !802)
!844 = !DILocation(line: 116, column: 10, scope: !845)
!845 = distinct !DILexicalBlock(scope: !802, file: !1, line: 116, column: 10)
!846 = !DILocation(line: 116, column: 17, scope: !845)
!847 = !DILocation(line: 116, column: 25, scope: !845)
!848 = !DILocation(line: 116, column: 37, scope: !845)
!849 = !DILocation(line: 116, column: 44, scope: !845)
!850 = !DILocation(line: 116, column: 52, scope: !845)
!851 = !DILocation(line: 116, column: 35, scope: !845)
!852 = !DILocation(line: 116, column: 10, scope: !802)
!853 = !DILocation(line: 117, column: 8, scope: !845)
!854 = !DILocation(line: 117, column: 12, scope: !845)
!855 = !DILocation(line: 117, column: 30, scope: !845)
!856 = !DILocation(line: 117, column: 37, scope: !845)
!857 = !DILocation(line: 117, column: 49, scope: !845)
!858 = !DILocation(line: 119, column: 6, scope: !802)
!859 = !DILocation(line: 122, column: 10, scope: !795)
!860 = !DILocation(line: 123, column: 4, scope: !795)
!861 = !DILocation(line: 123, column: 11, scope: !795)
!862 = !DILocation(line: 123, column: 20, scope: !795)
!863 = !DILocation(line: 124, column: 2, scope: !795)
!864 = !DILocation(line: 125, column: 16, scope: !865)
!865 = distinct !DILexicalBlock(scope: !788, file: !1, line: 125, column: 16)
!866 = !DILocation(line: 126, column: 9, scope: !865)
!867 = !DILocation(line: 126, column: 14, scope: !865)
!868 = !DILocation(line: 126, column: 20, scope: !865)
!869 = !DILocation(line: 126, column: 34, scope: !865)
!870 = !DILocation(line: 126, column: 37, scope: !865)
!871 = !DILocation(line: 126, column: 39, scope: !865)
!872 = !DILocation(line: 126, column: 46, scope: !865)
!873 = !DILocation(line: 126, column: 49, scope: !865)
!874 = !DILocation(line: 126, column: 51, scope: !865)
!875 = !DILocation(line: 125, column: 16, scope: !788)
!876 = !DILocation(line: 130, column: 10, scope: !877)
!877 = distinct !DILexicalBlock(scope: !865, file: !1, line: 127, column: 2)
!878 = !DILocation(line: 131, column: 4, scope: !877)
!879 = !DILocation(line: 131, column: 11, scope: !877)
!880 = !DILocation(line: 131, column: 20, scope: !877)
!881 = !DILocation(line: 132, column: 2, scope: !877)
!882 = !DILocation(line: 134, column: 15, scope: !738)
!883 = !DILocation(line: 134, column: 7, scope: !738)
!884 = !DILocation(line: 137, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !1, line: 137, column: 8)
!886 = distinct !DILexicalBlock(scope: !738, file: !1, line: 135, column: 2)
!887 = !DILocation(line: 137, column: 15, scope: !885)
!888 = !DILocation(line: 137, column: 35, scope: !885)
!889 = !DILocation(line: 137, column: 38, scope: !885)
!890 = !DILocation(line: 137, column: 45, scope: !885)
!891 = !DILocation(line: 137, column: 8, scope: !886)
!892 = !DILocation(line: 139, column: 14, scope: !893)
!893 = distinct !DILexicalBlock(scope: !885, file: !1, line: 138, column: 6)
!894 = !DILocation(line: 140, column: 10, scope: !893)
!895 = !DILocation(line: 141, column: 6, scope: !893)
!896 = !DILocation(line: 142, column: 15, scope: !897)
!897 = distinct !DILexicalBlock(scope: !885, file: !1, line: 142, column: 13)
!898 = !DILocation(line: 142, column: 21, scope: !897)
!899 = !DILocation(line: 142, column: 35, scope: !897)
!900 = !DILocation(line: 142, column: 38, scope: !897)
!901 = !DILocation(line: 142, column: 45, scope: !897)
!902 = !DILocation(line: 142, column: 13, scope: !885)
!903 = !DILocation(line: 143, column: 12, scope: !897)
!904 = !DILocation(line: 143, column: 6, scope: !897)
!905 = !DILocation(line: 144, column: 15, scope: !906)
!906 = distinct !DILexicalBlock(scope: !897, file: !1, line: 144, column: 13)
!907 = !DILocation(line: 144, column: 21, scope: !906)
!908 = !DILocation(line: 144, column: 13, scope: !897)
!909 = !DILocation(line: 146, column: 6, scope: !906)
!910 = !DILocalVariable(name: "to_column", scope: !911, file: !1, line: 146, type: !5)
!911 = distinct !DILexicalBlock(scope: !906, file: !1, line: 146, column: 6)
!912 = !DILocation(line: 146, column: 6, scope: !911)
!913 = !DILocalVariable(name: "set", scope: !911, file: !1, line: 146, type: !180)
!914 = !DILocation(line: 146, column: 6, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !1, line: 146, column: 6)
!916 = !DILocalVariable(name: "r", scope: !917, file: !1, line: 146, type: !192)
!917 = distinct !DILexicalBlock(scope: !915, file: !1, line: 146, column: 6)
!918 = !DILocation(line: 146, column: 6, scope: !917)
!919 = !DILocation(line: 146, column: 6, scope: !920)
!920 = distinct !DILexicalBlock(scope: !917, file: !1, line: 146, column: 6)
!921 = !DILocation(line: 148, column: 4, scope: !886)
!922 = !DILocation(line: 151, column: 10, scope: !923)
!923 = distinct !DILexicalBlock(scope: !886, file: !1, line: 151, column: 8)
!924 = !DILocation(line: 151, column: 16, scope: !923)
!925 = !DILocation(line: 151, column: 8, scope: !886)
!926 = !DILocation(line: 153, column: 12, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !1, line: 153, column: 12)
!928 = distinct !DILexicalBlock(scope: !923, file: !1, line: 152, column: 6)
!929 = !DILocation(line: 153, column: 19, scope: !927)
!930 = !DILocation(line: 153, column: 12, scope: !928)
!931 = !DILocation(line: 154, column: 9, scope: !927)
!932 = !DILocation(line: 154, column: 3, scope: !927)
!933 = !DILocation(line: 157, column: 11, scope: !934)
!934 = distinct !DILexicalBlock(scope: !927, file: !1, line: 156, column: 3)
!935 = !DILocation(line: 158, column: 5, scope: !934)
!936 = !DILocation(line: 158, column: 12, scope: !934)
!937 = !DILocation(line: 158, column: 21, scope: !934)
!938 = !DILocation(line: 160, column: 6, scope: !928)
!939 = !DILocation(line: 162, column: 4, scope: !886)
!940 = !DILocalVariable(name: "state", scope: !941, file: !1, line: 167, type: !5)
!941 = distinct !DILexicalBlock(scope: !886, file: !1, line: 166, column: 4)
!942 = !DILocation(line: 167, column: 15, scope: !941)
!943 = !DILocation(line: 167, column: 24, scope: !941)
!944 = !DILocation(line: 167, column: 26, scope: !941)
!945 = !DILocation(line: 167, column: 23, scope: !941)
!946 = !DILocation(line: 169, column: 12, scope: !947)
!947 = distinct !DILexicalBlock(scope: !941, file: !1, line: 169, column: 10)
!948 = !DILocation(line: 169, column: 18, scope: !947)
!949 = !DILocation(line: 169, column: 10, scope: !941)
!950 = !DILocation(line: 171, column: 12, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !1, line: 170, column: 8)
!952 = !DILocation(line: 171, column: 9, scope: !951)
!953 = !DILocation(line: 172, column: 9, scope: !951)
!954 = !DILocation(line: 173, column: 3, scope: !951)
!955 = !DILocation(line: 173, column: 10, scope: !951)
!956 = !DILocation(line: 173, column: 19, scope: !951)
!957 = !DILocation(line: 174, column: 8, scope: !951)
!958 = !DILocation(line: 175, column: 16, scope: !959)
!959 = distinct !DILexicalBlock(scope: !947, file: !1, line: 175, column: 15)
!960 = !DILocation(line: 175, column: 24, scope: !959)
!961 = !DILocation(line: 175, column: 22, scope: !959)
!962 = !DILocation(line: 175, column: 31, scope: !959)
!963 = !DILocation(line: 175, column: 34, scope: !959)
!964 = !DILocation(line: 175, column: 41, scope: !959)
!965 = !DILocation(line: 175, column: 15, scope: !947)
!966 = !DILocation(line: 176, column: 18, scope: !959)
!967 = !DILocation(line: 176, column: 17, scope: !959)
!968 = !DILocation(line: 176, column: 14, scope: !959)
!969 = !DILocation(line: 176, column: 8, scope: !959)
!970 = !DILocation(line: 178, column: 6, scope: !941)
!971 = !DILocation(line: 183, column: 11, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !1, line: 183, column: 10)
!973 = distinct !DILexicalBlock(scope: !886, file: !1, line: 182, column: 4)
!974 = !DILocation(line: 183, column: 17, scope: !972)
!975 = !DILocation(line: 183, column: 42, scope: !972)
!976 = !DILocation(line: 183, column: 45, scope: !972)
!977 = !DILocation(line: 183, column: 52, scope: !972)
!978 = !DILocation(line: 183, column: 10, scope: !973)
!979 = !DILocation(line: 184, column: 10, scope: !972)
!980 = !DILocation(line: 184, column: 8, scope: !972)
!981 = !DILocation(line: 186, column: 12, scope: !982)
!982 = distinct !DILexicalBlock(scope: !973, file: !1, line: 186, column: 10)
!983 = !DILocation(line: 186, column: 18, scope: !982)
!984 = !DILocation(line: 186, column: 10, scope: !973)
!985 = !DILocation(line: 188, column: 9, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !1, line: 187, column: 8)
!987 = !DILocation(line: 189, column: 3, scope: !986)
!988 = !DILocation(line: 189, column: 10, scope: !986)
!989 = !DILocation(line: 189, column: 19, scope: !986)
!990 = !DILocation(line: 190, column: 8, scope: !986)
!991 = !DILocation(line: 192, column: 6, scope: !973)
!992 = !DILocation(line: 196, column: 4, scope: !886)
!993 = !DILocalVariable(name: "line_table", scope: !994, file: !1, line: 196, type: !774)
!994 = distinct !DILexicalBlock(scope: !886, file: !1, line: 196, column: 4)
!995 = !DILocation(line: 196, column: 4, scope: !994)
!996 = !DILocalVariable(name: "map", scope: !994, file: !1, line: 196, type: !439)
!997 = !DILocalVariable(name: "line", scope: !994, file: !1, line: 196, type: !190)
!998 = !DILocation(line: 197, column: 9, scope: !886)
!999 = !DILocation(line: 198, column: 8, scope: !886)
!1000 = !DILocation(line: 199, column: 10, scope: !886)
!1001 = !DILocation(line: 200, column: 10, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !886, file: !1, line: 200, column: 8)
!1003 = !DILocation(line: 200, column: 16, scope: !1002)
!1004 = !DILocation(line: 200, column: 8, scope: !886)
!1005 = !DILocation(line: 201, column: 12, scope: !1002)
!1006 = !DILocation(line: 201, column: 6, scope: !1002)
!1007 = !DILocation(line: 202, column: 4, scope: !886)
!1008 = !DILocation(line: 205, column: 16, scope: !886)
!1009 = !DILocation(line: 205, column: 14, scope: !886)
!1010 = !DILocation(line: 207, column: 4, scope: !886)
!1011 = !DILocation(line: 210, column: 4, scope: !886)
!1012 = !DILocation(line: 213, column: 10, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !886, file: !1, line: 213, column: 8)
!1014 = !DILocation(line: 213, column: 16, scope: !1013)
!1015 = !DILocation(line: 213, column: 8, scope: !886)
!1016 = !DILocation(line: 215, column: 14, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 214, column: 6)
!1018 = !DILocation(line: 216, column: 8, scope: !1017)
!1019 = !DILocation(line: 216, column: 15, scope: !1017)
!1020 = !DILocation(line: 216, column: 24, scope: !1017)
!1021 = !DILocation(line: 217, column: 6, scope: !1017)
!1022 = !DILocation(line: 218, column: 4, scope: !886)
!1023 = !DILocation(line: 220, column: 5, scope: !738)
!1024 = !DILocation(line: 67, column: 56, scope: !732)
!1025 = !DILocation(line: 67, column: 54, scope: !732)
!1026 = !DILocation(line: 67, column: 64, scope: !732)
!1027 = !DILocation(line: 67, column: 63, scope: !732)
!1028 = !DILocation(line: 67, column: 61, scope: !732)
!1029 = !DILocation(line: 67, column: 71, scope: !732)
!1030 = !DILocation(line: 67, column: 3, scope: !732)
!1031 = distinct !{!1031, !735, !1032}
!1032 = !DILocation(line: 220, column: 5, scope: !726)
!1033 = !DILocation(line: 222, column: 7, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !67, file: !1, line: 222, column: 7)
!1035 = !DILocation(line: 222, column: 13, scope: !1034)
!1036 = !DILocation(line: 222, column: 7, scope: !67)
!1037 = !DILocation(line: 223, column: 26, scope: !1034)
!1038 = !DILocation(line: 223, column: 47, scope: !1034)
!1039 = !DILocation(line: 223, column: 5, scope: !1034)
!1040 = !DILocation(line: 225, column: 8, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !67, file: !1, line: 225, column: 7)
!1042 = !DILocation(line: 225, column: 15, scope: !1041)
!1043 = !DILocation(line: 225, column: 21, scope: !1041)
!1044 = !DILocation(line: 225, column: 30, scope: !1041)
!1045 = !DILocation(line: 225, column: 33, scope: !1041)
!1046 = !DILocation(line: 225, column: 40, scope: !1041)
!1047 = !DILocation(line: 225, column: 37, scope: !1041)
!1048 = !DILocation(line: 225, column: 7, scope: !67)
!1049 = !DILocation(line: 229, column: 11, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 229, column: 11)
!1051 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 226, column: 5)
!1052 = !DILocation(line: 229, column: 19, scope: !1050)
!1053 = !DILocation(line: 229, column: 11, scope: !1051)
!1054 = !DILocation(line: 231, column: 7, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 230, column: 2)
!1056 = !DILocation(line: 232, column: 4, scope: !1055)
!1057 = !DILocalVariable(name: "line_table", scope: !1058, file: !1, line: 232, type: !774)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 232, column: 4)
!1059 = !DILocation(line: 232, column: 4, scope: !1058)
!1060 = !DILocalVariable(name: "map", scope: !1058, file: !1, line: 232, type: !439)
!1061 = !DILocalVariable(name: "line", scope: !1058, file: !1, line: 232, type: !190)
!1062 = !DILocation(line: 233, column: 9, scope: !1055)
!1063 = !DILocation(line: 234, column: 2, scope: !1055)
!1064 = !DILocation(line: 236, column: 7, scope: !1051)
!1065 = !DILocation(line: 236, column: 11, scope: !1051)
!1066 = !DILocation(line: 236, column: 24, scope: !1051)
!1067 = !DILocation(line: 236, column: 31, scope: !1051)
!1068 = !DILocation(line: 236, column: 37, scope: !1051)
!1069 = !DILocation(line: 236, column: 43, scope: !1051)
!1070 = !DILocation(line: 236, column: 41, scope: !1051)
!1071 = !DILocation(line: 237, column: 5, scope: !1051)
!1072 = !DILocation(line: 239, column: 20, scope: !67)
!1073 = !DILocation(line: 239, column: 3, scope: !67)
!1074 = !DILocation(line: 240, column: 7, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !67, file: !1, line: 240, column: 7)
!1076 = !DILocation(line: 240, column: 14, scope: !1075)
!1077 = !DILocation(line: 240, column: 7, scope: !67)
!1078 = !DILocation(line: 241, column: 5, scope: !1075)
!1079 = !DILocation(line: 242, column: 1, scope: !67)
