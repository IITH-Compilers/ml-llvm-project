; ModuleID = 'cpp_identifiers.c'
source_filename = "cpp_identifiers.c"
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
%struct.op = type opaque
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8*, i8*, i8*, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode* }
%struct.anon.2 = type { i8*, i8*, i8*, i32 }
%struct.cpp_savedstate = type opaque
%struct.cpp_comment_table = type { %struct.cpp_comment*, i32, i32 }
%struct.cpp_comment = type { i8*, i32 }
%struct.def_pragma_macro = type { %struct.def_pragma_macro*, i8*, %struct.cpp_macro* }
%struct.ht = type { %struct.obstack, %struct.ht_identifier**, %struct.ht_identifier* (%struct.ht*)*, i8* (i64)*, i32, i32, %struct.cpp_reader*, i32, i32, i8 }

@.str = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"__VA_ARGS__\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_init_hashtable(%struct.cpp_reader* %pfile, %struct.ht* %table) #0 !dbg !645 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %table.addr = alloca %struct.ht*, align 8
  %s = alloca %struct.spec_nodes*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store %struct.ht* %table, %struct.ht** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %table.addr, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata %struct.spec_nodes** %s, metadata !653, metadata !DIExpression()), !dbg !655
  %0 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !656
  %cmp = icmp eq %struct.ht* %0, null, !dbg !658
  br i1 %cmp, label %if.then, label %if.end, !dbg !659

if.then:                                          ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !660
  %our_hashtable = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 55, !dbg !662
  store i8 1, i8* %our_hashtable, align 8, !dbg !663
  %call = call %struct.ht* @ht_create(i32 13), !dbg !664
  store %struct.ht* %call, %struct.ht** %table.addr, align 8, !dbg !665
  %2 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !666
  %alloc_node = getelementptr inbounds %struct.ht, %struct.ht* %2, i32 0, i32 2, !dbg !667
  store %struct.ht_identifier* (%struct.ht*)* @alloc_node, %struct.ht_identifier* (%struct.ht*)** %alloc_node, align 8, !dbg !668
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !669
  %hash_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 46, !dbg !670
  %call1 = call i32 @_obstack_begin(%struct.obstack* %hash_ob, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !671
  br label %if.end, !dbg !672

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !673
  %5 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !674
  %pfile2 = getelementptr inbounds %struct.ht, %struct.ht* %5, i32 0, i32 6, !dbg !675
  store %struct.cpp_reader* %4, %struct.cpp_reader** %pfile2, align 8, !dbg !676
  %6 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !677
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !678
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 50, !dbg !679
  store %struct.ht* %6, %struct.ht** %hash_table, align 8, !dbg !680
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !681
  call void @_cpp_init_directives(%struct.cpp_reader* %8), !dbg !682
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !683
  call void @_cpp_init_internal_pragmas(%struct.cpp_reader* %9), !dbg !684
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !685
  %spec_nodes = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 54, !dbg !686
  store %struct.spec_nodes* %spec_nodes, %struct.spec_nodes** %s, align 8, !dbg !687
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !688
  %call3 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 7), !dbg !689
  %12 = load %struct.spec_nodes*, %struct.spec_nodes** %s, align 8, !dbg !690
  %n_defined = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %12, i32 0, i32 0, !dbg !691
  store %struct.cpp_hashnode* %call3, %struct.cpp_hashnode** %n_defined, align 8, !dbg !692
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !693
  %call4 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 4), !dbg !694
  %14 = load %struct.spec_nodes*, %struct.spec_nodes** %s, align 8, !dbg !695
  %n_true = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %14, i32 0, i32 1, !dbg !696
  store %struct.cpp_hashnode* %call4, %struct.cpp_hashnode** %n_true, align 8, !dbg !697
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !698
  %call5 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5), !dbg !699
  %16 = load %struct.spec_nodes*, %struct.spec_nodes** %s, align 8, !dbg !700
  %n_false = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %16, i32 0, i32 2, !dbg !701
  store %struct.cpp_hashnode* %call5, %struct.cpp_hashnode** %n_false, align 8, !dbg !702
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !703
  %call6 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 11), !dbg !704
  %18 = load %struct.spec_nodes*, %struct.spec_nodes** %s, align 8, !dbg !705
  %n__VA_ARGS__ = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %18, i32 0, i32 3, !dbg !706
  store %struct.cpp_hashnode* %call6, %struct.cpp_hashnode** %n__VA_ARGS__, align 8, !dbg !707
  %19 = load %struct.spec_nodes*, %struct.spec_nodes** %s, align 8, !dbg !708
  %n__VA_ARGS__7 = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %19, i32 0, i32 3, !dbg !709
  %20 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n__VA_ARGS__7, align 8, !dbg !709
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %20, i32 0, i32 3, !dbg !710
  %bf.load = load i16, i16* %flags, align 2, !dbg !711
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !711
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !711
  %or = or i32 %bf.cast, 8, !dbg !711
  %21 = trunc i32 %or to i16, !dbg !711
  %bf.load8 = load i16, i16* %flags, align 2, !dbg !711
  %bf.value = and i16 %21, 1023, !dbg !711
  %bf.shl = shl i16 %bf.value, 6, !dbg !711
  %bf.clear = and i16 %bf.load8, 63, !dbg !711
  %bf.set = or i16 %bf.clear, %bf.shl, !dbg !711
  store i16 %bf.set, i16* %flags, align 2, !dbg !711
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !711
  ret void, !dbg !712
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ht* @ht_create(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ht_identifier* @alloc_node(%struct.ht* %table) #0 !dbg !713 {
entry:
  %table.addr = alloca %struct.ht*, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.ht* %table, %struct.ht** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ht** %table.addr, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !716, metadata !DIExpression()), !dbg !717
  %0 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile = getelementptr inbounds %struct.ht, %struct.ht* %0, i32 0, i32 6, !dbg !718
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile, align 8, !dbg !718
  %hash_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 46, !dbg !718
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob, i32 0, i32 5, !dbg !718
  store i64 32, i64* %temp, align 8, !dbg !718
  %2 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile1 = getelementptr inbounds %struct.ht, %struct.ht* %2, i32 0, i32 6, !dbg !718
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile1, align 8, !dbg !718
  %hash_ob2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 46, !dbg !718
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob2, i32 0, i32 4, !dbg !718
  %4 = load i8*, i8** %chunk_limit, align 8, !dbg !718
  %5 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile3 = getelementptr inbounds %struct.ht, %struct.ht* %5, i32 0, i32 6, !dbg !718
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile3, align 8, !dbg !718
  %hash_ob4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 46, !dbg !718
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob4, i32 0, i32 3, !dbg !718
  %7 = load i8*, i8** %next_free, align 8, !dbg !718
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !718
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !718
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !718
  %8 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile5 = getelementptr inbounds %struct.ht, %struct.ht* %8, i32 0, i32 6, !dbg !718
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile5, align 8, !dbg !718
  %hash_ob6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 46, !dbg !718
  %temp7 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob6, i32 0, i32 5, !dbg !718
  %10 = load i64, i64* %temp7, align 8, !dbg !718
  %cmp = icmp slt i64 %sub.ptr.sub, %10, !dbg !718
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !718

