; ModuleID = 'cpp_pch.c'
source_filename = "cpp_pch.c"
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
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
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
%struct.cpp_savedstate = type { %struct.htab*, i64, i64, %struct.cpp_hashnode**, i8* }
%struct.cpp_comment_table = type { %struct.cpp_comment*, i32, i32 }
%struct.cpp_comment = type { i8*, i32 }
%struct.def_pragma_macro = type { %struct.def_pragma_macro*, i8*, %struct.cpp_macro* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.macrodef_struct = type { i32, i16, i16 }
%struct.ht_node_list = type { %struct.cpp_hashnode**, i64, i64 }
%struct.save_macro_data = type { i8**, i64, i64, i8** }

@.str = private unnamed_addr constant [33 x i8] c"while writing precompiled header\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"%s: not used because `%.*s' is poisoned\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"__GCC_HAVE_DWARF2_CFI_ASM\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s: not used because `%.*s' not defined\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: not used because `%.*s' defined as `%s' not `%.*s'\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s: not used because `%s' is defined\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%s: not used because `__COUNTER__' is invalid\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"while reading precompiled header\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"__VA_ARGS__\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"( \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_save_state(%struct.cpp_reader* %r, %struct._IO_FILE* %f) #0 !dbg !287 {
entry:
  %r.addr = alloca %struct.cpp_reader*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  store %struct.cpp_reader* %r, %struct.cpp_reader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %r.addr, metadata !759, metadata !DIExpression()), !dbg !760
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !761, metadata !DIExpression()), !dbg !762
  %call = call i8* @xmalloc(i64 40), !dbg !763
  %0 = bitcast i8* %call to %struct.cpp_savedstate*, !dbg !763
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !764
  %savedstate = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 60, !dbg !765
  store %struct.cpp_savedstate* %0, %struct.cpp_savedstate** %savedstate, align 8, !dbg !766
  %call1 = call %struct.htab* @htab_create(i64 100, i32 (i8*)* @cpp_string_hash, i32 (i8*, i8*)* @cpp_string_eq, void (i8*)* null), !dbg !767
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !768
  %savedstate2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 60, !dbg !769
  %3 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %savedstate2, align 8, !dbg !769
  %definedhash = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %3, i32 0, i32 0, !dbg !770
  store %struct.htab* %call1, %struct.htab** %definedhash, align 8, !dbg !771
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !772
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !773
  %savedstate3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 60, !dbg !774
  %6 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %savedstate3, align 8, !dbg !774
  %7 = bitcast %struct.cpp_savedstate* %6 to i8*, !dbg !773
  call void @cpp_forall_identifiers(%struct.cpp_reader* %4, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* @save_idents, i8* %7), !dbg !775
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !776
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !777
  %10 = bitcast %struct._IO_FILE* %9 to i8*, !dbg !777
  call void @cpp_forall_identifiers(%struct.cpp_reader* %8, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* @write_macdef, i8* %10), !dbg !778
  ret i32 0, !dbg !779
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xmalloc(i64) #2

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cpp_string_hash(i8* %a_p) #0 !dbg !780 {
entry:
  %a_p.addr = alloca i8*, align 8
  %a = alloca %struct.cpp_string*, align 8
  store i8* %a_p, i8** %a_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a_p.addr, metadata !781, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %a, metadata !783, metadata !DIExpression()), !dbg !784
  %0 = load i8*, i8** %a_p.addr, align 8, !dbg !785
  %1 = bitcast i8* %0 to %struct.cpp_string*, !dbg !786
  store %struct.cpp_string* %1, %struct.cpp_string** %a, align 8, !dbg !784
  %2 = load %struct.cpp_string*, %struct.cpp_string** %a, align 8, !dbg !787
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %2, i32 0, i32 1, !dbg !788
  %3 = load i8*, i8** %text, align 8, !dbg !788
  %4 = load %struct.cpp_string*, %struct.cpp_string** %a, align 8, !dbg !789
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %4, i32 0, i32 0, !dbg !790
  %5 = load i32, i32* %len, align 8, !dbg !790
  %conv = zext i32 %5 to i64, !dbg !789
  %call = call i32 @hashmem(i8* %3, i64 %conv), !dbg !791
  ret i32 %call, !dbg !792
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cpp_string_eq(i8* %a_p, i8* %b_p) #0 !dbg !793 {
entry:
  %a_p.addr = alloca i8*, align 8
  %b_p.addr = alloca i8*, align 8
  %a = alloca %struct.cpp_string*, align 8
  %b = alloca %struct.cpp_string*, align 8
  store i8* %a_p, i8** %a_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a_p.addr, metadata !794, metadata !DIExpression()), !dbg !795
  store i8* %b_p, i8** %b_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b_p.addr, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %a, metadata !798, metadata !DIExpression()), !dbg !799
  %0 = load i8*, i8** %a_p.addr, align 8, !dbg !800
  %1 = bitcast i8* %0 to %struct.cpp_string*, !dbg !801
  store %struct.cpp_string* %1, %struct.cpp_string** %a, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %b, metadata !802, metadata !DIExpression()), !dbg !803
  %2 = load i8*, i8** %b_p.addr, align 8, !dbg !804
  %3 = bitcast i8* %2 to %struct.cpp_string*, !dbg !805
  store %struct.cpp_string* %3, %struct.cpp_string** %b, align 8, !dbg !803
  %4 = load %struct.cpp_string*, %struct.cpp_string** %a, align 8, !dbg !806
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %4, i32 0, i32 0, !dbg !807
  %5 = load i32, i32* %len, align 8, !dbg !807
  %6 = load %struct.cpp_string*, %struct.cpp_string** %b, align 8, !dbg !808
  %len1 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %6, i32 0, i32 0, !dbg !809
  %7 = load i32, i32* %len1, align 8, !dbg !809
  %cmp = icmp eq i32 %5, %7, !dbg !810
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !811

land.rhs:                                         ; preds = %entry
  %8 = load %struct.cpp_string*, %struct.cpp_string** %a, align 8, !dbg !812
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %8, i32 0, i32 1, !dbg !813
  %9 = load i8*, i8** %text, align 8, !dbg !813
  %10 = load %struct.cpp_string*, %struct.cpp_string** %b, align 8, !dbg !814
  %text2 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %10, i32 0, i32 1, !dbg !815
  %11 = load i8*, i8** %text2, align 8, !dbg !815
  %12 = load %struct.cpp_string*, %struct.cpp_string** %a, align 8, !dbg !816
  %len3 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %12, i32 0, i32 0, !dbg !817
  %13 = load i32, i32* %len3, align 8, !dbg !817
  %conv = zext i32 %13 to i64, !dbg !816
  %call = call i32 @memcmp(i8* %9, i8* %11, i64 %conv) #7, !dbg !818
  %cmp4 = icmp eq i32 %call, 0, !dbg !819
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %14 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !820
  %land.ext = zext i1 %14 to i32, !dbg !811
  ret i32 %land.ext, !dbg !821
}

declare dso_local void @cpp_forall_identifiers(%struct.cpp_reader*, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @save_idents(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %hn, i8* %ss_p) #0 !dbg !822 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %hn.addr = alloca %struct.cpp_hashnode*, align 8
  %ss_p.addr = alloca i8*, align 8
  %ss = alloca %struct.cpp_savedstate*, align 8
  %news = alloca %struct.cpp_string, align 8
  %slot = alloca i8**, align 8
  %sp = alloca %struct.cpp_string*, align 8
  %text5 = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !825, metadata !DIExpression()), !dbg !826
  store %struct.cpp_hashnode* %hn, %struct.cpp_hashnode** %hn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %hn.addr, metadata !827, metadata !DIExpression()), !dbg !828
  store i8* %ss_p, i8** %ss_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ss_p.addr, metadata !829, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.declare(metadata %struct.cpp_savedstate** %ss, metadata !831, metadata !DIExpression()), !dbg !833
  %0 = load i8*, i8** %ss_p.addr, align 8, !dbg !834
  %1 = bitcast i8* %0 to %struct.cpp_savedstate*, !dbg !835
  store %struct.cpp_savedstate* %1, %struct.cpp_savedstate** %ss, align 8, !dbg !833
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !836
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 3, !dbg !838
  %bf.load = load i16, i16* %type, align 2, !dbg !838
  %bf.clear = and i16 %bf.load, 63, !dbg !838
  %bf.cast = zext i16 %bf.clear to i32, !dbg !838
  %cmp = icmp ne i32 %bf.cast, 0, !dbg !839
  br i1 %cmp, label %if.then, label %if.end19, !dbg !840

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %news, metadata !841, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !844, metadata !DIExpression()), !dbg !845
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !846
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 0, !dbg !846
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 1, !dbg !846
  %4 = load i32, i32* %len, align 8, !dbg !846
  %len1 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %news, i32 0, i32 0, !dbg !847
  store i32 %4, i32* %len1, align 8, !dbg !848
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !849
  %ident2 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %5, i32 0, i32 0, !dbg !849
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident2, i32 0, i32 0, !dbg !849
  %6 = load i8*, i8** %str, align 8, !dbg !849
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %news, i32 0, i32 1, !dbg !850
  store i8* %6, i8** %text, align 8, !dbg !851
  %7 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !852
  %definedhash = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %7, i32 0, i32 0, !dbg !853
  %8 = load %struct.htab*, %struct.htab** %definedhash, align 8, !dbg !853
  %9 = bitcast %struct.cpp_string* %news to i8*, !dbg !854
  %call = call i8** @htab_find_slot(%struct.htab* %8, i8* %9, i32 1), !dbg !855
  store i8** %call, i8*** %slot, align 8, !dbg !856
  %10 = load i8**, i8*** %slot, align 8, !dbg !857
  %11 = load i8*, i8** %10, align 8, !dbg !859
  %cmp3 = icmp eq i8* %11, null, !dbg !860
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !861

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.cpp_string** %sp, metadata !862, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.declare(metadata i8** %text5, metadata !865, metadata !DIExpression()), !dbg !866
  %call6 = call i8* @xmalloc(i64 16), !dbg !867
  %12 = bitcast i8* %call6 to %struct.cpp_string*, !dbg !867
  store %struct.cpp_string* %12, %struct.cpp_string** %sp, align 8, !dbg !868
  %13 = load %struct.cpp_string*, %struct.cpp_string** %sp, align 8, !dbg !869
  %14 = bitcast %struct.cpp_string* %13 to i8*, !dbg !869
  %15 = load i8**, i8*** %slot, align 8, !dbg !870
  store i8* %14, i8** %15, align 8, !dbg !871
  %16 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !872
  %ident7 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i32 0, i32 0, !dbg !872
  %len8 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident7, i32 0, i32 1, !dbg !872
  %17 = load i32, i32* %len8, align 8, !dbg !872
  %18 = load %struct.cpp_string*, %struct.cpp_string** %sp, align 8, !dbg !873
  %len9 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %18, i32 0, i32 0, !dbg !874
  store i32 %17, i32* %len9, align 8, !dbg !875
  %19 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !876
  %ident10 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %19, i32 0, i32 0, !dbg !876
  %len11 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident10, i32 0, i32 1, !dbg !876
  %20 = load i32, i32* %len11, align 8, !dbg !876
  %conv = zext i32 %20 to i64, !dbg !876
  %mul = mul i64 1, %conv, !dbg !876
  %call12 = call i8* @xmalloc(i64 %mul), !dbg !876
  store i8* %call12, i8** %text5, align 8, !dbg !877
  %21 = load %struct.cpp_string*, %struct.cpp_string** %sp, align 8, !dbg !878
  %text13 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %21, i32 0, i32 1, !dbg !879
  store i8* %call12, i8** %text13, align 8, !dbg !880
  %22 = load i8*, i8** %text5, align 8, !dbg !881
  %23 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !882
  %ident14 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %23, i32 0, i32 0, !dbg !882
  %str15 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident14, i32 0, i32 0, !dbg !882
  %24 = load i8*, i8** %str15, align 8, !dbg !882
  %25 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !883
  %ident16 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %25, i32 0, i32 0, !dbg !883
  %len17 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident16, i32 0, i32 1, !dbg !883
  %26 = load i32, i32* %len17, align 8, !dbg !883
  %conv18 = zext i32 %26 to i64, !dbg !883
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %24, i64 %conv18, i1 false), !dbg !884
  br label %if.end, !dbg !885

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end19, !dbg !886

if.end19:                                         ; preds = %if.end, %entry
  ret i32 1, !dbg !887
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @write_macdef(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %hn, i8* %file_p) #0 !dbg !888 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %hn.addr = alloca %struct.cpp_hashnode*, align 8
  %file_p.addr = alloca i8*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %s = alloca %struct.macrodef_struct, align 4
  %defn = alloca i8*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !889, metadata !DIExpression()), !dbg !890
  store %struct.cpp_hashnode* %hn, %struct.cpp_hashnode** %hn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %hn.addr, metadata !891, metadata !DIExpression()), !dbg !892
  store i8* %file_p, i8** %file_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file_p.addr, metadata !893, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !895, metadata !DIExpression()), !dbg !896
  %0 = load i8*, i8** %file_p.addr, align 8, !dbg !897
  %1 = bitcast i8* %0 to %struct._IO_FILE*, !dbg !898
  store %struct._IO_FILE* %1, %struct._IO_FILE** %f, align 8, !dbg !896
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !899
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 3, !dbg !900
  %bf.load = load i16, i16* %type, align 2, !dbg !900
  %bf.clear = and i16 %bf.load, 63, !dbg !900
  %bf.cast = zext i16 %bf.clear to i32, !dbg !900
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb45
  ], !dbg !901

sw.bb:                                            ; preds = %entry
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !902
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 3, !dbg !905
  %bf.load1 = load i16, i16* %flags, align 2, !dbg !905
  %bf.lshr = lshr i16 %bf.load1, 6, !dbg !905
  %bf.cast2 = zext i16 %bf.lshr to i32, !dbg !905
  %and = and i32 %bf.cast2, 2, !dbg !906
  %tobool = icmp ne i32 %and, 0, !dbg !906
  br i1 %tobool, label %if.end, label %if.then, !dbg !907

if.then:                                          ; preds = %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

if.end:                                           ; preds = %sw.bb
  br label %sw.bb3, !dbg !909

sw.bb3:                                           ; preds = %entry, %if.end
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !910
  %flags4 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %4, i32 0, i32 3, !dbg !912
  %bf.load5 = load i16, i16* %flags4, align 2, !dbg !912
  %bf.lshr6 = lshr i16 %bf.load5, 6, !dbg !912
  %bf.cast7 = zext i16 %bf.lshr6 to i32, !dbg !912
  %and8 = and i32 %bf.cast7, 4, !dbg !913
  %tobool9 = icmp ne i32 %and8, 0, !dbg !913
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !914

if.then10:                                        ; preds = %sw.bb3
  store i32 1, i32* %retval, align 4, !dbg !915
  br label %return, !dbg !915

if.end11:                                         ; preds = %sw.bb3
  call void @llvm.dbg.declare(metadata %struct.macrodef_struct* %s, metadata !916, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata i8** %defn, metadata !924, metadata !DIExpression()), !dbg !925
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !926
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %5, i32 0, i32 0, !dbg !926
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 1, !dbg !926
  %6 = load i32, i32* %len, align 8, !dbg !926
  %conv = trunc i32 %6 to i16, !dbg !926
  %name_length = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %s, i32 0, i32 1, !dbg !927
  store i16 %conv, i16* %name_length, align 4, !dbg !928
  %7 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !929
  %flags12 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %7, i32 0, i32 3, !dbg !930
  %bf.load13 = load i16, i16* %flags12, align 2, !dbg !930
  %bf.lshr14 = lshr i16 %bf.load13, 6, !dbg !930
  %bf.cast15 = zext i16 %bf.lshr14 to i32, !dbg !930
  %and16 = and i32 %bf.cast15, 2, !dbg !931
  %conv17 = trunc i32 %and16 to i16, !dbg !929
  %flags18 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %s, i32 0, i32 2, !dbg !932
  store i16 %conv17, i16* %flags18, align 2, !dbg !933
  %8 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !934
  %type19 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %8, i32 0, i32 3, !dbg !936
  %bf.load20 = load i16, i16* %type19, align 2, !dbg !936
  %bf.clear21 = and i16 %bf.load20, 63, !dbg !936
  %bf.cast22 = zext i16 %bf.clear21 to i32, !dbg !936
  %cmp = icmp eq i32 %bf.cast22, 1, !dbg !937
  br i1 %cmp, label %if.then24, label %if.else, !dbg !938

if.then24:                                        ; preds = %if.end11
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !939
  %10 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !941
  %call = call i8* @cpp_macro_definition(%struct.cpp_reader* %9, %struct.cpp_hashnode* %10), !dbg !942
  store i8* %call, i8** %defn, align 8, !dbg !943
  %11 = load i8*, i8** %defn, align 8, !dbg !944
  %call25 = call i64 @ustrlen(i8* %11), !dbg !945
  %conv26 = trunc i64 %call25 to i32, !dbg !945
  %definition_length = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %s, i32 0, i32 0, !dbg !946
  store i32 %conv26, i32* %definition_length, align 4, !dbg !947
  br label %if.end31, !dbg !948

if.else:                                          ; preds = %if.end11
  %12 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !949
  %ident27 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %12, i32 0, i32 0, !dbg !949
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident27, i32 0, i32 0, !dbg !949
  %13 = load i8*, i8** %str, align 8, !dbg !949
  store i8* %13, i8** %defn, align 8, !dbg !951
  %name_length28 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %s, i32 0, i32 1, !dbg !952
  %14 = load i16, i16* %name_length28, align 4, !dbg !952
  %conv29 = zext i16 %14 to i32, !dbg !953
  %definition_length30 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %s, i32 0, i32 0, !dbg !954
  store i32 %conv29, i32* %definition_length30, align 4, !dbg !955
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then24
  %15 = bitcast %struct.macrodef_struct* %s to i8*, !dbg !956
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !958
  %call32 = call i64 @fwrite(i8* %15, i64 8, i64 1, %struct._IO_FILE* %16), !dbg !959
  %cmp33 = icmp ne i64 %call32, 1, !dbg !960
  br i1 %cmp33, label %if.then42, label %lor.lhs.false, !dbg !961

lor.lhs.false:                                    ; preds = %if.end31
  %17 = load i8*, i8** %defn, align 8, !dbg !962
  %definition_length35 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %s, i32 0, i32 0, !dbg !963
  %18 = load i32, i32* %definition_length35, align 4, !dbg !963
  %conv36 = zext i32 %18 to i64, !dbg !964
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !965
  %call37 = call i64 @fwrite(i8* %17, i64 1, i64 %conv36, %struct._IO_FILE* %19), !dbg !966
  %definition_length38 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %s, i32 0, i32 0, !dbg !967
  %20 = load i32, i32* %definition_length38, align 4, !dbg !967
  %conv39 = zext i32 %20 to i64, !dbg !968
  %cmp40 = icmp ne i64 %call37, %conv39, !dbg !969
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !970

if.then42:                                        ; preds = %lor.lhs.false, %if.end31
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !971
  %call43 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %21, i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !973
  store i32 0, i32* %retval, align 4, !dbg !974
  br label %return, !dbg !974

if.end44:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !975
  br label %return, !dbg !975

sw.bb45:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !976
  br label %return, !dbg !976

sw.default:                                       ; preds = %entry
  call void @abort() #8, !dbg !977
  unreachable, !dbg !977

return:                                           ; preds = %sw.bb45, %if.end44, %if.then42, %if.then10, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !978
  ret i32 %22, !dbg !978
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_write_pch_deps(%struct.cpp_reader* %r, %struct._IO_FILE* %f) #0 !dbg !979 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.cpp_reader*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %z = alloca %struct.macrodef_struct, align 4
  %ss = alloca %struct.cpp_savedstate*, align 8
  %definedstrs = alloca i8*, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store %struct.cpp_reader* %r, %struct.cpp_reader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %r.addr, metadata !980, metadata !DIExpression()), !dbg !981
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata %struct.macrodef_struct* %z, metadata !984, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata %struct.cpp_savedstate** %ss, metadata !986, metadata !DIExpression()), !dbg !987
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !988
  %savedstate = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 60, !dbg !989
  %1 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %savedstate, align 8, !dbg !989
  store %struct.cpp_savedstate* %1, %struct.cpp_savedstate** %ss, align 8, !dbg !987
  call void @llvm.dbg.declare(metadata i8** %definedstrs, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata i64* %i, metadata !992, metadata !DIExpression()), !dbg !993
  %2 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !994
  %hashsize = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %2, i32 0, i32 1, !dbg !995
  store i64 0, i64* %hashsize, align 8, !dbg !996
  %3 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !997
  %n_defs = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %3, i32 0, i32 2, !dbg !998
  store i64 0, i64* %n_defs, align 8, !dbg !999
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1000
  %5 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1001
  %6 = bitcast %struct.cpp_savedstate* %5 to i8*, !dbg !1001
  call void @cpp_forall_identifiers(%struct.cpp_reader* %4, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* @count_defs, i8* %6), !dbg !1002
  %7 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1003
  %n_defs1 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %7, i32 0, i32 2, !dbg !1003
  %8 = load i64, i64* %n_defs1, align 8, !dbg !1003
  %mul = mul i64 8, %8, !dbg !1003
  %call = call i8* @xmalloc(i64 %mul), !dbg !1003
  %9 = bitcast i8* %call to %struct.cpp_hashnode**, !dbg !1003
  %10 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1004
  %defs = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %10, i32 0, i32 3, !dbg !1005
  store %struct.cpp_hashnode** %9, %struct.cpp_hashnode*** %defs, align 8, !dbg !1006
  %11 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1007
  %n_defs2 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %11, i32 0, i32 2, !dbg !1008
  store i64 0, i64* %n_defs2, align 8, !dbg !1009
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1010
  %13 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1011
  %14 = bitcast %struct.cpp_savedstate* %13 to i8*, !dbg !1011
  call void @cpp_forall_identifiers(%struct.cpp_reader* %12, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* @write_defs, i8* %14), !dbg !1012
  %15 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1013
  %defs3 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %15, i32 0, i32 3, !dbg !1014
  %16 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs3, align 8, !dbg !1014
  %17 = bitcast %struct.cpp_hashnode** %16 to i8*, !dbg !1013
  %18 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1015
  %n_defs4 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %18, i32 0, i32 2, !dbg !1016
  %19 = load i64, i64* %n_defs4, align 8, !dbg !1016
  call void @spec_qsort(i8* %17, i64 %19, i64 8, i32 (i8*, i8*)* @comp_hashnodes), !dbg !1017
  %20 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1018
  %hashsize5 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %20, i32 0, i32 1, !dbg !1018
  %21 = load i64, i64* %hashsize5, align 8, !dbg !1018
  %mul6 = mul i64 1, %21, !dbg !1018
  %call7 = call i8* @xmalloc(i64 %mul6), !dbg !1018
  %22 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1019
  %definedstrs8 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %22, i32 0, i32 4, !dbg !1020
  store i8* %call7, i8** %definedstrs8, align 8, !dbg !1021
  store i8* %call7, i8** %definedstrs, align 8, !dbg !1022
  store i64 0, i64* %i, align 8, !dbg !1023
  br label %for.cond, !dbg !1025

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i64, i64* %i, align 8, !dbg !1026
  %24 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1028
  %n_defs9 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %24, i32 0, i32 2, !dbg !1029
  %25 = load i64, i64* %n_defs9, align 8, !dbg !1029
  %cmp = icmp ult i64 %23, %25, !dbg !1030
  br i1 %cmp, label %for.body, label %for.end, !dbg !1031

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1032, metadata !DIExpression()), !dbg !1034
  %26 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1035
  %defs10 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %26, i32 0, i32 3, !dbg !1035
  %27 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs10, align 8, !dbg !1035
  %28 = load i64, i64* %i, align 8, !dbg !1035
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %27, i64 %28, !dbg !1035
  %29 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx, align 8, !dbg !1035
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %29, i32 0, i32 0, !dbg !1035
  %len11 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 1, !dbg !1035
  %30 = load i32, i32* %len11, align 8, !dbg !1035
  %conv = zext i32 %30 to i64, !dbg !1035
  store i64 %conv, i64* %len, align 8, !dbg !1034
  %31 = load i8*, i8** %definedstrs, align 8, !dbg !1036
  %32 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1037
  %defs12 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %32, i32 0, i32 3, !dbg !1037
  %33 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs12, align 8, !dbg !1037
  %34 = load i64, i64* %i, align 8, !dbg !1037
  %arrayidx13 = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %33, i64 %34, !dbg !1037
  %35 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx13, align 8, !dbg !1037
  %ident14 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %35, i32 0, i32 0, !dbg !1037
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident14, i32 0, i32 0, !dbg !1037
  %36 = load i8*, i8** %str, align 8, !dbg !1037
  %37 = load i64, i64* %len, align 8, !dbg !1038
  %add = add i64 %37, 1, !dbg !1039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %36, i64 %add, i1 false), !dbg !1040
  %38 = load i64, i64* %len, align 8, !dbg !1041
  %add15 = add i64 %38, 1, !dbg !1042
  %39 = load i8*, i8** %definedstrs, align 8, !dbg !1043
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %add15, !dbg !1043
  store i8* %add.ptr, i8** %definedstrs, align 8, !dbg !1043
  br label %for.inc, !dbg !1044

for.inc:                                          ; preds = %for.body
  %40 = load i64, i64* %i, align 8, !dbg !1045
  %inc = add i64 %40, 1, !dbg !1045
  store i64 %inc, i64* %i, align 8, !dbg !1045
  br label %for.cond, !dbg !1046, !llvm.loop !1047

for.end:                                          ; preds = %for.cond
  %41 = bitcast %struct.macrodef_struct* %z to i8*, !dbg !1049
  call void @llvm.memset.p0i8.i64(i8* align 4 %41, i8 0, i64 8, i1 false), !dbg !1049
  %42 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1050
  %hashsize16 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %42, i32 0, i32 1, !dbg !1051
  %43 = load i64, i64* %hashsize16, align 8, !dbg !1051
  %conv17 = trunc i64 %43 to i32, !dbg !1050
  %definition_length = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %z, i32 0, i32 0, !dbg !1052
  store i32 %conv17, i32* %definition_length, align 4, !dbg !1053
  %44 = bitcast %struct.macrodef_struct* %z to i8*, !dbg !1054
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1056
  %call18 = call i64 @fwrite(i8* %44, i64 8, i64 1, %struct._IO_FILE* %45), !dbg !1057
  %cmp19 = icmp ne i64 %call18, 1, !dbg !1058
  br i1 %cmp19, label %if.then, label %lor.lhs.false, !dbg !1059

lor.lhs.false:                                    ; preds = %for.end
  %46 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1060
  %definedstrs21 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %46, i32 0, i32 4, !dbg !1061
  %47 = load i8*, i8** %definedstrs21, align 8, !dbg !1061
  %48 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1062
  %hashsize22 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %48, i32 0, i32 1, !dbg !1063
  %49 = load i64, i64* %hashsize22, align 8, !dbg !1063
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1064
  %call23 = call i64 @fwrite(i8* %47, i64 %49, i64 1, %struct._IO_FILE* %50), !dbg !1065
  %cmp24 = icmp ne i64 %call23, 1, !dbg !1066
  br i1 %cmp24, label %if.then, label %if.end, !dbg !1067

if.then:                                          ; preds = %lor.lhs.false, %for.end
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1068
  %call26 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %51, i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !1070
  store i32 -1, i32* %retval, align 4, !dbg !1071
  br label %return, !dbg !1071

if.end:                                           ; preds = %lor.lhs.false
  %52 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1072
  %definedstrs27 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %52, i32 0, i32 4, !dbg !1073
  %53 = load i8*, i8** %definedstrs27, align 8, !dbg !1073
  call void @free(i8* %53) #9, !dbg !1074
  %54 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1075
  %55 = bitcast %struct.cpp_savedstate* %54 to i8*, !dbg !1075
  call void @free(i8* %55) #9, !dbg !1076
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1077
  %savedstate28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 60, !dbg !1078
  store %struct.cpp_savedstate* null, %struct.cpp_savedstate** %savedstate28, align 8, !dbg !1079
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1080
  %counter = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %57, i32 0, i32 61, !dbg !1082
  %58 = bitcast i32* %counter to i8*, !dbg !1083
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1084
  %call29 = call i64 @fwrite(i8* %58, i64 4, i64 1, %struct._IO_FILE* %59), !dbg !1085
  %cmp30 = icmp ne i64 %call29, 1, !dbg !1086
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !1087

if.then32:                                        ; preds = %if.end
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1088
  %call33 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %60, i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !1090
  store i32 -1, i32* %retval, align 4, !dbg !1091
  br label %return, !dbg !1091

if.end34:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1092
  br label %return, !dbg !1092

return:                                           ; preds = %if.end34, %if.then32, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !1093
  ret i32 %61, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @count_defs(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %hn, i8* %ss_p) #0 !dbg !1094 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %hn.addr = alloca %struct.cpp_hashnode*, align 8
  %ss_p.addr = alloca i8*, align 8
  %ss = alloca %struct.cpp_savedstate*, align 8
  %news = alloca %struct.cpp_string, align 8
  %slot = alloca i8**, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store %struct.cpp_hashnode* %hn, %struct.cpp_hashnode** %hn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %hn.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i8* %ss_p, i8** %ss_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ss_p.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata %struct.cpp_savedstate** %ss, metadata !1101, metadata !DIExpression()), !dbg !1102
  %0 = load i8*, i8** %ss_p.addr, align 8, !dbg !1103
  %1 = bitcast i8* %0 to %struct.cpp_savedstate*, !dbg !1104
  store %struct.cpp_savedstate* %1, %struct.cpp_savedstate** %ss, align 8, !dbg !1102
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1105
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 3, !dbg !1106
  %bf.load = load i16, i16* %type, align 2, !dbg !1106
  %bf.clear = and i16 %bf.load, 63, !dbg !1106
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1106
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb3
    i32 2, label %sw.bb12
  ], !dbg !1107

sw.bb:                                            ; preds = %entry
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1108
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 3, !dbg !1111
  %bf.load1 = load i16, i16* %flags, align 2, !dbg !1111
  %bf.lshr = lshr i16 %bf.load1, 6, !dbg !1111
  %bf.cast2 = zext i16 %bf.lshr to i32, !dbg !1111
  %and = and i32 %bf.cast2, 4, !dbg !1112
  %tobool = icmp ne i32 %and, 0, !dbg !1112
  br i1 %tobool, label %if.then, label %if.end, !dbg !1113

if.then:                                          ; preds = %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

if.end:                                           ; preds = %sw.bb
  br label %sw.bb3, !dbg !1115

sw.bb3:                                           ; preds = %entry, %if.end
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %news, metadata !1116, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !1119, metadata !DIExpression()), !dbg !1120
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1121
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %4, i32 0, i32 0, !dbg !1121
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 1, !dbg !1121
  %5 = load i32, i32* %len, align 8, !dbg !1121
  %len4 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %news, i32 0, i32 0, !dbg !1122
  store i32 %5, i32* %len4, align 8, !dbg !1123
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1124
  %ident5 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %6, i32 0, i32 0, !dbg !1124
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident5, i32 0, i32 0, !dbg !1124
  %7 = load i8*, i8** %str, align 8, !dbg !1124
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %news, i32 0, i32 1, !dbg !1125
  store i8* %7, i8** %text, align 8, !dbg !1126
  %8 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1127
  %definedhash = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %8, i32 0, i32 0, !dbg !1128
  %9 = load %struct.htab*, %struct.htab** %definedhash, align 8, !dbg !1128
  %10 = bitcast %struct.cpp_string* %news to i8*, !dbg !1129
  %call = call i8* @htab_find(%struct.htab* %9, i8* %10), !dbg !1130
  %11 = bitcast i8* %call to i8**, !dbg !1131
  store i8** %11, i8*** %slot, align 8, !dbg !1132
  %12 = load i8**, i8*** %slot, align 8, !dbg !1133
  %cmp = icmp eq i8** %12, null, !dbg !1135
  br i1 %cmp, label %if.then6, label %if.end11, !dbg !1136

if.then6:                                         ; preds = %sw.bb3
  %13 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1137
  %ident7 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %13, i32 0, i32 0, !dbg !1137
  %len8 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident7, i32 0, i32 1, !dbg !1137
  %14 = load i32, i32* %len8, align 8, !dbg !1137
  %add = add i32 %14, 1, !dbg !1139
  %conv = zext i32 %add to i64, !dbg !1137
  %15 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1140
  %hashsize = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %15, i32 0, i32 1, !dbg !1141
  %16 = load i64, i64* %hashsize, align 8, !dbg !1142
  %add9 = add i64 %16, %conv, !dbg !1142
  store i64 %add9, i64* %hashsize, align 8, !dbg !1142
  %17 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1143
  %n_defs = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %17, i32 0, i32 2, !dbg !1144
  %18 = load i64, i64* %n_defs, align 8, !dbg !1145
  %add10 = add i64 %18, 1, !dbg !1145
  store i64 %add10, i64* %n_defs, align 8, !dbg !1145
  br label %if.end11, !dbg !1146

if.end11:                                         ; preds = %if.then6, %sw.bb3
  store i32 1, i32* %retval, align 4, !dbg !1147
  br label %return, !dbg !1147

sw.bb12:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

sw.default:                                       ; preds = %entry
  call void @abort() #8, !dbg !1149
  unreachable, !dbg !1149

return:                                           ; preds = %sw.bb12, %if.end11, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1150
  ret i32 %19, !dbg !1150
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @write_defs(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %hn, i8* %ss_p) #0 !dbg !1151 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %hn.addr = alloca %struct.cpp_hashnode*, align 8
  %ss_p.addr = alloca i8*, align 8
  %ss = alloca %struct.cpp_savedstate*, align 8
  %news = alloca %struct.cpp_string, align 8
  %slot = alloca i8**, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  store %struct.cpp_hashnode* %hn, %struct.cpp_hashnode** %hn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %hn.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  store i8* %ss_p, i8** %ss_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ss_p.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata %struct.cpp_savedstate** %ss, metadata !1158, metadata !DIExpression()), !dbg !1159
  %0 = load i8*, i8** %ss_p.addr, align 8, !dbg !1160
  %1 = bitcast i8* %0 to %struct.cpp_savedstate*, !dbg !1161
  store %struct.cpp_savedstate* %1, %struct.cpp_savedstate** %ss, align 8, !dbg !1159
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1162
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 3, !dbg !1163
  %bf.load = load i16, i16* %type, align 2, !dbg !1163
  %bf.clear = and i16 %bf.load, 63, !dbg !1163
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1163
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb3
    i32 2, label %sw.bb9
  ], !dbg !1164

sw.bb:                                            ; preds = %entry
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1165
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 3, !dbg !1168
  %bf.load1 = load i16, i16* %flags, align 2, !dbg !1168
  %bf.lshr = lshr i16 %bf.load1, 6, !dbg !1168
  %bf.cast2 = zext i16 %bf.lshr to i32, !dbg !1168
  %and = and i32 %bf.cast2, 4, !dbg !1169
  %tobool = icmp ne i32 %and, 0, !dbg !1169
  br i1 %tobool, label %if.then, label %if.end, !dbg !1170

if.then:                                          ; preds = %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !1171
  br label %return, !dbg !1171

if.end:                                           ; preds = %sw.bb
  br label %sw.bb3, !dbg !1172

sw.bb3:                                           ; preds = %entry, %if.end
  call void @llvm.dbg.declare(metadata %struct.cpp_string* %news, metadata !1173, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !1176, metadata !DIExpression()), !dbg !1177
  %4 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1178
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %4, i32 0, i32 0, !dbg !1178
  %len = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 1, !dbg !1178
  %5 = load i32, i32* %len, align 8, !dbg !1178
  %len4 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %news, i32 0, i32 0, !dbg !1179
  store i32 %5, i32* %len4, align 8, !dbg !1180
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1181
  %ident5 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %6, i32 0, i32 0, !dbg !1181
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident5, i32 0, i32 0, !dbg !1181
  %7 = load i8*, i8** %str, align 8, !dbg !1181
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %news, i32 0, i32 1, !dbg !1182
  store i8* %7, i8** %text, align 8, !dbg !1183
  %8 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1184
  %definedhash = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %8, i32 0, i32 0, !dbg !1185
  %9 = load %struct.htab*, %struct.htab** %definedhash, align 8, !dbg !1185
  %10 = bitcast %struct.cpp_string* %news to i8*, !dbg !1186
  %call = call i8* @htab_find(%struct.htab* %9, i8* %10), !dbg !1187
  %11 = bitcast i8* %call to i8**, !dbg !1188
  store i8** %11, i8*** %slot, align 8, !dbg !1189
  %12 = load i8**, i8*** %slot, align 8, !dbg !1190
  %cmp = icmp eq i8** %12, null, !dbg !1192
  br i1 %cmp, label %if.then6, label %if.end8, !dbg !1193

if.then6:                                         ; preds = %sw.bb3
  %13 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1194
  %14 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1196
  %defs = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %14, i32 0, i32 3, !dbg !1197
  %15 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs, align 8, !dbg !1197
  %16 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1198
  %n_defs = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %16, i32 0, i32 2, !dbg !1199
  %17 = load i64, i64* %n_defs, align 8, !dbg !1199
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %15, i64 %17, !dbg !1196
  store %struct.cpp_hashnode* %13, %struct.cpp_hashnode** %arrayidx, align 8, !dbg !1200
  %18 = load %struct.cpp_savedstate*, %struct.cpp_savedstate** %ss, align 8, !dbg !1201
  %n_defs7 = getelementptr inbounds %struct.cpp_savedstate, %struct.cpp_savedstate* %18, i32 0, i32 2, !dbg !1202
  %19 = load i64, i64* %n_defs7, align 8, !dbg !1203
  %add = add i64 %19, 1, !dbg !1203
  store i64 %add, i64* %n_defs7, align 8, !dbg !1203
  br label %if.end8, !dbg !1204

if.end8:                                          ; preds = %if.then6, %sw.bb3
  store i32 1, i32* %retval, align 4, !dbg !1205
  br label %return, !dbg !1205

sw.bb9:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1206
  br label %return, !dbg !1206

sw.default:                                       ; preds = %entry
  call void @abort() #8, !dbg !1207
  unreachable, !dbg !1207

return:                                           ; preds = %sw.bb9, %if.end8, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1208
  ret i32 %20, !dbg !1208
}

declare dso_local void @spec_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @comp_hashnodes(i8* %px, i8* %py) #0 !dbg !1209 {
entry:
  %px.addr = alloca i8*, align 8
  %py.addr = alloca i8*, align 8
  %x = alloca %struct.cpp_hashnode*, align 8
  %y = alloca %struct.cpp_hashnode*, align 8
  store i8* %px, i8** %px.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %px.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  store i8* %py, i8** %py.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %py.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %x, metadata !1214, metadata !DIExpression()), !dbg !1215
  %0 = load i8*, i8** %px.addr, align 8, !dbg !1216
  %1 = bitcast i8* %0 to %struct.cpp_hashnode**, !dbg !1217
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %1, align 8, !dbg !1218
  store %struct.cpp_hashnode* %2, %struct.cpp_hashnode** %x, align 8, !dbg !1215
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %y, metadata !1219, metadata !DIExpression()), !dbg !1220
  %3 = load i8*, i8** %py.addr, align 8, !dbg !1221
  %4 = bitcast i8* %3 to %struct.cpp_hashnode**, !dbg !1222
  %5 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8, !dbg !1223
  store %struct.cpp_hashnode* %5, %struct.cpp_hashnode** %y, align 8, !dbg !1220
  %6 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %x, align 8, !dbg !1224
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %6, i32 0, i32 0, !dbg !1224
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1224
  %7 = load i8*, i8** %str, align 8, !dbg !1224
  %8 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %y, align 8, !dbg !1225
  %ident1 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %8, i32 0, i32 0, !dbg !1225
  %str2 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident1, i32 0, i32 0, !dbg !1225
  %9 = load i8*, i8** %str2, align 8, !dbg !1225
  %call = call i32 @ustrcmp(i8* %7, i8* %9), !dbg !1226
  ret i32 %call, !dbg !1227
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local zeroext i8 @cpp_errno(%struct.cpp_reader*, i32, i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_write_pch_state(%struct.cpp_reader* %r, %struct._IO_FILE* %f) #0 !dbg !1228 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.cpp_reader*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  store %struct.cpp_reader* %r, %struct.cpp_reader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %r.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1233
  %deps = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 45, !dbg !1235
  %1 = load %struct.deps*, %struct.deps** %deps, align 8, !dbg !1235
  %tobool = icmp ne %struct.deps* %1, null, !dbg !1233
  br i1 %tobool, label %if.end, label %if.then, !dbg !1236

if.then:                                          ; preds = %entry
  %call = call %struct.deps* @deps_init(), !dbg !1237
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1238
  %deps1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 45, !dbg !1239
  store %struct.deps* %call, %struct.deps** %deps1, align 8, !dbg !1240
  br label %if.end, !dbg !1238

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1241
  %deps2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 45, !dbg !1243
  %4 = load %struct.deps*, %struct.deps** %deps2, align 8, !dbg !1243
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1244
  %call3 = call i32 @deps_save(%struct.deps* %4, %struct._IO_FILE* %5), !dbg !1245
  %cmp = icmp ne i32 %call3, 0, !dbg !1246
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !1247

if.then4:                                         ; preds = %if.end
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1248
  %call5 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %6, i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !1250
  store i32 -1, i32* %retval, align 4, !dbg !1251
  br label %return, !dbg !1251

if.end6:                                          ; preds = %if.end
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1252
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1254
  %call7 = call zeroext i8 @_cpp_save_file_entries(%struct.cpp_reader* %7, %struct._IO_FILE* %8), !dbg !1255
  %tobool8 = icmp ne i8 %call7, 0, !dbg !1255
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !1256

if.then9:                                         ; preds = %if.end6
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1257
  %call10 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %9, i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !1259
  store i32 -1, i32* %retval, align 4, !dbg !1260
  br label %return, !dbg !1260

if.end11:                                         ; preds = %if.end6
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1261
  %counter = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 61, !dbg !1263
  %11 = bitcast i32* %counter to i8*, !dbg !1264
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1265
  %call12 = call i64 @fwrite(i8* %11, i64 4, i64 1, %struct._IO_FILE* %12), !dbg !1266
  %cmp13 = icmp ne i64 %call12, 1, !dbg !1267
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1268

if.then14:                                        ; preds = %if.end11
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1269
  %call15 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %13, i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !1271
  store i32 -1, i32* %retval, align 4, !dbg !1272
  br label %return, !dbg !1272

if.end16:                                         ; preds = %if.end11
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1273
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1275
  %call17 = call i32 @_cpp_save_pushed_macros(%struct.cpp_reader* %14, %struct._IO_FILE* %15), !dbg !1276
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1276
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !1277

if.then19:                                        ; preds = %if.end16
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1278
  %call20 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %16, i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)), !dbg !1280
  store i32 -1, i32* %retval, align 4, !dbg !1281
  br label %return, !dbg !1281

if.end21:                                         ; preds = %if.end16
  store i32 0, i32* %retval, align 4, !dbg !1282
  br label %return, !dbg !1282

return:                                           ; preds = %if.end21, %if.then19, %if.then14, %if.then9, %if.then4
  %17 = load i32, i32* %retval, align 4, !dbg !1283
  ret i32 %17, !dbg !1283
}

declare dso_local %struct.deps* @deps_init() #2

declare dso_local i32 @deps_save(%struct.deps*, %struct._IO_FILE*) #2

declare dso_local zeroext i8 @_cpp_save_file_entries(%struct.cpp_reader*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_cpp_save_pushed_macros(%struct.cpp_reader* %r, %struct._IO_FILE* %f) #0 !dbg !1284 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.cpp_reader*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %count_saved = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca %struct.def_pragma_macro*, align 8
  %pp = alloca %struct.def_pragma_macro**, align 8
  %node = alloca %struct.cpp_hashnode*, align 8
  %m = alloca %struct.cpp_macro*, align 8
  %defnlen = alloca i64, align 8
  %defn = alloca i8*, align 8
  store %struct.cpp_reader* %r, %struct.cpp_reader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %r.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata i64* %count_saved, metadata !1289, metadata !DIExpression()), !dbg !1290
  store i64 0, i64* %count_saved, align 8, !dbg !1290
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1291, metadata !DIExpression()), !dbg !1292
  call void @llvm.dbg.declare(metadata %struct.def_pragma_macro** %p, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata %struct.def_pragma_macro*** %pp, metadata !1295, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !1297, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %m, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata i64* %defnlen, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata i8** %defn, metadata !1303, metadata !DIExpression()), !dbg !1306
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1307
  %pushed_macros = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 63, !dbg !1308
  %1 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pushed_macros, align 8, !dbg !1308
  store %struct.def_pragma_macro* %1, %struct.def_pragma_macro** %p, align 8, !dbg !1309
  br label %while.cond, !dbg !1310

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !1311
  %cmp = icmp ne %struct.def_pragma_macro* %2, null, !dbg !1312
  br i1 %cmp, label %while.body, label %while.end, !dbg !1310

while.body:                                       ; preds = %while.cond
  %3 = load i64, i64* %count_saved, align 8, !dbg !1313
  %inc = add i64 %3, 1, !dbg !1313
  store i64 %inc, i64* %count_saved, align 8, !dbg !1313
  %4 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !1315
  %next = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %4, i32 0, i32 0, !dbg !1316
  %5 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %next, align 8, !dbg !1316
  store %struct.def_pragma_macro* %5, %struct.def_pragma_macro** %p, align 8, !dbg !1317
  br label %while.cond, !dbg !1310, !llvm.loop !1318

while.end:                                        ; preds = %while.cond
  %6 = bitcast i64* %count_saved to i8*, !dbg !1320
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1322
  %call = call i64 @fwrite(i8* %6, i64 8, i64 1, %struct._IO_FILE* %7), !dbg !1323
  %cmp1 = icmp ne i64 %call, 1, !dbg !1324
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1325

if.then:                                          ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !1326
  br label %return, !dbg !1326

if.end:                                           ; preds = %while.end
  %8 = load i64, i64* %count_saved, align 8, !dbg !1327
  %tobool = icmp ne i64 %8, 0, !dbg !1327
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1329

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1330
  br label %return, !dbg !1330

if.end3:                                          ; preds = %if.end
  %9 = load i64, i64* %count_saved, align 8, !dbg !1331
  %mul = mul i64 8, %9, !dbg !1331
  %10 = alloca i8, i64 %mul, align 16, !dbg !1331
  %11 = bitcast i8* %10 to %struct.def_pragma_macro**, !dbg !1332
  store %struct.def_pragma_macro** %11, %struct.def_pragma_macro*** %pp, align 8, !dbg !1333
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1334
  %pushed_macros4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 63, !dbg !1335
  %13 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pushed_macros4, align 8, !dbg !1335
  store %struct.def_pragma_macro* %13, %struct.def_pragma_macro** %p, align 8, !dbg !1336
  %14 = load i64, i64* %count_saved, align 8, !dbg !1337
  store i64 %14, i64* %i, align 8, !dbg !1338
  br label %while.cond5, !dbg !1339

while.cond5:                                      ; preds = %while.body7, %if.end3
  %15 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !1340
  %cmp6 = icmp ne %struct.def_pragma_macro* %15, null, !dbg !1341
  br i1 %cmp6, label %while.body7, label %while.end9, !dbg !1339

while.body7:                                      ; preds = %while.cond5
  %16 = load i64, i64* %i, align 8, !dbg !1342
  %dec = add i64 %16, -1, !dbg !1342
  store i64 %dec, i64* %i, align 8, !dbg !1342
  %17 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !1344
  %18 = load %struct.def_pragma_macro**, %struct.def_pragma_macro*** %pp, align 8, !dbg !1345
  %19 = load i64, i64* %i, align 8, !dbg !1346
  %arrayidx = getelementptr inbounds %struct.def_pragma_macro*, %struct.def_pragma_macro** %18, i64 %19, !dbg !1345
  store %struct.def_pragma_macro* %17, %struct.def_pragma_macro** %arrayidx, align 8, !dbg !1347
  %20 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !1348
  %next8 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %20, i32 0, i32 0, !dbg !1349
  %21 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %next8, align 8, !dbg !1349
  store %struct.def_pragma_macro* %21, %struct.def_pragma_macro** %p, align 8, !dbg !1350
  br label %while.cond5, !dbg !1339, !llvm.loop !1351

while.end9:                                       ; preds = %while.cond5
  store i64 0, i64* %i, align 8, !dbg !1353
  br label %for.cond, !dbg !1355

for.cond:                                         ; preds = %for.inc, %while.end9
  %22 = load i64, i64* %i, align 8, !dbg !1356
  %23 = load i64, i64* %count_saved, align 8, !dbg !1358
  %cmp10 = icmp ult i64 %22, %23, !dbg !1359
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1360

for.body:                                         ; preds = %for.cond
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1361
  %25 = load %struct.def_pragma_macro**, %struct.def_pragma_macro*** %pp, align 8, !dbg !1363
  %26 = load i64, i64* %i, align 8, !dbg !1364
  %arrayidx11 = getelementptr inbounds %struct.def_pragma_macro*, %struct.def_pragma_macro** %25, i64 %26, !dbg !1363
  %27 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %arrayidx11, align 8, !dbg !1363
  %name = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %27, i32 0, i32 1, !dbg !1365
  %28 = load i8*, i8** %name, align 8, !dbg !1365
  %call12 = call %struct.cpp_macro* @cpp_push_definition(%struct.cpp_reader* %24, i8* %28), !dbg !1366
  store %struct.cpp_macro* %call12, %struct.cpp_macro** %m, align 8, !dbg !1367
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1368
  %30 = load %struct.def_pragma_macro**, %struct.def_pragma_macro*** %pp, align 8, !dbg !1369
  %31 = load i64, i64* %i, align 8, !dbg !1370
  %arrayidx13 = getelementptr inbounds %struct.def_pragma_macro*, %struct.def_pragma_macro** %30, i64 %31, !dbg !1369
  %32 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %arrayidx13, align 8, !dbg !1369
  %name14 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %32, i32 0, i32 1, !dbg !1371
  %33 = load i8*, i8** %name14, align 8, !dbg !1371
  %34 = load %struct.def_pragma_macro**, %struct.def_pragma_macro*** %pp, align 8, !dbg !1372
  %35 = load i64, i64* %i, align 8, !dbg !1373
  %arrayidx15 = getelementptr inbounds %struct.def_pragma_macro*, %struct.def_pragma_macro** %34, i64 %35, !dbg !1372
  %36 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %arrayidx15, align 8, !dbg !1372
  %value = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %36, i32 0, i32 2, !dbg !1374
  %37 = load %struct.cpp_macro*, %struct.cpp_macro** %value, align 8, !dbg !1374
  call void @cpp_pop_definition(%struct.cpp_reader* %29, i8* %33, %struct.cpp_macro* %37), !dbg !1375
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1376
  %39 = load %struct.def_pragma_macro**, %struct.def_pragma_macro*** %pp, align 8, !dbg !1377
  %40 = load i64, i64* %i, align 8, !dbg !1378
  %arrayidx16 = getelementptr inbounds %struct.def_pragma_macro*, %struct.def_pragma_macro** %39, i64 %40, !dbg !1377
  %41 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %arrayidx16, align 8, !dbg !1377
  %name17 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %41, i32 0, i32 1, !dbg !1379
  %42 = load i8*, i8** %name17, align 8, !dbg !1379
  %call18 = call %struct.cpp_hashnode* @_cpp_lex_identifier(%struct.cpp_reader* %38, i8* %42), !dbg !1380
  store %struct.cpp_hashnode* %call18, %struct.cpp_hashnode** %node, align 8, !dbg !1381
  %43 = load %struct.def_pragma_macro**, %struct.def_pragma_macro*** %pp, align 8, !dbg !1382
  %44 = load i64, i64* %i, align 8, !dbg !1383
  %arrayidx19 = getelementptr inbounds %struct.def_pragma_macro*, %struct.def_pragma_macro** %43, i64 %44, !dbg !1382
  %45 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %arrayidx19, align 8, !dbg !1382
  %name20 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %45, i32 0, i32 1, !dbg !1384
  %46 = load i8*, i8** %name20, align 8, !dbg !1384
  %call21 = call i64 @strlen(i8* %46) #7, !dbg !1385
  store i64 %call21, i64* %defnlen, align 8, !dbg !1386
  %47 = bitcast i64* %defnlen to i8*, !dbg !1387
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1389
  %call22 = call i64 @fwrite(i8* %47, i64 8, i64 1, %struct._IO_FILE* %48), !dbg !1390
  %cmp23 = icmp ne i64 %call22, 1, !dbg !1391
  br i1 %cmp23, label %if.then28, label %lor.lhs.false, !dbg !1392

lor.lhs.false:                                    ; preds = %for.body
  %49 = load %struct.def_pragma_macro**, %struct.def_pragma_macro*** %pp, align 8, !dbg !1393
  %50 = load i64, i64* %i, align 8, !dbg !1394
  %arrayidx24 = getelementptr inbounds %struct.def_pragma_macro*, %struct.def_pragma_macro** %49, i64 %50, !dbg !1393
  %51 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %arrayidx24, align 8, !dbg !1393
  %name25 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %51, i32 0, i32 1, !dbg !1395
  %52 = load i8*, i8** %name25, align 8, !dbg !1395
  %53 = load i64, i64* %defnlen, align 8, !dbg !1396
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1397
  %call26 = call i64 @fwrite(i8* %52, i64 %53, i64 1, %struct._IO_FILE* %54), !dbg !1398
  %cmp27 = icmp ne i64 %call26, 1, !dbg !1399
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1400

if.then28:                                        ; preds = %lor.lhs.false, %for.body
  store i32 0, i32* %retval, align 4, !dbg !1401
  br label %return, !dbg !1401

if.end29:                                         ; preds = %lor.lhs.false
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1402
  %56 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !1403
  %call30 = call i8* @cpp_macro_definition(%struct.cpp_reader* %55, %struct.cpp_hashnode* %56), !dbg !1404
  store i8* %call30, i8** %defn, align 8, !dbg !1405
  %57 = load i8*, i8** %defn, align 8, !dbg !1406
  %call31 = call i64 @ustrlen(i8* %57), !dbg !1407
  store i64 %call31, i64* %defnlen, align 8, !dbg !1408
  %58 = bitcast i64* %defnlen to i8*, !dbg !1409
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1411
  %call32 = call i64 @fwrite(i8* %58, i64 8, i64 1, %struct._IO_FILE* %59), !dbg !1412
  %cmp33 = icmp ne i64 %call32, 1, !dbg !1413
  br i1 %cmp33, label %if.then37, label %lor.lhs.false34, !dbg !1414

lor.lhs.false34:                                  ; preds = %if.end29
  %60 = load i8*, i8** %defn, align 8, !dbg !1415
  %61 = load i64, i64* %defnlen, align 8, !dbg !1416
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1417
  %call35 = call i64 @fwrite(i8* %60, i64 %61, i64 1, %struct._IO_FILE* %62), !dbg !1418
  %cmp36 = icmp ne i64 %call35, 1, !dbg !1419
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1420

if.then37:                                        ; preds = %lor.lhs.false34, %if.end29
  store i32 0, i32* %retval, align 4, !dbg !1421
  br label %return, !dbg !1421

if.end38:                                         ; preds = %lor.lhs.false34
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1422
  %64 = load %struct.def_pragma_macro**, %struct.def_pragma_macro*** %pp, align 8, !dbg !1423
  %65 = load i64, i64* %i, align 8, !dbg !1424
  %arrayidx39 = getelementptr inbounds %struct.def_pragma_macro*, %struct.def_pragma_macro** %64, i64 %65, !dbg !1423
  %66 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %arrayidx39, align 8, !dbg !1423
  %name40 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %66, i32 0, i32 1, !dbg !1425
  %67 = load i8*, i8** %name40, align 8, !dbg !1425
  %68 = load %struct.cpp_macro*, %struct.cpp_macro** %m, align 8, !dbg !1426
  call void @cpp_pop_definition(%struct.cpp_reader* %63, i8* %67, %struct.cpp_macro* %68), !dbg !1427
  br label %for.inc, !dbg !1428

for.inc:                                          ; preds = %if.end38
  %69 = load i64, i64* %i, align 8, !dbg !1429
  %inc41 = add i64 %69, 1, !dbg !1429
  store i64 %inc41, i64* %i, align 8, !dbg !1429
  br label %for.cond, !dbg !1430, !llvm.loop !1431

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1433
  br label %return, !dbg !1433

return:                                           ; preds = %for.end, %if.then37, %if.then28, %if.then2, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !1434
  ret i32 %70, !dbg !1434
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_valid_state(%struct.cpp_reader* %r, i8* %name, i32 %fd) #0 !dbg !1435 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.cpp_reader*, align 8
  %name.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %m = alloca %struct.macrodef_struct, align 4
  %namebufsz = alloca i64, align 8
  %namebuf = alloca i8*, align 8
  %undeftab = alloca i8*, align 8
  %nl = alloca %struct.ht_node_list, align 8
  %first = alloca i8*, align 8
  %last = alloca i8*, align 8
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  %h = alloca %struct.cpp_hashnode*, align 8
  %newdefn = alloca i8*, align 8
  %cmp139 = alloca i32, align 4
  store %struct.cpp_reader* %r, %struct.cpp_reader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %r.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata %struct.macrodef_struct* %m, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata i64* %namebufsz, metadata !1444, metadata !DIExpression()), !dbg !1445
  store i64 256, i64* %namebufsz, align 8, !dbg !1445
  call void @llvm.dbg.declare(metadata i8** %namebuf, metadata !1446, metadata !DIExpression()), !dbg !1447
  %0 = load i64, i64* %namebufsz, align 8, !dbg !1448
  %mul = mul i64 1, %0, !dbg !1448
  %call = call i8* @xmalloc(i64 %mul), !dbg !1448
  store i8* %call, i8** %namebuf, align 8, !dbg !1447
  call void @llvm.dbg.declare(metadata i8** %undeftab, metadata !1449, metadata !DIExpression()), !dbg !1450
  store i8* null, i8** %undeftab, align 8, !dbg !1450
  call void @llvm.dbg.declare(metadata %struct.ht_node_list* %nl, metadata !1451, metadata !DIExpression()), !dbg !1452
  %1 = bitcast %struct.ht_node_list* %nl to i8*, !dbg !1452
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !1452
  call void @llvm.dbg.declare(metadata i8** %first, metadata !1453, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.declare(metadata i8** %last, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !1459, metadata !DIExpression()), !dbg !1460
  br label %for.cond, !dbg !1461

for.cond:                                         ; preds = %if.end111, %if.then70, %if.end12, %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %h, metadata !1462, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.declare(metadata i8** %newdefn, metadata !1467, metadata !DIExpression()), !dbg !1468
  %2 = load i32, i32* %fd.addr, align 4, !dbg !1469
  %3 = bitcast %struct.macrodef_struct* %m to i8*, !dbg !1471
  %call1 = call i64 @read(i32 %2, i8* %3, i64 8), !dbg !1472
  %cmp = icmp ne i64 %call1, 8, !dbg !1473
  br i1 %cmp, label %if.then, label %if.end, !dbg !1474

if.then:                                          ; preds = %for.cond
  br label %error, !dbg !1475

if.end:                                           ; preds = %for.cond
  %name_length = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 1, !dbg !1476
  %4 = load i16, i16* %name_length, align 4, !dbg !1476
  %conv = zext i16 %4 to i32, !dbg !1478
  %cmp2 = icmp eq i32 %conv, 0, !dbg !1479
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1480

if.then4:                                         ; preds = %if.end
  br label %for.end, !dbg !1481

if.end5:                                          ; preds = %if.end
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1482
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 53, !dbg !1482
  %preprocessed = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 32, !dbg !1482
  %6 = load i8, i8* %preprocessed, align 2, !dbg !1482
  %tobool = icmp ne i8 %6, 0, !dbg !1482
  br i1 %tobool, label %if.then6, label %if.end13, !dbg !1484

if.then6:                                         ; preds = %if.end5
  %7 = load i32, i32* %fd.addr, align 4, !dbg !1485
  %definition_length = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1488
  %8 = load i32, i32* %definition_length, align 4, !dbg !1488
  %conv7 = zext i32 %8 to i64, !dbg !1489
  %call8 = call i64 @lseek(i32 %7, i64 %conv7, i32 1) #9, !dbg !1490
  %cmp9 = icmp eq i64 %call8, -1, !dbg !1491
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1492

if.then11:                                        ; preds = %if.then6
  br label %error, !dbg !1493

if.end12:                                         ; preds = %if.then6
  br label %for.cond, !dbg !1494, !llvm.loop !1495

if.end13:                                         ; preds = %if.end5
  %definition_length14 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1498
  %9 = load i32, i32* %definition_length14, align 4, !dbg !1498
  %conv15 = zext i32 %9 to i64, !dbg !1500
  %10 = load i64, i64* %namebufsz, align 8, !dbg !1501
  %cmp16 = icmp ugt i64 %conv15, %10, !dbg !1502
  br i1 %cmp16, label %if.then18, label %if.end23, !dbg !1503

if.then18:                                        ; preds = %if.end13
  %11 = load i8*, i8** %namebuf, align 8, !dbg !1504
  call void @free(i8* %11) #9, !dbg !1506
  %definition_length19 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1507
  %12 = load i32, i32* %definition_length19, align 4, !dbg !1507
  %add = add i32 %12, 256, !dbg !1508
  %conv20 = zext i32 %add to i64, !dbg !1509
  store i64 %conv20, i64* %namebufsz, align 8, !dbg !1510
  %13 = load i64, i64* %namebufsz, align 8, !dbg !1511
  %mul21 = mul i64 1, %13, !dbg !1511
  %call22 = call i8* @xmalloc(i64 %mul21), !dbg !1511
  store i8* %call22, i8** %namebuf, align 8, !dbg !1512
  br label %if.end23, !dbg !1513

if.end23:                                         ; preds = %if.then18, %if.end13
  %14 = load i32, i32* %fd.addr, align 4, !dbg !1514
  %15 = load i8*, i8** %namebuf, align 8, !dbg !1516
  %definition_length24 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1517
  %16 = load i32, i32* %definition_length24, align 4, !dbg !1517
  %conv25 = zext i32 %16 to i64, !dbg !1518
  %call26 = call i64 @read(i32 %14, i8* %15, i64 %conv25), !dbg !1519
  %definition_length27 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1520
  %17 = load i32, i32* %definition_length27, align 4, !dbg !1520
  %conv28 = zext i32 %17 to i64, !dbg !1521
  %cmp29 = icmp ne i64 %call26, %conv28, !dbg !1522
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1523

if.then31:                                        ; preds = %if.end23
  br label %error, !dbg !1524

if.end32:                                         ; preds = %if.end23
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1525
  %19 = load i8*, i8** %namebuf, align 8, !dbg !1526
  %name_length33 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 1, !dbg !1527
  %20 = load i16, i16* %name_length33, align 4, !dbg !1527
  %conv34 = zext i16 %20 to i32, !dbg !1528
  %call35 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %18, i8* %19, i32 %conv34), !dbg !1529
  store %struct.cpp_hashnode* %call35, %struct.cpp_hashnode** %h, align 8, !dbg !1530
  %flags = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 2, !dbg !1531
  %21 = load i16, i16* %flags, align 2, !dbg !1531
  %conv36 = zext i16 %21 to i32, !dbg !1533
  %and = and i32 %conv36, 2, !dbg !1534
  %tobool37 = icmp ne i32 %and, 0, !dbg !1534
  br i1 %tobool37, label %if.then41, label %lor.lhs.false, !dbg !1535

lor.lhs.false:                                    ; preds = %if.end32
  %22 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h, align 8, !dbg !1536
  %flags38 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %22, i32 0, i32 3, !dbg !1537
  %bf.load = load i16, i16* %flags38, align 2, !dbg !1537
  %bf.lshr = lshr i16 %bf.load, 6, !dbg !1537
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !1537
  %and39 = and i32 %bf.cast, 2, !dbg !1538
  %tobool40 = icmp ne i32 %and39, 0, !dbg !1538
  br i1 %tobool40, label %if.then41, label %if.end49, !dbg !1539

if.then41:                                        ; preds = %lor.lhs.false, %if.end32
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1540
  %opts42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 53, !dbg !1540
  %warn_invalid_pch = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts42, i32 0, i32 41, !dbg !1540
  %24 = load i8, i8* %warn_invalid_pch, align 4, !dbg !1540
  %tobool43 = icmp ne i8 %24, 0, !dbg !1540
  br i1 %tobool43, label %if.then44, label %if.end48, !dbg !1543

if.then44:                                        ; preds = %if.then41
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1544
  %26 = load i8*, i8** %name.addr, align 8, !dbg !1545
  %name_length45 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 1, !dbg !1546
  %27 = load i16, i16* %name_length45, align 4, !dbg !1546
  %conv46 = zext i16 %27 to i32, !dbg !1547
  %28 = load i8*, i8** %namebuf, align 8, !dbg !1548
  %call47 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %25, i32 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32 %conv46, i8* %28), !dbg !1549
  br label %if.end48, !dbg !1549

if.end48:                                         ; preds = %if.then44, %if.then41
  br label %fail, !dbg !1550

if.end49:                                         ; preds = %lor.lhs.false
  %29 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h, align 8, !dbg !1551
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %29, i32 0, i32 3, !dbg !1553
  %bf.load50 = load i16, i16* %type, align 2, !dbg !1553
  %bf.clear = and i16 %bf.load50, 63, !dbg !1553
  %bf.cast51 = zext i16 %bf.clear to i32, !dbg !1553
  %cmp52 = icmp ne i32 %bf.cast51, 1, !dbg !1554
  br i1 %cmp52, label %if.then54, label %if.end80, !dbg !1555

if.then54:                                        ; preds = %if.end49
  %30 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h, align 8, !dbg !1556
  %flags55 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %30, i32 0, i32 3, !dbg !1559
  %bf.load56 = load i16, i16* %flags55, align 2, !dbg !1559
  %bf.lshr57 = lshr i16 %bf.load56, 6, !dbg !1559
  %bf.cast58 = zext i16 %bf.lshr57 to i32, !dbg !1559
  %and59 = and i32 %bf.cast58, 128, !dbg !1560
  %tobool60 = icmp ne i32 %and59, 0, !dbg !1560
  br i1 %tobool60, label %if.end71, label %land.lhs.true, !dbg !1561

land.lhs.true:                                    ; preds = %if.then54
  %name_length61 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 1, !dbg !1562
  %31 = load i16, i16* %name_length61, align 4, !dbg !1562
  %conv62 = zext i16 %31 to i64, !dbg !1563
  %cmp63 = icmp eq i64 %conv62, 25, !dbg !1564
  br i1 %cmp63, label %land.lhs.true65, label %if.end71, !dbg !1565

land.lhs.true65:                                  ; preds = %land.lhs.true
  %32 = load i8*, i8** %namebuf, align 8, !dbg !1566
  %name_length66 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 1, !dbg !1567
  %33 = load i16, i16* %name_length66, align 4, !dbg !1567
  %conv67 = zext i16 %33 to i64, !dbg !1568
  %call68 = call i32 @memcmp(i8* %32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i64 %conv67) #7, !dbg !1569
  %tobool69 = icmp ne i32 %call68, 0, !dbg !1569
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !1570

if.then70:                                        ; preds = %land.lhs.true65
  br label %for.cond, !dbg !1571, !llvm.loop !1495

if.end71:                                         ; preds = %land.lhs.true65, %land.lhs.true, %if.then54
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1572
  %opts72 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 53, !dbg !1572
  %warn_invalid_pch73 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts72, i32 0, i32 41, !dbg !1572
  %35 = load i8, i8* %warn_invalid_pch73, align 4, !dbg !1572
  %tobool74 = icmp ne i8 %35, 0, !dbg !1572
  br i1 %tobool74, label %if.then75, label %if.end79, !dbg !1574

if.then75:                                        ; preds = %if.end71
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1575
  %37 = load i8*, i8** %name.addr, align 8, !dbg !1576
  %name_length76 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 1, !dbg !1577
  %38 = load i16, i16* %name_length76, align 4, !dbg !1577
  %conv77 = zext i16 %38 to i32, !dbg !1578
  %39 = load i8*, i8** %namebuf, align 8, !dbg !1579
  %call78 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %36, i32 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i8* %37, i32 %conv77, i8* %39), !dbg !1580
  br label %if.end79, !dbg !1580

if.end79:                                         ; preds = %if.then75, %if.end71
  br label %fail, !dbg !1581

if.end80:                                         ; preds = %if.end49
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1582
  %41 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h, align 8, !dbg !1583
  %call81 = call i8* @cpp_macro_definition(%struct.cpp_reader* %40, %struct.cpp_hashnode* %41), !dbg !1584
  store i8* %call81, i8** %newdefn, align 8, !dbg !1585
  %definition_length82 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1586
  %42 = load i32, i32* %definition_length82, align 4, !dbg !1586
  %conv83 = zext i32 %42 to i64, !dbg !1588
  %43 = load i8*, i8** %newdefn, align 8, !dbg !1589
  %call84 = call i64 @ustrlen(i8* %43), !dbg !1590
  %cmp85 = icmp ne i64 %conv83, %call84, !dbg !1591
  br i1 %cmp85, label %if.then93, label %lor.lhs.false87, !dbg !1592

lor.lhs.false87:                                  ; preds = %if.end80
  %44 = load i8*, i8** %namebuf, align 8, !dbg !1593
  %45 = load i8*, i8** %newdefn, align 8, !dbg !1594
  %definition_length88 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1595
  %46 = load i32, i32* %definition_length88, align 4, !dbg !1595
  %conv89 = zext i32 %46 to i64, !dbg !1596
  %call90 = call i32 @memcmp(i8* %44, i8* %45, i64 %conv89) #7, !dbg !1597
  %cmp91 = icmp ne i32 %call90, 0, !dbg !1598
  br i1 %cmp91, label %if.then93, label %if.end111, !dbg !1599

if.then93:                                        ; preds = %lor.lhs.false87, %if.end80
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1600
  %opts94 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 53, !dbg !1600
  %warn_invalid_pch95 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts94, i32 0, i32 41, !dbg !1600
  %48 = load i8, i8* %warn_invalid_pch95, align 4, !dbg !1600
  %tobool96 = icmp ne i8 %48, 0, !dbg !1600
  br i1 %tobool96, label %if.then97, label %if.end110, !dbg !1603

if.then97:                                        ; preds = %if.then93
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1604
  %50 = load i8*, i8** %name.addr, align 8, !dbg !1605
  %name_length98 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 1, !dbg !1606
  %51 = load i16, i16* %name_length98, align 4, !dbg !1606
  %conv99 = zext i16 %51 to i32, !dbg !1607
  %52 = load i8*, i8** %namebuf, align 8, !dbg !1608
  %53 = load i8*, i8** %newdefn, align 8, !dbg !1609
  %name_length100 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 1, !dbg !1610
  %54 = load i16, i16* %name_length100, align 4, !dbg !1610
  %conv101 = zext i16 %54 to i32, !dbg !1611
  %idx.ext = sext i32 %conv101 to i64, !dbg !1612
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext, !dbg !1612
  %definition_length102 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1613
  %55 = load i32, i32* %definition_length102, align 4, !dbg !1613
  %name_length103 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 1, !dbg !1614
  %56 = load i16, i16* %name_length103, align 4, !dbg !1614
  %conv104 = zext i16 %56 to i32, !dbg !1615
  %sub = sub i32 %55, %conv104, !dbg !1616
  %57 = load i8*, i8** %namebuf, align 8, !dbg !1617
  %name_length105 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 1, !dbg !1618
  %58 = load i16, i16* %name_length105, align 4, !dbg !1618
  %conv106 = zext i16 %58 to i32, !dbg !1619
  %idx.ext107 = sext i32 %conv106 to i64, !dbg !1620
  %add.ptr108 = getelementptr inbounds i8, i8* %57, i64 %idx.ext107, !dbg !1620
  %call109 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %49, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* %50, i32 %conv99, i8* %52, i8* %add.ptr, i32 %sub, i8* %add.ptr108), !dbg !1621
  br label %if.end110, !dbg !1621

if.end110:                                        ; preds = %if.then97, %if.then93
  br label %fail, !dbg !1622

if.end111:                                        ; preds = %lor.lhs.false87
  br label %for.cond, !dbg !1623, !llvm.loop !1495

for.end:                                          ; preds = %if.then4
  %59 = load i8*, i8** %namebuf, align 8, !dbg !1624
  call void @free(i8* %59) #9, !dbg !1625
  store i8* null, i8** %namebuf, align 8, !dbg !1626
  %definition_length112 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1627
  %60 = load i32, i32* %definition_length112, align 4, !dbg !1627
  %conv113 = zext i32 %60 to i64, !dbg !1627
  %mul114 = mul i64 1, %conv113, !dbg !1627
  %call115 = call i8* @xmalloc(i64 %mul114), !dbg !1627
  store i8* %call115, i8** %undeftab, align 8, !dbg !1628
  %61 = load i32, i32* %fd.addr, align 4, !dbg !1629
  %62 = load i8*, i8** %undeftab, align 8, !dbg !1631
  %definition_length116 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1632
  %63 = load i32, i32* %definition_length116, align 4, !dbg !1632
  %conv117 = zext i32 %63 to i64, !dbg !1633
  %call118 = call i64 @read(i32 %61, i8* %62, i64 %conv117), !dbg !1634
  %definition_length119 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1635
  %64 = load i32, i32* %definition_length119, align 4, !dbg !1635
  %conv120 = zext i32 %64 to i64, !dbg !1636
  %cmp121 = icmp ne i64 %call118, %conv120, !dbg !1637
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !1638

if.then123:                                       ; preds = %for.end
  br label %error, !dbg !1639

if.end124:                                        ; preds = %for.end
  %n_defs = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 1, !dbg !1640
  store i64 0, i64* %n_defs, align 8, !dbg !1641
  %asize = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 2, !dbg !1642
  store i64 10, i64* %asize, align 8, !dbg !1643
  %asize125 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 2, !dbg !1644
  %65 = load i64, i64* %asize125, align 8, !dbg !1644
  %mul126 = mul i64 8, %65, !dbg !1644
  %call127 = call i8* @xmalloc(i64 %mul126), !dbg !1644
  %66 = bitcast i8* %call127 to %struct.cpp_hashnode**, !dbg !1644
  %defs = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 0, !dbg !1645
  store %struct.cpp_hashnode** %66, %struct.cpp_hashnode*** %defs, align 8, !dbg !1646
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1647
  %68 = bitcast %struct.ht_node_list* %nl to i8*, !dbg !1648
  call void @cpp_forall_identifiers(%struct.cpp_reader* %67, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* @collect_ht_nodes, i8* %68), !dbg !1649
  %defs128 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 0, !dbg !1650
  %69 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs128, align 8, !dbg !1650
  %70 = bitcast %struct.cpp_hashnode** %69 to i8*, !dbg !1651
  %n_defs129 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 1, !dbg !1652
  %71 = load i64, i64* %n_defs129, align 8, !dbg !1652
  call void @spec_qsort(i8* %70, i64 %71, i64 8, i32 (i8*, i8*)* @comp_hashnodes), !dbg !1653
  %72 = load i8*, i8** %undeftab, align 8, !dbg !1654
  store i8* %72, i8** %first, align 8, !dbg !1655
  %73 = load i8*, i8** %undeftab, align 8, !dbg !1656
  %definition_length130 = getelementptr inbounds %struct.macrodef_struct, %struct.macrodef_struct* %m, i32 0, i32 0, !dbg !1657
  %74 = load i32, i32* %definition_length130, align 4, !dbg !1657
  %idx.ext131 = zext i32 %74 to i64, !dbg !1658
  %add.ptr132 = getelementptr inbounds i8, i8* %73, i64 %idx.ext131, !dbg !1658
  store i8* %add.ptr132, i8** %last, align 8, !dbg !1659
  store i32 0, i32* %i, align 4, !dbg !1660
  br label %while.cond, !dbg !1661

while.cond:                                       ; preds = %if.end159, %if.end124
  %75 = load i8*, i8** %first, align 8, !dbg !1662
  %76 = load i8*, i8** %last, align 8, !dbg !1663
  %cmp133 = icmp ult i8* %75, %76, !dbg !1664
  br i1 %cmp133, label %land.rhs, label %land.end, !dbg !1665

land.rhs:                                         ; preds = %while.cond
  %77 = load i32, i32* %i, align 4, !dbg !1666
  %conv135 = zext i32 %77 to i64, !dbg !1666
  %n_defs136 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 1, !dbg !1667
  %78 = load i64, i64* %n_defs136, align 8, !dbg !1667
  %cmp137 = icmp ult i64 %conv135, %78, !dbg !1668
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %79 = phi i1 [ false, %while.cond ], [ %cmp137, %land.rhs ], !dbg !1669
  br i1 %79, label %while.body, label %while.end, !dbg !1661

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %cmp139, metadata !1670, metadata !DIExpression()), !dbg !1672
  %80 = load i8*, i8** %first, align 8, !dbg !1673
  %defs140 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 0, !dbg !1674
  %81 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs140, align 8, !dbg !1674
  %82 = load i32, i32* %i, align 4, !dbg !1674
  %idxprom = zext i32 %82 to i64, !dbg !1674
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %81, i64 %idxprom, !dbg !1674
  %83 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %arrayidx, align 8, !dbg !1674
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %83, i32 0, i32 0, !dbg !1674
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !1674
  %84 = load i8*, i8** %str, align 8, !dbg !1674
  %call141 = call i32 @ustrcmp(i8* %80, i8* %84), !dbg !1675
  store i32 %call141, i32* %cmp139, align 4, !dbg !1672
  %85 = load i32, i32* %cmp139, align 4, !dbg !1676
  %cmp142 = icmp slt i32 %85, 0, !dbg !1678
  br i1 %cmp142, label %if.then144, label %if.else, !dbg !1679

if.then144:                                       ; preds = %while.body
  %86 = load i8*, i8** %first, align 8, !dbg !1680
  %call145 = call i64 @ustrlen(i8* %86), !dbg !1681
  %add146 = add i64 %call145, 1, !dbg !1682
  %87 = load i8*, i8** %first, align 8, !dbg !1683
  %add.ptr147 = getelementptr inbounds i8, i8* %87, i64 %add146, !dbg !1683
  store i8* %add.ptr147, i8** %first, align 8, !dbg !1683
  br label %if.end159, !dbg !1684

if.else:                                          ; preds = %while.body
  %88 = load i32, i32* %cmp139, align 4, !dbg !1685
  %cmp148 = icmp sgt i32 %88, 0, !dbg !1687
  br i1 %cmp148, label %if.then150, label %if.else151, !dbg !1688

if.then150:                                       ; preds = %if.else
  %89 = load i32, i32* %i, align 4, !dbg !1689
  %inc = add i32 %89, 1, !dbg !1689
  store i32 %inc, i32* %i, align 4, !dbg !1689
  br label %if.end158, !dbg !1689

if.else151:                                       ; preds = %if.else
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1690
  %opts152 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %90, i32 0, i32 53, !dbg !1690
  %warn_invalid_pch153 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts152, i32 0, i32 41, !dbg !1690
  %91 = load i8, i8* %warn_invalid_pch153, align 4, !dbg !1690
  %tobool154 = icmp ne i8 %91, 0, !dbg !1690
  br i1 %tobool154, label %if.then155, label %if.end157, !dbg !1693

if.then155:                                       ; preds = %if.else151
  %92 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1694
  %93 = load i8*, i8** %name.addr, align 8, !dbg !1695
  %94 = load i8*, i8** %first, align 8, !dbg !1696
  %call156 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %92, i32 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i8* %93, i8* %94), !dbg !1697
  br label %if.end157, !dbg !1697

if.end157:                                        ; preds = %if.then155, %if.else151
  br label %fail, !dbg !1698

if.end158:                                        ; preds = %if.then150
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then144
  br label %while.cond, !dbg !1661, !llvm.loop !1699

while.end:                                        ; preds = %land.end
  %defs160 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 0, !dbg !1701
  %95 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs160, align 8, !dbg !1701
  %96 = bitcast %struct.cpp_hashnode** %95 to i8*, !dbg !1702
  call void @free(i8* %96) #9, !dbg !1703
  %defs161 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 0, !dbg !1704
  store %struct.cpp_hashnode** null, %struct.cpp_hashnode*** %defs161, align 8, !dbg !1705
  %97 = load i8*, i8** %undeftab, align 8, !dbg !1706
  call void @free(i8* %97) #9, !dbg !1707
  store i8* null, i8** %undeftab, align 8, !dbg !1708
  %98 = load i32, i32* %fd.addr, align 4, !dbg !1709
  %99 = bitcast i32* %counter to i8*, !dbg !1711
  %call162 = call i64 @read(i32 %98, i8* %99, i64 4), !dbg !1712
  %cmp163 = icmp ne i64 %call162, 4, !dbg !1713
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !1714

if.then165:                                       ; preds = %while.end
  br label %error, !dbg !1715

if.end166:                                        ; preds = %while.end
  %100 = load i32, i32* %counter, align 4, !dbg !1716
  %tobool167 = icmp ne i32 %100, 0, !dbg !1716
  br i1 %tobool167, label %land.lhs.true168, label %if.end178, !dbg !1718

land.lhs.true168:                                 ; preds = %if.end166
  %101 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1719
  %counter169 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %101, i32 0, i32 61, !dbg !1720
  %102 = load i32, i32* %counter169, align 8, !dbg !1720
  %tobool170 = icmp ne i32 %102, 0, !dbg !1719
  br i1 %tobool170, label %if.then171, label %if.end178, !dbg !1721

if.then171:                                       ; preds = %land.lhs.true168
  %103 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1722
  %opts172 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %103, i32 0, i32 53, !dbg !1722
  %warn_invalid_pch173 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts172, i32 0, i32 41, !dbg !1722
  %104 = load i8, i8* %warn_invalid_pch173, align 4, !dbg !1722
  %tobool174 = icmp ne i8 %104, 0, !dbg !1722
  br i1 %tobool174, label %if.then175, label %if.end177, !dbg !1725

if.then175:                                       ; preds = %if.then171
  %105 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1726
  %106 = load i8*, i8** %name.addr, align 8, !dbg !1727
  %call176 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %105, i32 1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), i8* %106), !dbg !1728
  br label %if.end177, !dbg !1728

if.end177:                                        ; preds = %if.then175, %if.then171
  br label %fail, !dbg !1729

if.end178:                                        ; preds = %land.lhs.true168, %if.end166
  store i32 0, i32* %retval, align 4, !dbg !1730
  br label %return, !dbg !1730

error:                                            ; preds = %if.then165, %if.then123, %if.then31, %if.then11, %if.then
  call void @llvm.dbg.label(metadata !1731), !dbg !1732
  %107 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1733
  %call179 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %107, i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0)), !dbg !1734
  store i32 -1, i32* %retval, align 4, !dbg !1735
  br label %return, !dbg !1735

fail:                                             ; preds = %if.end177, %if.end157, %if.end110, %if.end79, %if.end48
  call void @llvm.dbg.label(metadata !1736), !dbg !1737
  %108 = load i8*, i8** %namebuf, align 8, !dbg !1738
  %cmp180 = icmp ne i8* %108, null, !dbg !1740
  br i1 %cmp180, label %if.then182, label %if.end183, !dbg !1741

if.then182:                                       ; preds = %fail
  %109 = load i8*, i8** %namebuf, align 8, !dbg !1742
  call void @free(i8* %109) #9, !dbg !1743
  br label %if.end183, !dbg !1743

if.end183:                                        ; preds = %if.then182, %fail
  %110 = load i8*, i8** %undeftab, align 8, !dbg !1744
  %cmp184 = icmp ne i8* %110, null, !dbg !1746
  br i1 %cmp184, label %if.then186, label %if.end187, !dbg !1747

if.then186:                                       ; preds = %if.end183
  %111 = load i8*, i8** %undeftab, align 8, !dbg !1748
  call void @free(i8* %111) #9, !dbg !1749
  br label %if.end187, !dbg !1749

if.end187:                                        ; preds = %if.then186, %if.end183
  %defs188 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 0, !dbg !1750
  %112 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs188, align 8, !dbg !1750
  %cmp189 = icmp ne %struct.cpp_hashnode** %112, null, !dbg !1752
  br i1 %cmp189, label %if.then191, label %if.end193, !dbg !1753

if.then191:                                       ; preds = %if.end187
  %defs192 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %nl, i32 0, i32 0, !dbg !1754
  %113 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs192, align 8, !dbg !1754
  %114 = bitcast %struct.cpp_hashnode** %113 to i8*, !dbg !1755
  call void @free(i8* %114) #9, !dbg !1756
  br label %if.end193, !dbg !1756

if.end193:                                        ; preds = %if.then191, %if.end187
  store i32 1, i32* %retval, align 4, !dbg !1757
  br label %return, !dbg !1757

return:                                           ; preds = %if.end193, %error, %if.end178
  %115 = load i32, i32* %retval, align 4, !dbg !1758
  ret i32 %115, !dbg !1758
}

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #4

declare dso_local %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader*, i8*, i32) #2

declare dso_local zeroext i8 @cpp_error(%struct.cpp_reader*, i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

declare dso_local i8* @cpp_macro_definition(%struct.cpp_reader*, %struct.cpp_hashnode*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @ustrlen(i8* %s1) #0 !dbg !1759 {
entry:
  %s1.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !1764
  %call = call i64 @strlen(i8* %0) #7, !dbg !1765
  ret i64 %call, !dbg !1766
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @collect_ht_nodes(%struct.cpp_reader* %pfile, %struct.cpp_hashnode* %hn, i8* %nl_p) #0 !dbg !1767 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %hn.addr = alloca %struct.cpp_hashnode*, align 8
  %nl_p.addr = alloca i8*, align 8
  %nl = alloca %struct.ht_node_list*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  store %struct.cpp_hashnode* %hn, %struct.cpp_hashnode** %hn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %hn.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store i8* %nl_p, i8** %nl_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nl_p.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.ht_node_list** %nl, metadata !1774, metadata !DIExpression()), !dbg !1776
  %0 = load i8*, i8** %nl_p.addr, align 8, !dbg !1777
  %1 = bitcast i8* %0 to %struct.ht_node_list*, !dbg !1778
  store %struct.ht_node_list* %1, %struct.ht_node_list** %nl, align 8, !dbg !1776
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1779
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 3, !dbg !1781
  %bf.load = load i16, i16* %type, align 2, !dbg !1781
  %bf.clear = and i16 %bf.load, 63, !dbg !1781
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1781
  %cmp = icmp ne i32 %bf.cast, 0, !dbg !1782
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1783

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1784
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 3, !dbg !1785
  %bf.load1 = load i16, i16* %flags, align 2, !dbg !1785
  %bf.lshr = lshr i16 %bf.load1, 6, !dbg !1785
  %bf.cast2 = zext i16 %bf.lshr to i32, !dbg !1785
  %and = and i32 %bf.cast2, 2, !dbg !1786
  %tobool = icmp ne i32 %and, 0, !dbg !1786
  br i1 %tobool, label %if.then, label %if.end12, !dbg !1787

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.ht_node_list*, %struct.ht_node_list** %nl, align 8, !dbg !1788
  %n_defs = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %4, i32 0, i32 1, !dbg !1791
  %5 = load i64, i64* %n_defs, align 8, !dbg !1791
  %6 = load %struct.ht_node_list*, %struct.ht_node_list** %nl, align 8, !dbg !1792
  %asize = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %6, i32 0, i32 2, !dbg !1793
  %7 = load i64, i64* %asize, align 8, !dbg !1793
  %cmp3 = icmp eq i64 %5, %7, !dbg !1794
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1795

if.then4:                                         ; preds = %if.then
  %8 = load %struct.ht_node_list*, %struct.ht_node_list** %nl, align 8, !dbg !1796
  %asize5 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %8, i32 0, i32 2, !dbg !1798
  %9 = load i64, i64* %asize5, align 8, !dbg !1799
  %mul = mul i64 %9, 2, !dbg !1799
  store i64 %mul, i64* %asize5, align 8, !dbg !1799
  %10 = load %struct.ht_node_list*, %struct.ht_node_list** %nl, align 8, !dbg !1800
  %defs = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %10, i32 0, i32 0, !dbg !1800
  %11 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs, align 8, !dbg !1800
  %12 = bitcast %struct.cpp_hashnode** %11 to i8*, !dbg !1800
  %13 = load %struct.ht_node_list*, %struct.ht_node_list** %nl, align 8, !dbg !1800
  %asize6 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %13, i32 0, i32 2, !dbg !1800
  %14 = load i64, i64* %asize6, align 8, !dbg !1800
  %mul7 = mul i64 8, %14, !dbg !1800
  %call = call i8* @xrealloc(i8* %12, i64 %mul7), !dbg !1800
  %15 = bitcast i8* %call to %struct.cpp_hashnode**, !dbg !1800
  %16 = load %struct.ht_node_list*, %struct.ht_node_list** %nl, align 8, !dbg !1801
  %defs8 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %16, i32 0, i32 0, !dbg !1802
  store %struct.cpp_hashnode** %15, %struct.cpp_hashnode*** %defs8, align 8, !dbg !1803
  br label %if.end, !dbg !1804

if.end:                                           ; preds = %if.then4, %if.then
  %17 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %hn.addr, align 8, !dbg !1805
  %18 = load %struct.ht_node_list*, %struct.ht_node_list** %nl, align 8, !dbg !1806
  %defs9 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %18, i32 0, i32 0, !dbg !1807
  %19 = load %struct.cpp_hashnode**, %struct.cpp_hashnode*** %defs9, align 8, !dbg !1807
  %20 = load %struct.ht_node_list*, %struct.ht_node_list** %nl, align 8, !dbg !1808
  %n_defs10 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %20, i32 0, i32 1, !dbg !1809
  %21 = load i64, i64* %n_defs10, align 8, !dbg !1809
  %arrayidx = getelementptr inbounds %struct.cpp_hashnode*, %struct.cpp_hashnode** %19, i64 %21, !dbg !1806
  store %struct.cpp_hashnode* %17, %struct.cpp_hashnode** %arrayidx, align 8, !dbg !1810
  %22 = load %struct.ht_node_list*, %struct.ht_node_list** %nl, align 8, !dbg !1811
  %n_defs11 = getelementptr inbounds %struct.ht_node_list, %struct.ht_node_list* %22, i32 0, i32 1, !dbg !1812
  %23 = load i64, i64* %n_defs11, align 8, !dbg !1813
  %inc = add i64 %23, 1, !dbg !1813
  store i64 %inc, i64* %n_defs11, align 8, !dbg !1813
  br label %if.end12, !dbg !1814

if.end12:                                         ; preds = %if.end, %lor.lhs.false
  ret i32 1, !dbg !1815
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ustrcmp(i8* %s1, i8* %s2) #0 !dbg !1816 {
entry:
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !1823
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !1824
  %call = call i32 @strcmp(i8* %0, i8* %1) #7, !dbg !1825
  ret i32 %call, !dbg !1826
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_prepare_state(%struct.cpp_reader* %r, %struct.save_macro_data** %data) #0 !dbg !1827 {
entry:
  %r.addr = alloca %struct.cpp_reader*, align 8
  %data.addr = alloca %struct.save_macro_data**, align 8
  %d = alloca %struct.save_macro_data*, align 8
  store %struct.cpp_reader* %r, %struct.cpp_reader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %r.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store %struct.save_macro_data** %data, %struct.save_macro_data*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.save_macro_data*** %data.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.declare(metadata %struct.save_macro_data** %d, metadata !1835, metadata !DIExpression()), !dbg !1836
  %call = call i8* @xmalloc(i64 32), !dbg !1837
  %0 = bitcast i8* %call to %struct.save_macro_data*, !dbg !1837
  store %struct.save_macro_data* %0, %struct.save_macro_data** %d, align 8, !dbg !1836
  %1 = load %struct.save_macro_data*, %struct.save_macro_data** %d, align 8, !dbg !1838
  %array_size = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %1, i32 0, i32 2, !dbg !1839
  store i64 512, i64* %array_size, align 8, !dbg !1840
  %2 = load %struct.save_macro_data*, %struct.save_macro_data** %d, align 8, !dbg !1841
  %array_size1 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %2, i32 0, i32 2, !dbg !1841
  %3 = load i64, i64* %array_size1, align 8, !dbg !1841
  %mul = mul i64 8, %3, !dbg !1841
  %call2 = call i8* @xmalloc(i64 %mul), !dbg !1841
  %4 = bitcast i8* %call2 to i8**, !dbg !1841
  %5 = load %struct.save_macro_data*, %struct.save_macro_data** %d, align 8, !dbg !1842
  %defns = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %5, i32 0, i32 0, !dbg !1843
  store i8** %4, i8*** %defns, align 8, !dbg !1844
  %6 = load %struct.save_macro_data*, %struct.save_macro_data** %d, align 8, !dbg !1845
  %count = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %6, i32 0, i32 1, !dbg !1846
  store i64 0, i64* %count, align 8, !dbg !1847
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1848
  %8 = load %struct.save_macro_data*, %struct.save_macro_data** %d, align 8, !dbg !1849
  %9 = bitcast %struct.save_macro_data* %8 to i8*, !dbg !1849
  call void @cpp_forall_identifiers(%struct.cpp_reader* %7, i32 (%struct.cpp_reader*, %struct.cpp_hashnode*, i8*)* @save_macros, i8* %9), !dbg !1850
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1851
  %call3 = call i8** @_cpp_save_pragma_names(%struct.cpp_reader* %10), !dbg !1852
  %11 = load %struct.save_macro_data*, %struct.save_macro_data** %d, align 8, !dbg !1853
  %saved_pragmas = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %11, i32 0, i32 3, !dbg !1854
  store i8** %call3, i8*** %saved_pragmas, align 8, !dbg !1855
  %12 = load %struct.save_macro_data*, %struct.save_macro_data** %d, align 8, !dbg !1856
  %13 = load %struct.save_macro_data**, %struct.save_macro_data*** %data.addr, align 8, !dbg !1857
  store %struct.save_macro_data* %12, %struct.save_macro_data** %13, align 8, !dbg !1858
  ret void, !dbg !1859
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @save_macros(%struct.cpp_reader* %r, %struct.cpp_hashnode* %h, i8* %data_p) #0 !dbg !1860 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.cpp_reader*, align 8
  %h.addr = alloca %struct.cpp_hashnode*, align 8
  %data_p.addr = alloca i8*, align 8
  %data = alloca %struct.save_macro_data*, align 8
  %defn = alloca i8*, align 8
  %defnlen = alloca i64, align 8
  store %struct.cpp_reader* %r, %struct.cpp_reader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %r.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store %struct.cpp_hashnode* %h, %struct.cpp_hashnode** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %h.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store i8* %data_p, i8** %data_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_p.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata %struct.save_macro_data** %data, metadata !1867, metadata !DIExpression()), !dbg !1868
  %0 = load i8*, i8** %data_p.addr, align 8, !dbg !1869
  %1 = bitcast i8* %0 to %struct.save_macro_data*, !dbg !1870
  store %struct.save_macro_data* %1, %struct.save_macro_data** %data, align 8, !dbg !1868
  %2 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h.addr, align 8, !dbg !1871
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %2, i32 0, i32 3, !dbg !1873
  %bf.load = load i16, i16* %type, align 2, !dbg !1873
  %bf.clear = and i16 %bf.load, 63, !dbg !1873
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1873
  %cmp = icmp ne i32 %bf.cast, 0, !dbg !1874
  br i1 %cmp, label %land.lhs.true, label %if.end25, !dbg !1875

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h.addr, align 8, !dbg !1876
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %3, i32 0, i32 3, !dbg !1877
  %bf.load1 = load i16, i16* %flags, align 2, !dbg !1877
  %bf.lshr = lshr i16 %bf.load1, 6, !dbg !1877
  %bf.cast2 = zext i16 %bf.lshr to i32, !dbg !1877
  %and = and i32 %bf.cast2, 4, !dbg !1878
  %cmp3 = icmp eq i32 %and, 0, !dbg !1879
  br i1 %cmp3, label %if.then, label %if.end25, !dbg !1880

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1881
  %count = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %4, i32 0, i32 1, !dbg !1884
  %5 = load i64, i64* %count, align 8, !dbg !1884
  %6 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1885
  %array_size = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %6, i32 0, i32 2, !dbg !1886
  %7 = load i64, i64* %array_size, align 8, !dbg !1886
  %cmp4 = icmp eq i64 %5, %7, !dbg !1887
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1888

if.then5:                                         ; preds = %if.then
  %8 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1889
  %array_size6 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %8, i32 0, i32 2, !dbg !1891
  %9 = load i64, i64* %array_size6, align 8, !dbg !1892
  %mul = mul i64 %9, 2, !dbg !1892
  store i64 %mul, i64* %array_size6, align 8, !dbg !1892
  %10 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1893
  %defns = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %10, i32 0, i32 0, !dbg !1893
  %11 = load i8**, i8*** %defns, align 8, !dbg !1893
  %12 = bitcast i8** %11 to i8*, !dbg !1893
  %13 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1893
  %array_size7 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %13, i32 0, i32 2, !dbg !1893
  %14 = load i64, i64* %array_size7, align 8, !dbg !1893
  %mul8 = mul i64 8, %14, !dbg !1893
  %call = call i8* @xrealloc(i8* %12, i64 %mul8), !dbg !1893
  %15 = bitcast i8* %call to i8**, !dbg !1893
  %16 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1894
  %defns9 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %16, i32 0, i32 0, !dbg !1895
  store i8** %15, i8*** %defns9, align 8, !dbg !1896
  br label %if.end, !dbg !1897

if.end:                                           ; preds = %if.then5, %if.then
  %17 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h.addr, align 8, !dbg !1898
  %type10 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %17, i32 0, i32 3, !dbg !1899
  %bf.load11 = load i16, i16* %type10, align 2, !dbg !1899
  %bf.clear12 = and i16 %bf.load11, 63, !dbg !1899
  %bf.cast13 = zext i16 %bf.clear12 to i32, !dbg !1899
  switch i32 %bf.cast13, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb14
  ], !dbg !1900

sw.bb:                                            ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1901
  br label %return, !dbg !1901

sw.bb14:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %defn, metadata !1903, metadata !DIExpression()), !dbg !1905
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1906
  %19 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h.addr, align 8, !dbg !1907
  %call15 = call i8* @cpp_macro_definition(%struct.cpp_reader* %18, %struct.cpp_hashnode* %19), !dbg !1908
  store i8* %call15, i8** %defn, align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata i64* %defnlen, metadata !1909, metadata !DIExpression()), !dbg !1910
  %20 = load i8*, i8** %defn, align 8, !dbg !1911
  %call16 = call i64 @ustrlen(i8* %20), !dbg !1912
  store i64 %call16, i64* %defnlen, align 8, !dbg !1910
  %21 = load i8*, i8** %defn, align 8, !dbg !1913
  %22 = load i64, i64* %defnlen, align 8, !dbg !1914
  %23 = load i64, i64* %defnlen, align 8, !dbg !1915
  %add = add i64 %23, 2, !dbg !1916
  %call17 = call i8* @xmemdup(i8* %21, i64 %22, i64 %add), !dbg !1917
  %24 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1918
  %defns18 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %24, i32 0, i32 0, !dbg !1919
  %25 = load i8**, i8*** %defns18, align 8, !dbg !1919
  %26 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1920
  %count19 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %26, i32 0, i32 1, !dbg !1921
  %27 = load i64, i64* %count19, align 8, !dbg !1921
  %arrayidx = getelementptr inbounds i8*, i8** %25, i64 %27, !dbg !1918
  store i8* %call17, i8** %arrayidx, align 8, !dbg !1922
  %28 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1923
  %defns20 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %28, i32 0, i32 0, !dbg !1924
  %29 = load i8**, i8*** %defns20, align 8, !dbg !1924
  %30 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1925
  %count21 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %30, i32 0, i32 1, !dbg !1926
  %31 = load i64, i64* %count21, align 8, !dbg !1926
  %arrayidx22 = getelementptr inbounds i8*, i8** %29, i64 %31, !dbg !1923
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !1923
  %33 = load i64, i64* %defnlen, align 8, !dbg !1927
  %arrayidx23 = getelementptr inbounds i8, i8* %32, i64 %33, !dbg !1923
  store i8 10, i8* %arrayidx23, align 1, !dbg !1928
  br label %sw.epilog, !dbg !1929

sw.default:                                       ; preds = %if.end
  call void @abort() #8, !dbg !1930
  unreachable, !dbg !1930

sw.epilog:                                        ; preds = %sw.bb14
  %34 = load %struct.save_macro_data*, %struct.save_macro_data** %data, align 8, !dbg !1931
  %count24 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %34, i32 0, i32 1, !dbg !1932
  %35 = load i64, i64* %count24, align 8, !dbg !1933
  %inc = add i64 %35, 1, !dbg !1933
  store i64 %inc, i64* %count24, align 8, !dbg !1933
  br label %if.end25, !dbg !1934

if.end25:                                         ; preds = %sw.epilog, %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !1935
  br label %return, !dbg !1935

return:                                           ; preds = %if.end25, %sw.bb
  %36 = load i32, i32* %retval, align 4, !dbg !1936
  ret i32 %36, !dbg !1936
}

declare dso_local i8** @_cpp_save_pragma_names(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_read_state(%struct.cpp_reader* %r, i8* %name, %struct._IO_FILE* %f, %struct.save_macro_data* %data) #0 !dbg !1937 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.cpp_reader*, align 8
  %name.addr = alloca i8*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %data.addr = alloca %struct.save_macro_data*, align 8
  %i = alloca i64, align 8
  %old_state = alloca %struct.lexer_state, align 4
  %counter = alloca i32, align 4
  %s = alloca %struct.spec_nodes*, align 8
  %h = alloca %struct.cpp_hashnode*, align 8
  %namelen = alloca i64, align 8
  %defn = alloca i8*, align 8
  store %struct.cpp_reader* %r, %struct.cpp_reader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %r.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  store %struct.save_macro_data* %data, %struct.save_macro_data** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.save_macro_data** %data.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata %struct.lexer_state* %old_state, metadata !1950, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.declare(metadata %struct.spec_nodes** %s, metadata !1954, metadata !DIExpression()), !dbg !1957
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1958
  %spec_nodes = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 54, !dbg !1959
  store %struct.spec_nodes* %spec_nodes, %struct.spec_nodes** %s, align 8, !dbg !1957
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1960
  %call = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i32 7), !dbg !1961
  %2 = load %struct.spec_nodes*, %struct.spec_nodes** %s, align 8, !dbg !1962
  %n_defined = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %2, i32 0, i32 0, !dbg !1963
  store %struct.cpp_hashnode* %call, %struct.cpp_hashnode** %n_defined, align 8, !dbg !1964
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1965
  %call1 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 4), !dbg !1966
  %4 = load %struct.spec_nodes*, %struct.spec_nodes** %s, align 8, !dbg !1967
  %n_true = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %4, i32 0, i32 1, !dbg !1968
  store %struct.cpp_hashnode* %call1, %struct.cpp_hashnode** %n_true, align 8, !dbg !1969
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1970
  %call2 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 5), !dbg !1971
  %6 = load %struct.spec_nodes*, %struct.spec_nodes** %s, align 8, !dbg !1972
  %n_false = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %6, i32 0, i32 2, !dbg !1973
  store %struct.cpp_hashnode* %call2, %struct.cpp_hashnode** %n_false, align 8, !dbg !1974
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1975
  %call3 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 11), !dbg !1976
  %8 = load %struct.spec_nodes*, %struct.spec_nodes** %s, align 8, !dbg !1977
  %n__VA_ARGS__ = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %8, i32 0, i32 3, !dbg !1978
  store %struct.cpp_hashnode* %call3, %struct.cpp_hashnode** %n__VA_ARGS__, align 8, !dbg !1979
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1980
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 2, !dbg !1981
  %10 = bitcast %struct.lexer_state* %old_state to i8*, !dbg !1981
  %11 = bitcast %struct.lexer_state* %state to i8*, !dbg !1981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 8 %11, i64 20, i1 false), !dbg !1981
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1982
  %state4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 2, !dbg !1983
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state4, i32 0, i32 0, !dbg !1984
  store i8 1, i8* %in_directive, align 8, !dbg !1985
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1986
  %state5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 2, !dbg !1987
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state5, i32 0, i32 8, !dbg !1988
  store i8 1, i8* %prevent_expansion, align 8, !dbg !1989
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !1990
  %state6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 2, !dbg !1991
  %angled_headers = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state6, i32 0, i32 3, !dbg !1992
  store i8 0, i8* %angled_headers, align 1, !dbg !1993
  store i64 0, i64* %i, align 8, !dbg !1994
  br label %for.cond, !dbg !1996

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i64, i64* %i, align 8, !dbg !1997
  %16 = load %struct.save_macro_data*, %struct.save_macro_data** %data.addr, align 8, !dbg !1999
  %count = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %16, i32 0, i32 1, !dbg !2000
  %17 = load i64, i64* %count, align 8, !dbg !2000
  %cmp = icmp ult i64 %15, %17, !dbg !2001
  br i1 %cmp, label %for.body, label %for.end, !dbg !2002

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %h, metadata !2003, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata i64* %namelen, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.declare(metadata i8** %defn, metadata !2008, metadata !DIExpression()), !dbg !2009
  %18 = load %struct.save_macro_data*, %struct.save_macro_data** %data.addr, align 8, !dbg !2010
  %defns = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %18, i32 0, i32 0, !dbg !2011
  %19 = load i8**, i8*** %defns, align 8, !dbg !2011
  %20 = load i64, i64* %i, align 8, !dbg !2012
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 %20, !dbg !2010
  %21 = load i8*, i8** %arrayidx, align 8, !dbg !2010
  %call7 = call i32 @ustrcspn(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)), !dbg !2013
  %conv = sext i32 %call7 to i64, !dbg !2013
  store i64 %conv, i64* %namelen, align 8, !dbg !2014
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2015
  %23 = load %struct.save_macro_data*, %struct.save_macro_data** %data.addr, align 8, !dbg !2016
  %defns8 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %23, i32 0, i32 0, !dbg !2017
  %24 = load i8**, i8*** %defns8, align 8, !dbg !2017
  %25 = load i64, i64* %i, align 8, !dbg !2018
  %arrayidx9 = getelementptr inbounds i8*, i8** %24, i64 %25, !dbg !2016
  %26 = load i8*, i8** %arrayidx9, align 8, !dbg !2016
  %27 = load i64, i64* %namelen, align 8, !dbg !2019
  %conv10 = trunc i64 %27 to i32, !dbg !2019
  %call11 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %22, i8* %26, i32 %conv10), !dbg !2020
  store %struct.cpp_hashnode* %call11, %struct.cpp_hashnode** %h, align 8, !dbg !2021
  %28 = load %struct.save_macro_data*, %struct.save_macro_data** %data.addr, align 8, !dbg !2022
  %defns12 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %28, i32 0, i32 0, !dbg !2023
  %29 = load i8**, i8*** %defns12, align 8, !dbg !2023
  %30 = load i64, i64* %i, align 8, !dbg !2024
  %arrayidx13 = getelementptr inbounds i8*, i8** %29, i64 %30, !dbg !2022
  %31 = load i8*, i8** %arrayidx13, align 8, !dbg !2022
  %32 = load i64, i64* %namelen, align 8, !dbg !2025
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %32, !dbg !2026
  store i8* %add.ptr, i8** %defn, align 8, !dbg !2027
  %33 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h, align 8, !dbg !2028
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %33, i32 0, i32 3, !dbg !2030
  %bf.load = load i16, i16* %type, align 2, !dbg !2030
  %bf.clear = and i16 %bf.load, 63, !dbg !2030
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2030
  %cmp14 = icmp eq i32 %bf.cast, 0, !dbg !2031
  br i1 %cmp14, label %if.then, label %if.end24, !dbg !2032

if.then:                                          ; preds = %for.body
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2033
  %35 = load i8*, i8** %defn, align 8, !dbg !2036
  %36 = load i8*, i8** %defn, align 8, !dbg !2037
  %call16 = call i8* @ustrchr(i8* %36, i32 10), !dbg !2038
  %37 = load i8*, i8** %defn, align 8, !dbg !2039
  %sub.ptr.lhs.cast = ptrtoint i8* %call16 to i64, !dbg !2040
  %sub.ptr.rhs.cast = ptrtoint i8* %37 to i64, !dbg !2040
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2040
  %call17 = call %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader* %34, i8* %35, i64 %sub.ptr.sub, i32 1), !dbg !2041
  %cmp18 = icmp ne %struct.cpp_buffer* %call17, null, !dbg !2042
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !2043

if.then20:                                        ; preds = %if.then
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2044
  call void @_cpp_clean_line(%struct.cpp_reader* %38), !dbg !2046
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2047
  %40 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h, align 8, !dbg !2049
  %call21 = call zeroext i8 @_cpp_create_definition(%struct.cpp_reader* %39, %struct.cpp_hashnode* %40), !dbg !2050
  %tobool = icmp ne i8 %call21, 0, !dbg !2050
  br i1 %tobool, label %if.end, label %if.then22, !dbg !2051

if.then22:                                        ; preds = %if.then20
  call void @abort() #8, !dbg !2052
  unreachable, !dbg !2052

if.end:                                           ; preds = %if.then20
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2053
  call void @_cpp_pop_buffer(%struct.cpp_reader* %41), !dbg !2054
  br label %if.end23, !dbg !2055

if.else:                                          ; preds = %if.then
  call void @abort() #8, !dbg !2056
  unreachable, !dbg !2056

if.end23:                                         ; preds = %if.end
  br label %if.end24, !dbg !2057

if.end24:                                         ; preds = %if.end23, %for.body
  %42 = load %struct.save_macro_data*, %struct.save_macro_data** %data.addr, align 8, !dbg !2058
  %defns25 = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %42, i32 0, i32 0, !dbg !2059
  %43 = load i8**, i8*** %defns25, align 8, !dbg !2059
  %44 = load i64, i64* %i, align 8, !dbg !2060
  %arrayidx26 = getelementptr inbounds i8*, i8** %43, i64 %44, !dbg !2058
  %45 = load i8*, i8** %arrayidx26, align 8, !dbg !2058
  call void @free(i8* %45) #9, !dbg !2061
  br label %for.inc, !dbg !2062

for.inc:                                          ; preds = %if.end24
  %46 = load i64, i64* %i, align 8, !dbg !2063
  %inc = add i64 %46, 1, !dbg !2063
  store i64 %inc, i64* %i, align 8, !dbg !2063
  br label %for.cond, !dbg !2064, !llvm.loop !2065

for.end:                                          ; preds = %for.cond
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2067
  %state27 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 2, !dbg !2068
  %48 = bitcast %struct.lexer_state* %state27 to i8*, !dbg !2069
  %49 = bitcast %struct.lexer_state* %old_state to i8*, !dbg !2069
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 4 %49, i64 20, i1 false), !dbg !2069
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2070
  %51 = load %struct.save_macro_data*, %struct.save_macro_data** %data.addr, align 8, !dbg !2071
  %saved_pragmas = getelementptr inbounds %struct.save_macro_data, %struct.save_macro_data* %51, i32 0, i32 3, !dbg !2072
  %52 = load i8**, i8*** %saved_pragmas, align 8, !dbg !2072
  call void @_cpp_restore_pragma_names(%struct.cpp_reader* %50, i8** %52), !dbg !2073
  %53 = load %struct.save_macro_data*, %struct.save_macro_data** %data.addr, align 8, !dbg !2074
  %54 = bitcast %struct.save_macro_data* %53 to i8*, !dbg !2074
  call void @free(i8* %54) #9, !dbg !2075
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2076
  %deps = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 45, !dbg !2078
  %56 = load %struct.deps*, %struct.deps** %deps, align 8, !dbg !2078
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2079
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2080
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 53, !dbg !2080
  %restore_pch_deps = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 42, !dbg !2080
  %59 = load i8, i8* %restore_pch_deps, align 1, !dbg !2080
  %conv28 = zext i8 %59 to i32, !dbg !2080
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !2080
  br i1 %tobool29, label %cond.true, label %cond.false, !dbg !2080

cond.true:                                        ; preds = %for.end
  %60 = load i8*, i8** %name.addr, align 8, !dbg !2081
  br label %cond.end, !dbg !2080

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2080

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %60, %cond.true ], [ null, %cond.false ], !dbg !2080
  %call30 = call i32 @deps_restore(%struct.deps* %56, %struct._IO_FILE* %57, i8* %cond), !dbg !2082
  %cmp31 = icmp ne i32 %call30, 0, !dbg !2083
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2084

if.then33:                                        ; preds = %cond.end
  br label %error, !dbg !2085

if.end34:                                         ; preds = %cond.end
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2086
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2088
  %call35 = call zeroext i8 @_cpp_read_file_entries(%struct.cpp_reader* %61, %struct._IO_FILE* %62), !dbg !2089
  %tobool36 = icmp ne i8 %call35, 0, !dbg !2089
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !2090

if.then37:                                        ; preds = %if.end34
  br label %error, !dbg !2091

if.end38:                                         ; preds = %if.end34
  %63 = bitcast i32* %counter to i8*, !dbg !2092
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2094
  %call39 = call i64 @fread(i8* %63, i64 4, i64 1, %struct._IO_FILE* %64), !dbg !2095
  %cmp40 = icmp ne i64 %call39, 1, !dbg !2096
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2097

if.then42:                                        ; preds = %if.end38
  br label %error, !dbg !2098

if.end43:                                         ; preds = %if.end38
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2099
  %counter44 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 61, !dbg !2101
  %66 = load i32, i32* %counter44, align 8, !dbg !2101
  %tobool45 = icmp ne i32 %66, 0, !dbg !2099
  br i1 %tobool45, label %if.end48, label %if.then46, !dbg !2102

if.then46:                                        ; preds = %if.end43
  %67 = load i32, i32* %counter, align 4, !dbg !2103
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2104
  %counter47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %68, i32 0, i32 61, !dbg !2105
  store i32 %67, i32* %counter47, align 8, !dbg !2106
  br label %if.end48, !dbg !2104

if.end48:                                         ; preds = %if.then46, %if.end43
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2107
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2109
  %call49 = call i32 @_cpp_restore_pushed_macros(%struct.cpp_reader* %69, %struct._IO_FILE* %70), !dbg !2110
  %tobool50 = icmp ne i32 %call49, 0, !dbg !2110
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !2111

if.then51:                                        ; preds = %if.end48
  br label %error, !dbg !2112

if.end52:                                         ; preds = %if.end48
  store i32 0, i32* %retval, align 4, !dbg !2113
  br label %return, !dbg !2113

error:                                            ; preds = %if.then51, %if.then42, %if.then37, %if.then33
  call void @llvm.dbg.label(metadata !2114), !dbg !2115
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2116
  %call53 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %71, i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0)), !dbg !2117
  store i32 -1, i32* %retval, align 4, !dbg !2118
  br label %return, !dbg !2118

return:                                           ; preds = %error, %if.end52
  %72 = load i32, i32* %retval, align 4, !dbg !2119
  ret i32 %72, !dbg !2119
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ustrcspn(i8* %s1, i8* %s2) #0 !dbg !2120 {
entry:
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2127
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !2128
  %call = call i64 @strcspn(i8* %0, i8* %1) #7, !dbg !2129
  %conv = trunc i64 %call to i32, !dbg !2129
  ret i32 %conv, !dbg !2130
}

declare dso_local %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader*, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @ustrchr(i8* %s1, i32 %c) #0 !dbg !2131 {
entry:
  %s1.addr = alloca i8*, align 8
  %c.addr = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2138
  %1 = load i32, i32* %c.addr, align 4, !dbg !2139
  %call = call i8* @strchr(i8* %0, i32 %1) #7, !dbg !2140
  ret i8* %call, !dbg !2141
}

declare dso_local void @_cpp_clean_line(%struct.cpp_reader*) #2

declare dso_local zeroext i8 @_cpp_create_definition(%struct.cpp_reader*, %struct.cpp_hashnode*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #6

declare dso_local void @_cpp_pop_buffer(%struct.cpp_reader*) #2

declare dso_local void @_cpp_restore_pragma_names(%struct.cpp_reader*, i8**) #2

declare dso_local i32 @deps_restore(%struct.deps*, %struct._IO_FILE*, i8*) #2

declare dso_local zeroext i8 @_cpp_read_file_entries(%struct.cpp_reader*, %struct._IO_FILE*) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_cpp_restore_pushed_macros(%struct.cpp_reader* %r, %struct._IO_FILE* %f) #0 !dbg !2142 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.cpp_reader*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %count_saved = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca %struct.def_pragma_macro*, align 8
  %nlen = alloca i64, align 8
  %h = alloca %struct.cpp_hashnode*, align 8
  %m = alloca %struct.cpp_macro*, align 8
  %defn = alloca i8*, align 8
  %defnlen = alloca i64, align 8
  %namelen = alloca i64, align 8
  %dn = alloca i8*, align 8
  store %struct.cpp_reader* %r, %struct.cpp_reader** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %r.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata i64* %count_saved, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i64 0, i64* %count_saved, align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata %struct.def_pragma_macro** %p, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata i64* %nlen, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %h, metadata !2155, metadata !DIExpression()), !dbg !2156
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %h, align 8, !dbg !2156
  call void @llvm.dbg.declare(metadata %struct.cpp_macro** %m, metadata !2157, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.declare(metadata i8** %defn, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata i64* %defnlen, metadata !2161, metadata !DIExpression()), !dbg !2162
  %0 = bitcast i64* %count_saved to i8*, !dbg !2163
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2165
  %call = call i64 @fread(i8* %0, i64 8, i64 1, %struct._IO_FILE* %1), !dbg !2166
  %cmp = icmp ne i64 %call, 1, !dbg !2167
  br i1 %cmp, label %if.then, label %if.end, !dbg !2168

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2169
  br label %return, !dbg !2169

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %count_saved, align 8, !dbg !2170
  %tobool = icmp ne i64 %2, 0, !dbg !2170
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !2172

if.then1:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2173
  br label %return, !dbg !2173

if.end2:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !2174
  br label %for.cond, !dbg !2176

for.cond:                                         ; preds = %for.inc, %if.end2
  %3 = load i64, i64* %i, align 8, !dbg !2177
  %4 = load i64, i64* %count_saved, align 8, !dbg !2179
  %cmp3 = icmp ult i64 %3, %4, !dbg !2180
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2181

for.body:                                         ; preds = %for.cond
  %5 = bitcast i64* %nlen to i8*, !dbg !2182
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2185
  %call4 = call i64 @fread(i8* %5, i64 8, i64 1, %struct._IO_FILE* %6), !dbg !2186
  %cmp5 = icmp ne i64 %call4, 1, !dbg !2187
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2188

if.then6:                                         ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !2189
  br label %return, !dbg !2189

if.end7:                                          ; preds = %for.body
  %call8 = call i8* @xmalloc(i64 24), !dbg !2190
  %7 = bitcast i8* %call8 to %struct.def_pragma_macro*, !dbg !2190
  store %struct.def_pragma_macro* %7, %struct.def_pragma_macro** %p, align 8, !dbg !2191
  %8 = load i64, i64* %nlen, align 8, !dbg !2192
  %add = add i64 %8, 1, !dbg !2192
  %call9 = call i8* @xmalloc(i64 %add), !dbg !2192
  %9 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !2193
  %name = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %9, i32 0, i32 1, !dbg !2194
  store i8* %call9, i8** %name, align 8, !dbg !2195
  %10 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !2196
  %name10 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %10, i32 0, i32 1, !dbg !2197
  %11 = load i8*, i8** %name10, align 8, !dbg !2197
  %12 = load i64, i64* %nlen, align 8, !dbg !2198
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !2196
  store i8 0, i8* %arrayidx, align 1, !dbg !2199
  %13 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !2200
  %name11 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %13, i32 0, i32 1, !dbg !2202
  %14 = load i8*, i8** %name11, align 8, !dbg !2202
  %15 = load i64, i64* %nlen, align 8, !dbg !2203
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2204
  %call12 = call i64 @fread(i8* %14, i64 %15, i64 1, %struct._IO_FILE* %16), !dbg !2205
  %cmp13 = icmp ne i64 %call12, 1, !dbg !2206
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2207

if.then14:                                        ; preds = %if.end7
  store i32 0, i32* %retval, align 4, !dbg !2208
  br label %return, !dbg !2208

if.end15:                                         ; preds = %if.end7
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2209
  %18 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !2210
  %name16 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %18, i32 0, i32 1, !dbg !2211
  %19 = load i8*, i8** %name16, align 8, !dbg !2211
  %call17 = call %struct.cpp_macro* @cpp_push_definition(%struct.cpp_reader* %17, i8* %19), !dbg !2212
  store %struct.cpp_macro* %call17, %struct.cpp_macro** %m, align 8, !dbg !2213
  %20 = bitcast i64* %defnlen to i8*, !dbg !2214
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2216
  %call18 = call i64 @fread(i8* %20, i64 8, i64 1, %struct._IO_FILE* %21), !dbg !2217
  %cmp19 = icmp ne i64 %call18, 1, !dbg !2218
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2219

if.then20:                                        ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

if.end21:                                         ; preds = %if.end15
  %22 = load i64, i64* %defnlen, align 8, !dbg !2221
  %add22 = add i64 %22, 2, !dbg !2221
  %call23 = call i8* @xmalloc(i64 %add22), !dbg !2221
  store i8* %call23, i8** %defn, align 8, !dbg !2222
  %23 = load i8*, i8** %defn, align 8, !dbg !2223
  %24 = load i64, i64* %defnlen, align 8, !dbg !2224
  %arrayidx24 = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !2223
  store i8 10, i8* %arrayidx24, align 1, !dbg !2225
  %25 = load i8*, i8** %defn, align 8, !dbg !2226
  %26 = load i64, i64* %defnlen, align 8, !dbg !2227
  %add25 = add i64 %26, 1, !dbg !2228
  %arrayidx26 = getelementptr inbounds i8, i8* %25, i64 %add25, !dbg !2226
  store i8 0, i8* %arrayidx26, align 1, !dbg !2229
  %27 = load i8*, i8** %defn, align 8, !dbg !2230
  %28 = load i64, i64* %defnlen, align 8, !dbg !2232
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2233
  %call27 = call i64 @fread(i8* %27, i64 %28, i64 1, %struct._IO_FILE* %29), !dbg !2234
  %cmp28 = icmp ne i64 %call27, 1, !dbg !2235
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2236

if.then29:                                        ; preds = %if.end21
  store i32 0, i32* %retval, align 4, !dbg !2237
  br label %return, !dbg !2237

if.end30:                                         ; preds = %if.end21
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2238
  %31 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !2239
  %name31 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %31, i32 0, i32 1, !dbg !2240
  %32 = load i8*, i8** %name31, align 8, !dbg !2240
  call void @cpp_pop_definition(%struct.cpp_reader* %30, i8* %32, %struct.cpp_macro* null), !dbg !2241
  call void @llvm.dbg.declare(metadata i64* %namelen, metadata !2242, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata i8** %dn, metadata !2245, metadata !DIExpression()), !dbg !2246
  %33 = load i8*, i8** %defn, align 8, !dbg !2247
  %call32 = call i32 @ustrcspn(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)), !dbg !2248
  %conv = sext i32 %call32 to i64, !dbg !2248
  store i64 %conv, i64* %namelen, align 8, !dbg !2249
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2250
  %35 = load i8*, i8** %defn, align 8, !dbg !2251
  %36 = load i64, i64* %namelen, align 8, !dbg !2252
  %conv33 = trunc i64 %36 to i32, !dbg !2252
  %call34 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %34, i8* %35, i32 %conv33), !dbg !2253
  store %struct.cpp_hashnode* %call34, %struct.cpp_hashnode** %h, align 8, !dbg !2254
  %37 = load i8*, i8** %defn, align 8, !dbg !2255
  %38 = load i64, i64* %namelen, align 8, !dbg !2256
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %38, !dbg !2257
  store i8* %add.ptr, i8** %dn, align 8, !dbg !2258
  %39 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h, align 8, !dbg !2259
  %type = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %39, i32 0, i32 3, !dbg !2260
  %bf.load = load i16, i16* %type, align 2, !dbg !2261
  %bf.clear = and i16 %bf.load, -64, !dbg !2261
  store i16 %bf.clear, i16* %type, align 2, !dbg !2261
  %40 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h, align 8, !dbg !2262
  %flags = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %40, i32 0, i32 3, !dbg !2263
  %bf.load35 = load i16, i16* %flags, align 2, !dbg !2264
  %bf.lshr = lshr i16 %bf.load35, 6, !dbg !2264
  %bf.cast = zext i16 %bf.lshr to i32, !dbg !2264
  %and = and i32 %bf.cast, -167, !dbg !2264
  %41 = trunc i32 %and to i16, !dbg !2264
  %bf.load36 = load i16, i16* %flags, align 2, !dbg !2264
  %bf.value = and i16 %41, 1023, !dbg !2264
  %bf.shl = shl i16 %bf.value, 6, !dbg !2264
  %bf.clear37 = and i16 %bf.load36, 63, !dbg !2264
  %bf.set = or i16 %bf.clear37, %bf.shl, !dbg !2264
  store i16 %bf.set, i16* %flags, align 2, !dbg !2264
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !2264
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2265
  %43 = load i8*, i8** %dn, align 8, !dbg !2267
  %44 = load i8*, i8** %dn, align 8, !dbg !2268
  %call38 = call i8* @ustrchr(i8* %44, i32 10), !dbg !2269
  %45 = load i8*, i8** %dn, align 8, !dbg !2270
  %sub.ptr.lhs.cast = ptrtoint i8* %call38 to i64, !dbg !2271
  %sub.ptr.rhs.cast = ptrtoint i8* %45 to i64, !dbg !2271
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2271
  %call39 = call %struct.cpp_buffer* @cpp_push_buffer(%struct.cpp_reader* %42, i8* %43, i64 %sub.ptr.sub, i32 1), !dbg !2272
  %cmp40 = icmp ne %struct.cpp_buffer* %call39, null, !dbg !2273
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !2274

if.then42:                                        ; preds = %if.end30
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2275
  call void @_cpp_clean_line(%struct.cpp_reader* %46), !dbg !2277
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2278
  %48 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %h, align 8, !dbg !2280
  %call43 = call zeroext i8 @_cpp_create_definition(%struct.cpp_reader* %47, %struct.cpp_hashnode* %48), !dbg !2281
  %tobool44 = icmp ne i8 %call43, 0, !dbg !2281
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !2282

if.then45:                                        ; preds = %if.then42
  call void @abort() #8, !dbg !2283
  unreachable, !dbg !2283

if.end46:                                         ; preds = %if.then42
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2284
  call void @_cpp_pop_buffer(%struct.cpp_reader* %49), !dbg !2285
  br label %if.end47, !dbg !2286

if.else:                                          ; preds = %if.end30
  call void @abort() #8, !dbg !2287
  unreachable, !dbg !2287

if.end47:                                         ; preds = %if.end46
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2288
  %51 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !2289
  %name48 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %51, i32 0, i32 1, !dbg !2290
  %52 = load i8*, i8** %name48, align 8, !dbg !2290
  %call49 = call %struct.cpp_macro* @cpp_push_definition(%struct.cpp_reader* %50, i8* %52), !dbg !2291
  %53 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !2292
  %value = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %53, i32 0, i32 2, !dbg !2293
  store %struct.cpp_macro* %call49, %struct.cpp_macro** %value, align 8, !dbg !2294
  %54 = load i8*, i8** %defn, align 8, !dbg !2295
  call void @free(i8* %54) #9, !dbg !2296
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2297
  %pushed_macros = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 63, !dbg !2298
  %56 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %pushed_macros, align 8, !dbg !2298
  %57 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !2299
  %next = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %57, i32 0, i32 0, !dbg !2300
  store %struct.def_pragma_macro* %56, %struct.def_pragma_macro** %next, align 8, !dbg !2301
  %58 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !2302
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2303
  %pushed_macros50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 63, !dbg !2304
  store %struct.def_pragma_macro* %58, %struct.def_pragma_macro** %pushed_macros50, align 8, !dbg !2305
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %r.addr, align 8, !dbg !2306
  %61 = load %struct.def_pragma_macro*, %struct.def_pragma_macro** %p, align 8, !dbg !2307
  %name51 = getelementptr inbounds %struct.def_pragma_macro, %struct.def_pragma_macro* %61, i32 0, i32 1, !dbg !2308
  %62 = load i8*, i8** %name51, align 8, !dbg !2308
  %63 = load %struct.cpp_macro*, %struct.cpp_macro** %m, align 8, !dbg !2309
  call void @cpp_pop_definition(%struct.cpp_reader* %60, i8* %62, %struct.cpp_macro* %63), !dbg !2310
  br label %for.inc, !dbg !2311

for.inc:                                          ; preds = %if.end47
  %64 = load i64, i64* %i, align 8, !dbg !2312
  %inc = add i64 %64, 1, !dbg !2312
  store i64 %inc, i64* %i, align 8, !dbg !2312
  br label %for.cond, !dbg !2313, !llvm.loop !2314

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2316
  br label %return, !dbg !2316

return:                                           ; preds = %for.end, %if.then29, %if.then20, %if.then14, %if.then6, %if.then1, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !2317
  ret i32 %65, !dbg !2317
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @hashmem(i8* %p_p, i64 %sz) #0 !dbg !2318 {
entry:
  %p_p.addr = alloca i8*, align 8
  %sz.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %h = alloca i32, align 4
  store i8* %p_p, i8** %p_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p_p.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  store i64 %sz, i64* %sz.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sz.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2325, metadata !DIExpression()), !dbg !2326
  %0 = load i8*, i8** %p_p.addr, align 8, !dbg !2327
  store i8* %0, i8** %p, align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2330, metadata !DIExpression()), !dbg !2331
  store i32 0, i32* %h, align 4, !dbg !2332
  store i64 0, i64* %i, align 8, !dbg !2333
  br label %for.cond, !dbg !2335

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !2336
  %2 = load i64, i64* %sz.addr, align 8, !dbg !2338
  %cmp = icmp ult i64 %1, %2, !dbg !2339
  br i1 %cmp, label %for.body, label %for.end, !dbg !2340

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %h, align 4, !dbg !2341
  %mul = mul i32 %3, 67, !dbg !2342
  %4 = load i8*, i8** %p, align 8, !dbg !2343
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !2343
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2343
  %5 = load i8, i8* %4, align 1, !dbg !2344
  %conv = zext i8 %5 to i32, !dbg !2344
  %sub = sub nsw i32 %conv, 113, !dbg !2345
  %sub1 = sub i32 %mul, %sub, !dbg !2346
  store i32 %sub1, i32* %h, align 4, !dbg !2347
  br label %for.inc, !dbg !2348

for.inc:                                          ; preds = %for.body
  %6 = load i64, i64* %i, align 8, !dbg !2349
  %inc = add i64 %6, 1, !dbg !2349
  store i64 %inc, i64* %i, align 8, !dbg !2349
  br label %for.cond, !dbg !2350, !llvm.loop !2351

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %h, align 4, !dbg !2353
  ret i32 %7, !dbg !2354
}

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

declare dso_local i8* @htab_find(%struct.htab*, i8*) #2

declare dso_local %struct.cpp_macro* @cpp_push_definition(%struct.cpp_reader*, i8*) #2

declare dso_local void @cpp_pop_definition(%struct.cpp_reader*, i8*, %struct.cpp_macro*) #2

declare dso_local %struct.cpp_hashnode* @_cpp_lex_identifier(%struct.cpp_reader*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i8* @xmemdup(i8*, i64, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!283, !284, !285}
!llvm.ident = !{!286}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !50, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cpp_pch.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
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
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "node_type", file: !4, line: 584, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44}
!42 = !DIEnumerator(name: "NT_VOID", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "NT_MACRO", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "NT_ASSERTION", value: 2, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !46, line: 147, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !49}
!48 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!50 = !{!51, !111, !197, !82, !78, !198, !202, !121, !211, !213, !214, !80, !267, !275, !277, !203, !268, !209}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !1, line: 110, size: 320, elements: !53)
!53 = !{!54, !108, !109, !110, !196}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "definedhash", scope: !52, file: !1, line: 113, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !46, line: 144, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !46, line: 100, size: 896, elements: !58)
!58 = !{!59, !67, !73, !79, !81, !85, !86, !87, !88, !89, !94, !96, !97, !102, !107}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !57, file: !46, line: 102, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !46, line: 52, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !65}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !46, line: 47, baseType: !5)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !57, file: !46, line: 105, baseType: !68, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !46, line: 59, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !65, !65}
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !57, file: !46, line: 108, baseType: !74, size: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !46, line: 63, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !57, file: !46, line: 111, baseType: !80, size: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !57, file: !46, line: 114, baseType: !82, size: 64, offset: 256)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !83, line: 46, baseType: !84)
!83 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!84 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !57, file: !46, line: 117, baseType: !82, size: 64, offset: 320)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !57, file: !46, line: 120, baseType: !82, size: 64, offset: 384)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !57, file: !46, line: 124, baseType: !5, size: 32, offset: 448)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !57, file: !46, line: 128, baseType: !5, size: 32, offset: 480)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !57, file: !46, line: 131, baseType: !90, size: 64, offset: 512)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !46, line: 75, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!78, !82, !82}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !57, file: !46, line: 132, baseType: !95, size: 64, offset: 576)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !46, line: 78, baseType: !75)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !57, file: !46, line: 135, baseType: !78, size: 64, offset: 640)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !57, file: !46, line: 136, baseType: !98, size: 64, offset: 704)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !46, line: 82, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!78, !78, !82, !82}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !57, file: !46, line: 137, baseType: !103, size: 64, offset: 768)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !46, line: 83, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !78, !78}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !57, file: !46, line: 141, baseType: !5, size: 32, offset: 832)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "hashsize", scope: !52, file: !1, line: 116, baseType: !82, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "n_defs", scope: !52, file: !1, line: 118, baseType: !82, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !52, file: !1, line: 120, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !4, line: 36, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !4, line: 644, size: 256, elements: !115)
!115 = !{!116, !126, !127, !128, !129, !130, !131}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !114, file: !4, line: 645, baseType: !117, size: 128)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !118, line: 31, size: 128, elements: !119)
!118 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !{!120, !124, !125}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !117, file: !118, line: 32, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !117, file: !118, line: 33, baseType: !5, size: 32, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !117, file: !118, line: 34, baseType: !5, size: 32, offset: 96)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !114, file: !4, line: 646, baseType: !5, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !114, file: !4, line: 647, baseType: !5, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !114, file: !4, line: 650, baseType: !123, size: 8, offset: 136)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !114, file: !4, line: 651, baseType: !5, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !114, file: !4, line: 652, baseType: !5, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !114, file: !4, line: 654, baseType: !132, size: 64, offset: 192)
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !4, line: 633, size: 64, elements: !133)
!133 = !{!134, !184, !194, !195}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !132, file: !4, line: 635, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !4, line: 37, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !138, line: 36, size: 256, elements: !139)
!138 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!139 = !{!140, !141, !175, !176, !177, !178, !179, !180, !181, !182, !183}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !137, file: !138, line: 42, baseType: !111, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !137, file: !138, line: 51, baseType: !142, size: 64, offset: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !138, line: 47, size: 64, elements: !143)
!143 = !{!144, !174}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !142, file: !138, line: 49, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !4, line: 34, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !4, line: 212, size: 192, elements: !148)
!148 = !{!149, !152, !153, !155}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !147, file: !4, line: 213, baseType: !150, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !151, line: 44, baseType: !5)
!151 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !147, file: !4, line: 214, baseType: !5, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !147, file: !4, line: 215, baseType: !154, size: 16, offset: 48)
!154 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !147, file: !4, line: 237, baseType: !156, size: 128, offset: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !4, line: 217, size: 128, elements: !157)
!157 = !{!158, !162, !163, !168, !172, !173}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !156, file: !4, line: 220, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !4, line: 201, size: 64, elements: !160)
!160 = !{!161}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !159, file: !4, line: 207, baseType: !112, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !156, file: !4, line: 223, baseType: !145, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !156, file: !4, line: 226, baseType: !164, size: 128)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !4, line: 162, size: 128, elements: !165)
!165 = !{!166, !167}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !164, file: !4, line: 163, baseType: !5, size: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !164, file: !4, line: 164, baseType: !121, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !156, file: !4, line: 229, baseType: !169, size: 32)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !4, line: 195, size: 32, elements: !170)
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !169, file: !4, line: 197, baseType: !5, size: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !156, file: !4, line: 233, baseType: !5, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !156, file: !4, line: 236, baseType: !5, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !142, file: !138, line: 50, baseType: !121, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !137, file: !138, line: 54, baseType: !150, size: 32, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !137, file: !138, line: 57, baseType: !5, size: 32, offset: 160)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !137, file: !138, line: 60, baseType: !154, size: 16, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !137, file: !138, line: 63, baseType: !5, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !137, file: !138, line: 66, baseType: !5, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !137, file: !138, line: 69, baseType: !5, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !137, file: !138, line: 72, baseType: !5, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !137, file: !138, line: 75, baseType: !5, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !137, file: !138, line: 80, baseType: !5, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !132, file: !4, line: 637, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !138, line: 28, size: 320, elements: !187)
!187 = !{!188, !189, !190}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !138, line: 29, baseType: !185, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !186, file: !138, line: 30, baseType: !5, size: 32, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !186, file: !138, line: 31, baseType: !191, size: 192, offset: 128)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 192, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 1)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !132, file: !4, line: 639, baseType: !3, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !132, file: !4, line: 641, baseType: !154, size: 16)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "definedstrs", scope: !52, file: !1, line: 123, baseType: !197, size: 64, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "save_macro_data", file: !1, line: 749, size: 256, elements: !200)
!200 = !{!201, !205, !206, !207}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "defns", scope: !199, file: !1, line: 751, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !138, line: 22, baseType: !123)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !199, file: !1, line: 752, baseType: !82, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "array_size", scope: !199, file: !1, line: 753, baseType: !82, size: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "saved_pragmas", scope: !199, file: !1, line: 754, baseType: !208, size: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 7, baseType: !217)
!216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !218, line: 49, size: 1728, elements: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!219 = !{!220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !235, !237, !238, !239, !243, !244, !246, !248, !251, !253, !256, !259, !260, !261, !262, !263}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !217, file: !218, line: 51, baseType: !72, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !217, file: !218, line: 54, baseType: !209, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !217, file: !218, line: 55, baseType: !209, size: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !217, file: !218, line: 56, baseType: !209, size: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !217, file: !218, line: 57, baseType: !209, size: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !217, file: !218, line: 58, baseType: !209, size: 64, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !217, file: !218, line: 59, baseType: !209, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !217, file: !218, line: 60, baseType: !209, size: 64, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !217, file: !218, line: 61, baseType: !209, size: 64, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !217, file: !218, line: 64, baseType: !209, size: 64, offset: 576)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !217, file: !218, line: 65, baseType: !209, size: 64, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !217, file: !218, line: 66, baseType: !209, size: 64, offset: 704)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !217, file: !218, line: 68, baseType: !233, size: 64, offset: 768)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !218, line: 36, flags: DIFlagFwdDecl)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !217, file: !218, line: 70, baseType: !236, size: 64, offset: 832)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !217, file: !218, line: 72, baseType: !72, size: 32, offset: 896)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !217, file: !218, line: 73, baseType: !72, size: 32, offset: 928)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !217, file: !218, line: 74, baseType: !240, size: 64, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !241, line: 152, baseType: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!242 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !217, file: !218, line: 77, baseType: !154, size: 16, offset: 1024)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !217, file: !218, line: 78, baseType: !245, size: 8, offset: 1040)
!245 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !217, file: !218, line: 79, baseType: !247, size: 8, offset: 1048)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 8, elements: !192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !217, file: !218, line: 81, baseType: !249, size: 64, offset: 1088)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !218, line: 43, baseType: null)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !217, file: !218, line: 89, baseType: !252, size: 64, offset: 1152)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !241, line: 153, baseType: !242)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !217, file: !218, line: 91, baseType: !254, size: 64, offset: 1216)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !218, line: 37, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !217, file: !218, line: 92, baseType: !257, size: 64, offset: 1280)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !218, line: 38, flags: DIFlagFwdDecl)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !217, file: !218, line: 93, baseType: !236, size: 64, offset: 1344)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !217, file: !218, line: 94, baseType: !78, size: 64, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !217, file: !218, line: 95, baseType: !82, size: 64, offset: 1472)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !217, file: !218, line: 96, baseType: !72, size: 32, offset: 1536)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !217, file: !218, line: 98, baseType: !264, size: 160, offset: 1568)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 160, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 20)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !270, line: 310, size: 192, elements: !271)
!270 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!271 = !{!272, !273, !274}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !270, line: 312, baseType: !268, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !269, file: !270, line: 314, baseType: !209, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !269, file: !270, line: 316, baseType: !135, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_node_list", file: !1, line: 529, size: 192, elements: !279)
!279 = !{!280, !281, !282}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !278, file: !1, line: 532, baseType: !111, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "n_defs", scope: !278, file: !1, line: 534, baseType: !82, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "asize", scope: !278, file: !1, line: 536, baseType: !82, size: 64, offset: 128)
!283 = !{i32 7, !"Dwarf Version", i32 4}
!284 = !{i32 2, !"Debug Info Version", i32 3}
!285 = !{i32 1, !"wchar_size", i32 4}
!286 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!287 = distinct !DISubprogram(name: "cpp_save_state", scope: !1, file: !1, line: 200, type: !288, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !758)
!288 = !DISubroutineType(types: !289)
!289 = !{!72, !290, !214}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !4, line: 31, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !270, line: 322, size: 10432, elements: !293)
!293 = !{!294, !367, !368, !385, !415, !416, !426, !427, !428, !458, !460, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !477, !478, !510, !511, !512, !515, !516, !517, !518, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !544, !545, !546, !549, !631, !657, !660, !661, !724, !731, !732, !739, !740, !741, !742, !743, !744, !757}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !292, file: !270, line: 325, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !4, line: 32, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !270, line: 249, size: 1536, elements: !298)
!298 = !{!299, !300, !301, !302, !303, !304, !311, !312, !313, !314, !316, !319, !320, !323, !324, !325, !326, !327, !328, !353}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !297, file: !270, line: 251, baseType: !121, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !297, file: !270, line: 252, baseType: !121, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !297, file: !270, line: 253, baseType: !121, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !297, file: !270, line: 255, baseType: !121, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !297, file: !270, line: 256, baseType: !121, size: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !297, file: !270, line: 258, baseType: !305, size: 64, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !270, line: 235, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !270, line: 236, size: 128, elements: !308)
!308 = !{!309, !310}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !307, file: !270, line: 239, baseType: !121, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !307, file: !270, line: 245, baseType: !5, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !297, file: !270, line: 259, baseType: !5, size: 32, offset: 384)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !297, file: !270, line: 260, baseType: !5, size: 32, offset: 416)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !297, file: !270, line: 261, baseType: !5, size: 32, offset: 448)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !297, file: !270, line: 263, baseType: !315, size: 64, offset: 512)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !297, file: !270, line: 267, baseType: !317, size: 64, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !4, line: 42, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !297, file: !270, line: 271, baseType: !121, size: 64, offset: 640)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !297, file: !270, line: 275, baseType: !321, size: 64, offset: 704)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !270, line: 275, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !297, file: !270, line: 278, baseType: !123, size: 8, offset: 768)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !297, file: !270, line: 284, baseType: !5, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !297, file: !270, line: 289, baseType: !5, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !297, file: !270, line: 294, baseType: !5, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !297, file: !270, line: 298, baseType: !123, size: 8, offset: 784)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !297, file: !270, line: 302, baseType: !329, size: 512, offset: 832)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !4, line: 523, size: 512, elements: !330)
!330 = !{!331, !333, !334, !335, !336, !337, !338, !340, !346, !350}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !329, file: !4, line: 526, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !329, file: !4, line: 529, baseType: !209, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !329, file: !4, line: 530, baseType: !5, size: 32, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !329, file: !4, line: 534, baseType: !123, size: 8, offset: 160)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !329, file: !4, line: 537, baseType: !123, size: 8, offset: 168)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !329, file: !4, line: 541, baseType: !209, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !329, file: !4, line: 545, baseType: !339, size: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !329, file: !4, line: 551, baseType: !341, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!209, !275, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !4, line: 39, baseType: !329)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !329, file: !4, line: 555, baseType: !347, size: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !348, line: 47, baseType: !349)
!348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !241, line: 148, baseType: !84)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !329, file: !4, line: 556, baseType: !351, size: 64, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !348, line: 59, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !241, line: 145, baseType: !84)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !297, file: !270, line: 306, baseType: !354, size: 192, offset: 1344)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !270, line: 47, size: 192, elements: !355)
!355 = !{!356, !365, !366}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !354, file: !270, line: 49, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !270, line: 45, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!123, !361, !121, !82, !363}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !362, line: 29, baseType: !78)
!362 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !270, line: 43, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !354, file: !270, line: 50, baseType: !361, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !354, file: !270, line: 51, baseType: !72, size: 32, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !292, file: !270, line: 328, baseType: !295, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !292, file: !270, line: 331, baseType: !369, size: 160, offset: 128)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !270, line: 177, size: 160, elements: !370)
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !369, file: !270, line: 180, baseType: !123, size: 8)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !369, file: !270, line: 185, baseType: !123, size: 8, offset: 8)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !369, file: !270, line: 188, baseType: !123, size: 8, offset: 16)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !369, file: !270, line: 191, baseType: !123, size: 8, offset: 24)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !369, file: !270, line: 194, baseType: !123, size: 8, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !369, file: !270, line: 198, baseType: !123, size: 8, offset: 40)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !369, file: !270, line: 201, baseType: !123, size: 8, offset: 48)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !369, file: !270, line: 204, baseType: !123, size: 8, offset: 56)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !369, file: !270, line: 207, baseType: !123, size: 8, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !369, file: !270, line: 210, baseType: !123, size: 8, offset: 72)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !369, file: !270, line: 214, baseType: !123, size: 8, offset: 80)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !369, file: !270, line: 217, baseType: !5, size: 32, offset: 96)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !369, file: !270, line: 220, baseType: !123, size: 8, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !369, file: !270, line: 223, baseType: !123, size: 8, offset: 136)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !292, file: !270, line: 334, baseType: !386, size: 64, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !151, line: 74, size: 448, elements: !388)
!388 = !{!389, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !387, file: !151, line: 75, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !151, line: 61, size: 192, elements: !392)
!392 = !{!393, !394, !396, !397, !398, !399, !400}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !391, file: !151, line: 62, baseType: !275, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !391, file: !151, line: 63, baseType: !395, size: 32, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !151, line: 39, baseType: !5)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !391, file: !151, line: 64, baseType: !150, size: 32, offset: 96)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !391, file: !151, line: 65, baseType: !72, size: 32, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !391, file: !151, line: 66, baseType: !5, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !391, file: !151, line: 68, baseType: !123, size: 8, offset: 168)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !391, file: !151, line: 70, baseType: !5, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !387, file: !151, line: 76, baseType: !5, size: 32, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !387, file: !151, line: 77, baseType: !5, size: 32, offset: 96)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !387, file: !151, line: 79, baseType: !5, size: 32, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !387, file: !151, line: 84, baseType: !72, size: 32, offset: 160)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !387, file: !151, line: 87, baseType: !5, size: 32, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !387, file: !151, line: 90, baseType: !123, size: 8, offset: 224)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !387, file: !151, line: 93, baseType: !150, size: 32, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !387, file: !151, line: 96, baseType: !150, size: 32, offset: 288)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !387, file: !151, line: 100, baseType: !5, size: 32, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !387, file: !151, line: 104, baseType: !411, size: 64, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !151, line: 47, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!78, !78, !82}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !292, file: !270, line: 337, baseType: !150, size: 32, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !292, file: !270, line: 340, baseType: !417, size: 64, offset: 448)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !270, line: 99, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !270, line: 100, size: 256, elements: !420)
!420 = !{!421, !423, !424, !425}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !419, file: !270, line: 102, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !419, file: !270, line: 103, baseType: !197, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !419, file: !270, line: 103, baseType: !197, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !419, file: !270, line: 103, baseType: !197, size: 64, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !292, file: !270, line: 341, baseType: !417, size: 64, offset: 512)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !292, file: !270, line: 342, baseType: !417, size: 64, offset: 576)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !292, file: !270, line: 345, baseType: !429, size: 448, offset: 640)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !270, line: 142, size: 448, elements: !430)
!430 = !{!431, !434, !435, !455, !456, !457}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !429, file: !270, line: 145, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !270, line: 141, baseType: !429)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !429, file: !270, line: 145, baseType: !432, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !429, file: !270, line: 164, baseType: !436, size: 128, offset: 128)
!436 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !429, file: !270, line: 147, size: 128, elements: !437)
!437 = !{!438, !450}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !436, file: !270, line: 156, baseType: !439, size: 128)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !436, file: !270, line: 152, size: 128, elements: !440)
!440 = !{!441, !449}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !439, file: !270, line: 154, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !270, line: 121, size: 64, elements: !443)
!443 = !{!444, !447}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !442, file: !270, line: 123, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !442, file: !270, line: 124, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !439, file: !270, line: 155, baseType: !442, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !436, file: !270, line: 163, baseType: !451, size: 128)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !436, file: !270, line: 159, size: 128, elements: !452)
!452 = !{!453, !454}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !451, file: !270, line: 161, baseType: !121, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !451, file: !270, line: 162, baseType: !121, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !429, file: !270, line: 168, baseType: !417, size: 64, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !429, file: !270, line: 171, baseType: !112, size: 64, offset: 320)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !429, file: !270, line: 174, baseType: !123, size: 8, offset: 384)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !292, file: !270, line: 346, baseType: !459, size: 64, offset: 1088)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !292, file: !270, line: 349, baseType: !461, size: 64, offset: 1152)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !270, line: 40, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !292, file: !270, line: 352, baseType: !146, size: 192, offset: 1216)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !292, file: !270, line: 356, baseType: !150, size: 32, offset: 1408)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !292, file: !270, line: 360, baseType: !123, size: 8, offset: 1440)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !292, file: !270, line: 363, baseType: !332, size: 64, offset: 1472)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !292, file: !270, line: 364, baseType: !332, size: 64, offset: 1536)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !292, file: !270, line: 365, baseType: !329, size: 512, offset: 1600)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !292, file: !270, line: 368, baseType: !317, size: 64, offset: 2112)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !292, file: !270, line: 370, baseType: !317, size: 64, offset: 2176)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !292, file: !270, line: 373, baseType: !56, size: 64, offset: 2240)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !292, file: !270, line: 374, baseType: !56, size: 64, offset: 2304)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !292, file: !270, line: 375, baseType: !475, size: 64, offset: 2368)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !270, line: 375, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !292, file: !270, line: 378, baseType: !56, size: 64, offset: 2432)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !292, file: !270, line: 379, baseType: !479, size: 704, offset: 2496)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !480, line: 164, size: 704, elements: !481)
!480 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!481 = !{!482, !483, !493, !494, !495, !496, !497, !498, !502, !506, !507, !508, !509}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !479, file: !480, line: 166, baseType: !242, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !479, file: !480, line: 167, baseType: !484, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !480, line: 157, size: 192, elements: !486)
!486 = !{!487, !488, !489}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !485, file: !480, line: 159, baseType: !209, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !485, file: !480, line: 160, baseType: !484, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !485, file: !480, line: 161, baseType: !490, size: 32, offset: 128)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 32, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 4)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !479, file: !480, line: 168, baseType: !209, size: 64, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !479, file: !480, line: 169, baseType: !209, size: 64, offset: 192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !479, file: !480, line: 170, baseType: !209, size: 64, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !479, file: !480, line: 171, baseType: !242, size: 64, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !479, file: !480, line: 172, baseType: !72, size: 32, offset: 384)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !479, file: !480, line: 176, baseType: !499, size: 64, offset: 448)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!484, !78, !242}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !479, file: !480, line: 177, baseType: !503, size: 64, offset: 512)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !78, !484}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !479, file: !480, line: 178, baseType: !78, size: 64, offset: 576)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !479, file: !480, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !479, file: !480, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !479, file: !480, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !292, file: !270, line: 383, baseType: !123, size: 8, offset: 3200)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !292, file: !270, line: 387, baseType: !123, size: 8, offset: 3208)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !292, file: !270, line: 390, baseType: !513, size: 64, offset: 3264)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !292, file: !270, line: 391, baseType: !513, size: 64, offset: 3328)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !292, file: !270, line: 392, baseType: !123, size: 8, offset: 3392)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !292, file: !270, line: 395, baseType: !145, size: 64, offset: 3456)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !292, file: !270, line: 396, baseType: !519, size: 256, offset: 3520)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !270, line: 128, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !270, line: 129, size: 256, elements: !521)
!521 = !{!522, !524, !525, !526}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !520, file: !270, line: 131, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !520, file: !270, line: 131, baseType: !523, size: 64, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !520, file: !270, line: 132, baseType: !145, size: 64, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !520, file: !270, line: 132, baseType: !145, size: 64, offset: 192)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !292, file: !270, line: 396, baseType: !523, size: 64, offset: 3776)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !292, file: !270, line: 397, baseType: !5, size: 32, offset: 3840)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !292, file: !270, line: 400, baseType: !5, size: 32, offset: 3872)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !292, file: !270, line: 403, baseType: !197, size: 64, offset: 3904)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !292, file: !270, line: 404, baseType: !5, size: 32, offset: 3968)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !292, file: !270, line: 408, baseType: !354, size: 192, offset: 4032)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !292, file: !270, line: 412, baseType: !354, size: 192, offset: 4224)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !292, file: !270, line: 416, baseType: !354, size: 192, offset: 4416)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !292, file: !270, line: 420, baseType: !354, size: 192, offset: 4608)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !292, file: !270, line: 424, baseType: !354, size: 192, offset: 4800)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !292, file: !270, line: 427, baseType: !121, size: 64, offset: 4992)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !292, file: !270, line: 428, baseType: !121, size: 64, offset: 5056)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !292, file: !270, line: 431, baseType: !146, size: 192, offset: 5120)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !292, file: !270, line: 432, baseType: !146, size: 192, offset: 5312)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !292, file: !270, line: 435, baseType: !542, size: 64, offset: 5504)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !4, line: 685, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !292, file: !270, line: 439, baseType: !479, size: 704, offset: 5568)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !292, file: !270, line: 443, baseType: !479, size: 704, offset: 6272)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !292, file: !270, line: 447, baseType: !547, size: 64, offset: 6976)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !270, line: 447, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !292, file: !270, line: 450, baseType: !550, size: 1088, offset: 7040)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !4, line: 472, size: 1088, elements: !551)
!551 = !{!552, !556, !562, !566, !570, !574, !575, !582, !586, !590, !594, !600, !604, !621, !622, !623, !627}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !550, file: !4, line: 475, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !290, !445, !72}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !550, file: !4, line: 481, baseType: !557, size: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !290, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !550, file: !4, line: 483, baseType: !563, size: 64, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !290, !275}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !550, file: !4, line: 484, baseType: !567, size: 64, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !290, !5, !121, !275, !72, !448}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !550, file: !4, line: 486, baseType: !571, size: 64, offset: 256)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !290, !5, !112}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !550, file: !4, line: 487, baseType: !571, size: 64, offset: 320)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !550, file: !4, line: 488, baseType: !576, size: 64, offset: 384)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !290, !5, !579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !4, line: 35, baseType: !164)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !550, file: !4, line: 489, baseType: !583, size: 64, offset: 448)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !290, !5}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !550, file: !4, line: 490, baseType: !587, size: 64, offset: 512)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!72, !290, !275, !72}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !550, file: !4, line: 491, baseType: !591, size: 64, offset: 576)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !290, !275, !72, !275}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !550, file: !4, line: 492, baseType: !595, size: 64, offset: 640)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !4, line: 469, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!275, !290, !275, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !550, file: !4, line: 496, baseType: !601, size: 64, offset: 704)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!112, !290, !445}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !550, file: !4, line: 500, baseType: !605, size: 64, offset: 768)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!123, !290, !72, !150, !5, !275, !608}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !610, line: 52, baseType: !611)
!610 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !612, line: 32, baseType: !613)
!612 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !614)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 192, elements: !192)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, elements: !616)
!616 = !{!617, !618, !619, !620}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !615, file: !1, baseType: !5, size: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !615, file: !1, baseType: !5, size: 32, offset: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !615, file: !1, baseType: !78, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !615, file: !1, baseType: !78, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !550, file: !4, line: 506, baseType: !571, size: 64, offset: 832)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !550, file: !4, line: 507, baseType: !571, size: 64, offset: 896)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !550, file: !4, line: 510, baseType: !624, size: 64, offset: 960)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !290}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !550, file: !4, line: 513, baseType: !628, size: 64, offset: 1024)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !290, !150, !112}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !292, file: !270, line: 453, baseType: !632, size: 64, offset: 8128)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !118, line: 46, size: 1152, elements: !634)
!634 = !{!635, !636, !640, !646, !650, !651, !652, !654, !655, !656}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !633, file: !118, line: 49, baseType: !479, size: 704)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !633, file: !118, line: 51, baseType: !637, size: 64, offset: 704)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !118, line: 41, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !633, file: !118, line: 53, baseType: !641, size: 64, offset: 768)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!638, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !118, line: 40, baseType: !633)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !633, file: !118, line: 56, baseType: !647, size: 64, offset: 832)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!78, !82}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !633, file: !118, line: 58, baseType: !5, size: 32, offset: 896)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !633, file: !118, line: 59, baseType: !5, size: 32, offset: 928)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !633, file: !118, line: 62, baseType: !653, size: 64, offset: 960)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !633, file: !118, line: 65, baseType: !5, size: 32, offset: 1024)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !633, file: !118, line: 66, baseType: !5, size: 32, offset: 1056)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !633, file: !118, line: 69, baseType: !123, size: 8, offset: 1088)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !292, file: !270, line: 456, baseType: !658, size: 64, offset: 8192)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !270, line: 42, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !292, file: !270, line: 456, baseType: !658, size: 64, offset: 8256)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !292, file: !270, line: 459, baseType: !662, size: 1024, offset: 8320)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !4, line: 279, size: 1024, elements: !663)
!663 = !{!664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !715, !716, !717, !718, !719, !720, !721, !722, !723}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !662, file: !4, line: 282, baseType: !5, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !662, file: !4, line: 285, baseType: !17, size: 32, offset: 32)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !662, file: !4, line: 288, baseType: !123, size: 8, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !662, file: !4, line: 291, baseType: !123, size: 8, offset: 72)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !662, file: !4, line: 296, baseType: !123, size: 8, offset: 80)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !662, file: !4, line: 299, baseType: !123, size: 8, offset: 88)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !662, file: !4, line: 303, baseType: !123, size: 8, offset: 96)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !662, file: !4, line: 306, baseType: !123, size: 8, offset: 104)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !662, file: !4, line: 309, baseType: !123, size: 8, offset: 112)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !662, file: !4, line: 312, baseType: !123, size: 8, offset: 120)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !662, file: !4, line: 315, baseType: !123, size: 8, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !662, file: !4, line: 318, baseType: !123, size: 8, offset: 136)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !662, file: !4, line: 321, baseType: !123, size: 8, offset: 144)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !662, file: !4, line: 324, baseType: !123, size: 8, offset: 152)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !662, file: !4, line: 328, baseType: !123, size: 8, offset: 160)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !662, file: !4, line: 331, baseType: !123, size: 8, offset: 168)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !662, file: !4, line: 334, baseType: !123, size: 8, offset: 176)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !662, file: !4, line: 338, baseType: !123, size: 8, offset: 184)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !662, file: !4, line: 341, baseType: !123, size: 8, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !662, file: !4, line: 344, baseType: !123, size: 8, offset: 200)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !662, file: !4, line: 348, baseType: !123, size: 8, offset: 208)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !662, file: !4, line: 352, baseType: !123, size: 8, offset: 216)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !662, file: !4, line: 356, baseType: !123, size: 8, offset: 224)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !662, file: !4, line: 360, baseType: !123, size: 8, offset: 232)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !662, file: !4, line: 363, baseType: !123, size: 8, offset: 240)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !662, file: !4, line: 366, baseType: !123, size: 8, offset: 248)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !662, file: !4, line: 370, baseType: !123, size: 8, offset: 256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !662, file: !4, line: 373, baseType: !123, size: 8, offset: 264)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !662, file: !4, line: 376, baseType: !123, size: 8, offset: 272)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !662, file: !4, line: 379, baseType: !123, size: 8, offset: 280)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !662, file: !4, line: 382, baseType: !123, size: 8, offset: 288)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !662, file: !4, line: 385, baseType: !123, size: 8, offset: 296)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !662, file: !4, line: 389, baseType: !123, size: 8, offset: 304)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !662, file: !4, line: 392, baseType: !123, size: 8, offset: 312)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !662, file: !4, line: 395, baseType: !123, size: 8, offset: 320)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !662, file: !4, line: 398, baseType: !123, size: 8, offset: 328)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !662, file: !4, line: 401, baseType: !123, size: 8, offset: 336)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !662, file: !4, line: 404, baseType: !275, size: 64, offset: 384)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !662, file: !4, line: 407, baseType: !275, size: 64, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !662, file: !4, line: 410, baseType: !275, size: 64, offset: 512)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !662, file: !4, line: 414, baseType: !29, size: 32, offset: 576)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !662, file: !4, line: 417, baseType: !123, size: 8, offset: 608)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !662, file: !4, line: 420, baseType: !123, size: 8, offset: 616)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !662, file: !4, line: 441, baseType: !708, size: 64, offset: 640)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !662, file: !4, line: 423, size: 64, elements: !709)
!709 = !{!710, !711, !712, !713, !714}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !708, file: !4, line: 426, baseType: !35, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !708, file: !4, line: 429, baseType: !123, size: 8, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !708, file: !4, line: 433, baseType: !123, size: 8, offset: 40)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !708, file: !4, line: 436, baseType: !123, size: 8, offset: 48)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !708, file: !4, line: 440, baseType: !123, size: 8, offset: 56)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !662, file: !4, line: 447, baseType: !82, size: 64, offset: 704)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !662, file: !4, line: 447, baseType: !82, size: 64, offset: 768)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !662, file: !4, line: 447, baseType: !82, size: 64, offset: 832)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !662, file: !4, line: 447, baseType: !82, size: 64, offset: 896)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !662, file: !4, line: 450, baseType: !123, size: 8, offset: 960)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !662, file: !4, line: 450, baseType: !123, size: 8, offset: 968)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !662, file: !4, line: 454, baseType: !123, size: 8, offset: 976)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !662, file: !4, line: 457, baseType: !123, size: 8, offset: 984)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !662, file: !4, line: 460, baseType: !123, size: 8, offset: 992)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !292, file: !270, line: 463, baseType: !725, size: 256, offset: 9344)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !270, line: 227, size: 256, elements: !726)
!726 = !{!727, !728, !729, !730}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !725, file: !270, line: 229, baseType: !112, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !725, file: !270, line: 230, baseType: !112, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !725, file: !270, line: 231, baseType: !112, size: 64, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !725, file: !270, line: 232, baseType: !112, size: 64, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !292, file: !270, line: 466, baseType: !123, size: 8, offset: 9600)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !292, file: !270, line: 475, baseType: !733, size: 256, offset: 9664)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !292, file: !270, line: 469, size: 256, elements: !734)
!734 = !{!735, !736, !737, !738}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !733, file: !270, line: 471, baseType: !197, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !733, file: !270, line: 472, baseType: !197, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !733, file: !270, line: 473, baseType: !197, size: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !733, file: !270, line: 474, baseType: !150, size: 32, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !292, file: !270, line: 478, baseType: !121, size: 64, offset: 9920)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !292, file: !270, line: 478, baseType: !121, size: 64, offset: 9984)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !292, file: !270, line: 478, baseType: !121, size: 64, offset: 10048)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !292, file: !270, line: 482, baseType: !51, size: 64, offset: 10112)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !292, file: !270, line: 485, baseType: !5, size: 32, offset: 10176)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !292, file: !270, line: 488, baseType: !745, size: 128, offset: 10240)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !4, line: 901, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 891, size: 128, elements: !747)
!747 = !{!748, !755, !756}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !746, file: !4, line: 894, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !4, line: 887, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 880, size: 128, elements: !752)
!752 = !{!753, !754}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !751, file: !4, line: 883, baseType: !209, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !751, file: !4, line: 886, baseType: !150, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !746, file: !4, line: 897, baseType: !72, size: 32, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !746, file: !4, line: 900, baseType: !72, size: 32, offset: 96)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !292, file: !270, line: 491, baseType: !268, size: 64, offset: 10368)
!758 = !{}
!759 = !DILocalVariable(name: "r", arg: 1, scope: !287, file: !1, line: 200, type: !290)
!760 = !DILocation(line: 200, column: 29, scope: !287)
!761 = !DILocalVariable(name: "f", arg: 2, scope: !287, file: !1, line: 200, type: !214)
!762 = !DILocation(line: 200, column: 38, scope: !287)
!763 = !DILocation(line: 203, column: 19, scope: !287)
!764 = !DILocation(line: 203, column: 3, scope: !287)
!765 = !DILocation(line: 203, column: 6, scope: !287)
!766 = !DILocation(line: 203, column: 17, scope: !287)
!767 = !DILocation(line: 204, column: 32, scope: !287)
!768 = !DILocation(line: 204, column: 3, scope: !287)
!769 = !DILocation(line: 204, column: 6, scope: !287)
!770 = !DILocation(line: 204, column: 18, scope: !287)
!771 = !DILocation(line: 204, column: 30, scope: !287)
!772 = !DILocation(line: 206, column: 27, scope: !287)
!773 = !DILocation(line: 206, column: 43, scope: !287)
!774 = !DILocation(line: 206, column: 46, scope: !287)
!775 = !DILocation(line: 206, column: 3, scope: !287)
!776 = !DILocation(line: 209, column: 27, scope: !287)
!777 = !DILocation(line: 209, column: 44, scope: !287)
!778 = !DILocation(line: 209, column: 3, scope: !287)
!779 = !DILocation(line: 211, column: 3, scope: !287)
!780 = distinct !DISubprogram(name: "cpp_string_hash", scope: !1, file: !1, line: 177, type: !62, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!781 = !DILocalVariable(name: "a_p", arg: 1, scope: !780, file: !1, line: 177, type: !65)
!782 = !DILocation(line: 177, column: 30, scope: !780)
!783 = !DILocalVariable(name: "a", scope: !780, file: !1, line: 179, type: !211)
!784 = !DILocation(line: 179, column: 28, scope: !780)
!785 = !DILocation(line: 179, column: 60, scope: !780)
!786 = !DILocation(line: 179, column: 32, scope: !780)
!787 = !DILocation(line: 180, column: 19, scope: !780)
!788 = !DILocation(line: 180, column: 22, scope: !780)
!789 = !DILocation(line: 180, column: 28, scope: !780)
!790 = !DILocation(line: 180, column: 31, scope: !780)
!791 = !DILocation(line: 180, column: 10, scope: !780)
!792 = !DILocation(line: 180, column: 3, scope: !780)
!793 = distinct !DISubprogram(name: "cpp_string_eq", scope: !1, file: !1, line: 186, type: !70, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!794 = !DILocalVariable(name: "a_p", arg: 1, scope: !793, file: !1, line: 186, type: !65)
!795 = !DILocation(line: 186, column: 28, scope: !793)
!796 = !DILocalVariable(name: "b_p", arg: 2, scope: !793, file: !1, line: 186, type: !65)
!797 = !DILocation(line: 186, column: 45, scope: !793)
!798 = !DILocalVariable(name: "a", scope: !793, file: !1, line: 188, type: !211)
!799 = !DILocation(line: 188, column: 28, scope: !793)
!800 = !DILocation(line: 188, column: 60, scope: !793)
!801 = !DILocation(line: 188, column: 32, scope: !793)
!802 = !DILocalVariable(name: "b", scope: !793, file: !1, line: 189, type: !211)
!803 = !DILocation(line: 189, column: 28, scope: !793)
!804 = !DILocation(line: 189, column: 60, scope: !793)
!805 = !DILocation(line: 189, column: 32, scope: !793)
!806 = !DILocation(line: 190, column: 11, scope: !793)
!807 = !DILocation(line: 190, column: 14, scope: !793)
!808 = !DILocation(line: 190, column: 21, scope: !793)
!809 = !DILocation(line: 190, column: 24, scope: !793)
!810 = !DILocation(line: 190, column: 18, scope: !793)
!811 = !DILocation(line: 191, column: 4, scope: !793)
!812 = !DILocation(line: 191, column: 15, scope: !793)
!813 = !DILocation(line: 191, column: 18, scope: !793)
!814 = !DILocation(line: 191, column: 24, scope: !793)
!815 = !DILocation(line: 191, column: 27, scope: !793)
!816 = !DILocation(line: 191, column: 33, scope: !793)
!817 = !DILocation(line: 191, column: 36, scope: !793)
!818 = !DILocation(line: 191, column: 7, scope: !793)
!819 = !DILocation(line: 191, column: 41, scope: !793)
!820 = !DILocation(line: 0, scope: !793)
!821 = !DILocation(line: 190, column: 3, scope: !793)
!822 = distinct !DISubprogram(name: "save_idents", scope: !1, file: !1, line: 130, type: !823, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!823 = !DISubroutineType(types: !824)
!824 = !{!72, !290, !112, !78}
!825 = !DILocalVariable(name: "pfile", arg: 1, scope: !822, file: !1, line: 130, type: !290)
!826 = !DILocation(line: 130, column: 26, scope: !822)
!827 = !DILocalVariable(name: "hn", arg: 2, scope: !822, file: !1, line: 130, type: !112)
!828 = !DILocation(line: 130, column: 64, scope: !822)
!829 = !DILocalVariable(name: "ss_p", arg: 3, scope: !822, file: !1, line: 130, type: !78)
!830 = !DILocation(line: 130, column: 74, scope: !822)
!831 = !DILocalVariable(name: "ss", scope: !822, file: !1, line: 132, type: !832)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!833 = !DILocation(line: 132, column: 32, scope: !822)
!834 = !DILocation(line: 132, column: 62, scope: !822)
!835 = !DILocation(line: 132, column: 37, scope: !822)
!836 = !DILocation(line: 134, column: 7, scope: !837)
!837 = distinct !DILexicalBlock(scope: !822, file: !1, line: 134, column: 7)
!838 = !DILocation(line: 134, column: 11, scope: !837)
!839 = !DILocation(line: 134, column: 16, scope: !837)
!840 = !DILocation(line: 134, column: 7, scope: !822)
!841 = !DILocalVariable(name: "news", scope: !842, file: !1, line: 136, type: !164)
!842 = distinct !DILexicalBlock(scope: !837, file: !1, line: 135, column: 5)
!843 = !DILocation(line: 136, column: 25, scope: !842)
!844 = !DILocalVariable(name: "slot", scope: !842, file: !1, line: 137, type: !80)
!845 = !DILocation(line: 137, column: 14, scope: !842)
!846 = !DILocation(line: 139, column: 18, scope: !842)
!847 = !DILocation(line: 139, column: 12, scope: !842)
!848 = !DILocation(line: 139, column: 16, scope: !842)
!849 = !DILocation(line: 140, column: 18, scope: !842)
!850 = !DILocation(line: 140, column: 12, scope: !842)
!851 = !DILocation(line: 140, column: 16, scope: !842)
!852 = !DILocation(line: 141, column: 30, scope: !842)
!853 = !DILocation(line: 141, column: 34, scope: !842)
!854 = !DILocation(line: 141, column: 47, scope: !842)
!855 = !DILocation(line: 141, column: 14, scope: !842)
!856 = !DILocation(line: 141, column: 12, scope: !842)
!857 = !DILocation(line: 142, column: 12, scope: !858)
!858 = distinct !DILexicalBlock(scope: !842, file: !1, line: 142, column: 11)
!859 = !DILocation(line: 142, column: 11, scope: !858)
!860 = !DILocation(line: 142, column: 17, scope: !858)
!861 = !DILocation(line: 142, column: 11, scope: !842)
!862 = !DILocalVariable(name: "sp", scope: !863, file: !1, line: 144, type: !213)
!863 = distinct !DILexicalBlock(scope: !858, file: !1, line: 143, column: 2)
!864 = !DILocation(line: 144, column: 23, scope: !863)
!865 = !DILocalVariable(name: "text", scope: !863, file: !1, line: 145, type: !197)
!866 = !DILocation(line: 145, column: 19, scope: !863)
!867 = !DILocation(line: 147, column: 9, scope: !863)
!868 = !DILocation(line: 147, column: 7, scope: !863)
!869 = !DILocation(line: 148, column: 12, scope: !863)
!870 = !DILocation(line: 148, column: 5, scope: !863)
!871 = !DILocation(line: 148, column: 10, scope: !863)
!872 = !DILocation(line: 150, column: 14, scope: !863)
!873 = !DILocation(line: 150, column: 4, scope: !863)
!874 = !DILocation(line: 150, column: 8, scope: !863)
!875 = !DILocation(line: 150, column: 12, scope: !863)
!876 = !DILocation(line: 151, column: 22, scope: !863)
!877 = !DILocation(line: 151, column: 20, scope: !863)
!878 = !DILocation(line: 151, column: 4, scope: !863)
!879 = !DILocation(line: 151, column: 8, scope: !863)
!880 = !DILocation(line: 151, column: 13, scope: !863)
!881 = !DILocation(line: 152, column: 12, scope: !863)
!882 = !DILocation(line: 152, column: 18, scope: !863)
!883 = !DILocation(line: 152, column: 34, scope: !863)
!884 = !DILocation(line: 152, column: 4, scope: !863)
!885 = !DILocation(line: 153, column: 2, scope: !863)
!886 = !DILocation(line: 154, column: 5, scope: !842)
!887 = !DILocation(line: 156, column: 3, scope: !822)
!888 = distinct !DISubprogram(name: "write_macdef", scope: !1, file: !1, line: 56, type: !823, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!889 = !DILocalVariable(name: "pfile", arg: 1, scope: !888, file: !1, line: 56, type: !290)
!890 = !DILocation(line: 56, column: 27, scope: !888)
!891 = !DILocalVariable(name: "hn", arg: 2, scope: !888, file: !1, line: 56, type: !112)
!892 = !DILocation(line: 56, column: 48, scope: !888)
!893 = !DILocalVariable(name: "file_p", arg: 3, scope: !888, file: !1, line: 56, type: !78)
!894 = !DILocation(line: 56, column: 58, scope: !888)
!895 = !DILocalVariable(name: "f", scope: !888, file: !1, line: 58, type: !214)
!896 = !DILocation(line: 58, column: 9, scope: !888)
!897 = !DILocation(line: 58, column: 22, scope: !888)
!898 = !DILocation(line: 58, column: 13, scope: !888)
!899 = !DILocation(line: 59, column: 11, scope: !888)
!900 = !DILocation(line: 59, column: 15, scope: !888)
!901 = !DILocation(line: 59, column: 3, scope: !888)
!902 = !DILocation(line: 62, column: 14, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !1, line: 62, column: 11)
!904 = distinct !DILexicalBlock(scope: !888, file: !1, line: 60, column: 5)
!905 = !DILocation(line: 62, column: 18, scope: !903)
!906 = !DILocation(line: 62, column: 24, scope: !903)
!907 = !DILocation(line: 62, column: 11, scope: !904)
!908 = !DILocation(line: 63, column: 2, scope: !903)
!909 = !DILocation(line: 62, column: 39, scope: !903)
!910 = !DILocation(line: 66, column: 12, scope: !911)
!911 = distinct !DILexicalBlock(scope: !904, file: !1, line: 66, column: 11)
!912 = !DILocation(line: 66, column: 16, scope: !911)
!913 = !DILocation(line: 66, column: 22, scope: !911)
!914 = !DILocation(line: 66, column: 11, scope: !904)
!915 = !DILocation(line: 67, column: 2, scope: !911)
!916 = !DILocalVariable(name: "s", scope: !917, file: !1, line: 70, type: !918)
!917 = distinct !DILexicalBlock(scope: !904, file: !1, line: 69, column: 7)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "macrodef_struct", file: !1, line: 45, size: 64, elements: !919)
!919 = !{!920, !921, !922}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "definition_length", scope: !918, file: !1, line: 47, baseType: !5, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "name_length", scope: !918, file: !1, line: 48, baseType: !154, size: 16, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !918, file: !1, line: 49, baseType: !154, size: 16, offset: 48)
!923 = !DILocation(line: 70, column: 25, scope: !917)
!924 = !DILocalVariable(name: "defn", scope: !917, file: !1, line: 71, type: !121)
!925 = !DILocation(line: 71, column: 23, scope: !917)
!926 = !DILocation(line: 73, column: 18, scope: !917)
!927 = !DILocation(line: 73, column: 4, scope: !917)
!928 = !DILocation(line: 73, column: 16, scope: !917)
!929 = !DILocation(line: 74, column: 12, scope: !917)
!930 = !DILocation(line: 74, column: 16, scope: !917)
!931 = !DILocation(line: 74, column: 22, scope: !917)
!932 = !DILocation(line: 74, column: 4, scope: !917)
!933 = !DILocation(line: 74, column: 10, scope: !917)
!934 = !DILocation(line: 76, column: 6, scope: !935)
!935 = distinct !DILexicalBlock(scope: !917, file: !1, line: 76, column: 6)
!936 = !DILocation(line: 76, column: 10, scope: !935)
!937 = !DILocation(line: 76, column: 15, scope: !935)
!938 = !DILocation(line: 76, column: 6, scope: !917)
!939 = !DILocation(line: 78, column: 35, scope: !940)
!940 = distinct !DILexicalBlock(scope: !935, file: !1, line: 77, column: 4)
!941 = !DILocation(line: 78, column: 42, scope: !940)
!942 = !DILocation(line: 78, column: 13, scope: !940)
!943 = !DILocation(line: 78, column: 11, scope: !940)
!944 = !DILocation(line: 79, column: 37, scope: !940)
!945 = !DILocation(line: 79, column: 28, scope: !940)
!946 = !DILocation(line: 79, column: 8, scope: !940)
!947 = !DILocation(line: 79, column: 26, scope: !940)
!948 = !DILocation(line: 80, column: 4, scope: !940)
!949 = !DILocation(line: 83, column: 13, scope: !950)
!950 = distinct !DILexicalBlock(scope: !935, file: !1, line: 82, column: 4)
!951 = !DILocation(line: 83, column: 11, scope: !950)
!952 = !DILocation(line: 84, column: 30, scope: !950)
!953 = !DILocation(line: 84, column: 28, scope: !950)
!954 = !DILocation(line: 84, column: 8, scope: !950)
!955 = !DILocation(line: 84, column: 26, scope: !950)
!956 = !DILocation(line: 87, column: 14, scope: !957)
!957 = distinct !DILexicalBlock(scope: !917, file: !1, line: 87, column: 6)
!958 = !DILocation(line: 87, column: 33, scope: !957)
!959 = !DILocation(line: 87, column: 6, scope: !957)
!960 = !DILocation(line: 87, column: 36, scope: !957)
!961 = !DILocation(line: 88, column: 6, scope: !957)
!962 = !DILocation(line: 88, column: 17, scope: !957)
!963 = !DILocation(line: 88, column: 28, scope: !957)
!964 = !DILocation(line: 88, column: 26, scope: !957)
!965 = !DILocation(line: 88, column: 47, scope: !957)
!966 = !DILocation(line: 88, column: 9, scope: !957)
!967 = !DILocation(line: 88, column: 55, scope: !957)
!968 = !DILocation(line: 88, column: 53, scope: !957)
!969 = !DILocation(line: 88, column: 50, scope: !957)
!970 = !DILocation(line: 87, column: 6, scope: !917)
!971 = !DILocation(line: 90, column: 17, scope: !972)
!972 = distinct !DILexicalBlock(scope: !957, file: !1, line: 89, column: 4)
!973 = !DILocation(line: 90, column: 6, scope: !972)
!974 = !DILocation(line: 92, column: 6, scope: !972)
!975 = !DILocation(line: 95, column: 7, scope: !904)
!976 = !DILocation(line: 99, column: 7, scope: !904)
!977 = !DILocation(line: 102, column: 7, scope: !904)
!978 = !DILocation(line: 104, column: 1, scope: !888)
!979 = distinct !DISubprogram(name: "cpp_write_pch_deps", scope: !1, file: !1, line: 307, type: !288, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !758)
!980 = !DILocalVariable(name: "r", arg: 1, scope: !979, file: !1, line: 307, type: !290)
!981 = !DILocation(line: 307, column: 33, scope: !979)
!982 = !DILocalVariable(name: "f", arg: 2, scope: !979, file: !1, line: 307, type: !214)
!983 = !DILocation(line: 307, column: 42, scope: !979)
!984 = !DILocalVariable(name: "z", scope: !979, file: !1, line: 309, type: !918)
!985 = !DILocation(line: 309, column: 26, scope: !979)
!986 = !DILocalVariable(name: "ss", scope: !979, file: !1, line: 310, type: !832)
!987 = !DILocation(line: 310, column: 32, scope: !979)
!988 = !DILocation(line: 310, column: 37, scope: !979)
!989 = !DILocation(line: 310, column: 40, scope: !979)
!990 = !DILocalVariable(name: "definedstrs", scope: !979, file: !1, line: 311, type: !197)
!991 = !DILocation(line: 311, column: 18, scope: !979)
!992 = !DILocalVariable(name: "i", scope: !979, file: !1, line: 312, type: !82)
!993 = !DILocation(line: 312, column: 10, scope: !979)
!994 = !DILocation(line: 316, column: 3, scope: !979)
!995 = !DILocation(line: 316, column: 7, scope: !979)
!996 = !DILocation(line: 316, column: 16, scope: !979)
!997 = !DILocation(line: 317, column: 3, scope: !979)
!998 = !DILocation(line: 317, column: 7, scope: !979)
!999 = !DILocation(line: 317, column: 14, scope: !979)
!1000 = !DILocation(line: 318, column: 27, scope: !979)
!1001 = !DILocation(line: 318, column: 42, scope: !979)
!1002 = !DILocation(line: 318, column: 3, scope: !979)
!1003 = !DILocation(line: 320, column: 14, scope: !979)
!1004 = !DILocation(line: 320, column: 3, scope: !979)
!1005 = !DILocation(line: 320, column: 7, scope: !979)
!1006 = !DILocation(line: 320, column: 12, scope: !979)
!1007 = !DILocation(line: 321, column: 3, scope: !979)
!1008 = !DILocation(line: 321, column: 7, scope: !979)
!1009 = !DILocation(line: 321, column: 14, scope: !979)
!1010 = !DILocation(line: 322, column: 27, scope: !979)
!1011 = !DILocation(line: 322, column: 42, scope: !979)
!1012 = !DILocation(line: 322, column: 3, scope: !979)
!1013 = !DILocation(line: 326, column: 15, scope: !979)
!1014 = !DILocation(line: 326, column: 19, scope: !979)
!1015 = !DILocation(line: 326, column: 25, scope: !979)
!1016 = !DILocation(line: 326, column: 29, scope: !979)
!1017 = !DILocation(line: 326, column: 3, scope: !979)
!1018 = !DILocation(line: 330, column: 35, scope: !979)
!1019 = !DILocation(line: 330, column: 17, scope: !979)
!1020 = !DILocation(line: 330, column: 21, scope: !979)
!1021 = !DILocation(line: 330, column: 33, scope: !979)
!1022 = !DILocation(line: 330, column: 15, scope: !979)
!1023 = !DILocation(line: 331, column: 10, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !979, file: !1, line: 331, column: 3)
!1025 = !DILocation(line: 331, column: 8, scope: !1024)
!1026 = !DILocation(line: 331, column: 15, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 331, column: 3)
!1028 = !DILocation(line: 331, column: 19, scope: !1027)
!1029 = !DILocation(line: 331, column: 23, scope: !1027)
!1030 = !DILocation(line: 331, column: 17, scope: !1027)
!1031 = !DILocation(line: 331, column: 3, scope: !1024)
!1032 = !DILocalVariable(name: "len", scope: !1033, file: !1, line: 333, type: !82)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 332, column: 5)
!1034 = !DILocation(line: 333, column: 14, scope: !1033)
!1035 = !DILocation(line: 333, column: 20, scope: !1033)
!1036 = !DILocation(line: 334, column: 15, scope: !1033)
!1037 = !DILocation(line: 334, column: 28, scope: !1033)
!1038 = !DILocation(line: 334, column: 53, scope: !1033)
!1039 = !DILocation(line: 334, column: 57, scope: !1033)
!1040 = !DILocation(line: 334, column: 7, scope: !1033)
!1041 = !DILocation(line: 335, column: 22, scope: !1033)
!1042 = !DILocation(line: 335, column: 26, scope: !1033)
!1043 = !DILocation(line: 335, column: 19, scope: !1033)
!1044 = !DILocation(line: 336, column: 5, scope: !1033)
!1045 = !DILocation(line: 331, column: 31, scope: !1027)
!1046 = !DILocation(line: 331, column: 3, scope: !1027)
!1047 = distinct !{!1047, !1031, !1048}
!1048 = !DILocation(line: 336, column: 5, scope: !1024)
!1049 = !DILocation(line: 338, column: 3, scope: !979)
!1050 = !DILocation(line: 339, column: 25, scope: !979)
!1051 = !DILocation(line: 339, column: 29, scope: !979)
!1052 = !DILocation(line: 339, column: 5, scope: !979)
!1053 = !DILocation(line: 339, column: 23, scope: !979)
!1054 = !DILocation(line: 340, column: 15, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !979, file: !1, line: 340, column: 7)
!1056 = !DILocation(line: 340, column: 34, scope: !1055)
!1057 = !DILocation(line: 340, column: 7, scope: !1055)
!1058 = !DILocation(line: 340, column: 37, scope: !1055)
!1059 = !DILocation(line: 341, column: 7, scope: !1055)
!1060 = !DILocation(line: 341, column: 18, scope: !1055)
!1061 = !DILocation(line: 341, column: 22, scope: !1055)
!1062 = !DILocation(line: 341, column: 35, scope: !1055)
!1063 = !DILocation(line: 341, column: 39, scope: !1055)
!1064 = !DILocation(line: 341, column: 52, scope: !1055)
!1065 = !DILocation(line: 341, column: 10, scope: !1055)
!1066 = !DILocation(line: 341, column: 55, scope: !1055)
!1067 = !DILocation(line: 340, column: 7, scope: !979)
!1068 = !DILocation(line: 343, column: 18, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 342, column: 5)
!1070 = !DILocation(line: 343, column: 7, scope: !1069)
!1071 = !DILocation(line: 344, column: 7, scope: !1069)
!1072 = !DILocation(line: 346, column: 9, scope: !979)
!1073 = !DILocation(line: 346, column: 13, scope: !979)
!1074 = !DILocation(line: 346, column: 3, scope: !979)
!1075 = !DILocation(line: 349, column: 9, scope: !979)
!1076 = !DILocation(line: 349, column: 3, scope: !979)
!1077 = !DILocation(line: 350, column: 3, scope: !979)
!1078 = !DILocation(line: 350, column: 6, scope: !979)
!1079 = !DILocation(line: 350, column: 17, scope: !979)
!1080 = !DILocation(line: 353, column: 16, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !979, file: !1, line: 353, column: 7)
!1082 = !DILocation(line: 353, column: 19, scope: !1081)
!1083 = !DILocation(line: 353, column: 15, scope: !1081)
!1084 = !DILocation(line: 353, column: 52, scope: !1081)
!1085 = !DILocation(line: 353, column: 7, scope: !1081)
!1086 = !DILocation(line: 353, column: 55, scope: !1081)
!1087 = !DILocation(line: 353, column: 7, scope: !979)
!1088 = !DILocation(line: 355, column: 18, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1081, file: !1, line: 354, column: 5)
!1090 = !DILocation(line: 355, column: 7, scope: !1089)
!1091 = !DILocation(line: 356, column: 7, scope: !1089)
!1092 = !DILocation(line: 359, column: 3, scope: !979)
!1093 = !DILocation(line: 360, column: 1, scope: !979)
!1094 = distinct !DISubprogram(name: "count_defs", scope: !1, file: !1, line: 217, type: !823, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1095 = !DILocalVariable(name: "pfile", arg: 1, scope: !1094, file: !1, line: 217, type: !290)
!1096 = !DILocation(line: 217, column: 25, scope: !1094)
!1097 = !DILocalVariable(name: "hn", arg: 2, scope: !1094, file: !1, line: 217, type: !112)
!1098 = !DILocation(line: 217, column: 63, scope: !1094)
!1099 = !DILocalVariable(name: "ss_p", arg: 3, scope: !1094, file: !1, line: 217, type: !78)
!1100 = !DILocation(line: 217, column: 73, scope: !1094)
!1101 = !DILocalVariable(name: "ss", scope: !1094, file: !1, line: 219, type: !832)
!1102 = !DILocation(line: 219, column: 32, scope: !1094)
!1103 = !DILocation(line: 219, column: 62, scope: !1094)
!1104 = !DILocation(line: 219, column: 37, scope: !1094)
!1105 = !DILocation(line: 221, column: 11, scope: !1094)
!1106 = !DILocation(line: 221, column: 15, scope: !1094)
!1107 = !DILocation(line: 221, column: 3, scope: !1094)
!1108 = !DILocation(line: 224, column: 11, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 224, column: 11)
!1110 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 222, column: 5)
!1111 = !DILocation(line: 224, column: 15, scope: !1109)
!1112 = !DILocation(line: 224, column: 21, scope: !1109)
!1113 = !DILocation(line: 224, column: 11, scope: !1110)
!1114 = !DILocation(line: 225, column: 2, scope: !1109)
!1115 = !DILocation(line: 224, column: 23, scope: !1109)
!1116 = !DILocalVariable(name: "news", scope: !1117, file: !1, line: 231, type: !164)
!1117 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 230, column: 7)
!1118 = !DILocation(line: 231, column: 20, scope: !1117)
!1119 = !DILocalVariable(name: "slot", scope: !1117, file: !1, line: 232, type: !80)
!1120 = !DILocation(line: 232, column: 9, scope: !1117)
!1121 = !DILocation(line: 234, column: 13, scope: !1117)
!1122 = !DILocation(line: 234, column: 7, scope: !1117)
!1123 = !DILocation(line: 234, column: 11, scope: !1117)
!1124 = !DILocation(line: 235, column: 14, scope: !1117)
!1125 = !DILocation(line: 235, column: 7, scope: !1117)
!1126 = !DILocation(line: 235, column: 12, scope: !1117)
!1127 = !DILocation(line: 236, column: 30, scope: !1117)
!1128 = !DILocation(line: 236, column: 34, scope: !1117)
!1129 = !DILocation(line: 236, column: 47, scope: !1117)
!1130 = !DILocation(line: 236, column: 19, scope: !1117)
!1131 = !DILocation(line: 236, column: 9, scope: !1117)
!1132 = !DILocation(line: 236, column: 7, scope: !1117)
!1133 = !DILocation(line: 237, column: 6, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 237, column: 6)
!1135 = !DILocation(line: 237, column: 11, scope: !1134)
!1136 = !DILocation(line: 237, column: 6, scope: !1117)
!1137 = !DILocation(line: 239, column: 22, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 238, column: 4)
!1139 = !DILocation(line: 239, column: 36, scope: !1138)
!1140 = !DILocation(line: 239, column: 6, scope: !1138)
!1141 = !DILocation(line: 239, column: 10, scope: !1138)
!1142 = !DILocation(line: 239, column: 19, scope: !1138)
!1143 = !DILocation(line: 240, column: 6, scope: !1138)
!1144 = !DILocation(line: 240, column: 10, scope: !1138)
!1145 = !DILocation(line: 240, column: 17, scope: !1138)
!1146 = !DILocation(line: 241, column: 4, scope: !1138)
!1147 = !DILocation(line: 243, column: 7, scope: !1110)
!1148 = !DILocation(line: 247, column: 7, scope: !1110)
!1149 = !DILocation(line: 250, column: 7, scope: !1110)
!1150 = !DILocation(line: 252, column: 1, scope: !1094)
!1151 = distinct !DISubprogram(name: "write_defs", scope: !1, file: !1, line: 256, type: !823, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1152 = !DILocalVariable(name: "pfile", arg: 1, scope: !1151, file: !1, line: 256, type: !290)
!1153 = !DILocation(line: 256, column: 25, scope: !1151)
!1154 = !DILocalVariable(name: "hn", arg: 2, scope: !1151, file: !1, line: 256, type: !112)
!1155 = !DILocation(line: 256, column: 63, scope: !1151)
!1156 = !DILocalVariable(name: "ss_p", arg: 3, scope: !1151, file: !1, line: 256, type: !78)
!1157 = !DILocation(line: 256, column: 73, scope: !1151)
!1158 = !DILocalVariable(name: "ss", scope: !1151, file: !1, line: 258, type: !832)
!1159 = !DILocation(line: 258, column: 32, scope: !1151)
!1160 = !DILocation(line: 258, column: 62, scope: !1151)
!1161 = !DILocation(line: 258, column: 37, scope: !1151)
!1162 = !DILocation(line: 260, column: 11, scope: !1151)
!1163 = !DILocation(line: 260, column: 15, scope: !1151)
!1164 = !DILocation(line: 260, column: 3, scope: !1151)
!1165 = !DILocation(line: 263, column: 11, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 263, column: 11)
!1167 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 261, column: 5)
!1168 = !DILocation(line: 263, column: 15, scope: !1166)
!1169 = !DILocation(line: 263, column: 21, scope: !1166)
!1170 = !DILocation(line: 263, column: 11, scope: !1167)
!1171 = !DILocation(line: 264, column: 2, scope: !1166)
!1172 = !DILocation(line: 263, column: 23, scope: !1166)
!1173 = !DILocalVariable(name: "news", scope: !1174, file: !1, line: 270, type: !164)
!1174 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 269, column: 7)
!1175 = !DILocation(line: 270, column: 20, scope: !1174)
!1176 = !DILocalVariable(name: "slot", scope: !1174, file: !1, line: 271, type: !80)
!1177 = !DILocation(line: 271, column: 9, scope: !1174)
!1178 = !DILocation(line: 273, column: 13, scope: !1174)
!1179 = !DILocation(line: 273, column: 7, scope: !1174)
!1180 = !DILocation(line: 273, column: 11, scope: !1174)
!1181 = !DILocation(line: 274, column: 14, scope: !1174)
!1182 = !DILocation(line: 274, column: 7, scope: !1174)
!1183 = !DILocation(line: 274, column: 12, scope: !1174)
!1184 = !DILocation(line: 275, column: 30, scope: !1174)
!1185 = !DILocation(line: 275, column: 34, scope: !1174)
!1186 = !DILocation(line: 275, column: 47, scope: !1174)
!1187 = !DILocation(line: 275, column: 19, scope: !1174)
!1188 = !DILocation(line: 275, column: 9, scope: !1174)
!1189 = !DILocation(line: 275, column: 7, scope: !1174)
!1190 = !DILocation(line: 276, column: 6, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 276, column: 6)
!1192 = !DILocation(line: 276, column: 11, scope: !1191)
!1193 = !DILocation(line: 276, column: 6, scope: !1174)
!1194 = !DILocation(line: 278, column: 29, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 277, column: 4)
!1196 = !DILocation(line: 278, column: 6, scope: !1195)
!1197 = !DILocation(line: 278, column: 10, scope: !1195)
!1198 = !DILocation(line: 278, column: 15, scope: !1195)
!1199 = !DILocation(line: 278, column: 19, scope: !1195)
!1200 = !DILocation(line: 278, column: 27, scope: !1195)
!1201 = !DILocation(line: 279, column: 6, scope: !1195)
!1202 = !DILocation(line: 279, column: 10, scope: !1195)
!1203 = !DILocation(line: 279, column: 17, scope: !1195)
!1204 = !DILocation(line: 280, column: 4, scope: !1195)
!1205 = !DILocation(line: 282, column: 7, scope: !1167)
!1206 = !DILocation(line: 286, column: 7, scope: !1167)
!1207 = !DILocation(line: 289, column: 7, scope: !1167)
!1208 = !DILocation(line: 291, column: 1, scope: !1151)
!1209 = distinct !DISubprogram(name: "comp_hashnodes", scope: !1, file: !1, line: 296, type: !70, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1210 = !DILocalVariable(name: "px", arg: 1, scope: !1209, file: !1, line: 296, type: !65)
!1211 = !DILocation(line: 296, column: 29, scope: !1209)
!1212 = !DILocalVariable(name: "py", arg: 2, scope: !1209, file: !1, line: 296, type: !65)
!1213 = !DILocation(line: 296, column: 45, scope: !1209)
!1214 = !DILocalVariable(name: "x", scope: !1209, file: !1, line: 298, type: !112)
!1215 = !DILocation(line: 298, column: 17, scope: !1209)
!1216 = !DILocation(line: 298, column: 40, scope: !1209)
!1217 = !DILocation(line: 298, column: 22, scope: !1209)
!1218 = !DILocation(line: 298, column: 21, scope: !1209)
!1219 = !DILocalVariable(name: "y", scope: !1209, file: !1, line: 299, type: !112)
!1220 = !DILocation(line: 299, column: 17, scope: !1209)
!1221 = !DILocation(line: 299, column: 40, scope: !1209)
!1222 = !DILocation(line: 299, column: 22, scope: !1209)
!1223 = !DILocation(line: 299, column: 21, scope: !1209)
!1224 = !DILocation(line: 300, column: 19, scope: !1209)
!1225 = !DILocation(line: 300, column: 34, scope: !1209)
!1226 = !DILocation(line: 300, column: 10, scope: !1209)
!1227 = !DILocation(line: 300, column: 3, scope: !1209)
!1228 = distinct !DISubprogram(name: "cpp_write_pch_state", scope: !1, file: !1, line: 366, type: !288, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1229 = !DILocalVariable(name: "r", arg: 1, scope: !1228, file: !1, line: 366, type: !290)
!1230 = !DILocation(line: 366, column: 34, scope: !1228)
!1231 = !DILocalVariable(name: "f", arg: 2, scope: !1228, file: !1, line: 366, type: !214)
!1232 = !DILocation(line: 366, column: 43, scope: !1228)
!1233 = !DILocation(line: 368, column: 8, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 368, column: 7)
!1235 = !DILocation(line: 368, column: 11, scope: !1234)
!1236 = !DILocation(line: 368, column: 7, scope: !1228)
!1237 = !DILocation(line: 369, column: 15, scope: !1234)
!1238 = !DILocation(line: 369, column: 5, scope: !1234)
!1239 = !DILocation(line: 369, column: 8, scope: !1234)
!1240 = !DILocation(line: 369, column: 13, scope: !1234)
!1241 = !DILocation(line: 371, column: 18, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 371, column: 7)
!1243 = !DILocation(line: 371, column: 21, scope: !1242)
!1244 = !DILocation(line: 371, column: 27, scope: !1242)
!1245 = !DILocation(line: 371, column: 7, scope: !1242)
!1246 = !DILocation(line: 371, column: 30, scope: !1242)
!1247 = !DILocation(line: 371, column: 7, scope: !1228)
!1248 = !DILocation(line: 373, column: 18, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 372, column: 5)
!1250 = !DILocation(line: 373, column: 7, scope: !1249)
!1251 = !DILocation(line: 374, column: 7, scope: !1249)
!1252 = !DILocation(line: 377, column: 33, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 377, column: 7)
!1254 = !DILocation(line: 377, column: 36, scope: !1253)
!1255 = !DILocation(line: 377, column: 9, scope: !1253)
!1256 = !DILocation(line: 377, column: 7, scope: !1228)
!1257 = !DILocation(line: 379, column: 18, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 378, column: 5)
!1259 = !DILocation(line: 379, column: 7, scope: !1258)
!1260 = !DILocation(line: 380, column: 7, scope: !1258)
!1261 = !DILocation(line: 386, column: 16, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 386, column: 7)
!1263 = !DILocation(line: 386, column: 19, scope: !1262)
!1264 = !DILocation(line: 386, column: 15, scope: !1262)
!1265 = !DILocation(line: 386, column: 52, scope: !1262)
!1266 = !DILocation(line: 386, column: 7, scope: !1262)
!1267 = !DILocation(line: 386, column: 55, scope: !1262)
!1268 = !DILocation(line: 386, column: 7, scope: !1228)
!1269 = !DILocation(line: 388, column: 18, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 387, column: 5)
!1271 = !DILocation(line: 388, column: 7, scope: !1270)
!1272 = !DILocation(line: 389, column: 7, scope: !1270)
!1273 = !DILocation(line: 393, column: 34, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 393, column: 7)
!1275 = !DILocation(line: 393, column: 37, scope: !1274)
!1276 = !DILocation(line: 393, column: 9, scope: !1274)
!1277 = !DILocation(line: 393, column: 7, scope: !1228)
!1278 = !DILocation(line: 395, column: 18, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 394, column: 5)
!1280 = !DILocation(line: 395, column: 7, scope: !1279)
!1281 = !DILocation(line: 396, column: 7, scope: !1279)
!1282 = !DILocation(line: 399, column: 3, scope: !1228)
!1283 = !DILocation(line: 400, column: 1, scope: !1228)
!1284 = distinct !DISubprogram(name: "_cpp_save_pushed_macros", scope: !1, file: !1, line: 471, type: !288, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1285 = !DILocalVariable(name: "r", arg: 1, scope: !1284, file: !1, line: 471, type: !290)
!1286 = !DILocation(line: 471, column: 38, scope: !1284)
!1287 = !DILocalVariable(name: "f", arg: 2, scope: !1284, file: !1, line: 471, type: !214)
!1288 = !DILocation(line: 471, column: 47, scope: !1284)
!1289 = !DILocalVariable(name: "count_saved", scope: !1284, file: !1, line: 473, type: !82)
!1290 = !DILocation(line: 473, column: 10, scope: !1284)
!1291 = !DILocalVariable(name: "i", scope: !1284, file: !1, line: 474, type: !82)
!1292 = !DILocation(line: 474, column: 10, scope: !1284)
!1293 = !DILocalVariable(name: "p", scope: !1284, file: !1, line: 475, type: !268)
!1294 = !DILocation(line: 475, column: 28, scope: !1284)
!1295 = !DILocalVariable(name: "pp", scope: !1284, file: !1, line: 475, type: !267)
!1296 = !DILocation(line: 475, column: 32, scope: !1284)
!1297 = !DILocalVariable(name: "node", scope: !1284, file: !1, line: 476, type: !112)
!1298 = !DILocation(line: 476, column: 17, scope: !1284)
!1299 = !DILocalVariable(name: "m", scope: !1284, file: !1, line: 477, type: !135)
!1300 = !DILocation(line: 477, column: 14, scope: !1284)
!1301 = !DILocalVariable(name: "defnlen", scope: !1284, file: !1, line: 478, type: !82)
!1302 = !DILocation(line: 478, column: 10, scope: !1284)
!1303 = !DILocalVariable(name: "defn", scope: !1284, file: !1, line: 479, type: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!1306 = !DILocation(line: 479, column: 16, scope: !1284)
!1307 = !DILocation(line: 482, column: 7, scope: !1284)
!1308 = !DILocation(line: 482, column: 10, scope: !1284)
!1309 = !DILocation(line: 482, column: 5, scope: !1284)
!1310 = !DILocation(line: 483, column: 3, scope: !1284)
!1311 = !DILocation(line: 483, column: 10, scope: !1284)
!1312 = !DILocation(line: 483, column: 12, scope: !1284)
!1313 = !DILocation(line: 485, column: 18, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 484, column: 5)
!1315 = !DILocation(line: 486, column: 11, scope: !1314)
!1316 = !DILocation(line: 486, column: 14, scope: !1314)
!1317 = !DILocation(line: 486, column: 9, scope: !1314)
!1318 = distinct !{!1318, !1310, !1319}
!1319 = !DILocation(line: 487, column: 5, scope: !1284)
!1320 = !DILocation(line: 488, column: 15, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 488, column: 7)
!1322 = !DILocation(line: 488, column: 54, scope: !1321)
!1323 = !DILocation(line: 488, column: 7, scope: !1321)
!1324 = !DILocation(line: 488, column: 57, scope: !1321)
!1325 = !DILocation(line: 488, column: 7, scope: !1284)
!1326 = !DILocation(line: 489, column: 5, scope: !1321)
!1327 = !DILocation(line: 490, column: 8, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 490, column: 7)
!1329 = !DILocation(line: 490, column: 7, scope: !1284)
!1330 = !DILocation(line: 491, column: 5, scope: !1328)
!1331 = !DILocation(line: 493, column: 37, scope: !1284)
!1332 = !DILocation(line: 493, column: 8, scope: !1284)
!1333 = !DILocation(line: 493, column: 6, scope: !1284)
!1334 = !DILocation(line: 496, column: 7, scope: !1284)
!1335 = !DILocation(line: 496, column: 10, scope: !1284)
!1336 = !DILocation(line: 496, column: 5, scope: !1284)
!1337 = !DILocation(line: 497, column: 7, scope: !1284)
!1338 = !DILocation(line: 497, column: 5, scope: !1284)
!1339 = !DILocation(line: 498, column: 3, scope: !1284)
!1340 = !DILocation(line: 498, column: 10, scope: !1284)
!1341 = !DILocation(line: 498, column: 12, scope: !1284)
!1342 = !DILocation(line: 500, column: 7, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 499, column: 5)
!1344 = !DILocation(line: 501, column: 15, scope: !1343)
!1345 = !DILocation(line: 501, column: 7, scope: !1343)
!1346 = !DILocation(line: 501, column: 10, scope: !1343)
!1347 = !DILocation(line: 501, column: 13, scope: !1343)
!1348 = !DILocation(line: 502, column: 11, scope: !1343)
!1349 = !DILocation(line: 502, column: 14, scope: !1343)
!1350 = !DILocation(line: 502, column: 9, scope: !1343)
!1351 = distinct !{!1351, !1339, !1352}
!1352 = !DILocation(line: 503, column: 5, scope: !1284)
!1353 = !DILocation(line: 504, column: 10, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 504, column: 3)
!1355 = !DILocation(line: 504, column: 8, scope: !1354)
!1356 = !DILocation(line: 504, column: 15, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 504, column: 3)
!1358 = !DILocation(line: 504, column: 19, scope: !1357)
!1359 = !DILocation(line: 504, column: 17, scope: !1357)
!1360 = !DILocation(line: 504, column: 3, scope: !1354)
!1361 = !DILocation(line: 507, column: 32, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 505, column: 5)
!1363 = !DILocation(line: 507, column: 35, scope: !1362)
!1364 = !DILocation(line: 507, column: 38, scope: !1362)
!1365 = !DILocation(line: 507, column: 42, scope: !1362)
!1366 = !DILocation(line: 507, column: 11, scope: !1362)
!1367 = !DILocation(line: 507, column: 9, scope: !1362)
!1368 = !DILocation(line: 509, column: 27, scope: !1362)
!1369 = !DILocation(line: 509, column: 30, scope: !1362)
!1370 = !DILocation(line: 509, column: 33, scope: !1362)
!1371 = !DILocation(line: 509, column: 37, scope: !1362)
!1372 = !DILocation(line: 509, column: 43, scope: !1362)
!1373 = !DILocation(line: 509, column: 46, scope: !1362)
!1374 = !DILocation(line: 509, column: 50, scope: !1362)
!1375 = !DILocation(line: 509, column: 7, scope: !1362)
!1376 = !DILocation(line: 510, column: 35, scope: !1362)
!1377 = !DILocation(line: 510, column: 38, scope: !1362)
!1378 = !DILocation(line: 510, column: 41, scope: !1362)
!1379 = !DILocation(line: 510, column: 45, scope: !1362)
!1380 = !DILocation(line: 510, column: 14, scope: !1362)
!1381 = !DILocation(line: 510, column: 12, scope: !1362)
!1382 = !DILocation(line: 511, column: 25, scope: !1362)
!1383 = !DILocation(line: 511, column: 28, scope: !1362)
!1384 = !DILocation(line: 511, column: 32, scope: !1362)
!1385 = !DILocation(line: 511, column: 17, scope: !1362)
!1386 = !DILocation(line: 511, column: 15, scope: !1362)
!1387 = !DILocation(line: 512, column: 19, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 512, column: 11)
!1389 = !DILocation(line: 512, column: 49, scope: !1388)
!1390 = !DILocation(line: 512, column: 11, scope: !1388)
!1391 = !DILocation(line: 512, column: 52, scope: !1388)
!1392 = !DILocation(line: 513, column: 4, scope: !1388)
!1393 = !DILocation(line: 513, column: 15, scope: !1388)
!1394 = !DILocation(line: 513, column: 18, scope: !1388)
!1395 = !DILocation(line: 513, column: 22, scope: !1388)
!1396 = !DILocation(line: 513, column: 28, scope: !1388)
!1397 = !DILocation(line: 513, column: 40, scope: !1388)
!1398 = !DILocation(line: 513, column: 7, scope: !1388)
!1399 = !DILocation(line: 513, column: 43, scope: !1388)
!1400 = !DILocation(line: 512, column: 11, scope: !1362)
!1401 = !DILocation(line: 514, column: 2, scope: !1388)
!1402 = !DILocation(line: 515, column: 36, scope: !1362)
!1403 = !DILocation(line: 515, column: 39, scope: !1362)
!1404 = !DILocation(line: 515, column: 14, scope: !1362)
!1405 = !DILocation(line: 515, column: 12, scope: !1362)
!1406 = !DILocation(line: 516, column: 26, scope: !1362)
!1407 = !DILocation(line: 516, column: 17, scope: !1362)
!1408 = !DILocation(line: 516, column: 15, scope: !1362)
!1409 = !DILocation(line: 517, column: 19, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 517, column: 11)
!1411 = !DILocation(line: 517, column: 49, scope: !1410)
!1412 = !DILocation(line: 517, column: 11, scope: !1410)
!1413 = !DILocation(line: 517, column: 52, scope: !1410)
!1414 = !DILocation(line: 518, column: 4, scope: !1410)
!1415 = !DILocation(line: 518, column: 15, scope: !1410)
!1416 = !DILocation(line: 518, column: 21, scope: !1410)
!1417 = !DILocation(line: 518, column: 33, scope: !1410)
!1418 = !DILocation(line: 518, column: 7, scope: !1410)
!1419 = !DILocation(line: 518, column: 36, scope: !1410)
!1420 = !DILocation(line: 517, column: 11, scope: !1362)
!1421 = !DILocation(line: 519, column: 2, scope: !1410)
!1422 = !DILocation(line: 521, column: 27, scope: !1362)
!1423 = !DILocation(line: 521, column: 30, scope: !1362)
!1424 = !DILocation(line: 521, column: 33, scope: !1362)
!1425 = !DILocation(line: 521, column: 37, scope: !1362)
!1426 = !DILocation(line: 521, column: 43, scope: !1362)
!1427 = !DILocation(line: 521, column: 7, scope: !1362)
!1428 = !DILocation(line: 522, column: 5, scope: !1362)
!1429 = !DILocation(line: 504, column: 33, scope: !1357)
!1430 = !DILocation(line: 504, column: 3, scope: !1357)
!1431 = distinct !{!1431, !1360, !1432}
!1432 = !DILocation(line: 522, column: 5, scope: !1354)
!1433 = !DILocation(line: 523, column: 3, scope: !1284)
!1434 = !DILocation(line: 524, column: 1, scope: !1284)
!1435 = distinct !DISubprogram(name: "cpp_valid_state", scope: !1, file: !1, line: 576, type: !588, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1436 = !DILocalVariable(name: "r", arg: 1, scope: !1435, file: !1, line: 576, type: !290)
!1437 = !DILocation(line: 576, column: 30, scope: !1435)
!1438 = !DILocalVariable(name: "name", arg: 2, scope: !1435, file: !1, line: 576, type: !275)
!1439 = !DILocation(line: 576, column: 45, scope: !1435)
!1440 = !DILocalVariable(name: "fd", arg: 3, scope: !1435, file: !1, line: 576, type: !72)
!1441 = !DILocation(line: 576, column: 55, scope: !1435)
!1442 = !DILocalVariable(name: "m", scope: !1435, file: !1, line: 578, type: !918)
!1443 = !DILocation(line: 578, column: 26, scope: !1435)
!1444 = !DILocalVariable(name: "namebufsz", scope: !1435, file: !1, line: 579, type: !82)
!1445 = !DILocation(line: 579, column: 10, scope: !1435)
!1446 = !DILocalVariable(name: "namebuf", scope: !1435, file: !1, line: 580, type: !197)
!1447 = !DILocation(line: 580, column: 18, scope: !1435)
!1448 = !DILocation(line: 580, column: 28, scope: !1435)
!1449 = !DILocalVariable(name: "undeftab", scope: !1435, file: !1, line: 581, type: !197)
!1450 = !DILocation(line: 581, column: 18, scope: !1435)
!1451 = !DILocalVariable(name: "nl", scope: !1435, file: !1, line: 582, type: !278)
!1452 = !DILocation(line: 582, column: 23, scope: !1435)
!1453 = !DILocalVariable(name: "first", scope: !1435, file: !1, line: 583, type: !197)
!1454 = !DILocation(line: 583, column: 18, scope: !1435)
!1455 = !DILocalVariable(name: "last", scope: !1435, file: !1, line: 583, type: !197)
!1456 = !DILocation(line: 583, column: 26, scope: !1435)
!1457 = !DILocalVariable(name: "i", scope: !1435, file: !1, line: 584, type: !5)
!1458 = !DILocation(line: 584, column: 16, scope: !1435)
!1459 = !DILocalVariable(name: "counter", scope: !1435, file: !1, line: 585, type: !5)
!1460 = !DILocation(line: 585, column: 16, scope: !1435)
!1461 = !DILocation(line: 589, column: 3, scope: !1435)
!1462 = !DILocalVariable(name: "h", scope: !1463, file: !1, line: 591, type: !112)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !1, line: 590, column: 5)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1, line: 589, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 589, column: 3)
!1466 = !DILocation(line: 591, column: 21, scope: !1463)
!1467 = !DILocalVariable(name: "newdefn", scope: !1463, file: !1, line: 592, type: !121)
!1468 = !DILocation(line: 592, column: 28, scope: !1463)
!1469 = !DILocation(line: 594, column: 17, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 594, column: 11)
!1471 = !DILocation(line: 594, column: 21, scope: !1470)
!1472 = !DILocation(line: 594, column: 11, scope: !1470)
!1473 = !DILocation(line: 594, column: 37, scope: !1470)
!1474 = !DILocation(line: 594, column: 11, scope: !1463)
!1475 = !DILocation(line: 595, column: 2, scope: !1470)
!1476 = !DILocation(line: 597, column: 13, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 597, column: 11)
!1478 = !DILocation(line: 597, column: 11, scope: !1477)
!1479 = !DILocation(line: 597, column: 25, scope: !1477)
!1480 = !DILocation(line: 597, column: 11, scope: !1463)
!1481 = !DILocation(line: 598, column: 2, scope: !1477)
!1482 = !DILocation(line: 602, column: 11, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 602, column: 11)
!1484 = !DILocation(line: 602, column: 11, scope: !1463)
!1485 = !DILocation(line: 604, column: 15, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 604, column: 8)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !1, line: 603, column: 2)
!1488 = !DILocation(line: 604, column: 21, scope: !1486)
!1489 = !DILocation(line: 604, column: 19, scope: !1486)
!1490 = !DILocation(line: 604, column: 8, scope: !1486)
!1491 = !DILocation(line: 604, column: 50, scope: !1486)
!1492 = !DILocation(line: 604, column: 8, scope: !1487)
!1493 = !DILocation(line: 605, column: 6, scope: !1486)
!1494 = !DILocation(line: 606, column: 4, scope: !1487)
!1495 = distinct !{!1495, !1496, !1497}
!1496 = !DILocation(line: 589, column: 3, scope: !1465)
!1497 = !DILocation(line: 666, column: 5, scope: !1465)
!1498 = !DILocation(line: 609, column: 13, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 609, column: 11)
!1500 = !DILocation(line: 609, column: 11, scope: !1499)
!1501 = !DILocation(line: 609, column: 33, scope: !1499)
!1502 = !DILocation(line: 609, column: 31, scope: !1499)
!1503 = !DILocation(line: 609, column: 11, scope: !1463)
!1504 = !DILocation(line: 611, column: 10, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 610, column: 2)
!1506 = !DILocation(line: 611, column: 4, scope: !1505)
!1507 = !DILocation(line: 612, column: 18, scope: !1505)
!1508 = !DILocation(line: 612, column: 36, scope: !1505)
!1509 = !DILocation(line: 612, column: 16, scope: !1505)
!1510 = !DILocation(line: 612, column: 14, scope: !1505)
!1511 = !DILocation(line: 613, column: 14, scope: !1505)
!1512 = !DILocation(line: 613, column: 12, scope: !1505)
!1513 = !DILocation(line: 614, column: 2, scope: !1505)
!1514 = !DILocation(line: 616, column: 25, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 616, column: 11)
!1516 = !DILocation(line: 616, column: 29, scope: !1515)
!1517 = !DILocation(line: 616, column: 40, scope: !1515)
!1518 = !DILocation(line: 616, column: 38, scope: !1515)
!1519 = !DILocation(line: 616, column: 19, scope: !1515)
!1520 = !DILocation(line: 617, column: 9, scope: !1515)
!1521 = !DILocation(line: 617, column: 7, scope: !1515)
!1522 = !DILocation(line: 617, column: 4, scope: !1515)
!1523 = !DILocation(line: 616, column: 11, scope: !1463)
!1524 = !DILocation(line: 618, column: 2, scope: !1515)
!1525 = !DILocation(line: 620, column: 23, scope: !1463)
!1526 = !DILocation(line: 620, column: 26, scope: !1463)
!1527 = !DILocation(line: 620, column: 37, scope: !1463)
!1528 = !DILocation(line: 620, column: 35, scope: !1463)
!1529 = !DILocation(line: 620, column: 11, scope: !1463)
!1530 = !DILocation(line: 620, column: 9, scope: !1463)
!1531 = !DILocation(line: 621, column: 13, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 621, column: 11)
!1533 = !DILocation(line: 621, column: 11, scope: !1532)
!1534 = !DILocation(line: 621, column: 19, scope: !1532)
!1535 = !DILocation(line: 622, column: 4, scope: !1532)
!1536 = !DILocation(line: 622, column: 7, scope: !1532)
!1537 = !DILocation(line: 622, column: 10, scope: !1532)
!1538 = !DILocation(line: 622, column: 16, scope: !1532)
!1539 = !DILocation(line: 621, column: 11, scope: !1463)
!1540 = !DILocation(line: 624, column: 8, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 624, column: 8)
!1542 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 623, column: 2)
!1543 = !DILocation(line: 624, column: 8, scope: !1542)
!1544 = !DILocation(line: 625, column: 17, scope: !1541)
!1545 = !DILocation(line: 627, column: 10, scope: !1541)
!1546 = !DILocation(line: 627, column: 18, scope: !1541)
!1547 = !DILocation(line: 627, column: 16, scope: !1541)
!1548 = !DILocation(line: 627, column: 31, scope: !1541)
!1549 = !DILocation(line: 625, column: 6, scope: !1541)
!1550 = !DILocation(line: 628, column: 4, scope: !1542)
!1551 = !DILocation(line: 631, column: 11, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 631, column: 11)
!1553 = !DILocation(line: 631, column: 14, scope: !1552)
!1554 = !DILocation(line: 631, column: 19, scope: !1552)
!1555 = !DILocation(line: 631, column: 11, scope: !1463)
!1556 = !DILocation(line: 641, column: 10, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 641, column: 8)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !1, line: 632, column: 2)
!1559 = !DILocation(line: 641, column: 13, scope: !1557)
!1560 = !DILocation(line: 641, column: 19, scope: !1557)
!1561 = !DILocation(line: 642, column: 8, scope: !1557)
!1562 = !DILocation(line: 642, column: 13, scope: !1557)
!1563 = !DILocation(line: 642, column: 11, scope: !1557)
!1564 = !DILocation(line: 642, column: 25, scope: !1557)
!1565 = !DILocation(line: 643, column: 8, scope: !1557)
!1566 = !DILocation(line: 643, column: 20, scope: !1557)
!1567 = !DILocation(line: 643, column: 60, scope: !1557)
!1568 = !DILocation(line: 643, column: 58, scope: !1557)
!1569 = !DILocation(line: 643, column: 12, scope: !1557)
!1570 = !DILocation(line: 641, column: 8, scope: !1558)
!1571 = !DILocation(line: 644, column: 6, scope: !1557)
!1572 = !DILocation(line: 646, column: 8, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 646, column: 8)
!1574 = !DILocation(line: 646, column: 8, scope: !1558)
!1575 = !DILocation(line: 647, column: 17, scope: !1573)
!1576 = !DILocation(line: 649, column: 10, scope: !1573)
!1577 = !DILocation(line: 649, column: 18, scope: !1573)
!1578 = !DILocation(line: 649, column: 16, scope: !1573)
!1579 = !DILocation(line: 649, column: 31, scope: !1573)
!1580 = !DILocation(line: 647, column: 6, scope: !1573)
!1581 = !DILocation(line: 650, column: 4, scope: !1558)
!1582 = !DILocation(line: 653, column: 39, scope: !1463)
!1583 = !DILocation(line: 653, column: 42, scope: !1463)
!1584 = !DILocation(line: 653, column: 17, scope: !1463)
!1585 = !DILocation(line: 653, column: 15, scope: !1463)
!1586 = !DILocation(line: 655, column: 13, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 655, column: 11)
!1588 = !DILocation(line: 655, column: 11, scope: !1587)
!1589 = !DILocation(line: 655, column: 43, scope: !1587)
!1590 = !DILocation(line: 655, column: 34, scope: !1587)
!1591 = !DILocation(line: 655, column: 31, scope: !1587)
!1592 = !DILocation(line: 656, column: 4, scope: !1587)
!1593 = !DILocation(line: 656, column: 15, scope: !1587)
!1594 = !DILocation(line: 656, column: 24, scope: !1587)
!1595 = !DILocation(line: 656, column: 35, scope: !1587)
!1596 = !DILocation(line: 656, column: 33, scope: !1587)
!1597 = !DILocation(line: 656, column: 7, scope: !1587)
!1598 = !DILocation(line: 656, column: 54, scope: !1587)
!1599 = !DILocation(line: 655, column: 11, scope: !1463)
!1600 = !DILocation(line: 658, column: 8, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !1, line: 658, column: 8)
!1602 = distinct !DILexicalBlock(scope: !1587, file: !1, line: 657, column: 2)
!1603 = !DILocation(line: 658, column: 8, scope: !1602)
!1604 = !DILocation(line: 659, column: 17, scope: !1601)
!1605 = !DILocation(line: 661, column: 10, scope: !1601)
!1606 = !DILocation(line: 661, column: 18, scope: !1601)
!1607 = !DILocation(line: 661, column: 16, scope: !1601)
!1608 = !DILocation(line: 661, column: 31, scope: !1601)
!1609 = !DILocation(line: 661, column: 40, scope: !1601)
!1610 = !DILocation(line: 661, column: 52, scope: !1601)
!1611 = !DILocation(line: 661, column: 50, scope: !1601)
!1612 = !DILocation(line: 661, column: 48, scope: !1601)
!1613 = !DILocation(line: 662, column: 12, scope: !1601)
!1614 = !DILocation(line: 662, column: 34, scope: !1601)
!1615 = !DILocation(line: 662, column: 32, scope: !1601)
!1616 = !DILocation(line: 662, column: 30, scope: !1601)
!1617 = !DILocation(line: 663, column: 10, scope: !1601)
!1618 = !DILocation(line: 663, column: 23, scope: !1601)
!1619 = !DILocation(line: 663, column: 21, scope: !1601)
!1620 = !DILocation(line: 663, column: 18, scope: !1601)
!1621 = !DILocation(line: 659, column: 6, scope: !1601)
!1622 = !DILocation(line: 664, column: 4, scope: !1602)
!1623 = !DILocation(line: 589, column: 3, scope: !1464)
!1624 = !DILocation(line: 667, column: 9, scope: !1435)
!1625 = !DILocation(line: 667, column: 3, scope: !1435)
!1626 = !DILocation(line: 668, column: 11, scope: !1435)
!1627 = !DILocation(line: 672, column: 14, scope: !1435)
!1628 = !DILocation(line: 672, column: 12, scope: !1435)
!1629 = !DILocation(line: 673, column: 22, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 673, column: 7)
!1631 = !DILocation(line: 673, column: 26, scope: !1630)
!1632 = !DILocation(line: 673, column: 38, scope: !1630)
!1633 = !DILocation(line: 673, column: 36, scope: !1630)
!1634 = !DILocation(line: 673, column: 16, scope: !1630)
!1635 = !DILocation(line: 673, column: 62, scope: !1630)
!1636 = !DILocation(line: 673, column: 60, scope: !1630)
!1637 = !DILocation(line: 673, column: 57, scope: !1630)
!1638 = !DILocation(line: 673, column: 7, scope: !1435)
!1639 = !DILocation(line: 674, column: 5, scope: !1630)
!1640 = !DILocation(line: 677, column: 6, scope: !1435)
!1641 = !DILocation(line: 677, column: 13, scope: !1435)
!1642 = !DILocation(line: 678, column: 6, scope: !1435)
!1643 = !DILocation(line: 678, column: 12, scope: !1435)
!1644 = !DILocation(line: 679, column: 13, scope: !1435)
!1645 = !DILocation(line: 679, column: 6, scope: !1435)
!1646 = !DILocation(line: 679, column: 11, scope: !1435)
!1647 = !DILocation(line: 680, column: 27, scope: !1435)
!1648 = !DILocation(line: 680, column: 49, scope: !1435)
!1649 = !DILocation(line: 680, column: 3, scope: !1435)
!1650 = !DILocation(line: 682, column: 18, scope: !1435)
!1651 = !DILocation(line: 682, column: 15, scope: !1435)
!1652 = !DILocation(line: 682, column: 27, scope: !1435)
!1653 = !DILocation(line: 682, column: 3, scope: !1435)
!1654 = !DILocation(line: 689, column: 11, scope: !1435)
!1655 = !DILocation(line: 689, column: 9, scope: !1435)
!1656 = !DILocation(line: 690, column: 10, scope: !1435)
!1657 = !DILocation(line: 690, column: 23, scope: !1435)
!1658 = !DILocation(line: 690, column: 19, scope: !1435)
!1659 = !DILocation(line: 690, column: 8, scope: !1435)
!1660 = !DILocation(line: 691, column: 5, scope: !1435)
!1661 = !DILocation(line: 693, column: 3, scope: !1435)
!1662 = !DILocation(line: 693, column: 10, scope: !1435)
!1663 = !DILocation(line: 693, column: 18, scope: !1435)
!1664 = !DILocation(line: 693, column: 16, scope: !1435)
!1665 = !DILocation(line: 693, column: 23, scope: !1435)
!1666 = !DILocation(line: 693, column: 26, scope: !1435)
!1667 = !DILocation(line: 693, column: 33, scope: !1435)
!1668 = !DILocation(line: 693, column: 28, scope: !1435)
!1669 = !DILocation(line: 0, scope: !1435)
!1670 = !DILocalVariable(name: "cmp", scope: !1671, file: !1, line: 695, type: !72)
!1671 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 694, column: 5)
!1672 = !DILocation(line: 695, column: 11, scope: !1671)
!1673 = !DILocation(line: 695, column: 26, scope: !1671)
!1674 = !DILocation(line: 695, column: 33, scope: !1671)
!1675 = !DILocation(line: 695, column: 17, scope: !1671)
!1676 = !DILocation(line: 697, column: 11, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 697, column: 11)
!1678 = !DILocation(line: 697, column: 15, scope: !1677)
!1679 = !DILocation(line: 697, column: 11, scope: !1671)
!1680 = !DILocation(line: 698, column: 21, scope: !1677)
!1681 = !DILocation(line: 698, column: 12, scope: !1677)
!1682 = !DILocation(line: 698, column: 28, scope: !1677)
!1683 = !DILocation(line: 698, column: 9, scope: !1677)
!1684 = !DILocation(line: 698, column: 3, scope: !1677)
!1685 = !DILocation(line: 699, column: 16, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1677, file: !1, line: 699, column: 16)
!1687 = !DILocation(line: 699, column: 20, scope: !1686)
!1688 = !DILocation(line: 699, column: 16, scope: !1677)
!1689 = !DILocation(line: 700, column: 3, scope: !1686)
!1690 = !DILocation(line: 703, column: 8, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 703, column: 8)
!1692 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 702, column: 2)
!1693 = !DILocation(line: 703, column: 8, scope: !1692)
!1694 = !DILocation(line: 704, column: 17, scope: !1691)
!1695 = !DILocation(line: 706, column: 10, scope: !1691)
!1696 = !DILocation(line: 706, column: 16, scope: !1691)
!1697 = !DILocation(line: 704, column: 6, scope: !1691)
!1698 = !DILocation(line: 707, column: 4, scope: !1692)
!1699 = distinct !{!1699, !1661, !1700}
!1700 = !DILocation(line: 709, column: 5, scope: !1435)
!1701 = !DILocation(line: 711, column: 11, scope: !1435)
!1702 = !DILocation(line: 711, column: 8, scope: !1435)
!1703 = !DILocation(line: 711, column: 3, scope: !1435)
!1704 = !DILocation(line: 712, column: 6, scope: !1435)
!1705 = !DILocation(line: 712, column: 11, scope: !1435)
!1706 = !DILocation(line: 713, column: 9, scope: !1435)
!1707 = !DILocation(line: 713, column: 3, scope: !1435)
!1708 = !DILocation(line: 714, column: 12, scope: !1435)
!1709 = !DILocation(line: 719, column: 13, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 719, column: 7)
!1711 = !DILocation(line: 719, column: 17, scope: !1710)
!1712 = !DILocation(line: 719, column: 7, scope: !1710)
!1713 = !DILocation(line: 719, column: 45, scope: !1710)
!1714 = !DILocation(line: 719, column: 7, scope: !1435)
!1715 = !DILocation(line: 720, column: 5, scope: !1710)
!1716 = !DILocation(line: 721, column: 7, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 721, column: 7)
!1718 = !DILocation(line: 721, column: 15, scope: !1717)
!1719 = !DILocation(line: 721, column: 18, scope: !1717)
!1720 = !DILocation(line: 721, column: 21, scope: !1717)
!1721 = !DILocation(line: 721, column: 7, scope: !1435)
!1722 = !DILocation(line: 723, column: 11, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 723, column: 11)
!1724 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 722, column: 5)
!1725 = !DILocation(line: 723, column: 11, scope: !1724)
!1726 = !DILocation(line: 724, column: 13, scope: !1723)
!1727 = !DILocation(line: 726, column: 6, scope: !1723)
!1728 = !DILocation(line: 724, column: 2, scope: !1723)
!1729 = !DILocation(line: 727, column: 2, scope: !1724)
!1730 = !DILocation(line: 731, column: 3, scope: !1435)
!1731 = !DILabel(scope: !1435, name: "error", file: !1, line: 733)
!1732 = !DILocation(line: 733, column: 2, scope: !1435)
!1733 = !DILocation(line: 734, column: 14, scope: !1435)
!1734 = !DILocation(line: 734, column: 3, scope: !1435)
!1735 = !DILocation(line: 735, column: 3, scope: !1435)
!1736 = !DILabel(scope: !1435, name: "fail", file: !1, line: 737)
!1737 = !DILocation(line: 737, column: 2, scope: !1435)
!1738 = !DILocation(line: 738, column: 7, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 738, column: 7)
!1740 = !DILocation(line: 738, column: 15, scope: !1739)
!1741 = !DILocation(line: 738, column: 7, scope: !1435)
!1742 = !DILocation(line: 739, column: 11, scope: !1739)
!1743 = !DILocation(line: 739, column: 5, scope: !1739)
!1744 = !DILocation(line: 740, column: 7, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 740, column: 7)
!1746 = !DILocation(line: 740, column: 16, scope: !1745)
!1747 = !DILocation(line: 740, column: 7, scope: !1435)
!1748 = !DILocation(line: 741, column: 11, scope: !1745)
!1749 = !DILocation(line: 741, column: 5, scope: !1745)
!1750 = !DILocation(line: 742, column: 10, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 742, column: 7)
!1752 = !DILocation(line: 742, column: 15, scope: !1751)
!1753 = !DILocation(line: 742, column: 7, scope: !1435)
!1754 = !DILocation(line: 743, column: 14, scope: !1751)
!1755 = !DILocation(line: 743, column: 11, scope: !1751)
!1756 = !DILocation(line: 743, column: 5, scope: !1751)
!1757 = !DILocation(line: 744, column: 3, scope: !1435)
!1758 = !DILocation(line: 745, column: 1, scope: !1435)
!1759 = distinct !DISubprogram(name: "ustrlen", scope: !270, file: !270, line: 705, type: !1760, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!82, !121}
!1762 = !DILocalVariable(name: "s1", arg: 1, scope: !1759, file: !270, line: 705, type: !121)
!1763 = !DILocation(line: 705, column: 31, scope: !1759)
!1764 = !DILocation(line: 707, column: 32, scope: !1759)
!1765 = !DILocation(line: 707, column: 10, scope: !1759)
!1766 = !DILocation(line: 707, column: 3, scope: !1759)
!1767 = distinct !DISubprogram(name: "collect_ht_nodes", scope: !1, file: !1, line: 542, type: !823, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1768 = !DILocalVariable(name: "pfile", arg: 1, scope: !1767, file: !1, line: 542, type: !290)
!1769 = !DILocation(line: 542, column: 31, scope: !1767)
!1770 = !DILocalVariable(name: "hn", arg: 2, scope: !1767, file: !1, line: 542, type: !112)
!1771 = !DILocation(line: 542, column: 69, scope: !1767)
!1772 = !DILocalVariable(name: "nl_p", arg: 3, scope: !1767, file: !1, line: 543, type: !78)
!1773 = !DILocation(line: 543, column: 11, scope: !1767)
!1774 = !DILocalVariable(name: "nl", scope: !1767, file: !1, line: 545, type: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!1776 = !DILocation(line: 545, column: 30, scope: !1767)
!1777 = !DILocation(line: 545, column: 58, scope: !1767)
!1778 = !DILocation(line: 545, column: 35, scope: !1767)
!1779 = !DILocation(line: 547, column: 7, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1767, file: !1, line: 547, column: 7)
!1781 = !DILocation(line: 547, column: 11, scope: !1780)
!1782 = !DILocation(line: 547, column: 16, scope: !1780)
!1783 = !DILocation(line: 547, column: 27, scope: !1780)
!1784 = !DILocation(line: 547, column: 30, scope: !1780)
!1785 = !DILocation(line: 547, column: 34, scope: !1780)
!1786 = !DILocation(line: 547, column: 40, scope: !1780)
!1787 = !DILocation(line: 547, column: 7, scope: !1767)
!1788 = !DILocation(line: 549, column: 11, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1, line: 549, column: 11)
!1790 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 548, column: 5)
!1791 = !DILocation(line: 549, column: 15, scope: !1789)
!1792 = !DILocation(line: 549, column: 25, scope: !1789)
!1793 = !DILocation(line: 549, column: 29, scope: !1789)
!1794 = !DILocation(line: 549, column: 22, scope: !1789)
!1795 = !DILocation(line: 549, column: 11, scope: !1790)
!1796 = !DILocation(line: 551, column: 11, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 550, column: 9)
!1798 = !DILocation(line: 551, column: 15, scope: !1797)
!1799 = !DILocation(line: 551, column: 21, scope: !1797)
!1800 = !DILocation(line: 552, column: 22, scope: !1797)
!1801 = !DILocation(line: 552, column: 11, scope: !1797)
!1802 = !DILocation(line: 552, column: 15, scope: !1797)
!1803 = !DILocation(line: 552, column: 20, scope: !1797)
!1804 = !DILocation(line: 553, column: 9, scope: !1797)
!1805 = !DILocation(line: 555, column: 30, scope: !1790)
!1806 = !DILocation(line: 555, column: 7, scope: !1790)
!1807 = !DILocation(line: 555, column: 11, scope: !1790)
!1808 = !DILocation(line: 555, column: 16, scope: !1790)
!1809 = !DILocation(line: 555, column: 20, scope: !1790)
!1810 = !DILocation(line: 555, column: 28, scope: !1790)
!1811 = !DILocation(line: 556, column: 9, scope: !1790)
!1812 = !DILocation(line: 556, column: 13, scope: !1790)
!1813 = !DILocation(line: 556, column: 7, scope: !1790)
!1814 = !DILocation(line: 557, column: 5, scope: !1790)
!1815 = !DILocation(line: 558, column: 3, scope: !1767)
!1816 = distinct !DISubprogram(name: "ustrcmp", scope: !270, file: !270, line: 687, type: !1817, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!72, !121, !121}
!1819 = !DILocalVariable(name: "s1", arg: 1, scope: !1816, file: !270, line: 687, type: !121)
!1820 = !DILocation(line: 687, column: 31, scope: !1816)
!1821 = !DILocalVariable(name: "s2", arg: 2, scope: !1816, file: !270, line: 687, type: !121)
!1822 = !DILocation(line: 687, column: 56, scope: !1816)
!1823 = !DILocation(line: 689, column: 32, scope: !1816)
!1824 = !DILocation(line: 689, column: 50, scope: !1816)
!1825 = !DILocation(line: 689, column: 10, scope: !1816)
!1826 = !DILocation(line: 689, column: 3, scope: !1816)
!1827 = distinct !DISubprogram(name: "cpp_prepare_state", scope: !1, file: !1, line: 813, type: !1828, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !290, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1831 = !DILocalVariable(name: "r", arg: 1, scope: !1827, file: !1, line: 813, type: !290)
!1832 = !DILocation(line: 813, column: 32, scope: !1827)
!1833 = !DILocalVariable(name: "data", arg: 2, scope: !1827, file: !1, line: 813, type: !1830)
!1834 = !DILocation(line: 813, column: 60, scope: !1827)
!1835 = !DILocalVariable(name: "d", scope: !1827, file: !1, line: 815, type: !198)
!1836 = !DILocation(line: 815, column: 27, scope: !1827)
!1837 = !DILocation(line: 815, column: 31, scope: !1827)
!1838 = !DILocation(line: 817, column: 3, scope: !1827)
!1839 = !DILocation(line: 817, column: 6, scope: !1827)
!1840 = !DILocation(line: 817, column: 17, scope: !1827)
!1841 = !DILocation(line: 818, column: 14, scope: !1827)
!1842 = !DILocation(line: 818, column: 3, scope: !1827)
!1843 = !DILocation(line: 818, column: 6, scope: !1827)
!1844 = !DILocation(line: 818, column: 12, scope: !1827)
!1845 = !DILocation(line: 819, column: 3, scope: !1827)
!1846 = !DILocation(line: 819, column: 6, scope: !1827)
!1847 = !DILocation(line: 819, column: 12, scope: !1827)
!1848 = !DILocation(line: 820, column: 27, scope: !1827)
!1849 = !DILocation(line: 820, column: 43, scope: !1827)
!1850 = !DILocation(line: 820, column: 3, scope: !1827)
!1851 = !DILocation(line: 821, column: 46, scope: !1827)
!1852 = !DILocation(line: 821, column: 22, scope: !1827)
!1853 = !DILocation(line: 821, column: 3, scope: !1827)
!1854 = !DILocation(line: 821, column: 6, scope: !1827)
!1855 = !DILocation(line: 821, column: 20, scope: !1827)
!1856 = !DILocation(line: 822, column: 11, scope: !1827)
!1857 = !DILocation(line: 822, column: 4, scope: !1827)
!1858 = !DILocation(line: 822, column: 9, scope: !1827)
!1859 = !DILocation(line: 823, column: 1, scope: !1827)
!1860 = distinct !DISubprogram(name: "save_macros", scope: !1, file: !1, line: 772, type: !823, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1861 = !DILocalVariable(name: "r", arg: 1, scope: !1860, file: !1, line: 772, type: !290)
!1862 = !DILocation(line: 772, column: 26, scope: !1860)
!1863 = !DILocalVariable(name: "h", arg: 2, scope: !1860, file: !1, line: 772, type: !112)
!1864 = !DILocation(line: 772, column: 43, scope: !1860)
!1865 = !DILocalVariable(name: "data_p", arg: 3, scope: !1860, file: !1, line: 772, type: !78)
!1866 = !DILocation(line: 772, column: 52, scope: !1860)
!1867 = !DILocalVariable(name: "data", scope: !1860, file: !1, line: 774, type: !198)
!1868 = !DILocation(line: 774, column: 27, scope: !1860)
!1869 = !DILocation(line: 774, column: 60, scope: !1860)
!1870 = !DILocation(line: 774, column: 34, scope: !1860)
!1871 = !DILocation(line: 775, column: 7, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 775, column: 7)
!1873 = !DILocation(line: 775, column: 10, scope: !1872)
!1874 = !DILocation(line: 775, column: 15, scope: !1872)
!1875 = !DILocation(line: 776, column: 7, scope: !1872)
!1876 = !DILocation(line: 776, column: 11, scope: !1872)
!1877 = !DILocation(line: 776, column: 14, scope: !1872)
!1878 = !DILocation(line: 776, column: 20, scope: !1872)
!1879 = !DILocation(line: 776, column: 36, scope: !1872)
!1880 = !DILocation(line: 775, column: 7, scope: !1860)
!1881 = !DILocation(line: 778, column: 11, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 778, column: 11)
!1883 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 777, column: 5)
!1884 = !DILocation(line: 778, column: 17, scope: !1882)
!1885 = !DILocation(line: 778, column: 26, scope: !1882)
!1886 = !DILocation(line: 778, column: 32, scope: !1882)
!1887 = !DILocation(line: 778, column: 23, scope: !1882)
!1888 = !DILocation(line: 778, column: 11, scope: !1883)
!1889 = !DILocation(line: 780, column: 4, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 779, column: 2)
!1891 = !DILocation(line: 780, column: 10, scope: !1890)
!1892 = !DILocation(line: 780, column: 21, scope: !1890)
!1893 = !DILocation(line: 781, column: 18, scope: !1890)
!1894 = !DILocation(line: 781, column: 4, scope: !1890)
!1895 = !DILocation(line: 781, column: 10, scope: !1890)
!1896 = !DILocation(line: 781, column: 16, scope: !1890)
!1897 = !DILocation(line: 782, column: 2, scope: !1890)
!1898 = !DILocation(line: 784, column: 15, scope: !1883)
!1899 = !DILocation(line: 784, column: 18, scope: !1883)
!1900 = !DILocation(line: 784, column: 7, scope: !1883)
!1901 = !DILocation(line: 788, column: 4, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 785, column: 2)
!1903 = !DILocalVariable(name: "defn", scope: !1904, file: !1, line: 792, type: !1304)
!1904 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 791, column: 4)
!1905 = !DILocation(line: 792, column: 20, scope: !1904)
!1906 = !DILocation(line: 792, column: 49, scope: !1904)
!1907 = !DILocation(line: 792, column: 52, scope: !1904)
!1908 = !DILocation(line: 792, column: 27, scope: !1904)
!1909 = !DILocalVariable(name: "defnlen", scope: !1904, file: !1, line: 793, type: !82)
!1910 = !DILocation(line: 793, column: 13, scope: !1904)
!1911 = !DILocation(line: 793, column: 32, scope: !1904)
!1912 = !DILocation(line: 793, column: 23, scope: !1904)
!1913 = !DILocation(line: 795, column: 52, scope: !1904)
!1914 = !DILocation(line: 795, column: 58, scope: !1904)
!1915 = !DILocation(line: 796, column: 59, scope: !1904)
!1916 = !DILocation(line: 796, column: 67, scope: !1904)
!1917 = !DILocation(line: 795, column: 43, scope: !1904)
!1918 = !DILocation(line: 795, column: 6, scope: !1904)
!1919 = !DILocation(line: 795, column: 12, scope: !1904)
!1920 = !DILocation(line: 795, column: 18, scope: !1904)
!1921 = !DILocation(line: 795, column: 24, scope: !1904)
!1922 = !DILocation(line: 795, column: 31, scope: !1904)
!1923 = !DILocation(line: 797, column: 6, scope: !1904)
!1924 = !DILocation(line: 797, column: 12, scope: !1904)
!1925 = !DILocation(line: 797, column: 18, scope: !1904)
!1926 = !DILocation(line: 797, column: 24, scope: !1904)
!1927 = !DILocation(line: 797, column: 31, scope: !1904)
!1928 = !DILocation(line: 797, column: 40, scope: !1904)
!1929 = !DILocation(line: 799, column: 4, scope: !1902)
!1930 = !DILocation(line: 802, column: 4, scope: !1902)
!1931 = !DILocation(line: 804, column: 7, scope: !1883)
!1932 = !DILocation(line: 804, column: 13, scope: !1883)
!1933 = !DILocation(line: 804, column: 18, scope: !1883)
!1934 = !DILocation(line: 805, column: 5, scope: !1883)
!1935 = !DILocation(line: 806, column: 3, scope: !1860)
!1936 = !DILocation(line: 807, column: 1, scope: !1860)
!1937 = distinct !DISubprogram(name: "cpp_read_state", scope: !1, file: !1, line: 830, type: !1938, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !758)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!72, !290, !275, !214, !198}
!1940 = !DILocalVariable(name: "r", arg: 1, scope: !1937, file: !1, line: 830, type: !290)
!1941 = !DILocation(line: 830, column: 29, scope: !1937)
!1942 = !DILocalVariable(name: "name", arg: 2, scope: !1937, file: !1, line: 830, type: !275)
!1943 = !DILocation(line: 830, column: 44, scope: !1937)
!1944 = !DILocalVariable(name: "f", arg: 3, scope: !1937, file: !1, line: 830, type: !214)
!1945 = !DILocation(line: 830, column: 56, scope: !1937)
!1946 = !DILocalVariable(name: "data", arg: 4, scope: !1937, file: !1, line: 831, type: !198)
!1947 = !DILocation(line: 831, column: 27, scope: !1937)
!1948 = !DILocalVariable(name: "i", scope: !1937, file: !1, line: 833, type: !82)
!1949 = !DILocation(line: 833, column: 10, scope: !1937)
!1950 = !DILocalVariable(name: "old_state", scope: !1937, file: !1, line: 834, type: !369)
!1951 = !DILocation(line: 834, column: 22, scope: !1937)
!1952 = !DILocalVariable(name: "counter", scope: !1937, file: !1, line: 835, type: !5)
!1953 = !DILocation(line: 835, column: 16, scope: !1937)
!1954 = !DILocalVariable(name: "s", scope: !1955, file: !1, line: 840, type: !1956)
!1955 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 839, column: 3)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1957 = !DILocation(line: 840, column: 24, scope: !1955)
!1958 = !DILocation(line: 840, column: 29, scope: !1955)
!1959 = !DILocation(line: 840, column: 32, scope: !1955)
!1960 = !DILocation(line: 841, column: 32, scope: !1955)
!1961 = !DILocation(line: 841, column: 20, scope: !1955)
!1962 = !DILocation(line: 841, column: 5, scope: !1955)
!1963 = !DILocation(line: 841, column: 8, scope: !1955)
!1964 = !DILocation(line: 841, column: 18, scope: !1955)
!1965 = !DILocation(line: 842, column: 30, scope: !1955)
!1966 = !DILocation(line: 842, column: 18, scope: !1955)
!1967 = !DILocation(line: 842, column: 5, scope: !1955)
!1968 = !DILocation(line: 842, column: 8, scope: !1955)
!1969 = !DILocation(line: 842, column: 16, scope: !1955)
!1970 = !DILocation(line: 843, column: 31, scope: !1955)
!1971 = !DILocation(line: 843, column: 19, scope: !1955)
!1972 = !DILocation(line: 843, column: 5, scope: !1955)
!1973 = !DILocation(line: 843, column: 8, scope: !1955)
!1974 = !DILocation(line: 843, column: 17, scope: !1955)
!1975 = !DILocation(line: 844, column: 39, scope: !1955)
!1976 = !DILocation(line: 844, column: 27, scope: !1955)
!1977 = !DILocation(line: 844, column: 5, scope: !1955)
!1978 = !DILocation(line: 844, column: 8, scope: !1955)
!1979 = !DILocation(line: 844, column: 25, scope: !1955)
!1980 = !DILocation(line: 847, column: 15, scope: !1937)
!1981 = !DILocation(line: 847, column: 18, scope: !1937)
!1982 = !DILocation(line: 848, column: 3, scope: !1937)
!1983 = !DILocation(line: 848, column: 6, scope: !1937)
!1984 = !DILocation(line: 848, column: 12, scope: !1937)
!1985 = !DILocation(line: 848, column: 25, scope: !1937)
!1986 = !DILocation(line: 849, column: 3, scope: !1937)
!1987 = !DILocation(line: 849, column: 6, scope: !1937)
!1988 = !DILocation(line: 849, column: 12, scope: !1937)
!1989 = !DILocation(line: 849, column: 30, scope: !1937)
!1990 = !DILocation(line: 850, column: 3, scope: !1937)
!1991 = !DILocation(line: 850, column: 6, scope: !1937)
!1992 = !DILocation(line: 850, column: 12, scope: !1937)
!1993 = !DILocation(line: 850, column: 27, scope: !1937)
!1994 = !DILocation(line: 853, column: 10, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 853, column: 3)
!1996 = !DILocation(line: 853, column: 8, scope: !1995)
!1997 = !DILocation(line: 853, column: 15, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !1, line: 853, column: 3)
!1999 = !DILocation(line: 853, column: 19, scope: !1998)
!2000 = !DILocation(line: 853, column: 25, scope: !1998)
!2001 = !DILocation(line: 853, column: 17, scope: !1998)
!2002 = !DILocation(line: 853, column: 3, scope: !1995)
!2003 = !DILocalVariable(name: "h", scope: !2004, file: !1, line: 855, type: !112)
!2004 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 854, column: 5)
!2005 = !DILocation(line: 855, column: 21, scope: !2004)
!2006 = !DILocalVariable(name: "namelen", scope: !2004, file: !1, line: 856, type: !82)
!2007 = !DILocation(line: 856, column: 14, scope: !2004)
!2008 = !DILocalVariable(name: "defn", scope: !2004, file: !1, line: 857, type: !203)
!2009 = !DILocation(line: 857, column: 14, scope: !2004)
!2010 = !DILocation(line: 859, column: 27, scope: !2004)
!2011 = !DILocation(line: 859, column: 33, scope: !2004)
!2012 = !DILocation(line: 859, column: 39, scope: !2004)
!2013 = !DILocation(line: 859, column: 17, scope: !2004)
!2014 = !DILocation(line: 859, column: 15, scope: !2004)
!2015 = !DILocation(line: 860, column: 23, scope: !2004)
!2016 = !DILocation(line: 860, column: 26, scope: !2004)
!2017 = !DILocation(line: 860, column: 32, scope: !2004)
!2018 = !DILocation(line: 860, column: 38, scope: !2004)
!2019 = !DILocation(line: 860, column: 42, scope: !2004)
!2020 = !DILocation(line: 860, column: 11, scope: !2004)
!2021 = !DILocation(line: 860, column: 9, scope: !2004)
!2022 = !DILocation(line: 861, column: 14, scope: !2004)
!2023 = !DILocation(line: 861, column: 20, scope: !2004)
!2024 = !DILocation(line: 861, column: 26, scope: !2004)
!2025 = !DILocation(line: 861, column: 31, scope: !2004)
!2026 = !DILocation(line: 861, column: 29, scope: !2004)
!2027 = !DILocation(line: 861, column: 12, scope: !2004)
!2028 = !DILocation(line: 866, column: 11, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2004, file: !1, line: 866, column: 11)
!2030 = !DILocation(line: 866, column: 14, scope: !2029)
!2031 = !DILocation(line: 866, column: 19, scope: !2029)
!2032 = !DILocation(line: 866, column: 11, scope: !2004)
!2033 = !DILocation(line: 868, column: 25, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !1, line: 868, column: 8)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 867, column: 2)
!2036 = !DILocation(line: 868, column: 28, scope: !2034)
!2037 = !DILocation(line: 868, column: 43, scope: !2034)
!2038 = !DILocation(line: 868, column: 34, scope: !2034)
!2039 = !DILocation(line: 868, column: 57, scope: !2034)
!2040 = !DILocation(line: 868, column: 55, scope: !2034)
!2041 = !DILocation(line: 868, column: 8, scope: !2034)
!2042 = !DILocation(line: 869, column: 8, scope: !2034)
!2043 = !DILocation(line: 868, column: 8, scope: !2035)
!2044 = !DILocation(line: 871, column: 25, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2034, file: !1, line: 870, column: 6)
!2046 = !DILocation(line: 871, column: 8, scope: !2045)
!2047 = !DILocation(line: 872, column: 37, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !1, line: 872, column: 12)
!2049 = !DILocation(line: 872, column: 40, scope: !2048)
!2050 = !DILocation(line: 872, column: 13, scope: !2048)
!2051 = !DILocation(line: 872, column: 12, scope: !2045)
!2052 = !DILocation(line: 873, column: 3, scope: !2048)
!2053 = !DILocation(line: 874, column: 25, scope: !2045)
!2054 = !DILocation(line: 874, column: 8, scope: !2045)
!2055 = !DILocation(line: 875, column: 6, scope: !2045)
!2056 = !DILocation(line: 877, column: 6, scope: !2034)
!2057 = !DILocation(line: 878, column: 2, scope: !2035)
!2058 = !DILocation(line: 880, column: 13, scope: !2004)
!2059 = !DILocation(line: 880, column: 19, scope: !2004)
!2060 = !DILocation(line: 880, column: 25, scope: !2004)
!2061 = !DILocation(line: 880, column: 7, scope: !2004)
!2062 = !DILocation(line: 881, column: 5, scope: !2004)
!2063 = !DILocation(line: 853, column: 33, scope: !1998)
!2064 = !DILocation(line: 853, column: 3, scope: !1998)
!2065 = distinct !{!2065, !2002, !2066}
!2066 = !DILocation(line: 881, column: 5, scope: !1995)
!2067 = !DILocation(line: 882, column: 3, scope: !1937)
!2068 = !DILocation(line: 882, column: 6, scope: !1937)
!2069 = !DILocation(line: 882, column: 14, scope: !1937)
!2070 = !DILocation(line: 884, column: 30, scope: !1937)
!2071 = !DILocation(line: 884, column: 33, scope: !1937)
!2072 = !DILocation(line: 884, column: 39, scope: !1937)
!2073 = !DILocation(line: 884, column: 3, scope: !1937)
!2074 = !DILocation(line: 886, column: 9, scope: !1937)
!2075 = !DILocation(line: 886, column: 3, scope: !1937)
!2076 = !DILocation(line: 888, column: 21, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 888, column: 7)
!2078 = !DILocation(line: 888, column: 24, scope: !2077)
!2079 = !DILocation(line: 888, column: 30, scope: !2077)
!2080 = !DILocation(line: 888, column: 33, scope: !2077)
!2081 = !DILocation(line: 888, column: 68, scope: !2077)
!2082 = !DILocation(line: 888, column: 7, scope: !2077)
!2083 = !DILocation(line: 889, column: 7, scope: !2077)
!2084 = !DILocation(line: 888, column: 7, scope: !1937)
!2085 = !DILocation(line: 890, column: 5, scope: !2077)
!2086 = !DILocation(line: 892, column: 33, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 892, column: 7)
!2088 = !DILocation(line: 892, column: 36, scope: !2087)
!2089 = !DILocation(line: 892, column: 9, scope: !2087)
!2090 = !DILocation(line: 892, column: 7, scope: !1937)
!2091 = !DILocation(line: 893, column: 5, scope: !2087)
!2092 = !DILocation(line: 895, column: 14, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 895, column: 7)
!2094 = !DILocation(line: 895, column: 45, scope: !2093)
!2095 = !DILocation(line: 895, column: 7, scope: !2093)
!2096 = !DILocation(line: 895, column: 48, scope: !2093)
!2097 = !DILocation(line: 895, column: 7, scope: !1937)
!2098 = !DILocation(line: 896, column: 5, scope: !2093)
!2099 = !DILocation(line: 898, column: 8, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 898, column: 7)
!2101 = !DILocation(line: 898, column: 11, scope: !2100)
!2102 = !DILocation(line: 898, column: 7, scope: !1937)
!2103 = !DILocation(line: 899, column: 18, scope: !2100)
!2104 = !DILocation(line: 899, column: 5, scope: !2100)
!2105 = !DILocation(line: 899, column: 8, scope: !2100)
!2106 = !DILocation(line: 899, column: 16, scope: !2100)
!2107 = !DILocation(line: 902, column: 37, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 902, column: 7)
!2109 = !DILocation(line: 902, column: 40, scope: !2108)
!2110 = !DILocation(line: 902, column: 9, scope: !2108)
!2111 = !DILocation(line: 902, column: 7, scope: !1937)
!2112 = !DILocation(line: 903, column: 5, scope: !2108)
!2113 = !DILocation(line: 904, column: 3, scope: !1937)
!2114 = !DILabel(scope: !1937, name: "error", file: !1, line: 906)
!2115 = !DILocation(line: 906, column: 2, scope: !1937)
!2116 = !DILocation(line: 907, column: 14, scope: !1937)
!2117 = !DILocation(line: 907, column: 3, scope: !1937)
!2118 = !DILocation(line: 908, column: 3, scope: !1937)
!2119 = !DILocation(line: 909, column: 1, scope: !1937)
!2120 = distinct !DISubprogram(name: "ustrcspn", scope: !270, file: !270, line: 699, type: !2121, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!72, !121, !275}
!2123 = !DILocalVariable(name: "s1", arg: 1, scope: !2120, file: !270, line: 699, type: !121)
!2124 = !DILocation(line: 699, column: 32, scope: !2120)
!2125 = !DILocalVariable(name: "s2", arg: 2, scope: !2120, file: !270, line: 699, type: !275)
!2126 = !DILocation(line: 699, column: 48, scope: !2120)
!2127 = !DILocation(line: 701, column: 33, scope: !2120)
!2128 = !DILocation(line: 701, column: 37, scope: !2120)
!2129 = !DILocation(line: 701, column: 10, scope: !2120)
!2130 = !DILocation(line: 701, column: 3, scope: !2120)
!2131 = distinct !DISubprogram(name: "ustrchr", scope: !270, file: !270, line: 717, type: !2132, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!197, !121, !72}
!2134 = !DILocalVariable(name: "s1", arg: 1, scope: !2131, file: !270, line: 717, type: !121)
!2135 = !DILocation(line: 717, column: 31, scope: !2131)
!2136 = !DILocalVariable(name: "c", arg: 2, scope: !2131, file: !270, line: 717, type: !72)
!2137 = !DILocation(line: 717, column: 39, scope: !2131)
!2138 = !DILocation(line: 719, column: 50, scope: !2131)
!2139 = !DILocation(line: 719, column: 54, scope: !2131)
!2140 = !DILocation(line: 719, column: 28, scope: !2131)
!2141 = !DILocation(line: 719, column: 3, scope: !2131)
!2142 = distinct !DISubprogram(name: "_cpp_restore_pushed_macros", scope: !1, file: !1, line: 403, type: !288, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!2143 = !DILocalVariable(name: "r", arg: 1, scope: !2142, file: !1, line: 403, type: !290)
!2144 = !DILocation(line: 403, column: 41, scope: !2142)
!2145 = !DILocalVariable(name: "f", arg: 2, scope: !2142, file: !1, line: 403, type: !214)
!2146 = !DILocation(line: 403, column: 50, scope: !2142)
!2147 = !DILocalVariable(name: "count_saved", scope: !2142, file: !1, line: 405, type: !82)
!2148 = !DILocation(line: 405, column: 10, scope: !2142)
!2149 = !DILocalVariable(name: "i", scope: !2142, file: !1, line: 406, type: !82)
!2150 = !DILocation(line: 406, column: 10, scope: !2142)
!2151 = !DILocalVariable(name: "p", scope: !2142, file: !1, line: 407, type: !268)
!2152 = !DILocation(line: 407, column: 28, scope: !2142)
!2153 = !DILocalVariable(name: "nlen", scope: !2142, file: !1, line: 408, type: !82)
!2154 = !DILocation(line: 408, column: 10, scope: !2142)
!2155 = !DILocalVariable(name: "h", scope: !2142, file: !1, line: 409, type: !112)
!2156 = !DILocation(line: 409, column: 17, scope: !2142)
!2157 = !DILocalVariable(name: "m", scope: !2142, file: !1, line: 410, type: !135)
!2158 = !DILocation(line: 410, column: 14, scope: !2142)
!2159 = !DILocalVariable(name: "defn", scope: !2142, file: !1, line: 411, type: !203)
!2160 = !DILocation(line: 411, column: 10, scope: !2142)
!2161 = !DILocalVariable(name: "defnlen", scope: !2142, file: !1, line: 412, type: !82)
!2162 = !DILocation(line: 412, column: 10, scope: !2142)
!2163 = !DILocation(line: 414, column: 14, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 414, column: 7)
!2165 = !DILocation(line: 414, column: 53, scope: !2164)
!2166 = !DILocation(line: 414, column: 7, scope: !2164)
!2167 = !DILocation(line: 414, column: 56, scope: !2164)
!2168 = !DILocation(line: 414, column: 7, scope: !2142)
!2169 = !DILocation(line: 415, column: 5, scope: !2164)
!2170 = !DILocation(line: 416, column: 9, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 416, column: 7)
!2172 = !DILocation(line: 416, column: 7, scope: !2142)
!2173 = !DILocation(line: 417, column: 5, scope: !2171)
!2174 = !DILocation(line: 418, column: 10, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 418, column: 3)
!2176 = !DILocation(line: 418, column: 8, scope: !2175)
!2177 = !DILocation(line: 418, column: 15, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2175, file: !1, line: 418, column: 3)
!2179 = !DILocation(line: 418, column: 19, scope: !2178)
!2180 = !DILocation(line: 418, column: 17, scope: !2178)
!2181 = !DILocation(line: 418, column: 3, scope: !2175)
!2182 = !DILocation(line: 420, column: 18, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !1, line: 420, column: 11)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 419, column: 5)
!2185 = !DILocation(line: 420, column: 43, scope: !2183)
!2186 = !DILocation(line: 420, column: 11, scope: !2183)
!2187 = !DILocation(line: 420, column: 46, scope: !2183)
!2188 = !DILocation(line: 420, column: 11, scope: !2184)
!2189 = !DILocation(line: 421, column: 2, scope: !2183)
!2190 = !DILocation(line: 422, column: 11, scope: !2184)
!2191 = !DILocation(line: 422, column: 9, scope: !2184)
!2192 = !DILocation(line: 423, column: 17, scope: !2184)
!2193 = !DILocation(line: 423, column: 7, scope: !2184)
!2194 = !DILocation(line: 423, column: 10, scope: !2184)
!2195 = !DILocation(line: 423, column: 15, scope: !2184)
!2196 = !DILocation(line: 424, column: 7, scope: !2184)
!2197 = !DILocation(line: 424, column: 10, scope: !2184)
!2198 = !DILocation(line: 424, column: 15, scope: !2184)
!2199 = !DILocation(line: 424, column: 21, scope: !2184)
!2200 = !DILocation(line: 425, column: 18, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2184, file: !1, line: 425, column: 11)
!2202 = !DILocation(line: 425, column: 21, scope: !2201)
!2203 = !DILocation(line: 425, column: 27, scope: !2201)
!2204 = !DILocation(line: 425, column: 36, scope: !2201)
!2205 = !DILocation(line: 425, column: 11, scope: !2201)
!2206 = !DILocation(line: 425, column: 39, scope: !2201)
!2207 = !DILocation(line: 425, column: 11, scope: !2184)
!2208 = !DILocation(line: 426, column: 2, scope: !2201)
!2209 = !DILocation(line: 428, column: 32, scope: !2184)
!2210 = !DILocation(line: 428, column: 35, scope: !2184)
!2211 = !DILocation(line: 428, column: 38, scope: !2184)
!2212 = !DILocation(line: 428, column: 11, scope: !2184)
!2213 = !DILocation(line: 428, column: 9, scope: !2184)
!2214 = !DILocation(line: 429, column: 18, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2184, file: !1, line: 429, column: 11)
!2216 = !DILocation(line: 429, column: 49, scope: !2215)
!2217 = !DILocation(line: 429, column: 11, scope: !2215)
!2218 = !DILocation(line: 429, column: 52, scope: !2215)
!2219 = !DILocation(line: 429, column: 11, scope: !2184)
!2220 = !DILocation(line: 430, column: 2, scope: !2215)
!2221 = !DILocation(line: 431, column: 14, scope: !2184)
!2222 = !DILocation(line: 431, column: 12, scope: !2184)
!2223 = !DILocation(line: 432, column: 7, scope: !2184)
!2224 = !DILocation(line: 432, column: 12, scope: !2184)
!2225 = !DILocation(line: 432, column: 21, scope: !2184)
!2226 = !DILocation(line: 433, column: 7, scope: !2184)
!2227 = !DILocation(line: 433, column: 12, scope: !2184)
!2228 = !DILocation(line: 433, column: 20, scope: !2184)
!2229 = !DILocation(line: 433, column: 25, scope: !2184)
!2230 = !DILocation(line: 435, column: 18, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2184, file: !1, line: 435, column: 11)
!2232 = !DILocation(line: 435, column: 24, scope: !2231)
!2233 = !DILocation(line: 435, column: 36, scope: !2231)
!2234 = !DILocation(line: 435, column: 11, scope: !2231)
!2235 = !DILocation(line: 435, column: 39, scope: !2231)
!2236 = !DILocation(line: 435, column: 11, scope: !2184)
!2237 = !DILocation(line: 436, column: 2, scope: !2231)
!2238 = !DILocation(line: 437, column: 27, scope: !2184)
!2239 = !DILocation(line: 437, column: 30, scope: !2184)
!2240 = !DILocation(line: 437, column: 33, scope: !2184)
!2241 = !DILocation(line: 437, column: 7, scope: !2184)
!2242 = !DILocalVariable(name: "namelen", scope: !2243, file: !1, line: 439, type: !82)
!2243 = distinct !DILexicalBlock(scope: !2184, file: !1, line: 438, column: 7)
!2244 = !DILocation(line: 439, column: 9, scope: !2243)
!2245 = !DILocalVariable(name: "dn", scope: !2243, file: !1, line: 440, type: !203)
!2246 = !DILocation(line: 440, column: 9, scope: !2243)
!2247 = !DILocation(line: 442, column: 22, scope: !2243)
!2248 = !DILocation(line: 442, column: 12, scope: !2243)
!2249 = !DILocation(line: 442, column: 10, scope: !2243)
!2250 = !DILocation(line: 443, column: 18, scope: !2243)
!2251 = !DILocation(line: 443, column: 21, scope: !2243)
!2252 = !DILocation(line: 443, column: 27, scope: !2243)
!2253 = !DILocation(line: 443, column: 6, scope: !2243)
!2254 = !DILocation(line: 443, column: 4, scope: !2243)
!2255 = !DILocation(line: 444, column: 7, scope: !2243)
!2256 = !DILocation(line: 444, column: 14, scope: !2243)
!2257 = !DILocation(line: 444, column: 12, scope: !2243)
!2258 = !DILocation(line: 444, column: 5, scope: !2243)
!2259 = !DILocation(line: 446, column: 2, scope: !2243)
!2260 = !DILocation(line: 446, column: 5, scope: !2243)
!2261 = !DILocation(line: 446, column: 10, scope: !2243)
!2262 = !DILocation(line: 447, column: 2, scope: !2243)
!2263 = !DILocation(line: 447, column: 5, scope: !2243)
!2264 = !DILocation(line: 447, column: 11, scope: !2243)
!2265 = !DILocation(line: 448, column: 23, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 448, column: 6)
!2267 = !DILocation(line: 448, column: 26, scope: !2266)
!2268 = !DILocation(line: 448, column: 39, scope: !2266)
!2269 = !DILocation(line: 448, column: 30, scope: !2266)
!2270 = !DILocation(line: 448, column: 51, scope: !2266)
!2271 = !DILocation(line: 448, column: 49, scope: !2266)
!2272 = !DILocation(line: 448, column: 6, scope: !2266)
!2273 = !DILocation(line: 449, column: 6, scope: !2266)
!2274 = !DILocation(line: 448, column: 6, scope: !2243)
!2275 = !DILocation(line: 451, column: 23, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 450, column: 4)
!2277 = !DILocation(line: 451, column: 6, scope: !2276)
!2278 = !DILocation(line: 452, column: 35, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 452, column: 10)
!2280 = !DILocation(line: 452, column: 38, scope: !2279)
!2281 = !DILocation(line: 452, column: 11, scope: !2279)
!2282 = !DILocation(line: 452, column: 10, scope: !2276)
!2283 = !DILocation(line: 453, column: 8, scope: !2279)
!2284 = !DILocation(line: 454, column: 23, scope: !2276)
!2285 = !DILocation(line: 454, column: 6, scope: !2276)
!2286 = !DILocation(line: 455, column: 4, scope: !2276)
!2287 = !DILocation(line: 457, column: 4, scope: !2266)
!2288 = !DILocation(line: 459, column: 39, scope: !2184)
!2289 = !DILocation(line: 459, column: 42, scope: !2184)
!2290 = !DILocation(line: 459, column: 45, scope: !2184)
!2291 = !DILocation(line: 459, column: 18, scope: !2184)
!2292 = !DILocation(line: 459, column: 7, scope: !2184)
!2293 = !DILocation(line: 459, column: 10, scope: !2184)
!2294 = !DILocation(line: 459, column: 16, scope: !2184)
!2295 = !DILocation(line: 461, column: 13, scope: !2184)
!2296 = !DILocation(line: 461, column: 7, scope: !2184)
!2297 = !DILocation(line: 462, column: 17, scope: !2184)
!2298 = !DILocation(line: 462, column: 20, scope: !2184)
!2299 = !DILocation(line: 462, column: 7, scope: !2184)
!2300 = !DILocation(line: 462, column: 10, scope: !2184)
!2301 = !DILocation(line: 462, column: 15, scope: !2184)
!2302 = !DILocation(line: 463, column: 26, scope: !2184)
!2303 = !DILocation(line: 463, column: 7, scope: !2184)
!2304 = !DILocation(line: 463, column: 10, scope: !2184)
!2305 = !DILocation(line: 463, column: 24, scope: !2184)
!2306 = !DILocation(line: 465, column: 27, scope: !2184)
!2307 = !DILocation(line: 465, column: 30, scope: !2184)
!2308 = !DILocation(line: 465, column: 33, scope: !2184)
!2309 = !DILocation(line: 465, column: 39, scope: !2184)
!2310 = !DILocation(line: 465, column: 7, scope: !2184)
!2311 = !DILocation(line: 466, column: 5, scope: !2184)
!2312 = !DILocation(line: 418, column: 33, scope: !2178)
!2313 = !DILocation(line: 418, column: 3, scope: !2178)
!2314 = distinct !{!2314, !2181, !2315}
!2315 = !DILocation(line: 466, column: 5, scope: !2175)
!2316 = !DILocation(line: 467, column: 3, scope: !2142)
!2317 = !DILocation(line: 468, column: 1, scope: !2142)
!2318 = distinct !DISubprogram(name: "hashmem", scope: !1, file: !1, line: 162, type: !2319, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !758)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!64, !65, !82}
!2321 = !DILocalVariable(name: "p_p", arg: 1, scope: !2318, file: !1, line: 162, type: !65)
!2322 = !DILocation(line: 162, column: 22, scope: !2318)
!2323 = !DILocalVariable(name: "sz", arg: 2, scope: !2318, file: !1, line: 162, type: !82)
!2324 = !DILocation(line: 162, column: 34, scope: !2318)
!2325 = !DILocalVariable(name: "p", scope: !2318, file: !1, line: 164, type: !121)
!2326 = !DILocation(line: 164, column: 24, scope: !2318)
!2327 = !DILocation(line: 164, column: 51, scope: !2318)
!2328 = !DILocalVariable(name: "i", scope: !2318, file: !1, line: 165, type: !82)
!2329 = !DILocation(line: 165, column: 10, scope: !2318)
!2330 = !DILocalVariable(name: "h", scope: !2318, file: !1, line: 166, type: !64)
!2331 = !DILocation(line: 166, column: 13, scope: !2318)
!2332 = !DILocation(line: 168, column: 5, scope: !2318)
!2333 = !DILocation(line: 169, column: 10, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 169, column: 3)
!2335 = !DILocation(line: 169, column: 8, scope: !2334)
!2336 = !DILocation(line: 169, column: 15, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 169, column: 3)
!2338 = !DILocation(line: 169, column: 19, scope: !2337)
!2339 = !DILocation(line: 169, column: 17, scope: !2337)
!2340 = !DILocation(line: 169, column: 3, scope: !2334)
!2341 = !DILocation(line: 170, column: 9, scope: !2337)
!2342 = !DILocation(line: 170, column: 11, scope: !2337)
!2343 = !DILocation(line: 170, column: 21, scope: !2337)
!2344 = !DILocation(line: 170, column: 19, scope: !2337)
!2345 = !DILocation(line: 170, column: 24, scope: !2337)
!2346 = !DILocation(line: 170, column: 16, scope: !2337)
!2347 = !DILocation(line: 170, column: 7, scope: !2337)
!2348 = !DILocation(line: 170, column: 5, scope: !2337)
!2349 = !DILocation(line: 169, column: 24, scope: !2337)
!2350 = !DILocation(line: 169, column: 3, scope: !2337)
!2351 = distinct !{!2351, !2340, !2352}
!2352 = !DILocation(line: 170, column: 29, scope: !2334)
!2353 = !DILocation(line: 171, column: 10, scope: !2318)
!2354 = !DILocation(line: 171, column: 3, scope: !2318)