cond.true:                                        ; preds = %entry
  %11 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile8 = getelementptr inbounds %struct.ht, %struct.ht* %11, i32 0, i32 6, !dbg !718
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile8, align 8, !dbg !718
  %hash_ob9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 46, !dbg !718
  %13 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile10 = getelementptr inbounds %struct.ht, %struct.ht* %13, i32 0, i32 6, !dbg !718
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile10, align 8, !dbg !718
  %hash_ob11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 46, !dbg !718
  %temp12 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob11, i32 0, i32 5, !dbg !718
  %15 = load i64, i64* %temp12, align 8, !dbg !718
  %conv = trunc i64 %15 to i32, !dbg !718
  call void @_obstack_newchunk(%struct.obstack* %hash_ob9, i32 %conv), !dbg !718
  br label %cond.end, !dbg !718

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !718

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !718
  %16 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile13 = getelementptr inbounds %struct.ht, %struct.ht* %16, i32 0, i32 6, !dbg !718
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile13, align 8, !dbg !718
  %hash_ob14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 46, !dbg !718
  %temp15 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob14, i32 0, i32 5, !dbg !718
  %18 = load i64, i64* %temp15, align 8, !dbg !718
  %19 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile16 = getelementptr inbounds %struct.ht, %struct.ht* %19, i32 0, i32 6, !dbg !718
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile16, align 8, !dbg !718
  %hash_ob17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 46, !dbg !718
  %next_free18 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob17, i32 0, i32 3, !dbg !718
  %21 = load i8*, i8** %next_free18, align 8, !dbg !718
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %18, !dbg !718
  store i8* %add.ptr, i8** %next_free18, align 8, !dbg !718
  %22 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile19 = getelementptr inbounds %struct.ht, %struct.ht* %22, i32 0, i32 6, !dbg !718
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile19, align 8, !dbg !718
  %hash_ob20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 46, !dbg !718
  %next_free21 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob20, i32 0, i32 3, !dbg !718
  %24 = load i8*, i8** %next_free21, align 8, !dbg !718
  %25 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile22 = getelementptr inbounds %struct.ht, %struct.ht* %25, i32 0, i32 6, !dbg !718
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile22, align 8, !dbg !718
  %hash_ob23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 46, !dbg !718
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob23, i32 0, i32 2, !dbg !718
  %27 = load i8*, i8** %object_base, align 8, !dbg !718
  %cmp24 = icmp eq i8* %24, %27, !dbg !718
  br i1 %cmp24, label %cond.true26, label %cond.false29, !dbg !718

cond.true26:                                      ; preds = %cond.end
  %28 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile27 = getelementptr inbounds %struct.ht, %struct.ht* %28, i32 0, i32 6, !dbg !718
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile27, align 8, !dbg !718
  %hash_ob28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 46, !dbg !718
  %maybe_empty_object = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob28, i32 0, i32 10, !dbg !718
  %bf.load = load i8, i8* %maybe_empty_object, align 8, !dbg !718
  %bf.clear = and i8 %bf.load, -3, !dbg !718
  %bf.set = or i8 %bf.clear, 2, !dbg !718
  store i8 %bf.set, i8* %maybe_empty_object, align 8, !dbg !718
  br label %cond.end30, !dbg !718

cond.false29:                                     ; preds = %cond.end
  br label %cond.end30, !dbg !718

cond.end30:                                       ; preds = %cond.false29, %cond.true26
  %cond31 = phi i32 [ 0, %cond.true26 ], [ 0, %cond.false29 ], !dbg !718
  %30 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile32 = getelementptr inbounds %struct.ht, %struct.ht* %30, i32 0, i32 6, !dbg !718
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile32, align 8, !dbg !718
  %hash_ob33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 46, !dbg !718
  %object_base34 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob33, i32 0, i32 2, !dbg !718
  %32 = load i8*, i8** %object_base34, align 8, !dbg !718
  %sub.ptr.lhs.cast35 = ptrtoint i8* %32 to i64, !dbg !718
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast35, 0, !dbg !718
  %33 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile37 = getelementptr inbounds %struct.ht, %struct.ht* %33, i32 0, i32 6, !dbg !718
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile37, align 8, !dbg !718
  %hash_ob38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 46, !dbg !718
  %temp39 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob38, i32 0, i32 5, !dbg !718
  store i64 %sub.ptr.sub36, i64* %temp39, align 8, !dbg !718
  %35 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile40 = getelementptr inbounds %struct.ht, %struct.ht* %35, i32 0, i32 6, !dbg !718
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile40, align 8, !dbg !718
  %hash_ob41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 46, !dbg !718
  %next_free42 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob41, i32 0, i32 3, !dbg !718
  %37 = load i8*, i8** %next_free42, align 8, !dbg !718
  %sub.ptr.lhs.cast43 = ptrtoint i8* %37 to i64, !dbg !718
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast43, 0, !dbg !718
  %38 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile45 = getelementptr inbounds %struct.ht, %struct.ht* %38, i32 0, i32 6, !dbg !718
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile45, align 8, !dbg !718
  %hash_ob46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 46, !dbg !718
  %alignment_mask = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob46, i32 0, i32 6, !dbg !718
  %40 = load i32, i32* %alignment_mask, align 8, !dbg !718
  %conv47 = sext i32 %40 to i64, !dbg !718
  %add = add nsw i64 %sub.ptr.sub44, %conv47, !dbg !718
  %41 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile48 = getelementptr inbounds %struct.ht, %struct.ht* %41, i32 0, i32 6, !dbg !718
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile48, align 8, !dbg !718
  %hash_ob49 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 46, !dbg !718
  %alignment_mask50 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob49, i32 0, i32 6, !dbg !718
  %43 = load i32, i32* %alignment_mask50, align 8, !dbg !718
  %neg = xor i32 %43, -1, !dbg !718
  %conv51 = sext i32 %neg to i64, !dbg !718
  %and = and i64 %add, %conv51, !dbg !718
  %44 = inttoptr i64 %and to i8*, !dbg !718
  %45 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile52 = getelementptr inbounds %struct.ht, %struct.ht* %45, i32 0, i32 6, !dbg !718
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile52, align 8, !dbg !718
  %hash_ob53 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 46, !dbg !718
  %next_free54 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob53, i32 0, i32 3, !dbg !718
  store i8* %44, i8** %next_free54, align 8, !dbg !718
  %47 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile55 = getelementptr inbounds %struct.ht, %struct.ht* %47, i32 0, i32 6, !dbg !718
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile55, align 8, !dbg !718
  %hash_ob56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 46, !dbg !718
  %next_free57 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob56, i32 0, i32 3, !dbg !718
  %49 = load i8*, i8** %next_free57, align 8, !dbg !718
  %50 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile58 = getelementptr inbounds %struct.ht, %struct.ht* %50, i32 0, i32 6, !dbg !718
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile58, align 8, !dbg !718
  %hash_ob59 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 46, !dbg !718
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob59, i32 0, i32 1, !dbg !718
  %52 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !718
  %53 = bitcast %struct._obstack_chunk* %52 to i8*, !dbg !718
  %sub.ptr.lhs.cast60 = ptrtoint i8* %49 to i64, !dbg !718
  %sub.ptr.rhs.cast61 = ptrtoint i8* %53 to i64, !dbg !718
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61, !dbg !718
  %54 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile63 = getelementptr inbounds %struct.ht, %struct.ht* %54, i32 0, i32 6, !dbg !718
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile63, align 8, !dbg !718
  %hash_ob64 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 46, !dbg !718
  %chunk_limit65 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob64, i32 0, i32 4, !dbg !718
  %56 = load i8*, i8** %chunk_limit65, align 8, !dbg !718
  %57 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile66 = getelementptr inbounds %struct.ht, %struct.ht* %57, i32 0, i32 6, !dbg !718
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile66, align 8, !dbg !718
  %hash_ob67 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 46, !dbg !718
  %chunk68 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob67, i32 0, i32 1, !dbg !718
  %59 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk68, align 8, !dbg !718
  %60 = bitcast %struct._obstack_chunk* %59 to i8*, !dbg !718
  %sub.ptr.lhs.cast69 = ptrtoint i8* %56 to i64, !dbg !718
  %sub.ptr.rhs.cast70 = ptrtoint i8* %60 to i64, !dbg !718
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70, !dbg !718
  %cmp72 = icmp sgt i64 %sub.ptr.sub62, %sub.ptr.sub71, !dbg !718
  br i1 %cmp72, label %cond.true74, label %cond.false81, !dbg !718

cond.true74:                                      ; preds = %cond.end30
  %61 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile75 = getelementptr inbounds %struct.ht, %struct.ht* %61, i32 0, i32 6, !dbg !718
  %62 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile75, align 8, !dbg !718
  %hash_ob76 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %62, i32 0, i32 46, !dbg !718
  %chunk_limit77 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob76, i32 0, i32 4, !dbg !718
  %63 = load i8*, i8** %chunk_limit77, align 8, !dbg !718
  %64 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile78 = getelementptr inbounds %struct.ht, %struct.ht* %64, i32 0, i32 6, !dbg !718
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile78, align 8, !dbg !718
  %hash_ob79 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 46, !dbg !718
  %next_free80 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob79, i32 0, i32 3, !dbg !718
  store i8* %63, i8** %next_free80, align 8, !dbg !718
  br label %cond.end82, !dbg !718

cond.false81:                                     ; preds = %cond.end30
  br label %cond.end82, !dbg !718

cond.end82:                                       ; preds = %cond.false81, %cond.true74
  %cond83 = phi i8* [ %63, %cond.true74 ], [ null, %cond.false81 ], !dbg !718
  %66 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile84 = getelementptr inbounds %struct.ht, %struct.ht* %66, i32 0, i32 6, !dbg !718
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile84, align 8, !dbg !718
  %hash_ob85 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %67, i32 0, i32 46, !dbg !718
  %next_free86 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob85, i32 0, i32 3, !dbg !718
  %68 = load i8*, i8** %next_free86, align 8, !dbg !718
  %69 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile87 = getelementptr inbounds %struct.ht, %struct.ht* %69, i32 0, i32 6, !dbg !718
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile87, align 8, !dbg !718
  %hash_ob88 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 46, !dbg !718
  %object_base89 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob88, i32 0, i32 2, !dbg !718
  store i8* %68, i8** %object_base89, align 8, !dbg !718
  %71 = load %struct.ht*, %struct.ht** %table.addr, align 8, !dbg !718
  %pfile90 = getelementptr inbounds %struct.ht, %struct.ht* %71, i32 0, i32 6, !dbg !718
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile90, align 8, !dbg !718
  %hash_ob91 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %72, i32 0, i32 46, !dbg !718
  %temp92 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob91, i32 0, i32 5, !dbg !718
  %73 = load i64, i64* %temp92, align 8, !dbg !718
  %74 = inttoptr i64 %73 to i8*, !dbg !718
  %75 = bitcast i8* %74 to %struct.cpp_hashnode*, !dbg !718
  store %struct.cpp_hashnode* %75, %struct.cpp_hashnode** %node, align 8, !dbg !719
  %76 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !720
  %77 = bitcast %struct.cpp_hashnode* %76 to i8*, !dbg !721
  call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 0, i64 32, i1 false), !dbg !721
  %78 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !722
  %79 = bitcast %struct.cpp_hashnode* %78 to %struct.ht_identifier*, !dbg !722
  ret %struct.ht_identifier* %79, !dbg !723
}

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local void @_cpp_init_directives(%struct.cpp_reader*) #2

declare dso_local void @_cpp_init_internal_pragmas(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %pfile, i8* %str, i32 %len) #0 !dbg !724 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !727, metadata !DIExpression()), !dbg !728
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !731, metadata !DIExpression()), !dbg !732
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !733
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 50, !dbg !733
  %1 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !733
  %2 = load i8*, i8** %str.addr, align 8, !dbg !733
  %3 = load i32, i32* %len.addr, align 4, !dbg !733
  %conv = zext i32 %3 to i64, !dbg !733
  %call = call %struct.ht_identifier* @ht_lookup(%struct.ht* %1, i8* %2, i64 %conv, i32 1), !dbg !733
  %4 = bitcast %struct.ht_identifier* %call to %struct.cpp_hashnode*, !dbg !733
  ret %struct.cpp_hashnode* %4, !dbg !734
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_cpp_destroy_hashtable(%struct.cpp_reader* %pfile) #0 !dbg !735 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !736, metadata !DIExpression()), !dbg !737
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !738
  %our_hashtable = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 55, !dbg !740
  %1 = load i8, i8* %our_hashtable, align 8, !dbg !740
  %tobool = icmp ne i8 %1, 0, !dbg !738
  br i1 %tobool, label %if.then, label %if.end, !dbg !741

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !742
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 50, !dbg !744
  %3 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !744
  call void @ht_destroy(%struct.ht* %3), !dbg !745
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 46, !dbg !746
  %chunk = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob, i32 0, i32 1, !dbg !746
  %5 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk, align 8, !dbg !746
  %6 = bitcast %struct._obstack_chunk* %5 to i8*, !dbg !746
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i64, !dbg !746
  %sub.ptr.sub = sub i64 0, %sub.ptr.rhs.cast, !dbg !746
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 46, !dbg !746
  %temp = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob1, i32 0, i32 5, !dbg !746
  store i64 %sub.ptr.sub, i64* %temp, align 8, !dbg !746
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 46, !dbg !746
  %temp3 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob2, i32 0, i32 5, !dbg !746
  %9 = load i64, i64* %temp3, align 8, !dbg !746
  %cmp = icmp sgt i64 %9, 0, !dbg !746
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !746

land.lhs.true:                                    ; preds = %if.then
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 46, !dbg !746
  %temp5 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob4, i32 0, i32 5, !dbg !746
  %11 = load i64, i64* %temp5, align 8, !dbg !746
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 46, !dbg !746
  %chunk_limit = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob6, i32 0, i32 4, !dbg !746
  %13 = load i8*, i8** %chunk_limit, align 8, !dbg !746
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 46, !dbg !746
  %chunk8 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob7, i32 0, i32 1, !dbg !746
  %15 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk8, align 8, !dbg !746
  %16 = bitcast %struct._obstack_chunk* %15 to i8*, !dbg !746
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64, !dbg !746
  %sub.ptr.rhs.cast9 = ptrtoint i8* %16 to i64, !dbg !746
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast9, !dbg !746
  %cmp11 = icmp slt i64 %11, %sub.ptr.sub10, !dbg !746
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !746

cond.true:                                        ; preds = %land.lhs.true
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 46, !dbg !746
  %temp13 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob12, i32 0, i32 5, !dbg !746
  %18 = load i64, i64* %temp13, align 8, !dbg !746
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 46, !dbg !746
  %chunk15 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob14, i32 0, i32 1, !dbg !746
  %20 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk15, align 8, !dbg !746
  %21 = bitcast %struct._obstack_chunk* %20 to i8*, !dbg !746
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %18, !dbg !746
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 46, !dbg !746
  %object_base = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob16, i32 0, i32 2, !dbg !746
  store i8* %add.ptr, i8** %object_base, align 8, !dbg !746
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 46, !dbg !746
  %next_free = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob17, i32 0, i32 3, !dbg !746
  store i8* %add.ptr, i8** %next_free, align 8, !dbg !746
  %24 = ptrtoint i8* %add.ptr to i64, !dbg !746
  br label %cond.end, !dbg !746

cond.false:                                       ; preds = %land.lhs.true, %if.then
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 46, !dbg !746
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 46, !dbg !746
  %temp20 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob19, i32 0, i32 5, !dbg !746
  %27 = load i64, i64* %temp20, align 8, !dbg !746
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !746
  %hash_ob21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 46, !dbg !746
  %chunk22 = getelementptr inbounds %struct.obstack, %struct.obstack* %hash_ob21, i32 0, i32 1, !dbg !746
  %29 = load %struct._obstack_chunk*, %struct._obstack_chunk** %chunk22, align 8, !dbg !746
  %30 = bitcast %struct._obstack_chunk* %29 to i8*, !dbg !746
  %add.ptr23 = getelementptr inbounds i8, i8* %30, i64 %27, !dbg !746
  call void @obstack_free(%struct.obstack* %hash_ob18, i8* %add.ptr23), !dbg !746
  br label %cond.end, !dbg !746

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ 0, %cond.false ], !dbg !746
  br label %if.end, !dbg !747

if.end:                                           ; preds = %cond.end, %entry
  ret void, !dbg !748
}

declare dso_local void @ht_destroy(%struct.ht*) #2

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

declare dso_local %struct.ht_identifier* @ht_lookup(%struct.ht*, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_defined(%struct.cpp_reader* %pfile, i8* %str, i32 %len) #0 !dbg !749 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %node = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !752, metadata !DIExpression()), !dbg !753
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !754, metadata !DIExpression()), !dbg !755
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !758, metadata !DIExpression()), !dbg !759
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !760
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 50, !dbg !760
  %1 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !760
  %2 = load i8*, i8** %str.addr, align 8, !dbg !760
  %3 = load i32, i32* %len.addr, align 4, !dbg !760
  %conv = sext i32 %3 to i64, !dbg !760
  %call = call %struct.ht_identifier* @ht_lookup(%struct.ht* %1, i8* %2, i64 %conv, i32 0), !dbg !760
  %4 = bitcast %struct.ht_identifier* %call to %struct.cpp_hashnode*, !dbg !760
  store %struct.cpp_hashnode* %4, %struct.cpp_hashnode** %node, align 8, !dbg !761
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !762
  %tobool = icmp ne %struct.cpp_hashnode* %5, null, !dbg !762
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !763

land.rhs:                                         ; preds = %entry
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !764
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %6, i32 0, i32 3, !dbg !765
  %bf.load = load i16, i16* %type, align 2, !dbg !765
  %bf.clear = and i16 %bf.load, 63, !dbg !765
  %bf.cast = zext i16 %bf.clear to i32, !dbg !765
  %cmp = icmp eq i32 %bf.cast, 1, !dbg !766
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !767
  %land.ext = zext i1 %7 to i32, !dbg !763
  ret i32 %land.ext, !dbg !768
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_forall_identifiers(%struct.cpp_reader* %pfile, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* %cb, i8* %v) #0 !dbg !769 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %cb.addr = alloca i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)*, align 8
  %v.addr = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !776, metadata !DIExpression()), !dbg !777
  store i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* %cb, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)** %cb.addr, metadata !778, metadata !DIExpression()), !dbg !779
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !780, metadata !DIExpression()), !dbg !781
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !782
  %hash_table = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 50, !dbg !783
  %1 = load %struct.ht*, %struct.ht** %hash_table, align 8, !dbg !783
  %2 = load i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)*, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)** %cb.addr, align 8, !dbg !784
  %3 = bitcast i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* %2 to i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)*, !dbg !785
  %4 = load i8*, i8** %v.addr, align 8, !dbg !786
  call void @ht_forall(%struct.ht* %1, i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)* %3, i8* %4), !dbg !787
  ret void, !dbg !788
}

declare dso_local void @ht_forall(%struct.ht*, i32 (%struct.cpp_reader*, %struct.ht_identifier*, i8*)*, i8*) #2

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!641, !642, !643}
!llvm.ident = !{!644}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !50, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cpp_identifiers.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !17, !29, !35, !40, !45}
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
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ht_lookup_option", file: !41, line: 43, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !44}
!43 = !DIEnumerator(name: "HT_NO_INSERT", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "HT_ALLOC", value: 1, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "node_type", file: !4, line: 584, baseType: !5, size: 32, elements: !46)
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "NT_VOID", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "NT_MACRO", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "NT_ASSERTION", value: 2, isUnsigned: true)
!50 = !{!51, !52, !56, !59, !62, !64, !66, !147, !639}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!51, !55}
!55 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !51}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !65, line: 35, baseType: !55)
!65 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !4, line: 36, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !4, line: 644, size: 256, elements: !69)
!69 = !{!70, !76, !77, !78, !79, !80, !81}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !68, file: !4, line: 645, baseType: !71, size: 128)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !41, line: 31, size: 128, elements: !72)
!72 = !{!73, !74, !75}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !71, file: !41, line: 32, baseType: !59, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !71, file: !41, line: 33, baseType: !5, size: 32, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !71, file: !41, line: 34, baseType: !5, size: 32, offset: 96)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !68, file: !4, line: 646, baseType: !5, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !68, file: !4, line: 647, baseType: !5, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !68, file: !4, line: 650, baseType: !61, size: 8, offset: 136)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !68, file: !4, line: 651, baseType: !5, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !68, file: !4, line: 652, baseType: !5, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !68, file: !4, line: 654, baseType: !82, size: 64, offset: 192)
!82 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !4, line: 633, size: 64, elements: !83)
!83 = !{!84, !135, !145, !146}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !82, file: !4, line: 635, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !4, line: 37, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !88, line: 36, size: 256, elements: !89)
!88 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !{!90, !92, !126, !127, !128, !129, !130, !131, !132, !133, !134}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !87, file: !88, line: 42, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !87, file: !88, line: 51, baseType: !93, size: 64, offset: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !88, line: 47, size: 64, elements: !94)
!94 = !{!95, !125}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !93, file: !88, line: 49, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !4, line: 34, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !4, line: 212, size: 192, elements: !99)
!99 = !{!100, !103, !104, !106}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !98, file: !4, line: 213, baseType: !101, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !102, line: 44, baseType: !5)
!102 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !98, file: !4, line: 214, baseType: !5, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !98, file: !4, line: 215, baseType: !105, size: 16, offset: 48)
!105 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !98, file: !4, line: 237, baseType: !107, size: 128, offset: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !4, line: 217, size: 128, elements: !108)
!108 = !{!109, !113, !114, !119, !123, !124}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !107, file: !4, line: 220, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !4, line: 201, size: 64, elements: !111)
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !110, file: !4, line: 207, baseType: !66, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !107, file: !4, line: 223, baseType: !96, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !107, file: !4, line: 226, baseType: !115, size: 128)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !4, line: 162, size: 128, elements: !116)
!116 = !{!117, !118}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !115, file: !4, line: 163, baseType: !5, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !115, file: !4, line: 164, baseType: !59, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !107, file: !4, line: 229, baseType: !120, size: 32)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !4, line: 195, size: 32, elements: !121)
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !120, file: !4, line: 197, baseType: !5, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !107, file: !4, line: 233, baseType: !5, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !107, file: !4, line: 236, baseType: !5, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !93, file: !88, line: 50, baseType: !59, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !87, file: !88, line: 54, baseType: !101, size: 32, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !87, file: !88, line: 57, baseType: !5, size: 32, offset: 160)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !87, file: !88, line: 60, baseType: !105, size: 16, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !87, file: !88, line: 63, baseType: !5, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !87, file: !88, line: 66, baseType: !5, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !87, file: !88, line: 69, baseType: !5, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !87, file: !88, line: 72, baseType: !5, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !87, file: !88, line: 75, baseType: !5, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !87, file: !88, line: 80, baseType: !5, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !82, file: !4, line: 637, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !88, line: 28, size: 320, elements: !138)
!138 = !{!139, !140, !141}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !137, file: !88, line: 29, baseType: !136, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !137, file: !88, line: 30, baseType: !5, size: 32, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !137, file: !88, line: 31, baseType: !142, size: 192, offset: 128)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 192, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 1)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !82, file: !4, line: 639, baseType: !3, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !82, file: !4, line: 641, baseType: !105, size: 16)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ht_cb", file: !41, line: 89, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !152, !510, !637}
!151 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !154, line: 322, size: 10432, elements: !155)
!154 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !234, !235, !252, !282, !283, !294, !295, !296, !326, !328, !332, !333, !334, !335, !336, !337, !338, !339, !340, !343, !344, !347, !348, !380, !381, !382, !385, !386, !387, !388, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !414, !415, !416, !419, !503, !528, !531, !532, !595, !602, !603, !610, !611, !612, !613, !616, !617, !630}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !153, file: !154, line: 325, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !4, line: 32, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !154, line: 249, size: 1536, elements: !160)
!160 = !{!161, !162, !163, !164, !165, !166, !173, !174, !175, !176, !178, !181, !182, !185, !186, !187, !188, !189, !190, !219}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !159, file: !154, line: 251, baseType: !59, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !159, file: !154, line: 252, baseType: !59, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !159, file: !154, line: 253, baseType: !59, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !159, file: !154, line: 255, baseType: !59, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !159, file: !154, line: 256, baseType: !59, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !159, file: !154, line: 258, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !154, line: 235, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !154, line: 236, size: 128, elements: !170)
!170 = !{!171, !172}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !169, file: !154, line: 239, baseType: !59, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !169, file: !154, line: 245, baseType: !5, size: 32, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !159, file: !154, line: 259, baseType: !5, size: 32, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !159, file: !154, line: 260, baseType: !5, size: 32, offset: 416)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !159, file: !154, line: 261, baseType: !5, size: 32, offset: 448)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !159, file: !154, line: 263, baseType: !177, size: 64, offset: 512)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !159, file: !154, line: 267, baseType: !179, size: 64, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !4, line: 42, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !159, file: !154, line: 271, baseType: !59, size: 64, offset: 640)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !159, file: !154, line: 275, baseType: !183, size: 64, offset: 704)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !154, line: 275, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !159, file: !154, line: 278, baseType: !61, size: 8, offset: 768)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !159, file: !154, line: 284, baseType: !5, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !159, file: !154, line: 289, baseType: !5, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !159, file: !154, line: 294, baseType: !5, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !159, file: !154, line: 298, baseType: !61, size: 8, offset: 784)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !159, file: !154, line: 302, baseType: !191, size: 512, offset: 832)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !4, line: 523, size: 512, elements: !192)
!192 = !{!193, !195, !196, !197, !198, !199, !200, !204, !210, !216}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !4, line: 526, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !191, file: !4, line: 529, baseType: !62, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, file: !4, line: 530, baseType: !5, size: 32, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !191, file: !4, line: 534, baseType: !61, size: 8, offset: 160)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !191, file: !4, line: 537, baseType: !61, size: 8, offset: 168)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !191, file: !4, line: 541, baseType: !62, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !191, file: !4, line: 545, baseType: !201, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !191, file: !4, line: 551, baseType: !205, size: 64, offset: 320)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!62, !202, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !4, line: 39, baseType: !191)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !191, file: !4, line: 555, baseType: !211, size: 64, offset: 384)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !212, line: 47, baseType: !213)
!212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !214, line: 148, baseType: !215)
!214 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!215 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !191, file: !4, line: 556, baseType: !217, size: 64, offset: 448)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !212, line: 59, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !214, line: 145, baseType: !215)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !159, file: !154, line: 306, baseType: !220, size: 192, offset: 1344)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !154, line: 47, size: 192, elements: !221)
!221 = !{!222, !232, !233}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !220, file: !154, line: 49, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !154, line: 45, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!61, !227, !59, !229, !230}
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !228, line: 29, baseType: !51)
!228 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !65, line: 46, baseType: !215)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !154, line: 43, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !220, file: !154, line: 50, baseType: !227, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !220, file: !154, line: 51, baseType: !151, size: 32, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !153, file: !154, line: 328, baseType: !157, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !153, file: !154, line: 331, baseType: !236, size: 160, offset: 128)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !154, line: 177, size: 160, elements: !237)
!237 = !{!238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !236, file: !154, line: 180, baseType: !61, size: 8)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !236, file: !154, line: 185, baseType: !61, size: 8, offset: 8)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !236, file: !154, line: 188, baseType: !61, size: 8, offset: 16)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !236, file: !154, line: 191, baseType: !61, size: 8, offset: 24)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !236, file: !154, line: 194, baseType: !61, size: 8, offset: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !236, file: !154, line: 198, baseType: !61, size: 8, offset: 40)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !236, file: !154, line: 201, baseType: !61, size: 8, offset: 48)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !236, file: !154, line: 204, baseType: !61, size: 8, offset: 56)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !236, file: !154, line: 207, baseType: !61, size: 8, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !236, file: !154, line: 210, baseType: !61, size: 8, offset: 72)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !236, file: !154, line: 214, baseType: !61, size: 8, offset: 80)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !236, file: !154, line: 217, baseType: !5, size: 32, offset: 96)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !236, file: !154, line: 220, baseType: !61, size: 8, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !236, file: !154, line: 223, baseType: !61, size: 8, offset: 136)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !153, file: !154, line: 334, baseType: !253, size: 64, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !102, line: 74, size: 448, elements: !255)
!255 = !{!256, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !254, file: !102, line: 75, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !102, line: 61, size: 192, elements: !259)
!259 = !{!260, !261, !263, !264, !265, !266, !267}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !258, file: !102, line: 62, baseType: !202, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !258, file: !102, line: 63, baseType: !262, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !102, line: 39, baseType: !5)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !258, file: !102, line: 64, baseType: !101, size: 32, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !258, file: !102, line: 65, baseType: !151, size: 32, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !258, file: !102, line: 66, baseType: !5, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !258, file: !102, line: 68, baseType: !61, size: 8, offset: 168)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !258, file: !102, line: 70, baseType: !5, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !254, file: !102, line: 76, baseType: !5, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !254, file: !102, line: 77, baseType: !5, size: 32, offset: 96)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !254, file: !102, line: 79, baseType: !5, size: 32, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !254, file: !102, line: 84, baseType: !151, size: 32, offset: 160)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !254, file: !102, line: 87, baseType: !5, size: 32, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !254, file: !102, line: 90, baseType: !61, size: 8, offset: 224)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !254, file: !102, line: 93, baseType: !101, size: 32, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !254, file: !102, line: 96, baseType: !101, size: 32, offset: 288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !254, file: !102, line: 100, baseType: !5, size: 32, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !254, file: !102, line: 104, baseType: !278, size: 64, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !102, line: 47, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!51, !51, !229}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !153, file: !154, line: 337, baseType: !101, size: 32, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !153, file: !154, line: 340, baseType: !284, size: 64, offset: 448)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !154, line: 99, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !154, line: 100, size: 256, elements: !287)
!287 = !{!288, !290, !292, !293}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !286, file: !154, line: 102, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !286, file: !154, line: 103, baseType: !291, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !286, file: !154, line: 103, baseType: !291, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !286, file: !154, line: 103, baseType: !291, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !153, file: !154, line: 341, baseType: !284, size: 64, offset: 512)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !153, file: !154, line: 342, baseType: !284, size: 64, offset: 576)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !153, file: !154, line: 345, baseType: !297, size: 448, offset: 640)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !154, line: 142, size: 448, elements: !298)
!298 = !{!299, !302, !303, !323, !324, !325}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !154, line: 145, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !154, line: 141, baseType: !297)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !297, file: !154, line: 145, baseType: !300, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !297, file: !154, line: 164, baseType: !304, size: 128, offset: 128)
!304 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !297, file: !154, line: 147, size: 128, elements: !305)
!305 = !{!306, !318}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !304, file: !154, line: 156, baseType: !307, size: 128)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !304, file: !154, line: 152, size: 128, elements: !308)
!308 = !{!309, !317}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !307, file: !154, line: 154, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !154, line: 121, size: 64, elements: !311)
!311 = !{!312, !315}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !310, file: !154, line: 123, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !310, file: !154, line: 124, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !307, file: !154, line: 155, baseType: !310, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !304, file: !154, line: 163, baseType: !319, size: 128)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !304, file: !154, line: 159, size: 128, elements: !320)
!320 = !{!321, !322}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !319, file: !154, line: 161, baseType: !59, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !319, file: !154, line: 162, baseType: !59, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !297, file: !154, line: 168, baseType: !284, size: 64, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !297, file: !154, line: 171, baseType: !66, size: 64, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !297, file: !154, line: 174, baseType: !61, size: 8, offset: 384)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !153, file: !154, line: 346, baseType: !327, size: 64, offset: 1088)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !153, file: !154, line: 349, baseType: !329, size: 64, offset: 1152)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !154, line: 40, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !153, file: !154, line: 352, baseType: !97, size: 192, offset: 1216)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !153, file: !154, line: 356, baseType: !101, size: 32, offset: 1408)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !153, file: !154, line: 360, baseType: !61, size: 8, offset: 1440)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !153, file: !154, line: 363, baseType: !194, size: 64, offset: 1472)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !153, file: !154, line: 364, baseType: !194, size: 64, offset: 1536)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !153, file: !154, line: 365, baseType: !191, size: 512, offset: 1600)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !153, file: !154, line: 368, baseType: !179, size: 64, offset: 2112)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !153, file: !154, line: 370, baseType: !179, size: 64, offset: 2176)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !153, file: !154, line: 373, baseType: !341, size: 64, offset: 2240)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !154, line: 373, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !153, file: !154, line: 374, baseType: !341, size: 64, offset: 2304)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !153, file: !154, line: 375, baseType: !345, size: 64, offset: 2368)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !154, line: 375, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !153, file: !154, line: 378, baseType: !341, size: 64, offset: 2432)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !153, file: !154, line: 379, baseType: !349, size: 704, offset: 2496)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !350, line: 164, size: 704, elements: !351)
!350 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!351 = !{!352, !353, !363, !364, !365, !366, !367, !368, !372, !376, !377, !378, !379}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !349, file: !350, line: 166, baseType: !55, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !349, file: !350, line: 167, baseType: !354, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !350, line: 157, size: 192, elements: !356)
!356 = !{!357, !358, !359}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !355, file: !350, line: 159, baseType: !62, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !355, file: !350, line: 160, baseType: !354, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !355, file: !350, line: 161, baseType: !360, size: 32, offset: 128)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 32, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 4)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !349, file: !350, line: 168, baseType: !62, size: 64, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !349, file: !350, line: 169, baseType: !62, size: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !349, file: !350, line: 170, baseType: !62, size: 64, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !349, file: !350, line: 171, baseType: !55, size: 64, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !349, file: !350, line: 172, baseType: !151, size: 32, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !349, file: !350, line: 176, baseType: !369, size: 64, offset: 448)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!354, !51, !55}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !349, file: !350, line: 177, baseType: !373, size: 64, offset: 512)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !51, !354}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !349, file: !350, line: 178, baseType: !51, size: 64, offset: 576)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !349, file: !350, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !349, file: !350, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !349, file: !350, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !153, file: !154, line: 383, baseType: !61, size: 8, offset: 3200)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !153, file: !154, line: 387, baseType: !61, size: 8, offset: 3208)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !153, file: !154, line: 390, baseType: !383, size: 64, offset: 3264)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !153, file: !154, line: 391, baseType: !383, size: 64, offset: 3328)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !153, file: !154, line: 392, baseType: !61, size: 8, offset: 3392)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !153, file: !154, line: 395, baseType: !96, size: 64, offset: 3456)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !153, file: !154, line: 396, baseType: !389, size: 256, offset: 3520)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !154, line: 128, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !154, line: 129, size: 256, elements: !391)
!391 = !{!392, !394, !395, !396}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !390, file: !154, line: 131, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !390, file: !154, line: 131, baseType: !393, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !390, file: !154, line: 132, baseType: !96, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !390, file: !154, line: 132, baseType: !96, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !153, file: !154, line: 396, baseType: !393, size: 64, offset: 3776)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !153, file: !154, line: 397, baseType: !5, size: 32, offset: 3840)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !153, file: !154, line: 400, baseType: !5, size: 32, offset: 3872)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !153, file: !154, line: 403, baseType: !291, size: 64, offset: 3904)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !153, file: !154, line: 404, baseType: !5, size: 32, offset: 3968)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !153, file: !154, line: 408, baseType: !220, size: 192, offset: 4032)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !153, file: !154, line: 412, baseType: !220, size: 192, offset: 4224)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !153, file: !154, line: 416, baseType: !220, size: 192, offset: 4416)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !153, file: !154, line: 420, baseType: !220, size: 192, offset: 4608)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !153, file: !154, line: 424, baseType: !220, size: 192, offset: 4800)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !153, file: !154, line: 427, baseType: !59, size: 64, offset: 4992)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !153, file: !154, line: 428, baseType: !59, size: 64, offset: 5056)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !153, file: !154, line: 431, baseType: !97, size: 192, offset: 5120)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !153, file: !154, line: 432, baseType: !97, size: 192, offset: 5312)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !153, file: !154, line: 435, baseType: !412, size: 64, offset: 5504)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !4, line: 685, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !153, file: !154, line: 439, baseType: !349, size: 704, offset: 5568)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !153, file: !154, line: 443, baseType: !349, size: 704, offset: 6272)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !153, file: !154, line: 447, baseType: !417, size: 64, offset: 6976)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !154, line: 447, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !153, file: !154, line: 450, baseType: !420, size: 1088, offset: 7040)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !4, line: 472, size: 1088, elements: !421)
!421 = !{!422, !428, !434, !438, !442, !446, !447, !454, !458, !462, !466, !472, !476, !493, !494, !495, !499}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !420, file: !4, line: 475, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !426, !313, !151}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !4, line: 31, baseType: !153)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !420, file: !4, line: 481, baseType: !429, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !426, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !420, file: !4, line: 483, baseType: !435, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !426, !202}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !420, file: !4, line: 484, baseType: !439, size: 64, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !426, !5, !59, !202, !151, !316}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !420, file: !4, line: 486, baseType: !443, size: 64, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !426, !5, !66}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !420, file: !4, line: 487, baseType: !443, size: 64, offset: 320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !420, file: !4, line: 488, baseType: !448, size: 64, offset: 384)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !426, !5, !451}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !4, line: 35, baseType: !115)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !420, file: !4, line: 489, baseType: !455, size: 64, offset: 448)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !426, !5}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !420, file: !4, line: 490, baseType: !459, size: 64, offset: 512)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!151, !426, !202, !151}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !420, file: !4, line: 491, baseType: !463, size: 64, offset: 576)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !426, !202, !151, !202}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !420, file: !4, line: 492, baseType: !467, size: 64, offset: 640)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !4, line: 469, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!202, !426, !202, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !420, file: !4, line: 496, baseType: !473, size: 64, offset: 704)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!66, !426, !313}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !420, file: !4, line: 500, baseType: !477, size: 64, offset: 768)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!61, !426, !151, !101, !5, !202, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !482, line: 52, baseType: !483)
!482 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !484, line: 32, baseType: !485)
!484 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !486)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 192, elements: !143)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, elements: !488)
!488 = !{!489, !490, !491, !492}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !487, file: !1, baseType: !5, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !487, file: !1, baseType: !5, size: 32, offset: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !487, file: !1, baseType: !51, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !487, file: !1, baseType: !51, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !420, file: !4, line: 506, baseType: !443, size: 64, offset: 832)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !420, file: !4, line: 507, baseType: !443, size: 64, offset: 896)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !420, file: !4, line: 510, baseType: !496, size: 64, offset: 960)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !426}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !420, file: !4, line: 513, baseType: !500, size: 64, offset: 1024)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !426, !101, !66}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !153, file: !154, line: 453, baseType: !504, size: 64, offset: 8128)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !41, line: 46, size: 1152, elements: !506)
!506 = !{!507, !508, !512, !518, !522, !523, !524, !525, !526, !527}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !505, file: !41, line: 49, baseType: !349, size: 704)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !505, file: !41, line: 51, baseType: !509, size: 64, offset: 704)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !41, line: 41, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !505, file: !41, line: 53, baseType: !513, size: 64, offset: 768)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!510, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !41, line: 40, baseType: !505)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !505, file: !41, line: 56, baseType: !519, size: 64, offset: 832)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!51, !229}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !505, file: !41, line: 58, baseType: !5, size: 32, offset: 896)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !505, file: !41, line: 59, baseType: !5, size: 32, offset: 928)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !505, file: !41, line: 62, baseType: !152, size: 64, offset: 960)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !505, file: !41, line: 65, baseType: !5, size: 32, offset: 1024)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !505, file: !41, line: 66, baseType: !5, size: 32, offset: 1056)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !505, file: !41, line: 69, baseType: !61, size: 8, offset: 1088)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !153, file: !154, line: 456, baseType: !529, size: 64, offset: 8192)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !154, line: 42, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !153, file: !154, line: 456, baseType: !529, size: 64, offset: 8256)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !153, file: !154, line: 459, baseType: !533, size: 1024, offset: 8320)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !4, line: 279, size: 1024, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !586, !587, !588, !589, !590, !591, !592, !593, !594}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !533, file: !4, line: 282, baseType: !5, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !533, file: !4, line: 285, baseType: !17, size: 32, offset: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !533, file: !4, line: 288, baseType: !61, size: 8, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !533, file: !4, line: 291, baseType: !61, size: 8, offset: 72)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !533, file: !4, line: 296, baseType: !61, size: 8, offset: 80)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !533, file: !4, line: 299, baseType: !61, size: 8, offset: 88)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !533, file: !4, line: 303, baseType: !61, size: 8, offset: 96)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !533, file: !4, line: 306, baseType: !61, size: 8, offset: 104)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !533, file: !4, line: 309, baseType: !61, size: 8, offset: 112)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !533, file: !4, line: 312, baseType: !61, size: 8, offset: 120)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !533, file: !4, line: 315, baseType: !61, size: 8, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !533, file: !4, line: 318, baseType: !61, size: 8, offset: 136)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !533, file: !4, line: 321, baseType: !61, size: 8, offset: 144)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !533, file: !4, line: 324, baseType: !61, size: 8, offset: 152)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !533, file: !4, line: 328, baseType: !61, size: 8, offset: 160)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !533, file: !4, line: 331, baseType: !61, size: 8, offset: 168)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !533, file: !4, line: 334, baseType: !61, size: 8, offset: 176)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !533, file: !4, line: 338, baseType: !61, size: 8, offset: 184)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !533, file: !4, line: 341, baseType: !61, size: 8, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !533, file: !4, line: 344, baseType: !61, size: 8, offset: 200)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !533, file: !4, line: 348, baseType: !61, size: 8, offset: 208)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !533, file: !4, line: 352, baseType: !61, size: 8, offset: 216)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !533, file: !4, line: 356, baseType: !61, size: 8, offset: 224)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !533, file: !4, line: 360, baseType: !61, size: 8, offset: 232)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !533, file: !4, line: 363, baseType: !61, size: 8, offset: 240)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !533, file: !4, line: 366, baseType: !61, size: 8, offset: 248)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !533, file: !4, line: 370, baseType: !61, size: 8, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !533, file: !4, line: 373, baseType: !61, size: 8, offset: 264)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !533, file: !4, line: 376, baseType: !61, size: 8, offset: 272)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !533, file: !4, line: 379, baseType: !61, size: 8, offset: 280)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !533, file: !4, line: 382, baseType: !61, size: 8, offset: 288)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !533, file: !4, line: 385, baseType: !61, size: 8, offset: 296)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !533, file: !4, line: 389, baseType: !61, size: 8, offset: 304)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !533, file: !4, line: 392, baseType: !61, size: 8, offset: 312)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !533, file: !4, line: 395, baseType: !61, size: 8, offset: 320)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !533, file: !4, line: 398, baseType: !61, size: 8, offset: 328)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !533, file: !4, line: 401, baseType: !61, size: 8, offset: 336)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !533, file: !4, line: 404, baseType: !202, size: 64, offset: 384)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !533, file: !4, line: 407, baseType: !202, size: 64, offset: 448)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !533, file: !4, line: 410, baseType: !202, size: 64, offset: 512)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !533, file: !4, line: 414, baseType: !29, size: 32, offset: 576)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !533, file: !4, line: 417, baseType: !61, size: 8, offset: 608)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !533, file: !4, line: 420, baseType: !61, size: 8, offset: 616)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !533, file: !4, line: 441, baseType: !579, size: 64, offset: 640)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !533, file: !4, line: 423, size: 64, elements: !580)
!580 = !{!581, !582, !583, !584, !585}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !579, file: !4, line: 426, baseType: !35, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !579, file: !4, line: 429, baseType: !61, size: 8, offset: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !579, file: !4, line: 433, baseType: !61, size: 8, offset: 40)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !579, file: !4, line: 436, baseType: !61, size: 8, offset: 48)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !579, file: !4, line: 440, baseType: !61, size: 8, offset: 56)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !533, file: !4, line: 447, baseType: !229, size: 64, offset: 704)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !533, file: !4, line: 447, baseType: !229, size: 64, offset: 768)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !533, file: !4, line: 447, baseType: !229, size: 64, offset: 832)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !533, file: !4, line: 447, baseType: !229, size: 64, offset: 896)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !533, file: !4, line: 450, baseType: !61, size: 8, offset: 960)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !533, file: !4, line: 450, baseType: !61, size: 8, offset: 968)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !533, file: !4, line: 454, baseType: !61, size: 8, offset: 976)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !533, file: !4, line: 457, baseType: !61, size: 8, offset: 984)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !533, file: !4, line: 460, baseType: !61, size: 8, offset: 992)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !153, file: !154, line: 463, baseType: !596, size: 256, offset: 9344)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !154, line: 227, size: 256, elements: !597)
!597 = !{!598, !599, !600, !601}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !596, file: !154, line: 229, baseType: !66, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !596, file: !154, line: 230, baseType: !66, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !596, file: !154, line: 231, baseType: !66, size: 64, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !596, file: !154, line: 232, baseType: !66, size: 64, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !153, file: !154, line: 466, baseType: !61, size: 8, offset: 9600)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !153, file: !154, line: 475, baseType: !604, size: 256, offset: 9664)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !153, file: !154, line: 469, size: 256, elements: !605)
!605 = !{!606, !607, !608, !609}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !604, file: !154, line: 471, baseType: !291, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !604, file: !154, line: 472, baseType: !291, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !604, file: !154, line: 473, baseType: !291, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !604, file: !154, line: 474, baseType: !101, size: 32, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !153, file: !154, line: 478, baseType: !59, size: 64, offset: 9920)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !153, file: !154, line: 478, baseType: !59, size: 64, offset: 9984)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !153, file: !154, line: 478, baseType: !59, size: 64, offset: 10048)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !153, file: !154, line: 482, baseType: !614, size: 64, offset: 10112)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !154, line: 482, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !153, file: !154, line: 485, baseType: !5, size: 32, offset: 10176)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !153, file: !154, line: 488, baseType: !618, size: 128, offset: 10240)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !4, line: 901, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 891, size: 128, elements: !620)
!620 = !{!621, !628, !629}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !619, file: !4, line: 894, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !4, line: 887, baseType: !624)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 880, size: 128, elements: !625)
!625 = !{!626, !627}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !624, file: !4, line: 883, baseType: !62, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !624, file: !4, line: 886, baseType: !101, size: 32, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !619, file: !4, line: 897, baseType: !151, size: 32, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !619, file: !4, line: 900, baseType: !151, size: 32, offset: 96)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !153, file: !154, line: 491, baseType: !631, size: 64, offset: 10368)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !154, line: 310, size: 192, elements: !633)
!633 = !{!634, !635, !636}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !632, file: !154, line: 312, baseType: !631, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !632, file: !154, line: 314, baseType: !62, size: 64, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !632, file: !154, line: 316, baseType: !85, size: 64, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ht_identifier", file: !41, line: 30, baseType: !71)
!641 = !{i32 7, !"Dwarf Version", i32 4}
!642 = !{i32 2, !"Debug Info Version", i32 3}
!643 = !{i32 1, !"wchar_size", i32 4}
!644 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!645 = distinct !DISubprogram(name: "_cpp_init_hashtable", scope: !1, file: !1, line: 49, type: !646, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !648)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !426, !516}
!648 = !{}
!649 = !DILocalVariable(name: "pfile", arg: 1, scope: !645, file: !1, line: 49, type: !426)
!650 = !DILocation(line: 49, column: 34, scope: !645)
!651 = !DILocalVariable(name: "table", arg: 2, scope: !645, file: !1, line: 49, type: !516)
!652 = !DILocation(line: 49, column: 53, scope: !645)
!653 = !DILocalVariable(name: "s", scope: !645, file: !1, line: 51, type: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!655 = !DILocation(line: 51, column: 22, scope: !645)
!656 = !DILocation(line: 53, column: 7, scope: !657)
!657 = distinct !DILexicalBlock(scope: !645, file: !1, line: 53, column: 7)
!658 = !DILocation(line: 53, column: 13, scope: !657)
!659 = !DILocation(line: 53, column: 7, scope: !645)
!660 = !DILocation(line: 55, column: 7, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !1, line: 54, column: 5)
!662 = !DILocation(line: 55, column: 14, scope: !661)
!663 = !DILocation(line: 55, column: 28, scope: !661)
!664 = !DILocation(line: 56, column: 15, scope: !661)
!665 = !DILocation(line: 56, column: 13, scope: !661)
!666 = !DILocation(line: 57, column: 7, scope: !661)
!667 = !DILocation(line: 57, column: 14, scope: !661)
!668 = !DILocation(line: 57, column: 25, scope: !661)
!669 = !DILocation(line: 59, column: 24, scope: !661)
!670 = !DILocation(line: 59, column: 31, scope: !661)
!671 = !DILocation(line: 59, column: 7, scope: !661)
!672 = !DILocation(line: 62, column: 5, scope: !661)
!673 = !DILocation(line: 64, column: 18, scope: !645)
!674 = !DILocation(line: 64, column: 3, scope: !645)
!675 = !DILocation(line: 64, column: 10, scope: !645)
!676 = !DILocation(line: 64, column: 16, scope: !645)
!677 = !DILocation(line: 65, column: 23, scope: !645)
!678 = !DILocation(line: 65, column: 3, scope: !645)
!679 = !DILocation(line: 65, column: 10, scope: !645)
!680 = !DILocation(line: 65, column: 21, scope: !645)
!681 = !DILocation(line: 68, column: 25, scope: !645)
!682 = !DILocation(line: 68, column: 3, scope: !645)
!683 = !DILocation(line: 69, column: 31, scope: !645)
!684 = !DILocation(line: 69, column: 3, scope: !645)
!685 = !DILocation(line: 71, column: 8, scope: !645)
!686 = !DILocation(line: 71, column: 15, scope: !645)
!687 = !DILocation(line: 71, column: 5, scope: !645)
!688 = !DILocation(line: 72, column: 31, scope: !645)
!689 = !DILocation(line: 72, column: 19, scope: !645)
!690 = !DILocation(line: 72, column: 3, scope: !645)
!691 = !DILocation(line: 72, column: 6, scope: !645)
!692 = !DILocation(line: 72, column: 17, scope: !645)
!693 = !DILocation(line: 73, column: 28, scope: !645)
!694 = !DILocation(line: 73, column: 16, scope: !645)
!695 = !DILocation(line: 73, column: 3, scope: !645)
!696 = !DILocation(line: 73, column: 6, scope: !645)
!697 = !DILocation(line: 73, column: 14, scope: !645)
!698 = !DILocation(line: 74, column: 29, scope: !645)
!699 = !DILocation(line: 74, column: 17, scope: !645)
!700 = !DILocation(line: 74, column: 3, scope: !645)
!701 = !DILocation(line: 74, column: 6, scope: !645)
!702 = !DILocation(line: 74, column: 15, scope: !645)
!703 = !DILocation(line: 75, column: 39, scope: !645)
!704 = !DILocation(line: 75, column: 27, scope: !645)
!705 = !DILocation(line: 75, column: 3, scope: !645)
!706 = !DILocation(line: 75, column: 6, scope: !645)
!707 = !DILocation(line: 75, column: 25, scope: !645)
!708 = !DILocation(line: 76, column: 3, scope: !645)
!709 = !DILocation(line: 76, column: 6, scope: !645)
!710 = !DILocation(line: 76, column: 20, scope: !645)
!711 = !DILocation(line: 76, column: 26, scope: !645)
!712 = !DILocation(line: 77, column: 1, scope: !645)
!713 = distinct !DISubprogram(name: "alloc_node", scope: !1, file: !1, line: 37, type: !514, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !648)
!714 = !DILocalVariable(name: "table", arg: 1, scope: !713, file: !1, line: 37, type: !516)
!715 = !DILocation(line: 37, column: 25, scope: !713)
!716 = !DILocalVariable(name: "node", scope: !713, file: !1, line: 39, type: !66)
!717 = !DILocation(line: 39, column: 17, scope: !713)
!718 = !DILocation(line: 41, column: 10, scope: !713)
!719 = !DILocation(line: 41, column: 8, scope: !713)
!720 = !DILocation(line: 42, column: 11, scope: !713)
!721 = !DILocation(line: 42, column: 3, scope: !713)
!722 = !DILocation(line: 43, column: 10, scope: !713)
!723 = !DILocation(line: 43, column: 3, scope: !713)
!724 = distinct !DISubprogram(name: "cpp_lookup", scope: !1, file: !1, line: 93, type: !725, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !648)
!725 = !DISubroutineType(types: !726)
!726 = !{!66, !426, !59, !5}
!727 = !DILocalVariable(name: "pfile", arg: 1, scope: !724, file: !1, line: 93, type: !426)
!728 = !DILocation(line: 93, column: 25, scope: !724)
!729 = !DILocalVariable(name: "str", arg: 2, scope: !724, file: !1, line: 93, type: !59)
!730 = !DILocation(line: 93, column: 53, scope: !724)
!731 = !DILocalVariable(name: "len", arg: 3, scope: !724, file: !1, line: 93, type: !5)
!732 = !DILocation(line: 93, column: 71, scope: !724)
!733 = !DILocation(line: 96, column: 10, scope: !724)
!734 = !DILocation(line: 96, column: 3, scope: !724)
!735 = distinct !DISubprogram(name: "_cpp_destroy_hashtable", scope: !1, file: !1, line: 81, type: !497, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !648)
!736 = !DILocalVariable(name: "pfile", arg: 1, scope: !735, file: !1, line: 81, type: !426)
!737 = !DILocation(line: 81, column: 37, scope: !735)
!738 = !DILocation(line: 83, column: 7, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !1, line: 83, column: 7)
!740 = !DILocation(line: 83, column: 14, scope: !739)
!741 = !DILocation(line: 83, column: 7, scope: !735)
!742 = !DILocation(line: 85, column: 19, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !1, line: 84, column: 5)
!744 = !DILocation(line: 85, column: 26, scope: !743)
!745 = !DILocation(line: 85, column: 7, scope: !743)
!746 = !DILocation(line: 86, column: 7, scope: !743)
!747 = !DILocation(line: 87, column: 5, scope: !743)
!748 = !DILocation(line: 88, column: 1, scope: !735)
!749 = distinct !DISubprogram(name: "cpp_defined", scope: !1, file: !1, line: 101, type: !750, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !648)
!750 = !DISubroutineType(types: !751)
!751 = !{!151, !426, !59, !151}
!752 = !DILocalVariable(name: "pfile", arg: 1, scope: !749, file: !1, line: 101, type: !426)
!753 = !DILocation(line: 101, column: 26, scope: !749)
!754 = !DILocalVariable(name: "str", arg: 2, scope: !749, file: !1, line: 101, type: !59)
!755 = !DILocation(line: 101, column: 54, scope: !749)
!756 = !DILocalVariable(name: "len", arg: 3, scope: !749, file: !1, line: 101, type: !151)
!757 = !DILocation(line: 101, column: 63, scope: !749)
!758 = !DILocalVariable(name: "node", scope: !749, file: !1, line: 103, type: !66)
!759 = !DILocation(line: 103, column: 17, scope: !749)
!760 = !DILocation(line: 105, column: 10, scope: !749)
!761 = !DILocation(line: 105, column: 8, scope: !749)
!762 = !DILocation(line: 108, column: 10, scope: !749)
!763 = !DILocation(line: 108, column: 15, scope: !749)
!764 = !DILocation(line: 108, column: 18, scope: !749)
!765 = !DILocation(line: 108, column: 24, scope: !749)
!766 = !DILocation(line: 108, column: 29, scope: !749)
!767 = !DILocation(line: 0, scope: !749)
!768 = !DILocation(line: 108, column: 3, scope: !749)
!769 = distinct !DISubprogram(name: "cpp_forall_identifiers", scope: !1, file: !1, line: 119, type: !770, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !648)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !426, !772, !51}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_cb", file: !4, line: 914, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!151, !426, !66, !51}
!776 = !DILocalVariable(name: "pfile", arg: 1, scope: !769, file: !1, line: 119, type: !426)
!777 = !DILocation(line: 119, column: 37, scope: !769)
!778 = !DILocalVariable(name: "cb", arg: 2, scope: !769, file: !1, line: 119, type: !772)
!779 = !DILocation(line: 119, column: 51, scope: !769)
!780 = !DILocalVariable(name: "v", arg: 3, scope: !769, file: !1, line: 119, type: !51)
!781 = !DILocation(line: 119, column: 61, scope: !769)
!782 = !DILocation(line: 121, column: 14, scope: !769)
!783 = !DILocation(line: 121, column: 21, scope: !769)
!784 = !DILocation(line: 121, column: 41, scope: !769)
!785 = !DILocation(line: 121, column: 33, scope: !769)
!786 = !DILocation(line: 121, column: 45, scope: !769)
!787 = !DILocation(line: 121, column: 3, scope: !769)
!788 = !DILocation(line: 122, column: 1, scope: !769)
